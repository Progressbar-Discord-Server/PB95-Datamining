local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51
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
  if L0_1 ~= "ios" then
    L15_16 = native
    L15_16 = L15_16.setProperty
    L16_17 = "mouseCursorVisible"
    L17_18 = false
    L15_16(L16_17, L17_18)
  end
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
  L50_51 = L16_17()
  L15_16(L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L16_17())
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
    L23_24 = L1_2.INI
    L23_24.Keyboard = true
    L23_24 = L1_2.INI
    L23_24.Landscape = true
  end
  L23_24 = L1_2.INI
  L23_24 = L23_24.Desktop
  if L23_24 then
    L23_24 = L1_2.INI
    L23_24.MouseIsSupported = true
  else
    L23_24 = L1_2.INI
    L23_24.MouseIsSupported = false
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
  L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44 = nil, nil, nil, nil, nil, nil, nil, nil
  L44_45 = {
    L45_46,
    L46_47,
    L47_48,
    L48_49,
    L49_50,
    L50_51,
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
    "bineat",
    "error"
  }
  L45_46 = "challengecheck"
  L49_50 = "robotsays_wow"
  L50_51 = "electro1"
  L45_46 = {}
  for L49_50 = 1, #L44_45 do
    L50_51 = L44_45[L49_50]
    L45_46[L50_51] = audio.loadSound("sound/" .. L50_51 .. ".mp3")
  end
  L45_46.ambient_bigrobot = L46_47
  L45_46.ambient_fan = L46_47
  L46_47(L47_48)
  L46_47(L47_48, L48_49)
  L46_47(L47_48, L48_49)
  L46_47.MusicVolume = 0.4
  L48_49.channel = 1
  L46_47(L47_48, L48_49)
  L48_49.channel = 2
  L46_47(L47_48, L48_49)
  L48_49.channel = 3
  L46_47(L47_48, L48_49)
  L48_49.channel = 4
  L46_47(L47_48, L48_49)
  function L49_50(A0_52)
    if _UPVALUE0_.Duty.CurrentSound ~= A0_52 then
      _UPVALUE1_(A0_52)
      _UPVALUE0_.Duty.CurrentSound = A0_52
      timer.performWithDelay(audio.getDuration(_UPVALUE2_[A0_52]), function()
        local L0_53, L1_54
        L0_53 = _UPVALUE0_
        L0_53 = L0_53.Duty
        L0_53.CurrentSound = nil
      end)
    end
  end
  L50_51 = {}
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
    "skin_pds",
    "skin_pch"
  }
  L1_2.Duty.productOSCodes = {}
  L1_2.Duty.ProductsData = {}
  L1_2.UI.RestoredProducts = {}
  function L1_2.Duty.CutText(A0_55, A1_56)
    A0_55 = A0_55 or " Text "
    if FontName == "DOSFont.ttf" then
      A1_56 = math.round(A1_56 / 1.5)
    end
    if A1_56 < _UPVALUE0_.len(A0_55) then
      A0_55 = _UPVALUE0_.sub(A0_55, 1, A1_56) .. ".."
    end
    return A0_55
  end
  function L42_43(A0_57)
    local L1_58
  end
  function L1_2.SetStat(A0_59, A1_60)
    if _UPVALUE0_ ~= nil then
      A0_59 = "stat_" .. tostring(A0_59)
      _UPVALUE0_.setUserStatValues({
        {
          statName = A0_59,
          type = "int",
          value = A1_60
        }
      })
    end
  end
  function L1_2.SetAchievement(A0_61)
    local L1_62
    L1_62 = table
    L1_62 = L1_62.indexOf
    L1_62 = L1_62(_UPVALUE0_.Duty.Services.PlayerAchievementList, A0_61)
    if L1_62 == nil then
      L1_62 = _UPVALUE1_
      L1_62("Achievement", {Type = A0_61})
      L1_62 = _UPVALUE0_
      L1_62 = L1_62.Duty
      L1_62 = L1_62.Services
      L1_62 = L1_62.PlayerAchievementList
      L1_62[#_UPVALUE0_.Duty.Services.PlayerAchievementList + 1] = A0_61
      L1_62 = _UPVALUE0_
      L1_62 = L1_62.Duty
      L1_62 = L1_62.POSTscreen
      if L1_62 ~= true then
        L1_62 = _UPVALUE2_
        L1_62 = L1_62.NewAchievementPanel
        L1_62(A0_61)
      end
      L1_62 = _UPVALUE3_
      if L1_62 ~= nil then
        L1_62 = _UPVALUE3_
        L1_62 = L1_62.setAchievementUnlocked
        L1_62(A0_61)
      end
      L1_62 = _UPVALUE4_
      if L1_62 ~= nil then
        L1_62 = _UPVALUE4_
        L1_62 = L1_62.isAuthenticated
        L1_62 = L1_62()
        if L1_62 then
          L1_62 = _UPVALUE5_
          L1_62("Set achievements " .. A0_61)
          L1_62 = "test"
          for _FORV_5_ = 1, #_UPVALUE0_.Duty.Achievements do
            if A0_61 == _UPVALUE0_.Duty.Achievements[_FORV_5_][1] then
              L1_62 = _UPVALUE0_.Duty.Achievements[_FORV_5_][2]
              break
            end
          end
          _UPVALUE5_(L1_62)
          _UPVALUE4_.achievements.unlock({achievementId = L1_62})
        end
      end
    end
  end
  L1_2.Sand = "891001agij-178thta-hj-yqqiqq0-uqiqy12-s-jhgjgkf23-ush-1223-vaba"
  L1_2.SandLen = L8_9.len(L1_2.Sand)
  L1_2.Sand2 = "SPOOKY"
  L1_2.SandLen2 = L8_9.len(L1_2.Sand2)
  function L1_2.Encrypt(A0_63)
    local L1_64, L2_65, L3_66, L4_67, L5_68, L6_69, L7_70
    L1_64 = 0
    L2_65 = ""
    L3_66 = 0
    for L7_70 = 1, L5_68(L6_69) do
      L1_64 = L1_64 + 1
      if L1_64 > _UPVALUE1_.SandLen then
        L1_64 = 1
      end
      L2_65 = L2_65 .. _UPVALUE0_.char(_UPVALUE0_.byte(_UPVALUE0_.sub(A0_63, L7_70, L7_70)) + _UPVALUE0_.byte(_UPVALUE0_.sub(_UPVALUE1_.Sand, L1_64, L1_64)))
      L3_66 = L3_66 + _UPVALUE0_.byte(_UPVALUE0_.sub(A0_63, L7_70, L7_70))
    end
    return L2_65
  end
  function L1_2.Decrypt(A0_71)
    local L1_72, L2_73, L3_74, L4_75, L5_76, L6_77, L7_78
    L1_72 = 0
    L2_73 = ""
    L3_74 = 0
    for L7_78 = 1, L5_76(L6_77) do
      L1_72 = L1_72 + 1
      if L1_72 > _UPVALUE1_.SandLen then
        L1_72 = 1
      end
      L2_73 = L2_73 .. _UPVALUE0_.char(_UPVALUE0_.byte(_UPVALUE0_.sub(A0_71, L7_78, L7_78)) - _UPVALUE0_.byte(_UPVALUE0_.sub(_UPVALUE1_.Sand, L1_72, L1_72)))
    end
    return L2_73
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
  L1_2.UI.Kernel2 = {}
  L1_2.UI.Kernel2.category = "filter"
  L1_2.UI.Kernel2.name = "CRT"
  L1_2.UI.Kernel2.vertexData = {
    {
      name = "bits",
      default = 0.05,
      min = 0,
      max = 100,
      index = 0
    }
  }
  L1_2.UI.Kernel2.fragment = [[


P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
{
	// normalize to the center
	texCoord = texCoord - 0.5;
	// cartesian to polar coordinates
	P_COLOR float r = length(texCoord);
	P_COLOR float a = atan(texCoord.y, texCoord.x);
	P_COLOR float rOriginal = r;
	// distort
	r = r*r; // bulge
	// r = sqrt(r); // pinch
	// Control the intensity
	r = mix( rOriginal, r, CoronaVertexUserData.x );
	// polar to cartesian coordinates
	texCoord = r * vec2(cos(a), sin(a));
	P_COLOR vec4 texColor = texture2D( CoronaSampler0, texCoord + 0.5 );
	// Modulate by object's alpha/tint
	return CoronaColorScale( texColor );
}

]]
  graphics.defineEffect(L1_2.UI.Kernel2)
  L1_2.UI.Kernel3 = {
    language = "glsl",
    category = "filter",
    name = "graphDemo",
    graph = {
      nodes = {
        node1 = {
          effect = "filter.blurHorizontal",
          input1 = "paint1"
        },
        node2 = {
          effect = "filter.custom.CRT",
          input1 = "node1"
        }
      },
      output = "node2"
    }
  }
  graphics.defineEffect(L1_2.UI.Kernel3)
  function L32_33.Glow(A0_79, A1_80, A2_81, A3_82)
    _UPVALUE0_(A0_79, _UPVALUE1_("animation_glow"), A1_80, A2_81, {
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
    }):scale(A3_82, A3_82)
    return (_UPVALUE0_(A0_79, _UPVALUE1_("animation_glow"), A1_80, A2_81, {
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
  function L32_33.Divider(A0_83, A1_84, A2_85, A3_86)
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WideDividers then
      A3_86 = A3_86 + 0.5
    end
    return (_UPVALUE1_(A0_83, _UPVALUE2_("devider"), A1_84, A2_85, A3_86, 0.0625))
  end
  function CreateConfetti(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97, L11_98
    for L6_93 = 1, 50 do
      L7_94 = L6_93 * 10
      L7_94 = A1_88 + L7_94
      L8_95 = display
      L8_95 = L8_95.newRect
      L9_96 = A0_87
      L10_97 = L7_94
      L11_98 = A2_89
      L8_95 = L8_95(L9_96, L10_97, L11_98, 20, 10)
      L9_96 = math
      L9_96 = L9_96.random
      L10_97 = 600
      L11_98 = 700
      L9_96 = L9_96(L10_97, L11_98)
      L9_96 = L9_96 * 4
      L10_97 = math
      L10_97 = L10_97.random
      L11_98 = 5
      L10_97 = L10_97(L11_98, 10)
      L11_98 = math
      L11_98 = L11_98.random
      L11_98 = L11_98(40, 100)
      L11_98 = L11_98 * 0.01
      L8_95:scale(L11_98, L11_98)
      _UPVALUE0_(L8_95, math.random(255), math.random(255), math.random(255))
      transition.to(L8_95, {
        time = L9_96,
        x = L7_94 + math.random(10, 10),
        y = A2_89 + math.random(850, 1000) * L11_98,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_96, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function CreateExplosion(A0_99, A1_100)
    local L2_101, L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108, L10_109
    for L5_104 = 1, 100 do
      L6_105 = A0_99
      L7_106 = display
      L7_106 = L7_106.newRect
      L8_107 = _UPVALUE0_
      L8_107 = L8_107.Desktop
      L9_108 = L6_105
      L10_109 = A1_100
      L7_106 = L7_106(L8_107, L9_108, L10_109, 20, 10)
      L8_107 = math
      L8_107 = L8_107.random
      L9_108 = 200
      L10_109 = 400
      L8_107 = L8_107(L9_108, L10_109)
      L9_108 = math
      L9_108 = L9_108.random
      L10_109 = 10
      L9_108 = L9_108(L10_109, 20)
      L10_109 = math
      L10_109 = L10_109.random
      L10_109 = L10_109(40, 100)
      L10_109 = L10_109 * 0.01
      L7_106:scale(L10_109, L10_109)
      _UPVALUE1_(L7_106, 255, 0, 0)
      transition.to(L7_106, {
        time = L8_107,
        x = L6_105 + math.random(-500, 500),
        y = A1_100 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_107, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L32_33.RadioButtons(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115, L6_116, L7_117, L8_118, L9_119, L10_120, L11_121, L12_122, L13_123, L14_124, L15_125
    L5_115 = _UPVALUE0_
    L6_116 = A0_110
    L5_115 = L5_115(L6_116)
    L6_116 = {}
    L5_115.Tabs = L6_116
    L6_116 = A4_114.Texts
    L6_116 = #L6_116
    L7_117 = A4_114.Width
    L7_117 = L7_117 or 4
    L8_118 = A4_114.TextOffset
    L8_118 = L8_118 or 2.5
    function L9_119()
      local L0_126, L1_127, L2_128, L3_129, L4_130
      for L3_129 = 1, _UPVALUE0_ do
        L4_130 = _UPVALUE1_
        L4_130 = L4_130.Tabs
        L4_130 = L4_130[L3_129]
        L4_130 = L4_130.Active
        L4_130.isVisible = false
        L4_130 = _UPVALUE1_
        L4_130 = L4_130.Tabs
        L4_130 = L4_130[L3_129]
        L4_130 = L4_130.Normal
        L4_130.isVisible = true
      end
    end
    for L13_123 = 1, L6_116 do
      L14_124 = L5_115.Tabs
      L15_125 = {}
      L14_124[L13_123] = L15_125
      L14_124 = L13_123 - 1
      L14_124 = L14_124 * 1
      L14_124 = A2_112 + L14_124
      L15_125 = A4_114.Texts
      L15_125 = L15_125[L13_123]
      L5_115.Tabs[L13_123].Normal = _UPVALUE0_(L5_115)
      L5_115.Tabs[L13_123].Active = _UPVALUE0_(L5_115)
      L5_115.Tabs[L13_123].Text = _UPVALUE3_(L5_115, L15_125, A1_111 - L8_118, L14_124, FontName, FontDefaultSize, "left", L7_117)
      if L13_123 <= A3_113 then
        L5_115.Tabs[L13_123].Hover = _UPVALUE1_(L5_115, "hover", A1_111 + 3, L14_124, 7, 0.5, 0.75, {OnTouch = _UPVALUE4_})
        L5_115.Tabs[L13_123].Hover.ID = "custom2"
        L5_115.Tabs[L13_123].Hover.Func = function()
          _UPVALUE0_()
          _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
          _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
          _UPVALUE3_.BasicFunction(_UPVALUE2_)
        end
      else
        L5_115.Tabs[L13_123].Text.alpha = 0.25
        L5_115.Tabs[L13_123].Normal.alpha = 0.25
      end
      L5_115.Tabs[L13_123].Active.isVisible = false
      if L13_123 == A4_114.Active then
        L5_115.Tabs[L13_123].Active.isVisible = true
        L5_115.Tabs[L13_123].Normal.isVisible = false
      end
    end
    return L5_115
  end
  function L32_33.Tabs(A0_131, A1_132, A2_133, A3_134, A4_135, A5_136)
    local L6_137, L7_138, L8_139, L9_140, L10_141, L11_142, L12_143, L13_144, L14_145
    L6_137 = _UPVALUE0_
    L7_138 = A0_131
    L6_137 = L6_137(L7_138)
    L7_138 = {}
    L6_137.Tabs = L7_138
    L7_138 = A3_134 - 1
    L7_138 = A4_135 * L7_138
    L7_138 = L7_138 * 0.5
    A1_132 = A1_132 - L7_138
    function L7_138()
      local L0_146, L1_147, L2_148, L3_149, L4_150
      for L3_149 = 1, _UPVALUE0_ do
        L4_150 = _UPVALUE1_
        L4_150 = L4_150.Tabs
        L4_150 = L4_150[L3_149]
        L4_150 = L4_150.Active
        L4_150.isVisible = false
        L4_150 = _UPVALUE1_
        L4_150 = L4_150.Tabs
        L4_150 = L4_150[L3_149]
        L4_150 = L4_150.Normal
        L4_150.isVisible = true
      end
    end
    for L11_142 = 1, A3_134 do
      L12_143 = L6_137.Tabs
      L13_144 = {}
      L12_143[L11_142] = L13_144
      L12_143 = L11_142 - 1
      L12_143 = L12_143 * A4_135
      L12_143 = A1_132 + L12_143
      L13_144 = A4_135 - 1
      L14_145 = A5_136.Texts
      L14_145 = L14_145[L11_142]
      L6_137.Tabs[L11_142].Normal = _UPVALUE0_(L6_137)
      L6_137.Tabs[L11_142].NormalText = _UPVALUE3_(L6_137.Tabs[L11_142].Normal, L14_145, L12_143, A2_133 + 0.2)
      L6_137.Tabs[L11_142].Active = _UPVALUE0_(L6_137)
      L6_137.Tabs[L11_142].ActiveText = _UPVALUE3_(L6_137.Tabs[L11_142].Active, L14_145, L12_143, A2_133 + 0.1, FontNameBold)
      L6_137.Tabs[L11_142].Hover = _UPVALUE1_(L6_137, "hover", L12_143, A2_133, A4_135 * 0.9, 1, 0.5, {OnTouch = _UPVALUE4_})
      L6_137.Tabs[L11_142].Hover.ID = "custom2"
      L6_137.Tabs[L11_142].Hover.Func = function()
        _UPVALUE0_()
        _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
        _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
        _UPVALUE3_.BasicFunction(_UPVALUE3_.FunctionParameters[_UPVALUE2_])
      end
      L6_137.Tabs[L11_142].Active.isVisible = false
      if L11_142 == A5_136.OpenedTab then
        L6_137.Tabs[L11_142].Active.isVisible = true
        L6_137.Tabs[L11_142].Normal.isVisible = false
      end
    end
    return L6_137
  end
  function L32_33.Cursor()
    print("Create Cursor")
    display.remove(_UPVALUE0_.UI.Cursor)
    _UPVALUE0_.UI.Cursor = _UPVALUE1_(_UPVALUE0_.UI.TopLayer, _UPVALUE2_("cursor1"), 5, _UPVALUE3_.HeightXL * 0.5 + 3, {
      FrameSizeW = 128,
      FrameSizeH = 128,
      ImageSizeW = 2048,
      ImageSizeH = 256,
      AnimationSequenceData = {
        {
          name = "basic",
          start = 1,
          count = 1,
          time = 200,
          loopCount = 1
        },
        {
          name = "hourglass",
          start = 2,
          count = 25,
          time = 1000,
          loopCount = 0
        },
        {
          name = "hourglassonce",
          frames = {
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            1
          },
          time = 1000,
          loopCount = 2
        }
      }
    })
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].DropDOSSHadow then
      _UPVALUE0_.UI.Cursor.fill.blendMode = _UPVALUE0_.UI.Blend.Invert
    end
    _UPVALUE0_.UI.Cursor.isVisible = _UPVALUE0_.INI.MouseIsSupported
  end
  function L40_41(A0_151)
    local L1_152, L2_153, L3_154, L4_155, L5_156, L6_157, L7_158, L8_159, L9_160, L10_161, L11_162, L12_163, L13_164, L14_165, L15_166
    L1_152 = print
    L2_153 = "SAVING DATA"
    L1_152(L2_153)
    L1_152 = ""
    L2_153 = {}
    function L3_154(A0_167, A1_168)
      if A1_168 == nil then
        A1_168 = 1
      end
      _UPVALUE0_[A0_167] = A1_168
      return "<" .. A0_167 .. ">" .. A1_168 .. "</" .. A0_167 .. ">\n"
    end
    L4_155 = _UPVALUE0_
    L4_155 = L4_155.Stage
    L5_156 = _UPVALUE0_
    L5_156 = L5_156.Duty
    L5_156 = L5_156.Broken
    if L5_156 then
      L4_155 = L4_155 - 1
    end
    L5_156 = _UPVALUE0_
    L5_156 = L5_156.Stage
    L6_157 = _UPVALUE0_
    L6_157 = L6_157.Stage
    if L6_157 == 1 then
      L6_157 = _UPVALUE0_
      L6_157 = L6_157.Duty
      L5_156 = L6_157.SavedStage
    end
    L6_157 = print
    L7_158 = "Save Game.Duty.SavedStage "
    L8_159 = _UPVALUE0_
    L8_159 = L8_159.Stage
    L7_158 = L7_158 .. L8_159
    L6_157(L7_158)
    if A0_151 == "Presave" then
      L4_155 = L4_155 + 1
      L5_156 = L4_155
      L6_157 = _UPVALUE0_
      L6_157 = L6_157.BestStage
      if L4_155 > L6_157 then
        L6_157 = _UPVALUE0_
        L6_157.BestStage = L4_155
      end
    end
    L6_157 = L5_156 + 100
    if L6_157 == 200 then
      L6_157 = 101
    end
    if L6_157 > 200 then
      L6_157 = L6_157 - 100
    end
    L7_158 = _UPVALUE0_
    L7_158 = L7_158.BestStage
    L7_158 = L7_158 + 100
    if L7_158 == 200 then
      L7_158 = 101
    end
    if L7_158 > 200 then
      L7_158 = L7_158 - 100
    end
    L8_159 = math
    L8_159 = L8_159.round
    L9_160 = _UPVALUE0_
    L9_160 = L9_160.Session
    L9_160 = L9_160.PlayTime
    L10_161 = system
    L10_161 = L10_161.getTimer
    L10_161 = L10_161()
    L9_160 = L9_160 + L10_161
    L8_159 = L8_159(L9_160)
    L9_160 = _UPVALUE0_
    L9_160 = L9_160.Duty
    L9_160 = L9_160.UserWallpaperSaves
    L10_161 = _UPVALUE0_
    L10_161 = L10_161.OS_Current
    L11_162 = _UPVALUE0_
    L11_162 = L11_162.Duty
    L11_162 = L11_162.UserWallpaper
    L9_160[L10_161] = L11_162
    L9_160 = _UPVALUE0_
    L9_160 = L9_160.Duty
    L9_160 = L9_160.Saves
    L9_160 = L9_160.Stages
    L10_161 = _UPVALUE0_
    L10_161 = L10_161.OS_Current
    L9_160[L10_161] = L5_156
    L9_160 = _UPVALUE0_
    L9_160 = L9_160.Duty
    L9_160 = L9_160.Saves
    L9_160 = L9_160.BestStages
    L10_161 = _UPVALUE0_
    L10_161 = L10_161.OS_Current
    L11_162 = _UPVALUE0_
    L11_162 = L11_162.BestStage
    L9_160[L10_161] = L11_162
    L9_160 = _UPVALUE0_
    L9_160 = L9_160.Duty
    L9_160 = L9_160.Services
    L10_161 = _UPVALUE0_
    L10_161 = L10_161.Duty
    L10_161 = L10_161.Bin
    L10_161 = L10_161.Status
    L9_160.BinStatus = L10_161
    L9_160 = {
      L10_161,
      L11_162,
      L12_163,
      L13_164,
      L14_165,
      L15_166,
      L3_154("DatesInARow", _UPVALUE0_.Duty.DatesInARow),
      L3_154("Like", _UPVALUE0_.Duty.Like),
      L3_154("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_154("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_154("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_154("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_154("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_154("GameDutyTaskBack", _UPVALUE0_.Duty.All),
      L3_154("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_154("GameScoreCurrent", _UPVALUE0_.Score),
      L3_154("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_154("WallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_154("BestStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_154("GameStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_154("GameSpecialSkins", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkins)),
      L3_154("SpecialSkinsPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkinsPurchased)),
      L3_154("TutorialTip", _UPVALUE2_.encode(_UPVALUE0_.Duty.TutorialTip)),
      L3_154("GameWallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_154("CheatCodeUsed", _UPVALUE2_.encode(_UPVALUE0_.CheatCodeUsed)),
      L3_154("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness)),
      L3_154("ShutdownBonus", tostring(_UPVALUE0_.Duty.ShutdownBonus)),
      L3_154("OverrideHDDNoise", tostring(_UPVALUE0_.Duty.OverrideHDDNoise)),
      L3_154("OverrideCRT", tostring(_UPVALUE0_.Duty.OverrideCRT)),
      L3_154("inGameKeyboard", tostring(_UPVALUE0_.Duty.inGameKeyboard)),
      L3_154("System32WasRemoved", tostring(_UPVALUE0_.Duty.System32WasRemoved)),
      L3_154("ScoreCollection", _UPVALUE0_.Duty.ScoreCollection),
      L3_154("Statistics", _UPVALUE2_.encode(_UPVALUE0_.Statistics)),
      L3_154("DutyServices", _UPVALUE2_.encode(_UPVALUE0_.Duty.Services)),
      L3_154("GameModesPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.GameModesPurchased))
    }
    L10_161 = L3_154
    L11_162 = "PlayTime"
    L12_163 = L8_159
    L10_161 = L10_161(L11_162, L12_163)
    L11_162 = L3_154
    L12_163 = "OverallStartCount"
    L13_164 = _UPVALUE0_
    L13_164 = L13_164.Duty
    L13_164 = L13_164.StartCount
    L11_162 = L11_162(L12_163, L13_164)
    L12_163 = L3_154
    L13_164 = "Consent"
    L14_165 = _UPVALUE0_
    L14_165 = L14_165.INI
    L14_165 = L14_165.Consent
    L12_163 = L12_163(L13_164, L14_165)
    L13_164 = L3_154
    L14_165 = "Version"
    L15_166 = _UPVALUE0_
    L15_166 = L15_166.INI
    L15_166 = L15_166.AppVersion
    L13_164 = L13_164(L14_165, L15_166)
    L14_165 = L3_154
    L15_166 = "AppLanguage"
    L14_165 = L14_165(L15_166, _UPVALUE1_)
    L15_166 = L3_154
    L15_166 = L15_166("Day", _UPVALUE0_.INI.Day)
    L10_161 = _UPVALUE2_
    L10_161 = L10_161.encode
    L11_162 = L2_153
    L10_161 = L10_161(L11_162)
    L11_162 = system
    L11_162 = L11_162.DocumentsDirectory
    L12_163 = "save.txt"
    L13_164 = _UPVALUE0_
    L13_164 = L13_164.INI
    L13_164 = L13_164.Desktop
    if L13_164 then
      L13_164 = system
      L13_164 = L13_164.getInfo
      L14_165 = "environment"
      L13_164 = L13_164(L14_165)
      if L13_164 ~= "simulator" then
        L12_163 = "savedata.txt"
        L13_164 = _UPVALUE0_
        L13_164 = L13_164.Encrypt
        L14_165 = L10_161
        L13_164 = L13_164(L14_165)
        L10_161 = L13_164
      end
    end
    L13_164 = system
    L13_164 = L13_164.pathForFile
    L14_165 = L12_163
    L15_166 = L11_162
    L13_164 = L13_164(L14_165, L15_166)
    L14_165 = io
    L14_165 = L14_165.open
    L15_166 = L13_164
    L14_165 = L14_165(L15_166, "w")
    L15_166 = L14_165.write
    L15_166(L14_165, L10_161)
    L15_166 = io
    L15_166 = L15_166.close
    L15_166(L14_165)
    L14_165 = nil
    function L15_166()
      if _UPVALUE0_.INI.SaveToGooglePlay then
        _UPVALUE1_("Trying to save to cloud")
        _UPVALUE2_.snapshots.open({
          filename = "Progress_save_1",
          create = true,
          listener = function(A0_169)
            if not A0_169.isError then
              _UPVALUE0_.Duty.SnapshotId = A0_169.snapshotId
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
                listener = function(A0_170)
                  _UPVALUE0_("Saving was " .. (A0_170.isError and "unsuccessful" or "successful"))
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
      L15_166()
    end
  end
  function L1_2.Play()
    local L0_171, L1_172
    L0_171 = _UPVALUE0_
    L0_171 = L0_171.Stop
    if not L0_171 then
      L0_171 = _UPVALUE0_
      L0_171 = L0_171.Duty
      L0_171 = L0_171.Pause
      if L0_171 then
        L0_171 = _UPVALUE0_
        L0_171 = L0_171.Duty
        L0_171.Pause = false
        L0_171 = _UPVALUE0_
        L0_171 = L0_171.UI
        L0_171 = L0_171.PauseMessage
        L0_171.isVisible = false
        L0_171 = _UPVALUE0_
        L0_171 = L0_171.Duty
        L0_171.TouchID = nil
      end
    end
  end
  function L1_2.Pause()
    local L0_173, L1_174
    L0_173 = _UPVALUE0_
    L0_173 = L0_173.Stop
    if not L0_173 then
      L0_173 = _UPVALUE0_
      L0_173 = L0_173.Duty
      L0_173.Pause = true
      L0_173 = _UPVALUE0_
      L0_173 = L0_173.UI
      L0_173 = L0_173.PauseMessage
      L0_173.isVisible = true
    end
  end
  function L32_33.UserAvatar(A0_175, A1_176, A2_177, A3_178)
    local L4_179, L5_180, L6_181, L7_182
    L4_179 = _UPVALUE0_
    L5_180 = A0_175
    L4_179 = L4_179(L5_180)
    L5_180 = nil
    L6_181 = _UPVALUE1_
    L7_182 = L4_179
    L6_181 = L6_181(L7_182, _UPVALUE2_("avatarplaceholder"), A1_176, A2_177, A3_178 * 2)
    L7_182 = _UPVALUE3_
    L7_182 = L7_182.Duty
    L7_182 = L7_182.Services
    L7_182.UserPic = 1
    L7_182 = _UPVALUE3_
    L7_182 = L7_182.Duty
    L7_182 = L7_182.Services
    L7_182 = L7_182.UserPic
    if L7_182 == 1 then
      L7_182 = _UPVALUE3_
      L7_182 = L7_182.Duty
      L7_182 = L7_182.Services
      L7_182 = L7_182.LogonScreen
      if L7_182 == 1 then
        L7_182 = display
        L7_182 = L7_182.newImage
        L7_182 = L7_182(L4_179, "avatar.png", system.DocumentsDirectory)
        L5_180 = L7_182
        if L5_180 == nil then
          L7_182 = print
          L7_182("Userpic missing")
          L7_182 = _UPVALUE1_
          L7_182 = L7_182(L4_179, _UPVALUE2_("adminuserpic"), A1_176, A2_177, A3_178)
          L5_180 = L7_182
        end
        L7_182 = _UPVALUE4_
        L7_182 = L7_182(A1_176)
        L5_180.y = _UPVALUE4_(A2_177)
        L5_180.x = L7_182
        L7_182 = _UPVALUE5_
        L7_182 = L7_182.UnitXL
        L7_182 = L7_182 * A3_178
        L5_180.height = _UPVALUE5_.UnitXL * A3_178
        L5_180.width = L7_182
      end
    else
      L7_182 = _UPVALUE1_
      L7_182 = L7_182(L4_179, _UPVALUE2_("adminuserpic"), A1_176, A2_177, A3_178)
      L5_180 = L7_182
    end
    L7_182 = _UPVALUE3_
    L7_182 = L7_182.OS_Table
    L7_182 = L7_182[_UPVALUE3_.OS_Current]
    L7_182 = L7_182.LogonScreenType
    if L7_182 == 4 then
      L7_182 = graphics
      L7_182 = L7_182.newMask
      L7_182 = L7_182("art/" .. _UPVALUE2_("maskcircle.png"))
      L5_180:setMask(L7_182)
      L5_180.maskScaleX = A3_178 * _UPVALUE5_.UnitXL / 256
      L5_180.maskScaleY = A3_178 * _UPVALUE5_.UnitXL / 256
    end
    return L4_179
  end
  function L32_33.Sky2(A0_183)
    local L1_184, L2_185
    if _UPVALUE0_.INI.Landscape then
      L1_184, L2_185 = _UPVALUE1_.Height * 1.777, _UPVALUE1_.Height
    else
      L1_184, L2_185 = display.actualContentWidth, _UPVALUE1_.Height
    end
    _UPVALUE2_(A0_183, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }).x, _UPVALUE2_(A0_183, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }).y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
    _UPVALUE2_(A0_183, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }).width, _UPVALUE2_(A0_183, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }).height = display.actualContentWidth, _UPVALUE1_.Height
    return (_UPVALUE2_(A0_183, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }))
  end
  function L32_33.Background(A0_186, A1_187)
    local L2_188, L3_189
    if not A1_187 then
      L2_188 = _UPVALUE0_
      L3_189 = "grid"
      L2_188 = L2_188(L3_189)
      A1_187 = L2_188
    end
    L2_188 = _UPVALUE1_
    L2_188 = L2_188.WidthActualXL
    L2_188 = L2_188 - 10
    L2_188 = -L2_188
    L2_188 = L2_188 * 0.5
    L3_189 = math
    L3_189 = L3_189.ceil
    L3_189 = L3_189(_UPVALUE1_.WidthActualXL / 5)
    _UPVALUE2_(A0_186, A1_187, L2_188, 0, 5, L3_189, math.ceil(_UPVALUE1_.HeightXL / 5), 1):addEventListener("touch", _UPVALUE3_)
    if _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].Toptoolbar and _UPVALUE4_.UI.ToptoolbarOffset ~= nil then
      timer.performWithDelay(17, function()
        _UPVALUE0_.UI.ToptoolbarOffset:toFront()
      end)
    end
    _UPVALUE4_.Duty.BlockTopMenyKeyControl = true
    _UPVALUE2_(A0_186, A1_187, L2_188, 0, 5, L3_189, math.ceil(_UPVALUE1_.HeightXL / 5), 1).finalize = function(A0_190)
      local L1_191
      L1_191 = _UPVALUE0_
      L1_191 = L1_191.Duty
      L1_191.BlockTopMenyKeyControl = false
    end
    _UPVALUE2_(A0_186, A1_187, L2_188, 0, 5, L3_189, math.ceil(_UPVALUE1_.HeightXL / 5), 1):addEventListener("finalize")
    return (_UPVALUE2_(A0_186, A1_187, L2_188, 0, 5, L3_189, math.ceil(_UPVALUE1_.HeightXL / 5), 1))
  end
  function L32_33.Scrollbar(A0_192, A1_193, A2_194, A3_195, A4_196)
    local L5_197, L6_198, L7_199, L8_200, L9_201, L10_202
    L5_197 = A3_195 * 0.5
    L5_197 = L5_197 * L6_198
    A4_196.Top = L6_198
    A4_196.Bottom = L6_198
    A4_196.TapYOffset = 0
    A4_196.TapXOffset = 0
    for L9_201 = 1, A3_195 do
      L10_202 = A3_195 * 0.5
      L10_202 = L10_202 * 0.5
      L10_202 = A2_194 - L10_202
      L10_202 = L10_202 + 0.5 * L9_201
      L10_202 = L10_202 - 0.24
    end
    function L9_201(A0_203)
      if A0_203.phase == "began" then
        A0_203.target.xScale = 0.95
        A0_203.target.yScale = 0.95
        A0_203.target.alpha = 0.75
        _UPVALUE0_(A0_203.target.ID)
      elseif A0_203.phase == "ended" or A0_203.phase == "cancel" then
        A0_203.target.xScale = 1
        A0_203.target.yScale = 1
        A0_203.target.alpha = 1
      end
      return true
    end
    function L10_202(A0_204)
      local L1_205, L2_206, L3_207
      L1_205 = A0_204.target
      L1_205 = L1_205.ID
      if L1_205 == "Content" then
        L2_206 = A0_204.phase
        if L2_206 == "began" then
          L2_206 = A0_204.target
          L3_207 = A0_204.target
          L2_206.TapXOffset, L3_207.TapYOffset = A0_204.x - A0_204.target.x, A0_204.y - A0_204.target.y
        else
          L2_206 = A0_204.phase
          if L2_206 == "moved" then
            L2_206 = A0_204.target
            L2_206 = L2_206.TapYOffset
            L3_207 = A0_204.target
            L3_207 = L3_207.TapYOffset
            if L3_207 == nil then
              L2_206 = 0
            end
            L3_207 = A0_204.y
            L3_207 = L3_207 - L2_206
            if L3_207 == nil then
              L3_207 = A0_204.target.y
            end
            _UPVALUE0_.y = -L3_207 * _UPVALUE0_.ScrollScale + _UPVALUE0_.Y
            if L3_207 > A0_204.target.Top then
              L3_207 = A0_204.target.Top + 20
              _UPVALUE0_.y = -A0_204.target.Top * _UPVALUE0_.ScrollScale + _UPVALUE0_.Y
              transition.to(A0_204.target, {
                y = A0_204.target.Top,
                time = 50,
                transition = easing.outBounce
              })
            end
            if L3_207 < A0_204.target.Bottom then
              L3_207 = A0_204.target.Bottom - 20
              _UPVALUE0_.y = -A0_204.target.Bottom * _UPVALUE0_.ScrollScale + _UPVALUE0_.Y
              transition.to(A0_204.target, {
                y = A0_204.target.Bottom,
                time = 50,
                transition = easing.outBounce
              })
            end
            A0_204.target.y = L3_207
          end
        end
      else
        L2_206 = A0_204.phase
        if L2_206 == "began" then
          L2_206 = A0_204.target
          L3_207 = A0_204.target
          L2_206.TapXOffset, L3_207.TapYOffset = A0_204.x - A0_204.target.x, A0_204.y - A0_204.target.y
        else
          L2_206 = A0_204.phase
          if L2_206 == "moved" then
            L2_206 = A0_204.y
            L3_207 = _UPVALUE0_
            L3_207 = L3_207.Top
            if L2_206 < L3_207 then
              L3_207 = _UPVALUE0_
              L2_206 = L3_207.Top
            end
            L3_207 = _UPVALUE0_
            L3_207 = L3_207.Bottom
            if L2_206 > L3_207 then
              L3_207 = _UPVALUE0_
              L2_206 = L3_207.Bottom
            end
            L3_207 = _UPVALUE0_
            L3_207.y = L2_206
            L3_207 = _UPVALUE1_
            L3_207.y = -(_UPVALUE0_.y - _UPVALUE0_.Y) / _UPVALUE0_.ScrollScale
          end
        end
      end
      L2_206 = true
      return L2_206
    end
    L7_199.scrollup = _UPVALUE1_(A0_192, _UPVALUE2_("scroll_up"), A1_193, A2_194 - A3_195 * 0.5 * 0.5, 0.5)
    L7_199.scrolldown = _UPVALUE1_(A0_192, _UPVALUE2_("scroll_down"), A1_193, A2_194 + A3_195 * 0.5 * 0.5 - 0.2, 0.5)
    L6_198.ScrollScale = (L5_197 - _UPVALUE0_.UnitXL * 2.5) / -A4_196.Bottom
    L6_198.Y = L6_198.y
    print("Content.Top " .. A4_196.Top)
    print("Content.Bottom " .. A4_196.Bottom)
    print("Content.height " .. A4_196.height - L5_197)
    print("ScrollHeight " .. L5_197)
    L6_198.Top = -A4_196.Top * L6_198.ScrollScale + L6_198.Y
    L6_198.Bottom = -A4_196.Bottom * L6_198.ScrollScale + L6_198.Y
    L6_198:addEventListener("touch", L10_202)
    L7_199.scrollup:addEventListener("touch", L9_201)
    L7_199.scrollup.ID = "scrollup"
    L7_199.scrolldown:addEventListener("touch", L9_201)
    L7_199.scrolldown.ID = "scrolldown"
    A4_196.ID = "Content"
    A4_196:addEventListener("touch", L10_202)
    function A0_192.enterFrame(A0_208)
      if _UPVALUE0_.Duty.CurrentButtonDown == "down" then
        _UPVALUE1_("scrolldown", 2)
      elseif _UPVALUE0_.Duty.CurrentButtonDown == "up" then
        _UPVALUE1_("scrollup", 2)
      elseif _UPVALUE0_.Duty.CurrentButtonDown == "pageDown" then
        _UPVALUE1_("scrolldown", 8)
      elseif _UPVALUE0_.Duty.CurrentButtonDown == "pageUp" then
        _UPVALUE1_("scrollup", 8)
      elseif _UPVALUE0_.Duty.CurrentButtonDown == "end" then
        _UPVALUE1_("scrolldown", 100)
      elseif _UPVALUE0_.Duty.CurrentButtonDown == "home" then
        _UPVALUE1_("scrollup", 100)
      end
    end
    Runtime:addEventListener("enterFrame", A0_192)
    function A0_192.finalize(A0_209)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    A0_192:addEventListener("finalize")
  end
  function L32_33.WelcomeScreen(A0_210)
    local L1_211, L2_212
    L1_211 = _UPVALUE0_
    L1_211 = L1_211.UI
    L2_212 = _UPVALUE1_
    L2_212 = L2_212(_UPVALUE2_)
    L1_211.WelcomeWindow = L2_212
    L1_211 = _UPVALUE0_
    L1_211 = L1_211.UI
    L1_211 = L1_211.WelcomeWindow
    L2_212 = _UPVALUE3_
    L2_212 = L2_212.HeightXL
    L2_212 = L2_212 * 0.5
    _UPVALUE4_(L1_211, 5, L2_212, 8, 6.5, _UPVALUE5_("Welcome"), "ico_warning", "custom2").CloseButton.Func = function()
      display.remove(_UPVALUE0_.UI.WelcomeWindow)
    end
    _UPVALUE7_(L1_211, _UPVALUE5_("Close"), "custom2", 5, L2_212 + 3, {
      FunctionKey = {"x"}
    }).Func = function()
      display.remove(_UPVALUE0_.UI.WelcomeWindow)
    end
  end
  function L32_33.DOSKeysDescription(A0_213, A1_214)
    local L2_215, L3_216
    L2_215 = _UPVALUE0_
    L2_215 = L2_215.OS_Table
    L3_216 = _UPVALUE0_
    L3_216 = L3_216.OS_Current
    L2_215 = L2_215[L3_216]
    L2_215 = L2_215.TUI
    if L2_215 then
      L2_215 = _UPVALUE0_
      L2_215 = L2_215.INI
      L2_215 = L2_215.Desktop
      if L2_215 then
        L2_215 = _UPVALUE1_
        L3_216 = A0_213
        L2_215 = L2_215(L3_216, _UPVALUE2_("backgr_c"), 5, _UPVALUE3_.HeightXL - 0.25, _UPVALUE3_.WidthActualXL, 0.5, 1)
        L3_216 = _UPVALUE4_
        L3_216 = L3_216(A0_213, A1_214, 1, _UPVALUE3_.HeightXL - 0.25, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 20)
        _UPVALUE5_(L3_216, "White")
      end
    end
  end
  function L32_33.PausePanel()
    local L0_217, L1_218, L2_219, L3_220
    L0_217 = _UPVALUE0_
    L0_217 = L0_217.Height
    L0_217 = L0_217 * 0.65
    L1_218 = _UPVALUE0_
    L1_218 = L1_218.UnitXL
    L0_217 = L0_217 / L1_218
    L1_218 = _UPVALUE0_
    L1_218 = L1_218.HeightHalf
    L2_219 = _UPVALUE0_
    L2_219 = L2_219.UnitXL
    L1_218 = L1_218 / L2_219
    L2_219 = display
    L2_219 = L2_219.remove
    L3_220 = _UPVALUE1_
    L3_220 = L3_220.UI
    L3_220 = L3_220.PausePanel
    L2_219(L3_220)
    L2_219 = _UPVALUE1_
    L2_219 = L2_219.UI
    L3_220 = _UPVALUE2_
    L3_220 = L3_220(_UPVALUE3_)
    L2_219.PausePanel = L3_220
    L2_219 = _UPVALUE4_
    L2_219 = L2_219.Background
    L3_220 = _UPVALUE1_
    L3_220 = L3_220.UI
    L3_220 = L3_220.PausePanel
    L2_219 = L2_219(L3_220)
    L3_220 = display
    L3_220 = L3_220.setDefault
    L3_220("fillColor", 0, 0, 0)
    L3_220 = 8
    if _UPVALUE5_ == "ios" then
      L3_220 = 8.75
    end
    _UPVALUE6_(_UPVALUE1_.UI.PausePanel, 5, L1_218 + 0.5 + 0.6, 7.5, L3_220, _UPVALUE7_("Paused"), "ico_pause", nil).BlockEscapeButton = true
    _UPVALUE1_.UI.SoundSwitchPauseMenu = _UPVALUE8_(_UPVALUE1_.UI.PausePanel, _UPVALUE9_("soundicon"), 4.75, L1_218 - 1.25, 0.5, 0.5, 1, {LowBitShader = 1})
    _UPVALUE1_.UI.SoundSwitchPauseMenuOFF = _UPVALUE8_(_UPVALUE1_.UI.PausePanel, _UPVALUE9_("soundicon.off"), 4.75, L1_218 - 1.25, 0.5, 0.5, 0)
    _UPVALUE1_.UI.SoundSwitchPauseMenu:addEventListener("touch", _UPVALUE10_)
    _UPVALUE1_.UI.SoundSwitchPauseMenu.ID = "sound"
    _UPVALUE8_(_UPVALUE1_.UI.PausePanel, _UPVALUE9_("checkbox"), 5.25, L1_218 - 1.25, 0.5):addEventListener("touch", _UPVALUE10_)
    _UPVALUE8_(_UPVALUE1_.UI.PausePanel, _UPVALUE9_("checkbox"), 5.25, L1_218 - 1.25, 0.5).ID = "sound"
    _UPVALUE1_.UI.SoundSwitchPauseMenuCheckbox = _UPVALUE8_(_UPVALUE1_.UI.PausePanel, _UPVALUE9_("checkbox.pressed"), 5.25, L1_218 - 1.25, 0.5)
    if _UPVALUE1_.Duty.SoundTurnedOFF then
      _UPVALUE1_.UI.SoundSwitchPauseMenuOFF.alpha = 1
      _UPVALUE1_.UI.SoundSwitchPauseMenuCheckbox.alpha = 0
    end
    _UPVALUE11_(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Continue"), "continue", 5, L1_218 - 2.5, {
      FunctionKey = {"c"}
    }).Func = _UPVALUE1_.Continue
    _UPVALUE11_(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Restart"), "custom2", 5, L1_218 - 0.2, {
      nofocus = true,
      FunctionKey = {"r"}
    }).Func = _UPVALUE1_.Restart
    _UPVALUE11_(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Translators"), "custom2", 5, L1_218 + 2.5, {
      nofocus = true,
      FunctionKey = {"t"}
    }).Func = _UPVALUE4_.CreditsWindow
    _UPVALUE1_.UI.RestoreButtonPauseScreen = _UPVALUE11_(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("RestorePurchase"), "restorepurchases", 5, L1_218 + 5.25, {nofocus = true})
    if not _UPVALUE1_.Duty.StoreReady or _UPVALUE5_ == "android" or _UPVALUE1_.Duty.iOSRestored then
      _UPVALUE1_.UI.RestoreButtonPauseScreen.isVisible = false
    end
    display.newText(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Privacy4"), _UPVALUE0_.WidthHalf, (L1_218 + 4) * _UPVALUE0_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize):addEventListener("touch", _UPVALUE12_)
    display.newText(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Privacy4"), _UPVALUE0_.WidthHalf, (L1_218 + 4) * _UPVALUE0_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize):setFillColor(0, 0, 1)
  end
  function L32_33.PostGameIcons()
    local L0_221, L1_222, L2_223, L3_224
    L0_221 = 0
    L1_222 = display
    L1_222 = L1_222.remove
    L2_223 = _UPVALUE0_
    L2_223 = L2_223.UI
    L2_223 = L2_223.PostGamePanelIcons
    L1_222(L2_223)
    L1_222 = _UPVALUE0_
    L1_222 = L1_222.UI
    L2_223 = _UPVALUE1_
    L3_224 = _UPVALUE0_
    L3_224 = L3_224.UI
    L3_224 = L3_224.PostGamePanel
    L2_223 = L2_223(L3_224)
    L1_222.PostGamePanelIcons = L2_223
    L1_222 = _UPVALUE0_
    L1_222 = L1_222.UI
    L1_222 = L1_222.PostGamePanelIcons
    L2_223 = _UPVALUE0_
    L2_223 = L2_223.Stage
    if L2_223 > 1 then
      L2_223 = _UPVALUE0_
      L2_223 = L2_223.Duty
      L2_223 = L2_223.StoreReady
      if L2_223 then
        L2_223 = _UPVALUE2_
        L3_224 = L1_222
        L2_223 = L2_223(L3_224, "storeicon", -4.1, L0_221, _UPVALUE3_("Store"), "custom2")
        L3_224 = L2_223.Hover
        L3_224.Func = _UPVALUE4_
        L3_224 = _UPVALUE0_
        L3_224 = L3_224.AD
        L3_224 = L3_224.Blocked
        if L3_224 ~= 177 then
          L3_224 = _UPVALUE2_
          L3_224 = L3_224(L1_222, "noadicon", -4.1, L0_221 - 2, _UPVALUE3_("NoAds"), "custom2")
          L3_224.Hover.Func = _UPVALUE4_
        end
      end
    end
    L2_223 = _UPVALUE2_
    L3_224 = L1_222
    L2_223 = L2_223(L3_224, "likeicon", -4.1, L0_221 + 2, _UPVALUE3_("Likegame"), "likegame")
    L2_223.isVisible = false
    L3_224 = _UPVALUE5_
    L3_224 = L3_224.WidthOffsetXL
    L3_224 = L3_224 * 0.5
    L3_224 = 4.1 - L3_224
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TUI then
      L3_224 = L3_224 - 0.25
    end
    _UPVALUE2_(L1_222, "ico32_fbpage", L3_224, L0_221 - 2, _UPVALUE3_("communitypage"), "custom2").Hover.Func = function()
      if _UPVALUE0_ == "android" then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      elseif not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE2_(L1_222, "ico32_reddit", L3_224, L0_221, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
    _UPVALUE2_(L1_222, "ico32_twitter", L3_224, L0_221 + 2, "Twitter 95", "custom2").Hover.Func = function()
      system.openURL("https://twitter.com/Progressbar95")
    end
  end
  L35_36[1] = function()
    local L0_225, L1_226, L2_227, L3_228, L4_229, L5_230, L6_231, L7_232, L8_233, L9_234, L10_235
    L0_225 = _UPVALUE0_
    L0_225 = L0_225.Duty
    L0_225 = L0_225.CounterOfflineWarning
    if L0_225 then
      L0_225 = _UPVALUE1_
      L1_226 = "Resume"
      L0_225(L1_226)
    end
    L0_225 = _UPVALUE0_
    L0_225 = L0_225.INI
    L0_225 = L0_225.UIPace
    L1_226 = display
    L1_226 = L1_226.remove
    L2_227 = _UPVALUE0_
    L2_227 = L2_227.UI
    L2_227 = L2_227.WizardStages
    L2_227 = L2_227[2]
    L1_226(L2_227)
    L1_226 = _UPVALUE0_
    L1_226 = L1_226.UI
    L1_226 = L1_226.WizardStages
    L2_227 = _UPVALUE2_
    L3_228 = _UPVALUE0_
    L3_228 = L3_228.UI
    L3_228 = L3_228.PostGamePanel
    L2_227 = L2_227(L3_228)
    L1_226[2] = L2_227
    L1_226 = _UPVALUE0_
    L1_226 = L1_226.UI
    L1_226 = L1_226.PostGameWindow
    L1_226 = L1_226.Status
    L2_227 = _UPVALUE3_
    L3_228 = "Levelprogress"
    L2_227 = L2_227(L3_228)
    L1_226.text = L2_227
    L1_226 = _UPVALUE2_
    L2_227 = _UPVALUE0_
    L2_227 = L2_227.UI
    L2_227 = L2_227.WizardStages
    L2_227 = L2_227[2]
    L1_226 = L1_226(L2_227)
    L2_227 = _UPVALUE4_
    L3_228 = L1_226
    L4_229 = _UPVALUE5_
    L5_230 = "levelprogress1"
    L4_229 = L4_229(L5_230)
    L5_230 = 0
    L6_231 = 1.5
    L7_232 = 4
    L2_227 = L2_227(L3_228, L4_229, L5_230, L6_231, L7_232)
    L2_227.rotation = 90
    L3_228 = _UPVALUE4_
    L4_229 = L1_226
    L5_230 = _UPVALUE5_
    L6_231 = "levelprogress2"
    L5_230 = L5_230(L6_231)
    L6_231 = -1.8
    L7_232 = 1.5
    L8_233 = 1
    L9_234 = 2
    L10_235 = 1
    L3_228 = L3_228(L4_229, L5_230, L6_231, L7_232, L8_233, L9_234, L10_235, {anchorY = 1})
    L3_228.rotation = 90
    L4_229 = _UPVALUE6_
    L5_230 = L1_226
    L6_231 = _UPVALUE0_
    L6_231 = L6_231.Stage
    L7_232 = -1.5
    L8_233 = 1.5
    L4_229 = L4_229(L5_230, L6_231, L7_232, L8_233)
    L5_230 = _UPVALUE7_
    L6_231 = L4_229
    L7_232 = 255
    L8_233 = 255
    L9_234 = 255
    L5_230(L6_231, L7_232, L8_233, L9_234)
    L4_229.alpha = 1
    L5_230 = _UPVALUE6_
    L6_231 = L1_226
    L7_232 = _UPVALUE0_
    L7_232 = L7_232.Stage
    L7_232 = L7_232 + 2
    L8_233 = 1.5
    L9_234 = 1.5
    L5_230 = L5_230(L6_231, L7_232, L8_233, L9_234)
    L6_231 = _UPVALUE7_
    L7_232 = L5_230
    L8_233 = 255
    L9_234 = 255
    L10_235 = 255
    L6_231(L7_232, L8_233, L9_234, L10_235)
    L5_230.alpha = 0.2
    L6_231 = transition
    L6_231 = L6_231.from
    L7_232 = L3_228
    L8_233 = {}
    L9_234 = 1000 * L0_225
    L8_233.time = L9_234
    L8_233.yScale = 0.1
    L6_231(L7_232, L8_233)
    L6_231 = transition
    L6_231 = L6_231.to
    L7_232 = L4_229
    L8_233 = {}
    L9_234 = 1000 * L0_225
    L8_233.time = L9_234
    L8_233.alpha = 0.2
    L6_231(L7_232, L8_233)
    L6_231, L7_232, L8_233 = nil, nil, nil
    L9_234 = timer
    L9_234 = L9_234.performWithDelay
    L10_235 = 1000 * L0_225
    L9_234(L10_235, function()
      _UPVALUE0_ = _UPVALUE1_(_UPVALUE2_, _UPVALUE3_("levelprogress3"), 0, 1.5, 1, 1)
      _UPVALUE4_ = _UPVALUE5_(_UPVALUE2_, _UPVALUE6_.Stage + 1, 0, 1.5)
      _UPVALUE7_(_UPVALUE4_, 255, 255, 255)
      _UPVALUE8_ = _UPVALUE9_(_UPVALUE2_, 0, _UPVALUE10_.UnitXL * 1.5, _UPVALUE3_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE11_, 0, 8, 1)
      _UPVALUE8_:scale(2, 2)
      _UPVALUE8_.rotation = 90
      _UPVALUE12_("beep2")
    end)
    L9_234 = _UPVALUE0_
    L9_234.NewLevel = nil
    L9_234 = _UPVALUE0_
    L9_234 = L9_234.OS_Table
    L10_235 = _UPVALUE0_
    L10_235 = L10_235.OS_Current
    L9_234 = L9_234[L10_235]
    L9_234 = L9_234.WallpaperPrizeStep
    L9_234 = L9_234 * 10
    L10_235 = "bonusiconpro"
    _UPVALUE0_.Duty.WizardIndex = 2
    print("Game.ProLevel " .. tostring(_UPVALUE0_.ProLevel))
    if _UPVALUE0_.ProLevel ~= true and _UPVALUE0_.BestStage > _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10 - 1 then
      _UPVALUE0_.ProLevel = true
      _UPVALUE0_.Duty.WizardIndex = 5
      L9_234 = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10
      _UPVALUE0_.NewLevel = "prolabel"
      _UPVALUE0_.Duty.NumberOfProLabel = _UPVALUE0_.Duty.NumberOfProLabel + 1
      _UPVALUE0_.Duty.DisplaySpecialSkinWindow = true
      _UPVALUE0_.SetAchievement("pro")
    elseif _UPVALUE0_.ProLevel then
      L9_234 = 100
      L10_235 = "bonus_expert"
      if _UPVALUE0_.ExpertLevel ~= true and _UPVALUE0_.BestStage >= 100 then
        _UPVALUE0_.ExpertLevel = true
        _UPVALUE0_.Duty.WizardIndex = 5
        _UPVALUE0_.NewLevel = "expertlabel"
        _UPVALUE0_.SetAchievement("expert")
      elseif _UPVALUE0_.ExpertLevel then
        L9_234 = 250
        L10_235 = "bonusiconmaster"
        if _UPVALUE0_.MasterLevel ~= true and _UPVALUE0_.BestStage >= 250 then
          _UPVALUE0_.MasterLevel = true
          _UPVALUE0_.Duty.WizardIndex = 5
          _UPVALUE0_.NewLevel = "masterlabel"
          _UPVALUE0_.SetAchievement("master")
        elseif _UPVALUE0_.MasterLevel then
          L9_234 = 500
          L10_235 = "bonusiconadept"
          if _UPVALUE0_.AdeptLevel ~= true and _UPVALUE0_.BestStage >= 500 then
            _UPVALUE0_.AdeptLevel = true
            _UPVALUE0_.Duty.WizardIndex = 5
            _UPVALUE0_.NewLevel = "adeptlabel"
            _UPVALUE0_.SetAchievement("adept")
          elseif _UPVALUE0_.AdeptLevel then
            L9_234 = 1000
            L10_235 = "bonusicongrand"
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
    timer.performWithDelay(1300 * L0_225, function()
      _UPVALUE0_.text = _UPVALUE1_ .. "/" .. _UPVALUE2_
      transition.from(_UPVALUE3_, {
        y = 3.5 * _UPVALUE4_.UnitXL,
        time = 600 * _UPVALUE5_,
        transition = easing.outBounce
      })
    end)
    if _UPVALUE0_.GrandLevel then
      _UPVALUE4_(L1_226, _UPVALUE5_(L10_235), 0, 3.6, 2).alpha = 0
      _UPVALUE4_(L1_226, _UPVALUE5_(L10_235), 0, 3.6, 2).alpha = 0
    end
    timer.performWithDelay(2700 * L0_225, function()
      local L0_236, L1_237, L2_238, L3_239, L4_240, L5_241, L6_242, L7_243
      L0_236 = _UPVALUE0_
      L0_236 = L0_236.INI
      L0_236 = L0_236.UIPace
      if L0_236 < 0.75 then
        L0_236 = 0.75
      end
      L1_237 = _UPVALUE1_
      L2_238 = _UPVALUE0_
      L2_238 = L2_238.UI
      L2_238 = L2_238.WizardStages
      L2_238 = L2_238[2]
      L3_239 = _UPVALUE2_
      L4_240 = "GameMode"
      L5_241 = _UPVALUE0_
      L5_241 = L5_241.ModeCurrent
      L4_240 = L4_240 .. L5_241
      L3_239 = L3_239(L4_240)
      L4_240 = 0
      L5_241 = -1.75
      L6_242 = FontName
      L1_237 = L1_237(L2_238, L3_239, L4_240, L5_241, L6_242)
      L2_238 = _UPVALUE1_
      L3_239 = _UPVALUE0_
      L3_239 = L3_239.UI
      L3_239 = L3_239.WizardStages
      L3_239 = L3_239[2]
      L4_240 = "(x"
      L5_241 = _UPVALUE0_
      L5_241 = L5_241.Mode
      L6_242 = _UPVALUE0_
      L6_242 = L6_242.ModeCurrent
      L5_241 = L5_241[L6_242]
      L5_241 = L5_241.PointsMultiplier
      L6_242 = ")"
      L4_240 = L4_240 .. L5_241 .. L6_242
      L5_241 = 0
      L6_242 = -1.25
      L7_243 = FontNameBold
      L2_238 = L2_238(L3_239, L4_240, L5_241, L6_242, L7_243)
      L3_239 = _UPVALUE1_
      L4_240 = _UPVALUE0_
      L4_240 = L4_240.UI
      L4_240 = L4_240.WizardStages
      L4_240 = L4_240[2]
      L5_241 = _UPVALUE2_
      L6_242 = "ProgressPoints"
      L5_241 = L5_241(L6_242)
      L6_242 = 0
      L7_243 = -0.75
      L3_239 = L3_239(L4_240, L5_241, L6_242, L7_243, FontNameBold)
      L4_240 = _UPVALUE1_
      L5_241 = _UPVALUE0_
      L5_241 = L5_241.UI
      L5_241 = L5_241.WizardStages
      L5_241 = L5_241[2]
      L6_242 = "0 "
      L7_243 = _UPVALUE2_
      L7_243 = L7_243("Points")
      L6_242 = L6_242 .. L7_243
      L7_243 = 0
      L4_240 = L4_240(L5_241, L6_242, L7_243, 0)
      L5_241 = _UPVALUE3_
      L6_242 = L4_240
      L7_243 = _UPVALUE0_
      L7_243 = L7_243.ScoreBasedOnProgress
      L5_241(L6_242, L7_243, 1000 * L0_236, _UPVALUE2_("Points"))
      L5_241 = transition
      L5_241 = L5_241.to
      L6_242 = L4_240
      L7_243 = {}
      L7_243.y = _UPVALUE4_.UnitXL * 0.65
      L7_243.time = 200
      L7_243.delay = 1500 * L0_236
      L7_243.transition = easing.outBounce
      L5_241(L6_242, L7_243)
      L5_241 = timer
      L5_241 = L5_241.performWithDelay
      L6_242 = 1500 * L0_236
      function L7_243()
        _UPVALUE0_("beep2")
        transition.to(_UPVALUE1_, {
          y = _UPVALUE2_.UnitXL * -0.25,
          time = 200,
          alpha = 0,
          transition = easing.outBounce
        })
      end
      L5_241(L6_242, L7_243)
      L5_241 = 2000 * L0_236
      L6_242 = 0
      L7_243 = 2000 * L0_236
      timer.performWithDelay(L7_243, function()
        local L0_244, L1_245
        L0_244 = _UPVALUE0_
        L0_244.alpha = 0
        L0_244 = _UPVALUE1_
        L0_244.alpha = 0
      end)
      if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
        for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
          timer.performWithDelay(L7_243 * _FORV_12_, function()
            local L0_246, L1_247, L2_248
            L0_246 = _UPVALUE0_
            L0_246 = L0_246.ScoreAdditionalPoints
            L1_247 = _UPVALUE1_
            L0_246 = L0_246[L1_247]
            L0_246 = L0_246[1]
            L1_247 = _UPVALUE2_
            L2_248 = _UPVALUE0_
            L2_248 = L2_248.ScoreAdditionalPoints
            L2_248 = L2_248[_UPVALUE1_]
            L2_248 = L2_248[2]
            L1_247.text = L2_248
            L1_247 = _UPVALUE3_
            L2_248 = _UPVALUE0_
            L2_248 = L2_248.UI
            L2_248 = L2_248.WizardStages
            L2_248 = L2_248[2]
            L1_247 = L1_247(L2_248, _UPVALUE4_(_UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]), 0, -2, 2)
            L2_248 = transition
            L2_248 = L2_248.from
            L2_248(L1_247, {
              xScale = 0.75,
              yScale = 0.75,
              rotation = 90,
              time = 300,
              transition = easing.outBounce
            })
            L2_248 = _UPVALUE5_
            L2_248("beep2")
            L2_248 = transition
            L2_248 = L2_248.cancel
            L2_248(_UPVALUE2_)
            L2_248 = _UPVALUE2_
            L2_248.alpha = 1
            L2_248 = _UPVALUE2_
            L2_248.y = -0.75 * _UPVALUE6_.UnitXL
            L2_248 = _UPVALUE7_
            L2_248 = L2_248(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
            _UPVALUE8_(L2_248, L0_246, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
            transition.to(L2_248, {
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
            transition.to(L1_247, {
              y = _UPVALUE6_.UnitXL * -1.1,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            timer.performWithDelay(_UPVALUE11_ - 50, function()
              local L0_249
              L0_249 = _UPVALUE0_
              L0_249 = L0_249 + _UPVALUE1_
              _UPVALUE0_ = L0_249
              L0_249 = _UPVALUE2_
              L0_249.text = _UPVALUE0_ .. _UPVALUE3_("Points")
            end)
          end)
        end
        L5_241 = L5_241 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_236
      end
      timer.performWithDelay(L5_241, function()
        local L0_250
        L0_250 = _UPVALUE0_
        L0_250 = L0_250(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
        L0_250:scale(2, 2)
        timer.performWithDelay(1000 * _UPVALUE4_, function()
          local L0_251
          L0_251 = _UPVALUE0_
          L0_251 = L0_251(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
          if _UPVALUE1_.OS_RegularUpdateStage > 10 then
            print(" Full Deck! ")
            _UPVALUE1_.Duty.WizardIndex = 12
            _UPVALUE3_ = "next"
          end
          timer.performWithDelay(600, function()
            local L0_252
            L0_252 = _UPVALUE0_
            L0_252 = L0_252.UI
            L0_252.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "custom2", 0, 5.5, {
              FunctionKey = {"n", "right"}
            })
            L0_252 = _UPVALUE0_
            L0_252 = L0_252.UI
            L0_252 = L0_252.NextButton
            function L0_252.Func()
              if _UPVALUE0_.Duty.WizardIndex == 2 then
                _UPVALUE0_.UI.WizardStages[2].isVisible = false
                if _UPVALUE0_.Duty.UpgradeStage < #_UPVALUE0_.UpgradeList then
                  _UPVALUE1_[2]()
                else
                  _UPVALUE1_[4]()
                end
              else
                _UPVALUE1_[_UPVALUE0_.Duty.WizardIndex]()
              end
            end
          end)
          timer.performWithDelay(500, function()
            local L0_253, L1_254, L2_255, L3_256, L4_257, L5_258, L6_259, L7_260, L8_261, L9_262
            L0_253 = _UPVALUE0_
            L0_253 = L0_253.ScoreNumberOfAdditionalPoints
            L1_254 = -1.3
            if L0_253 > 0 then
              L2_255(L3_256)
              L2_255(L3_256)
              if L0_253 > 15 then
                if L2_255 == "android" then
                  L0_253 = 15
                end
              end
              if L0_253 > 12 then
                if L2_255 == "ios" then
                  L0_253 = 12
                end
              end
              L5_258 = _UPVALUE5_
              L5_258 = L5_258.UnitXL
              L6_259 = L0_253 * 0.5
              L6_259 = L6_259 * 0.5
              L6_259 = L1_254 - L6_259
              L5_258 = L5_258 * L6_259
              L4_257.y = L5_258
              L4_257.alpha = 0
              L4_257.time = 100
              L2_255(L3_256, L4_257)
              for L5_258 = 1, L0_253 do
                L6_259 = L5_258 * 0.5
                L6_259 = L1_254 + L6_259
                L7_260 = L0_253 * 0.5
                L7_260 = L7_260 * 0.5
                L6_259 = L6_259 - L7_260
                L7_260 = _UPVALUE6_
                L8_261 = _UPVALUE0_
                L8_261 = L8_261.UI
                L8_261 = L8_261.WizardStages
                L8_261 = L8_261[2]
                L9_262 = _UPVALUE7_
                L9_262 = L9_262("req1")
                L7_260 = L7_260(L8_261, L9_262, -2.75, L6_259, 0.5)
                L8_261 = _UPVALUE0_
                L8_261 = L8_261.ScoreAdditionalPoints
                L8_261 = L8_261[L5_258]
                L8_261 = L8_261[2]
                L9_262 = _UPVALUE0_
                L9_262 = L9_262.ScoreAdditionalPoints
                L9_262 = L9_262[L5_258]
                L9_262 = L9_262[1]
              end
              L5_258 = _UPVALUE9_
              L6_259 = "ProgressPoints"
              L5_258 = L5_258(L6_259)
              L6_259 = -5
              L7_260 = L2_255 + 0.75
              L8_261 = FontName
              L9_262 = _UPVALUE0_
              L9_262 = L9_262.UI
              L9_262 = L9_262.FontDefaultSize
              L5_258 = _UPVALUE0_
              L5_258 = L5_258.UI
              L5_258 = L5_258.WizardStages
              L5_258 = L5_258[2]
              L6_259 = _UPVALUE0_
              L6_259 = L6_259.ScoreBasedOnProgress
              L7_260 = -4.75
              L8_261 = L2_255 + 0.75
              L9_262 = FontName
              L5_258 = _UPVALUE6_
              L6_259 = _UPVALUE0_
              L6_259 = L6_259.UI
              L6_259 = L6_259.WizardStages
              L6_259 = L6_259[2]
              L7_260 = _UPVALUE7_
              L8_261 = "req1"
              L7_260 = L7_260(L8_261)
              L8_261 = -2.75
              L9_262 = L2_255 + 0.75
              L5_258 = L5_258(L6_259, L7_260, L8_261, L9_262, 0.5)
              L6_259 = _UPVALUE0_
              L6_259 = L6_259.Duty
              L6_259 = L6_259.Beta
              if L6_259 then
                L6_259 = _UPVALUE8_
                L7_260 = _UPVALUE0_
                L7_260 = L7_260.UI
                L7_260 = L7_260.WizardStages
                L7_260 = L7_260[2]
                L8_261 = "Beta-version doesn't submit your score to the leaderboard!"
                L9_262 = -5
                L6_259 = L6_259(L7_260, L8_261, L9_262, -4.25, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
              end
              L6_259 = transition
              L6_259 = L6_259.to
              L7_260 = _UPVALUE10_
              L8_261 = {}
              L9_262 = L2_255 + 1.5
              L9_262 = L9_262 * _UPVALUE5_.UnitXL
              L8_261.y = L9_262
              L8_261.time = 100
              L6_259(L7_260, L8_261)
              L6_259 = _UPVALUE6_
              L7_260 = _UPVALUE0_
              L7_260 = L7_260.UI
              L7_260 = L7_260.WizardStages
              L7_260 = L7_260[2]
              L8_261 = _UPVALUE7_
              L9_262 = "devider"
              L8_261 = L8_261(L9_262)
              L9_262 = 0
              L6_259 = L6_259(L7_260, L8_261, L9_262, L2_255 + 1.1, 5, 0.0625)
              L7_260 = _UPVALUE0_
              L7_260 = L7_260.Duty
              L7_260 = L7_260.LeaderboardAllTime
              if L7_260 ~= nil then
                L7_260 = tonumber
                L8_261 = _UPVALUE0_
                L8_261 = L8_261.Duty
                L8_261 = L8_261.LeaderboardDaily
                L7_260 = L7_260(L8_261)
                if L7_260 ~= nil then
                  L7_260 = _UPVALUE3_
                  if L7_260 == "ios" then
                    L7_260 = _UPVALUE8_
                    L8_261 = _UPVALUE0_
                    L8_261 = L8_261.UI
                    L8_261 = L8_261.WizardStages
                    L8_261 = L8_261[2]
                    L9_262 = _UPVALUE9_
                    L9_262 = L9_262("WorldTop")
                    L7_260 = L7_260(L8_261, L9_262, -5, L2_255 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_261 = _UPVALUE8_
                    L9_262 = _UPVALUE0_
                    L9_262 = L9_262.UI
                    L9_262 = L9_262.WizardStages
                    L9_262 = L9_262[2]
                    L8_261 = L8_261(L9_262, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_255 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_262 = _UPVALUE11_
                    if L9_262 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                      L9_262 = _UPVALUE12_
                      L9_262(L7_260)
                      L9_262 = _UPVALUE11_
                      L8_261.text = L9_262
                      L9_262 = _UPVALUE6_
                      L9_262 = L9_262(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_255 + 2.05, 0.5)
                    end
                  end
                end
                L7_260 = tonumber
                L8_261 = _UPVALUE0_
                L8_261 = L8_261.Duty
                L8_261 = L8_261.LeaderboardDaily
                L7_260 = L7_260(L8_261)
                if L7_260 ~= nil then
                  L7_260 = _UPVALUE3_
                  if L7_260 == "ios" then
                    L7_260 = _UPVALUE8_
                    L8_261 = _UPVALUE0_
                    L8_261 = L8_261.UI
                    L8_261 = L8_261.WizardStages
                    L8_261 = L8_261[2]
                    L9_262 = _UPVALUE9_
                    L9_262 = L9_262("WorldTopToday")
                    L7_260 = L7_260(L8_261, L9_262, -5, L2_255 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_261 = _UPVALUE8_
                    L9_262 = _UPVALUE0_
                    L9_262 = L9_262.UI
                    L9_262 = L9_262.WizardStages
                    L9_262 = L9_262[2]
                    L8_261 = L8_261(L9_262, tostring(_UPVALUE0_.Duty.LeaderboardDaily), -4.9, L2_255 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_262 = _UPVALUE11_
                    if L9_262 >= _UPVALUE0_.Duty.LeaderboardDaily then
                      L9_262 = _UPVALUE12_
                      L9_262(L8_261)
                      L9_262 = _UPVALUE11_
                      L8_261.text = L9_262
                      L9_262 = _UPVALUE6_
                      L9_262 = L9_262(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_255 + 2.55, 0.5)
                    end
                  end
                end
                L7_260 = _UPVALUE13_
                if L7_260 ~= nil then
                  L7_260 = _UPVALUE8_
                  L8_261 = _UPVALUE0_
                  L8_261 = L8_261.UI
                  L8_261 = L8_261.WizardStages
                  L8_261 = L8_261[2]
                  L9_262 = _UPVALUE9_
                  L9_262 = L9_262("WorldTop")
                  L7_260 = L7_260(L8_261, L9_262, -5, L2_255 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                  L8_261 = _UPVALUE8_
                  L9_262 = _UPVALUE0_
                  L9_262 = L9_262.UI
                  L9_262 = L9_262.WizardStages
                  L9_262 = L9_262[2]
                  L8_261 = L8_261(L9_262, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_255 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                  L9_262 = _UPVALUE11_
                  if L9_262 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                    L9_262 = _UPVALUE12_
                    L9_262(L8_261)
                    L9_262 = _UPVALUE6_
                    L9_262 = L9_262(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_255 + 2.55, 0.5)
                  end
                end
                L7_260 = _UPVALUE14_
                L8_261 = _UPVALUE0_
                L8_261 = L8_261.UI
                L8_261 = L8_261.WizardStages
                L8_261 = L8_261[2]
                L9_262 = "ico32_leaderboard"
                L7_260 = L7_260(L8_261, L9_262, 0, -6.75, _UPVALUE9_("Leaderboard"), "custom2")
                L8_261 = _UPVALUE12_
                L9_262 = L7_260
                L8_261(L9_262)
                function L8_261()
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
                L9_262 = L7_260.Hover
                L9_262.Func = L8_261
              end
            end
          end)
        end)
        _UPVALUE21_("beep")
        transition.to(L0_250, {
          y = _UPVALUE2_.UnitXL * -0.7,
          time = 200,
          delay = 800 * _UPVALUE4_,
          transition = easing.outBounce
        })
      end)
    end)
  end
  L35_36[2] = function()
    local L0_263, L1_264, L2_265, L3_266, L4_267, L5_268, L6_269, L7_270, L8_271, L9_272, L10_273, L11_274, L12_275, L13_276, L14_277, L15_278, L16_279, L17_280, L18_281, L19_282
    L0_263 = _UPVALUE0_
    L0_263 = L0_263.INI
    L0_263 = L0_263.UIPace
    L1_264 = _UPVALUE0_
    L1_264 = L1_264.Duty
    L1_264 = L1_264.UpgradeStage
    L2_265 = _UPVALUE0_
    L2_265 = L2_265.UpgradeList
    L2_265 = #L2_265
    L2_265 = L2_265 - 1
    if L1_264 < L2_265 then
      L1_264 = _UPVALUE0_
      L1_264 = L1_264.UpgradeList
      L2_265 = _UPVALUE0_
      L2_265 = L2_265.Duty
      L2_265 = L2_265.UpgradeStage
      L2_265 = L2_265 + 1
      L1_264 = L1_264[L2_265]
      L1_264 = L1_264.points
      L2_265 = _UPVALUE0_
      L2_265 = L2_265.Score
      L3_266 = _UPVALUE0_
      L3_266 = L3_266.ScorePrev
      if L1_264 <= L3_266 then
        L3_266 = L1_264
      end
      if L1_264 <= L2_265 then
        L2_265 = L1_264
      end
      L4_267 = L3_266 / L1_264
      if L4_267 <= 0 then
        L4_267 = 0.01
      end
      L5_268 = L2_265 / L1_264
      L6_269 = 3.5
      L7_270 = display
      L7_270 = L7_270.remove
      L8_271 = _UPVALUE0_
      L8_271 = L8_271.UI
      L8_271 = L8_271.WizardStages
      L8_271 = L8_271[2]
      L7_270(L8_271)
      L7_270 = _UPVALUE0_
      L7_270 = L7_270.UI
      L7_270 = L7_270.WizardStages
      L8_271 = _UPVALUE1_
      L9_272 = _UPVALUE0_
      L9_272 = L9_272.UI
      L9_272 = L9_272.PostGamePanel
      L8_271 = L8_271(L9_272)
      L7_270[2] = L8_271
      L7_270 = _UPVALUE0_
      L7_270 = L7_270.UI
      L7_270 = L7_270.PostGameWindow
      L7_270 = L7_270.Status
      L8_271 = _UPVALUE2_
      L9_272 = "upgradeprogress"
      L8_271 = L8_271(L9_272)
      L7_270.text = L8_271
      L7_270 = -0.5
      L8_271 = _UPVALUE3_
      L9_272 = _UPVALUE0_
      L9_272 = L9_272.UI
      L9_272 = L9_272.WizardStages
      L9_272 = L9_272[2]
      L10_273 = _UPVALUE4_
      L11_274 = "upgradeprogress_layout"
      L10_273 = L10_273(L11_274)
      L11_274 = -0.75
      L12_275 = L7_270 - 0.5
      L13_276 = 8
      L14_277 = 2
      L8_271 = L8_271(L9_272, L10_273, L11_274, L12_275, L13_276, L14_277)
      L9_272 = _UPVALUE5_
      L10_273 = _UPVALUE0_
      L10_273 = L10_273.UI
      L10_273 = L10_273.WizardStages
      L10_273 = L10_273[2]
      L11_274 = _UPVALUE6_
      L11_274 = L11_274.UnitXL
      L11_274 = L11_274 * 1.725
      L12_275 = _UPVALUE6_
      L12_275 = L12_275.UnitXL
      L12_275 = L12_275 * L7_270
      L13_276 = _UPVALUE4_
      L14_277 = "animation_upgradeok"
      L13_276 = L13_276(L14_277)
      L14_277 = 96
      L15_278 = 128
      L16_279 = 10
      L17_280 = 1100 * L0_263
      L18_281 = 0
      L19_282 = 10
      L9_272 = L9_272(L10_273, L11_274, L12_275, L13_276, L14_277, L15_278, L16_279, L17_280, L18_281, L19_282, 1)
      L11_274 = L9_272
      L10_273 = L9_272.pause
      L10_273(L11_274)
      L10_273 = _UPVALUE7_
      L11_274 = _UPVALUE0_
      L11_274 = L11_274.UI
      L11_274 = L11_274.WizardStages
      L11_274 = L11_274[2]
      L12_275 = _UPVALUE2_
      L13_276 = "collectpointstogetupgrade"
      L12_275 = L12_275(L13_276)
      L13_276 = -5
      L14_277 = -3
      L15_278 = FontName
      L16_279 = _UPVALUE0_
      L16_279 = L16_279.UI
      L16_279 = L16_279.FontDefaultSize
      L17_280 = "center"
      L18_281 = 5
      L10_273 = L10_273(L11_274, L12_275, L13_276, L14_277, L15_278, L16_279, L17_280, L18_281)
      L11_274 = _UPVALUE3_
      L12_275 = _UPVALUE0_
      L12_275 = L12_275.UI
      L12_275 = L12_275.WizardStages
      L12_275 = L12_275[2]
      L13_276 = _UPVALUE4_
      L14_277 = "progressbar"
      L13_276 = L13_276(L14_277)
      L14_277 = -L6_269
      L14_277 = L14_277 * 0.5
      L14_277 = L14_277 - 0.75
      L15_278 = L7_270
      L16_279 = L6_269
      L17_280 = 0.5
      L18_281 = 1
      L19_282 = {}
      L19_282.anchorX = -1
      L11_274 = L11_274(L12_275, L13_276, L14_277, L15_278, L16_279, L17_280, L18_281, L19_282)
      L11_274.xScale = L4_267
      L12_275 = _UPVALUE7_
      L13_276 = _UPVALUE0_
      L13_276 = L13_276.UI
      L13_276 = L13_276.WizardStages
      L13_276 = L13_276[2]
      L14_277 = math
      L14_277 = L14_277.round
      L15_278 = L3_266
      L14_277 = L14_277(L15_278)
      L15_278 = -L6_269
      L15_278 = L15_278 * 0.5
      L16_279 = L4_267 * L6_269
      L15_278 = L15_278 + L16_279
      L15_278 = L15_278 - 0.75
      L16_279 = L7_270 + 1
      L17_280 = FontNameBold
      L12_275 = L12_275(L13_276, L14_277, L15_278, L16_279, L17_280)
      L13_276 = _UPVALUE7_
      L14_277 = _UPVALUE0_
      L14_277 = L14_277.UI
      L14_277 = L14_277.WizardStages
      L14_277 = L14_277[2]
      L15_278 = L1_264
      L16_279 = 1.75
      L17_280 = L7_270 + 1.45
      L13_276 = L13_276(L14_277, L15_278, L16_279, L17_280)
      L14_277 = _UPVALUE3_
      L15_278 = _UPVALUE0_
      L15_278 = L15_278.UI
      L15_278 = L15_278.WizardStages
      L15_278 = L15_278[2]
      L16_279 = _UPVALUE4_
      L17_280 = "triangle_marker"
      L16_279 = L16_279(L17_280)
      L17_280 = -L6_269
      L17_280 = L17_280 * 0.5
      L18_281 = L4_267 * L6_269
      L17_280 = L17_280 + L18_281
      L17_280 = L17_280 - 0.75
      L18_281 = L7_270 + 0.5
      L19_282 = 0.5
      L14_277 = L14_277(L15_278, L16_279, L17_280, L18_281, L19_282)
      L12_275.alpha = 0
      L15_278 = _UPVALUE3_
      L16_279 = _UPVALUE0_
      L16_279 = L16_279.UI
      L16_279 = L16_279.WizardStages
      L16_279 = L16_279[2]
      L17_280 = _UPVALUE4_
      L18_281 = "deviceicon_"
      L19_282 = _UPVALUE0_
      L19_282 = L19_282.UpgradeList
      L19_282 = L19_282[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_282 = L19_282.id
      L18_281 = L18_281 .. L19_282
      L17_280 = L17_280(L18_281)
      L18_281 = 1.7
      L19_282 = L7_270
      L15_278 = L15_278(L16_279, L17_280, L18_281, L19_282, 0.75)
      L16_279 = display
      L16_279 = L16_279.newText
      L17_280 = {}
      L18_281 = _UPVALUE0_
      L18_281 = L18_281.UI
      L18_281 = L18_281.WizardStages
      L18_281 = L18_281[2]
      L17_280.parent = L18_281
      L18_281 = _UPVALUE2_
      L19_282 = _UPVALUE0_
      L19_282 = L19_282.UpgradeList
      L19_282 = L19_282[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_282 = L19_282.Type
      L18_281 = L18_281(L19_282)
      L19_282 = "\n"
      L18_281 = L18_281 .. L19_282 .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name
      L17_280.text = L18_281
      L18_281 = _UPVALUE6_
      L18_281 = L18_281.UnitXL
      L18_281 = 1.6 * L18_281
      L17_280.x = L18_281
      L18_281 = L7_270 - 1.25
      L19_282 = _UPVALUE6_
      L19_282 = L19_282.UnitXL
      L18_281 = L18_281 * L19_282
      L17_280.y = L18_281
      L17_280.width = 300
      L18_281 = FontName
      L17_280.font = L18_281
      L18_281 = _UPVALUE0_
      L18_281 = L18_281.UI
      L18_281 = L18_281.FontDefaultSize
      L17_280.fontSize = L18_281
      L17_280.align = "center"
      L16_279 = L16_279(L17_280)
      L17_280 = transition
      L17_280 = L17_280.to
      L18_281 = L11_274
      L19_282 = {}
      L19_282.time = 1500 * L0_263
      L19_282.xScale = L5_268
      L19_282.delay = 1000 * L0_263
      L17_280(L18_281, L19_282)
      L17_280 = transition
      L17_280 = L17_280.to
      L18_281 = L12_275
      L19_282 = {}
      L19_282.time = 1500 * L0_263
      L19_282.x = _UPVALUE6_.UnitXL * (-L6_269 * 0.5 + L5_268 * L6_269 - 0.75)
      L19_282.delay = 1000 * L0_263
      L17_280(L18_281, L19_282)
      L17_280 = transition
      L17_280 = L17_280.to
      L18_281 = L14_277
      L19_282 = {}
      L19_282.time = 1500 * L0_263
      L19_282.x = _UPVALUE6_.UnitXL * (-L6_269 * 0.5 + L5_268 * L6_269 - 0.75)
      L19_282.delay = 1000 * L0_263
      L17_280(L18_281, L19_282)
      L17_280 = timer
      L17_280 = L17_280.performWithDelay
      L18_281 = 1000 * L0_263
      function L19_282()
        local L0_283
        L0_283 = _UPVALUE0_
        L0_283.alpha = 1
        L0_283 = _UPVALUE1_
        L0_283 = L0_283.ScoreCurrent
        L0_283 = L0_283 + _UPVALUE2_
        if L0_283 >= _UPVALUE3_ then
          L0_283 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_283, 1000 * _UPVALUE5_, "", _UPVALUE2_)
        _UPVALUE6_("beep2")
      end
      L17_280(L18_281, L19_282)
      if L5_268 > 0.98 and L5_268 < 1 then
        L17_280 = _UPVALUE1_
        L18_281 = _UPVALUE0_
        L18_281 = L18_281.UI
        L18_281 = L18_281.WizardStages
        L18_281 = L18_281[2]
        L17_280 = L17_280(L18_281)
        L18_281 = _UPVALUE3_
        L19_282 = L17_280
        L18_281 = L18_281(L19_282, _UPVALUE4_("popupwindow2"), -0.75, L7_270 - 2.5, 4, 2)
        L19_282 = _UPVALUE7_
        L19_282 = L19_282(L17_280, ":)))))", 0, L7_270 - 2.5)
        _UPVALUE10_(L19_282, "Black")
        _UPVALUE11_(L17_280)
      end
      L17_280 = _UPVALUE0_
      L17_280 = L17_280.Score
      if L1_264 <= L17_280 then
        L17_280 = _UPVALUE12_
        L18_281 = "- put upgrade"
        L19_282 = {}
        L19_282.upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        L17_280(L18_281, L19_282)
        L17_280 = transition
        L17_280 = L17_280.to
        L18_281 = L13_276
        L19_282 = {}
        L19_282.time = 500
        L19_282.alpha = 0
        L19_282.delay = 2500 * L0_263
        L17_280(L18_281, L19_282)
        L17_280 = timer
        L17_280 = L17_280.performWithDelay
        L18_281 = 3000 * L0_263
        function L19_282()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end
        L17_280(L18_281, L19_282)
        L17_280 = timer
        L17_280 = L17_280.performWithDelay
        L18_281 = 2500 * L0_263
        function L19_282()
          _UPVALUE0_.alpha = 0
          _UPVALUE1_("beep")
          _UPVALUE2_:play()
        end
        L17_280(L18_281, L19_282)
        L17_280 = timer
        L17_280 = L17_280.performWithDelay
        L18_281 = 3900 * L0_263
        function L19_282()
          local L0_284, L1_285, L2_286, L3_287, L4_288, L5_289, L6_290, L7_291, L8_292
          L0_284 = _UPVALUE0_
          L1_285 = "display"
          L0_284(L1_285)
          L0_284 = "deviceicon_"
          L1_285 = _UPVALUE1_
          L1_285 = L1_285.UpgradeList
          L2_286 = _UPVALUE1_
          L2_286 = L2_286.Duty
          L2_286 = L2_286.UpgradeStage
          L2_286 = L2_286 + 1
          L1_285 = L1_285[L2_286]
          L1_285 = L1_285.id
          L0_284 = L0_284 .. L1_285
          L1_285 = _UPVALUE2_
          L2_286 = _UPVALUE1_
          L2_286 = L2_286.UI
          L2_286 = L2_286.WizardStages
          L2_286 = L2_286[2]
          L1_285 = L1_285(L2_286)
          L2_286 = _UPVALUE3_
          L3_287 = L1_285
          L4_288 = 0
          L5_289 = -0.5
          L6_290 = 5.5
          L7_291 = 7.25
          L8_292 = _UPVALUE4_
          L8_292 = L8_292("newdevice")
          L2_286 = L2_286(L3_287, L4_288, L5_289, L6_290, L7_291, L8_292, L0_284)
          L3_287 = _UPVALUE5_
          L4_288 = L1_285
          L5_289 = _UPVALUE6_
          L6_290 = "placeholder"
          L5_289 = L5_289(L6_290)
          L6_290 = 0
          L7_291 = -2
          L8_292 = 4
          L3_287 = L3_287(L4_288, L5_289, L6_290, L7_291, L8_292, 4)
          L4_288 = _UPVALUE7_
          L4_288 = L4_288.UnitXL
          L4_288 = L4_288 * 0.5
          L1_285.y = L4_288
          L4_288 = _UPVALUE8_
          L5_289 = L1_285
          L6_290 = 0
          L7_291 = _UPVALUE7_
          L7_291 = L7_291.UnitXL
          L7_291 = -1.75 * L7_291
          L8_292 = _UPVALUE6_
          L8_292 = L8_292("animation_glow")
          L4_288 = L4_288(L5_289, L6_290, L7_291, L8_292, 128, 128, 4, 200, 0, 4, 0)
          L6_290 = L4_288
          L5_289 = L4_288.scale
          L7_291 = 1.5
          L8_292 = 1.5
          L5_289(L6_290, L7_291, L8_292)
          L5_289 = _UPVALUE9_
          L6_290 = L1_285
          L7_291 = _UPVALUE4_
          L8_292 = "unlockdevice"
          L7_291 = L7_291(L8_292)
          L8_292 = -5
          L5_289 = L5_289(L6_290, L7_291, L8_292, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_290 = _UPVALUE5_
          L7_291 = L1_285
          L8_292 = _UPVALUE6_
          L8_292 = L8_292(L0_284)
          L6_290 = L6_290(L7_291, L8_292, 0, -1.75, 1)
          L7_291 = display
          L7_291 = L7_291.newText
          L8_292 = {}
          L8_292.parent = L1_285
          L8_292.text = _UPVALUE4_(_UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type) .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_292.x = 0
          L8_292.y = 0
          L8_292.width = 300
          L8_292.font = FontNameBold
          L8_292.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_292.align = "center"
          L7_291 = L7_291(L8_292)
          L8_292 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_292 = _UPVALUE10_.DisplayPropertiesWindow()
            L8_292.isVisible = false
          end
          _UPVALUE11_()
          _UPVALUE12_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.ScorePrev = 0
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE13_(L1_285, _UPVALUE4_("Apply"), "custom2", 0, 2.5, {
            FunctionKey = {
              "y",
              "enter",
              "space"
            }
          }).Obj = L1_285
          _UPVALUE13_(L1_285, _UPVALUE4_("Apply"), "custom2", 0, 2.5, {
            FunctionKey = {
              "y",
              "enter",
              "space"
            }
          }).Func = function()
            if not _UPVALUE0_ then
              if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage].id == 8 then
                _UPVALUE1_.MyComputer[8].level = _UPVALUE1_.MyComputer[8].level + 1
                _UPVALUE2_("KeepForeground")
                _UPVALUE1_.UI.IconLayer.isVisible = false
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
          transition.from(L1_285, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end
        L17_280(L18_281, L19_282)
      else
        L17_280 = _UPVALUE0_
        L17_280 = L17_280.Duty
        L17_280.UpgradeIndex = 0
        L17_280 = timer
        L17_280 = L17_280.performWithDelay
        L18_281 = 2000 * L0_263
        function L19_282()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end
        L17_280(L18_281, L19_282)
        L17_280 = timer
        L17_280 = L17_280.performWithDelay
        L18_281 = 3000 * L0_263
        function L19_282()
          local L0_293, L1_294
          L0_293 = _UPVALUE0_
          L0_293 = L0_293.UI
          L0_293 = L0_293.NextButton
          L0_293.isVisible = true
        end
        L17_280(L18_281, L19_282)
      end
      L17_280 = _UPVALUE0_
      L17_280 = L17_280.Duty
      L17_280.WizardIndex = 3
      L17_280 = _UPVALUE0_
      L17_280 = L17_280.UI
      L18_281 = _UPVALUE16_
      L19_282 = _UPVALUE0_
      L19_282 = L19_282.UI
      L19_282 = L19_282.WizardStages
      L19_282 = L19_282[2]
      L18_281 = L18_281(L19_282, _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {
        green = true,
        FunctionKey = {"r"}
      })
      L17_280.RewardButton = L18_281
      L17_280 = _UPVALUE0_
      L17_280 = L17_280.UI
      L17_280 = L17_280.RewardButton
      L17_280.isVisible = false
      L17_280 = _UPVALUE0_
      L17_280 = L17_280.UI
      L18_281 = _UPVALUE3_
      L19_282 = _UPVALUE0_
      L19_282 = L19_282.UI
      L19_282 = L19_282.WizardStages
      L19_282 = L19_282[2]
      L18_281 = L18_281(L19_282, _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      L17_280.RewardIcon = L18_281
      L17_280 = _UPVALUE0_
      L17_280 = L17_280.UI
      L17_280 = L17_280.RewardIcon
      L17_280.isVisible = false
      L17_280 = _UPVALUE0_
      L17_280 = L17_280.UI
      L18_281 = _UPVALUE16_
      L19_282 = _UPVALUE0_
      L19_282 = L19_282.UI
      L19_282 = L19_282.WizardStages
      L19_282 = L19_282[2]
      L18_281 = L18_281(L19_282, _UPVALUE2_("Next"), "custom2", 0, 3, {
        FunctionKey = {"n", "right"}
      })
      L17_280.NextButton = L18_281
      L17_280 = _UPVALUE0_
      L17_280 = L17_280.UI
      L17_280 = L17_280.NextButton
      L17_280.isVisible = false
      L17_280 = _UPVALUE0_
      L17_280 = L17_280.UI
      L17_280 = L17_280.NextButton
      function L18_281()
        _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
      end
      L17_280.Func = L18_281
      L17_280 = _UPVALUE0_
      L17_280 = L17_280.Duty
      L17_280 = L17_280.Tutorial
      if L17_280 then
        L17_280 = _UPVALUE23_
        L18_281 = 7
        L17_280(L18_281)
      end
    else
      L1_264 = _UPVALUE0_
      L1_264.Score = 0
      L1_264 = _UPVALUE19_
      L1_264 = L1_264[3]
      L1_264()
    end
  end
  L35_36[3] = function()
    local L0_295
    L0_295 = _UPVALUE0_
    L0_295 = L0_295.Session
    L0_295 = L0_295.Count
    if L0_295 ~= 1 then
      L0_295 = _UPVALUE0_
      L0_295 = L0_295.Duty
      L0_295 = L0_295.NumberOfNewUpdates
      L0_295 = #L0_295
    else
      if L0_295 > 0 then
        L0_295 = _UPVALUE0_
        L0_295 = L0_295.INI
        L0_295 = L0_295.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_295, function()
            local L0_296
            L0_296 = _UPVALUE0_
            L0_296 = L0_296.UnitXL
            L0_296 = -2 * L0_296
            L0_296 = L0_296 + _UPVALUE1_ * 28
            if _UPVALUE3_.Duty.NumberOfNewUpdates ~= nil then
              for _FORV_5_ = 1, #_UPVALUE3_.Duty.NumberOfNewUpdates do
                if _UPVALUE3_.Duty.NumberOfNewUpdates[_FORV_5_] == _UPVALUE1_ then
                end
              end
            end
          end)
        end
        _FOR_.Duty.WizardIndex = 4
        _UPVALUE0_.UI.NextButton = _UPVALUE9_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 3.25, {
          FunctionKey = {"n", "right"}
        })
        function _UPVALUE0_.UI.NextButton.Func()
          _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
        end
        _UPVALUE0_.UI.NextButton.isVisible = false
        timer.performWithDelay(1500 * L0_295, function()
          local L0_297, L1_298
          L0_297 = _UPVALUE0_
          L0_297 = L0_297.UI
          L0_297 = L0_297.NextButton
          L0_297.isVisible = true
        end)
    end
    else
      L0_295 = _UPVALUE10_
      L0_295 = L0_295[4]
      L0_295()
    end
  end
  L35_36[4] = function()
    local L0_299, L1_300, L2_301, L3_302, L4_303, L5_304, L6_305, L7_306, L8_307, L9_308, L10_309, L11_310, L12_311, L13_312, L14_313, L15_314, L16_315, L17_316, L18_317, L19_318, L20_319, L21_320, L22_321, L23_322, L24_323, L25_324, L26_325, L27_326, L28_327
    L0_299 = _UPVALUE0_
    L0_299 = L0_299.INI
    L0_299 = L0_299.UIPace
    L1_300 = _UPVALUE0_
    L1_300 = L1_300.OS_RegularUpdateStage
    if L1_300 < 11 then
      L1_300 = display
      L1_300 = L1_300.remove
      L2_301 = _UPVALUE0_
      L2_301 = L2_301.UI
      L2_301 = L2_301.WizardStages
      L2_301 = L2_301[2]
      L1_300(L2_301)
      L1_300 = _UPVALUE0_
      L1_300 = L1_300.UI
      L1_300 = L1_300.WizardStages
      L2_301 = _UPVALUE1_
      L3_302 = _UPVALUE0_
      L3_302 = L3_302.UI
      L3_302 = L3_302.PostGamePanel
      L2_301 = L2_301(L3_302)
      L1_300[2] = L2_301
      L1_300 = _UPVALUE0_
      L1_300 = L1_300.UI
      L1_300 = L1_300.PostGameWindow
      L1_300 = L1_300.Status
      L2_301 = _UPVALUE2_
      L3_302 = "softprogress"
      L2_301 = L2_301(L3_302)
      L1_300.text = L2_301
      L1_300 = _UPVALUE0_
      L1_300 = L1_300.OS_RegularUpdateStage
      L1_300 = L1_300 + 1
      L2_301 = false
      L3_302 = 2000 * L0_299
      L4_303 = _UPVALUE0_
      L4_303 = L4_303.OS_RegularUpdateList
      L4_303 = #L4_303
      if L1_300 == L4_303 then
        L2_301 = true
      end
      L4_303 = _UPVALUE0_
      L4_303 = L4_303.OS_RegularUpdateList
      L4_303 = #L4_303
      if L1_300 > L4_303 then
        L4_303 = _UPVALUE0_
        L1_300 = L4_303.OS_RegularUpdateStage
      end
      L4_303 = _UPVALUE0_
      L4_303 = L4_303.OS_RegularUpdateList
      L4_303 = L4_303[L1_300]
      L5_304 = print
      L6_305 = "NextOSIndex "
      L7_306 = L1_300
      L6_305 = L6_305 .. L7_306
      L5_304(L6_305)
      L5_304 = _UPVALUE3_
      L6_305 = _UPVALUE0_
      L6_305 = L6_305.UI
      L6_305 = L6_305.WizardStages
      L6_305 = L6_305[2]
      L7_306 = "osicon_"
      L8_307 = _UPVALUE0_
      L8_307 = L8_307.OS_Table
      L8_307 = L8_307[L4_303]
      L8_307 = L8_307.product
      L7_306 = L7_306 .. L8_307
      L8_307 = 0
      L5_304 = L5_304(L6_305, L7_306, L8_307, L9_308, L10_309, L11_310)
      L6_305 = _UPVALUE4_
      L7_306 = "beep2"
      L6_305(L7_306)
      L6_305 = _UPVALUE5_
      L7_306 = _UPVALUE0_
      L7_306 = L7_306.UI
      L7_306 = L7_306.WizardStages
      L7_306 = L7_306[2]
      L8_307 = _UPVALUE2_
      L8_307 = L8_307(L9_308)
      L12_311 = _UPVALUE0_
      L12_311 = L12_311.UI
      L12_311 = L12_311.FontDefaultSize
      L13_312 = "center"
      L14_313 = 5
      L6_305 = L6_305(L7_306, L8_307, L9_308, L10_309, L11_310, L12_311, L13_312, L14_313)
      L7_306 = _UPVALUE5_
      L8_307 = _UPVALUE0_
      L8_307 = L8_307.UI
      L8_307 = L8_307.WizardStages
      L8_307 = L8_307[2]
      L7_306 = L7_306(L8_307, L9_308, L10_309, L11_310)
      L8_307 = true
      for L12_311 = 1, 3 do
        L13_312 = L12_311 - 1
        L13_312 = L13_312 * 0.55
        L13_312 = L13_312 + 0.15
        L14_313 = _UPVALUE1_
        L15_314 = _UPVALUE0_
        L15_314 = L15_314.UI
        L15_314 = L15_314.WizardStages
        L15_314 = L15_314[2]
        L14_313 = L14_313(L15_314)
        L14_313.alpha = 0
        L15_314 = _UPVALUE5_
        L16_315 = L14_313
        L17_316 = _UPVALUE0_
        L17_316 = L17_316.OS_Table
        L17_316 = L17_316[L4_303]
        L17_316 = L17_316.ReqNames
        L17_316 = L17_316[L12_311]
        L18_317 = 0.9
        L19_318 = L13_312
        L20_319 = FontNameBold
        L21_320 = _UPVALUE0_
        L21_320 = L21_320.UI
        L21_320 = L21_320.FontDefaultSize
        L22_321 = "left"
        L15_314 = L15_314(L16_315, L17_316, L18_317, L19_318, L20_319, L21_320, L22_321)
        L16_315 = _UPVALUE5_
        L17_316 = L14_313
        L18_317 = _UPVALUE0_
        L18_317 = L18_317.MyComputer
        L18_317 = L18_317[L12_311]
        L18_317 = L18_317.Name
        L19_318 = -10.9
        L20_319 = L13_312
        L21_320 = FontName
        L22_321 = _UPVALUE0_
        L22_321 = L22_321.UI
        L22_321 = L22_321.FontDefaultSize
        L23_322 = "right"
        L16_315 = L16_315(L17_316, L18_317, L19_318, L20_319, L21_320, L22_321, L23_322)
        L17_316 = _UPVALUE0_
        L17_316 = L17_316.OS_Table
        L17_316 = L17_316[L4_303]
        L17_316 = L17_316.Req
        L17_316 = L17_316[L12_311]
        L18_317 = _UPVALUE0_
        L18_317 = L18_317.MyComputer
        L18_317 = L18_317[L12_311]
        L18_317 = L18_317.level
        L19_318 = _UPVALUE0_
        L19_318 = L19_318.OS_Installed_List
        L20_319 = L19_318
        L19_318 = L19_318.sub
        L21_320 = -3
        L22_321 = -1
        L19_318 = L19_318(L20_319, L21_320, L22_321)
        L20_319 = _UPVALUE0_
        L20_319 = L20_319.OS_Table
        L20_319 = L20_319[L19_318]
        L20_319 = L20_319.Req
        L20_319 = L20_319[L12_311]
        L20_319 = L18_317 - L20_319
        L21_320 = _UPVALUE0_
        L21_320 = L21_320.OS_Table
        L21_320 = L21_320[L19_318]
        L21_320 = L21_320.Req
        L21_320 = L21_320[L12_311]
        L21_320 = L17_316 - L21_320
        if L20_319 < 0 then
          L20_319 = 0
        end
        L22_321 = L20_319 / L21_320
        if L22_321 <= 0 then
          L22_321 = 0.001
        end
        if L22_321 > 1 then
          L22_321 = 1
        end
        L23_322 = false
        if L21_320 < L20_319 then
          L20_319 = L21_320
          L23_322 = true
        end
        L24_323 = _UPVALUE3_
        L25_324 = L14_313
        L26_325 = "progressbarback"
        L24_323 = L24_323(L25_324, L26_325, L27_326, L28_327, 1.5, 0.4, 1, {anchorX = -1})
        L25_324 = _UPVALUE3_
        L26_325 = L14_313
        L25_324 = L25_324(L26_325, L27_326, L28_327, L13_312, 1.5, 0.4, 1, {anchorX = -1})
        L26_325 = _UPVALUE5_
        L26_325 = L26_325(L27_326, L28_327, -0.25, L13_312, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_326(L28_327, 255, 255, 255)
        L25_324.xScale = L22_321
        if L27_326 ~= nil then
          for _FORV_30_ = 1, #L28_327 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_311 and not L23_322 then
              print("UPDATED LINE " .. L12_311)
              L25_324.xScale = 0.001
              transition.to(L25_324, {
                xScale = L22_321,
                time = 700,
                delay = 200 + L12_311 * 500 * L0_299
              })
            end
          end
        end
        if L17_316 <= L18_317 then
          if not L23_322 then
            L28_327.alpha = 0
            transition.to(L28_327, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_311 * 500 * L0_299
            })
            L26_325.alpha = 0
          else
            L26_325.alpha = 0
          end
        else
          L8_307 = false
        end
        if L2_301 then
          L14_313.alpha = 0.1
        else
          L28_327(L14_313, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_311 * 500 * L0_299
          })
        end
      end
      if L2_301 then
        L8_307 = false
      end
      if L8_307 then
        L9_308.NewOS = L4_303
        L3_302 = 4000 * L0_299
        L9_308(L10_309)
      end
      if not L8_307 and not L2_301 then
      else
      end
      L12_311 = _UPVALUE0_
      L12_311 = L12_311.UI
      L12_311 = L12_311.WizardStages
      L12_311 = L12_311[2]
      L13_312 = _UPVALUE2_
      L14_313 = "Install"
      L13_312 = L13_312(L14_313)
      L14_313 = "installnewos"
      L15_314 = 0
      L16_315 = 2.1
      L17_316 = {}
      L18_317 = not L8_307
      L17_316.Disable = L18_317
      L18_317 = {L19_318}
      L19_318 = "i"
      L17_316.FunctionKey = L18_317
      L10_309.InstallOS = L11_310
      L10_309.Obj = L11_310
      L12_311 = _UPVALUE2_
      L13_312 = "GetNow"
      L12_311 = L12_311(L13_312)
      L13_312 = "custom2"
      L14_313 = 0
      L15_314 = 3.1
      L16_315 = {}
      L16_315.green = true
      L10_309.Obj = L11_310
      L10_309.Func = L11_310
      L10_309.isVisible = false
      L11_310.WizardIndex = 8
      L12_311 = _UPVALUE0_
      L12_311 = L12_311.UI
      L13_312 = _UPVALUE8_
      L14_313 = _UPVALUE0_
      L14_313 = L14_313.UI
      L14_313 = L14_313.WizardStages
      L14_313 = L14_313[2]
      L15_314 = _UPVALUE2_
      L16_315 = "Next"
      L15_314 = L15_314(L16_315)
      L16_315 = "custom2"
      L17_316 = 0
      L18_317 = 4.1
      L19_318 = {}
      L20_319 = {L21_320, L22_321}
      L21_320 = "n"
      L22_321 = "right"
      L19_318.FunctionKey = L20_319
      L13_312 = L13_312(L14_313, L15_314, L16_315, L17_316, L18_317, L19_318)
      L12_311.NextButton = L13_312
      L12_311 = _UPVALUE0_
      L12_311 = L12_311.UI
      L12_311 = L12_311.NextButton
      function L13_312()
        _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
      end
      L12_311.Func = L13_312
      L12_311 = _UPVALUE0_
      L12_311 = L12_311.UI
      L12_311 = L12_311.NextButton
      L12_311.isVisible = false
      if L2_301 then
        L12_311 = _UPVALUE0_
        L12_311 = L12_311.UI
        L12_311 = L12_311.InstallOS
        L12_311.alpha = 0.1
        L7_306.alpha = 0.1
        L5_304.alpha = 0.2
        L10_309.alpha = 0.1
        L12_311 = _UPVALUE3_
        L13_312 = _UPVALUE0_
        L13_312 = L13_312.UI
        L13_312 = L13_312.WizardStages
        L13_312 = L13_312[2]
        L14_313 = "soon"
        L15_314 = _UPVALUE11_
        L14_313 = L14_313 .. L15_314
        L15_314 = 0
        L16_315 = -1.95
        L17_316 = 6
        L18_317 = 3
        L12_311 = L12_311(L13_312, L14_313, L15_314, L16_315, L17_316, L18_317)
      else
        L12_311 = transition
        L12_311 = L12_311.from
        L13_312 = L5_304
        L14_313 = {}
        L14_313.alpha = 0
        L15_314 = 700 * L0_299
        L14_313.time = L15_314
        L12_311(L13_312, L14_313)
      end
      L12_311 = timer
      L12_311 = L12_311.performWithDelay
      L13_312 = L3_302 * 0.5
      function L14_313()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_311(L13_312, L14_313)
      L12_311 = timer
      L12_311 = L12_311.performWithDelay
      L13_312 = L3_302
      function L14_313()
        local L0_328, L1_329
        L0_328 = _UPVALUE0_
        L0_328 = L0_328.UI
        L0_328 = L0_328.NextButton
        L0_328.isVisible = true
      end
      L12_311(L13_312, L14_313)
      L12_311 = _UPVALUE0_
      L12_311 = L12_311.Duty
      L12_311 = L12_311.Tutorial
      if L12_311 then
        L12_311 = _UPVALUE12_
        L13_312 = 8
        L12_311(L13_312)
      end
    else
      L1_300 = _UPVALUE10_
      L1_300 = L1_300[8]
      L1_300()
    end
  end
  L35_36[5] = function()
    local L0_330, L1_331, L2_332, L3_333
    L0_330 = _UPVALUE0_
    L1_331 = "|Professional|"
    L0_330(L1_331)
    L0_330 = _UPVALUE1_
    L0_330 = L0_330.INI
    L0_330 = L0_330.UIPace
    L1_331 = display
    L1_331 = L1_331.remove
    L2_332 = _UPVALUE1_
    L2_332 = L2_332.UI
    L2_332 = L2_332.WizardStages
    L2_332 = L2_332[2]
    L1_331(L2_332)
    L1_331 = _UPVALUE1_
    L1_331 = L1_331.UI
    L1_331 = L1_331.WizardStages
    L2_332 = _UPVALUE2_
    L3_333 = _UPVALUE1_
    L3_333 = L3_333.UI
    L3_333 = L3_333.PostGamePanel
    L2_332 = L2_332(L3_333)
    L1_331[2] = L2_332
    L1_331 = _UPVALUE1_
    L1_331 = L1_331.UI
    L1_331 = L1_331.PostGameWindow
    L1_331 = L1_331.Status
    L2_332 = _UPVALUE3_
    L3_333 = "specialprolabel"
    L2_332 = L2_332(L3_333)
    L1_331.text = L2_332
    L1_331 = _UPVALUE4_
    L2_332 = _UPVALUE1_
    L2_332 = L2_332.UI
    L2_332 = L2_332.WizardStages
    L2_332 = L2_332[2]
    L3_333 = 0
    L1_331 = L1_331(L2_332, L3_333, 0 * _UPVALUE5_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    L3_333 = L1_331
    L2_332 = L1_331.scale
    L2_332(L3_333, 3, 3)
    L2_332 = _UPVALUE7_
    L3_333 = _UPVALUE1_
    L3_333 = L3_333.UI
    L3_333 = L3_333.WizardStages
    L3_333 = L3_333[2]
    L2_332 = L2_332(L3_333, _UPVALUE6_("proplaceholder"), 0, 0, 4, 4)
    L3_333 = _UPVALUE7_
    L3_333 = L3_333(_UPVALUE1_.UI.WizardStages[2], _UPVALUE6_(_UPVALUE1_.NewLevel), 0, 0, 4, 1)
    transition.from(L2_332, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_330,
      transition = easing.outBounce
    })
    transition.from(L3_333, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_330,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "custom2", 0, 4.25, {
      FunctionKey = {"n", "right"}
    })
    function _UPVALUE1_.UI.NextButton.Func()
      _UPVALUE0_[2]()
    end
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_330, function()
      local L0_334, L1_335
      L0_334 = _UPVALUE0_
      L0_334 = L0_334.UI
      L0_334 = L0_334.NextButton
      L0_334.isVisible = true
    end)
  end
  L35_36[6] = function(A0_336)
    local L1_337, L2_338, L3_339, L4_340, L5_341, L6_342, L7_343, L8_344, L9_345, L10_346, L11_347, L12_348, L13_349, L14_350, L15_351, L16_352, L17_353, L18_354, L19_355
    L1_337 = _UPVALUE0_
    L1_337 = L1_337.INI
    L1_337 = L1_337.UIPace
    L2_338 = _UPVALUE1_
    L3_339 = "|Defragmentation|"
    L2_338(L3_339)
    L2_338 = nil
    L3_339 = _UPVALUE2_
    L4_340 = "Defragmentation2"
    L3_339 = L3_339(L4_340)
    L4_340 = _UPVALUE0_
    L4_340 = L4_340.OS_Table
    L5_341 = _UPVALUE0_
    L5_341 = L5_341.OS_Current
    L4_340 = L4_340[L5_341]
    L4_340 = L4_340.DefragmentSSD
    if L4_340 then
      L4_340 = _UPVALUE2_
      L5_341 = "Defragmentation2"
      L4_340 = L4_340(L5_341)
      L5_341 = _UPVALUE3_
      L5_341 = L5_341.gsub
      L6_342 = L3_339
      L7_343 = L4_340
      L8_344 = _UPVALUE2_
      L19_355 = L8_344(L9_345)
      L5_341 = L5_341(L6_342, L7_343, L8_344, L9_345, L10_346, L11_347, L12_348, L13_349, L14_350, L15_351, L16_352, L17_353, L18_354, L19_355, L8_344(L9_345))
      L3_339 = L5_341
    end
    if A0_336 then
      L4_340 = _UPVALUE0_
      L4_340 = L4_340.UI
      L4_340 = L4_340.WizardStages
      L5_341 = _UPVALUE4_
      L6_342 = _UPVALUE0_
      L6_342 = L6_342.Desktop
      L5_341 = L5_341(L6_342)
      L4_340[2] = L5_341
      L4_340 = _UPVALUE0_
      L4_340 = L4_340.UI
      L4_340 = L4_340.WizardStages
      L4_340 = L4_340[2]
      L5_341 = _UPVALUE0_
      L5_341 = L5_341.UI
      L5_341 = L5_341.WizardStages
      L5_341 = L5_341[2]
      L6_342 = _UPVALUE5_
      L6_342 = L6_342.UnitXL
      L6_342 = L6_342 * 5
      L7_343 = _UPVALUE5_
      L7_343 = L7_343.UnitXL
      L7_343 = L7_343 * 8
      L5_341.y = L7_343
      L4_340.x = L6_342
      L4_340 = _UPVALUE6_
      L5_341 = _UPVALUE0_
      L5_341 = L5_341.UI
      L5_341 = L5_341.WizardStages
      L5_341 = L5_341[2]
      L6_342 = _UPVALUE7_
      L7_343 = "grid"
      L6_342 = L6_342(L7_343)
      L7_343 = -5
      L8_344 = math
      L8_344 = L8_344.ceil
      L8_344 = L8_344(L9_345)
      L8_344 = -L8_344
      L12_348 = _UPVALUE5_
      L12_348 = L12_348.HeightXL
      L12_348 = L12_348 / 2
      L4_340 = L4_340(L5_341, L6_342, L7_343, L8_344, L9_345, L10_346, L11_347)
      L6_342 = L4_340
      L5_341 = L4_340.addEventListener
      L7_343 = "touch"
      L8_344 = _UPVALUE8_
      L5_341(L6_342, L7_343, L8_344)
      L5_341 = _UPVALUE9_
      L6_342 = _UPVALUE0_
      L6_342 = L6_342.UI
      L6_342 = L6_342.WizardStages
      L6_342 = L6_342[2]
      L7_343 = 0
      L8_344 = 0
      L12_348 = "ico_post"
      L13_349 = "closeapp"
      L5_341 = L5_341(L6_342, L7_343, L8_344, L9_345, L10_346, L11_347, L12_348, L13_349)
      L2_338 = L5_341
      L5_341 = L2_338.CloseButton
      L6_342 = _UPVALUE0_
      L6_342 = L6_342.UI
      L6_342 = L6_342.WizardStages
      L6_342 = L6_342[2]
      L5_341.Obj = L6_342
    else
      L4_340 = display
      L4_340 = L4_340.remove
      L5_341 = _UPVALUE0_
      L5_341 = L5_341.UI
      L5_341 = L5_341.WizardStages
      L5_341 = L5_341[2]
      L4_340(L5_341)
      L4_340 = _UPVALUE0_
      L4_340 = L4_340.UI
      L4_340 = L4_340.WizardStages
      L5_341 = _UPVALUE4_
      L6_342 = _UPVALUE0_
      L6_342 = L6_342.UI
      L6_342 = L6_342.PostGamePanel
      L5_341 = L5_341(L6_342)
      L4_340[2] = L5_341
      L4_340 = _UPVALUE0_
      L4_340 = L4_340.UI
      L4_340 = L4_340.PostGameWindow
      L4_340 = L4_340.Status
      L4_340.text = L3_339
    end
    L4_340 = _UPVALUE0_
    L4_340 = L4_340.UI
    L4_340 = L4_340.WizardStages
    L4_340 = L4_340[2]
    L5_341 = 0
    L6_342 = -2.375
    L7_343 = -2.9
    L8_344 = _UPVALUE10_
    L12_348 = L7_343
    L13_349 = 8
    L14_350 = 1
    L15_351 = 1
    L8_344 = L8_344(L9_345, L10_346, L11_347, L12_348, L13_349, L14_350, L15_351)
    for L12_348 = 1, L10_346.Progress do
      L13_349 = _UPVALUE0_
      L13_349 = L13_349.ProgressbarDescriptionTable
      L14_350 = _UPVALUE0_
      L14_350 = L14_350.Progress
      L13_349 = L13_349[L14_350]
      if L13_349 ~= nil then
        L13_349 = _UPVALUE0_
        L13_349 = L13_349.ProgressbarDescriptionTable
        L13_349 = L13_349[L12_348]
        L13_349 = L13_349.Type
        L14_350 = _UPVALUE0_
        L14_350 = L14_350.ProgressbarDescriptionTable
        L14_350 = L14_350[L12_348]
        L14_350 = L14_350.Width
        if L13_349 == 1 then
          L13_349 = 4
        end
        L15_351 = _UPVALUE10_
        L16_352 = L4_340
        L17_353 = "items@"
        L18_354 = L13_349
        L17_353 = L17_353 .. L18_354
        L18_354 = L6_342 + L5_341
        L19_355 = L7_343
        L15_351 = L15_351(L16_352, L17_353, L18_354, L19_355, L14_350 * 1.09, 0.75, 1)
        L5_341 = L5_341 + L14_350
      end
    end
    L10_346.parent = L4_340
    L10_346.text = ""
    L10_346.x = 0
    L10_346.y = L11_347
    L10_346.width = L11_347
    L10_346.font = L11_347
    L10_346.fontSize = L11_347
    L10_346.align = "center"
    L12_348 = 255
    L13_349 = 255
    L14_350 = 255
    L10_346(L11_347, L12_348, L13_349, L14_350)
    L12_348 = _UPVALUE7_
    L13_349 = "descr_degrament"
    L12_348 = L12_348(L13_349)
    L13_349 = 0
    L14_350 = 0
    L15_351 = 8
    L16_352 = 8
    L17_353 = 1
    L12_348 = "DefragmentationDescription"
    L12_348 = _UPVALUE0_
    L12_348 = L12_348.OS_Table
    L13_349 = _UPVALUE0_
    L13_349 = L13_349.OS_Current
    L12_348 = L12_348[L13_349]
    L12_348 = L12_348.DefragmentSSD
    if L12_348 then
      L12_348 = _UPVALUE2_
      L13_349 = "Defragmentation2"
      L12_348 = L12_348(L13_349)
      L13_349 = _UPVALUE3_
      L13_349 = L13_349.gsub
      L14_350 = L11_347
      L15_351 = L12_348
      L16_352 = _UPVALUE2_
      L17_353 = "Optimization"
      L19_355 = L16_352(L17_353)
      L13_349 = L13_349(L14_350, L15_351, L16_352, L17_353, L18_354, L19_355, L16_352(L17_353))
    end
    L12_348 = display
    L12_348 = L12_348.newText
    L13_349 = {}
    L13_349.parent = L4_340
    L13_349.text = L11_347
    L13_349.x = 0
    L14_350 = _UPVALUE5_
    L14_350 = L14_350.UnitXL
    L14_350 = -2 * L14_350
    L13_349.y = L14_350
    L14_350 = _UPVALUE5_
    L14_350 = L14_350.UnitXL
    L14_350 = L14_350 * 5.3
    L13_349.width = L14_350
    L14_350 = FontName
    L13_349.font = L14_350
    L14_350 = _UPVALUE0_
    L14_350 = L14_350.UI
    L14_350 = L14_350.FontDefaultSize
    L13_349.fontSize = L14_350
    L13_349.align = "left"
    L12_348 = L12_348(L13_349)
    L13_349 = _UPVALUE11_
    L14_350 = L12_348
    L15_351 = 0
    L16_352 = 0
    L17_353 = 0
    L13_349(L14_350, L15_351, L16_352, L17_353)
    L13_349 = _UPVALUE10_
    L14_350 = L4_340
    L15_351 = _UPVALUE7_
    L16_352 = "cursorhand"
    L15_351 = L15_351(L16_352)
    L16_352 = 0
    L17_353 = 0
    L18_354 = 1
    L19_355 = 1
    L13_349 = L13_349(L14_350, L15_351, L16_352, L17_353, L18_354, L19_355, 1)
    L13_349.isVisible = false
    L14_350 = _UPVALUE10_
    L15_351 = L4_340
    L16_352 = "byte_6"
    L17_353 = 0
    L18_354 = 0
    L19_355 = 1
    L14_350 = L14_350(L15_351, L16_352, L17_353, L18_354, L19_355, 0.5, 1)
    L14_350.isVisible = false
    L15_351 = 0
    function L16_352()
      local L0_356, L1_357, L2_358, L3_359, L4_360, L5_361, L6_362, L7_363, L8_364
      L0_356 = 1
      L1_357 = 0.25
      L2_358 = -2.5
      L3_359 = 0
      L4_360 = 0
      L5_361 = {}
      _UPVALUE0_ = L6_362
      L6_362.isVisible = false
      L6_362.isVisible = false
      L6_362.isVisible = false
      if L6_362 then
        L6_362.isVisible = false
        for _FORV_9_ = 1, L7_363.Progress do
          display.remove(_UPVALUE1_.ProgressbarDescriptionTable[_FORV_9_].Item)
        end
      end
      print("ProgressLength " .. _UPVALUE1_.Progress * 5)
      for _FORV_12_ = 1, L8_364 do
        if _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_] ~= nil then
          for _FORV_17_ = 1, 5 do
            L3_359 = L3_359 + 1
            L5_361[L3_359] = _UPVALUE11_(_UPVALUE12_)
            if _FORV_17_ == 1 and _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_].Type == 3 then
              _UPVALUE13_(L5_361[L3_359], _UPVALUE14_("defragment1"), _FORV_17_ * L0_356 - 3, L2_358 + _FORV_12_ * L1_357, 1, L1_357, 1).alpha = 0
            end
            L4_360 = L4_360 + 1250
            timer.performWithDelay(500 + L4_360, function()
              local L0_365, L1_366, L2_367
              L0_365 = _UPVALUE0_
              L0_365.alpha = 0
              L0_365 = _UPVALUE1_
              L0_365.alpha = 1
              L0_365 = _UPVALUE2_
              L0_365.alpha = 0
              L0_365 = _UPVALUE3_
              L0_365.alpha = 0
              L0_365 = false
              L1_366 = _UPVALUE4_
              if L1_366 then
                L1_366 = math
                L1_366 = L1_366.random
                L2_367 = _UPVALUE5_
                L2_367 = L2_367 + 1
                L1_366 = L1_366(L2_367, _UPVALUE6_.Progress * 5)
                L2_367 = _UPVALUE7_
                L2_367 = L2_367[L1_366]
                L2_367 = L2_367[5]
                L2_367.alpha = 1
                function L2_367(A0_368)
                  local L1_369, L2_370
                  L1_369 = A0_368.phase
                  if L1_369 == "ended" then
                    L1_369 = _UPVALUE0_
                    L2_370 = "Defragment"
                    L1_369(L2_370)
                    L1_369 = _UPVALUE1_
                    L2_370 = "jump5"
                    L1_369(L2_370)
                    L1_369 = 5
                    L2_370 = _UPVALUE2_
                    L2_370 = L2_370 + 1
                    _UPVALUE2_ = L2_370
                    L2_370 = _UPVALUE3_
                    L2_370 = L2_370.ProgressbarDescriptionTable
                    L2_370 = L2_370[_UPVALUE4_]
                    L2_370.Type = 6
                    L2_370 = _UPVALUE3_
                    L2_370 = L2_370.Duty
                    L2_370.ErrorCount = _UPVALUE3_.Duty.ErrorCount - L1_369
                    L2_370 = true
                    _UPVALUE5_ = L2_370
                    L2_370 = A0_368.target
                    L2_370.Catched = true
                    L2_370 = _UPVALUE6_
                    L2_370 = L2_370(_UPVALUE7_)
                    _UPVALUE8_(L2_370, _UPVALUE9_("Fixed"), 0, 0, FontNameBold).alpha = 0
                    _UPVALUE8_(L2_370, _UPVALUE9_("Fixed"), 0, 0, FontNameBold):setFillColor(1, 1, 1)
                    L2_370.x, L2_370.y = _UPVALUE12_[_UPVALUE13_][1].x, -180
                    transition.to(L2_370, {y = -350, time = 1000})
                    timer.performWithDelay(400, function()
                      local L1_371
                      L1_371 = _UPVALUE0_
                      L1_371.alpha = 1
                    end)
                    timer.performWithDelay(1800, function()
                      display.remove(_UPVALUE0_)
                      _UPVALUE0_ = nil
                    end)
                    A0_368.target.isVisible = false
                    _UPVALUE14_.isVisible = false
                  end
                  L1_369 = true
                  return L1_369
                end
                _UPVALUE7_[L1_366][1]:scale(2.5, 2.5)
                _UPVALUE7_[L1_366][1]:addEventListener("touch", L2_367)
                _UPVALUE9_("beep")
                _UPVALUE19_:toFront()
                _UPVALUE19_.isVisible = true
                _UPVALUE19_.x, _UPVALUE19_.y = _UPVALUE7_[L1_366][1].x, _UPVALUE7_[L1_366][1].y
                _UPVALUE19_.alpha = 0.5
                _UPVALUE18_:toFront()
                _UPVALUE18_.isVisible = true
                _UPVALUE18_.x, _UPVALUE18_.y = _UPVALUE7_[L1_366][1].x, _UPVALUE7_[L1_366][1].y + 32
                transition.from(_UPVALUE18_, {
                  y = _UPVALUE7_[L1_366][1].y + 18,
                  time = 100,
                  iterations = 5
                })
                transition.from(_UPVALUE7_[L1_366], {
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
                  local L0_372, L1_373
                  L0_372 = _UPVALUE0_
                  L1_373 = _UPVALUE1_
                  L0_372 = L0_372[L1_373]
                  L0_372 = L0_372[5]
                  L0_372.alpha = 0
                  L0_372 = _UPVALUE0_
                  L1_373 = _UPVALUE1_
                  L0_372 = L0_372[L1_373]
                  L0_372 = L0_372[2]
                  L0_372.alpha = 1
                  L0_372 = _UPVALUE0_
                  L1_373 = _UPVALUE1_
                  L0_372 = L0_372[L1_373]
                  L0_372 = L0_372[1]
                  L0_372.isVisible = false
                  L0_372 = _UPVALUE2_
                  L0_372.isVisible = false
                  L0_372 = _UPVALUE3_
                  L0_372.isVisible = false
                  L0_372 = _UPVALUE4_
                  if not L0_372 then
                    L0_372 = _UPVALUE5_
                    L0_372.alpha = 1
                  end
                end)
              end
              L1_366 = _UPVALUE21_
              if L1_366 == 1 then
                L1_366 = _UPVALUE22_
                L2_367 = "hddshort"
                L1_366(L2_367)
              end
              L1_366 = _UPVALUE21_
              if L1_366 == 5 then
                L1_366 = timer
                L1_366 = L1_366.performWithDelay
                L2_367 = _UPVALUE20_
                L2_367 = L2_367 + 400
                L1_366(L2_367, function()
                  local L0_374, L1_375
                  L0_374 = _UPVALUE0_
                  L0_374 = L0_374.ProgressbarDescriptionTable
                  L1_375 = _UPVALUE1_
                  L0_374 = L0_374[L1_375]
                  L0_374 = L0_374.Width
                  L1_375 = _UPVALUE0_
                  L1_375 = L1_375.ProgressbarDescriptionTable
                  L1_375 = L1_375[_UPVALUE1_]
                  L1_375 = L1_375.Type
                  _UPVALUE5_ = _UPVALUE5_ + L0_374
                  if _UPVALUE7_ then
                    if L1_375 == 6 then
                      L1_375 = 1
                    end
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Type = L1_375
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Width = L0_374
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Item = _UPVALUE2_(_UPVALUE0_.ProgressBarPanel, "items@" .. L1_375, -2.625 + _UPVALUE5_, 0, L0_374 * 1.09, 0.75, 1)
                    _UPVALUE0_.UI.ProgressBarText:toFront()
                    if _UPVALUE8_ == "TR" then
                      _UPVALUE9_.Status.text = _UPVALUE10_ .. " %" .. _UPVALUE11_ * _UPVALUE1_
                    else
                      _UPVALUE9_.Status.text = _UPVALUE10_ .. " " .. _UPVALUE11_ * _UPVALUE1_ .. "%"
                    end
                  elseif _UPVALUE8_ == "TR" then
                    _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE10_ .. " %" .. _UPVALUE11_ * _UPVALUE1_
                  else
                    _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE10_ .. " " .. _UPVALUE11_ * _UPVALUE1_ .. "%"
                  end
                  if _UPVALUE1_ == _UPVALUE0_.Progress then
                    _UPVALUE12_()
                  end
                end)
              end
            end)
          end
        else
          L7_363()
        end
      end
    end
    function L17_353()
      _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
      _UPVALUE2_.UI.NextButton.isVisible = false
      _UPVALUE3_.isVisible = false
      _UPVALUE4_.isVisible = false
    end
    L18_354 = _UPVALUE0_
    L18_354 = L18_354.Duty
    L18_354 = L18_354.ErrorCount
    if L18_354 > 0 then
      L18_354 = _UPVALUE2_
      L19_355 = "Defragmentation"
      L18_354 = L18_354(L19_355)
      L19_355 = _UPVALUE0_
      L19_355 = L19_355.OS_Table
      L19_355 = L19_355[_UPVALUE0_.OS_Current]
      L19_355 = L19_355.DefragmentSSD
      if L19_355 then
        L19_355 = _UPVALUE2_
        L19_355 = L19_355("Defragmentation")
        L18_354 = _UPVALUE3_.gsub(L18_354, L19_355, _UPVALUE2_("Optimize"))
      end
      L19_355 = _UPVALUE13_
      L19_355 = L19_355(_UPVALUE0_.UI.WizardStages[2], L18_354, "custom", 0, 1.75)
      L19_355.Func = L17_353
    else
      L18_354 = _UPVALUE2_
      L19_355 = "DefragmentationUseless"
      L18_354 = L18_354(L19_355)
      L19_355 = _UPVALUE0_
      L19_355 = L19_355.OS_Table
      L19_355 = L19_355[_UPVALUE0_.OS_Current]
      L19_355 = L19_355.DefragmentSSD
      if L19_355 then
        L19_355 = _UPVALUE3_
        L19_355 = L19_355.lower
        L19_355 = L19_355(_UPVALUE2_("Defragmentation2"))
        L18_354 = _UPVALUE3_.gsub(L18_354, L19_355, _UPVALUE2_("Optimization"))
      end
      L19_355 = display
      L19_355 = L19_355.newText
      L19_355 = L19_355({
        parent = L4_340,
        text = L18_354,
        x = 0,
        y = 1.75 * _UPVALUE5_.UnitXL,
        width = _UPVALUE5_.UnitXL * 5.2,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
    end
    if A0_336 then
      L18_354 = _UPVALUE0_
      L18_354 = L18_354.UI
      L19_355 = _UPVALUE13_
      L19_355 = L19_355(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Close"), "closeapp", 0, 3.25)
      L18_354.NextButton = L19_355
      L18_354 = _UPVALUE0_
      L18_354 = L18_354.UI
      L18_354 = L18_354.NextButton
      L19_355 = _UPVALUE0_
      L19_355 = L19_355.UI
      L19_355 = L19_355.WizardStages
      L19_355 = L19_355[2]
      L18_354.Obj = L19_355
    else
      L18_354 = _UPVALUE0_
      L18_354 = L18_354.Duty
      L18_354.WizardIndex = 1
      L18_354 = _UPVALUE0_
      L18_354 = L18_354.UI
      L19_355 = _UPVALUE13_
      L19_355 = L19_355(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3.25)
      L18_354.NextButton = L19_355
    end
  end
  L35_36[7] = function()
    local L0_376
    L0_376 = _UPVALUE0_
    L0_376("|Rate Panel|")
    L0_376 = display
    L0_376 = L0_376.remove
    L0_376(_UPVALUE1_.UI.WizardStages[2])
    L0_376 = _UPVALUE1_
    L0_376 = L0_376.UI
    L0_376 = L0_376.WizardStages
    L0_376[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_376 = _UPVALUE1_
    L0_376 = L0_376.UI
    L0_376 = L0_376.PostGameWindow
    L0_376 = L0_376.Status
    L0_376.text = _UPVALUE3_("Question")
    L0_376 = _UPVALUE1_
    L0_376 = L0_376.Duty
    L0_376.LikePanel = false
    L0_376 = _UPVALUE1_
    L0_376 = L0_376.UI
    L0_376 = L0_376.WizardStages
    L0_376 = L0_376[2]
    _UPVALUE7_(L0_376, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
      timer.performWithDelay(1000, function()
        _UPVALUE0_(_UPVALUE1_, _UPVALUE2_("Next"), "custom2", 0, -0.5, {
          nofocus = true,
          FunctionKey = {"n", "right"}
        }).Func = function()
          _UPVALUE0_()
        end
      end)
    end
  end
  L35_36[8] = function()
    local L0_377, L1_378, L2_379, L3_380
    L0_377 = print
    L1_378 = "OS List"
    L0_377(L1_378)
    L0_377 = print
    L1_378 = _UPVALUE0_
    L1_378 = L1_378.Duty
    L1_378 = L1_378.FirstTodayWin
    L0_377(L1_378)
    L0_377 = _UPVALUE0_
    L0_377 = L0_377.Duty
    L0_377 = L0_377.FirstTodayWin
    if not L0_377 then
      L0_377 = _UPVALUE0_
      L0_377 = L0_377.Duty
      L0_377 = L0_377.DisplaySpecialSkinWindow
    else
      if L0_377 then
        L0_377 = _UPVALUE0_
        L0_377 = L0_377.INI
        L0_377 = L0_377.UIPace
        L1_378 = _UPVALUE1_
        L2_379 = "hdd"
        L1_378(L2_379)
        L1_378 = display
        L1_378 = L1_378.remove
        L2_379 = _UPVALUE0_
        L2_379 = L2_379.UI
        L2_379 = L2_379.WizardStages
        L2_379 = L2_379[2]
        L1_378(L2_379)
        L1_378 = _UPVALUE0_
        L1_378 = L1_378.UI
        L1_378 = L1_378.WizardStages
        L2_379 = _UPVALUE2_
        L2_379 = L2_379(L3_380)
        L1_378[2] = L2_379
        L1_378 = _UPVALUE0_
        L1_378 = L1_378.UI
        L1_378 = L1_378.PostGameWindow
        L1_378 = L1_378.Status
        L2_379 = _UPVALUE3_
        L2_379 = L2_379(L3_380)
        L1_378.text = L2_379
        L1_378 = _UPVALUE4_
        L2_379 = _UPVALUE0_
        L2_379 = L2_379.UI
        L2_379 = L2_379.WizardStages
        L2_379 = L2_379[2]
        L1_378 = L1_378(L2_379, L3_380, -0.6, 6.5, 7.6)
        L2_379 = {}
        for _FORV_6_ = 1, 4 do
          L2_379[5 - _FORV_6_] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_6_ = 1, 11 do
          L2_379[_FORV_6_ + 4] = _UPVALUE0_.OS_RegularUpdateList[_FORV_6_]
        end
        if L3_380 ~= nil then
          if L3_380 > 9 then
            L3_380(L2_379, 9, "PWP")
          end
        else
          L2_379[L3_380] = "PWP"
        end
        if L3_380 ~= nil then
          if L3_380 > 11 then
            L3_380(L2_379, 11, "PLH")
          end
        else
          L2_379[L3_380] = "PLH"
        end
        if L3_380 ~= nil then
          if L3_380 > 5 then
            L3_380(L2_379, 5, "PCH")
          end
        else
          L2_379[L3_380] = "PCH"
        end
        for _FORV_7_ = 1, L3_380 do
          timer.performWithDelay(100 * _FORV_7_ * L0_377, function()
            local L0_381, L1_382, L2_383, L3_384, L4_385, L5_386, L6_387
            L0_381 = _UPVALUE0_
            L1_382 = -4.8
            L0_381 = L0_381(L1_382)
            L1_382 = _UPVALUE1_
            L2_383 = _UPVALUE2_
            L2_383 = L2_383.UnitXL
            L1_382 = L1_382 * L2_383
            L1_382 = L1_382 * 0.44
            L0_381 = L0_381 + L1_382
            L1_382 = _UPVALUE3_
            L2_383 = _UPVALUE1_
            L1_382 = L1_382[L2_383]
            L2_383 = _UPVALUE4_
            L2_383 = L2_383.OS_Table
            L2_383 = L2_383[L1_382]
            L2_383 = L2_383.Name
            L3_384 = FontName
            L4_385 = "req2"
            L5_386 = string
            L5_386 = L5_386.find
            L6_387 = _UPVALUE4_
            L6_387 = L6_387.OS_Installed_List
            L5_386 = L5_386(L6_387, L1_382)
            if L5_386 == nil then
              L5_386 = table
              L5_386 = L5_386.indexOf
              L6_387 = _UPVALUE4_
              L6_387 = L6_387.Duty
              L6_387 = L6_387.SpecialSkins
              L5_386 = L5_386(L6_387, L1_382)
            elseif L5_386 ~= nil then
              L3_384 = FontNameBold
              L4_385 = "req1"
            end
            L5_386 = _UPVALUE5_
            L6_387 = _UPVALUE4_
            L6_387 = L6_387.UI
            L6_387 = L6_387.WizardStages
            L6_387 = L6_387[2]
            L5_386 = L5_386(L6_387, _UPVALUE6_(L4_385), 2.5, L0_381 / _UPVALUE2_.UnitXL, 0.5)
            L6_387 = display
            L6_387 = L6_387.newText
            L6_387 = L6_387({
              parent = _UPVALUE4_.UI.WizardStages[2],
              text = L2_383,
              x = 0.1 * _UPVALUE2_.UnitXL,
              y = L0_381,
              width = _UPVALUE2_.UnitXL * 5.5,
              font = L3_384,
              fontSize = _UPVALUE4_.UI.FontDefaultSize,
              align = "left"
            })
            _UPVALUE7_(L6_387, "Black")
          end)
        end
        if not _UPVALUE0_.Duty.StoreReady then
        end
        _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 3.5, {green = true, Disable = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 3.5, {green = true, Disable = true}).Func = _UPVALUE11_
        _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 3.5, {green = true, Disable = true}).isVisible = false
        _UPVALUE0_.Duty.WizardIndex = 11
        _UPVALUE0_.UI.NextButton = _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("Next"), "custom2", 0, 4.5, {
          FunctionKey = {"n", "right"}
        })
        function _UPVALUE0_.UI.NextButton.Func()
          _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
        end
        _UPVALUE0_.UI.NextButton.isVisible = false
        timer.performWithDelay(1000 * L0_377, function()
          if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
          end
          if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
          end
        end)
        timer.performWithDelay(1500 * L0_377, function()
          local L0_388, L1_389
          L0_388 = _UPVALUE0_
          L0_388 = L0_388.UI
          L0_388 = L0_388.NextButton
          L0_388.isVisible = true
        end)
        if _UPVALUE0_.Duty.Tutorial then
          _UPVALUE13_(11)
        end
    end
    else
      L0_377 = _UPVALUE0_
      L0_377 = L0_377.Session
      L0_377 = L0_377.Count
      if L0_377 > 7 then
        L0_377 = _UPVALUE0_
        L0_377 = L0_377.Duty
        L0_377 = L0_377.LikePanel
        if L0_377 then
          L0_377 = _UPVALUE0_
          L0_377 = L0_377.Duty
          L0_377 = L0_377.FirstStart
          if not L0_377 then
            L0_377 = _UPVALUE12_
            L0_377 = L0_377[7]
            L0_377()
          end
        end
      else
        L0_377 = _UPVALUE12_
        L0_377 = L0_377[9]
        L0_377()
      end
    end
  end
  L35_36[9] = function()
    local L0_390, L1_391, L2_392, L3_393, L4_394, L5_395, L6_396, L7_397, L8_398, L9_399, L10_400, L11_401, L12_402, L13_403, L14_404, L15_405, L16_406
    L0_390 = _UPVALUE0_
    L0_390 = L0_390.INI
    L0_390 = L0_390.UIPace
    L1_391 = print
    L2_392 = "Wallpaper Manager"
    L1_391(L2_392)
    L1_391 = _UPVALUE0_
    L1_391 = L1_391.Session
    L1_391 = L1_391.Count
    if L1_391 ~= 1 then
      L1_391 = _UPVALUE0_
      L1_391 = L1_391.Stage
      L2_392 = _UPVALUE0_
      L2_392 = L2_392.OS_Table
      L3_393 = _UPVALUE0_
      L3_393 = L3_393.OS_Current
      L2_392 = L2_392[L3_393]
      L2_392 = L2_392.WallpaperPrizeStep
      L2_392 = L2_392 * 10
      if L1_391 < L2_392 then
        L1_391 = _UPVALUE0_
        L1_391 = L1_391.Stage
        L2_392 = _UPVALUE0_
        L2_392 = L2_392.OS_Table
        L3_393 = _UPVALUE0_
        L3_393 = L3_393.OS_Current
        L2_392 = L2_392[L3_393]
        L2_392 = L2_392.WallpaperPrizeStep
        L1_391 = L1_391 % L2_392
      end
    else
      if L1_391 == 0 then
        L1_391 = _UPVALUE1_
        L2_392 = "hdd"
        L1_391(L2_392)
        L1_391 = _UPVALUE0_
        L1_391 = L1_391.UI
        L1_391 = L1_391.PostGamePanel
        if L1_391 == nil then
        end
        L1_391 = display
        L1_391 = L1_391.remove
        L2_392 = _UPVALUE0_
        L2_392 = L2_392.UI
        L2_392 = L2_392.WizardStages
        L2_392 = L2_392[2]
        L1_391(L2_392)
        L1_391 = _UPVALUE0_
        L1_391 = L1_391.UI
        L1_391 = L1_391.WizardStages
        L2_392 = _UPVALUE2_
        L3_393 = _UPVALUE0_
        L3_393 = L3_393.UI
        L3_393 = L3_393.PostGamePanel
        L2_392 = L2_392(L3_393)
        L1_391[2] = L2_392
        L1_391 = _UPVALUE0_
        L1_391 = L1_391.UI
        L1_391 = L1_391.PostGameWindow
        L1_391 = L1_391.Status
        L2_392 = _UPVALUE3_
        L3_393 = "wallpapers"
        L2_392 = L2_392(L3_393)
        L1_391.text = L2_392
        L1_391 = _UPVALUE0_
        L1_391 = L1_391.UI
        L1_391 = L1_391.WizardStages
        L1_391 = L1_391[2]
        L2_392 = _UPVALUE0_
        L2_392 = L2_392.OS_Table
        L3_393 = _UPVALUE0_
        L3_393 = L3_393.OS_Current
        L2_392 = L2_392[L3_393]
        L2_392 = L2_392.WallpaperPrizeStep
        L3_393 = math
        L3_393 = L3_393.ceil
        L4_394 = _UPVALUE0_
        L4_394 = L4_394.BestStage
        L4_394 = L4_394 / L2_392
        L3_393 = L3_393(L4_394)
        L4_394 = 0
        if L3_393 < 10 then
          L5_395 = _UPVALUE0_
          L5_395 = L5_395.Session
          L5_395 = L5_395.Count
          if L5_395 > 1 then
            L5_395 = 3.55
            L6_396 = _UPVALUE4_
            L7_397 = _UPVALUE0_
            L7_397 = L7_397.UI
            L7_397 = L7_397.WizardStages
            L7_397 = L7_397[2]
            L8_398 = _UPVALUE5_
            L9_399 = "upgradeprogress_layout"
            L8_398 = L8_398(L9_399)
            L9_399 = 0
            L6_396 = L6_396(L7_397, L8_398, L9_399, L10_400, L11_401, L12_402)
            L7_397 = _UPVALUE4_
            L8_398 = _UPVALUE0_
            L8_398 = L8_398.UI
            L8_398 = L8_398.WizardStages
            L8_398 = L8_398[2]
            L9_399 = _UPVALUE5_
            L9_399 = L9_399(L10_400)
            L13_403 = 0.5
            L14_404 = 1
            L15_405 = {}
            L15_405.anchorX = -1
            L7_397 = L7_397(L8_398, L9_399, L10_400, L11_401, L12_402, L13_403, L14_404, L15_405)
            L8_398 = L2_392 - 1
            L9_399 = L8_398 / L2_392
            L13_403 = L8_398
            L14_404 = "/"
            L15_405 = L2_392
            L13_403 = L13_403 .. L14_404 .. L15_405
            L14_404 = 0
            L15_405 = -3.75
            L16_406 = FontNameBold
            L13_403 = L11_401
            L14_404 = "White"
            L12_402(L13_403, L14_404)
            if L9_399 <= 0 then
              L9_399 = 0.01
            end
            L7_397.xScale = L9_399
            L13_403 = L7_397
            L14_404 = {}
            L15_405 = 1500 * L0_390
            L14_404.time = L15_405
            L14_404.xScale = L10_400
            L15_405 = 1000 * L0_390
            L14_404.delay = L15_405
            L12_402(L13_403, L14_404)
            L13_403 = 1500 * L0_390
            function L14_404()
              _UPVALUE0_.text = _UPVALUE1_ + 1 .. "/" .. _UPVALUE2_
            end
            L12_402(L13_403, L14_404)
          end
        end
        L5_395 = _UPVALUE0_
        L5_395 = L5_395.Duty
        L5_395 = L5_395.Saves
        L5_395 = L5_395.Wallpapers
        L6_396 = _UPVALUE0_
        L6_396 = L6_396.OS_Current
        L5_395 = L5_395[L6_396]
        L5_395 = L5_395 or 0
        if L3_393 > L5_395 then
          L6_396 = _UPVALUE0_
          L6_396 = L6_396.Duty
          L6_396 = L6_396.Saves
          L6_396 = L6_396.Wallpapers
          L7_397 = _UPVALUE0_
          L7_397 = L7_397.OS_Current
          L6_396[L7_397] = L3_393
          L4_394 = L3_393
        end
        L6_396 = _UPVALUE6_
        L7_397 = L1_391
        L8_398 = _UPVALUE3_
        L9_399 = "wallpapermanager"
        L8_398 = L8_398(L9_399)
        L9_399 = 0
        L6_396 = L6_396(L7_397, L8_398, L9_399, L10_400)
        L7_397 = _UPVALUE8_
        L8_398 = L1_391
        L9_399 = 0
        L7_397 = L7_397(L8_398, L9_399, L10_400, L11_401, L12_402)
        L8_398 = {}
        function L9_399(A0_407)
          if A0_407.phase == "began" then
            transition.from(A0_407.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_407.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_407.target.Index
            _UPVALUE1_(A0_407.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_407.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_407.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L13_403 = _UPVALUE3_
        L14_404 = "Next"
        L13_403 = L13_403(L14_404)
        L14_404 = "custom2"
        L15_405 = 0
        L16_406 = 5.25
        L10_400.NextButton = L11_401
        L10_400.Func = L11_401
        L10_400.isVisible = false
        L10_400(L11_401, L12_402)
        for L13_403 = 1, 10 do
          L14_404 = 2 + L13_403
          L14_404 = L14_404 % 3
          L14_404 = L14_404 + 1
          L14_404 = L14_404 * 2
          L14_404 = -3.975 + L14_404
          L15_405 = math
          L15_405 = L15_405.ceil
          L16_406 = L13_403 / 3
          L15_405 = L15_405(L16_406)
          L15_405 = L15_405 - 2
          L15_405 = L15_405 * 1.725
          L15_405 = L15_405 + 0.125
          if L13_403 == 10 then
            L14_404 = L14_404 + 2
          end
          L16_406 = nil
          if L3_393 >= L13_403 then
            L16_406 = _UPVALUE4_(L1_391, _UPVALUE5_("wallpaper" .. L13_403 .. "thumb"), L14_404, L15_405, 1.5, 1.5, 1, {Jpg = true, LowBitShader = 1})
            L16_406.Index = L13_403
            L16_406:addEventListener("touch", L9_399)
            if L4_394 == L13_403 then
              timer.performWithDelay(1500 * L0_390, function()
                local L0_408, L1_409, L2_410
                L0_408 = _UPVALUE0_
                L0_408.isVisible = false
                L0_408 = _UPVALUE1_
                L1_409 = _UPVALUE2_
                L2_410 = _UPVALUE3_
                L2_410 = L2_410 * _UPVALUE4_.UnitXL
                L0_408 = L0_408(L1_409, L2_410, _UPVALUE5_ * _UPVALUE4_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
                L2_410 = L0_408
                L1_409 = L0_408.scale
                L1_409(L2_410, 1.5, 1.5)
                L1_409 = _UPVALUE7_
                L2_410 = L1_409
                L1_409 = L1_409.toFront
                L1_409(L2_410)
                L1_409 = _UPVALUE8_
                L2_410 = _UPVALUE2_
                L1_409 = L1_409(L2_410, "newicon", _UPVALUE3_, _UPVALUE5_ - 0.7, 1, 0.5)
                L2_410 = _UPVALUE9_
                L2_410(_UPVALUE7_)
                L2_410 = _UPVALUE10_
                L2_410 = L2_410.Duty
                L2_410 = L2_410.Tutorial
                if L2_410 then
                  L2_410 = _UPVALUE8_
                  L2_410 = L2_410(_UPVALUE2_, _UPVALUE6_("cursorhand"), _UPVALUE3_, _UPVALUE5_, 1)
                  transition.from(L2_410, {
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
            L16_406 = _UPVALUE4_(L1_391, _UPVALUE5_("wallpaper_locked"), L14_404, L15_405, 1.5, 1.5)
          end
          L8_398[L13_403] = _UPVALUE4_(L1_391, _UPVALUE5_("req1"), L14_404 + 0.4, L15_405 - 0.4, 0.5, 0.5, 0)
          if L13_403 == _UPVALUE0_.Duty.UserWallpaper or _UPVALUE0_.Duty.UserWallpaper ~= nil or L13_403 == _UPVALUE0_.Stage + 1 then
          end
          L16_406.isVisible = false
          timer.performWithDelay(L13_403 * 50 * L0_390, function()
            local L1_411
            L1_411 = _UPVALUE0_
            L1_411.isVisible = true
          end)
        end
    end
    else
      L1_391 = _UPVALUE13_
      L1_391()
    end
  end
  L35_36[10] = function()
    local L0_412, L1_413, L2_414, L3_415, L4_416
    L0_412 = _UPVALUE0_
    L0_412 = L0_412.INI
    L0_412 = L0_412.UIPace
    L1_413 = _UPVALUE1_
    L2_414 = "hdd"
    L1_413(L2_414)
    L1_413 = display
    L1_413 = L1_413.remove
    L2_414 = _UPVALUE0_
    L2_414 = L2_414.UI
    L2_414 = L2_414.WizardStages
    L2_414 = L2_414[2]
    L1_413(L2_414)
    L1_413 = _UPVALUE0_
    L1_413 = L1_413.UI
    L1_413 = L1_413.WizardStages
    L2_414 = _UPVALUE2_
    L3_415 = _UPVALUE0_
    L3_415 = L3_415.UI
    L3_415 = L3_415.PostGamePanel
    L2_414 = L2_414(L3_415)
    L1_413[2] = L2_414
    L1_413 = _UPVALUE0_
    L1_413 = L1_413.UI
    L1_413 = L1_413.PostGameWindow
    L1_413 = L1_413.Status
    L2_414 = _UPVALUE3_
    L3_415 = "CloudManager"
    L2_414 = L2_414(L3_415)
    L1_413.text = L2_414
    L1_413 = _UPVALUE0_
    L1_413 = L1_413.UI
    L1_413 = L1_413.PostGameWindow
    L1_413 = L1_413.Status
    L1_413.alpha = 1
    L1_413 = _UPVALUE0_
    L1_413 = L1_413.UI
    L1_413 = L1_413.WizardStages
    L1_413 = L1_413[2]
    L2_414 = _UPVALUE0_
    L2_414 = L2_414.BestStage
    L3_415 = _UPVALUE4_
    L4_416 = L1_413
    L3_415 = L3_415(L4_416, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_416 = _UPVALUE6_
    L4_416 = L4_416(L1_413, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_416, 0, 0, 0)
    _UPVALUE8_(L1_413, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_413, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L35_36[11] = function()
    local L0_417, L1_418, L2_419, L3_420, L4_421, L5_422, L6_423, L7_424, L8_425, L9_426, L10_427, L11_428, L12_429, L13_430, L14_431, L15_432, L16_433, L17_434, L18_435, L19_436, L20_437, L21_438, L22_439, L23_440
    L0_417 = _UPVALUE0_
    L0_417 = L0_417.INI
    L0_417 = L0_417.UIPace
    L1_418 = 1
    L2_419 = _UPVALUE1_
    L2_419(L3_420)
    L2_419 = {}
    for L6_423 = 1, 4 do
      L7_424 = _UPVALUE0_
      L7_424 = L7_424.Duty
      L7_424 = L7_424.SpecialSkinsList
      L7_424 = L7_424[L6_423]
      L8_425 = table
      L8_425 = L8_425.indexOf
      L9_426 = _UPVALUE0_
      L9_426 = L9_426.Duty
      L9_426 = L9_426.SpecialSkins
      L10_427 = L7_424
      L8_425 = L8_425(L9_426, L10_427)
      if L8_425 == nil then
        L8_425 = #L2_419
        L8_425 = L8_425 + 1
        L2_419[L8_425] = L7_424
      end
    end
    if L1_418 > L3_420 then
      L1_418 = 0
    end
    if not L3_420 then
    else
      if L3_420 then
        if L3_420 > 0 then
          if L3_420 > 1 then
            L3_420(L4_421)
            L3_420[2] = L4_421
            L3_420.text = L4_421
            L6_423 = _UPVALUE4_
            L7_424 = _UPVALUE0_
            L7_424 = L7_424.UI
            L7_424 = L7_424.WizardStages
            L7_424 = L7_424[2]
            L8_425 = "osicon_"
            L9_426 = _UPVALUE0_
            L9_426 = L9_426.OS_Table
            L9_426 = L9_426[L5_422]
            L9_426 = L9_426.product
            L8_425 = L8_425 .. L9_426
            L9_426 = 0
            L10_427 = -2
            L11_428 = 6
            L14_431.LowBitShader = 1
            L6_423 = L6_423(L7_424, L8_425, L9_426, L10_427, L11_428, L12_429, L13_430, L14_431)
            L7_424 = _UPVALUE5_
            L8_425 = "beep2"
            L7_424(L8_425)
            L7_424 = _UPVALUE0_
            L7_424 = L7_424.Duty
            L7_424.DisplaySpecialSkinWindow = false
            L7_424 = _UPVALUE6_
            L8_425 = _UPVALUE0_
            L8_425 = L8_425.UI
            L8_425 = L8_425.WizardStages
            L8_425 = L8_425[2]
            L9_426 = _UPVALUE3_
            L10_427 = "SpecialSkin3"
            L9_426 = L9_426(L10_427)
            L10_427 = 0
            L11_428 = -3.75
            L7_424 = L7_424(L8_425, L9_426, L10_427, L11_428)
            L8_425 = false
            L9_426 = _UPVALUE0_
            L9_426 = L9_426.Duty
            L9_426 = L9_426.DatesInARow
            L10_427 = true
            L11_428 = _UPVALUE0_
            L11_428 = L11_428.INI
            L11_428 = L11_428.Desktop
            if L11_428 then
              L11_428 = _UPVALUE6_
              L15_432 = -0.2
              L16_433 = FontName
              L17_434 = _UPVALUE0_
              L17_434 = L17_434.UI
              L17_434 = L17_434.FontDefaultSize
              L18_435 = "center"
              L11_428 = L11_428(L12_429, L13_430, L14_431, L15_432, L16_433, L17_434, L18_435, L19_436)
              L12_429.PDS = 5
              L12_429.P_1 = 4
              L12_429.P_2 = 3
              L12_429.P31 = 2
              L10_427 = false
              L15_432 = _UPVALUE0_
              L15_432 = L15_432.Duty
              L15_432 = L15_432.NumberOfProLabel
              if L14_431 <= L15_432 then
                L15_432 = L14_431
                L8_425 = true
              end
              L16_433 = 1 / L14_431
              L17_434 = L15_432 / L14_431
              L18_435 = -L14_431
              L18_435 = L18_435 * 0.5
              L18_435 = L18_435 * 0.9
              L18_435 = L18_435 - 0.45
              for L22_439 = 1, L14_431 do
                L23_440 = _UPVALUE4_
                L23_440 = L23_440(L3_420, _UPVALUE7_("bonusiconpro"), L18_435 + L22_439 * 0.9, 1, 2, 2, 1, {LowBitShader = 1})
                L23_440.fill.effect = "filter.desaturate"
                L23_440.fill.effect.intensity = 1
              end
              for L22_439 = 1, L15_432 do
                L23_440 = _UPVALUE4_
                L23_440 = L23_440(L3_420, _UPVALUE7_("bonusiconpro"), L18_435 + L22_439 * 0.9, 1, 2, 2, 0, {LowBitShader = 1})
                transition.from(L23_440, {
                  xScale = 0.1,
                  yScale = 0.1,
                  time = 300,
                  delay = 300 * L22_439,
                  transition = easing.outBounce
                })
                transition.to(L23_440, {
                  alpha = 1,
                  time = 200,
                  delay = 300 * L22_439
                })
              end
              L22_439 = "/"
              L23_440 = L14_431
              L22_439 = 0
              L23_440 = 2.25
            else
              L11_428 = _UPVALUE6_
              L15_432 = 0
              L16_433 = FontName
              L17_434 = _UPVALUE0_
              L17_434 = L17_434.UI
              L17_434 = L17_434.FontDefaultSize
              L18_435 = "center"
              L11_428 = L11_428(L12_429, L13_430, L14_431, L15_432, L16_433, L17_434, L18_435, L19_436)
              if L9_426 >= 7 then
                L8_425 = true
              end
              for L15_432 = 1, 7 do
                if L15_432 < 7 then
                  L16_433 = _UPVALUE4_
                  L17_434 = L3_420
                  L18_435 = _UPVALUE7_
                  L18_435 = L18_435(L19_436)
                  L16_433 = L16_433(L17_434, L18_435, L19_436, L20_437, L21_438)
                  if L9_426 > L15_432 then
                    L17_434 = _UPVALUE4_
                    L18_435 = L3_420
                    L22_439 = 1
                    L23_440 = 1
                    L17_434 = L17_434(L18_435, L19_436, L20_437, L21_438, L22_439, L23_440, 1, {anchorX = -1})
                    L18_435 = L9_426 - 1
                    if L15_432 == L18_435 then
                      L18_435 = transition
                      L18_435 = L18_435.from
                      L20_437.xScale = 0.01
                      L20_437.time = 1000
                      L18_435(L19_436, L20_437)
                    end
                  end
                end
                L16_433 = _UPVALUE4_
                L17_434 = L3_420
                L18_435 = _UPVALUE7_
                L18_435 = L18_435(L19_436)
                L16_433 = L16_433(L17_434, L18_435, L19_436, L20_437, L21_438)
                L17_434 = _UPVALUE6_
                L18_435 = L3_420
                L17_434 = L17_434(L18_435, L19_436, L20_437, L21_438)
                L17_434.alpha = 0.25
                L18_435 = _UPVALUE8_
                L22_439 = 255
                L18_435(L19_436, L20_437, L21_438, L22_439)
                if L9_426 >= L15_432 then
                  L18_435 = L16_433.toBack
                  L18_435(L19_436)
                  L18_435 = _UPVALUE4_
                  L22_439 = 1
                  L23_440 = 1
                  L18_435 = L18_435(L19_436, L20_437, L21_438, L22_439, L23_440)
                  L19_436(L20_437)
                  L17_434.alpha = 0.75
                  if L15_432 == L9_426 then
                    L17_434.alpha = 0
                    L22_439 = L15_432 * 0.875
                    L22_439 = -3.5 + L22_439
                    L23_440 = 1
                    L22_439 = 255
                    L23_440 = 255
                    L20_437(L21_438, L22_439, L23_440, 255)
                    L18_435.alpha = 0
                    L22_439 = {}
                    L22_439.alpha = 1
                    L22_439.delay = 1000
                    L22_439.time = 150
                    L20_437(L21_438, L22_439)
                    function L22_439()
                      _UPVALUE0_(_UPVALUE1_, (-3.5 + _UPVALUE2_ * 0.875) * _UPVALUE3_.UnitXL, _UPVALUE3_.UnitXL * 1, _UPVALUE4_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE5_, 0, 8, 1):scale(2, 2)
                      _UPVALUE0_(_UPVALUE1_, (-3.5 + _UPVALUE2_ * 0.875) * _UPVALUE3_.UnitXL, _UPVALUE3_.UnitXL * 1, _UPVALUE4_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE5_, 0, 8, 1).rotation = 90
                    end
                    L20_437(L21_438, L22_439)
                  end
                end
              end
            end
            if L8_425 then
              L11_428 = _UPVALUE0_
              L11_428 = L11_428.Duty
              L11_428.NewOS = L5_422
              L11_428 = print
              L11_428(L12_429)
              L10_427 = false
            end
            L11_428 = print
            L11_428(L12_429)
            L11_428 = print
            L11_428(L12_429)
            L11_428 = _UPVALUE0_
            L11_428 = L11_428.UI
            L15_432 = "Install"
            L15_432 = "custom2"
            L16_433 = 0
            L17_434 = 3
            L18_435 = {}
            L18_435.Disable = L19_436
            L18_435.green = L8_425
            L11_428.InstallOS = L12_429
            L11_428 = _UPVALUE0_
            L11_428 = L11_428.UI
            L11_428 = L11_428.InstallOS
            L11_428.Func = L12_429
            if L8_425 then
              L11_428 = _UPVALUE0_
              L11_428 = L11_428.UI
              L11_428 = L11_428.InstallOS
              L11_428.alpha = 0
              L11_428 = transition
              L11_428 = L11_428.to
              L13_430.alpha = 1
              L13_430.time = 500
              L13_430.delay = 1500
              L11_428(L12_429, L13_430)
            end
            L11_428 = _UPVALUE11_
            L15_432 = 0
            L16_433 = 4
            L17_434 = {}
            L17_434.green = true
            L11_428 = L11_428(L12_429, L13_430, L14_431, L15_432, L16_433, L17_434)
            L11_428.Obj = L12_429
            L11_428.Func = L12_429
            L11_428.isVisible = false
            L12_429.WizardIndex = 9
            if L13_430 > 7 then
              if L13_430 then
                if not L13_430 then
                  if L13_430 == 0 then
                    L13_430.WizardIndex = 7
                  end
                end
              end
            end
            L15_432 = {}
            L15_432.alpha = 0
            L16_433 = 700 * L0_417
            L15_432.time = L16_433
            L13_430(L14_431, L15_432)
            function L15_432()
              _UPVALUE0_.isVisible = _UPVALUE1_
            end
            L13_430(L14_431, L15_432)
            function L15_432()
              local L0_441
              L0_441 = _UPVALUE0_
              L0_441 = L0_441.UI
              L0_441.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "custom2", 0, 5, {
                FunctionKey = {"n", "right"}
              })
              L0_441 = _UPVALUE0_
              L0_441 = L0_441.UI
              L0_441 = L0_441.NextButton
              function L0_441.Func()
                _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
              end
            end
            L13_430(L14_431, L15_432)
            if L13_430 > 0 then
              if L13_430 == 1 then
                if L13_430 then
                  L15_432 = "DayCounterWarning1"
                  L23_440 = L14_431(L15_432)
                  L13_430(L14_431, L15_432, L16_433, L17_434, L18_435, L19_436, L20_437, L21_438, L22_439, L23_440, L14_431(L15_432))
                else
                  L15_432 = "DayCounterWarning2"
                  L23_440 = L14_431(L15_432)
                  L13_430(L14_431, L15_432, L16_433, L17_434, L18_435, L19_436, L20_437, L21_438, L22_439, L23_440, L14_431(L15_432))
                end
              elseif L13_430 >= 2 then
                L15_432 = "DayCounterWarning3"
                L23_440 = L14_431(L15_432)
                L13_430(L14_431, L15_432, L16_433, L17_434, L18_435, L19_436, L20_437, L21_438, L22_439, L23_440, L14_431(L15_432))
              end
            else
              L13_430(L14_431)
            end
          end
        end
    end
    else
      L3_420()
    end
  end
  L35_36[12] = function()
    local L0_442, L1_443, L2_444, L3_445, L4_446, L5_447, L6_448, L7_449, L8_450, L9_451, L10_452, L11_453, L12_454, L13_455, L14_456
    L0_442 = _UPVALUE0_
    L0_442 = L0_442.INI
    L0_442 = L0_442.UIPace
    L1_443 = print
    L2_444 = "Collectible skin"
    L1_443(L2_444)
    L1_443 = nil
    L2_444 = 1
    for L6_448 = 5, #L4_446 do
      L7_449 = _UPVALUE0_
      L7_449 = L7_449.Duty
      L7_449 = L7_449.SpecialSkinsList
      L7_449 = L7_449[L6_448]
      L8_450 = table
      L8_450 = L8_450.indexOf
      L9_451 = _UPVALUE0_
      L9_451 = L9_451.Duty
      L9_451 = L9_451.SpecialSkins
      L10_452 = L7_449
      L8_450 = L8_450(L9_451, L10_452)
      if L8_450 == nil then
        L1_443 = L7_449
        L2_444 = L6_448
        break
      end
    end
    L3_445(L4_446)
    if L1_443 ~= nil then
      L3_445.ScoreCollectionPrev = L4_446
      L3_445.ScoreCollection = L4_446
      L3_445.ScoreCollectionMark = L4_446
      L6_448 = _UPVALUE0_
      L6_448 = L6_448.Duty
      L6_448 = L6_448.ScoreCollectionMark
      L6_448 = L3_445 / L6_448
      L7_449 = _UPVALUE0_
      L7_449 = L7_449.Duty
      L7_449 = L7_449.ScoreCollectionMark
      L7_449 = L4_446 / L7_449
      L8_450 = false
      if L6_448 <= 0 then
        L6_448 = 0.01
      end
      if L6_448 >= 1 then
        L6_448 = 1
      end
      if L7_449 >= 1 then
        L7_449 = 1
        L8_450 = true
      end
      L9_451 = display
      L9_451 = L9_451.remove
      L10_452 = _UPVALUE0_
      L10_452 = L10_452.UI
      L10_452 = L10_452.WizardStages
      L10_452 = L10_452[2]
      L9_451(L10_452)
      L9_451 = _UPVALUE0_
      L9_451 = L9_451.UI
      L9_451 = L9_451.WizardStages
      L10_452 = _UPVALUE1_
      L11_453 = _UPVALUE0_
      L11_453 = L11_453.UI
      L11_453 = L11_453.PostGamePanel
      L10_452 = L10_452(L11_453)
      L9_451[2] = L10_452
      L9_451 = _UPVALUE0_
      L9_451 = L9_451.UI
      L9_451 = L9_451.PostGameWindow
      L9_451 = L9_451.Status
      L10_452 = _UPVALUE2_
      L11_453 = "SpecialSkin"
      L10_452 = L10_452(L11_453)
      L9_451.text = L10_452
      L9_451 = _UPVALUE3_
      L10_452 = _UPVALUE0_
      L10_452 = L10_452.UI
      L10_452 = L10_452.WizardStages
      L10_452 = L10_452[2]
      L11_453 = _UPVALUE2_
      L12_454 = "CollectPointsCollector"
      L11_453 = L11_453(L12_454)
      L12_454 = -5
      L13_455 = -3.5
      L14_456 = FontName
      L9_451 = L9_451(L10_452, L11_453, L12_454, L13_455, L14_456, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L10_452 = 0.25
      L11_453 = _UPVALUE4_
      L12_454 = _UPVALUE0_
      L12_454 = L12_454.UI
      L12_454 = L12_454.WizardStages
      L12_454 = L12_454[2]
      L13_455 = _UPVALUE5_
      L14_456 = "upgradeprogress_layout"
      L13_455 = L13_455(L14_456)
      L14_456 = 0
      L11_453 = L11_453(L12_454, L13_455, L14_456, L10_452 - 0.5, 8, 2)
      L12_454 = _UPVALUE4_
      L13_455 = _UPVALUE0_
      L13_455 = L13_455.UI
      L13_455 = L13_455.WizardStages
      L13_455 = L13_455[2]
      L14_456 = _UPVALUE5_
      L14_456 = L14_456("progressbar")
      L12_454 = L12_454(L13_455, L14_456, -L5_447 * 0.5, L10_452, L5_447, 0.5, 1, {anchorX = -1})
      L12_454.xScale = L6_448
      L13_455 = _UPVALUE3_
      L14_456 = _UPVALUE0_
      L14_456 = L14_456.UI
      L14_456 = L14_456.WizardStages
      L14_456 = L14_456[2]
      L13_455 = L13_455(L14_456, "", -L5_447 * 0.5 + L6_448 * L5_447, L10_452 + 0.75, FontNameBold)
      L14_456 = _UPVALUE4_
      L14_456 = L14_456(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("triangle_marker"), -L5_447 * 0.5 + L6_448 * L5_447, L10_452 + 0.5, 0.5)
      if L6_448 < 1 then
        transition.to(L12_454, {
          time = 1500 * L0_442,
          xScale = L7_449,
          delay = 1000 * L0_442
        })
        transition.to(L13_455, {
          time = 1500 * L0_442,
          x = _UPVALUE6_.UnitXL * (-L5_447 * 0.5 + L7_449 * L5_447),
          delay = 1000 * L0_442
        })
        transition.to(L14_456, {
          time = 1500 * L0_442,
          x = _UPVALUE6_.UnitXL * (-L5_447 * 0.5 + L7_449 * L5_447),
          delay = 1000 * L0_442
        })
      end
      timer.performWithDelay(1000 * L0_442, function()
        _UPVALUE0_(_UPVALUE1_, math.round(_UPVALUE2_ * 10000), 1000 * _UPVALUE3_, "%", math.round(_UPVALUE4_ * 10000), 2)
        _UPVALUE5_("beep2")
      end)
      if _UPVALUE9_ ~= nil and not L8_450 or _UPVALUE10_.ON then
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Func = function()
          _UPVALUE0_("Section:", "Special", _UPVALUE1_ - 1)
        end
      end
      timer.performWithDelay(1000 * L0_442, function()
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
      if L8_450 then
      end
      timer.performWithDelay(8000 * L0_442, function()
        local L0_457
        L0_457 = _UPVALUE0_
        L0_457 = L0_457.Duty
        L0_457.WizardIndex = 2
        L0_457 = _UPVALUE0_
        L0_457 = L0_457.UI
        L0_457.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 4.1, {
          FunctionKey = {"n", "right"}
        })
        L0_457 = _UPVALUE0_
        L0_457 = L0_457.UI
        L0_457 = L0_457.NextButton
        function L0_457.Func()
          _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
        end
      end)
    else
      L3_445()
    end
  end
  L0_1, L34_35 = function(A0_458, A1_459, A2_460)
    if _UPVALUE0_.INI.Analytics then
      if A1_459 == nil then
        _UPVALUE1_.logEvent(A0_458)
      else
        _UPVALUE1_.logEvent(A0_458, A1_459)
      end
      if _UPVALUE2_ ~= nil then
        if A1_459 == nil then
          A1_459 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_458, A1_459)
      end
    end
  end, function(A0_461)
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
    if A0_461 == 1 then
      _UPVALUE1_.UI.BestStageNumber.isVisible = false
      _UPVALUE1_.Session.WinsCount = _UPVALUE1_.Session.WinsCount + 1
      _UPVALUE1_.UI.IconLayer.isVisible = false
      _UPVALUE3_()
    elseif A0_461 == 2 then
      if 1 < _UPVALUE1_.Stage then
      end
      _UPVALUE4_()
    end
    display.remove(_UPVALUE1_.UI.TipWindow)
  end
  function L26_27(A0_462, A1_463)
    local L2_464, L3_465
    L2_464 = _UPVALUE0_
    L2_464 = L2_464.OS_Table
    L3_465 = _UPVALUE0_
    L3_465 = L3_465.OS_Current
    L2_464 = L2_464[L3_465]
    L2_464 = L2_464.TurnOffGhosts
    if not L2_464 then
      L2_464 = _UPVALUE0_
      L2_464 = L2_464.Mode
      L3_465 = _UPVALUE0_
      L3_465 = L3_465.ModeCurrent
      L2_464 = L2_464[L3_465]
      L2_464 = L2_464.BlockGhosts
      if not L2_464 then
        L2_464 = _UPVALUE1_
        L3_465 = _UPVALUE0_
        L3_465 = L3_465.GhostWindows
        L2_464 = L2_464(L3_465, "panel@1", A0_462, A1_463, 8, 2, 1)
        L3_465 = _UPVALUE2_
        L3_465 = L3_465.UnitXL
        L3_465 = 8 * L3_465
        L2_464.height = 2 * _UPVALUE2_.UnitXL
        L2_464.width = L3_465
        L3_465 = _UPVALUE0_
        L3_465.LastGhost = L2_464
        L3_465 = nil
        if _UPVALUE0_.INI.MouseIsSupported then
          L3_465 = _UPVALUE3_(_UPVALUE0_.GhostWindows, _UPVALUE4_("cursor1"), _UPVALUE0_.UI.Cursor.x / _UPVALUE2_.UnitXL, _UPVALUE0_.UI.Cursor.y / _UPVALUE2_.UnitXL, {
            FrameSizeW = 128,
            FrameSizeH = 128,
            ImageSizeW = 2048,
            ImageSizeH = 256,
            AnimationSequenceData = {
              {
                name = "basic",
                start = 1,
                count = 1,
                time = 200,
                loopCount = 1
              }
            }
          })
        end
        timer.performWithDelay(1000, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
          display.remove(_UPVALUE1_)
          _UPVALUE1_ = nil
        end)
      end
    end
  end
  function L32_33.PreludeToBSOD()
    local L0_466, L1_467, L2_468, L3_469
    L0_466 = _UPVALUE0_
    L1_467 = "bsod"
    L0_466(L1_467)
    L0_466 = audio
    L0_466 = L0_466.pause
    L1_467 = 4
    L0_466(L1_467)
    L0_466 = _UPVALUE1_
    L0_466 = L0_466.Background
    L1_467 = _UPVALUE2_
    L1_467 = L1_467.Desktop
    L2_468 = "hover"
    L0_466 = L0_466(L1_467, L2_468)
    L1_467 = _UPVALUE2_
    L1_467 = L1_467.Desktop
    L1_467 = L1_467.x
    L2_468 = _UPVALUE2_
    L2_468 = L2_468.Desktop
    L2_468 = L2_468.y
    L3_469 = _UPVALUE2_
    L3_469 = L3_469.Mode
    L3_469 = L3_469[_UPVALUE2_.ModeCurrent]
    L3_469 = L3_469.GameOverDelay
    L3_469 = L3_469 or 500
    timer.performWithDelay(L3_469, function()
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
          local L0_470, L1_471
          L0_470 = _UPVALUE0_
          L0_470 = L0_470.Desktop
          L1_471 = _UPVALUE0_
          L1_471 = L1_471.Desktop
          L0_470.x, L1_471.y = math.random(-40, 40), math.random(-40, 40)
        end
      })
      timer.performWithDelay(_UPVALUE3_ + 1500, function()
        local L0_472, L1_473
        L0_472 = _UPVALUE0_
        L0_472 = L0_472.Desktop
        L1_473 = _UPVALUE0_
        L1_473 = L1_473.Desktop
        L0_472.x, L1_473.y = 0, 0
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
  function L25_26(A0_474, A1_475, A2_476)
    local L3_477, L4_478, L5_479, L6_480, L7_481, L8_482, L9_483, L10_484, L11_485, L12_486, L13_487, L14_488, L15_489, L16_490, L17_491, L18_492, L19_493, L20_494, L21_495, L22_496
    L3_477 = _UPVALUE0_
    L3_477 = L3_477.Duty
    L4_478 = _UPVALUE0_
    L4_478 = L4_478.Duty
    L4_478 = L4_478.ItemID
    L4_478 = L4_478 + 1
    L3_477.ItemID = L4_478
    L3_477 = _UPVALUE0_
    L3_477 = L3_477.Duty
    L3_477 = L3_477.ItemID
    L4_478 = nil
    L5_479 = _UPVALUE0_
    L5_479 = L5_479.Stage
    L5_479 = L5_479 * 0.75
    L6_480 = nil
    L7_481 = 1
    L8_482 = nil
    L9_483 = _UPVALUE1_
    L9_483 = L9_483.Width
    L10_484 = math
    L10_484 = L10_484.random
    L11_485 = _UPVALUE1_
    L11_485 = L11_485.Height
    L10_484 = L10_484(L11_485)
    Y = L10_484
    L10_484 = Y
    L11_485 = _UPVALUE1_
    L11_485 = L11_485.HeightHalf
    L10_484 = L10_484 - L11_485
    L11_485 = _UPVALUE1_
    L11_485 = L11_485.UnitXL
    L11_485 = A0_474 * L11_485
    L12_486 = _UPVALUE1_
    L12_486 = L12_486.WidthHalf
    L11_485 = L11_485 - L12_486
    if L5_479 > 15 then
      L5_479 = 15
    end
    L12_486 = _UPVALUE0_
    L12_486 = L12_486.ProgressProcent
    L12_486 = L5_479 * L12_486
    L13_487 = _UPVALUE0_
    L13_487 = L13_487.INI
    L13_487 = L13_487.DifficultyLevel
    L12_486 = L12_486 * L13_487
    L12_486 = 4 + L12_486
    L13_487 = _UPVALUE0_
    L13_487 = L13_487.Mode
    L14_488 = _UPVALUE0_
    L14_488 = L14_488.ModeCurrent
    L13_487 = L13_487[L14_488]
    L13_487 = L13_487.SpeedMultiplier
    L12_486 = L12_486 * L13_487
    L13_487 = _UPVALUE0_
    L13_487 = L13_487.Stage
    L14_488 = _UPVALUE0_
    L14_488 = L14_488.Stage
    if L14_488 > 25 then
      L13_487 = 25
    end
    L14_488 = math
    L14_488 = L14_488.round
    L15_489 = _UPVALUE0_
    L15_489 = L15_489.Mode
    L16_490 = _UPVALUE0_
    L16_490 = L16_490.ModeCurrent
    L15_489 = L15_489[L16_490]
    L15_489 = L15_489.SpeedMultiplier
    L15_489 = L13_487 * L15_489
    L14_488 = L14_488(L15_489)
    L13_487 = L14_488
    if L12_486 >= 20 then
      L12_486 = 20
    end
    L14_488 = 1
    L15_489 = math
    L15_489 = L15_489.random
    L16_490 = 100
    L15_489 = L15_489(L16_490)
    L16_490 = _UPVALUE0_
    L16_490 = L16_490.Mode
    L17_491 = _UPVALUE0_
    L17_491 = L17_491.ModeCurrent
    L16_490 = L16_490[L17_491]
    L16_490 = L16_490.BytesGenerationModel
    if L16_490 == "survival" then
      L14_488 = 4
      L16_490 = math
      L16_490 = L16_490.random
      L17_491 = 100
      L16_490 = L16_490(L17_491)
      L17_491 = math
      L17_491 = L17_491.random
      L18_492 = math
      L18_492 = L18_492.ceil
      L19_493 = _UPVALUE0_
      L19_493 = L19_493.Mode
      L20_494 = _UPVALUE0_
      L20_494 = L20_494.ModeCurrent
      L19_493 = L19_493[L20_494]
      L19_493 = L19_493.REDCorrector
      L19_493 = L13_487 * L19_493
      L22_496 = L18_492(L19_493)
      L17_491 = L17_491(L18_492, L19_493, L20_494, L21_495, L22_496, L18_492(L19_493))
      L17_491 = 70 - L17_491
      if L16_490 > L17_491 then
        L14_488 = 4
      else
        L16_490 = math
        L16_490 = L16_490.random
        L17_491 = 100
        L16_490 = L16_490(L17_491)
        L17_491 = math
        L17_491 = L17_491.random
        L18_492 = L13_487
        L17_491 = L17_491(L18_492)
        L17_491 = L17_491 * 0.25
        L17_491 = 65 - L17_491
        if L16_490 > L17_491 then
          L16_490 = _UPVALUE0_
          L16_490 = L16_490.ProgressProcent
          if L16_490 > 0.2 then
            L14_488 = 5
          end
        else
          L16_490 = math
          L16_490 = L16_490.random
          L17_491 = 100
          L16_490 = L16_490(L17_491)
          if L16_490 > 80 then
            L14_488 = 3
          end
        end
      end
    else
      L16_490 = _UPVALUE0_
      L16_490 = L16_490.ModeCurrent
      if L16_490 == "defender" then
        L14_488 = 4
        L16_490 = math
        L16_490 = L16_490.random
        L17_491 = 100
        L16_490 = L16_490(L17_491)
        L17_491 = math
        L17_491 = L17_491.random
        L18_492 = math
        L18_492 = L18_492.ceil
        L19_493 = _UPVALUE0_
        L19_493 = L19_493.Mode
        L20_494 = _UPVALUE0_
        L20_494 = L20_494.ModeCurrent
        L19_493 = L19_493[L20_494]
        L19_493 = L19_493.REDCorrector
        L19_493 = L13_487 * L19_493
        L22_496 = L18_492(L19_493)
        L17_491 = L17_491(L18_492, L19_493, L20_494, L21_495, L22_496, L18_492(L19_493))
        L17_491 = 70 - L17_491
        if L16_490 > L17_491 then
          L14_488 = 4
        else
          L16_490 = math
          L16_490 = L16_490.random
          L17_491 = 100
          L16_490 = L16_490(L17_491)
          L17_491 = math
          L17_491 = L17_491.random
          L18_492 = L13_487
          L17_491 = L17_491(L18_492)
          L17_491 = L17_491 * 0.25
          L17_491 = 65 - L17_491
          if L16_490 > L17_491 then
            L16_490 = _UPVALUE0_
            L16_490 = L16_490.ProgressProcent
            if L16_490 > 0.2 then
              L14_488 = 5
            end
          else
            L16_490 = math
            L16_490 = L16_490.random
            L17_491 = 100
            L16_490 = L16_490(L17_491)
            if L16_490 > 80 then
              L14_488 = 3
            else
              L16_490 = math
              L16_490 = L16_490.random
              L17_491 = 100
              L16_490 = L16_490(L17_491)
              if L16_490 > 90 then
                L14_488 = 1
              end
            end
          end
        end
        L16_490 = _UPVALUE0_
        L16_490 = L16_490.CheatCode
        if L16_490 == "PBBLUE" then
          L14_488 = 1
        end
      else
        L16_490 = math
        L16_490 = L16_490.random
        L17_491 = 100
        L16_490 = L16_490(L17_491)
        L17_491 = math
        L17_491 = L17_491.random
        L18_492 = math
        L18_492 = L18_492.ceil
        L19_493 = _UPVALUE0_
        L19_493 = L19_493.Mode
        L20_494 = _UPVALUE0_
        L20_494 = L20_494.ModeCurrent
        L19_493 = L19_493[L20_494]
        L19_493 = L19_493.REDCorrector
        L19_493 = L13_487 * L19_493
        L22_496 = L18_492(L19_493)
        L17_491 = L17_491(L18_492, L19_493, L20_494, L21_495, L22_496, L18_492(L19_493))
        L17_491 = 92 - L17_491
        if L16_490 > L17_491 then
          L14_488 = 4
        else
          L16_490 = math
          L16_490 = L16_490.random
          L17_491 = 100
          L16_490 = L16_490(L17_491)
          if L16_490 > 87 then
            L14_488 = 2
          else
            L16_490 = math
            L16_490 = L16_490.random
            L17_491 = 100
            L16_490 = L16_490(L17_491)
            L17_491 = math
            L17_491 = L17_491.random
            L18_492 = L13_487
            L17_491 = L17_491(L18_492)
            L17_491 = L17_491 * 0.5
            L17_491 = 70 - L17_491
            if L16_490 > L17_491 then
              L14_488 = 3
            else
              L16_490 = math
              L16_490 = L16_490.random
              L17_491 = 100
              L16_490 = L16_490(L17_491)
              L17_491 = math
              L17_491 = L17_491.random
              L18_492 = L13_487
              L17_491 = L17_491(L18_492)
              L17_491 = L17_491 * 0.25
              L17_491 = 80 - L17_491
              if L16_490 > L17_491 then
                L16_490 = _UPVALUE0_
                L16_490 = L16_490.ProgressProcent
                if L16_490 > 0.2 then
                  L16_490 = _UPVALUE0_
                  L16_490 = L16_490.Stage
                  if L16_490 > 1 then
                    L14_488 = 5
                  end
                end
              else
                L16_490 = math
                L16_490 = L16_490.random
                L17_491 = 100
                L16_490 = L16_490(L17_491)
                L17_491 = math
                L17_491 = L17_491.random
                L18_492 = L13_487
                L17_491 = L17_491(L18_492)
                L17_491 = L17_491 * 0.125
                L17_491 = 80 - L17_491
                if L16_490 > L17_491 then
                  L16_490 = _UPVALUE0_
                  L16_490 = L16_490.ProgressProcent
                  if L16_490 > 0 then
                    L16_490 = _UPVALUE0_
                    L16_490 = L16_490.Stage
                    if L16_490 > 2 then
                      L14_488 = 6
                    end
                  end
                else
                  L16_490 = math
                  L16_490 = L16_490.random
                  L17_491 = 100
                  L16_490 = L16_490(L17_491)
                  L17_491 = math
                  L17_491 = L17_491.random
                  L18_492 = L13_487
                  L17_491 = L17_491(L18_492)
                  L17_491 = L17_491 * 0.5
                  L17_491 = 75 - L17_491
                  if L16_490 > L17_491 then
                    L16_490 = _UPVALUE0_
                    L16_490 = L16_490.ProgressProcent
                    if L16_490 > 0 then
                      L16_490 = _UPVALUE0_
                      L16_490 = L16_490.Mode
                      L17_491 = _UPVALUE0_
                      L17_491 = L17_491.ModeCurrent
                      L16_490 = L16_490[L17_491]
                      L16_490 = L16_490.MysteryItem
                      if L16_490 then
                        L16_490 = _UPVALUE0_
                        L16_490 = L16_490.Stage
                        if L16_490 > 5 then
                          L14_488 = 7
                        end
                      end
                    end
                  else
                    L16_490 = math
                    L16_490 = L16_490.random
                    L17_491 = 100
                    L16_490 = L16_490(L17_491)
                    if L16_490 > 97 then
                      L16_490 = _UPVALUE0_
                      L16_490 = L16_490.Stage
                      if L16_490 > 5 then
                        L16_490 = _UPVALUE0_
                        L16_490 = L16_490.Duty
                        L16_490 = L16_490.GreenBonus
                        if not L16_490 then
                          L14_488 = 8
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        L16_490 = _UPVALUE0_
        L16_490 = L16_490.ProgressProcent
        if L16_490 < 0.1 then
          L16_490 = _UPVALUE0_
          L16_490 = L16_490.Stage
        else
          if L16_490 ~= 1 and L14_488 ~= 4 then
            L16_490 = _UPVALUE0_
            L16_490 = L16_490.CheatCode
        end
        elseif L16_490 == "PBBLUE" then
          L14_488 = 1
        end
        L16_490 = _UPVALUE0_
        L16_490 = L16_490.OS_Table
        L17_491 = _UPVALUE0_
        L17_491 = L17_491.OS_Current
        L16_490 = L16_490[L17_491]
        L16_490 = L16_490.ByteTypesRange
        if L16_490 ~= nil then
          L16_490 = _UPVALUE0_
          L16_490 = L16_490.OS_Table
          L17_491 = _UPVALUE0_
          L17_491 = L17_491.OS_Current
          L16_490 = L16_490[L17_491]
          L16_490 = L16_490.ByteTypesRange
          if L14_488 > L16_490 then
            L16_490 = math
            L16_490 = L16_490.random
            L17_491 = _UPVALUE0_
            L17_491 = L17_491.OS_Table
            L18_492 = _UPVALUE0_
            L18_492 = L18_492.OS_Current
            L17_491 = L17_491[L18_492]
            L17_491 = L17_491.ByteTypesRange
            L16_490 = L16_490(L17_491)
            L14_488 = L16_490
          end
        end
      end
    end
    if A2_476 ~= nil then
      L14_488 = A2_476
    end
    L16_490 = _UPVALUE0_
    L16_490 = L16_490.Duty
    L16_490 = L16_490.Tutorial
    if L16_490 then
      L16_490 = _UPVALUE0_
      L16_490 = L16_490.Duty
      L16_490 = L16_490.TutorialStage
      if L16_490 <= 3 then
        L16_490 = _UPVALUE0_
        L16_490 = L16_490.ProgressProcent
        if L16_490 < 0.25 then
          L14_488 = 1
        end
      else
        L16_490 = _UPVALUE0_
        L16_490 = L16_490.Duty
        L16_490 = L16_490.TutorialStage
        if L16_490 <= 3 then
          L14_488 = 4
          L16_490 = _UPVALUE0_
          L16_490 = L16_490.Duty
          L16_490.TutorialStage = 4
          L16_490 = timer
          L16_490 = L16_490.performWithDelay
          L17_491 = 500
          function L18_492()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L16_490(L17_491, L18_492)
        end
      end
    end
    L16_490 = _UPVALUE3_
    L17_491 = _UPVALUE0_
    L17_491 = L17_491.Desktop
    L16_490 = L16_490(L17_491)
    L17_491 = nil
    if L14_488 == 7 then
      L18_492 = _UPVALUE4_
      L19_493 = "bytes"
      L18_492 = L18_492(L19_493)
      L19_493 = _UPVALUE5_
      L20_494 = L16_490
      L21_495 = 0
      L22_496 = 0
      L19_493 = L19_493(L20_494, L21_495, L22_496, L18_492, 32, 32, 8, 1500, 0, 8, 0)
      L21_495 = L19_493
      L20_494 = L19_493.scale
      L22_496 = 1.75
      L20_494(L21_495, L22_496, 1.5)
      L20_494 = _UPVALUE5_
      L21_495 = L16_490
      L22_496 = 0
      L20_494 = L20_494(L21_495, L22_496, 0, L18_492, 32, 32, 8, 1500, 0, 8, 0)
      L20_494.alpha = 0.1
      L22_496 = L20_494
      L21_495 = L20_494.scale
      L21_495(L22_496, 3, 3)
      L21_495 = _UPVALUE6_
      L22_496 = L16_490
      L21_495 = L21_495(L22_496, "?", 0, 0, FontNameBold)
      L22_496 = _UPVALUE7_
      L22_496(L21_495, 255, 255, 255)
    else
      L18_492 = "bytes"
      L19_493 = _UPVALUE0_
      L19_493 = L19_493.Mode
      L20_494 = _UPVALUE0_
      L20_494 = L20_494.ModeCurrent
      L19_493 = L19_493[L20_494]
      L19_493 = L19_493.AlternativeBytes
      if L19_493 ~= nil then
        L19_493 = _UPVALUE0_
        L19_493 = L19_493.Mode
        L20_494 = _UPVALUE0_
        L20_494 = L20_494.ModeCurrent
        L19_493 = L19_493[L20_494]
        L18_492 = L19_493.AlternativeBytes
      end
      L19_493 = L14_488
      if L19_493 == 8 then
        L19_493 = 7
      end
      L20_494 = _UPVALUE8_
      L21_495 = L16_490
      L22_496 = L18_492
      L22_496 = L22_496 .. "@" .. L19_493
      L20_494 = L20_494(L21_495, L22_496, 0, 0, 0.75)
      L21_495 = _UPVALUE0_
      L21_495 = L21_495.INI
      L21_495 = L21_495.ColorBlindness
      if L21_495 then
        L21_495 = ""
        L22_496 = nil
        if L14_488 == 4 then
          L21_495 = "!"
          L22_496 = _UPVALUE6_(L16_490, L21_495, 0, 0, FontNameBold)
          _UPVALUE7_(L22_496, 255, 255, 255)
        elseif (L14_488 == 1 or L14_488 == 1) and _UPVALUE0_.ModeCurrent == "matrix" then
          L21_495 = "+"
          L22_496 = _UPVALUE6_(L16_490, L21_495, 0.02, -0.1, FontNameBold, 30)
          _UPVALUE7_(L22_496, 255, 255, 255)
        elseif L14_488 == 5 then
          L21_495 = "-"
          L22_496 = _UPVALUE6_(L16_490, L21_495, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE7_(L22_496, 255, 255, 255)
        elseif L14_488 == 6 then
          L21_495 = "0"
          L22_496 = _UPVALUE6_(L16_490, L21_495, 0, 0, FontNameBold)
          _UPVALUE7_(L22_496, 255, 255, 255)
        end
      end
    end
    L18_492 = _UPVALUE0_
    L18_492 = L18_492.Mode
    L19_493 = _UPVALUE0_
    L19_493 = L19_493.ModeCurrent
    L18_492 = L18_492[L19_493]
    L18_492 = L18_492.ByteSpace
    if L18_492 == "3dspace" then
      L18_492 = _UPVALUE1_
      L18_492 = L18_492.UnitXL
      L18_492 = A0_474 * L18_492
      L19_493 = Y
      L16_490.y = L19_493
      L16_490.x = L18_492
      L18_492 = 0.1
      L19_493 = L16_490.height
      L19_493 = L19_493 * L18_492
      L16_490.height = L19_493
      L19_493 = L16_490.width
      L19_493 = L19_493 * L18_492
      L16_490.width = L19_493
      L19_493 = _UPVALUE0_
      L19_493 = L19_493.ProgressBarPanel
      L20_494 = L19_493
      L19_493 = L19_493.toFront
      L19_493(L20_494)
    else
      L18_492 = _UPVALUE0_
      L18_492 = L18_492.Mode
      L19_493 = _UPVALUE0_
      L19_493 = L19_493.ModeCurrent
      L18_492 = L18_492[L19_493]
      L18_492 = L18_492.ByteSpace
      if L18_492 == "Radial" then
        L18_492 = math
        L18_492 = L18_492.random
        L19_493 = 360
        L18_492 = L18_492(L19_493)
        L4_478 = L18_492
        L18_492 = L4_478 - 90
        L16_490.rotation = L18_492
        L18_492 = math
        L18_492 = L18_492.rad
        L19_493 = L4_478
        L18_492 = L18_492(L19_493)
        L4_478 = L18_492
        L18_492 = 500
        Radius = L18_492
        L18_492 = Radius
        L19_493 = math
        L19_493 = L19_493.cos
        L20_494 = L4_478
        L19_493 = L19_493(L20_494)
        L18_492 = L18_492 * L19_493
        L19_493 = Radius
        L20_494 = math
        L20_494 = L20_494.sin
        L21_495 = L4_478
        L20_494 = L20_494(L21_495)
        L19_493 = L19_493 * L20_494
        L20_494 = _UPVALUE1_
        L20_494 = L20_494.UnitXL
        L20_494 = L20_494 * 5
        L20_494 = L18_492 + L20_494
        L21_495 = _UPVALUE1_
        L21_495 = L21_495.HeightHalf
        L21_495 = L19_493 + L21_495
        L16_490.y = L21_495
        L16_490.x = L20_494
      else
        L18_492 = A1_475 or 0
        L19_493 = _UPVALUE1_
        L19_493 = L19_493.UnitXL
        L19_493 = A0_474 * L19_493
        L20_494 = _UPVALUE1_
        L20_494 = L20_494.UnitXL
        L20_494 = L18_492 * L20_494
        L16_490.y = L20_494
        L16_490.x = L19_493
      end
    end
    L18_492 = _UPVALUE0_
    L18_492 = L18_492.Mode
    L19_493 = _UPVALUE0_
    L19_493 = L19_493.ModeCurrent
    L18_492 = L18_492[L19_493]
    L18_492 = L18_492.TextX
    if L18_492 then
      L18_492 = math
      L18_492 = L18_492.round
      L19_493 = L16_490.x
      L19_493 = L19_493 / 20
      L18_492 = L18_492(L19_493)
      L18_492 = 20 * L18_492
      L16_490.x = L18_492
    end
    if L14_488 == 4 then
      L18_492 = _UPVALUE8_
      L19_493 = L16_490
      L20_494 = "byte_4"
      L21_495 = 0
      L22_496 = 0
      L18_492 = L18_492(L19_493, L20_494, L21_495, L22_496, 0.35, 0.35, 0.75)
      L19_493 = transition
      L19_493 = L19_493.from
      L20_494 = L18_492
      L21_495 = {}
      L21_495.alpha = 0
      L21_495.xScale = 2.5
      L21_495.yScale = 2.5
      L21_495.time = 200
      L21_495.iterations = 0
      L19_493 = L19_493(L20_494, L21_495)
      L6_480 = L19_493
    end
    if L14_488 == 8 then
      L18_492 = _UPVALUE5_
      L19_493 = L16_490
      L20_494 = 0
      L21_495 = 0
      L22_496 = _UPVALUE4_
      L22_496 = L22_496("animation_glow")
      L18_492 = L18_492(L19_493, L20_494, L21_495, L22_496, 128, 128, 4, 200, 0, 4, 0)
      L20_494 = L18_492
      L19_493 = L18_492.scale
      L21_495 = 0.5
      L22_496 = 0.5
      L19_493(L20_494, L21_495, L22_496)
      L20_494 = L18_492
      L19_493 = L18_492.toBack
      L19_493(L20_494)
    end
    if L14_488 == 2 then
      L7_481 = 2
      L18_492 = math
      L18_492 = L18_492.random
      L19_493 = 10
      L18_492 = L18_492(L19_493)
      if L18_492 > 8 then
        L7_481 = 3
      end
      L18_492 = _UPVALUE8_
      L19_493 = L16_490
      L20_494 = "byte_2"
      L21_495 = 0
      L22_496 = 0
      L18_492 = L18_492(L19_493, L20_494, L21_495, L22_496, 0.3, 0.3, 0.5)
      L19_493 = transition
      L19_493 = L19_493.from
      L20_494 = L18_492
      L21_495 = {}
      L21_495.rotation = 360
      L21_495.time = 500
      L21_495.iterations = 0
      L19_493 = L19_493(L20_494, L21_495)
      L6_480 = L19_493
      if L7_481 > 1 then
        L19_493 = display
        L19_493 = L19_493.newText
        L20_494 = {}
        L20_494.parent = L16_490
        L21_495 = L7_481
        L22_496 = " x"
        L21_495 = L21_495 .. L22_496
        L20_494.text = L21_495
        L20_494.x = 32
        L20_494.y = 0
        L21_495 = FontName
        L20_494.font = L21_495
        L21_495 = _UPVALUE1_
        L21_495 = L21_495.UnitXL
        L21_495 = L21_495 * 0.3
        L20_494.fontSize = L21_495
        L19_493 = L19_493(L20_494)
        if L4_478 ~= nil then
          L20_494 = math
          L20_494 = L20_494.deg
          L21_495 = L4_478
          L20_494 = L20_494(L21_495)
          L20_494 = L20_494 * -1
          L20_494 = L20_494 + 90
          L19_493.rotation = L20_494
        end
        L20_494 = _UPVALUE0_
        L20_494 = L20_494.Mode
        L21_495 = _UPVALUE0_
        L21_495 = L21_495.ModeCurrent
        L20_494 = L20_494[L21_495]
        L20_494 = L20_494.AlternativeProgressTextColor
        if L20_494 ~= nil then
          L20_494 = _UPVALUE7_
          L21_495 = L19_493
          L22_496 = _UPVALUE0_
          L22_496 = L22_496.Mode
          L22_496 = L22_496[_UPVALUE0_.ModeCurrent]
          L22_496 = L22_496.AlternativeProgressTextColor
          L22_496 = L22_496[1]
          L20_494(L21_495, L22_496, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L20_494 = _UPVALUE7_
          L21_495 = L19_493
          L22_496 = 255
          L20_494(L21_495, L22_496, 255, 255)
          L20_494 = _UPVALUE0_
          L20_494 = L20_494.OS_Table
          L21_495 = _UPVALUE0_
          L21_495 = L21_495.OS_Current
          L20_494 = L20_494[L21_495]
          L20_494 = L20_494.BlackTextForIcons
          if L20_494 then
            L20_494 = _UPVALUE7_
            L21_495 = L19_493
            L22_496 = "Black"
            L20_494(L21_495, L22_496)
          end
        end
        L20_494 = _UPVALUE0_
        L20_494 = L20_494.ModeCurrent
        if L20_494 == "3dsaver" then
          L20_494 = _UPVALUE7_
          L21_495 = L19_493
          L22_496 = 255
          L20_494(L21_495, L22_496, 255, 255)
        end
      end
    end
    L18_492 = _UPVALUE0_
    L18_492 = L18_492.Stage
    L18_492 = L18_492 * 0.5
    if L18_492 < 2 then
      L18_492 = 0
    end
    if L18_492 > 10 then
      L18_492 = 10
    end
    L19_493 = math
    L19_493 = L19_493.random
    L20_494 = -9
    L21_495 = 9
    L19_493 = L19_493(L20_494, L21_495)
    L19_493 = L19_493 * 0.1
    L19_493 = L19_493 * L18_492
    L20_494 = _UPVALUE0_
    L20_494 = L20_494.Mode
    L21_495 = _UPVALUE0_
    L21_495 = L21_495.ModeCurrent
    L20_494 = L20_494[L21_495]
    L20_494 = L20_494.XSpeedRange
    L8_482 = L19_493 * L20_494
    L19_493 = _UPVALUE0_
    L19_493 = L19_493.Mode
    L20_494 = _UPVALUE0_
    L20_494 = L20_494.ModeCurrent
    L19_493 = L19_493[L20_494]
    L19_493 = L19_493.XSpeedRange
    if L19_493 then
    end
    if L14_488 == 4 and L12_486 > 10 then
      L8_482 = L8_482 * 0.5
      L12_486 = 10
    end
    if L14_488 == 3 then
      L8_482 = L8_482 * 0.5
      L12_486 = L12_486 * 0.9
    end
    if L14_488 == 6 then
      L8_482 = 0
      L12_486 = L12_486 * 0.75
    end
    if L14_488 == 7 then
      L8_482 = 0
      L12_486 = L12_486 * 0.5
      if L12_486 > 7 then
        L12_486 = 7
      end
    end
    if L14_488 == 8 then
      L8_482 = L8_482 * 1.5
      L12_486 = L12_486 * 1.5
    end
    L19_493 = _UPVALUE0_
    L19_493 = L19_493.OS_Table
    L20_494 = _UPVALUE0_
    L20_494 = L20_494.OS_Current
    L19_493 = L19_493[L20_494]
    L19_493 = L19_493.TUI
    if L19_493 then
      L8_482 = L8_482 * 0.25
    end
    L19_493 = _UPVALUE0_
    L19_493 = L19_493.Mode
    L20_494 = _UPVALUE0_
    L20_494 = L20_494.ModeCurrent
    L19_493 = L19_493[L20_494]
    L19_493 = L19_493.ByteXOffset
    if L14_488 == 4 then
      L20_494 = _UPVALUE1_
      L20_494 = L20_494.UnitXL
      L20_494 = -L20_494
      L19_493 = L20_494 * 0.5
    end
    L20_494 = _UPVALUE0_
    L20_494 = L20_494.Mode
    L21_495 = _UPVALUE0_
    L21_495 = L21_495.ModeCurrent
    L20_494 = L20_494[L21_495]
    L20_494 = L20_494.ByteSpace
    if L20_494 == "Radial" then
      L20_494 = math
      L20_494 = L20_494.cos
      L21_495 = L4_478
      L20_494 = L20_494(L21_495)
      L20_494 = L12_486 * L20_494
      L21_495 = math
      L21_495 = L21_495.sin
      L22_496 = L4_478
      L21_495 = L21_495(L22_496)
      L21_495 = L12_486 * L21_495
      L22_496 = -L20_494
      L12_486 = -L21_495
      L8_482 = L22_496
    end
    L20_494 = nil
    function L21_495()
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
    L22_496 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L20_494()
        local L0_497
        L0_497 = _UPVALUE0_
        L0_497 = L0_497 * 0.003
        L0_497 = 1 + L0_497
        if L0_497 > 1.022 then
          L0_497 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_497
        _UPVALUE1_.width = _UPVALUE1_.width * L0_497
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
      function L20_494()
        local L0_498, L1_499, L2_500
        L0_498 = _UPVALUE0_
        L1_499 = L0_498
        L0_498 = L0_498.translate
        L2_500 = 0
        L0_498(L1_499, L2_500, _UPVALUE1_)
        L0_498 = _UPVALUE0_
        L0_498 = L0_498.y
        L1_499 = math
        L1_499 = L1_499.round
        L2_500 = _UPVALUE2_
        L2_500 = L2_500.UI
        L2_500 = L2_500.FontDOSSize
        L2_500 = L0_498 / L2_500
        L1_499 = L1_499(L2_500)
        L2_500 = _UPVALUE3_
        if L1_499 > L2_500 then
          _UPVALUE3_ = L1_499
          L2_500 = display
          L2_500 = L2_500.newText
          L2_500 = L2_500(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_499 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_500, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
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
        L2_500 = _UPVALUE2_
        L2_500 = L2_500.ProgressBarPanel
        L2_500 = L2_500.y
        if L0_498 > L2_500 then
          L2_500 = _UPVALUE2_
          L2_500 = L2_500.ProgressBarPanel
          L2_500 = L2_500.y
          L2_500 = L2_500 + 50
          if L0_498 < L2_500 then
            L2_500 = true
            return L2_500
          end
        else
          L2_500 = false
          return L2_500
        end
      end
    elseif _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "Radial" then
      function L20_494()
        local L0_501, L1_502, L2_503, L3_504, L4_505, L5_506, L6_507, L7_508, L8_509, L9_510
        L0_501 = _UPVALUE0_
        L1_502 = L0_501
        L0_501 = L0_501.translate
        L2_503 = _UPVALUE1_
        L3_504 = _UPVALUE2_
        L3_504 = L3_504.TimeMultiplier
        L2_503 = L2_503 * L3_504
        L3_504 = _UPVALUE3_
        L4_505 = _UPVALUE2_
        L4_505 = L4_505.TimeMultiplier
        L3_504 = L3_504 * L4_505
        L0_501(L1_502, L2_503, L3_504)
        L0_501 = _UPVALUE0_
        L0_501 = L0_501.x
        L1_502 = _UPVALUE0_
        L1_502 = L1_502.y
        L2_503 = _UPVALUE2_
        L2_503 = L2_503.ProgressBarPanel
        L2_503 = L2_503.x
        L3_504 = _UPVALUE2_
        L3_504 = L3_504.ProgressBarPanel
        L3_504 = L3_504.y
        L4_505 = _UPVALUE2_
        L4_505 = L4_505.ProgressBarPanel
        L4_505 = L4_505.H
        L4_505 = L3_504 - L4_505
        L5_506 = _UPVALUE2_
        L5_506 = L5_506.ProgressBarPanel
        L5_506 = L5_506.H
        L5_506 = L3_504 + L5_506
        L6_507 = _UPVALUE2_
        L6_507 = L6_507.ProgressBarPanel
        L6_507 = L6_507.W
        L6_507 = L2_503 - L6_507
        L7_508 = _UPVALUE2_
        L7_508 = L7_508.ProgressBarPanel
        L7_508 = L7_508.W
        L7_508 = L2_503 + L7_508
        if L0_501 > L6_507 and L0_501 < L7_508 and L1_502 > L4_505 and L1_502 < L5_506 and L0_501 > 50 and L0_501 < 600 then
          L8_509 = L2_503 - L0_501
          L9_510 = L3_504 - L1_502
          if math.sqrt(L8_509 * L8_509 + L9_510 * L9_510) < 100 then
            if 360 + (math.deg(math.atan2(L9_510, L8_509)) + 90) > _UPVALUE2_.Progress * 18 + _UPVALUE2_.UI.RadialProgressbar.rotation - 360 and 360 + (math.deg(math.atan2(L9_510, L8_509)) + 90) <= _UPVALUE2_.UI.RadialProgressbar.rotation - 360 or 360 + (math.deg(math.atan2(L9_510, L8_509)) + 90) > _UPVALUE2_.Progress * 18 + _UPVALUE2_.UI.RadialProgressbar.rotation and 360 + (math.deg(math.atan2(L9_510, L8_509)) + 90) <= 360 or _UPVALUE4_ == 4 then
              _UPVALUE5_ = 360 + (math.deg(math.atan2(L9_510, L8_509)) + 90) - _UPVALUE2_.UI.RadialProgressbar.rotation
              return true
            else
              _UPVALUE6_(L0_501, L1_502, _UPVALUE2_.Desktop)
              display.remove(_UPVALUE0_)
              return false
            end
          else
            return false
          end
        else
          L8_509 = false
          return L8_509
        end
      end
      timer.performWithDelay(9000, function()
        display.remove(_UPVALUE0_)
      end)
    else
      L20_494 = L21_495
    end
    function L16_490.enterFrame(A0_511)
      local L1_512, L2_513
      L1_512 = _UPVALUE0_
      L1_512 = L1_512.Duty
      L2_513 = _UPVALUE0_
      L2_513 = L2_513.Duty
      L2_513 = L2_513.OnEnterCount
      L2_513 = L2_513 + 1
      L1_512.OnEnterCount = L2_513
      function L1_512()
        display.remove(_UPVALUE0_)
      end
      L2_513 = _UPVALUE1_
      L2_513 = L2_513.x
      if L2_513 ~= nil then
        L2_513 = false
        if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
          L2_513 = _UPVALUE2_()
        end
        if L2_513 then
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
            L1_512()
          elseif _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE7_.UnitXL <= A0_511.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE7_.UnitXL >= A0_511.x and not _UPVALUE0_.Duty.VerticalFlip or _UPVALUE3_ == 4 and _UPVALUE0_.ProgressBarPanel.x - (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) <= A0_511.x and _UPVALUE0_.ProgressBarPanel.x + (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) >= A0_511.x then
            for _FORV_6_ = 1, _UPVALUE4_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_511.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE3_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE9_(4)
            end
            _UPVALUE10_("miss")
            _UPVALUE11_(A0_511.x, A0_511.y, _UPVALUE0_.Desktop)
            L1_512()
            if _UPVALUE3_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_511.y > _UPVALUE7_.HeightForBytes and _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace ~= "Radial" then
          L1_512()
        end
      else
        L2_513 = L1_512
        L2_513()
      end
    end
    Runtime:addEventListener("enterFrame", L16_490)
    function L16_490.finalize(A0_514)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L16_490:addEventListener("finalize")
  end
  function L24_25()
    local L0_515, L1_516, L2_517, L3_518, L4_519, L5_520, L6_521, L7_522, L8_523, L9_524, L10_525, L11_526, L12_527, L13_528, L14_529, L15_530, L16_531, L17_532, L18_533, L19_534, L20_535, L21_536, L22_537, L23_538, L24_539, L25_540, L26_541, L27_542, L28_543, L29_544, L30_545, L31_546, L32_547, L33_548, L34_549, L35_550, L36_551, L37_552, L38_553, L39_554, L40_555, L41_556, L42_557, L43_558, L44_559, L45_560, L46_561, L47_562, L48_563, L49_564, L50_565, L51_566, L52_567, L53_568, L54_569, L55_570, L56_571, L57_572, L58_573, L59_574, L60_575
    L0_515 = print
    L1_516 = "BUILD DESKTOP"
    L0_515(L1_516)
    L0_515 = display
    L0_515 = L0_515.remove
    L1_516 = _UPVALUE0_
    L1_516 = L1_516.Desktop
    L0_515(L1_516)
    L0_515 = display
    L0_515 = L0_515.remove
    L1_516 = _UPVALUE0_
    L1_516 = L1_516.GhostWindows
    L0_515(L1_516)
    L0_515 = _UPVALUE0_
    L1_516 = display
    L1_516 = L1_516.newGroup
    L1_516 = L1_516()
    L0_515.Desktop = L1_516
    L0_515 = _UPVALUE0_
    L0_515 = L0_515.Desktop
    L1_516 = _UPVALUE1_
    L2_517 = _UPVALUE0_
    L2_517 = L2_517.Desktop
    L1_516 = L1_516(L2_517)
    L0_515.Foreground = L1_516
    L0_515 = _UPVALUE2_
    L1_516 = L0_515
    L0_515 = L0_515.toFront
    L0_515(L1_516)
    L0_515 = _UPVALUE0_
    L0_515 = L0_515.UI
    L0_515 = L0_515.TopLayer
    L1_516 = L0_515
    L0_515 = L0_515.toFront
    L0_515(L1_516)
    L0_515 = display
    L0_515 = L0_515.actualContentWidth
    L0_515 = L0_515 * 0.5
    L1_516 = _UPVALUE3_
    L1_516 = L1_516.HeightHalf
    L2_517 = _UPVALUE0_
    L3_518 = _UPVALUE1_
    L4_519 = _UPVALUE0_
    L4_519 = L4_519.Desktop
    L3_518 = L3_518(L4_519)
    L2_517.GhostWindows = L3_518
    L2_517 = _UPVALUE0_
    L2_517 = L2_517.UI
    L2_517 = L2_517.LeftSideIcons
    L2_517.isVisible = true
    L2_517 = _UPVALUE4_
    L3_518 = "progressbarpanel"
    L2_517 = L2_517(L3_518)
    L3_518 = _UPVALUE0_
    L3_518 = L3_518.Mode
    L4_519 = _UPVALUE0_
    L4_519 = L4_519.ModeCurrent
    L3_518 = L3_518[L4_519]
    L3_518 = L3_518.BlackBackround
    if L3_518 then
      L3_518 = _UPVALUE5_
      L4_519 = _UPVALUE0_
      L4_519 = L4_519.Desktop
      L5_520 = "blackbackground"
      L6_521 = 5
      L7_522 = _UPVALUE3_
      L7_522 = L7_522.HeightXL
      L7_522 = L7_522 * 0.5
      L3_518 = L3_518(L4_519, L5_520, L6_521, L7_522, L8_523, L9_524, L10_525)
      L4_519 = timer
      L4_519 = L4_519.performWithDelay
      L5_520 = 200
      function L6_521()
        local L1_576
        L1_576 = _UPVALUE0_
        L1_576.isVisible = false
      end
      L4_519(L5_520, L6_521)
      L4_519 = _UPVALUE0_
      L4_519 = L4_519.ModeCurrent
      if L4_519 == "3dsaver" then
        L4_519 = _UPVALUE7_
        L5_520 = _UPVALUE0_
        L5_520 = L5_520.Desktop
        L6_521 = _UPVALUE8_
        L7_522 = "GameMode3dsaverDescr"
        L6_521 = L6_521(L7_522)
        L7_522 = 5
        L4_519 = L4_519(L5_520, L6_521, L7_522, L8_523, L9_524, L10_525)
        L5_520 = _UPVALUE9_
        L6_521 = L4_519
        L7_522 = 255
        L5_520(L6_521, L7_522, L8_523, L9_524)
        L5_520 = transition
        L5_520 = L5_520.to
        L6_521 = L4_519
        L7_522 = {}
        L7_522.alpha = 0
        L7_522.time = 2000
        L7_522.delay = 1500
        L5_520(L6_521, L7_522)
      end
      L4_519 = _UPVALUE0_
      L4_519 = L4_519.ModeCurrent
      if L4_519 == "matrix" then
        L4_519 = _UPVALUE7_
        L5_520 = _UPVALUE0_
        L5_520 = L5_520.Desktop
        L6_521 = "Knock"
        L7_522 = 2.5
        L11_526 = "left"
        L4_519 = L4_519(L5_520, L6_521, L7_522, L8_523, L9_524, L10_525, L11_526)
        L5_520 = _UPVALUE9_
        L6_521 = L4_519
        L7_522 = 0
        L5_520(L6_521, L7_522, L8_523, L9_524)
        L5_520 = timer
        L5_520 = L5_520.performWithDelay
        L6_521 = 500
        function L7_522()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_520(L6_521, L7_522)
        L5_520 = timer
        L5_520 = L5_520.performWithDelay
        L6_521 = 1000
        function L7_522()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_520(L6_521, L7_522)
        L5_520 = transition
        L5_520 = L5_520.to
        L6_521 = L4_519
        L7_522 = {}
        L7_522.alpha = 0
        L7_522.time = 500
        L7_522.delay = 2000
        L5_520(L6_521, L7_522)
      end
    end
    L3_518 = _UPVALUE0_
    L3_518 = L3_518.Mode
    L4_519 = _UPVALUE0_
    L4_519 = L4_519.ModeCurrent
    L3_518 = L3_518[L4_519]
    L3_518 = L3_518.AlternativePanel
    if L3_518 ~= nil then
      L3_518 = _UPVALUE0_
      L3_518 = L3_518.Mode
      L4_519 = _UPVALUE0_
      L4_519 = L4_519.ModeCurrent
      L3_518 = L3_518[L4_519]
      L2_517 = L3_518.AlternativePanel
    end
    L3_518 = 2
    L4_519 = _UPVALUE0_
    L4_519 = L4_519.ModeCurrent
    if L4_519 == "minesweeper" then
      L4_519 = _UPVALUE4_
      L5_520 = "progressbar_placeholder"
      L4_519 = L4_519(L5_520)
      L2_517 = L4_519
      L3_518 = 1
    end
    L4_519 = _UPVALUE0_
    L5_520 = display
    L5_520 = L5_520.newGroup
    L5_520 = L5_520()
    L4_519.ProgressBarPanel = L5_520
    L4_519 = _UPVALUE0_
    L4_519 = L4_519.Desktop
    L5_520 = L4_519
    L4_519 = L4_519.insert
    L6_521 = _UPVALUE0_
    L6_521 = L6_521.ProgressBarPanel
    L4_519(L5_520, L6_521)
    L4_519 = _UPVALUE1_
    L5_520 = _UPVALUE0_
    L5_520 = L5_520.ProgressBarPanel
    L4_519 = L4_519(L5_520)
    L5_520 = _UPVALUE5_
    L6_521 = L4_519
    L7_522 = L2_517
    L11_526 = L3_518
    L12_527 = 1
    L5_520 = L5_520(L6_521, L7_522, L8_523, L9_524, L10_525, L11_526, L12_527)
    L7_522 = L5_520
    L6_521 = L5_520.translate
    L6_521(L7_522, L8_523, L9_524)
    L6_521 = _UPVALUE0_
    L6_521 = L6_521.ProgressBarPanel
    L7_522 = _UPVALUE0_
    L7_522 = L7_522.ProgressBarPanel
    L7_522.y = L9_524
    L6_521.x = L8_523
    L6_521 = _UPVALUE0_
    L6_521 = L6_521.OS_Table
    L7_522 = _UPVALUE0_
    L7_522 = L7_522.OS_Current
    L6_521 = L6_521[L7_522]
    L6_521 = L6_521.DropDOSSHadow
    if L6_521 then
      L6_521 = 5.8
      L7_522 = 0.8
      L11_526 = "blackbackground"
      L12_527 = L8_523
      L13_528 = L8_523
      L14_529 = L6_521
      L15_530 = L7_522 + 0.625
      L16_531 = 0.5
      L11_526 = L9_524
      L10_525(L11_526)
      L10_525.blendMode = "multiply"
      L11_526 = L4_519
      L12_527 = _UPVALUE4_
      L13_528 = "dosshadow"
      L12_527 = L12_527(L13_528)
      L13_528 = L8_523
      L14_529 = L8_523
      L15_530 = L6_521
      L16_531 = L7_522 + 0.625
      L17_532 = 0.9
      L12_527 = L10_525
      L11_526 = L10_525.toBack
      L11_526(L12_527)
      L11_526 = L10_525.fill
      L12_527 = _UPVALUE0_
      L12_527 = L12_527.UI
      L12_527 = L12_527.Blend
      L12_527 = L12_527.Invert
      L11_526.blendMode = L12_527
    end
    L6_521 = _UPVALUE0_
    L6_521 = L6_521.ProgressBarPanel
    L7_522 = _UPVALUE0_
    L7_522 = L7_522.ProgressBarPanel
    L7_522.PrevY = L9_524
    L6_521.PrevX = L8_523
    L6_521 = _UPVALUE0_
    L6_521 = L6_521.Duty
    L7_522 = _UPVALUE0_
    L7_522 = L7_522.Duty
    L7_522.TapY = L9_524
    L6_521.TapX = L8_523
    L6_521 = _UPVALUE0_
    L6_521 = L6_521.ProgressBarPanel
    L6_521.PanelX = 320
    L6_521 = _UPVALUE0_
    L6_521 = L6_521.ProgressBarPanel
    L6_521.isVisible = false
    L6_521 = _UPVALUE0_
    L6_521 = L6_521.ProgressBarPanel
    L7_522 = _UPVALUE3_
    L7_522 = L7_522.UnitXL
    L7_522 = L7_522 * 2.9
    L6_521.W = L7_522
    L6_521 = _UPVALUE0_
    L6_521 = L6_521.ProgressBarPanel
    L7_522 = _UPVALUE3_
    L7_522 = L7_522.UnitXL
    L7_522 = L7_522 * 0.675
    L6_521.H = L7_522
    L6_521 = _UPVALUE0_
    L6_521 = L6_521.UI
    L6_521 = L6_521.FontDefaultSize
    L7_522 = _UPVALUE3_
    L7_522 = L7_522.UnitXL
    L7_522 = L7_522 * 1.5
    if L8_523 then
      L11_526 = _UPVALUE0_
      L11_526 = L11_526.Skin
      L12_527 = "/itemsR.png"
      L11_526 = {}
      L11_526.width = 64
      L11_526.height = 64
      L11_526.numFrames = 8
      L8_523.itemsR = L9_524
    end
    if L8_523 then
      L6_521 = L8_523 * 0.5
      L7_522 = L8_523 * 2.5
      L8_523.H = L9_524
      L8_523.W = L9_524
      L8_523(L9_524)
      L11_526 = 0
      L12_527 = 2.5
      L13_528 = 1.25
      L5_520 = L8_523
      for L11_526 = 1, 20 do
        L12_527 = _UPVALUE1_
        L13_528 = L4_519
        L14_529 = 0
        L15_530 = 0
        L12_527 = L12_527(L13_528, L14_529, L15_530)
        L13_528 = _UPVALUE5_
        L14_529 = L12_527
        L15_530 = "itemsR@6"
        L16_531 = 0
        L17_532 = 0.75
        L18_533 = 0.375
        L13_528 = L13_528(L14_529, L15_530, L16_531, L17_532, L18_533)
        L14_529 = L11_526 * 18
        L12_527.rotation = L14_529
      end
      L8_523.RadialProgressbar = L9_524
      L11_526 = _UPVALUE8_
      L12_527 = "TapToRotate"
      L11_526 = L11_526(L12_527)
      L12_527 = 0
      L13_528 = -2.5
      L14_529 = FontNameBold
      L15_530 = 32
      L8_523.TapHint = L9_524
      L8_523(L9_524, L10_525)
      L8_523.isVisible = false
      L8_523.TapFunction = L9_524
    end
    L11_526 = {}
    L12_527 = _UPVALUE0_
    L12_527 = L12_527.ProgressBarPanel
    L11_526.parent = L12_527
    L11_526.text = ""
    L11_526.x = 0
    L11_526.y = -1
    L11_526.width = L7_522
    L11_526.font = L8_523
    L11_526.fontSize = L6_521
    L11_526.align = "center"
    L9_524.ProgressBarText = L10_525
    if L9_524 ~= nil then
      L11_526 = _UPVALUE0_
      L11_526 = L11_526.Mode
      L12_527 = _UPVALUE0_
      L12_527 = L12_527.ModeCurrent
      L11_526 = L11_526[L12_527]
      L11_526 = L11_526.AlternativeProgressTextColor
      L11_526 = L11_526[1]
      L12_527 = _UPVALUE0_
      L12_527 = L12_527.Mode
      L13_528 = _UPVALUE0_
      L13_528 = L13_528.ModeCurrent
      L12_527 = L12_527[L13_528]
      L12_527 = L12_527.AlternativeProgressTextColor
      L12_527 = L12_527[2]
      L13_528 = _UPVALUE0_
      L13_528 = L13_528.Mode
      L14_529 = _UPVALUE0_
      L14_529 = L14_529.ModeCurrent
      L13_528 = L13_528[L14_529]
      L13_528 = L13_528.AlternativeProgressTextColor
      L13_528 = L13_528[3]
      L9_524(L10_525, L11_526, L12_527, L13_528)
    else
      L11_526 = 255
      L12_527 = 255
      L13_528 = 255
      L9_524(L10_525, L11_526, L12_527, L13_528)
    end
    if L9_524 then
      L11_526 = _UPVALUE0_
      L11_526 = L11_526.ProgressBarPanel
      L12_527 = _UPVALUE3_
      L12_527 = L12_527.UnitXL
      L12_527 = -2.5125 * L12_527
      L12_527 = L12_527 + 1
      L13_528 = 0
      L14_529 = _UPVALUE4_
      L15_530 = "animation_progressbarglow"
      L14_529 = L14_529(L15_530)
      L15_530 = 256
      L16_531 = 32
      L17_532 = 16
      L18_533 = 700
      L19_534 = 0
      L9_524.Animation = L10_525
      L9_524.anchorX = -1
      L11_526 = 0.01
      L12_527 = 1.04
      L9_524(L10_525, L11_526, L12_527)
      L9_524.alpha = 0
    end
    if L9_524 > 4 then
      if L9_524 then
        if L9_524 ~= "Normal" then
        elseif L9_524 == "Hardcore" then
          L11_526 = _UPVALUE0_
          L11_526 = L11_526.OS_Current
          if L9_524 < L10_525 then
            L9_524(L10_525)
            if L10_525 == nil then
              L11_526 = L10_525.Button1
              function L12_527()
                print("Yes")
                display.remove(_UPVALUE0_)
                _UPVALUE1_()
              end
              L11_526.Func = L12_527
              L11_526 = timer
              L11_526 = L11_526.performWithDelay
              L12_527 = 30
              function L13_528()
                _UPVALUE0_.Pause()
              end
              L11_526(L12_527, L13_528)
            elseif L10_525 then
              L10_525()
            end
          end
        end
      end
    end
    L11_526 = _UPVALUE0_
    L11_526 = L11_526.OS_Current
    if L10_525 then
      L11_526 = 0.75
    end
    L11_526 = "Level"
    L11_526 = _UPVALUE0_
    L11_526 = L11_526.Stage
    L11_526 = _UPVALUE8_
    L12_527 = "Yourbest"
    L11_526 = L11_526(L12_527)
    L12_527 = _UPVALUE0_
    L12_527 = L12_527.BestStage
    L11_526 = L11_526 .. L12_527
    L12_527 = _UPVALUE0_
    L12_527 = L12_527.Duty
    L12_527 = L12_527.Tutorial
    if L12_527 then
      L12_527 = _UPVALUE0_
      L12_527 = L12_527.Session
      L12_527 = L12_527.Count
      if L12_527 == 1 then
        L12_527 = _UPVALUE8_
        L13_528 = "Tutorial"
        L12_527 = L12_527(L13_528)
        L11_526 = ""
      end
    end
    L12_527 = _UPVALUE0_
    L12_527 = L12_527.UI
    L13_528 = display
    L13_528 = L13_528.newText
    L14_529 = {}
    L15_530 = _UPVALUE0_
    L15_530 = L15_530.Desktop
    L14_529.parent = L15_530
    L14_529.text = L10_525
    L14_529.x = 321
    L15_530 = L9_524 + 1
    L14_529.y = L15_530
    L15_530 = FontName
    L14_529.font = L15_530
    L15_530 = _UPVALUE3_
    L15_530 = L15_530.UnitXL
    L15_530 = L15_530 * 0.5
    L14_529.fontSize = L15_530
    L14_529.align = "center"
    L13_528 = L13_528(L14_529)
    L12_527.StageNumberS = L13_528
    L12_527 = _UPVALUE0_
    L12_527 = L12_527.UI
    L13_528 = display
    L13_528 = L13_528.newText
    L14_529 = {}
    L15_530 = _UPVALUE0_
    L15_530 = L15_530.Desktop
    L14_529.parent = L15_530
    L14_529.text = L10_525
    L15_530 = _UPVALUE3_
    L15_530 = L15_530.UnitXL
    L15_530 = L15_530 * 5
    L14_529.x = L15_530
    L14_529.y = L9_524
    L15_530 = FontName
    L14_529.font = L15_530
    L15_530 = _UPVALUE3_
    L15_530 = L15_530.UnitXL
    L15_530 = L15_530 * 0.5
    L14_529.fontSize = L15_530
    L14_529.align = "center"
    L13_528 = L13_528(L14_529)
    L12_527.StageNumber = L13_528
    L12_527 = _UPVALUE0_
    L12_527 = L12_527.UI
    L13_528 = display
    L13_528 = L13_528.newText
    L14_529 = {}
    L15_530 = _UPVALUE0_
    L15_530 = L15_530.Desktop
    L14_529.parent = L15_530
    L14_529.text = L11_526
    L15_530 = _UPVALUE3_
    L15_530 = L15_530.UnitXL
    L15_530 = L15_530 * 5
    L14_529.x = L15_530
    L15_530 = _UPVALUE3_
    L15_530 = L15_530.UnitXLHalf
    L15_530 = L9_524 + L15_530
    L14_529.y = L15_530
    L15_530 = FontName
    L14_529.font = L15_530
    L15_530 = _UPVALUE0_
    L15_530 = L15_530.UI
    L15_530 = L15_530.FontDefaultSize
    L14_529.fontSize = L15_530
    L14_529.align = "center"
    L13_528 = L13_528(L14_529)
    L12_527.BestStageNumber = L13_528
    L12_527 = display
    L12_527 = L12_527.newText
    L13_528 = {}
    L14_529 = _UPVALUE0_
    L14_529 = L14_529.Desktop
    L13_528.parent = L14_529
    L14_529 = _UPVALUE8_
    L15_530 = "GameMode"
    L16_531 = _UPVALUE0_
    L16_531 = L16_531.ModeCurrent
    L15_530 = L15_530 .. L16_531
    L14_529 = L14_529(L15_530)
    L13_528.text = L14_529
    L14_529 = _UPVALUE3_
    L14_529 = L14_529.UnitXL
    L14_529 = L14_529 * 5
    L13_528.x = L14_529
    L14_529 = _UPVALUE3_
    L14_529 = L14_529.UnitXLHalf
    L14_529 = L9_524 - L14_529
    L13_528.y = L14_529
    L14_529 = FontNameBold
    L13_528.font = L14_529
    L14_529 = _UPVALUE0_
    L14_529 = L14_529.UI
    L14_529 = L14_529.FontDefaultSize
    L13_528.fontSize = L14_529
    L13_528.align = "center"
    L12_527 = L12_527(L13_528)
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.OS_Table
    L14_529 = _UPVALUE0_
    L14_529 = L14_529.OS_Current
    L13_528 = L13_528[L14_529]
    L13_528 = L13_528.HideGameModeText
    if L13_528 then
      L12_527.isVisible = false
    end
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.OS_Table
    L14_529 = _UPVALUE0_
    L14_529 = L14_529.OS_Current
    L13_528 = L13_528[L14_529]
    L13_528 = L13_528.BlackTextForIcons
    if L13_528 then
      L13_528 = _UPVALUE9_
      L14_529 = L12_527
      L15_530 = "Black"
      L13_528(L14_529, L15_530)
      L13_528 = _UPVALUE9_
      L14_529 = _UPVALUE0_
      L14_529 = L14_529.UI
      L14_529 = L14_529.StageNumber
      L15_530 = "Black"
      L13_528(L14_529, L15_530)
      L13_528 = _UPVALUE9_
      L14_529 = _UPVALUE0_
      L14_529 = L14_529.UI
      L14_529 = L14_529.BestStageNumber
      L15_530 = "Black"
      L13_528(L14_529, L15_530)
      L13_528 = _UPVALUE9_
      L14_529 = _UPVALUE0_
      L14_529 = L14_529.UI
      L14_529 = L14_529.StageNumberS
      L15_530 = 0
      L16_531 = 0
      L17_532 = 0
      L13_528(L14_529, L15_530, L16_531, L17_532)
    else
      L13_528 = _UPVALUE9_
      L14_529 = L12_527
      L15_530 = 255
      L16_531 = 255
      L17_532 = 255
      L13_528(L14_529, L15_530, L16_531, L17_532)
      L13_528 = _UPVALUE9_
      L14_529 = _UPVALUE0_
      L14_529 = L14_529.UI
      L14_529 = L14_529.StageNumber
      L15_530 = 255
      L16_531 = 255
      L17_532 = 255
      L13_528(L14_529, L15_530, L16_531, L17_532)
      L13_528 = _UPVALUE9_
      L14_529 = _UPVALUE0_
      L14_529 = L14_529.UI
      L14_529 = L14_529.BestStageNumber
      L15_530 = 255
      L16_531 = 255
      L17_532 = 255
      L13_528(L14_529, L15_530, L16_531, L17_532)
      L13_528 = _UPVALUE9_
      L14_529 = _UPVALUE0_
      L14_529 = L14_529.UI
      L14_529 = L14_529.StageNumberS
      L15_530 = 0
      L16_531 = 0
      L17_532 = 0
      L13_528(L14_529, L15_530, L16_531, L17_532)
    end
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.Mode
    L14_529 = _UPVALUE0_
    L14_529 = L14_529.ModeCurrent
    L13_528 = L13_528[L14_529]
    L13_528 = L13_528.TurnOfHUD
    if L13_528 then
      L12_527.isVisible = false
      L13_528 = _UPVALUE0_
      L13_528 = L13_528.UI
      L13_528 = L13_528.StageNumber
      L13_528.alpha = 0
      L13_528 = _UPVALUE0_
      L13_528 = L13_528.UI
      L13_528 = L13_528.BestStageNumber
      L13_528.alpha = 0
      L13_528 = _UPVALUE0_
      L13_528 = L13_528.UI
      L13_528 = L13_528.StageNumberS
      L13_528.isVisible = false
    end
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.UI
    L13_528 = L13_528.StageNumber
    L14_529 = _UPVALUE3_
    L14_529 = L14_529.UnitXL
    L14_529 = L14_529 * 6
    L13_528.y = L14_529
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.UI
    L13_528 = L13_528.StageNumber
    L13_528.isVisible = false
    L13_528 = timer
    L13_528 = L13_528.performWithDelay
    L14_529 = 100
    function L15_530()
      local L0_577, L1_578
      L0_577 = _UPVALUE0_
      L0_577 = L0_577.UI
      L0_577 = L0_577.StageNumber
      L0_577.isVisible = true
    end
    L13_528(L14_529, L15_530)
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.UI
    L13_528 = L13_528.BestStageNumber
    L13_528.isVisible = false
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.UI
    L13_528 = L13_528.StageNumberS
    L13_528.isVisible = false
    L13_528 = transition
    L13_528 = L13_528.to
    L14_529 = _UPVALUE0_
    L14_529 = L14_529.UI
    L14_529 = L14_529.StageNumber
    L15_530 = {}
    L15_530.y = L9_524
    L15_530.time = 1000
    L15_530.delay = 800
    L16_531 = easing
    L16_531 = L16_531.outExpo
    L15_530.transition = L16_531
    L13_528(L14_529, L15_530)
    L13_528 = timer
    L13_528 = L13_528.performWithDelay
    L14_529 = 1300
    function L15_530()
      transition.from(_UPVALUE0_.UI.BestStageNumber, {
        y = 120,
        time = 100,
        iterations = 3
      })
      _UPVALUE0_.UI.BestStageNumber.isVisible = true
    end
    L13_528(L14_529, L15_530)
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.Stage
    if L13_528 > 1 then
      L13_528 = _UPVALUE0_
      L13_528 = L13_528.Mode
      L14_529 = _UPVALUE0_
      L14_529 = L14_529.ModeCurrent
      L13_528 = L13_528[L14_529]
      L13_528 = L13_528.TurnOfHUD
      if not L13_528 then
        L13_528 = _UPVALUE5_
        L14_529 = _UPVALUE0_
        L14_529 = L14_529.Desktop
        L15_530 = _UPVALUE4_
        L16_531 = "tinypanel"
        L15_530 = L15_530(L16_531)
        L16_531 = _UPVALUE3_
        L16_531 = L16_531.WidthOffsetXL
        L16_531 = 9 - L16_531
        L17_532 = 1
        L18_533 = 2
        L19_534 = 1
        L13_528 = L13_528(L14_529, L15_530, L16_531, L17_532, L18_533, L19_534)
        L14_529 = _UPVALUE0_
        L14_529 = L14_529.UI
        L15_530 = display
        L15_530 = L15_530.newText
        L16_531 = {}
        L17_532 = _UPVALUE0_
        L17_532 = L17_532.Desktop
        L16_531.parent = L17_532
        L17_532 = _UPVALUE0_
        L17_532 = L17_532.Hearts
        L16_531.text = L17_532
        L17_532 = _UPVALUE3_
        L17_532 = L17_532.WidthOffsetXL
        L17_532 = 9.5 - L17_532
        L18_533 = _UPVALUE3_
        L18_533 = L18_533.UnitXL
        L17_532 = L17_532 * L18_533
        L16_531.x = L17_532
        L17_532 = _UPVALUE3_
        L17_532 = L17_532.UnitXL
        L16_531.y = L17_532
        L17_532 = _UPVALUE3_
        L17_532 = L17_532.UnitXL
        L17_532 = L17_532 * 1
        L16_531.width = L17_532
        L17_532 = FontName
        L16_531.font = L17_532
        L17_532 = _UPVALUE0_
        L17_532 = L17_532.UI
        L17_532 = L17_532.FontDefaultSize
        L16_531.fontSize = L17_532
        L16_531.align = "left"
        L15_530 = L15_530(L16_531)
        L14_529.HeartsNumber = L15_530
        L14_529 = _UPVALUE9_
        L15_530 = _UPVALUE0_
        L15_530 = L15_530.UI
        L15_530 = L15_530.HeartsNumber
        L16_531 = 0
        L17_532 = 0
        L18_533 = 0
        L14_529(L15_530, L16_531, L17_532, L18_533)
        L14_529 = _UPVALUE0_
        L14_529 = L14_529.Hearts
        if L14_529 == 1 then
          L14_529 = _UPVALUE9_
          L15_530 = _UPVALUE0_
          L15_530 = L15_530.UI
          L15_530 = L15_530.HeartsNumber
          L16_531 = 255
          L17_532 = 0
          L18_533 = 0
          L14_529(L15_530, L16_531, L17_532, L18_533)
        end
        L14_529 = _UPVALUE0_
        L14_529 = L14_529.OS_Table
        L15_530 = _UPVALUE0_
        L15_530 = L15_530.OS_Current
        L14_529 = L14_529[L15_530]
        L14_529 = L14_529.Toptoolbar
        if L14_529 then
          L15_530 = L13_528
          L14_529 = L13_528.translate
          L16_531 = _UPVALUE16_
          L17_532 = 0.5
          L16_531 = L16_531(L17_532)
          L17_532 = _UPVALUE16_
          L18_533 = 0.8
          L60_575 = L17_532(L18_533)
          L14_529(L15_530, L16_531, L17_532, L18_533, L19_534, L20_535, L21_536, L22_537, L23_538, L24_539, L25_540, L26_541, L27_542, L28_543, L29_544, L30_545, L31_546, L32_547, L33_548, L34_549, L35_550, L36_551, L37_552, L38_553, L39_554, L40_555, L41_556, L42_557, L43_558, L44_559, L45_560, L46_561, L47_562, L48_563, L49_564, L50_565, L51_566, L52_567, L53_568, L54_569, L55_570, L56_571, L57_572, L58_573, L59_574, L60_575, L17_532(L18_533))
          L14_529 = _UPVALUE0_
          L14_529 = L14_529.UI
          L14_529 = L14_529.HeartsNumber
          L15_530 = L14_529
          L14_529 = L14_529.translate
          L16_531 = _UPVALUE16_
          L17_532 = 0.5
          L16_531 = L16_531(L17_532)
          L17_532 = _UPVALUE16_
          L18_533 = 0.8
          L60_575 = L17_532(L18_533)
          L14_529(L15_530, L16_531, L17_532, L18_533, L19_534, L20_535, L21_536, L22_537, L23_538, L24_539, L25_540, L26_541, L27_542, L28_543, L29_544, L30_545, L31_546, L32_547, L33_548, L34_549, L35_550, L36_551, L37_552, L38_553, L39_554, L40_555, L41_556, L42_557, L43_558, L44_559, L45_560, L46_561, L47_562, L48_563, L49_564, L50_565, L51_566, L52_567, L53_568, L54_569, L55_570, L56_571, L57_572, L58_573, L59_574, L60_575, L17_532(L18_533))
        end
      end
    end
    L13_528 = _UPVALUE0_
    L14_529 = display
    L14_529 = L14_529.newGroup
    L14_529 = L14_529()
    L13_528.PopupWindows = L14_529
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.Desktop
    L14_529 = L13_528
    L13_528 = L13_528.insert
    L15_530 = _UPVALUE0_
    L15_530 = L15_530.PopupWindows
    L13_528(L14_529, L15_530)
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.Duty
    L13_528 = L13_528.CheatForNextGame
    if L13_528 ~= nil then
      L13_528 = _UPVALUE0_
      L14_529 = _UPVALUE0_
      L14_529 = L14_529.Duty
      L14_529 = L14_529.CheatForNextGame
      L13_528.CheatCode = L14_529
      L13_528 = _UPVALUE0_
      L13_528 = L13_528.Duty
      L13_528.CheatForNextGame = nil
      L13_528 = _UPVALUE0_
      L13_528 = L13_528.UI
      L13_528 = L13_528.BestStageNumber
      L14_529 = "*"
      L15_530 = _UPVALUE8_
      L16_531 = _UPVALUE0_
      L16_531 = L16_531.CheatCode
      L15_530 = L15_530(L16_531)
      L16_531 = "*"
      L14_529 = L14_529 .. L15_530 .. L16_531
      L13_528.text = L14_529
      L13_528 = print
      L14_529 = "! Game.CheatCode "
      L15_530 = _UPVALUE0_
      L15_530 = L15_530.CheatCode
      L14_529 = L14_529 .. L15_530
      L13_528(L14_529)
    end
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.ModeCurrent
    if L13_528 == "defender" then
      L13_528 = {}
      L14_529 = false
      L15_530 = 0
      L16_531 = timer
      L16_531 = L16_531.performWithDelay
      L17_532 = 30
      function L18_533()
        local L0_579, L1_580
        L0_579 = _UPVALUE0_
        L0_579 = L0_579.UI
        L0_579 = L0_579.IconLayer
        L0_579.isVisible = false
      end
      L16_531(L17_532, L18_533)
      L16_531 = _UPVALUE0_
      L16_531 = L16_531.Duty
      L16_531 = L16_531.TutorialTip
      L16_531 = L16_531.defender
      if L16_531 == nil then
        L14_529 = true
      end
      L16_531 = _UPVALUE0_
      L16_531 = L16_531.ProgressBarPanel
      L17_532 = _UPVALUE3_
      L17_532 = L17_532.UnitXL
      L17_532 = L17_532 * 14
      L16_531.y = L17_532
      L16_531 = _UPVALUE1_
      L17_532 = _UPVALUE0_
      L17_532 = L17_532.Desktop
      L16_531 = L16_531(L17_532)
      L17_532 = _UPVALUE1_
      L18_533 = L16_531
      L17_532 = L17_532(L18_533)
      L17_532.isVisible = false
      L18_533 = _UPVALUE11_
      L19_534 = L16_531
      L18_533 = L18_533(L19_534, L20_535, L21_536, L22_537, L23_538)
      L19_534 = _UPVALUE14_
      L19_534 = L19_534(L20_535, L21_536, L22_537, L23_538, L24_539)
      L20_535(L21_536)
      L20_535.DefenderFirewalls = L21_536
      L27_542 = 1.6
      L28_543 = L22_537
      L27_542 = "Generator"
      L27_542 = "custom2"
      L28_543 = 5
      L27_542 = _UPVALUE8_
      L28_543 = "Antivirus"
      L27_542 = L27_542(L28_543)
      L28_543 = "custom2"
      L27_542 = L16_531
      L28_543 = 2.75
      L27_542 = _UPVALUE5_
      L28_543 = L26_541
      L27_542 = L27_542(L28_543, L29_544, L30_545, L31_546, L32_547)
      L28_543 = _UPVALUE7_
      L28_543 = L28_543(L29_544, L30_545, L31_546, L32_547, L33_548)
      L29_544(L30_545, L31_546)
      L27_542 = L30_545
      L28_543 = L30_545
      L30_545(L31_546, L32_547)
      L27_542 = L31_546
      L28_543 = L31_546
      L31_546(L32_547, L33_548)
      L16_531.DisableButtons = L31_546
      L16_531.ActiveButtons = L31_546
      L31_546()
      L16_531.ResetButtons = L31_546
      if L14_529 then
        L33_548(L34_549, L35_550)
        L33_548.isVisible = false
        L42_557 = 4
        L42_557 = 7
        L42_557 = L36_551
        L42_557 = _UPVALUE9_
        L42_557(L43_558, L44_559, L45_560, L46_561)
        L42_557 = transition
        L42_557 = L42_557.from
        L44_559.y = 6
        L44_559.time = 300
        L44_559.transition = L45_560
        L42_557(L43_558, L44_559)
        L42_557 = _UPVALUE17_
        L42_557 = L42_557(L43_558, L44_559, L45_560, L46_561, L47_562)
        L42_557.isVisible = false
        L43_558.isVisible = false
        L46_561.alpha = 0.25
        L46_561.iterations = 0
        L44_559(L45_560, L46_561)
        L13_528[1] = L44_559
        L13_528[2] = L44_559
        L13_528[3] = L44_559
        L13_528[4] = L44_559
        L13_528[5] = L44_559
        L13_528[6] = L44_559
        L13_528[7] = L44_559
        L13_528[8] = L44_559
        L13_528[9] = L44_559
        L13_528[10] = L44_559
        L13_528[11] = L44_559
        L13_528[12] = L44_559
        L13_528[13] = L44_559
        L13_528[14] = L44_559
        L13_528[15] = L44_559
        L42_557.Func = L44_559
        L44_559(L45_560, L46_561)
        L44_559(L45_560, L46_561)
      else
        L31_546(L32_547, L33_548, L34_549)
      end
      L23_538.Func = L31_546
      L24_539.Func = L31_546
      L25_540.Func = L31_546
      L32_547.DefenderAntivirus = L33_548
      L32_547.DefenderGenerator = L33_548
      L32_547.DefenderFirewall = L33_548
      for L35_550 = 1, 3 do
        L31_546[L35_550] = L36_551
        for L39_554 = 1, 5 do
          L42_557 = L31_546[L35_550]
          L50_565 = 0.5
          L51_566 = {}
          L52_567 = _UPVALUE20_
          L51_566.OnTouch = L52_567
          L42_557[L39_554] = L43_558
          L42_557 = _UPVALUE5_
          L42_557 = L42_557(L43_558, L44_559, L45_560, L46_561, L47_562)
          L45_560.ID = "custom2"
          L45_560.NoReturn = true
          L45_560.PlaceIsFree = true
          L45_560.Func = L46_561
        end
      end
      L32_547(L33_548, L34_549)
      L16_531.enterFrame = L33_548
      L33_548(L34_549, L35_550, L36_551)
      L16_531[L33_548] = L34_549
      L33_548(L34_549, L35_550)
      if L33_548 then
        L33_548.isVisible = L34_549
      end
      L33_548.isVisible = L34_549
    end
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.ModeCurrent
    if L13_528 == "progresstein" then
      L13_528 = _UPVALUE1_
      L14_529 = _UPVALUE0_
      L14_529 = L14_529.Desktop
      L15_530 = 5
      L16_531 = 6
      L13_528 = L13_528(L14_529, L15_530, L16_531)
      L14_529 = _UPVALUE0_
      L14_529 = L14_529.OS_Table
      L15_530 = _UPVALUE0_
      L15_530 = L15_530.OS_Current
      L14_529 = L14_529[L15_530]
      L15_530 = "gamequality3d"
      L14_529 = L14_529[L15_530]
      L15_530 = graphics
      L15_530 = L15_530.newMask
      L16_531 = "art/app/3dgame/mask.png"
      L15_530 = L15_530(L16_531)
      L18_533 = "setMask"
      L17_532 = L13_528
      L16_531 = L13_528[L18_533]
      L18_533 = L15_530
      L16_531(L17_532, L18_533)
      L16_531 = 0
      L17_532 = 0
      L18_533 = nil
      L19_534 = {}
      L19_534[L20_535] = L21_536
      L19_534[L20_535] = L21_536
      L19_534[L20_535] = L21_536
      L19_534[L20_535] = L21_536
      L27_542 = -14
      L27_542 = _UPVALUE3_
      L27_542 = L27_542.UnitXL
      L28_543 = 24
      L27_542 = L27_542 * L28_543
      L28_543 = _UPVALUE0_
      L28_543 = L28_543.ProgressBarPanel
      L28_543.y = L29_544
      L28_543 = _UPVALUE0_
      L28_543 = L28_543.UI
      L28_543 = L28_543.ProgressBarText
      L28_543 = L28_543.scale
      L28_543(L29_544, L30_545, L31_546)
      L28_543 = _UPVALUE0_
      L28_543 = L28_543.UI
      L28_543 = L28_543.ProgressBarText
      L28_543.x = L29_544
      L28_543 = false
      L5_520.isVisible = L28_543
      L28_543 = _UPVALUE0_
      L28_543 = L28_543.UI
      L28_543 = L28_543[L29_544]
      L28_543.isVisible = L29_544
      L28_543 = _UPVALUE0_
      L28_543 = L28_543.OS_Table
      L28_543 = L28_543[L29_544]
      L28_543 = L28_543.ProgressbarAnimation
      if L28_543 then
        L28_543 = _UPVALUE0_
        L28_543 = L28_543.ProgressBarPanel
        L28_543 = L28_543.Animation
        L28_543.isVisible = L29_544
      end
      L28_543 = _UPVALUE0_
      L28_543 = L28_543.OS_Table
      L28_543 = L28_543[L29_544]
      L28_543 = L28_543[L29_544]
      if L28_543 then
        L28_543 = _UPVALUE0_
        L28_543 = L28_543.UI
        L28_543 = L28_543[L29_544]
        L28_543.isVisible = L29_544
        L28_543 = _UPVALUE0_
        L28_543 = L28_543.UI
        L28_543 = L28_543[L29_544]
        L28_543.isVisible = L29_544
      end
      L28_543 = _UPVALUE5_
      L28_543 = L28_543(L29_544, L30_545, L31_546, L32_547, L33_548, L34_549)
      L29_544(L30_545)
      L30_545(L31_546)
      L35_550[L36_551] = L37_552
      L35_550[L36_551] = L37_552
      L35_550[L36_551] = L37_552
      L35_550[L36_551] = L37_552
      L38_553[L39_554] = L40_555
      L42_557 = 2
      L50_565 = 6
      L51_566 = 7
      L52_567 = 8
      L53_568 = 8
      L54_569 = 7
      L55_570 = 6
      L56_571 = 5
      L38_553[L39_554] = L40_555
      L38_553.time = L39_554
      L38_553[L39_554] = L40_555
      L39_554[L40_555] = L41_556
      L42_557 = 9
      L39_554[L40_555] = L41_556
      L39_554.time = L40_555
      L39_554[L40_555] = L41_556
      L42_557 = "dead"
      L40_555[L41_556] = L42_557
      L42_557 = {
        L43_558,
        L44_559,
        L45_560,
        L46_561
      }
      L40_555[L41_556] = L42_557
      L40_555.time = L41_556
      L42_557 = 1
      L40_555[L41_556] = L42_557
      L35_550[L36_551] = L37_552
      L31_546(L32_547, L33_548, L34_549)
      L34_549[L35_550] = L36_551
      L42_557 = "Color"
      L41_556[L42_557] = L43_558
      L42_557 = -12
      L42_557 = 5
      L35_550[L36_551] = L37_552
      L36_551[L37_552] = L38_553
      L42_557 = 5
      L43_558[L44_559] = L45_560
      L37_552[L38_553] = L39_554
      L42_557 = 20
      L42_557 = 4
      L44_559[L45_560] = L46_561
      L42_557 = {
        L43_558,
        L44_559,
        L45_560
      }
      L45_560[L46_561] = L47_562
      L38_553[L39_554] = L40_555
      L42_557 = -10
      L42_557 = 2
      L42_557 = {
        L43_558,
        L44_559,
        L45_560
      }
      L45_560[L46_561] = L47_562
      L47_562[L48_563] = L49_564
      L39_554[L40_555] = L41_556
      L42_557 = 2
      L42_557 = {L43_558, L44_559}
      L46_561[L47_562] = L48_563
      L42_557 = {L43_558, L44_559}
      L47_562[L48_563] = L49_564
      L42_557 = {
        L43_558,
        L44_559,
        L45_560
      }
      L50_565 = 1
      L48_563[L49_564] = L50_565
      L42_557 = 10
      L40_555[L41_556] = L42_557
      L42_557 = {L43_558, L44_559}
      L47_562[L48_563] = L49_564
      L50_565 = 1
      L48_563[L49_564] = L50_565
      L42_557 = {
        L43_558,
        L44_559,
        L45_560,
        L46_561,
        L47_562
      }
      L50_565 = 5
      L48_563[L49_564] = L50_565
      L50_565 = "Color"
      L51_566 = 3
      L49_564[L50_565] = L51_566
      L50_565 = {}
      L51_566 = "Color"
      L52_567 = 5
      L50_565[L51_566] = L52_567
      L50_565 = "Color"
      L51_566 = 1
      L49_564[L50_565] = L51_566
      L50_565 = {}
      L51_566 = "Color"
      L52_567 = 1
      L50_565[L51_566] = L52_567
      L42_557 = "Chance"
      L41_556[L42_557] = L43_558
      L42_557 = {
        L43_558,
        L44_559,
        L45_560
      }
      L50_565 = 2
      L48_563[L49_564] = L50_565
      L42_557 = {}
      L42_557[L43_558] = L44_559
      L50_565 = "Color"
      L51_566 = 1
      L49_564[L50_565] = L51_566
      L50_565 = {}
      L51_566 = "Color"
      L52_567 = 1
      L50_565[L51_566] = L52_567
      L42_557 = {L43_558, L44_559}
      L43_558[L44_559] = L45_560
      L50_565 = {}
      L51_566 = "Color"
      L52_567 = 4
      L50_565[L51_566] = L52_567
      L44_559[L45_560] = L46_561
      L50_565 = 2
      L51_566 = {}
      L52_567 = "Color"
      L53_568 = 4
      L51_566[L52_567] = L53_568
      L50_565 = 4
      L51_566 = 8
      L52_567 = {}
      L53_568 = "Color"
      L54_569 = 4
      L52_567[L53_568] = L54_569
      L45_560[L46_561] = L47_562
      L50_565 = 20
      L50_565 = 4
      L51_566 = 5
      L52_567 = {}
      L53_568 = "Color"
      L54_569 = 3
      L52_567[L53_568] = L54_569
      L46_561[L47_562] = L48_563
      L50_565 = -10
      L50_565 = 2
      L51_566 = 20
      L50_565 = {
        L51_566,
        L52_567,
        L53_568
      }
      L51_566 = 4
      L52_567 = 5
      L53_568 = {}
      L54_569 = "Color"
      L55_570 = 5
      L53_568[L54_569] = L55_570
      L47_562[L48_563] = L49_564
      L50_565 = 2
      L51_566 = -10
      L50_565 = {L51_566, L52_567}
      L51_566 = 2
      L52_567 = 20
      L51_566 = {L52_567, L53_568}
      L52_567 = 1
      L53_568 = 1
      L52_567 = {L53_568, L54_569}
      L53_568 = 1
      L54_569 = 9
      L50_565 = 40
      L48_563[L49_564] = L50_565
      L50_565 = {L51_566, L52_567}
      L51_566 = 2
      L52_567 = -10
      L51_566 = {L52_567, L53_568}
      L52_567 = 2
      L53_568 = 20
      L52_567 = {
        L53_568,
        L54_569,
        L55_570
      }
      L53_568 = 4
      L54_569 = 5
      L55_570 = {}
      L56_571 = "Color"
      L57_572 = 1
      L55_570[L56_571] = L57_572
      L50_565 = {
        L51_566,
        L52_567,
        L53_568
      }
      L51_566 = {L52_567, L53_568}
      L52_567 = 2
      L53_568 = -10
      L52_567 = {L53_568, L54_569}
      L53_568 = 2
      L54_569 = 20
      L53_568 = {
        L54_569,
        L55_570,
        L56_571
      }
      L54_569 = 4
      L55_570 = 5
      L56_571 = {}
      L57_572 = "Color"
      L58_573 = 5
      L56_571[L57_572] = L58_573
      L50_565 = "Chance"
      L51_566 = 20
      L49_564[L50_565] = L51_566
      L50_565 = "Progress"
      L51_566 = 1
      L49_564[L50_565] = L51_566
      L50_565 = {
        L51_566,
        L52_567,
        L53_568,
        L54_569
      }
      L51_566 = {L52_567, L53_568}
      L52_567 = 2
      L53_568 = -10
      L52_567 = {L53_568, L54_569}
      L53_568 = 2
      L54_569 = 20
      L53_568 = {
        L54_569,
        L55_570,
        L56_571
      }
      L54_569 = 1
      L55_570 = 3
      L56_571 = {}
      L57_572 = "Move"
      L58_573 = 1
      L56_571[L57_572] = L58_573
      L57_572 = "Range"
      L58_573 = 4
      L56_571[L57_572] = L58_573
      L57_572 = "Speed"
      L58_573 = -5
      L56_571[L57_572] = L58_573
      L57_572 = "Shoot"
      L58_573 = 1
      L56_571[L57_572] = L58_573
      L54_569 = {
        L55_570,
        L56_571,
        L57_572
      }
      L55_570 = 1
      L56_571 = 7
      L57_572 = {}
      L58_573 = "Move"
      L59_574 = 1
      L57_572[L58_573] = L59_574
      L58_573 = "Range"
      L59_574 = 4
      L57_572[L58_573] = L59_574
      L58_573 = "Speed"
      L59_574 = 5
      L57_572[L58_573] = L59_574
      L58_573 = "Shoot"
      L59_574 = 1
      L57_572[L58_573] = L59_574
      L50_565 = {}
      L51_566 = "Chance"
      L52_567 = 20
      L50_565[L51_566] = L52_567
      L51_566 = "Progress"
      L52_567 = 15
      L50_565[L51_566] = L52_567
      L51_566 = {
        L52_567,
        L53_568,
        L54_569,
        L55_570
      }
      L52_567 = {L53_568, L54_569}
      L53_568 = 2
      L54_569 = -14
      L53_568 = {L54_569, L55_570}
      L54_569 = 2
      L55_570 = 24
      L54_569 = {
        L55_570,
        L56_571,
        L57_572
      }
      L55_570 = 1
      L56_571 = 3
      L57_572 = {}
      L58_573 = "Move"
      L59_574 = 1
      L57_572[L58_573] = L59_574
      L58_573 = "Range"
      L59_574 = 4
      L57_572[L58_573] = L59_574
      L58_573 = "Speed"
      L59_574 = -5
      L57_572[L58_573] = L59_574
      L58_573 = "Shoot"
      L59_574 = 1
      L57_572[L58_573] = L59_574
      L55_570 = {
        L56_571,
        L57_572,
        L58_573
      }
      L56_571 = 1
      L57_572 = 7
      L58_573 = {}
      L59_574 = "Move"
      L60_575 = 1
      L58_573[L59_574] = L60_575
      L59_574 = "Range"
      L60_575 = 4
      L58_573[L59_574] = L60_575
      L59_574 = "Speed"
      L60_575 = -5
      L58_573[L59_574] = L60_575
      L59_574 = "Shoot"
      L60_575 = 1
      L58_573[L59_574] = L60_575
      L52_567 = {
        L53_568,
        L54_569,
        L55_570,
        L56_571
      }
      L53_568 = {L54_569, L55_570}
      L54_569 = 2
      L55_570 = -14
      L54_569 = {L55_570, L56_571}
      L55_570 = 2
      L56_571 = 24
      L55_570 = {
        L56_571,
        L57_572,
        L58_573
      }
      L56_571 = 1
      L57_572 = 3
      L58_573 = {}
      L59_574 = "Move"
      L60_575 = 1
      L58_573[L59_574] = L60_575
      L59_574 = "Range"
      L60_575 = 4
      L58_573[L59_574] = L60_575
      L59_574 = "Speed"
      L60_575 = 5
      L58_573[L59_574] = L60_575
      L59_574 = "Shoot"
      L60_575 = 1
      L58_573[L59_574] = L60_575
      L56_571 = {
        L57_572,
        L58_573,
        L59_574
      }
      L57_572 = 1
      L58_573 = 7
      L59_574 = {}
      L60_575 = "Move"
      L59_574[L60_575] = 1
      L60_575 = "Range"
      L59_574[L60_575] = 4
      L60_575 = "Speed"
      L59_574[L60_575] = 5
      L60_575 = "Shoot"
      L59_574[L60_575] = 1
      L53_568 = {
        L54_569,
        L55_570,
        L56_571,
        L57_572
      }
      L54_569 = {L55_570, L56_571}
      L55_570 = 2
      L56_571 = -10
      L55_570 = {L56_571, L57_572}
      L56_571 = 2
      L57_572 = 20
      L56_571 = {L57_572, L58_573}
      L57_572 = 5
      L58_573 = -12
      L57_572 = {L58_573, L59_574}
      L58_573 = 5
      L59_574 = 22
      L50_565 = {
        L51_566,
        L52_567,
        L53_568,
        L54_569
      }
      L51_566 = {}
      L52_567 = "Chance"
      L53_568 = 20
      L51_566[L52_567] = L53_568
      L52_567 = "Progress"
      L53_568 = 10
      L51_566[L52_567] = L53_568
      L52_567 = {
        L53_568,
        L54_569,
        L55_570,
        L56_571
      }
      L53_568 = {L54_569, L55_570}
      L54_569 = 2
      L55_570 = -14
      L54_569 = {L55_570, L56_571}
      L55_570 = 2
      L56_571 = 24
      L55_570 = {
        L56_571,
        L57_572,
        L58_573
      }
      L56_571 = 1
      L57_572 = 3
      L58_573 = {}
      L59_574 = "Move"
      L60_575 = 1
      L58_573[L59_574] = L60_575
      L59_574 = "Range"
      L60_575 = 7
      L58_573[L59_574] = L60_575
      L59_574 = "Speed"
      L60_575 = -5
      L58_573[L59_574] = L60_575
      L56_571 = {
        L57_572,
        L58_573,
        L59_574
      }
      L57_572 = 1
      L58_573 = 7
      L59_574 = {}
      L60_575 = "Move"
      L59_574[L60_575] = 1
      L60_575 = "Range"
      L59_574[L60_575] = 7
      L60_575 = "Speed"
      L59_574[L60_575] = 5
      L53_568 = {
        L54_569,
        L55_570,
        L56_571,
        L57_572
      }
      L54_569 = {L55_570, L56_571}
      L55_570 = 2
      L56_571 = -14
      L55_570 = {L56_571, L57_572}
      L56_571 = 2
      L57_572 = 24
      L56_571 = {
        L57_572,
        L58_573,
        L59_574
      }
      L57_572 = 1
      L58_573 = 3
      L59_574 = {}
      L60_575 = "Move"
      L59_574[L60_575] = 1
      L60_575 = "Range"
      L59_574[L60_575] = 7
      L60_575 = "Speed"
      L59_574[L60_575] = 5
      L60_575 = "Shoot"
      L59_574[L60_575] = 1
      L57_572 = {
        L58_573,
        L59_574,
        L60_575
      }
      L58_573 = 1
      L59_574 = 7
      L60_575 = {}
      L60_575.Move = 1
      L60_575.Range = 7
      L60_575.Speed = -5
      L54_569 = {
        L55_570,
        L56_571,
        L57_572,
        L58_573
      }
      L55_570 = {L56_571, L57_572}
      L56_571 = 2
      L57_572 = -10
      L56_571 = {L57_572, L58_573}
      L57_572 = 2
      L58_573 = 20
      L57_572 = {L58_573, L59_574}
      L58_573 = 5
      L59_574 = -12
      L58_573 = {L59_574, L60_575}
      L59_574 = 5
      L60_575 = 22
      L51_566 = {
        L52_567,
        L53_568,
        L54_569,
        L55_570
      }
      L52_567 = {}
      L53_568 = "Chance"
      L54_569 = 30
      L52_567[L53_568] = L54_569
      L53_568 = {
        L54_569,
        L55_570,
        L56_571,
        L57_572
      }
      L54_569 = {L55_570, L56_571}
      L55_570 = 2
      L56_571 = -14
      L55_570 = {L56_571, L57_572}
      L56_571 = 2
      L57_572 = 24
      L56_571 = {
        L57_572,
        L58_573,
        L59_574
      }
      L57_572 = 1
      L58_573 = 3
      L59_574 = {}
      L60_575 = "Move"
      L59_574[L60_575] = 1
      L60_575 = "Range"
      L59_574[L60_575] = 7
      L60_575 = "Speed"
      L59_574[L60_575] = -5
      L57_572 = {
        L58_573,
        L59_574,
        L60_575
      }
      L58_573 = 1
      L59_574 = 7
      L60_575 = {}
      L60_575.Move = 1
      L60_575.Range = 7
      L60_575.Speed = 5
      L54_569 = {
        L55_570,
        L56_571,
        L57_572,
        L58_573
      }
      L55_570 = {L56_571, L57_572}
      L56_571 = 2
      L57_572 = -14
      L56_571 = {L57_572, L58_573}
      L57_572 = 2
      L58_573 = 24
      L57_572 = {
        L58_573,
        L59_574,
        L60_575
      }
      L58_573 = 1
      L59_574 = 3
      L60_575 = {}
      L60_575.Move = 1
      L60_575.Range = 7
      L60_575.Speed = 5
      L60_575.Shoot = 1
      L58_573 = {
        L59_574,
        L60_575,
        {
          Move = 1,
          Range = 7,
          Speed = -5
        }
      }
      L59_574 = 1
      L60_575 = 7
      L55_570 = {
        L56_571,
        L57_572,
        L58_573,
        L59_574
      }
      L56_571 = {L57_572, L58_573}
      L57_572 = 2
      L58_573 = -10
      L57_572 = {L58_573, L59_574}
      L58_573 = 2
      L59_574 = 20
      L58_573 = {L59_574, L60_575}
      L59_574 = 5
      L60_575 = -12
      L59_574 = {L60_575, 22}
      L60_575 = 5
      L52_567 = {
        L53_568,
        L54_569,
        L55_570
      }
      L53_568 = {}
      L54_569 = "Chance"
      L55_570 = 20
      L53_568[L54_569] = L55_570
      L54_569 = "Progress"
      L55_570 = 17
      L53_568[L54_569] = L55_570
      L54_569 = {
        L55_570,
        L56_571,
        L57_572,
        L58_573,
        L59_574,
        L60_575,
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
      L55_570 = {L56_571, L57_572}
      L56_571 = 2
      L57_572 = -14
      L56_571 = {L57_572, L58_573}
      L57_572 = 2
      L58_573 = 24
      L57_572 = {L58_573, L59_574}
      L58_573 = "popup"
      L59_574 = -8
      L58_573 = {L59_574, L60_575}
      L59_574 = "popup"
      L60_575 = -4
      L59_574 = {L60_575, 0}
      L60_575 = "popup"
      L60_575 = {"popup", 10}
      L55_570 = {
        L56_571,
        L57_572,
        L58_573,
        L59_574,
        L60_575,
        {5, 22}
      }
      L56_571 = {L57_572, L58_573}
      L57_572 = 2
      L58_573 = -10
      L57_572 = {L58_573, L59_574}
      L58_573 = 2
      L59_574 = 20
      L58_573 = {
        L59_574,
        L60_575,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L59_574 = 1
      L60_575 = 3
      L59_574 = {
        L60_575,
        7,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L60_575 = 1
      L60_575 = {5, -12}
      L53_568 = {
        L54_569,
        L55_570,
        L56_571
      }
      L54_569 = {}
      L55_570 = "Chance"
      L56_571 = 20
      L54_569[L55_570] = L56_571
      L55_570 = "Progress"
      L56_571 = 2
      L54_569[L55_570] = L56_571
      L55_570 = {
        L56_571,
        L57_572,
        L58_573,
        L59_574,
        L60_575,
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
      L56_571 = {L57_572, L58_573}
      L57_572 = 2
      L58_573 = -14
      L57_572 = {L58_573, L59_574}
      L58_573 = 2
      L59_574 = 24
      L58_573 = {L59_574, L60_575}
      L59_574 = "popup"
      L60_575 = -8
      L59_574 = {L60_575, -4}
      L60_575 = "popup"
      L60_575 = {"popup", 0}
      L56_571 = {
        L57_572,
        L58_573,
        L59_574,
        L60_575,
        {5, 22}
      }
      L57_572 = {L58_573, L59_574}
      L58_573 = 2
      L59_574 = -10
      L58_573 = {L59_574, L60_575}
      L59_574 = 2
      L60_575 = 20
      L59_574 = {
        L60_575,
        5,
        {
          Move = 1,
          Range = 7,
          Speed = 2,
          Shoot = 1
        }
      }
      L60_575 = 1
      L60_575 = {5, -12}
      L54_569 = {L55_570, L56_571}
      L55_570 = {}
      L56_571 = "Chance"
      L57_572 = 20
      L55_570[L56_571] = L57_572
      L56_571 = "Progress"
      L57_572 = 5
      L55_570[L56_571] = L57_572
      L56_571 = {
        L57_572,
        L58_573,
        L59_574,
        L60_575,
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
      L57_572 = {L58_573, L59_574}
      L58_573 = 2
      L59_574 = -10
      L58_573 = {L59_574, L60_575}
      L59_574 = 2
      L60_575 = 20
      L59_574 = {L60_575, -8}
      L60_575 = "popup"
      L60_575 = {"popup", -4}
      L55_570 = {L56_571, L57_572}
      L56_571 = {}
      L57_572 = "Chance"
      L58_573 = 30
      L56_571[L57_572] = L58_573
      L57_572 = "Progress"
      L58_573 = 3
      L56_571[L57_572] = L58_573
      L57_572 = {
        L58_573,
        L59_574,
        L60_575,
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
      L58_573 = {L59_574, L60_575}
      L59_574 = 2
      L60_575 = -10
      L59_574 = {L60_575, 20}
      L60_575 = 2
      L60_575 = {"popup", -8}
      L56_571 = {L57_572, L58_573}
      L57_572 = {}
      L58_573 = "Chance"
      L59_574 = 5
      L57_572[L58_573] = L59_574
      L58_573 = "Progress"
      L59_574 = 3
      L57_572[L58_573] = L59_574
      L58_573 = {
        L59_574,
        L60_575,
        {"dog", -8}
      }
      L59_574 = {L60_575, -10}
      L60_575 = 2
      L60_575 = {2, 20}
      L57_572 = {L58_573, L59_574}
      L58_573 = {}
      L59_574 = "Chance"
      L60_575 = 50
      L58_573[L59_574] = L60_575
      L59_574 = "Progress"
      L60_575 = 18
      L58_573[L59_574] = L60_575
      L59_574 = {
        L60_575,
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
      L60_575 = {2, -10}
      L58_573 = {L59_574, L60_575}
      L59_574 = {}
      L60_575 = "Chance"
      L59_574[L60_575] = 50
      L60_575 = "Progress"
      L59_574[L60_575] = 18
      L60_575 = {
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
      L59_574 = {
        L60_575,
        {
          {2, -10},
          {2, 20},
          {"mine", 5}
        }
      }
      L60_575 = {}
      L60_575.Chance = 50
      L60_575 = {
        {Chance = 50, Progress = 5},
        {
          {2, -10},
          {2, 20},
          {"mine", 3},
          {"mine", 7}
        }
      }
      L42_557 = 6.25
      L37_552(L38_553)
      L42_557 = "app/3dgame/crosshair"
      L42_557 = "musictheme"
      L41_556[L42_557] = L43_558
      L42_557 = "play"
      L42_557 = _UPVALUE25_
      L42_557 = L42_557[L43_558]
      L43_558[L44_559] = L45_560
      L43_558[L44_559] = L45_560
      L41_556(L42_557, L43_558)
      L42_557 = "MusicPause"
      L41_556[L42_557] = L43_558
      L42_557 = L39_554
      L42_557 = false
      L41_556.isVisible = L42_557
      L42_557 = _UPVALUE5_
      L42_557 = L42_557(L43_558, L44_559, L45_560, L46_561, L47_562, L48_563)
      L43_558(L44_559, L45_560)
      L45_560.TapFunction = L46_561
      L50_565 = 15
      L48_563[L49_564] = L50_565
      L45_560(L46_561, L47_562, L48_563)
      L50_565 = 5
      L48_563[L49_564] = L50_565
      L50_565 = 2
      L48_563[L49_564] = L50_565
      L45_560(L46_561, L47_562, L48_563)
      L50_565 = 0
      L48_563[L49_564] = L50_565
      L50_565 = 3
      L48_563[L49_564] = L50_565
      L45_560(L46_561, L47_562, L48_563)
      for L48_563 = -5, 10, 5 do
        L50_565 = 3
        L51_566 = 0
        L52_567 = {}
        L53_568 = "Z"
        L52_567[L53_568] = L48_563
        L49_564(L50_565, L51_566, L52_567)
        L50_565 = 2
        L51_566 = -10
        L52_567 = {}
        L53_568 = "Z"
        L52_567[L53_568] = L48_563
        L49_564(L50_565, L51_566, L52_567)
        L50_565 = 2
        L51_566 = 20
        L52_567 = {}
        L53_568 = "Z"
        L52_567[L53_568] = L48_563
        L49_564(L50_565, L51_566, L52_567)
      end
      L13_528.enterFrame = L45_560
      L45_560(L46_561, L47_562, L48_563)
      L13_528[L45_560] = L46_561
      L45_560(L46_561, L47_562)
    end
    L13_528 = _UPVALUE0_
    L13_528 = L13_528.ModeCurrent
    if L13_528 == "minesweeper" then
      L13_528 = print
      L14_529 = "Game.CheatCode "
      L15_530 = _UPVALUE0_
      L15_530 = L15_530.CheatCode
      L14_529 = L14_529 .. L15_530
      L13_528(L14_529)
      L13_528 = {}
      L14_529 = 7
      L15_530 = 10
      L16_531 = 1
      L17_532 = {}
      L18_533 = false
      L19_534 = 0
      if L20_535 then
        L20_535.isVisible = L21_536
      end
      L20_535.isVisible = L21_536
      L20_535(L21_536, L22_537)
      if L20_535 == L21_536 then
        L20_535[L21_536] = L22_537
        L18_533 = true
      end
      if L20_535 then
        L16_531 = 0.75
      end
      for L23_538 = 1, L14_529 do
        L13_528[L23_538] = L24_539
        for L27_542 = 1, L15_530 do
          L28_543 = L13_528[L23_538]
          L28_543[L27_542] = L29_544
        end
      end
      if L18_533 then
        L22_537(L23_538)
        L22_537(L23_538, L24_539, L25_540, L26_541)
        L22_537(L23_538, L24_539, L25_540, L26_541)
        L22_537(L23_538, L24_539, L25_540, L26_541)
      end
      for L25_540 = 1, 20 do
        L27_542 = 1
        L28_543 = 1
        L26_541(L27_542, L28_543)
      end
      for L27_542 = 1, L23_538 do
        L28_543 = 3
        L60_575 = L31_546(L32_547)
        if L29_544 > L30_545 then
          L28_543 = 4
        end
        if L29_544 == L30_545 then
          L28_543 = 1
        end
        L29_544(L30_545, L31_546)
      end
      L27_542 = L24_539
      L27_542 = 1
      L28_543 = _UPVALUE13_
      L28_543 = L28_543(L29_544, L30_545, L31_546, L32_547, L33_548, L34_549, L35_550)
      L33_548(L34_549, L35_550)
      L42_557 = {}
      L42_557.OnTouch = L43_558
      L42_557 = 1
      L42_557 = L27_542
      L36_551.isVisible = L37_552
      L34_549.ID = "custom2"
      L34_549.Func = L39_554
      L42_557 = "ico_yflag"
      L42_557 = 9.4
      if L40_555 then
        L42_557 = _UPVALUE8_
        L42_557 = L42_557(L43_558)
        L42_557 = L40_555
        L41_556(L42_557, L43_558)
      end
      L42_557 = L40_555
      L50_565 = _UPVALUE20_
      L49_564.OnTouch = L50_565
      L42_557 = _UPVALUE5_
      L42_557 = L42_557(L43_558, L44_559, L45_560, L46_561, L47_562, L48_563, L49_564)
      L42_557 = _UPVALUE5_
      L42_557 = L42_557(L43_558, L44_559, L45_560, L46_561, L47_562, L48_563, L49_564)
      L42_557 = false
      L37_552.isVisible = L42_557
      L41_556.ID = "custom2"
      function L42_557()
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
      L41_556.Func = L42_557
      L42_557 = _UPVALUE5_
      L42_557 = L42_557(L43_558, L44_559, L45_560, L46_561, L47_562)
      if L43_558 then
        L44_559(L45_560, L46_561)
      end
      if L18_533 then
        L40_555.isVisible = L43_558
        L33_548.isVisible = L43_558
      end
      for L46_561 = 1, L15_530 do
        for L50_565 = 1, L14_529 do
          L51_566 = L50_565 * L27_542
          L52_567 = 1
          L51_566 = L51_566 + L52_567
          L52_567 = L46_561 * L27_542
          L53_568 = 2
          L52_567 = L53_568 + L52_567
          L52_567 = L52_567 + L16_531
          L53_568 = _UPVALUE1_
          L54_569 = _UPVALUE0_
          L54_569 = L54_569.Desktop
          L55_570 = L51_566
          L56_571 = L52_567
          L53_568 = L53_568(L54_569, L55_570, L56_571)
          L54_569 = _UPVALUE5_
          L55_570 = L53_568
          L56_571 = _UPVALUE4_
          L57_572 = "buttonsquare.dots"
          L56_571 = L56_571(L57_572)
          L57_572 = 0
          L58_573 = 0
          L59_574 = 2
          L59_574 = L27_542 * L59_574
          L54_569 = L54_569(L55_570, L56_571, L57_572, L58_573, L59_574)
          L55_570 = nil
          L56_571 = L13_528[L50_565]
          L56_571 = L56_571[L46_561]
          L57_572 = "Type"
          L56_571 = L56_571[L57_572]
          L57_572 = nil
          if L56_571 ~= L57_572 then
            L57_572 = _UPVALUE5_
            L58_573 = L53_568
            L59_574 = _UPVALUE4_
            L60_575 = "segment.square"
            L60_575 = L60_575 .. L13_528[L50_565][L46_561].Type
            L59_574 = L59_574(L60_575)
            L60_575 = 0
            L57_572 = L57_572(L58_573, L59_574, L60_575, 0, L27_542)
            L55_570 = L57_572
            L57_572 = false
            L55_570.isVisible = L57_572
          end
          L57_572 = L13_528[L50_565]
          L57_572 = L57_572[L46_561]
          L58_573 = "1"
          L57_572 = L57_572[L58_573]
          L58_573 = nil
          if L57_572 ~= L58_573 then
            L57_572 = 1
            if L56_571 == L57_572 then
            end
          end
          L57_572 = false
          L58_573 = nil
          L59_574 = L13_528[L50_565]
          L59_574 = L59_574[L46_561]
          L60_575 = "3"
          L59_574 = L59_574[L60_575]
          L60_575 = nil
          if L59_574 ~= L60_575 then
            L59_574 = L13_528[L50_565]
            L59_574 = L59_574[L46_561]
            L60_575 = "3"
            L59_574 = L59_574[L60_575]
            L60_575 = _UPVALUE0_
            L60_575 = L60_575.INI
            L60_575 = L60_575.ColorBlindness
            if L60_575 then
              L60_575 = _UPVALUE8_
              L60_575 = L60_575("YellowCode")
              L59_574 = L60_575 .. L59_574
            end
            L60_575 = _UPVALUE7_
            L60_575 = L60_575(L53_568, L59_574, 0, 0, FontNameBold)
            L58_573 = L60_575
            L60_575 = _UPVALUE9_
            L60_575(L58_573, 207, 116, 0)
            L57_572 = true
            L60_575 = 3
            if L56_571 == L60_575 then
              L60_575 = _UPVALUE9_
              L60_575(L58_573, 252, 214, 33)
            end
          end
          L59_574 = L13_528[L50_565]
          L59_574 = L59_574[L46_561]
          L60_575 = "4"
          L59_574 = L59_574[L60_575]
          L60_575 = nil
          if L59_574 ~= L60_575 then
            L59_574 = L13_528[L50_565]
            L59_574 = L59_574[L46_561]
            L60_575 = "4"
            L59_574 = L59_574[L60_575]
            L60_575 = _UPVALUE0_
            L60_575 = L60_575.INI
            L60_575 = L60_575.ColorBlindness
            if L60_575 then
              L60_575 = _UPVALUE8_
              L60_575 = L60_575("RedCode")
              L59_574 = L60_575 .. L59_574
            end
            L60_575 = _UPVALUE7_
            L60_575 = L60_575(L53_568, L59_574, 0, 0, FontNameBold)
            _UPVALUE9_(L60_575, 255, 0, 0)
            if L57_572 then
              L58_573.x = -0.2 * _UPVALUE3_.UnitXL
              L60_575.x = 0.2 * _UPVALUE3_.UnitXL
            end
          end
          L59_574 = _UPVALUE5_
          L60_575 = L53_568
          L59_574 = L59_574(L60_575, _UPVALUE4_("buttonsquare"), 0, 0, L27_542)
          L60_575 = _UPVALUE5_
          L60_575 = L60_575(L53_568, _UPVALUE4_("ico_yflag"), 0, 0, 0.5)
          L60_575.isVisible = false
          _UPVALUE5_(L53_568, _UPVALUE4_("ico_rflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE5_(L25_540, _UPVALUE4_("soundicon.off"), L51_566, L52_567, 0.5).isVisible = false
          if L18_533 then
            if L50_565 == 1 and L46_561 == 1 then
            end
            if L50_565 == 2 and L46_561 == 1 then
            end
            if L50_565 == 3 and L46_561 == 2 then
            end
            if L50_565 == 3 and L46_561 == 1 then
            end
            if L50_565 == 4 and L46_561 == 1 then
            end
            if L50_565 == 5 and L46_561 == 1 then
            end
          end
          _UPVALUE5_(L53_568, "hover", 0, 0, L27_542, L27_542, 1, {OnTouch = _UPVALUE20_}).ID = "custom2"
          _UPVALUE5_(L53_568, "hover", 0, 0, L27_542, L27_542, 1, {OnTouch = _UPVALUE20_}).Func = function()
            local L0_581
            L0_581 = _UPVALUE0_
            if not L0_581 then
              L0_581 = _UPVALUE1_
              if L0_581 then
                L0_581 = _UPVALUE2_
              else
                if L0_581 ~= _UPVALUE3_ then
                  L0_581 = _UPVALUE1_
              end
              elseif not L0_581 then
                L0_581 = _UPVALUE4_
                L0_581 = L0_581.Duty
                L0_581 = L0_581.Pause
                if not L0_581 then
                  L0_581 = _UPVALUE4_
                  L0_581 = L0_581.Stop
                  if not L0_581 then
                    L0_581 = _UPVALUE5_
                    L0_581.isVisible = not _UPVALUE5_.isVisible
                    L0_581 = _UPVALUE6_
                    if L0_581 then
                      L0_581 = _UPVALUE7_
                      L0_581.isVisible = not _UPVALUE7_.isVisible
                      L0_581 = _UPVALUE8_
                      L0_581 = L0_581.isVisible
                      if L0_581 then
                        L0_581 = _UPVALUE8_
                        L0_581.isVisible = false
                      else
                        L0_581 = _UPVALUE9_
                        L0_581 = L0_581(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                        _UPVALUE12_.isVisible = not _UPVALUE12_.isVisible
                      end
                      L0_581 = _UPVALUE13_
                      if L0_581 == 3 then
                        L0_581 = print
                        L0_581("YellowFlag")
                        L0_581 = _UPVALUE12_
                        L0_581 = L0_581.isVisible
                        if L0_581 then
                          L0_581 = print
                          L0_581("+100 YellowFlag points")
                          L0_581 = _UPVALUE4_
                          L0_581 = L0_581.Duty
                          L0_581.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          L0_581 = true
                          _UPVALUE14_ = L0_581
                          L0_581 = _UPVALUE1_
                          if L0_581 then
                            L0_581 = _UPVALUE3_
                            if L0_581 == 8 then
                              L0_581 = _UPVALUE15_
                              L0_581 = L0_581[9]
                              L0_581()
                            end
                          end
                        else
                          L0_581 = false
                          _UPVALUE14_ = L0_581
                          L0_581 = print
                          L0_581("-100 YellowFlag points")
                          L0_581 = _UPVALUE4_
                          L0_581 = L0_581.Duty
                          L0_581.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                        end
                      end
                    else
                      L0_581 = _UPVALUE16_
                      if L0_581 then
                        L0_581 = _UPVALUE7_
                        L0_581.isVisible = not _UPVALUE7_.isVisible
                        L0_581 = _UPVALUE12_
                        L0_581 = L0_581.isVisible
                        if L0_581 then
                          L0_581 = _UPVALUE12_
                          L0_581.isVisible = false
                        else
                          L0_581 = _UPVALUE9_
                          L0_581 = L0_581(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                          _UPVALUE8_.isVisible = not _UPVALUE8_.isVisible
                        end
                        L0_581 = _UPVALUE13_
                        if L0_581 == 4 then
                          L0_581 = _UPVALUE8_
                          L0_581 = L0_581.isVisible
                          if L0_581 then
                            L0_581 = true
                            _UPVALUE14_ = L0_581
                            L0_581 = print
                            L0_581("+100 Red points")
                            L0_581 = _UPVALUE4_
                            L0_581 = L0_581.Duty
                            L0_581.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          else
                            L0_581 = false
                            _UPVALUE14_ = L0_581
                            L0_581 = print
                            L0_581("-100 Red points")
                            L0_581 = _UPVALUE4_
                            L0_581 = L0_581.Duty
                            L0_581.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                          end
                        end
                      else
                        L0_581 = _UPVALUE12_
                        L0_581.isVisible = false
                        L0_581 = _UPVALUE8_
                        L0_581.isVisible = false
                        L0_581 = _UPVALUE7_
                        L0_581.isVisible = false
                        L0_581 = _UPVALUE5_
                        L0_581.isVisible = false
                        L0_581 = _UPVALUE17_
                        L0_581.isVisible = false
                        L0_581 = _UPVALUE5_
                        L0_581.isVisible = false
                        L0_581 = _UPVALUE12_
                        L0_581.isVisible = false
                        L0_581 = _UPVALUE8_
                        L0_581.isVisible = false
                        L0_581 = true
                        _UPVALUE0_ = L0_581
                        L0_581 = _UPVALUE13_
                        if L0_581 ~= nil then
                          L0_581 = _UPVALUE18_
                          L0_581.isVisible = true
                          L0_581 = _UPVALUE13_
                          if L0_581 == 4 then
                            L0_581 = _UPVALUE19_
                            L0_581 = L0_581(_UPVALUE4_.Desktop, _UPVALUE11_("segment.square4"), _UPVALUE10_.x / _UPVALUE20_.UnitXL, _UPVALUE10_.y / _UPVALUE20_.UnitXL, 2, 2, 0)
                            transition.from(L0_581, {
                              alpha = 1,
                              iterations = 5,
                              xScale = 0.5,
                              yScale = 0.5,
                              time = 250
                            })
                          end
                          L0_581 = _UPVALUE4_
                          L0_581 = L0_581.CheatCode
                          if L0_581 == "PBBLUE" then
                            L0_581 = 1
                            _UPVALUE13_ = L0_581
                          end
                          L0_581 = _UPVALUE21_
                          L0_581(7.4, 13.25, _UPVALUE13_)
                        end
                      end
                    end
                    L0_581 = _UPVALUE22_
                    L0_581()
                  end
                end
              end
            end
          end
          function L53_568.enterFrame(A0_582)
            local L1_583, L2_584
            L1_583 = _UPVALUE0_
            L1_583 = L1_583.Win
            if L1_583 then
              L1_583 = _UPVALUE1_
              if L1_583 then
                L1_583 = _UPVALUE2_
                L2_584 = _UPVALUE3_
                L1_583 = L1_583(L2_584, _UPVALUE4_("req1"), 0.25, 0.25, 0.5)
                L2_584 = transition
                L2_584 = L2_584.from
                L2_584(L1_583, {
                  rotation = 720,
                  xScale = 1.5,
                  yScale = 1.5,
                  time = 500
                })
                L2_584 = _UPVALUE5_
                L2_584 = L2_584(_UPVALUE0_.Desktop, "+100", _UPVALUE3_.x / _UPVALUE6_.UnitXL, _UPVALUE3_.y / _UPVALUE6_.UnitXL, FontNameBold)
                _UPVALUE7_(L2_584, "White")
                transition.to(L2_584, {
                  alpha = 0,
                  y = _UPVALUE3_.y - 200,
                  time = 1500
                })
              end
              L1_583 = Runtime
              L2_584 = L1_583
              L1_583 = L1_583.removeEventListener
              L1_583(L2_584, "enterFrame", _UPVALUE3_)
            end
          end
          Runtime:addEventListener("enterFrame", L53_568)
          function L53_568.finalize(A0_585)
            Runtime:removeEventListener("enterFrame", _UPVALUE0_)
            _UPVALUE0_ = nil
          end
          L53_568:addEventListener("finalize")
        end
      end
      L43_558(L44_559)
      L24_539.isVisible = L43_558
      L43_558.y = L44_559
      L43_558(L44_559)
      if L18_533 then
        L50_565 = "character"
        L50_565 = 2.25
        L51_566 = 7
        L51_566 = L51_566 + L16_531
        L52_567 = 4
        L50_565 = _UPVALUE4_
        L51_566 = "tip_background"
        L50_565 = L50_565(L51_566)
        L51_566 = 6
        L52_567 = 7
        L52_567 = L52_567 + L16_531
        L53_568 = 8
        L54_569 = 8
        function L50_565()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_586, L1_587
            L0_586 = _UPVALUE0_
            L1_587 = _UPVALUE0_
            L1_587 = L1_587.maskScaleX
            L1_587 = L1_587 - 0.1
            L0_586.maskScaleX = L1_587
            L0_586 = _UPVALUE0_
            L1_587 = _UPVALUE0_
            L1_587 = L1_587.maskScaleY
            L1_587 = L1_587 - 0.1
            L0_586.maskScaleY = L1_587
          end, 10)
          transition.from(_UPVALUE1_, {
            y = (6 + _UPVALUE2_) * _UPVALUE3_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE4_("robotsays_wow")
        end
        L51_566 = _UPVALUE7_
        L52_567 = L46_561
        L53_568 = _UPVALUE8_
        L54_569 = "SweeperDescr1"
        L53_568 = L53_568(L54_569)
        L54_569 = 1.25
        L55_570 = 6
        L55_570 = L55_570 + L16_531
        L56_571 = FontName
        L57_572 = _UPVALUE0_
        L57_572 = L57_572.UI
        L57_572 = L57_572.FontDefaultSize
        L58_573 = "left"
        L59_574 = 5
        L51_566 = L51_566(L52_567, L53_568, L54_569, L55_570, L56_571, L57_572, L58_573, L59_574)
        L52_567 = _UPVALUE9_
        L53_568 = L51_566
        L54_569 = 0
        L55_570 = 0
        L56_571 = 0
        L52_567(L53_568, L54_569, L55_570, L56_571)
        L52_567 = transition
        L52_567 = L52_567.from
        L53_568 = L47_562
        L54_569 = {}
        L55_570 = 6
        L55_570 = L55_570 + L16_531
        L54_569.y = L55_570
        L55_570 = 300
        L54_569.time = L55_570
        L55_570 = easing
        L55_570 = L55_570.outBounce
        L54_569.transition = L55_570
        L52_567(L53_568, L54_569)
        L52_567 = _UPVALUE17_
        L53_568 = L46_561
        L54_569 = _UPVALUE8_
        L55_570 = "Next"
        L54_569 = L54_569(L55_570)
        L55_570 = "custom2"
        L56_571 = 7.75
        L57_572 = 8
        L57_572 = L57_572 + L16_531
        L52_567 = L52_567(L53_568, L54_569, L55_570, L56_571, L57_572)
        L53_568 = false
        L52_567.isVisible = L53_568
        L53_568 = _UPVALUE5_
        L54_569 = L43_558
        L55_570 = _UPVALUE4_
        L56_571 = "cursorhand"
        L55_570 = L55_570(L56_571)
        L56_571 = -1
        L57_572 = 0
        L58_573 = 1
        L53_568 = L53_568(L54_569, L55_570, L56_571, L57_572, L58_573)
        L54_569 = false
        L53_568.isVisible = L54_569
        L54_569 = transition
        L54_569 = L54_569.from
        L55_570 = L53_568
        L56_571 = {}
        L57_572 = 0.25
        L56_571.alpha = L57_572
        L57_572 = 0
        L56_571.iterations = L57_572
        L54_569(L55_570, L56_571)
        L54_569 = 1
        function L55_570()
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
        L17_532[L54_569] = L55_570
        L54_569 = 2
        function L55_570()
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
        L17_532[L54_569] = L55_570
        L54_569 = 3
        function L55_570()
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
        L17_532[L54_569] = L55_570
        L54_569 = 4
        function L55_570()
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
        L17_532[L54_569] = L55_570
        L54_569 = 5
        function L55_570()
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
        L17_532[L54_569] = L55_570
        L54_569 = 6
        function L55_570()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_6", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr7")
        end
        L17_532[L54_569] = L55_570
        L54_569 = 7
        function L55_570()
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
        L17_532[L54_569] = L55_570
        L54_569 = 8
        function L55_570()
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
        L17_532[L54_569] = L55_570
        L54_569 = 9
        function L55_570()
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
        L17_532[L54_569] = L55_570
        L54_569 = 1
        L54_569 = L17_532[L54_569]
        L52_567.Func = L54_569
        L54_569 = timer
        L54_569 = L54_569.performWithDelay
        L55_570 = 1000
        function L56_571()
          local L1_588
          L1_588 = _UPVALUE0_
          L1_588.isVisible = true
        end
        L54_569(L55_570, L56_571)
      end
    end
    L13_528 = {}
    L14_529 = true
    L15_530 = _UPVALUE0_
    L15_530 = L15_530.ModeCurrent
    L16_531 = "Progresstrix"
    if L15_530 == L16_531 then
      L14_529 = false
      L15_530 = print
      L16_531 = "Progresstrix"
      L15_530(L16_531)
      L15_530 = {
        L16_531,
        L17_532,
        L18_533,
        L19_534,
        L20_535,
        L21_536,
        L22_537,
        L23_538,
        L24_539,
        L25_540
      }
      L16_531 = {
        L17_532,
        L18_533,
        L19_534
      }
      L17_532 = {
        L18_533,
        L19_534,
        L20_535
      }
      L18_533 = 0
      L19_534 = 0
      L18_533 = {
        L19_534,
        L20_535,
        L21_536
      }
      L19_534 = 1
      L19_534 = {
        L20_535,
        L21_536,
        L22_537
      }
      L17_532 = {
        L18_533,
        L19_534,
        L20_535
      }
      L18_533 = {
        L19_534,
        L20_535,
        L21_536
      }
      L19_534 = 0
      L19_534 = {
        L20_535,
        L21_536,
        L22_537
      }
      L18_533 = {
        L19_534,
        L20_535,
        L21_536
      }
      L19_534 = {
        L20_535,
        L21_536,
        L22_537
      }
      L19_534 = {
        L20_535,
        L21_536,
        L22_537
      }
      L27_542 = 1
      L27_542 = 1
      L27_542 = 1
      L28_543 = 0
      L27_542 = 1
      L27_542 = 1
      L28_543 = 0
      L27_542 = 0
      L28_543 = 1
      L27_542 = 1
      L28_543 = 1
      L27_542 = 0
      L28_543 = 1
      L27_542 = {
        L28_543,
        L29_544,
        L30_545
      }
      L28_543 = 1
      L27_542 = 0
      L28_543 = 1
      L27_542 = {
        L28_543,
        L29_544,
        L30_545
      }
      L28_543 = 1
      L28_543 = {
        L29_544,
        L30_545,
        L31_546
      }
      L16_531 = nil
      L17_532 = {}
      L18_533 = 35
      L19_534 = 20
      L27_542 = 0.25
      L28_543 = 1
      for L38_553 = 1, L19_534 do
        L17_532[L38_553] = L39_554
        for L42_557 = 1, L18_533 + L40_555 do
          L43_558[L42_557] = L44_559
          if L42_557 == L43_558 then
            L43_558[L42_557] = L44_559
          end
        end
      end
      L37_552()
      L13_528[L39_554] = L40_555
      L13_528[L39_554] = L40_555
      L13_528[L40_555] = L41_556
      L13_528[L40_555] = L41_556
      function L42_557(A0_589, A1_590)
        if A1_590 == "up" then
          if A0_589 == "left" or A0_589 == "a" then
            _UPVALUE0_.Left()
          end
          if A0_589 == "right" or A0_589 == "d" then
            _UPVALUE0_.Right()
          end
          if A0_589 == "up" or A0_589 == "w" or A0_589 == "space" then
            _UPVALUE0_.Up()
          end
          if A0_589 == "down" or A0_589 == "s" then
            _UPVALUE0_.Down()
          end
        end
      end
      L40_555[L41_556] = L42_557
      L29_544.enterFrame = L40_555
      L42_557 = "addEventListener"
      L42_557 = "enterFrame"
      L40_555(L41_556, L42_557, L43_558)
      L29_544[L40_555] = L41_556
      L42_557 = "addEventListener"
      L42_557 = "finalize"
      L40_555(L41_556, L42_557)
      if L40_555 ~= L41_556 then
        L42_557 = 1
        L40_555[L41_556] = L42_557
        L42_557 = _UPVALUE3_
        L42_557 = L42_557.HeightXL
        L42_557 = L42_557 * L43_558
        L44_559[L45_560] = L46_561
        L40_555(L41_556, L42_557, L43_558, L44_559)
      end
    end
    L15_530 = _UPVALUE0_
    L15_530 = L15_530.ModeCurrent
    L16_531 = "progresscommander"
    if L15_530 == L16_531 then
      L15_530 = print
      L16_531 = "progresscommander"
      L15_530(L16_531)
      L14_529 = false
      L15_530 = _UPVALUE1_
      L16_531 = _UPVALUE0_
      L16_531 = L16_531.Desktop
      L15_530 = L15_530(L16_531)
      L16_531 = _UPVALUE0_
      L16_531 = L16_531.UI
      L17_532 = "ToptoolbarCommander"
      L16_531 = L16_531[L17_532]
      L17_532 = true
      L16_531.isVisible = L17_532
      L16_531 = _UPVALUE5_
      L17_532 = L15_530
      L18_533 = _UPVALUE4_
      L19_534 = "backgroundtile_9"
      L18_533 = L18_533(L19_534)
      L19_534 = 5
      L16_531 = L16_531(L17_532, L18_533, L19_534, L20_535, L21_536)
      L17_532 = display
      L17_532 = L17_532.actualContentWidth
      L16_531.width = L17_532
      L17_532 = _UPVALUE3_
      L18_533 = "Height"
      L17_532 = L17_532[L18_533]
      L16_531.height = L17_532
      L17_532 = "\226\149\148\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\151\226\149\148\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\151\n"
      L18_533 = "\226\149\145                     \226\149\145\226\149\145                     \226\149\145\n"
      L19_534 = "\226\149\159\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\149\162\226\149\159\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\149\162\n"
      for L25_540 = 1, 31 do
        L27_542 = 1
        if L25_540 == L27_542 then
        else
          L27_542 = 3
          if L25_540 == L27_542 then
          else
            L27_542 = 26
            if L25_540 == L27_542 then
            else
              L27_542 = 31
            end
          end
        end
        L27_542 = L21_536
        L28_543 = L26_541
      end
      L27_542 = 255
      L23_538(L24_539, L25_540, L26_541, L27_542)
      L27_542 = 12.4
      L27_542 = 255
      L28_543 = 255
      L24_539(L25_540, L26_541, L27_542, L28_543)
      L27_542 = "Name"
      L27_542 = 7.5
      L28_543 = 2.5
      L27_542 = 255
      L28_543 = 255
      L25_540(L26_541, L27_542, L28_543, L29_544)
      L27_542 = _UPVALUE8_
      L28_543 = "Name"
      L27_542 = L27_542(L28_543)
      L28_543 = 2.5
      L27_542 = L25_540
      L28_543 = 255
      L26_541(L27_542, L28_543, L29_544, L30_545)
      L27_542 = L15_530
      L28_543 = "Progress Commander"
      L27_542 = _UPVALUE9_
      L28_543 = L26_541
      L27_542(L28_543, L29_544)
      L27_542 = _UPVALUE1_
      L28_543 = L15_530
      L27_542 = L27_542(L28_543)
      L28_543 = {}
      for L32_547 = 1, 20 do
        L33_548.ID = L34_549
        L33_548[L34_549] = L35_550
        L28_543[L32_547] = L33_548
      end
      L42_557 = "PBNRed"
      function L42_557(A0_591)
        local L1_592, L2_593, L3_594
        L1_592 = print
        L2_593 = "Broke Segment"
        L1_592(L2_593)
        L1_592 = _UPVALUE0_
        L2_593 = "miss"
        L1_592(L2_593)
        L1_592 = _UPVALUE1_
        L1_592 = L1_592.Text
        L1_592 = L1_592.text
        L2_593 = L1_592
        L3_594 = _UPVALUE2_
        L3_594 = L3_594(_UPVALUE3_, L1_592, -5.2, _UPVALUE4_ + A0_591 * _UPVALUE5_, FontName, _UPVALUE6_.UI.FontDefaultSize, "right")
        _UPVALUE7_(L3_594, "White")
        for _FORV_7_ = 1, _UPVALUE8_.len(L1_592) do
          timer.performWithDelay(60 * _FORV_7_, function()
            local L0_595, L1_596
            L0_595 = _UPVALUE0_
            L0_595 = L0_595.sub
            L1_596 = _UPVALUE1_
            L0_595 = L0_595(L1_596, 1, -_UPVALUE2_)
            L1_596 = L0_595
            L1_596 = L1_596 .. "*"
            _UPVALUE3_ = L1_596
            L1_596 = _UPVALUE4_
            L1_596.text = _UPVALUE3_
            L1_596 = timer
            L1_596 = L1_596.performWithDelay
            L1_596(20, function()
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
      L47_562()
      L13_528[L47_562] = L48_563
      L13_528[L47_562] = L48_563
      L47_562[L48_563] = L49_564
      L15_530.enterFrame = L47_562
      L50_565 = L15_530
      L47_562(L48_563, L49_564, L50_565)
      L15_530[L47_562] = L48_563
      L47_562(L48_563, L49_564)
      if L47_562 ~= L48_563 then
        L47_562[L48_563] = L49_564
        L50_565 = 0.5
        L50_565 = _UPVALUE8_
        L51_566 = "PBNorDescr"
        L60_575 = L50_565(L51_566)
        L47_562(L48_563, L49_564, L50_565, L51_566, L52_567, L53_568, L54_569, L55_570, L56_571, L57_572, L58_573, L59_574, L60_575, L50_565(L51_566))
      end
    end
    L15_530 = _UPVALUE12_
    L16_531 = _UPVALUE0_
    L16_531 = L16_531.Desktop
    L17_532 = _UPVALUE3_
    L17_532 = L17_532.UnitXL
    L18_533 = 5
    L17_532 = L17_532 * L18_533
    L18_533 = _UPVALUE3_
    L18_533 = L18_533.UnitXL
    L19_534 = 6
    L18_533 = L18_533 * L19_534
    L19_534 = _UPVALUE4_
    L19_534 = L19_534(L20_535)
    L15_530 = L15_530(L16_531, L17_532, L18_533, L19_534, L20_535, L21_536, L22_537, L23_538, L24_539, L25_540, L26_541)
    L16_531 = timer
    L16_531 = L16_531.performWithDelay
    L17_532 = 700
    function L18_533()
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_597, L1_598
        L0_597 = _UPVALUE0_
        if L0_597 == "TR" then
          L0_597 = _UPVALUE1_
          L0_597 = L0_597.UI
          L0_597 = L0_597.ProgressBarText
          L0_597.text = "%0"
        else
          L0_597 = _UPVALUE1_
          L0_597 = L0_597.UI
          L0_597 = L0_597.ProgressBarText
          L0_597.text = "0 %"
        end
      end)
    end
    L16_531(L17_532, L18_533)
    L16_531 = _UPVALUE0_
    L16_531 = L16_531.OS_Table
    L17_532 = _UPVALUE0_
    L17_532 = L17_532.OS_Current
    L16_531 = L16_531[L17_532]
    L17_532 = "KeyboardControl"
    L16_531 = L16_531[L17_532]
    if L16_531 then
      L16_531 = _UPVALUE3_
      L16_531 = L16_531.HeightXL
      L17_532 = 2
      L16_531 = L16_531 - L17_532
      L17_532 = _UPVALUE1_
      L18_533 = _UPVALUE0_
      L18_533 = L18_533.Desktop
      L17_532 = L17_532(L18_533)
      L18_533 = _UPVALUE13_
      L19_534 = L17_532
      L18_533 = L18_533(L19_534, L20_535, L21_536, L22_537, L23_538, L24_539, L25_540, L26_541)
      L19_534 = {}
      if L24_539 then
        L17_532.isVisible = L24_539
      end
      L17_532.Func = L25_540
      L27_542 = {}
      if L14_529 then
        L28_543 = _UPVALUE0_
        L28_543[L29_544] = L30_545
        L28_543 = _UPVALUE0_
        L28_543 = L28_543.INI
        L28_543 = L28_543[L29_544]
        if L28_543 then
          function L28_543()
            _UPVALUE0_.ProgressBarPanel:translate(_UPVALUE1_ * 2 * _UPVALUE2_, _UPVALUE1_ * 2 * _UPVALUE3_)
          end
          L17_532.Func = L28_543
        end
      end
      function L28_543(A0_599)
        local L1_600, L2_601
        function L1_600()
          local L0_602, L1_603, L2_604, L3_605
          L0_602 = _UPVALUE0_
          L0_602 = L0_602.target
          L1_603 = _UPVALUE0_
          L1_603 = L1_603.target
          L2_604 = _UPVALUE0_
          L2_604 = L2_604.target
          L2_604 = L2_604.XY
          L2_604 = L2_604[1]
          L3_605 = _UPVALUE0_
          L3_605 = L3_605.target
          L3_605 = L3_605.XY
          L3_605 = L3_605[2]
          L1_603.y = L3_605
          L0_602.x = L2_604
          L0_602 = _UPVALUE1_
          L0_602.ButtonObject = nil
          L0_602 = _UPVALUE1_
          function L1_603()
            local L0_606, L1_607
          end
          L0_602.Func = L1_603
        end
        function L2_601()
          local L0_608
          L0_608 = math
          L0_608 = L0_608.round
          L0_608 = L0_608((_UPVALUE0_.x - _UPVALUE0_.target.x) / _UPVALUE1_.UnitXL * 2.25)
          function _UPVALUE2_.Func()
            _UPVALUE0_.ProgressBarPanel:translate(_UPVALUE1_ * _UPVALUE2_, _UPVALUE1_ * _UPVALUE3_)
          end
        end
        if A0_599.phase == "began" then
          _UPVALUE0_.ButtonObject = A0_599.target
          if A0_599.target.Joystic then
            L2_601()
          elseif A0_599.target.Func2 == nil then
            _UPVALUE0_.Func = A0_599.target.Func
          else
            A0_599.target.Func2()
          end
          A0_599.target.x, A0_599.target.y = A0_599.target.XY[1] + 8, A0_599.target.XY[2] + 8
        elseif A0_599.phase == "moved" then
          if A0_599.target.Joystic then
            L2_601()
          end
        elseif A0_599.phase == "ended" or A0_599.phase == "cancel" then
          L1_600()
        end
        return true
      end
      if L31_546 == L32_547 then
        L60_575 = L33_548(L34_549)
        L31_546(L32_547, L33_548, L34_549, L35_550, L36_551, L37_552, L38_553, L39_554, L40_555, L41_556, L42_557, L43_558, L44_559, L45_560, L46_561, L47_562, L48_563, L49_564, L50_565, L51_566, L52_567, L53_568, L54_569, L55_570, L56_571, L57_572, L58_573, L59_574, L60_575, L33_548(L34_549))
        L39_554.OnTouch = L29_544
        L19_534[L32_547] = L33_548
        L32_547[L33_548] = L34_549
        L19_534[L32_547] = L33_548
        L32_547[L33_548] = L34_549
        L19_534[L32_547] = L33_548
        L32_547[L33_548] = L34_549
        L19_534[L32_547] = L33_548
        L32_547[L33_548] = L34_549
      elseif L31_546 == L32_547 then
        L60_575 = L33_548(L34_549)
        L31_546(L32_547, L33_548, L34_549, L35_550, L36_551, L37_552, L38_553, L39_554, L40_555, L41_556, L42_557, L43_558, L44_559, L45_560, L46_561, L47_562, L48_563, L49_564, L50_565, L51_566, L52_567, L53_568, L54_569, L55_570, L56_571, L57_572, L58_573, L59_574, L60_575, L33_548(L34_549))
        L39_554.OnTouch = L29_544
        L19_534[L32_547] = L33_548
        L32_547[L33_548] = L34_549
      else
        L60_575 = L33_548(L34_549)
        L31_546(L32_547, L33_548, L34_549, L35_550, L36_551, L37_552, L38_553, L39_554, L40_555, L41_556, L42_557, L43_558, L44_559, L45_560, L46_561, L47_562, L48_563, L49_564, L50_565, L51_566, L52_567, L53_568, L54_569, L55_570, L56_571, L57_572, L58_573, L59_574, L60_575, L33_548(L34_549))
        L39_554.OnTouch = L29_544
        L41_556.OnTouch = L28_543
        L19_534[L32_547] = L33_548
        L32_547[L33_548] = L34_549
        L32_547[L33_548] = L34_549
        L32_547.Func = L33_548
      end
      if not L31_546 then
        if L31_546 ~= L32_547 then
          if L31_546 ~= L32_547 then
            L31_546[L32_547] = L33_548
            L32_547(L33_548)
            L32_547(L33_548, L34_549)
            L33_548.Func = L34_549
            L34_549(L35_550)
            if L35_550 then
            end
            L42_557 = "FunctionKey"
            L41_556[L42_557] = L43_558
            L35_550.Func = L36_551
          end
        end
      end
      L17_532.enterFrame = L31_546
      L31_546(L32_547, L33_548, L34_549)
      L17_532[L31_546] = L32_547
      L31_546(L32_547, L33_548)
    end
  end
  function L32_33.DefenderPopUp(A0_609, A1_610, A2_611)
    local L3_612, L4_613
    L3_612 = _UPVALUE0_
    L3_612 = L3_612.CheatCode
    if L3_612 ~= "PBNOPOPUP" then
      L3_612 = print
      L4_613 = "CreateDefenderPopUp"
      L3_612(L4_613)
      L3_612 = 1
      L4_613 = _UPVALUE0_
      L4_613 = L4_613.Duty
      L4_613.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount + 1
      L4_613 = _UPVALUE1_
      L4_613 = L4_613(_UPVALUE0_.PopupWindows)
      L4_613.W = _UPVALUE2_.UnitXL * 2
      L4_613.H = _UPVALUE2_.UnitXL * 1
      if L3_612 == 1 then
        L4_613.Hi = _UPVALUE6_(L4_613, _UPVALUE7_("Hi"), 0.6, -0.3)
        _UPVALUE3_(L4_613, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).isVisible = false
        _UPVALUE3_(L4_613, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1):addEventListener("touch", _UPVALUE5_)
        _UPVALUE3_(L4_613, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Obj = L4_613
        _UPVALUE3_(L4_613, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).ID = "custom2"
        _UPVALUE3_(L4_613, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Func = function()
          _UPVALUE0_("robotsays_wow")
          _UPVALUE1_.Duty.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
          _UPVALUE2_("CloseClippy")
          _UPVALUE2_("ClosePopups")
          display.remove(_UPVALUE3_)
        end
        _UPVALUE3_(L4_613, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).onBegin = true
        L4_613.Type = "popup"
        function L4_613.onEnterFrameFunction()
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
        L4_613.Life = 40
      end
      A0_609 = A0_609 or math.random(3)
      A1_610 = A1_610 or 0
      L4_613.x, L4_613.y = _UPVALUE2_.UnitXL * 3.33 * A0_609 - _UPVALUE2_.UnitXL * 1.65, A1_610
      L4_613.X = math.ceil(L4_613.x / (3 * _UPVALUE2_.UnitXL))
      L4_613:translate(math.random(-10, 10), 0)
      function L4_613.enterFrame(A0_614)
        local L1_615, L2_616, L3_617, L4_618, L5_619
        if not L1_615 then
          if not L1_615 then
            for L4_618 = 1, L2_616.numChildren do
              NumberOfFirewalls = L4_618
              L5_619 = _UPVALUE0_
              L5_619 = L5_619.DefenderFirewalls
              L5_619 = L5_619[L4_618]
              if L5_619 ~= nil and _UPVALUE1_.X == L5_619.X then
                if _UPVALUE1_.y > L5_619.Y and _UPVALUE1_.y < L5_619.Y + _UPVALUE2_.UnitXL then
                  _UPVALUE1_.y = L5_619.Y - 5
                  _UPVALUE3_("block")
                  L5_619.Life = L5_619.Life - 0.75
                  if L5_619.Text ~= nil then
                    if L5_619.Type == "Firewall" then
                      L5_619.Text.text = math.ceil((L5_619.Life or 1) / (L5_619.LifeOverall or 1) * 100) .. "%"
                    else
                      L5_619.Text.text = _UPVALUE4_("Stupidrestart3")
                    end
                  end
                  if L5_619.Life < 0 then
                    display.remove(L5_619)
                  end
                end
                if L5_619.Type == "Antivirus" then
                end
              end
            end
            L1_615()
          end
        end
      end
      Runtime:addEventListener("enterFrame", L4_613)
      function L4_613.finalize(A0_620)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L4_613:addEventListener("finalize")
    end
  end
  function L32_33.DescriptionWindow(A0_621, A1_622, A2_623, A3_624)
    local L4_625, L5_626, L6_627
    if not A3_624 then
      L4_625 = {}
      A3_624 = L4_625
    end
    L4_625 = _UPVALUE0_
    L5_626 = _UPVALUE1_
    L4_625 = L4_625(L5_626)
    Bag = L4_625
    L4_625 = _UPVALUE2_
    L4_625 = L4_625.Background
    L5_626 = Bag
    L4_625(L5_626)
    L4_625 = timer
    L4_625 = L4_625.performWithDelay
    L5_626 = 25
    function L6_627()
      _UPVALUE0_.Pause()
    end
    L4_625(L5_626, L6_627)
    L4_625 = _UPVALUE4_
    L5_626 = Bag
    L6_627 = _UPVALUE5_
    L6_627 = L6_627("tip_background")
    L4_625 = L4_625(L5_626, L6_627, A0_621, A1_622, 8, 8.5)
    L5_626 = _UPVALUE4_
    L6_627 = Bag
    L5_626 = L5_626(L6_627, _UPVALUE5_("character"), A0_621 - 4, A1_622 - 0.5, 4, 4, 1)
    L6_627 = transition
    L6_627 = L6_627.from
    L6_627(L5_626, {
      y = _UPVALUE6_(A1_622) - 128,
      time = 300,
      transition = easing.outBounce
    })
    L6_627 = A3_624.Pic
    if L6_627 ~= nil then
      L6_627 = _UPVALUE4_
      L6_627 = L6_627(Bag, "tutorial_" .. A3_624.Pic, A0_621, A1_622 - 1, 4, 2, 1)
    end
    L6_627 = _UPVALUE7_
    L6_627 = L6_627(Bag, A2_623, A0_621 - 4.75, A1_622, FontName, _UPVALUE3_.UI.FontDefaultSize, "left", 6.5)
    _UPVALUE8_(L6_627, "Black")
    if _UPVALUE9_.len(A2_623) > 200 then
      L6_627:translate(0, -_UPVALUE6_(1))
    end
    _UPVALUE10_(Bag, _UPVALUE11_("OK"), "custom2", A0_621, A1_622 + 1.4).isVisible = false
    _UPVALUE10_(Bag, _UPVALUE11_("OK"), "custom2", A0_621, A1_622 + 1.4).Func = function()
      _UPVALUE0_.Play()
      display.remove(Bag)
    end
    timer.performWithDelay(1000, function()
      local L1_628
      L1_628 = _UPVALUE0_
      L1_628.isVisible = true
    end)
  end
  function L27_28(A0_629, A1_630)
    local L2_631, L3_632, L4_633, L5_634, L6_635, L7_636, L8_637, L9_638, L10_639
    L2_631 = _UPVALUE0_
    L2_631.isVisible = false
    L2_631 = display
    L2_631 = L2_631.remove
    L3_632 = _UPVALUE1_
    L3_632 = L3_632.UI
    L3_632 = L3_632.TipWindow
    L2_631(L3_632)
    L2_631 = _UPVALUE1_
    L2_631 = L2_631.UI
    L3_632 = display
    L3_632 = L3_632.newGroup
    L3_632 = L3_632()
    L2_631.TipWindow = L3_632
    L2_631 = _UPVALUE2_
    L3_632 = L2_631
    L2_631 = L2_631.insert
    L4_633 = _UPVALUE1_
    L4_633 = L4_633.UI
    L4_633 = L4_633.TipWindow
    L2_631(L3_632, L4_633)
    L2_631 = _UPVALUE2_
    L3_632 = L2_631
    L2_631 = L2_631.toFront
    L2_631(L3_632)
    L2_631 = _UPVALUE1_
    L2_631 = L2_631.UI
    L2_631 = L2_631.TipWindow
    L3_632 = "tutorial"
    L4_633 = A0_629
    L3_632 = L3_632 .. L4_633
    if A0_629 >= 6 then
      L4_633 = _UPVALUE3_
      L5_634 = "tip_background"
      L4_633 = L4_633(L5_634)
      L3_632 = L4_633
    end
    L4_633 = _UPVALUE4_
    L5_634 = _UPVALUE1_
    L5_634 = L5_634.UI
    L5_634 = L5_634.TipWindow
    L6_635 = L3_632
    L7_636 = 0
    L8_637 = 0
    L9_638 = 8
    L10_639 = 8
    L4_633 = L4_633(L5_634, L6_635, L7_636, L8_637, L9_638, L10_639)
    L5_634 = 2000
    L6_635 = _UPVALUE1_
    L6_635 = L6_635.UI
    L6_635 = L6_635.TipWindow
    L7_636 = _UPVALUE1_
    L7_636 = L7_636.UI
    L7_636 = L7_636.TipWindow
    L8_637 = _UPVALUE5_
    L8_637 = L8_637.UnitXL
    L8_637 = L8_637 * 6
    L9_638 = _UPVALUE5_
    L9_638 = L9_638.UnitXL
    L9_638 = L9_638 * 9.5
    L7_636.y = L9_638
    L6_635.x = L8_637
    L6_635 = _UPVALUE4_
    L7_636 = _UPVALUE1_
    L7_636 = L7_636.UI
    L7_636 = L7_636.TipWindow
    L8_637 = _UPVALUE3_
    L9_638 = "character"
    L8_637 = L8_637(L9_638)
    L9_638 = -4
    L10_639 = -0.5
    L6_635 = L6_635(L7_636, L8_637, L9_638, L10_639, 4, 4, 1)
    if A0_629 == 1 then
      L7_636 = _UPVALUE6_
      L8_637 = L2_631
      L9_638 = _UPVALUE7_
      L10_639 = "TutorialTip1"
      L9_638 = L9_638(L10_639)
      L10_639 = 0
      L7_636 = L7_636(L8_637, L9_638, L10_639, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_637 = _UPVALUE8_
      L9_638 = L7_636
      L10_639 = 0
      L8_637(L9_638, L10_639, 0, 0)
    end
    if A0_629 == 2 then
      L7_636 = _UPVALUE6_
      L8_637 = L2_631
      L9_638 = _UPVALUE7_
      L10_639 = "TutorialTip2"
      L9_638 = L9_638(L10_639)
      L10_639 = 0.2
      L7_636 = L7_636(L8_637, L9_638, L10_639, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_637 = _UPVALUE8_
      L9_638 = L7_636
      L10_639 = 0
      L8_637(L9_638, L10_639, 0, 0)
    end
    if A0_629 == 3 then
      L7_636 = _UPVALUE6_
      L8_637 = L2_631
      L9_638 = _UPVALUE7_
      L10_639 = "TutorialTip3"
      L9_638 = L9_638(L10_639)
      L10_639 = 0.2
      L7_636 = L7_636(L8_637, L9_638, L10_639, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_637 = _UPVALUE8_
      L9_638 = L7_636
      L10_639 = 0
      L8_637(L9_638, L10_639, 0, 0)
      L8_637 = _UPVALUE4_
      L9_638 = L2_631
      L10_639 = "tutorial3colorblindness"
      L8_637 = L8_637(L9_638, L10_639, 0, 0, 8, 8, 0)
      L9_638 = _UPVALUE6_
      L10_639 = L2_631
      L9_638 = L9_638(L10_639, _UPVALUE7_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L10_639 = _UPVALUE8_
      L10_639(L9_638, 255, 255, 255)
      L10_639 = _UPVALUE6_
      L10_639 = L10_639(L2_631, _UPVALUE7_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L10_639.alpha = 0
      _UPVALUE8_(L10_639, 255, 255, 255)
      transition.to(L10_639, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE9_(L2_631, _UPVALUE7_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_634 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_629 == 4 then
      L7_636 = _UPVALUE6_
      L8_637 = L2_631
      L9_638 = _UPVALUE7_
      L10_639 = "TutorialTip4"
      L9_638 = L9_638(L10_639)
      L10_639 = 0.2
      L7_636 = L7_636(L8_637, L9_638, L10_639, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_637 = _UPVALUE8_
      L9_638 = L7_636
      L10_639 = 0
      L8_637(L9_638, L10_639, 0, 0)
      L8_637 = _UPVALUE6_
      L9_638 = L2_631
      L10_639 = _UPVALUE7_
      L10_639 = L10_639("TutorialTip4Empty")
      L8_637 = L8_637(L9_638, L10_639, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L9_638 = _UPVALUE8_
      L10_639 = L8_637
      L9_638(L10_639, 255, 255, 255)
    end
    if A0_629 == 5 then
      L7_636 = _UPVALUE6_
      L8_637 = L2_631
      L9_638 = _UPVALUE7_
      L10_639 = "TutorialTip5Defr"
      L9_638 = L9_638(L10_639)
      L10_639 = 0
      L7_636 = L7_636(L8_637, L9_638, L10_639, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_637 = _UPVALUE8_
      L9_638 = L7_636
      L10_639 = 0
      L8_637(L9_638, L10_639, 0, 0)
    end
    if A0_629 == 6 then
      L7_636 = _UPVALUE1_
      L7_636 = L7_636.OS_Table
      L8_637 = _UPVALUE1_
      L8_637 = L8_637.OS_Current
      L7_636 = L7_636[L8_637]
      L7_636 = L7_636.ProgressdosName
      L8_637 = string
      L8_637 = L8_637.gsub
      L9_638 = A1_630
      L10_639 = "ProgressDOS"
      L8_637 = L8_637(L9_638, L10_639, L7_636)
      A1_630 = L8_637
      L8_637 = _UPVALUE1_
      L8_637 = L8_637.UI
      L8_637 = L8_637.TipWindow
      L9_638 = _UPVALUE6_
      L10_639 = _UPVALUE1_
      L10_639 = L10_639.UI
      L10_639 = L10_639.TipWindow
      L9_638 = L9_638(L10_639, A1_630, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L8_637.TipText = L9_638
      L8_637 = _UPVALUE8_
      L9_638 = _UPVALUE1_
      L9_638 = L9_638.UI
      L9_638 = L9_638.TipWindow
      L9_638 = L9_638.TipText
      L10_639 = 0
      L8_637(L9_638, L10_639, 0, 0)
      L9_638 = L6_635
      L8_637 = L6_635.toBack
      L8_637(L9_638)
    end
    if A0_629 == 7 then
      L7_636 = _UPVALUE0_
      L7_636.isVisible = true
      L7_636 = _UPVALUE6_
      L8_637 = L2_631
      L9_638 = _UPVALUE7_
      L10_639 = "collectpointstogetupgrade"
      L9_638 = L9_638(L10_639)
      L10_639 = 0
      L7_636 = L7_636(L8_637, L9_638, L10_639, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_637 = _UPVALUE8_
      L9_638 = L7_636
      L10_639 = 0
      L8_637(L9_638, L10_639, 0, 0)
      L8_637 = _UPVALUE1_
      L8_637 = L8_637.UI
      L8_637 = L8_637.TipWindow
      L9_638 = _UPVALUE5_
      L9_638 = L9_638.Height
      L9_638 = L9_638 * 0.5
      L10_639 = _UPVALUE5_
      L10_639 = L10_639.UnitXL
      L10_639 = L10_639 * 4
      L9_638 = L9_638 + L10_639
      L8_637.y = L9_638
      L8_637 = _UPVALUE4_
      L9_638 = L2_631
      L10_639 = "tutorial_illustration1"
      L8_637 = L8_637(L9_638, L10_639, 0, -1.25, 4, 2, 1)
      L9_638 = _UPVALUE10_
      L10_639 = L2_631
      L9_638 = L9_638(L10_639, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_639 = L9_638.addEventListener
      L10_639(L9_638, "touch", _UPVALUE11_)
      L10_639 = L9_638.toBack
      L10_639(L9_638)
    end
    if A0_629 == 8 then
      L7_636 = _UPVALUE0_
      L7_636.isVisible = true
      L7_636 = _UPVALUE6_
      L8_637 = L2_631
      L9_638 = _UPVALUE7_
      L10_639 = "collectupgradesgetsystem"
      L9_638 = L9_638(L10_639)
      L10_639 = 0
      L7_636 = L7_636(L8_637, L9_638, L10_639, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_637 = _UPVALUE8_
      L9_638 = L7_636
      L10_639 = 0
      L8_637(L9_638, L10_639, 0, 0)
      L8_637 = _UPVALUE1_
      L8_637 = L8_637.UI
      L8_637 = L8_637.TipWindow
      L9_638 = _UPVALUE5_
      L9_638 = L9_638.Height
      L9_638 = L9_638 * 0.5
      L10_639 = _UPVALUE5_
      L10_639 = L10_639.UnitXL
      L10_639 = L10_639 * 4.75
      L9_638 = L9_638 + L10_639
      L8_637.y = L9_638
      L8_637 = _UPVALUE4_
      L9_638 = L2_631
      L10_639 = "tutorial_illustration2"
      L8_637 = L8_637(L9_638, L10_639, 0, -1.25, 8, 2, 1)
      L9_638 = _UPVALUE10_
      L10_639 = L2_631
      L9_638 = L9_638(L10_639, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_639 = L9_638.addEventListener
      L10_639(L9_638, "touch", _UPVALUE11_)
      L10_639 = L9_638.toBack
      L10_639(L9_638)
    end
    if A0_629 == 9 then
      L7_636 = _UPVALUE0_
      L7_636.isVisible = true
      L7_636 = _UPVALUE1_
      L7_636 = L7_636.Pause
      L7_636()
      L7_636 = _UPVALUE6_
      L8_637 = L2_631
      L9_638 = _UPVALUE7_
      L10_639 = "BallDescription"
      L9_638 = L9_638(L10_639)
      L10_639 = -5
      L7_636 = L7_636(L8_637, L9_638, L10_639, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L8_637 = _UPVALUE8_
      L9_638 = L7_636
      L10_639 = 0
      L8_637(L9_638, L10_639, 0, 0)
      L8_637 = _UPVALUE1_
      L8_637 = L8_637.UI
      L8_637 = L8_637.TipWindow
      L9_638 = _UPVALUE5_
      L9_638 = L9_638.UnitXL
      L9_638 = L9_638 * 6.5
      L8_637.y = L9_638
      L8_637 = _UPVALUE4_
      L9_638 = L2_631
      L10_639 = _UPVALUE3_
      L10_639 = L10_639("windowillustration_pinball")
      L8_637 = L8_637(L9_638, L10_639, 0, -1.25, 8, 4, 1)
      L9_638 = _UPVALUE10_
      L10_639 = L2_631
      L9_638 = L9_638(L10_639, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_639 = L9_638.addEventListener
      L10_639(L9_638, "touch", _UPVALUE11_)
      L10_639 = L9_638.toBack
      L10_639(L9_638)
    end
    if A0_629 == 10 then
      L7_636 = _UPVALUE0_
      L7_636.isVisible = true
      L7_636 = timer
      L7_636 = L7_636.performWithDelay
      L8_637 = 1000
      function L9_638()
        _UPVALUE0_(_UPVALUE1_.UI.CheatNoteIcon)
      end
      L7_636(L8_637, L9_638)
      L7_636 = timer
      L7_636 = L7_636.performWithDelay
      L8_637 = 2500
      function L9_638()
        _UPVALUE0_.UI.StartMenu.isVisible = true
        _UPVALUE0_.UI.StartButton.Pressed.isVisible = true
      end
      L7_636(L8_637, L9_638)
      L7_636 = _UPVALUE1_
      L7_636 = L7_636.Pause
      L7_636()
      L7_636 = _UPVALUE6_
      L8_637 = L2_631
      L9_638 = _UPVALUE7_
      L10_639 = "CheatTip"
      L9_638 = L9_638(L10_639)
      L10_639 = -4.9
      L7_636 = L7_636(L8_637, L9_638, L10_639, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L8_637 = _UPVALUE8_
      L9_638 = L7_636
      L10_639 = 0
      L8_637(L9_638, L10_639, 0, 0)
      L8_637 = _UPVALUE1_
      L8_637 = L8_637.UI
      L8_637 = L8_637.TipWindow
      L9_638 = _UPVALUE1_
      L9_638 = L9_638.UI
      L9_638 = L9_638.CheatNoteIcon
      L9_638 = L9_638.y
      L10_639 = _UPVALUE5_
      L10_639 = L10_639.UnitXL
      L10_639 = L10_639 * 1
      L9_638 = L9_638 + L10_639
      L8_637.y = L9_638
      L8_637 = _UPVALUE1_
      L8_637 = L8_637.UI
      L8_637 = L8_637.TipWindow
      L9_638 = _UPVALUE1_
      L9_638 = L9_638.UI
      L9_638 = L9_638.TipWindow
      L9_638 = L9_638.x
      L10_639 = _UPVALUE5_
      L10_639 = L10_639.UnitXL
      L10_639 = L10_639 * 1.25
      L9_638 = L9_638 - L10_639
      L8_637.x = L9_638
      L8_637 = L6_635.x
      L9_638 = _UPVALUE5_
      L9_638 = L9_638.UnitXL
      L9_638 = L9_638 * 0.6
      L8_637 = L8_637 + L9_638
      L6_635.x = L8_637
      L8_637 = _UPVALUE4_
      L9_638 = L2_631
      L10_639 = "tutorial_cheats"
      L8_637 = L8_637(L9_638, L10_639, 0.1, -1.25, 8, 4, 1)
      L9_638 = _UPVALUE10_
      L10_639 = L2_631
      L9_638 = L9_638(L10_639, "hover", -4.75, L2_631.y / _UPVALUE5_.UnitXL - 14, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_639 = L9_638.addEventListener
      L10_639(L9_638, "touch", _UPVALUE11_)
      L10_639 = L9_638.toBack
      L10_639(L9_638)
      L5_634 = 3000
    end
    if A0_629 == 11 then
      L7_636 = _UPVALUE0_
      L7_636.isVisible = true
      L7_636 = _UPVALUE1_
      L7_636 = L7_636.UI
      L7_636 = L7_636.TipWindow
      L8_637 = _UPVALUE5_
      L8_637 = L8_637.Height
      L8_637 = L8_637 * 0.5
      L9_638 = _UPVALUE5_
      L9_638 = L9_638.UnitXL
      L9_638 = L9_638 * 4.75
      L8_637 = L8_637 + L9_638
      L7_636.y = L8_637
      L7_636 = _UPVALUE4_
      L8_637 = L2_631
      L9_638 = "tutorial_illustration3"
      L10_639 = 0
      L7_636 = L7_636(L8_637, L9_638, L10_639, -1.5, 8, 2, 1)
      L8_637 = _UPVALUE6_
      L9_638 = L2_631
      L10_639 = _UPVALUE7_
      L10_639 = L10_639("TutorialAllFree")
      L8_637 = L8_637(L9_638, L10_639, -4.9, 0.1, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L9_638 = _UPVALUE8_
      L10_639 = L8_637
      L9_638(L10_639, 0, 0, 0)
      L9_638 = _UPVALUE10_
      L10_639 = L2_631
      L9_638 = L9_638(L10_639, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L10_639 = L9_638.addEventListener
      L10_639(L9_638, "touch", _UPVALUE11_)
      L10_639 = L9_638.toBack
      L10_639(L9_638)
    end
    L7_636 = _UPVALUE1_
    L7_636 = L7_636.UI
    L7_636 = L7_636.TipWindow
    L8_637 = _UPVALUE4_
    L9_638 = _UPVALUE1_
    L9_638 = L9_638.UI
    L9_638 = L9_638.TipWindow
    L10_639 = _UPVALUE3_
    L10_639 = L10_639("okbutton")
    L8_637 = L8_637(L9_638, L10_639, 0, 1.4, 2, 1)
    L7_636.OKButton = L8_637
    L7_636 = _UPVALUE13_
    L8_637 = "robotsays_wow"
    L7_636(L8_637)
    function L7_636(A0_640)
      print("onTipOK")
      if A0_640.phase == "began" then
        transition.from(A0_640.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_640.phase == "ended" or A0_640.phase == "up" and A0_640.keyName == "enter" then
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
          A0_640.target.Func()
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
    L8_637 = _UPVALUE1_
    L8_637 = L8_637.UI
    L8_637 = L8_637.TipWindow
    L8_637 = L8_637.OKButton
    L9_638 = L8_637
    L8_637 = L8_637.addEventListener
    L10_639 = "touch"
    L8_637(L9_638, L10_639, L7_636)
    L8_637 = _UPVALUE1_
    L8_637 = L8_637.UI
    L8_637 = L8_637.TipWindow
    L8_637 = L8_637.OKButton
    L8_637.isVisible = false
    L8_637 = _UPVALUE15_
    L8_637()
    if A0_629 == 2 or A0_629 == 3 or A0_629 == 4 then
      L8_637 = _UPVALUE1_
      L8_637 = L8_637.Duty
      L8_637.Pause = true
    end
    if A0_629 == 4 then
      L5_634 = 1000
    end
    if A0_629 == 5 then
      L5_634 = 1000
      L8_637 = _UPVALUE0_
      L8_637.isVisible = true
      L8_637 = _UPVALUE1_
      L8_637 = L8_637.UI
      L8_637 = L8_637.TipWindow
      L9_638 = _UPVALUE5_
      L9_638 = L9_638.UnitXL
      L9_638 = L9_638 * 8
      L8_637.y = L9_638
    end
    if A0_629 == 6 then
      L5_634 = 500
      L8_637 = _UPVALUE0_
      L8_637.isVisible = true
    end
    L8_637 = timer
    L8_637 = L8_637.performWithDelay
    L9_638 = _UPVALUE1_
    L9_638 = L9_638.INI
    L9_638 = L9_638.UIPace
    L9_638 = L5_634 * L9_638
    function L10_639()
      local L0_641, L1_642
      L0_641 = _UPVALUE0_
      L0_641 = L0_641.UI
      L0_641 = L0_641.TipWindow
      L0_641 = L0_641.OKButton
      L0_641.isVisible = true
    end
    L8_637(L9_638, L10_639)
    L8_637 = transition
    L8_637 = L8_637.from
    L9_638 = L6_635
    L10_639 = {}
    L10_639.y = -128
    L10_639.time = 300
    L10_639.transition = easing.outBounce
    L8_637(L9_638, L10_639)
    L8_637 = _UPVALUE1_
    L8_637 = L8_637.UI
    L8_637 = L8_637.PauseMessage
    L8_637.isVisible = false
    L8_637 = _UPVALUE1_
    L8_637 = L8_637.UI
    L8_637 = L8_637.TipWindow
    return L8_637
  end
  L0_1, L37_38 = function(A0_643, A1_644, A2_645)
    if _UPVALUE0_.INI.Analytics then
      if A1_644 == nil then
        _UPVALUE1_.logEvent(A0_643)
      else
        _UPVALUE1_.logEvent(A0_643, A1_644)
      end
      if _UPVALUE2_ ~= nil then
        if A1_644 == nil then
          A1_644 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_643, A1_644)
      end
    end
  end, function(A0_646)
    local L1_647, L2_648, L3_649
    L1_647 = _UPVALUE0_
    L2_648 = "- System restart -"
    L1_647(L2_648)
    L1_647 = _UPVALUE1_
    L1_647.isVisible = false
    L1_647 = _UPVALUE2_
    L1_647()
    L1_647 = _UPVALUE3_
    L1_647.Stop = true
    L1_647 = audio
    L1_647 = L1_647.stop
    L2_648 = 4
    L1_647(L2_648)
    L1_647 = _UPVALUE3_
    L1_647 = L1_647.Duty
    L1_647.MusicPause = true
    L1_647 = audio
    L1_647 = L1_647.stop
    L2_648 = _UPVALUE3_
    L2_648 = L2_648.Duty
    L2_648 = L2_648.IntroSound
    L1_647(L2_648)
    L1_647 = _UPVALUE4_
    L2_648 = "starthdd"
    L1_647(L2_648)
    L1_647 = _UPVALUE5_
    L2_648 = "outro"
    L1_647(L2_648)
    if A0_646 == "ShutDown" then
      L1_647 = _UPVALUE3_
      L1_647 = L1_647.Duty
      L1_647.ShutdownBonus = 1
      L1_647 = _UPVALUE3_
      L1_647 = L1_647.Duty
      L1_647.ShutdownBonusBlock = true
      L1_647 = _UPVALUE6_
      L1_647()
    end
    L1_647 = display
    L1_647 = L1_647.remove
    L2_648 = _UPVALUE3_
    L2_648 = L2_648.Desktop
    L1_647(L2_648)
    L1_647 = display
    L1_647 = L1_647.remove
    L2_648 = _UPVALUE3_
    L2_648 = L2_648.GhostWindows
    L1_647(L2_648)
    L1_647 = _UPVALUE3_
    L1_647.Stage = 1
    L1_647 = _UPVALUE3_
    L1_647 = L1_647.Duty
    L1_647.SavedStage = 1
    L1_647 = _UPVALUE3_
    L1_647.BestStage = 1
    L1_647 = _UPVALUE3_
    L1_647 = L1_647.Duty
    L1_647.UserWallpaper = 1
    L1_647 = _UPVALUE3_
    L1_647 = L1_647.UI
    L1_647.StartButtonBlocked = false
    L1_647 = _UPVALUE3_
    L1_647 = L1_647.Duty
    L1_647.Pause = true
    L1_647 = _UPVALUE3_
    L1_647.Stop = true
    L1_647 = _UPVALUE3_
    L1_647 = L1_647.Duty
    L1_647.Tutorial = false
    L1_647 = _UPVALUE3_
    L1_647 = L1_647.Session
    L1_647.Count = 0
    L1_647 = _UPVALUE3_
    L1_647 = L1_647.Duty
    L1_647.ColorDepthOverrideF = nil
    L1_647 = _UPVALUE3_
    L1_647 = L1_647.UI
    L2_648 = _UPVALUE7_
    L3_649 = _UPVALUE8_
    L2_648 = L2_648(L3_649)
    L1_647.RestartLayer = L2_648
    L1_647 = _UPVALUE3_
    L1_647 = L1_647.UI
    L1_647 = L1_647.RestartLayer
    L2_648 = L1_647
    L1_647 = L1_647.toBack
    L1_647(L2_648)
    L1_647 = _UPVALUE3_
    L1_647 = L1_647.OS_Table
    L2_648 = _UPVALUE3_
    L2_648 = L2_648.OS_Current
    L1_647 = L1_647[L2_648]
    L1_647 = L1_647.Toptoolbar
    if L1_647 then
      L1_647 = _UPVALUE3_
      L1_647 = L1_647.UI
      L1_647 = L1_647.Toptoolbar
      L2_648 = L1_647
      L1_647 = L1_647.toBack
      L1_647(L2_648)
    end
    L1_647 = _UPVALUE9_
    L2_648 = _UPVALUE3_
    L2_648 = L2_648.UI
    L2_648 = L2_648.RestartLayer
    L3_649 = _UPVALUE10_
    L3_649 = L3_649("grid")
    L1_647 = L1_647(L2_648, L3_649, 0, 0, 2, 5, math.ceil(_UPVALUE11_.HeightXL / 2) + 2)
    L3_649 = L1_647
    L2_648 = L1_647.addEventListener
    L2_648(L3_649, "touch", _UPVALUE12_)
    if A0_646 ~= "bsod" then
      L2_648 = _UPVALUE13_
      L2_648 = L2_648.Sky2
      L3_649 = _UPVALUE3_
      L3_649 = L3_649.UI
      L3_649 = L3_649.RestartLayer
      L2_648 = L2_648(L3_649)
      L3_649 = _UPVALUE14_
      if _UPVALUE14_ ~= "RU" then
        L3_649 = "EN"
      end
      if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
        _UPVALUE15_(_UPVALUE3_.UI.RestartLayer, _UPVALUE10_("shutdown" .. L3_649), 5, _UPVALUE11_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
        _UPVALUE15_(_UPVALUE3_.UI.RestartLayer, _UPVALUE10_("shutdown" .. L3_649), 5, _UPVALUE11_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
        transition.to(_UPVALUE15_(_UPVALUE3_.UI.RestartLayer, _UPVALUE10_("shutdown" .. L3_649), 5, _UPVALUE11_.HeightXL * 0.5, 10, 10).fill.effect, {
          time = 2000,
          threshold = 0,
          delay = 500
        })
      end
      timer.performWithDelay(3000, function()
        local L0_650, L1_651
        L0_650 = _UPVALUE0_
        L0_650.isVisible = false
        L0_650 = _UPVALUE1_
        L0_650.isVisible = false
      end)
    end
    function L2_648()
      audio.setVolume(_UPVALUE0_.INI.MusicVolume, {channel = 2})
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end
    L3_649 = timer
    L3_649 = L3_649.performWithDelay
    L3_649(3000, function()
      local L0_652, L1_653
      L0_652 = _UPVALUE0_
      if L0_652 ~= "ShutDown" then
        L0_652 = _UPVALUE1_
        L0_652()
      else
        L0_652 = audio
        L0_652 = L0_652.setVolume
        L1_653 = 0
        L0_652(L1_653, {channel = 2})
        L0_652 = _UPVALUE2_
        L1_653 = "fanshutdown"
        L0_652(L1_653)
        L0_652 = display
        L0_652 = L0_652.newImage
        L1_653 = _UPVALUE3_
        L1_653 = L1_653.UI
        L1_653 = L1_653.RestartLayer
        L0_652 = L0_652(L1_653, "art/blackbackground.png")
        L1_653 = _UPVALUE4_
        L1_653 = L1_653.WidthHalf
        L0_652.y = _UPVALUE4_.HeightHalf
        L0_652.x = L1_653
        L1_653 = display
        L1_653 = L1_653.actualContentWidth
        L0_652.width = L1_653
        L1_653 = _UPVALUE4_
        L1_653 = L1_653.Height
        L0_652.height = L1_653
        L1_653 = _UPVALUE5_
        if L1_653 ~= "android" then
          L1_653 = _UPVALUE3_
          L1_653 = L1_653.INI
          L1_653 = L1_653.Desktop
        else
          if L1_653 then
            L1_653 = _UPVALUE3_
            L1_653 = L1_653.OS_Table
            L1_653 = L1_653[_UPVALUE3_.OS_Current]
            L1_653 = L1_653.AutomaticShutdown
            if L1_653 then
              L1_653 = timer
              L1_653 = L1_653.performWithDelay
              L1_653(1000, function()
                native.requestExit()
              end)
            end
        end
        else
          L1_653 = _UPVALUE6_
          L1_653 = L1_653(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
          _UPVALUE8_(L1_653, 241, 90, 36)
          L1_653:scale(1, 2.25)
          transition.from(L1_653, {alpha = 0, time = 500})
          timer.performWithDelay(2000, function()
            local L0_654
            L0_654 = _UPVALUE0_
            L0_654 = L0_654.INI
            L0_654 = L0_654.Desktop
            if L0_654 then
              L0_654 = native
              L0_654 = L0_654.requestExit
              L0_654()
            else
              L0_654 = _UPVALUE1_
              L0_654 = L0_654(_UPVALUE0_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
              _UPVALUE4_(L0_654, "White")
              L0_654:addEventListener("touch", _UPVALUE5_)
              L0_654.ID = "custom2"
              L0_654.Func = _UPVALUE6_
            end
          end)
        end
      end
    end)
  end
  function L38_39(A0_655, A1_656)
    local L2_657, L3_658, L4_659, L5_660, L6_661, L7_662, L8_663, L9_664, L10_665, L11_666, L12_667
    L2_657 = _UPVALUE0_
    L2_657.isVisible = false
    L2_657 = _UPVALUE1_
    L2_657 = L2_657.Duty
    L2_657.Pause = true
    L2_657 = display
    L2_657 = L2_657.remove
    L2_657(L3_658)
    L2_657 = display
    L2_657 = L2_657.remove
    L2_657(L3_658)
    L2_657 = display
    L2_657 = L2_657.remove
    L2_657(L3_658)
    L2_657 = _UPVALUE2_
    L2_657(L3_658)
    L2_657 = _UPVALUE1_
    L2_657 = L2_657.UI
    L2_657.InstallLayer = L3_658
    L2_657 = audio
    L2_657 = L2_657.stop
    L2_657(L3_658)
    L2_657 = _UPVALUE1_
    L2_657 = L2_657.Duty
    L2_657.MusicPause = true
    L2_657 = table
    L2_657 = L2_657.indexOf
    L2_657 = L2_657(L3_658, L4_659)
    if L2_657 ~= nil then
      L2_657 = _UPVALUE1_
      L2_657 = L2_657.Duty
      A1_656 = L2_657.NewOS
    end
    if A1_656 == nil then
      L2_657 = _UPVALUE1_
      L2_657.OS_Current = L3_658
      L2_657 = table
      L2_657 = L2_657.indexOf
      L2_657 = L2_657(L3_658, L4_659)
      L2_657 = L2_657 - L3_658
      L3_658(L4_659)
      for L6_661 = 1, L2_657 do
        L7_662 = _UPVALUE1_
        L7_662 = L7_662.OS_RegularUpdateList
        L8_663 = _UPVALUE1_
        L8_663 = L8_663.OS_RegularUpdateStage
        L8_663 = L8_663 + L6_661
        L7_662 = L7_662[L8_663]
        L8_663 = _UPVALUE1_
        L8_663 = L8_663.SetAchievement
        L12_667 = L10_665(L11_666)
        L12_667 = L9_664(L10_665, L11_666, L12_667, L10_665(L11_666))
        L8_663(L9_664, L10_665, L11_666, L12_667, L9_664(L10_665, L11_666, L12_667, L10_665(L11_666)))
        if A0_655 == true then
          L8_663 = _UPVALUE1_
          L8_663 = L8_663.Duty
          L8_663.PurchasedItems = L9_664
        else
          L8_663 = _UPVALUE1_
          L8_663.OSOrganicInstalledList = L9_664
        end
        L8_663 = _UPVALUE1_
        L8_663.OS_Installed_List = L9_664
      end
      L3_658.OS_RegularUpdateStage = L4_659
      L3_658()
      if L3_658 == 44 then
        L3_658(L4_659)
      end
    else
      L2_657 = _UPVALUE1_
      L2_657.OS_Current = A1_656
      L2_657 = _UPVALUE1_
      L2_657 = L2_657.SetAchievement
      L12_667 = L4_659(L5_660)
      L12_667 = L3_658(L4_659, L5_660, L6_661, L7_662, L8_663, L9_664, L10_665, L11_666, L12_667, L4_659(L5_660))
      L2_657(L3_658, L4_659, L5_660, L6_661, L7_662, L8_663, L9_664, L10_665, L11_666, L12_667, L3_658(L4_659, L5_660, L6_661, L7_662, L8_663, L9_664, L10_665, L11_666, L12_667, L4_659(L5_660)))
      L2_657 = _UPVALUE1_
      L2_657 = L2_657.Duty
      L2_657 = L2_657.SpecialSkins
      L2_657[L3_658] = A1_656
      if A0_655 then
        L2_657 = _UPVALUE1_
        L2_657 = L2_657.Duty
        L2_657 = L2_657.SpecialSkinsPurchased
        L2_657[L3_658] = A1_656
      end
      L2_657 = table
      L2_657 = L2_657.indexOf
      L2_657 = L2_657(L3_658, L4_659)
      if L2_657 ~= nil then
        L2_657 = table
        L2_657 = L2_657.indexOf
        L2_657 = L2_657(L3_658, L4_659)
        if L2_657 ~= nil then
          L2_657 = table
          L2_657 = L2_657.indexOf
          L2_657 = L2_657(L3_658, L4_659)
          if L2_657 ~= nil then
            L2_657 = _UPVALUE1_
            L2_657 = L2_657.SetAchievement
            L2_657(L3_658)
          end
        end
      end
      L2_657 = table
      L2_657 = L2_657.indexOf
      L2_657 = L2_657(L3_658, L4_659)
      if L2_657 ~= nil then
        L2_657 = table
        L2_657 = L2_657.indexOf
        L2_657 = L2_657(L3_658, L4_659)
        if L2_657 ~= nil then
          L2_657 = _UPVALUE1_
          L2_657 = L2_657.SetAchievement
          L2_657(L3_658)
        end
      end
    end
    L2_657 = print
    L2_657(L3_658)
    L2_657 = display
    L2_657 = L2_657.newImage
    L6_661 = _UPVALUE1_
    L6_661 = L6_661.Duty
    L6_661 = L6_661.NewOS
    L6_661 = "/installbackground.png"
    L2_657 = L2_657(L3_658, L4_659)
    L2_657.y = L4_659
    L2_657.x = L3_658
    L2_657.width = L3_658
    L2_657.height = L3_658
    if L3_658 == 1 then
      L6_661 = _UPVALUE1_
      L6_661 = L6_661.OS_Table
      L7_662 = _UPVALUE1_
      L7_662 = L7_662.Duty
      L7_662 = L7_662.NewOS
      L6_661 = L6_661[L7_662]
      L6_661 = L6_661.Skin
      L7_662 = "/installwindow"
      L6_661 = 5
      L7_662 = 8
      L8_663 = 8
      L6_661 = "progressbar"
      L7_662 = 2
      L8_663 = 11
      L12_667 = {}
      L12_667.anchorX = -1
      L6_661 = _UPVALUE1_
      L6_661 = L6_661.UI
      L6_661 = L6_661.InstallLayer
      L7_662 = _UPVALUE8_
      L8_663 = "Setup"
      L7_662 = L7_662(L8_663)
      L8_663 = 2
      L12_667 = "left"
      L6_661 = _UPVALUE9_
      L7_662 = L5_660
      L8_663 = "White"
      L6_661(L7_662, L8_663)
      L6_661 = FontName
      L7_662 = FontNameBold
      L8_663 = _UPVALUE1_
      L8_663 = L8_663.OS_Table
      L8_663 = L8_663[L9_664]
      L8_663 = L8_663.SetupDosText
      if L8_663 then
        L6_661 = FontNameDOS
        L7_662 = FontNameDOS
      end
      L8_663 = display
      L8_663 = L8_663.newText
      L9_664.parent = L10_665
      L9_664.text = L10_665
      L9_664.x = L10_665
      L9_664.y = L10_665
      L9_664.width = 300
      L9_664.font = L6_661
      L9_664.fontSize = L10_665
      L9_664.align = "left"
      L8_663 = L8_663(L9_664)
      L9_664(L10_665, L11_666)
      if L9_664 then
        L9_664(L10_665, L11_666)
      end
      if L9_664 then
        L12_667 = 114
        L9_664(L10_665, L11_666, L12_667, 114)
      end
      L12_667 = 5
      L12_667 = "Black"
      L10_665(L11_666, L12_667)
      L12_667 = _UPVALUE1_
      L12_667 = L12_667.Duty
      L12_667 = L12_667.NewOS
      if L11_666 then
        L12_667 = L9_664
        L11_666(L12_667, "White")
      end
      L12_667 = _UPVALUE1_
      L12_667 = L12_667.Duty
      L12_667 = L12_667.NewOS
      if L11_666 then
        L12_667 = L9_664
        L11_666(L12_667, 114, 114, 114)
      end
      L12_667 = 1500
      L11_666(L12_667, function()
        local L0_668
        L0_668 = _UPVALUE0_
        L0_668 = L0_668 + 1
        _UPVALUE0_ = L0_668
        L0_668 = _UPVALUE1_
        L0_668.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_667 = L4_659
      L11_666(L12_667, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_667 = L4_659
      L11_666(L12_667, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_667 = 6000
      L11_666(L12_667, function()
        local L1_669
        L1_669 = _UPVALUE0_
        L1_669.xScale = 1
      end)
    elseif L3_658 == 2 then
      L6_661 = _UPVALUE1_
      L6_661 = L6_661.OS_Table
      L7_662 = _UPVALUE1_
      L7_662 = L7_662.Duty
      L7_662 = L7_662.NewOS
      L6_661 = L6_661[L7_662]
      L6_661 = L6_661.Skin
      L7_662 = "/installwindow"
      L6_661 = 5.75
      L7_662 = 8
      L8_663 = 8
      L6_661 = "progressbar"
      L7_662 = 4
      L8_663 = 11
      L12_667 = {}
      L12_667.anchorX = -1
      L6_661 = _UPVALUE1_
      L6_661 = L6_661.UI
      L6_661 = L6_661.InstallLayer
      L7_662 = _UPVALUE8_
      L8_663 = "Setup"
      L7_662 = L7_662(L8_663)
      L8_663 = 0
      L12_667 = "center"
      L6_661 = _UPVALUE9_
      L7_662 = L5_660
      L8_663 = "White"
      L6_661(L7_662, L8_663)
      L6_661 = _UPVALUE7_
      L7_662 = _UPVALUE1_
      L7_662 = L7_662.UI
      L7_662 = L7_662.InstallLayer
      L8_663 = _UPVALUE1_
      L8_663 = L8_663.OS_Table
      L8_663 = L8_663[L9_664]
      L8_663 = L8_663.Name
      L12_667 = _UPVALUE1_
      L12_667 = L12_667.UI
      L12_667 = L12_667.FontDefaultSize
      L6_661 = L6_661(L7_662, L8_663, L9_664, L10_665, L11_666, L12_667, "center")
      L7_662 = _UPVALUE9_
      L8_663 = L6_661
      L7_662(L8_663, L9_664)
      L7_662 = display
      L7_662 = L7_662.newText
      L8_663 = {}
      L8_663.parent = L9_664
      L8_663.text = L9_664
      L8_663.x = L9_664
      L8_663.y = L9_664
      L8_663.width = 300
      L8_663.font = L9_664
      L8_663.fontSize = L9_664
      L8_663.align = "left"
      L7_662 = L7_662(L8_663)
      L8_663 = _UPVALUE9_
      L8_663(L9_664, L10_665)
      L8_663 = {}
      for L12_667 = 1, 4 do
        L8_663[L12_667] = _UPVALUE7_(_UPVALUE1_.UI.InstallLayer, _UPVALUE8_("Setup" .. L12_667), -3, 3.5 + L12_667 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE9_(L8_663[L12_667], "White")
        L8_663[L12_667].alpha = 0.25
      end
      function L12_667()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_665(L11_666, L12_667, 4)
      L12_667 = {}
      L12_667.xScale = 0.1
      L12_667.delay = 500
      L12_667.time = 500
      L12_667.iterations = 4
      L10_665(L11_666, L12_667)
      L12_667 = {}
      L12_667.xScale = 0.1
      L12_667.delay = 3000
      L12_667.time = 1000
      L12_667.iterations = 2
      L10_665(L11_666, L12_667)
      function L12_667()
        local L1_670
        L1_670 = _UPVALUE0_
        L1_670.xScale = 1
      end
      L10_665(L11_666, L12_667)
    end
    L3_658(L4_659, L5_660)
  end
  function InstallAutomaticRestore()
    local L0_671, L1_672, L2_673, L3_674, L4_675, L5_676, L6_677, L7_678, L8_679, L9_680, L10_681, L11_682, L12_683, L13_684, L14_685, L15_686
    L0_671 = print
    L1_672 = "==================================================="
    L0_671(L1_672)
    L0_671 = print
    L1_672 = " - Install Automatic Restores - "
    L0_671(L1_672)
    L0_671 = print
    L1_672 = ""
    L0_671(L1_672)
    L0_671 = _UPVALUE0_
    L1_672 = " Install Automatic Restores "
    L2_673 = system
    L2_673 = L2_673.getTimer
    L2_673 = L2_673()
    L1_672 = L1_672 .. L2_673
    L0_671(L1_672)
    L0_671 = _UPVALUE1_
    L0_671 = L0_671.ON
    if L0_671 then
    end
    L0_671 = print
    L1_672 = "Game.OS_Installed_List "
    L2_673 = _UPVALUE2_
    L2_673 = L2_673.OS_Installed_List
    L1_672 = L1_672 .. L2_673
    L0_671(L1_672)
    L0_671 = print
    L1_672 = "    Game.Duty.PurchasedItems "
    L2_673 = _UPVALUE2_
    L2_673 = L2_673.Duty
    L2_673 = L2_673.PurchasedItems
    L1_672 = L1_672 .. L2_673
    L0_671(L1_672)
    L0_671 = _UPVALUE2_
    L0_671 = L0_671.Duty
    L0_671.NumberOfRestoreOperations = 0
    L0_671 = _UPVALUE2_
    L0_671 = L0_671.OS_RegularUpdateStage
    L1_672 = _UPVALUE2_
    L1_672 = L1_672.Duty
    L1_672 = L1_672.PurchasedItems
    L1_672 = #L1_672
    L1_672 = L1_672 / 4
    L2_673 = _UPVALUE2_
    L2_673 = L2_673.Duty
    L2_673 = L2_673.PurchasedItems
    L3_674 = ""
    L4_675 = _UPVALUE2_
    L4_675 = L4_675.Duty
    L4_675.AutoStart = ""
    L4_675 = print
    L5_676 = ""
    L4_675(L5_676)
    L4_675 = 0
    L5_676 = "P95"
    for L9_680 = 1, #L7_678 do
      L10_681 = _UPVALUE2_
      L10_681 = L10_681.UI
      L10_681 = L10_681.RestoredProducts
      L10_681 = L10_681[L9_680]
      L14_685 = 1
      if L11_682 == "P" then
        if L11_682 ~= nil and L4_675 < L11_682 then
          L4_675 = L11_682
          L5_676 = L10_681
        end
      end
    end
    for L9_680 = 1, L4_675 do
      L10_681 = L3_674
      L3_674 = L10_681 .. L11_682 .. L12_683
    end
    L6_677(L7_678)
    L6_677(L7_678)
    if L6_677 == "" then
    elseif L6_677 == "" and L3_674 ~= "" then
      for L9_680 = 1, L1_672 do
        L10_681 = L2_673.sub
        L10_681 = L10_681(L11_682, L12_683, L13_684)
        if L11_682 == nil then
          if L11_682 ~= nil then
            L14_685 = L13_684
            L15_686 = 1
            L14_685 = _UPVALUE2_
            L14_685 = L14_685.Duty
            L14_685 = L14_685.PurchasedItems
            L15_686 = L14_685
            L14_685 = L14_685.sub
            L14_685 = L14_685(L15_686, L11_682 + 3, -1)
            L12_683.PurchasedItems = L13_684
          end
          L14_685 = L10_681
          if L11_682 ~= nil then
            L14_685 = L13_684
            L15_686 = 1
            L14_685 = _UPVALUE2_
            L14_685 = L14_685.OS_Installed_List
            L15_686 = L14_685
            L14_685 = L14_685.sub
            L14_685 = L14_685(L15_686, L11_682 + 3, -1)
            L12_683.OS_Installed_List = L13_684
          end
        end
      end
      L7_678.OS_Installed_List = ""
      for L10_681 = 1, L6_677 do
        L14_685 = _UPVALUE2_
        L14_685 = L14_685.OS_RegularUpdateList
        L14_685 = L14_685[L10_681]
        L11_682.OS_Installed_List = L12_683
      end
      L7_678(L8_679)
      L7_678(L8_679)
      L7_678(L8_679)
      L10_681 = ""
      for L14_685 = 1, L12_683 / 4 do
        L15_686 = _UPVALUE2_
        L15_686 = L15_686.Duty
        L15_686 = L15_686.PurchasedItems
        L15_686 = L15_686.sub
        L15_686 = L15_686(L15_686, L14_685 * 4 - 2, L14_685 * 4)
        if L15_686 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_686) ~= nil and L7_678 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_686) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_686) ~= nil and L9_680 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_686) then
            L10_681 = L15_686
          end
        end
      end
      L14_685 = L9_680 * 4
      L14_685 = L14_685 - 3
      L15_686 = -1
      L11_682.PurchasedItems = L12_683
      if L11_682 < L12_683 then
        L11_682.OS_Installed_List = L3_674
      end
      L11_682.OS_RegularUpdateStage = L12_683
      if L11_682 ~= L0_671 then
        L11_682.NumberOfRestoreOperations = L12_683
        if L11_682 > 0 then
          L11_682.UpgradeStage = L12_683
        end
      end
    end
    for L9_680 = 1, #L7_678 do
      L10_681 = _UPVALUE2_
      L10_681 = L10_681.Duty
      L10_681 = L10_681.SpecialSkinsList
      L10_681 = L10_681[L9_680]
      if L11_682 ~= nil then
        L11_682.NumberOfRestoreOperations = L12_683
        if L11_682 == nil then
          L11_682[L12_683] = L10_681
        end
        if L11_682 == nil then
          L11_682[L12_683] = L10_681
        end
      elseif L11_682 ~= nil then
        L14_685 = L11_682
        L12_683(L13_684, L14_685)
        L14_685 = L10_681
        L14_685 = _UPVALUE2_
        L14_685 = L14_685.Duty
        L14_685 = L14_685.SpecialSkins
        L15_686 = L12_683
        L13_684(L14_685, L15_686)
        L14_685 = "Turn OFF "
        L15_686 = L10_681
        L14_685 = L14_685 .. L15_686
        L13_684(L14_685)
      end
    end
    if L6_677 ~= nil then
      if L6_677 ~= 300 then
        L6_677.OS_RegularUpdateStage = 11
        if L6_677 < 187 then
          L6_677.UpgradeStage = 187
        end
      end
      L6_677()
    else
      if L6_677 == 300 then
        L6_677.All = 188
      end
      L6_677(L7_678)
    end
    if not (L6_677 > 0) then
    else
      if L6_677 ~= nil then
        if L6_677 ~= 177 then
          L6_677.NumberOfRestoreOperations = L7_678
        end
        L6_677.Blocked = 177
    end
    else
      if L6_677 == 177 then
        L6_677.NumberOfRestoreOperations = L7_678
        L6_677.AutoStart = "PurchaseAreNotConfirmed"
      end
      L6_677.Blocked = 1
    end
    if L6_677 ~= nil then
      if L6_677 == nil then
        L6_677[L7_678] = "G3D"
        L6_677(L7_678)
      end
    end
    L6_677(L7_678)
    L6_677(L7_678)
    L6_677(L7_678)
    L10_681 = ", "
    L6_677(L7_678)
    L6_677(L7_678)
    L6_677(L7_678)
    L6_677()
  end
  function L30_31()
    local L0_687, L1_688, L2_689
    L0_687 = display
    L0_687 = L0_687.remove
    L1_688 = _UPVALUE0_
    L1_688 = L1_688.UI
    L1_688 = L1_688.CreateConnectingToStoreWindow
    L0_687(L1_688)
    L0_687 = _UPVALUE1_
    L1_688 = " Error window "
    L0_687(L1_688)
    L0_687 = _UPVALUE0_
    L0_687 = L0_687.Pause
    L0_687()
    L0_687 = _UPVALUE2_
    L1_688 = _UPVALUE3_
    L0_687 = L0_687(L1_688)
    L1_688 = _UPVALUE4_
    L2_689 = L0_687
    L1_688 = L1_688(L2_689, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_689 = _UPVALUE6_
    L2_689 = L2_689(L0_687, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_687, "", 0, 0)
    L1_688.CloseButton.Obj = L0_687
    _UPVALUE7_(L2_689, 0, 0, 0)
    _UPVALUE8_(L0_687, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_687
    L0_687.x = _UPVALUE9_.WidthHalf
    L0_687.y = _UPVALUE9_.HeightHalf
  end
  function L32_33.NewAchievementPanel(A0_690)
    local L1_691
    L1_691 = _UPVALUE0_
    L1_691 = L1_691.Duty
    L1_691.NumberOfAchievNotifications = _UPVALUE0_.Duty.NumberOfAchievNotifications or -1
    L1_691 = _UPVALUE0_
    L1_691 = L1_691.Duty
    L1_691.NumberOfAchievNotifications = _UPVALUE0_.Duty.NumberOfAchievNotifications + 1
    L1_691 = 2
    timer.performWithDelay(2500 * _UPVALUE0_.Duty.NumberOfAchievNotifications, function()
      local L0_692, L1_693, L2_694, L3_695, L4_696, L5_697, L6_698, L7_699, L8_700, L9_701, L10_702
      L0_692 = _UPVALUE0_
      L1_693 = _UPVALUE1_
      L2_694 = 5
      L3_695 = _UPVALUE2_
      L3_695 = L3_695.HeightUnit
      L3_695 = L3_695 * 0.25
      L0_692 = L0_692(L1_693, L2_694, L3_695)
      L1_693 = 0
      L2_694 = 0
      L3_695 = _UPVALUE3_
      L4_696 = L0_692
      L8_700 = 1.5
      L9_701 = _UPVALUE4_
      L10_702 = "Congratulation"
      L9_701 = L9_701(L10_702)
      L10_702 = "ico_ach"
      L3_695 = L3_695(L4_696, L5_697, L6_698, L7_699, L8_700, L9_701, L10_702, nil)
      L4_696 = L3_695.CloseButton
      L4_696.Func = L5_697
      L4_696 = 1
      for L8_700 = 1, #L6_698 do
        L9_701 = _UPVALUE5_
        L9_701 = L9_701.Duty
        L9_701 = L9_701.Achievements
        L9_701 = L9_701[L8_700]
        L9_701 = L9_701[1]
        L10_702 = _UPVALUE6_
        if L9_701 == L10_702 then
          L4_696 = L8_700
          break
        end
      end
      L8_700 = _UPVALUE5_
      L8_700 = L8_700.Duty
      L8_700 = L8_700.Achievements
      L8_700 = L8_700[L4_696]
      L8_700 = L8_700[1]
      L8_700 = "achievements/bonus_"
      L9_701 = _UPVALUE6_
      L8_700 = L8_700 .. L9_701
      L8_700 = CreateConfetti
      L9_701 = _UPVALUE1_
      L10_702 = _UPVALUE2_
      L10_702 = L10_702.UnitXL
      L10_702 = L10_702 * 2
      L8_700(L9_701, L10_702, _UPVALUE2_.HeightHalf)
      L8_700 = _UPVALUE8_
      L9_701 = L0_692
      L10_702 = L7_699
      L8_700 = L8_700(L9_701, L10_702, L1_693 - 2.75, L2_694 - 0.25, 1)
      L9_701 = transition
      L9_701 = L9_701.from
      L10_702 = L8_700
      L9_701(L10_702, {
        xScale = 0.25,
        yScale = 0.25,
        time = 400,
        transition = easing.outBounce
      })
      L9_701 = _UPVALUE9_
      L10_702 = L0_692
      L9_701 = L9_701(L10_702, L6_698, L1_693 - 2, L2_694 - 0.5, FontNameBold, _UPVALUE5_.UI.FontDefaultSize, "left")
      L10_702 = _UPVALUE10_
      L10_702(L9_701, "Black")
      L10_702 = _UPVALUE9_
      L10_702 = L10_702(L0_692, L5_697, L1_693 - 2, L2_694, FontName, _UPVALUE5_.UI.FontDefaultSize, "left")
      _UPVALUE10_(L10_702, "Black")
      print("Game.Duty.Achievements " .. _UPVALUE11_)
      timer.performWithDelay(2000, function()
        transition.to(_UPVALUE0_, {
          y = _UPVALUE1_ * _UPVALUE2_.UnitXL,
          time = 200,
          transaction = easing.inQuad
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
    local L0_703, L1_704, L2_705, L3_706, L4_707, L5_708
    L0_703 = _UPVALUE0_
    L1_704 = "Create.AchievementsWindow"
    L0_703(L1_704)
    L0_703 = _UPVALUE1_
    L1_704 = _UPVALUE2_
    L0_703 = L0_703(L1_704)
    L1_704 = _UPVALUE3_
    L1_704 = L1_704.Background
    L2_705 = L0_703
    L1_704(L2_705)
    L1_704 = _UPVALUE4_
    L2_705 = L0_703
    L3_706 = 5
    L4_707 = _UPVALUE5_
    L4_707 = L4_707.HeightUnit
    L4_707 = L4_707 * 0.5
    L5_708 = 10
    L1_704 = L1_704(L2_705, L3_706, L4_707, L5_708, _UPVALUE5_.HeightUnit - 3, _UPVALUE6_("Achievements"), "ico_ach", "closeandplay")
    L2_705 = L1_704.CloseButton
    L2_705.Obj = L0_703
    L2_705 = _UPVALUE7_
    L3_706 = L0_703
    L4_707 = 5
    L5_708 = _UPVALUE5_
    L5_708 = L5_708.HeightUnit
    L5_708 = L5_708 * 0.5
    L5_708 = L5_708 + 1
    L2_705 = L2_705(L3_706, L4_707, L5_708, 10, _UPVALUE5_.HeightUnit - 5)
    L3_706 = _UPVALUE1_
    L4_707 = L0_703
    L3_706 = L3_706(L4_707)
    L4_707 = nil
    function L5_708(A0_709)
      local L1_710, L2_711, L3_712, L4_713, L5_714, L6_715, L7_716, L8_717, L9_718, L10_719, L11_720, L12_721, L13_722, L14_723, L15_724, L16_725
      L1_710 = display
      L1_710 = L1_710.remove
      L2_711 = _UPVALUE0_
      L1_710(L2_711)
      L1_710 = _UPVALUE1_
      L2_711 = _UPVALUE2_
      L1_710 = L1_710(L2_711)
      _UPVALUE0_ = L1_710
      L1_710 = 1
      L2_711 = 0
      L3_712 = 3.1
      L4_713 = 0
      if L5_714 ~= nil then
        L5_714.isVisible = false
      end
      for L8_717 = 1, #L6_715 do
        L2_711 = L2_711 + 1
        if L2_711 > 3 then
          L2_711 = 1
          L1_710 = L1_710 + 1
        end
        L9_718 = _UPVALUE3_
        L9_718 = L9_718.Duty
        L9_718 = L9_718.Achievements
        L9_718 = L9_718[L8_717]
        L9_718 = L9_718[1]
        L10_719 = _UPVALUE4_
        L11_720 = "achievements/bonus_"
        L12_721 = L9_718
        L11_720 = L11_720 .. L12_721
        L10_719 = L10_719(L11_720)
        L11_720 = _UPVALUE5_
        L12_721 = "ach_"
        L13_722 = L9_718
        L12_721 = L12_721 .. L13_722
        L11_720 = L11_720(L12_721)
        L12_721 = 0.25
        L13_722 = false
        L14_723 = false
        L15_724 = table
        L15_724 = L15_724.indexOf
        L16_725 = _UPVALUE3_
        L16_725 = L16_725.Duty
        L16_725 = L16_725.Services
        L16_725 = L16_725.PlayerAchievementList
        L15_724 = L15_724(L16_725, L9_718)
        if L15_724 ~= nil then
          L12_721 = 1
          L4_713 = L4_713 + 1
          L15_724 = table
          L15_724 = L15_724.indexOf
          L16_725 = _UPVALUE3_
          L16_725 = L16_725.Duty
          L16_725 = L16_725.Services
          L16_725 = L16_725.PlayerAchievementListOld
          L15_724 = L15_724(L16_725, L9_718)
          if L15_724 == nil then
            L15_724 = _UPVALUE3_
            L15_724 = L15_724.Duty
            L15_724 = L15_724.Services
            L15_724 = L15_724.PlayerAchievementListOld
            L16_725 = _UPVALUE3_
            L16_725 = L16_725.Duty
            L16_725 = L16_725.Services
            L16_725 = L16_725.PlayerAchievementListOld
            L16_725 = #L16_725
            L16_725 = L16_725 + 1
            L15_724[L16_725] = L9_718
            L13_722 = true
          end
        end
        L15_724 = _UPVALUE3_
        L15_724 = L15_724.Duty
        L15_724 = L15_724.Achievements
        L15_724 = L15_724[L8_717]
        L15_724 = L15_724[3]
        if L15_724 == 0 and L12_721 ~= 1 then
          L15_724 = _UPVALUE4_
          L16_725 = "achievements/bonus_unknown"
          L15_724 = L15_724(L16_725)
          L10_719 = L15_724
          L15_724 = _UPVALUE5_
          L16_725 = "Secret"
          L15_724 = L15_724(L16_725)
          L11_720 = L15_724
          L14_723 = true
        end
        L15_724 = _UPVALUE6_
        L16_725 = _UPVALUE0_
        L15_724 = L15_724(L16_725, L10_719, L2_711 * 3 - 1.25, L1_710 * 3 + 1.75, 2, 2, L12_721, {OnTouch = _UPVALUE7_})
        L15_724.ID = "custom2"
        L15_724.NoReturn = true
        function L16_725()
          local L0_726, L1_727, L2_728, L3_729, L4_730, L5_731, L6_732, L7_733, L8_734, L9_735, L10_736
          L0_726 = 5
          L1_727 = _UPVALUE0_
          L1_727 = L1_727.HeightXL
          L1_727 = L1_727 * 0.5
          L2_728 = _UPVALUE1_
          L3_729 = _UPVALUE2_
          L2_728 = L2_728(L3_729)
          L3_729 = _UPVALUE3_
          L3_729 = L3_729.Background
          L4_730 = L2_728
          L3_729 = L3_729(L4_730)
          L4_730 = _UPVALUE4_
          L5_731 = L2_728
          L6_732 = L0_726
          L7_733 = L1_727
          L8_734 = 6
          L9_735 = 5
          L4_730 = L4_730(L5_731, L6_732, L7_733, L8_734, L9_735)
          L5_731 = _UPVALUE5_
          L6_732 = L2_728
          L7_733 = _UPVALUE6_
          L8_734 = "Close"
          L7_733 = L7_733(L8_734)
          L8_734 = "custom2"
          L9_735 = L0_726
          L10_736 = L1_727 + 1.75
          L5_731 = L5_731(L6_732, L7_733, L8_734, L9_735, L10_736)
          function L6_732()
            display.remove(_UPVALUE0_)
          end
          L5_731.Func = L6_732
          L6_732 = _UPVALUE6_
          L7_733 = "ach_descr_"
          L8_734 = _UPVALUE7_
          L8_734 = L8_734.Duty
          L8_734 = L8_734.Achievements
          L9_735 = _UPVALUE8_
          L8_734 = L8_734[L9_735]
          L8_734 = L8_734[1]
          L7_733 = L7_733 .. L8_734
          L6_732 = L6_732(L7_733)
          L7_733 = _UPVALUE6_
          L8_734 = "ach_"
          L9_735 = _UPVALUE7_
          L9_735 = L9_735.Duty
          L9_735 = L9_735.Achievements
          L10_736 = _UPVALUE8_
          L9_735 = L9_735[L10_736]
          L9_735 = L9_735[1]
          L8_734 = L8_734 .. L9_735
          L7_733 = L7_733(L8_734)
          L8_734 = _UPVALUE9_
          if L8_734 then
            L8_734 = _UPVALUE6_
            L9_735 = "Secret"
            L8_734 = L8_734(L9_735)
            L6_732 = L8_734
            L8_734 = _UPVALUE6_
            L9_735 = "Secret"
            L8_734 = L8_734(L9_735)
            L7_733 = L8_734
          end
          L8_734 = _UPVALUE10_
          L9_735 = L2_728
          L10_736 = _UPVALUE11_
          L8_734 = L8_734(L9_735, L10_736, L0_726, L1_727 - 0.75, 2, 2, _UPVALUE12_)
          L9_735 = _UPVALUE13_
          L10_736 = L2_728
          L9_735 = L9_735(L10_736, L7_733, L0_726, L1_727 - 2, FontNameBold)
          L10_736 = _UPVALUE14_
          L10_736(L9_735, "Black")
          L10_736 = _UPVALUE13_
          L10_736 = L10_736(L2_728, L6_732, L0_726 - 5, L1_727 + 0.75, FontName, _UPVALUE7_.UI.FontDefaultSize, "center", 3)
          _UPVALUE14_(L10_736, "Black")
        end
        L15_724.Func = L16_725
        if L13_722 then
          L16_725 = _UPVALUE6_
          L16_725 = L16_725(_UPVALUE0_, "newicon", L2_711 * 3 - 2.15, L1_710 * 3 + 0.75, 1, 0.5)
          _UPVALUE10_.Glow(_UPVALUE0_, L2_711 * 3 - 1.25, L1_710 * 3 + 1.75, 2):toBack()
        end
        L16_725 = _UPVALUE13_
        L16_725 = L16_725(_UPVALUE0_, L11_720, L2_711 * 3 - 1.25 - 5, L1_710 * 3 + L3_712, FontName, _UPVALUE3_.UI.FontDefaultSize, "center", 3)
        _UPVALUE14_(L16_725, "Black")
        L16_725.alpha = L12_721
      end
      L8_717 = L7_716
      L9_718 = L6_715
      L7_716(L8_717, L9_718)
      L8_717 = _UPVALUE2_
      L9_718 = _UPVALUE8_
      L9_718 = L9_718.Width
      L9_718 = L9_718 * 0.5
      L10_719 = _UPVALUE8_
      L10_719 = L10_719.Height
      L10_719 = L10_719 * 0.5
      L11_720 = L5_714 * 0.22
      L10_719 = L10_719 + L11_720
      L8_717.maskY = L10_719
      L7_716.maskX = L9_718
      L8_717 = _UPVALUE2_
      L9_718 = _UPVALUE8_
      L9_718 = L9_718.Width
      L9_718 = L9_718 / 512
      L10_719 = _UPVALUE8_
      L10_719 = L10_719.Height
      L10_719 = L10_719 - L5_714
      L10_719 = L10_719 / 1024
      L8_717.maskScaleY = L10_719
      L7_716.maskScaleX = L9_718
      L8_717 = _UPVALUE0_
      L9_718 = "hover"
      L10_719 = 4.8
      L11_720 = _UPVALUE0_
      L11_720 = L11_720.height
      L12_721 = _UPVALUE8_
      L12_721 = L12_721.UnitXL
      L11_720 = L11_720 / L12_721
      L11_720 = L11_720 * 0.5
      L11_720 = L11_720 + L3_712
      L11_720 = L11_720 + 0.5
      L12_721 = 8.75
      L13_722 = _UPVALUE0_
      L13_722 = L13_722.height
      L14_723 = _UPVALUE8_
      L14_723 = L14_723.UnitXL
      L13_722 = L13_722 / L14_723
      L13_722 = L13_722 + 0.5
      L14_723 = 0.5
      L9_718 = L7_716
      L8_717 = L7_716.toBack
      L8_717(L9_718)
      L8_717 = math
      L8_717 = L8_717.ceil
      L9_718 = _UPVALUE8_
      L9_718 = L9_718.HeightUnit
      L9_718 = L9_718 - 5
      L9_718 = L9_718 * 2
      L8_717 = L8_717(L9_718)
      L9_718 = _UPVALUE10_
      L9_718 = L9_718.Scrollbar
      L10_719 = _UPVALUE9_
      L11_720 = 9.5
      L12_721 = _UPVALUE8_
      L12_721 = L12_721.HeightUnit
      L12_721 = L12_721 * 0.5
      L12_721 = L12_721 + 1.1
      L13_722 = L8_717
      L14_723 = _UPVALUE0_
      L9_718(L10_719, L11_720, L12_721, L13_722, L14_723)
      L9_718 = _UPVALUE15_
      L10_719 = _UPVALUE9_
      L11_720 = 5
      L12_721 = 2
      L9_718 = L9_718(L10_719, L11_720, L12_721)
      L10_719 = _UPVALUE3_
      L10_719 = L10_719.Duty
      L10_719 = L10_719.Achievements
      L10_719 = #L10_719
      L10_719 = L4_713 / L10_719
      L11_720 = L9_718.progress
      L12_721 = L10_719 + 0.005
      L11_720.xScale = L12_721
      if L4_713 == 0 then
        L11_720 = L9_718.progress
        L11_720.alpha = 0
      end
      L11_720 = _UPVALUE13_
      L12_721 = _UPVALUE9_
      L13_722 = L4_713
      L14_723 = "/"
      L15_724 = _UPVALUE3_
      L15_724 = L15_724.Duty
      L15_724 = L15_724.Achievements
      L15_724 = #L15_724
      L13_722 = L13_722 .. L14_723 .. L15_724
      L14_723 = 5
      L15_724 = 2.5
      L16_725 = FontNameBold
      L11_720 = L11_720(L12_721, L13_722, L14_723, L15_724, L16_725)
      L12_721 = _UPVALUE14_
      L13_722 = L11_720
      L14_723 = "White"
      L12_721(L13_722, L14_723)
    end
    L5_708(Section)
  end
  L0_1, L31_32 = function(A0_737, A1_738, A2_739)
    if _UPVALUE0_.INI.Analytics then
      if A1_738 == nil then
        _UPVALUE1_.logEvent(A0_737)
      else
        _UPVALUE1_.logEvent(A0_737, A1_738)
      end
      if _UPVALUE2_ ~= nil then
        if A1_738 == nil then
          A1_738 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_737, A1_738)
      end
    end
  end, function(A0_740, A1_741, A2_742)
    local L3_743, L4_744, L5_745, L6_746, L7_747, L8_748
    L3_743 = print
    L4_744 = "Store"
    L3_743(L4_744)
    L3_743 = _UPVALUE0_
    L4_744 = "|Store|"
    L3_743(L4_744)
    A1_741 = A1_741 or "All"
    A2_742 = A2_742 or 0
    L3_743 = {
      L4_744,
      L5_745,
      L6_746
    }
    L4_744 = "All"
    L5_745 = "Special"
    L6_746 = "Gamemodes"
    L4_744 = {}
    L5_745 = {
      L6_746,
      L7_747,
      L8_748,
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
      "skin_pch",
      "skin_all"
    }
    L6_746 = "ad_free_version"
    L7_747 = "skin_p96"
    L8_748 = "skin_p98"
    L4_744.All = L5_745
    L5_745 = {
      L6_746,
      L7_747,
      L8_748,
      "skin_p314",
      "skin_pch",
      "skin_plh",
      "skin_pwp",
      "skin_all"
    }
    L6_746 = "skin_pds"
    L7_747 = "skin_p1"
    L8_748 = "skin_p2"
    L4_744.Special = L5_745
    L5_745 = {L6_746}
    L6_746 = "gmode_p3d"
    L4_744.Gamemodes = L5_745
    L5_745 = _UPVALUE1_
    L5_745 = L5_745.Duty
    L5_745.RestoringPurchases = false
    L5_745 = _UPVALUE1_
    L5_745 = L5_745.Pause
    L5_745()
    L5_745 = _UPVALUE1_
    L5_745 = L5_745.UI
    L6_746 = _UPVALUE2_
    L7_747 = _UPVALUE3_
    L6_746 = L6_746(L7_747)
    L5_745.Store = L6_746
    L5_745 = _UPVALUE4_
    L5_745 = L5_745.Background
    L6_746 = _UPVALUE1_
    L6_746 = L6_746.UI
    L6_746 = L6_746.Store
    L5_745(L6_746)
    L5_745 = _UPVALUE5_
    L6_746 = _UPVALUE1_
    L6_746 = L6_746.UI
    L6_746 = L6_746.Store
    L7_747 = 5
    L8_748 = _UPVALUE6_
    L8_748 = L8_748.HeightUnit
    L8_748 = L8_748 * 0.5
    L5_745 = L5_745(L6_746, L7_747, L8_748, 10, _UPVALUE6_.HeightUnit - 3, _UPVALUE7_("Store"), "ico_store", "closeandplay")
    L6_746 = L5_745.CloseButton
    L7_747 = _UPVALUE1_
    L7_747 = L7_747.UI
    L7_747 = L7_747.Store
    L6_746.Obj = L7_747
    L6_746 = _UPVALUE8_
    L7_747 = _UPVALUE1_
    L7_747 = L7_747.UI
    L7_747 = L7_747.Store
    L8_748 = 5
    L6_746 = L6_746(L7_747, L8_748, _UPVALUE6_.HeightUnit * 0.5 + 1, 10, _UPVALUE6_.HeightUnit - 5)
    function L7_747(A0_749)
      local L1_750, L2_751, L3_752, L4_753, L5_754, L6_755, L7_756, L8_757, L9_758, L10_759, L11_760, L12_761, L13_762, L14_763, L15_764, L16_765, L17_766
      L1_750 = display
      L1_750 = L1_750.remove
      L2_751 = _UPVALUE0_
      L2_751 = L2_751.UI
      L2_751 = L2_751.StoreContent
      L1_750(L2_751)
      L1_750 = display
      L1_750 = L1_750.remove
      L2_751 = _UPVALUE0_
      L2_751 = L2_751.UI
      L2_751 = L2_751.StoreContentBag
      L1_750(L2_751)
      L1_750 = display
      L1_750 = L1_750.remove
      L2_751 = _UPVALUE0_
      L2_751 = L2_751.UI
      L2_751 = L2_751.StoreList
      L1_750(L2_751)
      L1_750 = _UPVALUE0_
      L1_750 = L1_750.UI
      L2_751 = _UPVALUE1_
      L3_752 = _UPVALUE0_
      L3_752 = L3_752.UI
      L3_752 = L3_752.Store
      L2_751 = L2_751(L3_752)
      L1_750.StoreContent = L2_751
      L1_750 = _UPVALUE0_
      L1_750 = L1_750.UI
      L2_751 = _UPVALUE1_
      L3_752 = _UPVALUE0_
      L3_752 = L3_752.UI
      L3_752 = L3_752.StoreContent
      L2_751 = L2_751(L3_752)
      L1_750.StoreContentBag = L2_751
      L1_750 = _UPVALUE0_
      L1_750 = L1_750.UI
      L2_751 = _UPVALUE1_
      L3_752 = _UPVALUE0_
      L3_752 = L3_752.UI
      L3_752 = L3_752.StoreContentBag
      L2_751 = L2_751(L3_752)
      L1_750.StoreList = L2_751
      L1_750 = _UPVALUE0_
      L1_750 = L1_750.UI
      L1_750 = L1_750.StoreList
      L2_751 = 1
      L3_752 = _UPVALUE2_
      L3_752 = L3_752[A0_749]
      for L7_756 = 1, #L3_752 do
        L8_757 = _UPVALUE1_
        L9_758 = L1_750
        L8_757 = L8_757(L9_758)
        L2_751 = L7_756
        L9_758 = L2_751 * 4.1
        L9_758 = L9_758 + 0.5
        L10_759 = _UPVALUE3_
        L11_760 = L8_757
        L12_761 = "hover"
        L13_762 = 5
        L14_763 = L9_758
        L15_764 = 9
        L16_765 = 3
        L10_759 = L10_759(L11_760, L12_761, L13_762, L14_763, L15_764, L16_765)
        L11_760 = L3_752[L7_756]
        L12_761 = table
        L12_761 = L12_761.indexOf
        L13_762 = _UPVALUE0_
        L13_762 = L13_762.Duty
        L13_762 = L13_762.productIdentifiers
        L14_763 = L11_760
        L12_761 = L12_761(L13_762, L14_763)
        L13_762 = "storeproductposter_"
        L14_763 = L11_760
        L13_762 = L13_762 .. L14_763
        L14_763 = _UPVALUE0_
        L14_763 = L14_763.OS_Table
        L15_764 = _UPVALUE0_
        L15_764 = L15_764.OS_Current
        L14_763 = L14_763[L15_764]
        L14_763 = L14_763.SkinStoreImages
        if L14_763 then
          L14_763 = _UPVALUE4_
          L15_764 = "storeproductposter_"
          L16_765 = L11_760
          L15_764 = L15_764 .. L16_765
          L14_763 = L14_763(L15_764)
          L13_762 = L14_763
        end
        L14_763 = _UPVALUE3_
        L15_764 = L8_757
        L16_765 = L13_762
        L17_766 = 5
        L14_763 = L14_763(L15_764, L16_765, L17_766, L9_758 + 0.75, 8, 4)
        L15_764 = _UPVALUE0_
        L15_764 = L15_764.Duty
        L15_764 = L15_764.productOSCodes
        L15_764 = L15_764[L11_760]
        L16_765 = string
        L16_765 = L16_765.find
        L17_766 = _UPVALUE0_
        L17_766 = L17_766.OS_Installed_List
        L16_765 = L16_765(L17_766, string.upper(L15_764))
        if L16_765 == nil and L11_760 ~= "ad_free_version" and L11_760 ~= "skin_all" then
          L16_765 = table
          L16_765 = L16_765.indexOf
          L17_766 = _UPVALUE0_
          L17_766 = L17_766.Duty
          L17_766 = L17_766.SpecialSkins
          L16_765 = L16_765(L17_766, L15_764)
        else
          if L16_765 ~= nil or L15_764 == "G3D" then
            if L11_760 == "ad_free_version" then
              L16_765 = _UPVALUE0_
              L16_765 = L16_765.AD
              L16_765 = L16_765.Blocked
            elseif L16_765 == 177 then
              if L11_760 == "skin_all" then
                L16_765 = _UPVALUE0_
                L16_765 = L16_765.Duty
                L16_765 = L16_765.All
              elseif L16_765 == 300 then
                if L15_764 == "G3D" then
                  L16_765 = table
                  L16_765 = L16_765.indexOf
                  L17_766 = _UPVALUE0_
                  L17_766 = L17_766.Duty
                  L17_766 = L17_766.GameModesPurchased
                  L16_765 = L16_765(L17_766, L15_764)
                end
              end
            end
        end
        else
          if L16_765 == nil then
            L16_765 = _UPVALUE5_
            L17_766 = L8_757
            L16_765 = L16_765(L17_766, _UPVALUE6_("Buy"), "custom2", 5, L9_758 + 2)
            function L17_766()
              print("Button")
            end
            L16_765.Func = L17_766
            L17_766 = L16_765.y
            L16_765.Y = L17_766
            function L17_766(A0_767)
              if A0_767.phase == "began" then
                _UPVALUE0_.Y = A0_767.y
              elseif A0_767.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_767.y) < 10 then
                display.remove(_UPVALUE1_.UI.Store)
                _UPVALUE1_.Duty.PurchaseItemCode = A0_767.target.Item
                _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_767.target.Product)
                _UPVALUE2_("Purchase Item", {
                  Product = _UPVALUE1_.Duty.PurchaseProduct
                })
                print(_UPVALUE1_.Duty.PurchaseProduct)
                if _UPVALUE3_.ON then
                  _UPVALUE4_.ConnectingToStoreWindow(_UPVALUE1_.Duty.PurchaseItemCode)
                else
                  _UPVALUE5_(_UPVALUE1_.Duty.PurchaseProduct)
                end
              end
            end
            L16_765:removeEventListener("touch", _UPVALUE11_)
            L16_765:addEventListener("touch", L17_766)
            L16_765.Item = _UPVALUE0_.Duty.productOSCodes[L11_760]
            _UPVALUE12_(L8_757, _UPVALUE6_(L11_760), 0, L9_758 + 1.2, FontName, _UPVALUE0_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
            if _UPVALUE0_.Duty.ProductsData ~= nil and _UPVALUE0_.Duty.ProductsData[L7_756] ~= nil then
              for _FORV_24_ = 1, #_UPVALUE0_.Duty.ProductsData do
                if L11_760 == _UPVALUE0_.Duty.ProductsData[_FORV_24_].productIdentifier then
                  _UPVALUE12_(L8_757, "$", 6.9, L9_758 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left").text = _UPVALUE0_.Duty.ProductsData[_FORV_24_].localizedPrice
                end
              end
            end
            L16_765.Product = L11_760
        end
        else
          L14_763.alpha = 0.5
          L16_765 = _UPVALUE12_
          L17_766 = L8_757
          L16_765 = L16_765(L17_766, _UPVALUE6_("Purchased"), 4, L9_758 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
          L17_766 = _UPVALUE3_
          L17_766 = L17_766(L8_757, _UPVALUE4_("req1"), 3.6, L9_758 + 2, 0.5)
        end
      end
      L7_756 = L6_755
      L8_757 = L5_754
      L6_755(L7_756, L8_757)
      L7_756 = _UPVALUE0_
      L7_756 = L7_756.UI
      L7_756 = L7_756.StoreContentBag
      L8_757 = _UPVALUE13_
      L8_757 = L8_757.Width
      L8_757 = L8_757 * 0.5
      L9_758 = _UPVALUE13_
      L9_758 = L9_758.Height
      L9_758 = L9_758 * 0.5
      L10_759 = L4_753 * 0.22
      L9_758 = L9_758 + L10_759
      L7_756.maskY = L9_758
      L6_755.maskX = L8_757
      L7_756 = _UPVALUE0_
      L7_756 = L7_756.UI
      L7_756 = L7_756.StoreContentBag
      L8_757 = _UPVALUE13_
      L8_757 = L8_757.Width
      L8_757 = L8_757 / 512
      L9_758 = _UPVALUE13_
      L9_758 = L9_758.Height
      L9_758 = L9_758 - L4_753
      L9_758 = L9_758 / 1024
      L7_756.maskScaleY = L9_758
      L6_755.maskScaleX = L8_757
      if L6_755 > 2 then
        L7_756 = _UPVALUE13_
        L7_756 = L7_756.HeightUnit
        L7_756 = L7_756 - 5
        L7_756 = L7_756 * 2
        L7_756 = _UPVALUE9_
        L7_756 = L7_756.Scrollbar
        L8_757 = _UPVALUE0_
        L8_757 = L8_757.UI
        L8_757 = L8_757.StoreContent
        L9_758 = 9.5
        L10_759 = _UPVALUE13_
        L10_759 = L10_759.HeightUnit
        L10_759 = L10_759 * 0.5
        L10_759 = L10_759 + 1.1
        L11_760 = L6_755
        L12_761 = _UPVALUE0_
        L12_761 = L12_761.UI
        L12_761 = L12_761.StoreList
        L7_756(L8_757, L9_758, L10_759, L11_760, L12_761)
      end
      if L6_755 > 0 then
        L7_756 = _UPVALUE0_
        L7_756 = L7_756.UI
        L7_756 = L7_756.StoreList
        L7_756 = L7_756.y
        L8_757 = _UPVALUE13_
        L8_757 = L8_757.UnitXL
        L8_757 = 4.1 * L8_757
        L9_758 = _UPVALUE14_
        L8_757 = L8_757 * L9_758
        L7_756 = L7_756 - L8_757
        L6_755.y = L7_756
      end
    end
    L8_748 = 3.22
    if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].BigBezels then
      L8_748 = 3.15
    end
    _UPVALUE4_.Tabs(_UPVALUE1_.UI.Store, 5, 2.6, 3, L8_748, {
      Texts = {
        _UPVALUE7_("All"),
        _UPVALUE7_("Special"),
        _UPVALUE7_("GamemodesStore")
      },
      OpenedTab = table.indexOf(L3_743, A1_741),
      BasicFunction = L7_747,
      FunctionParameters = {
        "All",
        "Special",
        "Gamemodes"
      }
    })
    L7_747(A1_741)
  end
  L0_1, L29_30 = function(A0_768, A1_769, A2_770)
    if _UPVALUE0_.INI.Analytics then
      if A1_769 == nil then
        _UPVALUE1_.logEvent(A0_768)
      else
        _UPVALUE1_.logEvent(A0_768, A1_769)
      end
      if _UPVALUE2_ ~= nil then
        if A1_769 == nil then
          A1_769 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_768, A1_769)
      end
    end
  end, function()
    local L0_771, L1_772, L2_773, L3_774, L4_775, L5_776, L6_777
    L0_771 = _UPVALUE0_
    L1_772 = "| Show purchased product |"
    L2_773 = {}
    L3_774 = _UPVALUE1_
    L3_774 = L3_774.Duty
    L3_774 = L3_774.PurchaseProduct
    L2_773.Product = L3_774
    L0_771(L1_772, L2_773)
    L0_771 = display
    L0_771 = L0_771.remove
    L1_772 = _UPVALUE1_
    L1_772 = L1_772.UI
    L1_772 = L1_772.CreateConnectingToStoreWindow
    L0_771(L1_772)
    L0_771 = display
    L0_771 = L0_771.remove
    L1_772 = _UPVALUE1_
    L1_772 = L1_772.UI
    L1_772 = L1_772.CreateShowPuchasedItemWindow
    L0_771(L1_772)
    L0_771 = _UPVALUE1_
    L0_771 = L0_771.UI
    L1_772 = _UPVALUE2_
    L2_773 = _UPVALUE3_
    L1_772 = L1_772(L2_773)
    L0_771.CreateShowPuchasedItemWindow = L1_772
    L0_771 = _UPVALUE4_
    L0_771 = L0_771.HeightUnit
    L0_771 = L0_771 * 0.5
    L1_772 = _UPVALUE1_
    L1_772 = L1_772.UI
    L1_772 = L1_772.CreateShowPuchasedItemWindow
    L2_773 = print
    L3_774 = "Test1"
    L2_773(L3_774)
    L2_773 = _UPVALUE5_
    L3_774 = L1_772
    L4_775 = "grid@1"
    L5_776 = 0
    L6_777 = 0
    L2_773 = L2_773(L3_774, L4_775, L5_776, L6_777, 5, 2, math.ceil(_UPVALUE4_.HeightXL / 5))
    L4_775 = L2_773
    L3_774 = L2_773.addEventListener
    L5_776 = "touch"
    L6_777 = _UPVALUE6_
    L3_774(L4_775, L5_776, L6_777)
    L3_774 = print
    L4_775 = "Test2"
    L3_774(L4_775)
    L3_774 = _UPVALUE7_
    L4_775 = L1_772
    L5_776 = 5
    L6_777 = L0_771
    L3_774 = L3_774(L4_775, L5_776, L6_777, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_775 = _UPVALUE9_
    L5_776 = L1_772
    L6_777 = _UPVALUE8_
    L6_777 = L6_777("Thankforpurchase3")
    L4_775 = L4_775(L5_776, L6_777, 5, L0_771 - 2, FontNameBold)
    L5_776 = _UPVALUE10_
    L6_777 = L1_772
    L5_776 = L5_776(L6_777, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_771 + 2)
    L6_777 = _UPVALUE1_
    L6_777 = L6_777.UI
    L6_777 = L6_777.CreateShowPuchasedItemWindow
    L5_776.Obj = L6_777
    L6_777 = _UPVALUE11_
    L6_777("fanfare")
    L6_777 = _UPVALUE12_
    L6_777 = L6_777(L1_772, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_771 - 0.25, 6, 3)
    transition.from(L6_777, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_771 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function L32_33.ConnectingToStoreWindow(A0_778)
    local L1_779, L2_780, L3_781, L4_782, L5_783, L6_784, L7_785
    L1_779 = _UPVALUE0_
    L2_780 = "| Connecting To Store...|"
    L1_779(L2_780)
    L1_779 = print
    L2_780 = "Store"
    L1_779(L2_780)
    L1_779 = display
    L1_779 = L1_779.remove
    L2_780 = _UPVALUE1_
    L2_780 = L2_780.UI
    L2_780 = L2_780.CreateConnectingToStoreWindow
    L1_779(L2_780)
    L1_779 = _UPVALUE1_
    L1_779 = L1_779.UI
    L2_780 = _UPVALUE2_
    L3_781 = _UPVALUE3_
    L2_780 = L2_780(L3_781)
    L1_779.CreateConnectingToStoreWindow = L2_780
    L1_779 = _UPVALUE1_
    L1_779 = L1_779.UI
    L1_779 = L1_779.CreateConnectingToStoreWindow
    L2_780 = _UPVALUE4_
    L2_780 = L2_780.Background
    L3_781 = L1_779
    L2_780 = L2_780(L3_781)
    L3_781 = _UPVALUE5_
    L4_782 = L1_779
    L5_783 = 5
    L6_784 = _UPVALUE6_
    L6_784 = L6_784.HeightUnit
    L6_784 = L6_784 * 0.5
    L7_785 = 6
    L3_781 = L3_781(L4_782, L5_783, L6_784, L7_785, 4, "Store", "ico_store")
    L4_782 = _UPVALUE6_
    L4_782 = L4_782.HeightUnit
    L4_782 = L4_782 * 0.5
    L5_783 = _UPVALUE7_
    L6_784 = L1_779
    L7_785 = _UPVALUE8_
    L7_785 = L7_785("ConnectingToStore")
    L5_783 = L5_783(L6_784, L7_785, 5, L4_782, FontNameBold)
    L6_784 = transition
    L6_784 = L6_784.from
    L7_785 = L5_783
    L6_784(L7_785, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_784 = _UPVALUE9_
    L7_785 = L1_779
    L6_784 = L6_784(L7_785, _UPVALUE8_("Close"), "custom2", 5, L4_782 + 1.5)
    L6_784.isVisible = false
    function L7_785()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_784.Func = L7_785
    L7_785 = _UPVALUE11_
    L7_785 = L7_785(L1_779, _UPVALUE12_("hourglass"), 5, L4_782 + 1, 1)
    transition.from(L7_785, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_786, L1_787
      L0_786 = _UPVALUE0_
      if L0_786 ~= nil then
        L0_786 = _UPVALUE0_
        L0_786.isVisible = true
      end
    end)
    if _UPVALUE13_.ON then
      timer.performWithDelay(3000, function()
        display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
        _UPVALUE1_()
      end)
    end
  end
  function CreateRestorePurchasesWindow()
    local L0_788, L1_789
    L0_788 = _UPVALUE0_
    L1_789 = "| Restore Purchases |"
    L0_788(L1_789)
    L0_788 = _UPVALUE1_
    L0_788 = L0_788.UI
    L0_788 = L0_788.PauseButton
    L0_788.alpha = 1
    L0_788 = display
    L0_788 = L0_788.remove
    L1_789 = _UPVALUE1_
    L1_789 = L1_789.UI
    L1_789 = L1_789.PausePanel
    L0_788(L1_789)
    L0_788 = display
    L0_788 = L0_788.remove
    L1_789 = _UPVALUE1_
    L1_789 = L1_789.UI
    L1_789 = L1_789.CreateConnectingToStoreWindow
    L0_788(L1_789)
    L0_788 = _UPVALUE1_
    L0_788 = L0_788.UI
    L0_788.CreateConnectingToStoreWindow = nil
    L0_788 = _UPVALUE2_
    L1_789 = _UPVALUE3_
    L0_788 = L0_788(L1_789)
    L1_789 = L0_788
    _UPVALUE4_.Background(L1_789)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE8_(L1_789, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_789
    _UPVALUE8_(L1_789, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L32_33.RestartShutDownMenu()
    local L0_790, L1_791, L2_792, L3_793, L4_794, L5_795
    L0_790 = _UPVALUE0_
    L0_790 = L0_790.HeightUnit
    L0_790 = L0_790 * 0.6
    L1_791 = _UPVALUE1_
    L2_792 = _UPVALUE2_
    L1_791 = L1_791(L2_792)
    L2_792 = L1_791
    L3_793 = _UPVALUE3_
    L3_793()
    L3_793 = nil
    L4_794 = _UPVALUE4_
    L4_794 = L4_794.OS_Table
    L5_795 = _UPVALUE4_
    L5_795 = L5_795.OS_Current
    L4_794 = L4_794[L5_795]
    L4_794 = L4_794.DesaturatedBackgroud
    if L4_794 then
      L4_794 = {}
      L4_794.xMin = 0
      L4_794.yMin = 0
      L5_795 = _UPVALUE0_
      L5_795 = L5_795.WidthActual
      L4_794.xMax = L5_795
      L5_795 = _UPVALUE0_
      L5_795 = L5_795.Height
      L4_794.yMax = L5_795
      L5_795 = display
      L5_795 = L5_795.captureBounds
      L5_795 = L5_795(L4_794)
      L2_792:insert(L5_795)
      L5_795.x, L5_795.y = _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf
      display.save(L5_795, "screen.jpg")
      timer.performWithDelay(100, function()
        local L0_796
        L0_796 = display
        L0_796 = L0_796.remove
        L0_796(_UPVALUE0_)
        L0_796 = display
        L0_796 = L0_796.newImage
        L0_796 = L0_796("screen.jpg", system.DocumentsDirectory)
        if L0_796 ~= nil then
          _UPVALUE1_:insert(L0_796)
          L0_796:toBack()
          L0_796.x, L0_796.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
          L0_796.width, L0_796.height = _UPVALUE2_.WidthActual, _UPVALUE2_.Height
          L0_796.fill.effect = "filter.desaturate"
          L0_796.fill.effect.intensity = 0
          transition.to(L0_796.fill.effect, {time = 1500, intensity = 1})
        end
      end)
      L3_793 = "hover"
    end
    L4_794 = _UPVALUE5_
    L4_794 = L4_794.Background
    L5_795 = L2_792
    L4_794(L5_795, L3_793)
    L4_794 = _UPVALUE6_
    L5_795 = L2_792
    L4_794 = L4_794(L5_795, 5, L0_790 - 0.5, 7, 4, _UPVALUE7_("ShutDown") .. "/" .. _UPVALUE7_("ShutDownSystem"), "ico_warning", "custom2")
    L5_795 = L4_794.CloseButton
    L5_795.Obj = L2_792
    L5_795 = L4_794.CloseButton
    function L5_795.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    L5_795 = _UPVALUE8_
    L5_795 = L5_795(L2_792, _UPVALUE9_("starticon_6"), 5, L0_790 - 1.5, 1)
    _UPVALUE10_(L2_792, _UPVALUE7_("ShutDown"), "custom2", 5, L0_790).Obj = L2_792
    _UPVALUE10_(L2_792, _UPVALUE7_("ShutDown"), "custom2", 5, L0_790).Func = function()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_792, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_790 + 1.25, {nofocus = true}).Obj = L2_792
    _UPVALUE10_(L2_792, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_790 + 1.25, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
      _UPVALUE1_("ShutDown")
    end
    if _UPVALUE4_.Duty.Bugs.RestartShutDownMenu == nil then
      if math.random(3) == 1 then
        _UPVALUE5_.Bug(L2_792)
      end
      _UPVALUE4_.Duty.Bugs.RestartShutDownMenu = true
    end
  end
  function L32_33.MediaPlayer(A0_797, A1_798)
    local L2_799, L3_800, L4_801, L5_802, L6_803, L7_804, L8_805, L9_806, L10_807, L11_808, L12_809, L13_810, L14_811, L15_812, L16_813, L17_814, L18_815, L19_816, L20_817, L21_818, L22_819, L23_820, L24_821, L25_822, L26_823, L27_824
    L2_799 = 5
    L3_800 = display
    L3_800 = L3_800.remove
    L4_801 = _UPVALUE0_
    L4_801 = L4_801.UI
    L4_801 = L4_801.MediaPlayer
    L3_800(L4_801)
    L3_800 = _UPVALUE0_
    L3_800 = L3_800.UI
    L4_801 = _UPVALUE1_
    L5_802 = _UPVALUE2_
    L4_801 = L4_801(L5_802)
    L3_800.MediaPlayer = L4_801
    L3_800 = _UPVALUE0_
    L3_800 = L3_800.UI
    L3_800 = L3_800.MediaPlayer
    L4_801, L5_802 = nil, nil
    function L6_803()
      print("Play music>")
      if _UPVALUE0_.Duty.MusicPause then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      else
        audio.play(_UPVALUE1_.musictheme, {channel = 4, loops = -1})
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L7_804()
      print("Pause music ||")
      if _UPVALUE0_.Duty.MusicPause == false then
        audio.pause(4)
        _UPVALUE0_.Duty.MusicPause = true
      elseif _UPVALUE0_.Duty.MusicPause == true then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L8_805()
      if _UPVALUE0_.Duty.MusicPause == false then
        print("Stop music ||")
        _UPVALUE0_.Duty.MusicPause = true
        audio.pause(4)
        audio.rewind({channel = 4})
        _UPVALUE1_ = 0
      end
    end
    L9_806 = _UPVALUE0_
    L9_806 = L9_806.MyComputer
    L9_806 = L9_806[6]
    L9_806 = L9_806.level
    if A0_797 == "MIDI" and L9_806 > 3 then
      A0_797 = "AMP"
    end
    if A0_797 == "MP" then
      L10_807 = audio
      L10_807 = L10_807.stop
      L11_808 = 4
      L10_807(L11_808)
      L10_807 = audio
      L10_807 = L10_807.dispose
      L11_808 = _UPVALUE3_
      L11_808 = L11_808.musictheme
      L10_807(L11_808)
      L10_807 = "sound/pb_theme_mp3_low.mp3"
      L11_808 = "Gemfire - Progressbar95"
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.Duty
      L12_809 = L12_809.Services
      L12_809 = L12_809.MusicThemeUpgrade
      if L12_809 == 0 then
        L11_808 = "Gemfire - Progressbar 95(LQ)"
        L10_807 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_809 = _UPVALUE0_
        L12_809 = L12_809.Duty
        L12_809 = L12_809.Services
        L12_809 = L12_809.MusicThemeUpgrade
        if L12_809 == 1 then
          L10_807 = "sound/pb_theme_mp3.mp3"
          L11_808 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_809 = _UPVALUE3_
      L13_810 = audio
      L13_810 = L13_810.loadStream
      L14_811 = L10_807
      L13_810 = L13_810(L14_811)
      L12_809.musictheme = L13_810
      L12_809 = math
      L12_809 = L12_809.floor
      L13_810 = audio
      L13_810 = L13_810.getDuration
      L14_811 = _UPVALUE3_
      L14_811 = L14_811.musictheme
      L13_810 = L13_810(L14_811)
      L13_810 = L13_810 / 1000
      L12_809 = L12_809(L13_810)
      L4_801 = L12_809
      L5_802 = 0
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.Duty
      L12_809.MusicPause = nil
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.UI
      L12_809 = L12_809.MediaPlayer
      L13_810 = _UPVALUE0_
      L13_810 = L13_810.UI
      L13_810 = L13_810.MediaPlayer
      L14_811 = _UPVALUE4_
      L14_811 = L14_811.UnitXL
      L14_811 = L14_811 * 5
      L15_812 = _UPVALUE4_
      L15_812 = L15_812.UnitXL
      L16_813 = _UPVALUE4_
      L16_813 = L16_813.HeightXL
      L16_813 = L16_813 - 8
      L15_812 = L15_812 * L16_813
      L13_810.y = L15_812
      L12_809.x = L14_811
      L12_809 = _UPVALUE5_
      L13_810 = L3_800
      L14_811 = 0
      L15_812 = 0
      L16_813 = 7
      L17_814 = 3.9
      L18_815 = _UPVALUE6_
      L19_816 = "MediaPlayer"
      L18_815 = L18_815(L19_816)
      L19_816 = "ico_mediaplayer"
      L20_817 = "custom2"
      L12_809 = L12_809(L13_810, L14_811, L15_812, L16_813, L17_814, L18_815, L19_816, L20_817)
      L13_810 = L12_809.CloseButton
      L13_810.NoReturn = true
      L13_810 = L12_809.CloseButton
      function L14_811()
        local L0_825, L1_826
        L0_825 = _UPVALUE0_
        L0_825 = L0_825.UI
        L0_825 = L0_825.MediaPlayer
        L0_825.isVisible = false
      end
      L13_810.Func = L14_811
      L13_810 = _UPVALUE7_
      L14_811 = L3_800
      L15_812 = _UPVALUE8_
      L16_813 = "progamp_panel1"
      L15_812 = L15_812(L16_813)
      L16_813 = 0
      L17_814 = 0.3
      L18_815 = 8
      L19_816 = 4
      L13_810 = L13_810(L14_811, L15_812, L16_813, L17_814, L18_815, L19_816)
      L14_811 = _UPVALUE7_
      L15_812 = L3_800
      L16_813 = "hover"
      L17_814 = 3
      L18_815 = -1.75
      L19_816 = 0.5
      L20_817 = 0.5
      L21_818 = 1
      L22_819 = {}
      L22_819.OnTouch = L23_820
      L14_811 = L14_811(L15_812, L16_813, L17_814, L18_815, L19_816, L20_817, L21_818, L22_819)
      L14_811.ID = "custom2"
      L14_811.NoReturn = true
      function L15_812()
        local L0_827, L1_828
        L0_827 = _UPVALUE0_
        L0_827 = L0_827.UI
        L0_827 = L0_827.MediaPlayer
        L0_827.isVisible = false
      end
      L14_811.Func = L15_812
      L15_812 = 1.75
      L16_813 = _UPVALUE7_
      L17_814 = L3_800
      L18_815 = _UPVALUE8_
      L19_816 = "progamp_button_n"
      L18_815 = L18_815(L19_816)
      L19_816 = -2
      L20_817 = L15_812
      L21_818 = 1
      L22_819 = 1
      L24_821.OnTouch = L25_822
      L16_813 = L16_813(L17_814, L18_815, L19_816, L20_817, L21_818, L22_819, L23_820, L24_821)
      L16_813.ID = "custom2"
      L16_813.NoReturn = true
      L16_813.Func = L6_803
      L17_814 = _UPVALUE7_
      L18_815 = L3_800
      L19_816 = _UPVALUE8_
      L20_817 = "ico_pplay"
      L19_816 = L19_816(L20_817)
      L20_817 = -2
      L21_818 = L15_812
      L22_819 = 0.5
      L17_814 = L17_814(L18_815, L19_816, L20_817, L21_818, L22_819)
      L18_815 = _UPVALUE7_
      L19_816 = L3_800
      L20_817 = _UPVALUE8_
      L21_818 = "progamp_button_s"
      L20_817 = L20_817(L21_818)
      L21_818 = -1.25
      L22_819 = L15_812
      L27_824 = _UPVALUE9_
      L26_823.OnTouch = L27_824
      L18_815 = L18_815(L19_816, L20_817, L21_818, L22_819, L23_820, L24_821, L25_822, L26_823)
      L18_815.ID = "custom2"
      L18_815.NoReturn = true
      L18_815.Func = L7_804
      L19_816 = _UPVALUE7_
      L20_817 = L3_800
      L21_818 = _UPVALUE8_
      L22_819 = "ico_ppause"
      L21_818 = L21_818(L22_819)
      L22_819 = -1.25
      L19_816 = L19_816(L20_817, L21_818, L22_819, L23_820, L24_821)
      L20_817 = _UPVALUE7_
      L21_818 = L3_800
      L22_819 = _UPVALUE8_
      L22_819 = L22_819(L23_820)
      L27_824 = 1
      L20_817 = L20_817(L21_818, L22_819, L23_820, L24_821, L25_822, L26_823, L27_824, {OnTouch = _UPVALUE9_})
      L20_817.ID = "custom2"
      L20_817.NoReturn = true
      L20_817.Func = L8_805
      L21_818 = _UPVALUE7_
      L22_819 = L3_800
      L21_818 = L21_818(L22_819, L23_820, L24_821, L25_822, L26_823)
      L22_819 = {}
      for L26_823 = 1, 10 do
        L27_824 = _UPVALUE7_
        L27_824 = L27_824(L3_800, _UPVALUE8_("progamp_signal"), -1.6 + 0.25 * L26_823, 0.5, 0.2, 0.5, 1, {anchorY = 1})
        L22_819[L26_823] = L27_824
        L27_824 = L22_819[L26_823]
        L27_824.yScale = 0.05
      end
      L27_824 = L4_801
      L27_824 = L25_822
      L26_823(L27_824, "White")
      L27_824 = L3_800
      L27_824 = _UPVALUE11_
      L27_824(L26_823, "White")
      L27_824 = 0
      L3_800.Timer = timer.performWithDelay(250, function()
        local L0_829, L1_830, L2_831
        if L0_829 == false then
          _UPVALUE1_ = L0_829
          if L0_829 > L1_830 then
            _UPVALUE1_ = L0_829
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_831 < 10 then
        end
        _UPVALUE4_.text = L1_830 .. ":" .. L2_831
      end, 0)
      function L3_800.enterFrame(A0_832)
        local L1_833
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_797 == "LP" then
      L10_807 = audio
      L10_807 = L10_807.stop
      L11_808 = 4
      L10_807(L11_808)
      L10_807 = audio
      L10_807 = L10_807.dispose
      L11_808 = _UPVALUE3_
      L11_808 = L11_808.musictheme
      L10_807(L11_808)
      L10_807 = "sound/pb_theme_mp3_low.mp3"
      L11_808 = "Gemfire - Progressbar95"
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.Duty
      L12_809 = L12_809.Services
      L12_809 = L12_809.MusicThemeUpgrade
      if L12_809 == 0 then
        L11_808 = "Gemfire - Progressbar 95(LQ)"
        L10_807 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_809 = _UPVALUE0_
        L12_809 = L12_809.Duty
        L12_809 = L12_809.Services
        L12_809 = L12_809.MusicThemeUpgrade
        if L12_809 == 1 then
          L10_807 = "sound/pb_theme_mp3.mp3"
          L11_808 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_809 = _UPVALUE3_
      L13_810 = audio
      L13_810 = L13_810.loadStream
      L14_811 = L10_807
      L13_810 = L13_810(L14_811)
      L12_809.musictheme = L13_810
      L12_809 = math
      L12_809 = L12_809.floor
      L13_810 = audio
      L13_810 = L13_810.getDuration
      L14_811 = _UPVALUE3_
      L14_811 = L14_811.musictheme
      L13_810 = L13_810(L14_811)
      L13_810 = L13_810 / 1000
      L12_809 = L12_809(L13_810)
      L4_801 = L12_809
      L5_802 = 0
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.Duty
      L12_809.MusicPause = nil
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.UI
      L12_809 = L12_809.MediaPlayer
      L13_810 = _UPVALUE0_
      L13_810 = L13_810.UI
      L13_810 = L13_810.MediaPlayer
      L14_811 = _UPVALUE4_
      L14_811 = L14_811.UnitXL
      L15_812 = _UPVALUE4_
      L15_812 = L15_812.WidthOffsetXL
      L15_812 = 10 - L15_812
      L14_811 = L14_811 * L15_812
      L15_812 = _UPVALUE4_
      L15_812 = L15_812.UnitXL
      L15_812 = L15_812 * 5
      L13_810.y = L15_812
      L12_809.x = L14_811
      L12_809 = 1.75
      L13_810 = _UPVALUE7_
      L14_811 = L3_800
      L15_812 = _UPVALUE8_
      L16_813 = "progamp_button_n"
      L15_812 = L15_812(L16_813)
      L16_813 = -1.25
      L17_814 = L12_809
      L18_815 = 1
      L19_816 = 1
      L20_817 = 1
      L21_818 = {}
      L22_819 = _UPVALUE9_
      L21_818.OnTouch = L22_819
      L13_810 = L13_810(L14_811, L15_812, L16_813, L17_814, L18_815, L19_816, L20_817, L21_818)
      L13_810.ID = "custom2"
      L13_810.NoReturn = true
      L13_810.Func = L6_803
      L13_810.Pushed = L13_810
      L14_811 = _UPVALUE7_
      L15_812 = L3_800
      L16_813 = _UPVALUE8_
      L17_814 = "ico_pplay"
      L16_813 = L16_813(L17_814)
      L17_814 = -1.25
      L18_815 = L12_809
      L19_816 = 0.5
      L14_811 = L14_811(L15_812, L16_813, L17_814, L18_815, L19_816)
      L15_812 = _UPVALUE7_
      L16_813 = L3_800
      L17_814 = _UPVALUE8_
      L18_815 = "progamp_button_s"
      L17_814 = L17_814(L18_815)
      L18_815 = -2
      L19_816 = L12_809
      L20_817 = 1
      L21_818 = 1
      L22_819 = 1
      L23_820.OnTouch = L24_821
      L15_812 = L15_812(L16_813, L17_814, L18_815, L19_816, L20_817, L21_818, L22_819, L23_820)
      L15_812.ID = "custom2"
      L15_812.NoReturn = true
      L15_812.Pushed = L15_812
      L15_812.Func = L7_804
      L16_813 = _UPVALUE7_
      L17_814 = L3_800
      L18_815 = _UPVALUE8_
      L19_816 = "ico_ppause"
      L18_815 = L18_815(L19_816)
      L19_816 = -2
      L20_817 = L12_809
      L21_818 = 0.5
      L16_813 = L16_813(L17_814, L18_815, L19_816, L20_817, L21_818)
      L17_814 = _UPVALUE7_
      L18_815 = L3_800
      L19_816 = _UPVALUE8_
      L20_817 = "progamp_button_s"
      L19_816 = L19_816(L20_817)
      L20_817 = -0.5
      L21_818 = L12_809
      L22_819 = 1
      L25_822.OnTouch = L26_823
      L17_814 = L17_814(L18_815, L19_816, L20_817, L21_818, L22_819, L23_820, L24_821, L25_822)
      L17_814.ID = "custom2"
      L17_814.NoReturn = true
      L17_814.Pushed = L17_814
      L17_814.Func = L8_805
      L18_815 = _UPVALUE7_
      L19_816 = L3_800
      L20_817 = _UPVALUE8_
      L21_818 = "ico_pstop"
      L20_817 = L20_817(L21_818)
      L21_818 = -0.5
      L22_819 = L12_809
      L18_815 = L18_815(L19_816, L20_817, L21_818, L22_819, L23_820)
      L19_816 = nil
      L20_817 = "96"
      L21_818 = _UPVALUE10_
      L22_819 = L3_800
      L27_824 = _UPVALUE0_
      L27_824 = L27_824.UI
      L27_824 = L27_824.FontDefaultSize
      L21_818 = L21_818(L22_819, L23_820, L24_821, L25_822, L26_823, L27_824)
      L22_819 = _UPVALUE11_
      L22_819(L23_820, L24_821)
      L22_819 = _UPVALUE10_
      L27_824 = -1
      L27_824 = FontName
      L22_819 = L22_819(L23_820, L24_821, L25_822, L26_823, L27_824, _UPVALUE0_.UI.FontDefaultSize, "left")
      L23_820(L24_821, L25_822)
      L27_824 = 0
      L3_800.Timer = L24_821
      L3_800.enterFrame = L24_821
      L24_821.isVisible = false
    elseif A0_797 == "MP10" then
      L10_807 = audio
      L10_807 = L10_807.stop
      L11_808 = 4
      L10_807(L11_808)
      L10_807 = audio
      L10_807 = L10_807.dispose
      L11_808 = _UPVALUE3_
      L11_808 = L11_808.musictheme
      L10_807(L11_808)
      L10_807 = "sound/pb_theme_mp3.mp3"
      L11_808 = "Gemfire - Progressbar95"
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.Duty
      L12_809 = L12_809.Services
      L12_809 = L12_809.MusicThemeUpgrade
      if L12_809 == 0 then
        L11_808 = "Gemfire - Progressbar 95(LQ)"
        L10_807 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_809 = _UPVALUE0_
        L12_809 = L12_809.Duty
        L12_809 = L12_809.Services
        L12_809 = L12_809.MusicThemeUpgrade
        if L12_809 ~= 1 then
          L12_809 = _UPVALUE0_
          L12_809 = L12_809.OS_Table
          L13_810 = _UPVALUE0_
          L13_810 = L13_810.OS_Current
          L12_809 = L12_809[L13_810]
          L12_809 = L12_809.DownloadMusicLevel
          if L12_809 == 1 then
            L12_809 = _UPVALUE0_
            L12_809 = L12_809.Duty
            L12_809 = L12_809.Services
            L12_809 = L12_809.MusicThemeUpgrade
          end
        else
          if L12_809 > 1 then
            L10_807 = "sound/pb_theme_mp3.mp3"
            L11_808 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_807 = "sound/pb_theme_mp3remix.mp3"
          L11_808 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_809 = _UPVALUE3_
      L13_810 = audio
      L13_810 = L13_810.loadStream
      L14_811 = L10_807
      L13_810 = L13_810(L14_811)
      L12_809.musictheme = L13_810
      L12_809 = math
      L12_809 = L12_809.floor
      L13_810 = audio
      L13_810 = L13_810.getDuration
      L14_811 = _UPVALUE3_
      L14_811 = L14_811.musictheme
      L13_810 = L13_810(L14_811)
      L13_810 = L13_810 / 1000
      L12_809 = L12_809(L13_810)
      L4_801 = L12_809
      L5_802 = 0
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.Duty
      L12_809.MusicPause = nil
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.UI
      L12_809 = L12_809.MediaPlayer
      L13_810 = _UPVALUE0_
      L13_810 = L13_810.UI
      L13_810 = L13_810.MediaPlayer
      L14_811 = _UPVALUE4_
      L14_811 = L14_811.UnitXL
      L14_811 = L14_811 * 5
      L15_812 = _UPVALUE4_
      L15_812 = L15_812.UnitXL
      L16_813 = _UPVALUE4_
      L16_813 = L16_813.HeightXL
      L16_813 = L16_813 - 8
      L15_812 = L15_812 * L16_813
      L13_810.y = L15_812
      L12_809.x = L14_811
      L12_809 = _UPVALUE5_
      L13_810 = L3_800
      L14_811 = 0
      L15_812 = 0
      L16_813 = 7
      L17_814 = 3.75
      L18_815 = _UPVALUE6_
      L19_816 = "MediaPlayer"
      L18_815 = L18_815(L19_816)
      L19_816 = "ico_mediaplayer"
      L20_817 = "custom2"
      L12_809 = L12_809(L13_810, L14_811, L15_812, L16_813, L17_814, L18_815, L19_816, L20_817)
      L13_810 = L12_809.CloseButton
      L13_810.NoReturn = true
      L13_810 = L12_809.CloseButton
      function L14_811()
        local L0_834, L1_835
        L0_834 = _UPVALUE0_
        L0_834 = L0_834.UI
        L0_834 = L0_834.MediaPlayer
        L0_834.isVisible = false
      end
      L13_810.Func = L14_811
      L13_810 = _UPVALUE7_
      L14_811 = L3_800
      L15_812 = _UPVALUE8_
      L16_813 = "progamp_panel1"
      L15_812 = L15_812(L16_813)
      L16_813 = 0
      L17_814 = 0.3
      L18_815 = 8
      L19_816 = 4
      L13_810 = L13_810(L14_811, L15_812, L16_813, L17_814, L18_815, L19_816)
      L14_811 = _UPVALUE7_
      L15_812 = L3_800
      L16_813 = "hover"
      L17_814 = 3
      L18_815 = -1.75
      L19_816 = 0.5
      L20_817 = 0.5
      L21_818 = 1
      L22_819 = {}
      L22_819.OnTouch = L23_820
      L14_811 = L14_811(L15_812, L16_813, L17_814, L18_815, L19_816, L20_817, L21_818, L22_819)
      L14_811.ID = "custom2"
      L14_811.NoReturn = true
      function L15_812()
        local L0_836, L1_837
        L0_836 = _UPVALUE0_
        L0_836 = L0_836.UI
        L0_836 = L0_836.MediaPlayer
        L0_836.isVisible = false
      end
      L14_811.Func = L15_812
      L15_812 = 1.75
      L16_813 = _UPVALUE10_
      L17_814 = L3_800
      L18_815 = L4_801
      L19_816 = 2.9
      L20_817 = 1.75
      L21_818 = FontName
      L22_819 = _UPVALUE0_
      L22_819 = L22_819.UI
      L22_819 = L22_819.FontDefaultSize
      L16_813 = L16_813(L17_814, L18_815, L19_816, L20_817, L21_818, L22_819)
      L17_814 = _UPVALUE11_
      L18_815 = L16_813
      L19_816 = "Black"
      L17_814(L18_815, L19_816)
      L17_814 = _UPVALUE7_
      L18_815 = L3_800
      L19_816 = _UPVALUE8_
      L20_817 = "progamp_button_n"
      L19_816 = L19_816(L20_817)
      L20_817 = 0
      L21_818 = L15_812
      L22_819 = 1
      L25_822.OnTouch = L26_823
      L17_814 = L17_814(L18_815, L19_816, L20_817, L21_818, L22_819, L23_820, L24_821, L25_822)
      L17_814.ID = "custom2"
      L17_814.NoReturn = true
      L17_814.Func = L6_803
      L18_815 = _UPVALUE7_
      L19_816 = L3_800
      L20_817 = _UPVALUE8_
      L21_818 = "ico_pplay"
      L20_817 = L20_817(L21_818)
      L21_818 = 0
      L22_819 = L15_812
      L18_815 = L18_815(L19_816, L20_817, L21_818, L22_819, L23_820)
      L19_816 = _UPVALUE7_
      L20_817 = L3_800
      L21_818 = _UPVALUE8_
      L22_819 = "progamp_button_s"
      L21_818 = L21_818(L22_819)
      L22_819 = -1.1
      L27_824 = {}
      L27_824.OnTouch = _UPVALUE9_
      L19_816 = L19_816(L20_817, L21_818, L22_819, L23_820, L24_821, L25_822, L26_823, L27_824)
      L19_816.ID = "custom2"
      L19_816.NoReturn = true
      L19_816.Func = L7_804
      L20_817 = _UPVALUE7_
      L21_818 = L3_800
      L22_819 = _UPVALUE8_
      L22_819 = L22_819(L23_820)
      L20_817 = L20_817(L21_818, L22_819, L23_820, L24_821, L25_822)
      L21_818 = _UPVALUE7_
      L22_819 = L3_800
      L27_824 = 1
      L21_818 = L21_818(L22_819, L23_820, L24_821, L25_822, L26_823, L27_824, 1, {OnTouch = _UPVALUE9_})
      L21_818.ID = "custom2"
      L21_818.NoReturn = true
      L21_818.Func = L8_805
      L22_819 = _UPVALUE7_
      L27_824 = 0.5
      L22_819 = L22_819(L23_820, L24_821, L25_822, L26_823, L27_824)
      for L27_824 = 1, 10 do
        L23_820[L27_824] = _UPVALUE7_(L3_800, "app/progamp_signal", -3 + 0.15 * L27_824, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_820[L27_824].yScale = 0.05
      end
      L27_824 = L3_800
      L27_824 = _UPVALUE11_
      L27_824(L26_823, "Black")
      L27_824 = 0
      L3_800.Timer = timer.performWithDelay(250, function()
        local L0_838, L1_839, L2_840
        if L0_838 == false then
          _UPVALUE1_ = L0_838
          if L0_838 > L1_839 then
            _UPVALUE1_ = L0_838
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_840 < 10 then
        end
        _UPVALUE4_.text = L1_839 .. ":" .. L2_840
      end, 0)
      function L3_800.enterFrame(A0_841)
        local L1_842
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_797 == "GR" then
      L10_807 = print
      L11_808 = "Mode "
      L12_809 = tostring
      L13_810 = A1_798
      L12_809 = L12_809(L13_810)
      L11_808 = L11_808 .. L12_809
      L10_807(L11_808)
      L10_807 = "sound/pb_theme_mp3.mp3"
      L11_808 = "Gemfire - Progressbar95"
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.Duty
      L12_809 = L12_809.Services
      L12_809 = L12_809.MusicThemeUpgrade
      if L12_809 == 0 then
        L11_808 = "Gemfire - Progressbar 95(LQ)"
        L10_807 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_809 = _UPVALUE0_
        L12_809 = L12_809.Duty
        L12_809 = L12_809.Services
        L12_809 = L12_809.MusicThemeUpgrade
        if L12_809 ~= 1 then
          L12_809 = _UPVALUE0_
          L12_809 = L12_809.OS_Table
          L13_810 = _UPVALUE0_
          L13_810 = L13_810.OS_Current
          L12_809 = L12_809[L13_810]
          L12_809 = L12_809.DownloadMusicLevel
          if L12_809 == 1 then
            L12_809 = _UPVALUE0_
            L12_809 = L12_809.Duty
            L12_809 = L12_809.Services
            L12_809 = L12_809.MusicThemeUpgrade
          end
        else
          if L12_809 > 1 then
            L10_807 = "sound/pb_theme_mp3.mp3"
            L11_808 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_807 = "sound/pb_theme_mp3remix.mp3"
          L11_808 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_809 = audio
      L12_809 = L12_809.stop
      L13_810 = 4
      L12_809(L13_810)
      L12_809 = audio
      L12_809 = L12_809.dispose
      L13_810 = _UPVALUE3_
      L13_810 = L13_810.musictheme
      L12_809(L13_810)
      L12_809 = _UPVALUE3_
      L13_810 = audio
      L13_810 = L13_810.loadStream
      L14_811 = L10_807
      L13_810 = L13_810(L14_811)
      L12_809.musictheme = L13_810
      L12_809 = math
      L12_809 = L12_809.floor
      L13_810 = audio
      L13_810 = L13_810.getDuration
      L14_811 = _UPVALUE3_
      L14_811 = L14_811.musictheme
      L13_810 = L13_810(L14_811)
      L13_810 = L13_810 / 1000
      L12_809 = L12_809(L13_810)
      L4_801 = L12_809
      L5_802 = 0
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.Duty
      L12_809.MusicPause = nil
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.UI
      L12_809 = L12_809.MediaPlayer
      L13_810 = _UPVALUE0_
      L13_810 = L13_810.UI
      L13_810 = L13_810.MediaPlayer
      L14_811 = _UPVALUE4_
      L14_811 = L14_811.UnitXL
      L14_811 = L14_811 * 5
      L15_812 = _UPVALUE4_
      L15_812 = L15_812.UnitXL
      L16_813 = _UPVALUE4_
      L16_813 = L16_813.HeightXL
      L16_813 = L16_813 - 8
      L15_812 = L15_812 * L16_813
      L13_810.y = L15_812
      L12_809.x = L14_811
      L12_809 = _UPVALUE5_
      L13_810 = L3_800
      L14_811 = 0
      L15_812 = 0
      L16_813 = 7
      L17_814 = 3.75
      L18_815 = _UPVALUE6_
      L19_816 = "MediaPlayer"
      L18_815 = L18_815(L19_816)
      L19_816 = "ico_mediaplayer"
      L20_817 = "custom2"
      L12_809 = L12_809(L13_810, L14_811, L15_812, L16_813, L17_814, L18_815, L19_816, L20_817)
      L13_810 = L12_809.CloseButton
      L13_810.NoReturn = true
      L13_810 = L12_809.CloseButton
      function L14_811()
        local L0_843, L1_844
        L0_843 = _UPVALUE0_
        L0_843 = L0_843.UI
        L0_843 = L0_843.MediaPlayer
        L0_843.isVisible = false
      end
      L13_810.Func = L14_811
      L13_810 = _UPVALUE7_
      L14_811 = L3_800
      L15_812 = _UPVALUE8_
      L16_813 = "progamp_panel1"
      L15_812 = L15_812(L16_813)
      L16_813 = 0
      L17_814 = 0.3
      L18_815 = 8
      L19_816 = 4
      L13_810 = L13_810(L14_811, L15_812, L16_813, L17_814, L18_815, L19_816)
      L14_811 = _UPVALUE7_
      L15_812 = L3_800
      L16_813 = "hover"
      L17_814 = 3
      L18_815 = -1.75
      L19_816 = 0.5
      L20_817 = 0.5
      L21_818 = 1
      L22_819 = {}
      L22_819.OnTouch = L23_820
      L14_811 = L14_811(L15_812, L16_813, L17_814, L18_815, L19_816, L20_817, L21_818, L22_819)
      L14_811.ID = "custom2"
      L14_811.NoReturn = true
      function L15_812()
        local L0_845, L1_846
        L0_845 = _UPVALUE0_
        L0_845 = L0_845.UI
        L0_845 = L0_845.MediaPlayer
        L0_845.isVisible = false
      end
      L14_811.Func = L15_812
      L15_812 = 1.75
      L16_813 = _UPVALUE10_
      L17_814 = L3_800
      L18_815 = L4_801
      L19_816 = 2
      L20_817 = -0.15
      L21_818 = FontName
      L22_819 = _UPVALUE0_
      L22_819 = L22_819.UI
      L22_819 = L22_819.FontDefaultSize
      L22_819 = L22_819 * 1.5
      L16_813 = L16_813(L17_814, L18_815, L19_816, L20_817, L21_818, L22_819)
      L17_814 = _UPVALUE11_
      L18_815 = L16_813
      L19_816 = "White"
      L17_814(L18_815, L19_816)
      L17_814 = _UPVALUE7_
      L18_815 = L3_800
      L19_816 = _UPVALUE8_
      L20_817 = "progamp_button_n"
      L19_816 = L19_816(L20_817)
      L20_817 = 0
      L21_818 = L15_812
      L22_819 = 1
      L25_822.OnTouch = L26_823
      L17_814 = L17_814(L18_815, L19_816, L20_817, L21_818, L22_819, L23_820, L24_821, L25_822)
      L17_814.ID = "custom2"
      L17_814.NoReturn = true
      L17_814.Func = L6_803
      L18_815 = _UPVALUE7_
      L19_816 = L3_800
      L20_817 = _UPVALUE8_
      L21_818 = "ico_pplay"
      L20_817 = L20_817(L21_818)
      L21_818 = 0
      L22_819 = L15_812
      L18_815 = L18_815(L19_816, L20_817, L21_818, L22_819, L23_820)
      L19_816 = _UPVALUE7_
      L20_817 = L3_800
      L21_818 = _UPVALUE8_
      L22_819 = "progamp_button_s"
      L21_818 = L21_818(L22_819)
      L22_819 = -1.1
      L27_824 = {}
      L27_824.OnTouch = _UPVALUE9_
      L19_816 = L19_816(L20_817, L21_818, L22_819, L23_820, L24_821, L25_822, L26_823, L27_824)
      L19_816.ID = "custom2"
      L19_816.NoReturn = true
      L19_816.Func = L8_805
      L20_817 = _UPVALUE7_
      L21_818 = L3_800
      L22_819 = _UPVALUE8_
      L22_819 = L22_819(L23_820)
      L20_817 = L20_817(L21_818, L22_819, L23_820, L24_821, L25_822)
      L21_818 = _UPVALUE7_
      L22_819 = L3_800
      L27_824 = 1
      L21_818 = L21_818(L22_819, L23_820, L24_821, L25_822, L26_823, L27_824, 1, {OnTouch = _UPVALUE9_})
      L21_818.ID = "custom2"
      L21_818.NoReturn = true
      L21_818.Func = L7_804
      L22_819 = _UPVALUE7_
      L27_824 = 0.5
      L22_819 = L22_819(L23_820, L24_821, L25_822, L26_823, L27_824)
      for L27_824 = 1, 10 do
        L23_820[L27_824] = _UPVALUE7_(L3_800, _UPVALUE8_("progamp_signal"), -3 + 0.15 * L27_824, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_820[L27_824].yScale = 0.05
      end
      L27_824 = L3_800
      L27_824 = _UPVALUE11_
      L27_824(L26_823, "White")
      L27_824 = 0
      L3_800.Timer = timer.performWithDelay(250, function()
        local L0_847, L1_848, L2_849
        if L0_847 == false then
          _UPVALUE1_ = L0_847
          if L0_847 > L1_848 then
            _UPVALUE1_ = L0_847
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_849 < 10 then
        end
        _UPVALUE4_.text = L1_848 .. ":" .. L2_849
      end, 0)
      function L3_800.enterFrame(A0_850)
        local L1_851
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_797 == "AMP" then
      L10_807 = audio
      L10_807 = L10_807.stop
      L11_808 = 4
      L10_807(L11_808)
      L10_807 = audio
      L10_807 = L10_807.dispose
      L11_808 = _UPVALUE3_
      L11_808 = L11_808.musictheme
      L10_807(L11_808)
      L10_807 = nil
      L11_808 = _UPVALUE0_
      L11_808 = L11_808.Duty
      L11_808 = L11_808.Services
      L11_808 = L11_808.MusicThemeUpgrade
      if L11_808 == 0 then
        L10_807 = "sound/pb_theme_mp3_low.mp3"
      else
        L10_807 = "sound/pb_theme_mp3.mp3"
      end
      L11_808 = _UPVALUE3_
      L12_809 = audio
      L12_809 = L12_809.loadStream
      L13_810 = L10_807
      L12_809 = L12_809(L13_810)
      L11_808.musictheme = L12_809
      L11_808 = math
      L11_808 = L11_808.floor
      L12_809 = audio
      L12_809 = L12_809.getDuration
      L13_810 = _UPVALUE3_
      L13_810 = L13_810.musictheme
      L12_809 = L12_809(L13_810)
      L12_809 = L12_809 / 1000
      L11_808 = L11_808(L12_809)
      L4_801 = L11_808
      L5_802 = 0
      L11_808 = _UPVALUE0_
      L11_808 = L11_808.Duty
      L11_808.MusicPause = nil
      L11_808 = _UPVALUE0_
      L11_808 = L11_808.UI
      L11_808 = L11_808.MediaPlayer
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.UI
      L12_809 = L12_809.MediaPlayer
      L13_810 = _UPVALUE4_
      L13_810 = L13_810.UnitXL
      L13_810 = L13_810 * 5
      L14_811 = _UPVALUE4_
      L14_811 = L14_811.UnitXL
      L15_812 = _UPVALUE4_
      L15_812 = L15_812.HeightXL
      L15_812 = L15_812 - 8
      L14_811 = L14_811 * L15_812
      L12_809.y = L14_811
      L11_808.x = L13_810
      L11_808 = _UPVALUE7_
      L12_809 = L3_800
      L13_810 = "app/progamp_panel1"
      L14_811 = 0
      L15_812 = 0
      L16_813 = 8
      L17_814 = 4
      L11_808 = L11_808(L12_809, L13_810, L14_811, L15_812, L16_813, L17_814)
      L12_809 = _UPVALUE7_
      L13_810 = L3_800
      L14_811 = "hover"
      L15_812 = 3
      L16_813 = -1.75
      L17_814 = 0.5
      L18_815 = 0.5
      L19_816 = 1
      L20_817 = {}
      L21_818 = _UPVALUE9_
      L20_817.OnTouch = L21_818
      L12_809 = L12_809(L13_810, L14_811, L15_812, L16_813, L17_814, L18_815, L19_816, L20_817)
      L12_809.ID = "custom2"
      L12_809.NoReturn = true
      function L13_810()
        local L0_852, L1_853
        L0_852 = _UPVALUE0_
        L0_852 = L0_852.UI
        L0_852 = L0_852.MediaPlayer
        L0_852.isVisible = false
      end
      L12_809.Func = L13_810
      L13_810 = 0.35
      L14_811 = _UPVALUE10_
      L15_812 = L3_800
      L16_813 = "Gemfire-PB95"
      L17_814 = 0.5
      L18_815 = -1.1
      L19_816 = FontName
      L20_817 = _UPVALUE0_
      L20_817 = L20_817.UI
      L20_817 = L20_817.FontDOSSize
      L20_817 = L20_817 * 0.5
      L21_818 = "left"
      L14_811 = L14_811(L15_812, L16_813, L17_814, L18_815, L19_816, L20_817, L21_818)
      L15_812 = _UPVALUE11_
      L16_813 = L14_811
      L17_814 = 0
      L18_815 = 240
      L19_816 = 0
      L15_812(L16_813, L17_814, L18_815, L19_816)
      L15_812 = _UPVALUE10_
      L16_813 = L3_800
      L17_814 = L4_801
      L18_815 = -0.6
      L19_816 = -0.9
      L20_817 = FontName
      L21_818 = _UPVALUE0_
      L21_818 = L21_818.UI
      L21_818 = L21_818.FontDOSSize
      L21_818 = L21_818 * 1.25
      L15_812 = L15_812(L16_813, L17_814, L18_815, L19_816, L20_817, L21_818)
      L16_813 = _UPVALUE11_
      L17_814 = L15_812
      L18_815 = 0
      L19_816 = 240
      L20_817 = 0
      L16_813(L17_814, L18_815, L19_816, L20_817)
      L16_813 = _UPVALUE7_
      L17_814 = L3_800
      L18_815 = "app/progamp_button"
      L19_816 = -1.75
      L20_817 = L13_810
      L21_818 = 0.5
      L22_819 = 0.5
      L24_821.OnTouch = L25_822
      L16_813 = L16_813(L17_814, L18_815, L19_816, L20_817, L21_818, L22_819, L23_820, L24_821)
      L16_813.ID = "custom2"
      L16_813.NoReturn = true
      L16_813.Func = L6_803
      L17_814 = _UPVALUE7_
      L18_815 = L3_800
      L19_816 = "app/progamp_play"
      L20_817 = -1.75
      L21_818 = L13_810
      L22_819 = 0.5
      L17_814 = L17_814(L18_815, L19_816, L20_817, L21_818, L22_819)
      L18_815 = _UPVALUE7_
      L19_816 = L3_800
      L20_817 = "app/progamp_button"
      L21_818 = -0.9
      L22_819 = L13_810
      L27_824 = _UPVALUE9_
      L26_823.OnTouch = L27_824
      L18_815 = L18_815(L19_816, L20_817, L21_818, L22_819, L23_820, L24_821, L25_822, L26_823)
      L18_815.ID = "custom2"
      L18_815.NoReturn = true
      L18_815.Func = L7_804
      L19_816 = _UPVALUE7_
      L20_817 = L3_800
      L21_818 = "app/progamp_pause"
      L22_819 = -0.9
      L19_816 = L19_816(L20_817, L21_818, L22_819, L23_820, L24_821)
      L20_817 = _UPVALUE7_
      L21_818 = L3_800
      L22_819 = "app/progamp_button"
      L27_824 = 1
      L20_817 = L20_817(L21_818, L22_819, L23_820, L24_821, L25_822, L26_823, L27_824, {OnTouch = _UPVALUE9_})
      L20_817.ID = "custom2"
      L20_817.NoReturn = true
      L20_817.Func = L8_805
      L21_818 = _UPVALUE7_
      L22_819 = L3_800
      L21_818 = L21_818(L22_819, L23_820, L24_821, L25_822, L26_823)
      L22_819 = {}
      for L26_823 = 1, 10 do
        L27_824 = _UPVALUE7_
        L27_824 = L27_824(L3_800, "app/progamp_signal", -1.75 + 0.15 * L26_823, -0.2, 0.11, 0.5, 1, {anchorY = 1})
        L22_819[L26_823] = L27_824
        L27_824 = L22_819[L26_823]
        L27_824.yScale = 0.05
      end
      if L9_806 > 4 then
        if L26_823 > 0 then
        end
      end
      L27_824 = L3_800
      L27_824 = _UPVALUE11_
      L27_824(L26_823, 0, 240, 0)
      L27_824 = _UPVALUE10_
      L27_824 = L27_824(L3_800, "1. " .. L24_821, -2, 1.25, FontName, _UPVALUE0_.UI.FontDOSSize * 0.5, "left")
      _UPVALUE11_(L27_824, 0, 240, 0)
      L3_800.Timer = timer.performWithDelay(250, function()
        local L0_854, L1_855, L2_856
        if L0_854 == false then
          _UPVALUE1_ = L0_854
          if L0_854 > 15 then
            _UPVALUE1_ = L0_854
          end
          L0_854.text = L1_855
          _UPVALUE4_ = L0_854
          if L0_854 > L1_855 then
            _UPVALUE4_ = L0_854
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE6_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE6_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_856 < 10 then
        end
        _UPVALUE7_.text = L1_855 .. ":" .. L2_856
      end, 0)
      function L3_800.enterFrame(A0_857)
        local L1_858
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_797 == "MIDI" then
      L10_807 = audio
      L10_807 = L10_807.stop
      L11_808 = 4
      L10_807(L11_808)
      L10_807 = audio
      L10_807 = L10_807.dispose
      L11_808 = _UPVALUE3_
      L11_808 = L11_808.musictheme
      L10_807(L11_808)
      L10_807 = "sound/pb_theme_midi_low.mp3"
      if L9_806 == 1 then
        L10_807 = "sound/pb_theme_pc_speaker.mp3"
      elseif L9_806 == 2 then
        L10_807 = "sound/pb_theme_midi_low.mp3"
      elseif L9_806 == 3 then
        L10_807 = "sound/pb_theme_midi.mp3"
      elseif L9_806 == 4 then
        L10_807 = "sound/pb_theme_mp3_low.mp3"
      elseif L9_806 > 4 then
        L11_808 = _UPVALUE0_
        L11_808 = L11_808.Duty
        L11_808 = L11_808.Services
        L11_808 = L11_808.MusicThemeUpgrade
        if L11_808 > 1 then
          L10_807 = "sound/pb_theme_mp3.mp3"
        end
      end
      L11_808 = _UPVALUE3_
      L12_809 = audio
      L12_809 = L12_809.loadStream
      L13_810 = L10_807
      L12_809 = L12_809(L13_810)
      L11_808.musictheme = L12_809
      L11_808 = math
      L11_808 = L11_808.floor
      L12_809 = audio
      L12_809 = L12_809.getDuration
      L13_810 = _UPVALUE3_
      L13_810 = L13_810.musictheme
      L12_809 = L12_809(L13_810)
      L12_809 = L12_809 / 1000
      L11_808 = L11_808(L12_809)
      L4_801 = L11_808
      L5_802 = 0
      L11_808 = _UPVALUE0_
      L11_808 = L11_808.Duty
      L11_808.MusicPause = nil
      L11_808 = _UPVALUE0_
      L11_808 = L11_808.UI
      L11_808 = L11_808.MediaPlayer
      L12_809 = _UPVALUE0_
      L12_809 = L12_809.UI
      L12_809 = L12_809.MediaPlayer
      L13_810 = _UPVALUE4_
      L13_810 = L13_810.UnitXL
      L13_810 = L13_810 * 5
      L14_811 = _UPVALUE4_
      L14_811 = L14_811.UnitXL
      L14_811 = L14_811 * 10
      L12_809.y = L14_811
      L11_808.x = L13_810
      L11_808 = _UPVALUE5_
      L12_809 = L3_800
      L13_810 = 0
      L14_811 = 0
      L15_812 = 6.25
      L16_813 = 3
      L17_814 = _UPVALUE6_
      L18_815 = "MediaPlayer"
      L17_814 = L17_814(L18_815)
      L18_815 = "soundicon"
      L19_816 = "custom2"
      L11_808 = L11_808(L12_809, L13_810, L14_811, L15_812, L16_813, L17_814, L18_815, L19_816)
      L12_809 = L11_808.CloseButton
      L12_809.NoReturn = true
      L12_809 = L11_808.CloseButton
      function L13_810()
        local L0_859, L1_860
        L0_859 = _UPVALUE0_
        L0_859 = L0_859.UI
        L0_859 = L0_859.MediaPlayer
        L0_859.isVisible = false
      end
      L12_809.Func = L13_810
      L12_809 = 1
      L13_810 = _UPVALUE12_
      L14_811 = L3_800
      L15_812 = 0
      L16_813 = -0.25
      L17_814 = 4.5
      L18_815 = 0.5
      L13_810 = L13_810(L14_811, L15_812, L16_813, L17_814, L18_815)
      L14_811 = _UPVALUE10_
      L15_812 = L3_800
      L16_813 = L4_801
      L17_814 = 0
      L18_815 = -0.25
      L19_816 = FontNameBold
      L20_817 = _UPVALUE0_
      L20_817 = L20_817.UI
      L20_817 = L20_817.FontDOSSize
      L20_817 = L20_817 * 1.25
      L14_811 = L14_811(L15_812, L16_813, L17_814, L18_815, L19_816, L20_817)
      L15_812 = _UPVALUE11_
      L16_813 = L14_811
      L17_814 = "Black"
      L15_812(L16_813, L17_814)
      L15_812 = _UPVALUE13_
      L16_813 = L3_800
      L17_814 = "             "
      L18_815 = "custom2"
      L19_816 = -1
      L20_817 = L12_809
      L15_812 = L15_812(L16_813, L17_814, L18_815, L19_816, L20_817)
      L16_813 = _UPVALUE7_
      L17_814 = L3_800
      L18_815 = _UPVALUE8_
      L19_816 = "ico_pplay"
      L18_815 = L18_815(L19_816)
      L19_816 = -1
      L20_817 = L12_809
      L21_818 = 0.5
      L16_813 = L16_813(L17_814, L18_815, L19_816, L20_817, L21_818)
      L15_812.NoReturn = true
      L15_812.Func = L6_803
      L17_814 = _UPVALUE13_
      L18_815 = L3_800
      L19_816 = _UPVALUE6_
      L20_817 = " "
      L19_816 = L19_816(L20_817)
      L20_817 = "custom2"
      L21_818 = 1
      L22_819 = L12_809
      L17_814 = L17_814(L18_815, L19_816, L20_817, L21_818, L22_819)
      L18_815 = _UPVALUE7_
      L19_816 = L3_800
      L20_817 = _UPVALUE8_
      L21_818 = "ico_ppause"
      L20_817 = L20_817(L21_818)
      L21_818 = 1
      L22_819 = L12_809
      L18_815 = L18_815(L19_816, L20_817, L21_818, L22_819, L23_820)
      L17_814.NoReturn = true
      L17_814.Func = L7_804
      L19_816 = _UPVALUE13_
      L20_817 = L3_800
      L21_818 = _UPVALUE6_
      L22_819 = " "
      L21_818 = L21_818(L22_819)
      L22_819 = "custom2"
      L19_816 = L19_816(L20_817, L21_818, L22_819, L23_820, L24_821)
      L20_817 = _UPVALUE7_
      L21_818 = L3_800
      L22_819 = _UPVALUE8_
      L22_819 = L22_819(L23_820)
      L20_817 = L20_817(L21_818, L22_819, L23_820, L24_821, L25_822)
      L19_816.NoReturn = true
      L19_816.Func = L8_805
      L21_818 = 0
      L22_819 = _UPVALUE6_
      L22_819 = L22_819(L23_820)
      L22_819 = L22_819 .. L23_820
      function L27_824()
        local L0_861, L1_862
        L0_861 = _UPVALUE0_
        L0_861 = L0_861.Duty
        L0_861 = L0_861.MusicPause
        if L0_861 == false then
          L0_861 = _UPVALUE1_
          L0_861 = L0_861 + 1
          _UPVALUE1_ = L0_861
          L0_861 = _UPVALUE1_
          if L0_861 > 5 then
            L0_861 = 1
            _UPVALUE1_ = L0_861
          end
          L0_861 = _UPVALUE2_
          L0_861 = L0_861.Status
          L1_862 = _UPVALUE3_
          L1_862 = L1_862 .. _UPVALUE4_:sub(_UPVALUE1_, _UPVALUE1_ + 10)
          L0_861.text = L1_862
          L0_861 = _UPVALUE5_
          L0_861 = L0_861 + 1
          _UPVALUE5_ = L0_861
          L0_861 = _UPVALUE5_
          L1_862 = _UPVALUE6_
          if L0_861 > L1_862 then
            L0_861 = 0
            _UPVALUE5_ = L0_861
          end
        end
        L0_861 = "0"
        L1_862 = math
        L1_862 = L1_862.floor
        L1_862 = L1_862(_UPVALUE5_ / 60)
        L0_861 = L0_861 .. L1_862
        L1_862 = _UPVALUE5_
        L1_862 = L1_862 - L0_861 * 60
        if L1_862 < 10 then
          L1_862 = "0" .. L1_862
        end
        _UPVALUE7_.text = L0_861 .. ":" .. L1_862
      end
      L3_800.Timer = L25_822
      L3_800.enterFrame = L25_822
      L25_822.isVisible = false
    elseif A0_797 == "MIDI_L" then
      L10_807 = audio
      L10_807 = L10_807.stop
      L11_808 = 4
      L10_807(L11_808)
      L10_807 = audio
      L10_807 = L10_807.dispose
      L11_808 = _UPVALUE3_
      L11_808 = L11_808.musictheme
      L10_807(L11_808)
      L10_807 = _UPVALUE3_
      L11_808 = audio
      L11_808 = L11_808.loadStream
      L12_809 = "sound/pb_theme_midi_low.mp3"
      L11_808 = L11_808(L12_809)
      L10_807.musictheme = L11_808
      L10_807 = math
      L10_807 = L10_807.floor
      L11_808 = audio
      L11_808 = L11_808.getDuration
      L12_809 = _UPVALUE3_
      L12_809 = L12_809.musictheme
      L11_808 = L11_808(L12_809)
      L11_808 = L11_808 / 1000
      L10_807 = L10_807(L11_808)
      L4_801 = L10_807
      L5_802 = 0
      L10_807 = _UPVALUE0_
      L10_807 = L10_807.Duty
      L10_807.MusicPause = nil
      L10_807 = _UPVALUE0_
      L10_807 = L10_807.UI
      L10_807 = L10_807.MediaPlayer
      L11_808 = _UPVALUE0_
      L11_808 = L11_808.UI
      L11_808 = L11_808.MediaPlayer
      L12_809 = _UPVALUE4_
      L12_809 = L12_809.UnitXL
      L12_809 = L12_809 * 3.3
      L13_810 = _UPVALUE4_
      L13_810 = L13_810.UnitXL
      L14_811 = _UPVALUE0_
      L14_811 = L14_811.INI
      L14_811 = L14_811.TaskbarY
      L14_811 = L14_811 - 6.35
      L13_810 = L13_810 * L14_811
      L11_808.y = L13_810
      L10_807.x = L12_809
      L10_807 = _UPVALUE5_
      L11_808 = L3_800
      L12_809 = 0
      L13_810 = 0
      L14_811 = 6.6
      L15_812 = 3
      L16_813 = _UPVALUE6_
      L17_814 = "MediaPlayer"
      L16_813 = L16_813(L17_814)
      L17_814 = "- PB95.MIDI"
      L16_813 = L16_813 .. L17_814
      L17_814 = "soundicon"
      L18_815 = "custom2"
      L10_807 = L10_807(L11_808, L12_809, L13_810, L14_811, L15_812, L16_813, L17_814, L18_815)
      L11_808 = L10_807.CloseButton
      L11_808.NoReturn = true
      L11_808 = L10_807.CloseButton
      function L12_809()
        local L0_863, L1_864
        L0_863 = _UPVALUE0_
        L0_863 = L0_863.UI
        L0_863 = L0_863.MediaPlayer
        L0_863.isVisible = false
      end
      L11_808.Func = L12_809
      L11_808 = 1
      L12_809 = _UPVALUE10_
      L13_810 = L3_800
      L14_811 = L4_801
      L15_812 = 0
      L16_813 = -0.25
      L17_814 = FontNameBold
      L18_815 = _UPVALUE0_
      L18_815 = L18_815.UI
      L18_815 = L18_815.FontDOSSize
      L18_815 = L18_815 * 1.25
      L12_809 = L12_809(L13_810, L14_811, L15_812, L16_813, L17_814, L18_815)
      L13_810 = _UPVALUE11_
      L14_811 = L12_809
      L15_812 = "Black"
      L13_810(L14_811, L15_812)
      L13_810 = _UPVALUE13_
      L14_811 = L3_800
      L15_812 = " "
      L16_813 = "custom2"
      L17_814 = -2.5
      L18_815 = L11_808
      L13_810 = L13_810(L14_811, L15_812, L16_813, L17_814, L18_815)
      L14_811 = _UPVALUE7_
      L15_812 = L3_800
      L16_813 = _UPVALUE8_
      L17_814 = "ico_pplay"
      L16_813 = L16_813(L17_814)
      L17_814 = -2.5
      L18_815 = L11_808
      L19_816 = 0.5
      L14_811 = L14_811(L15_812, L16_813, L17_814, L18_815, L19_816)
      L13_810.NoReturn = true
      L13_810.Func = L6_803
      L15_812 = _UPVALUE13_
      L16_813 = L3_800
      L17_814 = _UPVALUE6_
      L18_815 = " "
      L17_814 = L17_814(L18_815)
      L18_815 = "custom2"
      L19_816 = -1.5
      L20_817 = L11_808
      L15_812 = L15_812(L16_813, L17_814, L18_815, L19_816, L20_817)
      L16_813 = _UPVALUE7_
      L17_814 = L3_800
      L18_815 = _UPVALUE8_
      L19_816 = "ico_ppause"
      L18_815 = L18_815(L19_816)
      L19_816 = -1.5
      L20_817 = L11_808
      L21_818 = 0.5
      L16_813 = L16_813(L17_814, L18_815, L19_816, L20_817, L21_818)
      L15_812.NoReturn = true
      L15_812.Func = L7_804
      L17_814 = _UPVALUE13_
      L18_815 = L3_800
      L19_816 = _UPVALUE6_
      L20_817 = " "
      L19_816 = L19_816(L20_817)
      L20_817 = "custom2"
      L21_818 = -0.5
      L22_819 = L11_808
      L17_814 = L17_814(L18_815, L19_816, L20_817, L21_818, L22_819)
      L18_815 = _UPVALUE7_
      L19_816 = L3_800
      L20_817 = _UPVALUE8_
      L21_818 = "ico_pstop"
      L20_817 = L20_817(L21_818)
      L21_818 = -0.5
      L22_819 = L11_808
      L18_815 = L18_815(L19_816, L20_817, L21_818, L22_819, L23_820)
      L17_814.NoReturn = true
      L17_814.Func = L8_805
      L19_816 = 0
      L20_817 = timer
      L20_817 = L20_817.performWithDelay
      L21_818 = 1000
      function L22_819()
        local L0_865, L1_866
        L0_865 = _UPVALUE0_
        L0_865 = L0_865.Duty
        L0_865 = L0_865.MusicPause
        if L0_865 == false then
          L0_865 = _UPVALUE1_
          L0_865 = L0_865 + 1
          _UPVALUE1_ = L0_865
          L0_865 = _UPVALUE1_
          L1_866 = _UPVALUE2_
          if L0_865 > L1_866 then
            L0_865 = 0
            _UPVALUE1_ = L0_865
          end
        end
        L0_865 = "0"
        L1_866 = math
        L1_866 = L1_866.floor
        L1_866 = L1_866(_UPVALUE1_ / 60)
        L0_865 = L0_865 .. L1_866
        L1_866 = _UPVALUE1_
        L1_866 = L1_866 - L0_865 * 60
        if L1_866 < 10 then
          L1_866 = "0" .. L1_866
        end
        _UPVALUE3_.text = L0_865 .. ":" .. L1_866
      end
      L20_817 = L20_817(L21_818, L22_819, L23_820)
      L3_800.Timer = L20_817
      function L20_817(A0_867)
        local L1_868
      end
      L3_800.enterFrame = L20_817
    elseif A0_797 == "SPK" then
      L10_807 = audio
      L10_807 = L10_807.stop
      L11_808 = 4
      L10_807(L11_808)
      L10_807 = audio
      L10_807 = L10_807.dispose
      L11_808 = _UPVALUE3_
      L11_808 = L11_808.musictheme
      L10_807(L11_808)
      L10_807 = _UPVALUE3_
      L11_808 = audio
      L11_808 = L11_808.loadStream
      L12_809 = "sound/pb_theme_pc_speaker.mp3"
      L11_808 = L11_808(L12_809)
      L10_807.musictheme = L11_808
      L10_807 = _UPVALUE0_
      L10_807 = L10_807.Duty
      L10_807.MusicPause = nil
      L10_807 = _UPVALUE0_
      L10_807 = L10_807.UI
      L10_807 = L10_807.MediaPlayer
      L11_808 = _UPVALUE0_
      L11_808 = L11_808.UI
      L11_808 = L11_808.MediaPlayer
      L12_809 = _UPVALUE4_
      L12_809 = L12_809.UnitXL
      L12_809 = L12_809 * 2
      L13_810 = _UPVALUE4_
      L13_810 = L13_810.UnitXL
      L14_811 = _UPVALUE0_
      L14_811 = L14_811.INI
      L14_811 = L14_811.TaskbarY
      L14_811 = L14_811 - 6.35
      L13_810 = L13_810 * L14_811
      L11_808.y = L13_810
      L10_807.x = L12_809
      L10_807 = _UPVALUE5_
      L11_808 = L3_800
      L12_809 = 0
      L13_810 = 0
      L14_811 = 4
      L15_812 = 3
      L16_813 = "PB Speaker"
      L17_814 = "soundicon"
      L18_815 = "custom2"
      L10_807 = L10_807(L11_808, L12_809, L13_810, L14_811, L15_812, L16_813, L17_814, L18_815)
      L11_808 = L10_807.CloseButton
      L11_808.NoReturn = true
      L11_808 = L10_807.CloseButton
      function L12_809()
        local L0_869, L1_870
        L0_869 = _UPVALUE0_
        L0_869 = L0_869.UI
        L0_869 = L0_869.MediaPlayer
        L0_869.isVisible = false
      end
      L11_808.Func = L12_809
      L11_808 = 0.5
      L12_809 = _UPVALUE10_
      L13_810 = L3_800
      L14_811 = "PB95.MIDI"
      L15_812 = 0
      L16_813 = -0.5
      L12_809 = L12_809(L13_810, L14_811, L15_812, L16_813)
      L13_810 = _UPVALUE11_
      L14_811 = L12_809
      L15_812 = "Black"
      L13_810(L14_811, L15_812)
      L13_810 = _UPVALUE13_
      L14_811 = L3_800
      L15_812 = _UPVALUE6_
      L16_813 = " "
      L15_812 = L15_812(L16_813)
      L16_813 = "custom2"
      L17_814 = -1
      L18_815 = L11_808
      L13_810 = L13_810(L14_811, L15_812, L16_813, L17_814, L18_815)
      L14_811 = _UPVALUE7_
      L15_812 = L3_800
      L16_813 = _UPVALUE8_
      L17_814 = "ico_pplay"
      L16_813 = L16_813(L17_814)
      L17_814 = -1
      L18_815 = L11_808
      L19_816 = 0.5
      L14_811 = L14_811(L15_812, L16_813, L17_814, L18_815, L19_816)
      L13_810.NoReturn = true
      L13_810.Func = L6_803
      L15_812 = _UPVALUE13_
      L16_813 = L3_800
      L17_814 = _UPVALUE6_
      L18_815 = " "
      L17_814 = L17_814(L18_815)
      L18_815 = "custom2"
      L19_816 = 0
      L20_817 = L11_808
      L15_812 = L15_812(L16_813, L17_814, L18_815, L19_816, L20_817)
      L16_813 = _UPVALUE7_
      L17_814 = L3_800
      L18_815 = _UPVALUE8_
      L19_816 = "ico_ppause"
      L18_815 = L18_815(L19_816)
      L19_816 = 0
      L20_817 = L11_808
      L21_818 = 0.5
      L16_813 = L16_813(L17_814, L18_815, L19_816, L20_817, L21_818)
      L15_812.NoReturn = true
      L15_812.Func = L7_804
      L17_814 = _UPVALUE13_
      L18_815 = L3_800
      L19_816 = _UPVALUE6_
      L20_817 = " "
      L19_816 = L19_816(L20_817)
      L20_817 = "custom2"
      L21_818 = 1
      L22_819 = L11_808
      L17_814 = L17_814(L18_815, L19_816, L20_817, L21_818, L22_819)
      L18_815 = _UPVALUE7_
      L19_816 = L3_800
      L20_817 = _UPVALUE8_
      L21_818 = "ico_pstop"
      L20_817 = L20_817(L21_818)
      L21_818 = 1
      L22_819 = L11_808
      L18_815 = L18_815(L19_816, L20_817, L21_818, L22_819, L23_820)
      L17_814.NoReturn = true
      L17_814.Func = L8_805
      L19_816 = 0
      function L20_817(A0_871)
        local L1_872
        _UPVALUE0_ = L1_872
        if L1_872 >= 10 then
          L1_872.text = "PB95.MIDI"
          if L1_872 == false then
            for _FORV_4_ = 1, math.random(4) - 1 do
              _UPVALUE1_.text = "(" .. _UPVALUE1_.text .. ")"
            end
          end
          _UPVALUE0_ = L1_872
        end
      end
      L3_800.enterFrame = L20_817
    end
    L10_807 = Runtime
    L11_808 = L10_807
    L10_807 = L10_807.addEventListener
    L12_809 = "enterFrame"
    L13_810 = L3_800
    L10_807(L11_808, L12_809, L13_810)
    function L10_807(A0_873)
      if _UPVALUE0_.Timer ~= nil then
        timer.cancel(_UPVALUE0_.Timer)
      end
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L3_800.finalize = L10_807
    L11_808 = L3_800
    L10_807 = L3_800.addEventListener
    L12_809 = "finalize"
    L10_807(L11_808, L12_809)
  end
  function GenerateDirectoryContent(A0_874, A1_875)
    local L2_876, L3_877, L4_878, L5_879, L6_880, L7_881, L8_882, L9_883, L10_884, L11_885, L12_886, L13_887, L14_888, L15_889, L16_890
    L2_876 = {
      L3_877,
      L4_878,
      L5_879,
      L6_880,
      L7_881,
      L8_882,
      L9_883,
      L10_884,
      L11_885,
      L12_886,
      L13_887,
      L14_888,
      L15_889,
      L16_890,
      "DATA3",
      "FOLDER2",
      "!FOLDER",
      "MISC",
      "UNTITLED"
    }
    L3_877 = "AUX"
    L4_878 = "PRN"
    L5_879 = "LST"
    L6_880 = "COM"
    L7_881 = "FOLDER"
    L8_882 = "DATA"
    L9_883 = "DOCS"
    L13_887 = "INFO"
    L14_888 = "DATA2"
    L15_889 = "FILES"
    L16_890 = "GFFHHG"
    L3_877 = {
      L4_878,
      L5_879,
      L6_880,
      L7_881,
      L8_882,
      L9_883,
      L10_884,
      L11_885,
      L12_886,
      L13_887
    }
    L4_878 = "README"
    L5_879 = "DOC"
    L6_880 = "TEXT"
    L7_881 = "CON"
    L8_882 = "REFERAT"
    L9_883 = "DESCR"
    L13_887 = "DATA"
    L4_878 = {L5_879}
    L5_879 = "README"
    L3_877 = L4_878
    L4_878 = _UPVALUE0_
    L4_878 = L4_878[A0_874]
    L4_878 = #L4_878
    L5_879 = math
    L5_879 = L5_879.random
    L6_880 = 9 - L4_878
    L5_879 = L5_879(L6_880)
    L6_880 = false
    L7_881 = false
    L8_882 = false
    L9_883 = false
    for L13_887 = 1, L5_879 do
      L14_888 = math
      L14_888 = L14_888.random
      L15_889 = 10
      L14_888 = L14_888(L15_889)
      if L14_888 == 1 and A1_875 > 1 then
        L15_889 = math
        L15_889 = L15_889.random
        L16_890 = #L3_877
        L15_889 = L15_889(L16_890)
        L16_890 = L3_877[L15_889]
        _UPVALUE0_[A0_874][L4_878 + L13_887] = {
          L16_890,
          " TXT",
          _UPVALUE1_[math.random(10)]
        }
      elseif L14_888 == 2 and A1_875 > 1 and not L6_880 then
        L15_889 = _UPVALUE0_
        L15_889 = L15_889[A0_874]
        L16_890 = L4_878 + L13_887
        L15_889[L16_890] = {"CHEATS", " TXT"}
        L6_880 = true
      elseif L14_888 == 3 and A1_875 > 1 and not L7_881 then
        L15_889 = _UPVALUE0_
        L15_889 = L15_889[A0_874]
        L16_890 = L4_878 + L13_887
        L15_889[L16_890] = {"BONUS", " EXE"}
        L7_881 = true
      elseif L14_888 == 4 and A1_875 > 1 and not L8_882 then
        L15_889 = _UPVALUE0_
        L15_889 = L15_889[A0_874]
        L16_890 = L4_878 + L13_887
        L15_889[L16_890] = {"UNKNOWN", " EXE"}
        L8_882 = true
      elseif L14_888 == 5 and A1_875 > 2 and not L9_883 then
        L15_889 = _UPVALUE0_
        L15_889 = L15_889[A0_874]
        L16_890 = L4_878 + L13_887
        L15_889[L16_890] = {"EASTEREGG", " EXE"}
        L9_883 = true
      else
        L15_889 = math
        L15_889 = L15_889.random
        L16_890 = #L2_876
        L15_889 = L15_889(L16_890)
        L16_890 = L2_876[L15_889]
        table.remove(L2_876, L15_889)
        if A1_875 > 2 and math.random(100) > 70 then
          _UPVALUE0_[A0_874][L4_878 + L13_887] = {
            L16_890,
            "<DIR>",
            "ENCR",
            string.format("%2.2X", math.random(255)),
            A1_875 + 1
          }
        else
          _UPVALUE0_[A0_874][L4_878 + L13_887] = {
            L16_890,
            "<DIR>",
            nil,
            nil,
            A1_875 + 1
          }
        end
        if A1_875 < 6 and (math.random(100) < 60 or true and math.random(100) < 90) then
          _UPVALUE0_[A0_874 .. L16_890 .. "/"] = {}
          GenerateDirectoryContent(A0_874 .. L16_890 .. "/", A1_875 + 1)
        end
      end
    end
    for L13_887 = 1, L5_879 do
      L14_888 = _UPVALUE0_
      L14_888 = L14_888[A0_874]
      L14_888 = L14_888[L13_887]
      L14_888 = L14_888[1]
      L15_889 = _UPVALUE0_
      L15_889 = L15_889[A0_874]
      L15_889 = L15_889[L13_887]
      L15_889 = L15_889[2]
      L16_890 = 1
      for _FORV_20_ = 1, L5_879 do
        if L13_887 ~= _FORV_20_ and L14_888 == _UPVALUE0_[A0_874][_FORV_20_][1] and L15_889 == _UPVALUE0_[A0_874][_FORV_20_][2] then
          L16_890 = L16_890 + 1
          _UPVALUE0_[A0_874][_FORV_20_][1] = _UPVALUE0_[A0_874][_FORV_20_][1] .. L16_890
        end
      end
    end
  end
  function L32_33.DOSWindow()
    local L0_891, L1_892, L2_893, L3_894, L4_895, L5_896, L6_897, L7_898, L8_899, L9_900, L10_901, L11_902, L12_903, L13_904, L14_905, L15_906, L16_907, L17_908, L18_909, L19_910, L20_911, L21_912
    L0_891 = _UPVALUE0_
    L1_892 = "|DOS Window|"
    L0_891(L1_892)
    L0_891 = _UPVALUE1_
    L0_891 = L0_891.Pause
    L0_891()
    L0_891 = _UPVALUE2_
    L0_891 = L0_891.HeightUnit
    L0_891 = L0_891 * 0.5
    L0_891 = L0_891 - 3
    L1_892 = _UPVALUE1_
    L1_892 = L1_892.INI
    L1_892 = L1_892.Tablet
    if L1_892 then
      L0_891 = 3.5
    end
    L1_892 = _UPVALUE1_
    L1_892 = L1_892.INI
    L1_892 = L1_892.Desktop
    if L1_892 then
      L1_892 = _UPVALUE2_
      L1_892 = L1_892.HeightUnit
      L0_891 = L1_892 * 0.51
    end
    L1_892 = {}
    L2_893 = 0
    L3_894 = 11
    L4_895 = 36
    L5_896 = nil
    L6_897 = _UPVALUE1_
    L6_897 = L6_897.OS_Table
    L7_898 = _UPVALUE1_
    L7_898 = L7_898.OS_Current
    L6_897 = L6_897[L7_898]
    L6_897 = L6_897.ProgressdosName
    L7_898 = _UPVALUE1_
    L7_898 = L7_898.Duty
    L7_898.ResidentInput = false
    L7_898 = _UPVALUE1_
    L7_898 = L7_898.Duty
    L7_898.DosIsBlocked = false
    function L7_898(A0_913, A1_914)
      local L2_915
      A1_914 = A1_914 or L2_915
      _UPVALUE0_ = L2_915
      if L2_915 > _UPVALUE1_ then
        for _FORV_5_ = 1, _UPVALUE1_ - 1 do
          _UPVALUE2_[_FORV_5_].text = _UPVALUE2_[_FORV_5_ + 1].text
        end
        _UPVALUE0_ = L2_915
      end
      if L2_915 == 16 then
        A0_913 = L2_915
      end
      if L2_915 > _UPVALUE5_ then
        A0_913 = L2_915 .. A0_913:sub(-_UPVALUE5_, -1)
      end
      A0_913 = L2_915
      if L2_915 then
        if L2_915 > 1 then
          for _FORV_6_ = 1, L2_915 do
            A0_913 = " " .. A0_913 .. " "
          end
        end
      end
      L2_915.DOSTextCore = A0_913
      if L2_915 then
        A0_913 = L2_915
      end
      L2_915.text = A0_913
      L2_915.x = _UPVALUE8_.UnitXL * 0.8 + _UPVALUE4_.len(A0_913) * _UPVALUE3_.UI.DOSFontWidth
      L2_915.y = (_UPVALUE9_ - 2.75 + _UPVALUE0_ * 0.5) * _UPVALUE8_.UnitXL
    end
    L8_899 = print
    L9_900 = "*** PROGRESSBARDOS ***"
    L8_899(L9_900)
    L8_899 = "C:/"
    L9_900 = _UPVALUE1_
    L9_900 = L9_900.Duty
    L9_900.DOSCommand = ""
    L9_900 = _UPVALUE4_
    L10_901 = _UPVALUE5_
    L9_900 = L9_900(L10_901)
    L10_901 = L9_900
    L11_902 = _UPVALUE6_
    L11_902()
    L11_902 = _UPVALUE7_
    L11_902 = L11_902.Background
    L12_903 = L10_901
    L11_902(L12_903)
    L11_902 = _UPVALUE8_
    L12_903 = L10_901
    L13_904 = 5
    L14_905 = L0_891
    L15_906 = 9.5
    L16_907 = 6
    L17_908 = L6_897
    L18_909 = "ico_dos"
    L19_910 = "custom2"
    L11_902 = L11_902(L12_903, L13_904, L14_905, L15_906, L16_907, L17_908, L18_909, L19_910)
    L12_903 = L11_902.CloseButton
    L12_903.Obj = L10_901
    L12_903 = L11_902.CloseButton
    function L13_904()
      if not _UPVALUE0_.Duty.DosIsBlocked then
        native.setKeyboardFocus(nil)
        _UPVALUE0_.Play()
        display.remove(_UPVALUE1_)
      end
    end
    L12_903.Func = L13_904
    L12_903 = _UPVALUE9_
    L13_904 = L10_901
    L14_905 = 5
    L15_906 = L0_891 + 0.3
    L16_907 = 9.5
    L17_908 = 5.3
    L12_903 = L12_903(L13_904, L14_905, L15_906, L16_907, L17_908)
    L13_904 = display
    L13_904 = L13_904.newRect
    L14_905 = L10_901
    L15_906 = _UPVALUE2_
    L15_906 = L15_906.UnitXL
    L15_906 = 5 * L15_906
    L16_907 = L0_891 + 0.295
    L17_908 = _UPVALUE2_
    L17_908 = L17_908.UnitXL
    L16_907 = L16_907 * L17_908
    L17_908 = _UPVALUE2_
    L17_908 = L17_908.UnitXL
    L17_908 = 9 * L17_908
    L18_909 = _UPVALUE2_
    L18_909 = L18_909.UnitXL
    L18_909 = 5.8 * L18_909
    L13_904 = L13_904(L14_905, L15_906, L16_907, L17_908, L18_909)
    L14_905 = _UPVALUE1_
    L14_905 = L14_905.OS_Table
    L15_906 = _UPVALUE1_
    L15_906 = L15_906.OS_Current
    L14_905 = L14_905[L15_906]
    L14_905 = L14_905.ProgressdosName
    if L14_905 == "ProgressShell" then
      L14_905 = _UPVALUE10_
      L15_906 = L13_904
      L16_907 = 0
      L17_908 = 38
      L18_909 = 92
      L14_905(L15_906, L16_907, L17_908, L18_909)
    end
    L14_905 = _UPVALUE1_
    L14_905 = L14_905.Duty
    L14_905 = L14_905.COLCODE
    if L14_905 ~= nil then
      L14_905 = _UPVALUE11_
      L15_906 = L10_901
      L16_907 = _UPVALUE1_
      L16_907 = L16_907.Duty
      L16_907 = L16_907.COLCODE
      L17_908 = 9
      L18_909 = L0_891 - 2.4
      L19_910 = FontNameDOS
      L20_911 = _UPVALUE1_
      L20_911 = L20_911.UI
      L20_911 = L20_911.FontDOSSize
      L14_905 = L14_905(L15_906, L16_907, L17_908, L18_909, L19_910, L20_911)
      L15_906 = _UPVALUE1_
      L15_906 = L15_906.OS_Table
      L16_907 = _UPVALUE1_
      L16_907 = L16_907.OS_Current
      L15_906 = L15_906[L16_907]
      L15_906 = L15_906.ProgressdosName
      if L15_906 == "ProgressShell" then
        L15_906 = _UPVALUE10_
        L16_907 = L14_905
        L17_908 = 0
        L18_909 = 38
        L19_910 = 92
        L15_906(L16_907, L17_908, L18_909, L19_910)
      end
    end
    L14_905 = nil
    L15_906 = _UPVALUE1_
    L15_906 = L15_906.Duty
    L15_906 = L15_906.TipDOS
    if not L15_906 then
      L15_906 = _UPVALUE1_
      L15_906 = L15_906.OS_Table
      L16_907 = _UPVALUE1_
      L16_907 = L16_907.OS_Current
      L15_906 = L15_906[L16_907]
      L15_906 = L15_906.Toptoolbar
      if not L15_906 then
        L15_906 = _UPVALUE12_
        L16_907 = "DOSTip"
        L15_906 = L15_906(L16_907)
        L16_907 = _UPVALUE13_
        L17_908 = 6
        L18_909 = L15_906
        L16_907 = L16_907(L17_908, L18_909)
        L14_905 = L16_907
        L16_907 = L0_891 + 0.5
        L17_908 = _UPVALUE2_
        L17_908 = L17_908.UnitXL
        L16_907 = L16_907 * L17_908
        L14_905.y = L16_907
        L16_907 = L14_905.TipText
        L17_908 = _UPVALUE2_
        L17_908 = L17_908.UnitXL
        L17_908 = -0.75 * L17_908
        L16_907.y = L17_908
        L17_908 = L10_901
        L16_907 = L10_901.insert
        L18_909 = L14_905
        L16_907(L17_908, L18_909)
        L16_907 = L14_905.OKButton
        function L17_908()
          display.remove(_UPVALUE0_)
        end
        L16_907.Func = L17_908
        L16_907 = _UPVALUE1_
        L16_907 = L16_907.Duty
        L16_907.TipDOS = true
      end
    end
    L15_906 = {}
    function L16_907()
      for _FORV_3_ = 1, _UPVALUE0_ do
        _UPVALUE1_[_FORV_3_].text = ""
      end
      _UPVALUE2_ = _FOR_
      _UPVALUE3_(_UPVALUE4_:sub(1, -2) .. ">")
    end
    L15_906.CLS = L16_907
    function L16_907()
      local L0_916, L1_917, L2_918, L3_919, L4_920, L5_921, L6_922, L7_923, L8_924, L9_925, L10_926
      L0_916 = _UPVALUE0_
      L0_916 = L0_916.Duty
      L0_916 = L0_916.DOSCommand
      L1_917 = L0_916
      L0_916 = L0_916.sub
      L2_918 = 3
      L3_919 = -1
      L0_916 = L0_916(L1_917, L2_918, L3_919)
      L1_917 = true
      L2_918 = {
        L3_919,
        L4_920,
        L5_921
      }
      L3_919 = "* God mode *"
      L4_920 = "* Block all popups *"
      L3_919 = {
        L4_920,
        L5_921,
        L6_922
      }
      L4_920 = "PBDQD"
      L4_920 = {
        L5_921,
        L6_922,
        L7_923
      }
      for L8_924 = 1, 3 do
        L9_925 = L4_920[L8_924]
        L10_926 = table
        L10_926 = L10_926.indexOf
        L10_926 = L10_926(_UPVALUE0_.CheatCodeList[L9_925], L0_916)
        if L10_926 ~= nil then
          L1_917 = false
          if table.indexOf(_UPVALUE0_.CheatCodeUsed[L9_925], L10_926) == nil then
            if #_UPVALUE0_.CheatCodeUsed[L9_925] < 10 then
              _UPVALUE1_(L2_918[L8_924], {Center = true})
              _UPVALUE0_.CheatCodeUsed[L9_925][#_UPVALUE0_.CheatCodeUsed[L9_925] + 1] = L10_926
              if not _UPVALUE0_.Stop then
                _UPVALUE0_.CheatCode = L3_919[L8_924]
                _UPVALUE0_.UI.BestStageNumber.text = "*" .. _UPVALUE2_(_UPVALUE0_.CheatCode) .. "*"
                _UPVALUE3_("robotsays_wow")
                _UPVALUE1_("=================", {Center = true})
                _UPVALUE1_(_UPVALUE2_("DOSMessage15"), {Center = true})
                _UPVALUE1_("=================", {Center = true})
              else
                _UPVALUE0_.Duty.CheatForNextGame = L3_919[L8_924]
              end
            else
              _UPVALUE1_(_UPVALUE2_("CheatToManyCheats"), {Center = true})
              _UPVALUE1_("=================", {Center = true})
              _UPVALUE1_(_UPVALUE2_("TryTheNextDay"), {Center = true})
              _UPVALUE1_("")
            end
          else
            _UPVALUE1_(_UPVALUE2_("CheatHaveUsed"))
            _UPVALUE1_(_UPVALUE2_("CheatTryFindAnotherOne"))
          end
          print(L3_919[L8_924] .. " == " .. "PB" .. _UPVALUE0_.Duty.NewCheatCode)
          if _UPVALUE0_.Duty.DOSCommand == "PB" .. _UPVALUE0_.Duty.NewCheatCode then
            _UPVALUE0_.Duty.NewCheatCode = _UPVALUE4_()
            _UPVALUE0_.UI.CheatNoteIcon.isVisible = false
          end
        end
      end
      if L1_917 then
        L8_924 = "WrongCheat"
        L8_924 = ">"
        L5_921(L6_922)
      end
      L8_924 = 1
      L9_925 = -2
      L5_921(L6_922)
    end
    L15_906.PB = L16_907
    function L16_907()
      for _FORV_3_ = 1, _UPVALUE0_ do
        _UPVALUE1_[_FORV_3_].text = ""
        _UPVALUE2_(_UPVALUE1_[_FORV_3_], 0, 255, 0)
      end
      _UPVALUE3_ = _FOR_
      _UPVALUE2_(_UPVALUE4_, 0, 255, 0)
      _UPVALUE5_.Duty.GreenDOSText = true
      _UPVALUE6_("WAKE UP, THE ONE...")
      _UPVALUE6_(_UPVALUE7_:sub(1, -2) .. ">")
    end
    L15_906.GREEN = L16_907
    function L16_907()
      local L0_927, L1_928, L2_929, L3_930, L4_931
      L0_927 = _UPVALUE0_
      L0_927 = L0_927.Duty
      L0_927 = L0_927.DOSCommand
      L1_928 = L0_927
      L0_927 = L0_927.sub
      L2_929 = 8
      L3_930 = 8
      L0_927 = L0_927(L1_928, L2_929, L3_930)
      L1_928 = _UPVALUE0_
      L1_928 = L1_928.Duty
      L1_928 = L1_928.DOSCommand
      L2_929 = L1_928
      L1_928 = L1_928.sub
      L3_930 = 7
      L4_931 = 7
      L1_928 = L1_928(L2_929, L3_930, L4_931)
      L2_929 = _UPVALUE1_
      L2_929 = L2_929.sub
      L3_930 = _UPVALUE0_
      L3_930 = L3_930.Duty
      L3_930 = L3_930.DOSCommand
      L4_931 = 1
      L2_929 = L2_929(L3_930, L4_931, 7)
      if L2_929 == "COLOUR " then
        L2_929 = _UPVALUE0_
        L2_929 = L2_929.Duty
        L2_929 = L2_929.DOSCommand
        L3_930 = L2_929
        L2_929 = L2_929.sub
        L4_931 = 9
        L2_929 = L2_929(L3_930, L4_931, 9)
        L0_927 = L2_929
        L2_929 = _UPVALUE0_
        L2_929 = L2_929.Duty
        L2_929 = L2_929.DOSCommand
        L3_930 = L2_929
        L2_929 = L2_929.sub
        L4_931 = 8
        L2_929 = L2_929(L3_930, L4_931, 8)
        L1_928 = L2_929
      end
      if L0_927 ~= L1_928 then
        L2_929 = {
          L3_930,
          L4_931,
          "2",
          "3",
          "4",
          "5",
          "6",
          "7",
          "8",
          "9",
          "A",
          "B",
          "C",
          "D",
          "E",
          "F"
        }
        L3_930 = "0"
        L4_931 = "1"
        L3_930 = {
          L4_931,
          {
            0,
            0,
            128
          },
          {
            0,
            128,
            0
          },
          {
            0,
            128,
            128
          },
          {
            128,
            0,
            0
          },
          {
            128,
            0,
            128
          },
          {
            128,
            128,
            0
          },
          {
            128,
            128,
            128
          },
          {
            0,
            0,
            0
          },
          {
            0,
            0,
            256
          },
          {
            0,
            256,
            0
          },
          {
            0,
            256,
            256
          },
          {
            256,
            0,
            0
          },
          {
            256,
            0,
            256
          },
          {
            256,
            256,
            0
          },
          {
            256,
            256,
            256
          }
        }
        L4_931 = {
          0,
          0,
          0
        }
        L4_931 = table
        L4_931 = L4_931.indexOf
        L4_931 = L4_931(L2_929, L1_928)
        if L4_931 ~= nil then
          _UPVALUE2_(_UPVALUE3_, L3_930[L4_931][1], L3_930[L4_931][2], L3_930[L4_931][3])
        else
          _UPVALUE4_("WrongBackColor")
        end
        L4_931 = table.indexOf(L2_929, L0_927)
        if L4_931 ~= nil then
          for _FORV_8_ = 1, _UPVALUE5_ do
            _UPVALUE2_(_UPVALUE6_[_FORV_8_], L3_930[L4_931][1], L3_930[L4_931][2], L3_930[L4_931][3])
          end
          _UPVALUE2_(_UPVALUE7_, L3_930[L4_931][1], L3_930[L4_931][2], L3_930[L4_931][3])
        else
          _UPVALUE4_(_UPVALUE8_("Wrongtextcolor"))
        end
      else
        L2_929 = _UPVALUE1_
        L2_929 = L2_929.len
        L3_930 = _UPVALUE0_
        L3_930 = L3_930.Duty
        L3_930 = L3_930.DOSCommand
        L2_929 = L2_929(L3_930)
        if L2_929 > 2 then
          L2_929 = _UPVALUE4_
          L3_930 = _UPVALUE8_
          L4_931 = "Wrongtextcolor"
          L4_931 = L3_930(L4_931)
          L2_929(L3_930, L4_931, L3_930(L4_931))
        else
          L2_929 = _UPVALUE4_
          L3_930 = _UPVALUE8_
          L4_931 = "SameColors"
          L4_931 = L3_930(L4_931)
          L2_929(L3_930, L4_931, L3_930(L4_931))
        end
      end
      L2_929 = _UPVALUE4_
      L3_930 = _UPVALUE9_
      L4_931 = L3_930
      L3_930 = L3_930.sub
      L3_930 = L3_930(L4_931, 1, -2)
      L4_931 = ">"
      L3_930 = L3_930 .. L4_931
      L2_929(L3_930)
    end
    L15_906.COLOR = L16_907
    function L16_907()
      local L0_932, L1_933, L2_934, L3_935, L4_936, L5_937, L6_938, L7_939, L8_940, L9_941, L10_942, L11_943
      L0_932 = _UPVALUE0_
      L1_933 = _UPVALUE1_
      L0_932 = L0_932[L1_933]
      if L0_932 ~= nil then
        L0_932 = _UPVALUE0_
        L1_933 = _UPVALUE1_
        L0_932 = L0_932[L1_933]
        L0_932 = #L0_932
        L1_933 = _UPVALUE2_
        L2_934 = ".."
        L1_933(L2_934)
        L1_933 = {}
        L2_934 = {
          L3_935,
          L4_936,
          L5_937
        }
        for L6_938 = 1, #L2_934 do
          for L10_942 = 1, L0_932 do
            L11_943 = _UPVALUE0_
            L11_943 = L11_943[_UPVALUE1_]
            L11_943 = L11_943[L10_942]
            L11_943 = L11_943[2]
            if L11_943 == L2_934[L6_938] then
              L11_943 = _UPVALUE0_
              L11_943 = L11_943[_UPVALUE1_]
              L11_943 = L11_943[L10_942]
              L11_943 = L11_943[1]
              if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].Bit == 16 and L11_943 == "SYSTEM32" then
                L11_943 = "SYSTEM16"
              end
              for _FORV_15_ = #L11_943, 15 do
                L11_943 = L11_943 .. " "
              end
              L11_943 = L11_943 .. _UPVALUE0_[_UPVALUE1_][L10_942][2]
              L1_933[#L1_933 + 1] = L11_943
            end
          end
        end
        for L6_938 = 1, #L1_933 do
          L8_940(L9_941)
        end
        L3_935(L4_936)
      else
        L0_932 = _UPVALUE2_
        L1_933 = _UPVALUE4_
        L2_934 = "DOSMessage1"
        L11_943 = L1_933(L2_934)
        L0_932(L1_933, L2_934, L3_935, L4_936, L5_937, L6_938, L7_939, L8_940, L9_941, L10_942, L11_943, L1_933(L2_934))
      end
      L0_932 = _UPVALUE2_
      L1_933 = _UPVALUE1_
      L2_934 = L1_933
      L1_933 = L1_933.sub
      L1_933 = L1_933(L2_934, L3_935, L4_936)
      L2_934 = ">"
      L1_933 = L1_933 .. L2_934
      L0_932(L1_933)
    end
    L15_906.DIR = L16_907
    function L16_907()
      local L0_944, L1_945, L2_946, L3_947, L4_948, L5_949, L6_950
      L0_944 = _UPVALUE0_
      L0_944 = L0_944.Duty
      L0_944 = L0_944.DOSCommand
      L1_945 = L0_944
      L0_944 = L0_944.sub
      L0_944 = L0_944(L1_945, L2_946, L3_947)
      L1_945 = _UPVALUE0_
      L1_945 = L1_945.OS_Table
      L1_945 = L1_945[L2_946]
      L1_945 = L1_945.Bit
      if L1_945 == 16 and L0_944 == "SYSTEM16" then
        L0_944 = "SYSTEM32"
      end
      if L0_944 ~= ".." then
        L1_945 = _UPVALUE0_
        L1_945 = L1_945.Duty
        L1_945 = L1_945.DOSCommand
        if L1_945 ~= "CD.." then
          L1_945 = nil
          if L2_946 ~= nil then
            for L5_949 = 1, #L3_947 do
              L6_950 = table
              L6_950 = L6_950.indexOf
              L6_950 = L6_950(_UPVALUE1_[_UPVALUE2_][L5_949], L0_944)
              if L6_950 ~= nil then
                L6_950 = _UPVALUE1_
                L6_950 = L6_950[_UPVALUE2_]
                L6_950 = L6_950[L5_949]
                L6_950 = L6_950[2]
                if L6_950 == "<DIR>" then
                  L1_945 = L5_949
                end
              end
            end
          end
          if L1_945 ~= nil then
            if L4_948 == 5 then
              L4_948(L5_949)
            end
            if L4_948 == "ENCR" then
              L6_950 = _UPVALUE2_
              L4_948.HEXCode = L5_949
              L4_948.HEXDIRIndex = L1_945
            end
          end
          L6_950 = L0_944
          if L4_948 ~= nil then
            L1_945 = 1
          end
          if L1_945 ~= nil then
            if L2_946 then
              L6_950 = "EncryptedDir"
              L6_950 = {}
              L6_950.Center = true
              L4_948(L5_949, L6_950)
              L6_950 = "YouNeedCode"
              L6_950 = {}
              L6_950.Center = true
              L4_948(L5_949, L6_950)
              L6_950 = "HEXviewX"
              L6_950 = {}
              L6_950.Center = true
              L4_948(L5_949, L6_950)
              L6_950 = _UPVALUE4_
              L6_950 = L6_950("Code")
              L4_948(L5_949)
              L4_948.ResidentInput = true
              L4_948.ResidentFunction = L5_949
            else
              L6_950 = "/"
              _UPVALUE2_ = L4_948
              L6_950 = L5_949
              L6_950 = ">"
              L4_948(L5_949)
            end
          else
            L6_950 = "DOSMessage2"
            L6_950 = L5_949(L6_950)
            L4_948(L5_949, L6_950, L5_949(L6_950))
            L6_950 = L5_949
            L6_950 = ">"
            L4_948(L5_949)
          end
        end
      else
        L1_945 = print
        L1_945(L2_946)
        L1_945 = _UPVALUE2_
        if L1_945 ~= "C:/" then
          L1_945 = _UPVALUE2_
          for L6_950 = L3_947 - 1, 1, -1 do
          end
          L6_950 = "/"
          L6_950 = 1
          _UPVALUE2_ = L4_948
        end
        L1_945 = _UPVALUE3_
        L1_945(L2_946)
      end
    end
    L15_906.CD = L16_907
    function L16_907()
      _UPVALUE0_("=================", {Center = true})
      _UPVALUE0_(_UPVALUE1_("DOSMessage14"), {Center = true})
      _UPVALUE0_("=================", {Center = true})
      _UPVALUE0_("PB" .. _UPVALUE2_.Duty.NewCheatCode, {Center = true})
      _UPVALUE0_(_UPVALUE1_(_UPVALUE2_.Duty.NewCheatType), {Center = true})
      _UPVALUE0_("=================", {Center = true})
      _UPVALUE0_(_UPVALUE1_("CheatTextEnterCode"), {Center = true})
      _UPVALUE3_("beep")
      _UPVALUE4_("- Get DOS cheats", {
        cheat = tostring(CheatCode)
      })
    end
    function L17_908()
      _UPVALUE0_.Duty.DOSBonusPoints = _UPVALUE0_.Duty.DOSBonusPoints + math.random(7) * 1000
      _UPVALUE1_("")
      _UPVALUE1_(_UPVALUE2_("DOSMessage12"))
      _UPVALUE1_(_UPVALUE2_("DOSMessage13"))
      _UPVALUE1_("=    " .. math.random(7) * 1000 .. _UPVALUE2_("Points") .. "!   =")
      _UPVALUE1_("")
      _UPVALUE1_("=================")
      _UPVALUE3_("- Get DOS bonus", {
        Bonus = tostring(math.random(7) * 1000)
      })
      _UPVALUE4_("beep3")
    end
    function L18_909()
      local L0_951, L1_952
      L0_951 = _UPVALUE0_
      L0_951 = L0_951.Duty
      L0_951 = L0_951.DOSCommand
      L1_952 = L0_951
      L0_951 = L0_951.sub
      L0_951 = L0_951(L1_952, 1, -5)
      L1_952 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_951) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == " TXT" then
          L1_952 = _FORV_5_
        end
      end
      if L1_952 ~= nil then
        print("TXT file")
        if L0_951 == "CHEATS" then
          _UPVALUE3_()
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_952)
        else
          _UPVALUE4_(L0_951, _UPVALUE5_(_UPVALUE1_[_UPVALUE2_][L1_952][3]))
        end
      else
        _UPVALUE6_(_UPVALUE5_("DOSMessage3"))
      end
      _UPVALUE6_(_UPVALUE2_:sub(1, -2) .. ">")
    end
    L15_906.TXT = L18_909
    function L18_909()
      local L0_953, L1_954
      L0_953 = _UPVALUE0_
      L0_953 = L0_953.Duty
      L0_953 = L0_953.DOSCommand
      L1_954 = L0_953
      L0_953 = L0_953.sub
      L0_953 = L0_953(L1_954, 1, -5)
      L1_954 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_953) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == " EXE" then
          L1_954 = _FORV_5_
        end
      end
      if L1_954 ~= nil then
        print("EXE file")
        if L0_953 == "BONUS" then
          _UPVALUE3_()
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_954)
          _UPVALUE4_(_UPVALUE2_:sub(1, -2) .. ">")
          _UPVALUE5_("beep")
        elseif L0_953 == "UNKNOWN" then
          if math.random(10) == 1 and not _UPVALUE0_.Stop then
            _UPVALUE6_()
          elseif math.random(10) == 2 then
            _UPVALUE7_("Restart")
          elseif math.random(10) == 3 then
            _UPVALUE3_()
          else
            _UPVALUE4_(_UPVALUE8_("DOSMessage17"))
          end
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_954)
          _UPVALUE4_(_UPVALUE2_:sub(1, -2) .. ">")
        elseif L0_953 == "EASTEREGG" then
          _UPVALUE4_("====================")
          _UPVALUE4_("!         ^        !")
          _UPVALUE4_("!       (+@+)      !")
          _UPVALUE4_("!         ~        !")
          _UPVALUE4_("====================")
          _UPVALUE4_(_UPVALUE8_("EasterEggDesc"))
          _UPVALUE4_("====================")
          _UPVALUE4_("!      +3000       !")
          _UPVALUE4_("====================")
          _UPVALUE0_.Duty.EasterEggBonus = _UPVALUE0_.Duty.EasterEggBonus + 3000
          _UPVALUE5_("beep3")
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_954)
          _UPVALUE4_(_UPVALUE2_:sub(1, -2) .. ">")
        elseif L0_953 == "CODEX" then
          _UPVALUE4_("=================", {Center = true})
          _UPVALUE4_("||    Lorem!   ||", {Center = true})
          _UPVALUE4_("=================", {Center = true})
          _UPVALUE4_("Typus in codice: ")
          _UPVALUE0_.Duty.ResidentInput = true
          function _UPVALUE0_.Duty.ResidentFunction()
            if _UPVALUE0_.Duty.DOSCommand == _UPVALUE0_.Duty.LoremCode then
              _UPVALUE1_("Gratulationes!", {Center = true})
              _UPVALUE1_("=================", {Center = true})
              _UPVALUE1_(" MMMMM punctorum", {Center = true})
              _UPVALUE1_("=================", {Center = true})
              _UPVALUE0_.Duty.ResidentInput = false
              _UPVALUE2_("beep3")
              _UPVALUE0_.SetAchievement("latin")
              _UPVALUE0_.Duty.LatinBonus = 5000
              table.remove(_UPVALUE3_[_UPVALUE4_], _UPVALUE5_)
              _UPVALUE1_(_UPVALUE4_:sub(1, -2) .. ">")
            elseif _UPVALUE0_.Duty.DOSCommand == "X" then
              _UPVALUE0_.Duty.ResidentInput = false
              _UPVALUE1_(_UPVALUE4_:sub(1, -2) .. ">")
            else
              _UPVALUE1_(_UPVALUE6_("WrongCode"))
              _UPVALUE1_("Typus in codice: ")
            end
          end
        elseif L0_953 == "SYSCODE" then
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].DOSFontMono then
            _UPVALUE4_("=========================", {Center = true})
            _UPVALUE4_("  * System code check *  ", {Center = true})
            _UPVALUE4_("=========================", {Center = true})
          else
            _UPVALUE4_("\226\149\148\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\151", {Center = true})
            _UPVALUE4_("\226\149\145 * System code check * \226\149\145", {Center = true})
            _UPVALUE4_("\226\149\154\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\157", {Center = true})
          end
          _UPVALUE4_("            SYSCODE: ")
          _UPVALUE0_.Duty.ResidentInput = true
          function _UPVALUE0_.Duty.ResidentFunction()
            if _UPVALUE0_.Duty.DOSCommand == tostring(_UPVALUE0_.Duty.SYSCODE) then
              _UPVALUE1_(_UPVALUE2_("DOSMessage12"), {Center = true})
              _UPVALUE1_("=================", {Center = true})
              _UPVALUE1_("3000" .. _UPVALUE2_("Points"), {Center = true})
              _UPVALUE1_("=================", {Center = true})
              _UPVALUE0_.Duty.ResidentInput = false
              _UPVALUE3_("beep3")
              _UPVALUE0_.SetAchievement("syscode")
              _UPVALUE0_.Duty.SYSCODEBonus = 3000
              table.remove(_UPVALUE4_[_UPVALUE5_], _UPVALUE6_)
              _UPVALUE1_(_UPVALUE5_:sub(1, -2) .. ">")
            elseif _UPVALUE0_.Duty.DOSCommand == "X" then
              _UPVALUE0_.Duty.ResidentInput = false
              _UPVALUE1_(_UPVALUE5_:sub(1, -2) .. ">")
            else
              _UPVALUE1_(_UPVALUE2_("WrongCode"))
              _UPVALUE1_("SYSCODE: ")
            end
          end
        elseif L0_953 == "COLORCODE" then
          _UPVALUE4_("=========================", {Center = true})
          _UPVALUE4_("|    * COLOR CODE *     |", {Center = true})
          _UPVALUE4_("=========================", {Center = true})
          _UPVALUE4_("            CODE: ")
          _UPVALUE0_.Duty.ResidentInput = true
          function _UPVALUE0_.Duty.ResidentFunction()
            if _UPVALUE0_.Duty.DOSCommand == tostring(_UPVALUE0_.Duty.COLCODE) then
              _UPVALUE1_(_UPVALUE2_("DOSMessage12"), {Center = true})
              _UPVALUE1_("=================", {Center = true})
              _UPVALUE1_("3000" .. _UPVALUE2_("Points"), {Center = true})
              _UPVALUE1_("=================", {Center = true})
              _UPVALUE0_.Duty.ResidentInput = false
              _UPVALUE3_("beep3")
              _UPVALUE0_.SetAchievement("colorcode")
              _UPVALUE0_.Duty.COLCODEBonus = 3000
              _UPVALUE0_.Duty.COLCODE = nil
              table.remove(_UPVALUE4_[_UPVALUE5_], _UPVALUE6_)
              _UPVALUE1_(_UPVALUE5_:sub(1, -2) .. ">")
            elseif _UPVALUE0_.Duty.DOSCommand == "X" then
              _UPVALUE0_.Duty.ResidentInput = false
              _UPVALUE1_(_UPVALUE5_:sub(1, -2) .. ">")
            else
              _UPVALUE1_(_UPVALUE2_("WrongCode"))
              _UPVALUE1_("COLOR CODE: ")
            end
          end
        end
      else
        _UPVALUE4_(_UPVALUE8_("DOSMessage4"))
        _UPVALUE4_(_UPVALUE2_:sub(1, -2) .. ">")
      end
    end
    L15_906.EXE = L18_909
    function L18_909()
      local L0_955, L1_956
      L0_955 = _UPVALUE0_
      L0_955 = L0_955.Duty
      L0_955 = L0_955.DOSCommand
      L1_956 = L0_955
      L0_955 = L0_955.sub
      L0_955 = L0_955(L1_956, 5, -5)
      L1_956 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_955) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] ~= "<DIR>" then
          L1_956 = _FORV_5_
        end
      end
      if L1_956 ~= nil then
        print("DELETE " .. L0_955 .. " " .. L1_956)
        table.remove(_UPVALUE1_[_UPVALUE2_], L1_956)
        _UPVALUE3_(L0_955 .. _UPVALUE4_("DOSMessage24"))
        if L0_955 == "CHEATS" then
          _UPVALUE0_.Duty.NoCheatsBonus = _UPVALUE0_.Duty.NoCheatsBonus + 500
          _UPVALUE3_(_UPVALUE4_("FairPlay"))
          _UPVALUE5_("beep")
          _UPVALUE0_.Duty.Bin.Status.Food = _UPVALUE0_.Duty.Bin.Status.Food + 1
        end
        if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].HideBin then
          _UPVALUE0_.Duty.Bin.Status.Food = _UPVALUE0_.Duty.Bin.Status.Food + 1
          _UPVALUE0_.UI.Bin.Empty.isVisible = false
          _UPVALUE0_.UI.Bin.Full.isVisible = true
        end
      else
        _UPVALUE3_("<" .. _UPVALUE4_("DOSMessage4") .. ">")
        _UPVALUE5_("beep4")
      end
      _UPVALUE3_(_UPVALUE2_:sub(1, -2) .. ">")
    end
    L15_906.DEL = L18_909
    function L18_909()
      local L0_957, L1_958
      L0_957 = _UPVALUE0_
      L0_957 = L0_957.Duty
      L0_957 = L0_957.DOSCommand
      L1_958 = L0_957
      L0_957 = L0_957.sub
      L0_957 = L0_957(L1_958, 7, -1)
      L1_958 = _UPVALUE0_
      L1_958 = L1_958.Duty
      L1_958 = L1_958.DOSCommand
      L1_958 = L1_958.sub
      L1_958 = L1_958(L1_958, 1, 2)
      if L1_958 == "RD" then
        L1_958 = _UPVALUE0_
        L1_958 = L1_958.Duty
        L1_958 = L1_958.DOSCommand
        L1_958 = L1_958.sub
        L1_958 = L1_958(L1_958, 4, -1)
        L0_957 = L1_958
      end
      L1_958 = _UPVALUE0_
      L1_958 = L1_958.OS_Table
      L1_958 = L1_958[_UPVALUE0_.OS_Current]
      L1_958 = L1_958.Bit
      if L1_958 == 16 and L0_957 == "SYSTEM16" then
        L0_957 = "SYSTEM32"
      end
      L1_958 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_957) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == "<DIR>" then
          L1_958 = _FORV_5_
        end
      end
      if L1_958 ~= nil then
        _UPVALUE3_(_UPVALUE4_.upper(_UPVALUE5_("AREYOUSURE")))
        _UPVALUE3_(_UPVALUE5_("Y_Yes_N_No"))
        _UPVALUE6_("beep4")
        _UPVALUE0_.Duty.ResidentInput = true
        function _UPVALUE0_.Duty.ResidentFunction()
          if _UPVALUE0_.Duty.DOSCommand == "Y" then
            if _UPVALUE1_ == "BIN" then
              _UPVALUE2_(_UPVALUE3_.upper(_UPVALUE4_("ThisSystemDirectory")))
              _UPVALUE2_(_UPVALUE3_.upper(_UPVALUE4_("AREYOUSURE")))
              _UPVALUE2_(_UPVALUE4_("Y_Yes_N_No"))
              _UPVALUE5_("beep")
              function _UPVALUE0_.Duty.ResidentFunction()
                if _UPVALUE0_.Duty.DOSCommand == "Y" then
                  _UPVALUE1_(_UPVALUE2_.upper(_UPVALUE3_("DoYouHaveRights")))
                  _UPVALUE1_(_UPVALUE3_("Y_Yes_N_No"))
                  _UPVALUE4_("beep")
                  function _UPVALUE0_.Duty.ResidentFunction()
                    _UPVALUE0_.SetAchievement("removebin")
                    _UPVALUE1_(_UPVALUE2_.upper(_UPVALUE3_("BININSIDEBIN")))
                    for _FORV_3_ = 1, 20 do
                      timer.performWithDelay(200, function()
                        local L0_959
                        L0_959 = _UPVALUE0_
                        L0_959(_UPVALUE1_.upper(_UPVALUE2_("BININSIDEBIN")))
                      end)
                    end
                  end
                else
                  _UPVALUE0_.Duty.ResidentInput = false
                  _UPVALUE1_(_UPVALUE5_:sub(1, -2) .. ">")
                end
              end
            elseif _UPVALUE1_ == "PROGRESSBAR" or _UPVALUE1_ == "SYSTEM" or _UPVALUE1_ == "SYSTEM32" or _UPVALUE1_ == "SYSTEM" then
              _UPVALUE2_(_UPVALUE3_.upper(_UPVALUE4_("ThisSystemDirectory")))
              _UPVALUE2_(_UPVALUE3_.upper(_UPVALUE4_("AREYOUSURE")))
              _UPVALUE2_(_UPVALUE4_("Y_Yes_N_No"))
              function _UPVALUE0_.Duty.ResidentFunction()
                if _UPVALUE0_.Duty.DOSCommand == "Y" then
                  _UPVALUE1_(_UPVALUE2_.upper(_UPVALUE3_("DoYouHaveRights")))
                  _UPVALUE1_(_UPVALUE3_("Y_Yes_N_No"))
                  _UPVALUE4_("beep")
                  function _UPVALUE0_.Duty.ResidentFunction()
                    if _UPVALUE0_.Duty.DOSCommand == "Y" then
                      _UPVALUE1_(_UPVALUE2_.upper(_UPVALUE3_("Seriously")))
                      _UPVALUE1_(_UPVALUE3_("Y_Yes_N_No"))
                      _UPVALUE4_("beep")
                      function _UPVALUE0_.Duty.ResidentFunction()
                        if _UPVALUE0_.Duty.DOSCommand == "Y" then
                          _UPVALUE1_(_UPVALUE2_.upper(_UPVALUE3_("AreYouCheating")))
                          _UPVALUE1_(_UPVALUE3_("Y_Yes_N_No"))
                          _UPVALUE4_("beep")
                          function _UPVALUE0_.Duty.ResidentFunction()
                            local L0_960
                            if L0_960 == "N" then
                              L0_960(_UPVALUE2_.upper(_UPVALUE3_("Removing")))
                              L0_960.DosIsBlocked = true
                              for _FORV_3_ = 1, 20 do
                                timer.performWithDelay(500 * _FORV_3_, function()
                                  local L0_961
                                  L0_961 = _UPVALUE0_
                                  L0_961 = L0_961[_UPVALUE1_]
                                  L0_961.text = _UPVALUE2_.upper(_UPVALUE3_("Removing")) .. " " .. _UPVALUE4_ * 5 .. "%"
                                end)
                              end
                              L0_960(3000, function()
                                local L0_962, L1_963
                                L0_962 = _UPVALUE0_
                                L0_962 = L0_962.UI
                                L0_962 = L0_962.PauseButton
                                L0_962.isVisible = false
                                L0_962 = _UPVALUE0_
                                L0_962 = L0_962.UI
                                L0_962 = L0_962.IconLayer
                                L0_962.isVisible = false
                              end)
                              L0_960(5000, function()
                                local L1_964
                                L1_964 = _UPVALUE0_
                                L1_964.isVisible = false
                              end)
                              L0_960(8000, function()
                                local L0_965, L1_966
                                L0_965 = _UPVALUE0_
                                L0_965 = L0_965.Desktop
                                L0_965.isVisible = false
                              end)
                              L0_960(10000, function()
                                _UPVALUE0_.Duty.System32WasRemoved = true
                                _UPVALUE0_.SetAchievement("sys32")
                                native.setKeyboardFocus(nil)
                                _UPVALUE1_()
                                _UPVALUE2_("Restart")
                              end)
                            else
                              L0_960.ResidentInput = false
                              L0_960(_UPVALUE9_:sub(1, -2) .. ">")
                            end
                          end
                        else
                          _UPVALUE0_.Duty.ResidentInput = false
                          _UPVALUE1_(_UPVALUE10_:sub(1, -2) .. ">")
                        end
                      end
                    else
                      _UPVALUE0_.Duty.ResidentInput = false
                      _UPVALUE1_(_UPVALUE10_:sub(1, -2) .. ">")
                    end
                  end
                else
                  _UPVALUE0_.Duty.ResidentInput = false
                  _UPVALUE1_(_UPVALUE10_:sub(1, -2) .. ">")
                end
              end
            elseif _UPVALUE1_ == "PROGRAMS" then
              _UPVALUE2_("<" .. _UPVALUE4_("DirCannotBeDeleted") .. ">")
              _UPVALUE0_.Duty.ResidentInput = false
              _UPVALUE2_(_UPVALUE6_:sub(1, -2) .. ">")
            else
              _UPVALUE12_()
            end
          else
            _UPVALUE0_.Duty.ResidentInput = false
            _UPVALUE2_(_UPVALUE6_:sub(1, -2) .. ">")
          end
        end
      else
        _UPVALUE3_(_UPVALUE5_("DOSMessage4"))
        _UPVALUE6_("beep4")
        _UPVALUE0_.Duty.ResidentInput = false
        _UPVALUE3_(_UPVALUE2_:sub(1, -2) .. ">")
      end
    end
    L15_906.RMDIR = L18_909
    function L18_909()
      _UPVALUE0_("")
      _UPVALUE0_(_UPVALUE1_("DOSMessage5"), {Center = true})
      _UPVALUE0_("")
      _UPVALUE0_(_UPVALUE1_("DOSMessage6"))
      _UPVALUE0_(_UPVALUE1_("DOSMessage7"))
      _UPVALUE0_(_UPVALUE1_("DOSMessage8"))
      _UPVALUE0_(_UPVALUE1_("DOSDEL"))
      _UPVALUE0_(_UPVALUE1_("DOSDELDIR"))
      _UPVALUE0_(_UPVALUE1_("DOSMessage9"))
      _UPVALUE0_("")
      _UPVALUE0_(_UPVALUE2_:sub(1, -2) .. ">")
    end
    L15_906.HELP = L18_909
    function L18_909()
      _UPVALUE0_(_UPVALUE1_.Duty.DOSCommand:sub(6, -1))
      _UPVALUE0_(_UPVALUE2_:sub(1, -2) .. ">")
    end
    L15_906.ECHO = L18_909
    function L18_909()
      _UPVALUE0_(os.date("%I") .. ":" .. os.date("%M") .. " " .. os.date("%p"))
      _UPVALUE0_(_UPVALUE1_:sub(1, -2) .. ">")
    end
    L15_906.TIME = L18_909
    function L18_909()
      if _UPVALUE0_.Duty.DOSCommand:sub(9, -1) == "" or _UPVALUE0_.Duty.DOSCommand:sub(9, -1) == " /S" or _UPVALUE0_.Duty.DOSCommand:sub(9, -1) == "/S" or _UPVALUE0_.Duty.DOSCommand:sub(9, -1) == "-S" or _UPVALUE0_.Duty.DOSCommand:sub(9, -1) == " -S" or _UPVALUE0_.Duty.DOSCommand:sub(9, -1) == " NOW" then
        display.remove(_UPVALUE1_)
        native.setKeyboardFocus(nil)
        _UPVALUE2_("ShutDown")
      elseif _UPVALUE0_.Duty.DOSCommand:sub(9, -1) == " /R" or _UPVALUE0_.Duty.DOSCommand:sub(9, -1) == "/R" or _UPVALUE0_.Duty.DOSCommand:sub(9, -1) == "-R" or _UPVALUE0_.Duty.DOSCommand:sub(9, -1) == " -R" then
        display.remove(_UPVALUE1_)
        native.setKeyboardFocus(nil)
        _UPVALUE2_()
      elseif _UPVALUE0_.Duty.DOSCommand:sub(9, -1) == " /?" or _UPVALUE0_.Duty.DOSCommand:sub(9, -1) == "/?" then
        _UPVALUE3_(_UPVALUE4_("Parameters"))
        _UPVALUE3_("/S - " .. _UPVALUE4_("ShutDownSystem"))
        _UPVALUE3_("/R - " .. _UPVALUE4_("ShutDown"))
      end
      _UPVALUE3_(_UPVALUE5_:sub(1, -2) .. ">")
    end
    L15_906.SHUTDOWN = L18_909
    function L18_909()
      if not _UPVALUE0_.Stop then
        _UPVALUE0_.UI.PauseButton.isVisible = true
        _UPVALUE1_()
      end
      display.remove(_UPVALUE2_)
      native.setKeyboardFocus(nil)
    end
    L15_906.EXIT = L18_909
    function L18_909()
      _UPVALUE0_("POLICE AUTOMATED INDEX")
      _UPVALUE0_("NAME QUERY:")
      _UPVALUE0_("")
      _UPVALUE0_("LAST NAME: CONNOR")
      _UPVALUE0_("FIRST NAME: JOHN")
      _UPVALUE0_("MALE")
      _UPVALUE0_("DOB: 28/2/85")
      _UPVALUE0_("")
      _UPVALUE0_(_UPVALUE1_:sub(1, -2) .. ">")
    end
    L15_906["JOHN CONNOR"] = L18_909
    function L18_909()
      _UPVALUE0_(_UPVALUE1_("DOSMessage11"))
      _UPVALUE0_(_UPVALUE2_)
      _UPVALUE3_("beep")
      _UPVALUE4_.Duty.SHS = _UPVALUE4_.Duty.SHS + 1
      print("SHS " .. _UPVALUE4_.Duty.SHS)
      if _UPVALUE4_.Duty.SHS >= 15 then
        print(" AWARD ")
        _UPVALUE0_("WELCOME SPOOKY HOUSE STUDIOS!")
        _UPVALUE5_("SHS")
        _UPVALUE4_.OS_Installed_List = ""
        for _FORV_3_ = 1, #_UPVALUE4_.Duty.SpecialSkinsList do
        end
        for _FORV_3_ = 1, 11 do
          _UPVALUE4_.OS_Installed_List = _UPVALUE4_.OS_Installed_List .. " " .. _UPVALUE4_.OS_RegularUpdateList[_FORV_3_]
        end
        _FOR_.OS_RegularUpdateStage = 11
        _UPVALUE4_.Duty.SpecialSkins = _UPVALUE4_.Duty.SpecialSkinsList
        _UPVALUE4_.Duty.UpgradeStage = 185
        native.setKeyboardFocus(nil)
        timer.performWithDelay(1000, function()
          _UPVALUE0_()
        end)
      end
    end
    L15_906.SHS = L18_909
    function L18_909()
      _UPVALUE0_(_UPVALUE1_("DOSMessage11"))
      _UPVALUE0_(_UPVALUE2_:sub(1, -2) .. ">")
      _UPVALUE3_("beep")
    end
    L15_906.BADCOMMAND = L18_909
    function L18_909(A0_967)
      local L1_968, L2_969
      L1_968 = _UPVALUE0_
      L1_968 = L1_968.Duty
      L1_968 = L1_968.DosIsBlocked
      if not L1_968 then
        L1_968 = nil
        L2_969 = _UPVALUE0_
        L2_969 = L2_969.Duty
        L2_969 = L2_969.inGameKeyboard
        if L2_969 then
          L1_968 = A0_967.Label
        else
          L2_969 = _UPVALUE1_
          L2_969 = L2_969.upper
          L2_969 = L2_969(A0_967)
          L1_968 = L2_969
        end
        L2_969 = _UPVALUE2_
        if L2_969 ~= nil then
          L2_969 = display
          L2_969 = L2_969.remove
          L2_969(_UPVALUE2_)
          L2_969 = nil
          _UPVALUE2_ = L2_969
        end
        if L1_968 == "<-" then
          L2_969 = _UPVALUE0_
          L2_969 = L2_969.Duty
          L2_969.DOSCommand = _UPVALUE0_.Duty.DOSCommand:sub(1, #_UPVALUE0_.Duty.DOSCommand - 1)
          L2_969 = _UPVALUE3_
          L2_969 = L2_969 .. _UPVALUE0_.Duty.DOSCommand
          _UPVALUE4_[_UPVALUE5_].text = L2_969
          _UPVALUE6_.x = _UPVALUE7_.UnitXL * 0.8 + _UPVALUE1_.len(L2_969) * _UPVALUE0_.UI.DOSFontWidth
          _UPVALUE6_.y = (_UPVALUE8_ - 2.75 + _UPVALUE5_ * 0.5) * _UPVALUE7_.UnitXL
        elseif L1_968 == "ENTER" then
          L2_969 = print
          L2_969("[ENTER]")
          L2_969 = _UPVALUE1_
          L2_969 = L2_969.sub
          L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, -1, -1)
          if L2_969 == " " then
            L2_969 = _UPVALUE0_
            L2_969 = L2_969.Duty
            L2_969.DOSCommand = _UPVALUE1_.sub(_UPVALUE0_.Duty.DOSCommand, 1, -2)
          end
          L2_969 = _UPVALUE0_
          L2_969 = L2_969.Duty
          L2_969 = L2_969.ResidentInput
          if not L2_969 then
            L2_969 = _UPVALUE0_
            L2_969 = L2_969.Duty
            L2_969 = L2_969.DOSCommand
            if L2_969 ~= "DIR" then
              L2_969 = _UPVALUE0_
              L2_969 = L2_969.Duty
              L2_969 = L2_969.DOSCommand
              if L2_969 ~= "HELP" then
                L2_969 = _UPVALUE0_
                L2_969 = L2_969.Duty
                L2_969 = L2_969.DOSCommand
              end
            else
              if L2_969 == "CLS" then
                L2_969 = _UPVALUE9_
                L2_969 = L2_969[_UPVALUE0_.Duty.DOSCommand]
                L2_969()
            end
            else
              L2_969 = _UPVALUE0_
              L2_969 = L2_969.Duty
              L2_969 = L2_969.DOSCommand
              if L2_969 == "GREEN" then
                L2_969 = _UPVALUE9_
                L2_969 = L2_969.GREEN
                L2_969()
              else
                L2_969 = _UPVALUE0_
                L2_969 = L2_969.Duty
                L2_969 = L2_969.DOSCommand
                if L2_969 == "SHS" then
                  L2_969 = _UPVALUE9_
                  L2_969 = L2_969.SHS
                  L2_969()
                else
                  L2_969 = _UPVALUE1_
                  L2_969 = L2_969.sub
                  L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, 1, 3)
                  if L2_969 ~= "CD " then
                    L2_969 = _UPVALUE0_
                    L2_969 = L2_969.Duty
                    L2_969 = L2_969.DOSCommand
                  else
                    if L2_969 == "CD.." then
                      L2_969 = _UPVALUE9_
                      L2_969 = L2_969.CD
                      L2_969()
                  end
                  else
                    L2_969 = _UPVALUE1_
                    L2_969 = L2_969.sub
                    L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, 1, 4)
                    if L2_969 == "DEL " then
                      L2_969 = _UPVALUE9_
                      L2_969 = L2_969.DEL
                      L2_969()
                    else
                      L2_969 = _UPVALUE1_
                      L2_969 = L2_969.sub
                      L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, 1, 6)
                      if L2_969 ~= "RMDIR " then
                        L2_969 = _UPVALUE0_
                        L2_969 = L2_969.Duty
                        L2_969 = L2_969.DOSCommand
                        L2_969 = L2_969.sub
                        L2_969 = L2_969(L2_969, 1, 3)
                      else
                        if L2_969 == "RD " then
                          L2_969 = _UPVALUE9_
                          L2_969 = L2_969.RMDIR
                          L2_969()
                      end
                      else
                        L2_969 = _UPVALUE1_
                        L2_969 = L2_969.sub
                        L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, 1, 5)
                        if L2_969 == "ECHO " then
                          L2_969 = _UPVALUE9_
                          L2_969 = L2_969.ECHO
                          L2_969()
                        else
                          L2_969 = _UPVALUE1_
                          L2_969 = L2_969.sub
                          L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, 1, 6)
                          if L2_969 ~= "COLOR " then
                            L2_969 = _UPVALUE1_
                            L2_969 = L2_969.sub
                            L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, 1, 7)
                          else
                            if L2_969 == "COLOUR " then
                              L2_969 = _UPVALUE9_
                              L2_969 = L2_969.COLOR
                              L2_969()
                          end
                          else
                            L2_969 = _UPVALUE1_
                            L2_969 = L2_969.sub
                            L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, 1, 4)
                            if L2_969 == "TIME" then
                              L2_969 = _UPVALUE9_
                              L2_969 = L2_969.TIME
                              L2_969()
                            else
                              L2_969 = _UPVALUE1_
                              L2_969 = L2_969.sub
                              L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, 1, 4)
                              if L2_969 == "EXIT" then
                                L2_969 = _UPVALUE9_
                                L2_969 = L2_969.EXIT
                                L2_969()
                              else
                                L2_969 = _UPVALUE1_
                                L2_969 = L2_969.sub
                                L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, -4, -1)
                                if L2_969 == ".TXT" then
                                  L2_969 = _UPVALUE9_
                                  L2_969 = L2_969.TXT
                                  L2_969()
                                else
                                  L2_969 = _UPVALUE1_
                                  L2_969 = L2_969.sub
                                  L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, -4, -1)
                                  if L2_969 == ".EXE" then
                                    L2_969 = print
                                    L2_969(".EXE")
                                    L2_969 = _UPVALUE9_
                                    L2_969 = L2_969.EXE
                                    L2_969()
                                  else
                                    L2_969 = _UPVALUE1_
                                    L2_969 = L2_969.sub
                                    L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, 1, 2)
                                    if L2_969 == "PB" then
                                      L2_969 = _UPVALUE9_
                                      L2_969 = L2_969.PB
                                      L2_969()
                                    else
                                      L2_969 = _UPVALUE1_
                                      L2_969 = L2_969.sub
                                      L2_969 = L2_969(_UPVALUE0_.Duty.DOSCommand, 1, 8)
                                      if L2_969 == "SHUTDOWN" then
                                        L2_969 = _UPVALUE9_
                                        L2_969 = L2_969.SHUTDOWN
                                        L2_969()
                                      else
                                        L2_969 = _UPVALUE0_
                                        L2_969 = L2_969.Duty
                                        L2_969 = L2_969.DOSCommand
                                        if L2_969 == "JOHN CONNOR" then
                                          L2_969 = _UPVALUE9_
                                          L2_969 = L2_969["JOHN CONNOR"]
                                          L2_969()
                                        else
                                          L2_969 = _UPVALUE0_
                                          L2_969 = L2_969.Duty
                                          L2_969 = L2_969.DOSCommand
                                          if L2_969 ~= "" then
                                            L2_969 = nil
                                            if _UPVALUE10_[_UPVALUE3_] ~= nil then
                                              L2_969 = #_UPVALUE10_[_UPVALUE3_]
                                            end
                                            if L2_969 ~= nil then
                                              for _FORV_7_ = 1, L2_969 do
                                                if _UPVALUE10_[_UPVALUE3_][_FORV_7_][1] == _UPVALUE0_.Duty.DOSCommand then
                                                  if _UPVALUE10_[_UPVALUE3_][_FORV_7_][2] == " TXT" then
                                                    _UPVALUE0_.Duty.DOSCommand = _UPVALUE0_.Duty.DOSCommand .. ".TXT"
                                                    _UPVALUE9_.TXT()
                                                    break
                                                  elseif _UPVALUE10_[_UPVALUE3_][_FORV_7_][2] == " EXE" then
                                                    _UPVALUE0_.Duty.DOSCommand = _UPVALUE0_.Duty.DOSCommand .. ".EXE"
                                                    _UPVALUE9_.EXE()
                                                    break
                                                  end
                                                end
                                              end
                                            end
                                            if not true then
                                              _UPVALUE9_.BADCOMMAND()
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          else
            L2_969 = _UPVALUE0_
            L2_969 = L2_969.Duty
            L2_969 = L2_969.ResidentFunction
            L2_969()
          end
          L2_969 = _UPVALUE0_
          L2_969 = L2_969.Duty
          L2_969.DOSCommand = ""
        else
          L2_969 = _UPVALUE0_
          L2_969 = L2_969.Duty
          L2_969 = L2_969.inGameKeyboard
          if L2_969 then
            L2_969 = _UPVALUE0_
            L2_969 = L2_969.Duty
            L2_969.DOSCommand = _UPVALUE0_.Duty.DOSCommand .. L1_968
          else
            L2_969 = _UPVALUE0_
            L2_969 = L2_969.Duty
            L2_969.DOSCommand = L1_968
          end
          L2_969 = _UPVALUE0_
          L2_969 = L2_969.Duty
          L2_969 = L2_969.DOSCommand
          L2_969 = #L2_969
          if L2_969 > 28 then
            L2_969 = _UPVALUE0_
            L2_969 = L2_969.Duty
            L2_969.DOSCommand = ""
          end
          L2_969 = _UPVALUE3_
          L2_969 = L2_969.sub
          L2_969 = L2_969(L2_969, 1, -2)
          L2_969 = L2_969 .. ">" .. _UPVALUE0_.Duty.DOSCommand
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Bit == 16 then
            L2_969 = _UPVALUE1_.gsub(L2_969, "SYSTEM32", "SYSTEM16")
          end
          if #L2_969 > _UPVALUE11_ then
            L2_969 = ".." .. L2_969:sub(-_UPVALUE11_, -1)
          end
          if _UPVALUE0_.Duty.ResidentInput then
            L2_969 = _UPVALUE0_.Duty.DOSTextCore .. _UPVALUE0_.Duty.DOSCommand
          end
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].ADisk then
            L2_969 = _UPVALUE1_.gsub(L2_969, "C:", "A:")
          end
          _UPVALUE4_[_UPVALUE5_].text = L2_969
          _UPVALUE6_.x = _UPVALUE7_.UnitXL * 0.8 + _UPVALUE1_.len(L2_969) * _UPVALUE0_.UI.DOSFontWidth
          _UPVALUE6_.y = (_UPVALUE8_ - 2.75 + _UPVALUE5_ * 0.5) * _UPVALUE7_.UnitXL
        end
      end
    end
    L19_910 = _UPVALUE1_
    L19_910 = L19_910.Duty
    L19_910 = L19_910.inGameKeyboard
    if L19_910 then
      L19_910 = _UPVALUE23_
      L20_911 = L10_901
      L21_912 = L18_909
      L19_910(L20_911, L21_912)
    else
      L19_910 = nil
      function L20_911(A0_970)
        if A0_970.phase == "began" then
        elseif A0_970.phase == "ended" or A0_970.phase == "submitted" then
        elseif A0_970.phase == "editing" then
          display.remove(_UPVALUE0_)
          if _UPVALUE1_.len(A0_970.target.text) > 20 then
            A0_970.target.text = ""
          end
          if A0_970.text:sub(-1, -1) ~= "\n" then
            _UPVALUE2_(A0_970.text)
            _UPVALUE3_("keymech1")
          elseif A0_970.text:sub(-1, -1) == "\n" then
            _UPVALUE2_("ENTER")
            A0_970.target.text = ""
            _UPVALUE3_("keymech2")
          end
        end
      end
      L21_912 = native
      L21_912 = L21_912.newTextBox
      L21_912 = L21_912(_UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * -1, _UPVALUE2_.UnitXL * 9, _UPVALUE2_.UnitXL)
      L19_910 = L21_912
      L19_910.inputType = "no-emoji"
      L21_912 = L10_901.insert
      L21_912(L10_901, L19_910)
      L21_912 = native
      L21_912 = L21_912.setKeyboardFocus
      L21_912(L19_910)
      L19_910.hasBackground = false
      L21_912 = native
      L21_912 = L21_912.newFont
      L21_912 = L21_912(FontNameDOS, 19)
      L19_910.font = L21_912
      L21_912 = _UPVALUE1_
      L21_912 = L21_912.UI
      L21_912 = L21_912.FontDOSSize
      L19_910.size = L21_912
      L19_910.inputType = "no-emoji"
      L19_910.isEditable = true
      L21_912 = L19_910.addEventListener
      L21_912(L19_910, "userInput", L20_911)
      L21_912 = native
      L21_912 = L21_912.setKeyboardFocus
      L21_912(L19_910)
      L21_912 = _UPVALUE24_
      L21_912 = L21_912(L10_901, _UPVALUE12_("Keyboard"), "custom2", 5, L0_891 + 8)
      function L21_912.Func()
        native.setKeyboardFocus(_UPVALUE0_)
      end
    end
    L19_910 = _UPVALUE11_
    L20_911 = L10_901
    L21_912 = "_"
    L19_910 = L19_910(L20_911, L21_912, 2.25, L0_891 - 2.75 + 1, FontNameDOS, _UPVALUE1_.UI.FontDOSSize)
    L5_896 = L19_910
    L19_910 = transition
    L19_910 = L19_910.from
    L20_911 = L5_896
    L21_912 = {}
    L21_912.alpha = 0
    L21_912.time = 500
    L21_912.iterations = 0
    L19_910(L20_911, L21_912)
    L19_910 = _UPVALUE10_
    L20_911 = L5_896
    L21_912 = 255
    L19_910(L20_911, L21_912, 255, 255)
    L19_910 = FontNameDOS
    L20_911 = _UPVALUE1_
    L20_911 = L20_911.UI
    L20_911 = L20_911.FontDOSSize
    L21_912 = _UPVALUE1_
    L21_912 = L21_912.OS_Table
    L21_912 = L21_912[_UPVALUE1_.OS_Current]
    L21_912 = L21_912.DOSFontMono
    if L21_912 then
      L19_910 = "mono.ttf"
      L20_911 = L20_911 * 0.975
    end
    L21_912 = _UPVALUE11_
    L21_912 = L21_912(_UPVALUE19_, "DDDDDDDDDD", 1, 1, L19_910, L20_911)
    _UPVALUE1_.UI.DOSFontWidth = L21_912.width * 0.1 * 0.99
    display.remove(L21_912)
    for _FORV_25_ = 1, L3_894 do
      L1_892[_FORV_25_] = _UPVALUE11_(L10_901, "", 0.7, L0_891 - 2.75 + _FORV_25_ * 0.5, L19_910, L20_911, "left")
      _UPVALUE10_(L1_892[_FORV_25_], 255, 255, 255)
    end
    L7_898("ProgressDOS ver.6.19")
    if _UPVALUE1_.Duty.CheatCodeTip ~= nil then
      L7_898(_UPVALUE1_.Duty.CheatCodeTip)
      _UPVALUE1_.Duty.CheatCodeTip = nil
    end
    L7_898(L8_899:sub(1, -2) .. ">")
  end
  function L32_33.PurchaseAreNotConfirmedWindow()
    local L0_971, L1_972, L2_973, L3_974, L4_975
    L0_971 = _UPVALUE0_
    L0_971 = L0_971.HeightUnit
    L0_971 = L0_971 * 0.5
    L1_972 = _UPVALUE1_
    L2_973 = _UPVALUE2_
    L1_972 = L1_972(L2_973)
    L2_973 = L1_972
    L3_974 = _UPVALUE3_
    L3_974()
    L3_974 = _UPVALUE4_
    L3_974 = L3_974.Background
    L4_975 = L2_973
    L3_974(L4_975)
    L3_974 = _UPVALUE5_
    L4_975 = L2_973
    L3_974 = L3_974(L4_975, 5, L0_971 - 1.5, 6, 8, _UPVALUE6_("RestorePurchase"), "ico_store", "close")
    L4_975 = L3_974.CloseButton
    L4_975.Obj = L2_973
    L4_975 = _UPVALUE7_
    L4_975 = L4_975(L2_973, _UPVALUE6_("PurchasesConfirmError2"), 0, L0_971 - 2.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "left", 5)
    _UPVALUE9_(L4_975, 0, 0, 0)
    _UPVALUE10_(L2_973, _UPVALUE6_("RestorePurchase"), "custom2", 5, L0_971 + 1).Func = function()
      InstallAutomaticRestore()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_973, _UPVALUE6_("Close"), "custom2", 5, L0_971 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE12_(L3_974)
    _UPVALUE8_.Duty.AutoStart = ""
  end
  function L32_33.HelpWindow()
    local L0_976, L1_977, L2_978, L3_979, L4_980, L5_981, L6_982, L7_983, L8_984, L9_985, L10_986
    L0_976 = _UPVALUE0_
    L1_977 = "|Help window|"
    L0_976(L1_977)
    L0_976 = _UPVALUE1_
    L0_976 = L0_976.HeightUnit
    L0_976 = L0_976 * 0.5
    L0_976 = L0_976 - 1
    L1_977 = _UPVALUE2_
    L2_978 = _UPVALUE3_
    L1_977 = L1_977(L2_978)
    L2_978 = L1_977
    L3_979 = _UPVALUE4_
    L3_979 = L3_979.Pause
    L3_979()
    L3_979 = _UPVALUE5_
    L3_979()
    L3_979 = _UPVALUE6_
    L3_979 = L3_979.Background
    L4_980 = L2_978
    L3_979(L4_980)
    L3_979 = _UPVALUE7_
    L4_980 = L2_978
    L5_981 = 5
    L6_982 = L0_976
    L7_983 = 8
    L8_984 = 9.5
    L9_985 = _UPVALUE8_
    L10_986 = "Help"
    L9_985 = L9_985(L10_986)
    L10_986 = "ico_help"
    L3_979 = L3_979(L4_980, L5_981, L6_982, L7_983, L8_984, L9_985, L10_986, "closeandplay")
    L4_980 = L3_979.CloseButton
    L4_980.Obj = L2_978
    L4_980 = _UPVALUE9_
    L5_981 = L2_978
    L6_982 = 5
    L7_983 = L0_976 + 0.3
    L8_984 = 8
    L9_985 = 8.9
    L4_980 = L4_980(L5_981, L6_982, L7_983, L8_984, L9_985)
    L5_981 = _UPVALUE10_
    L6_982 = L2_978
    L7_983 = "yellowbackground"
    L8_984 = 5
    L9_985 = L0_976 + 0.3
    L10_986 = 7.5
    L5_981 = L5_981(L6_982, L7_983, L8_984, L9_985, L10_986, 9.35)
    L6_982 = _UPVALUE10_
    L7_983 = L2_978
    L8_984 = _UPVALUE11_
    L9_985 = "help1"
    L8_984 = L8_984(L9_985)
    L9_985 = 5
    L10_986 = L0_976 - 3.4
    L6_982 = L6_982(L7_983, L8_984, L9_985, L10_986, 6, 3)
    L7_983 = _UPVALUE10_
    L8_984 = L2_978
    L9_985 = _UPVALUE11_
    L10_986 = "help2"
    L9_985 = L9_985(L10_986)
    L10_986 = 5
    L7_983 = L7_983(L8_984, L9_985, L10_986, L0_976 + 1.65, 6, 3)
    L8_984 = _UPVALUE12_
    L9_985 = L2_978
    L10_986 = _UPVALUE8_
    L10_986 = L10_986("Help1")
    L8_984 = L8_984(L9_985, L10_986, 0, L0_976 - 1, FontName, _UPVALUE4_.UI.FontDefaultSize, "left", 7)
    L9_985 = _UPVALUE13_
    L10_986 = L8_984
    L9_985(L10_986, 0, 0, 0)
    L9_985 = _UPVALUE12_
    L10_986 = L2_978
    L9_985 = L9_985(L10_986, _UPVALUE8_("Help2"), 1, L0_976 + 3.6, FontName, _UPVALUE4_.UI.FontDefaultSize, "left", 7)
    L10_986 = _UPVALUE13_
    L10_986(L9_985, 0, 0, 0)
    L10_986 = _UPVALUE12_
    L10_986 = L10_986(L2_978, _UPVALUE8_("Help3"), 5, L0_976 + 0.4, FontNameBold, _UPVALUE4_.UI.FontDefaultSize)
    _UPVALUE13_(L10_986, 0, 0, 0)
    if _UPVALUE4_.Duty.Bugs.HelpWindow == nil then
      if math.random(3) == 1 then
        _UPVALUE6_.Bug(L2_978)
      end
      _UPVALUE4_.Duty.Bugs.HelpWindow = true
    end
  end
  function L32_33.DaltonismManager()
    local L0_987, L1_988, L2_989, L3_990, L4_991
    L0_987 = _UPVALUE0_
    L1_988 = "Daltonism Manager"
    L0_987(L1_988)
    L0_987 = _UPVALUE1_
    L0_987 = L0_987.HeightUnit
    L0_987 = L0_987 * 0.5
    L1_988 = _UPVALUE2_
    L2_989 = _UPVALUE3_
    L1_988 = L1_988(L2_989)
    L2_989 = L1_988
    L3_990 = _UPVALUE4_
    L3_990()
    L3_990 = _UPVALUE5_
    L3_990 = L3_990.Background
    L4_991 = L2_989
    L3_990(L4_991)
    L3_990 = _UPVALUE6_
    L4_991 = L2_989
    L3_990 = L3_990(L4_991, 5, L0_987, 6, 6, _UPVALUE7_("ColorBlindness1"), "ico_colorblind", "close")
    L4_991 = L3_990.CloseButton
    L4_991.Obj = L2_989
    L4_991 = _UPVALUE8_
    L4_991 = L4_991(L2_989, _UPVALUE7_("TutorialTip3ColorBlind2"), 0, L0_987 + 0.75, FontName, _UPVALUE9_.UI.FontDefaultSize, "center", 5)
    _UPVALUE10_(L4_991, 0, 0, 0)
    _UPVALUE11_(L2_989, "colorblindnessmodepreview", 5, L0_987 - 1.5, 4, 2, 1).isVisible = _UPVALUE9_.INI.ColorBlindness
    _UPVALUE12_(L2_989, _UPVALUE7_("Close"), "custom2", 5, L0_987 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE13_(L2_989, 5, L0_987, _UPVALUE9_.INI.ColorBlindness).Hover:addEventListener("touch", _UPVALUE14_)
    _UPVALUE13_(L2_989, 5, L0_987, _UPVALUE9_.INI.ColorBlindness).Hover.ID = "custom2"
    _UPVALUE13_(L2_989, 5, L0_987, _UPVALUE9_.INI.ColorBlindness).Hover.Func = function()
      local L0_992, L1_993
      L0_992 = _UPVALUE0_
      L0_992 = L0_992.Tick
      L1_993 = _UPVALUE0_
      L1_993 = L1_993.Tick
      L1_993 = L1_993.isVisible
      L1_993 = not L1_993
      L0_992.isVisible = L1_993
      L0_992 = _UPVALUE1_
      L0_992 = L0_992.INI
      L1_993 = _UPVALUE0_
      L1_993 = L1_993.Tick
      L1_993 = L1_993.isVisible
      L0_992.ColorBlindness = L1_993
      L0_992 = _UPVALUE2_
      L1_993 = _UPVALUE1_
      L1_993 = L1_993.INI
      L1_993 = L1_993.ColorBlindness
      L0_992.isVisible = L1_993
    end
    if _UPVALUE9_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_989)
      end
      _UPVALUE9_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L32_33.CloudSaveWindow(A0_994)
    local L1_995, L2_996, L3_997, L4_998, L5_999, L6_1000
    L1_995 = _UPVALUE0_
    L2_996 = "CloudSaveWindow"
    L1_995(L2_996)
    L1_995 = _UPVALUE1_
    L1_995 = L1_995.HeightUnit
    L1_995 = L1_995 * 0.5
    L2_996 = _UPVALUE2_
    L3_997 = _UPVALUE3_
    L2_996 = L2_996(L3_997)
    L3_997 = L2_996
    L4_998 = _UPVALUE4_
    L4_998()
    L4_998 = _UPVALUE5_
    L4_998 = L4_998.Background
    L5_999 = L3_997
    L4_998(L5_999)
    L4_998 = _UPVALUE6_
    L5_999 = L3_997
    L6_1000 = 5
    L4_998 = L4_998(L5_999, L6_1000, L1_995, 6, 6, _UPVALUE7_("CloudManager"), "ico_cloud", "close")
    L5_999 = L4_998.CloseButton
    L5_999.Obj = L3_997
    L5_999 = _UPVALUE8_
    L6_1000 = L3_997
    L5_999 = L5_999(L6_1000, _UPVALUE9_("ico32_cloud"), 5, L1_995 - 2, 1)
    L6_1000 = _UPVALUE10_
    L6_1000 = L6_1000(L3_997, _UPVALUE7_("CloudManager2"), 0, L1_995 - 0.75, FontName, _UPVALUE11_.UI.FontDefaultSize, "left", 5)
    _UPVALUE12_(L6_1000, 0, 0, 0)
    if _UPVALUE11_.Duty.SaveCorrupted then
      L4_998.Status.text = _UPVALUE7_("SaveCorrupted")
      L6_1000.text = _UPVALUE7_("SaveCorrupted1")
    end
    _UPVALUE13_(L3_997, _UPVALUE7_("CloudManagerLoad"), "custom2", 5, L1_995 + 1).Func = function()
      local L0_1001
      L0_1001 = _UPVALUE0_
      if L0_1001 == "android" then
        L0_1001 = _UPVALUE1_
        L0_1001 = L0_1001.decode
        L0_1001 = L0_1001(_UPVALUE2_.Duty.Snapshot.contents.read())
        _UPVALUE3_(L0_1001)
      else
        L0_1001 = _UPVALUE3_
        L0_1001(_UPVALUE2_.Duty.Snapshot)
      end
      L0_1001 = _UPVALUE2_
      L0_1001 = L0_1001.Duty
      L0_1001.GenerateBytes = true
      L0_1001 = _UPVALUE2_
      L0_1001 = L0_1001.Duty
      L0_1001.Tutorial = false
      L0_1001 = _UPVALUE2_
      L0_1001 = L0_1001.INI
      L0_1001.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      L0_1001 = display
      L0_1001 = L0_1001.remove
      L0_1001(_UPVALUE2_.UI.WelcomeWindow)
      L0_1001 = display
      L0_1001 = L0_1001.remove
      L0_1001(_UPVALUE5_)
      L0_1001 = InstallAutomaticRestore
      L0_1001()
      L0_1001 = _UPVALUE6_
      L0_1001()
    end
    _UPVALUE13_(L3_997, _UPVALUE7_("CloudManagerKeep"), "custom2", 5, L1_995 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L32_33.OptionsWindow()
    local L0_1002, L1_1003, L2_1004, L3_1005, L4_1006, L5_1007
    L0_1002 = _UPVALUE0_
    L1_1003 = "|Options window|"
    L0_1002(L1_1003)
    L0_1002 = _UPVALUE1_
    L0_1002 = L0_1002.Pause
    L0_1002()
    L0_1002 = _UPVALUE2_
    L0_1002 = L0_1002.HeightUnit
    L0_1002 = L0_1002 * 0.5
    L1_1003 = _UPVALUE1_
    L1_1003 = L1_1003.UI
    L2_1004 = _UPVALUE3_
    L3_1005 = _UPVALUE4_
    L2_1004 = L2_1004(L3_1005)
    L1_1003.OptionsWindow = L2_1004
    L1_1003 = _UPVALUE1_
    L1_1003 = L1_1003.UI
    L1_1003 = L1_1003.OptionsWindow
    L2_1004 = _UPVALUE5_
    L2_1004()
    L2_1004 = _UPVALUE6_
    L2_1004 = L2_1004.Background
    L3_1005 = L1_1003
    L2_1004(L3_1005)
    L2_1004 = _UPVALUE7_
    L3_1005 = L1_1003
    L4_1006 = 5
    L5_1007 = L0_1002
    L2_1004 = L2_1004(L3_1005, L4_1006, L5_1007, 8.5, 6.5, _UPVALUE8_("Settings"), "ico_settings", "closeandplay")
    L3_1005 = L2_1004.CloseButton
    L3_1005.Obj = L1_1003
    L3_1005 = _UPVALUE9_
    L4_1006 = L1_1003
    L5_1007 = 5
    L3_1005 = L3_1005(L4_1006, L5_1007, L0_1002 + 0.3, 8.5, 5.8)
    L4_1006 = _UPVALUE1_
    L4_1006 = L4_1006.OS_Table
    L5_1007 = _UPVALUE1_
    L5_1007 = L5_1007.OS_Current
    L4_1006 = L4_1006[L5_1007]
    L4_1006 = L4_1006.LogonScreen
    if L4_1006 then
      L4_1006 = _UPVALUE10_
      L5_1007 = L1_1003
      L4_1006 = L4_1006(L5_1007, "ico32_usercontrol", 2.25, L0_1002 - 2.1, _UPVALUE8_("User"), "custom2")
      L5_1007 = L4_1006.Hover
      L5_1007.Func = _UPVALUE6_.UserControl
      L5_1007 = _UPVALUE11_
      L5_1007(L4_1006.IconText, 0, 0, 0)
    else
      L4_1006 = _UPVALUE12_
      L5_1007 = L1_1003
      L4_1006 = L4_1006(L5_1007, _UPVALUE13_("sidebar_options"), 3, L0_1002 - 0.32 - 0.5, 4, 4)
      L5_1007 = _UPVALUE14_
      L5_1007 = L5_1007(L1_1003, _UPVALUE8_("Settings"), -2.3, L0_1002, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
      _UPVALUE11_(L5_1007, 0, 0, 0)
    end
    L0_1002 = L0_1002 - 1.1
    L4_1006 = _UPVALUE10_
    L5_1007 = L1_1003
    L4_1006 = L4_1006(L5_1007, "ico32_soundcontrol", 5, L0_1002 - 1, _UPVALUE8_("Sound"), "custom2")
    L5_1007 = L4_1006.Hover
    L5_1007.Func = _UPVALUE15_
    L5_1007 = _UPVALUE11_
    L5_1007(L4_1006.IconText, 0, 0, 0)
    L5_1007 = _UPVALUE10_
    L5_1007 = L5_1007(L1_1003, "ico32_lang", 7.75, L0_1002 - 1, _UPVALUE8_("languagemanager"), "custom2")
    L5_1007.Hover.Func = _UPVALUE16_
    _UPVALUE11_(L5_1007.IconText, 0, 0, 0)
    _UPVALUE10_(L1_1003, "ico32_wallpaper", 7.75, L0_1002 + 1, _UPVALUE8_("wallpapers"), "custom2").Hover.Func = _UPVALUE17_
    _UPVALUE11_(_UPVALUE10_(L1_1003, "ico32_wallpaper", 7.75, L0_1002 + 1, _UPVALUE8_("wallpapers"), "custom2").IconText, 0, 0, 0)
    if _UPVALUE18_ == "ios" and not _UPVALUE1_.Duty.iOSRestored then
      _UPVALUE10_(L1_1003, "storeicon", 2.25, L0_1002 + 3, _UPVALUE8_("RestorePurchase3"), "custom2", nil, {TextWidth = 2.2}).Hover.Func = _UPVALUE19_
      _UPVALUE11_(_UPVALUE10_(L1_1003, "storeicon", 2.25, L0_1002 + 3, _UPVALUE8_("RestorePurchase3"), "custom2", nil, {TextWidth = 2.2}).IconText, 0, 0, 0)
    end
    _UPVALUE10_(L1_1003, "ico32_cloud", 5, L0_1002 + 3, _UPVALUE8_("CloudManager"), "custom2").Hover.Func = _UPVALUE20_
    _UPVALUE11_(_UPVALUE10_(L1_1003, "ico32_cloud", 5, L0_1002 + 3, _UPVALUE8_("CloudManager"), "custom2").IconText, 0, 0, 0)
    _UPVALUE10_(L1_1003, "ico32_colorblind", 5, L0_1002 + 1, _UPVALUE8_("ColorBlindness1"), "custom2", nil, {TextWidth = 2.4}).Hover.Func = _UPVALUE6_.DaltonismManager
    _UPVALUE11_(_UPVALUE10_(L1_1003, "ico32_colorblind", 5, L0_1002 + 1, _UPVALUE8_("ColorBlindness1"), "custom2", nil, {TextWidth = 2.4}).IconText, 0, 0, 0)
    _UPVALUE10_(L1_1003, "ico32_pallete", 7.75, L0_1002 + 3, _UPVALUE8_("DisplayProperties"), "custom2", nil, {TextWidth = 2.2}).Hover.Func = _UPVALUE6_.DisplayPropertiesManager
    _UPVALUE11_(_UPVALUE10_(L1_1003, "ico32_pallete", 7.75, L0_1002 + 3, _UPVALUE8_("DisplayProperties"), "custom2", nil, {TextWidth = 2.2}).IconText, 0, 0, 0)
    if _UPVALUE1_.Duty.Bugs.Options == nil then
      if math.random(3) == 1 then
        _UPVALUE6_.Bug(L1_1003)
      end
      _UPVALUE1_.Duty.Bugs.Options = true
    end
  end
  L0_1, L41_42 = function(A0_1008, A1_1009, A2_1010)
    if _UPVALUE0_.INI.Analytics then
      if A1_1009 == nil then
        _UPVALUE1_.logEvent(A0_1008)
      else
        _UPVALUE1_.logEvent(A0_1008, A1_1009)
      end
      if _UPVALUE2_ ~= nil then
        if A1_1009 == nil then
          A1_1009 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_1008, A1_1009)
      end
    end
  end, function(A0_1011)
    local L1_1012, L2_1013, L3_1014, L4_1015, L5_1016, L6_1017, L7_1018, L8_1019, L9_1020, L10_1021, L11_1022, L12_1023, L13_1024, L14_1025, L15_1026, L16_1027, L17_1028, L18_1029, L19_1030, L20_1031, L21_1032, L22_1033, L23_1034, L24_1035, L25_1036, L26_1037, L27_1038, L28_1039
    L1_1012 = _UPVALUE0_
    L2_1013 = "CreateGameModesWindow"
    L1_1012(L2_1013)
    L1_1012 = _UPVALUE1_
    L1_1012 = L1_1012.Pause
    L1_1012()
    L1_1012 = _UPVALUE2_
    L1_1012.isVisible = true
    L1_1012 = _UPVALUE1_
    L1_1012 = L1_1012.UI
    L1_1012 = L1_1012.InterGameIconLayer
    L1_1012.isVisible = true
    L1_1012 = display
    L1_1012 = L1_1012.remove
    L2_1013 = _UPVALUE1_
    L2_1013 = L2_1013.Desktop
    L1_1012(L2_1013)
    L1_1012 = _UPVALUE3_
    L1_1012 = L1_1012.HeightUnit
    L1_1012 = L1_1012 * 0.5
    L1_1012 = L1_1012 + 3
    L2_1013 = _UPVALUE1_
    L2_1013 = L2_1013.Duty
    L2_1013 = L2_1013.StartCount
    if L2_1013 ~= 1 then
      L2_1013 = _UPVALUE1_
      L2_1013 = L2_1013.Duty
      L2_1013 = L2_1013.AllChallengesCompleted
    elseif L2_1013 == 0 then
      L1_1012 = L1_1012 - 2
    end
    L2_1013 = _UPVALUE4_
    L3_1014 = _UPVALUE5_
    L2_1013 = L2_1013(L3_1014)
    L3_1014 = L2_1013
    L4_1015 = _UPVALUE6_
    L4_1015()
    L4_1015 = display
    L4_1015 = L4_1015.remove
    L5_1016 = _UPVALUE1_
    L5_1016 = L5_1016.Desktop
    L4_1015(L5_1016)
    L4_1015 = display
    L4_1015 = L4_1015.remove
    L5_1016 = _UPVALUE1_
    L5_1016 = L5_1016.GhostWindows
    L4_1015(L5_1016)
    L4_1015 = _UPVALUE7_
    L4_1015 = L4_1015.Background
    L5_1016 = L3_1014
    L4_1015(L5_1016)
    L4_1015 = "custom2"
    if A0_1011 == "restart" then
      L4_1015 = nil
    end
    L5_1016 = _UPVALUE8_
    L6_1017 = L3_1014
    L7_1018 = 5
    L8_1019 = L1_1012
    L9_1020 = 7
    L10_1021 = 5.5
    L11_1022 = _UPVALUE9_
    L11_1022 = L11_1022(L12_1023)
    L5_1016 = L5_1016(L6_1017, L7_1018, L8_1019, L9_1020, L10_1021, L11_1022, L12_1023, L13_1024)
    L6_1017 = L5_1016.CloseButton
    function L7_1018()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L6_1017.Func = L7_1018
    L3_1014 = L5_1016
    L6_1017 = _UPVALUE1_
    L6_1017 = L6_1017.UI
    L6_1017.GameModesWindow = L3_1014
    L6_1017 = _UPVALUE10_
    L7_1018 = L3_1014
    L8_1019 = 5
    L9_1020 = L1_1012 + 0.3
    L10_1021 = 7
    L11_1022 = 4.8
    L6_1017 = L6_1017(L7_1018, L8_1019, L9_1020, L10_1021, L11_1022)
    L7_1018 = _UPVALUE1_
    L7_1018 = L7_1018.Stage
    L8_1019 = _UPVALUE1_
    L8_1019 = L8_1019.Hearts
    if L8_1019 <= 0 and L7_1018 > 1 then
      L7_1018 = L7_1018 - 1
    end
    L8_1019 = _UPVALUE11_
    L9_1020 = L3_1014
    L10_1021 = _UPVALUE9_
    L11_1022 = "Level"
    L10_1021 = L10_1021(L11_1022)
    L11_1022 = L7_1018
    L10_1021 = L10_1021 .. L11_1022
    L11_1022 = 5
    L8_1019 = L8_1019(L9_1020, L10_1021, L11_1022, L12_1023, L13_1024, L14_1025)
    L9_1020 = _UPVALUE1_
    L9_1020 = L9_1020.UI
    L9_1020.StartButtonBlocked = false
    L9_1020 = _UPVALUE1_
    L9_1020 = L9_1020.UI
    L9_1020 = L9_1020.StartButtonTextLabel
    L9_1020.alpha = 1
    L9_1020 = _UPVALUE1_
    L9_1020 = L9_1020.UI
    L9_1020 = L9_1020.StartButton
    L9_1020.alpha = 1
    L9_1020 = _UPVALUE1_
    L9_1020 = L9_1020.UI
    L9_1020 = L9_1020.IconLayer
    L9_1020.isVisible = true
    L9_1020 = _UPVALUE1_
    L9_1020 = L9_1020.UI
    L9_1020 = L9_1020.PauseButton
    L9_1020.isVisible = true
    L9_1020 = _UPVALUE1_
    L9_1020 = L9_1020.OS_Table
    L10_1021 = _UPVALUE1_
    L10_1021 = L10_1021.OS_Current
    L9_1020 = L9_1020[L10_1021]
    L9_1020 = L9_1020.Toptoolbar
    if not L9_1020 then
      L9_1020 = _UPVALUE1_
      L9_1020 = L9_1020.UI
      L9_1020 = L9_1020.StartMenuTextElement
      L9_1020 = L9_1020[1]
      L10_1021 = _UPVALUE9_
      L11_1022 = "Loadgame"
      L10_1021 = L10_1021(L11_1022)
      L9_1020.text = L10_1021
      L9_1020 = _UPVALUE1_
      L9_1020 = L9_1020.UI
      L9_1020 = L9_1020.StartMenuItem
      L9_1020 = L9_1020[1]
      L9_1020.ID = "loadgame"
      L9_1020 = _UPVALUE1_
      L9_1020 = L9_1020.UI
      L9_1020 = L9_1020.StartMenuTextElement
      L9_1020 = L9_1020[2]
      L10_1021 = _UPVALUE9_
      L11_1022 = "Newgame"
      L10_1021 = L10_1021(L11_1022)
      L9_1020.text = L10_1021
      L9_1020 = _UPVALUE1_
      L9_1020 = L9_1020.UI
      L9_1020 = L9_1020.StartMenuItem
      L9_1020 = L9_1020[2]
      if L9_1020 ~= nil then
        L9_1020 = _UPVALUE1_
        L9_1020 = L9_1020.UI
        L9_1020 = L9_1020.StartMenuItem
        L9_1020 = L9_1020[2]
        L9_1020.ID = "startgame"
      end
    end
    L9_1020 = _UPVALUE1_
    L9_1020 = L9_1020.OS_Table
    L10_1021 = _UPVALUE1_
    L10_1021 = L10_1021.OS_Current
    L9_1020 = L9_1020[L10_1021]
    L9_1020 = L9_1020.GameModes
    L10_1021 = 0
    L11_1022 = {}
    for L15_1026 = 1, 2 do
      for L19_1030 = 1, 3 do
        L10_1021 = L10_1021 + 1
        L20_1031 = L9_1020[L10_1021]
        L21_1032 = nil
        if L20_1031 ~= nil then
          L22_1033 = L9_1020[L10_1021]
          L22_1033 = L22_1033[2]
          if L22_1033 == "pro" then
            L22_1033 = _UPVALUE1_
            L22_1033 = L22_1033.ProLevel
            if not L22_1033 then
              L20_1031 = nil
              L22_1033 = _UPVALUE9_
              L23_1034 = "GameMode"
              L24_1035 = L9_1020[L10_1021]
              L24_1035 = L24_1035[1]
              L23_1034 = L23_1034 .. L24_1035
              L22_1033 = L22_1033(L23_1034)
              L21_1032 = L22_1033
            end
          end
        end
        if L20_1031 ~= nil then
          L22_1033 = _UPVALUE9_
          L23_1034 = "GameMode"
          L24_1035 = L9_1020[L10_1021]
          L24_1035 = L24_1035[1]
          L23_1034 = L23_1034 .. L24_1035
          L22_1033 = L22_1033(L23_1034)
          L23_1034 = L9_1020[L10_1021]
          L23_1034 = L23_1034[1]
          L24_1035 = 2
          if L23_1034 == "progresstein" then
            L24_1035 = 2.5
          end
          L25_1036 = _UPVALUE12_
          L26_1037 = L3_1014
          L27_1038 = "ico32_gamemode_"
          L28_1039 = L9_1020[L10_1021]
          L28_1039 = L28_1039[1]
          L27_1038 = L27_1038 .. L28_1039
          L28_1039 = L19_1030 * 2
          L28_1039 = L28_1039 + 1
          L25_1036 = L25_1036(L26_1037, L27_1038, L28_1039, L1_1012 - 1.5 + L15_1026 * 1.5, L22_1033, "custom2", nil, {TextWidth = L24_1035})
          L11_1022[L10_1021] = L25_1036
          function L25_1036()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if (_UPVALUE1_ == "Relax" or _UPVALUE1_ == "Normal" or _UPVALUE1_ == "Hardcore") and not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].BlockBonusGamemodes then
              if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].RadialProgressbar then
                _UPVALUE0_.ModeCurrent = _UPVALUE0_.ModeCurrent .. "O"
              end
              if _UPVALUE0_.INI.saverReady3d then
                _UPVALUE0_.ModeCurrent = "3dsaver"
                _UPVALUE0_.INI.saverReady3d = false
                timer.performWithDelay(900000, function()
                  local L0_1040, L1_1041
                  L0_1040 = _UPVALUE0_
                  L0_1040 = L0_1040.INI
                  L0_1040.saverReady3d = true
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
            if not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].NoDragHand and not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TUI then
              _UPVALUE0_.UI.DragHand.isVisible = true
            end
            _UPVALUE4_()
            display.remove(_UPVALUE5_)
          end
          L26_1037 = _UPVALUE14_
          L27_1038 = L11_1022[L10_1021]
          L27_1038 = L27_1038.IconText
          L28_1039 = 0
          L26_1037(L27_1038, L28_1039, 0, 0)
          L26_1037 = L11_1022[L10_1021]
          L26_1037 = L26_1037.Icon
          L26_1037.alpha = 0.15
          L26_1037 = table
          L26_1037 = L26_1037.indexOf
          L27_1038 = _UPVALUE1_
          L27_1038 = L27_1038.Duty
          L27_1038 = L27_1038.GameModesPurchased
          L28_1039 = "G3D"
          L26_1037 = L26_1037(L27_1038, L28_1039)
          L27_1038 = L9_1020[L10_1021]
          L27_1038 = L27_1038[2]
          if L27_1038 == "demotimer" then
            L27_1038 = _UPVALUE1_
            L27_1038 = L27_1038.Duty
            L27_1038 = L27_1038.CountDowns
            L28_1039 = L9_1020[L10_1021]
            L28_1039 = L28_1039[1]
            L27_1038 = L27_1038[L28_1039]
            if L27_1038 > 0 and L26_1037 == nil then
              L27_1038 = _UPVALUE1_
              L27_1038 = L27_1038.Duty
              L27_1038 = L27_1038.GetGameModeTip
              if L27_1038 ~= true then
                L27_1038 = _UPVALUE4_
                L28_1039 = L3_1014
                L27_1038 = L27_1038(L28_1039, L19_1030 * 2 + 1, L1_1012 + 0.75 + L15_1026 * 1.5)
                L27_1038.isVisible = false
                L28_1039 = _UPVALUE15_
                L28_1039 = L28_1039(L27_1038, _UPVALUE16_("bubble_bottom"), 0, 0, 8, 2)
                _UPVALUE17_(L27_1038, _UPVALUE9_("GetNow"), "custom2", 0, 0, {green = true}).Func = function()
                  display.remove(_UPVALUE0_)
                  _UPVALUE1_("Section:", "Gamemodes")
                end
                timer.performWithDelay(4000, function()
                  _UPVALUE0_.isVisible = true
                  _UPVALUE1_(_UPVALUE0_)
                end)
                _UPVALUE1_.Duty.GetGameModeTip = true
              end
              L27_1038 = L10_1021
              L28_1039 = nil
              L28_1039 = timer.performWithDelay(1000, function()
                if _UPVALUE0_[_UPVALUE1_] ~= nil then
                  _UPVALUE0_[_UPVALUE1_].Icon.alpha = 0.15
                  _UPVALUE0_[_UPVALUE1_].IconText.text = _UPVALUE2_ .. [[

(]] .. _UPVALUE3_.Duty.CountDowns[_UPVALUE4_] .. ")"
                  if _UPVALUE3_.Duty.CountDowns[_UPVALUE4_] < 1 then
                    _UPVALUE0_[_UPVALUE1_].Hover.Func = _UPVALUE5_
                    _UPVALUE0_[_UPVALUE1_].Icon.alpha = 1
                    _UPVALUE6_(_UPVALUE7_)
                    _UPVALUE0_[_UPVALUE1_].IconText.text = _UPVALUE2_
                    _UPVALUE3_.Duty.CountDowns[_UPVALUE4_] = 600
                    _UPVALUE8_(_UPVALUE0_[_UPVALUE1_])
                  end
                else
                  _UPVALUE6_(_UPVALUE7_)
                end
              end, 0)
              function L5_1016.finalize(A0_1042)
                _UPVALUE0_(_UPVALUE1_)
                _UPVALUE2_ = nil
              end
              L5_1016:addEventListener("finalize")
            end
          else
            L27_1038 = L11_1022[L10_1021]
            L27_1038 = L27_1038.Icon
            L27_1038.alpha = 1
            L27_1038 = L11_1022[L10_1021]
            L27_1038 = L27_1038.Hover
            L27_1038.Func = L25_1036
          end
        else
          L22_1033 = _UPVALUE15_
          L23_1034 = L3_1014
          L24_1035 = _UPVALUE16_
          L25_1036 = "ico32_gamemode_Locked"
          L24_1035 = L24_1035(L25_1036)
          L25_1036 = L19_1030 * 2
          L25_1036 = L25_1036 + 1
          L26_1037 = L1_1012 - 1.5
          L27_1038 = L15_1026 * 1.5
          L26_1037 = L26_1037 + L27_1038
          L27_1038 = 1
          L28_1039 = 1
          L22_1033 = L22_1033(L23_1034, L24_1035, L25_1036, L26_1037, L27_1038, L28_1039, 1)
          if not L21_1032 then
            L23_1034 = _UPVALUE9_
            L24_1035 = "Locked"
            L23_1034 = L23_1034(L24_1035)
            L21_1032 = L23_1034
          end
          L23_1034 = _UPVALUE11_
          L24_1035 = L3_1014
          L25_1036 = L21_1032
          L26_1037 = L19_1030 * 2
          L26_1037 = L26_1037 + 1
          L26_1037 = L26_1037 - 5
          L27_1038 = L1_1012 - 1.5
          L28_1039 = L15_1026 * 1.5
          L27_1038 = L27_1038 + L28_1039
          L27_1038 = L27_1038 + 0.75
          L28_1039 = FontName
          L23_1034 = L23_1034(L24_1035, L25_1036, L26_1037, L27_1038, L28_1039, _UPVALUE1_.UI.FontDefaultSize, "center", 2)
          L23_1034.alpha = 0.25
          L24_1035 = _UPVALUE21_
          L24_1035 = L24_1035.len
          L25_1036 = L21_1032
          L24_1035 = L24_1035(L25_1036)
          if L24_1035 > 10 then
            L24_1035 = L23_1034.y
            L25_1036 = _UPVALUE3_
            L25_1036 = L25_1036.UnitXL
            L25_1036 = L25_1036 * 0.25
            L24_1035 = L24_1035 + L25_1036
            L23_1034.y = L24_1035
          end
        end
      end
    end
    L15_1026 = _UPVALUE16_
    L15_1026 = L15_1026(L16_1027)
    L19_1030 = 2
    L20_1031 = 0
    L15_1026 = _UPVALUE1_
    L15_1026 = L15_1026.OS_Table
    L15_1026 = L15_1026[L16_1027]
    L15_1026 = L15_1026.ArrowShift
    if L15_1026 then
      L15_1026 = L13_1024.x
      L15_1026 = L15_1026 - L16_1027
      L13_1024.x = L15_1026
    end
    L15_1026 = _UPVALUE1_
    L15_1026 = L15_1026.Duty
    L15_1026 = L15_1026.Tutorial
    if L15_1026 then
    end
    L15_1026 = transition
    L15_1026 = L15_1026.to
    L19_1030 = _UPVALUE3_
    L19_1030 = L19_1030.UnitXL
    L17_1028.y = L18_1029
    L17_1028.alpha = 1
    L17_1028.time = 300
    L17_1028.delay = L14_1025
    L15_1026(L16_1027, L17_1028)
    L3_1014 = L2_1013
    L15_1026 = _UPVALUE1_
    L15_1026 = L15_1026.OS_Table
    L15_1026 = L15_1026[L16_1027]
    L15_1026 = L15_1026.TUI
    if L15_1026 then
      L15_1026 = _UPVALUE1_
      L15_1026 = L15_1026.INI
      L15_1026 = L15_1026.Desktop
      if L15_1026 then
        L15_1026 = timer
        L15_1026 = L15_1026.performWithDelay
        L15_1026(L16_1027, L17_1028)
      end
    end
    L15_1026 = "Modes"
    if L16_1027 == nil then
      if L16_1027 == 1 then
        L16_1027(L17_1028)
      end
      L16_1027[L15_1026] = true
    end
    if L16_1027 > 1 then
      if L16_1027 ~= 0 then
        L16_1027(L17_1028)
      end
    end
  end
  function L32_33.CreditsWindow()
    local L0_1043, L1_1044, L2_1045, L3_1046, L4_1047, L5_1048
    L0_1043 = _UPVALUE0_
    L1_1044 = "CreditsWindow"
    L0_1043(L1_1044)
    L0_1043 = _UPVALUE1_
    L0_1043 = L0_1043.HeightUnit
    L0_1043 = L0_1043 * 0.5
    L0_1043 = L0_1043 - 2
    L1_1044 = _UPVALUE2_
    L2_1045 = _UPVALUE3_
    L1_1044 = L1_1044(L2_1045)
    L2_1045 = L1_1044
    L3_1046 = _UPVALUE4_
    L3_1046()
    L3_1046 = _UPVALUE5_
    L3_1046 = L3_1046.Background
    L4_1047 = L2_1045
    L3_1046(L4_1047)
    L3_1046 = _UPVALUE6_
    L4_1047 = L2_1045
    L5_1048 = 5
    L3_1046 = L3_1046(L4_1047, L5_1048, L0_1043 + 2.25, 7.75, 6, _UPVALUE7_("Translators"), "ico_lang", "close")
    L4_1047 = L3_1046.CloseButton
    L4_1047.Obj = L2_1045
    L4_1047 = L0_1043
    function L5_1048(A0_1049, A1_1050)
      local L2_1051, L3_1052
      L2_1051 = _UPVALUE0_
      L2_1051 = L2_1051 + 0.5
      _UPVALUE0_ = L2_1051
      L2_1051 = _UPVALUE1_
      L3_1052 = _UPVALUE2_
      L2_1051 = L2_1051(L3_1052, A0_1049, 1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_1052 = _UPVALUE4_
      L3_1052(L2_1051, 0, 0, 0)
      L3_1052 = _UPVALUE1_
      L3_1052 = L3_1052(_UPVALUE2_, A1_1050, -1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_1052, 0, 0, 0)
    end
    L5_1048(_UPVALUE9_.Duty.LanguagesDescription[3][1] .. ":", "VladimirHM")
    L5_1048(_UPVALUE9_.Duty.LanguagesDescription[4][1] .. ":", "Karin Rieger")
    L5_1048(_UPVALUE9_.Duty.LanguagesDescription[5][1] .. ":", "K.F. Moreira (kaua0f0m)")
    L5_1048(_UPVALUE9_.Duty.LanguagesDescription[6][1] .. ":", "DZ-Aladan")
    L5_1048(_UPVALUE9_.Duty.LanguagesDescription[7][1] .. ":", "Alicja Kaniecka")
    _UPVALUE11_(L2_1045, _UPVALUE7_("Close"), "custom2", 5, L0_1043 + 4.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.Translations == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_1045)
      end
      _UPVALUE9_.Duty.Bugs.Translations = true
    end
  end
  function L32_33.Statistics()
    local L0_1053, L1_1054, L2_1055, L3_1056, L4_1057, L5_1058, L6_1059, L7_1060, L8_1061, L9_1062, L10_1063
    L0_1053 = _UPVALUE0_
    L1_1054 = "Statistics"
    L0_1053(L1_1054)
    L0_1053 = _UPVALUE1_
    L0_1053 = L0_1053.HeightUnit
    L0_1053 = L0_1053 * 0.5
    L0_1053 = L0_1053 - 2
    L1_1054 = _UPVALUE2_
    L2_1055 = _UPVALUE3_
    L1_1054 = L1_1054(L2_1055)
    L2_1055 = L1_1054
    L3_1056 = _UPVALUE4_
    L3_1056()
    L3_1056 = _UPVALUE5_
    L3_1056 = L3_1056.Background
    L4_1057 = L2_1055
    L3_1056(L4_1057)
    L3_1056 = _UPVALUE6_
    L4_1057 = L2_1055
    L5_1058 = 5
    L6_1059 = L0_1053 + 2.75
    L10_1063 = "Statistics"
    L10_1063 = "deviceicon_10"
    L3_1056 = L3_1056(L4_1057, L5_1058, L6_1059, L7_1060, L8_1061, L9_1062, L10_1063, "close")
    L4_1057 = L3_1056.CloseButton
    L4_1057.Obj = L2_1055
    L4_1057 = L0_1053 - 2
    function L5_1058(A0_1064, A1_1065)
      local L2_1066, L3_1067
      L2_1066 = _UPVALUE0_
      L2_1066 = L2_1066 + 0.5
      _UPVALUE0_ = L2_1066
      L2_1066 = tostring
      L3_1067 = A0_1064
      L2_1066 = L2_1066(L3_1067)
      A0_1064 = L2_1066
      A1_1065 = A1_1065 or "-"
      L2_1066 = _UPVALUE1_
      L3_1067 = _UPVALUE2_
      L2_1066 = L2_1066(L3_1067, A0_1064, 0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_1067 = _UPVALUE4_
      L3_1067(L2_1066, 0, 0, 0)
      L3_1067 = _UPVALUE1_
      L3_1067 = L3_1067(_UPVALUE2_, A1_1065, -0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_1067, 0, 0, 0)
    end
    L6_1059 = 0
    for L10_1063, _FORV_11_ in L7_1060(L8_1061) do
      L6_1059 = L6_1059 + _FORV_11_
    end
    L7_1060(L8_1061, L9_1062)
    L10_1063 = L8_1061 * 86400000
    L10_1063 = L7_1060 - L10_1063
    L10_1063 = L10_1063 / 3600000
    L10_1063 = math
    L10_1063 = L10_1063.floor
    L10_1063 = L10_1063((L7_1060 - L8_1061 * 86400000 - L9_1062 * 3600000) / 60000)
    L5_1058(_UPVALUE7_("Overalltimespent") .. ":", L8_1061 .. " " .. _UPVALUE7_("Days") .. " " .. L9_1062 .. " " .. _UPVALUE7_("Hours") .. " " .. L10_1063 .. " " .. _UPVALUE7_("Minutes"))
    L5_1058(_UPVALUE7_("Overallnumberofpoints") .. ":", _UPVALUE9_.Statistics.Points)
    L5_1058(_UPVALUE7_("Overallnumberoflevels") .. ":", L6_1059)
    L5_1058("", "")
    L5_1058(_UPVALUE7_("Overallnumberofprecents") .. ":", _UPVALUE9_.Statistics.Precents .. "%")
    L5_1058(_UPVALUE7_("OK") .. ":", _UPVALUE9_.Statistics.Correct .. "%")
    L5_1058(_UPVALUE7_("Errors") .. ":", _UPVALUE9_.Statistics.Errors .. "%")
    L5_1058("", "")
    L5_1058(_UPVALUE7_("GameModeRelax") .. ":", _UPVALUE9_.Statistics.Relax)
    L5_1058(_UPVALUE7_("GameModeNormal") .. ":", _UPVALUE9_.Statistics.Normal)
    L5_1058(_UPVALUE7_("GameModeHardcore") .. ":", _UPVALUE9_.Statistics.Hardcore)
    L5_1058(_UPVALUE7_("GameModedefender") .. ":", _UPVALUE9_.Statistics.defender)
    L5_1058(_UPVALUE7_("GameModeminesweeper") .. ":", _UPVALUE9_.Statistics.minesweeper)
    L5_1058(_UPVALUE7_("GameModeprogresstein") .. ":", _UPVALUE9_.Statistics.progresstein)
    L5_1058("B.S.O.D" .. ":", _UPVALUE9_.Statistics.Bsod)
    L5_1058("Dogs" .. ":", _UPVALUE9_.Statistics.Dogs)
    L5_1058("Bugs" .. ":", _UPVALUE9_.Statistics.Bugs)
    _UPVALUE11_(L2_1055, _UPVALUE7_("Close"), "custom2", 5, L0_1053 + 7.8, {
      FunctionKey = {"x"}
    }).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.Stats == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_1055)
      end
      _UPVALUE9_.Duty.Bugs.Stats = true
    end
  end
  function L32_33.MyMenuWindow()
    local L0_1068, L1_1069, L2_1070, L3_1071, L4_1072, L5_1073, L6_1074, L7_1075, L8_1076, L9_1077, L10_1078, L11_1079
    L0_1068 = _UPVALUE0_
    L1_1069 = "MyMenuWindow"
    L0_1068(L1_1069)
    L0_1068 = _UPVALUE1_
    L0_1068 = L0_1068.HeightUnit
    L0_1068 = L0_1068 * 0.5
    L0_1068 = L0_1068 - 2
    L1_1069 = display
    L1_1069 = L1_1069.remove
    L2_1070 = _UPVALUE2_
    L2_1070 = L2_1070.UI
    L2_1070 = L2_1070.MymenuWindow
    L1_1069(L2_1070)
    L1_1069 = _UPVALUE2_
    L1_1069 = L1_1069.UI
    L2_1070 = _UPVALUE3_
    L3_1071 = _UPVALUE4_
    L2_1070 = L2_1070(L3_1071)
    L1_1069.MymenuWindow = L2_1070
    L1_1069 = _UPVALUE2_
    L1_1069 = L1_1069.UI
    L1_1069 = L1_1069.MymenuWindow
    L2_1070 = _UPVALUE5_
    L2_1070()
    L2_1070 = _UPVALUE6_
    L2_1070 = L2_1070.Background
    L3_1071 = L1_1069
    L2_1070(L3_1071)
    L2_1070 = _UPVALUE7_
    L3_1071 = L1_1069
    L4_1072 = 5
    L5_1073 = L0_1068 + 1.625
    L6_1074 = 6.75
    L7_1075 = 10.5
    L8_1076 = _UPVALUE8_
    L9_1077 = "Mymenu"
    L8_1076 = L8_1076(L9_1077)
    L9_1077 = "deviceicon_10"
    L10_1078 = "close"
    L2_1070 = L2_1070(L3_1071, L4_1072, L5_1073, L6_1074, L7_1075, L8_1076, L9_1077, L10_1078)
    L3_1071 = L2_1070.CloseButton
    L3_1071.Obj = L1_1069
    L3_1071 = _UPVALUE9_
    L4_1072 = L1_1069
    L5_1073 = 5
    L6_1074 = L0_1068 + 2.5
    L7_1075 = 6.5
    L8_1076 = 4
    L3_1071 = L3_1071(L4_1072, L5_1073, L6_1074, L7_1075, L8_1076)
    L4_1072 = _UPVALUE10_
    L5_1073 = L1_1069
    L6_1074 = _UPVALUE11_
    L7_1075 = "backgrounddisplay"
    L6_1074 = L6_1074(L7_1075)
    L7_1075 = 6.4
    L8_1076 = L0_1068 - 1.6
    L9_1077 = 4
    L4_1072 = L4_1072(L5_1073, L6_1074, L7_1075, L8_1076, L9_1077)
    L5_1073 = _UPVALUE12_
    L6_1074 = L1_1069
    L7_1075 = _UPVALUE8_
    L8_1076 = "Computer"
    L7_1075 = L7_1075(L8_1076)
    L8_1076 = 3.5
    L9_1077 = L0_1068 - 3
    L10_1078 = FontNameBold
    L11_1079 = _UPVALUE2_
    L11_1079 = L11_1079.UI
    L11_1079 = L11_1079.FontDefaultSize
    L5_1073 = L5_1073(L6_1074, L7_1075, L8_1076, L9_1077, L10_1078, L11_1079)
    L6_1074 = _UPVALUE13_
    L7_1075 = L5_1073
    L8_1076 = 0
    L9_1077 = 0
    L10_1078 = 0
    L6_1074(L7_1075, L8_1076, L9_1077, L10_1078)
    L6_1074 = _UPVALUE12_
    L7_1075 = L1_1069
    L8_1076 = _UPVALUE2_
    L8_1076 = L8_1076.MyComputer
    L8_1076 = L8_1076[1]
    L8_1076 = L8_1076.Name
    L9_1077 = 3.5
    L10_1078 = L0_1068 - 2.5
    L11_1079 = FontName
    L6_1074 = L6_1074(L7_1075, L8_1076, L9_1077, L10_1078, L11_1079, _UPVALUE2_.UI.FontDefaultSize)
    L7_1075 = _UPVALUE13_
    L8_1076 = L6_1074
    L9_1077 = 0
    L10_1078 = 0
    L11_1079 = 0
    L7_1075(L8_1076, L9_1077, L10_1078, L11_1079)
    L7_1075 = _UPVALUE12_
    L8_1076 = L1_1069
    L9_1077 = _UPVALUE2_
    L9_1077 = L9_1077.MyComputer
    L9_1077 = L9_1077[2]
    L9_1077 = L9_1077.Name
    L10_1078 = 3.5
    L11_1079 = L0_1068 - 2
    L7_1075 = L7_1075(L8_1076, L9_1077, L10_1078, L11_1079, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L8_1076 = _UPVALUE13_
    L9_1077 = L7_1075
    L10_1078 = 0
    L11_1079 = 0
    L8_1076(L9_1077, L10_1078, L11_1079, 0)
    L8_1076 = _UPVALUE12_
    L9_1077 = L1_1069
    L10_1078 = _UPVALUE2_
    L10_1078 = L10_1078.MyComputer
    L10_1078 = L10_1078[3]
    L10_1078 = L10_1078.Name
    L11_1079 = 3.5
    L8_1076 = L8_1076(L9_1077, L10_1078, L11_1079, L0_1068 - 1.5, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L9_1077 = _UPVALUE13_
    L10_1078 = L8_1076
    L11_1079 = 0
    L9_1077(L10_1078, L11_1079, 0, 0)
    L9_1077 = _UPVALUE12_
    L10_1078 = L1_1069
    L11_1079 = _UPVALUE8_
    L11_1079 = L11_1079("Computer2")
    L9_1077 = L9_1077(L10_1078, L11_1079, 3.5, L0_1068 - 0.75, FontNameBold, _UPVALUE2_.UI.FontDefaultSize)
    L10_1078 = _UPVALUE13_
    L11_1079 = L5_1073
    L10_1078(L11_1079, 0, 0, 0)
    L10_1078 = _UPVALUE12_
    L11_1079 = L1_1069
    L10_1078 = L10_1078(L11_1079, _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].Name, 3.5, L0_1068 - 0.25, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L11_1079 = _UPVALUE13_
    L11_1079(L10_1078, 0, 0, 0)
    L11_1079 = _UPVALUE2_
    L11_1079 = L11_1079.MyComputer
    L11_1079 = #L11_1079
    if _UPVALUE2_.INI.Keyboard then
      L11_1079 = L11_1079 + 1
    end
    for _FORV_15_ = 1, L11_1079 do
      timer.performWithDelay(150 * _FORV_15_ * _UPVALUE2_.INI.UIPace, function()
        local L0_1080, L1_1081, L2_1082, L3_1083
        L0_1080 = _UPVALUE0_
        L0_1080 = L0_1080 + 0.25
        L1_1081 = _UPVALUE1_
        L1_1081 = L1_1081.UnitXL
        L0_1080 = L0_1080 * L1_1081
        L1_1081 = _UPVALUE2_
        L1_1081 = L1_1081 * 28
        L0_1080 = L0_1080 + L1_1081
        L1_1081 = _UPVALUE3_
        L2_1082 = _UPVALUE4_
        L3_1083 = _UPVALUE5_
        L3_1083 = L3_1083("deviceplusicon")
        L1_1081 = L1_1081(L2_1082, L3_1083, 2.5, L0_1080 / _UPVALUE1_.UnitXL, 0.5)
        L2_1082, L3_1083 = nil, nil
        if _UPVALUE6_.INI.Keyboard and _UPVALUE2_ == 9 then
          L2_1082 = _UPVALUE7_("Keyboard")
          L3_1083 = _UPVALUE5_("ico_keyboard")
        else
          L2_1082 = _UPVALUE6_.Duty.CutText(_UPVALUE7_(_UPVALUE6_.MyComputer[_UPVALUE2_].Type) .. " " .. _UPVALUE6_.MyComputer[_UPVALUE2_].Name, 25)
          L3_1083 = _UPVALUE5_("deviceicon_" .. _UPVALUE2_)
        end
      end)
    end
    _FOR_.performWithDelay(1350 * _UPVALUE2_.INI.UIPace, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_("Close"), "custom2", 5, _UPVALUE3_ + 5.51, {
        FunctionKey = {"x"}
      }).Func = function()
        display.remove(_UPVALUE0_)
      end
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_("Statistics"), "custom2", 5, _UPVALUE3_ + 6.5, {
        nofocus = true,
        FunctionKey = {"s"}
      }).Func = function()
        _UPVALUE0_.Statistics()
      end
    end)
    if _UPVALUE2_.Duty.Bugs.Mymenu == nil then
      if math.random(4) == 1 then
        _UPVALUE6_.Bug(L1_1069)
      end
      _UPVALUE2_.Duty.Bugs.Mymenu = true
    end
  end
  function L32_33.UserControl()
    local L0_1084, L1_1085, L2_1086, L3_1087, L4_1088, L5_1089, L6_1090, L7_1091, L8_1092, L9_1093, L10_1094, L11_1095, L12_1096, L13_1097, L14_1098
    L0_1084 = _UPVALUE0_
    L1_1085 = "UserControl"
    L0_1084(L1_1085)
    L0_1084 = _UPVALUE1_
    L0_1084 = L0_1084.HeightUnit
    L0_1084 = L0_1084 * 0.5
    L0_1084 = L0_1084 - 2
    L1_1085 = _UPVALUE2_
    L2_1086 = _UPVALUE3_
    L1_1085 = L1_1085(L2_1086)
    L2_1086 = L1_1085
    L3_1087 = _UPVALUE4_
    L3_1087()
    L3_1087 = _UPVALUE5_
    L3_1087 = L3_1087.Background
    L4_1088 = L2_1086
    L3_1087(L4_1088)
    L3_1087 = _UPVALUE6_
    L4_1088 = L2_1086
    L5_1089 = 5
    L6_1090 = L0_1084 + 1.5
    L7_1091 = 8
    L8_1092 = 7
    L9_1093 = _UPVALUE7_
    L10_1094 = "User"
    L9_1093 = L9_1093(L10_1094)
    L10_1094 = "ico_user"
    L11_1095 = "close"
    L3_1087 = L3_1087(L4_1088, L5_1089, L6_1090, L7_1091, L8_1092, L9_1093, L10_1094, L11_1095)
    L1_1085.Window = L3_1087
    L3_1087 = L1_1085.Window
    L3_1087 = L3_1087.CloseButton
    L3_1087.Obj = L2_1086
    L3_1087 = _UPVALUE8_
    L4_1088 = L2_1086
    L5_1089 = _UPVALUE7_
    L6_1090 = "WelcomeScreen"
    L5_1089 = L5_1089(L6_1090)
    L6_1090 = 5
    L7_1091 = L0_1084 - 1.25
    L8_1092 = FontName
    L9_1093 = _UPVALUE9_
    L9_1093 = L9_1093.UI
    L9_1093 = L9_1093.FontDefaultSize
    L3_1087 = L3_1087(L4_1088, L5_1089, L6_1090, L7_1091, L8_1092, L9_1093)
    L4_1088 = _UPVALUE10_
    L5_1089 = L3_1087
    L6_1090 = 0
    L7_1091 = 0
    L8_1092 = 0
    L4_1088(L5_1089, L6_1090, L7_1091, L8_1092)
    L4_1088 = _UPVALUE7_
    L5_1089 = "UseGooglePlayUsername"
    L4_1088 = L4_1088(L5_1089)
    L5_1089 = _UPVALUE11_
    if L5_1089 == "ios" then
      L5_1089 = _UPVALUE12_
      L5_1089 = L5_1089.gsub
      L6_1090 = L4_1088
      L7_1091 = "Google Play"
      L8_1092 = "Game Center"
      L5_1089 = L5_1089(L6_1090, L7_1091, L8_1092)
      L4_1088 = L5_1089
    else
      L5_1089 = _UPVALUE11_
      if L5_1089 == "android" then
        L5_1089 = _UPVALUE7_
        L6_1090 = "CustomUsername"
        L5_1089 = L5_1089(L6_1090)
        L4_1088 = L5_1089
      else
        L5_1089 = _UPVALUE9_
        L5_1089 = L5_1089.INI
        L5_1089 = L5_1089.Desktop
        if L5_1089 then
          L5_1089 = _UPVALUE12_
          L5_1089 = L5_1089.gsub
          L6_1090 = L4_1088
          L7_1091 = "Google Play"
          L8_1092 = "Steam"
          L5_1089 = L5_1089(L6_1090, L7_1091, L8_1092)
          L4_1088 = L5_1089
        end
      end
    end
    L5_1089 = {}
    L6_1090 = _UPVALUE2_
    L7_1091 = L2_1086
    L6_1090 = L6_1090(L7_1091)
    L5_1089[1] = L6_1090
    L6_1090 = _UPVALUE2_
    L7_1091 = L2_1086
    L6_1090 = L6_1090(L7_1091)
    L5_1089[2] = L6_1090
    L6_1090 = _UPVALUE9_
    L6_1090 = L6_1090.INI
    L6_1090 = L6_1090.PlayerUsername
    if not L6_1090 then
      L6_1090 = _UPVALUE7_
      L7_1091 = "Admin"
      L6_1090 = L6_1090(L7_1091)
    end
    L7_1091 = _UPVALUE9_
    L7_1091 = L7_1091.INI
    L7_1091 = L7_1091.AvatarURL
    if L7_1091 ~= nil then
    end
    L7_1091 = nil
    L8_1092 = _UPVALUE9_
    L8_1092 = L8_1092.Duty
    L8_1092 = L8_1092.Services
    L8_1092 = L8_1092.UserPic
    if L8_1092 == 1 then
      L8_1092 = display
      L8_1092 = L8_1092.newImage
      L9_1093 = L5_1089[1]
      L10_1094 = "avatar.png"
      L11_1095 = system
      L11_1095 = L11_1095.DocumentsDirectory
      L12_1096 = _UPVALUE13_
      L13_1097 = 3
      L12_1096 = L12_1096(L13_1097)
      L13_1097 = _UPVALUE1_
      L13_1097 = L13_1097.UnitXL
      L14_1098 = L0_1084 + 0.25
      L13_1097 = L13_1097 * L14_1098
      L8_1092 = L8_1092(L9_1093, L10_1094, L11_1095, L12_1096, L13_1097)
      L7_1091 = L8_1092
      if L7_1091 == nil then
        L8_1092 = _UPVALUE14_
        L9_1093 = L5_1089[1]
        L10_1094 = _UPVALUE15_
        L11_1095 = "adminuserpic"
        L10_1094 = L10_1094(L11_1095)
        L11_1095 = 3
        L12_1096 = L0_1084 + 0.25
        L13_1097 = 2
        L8_1092 = L8_1092(L9_1093, L10_1094, L11_1095, L12_1096, L13_1097)
        L7_1091 = L8_1092
      end
      L8_1092 = _UPVALUE1_
      L8_1092 = L8_1092.UnitXL
      L8_1092 = L8_1092 * 2
      L9_1093 = _UPVALUE1_
      L9_1093 = L9_1093.UnitXL
      L9_1093 = L9_1093 * 2
      L7_1091.height = L9_1093
      L7_1091.width = L8_1092
    else
      L8_1092 = _UPVALUE14_
      L9_1093 = L5_1089[1]
      L10_1094 = _UPVALUE15_
      L11_1095 = "adminuserpic"
      L10_1094 = L10_1094(L11_1095)
      L11_1095 = 3
      L12_1096 = L0_1084 + 0.25
      L13_1097 = 2
      L8_1092 = L8_1092(L9_1093, L10_1094, L11_1095, L12_1096, L13_1097)
      L7_1091 = L8_1092
    end
    L8_1092 = _UPVALUE8_
    L9_1093 = L5_1089[1]
    L10_1094 = _UPVALUE9_
    L10_1094 = L10_1094.Duty
    L10_1094 = L10_1094.Services
    L10_1094 = L10_1094.Username
    L11_1095 = 3
    L12_1096 = L0_1084 + 1.5
    L13_1097 = FontNameBold
    L14_1098 = _UPVALUE9_
    L14_1098 = L14_1098.UI
    L14_1098 = L14_1098.FontDefaultSize
    L8_1092 = L8_1092(L9_1093, L10_1094, L11_1095, L12_1096, L13_1097, L14_1098)
    L9_1093 = _UPVALUE10_
    L10_1094 = L8_1092
    L11_1095 = 0
    L12_1096 = 0
    L13_1097 = 0
    L9_1093(L10_1094, L11_1095, L12_1096, L13_1097)
    function L9_1093()
      display.remove(_UPVALUE0_.UI.StartMenuAvatar)
      if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].CenteredMenu then
        _UPVALUE0_.UI.StartMenuAvatar = _UPVALUE1_.UserAvatar(_UPVALUE0_.UI.StartMenu, 5, _UPVALUE0_.INI.TaskbarY - 7.15, 2)
      else
        _UPVALUE0_.UI.StartMenuAvatar = _UPVALUE1_.UserAvatar(_UPVALUE0_.UI.StartMenu, 4.5 + _UPVALUE2_.WidthOffsetXL, _UPVALUE0_.INI.TaskbarY - 6.25, 1)
        if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].ExpandedStartMenu10 then
          _UPVALUE0_.UI.StartMenuAvatar:translate(_UPVALUE3_(-3), 0)
        end
      end
    end
    function L10_1094()
      local L0_1099, L1_1100, L2_1101
      L0_1099 = _UPVALUE0_
      L1_1100 = _UPVALUE1_
      L0_1099 = L0_1099(L1_1100)
      L1_1100 = _UPVALUE2_
      L1_1100 = L1_1100.Background
      L2_1101 = L0_1099
      L1_1100(L2_1101)
      L1_1100 = _UPVALUE3_
      L2_1101 = _UPVALUE4_
      L2_1101 = L2_1101(L0_1099, 5, _UPVALUE5_ + 2, 8.5, 4, _UPVALUE6_("User"), "ico_user", "close")
      L1_1100.Window = L2_1101
      L1_1100 = _UPVALUE3_
      L1_1100 = L1_1100.Window
      L1_1100 = L1_1100.CloseButton
      L1_1100.Obj = L0_1099
      L1_1100 = nil
      function L2_1101(A0_1102)
        if A0_1102.phase == "began" then
        elseif A0_1102.phase == "ended" or A0_1102.phase == "submitted" then
          _UPVALUE0_.Duty.Services.Username = A0_1102.target.text
          _UPVALUE1_.text = _UPVALUE0_.Duty.Services.Username
        elseif A0_1102.phase == "editing" then
          print(A0_1102.text)
          if _UPVALUE2_.len(A0_1102.text) > 16 then
            A0_1102.target.text = _UPVALUE2_.sub(A0_1102.text, 1, 16)
          end
        end
      end
      L1_1100 = native.newTextField(_UPVALUE10_(5), _UPVALUE10_(_UPVALUE5_ + 1.5), _UPVALUE10_(4), _UPVALUE10_(1))
      L1_1100:addEventListener("userInput", L2_1101)
      L1_1100.text = _UPVALUE7_.Duty.Services.Username
      L0_1099:insert(L1_1100)
      _UPVALUE11_(L0_1099, _UPVALUE6_("Close"), "custom2", 5, _UPVALUE5_ + 3.5).Func = function()
        display.remove(_UPVALUE0_)
      end
    end
    L11_1095 = _UPVALUE16_
    L12_1096 = L5_1089[1]
    L13_1097 = _UPVALUE7_
    L14_1098 = "Change userpic"
    L13_1097 = L13_1097(L14_1098)
    L14_1098 = "custom2"
    L11_1095 = L11_1095(L12_1096, L13_1097, L14_1098, 6.5, L0_1084)
    function L12_1096()
      _UPVALUE0_.TurnToDisable()
      _UPVALUE1_()
      if media.hasSource(media.PhotoLibrary) then
        media.selectPhoto({
          mediaSource = media.PhotoLibrary,
          destination = {
            baseDir = system.DocumentsDirectory,
            filename = "avatar.png"
          },
          listener = function(A0_1103)
            if A0_1103.completed then
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
            _UPVALUE7_()
          end
        })
      end
    end
    L11_1095.Func = L12_1096
    L12_1096 = _UPVALUE16_
    L13_1097 = L5_1089[1]
    L14_1098 = _UPVALUE7_
    L14_1098 = L14_1098("Edit Name")
    L12_1096 = L12_1096(L13_1097, L14_1098, "custom2", 6.5, L0_1084 + 1)
    L12_1096.Func = L10_1094
    L13_1097 = _UPVALUE7_
    L14_1098 = "Admin"
    L13_1097 = L13_1097(L14_1098)
    L6_1090 = L13_1097
    L13_1097 = _UPVALUE14_
    L14_1098 = L5_1089[2]
    L13_1097 = L13_1097(L14_1098, _UPVALUE15_("adminuserpic"), 5, L0_1084 + 0.25, 2)
    L14_1098 = _UPVALUE8_
    L14_1098 = L14_1098(L5_1089[2], L6_1090, 5, L0_1084 + 1.5, FontNameBold, _UPVALUE9_.UI.FontDefaultSize)
    _UPVALUE10_(L14_1098, 0, 0, 0)
    L5_1089[3] = _UPVALUE2_(L2_1086)
    for _FORV_18_ = 1, 3 do
      L5_1089[_FORV_18_].isVisible = false
    end
    _FOR_.Duty.Services.LogonScreen = _UPVALUE9_.Duty.Services.LogonScreen or 1
    L5_1089[_UPVALUE9_.Duty.Services.LogonScreen].isVisible = true
    _UPVALUE5_.RadioButtons(L2_1086, 1.75, L0_1084 + 2.5, 3, {
      Texts = {
        L4_1088,
        _UPVALUE7_("UseAdmin"),
        _UPVALUE7_("TurnOffLogon")
      },
      Active = _UPVALUE9_.Duty.Services.LogonScreen,
      BasicFunction = function(A0_1104)
        _UPVALUE0_.Duty.Services.LogonScreen = A0_1104
        for _FORV_4_ = 1, 3 do
          _UPVALUE1_[_FORV_4_].isVisible = false
        end
        if A0_1104 == 3 then
          display.remove(_UPVALUE0_.UI.StartMenuAvatar)
        else
          _UPVALUE2_()
        end
        _UPVALUE1_[A0_1104].isVisible = true
      end,
      Width = 6,
      TextOffset = 1.5
    })
    return L2_1086
  end
  function L32_33.DisplayPropertiesWindow()
    local L0_1105, L1_1106, L2_1107, L3_1108, L4_1109, L5_1110, L6_1111, L7_1112, L8_1113, L9_1114
    L0_1105 = _UPVALUE0_
    L1_1106 = "DisplayPropertiesWindow"
    L0_1105(L1_1106)
    L0_1105 = _UPVALUE1_
    L0_1105 = L0_1105.HeightUnit
    L0_1105 = L0_1105 * 0.5
    L0_1105 = L0_1105 - 2
    L1_1106 = _UPVALUE2_
    L2_1107 = _UPVALUE3_
    L2_1107 = L2_1107.UI
    L2_1107 = L2_1107.PostGamePanel
    L1_1106 = L1_1106(L2_1107)
    L2_1107 = _UPVALUE3_
    L2_1107 = L2_1107.UI
    L2_1107 = L2_1107.PostGamePanel
    L3_1108 = L2_1107
    L2_1107 = L2_1107.toFront
    L2_1107(L3_1108)
    L2_1107 = L1_1106
    L3_1108 = _UPVALUE4_
    L3_1108()
    L3_1108 = _UPVALUE5_
    L3_1108 = L3_1108.Background
    L4_1109 = L2_1107
    L3_1108(L4_1109)
    L3_1108 = _UPVALUE6_
    L4_1109 = L2_1107
    L5_1110 = 5
    L6_1111 = L0_1105 + 1.5
    L7_1112 = 8
    L8_1113 = 7
    L9_1114 = _UPVALUE7_
    L9_1114 = L9_1114("DisplayProperties")
    L3_1108 = L3_1108(L4_1109, L5_1110, L6_1111, L7_1112, L8_1113, L9_1114, "deviceicon_10")
    L1_1106.Window = L3_1108
    L3_1108 = L1_1106.Window
    L3_1108 = L3_1108.CloseButton
    L3_1108.Obj = L2_1107
    L0_1105 = L0_1105 + 1
    L3_1108 = {
      L4_1109,
      L5_1110,
      L6_1111,
      L7_1112,
      L8_1113
    }
    L4_1109 = "16 colors"
    L5_1110 = "256 colors"
    L6_1111 = "High Color"
    L7_1112 = "True Color"
    L8_1113 = "Deep Color"
    L4_1109 = _UPVALUE3_
    L4_1109 = L4_1109.MyComputer
    L4_1109 = L4_1109[5]
    L4_1109 = L4_1109.level
    L4_1109 = L4_1109 + 1
    L5_1110 = _UPVALUE8_
    L6_1111 = L2_1107
    L7_1112 = _UPVALUE9_
    L8_1113 = "backgrounddisplay"
    L7_1112 = L7_1112(L8_1113)
    L8_1113 = 5
    L9_1114 = L0_1105 - 1
    L5_1110 = L5_1110(L6_1111, L7_1112, L8_1113, L9_1114, 4, 4, 1)
    L6_1111 = _UPVALUE8_
    L7_1112 = L2_1107
    L8_1113 = _UPVALUE9_
    L9_1114 = "colorpreview"
    L8_1113 = L8_1113(L9_1114)
    L9_1114 = 5.1
    L6_1111 = L6_1111(L7_1112, L8_1113, L9_1114, L0_1105 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L7_1112 = _UPVALUE8_
    L8_1113 = L2_1107
    L9_1114 = _UPVALUE9_
    L9_1114 = L9_1114("colorpalette")
    L7_1112 = L7_1112(L8_1113, L9_1114, 5, L0_1105 + 2, 8, 2, 1, {LowBitShader = 1})
    L8_1113 = _UPVALUE10_
    L9_1114 = L2_1107
    L8_1113 = L8_1113(L9_1114, _UPVALUE7_("Colorpalette"), 5, L0_1105 + 1, FontName, _UPVALUE3_.UI.FontDefaultSize)
    L9_1114 = _UPVALUE11_
    L9_1114(L8_1113, 0, 0, 0)
    L9_1114 = _UPVALUE10_
    L9_1114 = L9_1114(L2_1107, L3_1108[L4_1109 - 1], 5, L0_1105 + 1.7, FontName, _UPVALUE3_.UI.FontDefaultSize)
    _UPVALUE11_(L9_1114, 0, 0, 0)
    _UPVALUE12_(L2_1107, _UPVALUE7_("Improve"), "custom2", 5, L0_1105 + 3.5, {delay = 2000}).Func = function()
      local L0_1115, L1_1116
      L0_1115 = _UPVALUE0_
      L1_1116 = "display"
      L0_1115(L1_1116)
      L0_1115 = _UPVALUE1_
      L1_1116 = _UPVALUE2_
      L0_1115 = L0_1115(L1_1116, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_1116 = transition
      L1_1116 = L1_1116.to
      L1_1116(L0_1115, {time = 100, alpha = 1})
      L1_1116 = transition
      L1_1116 = L1_1116.to
      L1_1116(L0_1115, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_1116 = _UPVALUE4_
      L1_1116("KeepForeground")
      L1_1116 = _UPVALUE5_
      L1_1116 = L1_1116.UI
      L1_1116 = L1_1116.IconLayer
      L1_1116.isVisible = false
      L1_1116 = _UPVALUE5_
      L1_1116 = L1_1116.UI
      L1_1116 = L1_1116.PostGamePanel
      L1_1116 = L1_1116.toFront
      L1_1116(L1_1116)
      L1_1116 = _UPVALUE6_
      L1_1116 = L1_1116.PostGameIcons
      L1_1116()
      L1_1116 = _UPVALUE2_
      L1_1116 = L1_1116.toFront
      L1_1116(L1_1116)
      L1_1116 = display
      L1_1116 = L1_1116.remove
      L1_1116(_UPVALUE7_)
      L1_1116 = display
      L1_1116 = L1_1116.remove
      L1_1116(_UPVALUE8_)
      L1_1116 = display
      L1_1116 = L1_1116.remove
      L1_1116(_UPVALUE9_)
      L1_1116 = _UPVALUE1_
      L1_1116 = L1_1116(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_1116)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_1107.x = L2_1107.x - _UPVALUE1_.UnitXL * 5
    L2_1107.y = L2_1107.y - _UPVALUE1_.HeightHalf
    if _UPVALUE3_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_1107)
      end
      _UPVALUE3_.Duty.Bugs.DisplayProperties = true
    end
    return L2_1107
  end
  function L32_33.DisplayPropertiesManager()
    local L0_1117, L1_1118, L2_1119, L3_1120, L4_1121, L5_1122, L6_1123
    L0_1117 = _UPVALUE0_
    L1_1118 = "DisplayPropertiesManager"
    L0_1117(L1_1118)
    L0_1117 = print
    L1_1118 = "DisplayPropertiesManager"
    L0_1117(L1_1118)
    L0_1117 = _UPVALUE1_
    L0_1117 = L0_1117.HeightUnit
    L0_1117 = L0_1117 * 0.5
    L0_1117 = L0_1117 - 3
    L1_1118 = _UPVALUE2_
    L2_1119 = _UPVALUE3_
    L1_1118 = L1_1118(L2_1119)
    L2_1119 = L1_1118
    L3_1120 = _UPVALUE4_
    L3_1120 = L3_1120.Background
    L4_1121 = L2_1119
    L3_1120 = L3_1120(L4_1121)
    L4_1121 = _UPVALUE5_
    L5_1122 = L2_1119
    L6_1123 = 5
    L4_1121 = L4_1121(L5_1122, L6_1123, L0_1117 + 3, 8, 12, _UPVALUE6_("DisplayProperties"), "deviceicon_10", "close")
    L1_1118.Window = L4_1121
    L4_1121 = L1_1118.Window
    L4_1121 = L4_1121.CloseButton
    L4_1121.Obj = L2_1119
    L0_1117 = L0_1117 + 1
    L4_1121 = nil
    function L5_1122(A0_1124)
      local L1_1125, L2_1126, L3_1127, L4_1128, L5_1129, L6_1130, L7_1131, L8_1132, L9_1133, L10_1134
      L1_1125 = display
      L1_1125 = L1_1125.remove
      L2_1126 = _UPVALUE0_
      L1_1125(L2_1126)
      L1_1125 = _UPVALUE1_
      L2_1126 = _UPVALUE2_
      L1_1125 = L1_1125(L2_1126)
      _UPVALUE0_ = L1_1125
      if A0_1124 == 1 then
        L1_1125 = {
          L2_1126,
          L3_1127,
          L4_1128,
          L5_1129,
          L6_1130
        }
        L2_1126 = "16 colors"
        L6_1130 = "Deep Color"
        L2_1126 = _UPVALUE3_
        L2_1126 = L2_1126.MyComputer
        L2_1126 = L2_1126[5]
        L2_1126 = L2_1126.level
        if L3_1127 > 0 then
          L2_1126 = L3_1127
        end
        if L2_1126 > 4 then
          L2_1126 = 4
        end
        L6_1130 = _UPVALUE5_
        L7_1131 = "backgrounddisplay"
        L6_1130 = L6_1130(L7_1131)
        L7_1131 = 5
        L8_1132 = _UPVALUE6_
        L8_1132 = L8_1132 - 1
        L9_1133 = 4
        L10_1134 = 4
        L6_1130 = _UPVALUE0_
        L7_1131 = _UPVALUE5_
        L8_1132 = "colorpreview"
        L7_1131 = L7_1131(L8_1132)
        L8_1132 = 5.025
        L9_1133 = _UPVALUE6_
        L9_1133 = L9_1133 - 1.25
        L10_1134 = 2
        L6_1130 = _UPVALUE4_
        L7_1131 = _UPVALUE0_
        L8_1132 = _UPVALUE5_
        L9_1133 = "colorpalette"
        L8_1132 = L8_1132(L9_1133)
        L9_1133 = 5
        L10_1134 = _UPVALUE6_
        L10_1134 = L10_1134 + 2.2
        L6_1130 = L6_1130(L7_1131, L8_1132, L9_1133, L10_1134, 8, 2, 1, {LowBitShader = 1})
        L7_1131 = _UPVALUE3_
        L7_1131 = L7_1131.MyComputer
        L7_1131 = L7_1131[8]
        L7_1131 = L7_1131.level
        if L7_1131 > 5 then
          L7_1131 = _UPVALUE7_
          L8_1132 = _UPVALUE0_
          L9_1133 = _UPVALUE8_
          L10_1134 = "UseCRTDisplay"
          L9_1133 = L9_1133(L10_1134)
          L10_1134 = 2.75
          L7_1131 = L7_1131(L8_1132, L9_1133, L10_1134, _UPVALUE6_ - 0.5, FontName, _UPVALUE3_.UI.FontDefaultSize, "center", 2)
          L8_1132 = _UPVALUE9_
          L9_1133 = _UPVALUE0_
          L10_1134 = 7.75
          L8_1132 = L8_1132(L9_1133, L10_1134, _UPVALUE6_ - 1.4, _UPVALUE3_.Duty.OverrideCRT)
          L9_1133 = L8_1132.Hover
          L10_1134 = L9_1133
          L9_1133 = L9_1133.addEventListener
          L9_1133(L10_1134, "touch", _UPVALUE10_)
          L9_1133 = L8_1132.Hover
          L9_1133.ID = "custom2"
          L9_1133 = L8_1132.Hover
          function L10_1134()
            _UPVALUE0_.Duty.OverrideCRT = not _UPVALUE0_.Duty.OverrideCRT
            _UPVALUE1_.Tick.isVisible = _UPVALUE0_.Duty.OverrideCRT
            _UPVALUE2_("KeepForeground")
            _UPVALUE3_.CRT()
            _UPVALUE4_("click")
          end
          L9_1133.Func = L10_1134
        end
        L7_1131 = _UPVALUE7_
        L8_1132 = _UPVALUE0_
        L9_1133 = _UPVALUE8_
        L10_1134 = "Colorpalette"
        L9_1133 = L9_1133(L10_1134)
        L10_1134 = 5
        L7_1131 = L7_1131(L8_1132, L9_1133, L10_1134, _UPVALUE6_ + 1, FontName, _UPVALUE3_.UI.FontDefaultSize)
        L8_1132 = _UPVALUE14_
        L9_1133 = L7_1131
        L10_1134 = 0
        L8_1132(L9_1133, L10_1134, 0, 0)
        L8_1132 = _UPVALUE7_
        L9_1133 = _UPVALUE0_
        L10_1134 = L1_1125[L2_1126]
        L8_1132 = L8_1132(L9_1133, L10_1134, 5, _UPVALUE6_ + 1.9, FontName, _UPVALUE3_.UI.FontDefaultSize)
        L9_1133 = _UPVALUE14_
        L10_1134 = L8_1132
        L9_1133(L10_1134, 0, 0, 0)
        function L9_1133()
          local L0_1135
          L0_1135 = _UPVALUE0_
          L0_1135("display")
          L0_1135 = _UPVALUE1_
          L0_1135 = L0_1135(_UPVALUE2_, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, _UPVALUE3_.WidthActualXL, _UPVALUE3_.HeightXL, 0)
          transition.to(L0_1135, {time = 100, alpha = 1})
          transition.to(L0_1135, {
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
        L10_1134 = _UPVALUE3_
        L10_1134 = L10_1134.MyComputer
        L10_1134 = L10_1134[5]
        L10_1134 = L10_1134.level
        if L10_1134 > 4 then
          L10_1134 = 4
        end
        _UPVALUE12_.RadioButtons(_UPVALUE0_, 4.25, _UPVALUE6_ + 3.6, L10_1134, {
          Texts = {
            L1_1125[1],
            L1_1125[2],
            L1_1125[3],
            L1_1125[4]
          },
          Active = L2_1126,
          BasicFunction = function(A0_1136)
            _UPVALUE0_.text = _UPVALUE1_[A0_1136]
            _UPVALUE2_.Duty.ColorDepthOverride = A0_1136
            _UPVALUE3_()
          end
        })
      elseif A0_1124 == 2 then
        L1_1125 = _UPVALUE4_
        L2_1126 = _UPVALUE0_
        L6_1130 = 4
        L7_1131 = 4
        L8_1132 = 1
        L9_1133 = {}
        L9_1133.LowBitShader = 1
        L1_1125 = L1_1125(L2_1126, L3_1127, L4_1128, L5_1129, L6_1130, L7_1131, L8_1132, L9_1133)
        L2_1126 = {}
        L6_1130 = "colorpreview"
        L6_1130 = 5.025
        L7_1131 = _UPVALUE6_
        L7_1131 = L7_1131 - 1.25
        L8_1132 = 2
        L9_1133 = 2
        L10_1134 = 1
        L2_1126[1] = L3_1127
        L6_1130 = "colorpreview2"
        L6_1130 = 5.025
        L7_1131 = _UPVALUE6_
        L7_1131 = L7_1131 - 1.25
        L8_1132 = 2
        L9_1133 = 2
        L10_1134 = 1
        L2_1126[2] = L3_1127
        L6_1130 = "colorpreview3"
        L6_1130 = 5.025
        L7_1131 = _UPVALUE6_
        L7_1131 = L7_1131 - 1.25
        L8_1132 = 2
        L9_1133 = 2
        L10_1134 = 1
        L2_1126[3] = L3_1127
        for L6_1130 = 1, 3 do
          L7_1131 = L2_1126[L6_1130]
          L7_1131.isVisible = false
        end
        L3_1127.isVisible = true
        L6_1130 = "Apply"
        L6_1130 = "custom2"
        L7_1131 = 5
        L8_1132 = _UPVALUE6_
        L8_1132 = L8_1132 + 6.25
        L3_1127.Func = L4_1128
        L6_1130 = _UPVALUE8_
        L7_1131 = "OptionForNotches"
        L6_1130 = L6_1130(L7_1131)
        L7_1131 = 0
        L8_1132 = _UPVALUE6_
        L8_1132 = L8_1132 + 1.9
        L9_1133 = FontName
        L10_1134 = _UPVALUE3_
        L10_1134 = L10_1134.UI
        L10_1134 = L10_1134.FontDefaultSize
        L6_1130 = L4_1128
        L7_1131 = "Black"
        L5_1129(L6_1130, L7_1131)
        L6_1130 = _UPVALUE12_
        L6_1130 = L6_1130.RadioButtons
        L7_1131 = _UPVALUE0_
        L8_1132 = 3.5
        L9_1133 = _UPVALUE6_
        L9_1133 = L9_1133 + 3
        L10_1134 = 3
        L6_1130(L7_1131, L8_1132, L9_1133, L10_1134, {
          Texts = {
            _UPVALUE8_("TaskbarOption1"),
            _UPVALUE8_("TaskbarOption2"),
            _UPVALUE8_("TaskbarOption3")
          },
          Active = _UPVALUE3_.Duty.Services.Taskbar,
          BasicFunction = L5_1129
        })
      else
        L1_1125 = _UPVALUE18_
        L2_1126 = _UPVALUE0_
        L6_1130 = 2
        L1_1125 = L1_1125(L2_1126, L3_1127, L4_1128, L5_1129, L6_1130)
        L2_1126 = _UPVALUE19_
        L6_1130 = _UPVALUE6_
        L6_1130 = L6_1130 - 0.5
        L7_1131 = {}
        L7_1131.FrameSizeW = 128
        L7_1131.FrameSizeH = 128
        L7_1131.ImageSizeW = 2048
        L7_1131.ImageSizeH = 256
        L8_1132 = {L9_1133}
        L9_1133 = {}
        L9_1133.name = "basic"
        L9_1133.start = 1
        L9_1133.count = 1
        L9_1133.time = 200
        L9_1133.loopCount = 1
        L7_1131.AnimationSequenceData = L8_1132
        L2_1126 = L2_1126(L3_1127, L4_1128, L5_1129, L6_1130, L7_1131)
        L6_1130 = "ShowCursor"
        L6_1130 = 5
        L7_1131 = _UPVALUE6_
        L7_1131 = L7_1131 + 3.75
        L8_1132 = FontName
        L9_1133 = _UPVALUE3_
        L9_1133 = L9_1133.UI
        L9_1133 = L9_1133.FontDefaultSize
        L6_1130 = 5
        L7_1131 = _UPVALUE6_
        L7_1131 = L7_1131 + 4.25
        L8_1132 = _UPVALUE3_
        L8_1132 = L8_1132.INI
        L8_1132 = L8_1132.MouseIsSupported
        L6_1130 = L5_1129
        L7_1131 = "touch"
        L8_1132 = _UPVALUE10_
        L5_1129(L6_1130, L7_1131, L8_1132)
        L5_1129.ID = "custom2"
        function L6_1130()
          _UPVALUE0_.Tick.isVisible = not _UPVALUE0_.Tick.isVisible
          if _UPVALUE1_.INI.MouseIsSupported ~= true then
            print("Add onMouseEvent")
            Runtime:addEventListener("mouse", _UPVALUE2_)
          else
            Runtime:removeEventListener("mouse", _UPVALUE2_)
          end
          _UPVALUE1_.INI.MouseIsSupported = not _UPVALUE1_.INI.MouseIsSupported
          _UPVALUE1_.UI.Cursor.isVisible = _UPVALUE1_.INI.MouseIsSupported
          _UPVALUE1_.Duty.Services.Cursor = _UPVALUE1_.INI.MouseIsSupported
          _UPVALUE3_("click")
        end
        L5_1129.Func = L6_1130
      end
    end
    L6_1123 = 2.5
    _UPVALUE4_.Tabs(L2_1119, 5, L0_1117 - 3.3, 3, L6_1123, {
      Texts = {
        _UPVALUE6_("Display"),
        _UPVALUE6_("Taskbar"),
        _UPVALUE6_("Cursor")
      },
      OpenedTab = 1,
      BasicFunction = L5_1122,
      FunctionParameters = {
        1,
        2,
        3
      }
    })
    _UPVALUE16_(L2_1119, _UPVALUE6_("Close"), "close", 5, L0_1117 + 7.5).Obj = L2_1119
    if _UPVALUE7_.Duty.Bugs.DisplayManager == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_1119)
      end
      _UPVALUE7_.Duty.Bugs.DisplayManager = true
    end
    L5_1122(1)
    return L2_1119
  end
  function L32_33.ChallengeWindow(A0_1137)
    local L1_1138, L2_1139, L3_1140
    L1_1138 = _UPVALUE0_
    L2_1139 = "ChallengeWindow"
    L1_1138(L2_1139)
    L1_1138 = _UPVALUE1_
    L1_1138 = L1_1138.HeightUnit
    L1_1138 = L1_1138 * 0.5
    L1_1138 = L1_1138 - 6.5
    L2_1139 = _UPVALUE2_
    L2_1139 = L2_1139.INI
    L2_1139 = L2_1139.Tablet
    if L2_1139 then
      L1_1138 = L1_1138 + 0.25
    end
    L2_1139 = _UPVALUE3_
    L3_1140 = A0_1137
    L2_1139 = L2_1139(L3_1140)
    L3_1140 = L2_1139
    L2_1139.Window = _UPVALUE4_(L3_1140, 5, L1_1138 + 2.8, 7, 4.75, _UPVALUE5_("ChallengeToday"), "ico_challenge")
    L2_1139.Window.CloseButton.Obj = L3_1140
    _UPVALUE2_.UI.GameModesWindow.isVisible = false
    if _UPVALUE2_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_1141, L1_1142, L2_1143, L3_1144, L4_1145, L5_1146, L6_1147, L7_1148, L8_1149, L9_1150, L10_1151, L11_1152, L12_1153, L13_1154, L14_1155, L15_1156
        L0_1141 = _UPVALUE0_
        L1_1142 = _UPVALUE1_
        L1_1142 = L1_1142 * 1.5
        L0_1141 = L0_1141 + L1_1142
        L1_1142 = _UPVALUE2_
        L2_1143 = _UPVALUE3_
        L1_1142 = L1_1142(L2_1143)
        L2_1143 = _UPVALUE1_
        L3_1144 = _UPVALUE4_
        L4_1145 = L1_1142
        L5_1146 = _UPVALUE5_
        L6_1147 = _UPVALUE6_
        L6_1147 = L6_1147.Challenge
        L6_1147 = L6_1147.TodaysChallenges
        L6_1147 = L6_1147[L2_1143]
        L6_1147 = L6_1147.Icon
        L5_1146 = L5_1146(L6_1147)
        L6_1147 = 2.5
        L7_1148 = L0_1141 + 0.15
        L8_1149 = 2
        L3_1144 = L3_1144(L4_1145, L5_1146, L6_1147, L7_1148, L8_1149)
        L4_1145 = _UPVALUE7_
        L5_1146 = _UPVALUE6_
        L5_1146 = L5_1146.Challenge
        L5_1146 = L5_1146.TodaysChallenges
        L5_1146 = L5_1146[L2_1143]
        L5_1146 = L5_1146.Text1
        L4_1145 = L4_1145(L5_1146)
        L5_1146 = _UPVALUE6_
        L5_1146 = L5_1146.Challenge
        L5_1146 = L5_1146.TodaysChallenges
        L5_1146 = L5_1146[L2_1143]
        L5_1146 = L5_1146.Goal
        L6_1147 = L4_1145
        L7_1148 = " "
        L8_1149 = L5_1146
        L9_1150 = _UPVALUE6_
        L9_1150 = L9_1150.Challenge
        L9_1150 = L9_1150.TodaysChallenges
        L9_1150 = L9_1150[L2_1143]
        L9_1150 = L9_1150.Text2
        L6_1147 = L6_1147 .. L7_1148 .. L8_1149 .. L9_1150
        L7_1148 = string
        L7_1148 = L7_1148.find
        L8_1149 = L4_1145
        L9_1150 = "NUMBER"
        L7_1148 = L7_1148(L8_1149, L9_1150)
        if L7_1148 ~= nil then
          L9_1150 = L4_1145
          L8_1149 = L4_1145.sub
          L10_1151 = 1
          L11_1152 = L7_1148 - 1
          L8_1149 = L8_1149(L9_1150, L10_1151, L11_1152)
          L9_1150 = L5_1146
          L11_1152 = L4_1145
          L10_1151 = L4_1145.sub
          L12_1153 = L7_1148 + 6
          L13_1154 = -1
          L10_1151 = L10_1151(L11_1152, L12_1153, L13_1154)
          L6_1147 = L8_1149 .. L9_1150 .. L10_1151
        end
        L8_1149 = _UPVALUE8_
        L9_1150 = L1_1142
        L10_1151 = L6_1147
        L11_1152 = 3.6
        L12_1153 = L0_1141 - 0.3
        L13_1154 = FontName
        L14_1155 = _UPVALUE6_
        L14_1155 = L14_1155.UI
        L14_1155 = L14_1155.FontDefaultSize
        L15_1156 = "left"
        L8_1149 = L8_1149(L9_1150, L10_1151, L11_1152, L12_1153, L13_1154, L14_1155, L15_1156)
        L9_1150 = _UPVALUE4_
        L10_1151 = L1_1142
        L11_1152 = _UPVALUE5_
        L12_1153 = "upgradeprogress_layout"
        L11_1152 = L11_1152(L12_1153)
        L12_1153 = 5.25
        L13_1154 = L0_1141 - 0.25
        L14_1155 = 8
        L15_1156 = 2
        L9_1150 = L9_1150(L10_1151, L11_1152, L12_1153, L13_1154, L14_1155, L15_1156, 1)
        L10_1151 = _UPVALUE4_
        L11_1152 = L1_1142
        L12_1153 = _UPVALUE5_
        L13_1154 = "progressbar"
        L12_1153 = L12_1153(L13_1154)
        L13_1154 = 3.5
        L14_1155 = L0_1141 + 0.25
        L15_1156 = 3.55
        L10_1151 = L10_1151(L11_1152, L12_1153, L13_1154, L14_1155, L15_1156, 0.5, 1, {anchorX = -1})
        L11_1152 = math
        L11_1152 = L11_1152.round
        L12_1153 = _UPVALUE6_
        L12_1153 = L12_1153.Challenge
        L12_1153 = L12_1153.TodaysChallenges
        L12_1153 = L12_1153[L2_1143]
        L12_1153 = L12_1153.PrevCounter
        L12_1153 = L12_1153 / L5_1146
        L12_1153 = L12_1153 * 100
        L11_1152 = L11_1152(L12_1153)
        L12_1153 = _UPVALUE6_
        L12_1153 = L12_1153.Challenge
        L12_1153 = L12_1153.TodaysChallenges
        L12_1153 = L12_1153[L2_1143]
        L12_1153 = L12_1153.PrevCounter
        L13_1154 = _UPVALUE6_
        L13_1154 = L13_1154.Challenge
        L13_1154 = L13_1154.TodaysChallenges
        L13_1154 = L13_1154[L2_1143]
        L13_1154 = L13_1154.Counter
        L14_1155 = _UPVALUE6_
        L14_1155 = L14_1155.Challenge
        L14_1155 = L14_1155.TodaysChallenges
        L14_1155 = L14_1155[L2_1143]
        L14_1155 = L14_1155.PrevCounter
        L13_1154 = L13_1154 - L14_1155
        L13_1154 = L13_1154 / 10
        L14_1155 = _UPVALUE6_
        L14_1155 = L14_1155.Challenge
        L14_1155 = L14_1155.TodaysChallenges
        L14_1155 = L14_1155[L2_1143]
        L15_1156 = _UPVALUE6_
        L15_1156 = L15_1156.Challenge
        L15_1156 = L15_1156.TodaysChallenges
        L15_1156 = L15_1156[L2_1143]
        L15_1156 = L15_1156.Counter
        L14_1155.PrevCounter = L15_1156
        L14_1155 = math
        L14_1155 = L14_1155.round
        L15_1156 = _UPVALUE6_
        L15_1156 = L15_1156.Challenge
        L15_1156 = L15_1156.TodaysChallenges
        L15_1156 = L15_1156[L2_1143]
        L15_1156 = L15_1156.Counter
        L15_1156 = L15_1156 / L5_1146
        L15_1156 = L15_1156 * 100
        L14_1155 = L14_1155(L15_1156)
        if L11_1152 == 0 then
          L11_1152 = 1
        end
        L15_1156 = L11_1152 * 0.01
        L10_1151.xScale = L15_1156
        L15_1156 = _UPVALUE8_
        L15_1156 = L15_1156(L1_1142, _UPVALUE6_.Challenge.TodaysChallenges[L2_1143].PrevCounter .. "/" .. _UPVALUE6_.Challenge.TodaysChallenges[L2_1143].Goal, 5.25, L0_1141 + 0.25, FontNameBold, _UPVALUE6_.UI.FontDefaultSize)
        _UPVALUE9_(L15_1156, "White")
        timer.performWithDelay(50, function()
          local L0_1157
          L0_1157 = _UPVALUE0_
          L0_1157 = L0_1157 + _UPVALUE1_
          _UPVALUE0_ = L0_1157
          L0_1157 = _UPVALUE2_
          L0_1157.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L14_1155 == 0 then
          L10_1151.alpha = 0
        elseif not _UPVALUE6_.Challenge.TodaysChallenges[L2_1143].Got then
          transition.to(L10_1151, {
            xScale = L14_1155 * 0.01,
            alpha = 1500
          })
        end
        if L14_1155 >= 100 then
          _UPVALUE6_.Challenge.TodaysChallenges[L2_1143].Complete = true
          if not _UPVALUE6_.Challenge.TodaysChallenges[L2_1143].Got then
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
                local L0_1158
                L0_1158 = _UPVALUE0_
                L0_1158 = L0_1158.Challenge
                L0_1158 = L0_1158.TodaysChallenges
                L0_1158 = L0_1158[_UPVALUE1_]
                L0_1158 = L0_1158.Displayed
                if not L0_1158 then
                  L0_1158 = _UPVALUE2_
                  L0_1158 = L0_1158(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_1158)
                  L0_1158:addEventListener("touch", _UPVALUE7_)
                  L0_1158.ID = "custom2"
                  function L0_1158.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L3_1144.alpha = 0
            L8_1149.y = L8_1149.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L8_1149, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            if _UPVALUE6_.Duty.AllChallengesCompleted ~= 0 then
              if _UPVALUE15_ == 3 then
                _UPVALUE6_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE6_.Duty.AllChallengesCompleted = false
              end
            end
            L9_1150.alpha = 0
            L10_1151.alpha = 0
            L15_1156.alpha = 0
            _UPVALUE10_(L1_1142, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_1141 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_1142, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_1141 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE6_.Session.Count == 0 then
          transition.from(L1_1142, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_1140.y = _UPVALUE1_.HeightUnit * 0.25 * _UPVALUE1_.UnitXL
      transition.to(L3_1140, {
        y = L3_1140.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_1159, L1_1160
        L0_1159 = _UPVALUE0_
        L0_1159 = L0_1159.UI
        L0_1159 = L0_1159.GameModesWindow
        L0_1159.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_1161, L1_1162
        L0_1161 = _UPVALUE0_
        L0_1161 = L0_1161.UI
        L0_1161 = L0_1161.GameModesWindow
        L0_1161.isVisible = true
      end)
    end
    return L3_1140
  end
  function L32_33.TaskbarBubble()
    local L0_1163, L1_1164, L2_1165, L3_1166, L4_1167, L5_1168
    L0_1163 = _UPVALUE0_
    L0_1163 = L0_1163.HeightXL
    L0_1163 = L0_1163 - 1.25
    L1_1164 = _UPVALUE1_
    L1_1164 = L1_1164.Duty
    L1_1164 = L1_1164.Services
    L1_1164 = L1_1164.Taskbar
    if L1_1164 ~= 1 then
      L1_1164 = _UPVALUE0_
      L1_1164 = L1_1164.HeightXL
      L0_1163 = L1_1164 - 1.75
    end
    L1_1164 = _UPVALUE2_
    L2_1165 = _UPVALUE3_
    L3_1166 = _UPVALUE0_
    L3_1166 = L3_1166.WidthOffsetXL
    L3_1166 = 7.75 - L3_1166
    L4_1167 = L0_1163
    L1_1164 = L1_1164(L2_1165, L3_1166, L4_1167)
    L2_1165 = _UPVALUE4_
    L3_1166 = L1_1164
    L4_1167 = _UPVALUE5_
    L5_1168 = "taskbar_bubble"
    L4_1167 = L4_1167(L5_1168)
    L5_1168 = 0
    L2_1165 = L2_1165(L3_1166, L4_1167, L5_1168, 0, 4)
    L3_1166 = _UPVALUE4_
    L4_1167 = L1_1164
    L5_1168 = _UPVALUE5_
    L5_1168 = L5_1168("ico_close")
    L3_1166 = L3_1166(L4_1167, L5_1168, 1.7, -1.7, 0.5)
    L5_1168 = L3_1166
    L4_1167 = L3_1166.addEventListener
    L4_1167(L5_1168, "touch", _UPVALUE6_)
    L3_1166.ID = "custom2"
    function L4_1167()
      display.remove(_UPVALUE0_)
    end
    L3_1166.Func = L4_1167
    L4_1167 = _UPVALUE7_
    L5_1168 = "GetMorePointsInNextSystem"
    L4_1167 = L4_1167(L5_1168)
    L5_1168 = _UPVALUE1_
    L5_1168 = L5_1168.OS_Table
    L5_1168 = L5_1168[_UPVALUE1_.OS_RegularUpdateList[_UPVALUE1_.OS_RegularUpdateStage]]
    L5_1168 = L5_1168.Name
    L4_1167 = string.gsub(L4_1167, "Progreebar9", L5_1168)
    transition.from(L1_1164, {
      alpha = 0,
      y = L1_1164.y - _UPVALUE0_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L1_1164
  end
  function L32_33.Firewall()
    local L0_1169, L1_1170, L2_1171, L3_1172, L4_1173, L5_1174, L6_1175, L7_1176, L8_1177, L9_1178, L10_1179, L11_1180
    L0_1169 = _UPVALUE0_
    L0_1169 = L0_1169.Duty
    L0_1169 = L0_1169.FirewallY
    L1_1170 = _UPVALUE1_
    L1_1170 = L1_1170.UnitXL
    L0_1169 = L0_1169 / L1_1170
    L1_1170 = _UPVALUE2_
    L2_1171 = _UPVALUE0_
    L2_1171 = L2_1171.PopupWindows
    L1_1170 = L1_1170(L2_1171)
    L2_1171 = L1_1170
    L4_1173 = L1_1170
    L3_1172 = L1_1170.toBack
    L3_1172(L4_1173)
    L3_1172 = 1
    L4_1173 = 1
    L5_1174 = _UPVALUE0_
    L5_1174 = L5_1174.OS_Table
    L6_1175 = _UPVALUE0_
    L6_1175 = L6_1175.OS_Current
    L5_1174 = L5_1174[L6_1175]
    L5_1174 = L5_1174.AdvancedFirewallIncluded
    if L5_1174 then
      L3_1172 = 2.5
      L4_1173 = 1.75
    end
    L5_1174 = _UPVALUE3_
    L6_1175 = L2_1171
    L7_1176 = 5
    L11_1180 = _UPVALUE4_
    L11_1180 = L11_1180("Firewall")
    L5_1174 = L5_1174(L6_1175, L7_1176, L8_1177, L9_1178, L10_1179, L11_1180, "ico_firewall")
    L6_1175 = _UPVALUE5_
    L7_1176 = L2_1171
    L11_1180 = 4
    L6_1175 = L6_1175(L7_1176, L8_1177, L9_1178, L10_1179, L11_1180, 1)
    L7_1176 = _UPVALUE7_
    L11_1180 = L0_1169 + 3.5
    L11_1180 = L11_1180 + L4_1173
    L7_1176 = L7_1176(L8_1177, L9_1178, L10_1179, L11_1180, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    L11_1180 = 255
    L8_1177(L9_1178, L10_1179, L11_1180, 255)
    L10_1179.time = 1500
    L10_1179.delay = 3000
    L10_1179.alpha = 0
    L8_1177(L9_1178, L10_1179)
    if L8_1177 then
      L8_1177.text = L9_1178
      for L11_1180 = 4, 6 do
        _UPVALUE9_(L2_1171, L11_1180, L0_1169 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_1180]).Hover:addEventListener("touch", _UPVALUE10_)
        _UPVALUE9_(L2_1171, L11_1180, L0_1169 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_1180]).Hover.ID = "custom2"
        _UPVALUE9_(L2_1171, L11_1180, L0_1169 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_1180]).Hover.Func = function()
          local L0_1181, L1_1182, L2_1183
          L0_1181 = _UPVALUE0_
          L0_1181 = L0_1181.INI
          L0_1181 = L0_1181.FirewallSettings
          L1_1182 = _UPVALUE1_
          L2_1183 = _UPVALUE0_
          L2_1183 = L2_1183.INI
          L2_1183 = L2_1183.FirewallSettings
          L2_1183 = L2_1183[_UPVALUE1_]
          L2_1183 = not L2_1183
          L0_1181[L1_1182] = L2_1183
          L0_1181 = _UPVALUE2_
          L0_1181 = L0_1181.Tick
          L1_1182 = _UPVALUE0_
          L1_1182 = L1_1182.INI
          L1_1182 = L1_1182.FirewallSettings
          L2_1183 = _UPVALUE1_
          L1_1182 = L1_1182[L2_1183]
          L0_1181.isVisible = L1_1182
        end
      end
    end
    L8_1177.FirewallisActivated = true
  end
  function L32_33.BrokenPixel()
    local L0_1184, L1_1185
    L0_1184 = _UPVALUE0_
    L0_1184 = L0_1184.MyComputer
    L0_1184 = L0_1184[8]
    L0_1184 = L0_1184.level
    if L0_1184 > 4 then
      L0_1184 = _UPVALUE0_
      L0_1184 = L0_1184.Duty
      L0_1184 = L0_1184.BrokenPixelHasBeenFounded
      if not L0_1184 then
        L0_1184 = _UPVALUE0_
        L0_1184 = L0_1184.Duty
        L0_1184 = L0_1184.BrokenPixelPlaced
        if not L0_1184 then
          L0_1184 = math
          L0_1184 = L0_1184.random
          L1_1185 = 4
          L0_1184 = L0_1184(L1_1185)
          if L0_1184 == 1 then
            L0_1184 = _UPVALUE1_
            L1_1185 = "bytes"
            L0_1184 = L0_1184(L1_1185)
            L1_1185 = _UPVALUE2_
            L1_1185 = L1_1185(_UPVALUE3_)
            _UPVALUE0_.Duty.BrokenPixelPlaced = true
            _UPVALUE4_(L1_1185, "hover", 0, 0, 0.75).ID = "custom2"
            _UPVALUE4_(L1_1185, "hover", 0, 0, 0.75).onBegin = true
            _UPVALUE4_(L1_1185, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE5_)
            _UPVALUE6_(L1_1185, 0, 0, L0_1184, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
            _UPVALUE4_(L1_1185, "hover", 0, 0, 0.75).Func = function()
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
            L1_1185.x, L1_1185.y = math.random(100, 540), math.random(100, 840)
          end
        end
      end
    end
  end
  function L32_33.BugReportWindow()
    local L0_1186, L1_1187, L2_1188, L3_1189, L4_1190
    L0_1186 = _UPVALUE0_
    L0_1186 = L0_1186.HeightXL
    L0_1186 = L0_1186 * 0.5
    L1_1187 = _UPVALUE1_
    L2_1188 = _UPVALUE2_
    L1_1187 = L1_1187(L2_1188)
    L2_1188 = L1_1187
    L3_1189 = _UPVALUE3_
    L3_1189 = L3_1189.Background
    L4_1190 = L2_1188
    L3_1189(L4_1190)
    L3_1189 = _UPVALUE4_
    L4_1190 = L2_1188
    L3_1189 = L3_1189(L4_1190, 5, L0_1186, 5, 5, _UPVALUE5_("Bug"), "ico_bug", "close")
    L1_1187.Window = L3_1189
    L3_1189 = L1_1187.Window
    L3_1189 = L3_1189.CloseButton
    L3_1189.Obj = L2_1188
    L3_1189 = _UPVALUE6_
    L4_1190 = L2_1188
    L3_1189 = L3_1189(L4_1190, 5 * _UPVALUE0_.UnitXL, (L0_1186 - 1) * _UPVALUE0_.UnitXL, _UPVALUE7_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L3_1189
    L3_1189 = Animation
    L4_1190 = L3_1189
    L3_1189 = L3_1189.scale
    L3_1189(L4_1190, 1, 1)
    L3_1189 = _UPVALUE8_
    L4_1190 = L2_1188
    L3_1189 = L3_1189(L4_1190, _UPVALUE7_("ico_bug"), 5, L0_1186 - 1, 1)
    L4_1190 = _UPVALUE9_
    L4_1190 = L4_1190(L2_1188, _UPVALUE5_("BugDesc"), 5, L0_1186 + 0.5, FontName, _UPVALUE10_.UI.FontDefaultSize)
    _UPVALUE11_(L4_1190, 0, 0, 0)
    _UPVALUE12_(L2_1188, _UPVALUE5_("BugSendReport"), "close", 5, L0_1186 + 1.5).Obj = L2_1188
    return L2_1188
  end
  function L32_33.Bug(A0_1191)
    _UPVALUE0_(A0_1191, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_1191, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_1191, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_.SetAchievement("bug")
      _UPVALUE1_("miss")
      _UPVALUE2_.BugReportWindow()
      _UPVALUE0_.Statistics.Bugs = _UPVALUE0_.Statistics.Bugs + 1
      _UPVALUE0_.Duty.BugBonus = _UPVALUE0_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_1191, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L32_33.CRT()
    local L0_1192, L1_1193, L2_1194
    L0_1192 = print
    L1_1193 = "CRT"
    L0_1192(L1_1193)
    L0_1192 = display
    L0_1192 = L0_1192.remove
    L1_1193 = _UPVALUE0_
    L1_1193 = L1_1193.UI
    L1_1193 = L1_1193.CRT
    L0_1192(L1_1193)
    L0_1192 = _UPVALUE0_
    L0_1192 = L0_1192.MyComputer
    L0_1192 = L0_1192[8]
    L0_1192 = L0_1192.level
    L1_1193 = _UPVALUE0_
    L1_1193 = L1_1193.Duty
    L1_1193 = L1_1193.OverrideCRT
    if L1_1193 then
      L0_1192 = 1
    end
    if not (L0_1192 <= 5) then
      L1_1193 = _UPVALUE0_
      L1_1193 = L1_1193.INI
      L1_1193 = L1_1193.Desktop
    else
      if L1_1193 and L0_1192 < 10 then
        if L0_1192 > 10 then
          L0_1192 = 6
        end
        L1_1193 = "art/crt"
        L2_1194 = _UPVALUE0_
        L2_1194 = L2_1194.INI
        L2_1194 = L2_1194.Desktop
        if L2_1194 then
          L1_1193 = "art/desktop/crt"
        end
        L2_1194 = _UPVALUE0_
        L2_1194 = L2_1194.UI
        L2_1194.CRT = display.newImage(L1_1193 .. L0_1192 .. ".png")
        L2_1194 = _UPVALUE0_
        L2_1194 = L2_1194.UI
        L2_1194 = L2_1194.CRT
        L2_1194.x, _UPVALUE0_.UI.CRT.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
        L2_1194 = _UPVALUE0_
        L2_1194 = L2_1194.UI
        L2_1194 = L2_1194.CRT
        L2_1194.height = _UPVALUE1_.Height
        L2_1194 = nil
        print("Wallpaper Height " .. _UPVALUE0_.UI.CRT.height)
        if _UPVALUE0_.INI.Desktop then
          L2_1194 = math.round(_UPVALUE0_.UI.CRT.height * 1.777777777777778)
          print("Wallpaper width " .. L2_1194)
          print("Wallpaper width2 " .. _UPVALUE1_.WidthActual)
          if math.round(1.333333333333333 * _UPVALUE0_.UI.CRT.height) > _UPVALUE1_.WidthActual then
            L2_1194 = _UPVALUE1_.WidthActual / math.round(1.333333333333333 * _UPVALUE0_.UI.CRT.height) * L2_1194
          end
        else
          L2_1194 = _UPVALUE1_.WidthActual
        end
        _UPVALUE0_.UI.CRT.width = L2_1194
        _UPVALUE2_("display")
        transition.from(_UPVALUE0_.UI.CRT, {
          alpha = 0.3,
          time = 40,
          iterations = 15,
          delay = 200
        })
    end
    else
      L1_1193 = _UPVALUE0_
      L1_1193 = L1_1193.UI
      L2_1194 = display
      L2_1194 = L2_1194.newImage
      L2_1194 = L2_1194("art/hover.png")
      L1_1193.CRT = L2_1194
      L1_1193 = _UPVALUE0_
      L1_1193 = L1_1193.UI
      L1_1193 = L1_1193.CRT
      L1_1193.isVisible = false
    end
    L1_1193 = _UPVALUE0_
    L1_1193 = L1_1193.UI
    L1_1193 = L1_1193.CRT
    L2_1194 = L1_1193
    L1_1193 = L1_1193.toFront
    L1_1193(L2_1194)
    L1_1193 = display
    L1_1193 = L1_1193.newImage
    L2_1194 = "art/blackbackground.png"
    L1_1193 = L1_1193(L2_1194)
    L2_1194 = _UPVALUE1_
    L2_1194 = L2_1194.WidthHalf
    L1_1193.y = _UPVALUE1_.HeightHalf
    L1_1193.x = L2_1194
    L2_1194 = _UPVALUE1_
    L2_1194 = L2_1194.WidthActual
    L1_1193.width = L2_1194
    L2_1194 = _UPVALUE1_
    L2_1194 = L2_1194.Height
    L1_1193.height = L2_1194
    L2_1194 = transition
    L2_1194 = L2_1194.to
    L2_1194(L1_1193, {
      delay = 120,
      time = 500,
      alpha = 0
    })
  end
  function L32_33.Warning(A0_1195)
    local L1_1196, L2_1197, L3_1198, L4_1199, L5_1200
    L1_1196 = _UPVALUE0_
    L1_1196 = L1_1196.HeightUnit
    L1_1196 = L1_1196 * 0.5
    L2_1197 = _UPVALUE1_
    L3_1198 = _UPVALUE2_
    L2_1197 = L2_1197(L3_1198)
    L3_1198 = L2_1197
    L4_1199 = _UPVALUE3_
    L4_1199()
    L4_1199 = _UPVALUE4_
    L4_1199 = L4_1199.Background
    L5_1200 = L3_1198
    L4_1199(L5_1200)
    L4_1199 = _UPVALUE5_
    L5_1200 = L3_1198
    L4_1199 = L4_1199(L5_1200, 5, L1_1196, 6, 3, _UPVALUE6_("warning"), "ico_warning", "close")
    L5_1200 = L4_1199.CloseButton
    L5_1200.Obj = L3_1198
    L5_1200 = _UPVALUE7_
    L5_1200 = L5_1200(L3_1198, A0_1195, 0, L1_1196 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize, "center", 5)
    _UPVALUE9_(L5_1200, 0, 0, 0)
    _UPVALUE10_(L3_1198, _UPVALUE6_("Close"), "custom2", 5, L1_1196 + 1, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L32_33.MusicUpgradeQuestionWindow()
    local L0_1201, L1_1202, L2_1203, L3_1204, L4_1205, L5_1206
    L0_1201 = _UPVALUE0_
    L0_1201 = L0_1201.HeightUnit
    L0_1201 = L0_1201 * 0.5
    L0_1201 = L0_1201 - 1
    L1_1202 = _UPVALUE1_
    L2_1203 = _UPVALUE2_
    L1_1202 = L1_1202(L2_1203)
    L2_1203 = L1_1202
    L3_1204 = _UPVALUE3_
    L3_1204()
    L3_1204 = _UPVALUE4_
    L3_1204 = L3_1204.Background
    L4_1205 = L2_1203
    L3_1204(L4_1205)
    L3_1204 = _UPVALUE5_
    L4_1205 = L2_1203
    L5_1206 = 5
    L3_1204 = L3_1204(L4_1205, L5_1206, L0_1201, 7, 6.5, _UPVALUE6_("MediaPlayer"), "deviceicon_6", nil)
    L4_1205 = L3_1204.CloseButton
    L4_1205.Obj = L2_1203
    L4_1205 = _UPVALUE7_
    L5_1206 = L2_1203
    L4_1205 = L4_1205(L5_1206, _UPVALUE8_("ico32_mediaplayer"), 5, L0_1201 - 2, 1)
    L5_1206 = _UPVALUE9_
    L5_1206 = L5_1206(L2_1203, _UPVALUE6_("Progster1"), 0, L0_1201 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_1206, 0, 0, 0)
    L2_1203.Button1 = _UPVALUE12_(L2_1203, _UPVALUE6_("Yes"), "custom2", 5, L0_1201 + 2, {green = true})
    L2_1203.Button2 = _UPVALUE12_(L2_1203, _UPVALUE6_("Close"), "custom2", 5, L0_1201 + 3, {nofocus = true})
    function L2_1203.Button2.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    return L2_1203
  end
  function L32_33.Test()
    local L0_1207, L1_1208
  end
  function L1_2.ChangeLanguage(A0_1209)
    print("LNG " .. _UPVALUE0_)
    _UPVALUE1_.UI.LanguageIndicator.text = _UPVALUE0_
    _UPVALUE2_("starthdd")
    _UPVALUE3_(_UPVALUE0_)
    if A0_1209 ~= "24h" then
      if _UPVALUE0_ == "EN" then
        _UPVALUE1_.Duty.Services.h24 = 0
      else
        _UPVALUE1_.Duty.Services.h24 = 1
      end
    end
    timer.performWithDelay(100, function()
      local L0_1210
      L0_1210 = _UPVALUE0_
      L0_1210("LNG")
      L0_1210 = _UPVALUE1_
      L0_1210 = L0_1210.UI
      L0_1210 = L0_1210.StageNumberS
      if L0_1210 ~= nil then
        L0_1210 = _UPVALUE2_
        L0_1210 = L0_1210("Level")
        L0_1210 = L0_1210 .. _UPVALUE1_.Stage
        if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
          L0_1210 = _UPVALUE2_("Tutorial")
        end
        _UPVALUE1_.UI.StageNumberS.text = L0_1210
        _UPVALUE1_.UI.StageNumber.text = L0_1210
        _UPVALUE1_.UI.BestStageNumber.text = ""
      end
      L0_1210 = _UPVALUE3_
      L0_1210()
    end)
  end
  L1_2.Function = {}
  function L1_2.Startgame()
    local L0_1211
    function L0_1211()
      _UPVALUE0_("> Start game")
      _UPVALUE1_.Stage = 1
      _UPVALUE1_.UI.StartMenu.isVisible = false
      _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
      if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].QuickStart then
        _UPVALUE1_.ModeCurrent = _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].QuickStartMode
        _UPVALUE2_()
      else
        _UPVALUE3_("NewStage")
      end
    end
    if _UPVALUE1_.BestStage > 1 or 1 < _UPVALUE1_.Duty.SavedStage or 1 < _UPVALUE1_.Stage then
      _UPVALUE4_(_UPVALUE5_("warning1"), L0_1211)
    else
      L0_1211()
    end
  end
  function L1_2.Loadgame()
    _UPVALUE0_("Load game")
    if _UPVALUE1_.Session.Count == 0 then
      _UPVALUE1_.Stage = _UPVALUE1_.Duty.SavedStage
    end
    _UPVALUE1_.UI.StartMenu.isVisible = false
    _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
    if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].QuickStart then
      _UPVALUE1_.ModeCurrent = _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].QuickStartMode
      _UPVALUE2_()
    else
      _UPVALUE3_("NewStage")
    end
  end
  function L1_2.Continue()
    display.remove(_UPVALUE0_.UI.PausePanel)
    _UPVALUE0_.UI.PauseButton.alpha = 1
    _UPVALUE0_.Play()
  end
  function L1_2.Restart()
    local L0_1212, L1_1213
    function L0_1212()
      if _UPVALUE0_.Stage > 1 then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE0_.UI.PauseButton.alpha = 1
      display.remove(_UPVALUE0_.UI.PausePanel)
      _UPVALUE0_.Duty.Restart = true
      _UPVALUE1_()
      _UPVALUE2_("minusheart")
    end
    function L1_1213()
      _UPVALUE0_.Play()
    end
    if _UPVALUE0_.Stage > 1 then
      _UPVALUE3_(_UPVALUE4_("warning2"), L0_1212, L1_1213)
    else
      _UPVALUE0_.UI.PauseButton.alpha = 1
      display.remove(_UPVALUE0_.UI.PausePanel)
      _UPVALUE0_.Duty.Restart = true
      _UPVALUE1_()
      _UPVALUE2_()
    end
  end
  function L1_2.BeginMenu()
    _UPVALUE0_("Begin button")
    _UPVALUE1_.UI.CRT:toFront()
    _UPVALUE1_.UI.StartMenu.isVisible = true
    _UPVALUE1_.UI.StartButton.Pressed.isVisible = true
    display.remove(_UPVALUE1_.UI.WelcomeWindow)
    _UPVALUE1_.UI.StartArrow.isVisible = false
    _UPVALUE1_.Pause()
    if _UPVALUE1_.Duty.Tutorial then
      _UPVALUE1_.UI.StartArrow.isVisible = true
      _UPVALUE1_.UI.StartArrow.y = (_UPVALUE2_.HeightXL - 7.1) * _UPVALUE2_.UnitXL
      _UPVALUE1_.UI.StartArrow.x = 200
      transition.from(_UPVALUE1_.UI.StartArrow, {
        y = _UPVALUE2_.Height * 0.5,
        time = 200
      })
    end
  end
  function L39_40(A0_1214)
    local L1_1215, L2_1216, L3_1217, L4_1218, L5_1219, L6_1220, L7_1221
    L1_1215 = A0_1214.target
    L1_1215 = L1_1215.TapX
    if not L1_1215 then
      L1_1215 = A0_1214.target
      L1_1215 = L1_1215.x
    end
    L2_1216 = A0_1214.target
    L2_1216 = L2_1216.TapY
    if not L2_1216 then
      L2_1216 = A0_1214.target
      L2_1216 = L2_1216.y
    end
    L3_1217 = _UPVALUE0_
    L3_1217 = L3_1217.INI
    L3_1217 = L3_1217.Desktop
    if not L3_1217 then
      L3_1217 = _UPVALUE0_
      L3_1217 = L3_1217.INI
      L3_1217 = L3_1217.MouseIsSupported
      if L3_1217 then
        L3_1217 = _UPVALUE0_
        L3_1217 = L3_1217.UI
        L3_1217 = L3_1217.Cursor
        L4_1218 = _UPVALUE0_
        L4_1218 = L4_1218.UI
        L4_1218 = L4_1218.Cursor
        L5_1219 = A0_1214.x
        L6_1220 = A0_1214.y
        L4_1218.y = L6_1220
        L3_1217.x = L5_1219
      end
    end
    L3_1217 = A0_1214.phase
    if L3_1217 == "began" then
      L3_1217 = A0_1214.target
      L4_1218 = A0_1214.x
      L3_1217.TapX = L4_1218
      L3_1217 = A0_1214.target
      L4_1218 = A0_1214.y
      L3_1217.TapY = L4_1218
      L3_1217 = _UPVALUE0_
      L3_1217 = L3_1217.Duty
      L3_1217.TapBlock = true
      L3_1217 = timer
      L3_1217 = L3_1217.performWithDelay
      L4_1218 = 80
      function L5_1219()
        local L0_1222, L1_1223
        L0_1222 = _UPVALUE0_
        L0_1222 = L0_1222.Duty
        L0_1222.TapBlock = false
      end
      L3_1217(L4_1218, L5_1219)
      L3_1217 = A0_1214.target
      L3_1217 = L3_1217.ID
      if L3_1217 ~= "bin" then
        L3_1217 = A0_1214.target
        L3_1217 = L3_1217.ID
        if L3_1217 ~= "" then
          L3_1217 = A0_1214.target
          L3_1217 = L3_1217.ID
          if L3_1217 ~= nil then
            L3_1217 = A0_1214.target
            L3_1217 = L3_1217.Disable
            if not L3_1217 then
              L3_1217 = transition
              L3_1217 = L3_1217.from
              L4_1218 = A0_1214.target
              L4_1218 = L4_1218[1]
              L5_1219 = {}
              L5_1219.xScale = 0.9
              L5_1219.yScale = 0.9
              L5_1219.time = 300
              L6_1220 = easing
              L6_1220 = L6_1220.outBounce
              L5_1219.transition = L6_1220
              L3_1217(L4_1218, L5_1219)
              L3_1217 = A0_1214.target
              L3_1217 = L3_1217.Pushed
              if L3_1217 ~= nil then
                L3_1217 = transition
                L3_1217 = L3_1217.from
                L4_1218 = A0_1214.target
                L4_1218 = L4_1218.Pushed
                L5_1219 = {}
                L5_1219.xScale = 0.9
                L5_1219.yScale = 0.9
                L5_1219.time = 300
                L6_1220 = easing
                L6_1220 = L6_1220.outBounce
                L5_1219.transition = L6_1220
                L3_1217(L4_1218, L5_1219)
              end
              L3_1217 = A0_1214.target
              L3_1217 = L3_1217.Rollover
              if L3_1217 then
                L3_1217 = A0_1214.target
                L3_1217.alpha = 1
                L3_1217 = _UPVALUE1_
                L4_1218 = _UPVALUE0_
                L4_1218 = L4_1218.UI
                L4_1218 = L4_1218.StartMenuTextElement
                L5_1219 = A0_1214.target
                L5_1219 = L5_1219.Index
                L4_1218 = L4_1218[L5_1219]
                L5_1219 = 255
                L6_1220 = 255
                L7_1221 = 255
                L3_1217(L4_1218, L5_1219, L6_1220, L7_1221)
                L3_1217 = timer
                L3_1217 = L3_1217.performWithDelay
                L4_1218 = 1000
                function L5_1219()
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                  if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                    _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                  end
                  _UPVALUE2_.target.alpha = 0.01
                end
                L3_1217(L4_1218, L5_1219)
              end
              L3_1217 = A0_1214.target
              L3_1217 = L3_1217.IconHover
              if L3_1217 ~= nil then
                L3_1217 = transition
                L3_1217 = L3_1217.from
                L4_1218 = A0_1214.target
                L4_1218 = L4_1218.IconHover
                L5_1219 = {}
                L5_1219.xScale = 0.975
                L5_1219.yScale = 0.975
                L5_1219.alpha = 0.75
                L5_1219.time = 500
                L6_1220 = easing
                L6_1220 = L6_1220.outBounce
                L5_1219.transition = L6_1220
                L3_1217(L4_1218, L5_1219)
              end
            end
          end
        end
      end
      L3_1217 = A0_1214.target
      L3_1217 = L3_1217.Func
      if L3_1217 == nil then
        function L3_1217()
          local L0_1224, L1_1225
        end
      end
      L4_1218 = A0_1214.target
      L4_1218 = L4_1218.onBegin
      if L4_1218 then
        L4_1218 = A0_1214.target
        L4_1218 = L4_1218.ID
        if L4_1218 == "custom2" then
          L5_1219 = A0_1214.target
          L5_1219 = L5_1219.Disable
          if not L5_1219 then
            L5_1219 = L3_1217
            L6_1220 = A0_1214.target
            L5_1219(L6_1220)
          end
        elseif L4_1218 == "closepopup" then
          L5_1219 = display
          L5_1219 = L5_1219.remove
          L6_1220 = A0_1214.target
          L6_1220 = L6_1220.Obj
          L5_1219(L6_1220)
          L5_1219 = _UPVALUE0_
          L5_1219 = L5_1219.Duty
          L6_1220 = _UPVALUE0_
          L6_1220 = L6_1220.Duty
          L6_1220 = L6_1220.AnnoyingPopupCount
          L6_1220 = L6_1220 - 1
          L5_1219.AnnoyingPopupCount = L6_1220
        end
        L5_1219 = A0_1214.target
        L5_1219 = L5_1219.ClickSound
        if L5_1219 ~= nil then
          L5_1219 = _UPVALUE2_
          L6_1220 = A0_1214.target
          L6_1220 = L6_1220.ClickSound
          L5_1219(L6_1220)
        end
      end
    else
      L3_1217 = A0_1214.phase
      if L3_1217 == "ended" then
        L3_1217 = math
        L3_1217 = L3_1217.abs
        L4_1218 = A0_1214.x
        L4_1218 = L1_1215 - L4_1218
        L3_1217 = L3_1217(L4_1218)
        if L3_1217 < 32 then
          L3_1217 = math
          L3_1217 = L3_1217.abs
          L4_1218 = A0_1214.y
          L4_1218 = L2_1216 - L4_1218
          L3_1217 = L3_1217(L4_1218)
          if L3_1217 < 32 then
            L3_1217 = A0_1214.target
            L3_1217 = L3_1217.onBegin
            if not L3_1217 then
              L3_1217 = true
              L4_1218 = A0_1214.target
              L4_1218 = L4_1218.ID
              L5_1219 = A0_1214.target
              L5_1219 = L5_1219.Func
              if L5_1219 == nil then
                function L5_1219()
                  local L0_1226, L1_1227
                end
              end
              if L4_1218 == "replay" then
                L6_1220 = _UPVALUE3_
                L6_1220()
              elseif L4_1218 == "start" then
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220 = L6_1220.StartButtonBlocked
                if not L6_1220 then
                  L6_1220 = _UPVALUE0_
                  L6_1220 = L6_1220.BeginMenu
                  L6_1220()
                end
              elseif L4_1218 == "defragmentationicon" then
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Duty
                L6_1220 = L6_1220.Pause
                if not L6_1220 then
                  L6_1220 = _UPVALUE0_
                  L6_1220 = L6_1220.Stop
                  if not L6_1220 then
                    L6_1220 = _UPVALUE4_
                    L6_1220()
                    L6_1220 = _UPVALUE5_
                    L6_1220 = L6_1220[6]
                    L7_1221 = true
                    L6_1220(L7_1221)
                  end
                end
              elseif L4_1218 == "StartHide" then
                L6_1220 = _UPVALUE6_
                L6_1220()
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Play
                L6_1220()
              elseif L4_1218 == "installrestores" then
                L6_1220 = print
                L7_1221 = "Install Restores"
                L6_1220(L7_1221)
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.Obj
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220.OS_Current = "P95"
                L6_1220 = _UPVALUE7_
                L6_1220()
              elseif L4_1218 == "restorepurchases" then
                L6_1220 = _UPVALUE8_
                L7_1221 = "Restore purchases"
                L6_1220(L7_1221)
                L6_1220 = A0_1214.target
                L6_1220.isVisible = false
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220 = L6_1220.RestoreButtonPauseScreen
                L6_1220.isVisible = false
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Duty
                L6_1220.iOSRestored = true
                L6_1220 = _UPVALUE9_
                L6_1220()
                L6_1220 = timer
                L6_1220 = L6_1220.performWithDelay
                L7_1221 = 4000
                L6_1220(L7_1221, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_1218 == "noad" then
                L6_1220 = _UPVALUE8_
                L7_1221 = "No Ad"
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220 = L6_1220.NoADWindow
                if L6_1220 ~= nil then
                  L6_1220 = _UPVALUE0_
                  L6_1220 = L6_1220.UI
                  L6_1220 = L6_1220.NoADWindow
                  L6_1220 = L6_1220.y
                elseif L6_1220 == nil then
                  L6_1220 = _UPVALUE12_
                  L6_1220()
                end
              elseif L4_1218 == "purchaseItem" then
              elseif L4_1218 == "settings" then
                L6_1220 = _UPVALUE13_
                L6_1220 = L6_1220.OptionsWindow
                L6_1220()
              elseif L4_1218 == "help" then
                L6_1220 = _UPVALUE13_
                L6_1220 = L6_1220.HelpWindow
                L6_1220()
              elseif L4_1218 == "dos" then
                L6_1220 = _UPVALUE13_
                L6_1220 = L6_1220.DOSWindow
                L6_1220()
              elseif L4_1218 == "purchasenoad" then
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220 = L6_1220.NoADBag
                L6_1220.isVisible = false
                L6_1220 = L5_1219
                L6_1220()
                L6_1220 = _UPVALUE14_
                L7_1221 = "ad_free_version"
                L6_1220(L7_1221)
              elseif L4_1218 == "custom" then
                L6_1220 = L5_1219
                L6_1220()
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L6_1220(L7_1221)
              elseif L4_1218 == "custom2" then
                L6_1220 = A0_1214.target
                L6_1220 = L6_1220.Disable
                if not L6_1220 then
                  L6_1220 = L5_1219
                  L7_1221 = A0_1214.target
                  L6_1220(L7_1221)
                end
              elseif L4_1218 == "cheatnote" then
                L6_1220 = _UPVALUE8_
                L7_1221 = "| Cheat Window|"
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE4_
                L6_1220()
                L6_1220 = _UPVALUE15_
                L6_1220()
              elseif L4_1218 == "changelanguage" then
                L6_1220 = _UPVALUE8_
                L7_1221 = "CHANGE LANGUAGE"
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220 = L6_1220.LanguageList
                L6_1220.isVisible = false
                L6_1220 = _UPVALUE16_
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.LNG
                if L6_1220 ~= L7_1221 then
                  L6_1220 = A0_1214.target
                  L6_1220 = L6_1220.LNG
                  _UPVALUE16_ = L6_1220
                  L6_1220 = _UPVALUE0_
                  L6_1220 = L6_1220.ChangeLanguage
                  L6_1220()
                  L6_1220 = timer
                  L6_1220 = L6_1220.performWithDelay
                  L7_1221 = 100
                  L6_1220(L7_1221, function()
                    if not _UPVALUE0_.Stop and _UPVALUE1_.target.Pause then
                      _UPVALUE2_()
                    end
                  end)
                end
              elseif L4_1218 == "showlanguagepanel" then
                L6_1220 = _UPVALUE8_
                L7_1221 = "LANGUAGE INDICATOR"
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220 = L6_1220.LanguageList
                L6_1220.isVisible = true
              elseif L4_1218 == "likegame" then
                L6_1220 = print
                L7_1221 = "LIKE!"
                L6_1220(L7_1221)
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.Obj
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE17_
                L6_1220()
              elseif L4_1218 == "startgame" then
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Startgame
                L6_1220()
              elseif L4_1218 == "loadgame" then
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Loadgame
                L6_1220()
                L6_1220 = A0_1214.target
                L6_1220.alpha = 1
              elseif L4_1218 == "restartOS" then
                L6_1220 = _UPVALUE13_
                L6_1220 = L6_1220.RestartShutDownMenu
                L6_1220()
              elseif L4_1218 == "installnewpurchase" then
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.Obj
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE18_
                L6_1220()
              elseif L4_1218 == "installnewos" then
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = _UPVALUE0_
                L7_1221 = L7_1221.UI
                L7_1221 = L7_1221.PostGamePanel
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220.PostGamePanel = nil
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Duty
                L6_1220.PurchaseItemCode = nil
                L6_1220 = _UPVALUE19_
                L6_1220()
              elseif L4_1218 == "continue" then
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = _UPVALUE0_
                L7_1221 = L7_1221.UI
                L7_1221 = L7_1221.PausePanel
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220 = L6_1220.PauseButton
                L6_1220.alpha = 1
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Play
                L6_1220()
              elseif L4_1218 == "restart" then
                function L6_1220()
                  if _UPVALUE0_.Stage > 1 then
                    _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
                  end
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  display.remove(_UPVALUE0_.UI.PausePanel)
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE1_()
                  _UPVALUE2_()
                end
                function L7_1221()
                  _UPVALUE0_.Play()
                end
                if 1 < _UPVALUE0_.Stage then
                  _UPVALUE21_(_UPVALUE22_("warning2"), L6_1220, L7_1221)
                else
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  display.remove(_UPVALUE0_.UI.PausePanel)
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE6_()
                  _UPVALUE20_()
                end
              elseif L4_1218 == "bsod" then
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = _UPVALUE0_
                L7_1221 = L7_1221.UI
                L7_1221 = L7_1221.BSOD
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220.BSOD = nil
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220 = L6_1220.Cursor
                L7_1221 = _UPVALUE0_
                L7_1221 = L7_1221.INI
                L7_1221 = L7_1221.MouseIsSupported
                L6_1220.isVisible = L7_1221
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Stage
                if L6_1220 > 1 then
                  L6_1220 = _UPVALUE0_
                  L7_1221 = _UPVALUE0_
                  L7_1221 = L7_1221.Hearts
                  L7_1221 = L7_1221 - 1
                  L6_1220.Hearts = L7_1221
                end
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Hearts
                if L6_1220 <= 0 then
                  L6_1220 = _UPVALUE0_
                  L6_1220 = L6_1220.OS_Table
                  L7_1221 = _UPVALUE0_
                  L7_1221 = L7_1221.OS_Current
                  L6_1220 = L6_1220[L7_1221]
                  L6_1220 = L6_1220.QuickStart
                  if not L6_1220 then
                    L6_1220 = _UPVALUE23_
                    L6_1220()
                  end
                else
                  L6_1220 = _UPVALUE20_
                  L7_1221 = "minusheart"
                  L6_1220(L7_1221)
                end
              elseif L4_1218 == "bin" then
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Duty
                L6_1220 = L6_1220.Pause
                if L6_1220 then
                  L6_1220 = _UPVALUE8_
                  L7_1221 = "BIN"
                  L6_1220(L7_1221)
                  L6_1220 = _UPVALUE0_
                  L6_1220 = L6_1220.UI
                  L6_1220 = L6_1220.BinEmpty
                  L6_1220.alpha = 1
                  L6_1220 = transition
                  L6_1220 = L6_1220.to
                  L7_1221 = _UPVALUE0_
                  L7_1221 = L7_1221.UI
                  L7_1221 = L7_1221.BinEmpty
                  L6_1220(L7_1221, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_1218 == "close" then
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.Obj
                L6_1220(L7_1221)
              elseif L4_1218 == "closeandplay" then
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Play
                L6_1220()
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.Obj
                L6_1220(L7_1221)
              elseif L4_1218 == "closeapp" then
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Play
                L6_1220()
                L6_1220 = L5_1219
                L6_1220()
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.Obj
                L6_1220(L7_1221)
              elseif L4_1218 == "closepopup" then
                L6_1220 = print
                L7_1221 = "CLOSE"
                L6_1220(L7_1221)
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.Obj
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Duty
                L7_1221 = _UPVALUE0_
                L7_1221 = L7_1221.Duty
                L7_1221 = L7_1221.AnnoyingPopupCount
                L7_1221 = L7_1221 - 1
                L6_1220.AnnoyingPopupCount = L7_1221
              elseif L4_1218 == "closeunlocked" then
                L6_1220 = L5_1219
                L6_1220()
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.Obj
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220 = L6_1220.PostGameWindow
                L6_1220 = L6_1220.Status
                L6_1220.alpha = 1
              elseif L4_1218 == "closewelcome" then
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.Obj
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220 = L6_1220.StartArrow
                L6_1220.alpha = 1
                L6_1220 = transition
                L6_1220 = L6_1220.from
                L7_1221 = _UPVALUE0_
                L7_1221 = L7_1221.UI
                L7_1221 = L7_1221.StartArrow
                L6_1220(L7_1221, {
                  y = _UPVALUE24_.Height * 0.75,
                  time = 200
                })
              elseif L4_1218 == "closeStoreError" then
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.Obj
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Play
                L6_1220()
              elseif L4_1218 == "putbackground" then
                L6_1220 = _UPVALUE8_
                L7_1221 = "putbackground"
                L6_1220(L7_1221, {
                  background = tostring(_UPVALUE0_.Stage + 1)
                })
                L6_1220 = _UPVALUE25_
                L7_1221 = _UPVALUE0_
                L7_1221 = L7_1221.Stage
                L7_1221 = L7_1221 + 1
                L6_1220(L7_1221)
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.Obj
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Duty
                L6_1220.UserWallpaper = 1
                L6_1220 = L5_1219
                L6_1220()
              elseif L4_1218 == "skipbackground" then
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.Obj
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Duty
                L6_1220 = L6_1220.UserWallpaper
                if L6_1220 == nil then
                  L6_1220 = _UPVALUE0_
                  L6_1220 = L6_1220.Duty
                  L7_1221 = _UPVALUE0_
                  L7_1221 = L7_1221.Stage
                  L6_1220.UserWallpaper = L7_1221
                end
                L6_1220 = L5_1219
                L6_1220()
              elseif L4_1218 == "postgame" then
                L6_1220 = display
                L6_1220 = L6_1220.remove
                L7_1221 = _UPVALUE0_
                L7_1221 = L7_1221.UI
                L7_1221 = L7_1221.NextButton
                L6_1220(L7_1221)
                L6_1220 = _UPVALUE26_
                L7_1221 = "Second"
                L6_1220(L7_1221)
              elseif L4_1218 == "reward5000" then
                L6_1220 = _UPVALUE27_
                L6_1220()
              elseif L4_1218 == "next" then
                L6_1220 = _UPVALUE5_
                L7_1221 = _UPVALUE0_
                L7_1221 = L7_1221.Duty
                L7_1221 = L7_1221.WizardIndex
                L6_1220 = L6_1220[L7_1221]
                L6_1220()
              elseif L4_1218 == "next2" then
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.UI
                L6_1220 = L6_1220.WizardStages
                L6_1220 = L6_1220[2]
                L6_1220.isVisible = false
                L6_1220 = _UPVALUE0_
                L6_1220 = L6_1220.Duty
                L6_1220 = L6_1220.UpgradeStage
                L7_1221 = _UPVALUE0_
                L7_1221 = L7_1221.UpgradeList
                L7_1221 = #L7_1221
                if L6_1220 < L7_1221 then
                  L6_1220 = _UPVALUE5_
                  L6_1220 = L6_1220[2]
                  L6_1220()
                else
                  L6_1220 = _UPVALUE5_
                  L6_1220 = L6_1220[4]
                  L6_1220()
                end
              else
                L3_1217 = false
              end
              L6_1220 = A0_1214.target
              L6_1220 = L6_1220.ClickSound
              if L6_1220 ~= nil then
                L6_1220 = _UPVALUE2_
                L7_1221 = A0_1214.target
                L7_1221 = L7_1221.ClickSound
                L6_1220(L7_1221)
              elseif L3_1217 then
                L6_1220 = _UPVALUE2_
                L7_1221 = "click"
                L6_1220(L7_1221)
              end
              L6_1220 = A0_1214.target
              L6_1220 = L6_1220.Rollover
              if L6_1220 then
                L6_1220 = A0_1214.target
                L6_1220.alpha = 0.01
              end
            end
          end
        end
      else
        L3_1217 = A0_1214.phase
        if L3_1217 == "cancelled" then
        end
      end
    end
    L3_1217 = A0_1214.target
    L3_1217 = L3_1217.Drag
    if L3_1217 then
      L3_1217 = A0_1214.phase
      if L3_1217 == "moved" then
        L3_1217 = A0_1214.target
        L3_1217 = L3_1217.parent
        L4_1218 = L3_1217
        L3_1217 = L3_1217.toFront
        L3_1217(L4_1218)
        L3_1217 = A0_1214.target
        L3_1217 = L3_1217.parent
        L4_1218 = A0_1214.target
        L4_1218 = L4_1218.parent
        L5_1219 = A0_1214.x
        L6_1220 = A0_1214.y
        L7_1221 = _UPVALUE0_
        L7_1221 = L7_1221.INI
        L7_1221 = L7_1221.DragTapOffset
        L6_1220 = L6_1220 - L7_1221
        L4_1218.y = L6_1220
        L3_1217.x = L5_1219
      else
        L3_1217 = A0_1214.phase
        if L3_1217 == "ended" then
          L3_1217 = A0_1214.target
          L3_1217 = L3_1217.OnDropFunc
          L4_1218 = A0_1214.target
          L4_1218 = L4_1218.parent
          L3_1217(L4_1218)
        end
      end
    end
    L3_1217 = A0_1214.target
    L3_1217 = L3_1217.NoReturn
    if L3_1217 ~= true then
      L3_1217 = true
      return L3_1217
    end
  end
  L1_2.FunctionKeys = {}
  function L1_2.onKeyFunctionCurrent(A0_1228)
    local L1_1229
  end
  function L1_2.onKeyFunctionSystem(A0_1230)
    local L1_1231
  end
  function L1_2.onKeyFunctionLocalWindow(A0_1232)
    local L1_1233
  end
  function L43_44(A0_1234)
    _UPVALUE0_.INI.RealMouse = true
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TUI then
      _UPVALUE0_.UI.Cursor.alpha = 1
      _UPVALUE0_.UI.Cursor.x, _UPVALUE0_.UI.Cursor.y = math.round(A0_1234.x / 32) * 32, math.round(A0_1234.y / 32) * 32
      transition.to(_UPVALUE0_.UI.Cursor, {
        alpha = 0,
        time = 100,
        delay = 3000
      })
    else
      _UPVALUE0_.UI.Cursor.x, _UPVALUE0_.UI.Cursor.y = A0_1234.x, A0_1234.y
    end
  end
  L1_2.Duty.Bin = {}
  L1_2.Duty.Bin.Status = {}
  L1_2.Duty.Bin.CleanAsk = 1
  L1_2.Duty.Bin.CleanMePhraseCount = 1
  L1_2.Duty.Bin.Bonus = 0
  L1_2.Duty.Bin.Status.Mood = 0
  L1_2.Duty.Bin.Status.Food = 0
  L1_2.Duty.BinMoodAtStart = 0
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
    local L0_1235, L1_1236, L2_1237, L3_1238, L4_1239, L5_1240, L6_1241
    L0_1235 = 0
    for L4_1239 = 1, #L2_1237 do
      L5_1240 = _UPVALUE0_
      L5_1240 = L5_1240.Duty
      L5_1240 = L5_1240.Bin
      L5_1240 = L5_1240.Status
      L5_1240 = L5_1240.Food
      L6_1241 = _UPVALUE0_
      L6_1241 = L6_1241.Duty
      L6_1241 = L6_1241.Bin
      L6_1241 = L6_1241.StarvationStates
      L6_1241 = L6_1241[L4_1239]
      L6_1241 = L6_1241[1]
      if L5_1240 >= L6_1241 then
        L5_1240 = _UPVALUE0_
        L5_1240 = L5_1240.Duty
        L5_1240 = L5_1240.Bin
        L5_1240 = L5_1240.StarvationStates
        L5_1240 = L5_1240[L4_1239]
        L0_1235 = L5_1240[2]
      end
    end
    return L0_1235
  end
  function L1_2.Duty.Bin.GetMood()
    local L0_1242, L1_1243, L2_1244, L3_1245, L4_1246, L5_1247, L6_1248
    for L4_1246 = 1, #L2_1244 do
      L5_1247 = _UPVALUE0_
      L5_1247 = L5_1247.Duty
      L5_1247 = L5_1247.Bin
      L5_1247 = L5_1247.MoodStates
      L5_1247 = L5_1247[L4_1246]
      L5_1247 = L5_1247[1]
      L6_1248 = _UPVALUE0_
      L6_1248 = L6_1248.Duty
      L6_1248 = L6_1248.Bin
      L6_1248 = L6_1248.Status
      L6_1248 = L6_1248.Mood
      if L5_1247 > L6_1248 then
        L5_1247 = _UPVALUE0_
        L5_1247 = L5_1247.Duty
        L5_1247 = L5_1247.Bin
        L5_1247 = L5_1247.Status
        L5_1247 = L5_1247.Mood
        L6_1248 = _UPVALUE0_
        L6_1248 = L6_1248.Duty
        L6_1248 = L6_1248.Bin
        L6_1248 = L6_1248.MoodStates
        L6_1248 = L6_1248[L4_1246]
        L6_1248 = L6_1248[2]
        if L5_1247 <= L6_1248 then
          L5_1247 = _UPVALUE0_
          L5_1247 = L5_1247.Duty
          L5_1247 = L5_1247.Bin
          L5_1247 = L5_1247.MoodStates
          L5_1247 = L5_1247[L4_1246]
          L0_1242 = L5_1247[3]
          break
        end
      end
    end
    return L0_1242
  end
  function L1_2.Duty.Bin.Says(A0_1249)
    local L1_1250, L2_1251, L3_1252
    L1_1250 = _UPVALUE0_
    L1_1250 = L1_1250.UI
    L1_1250 = L1_1250.Bin
    L2_1251 = L1_1250
    L1_1250 = L1_1250.toFront
    L1_1250(L2_1251)
    L1_1250 = display
    L1_1250 = L1_1250.remove
    L2_1251 = _UPVALUE0_
    L2_1251 = L2_1251.Duty
    L2_1251 = L2_1251.TaskbarBubble
    L1_1250(L2_1251)
    L1_1250 = _UPVALUE0_
    L1_1250 = L1_1250.Duty
    L1_1250.TaskbarShown = true
    L1_1250 = _UPVALUE1_
    L2_1251 = _UPVALUE0_
    L2_1251 = L2_1251.UI
    L2_1251 = L2_1251.Bin
    L3_1252 = -1.5
    L1_1250 = L1_1250(L2_1251, L3_1252, -2)
    L2_1251 = _UPVALUE2_
    L3_1252 = L1_1250
    L2_1251 = L2_1251(L3_1252, _UPVALUE3_("binbubble"), 0, 0, 8)
    if A0_1249 ~= "BonusBIN" then
      L3_1252 = timer
      L3_1252 = L3_1252.performWithDelay
      L3_1252(2500, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    else
      L3_1252 = _UPVALUE0_
      L3_1252 = L3_1252.Duty
      L3_1252 = L3_1252.Bin
      L3_1252 = L3_1252.Bonus
      A0_1249 = L3_1252 .. _UPVALUE4_("Points")
      L3_1252 = _UPVALUE5_
      L3_1252 = L3_1252(L1_1250, _UPVALUE4_("BonusFromBIN"), 0, -1.25)
      _UPVALUE6_(L3_1252, "Black")
      _UPVALUE7_(L1_1250, _UPVALUE4_("GetBonus"), "custom2", 0.25, 0.5).Func = function()
        _UPVALUE0_("challengecheck")
        display.remove(_UPVALUE1_)
        _UPVALUE1_ = nil
      end
    end
    L3_1252 = _UPVALUE9_
    L3_1252(L1_1250)
    L3_1252 = _UPVALUE5_
    L3_1252 = L3_1252(L1_1250, A0_1249, -4.75, -0.5, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "center", 4)
    _UPVALUE6_(L3_1252, "Black")
  end
  function L1_2.Duty.Bin.ShowMoodIcons(A0_1253)
    timer.performWithDelay(500, function()
      local L0_1254
      L0_1254 = _UPVALUE0_
      L0_1254 = L0_1254(_UPVALUE1_, _UPVALUE2_("ico_bin." .. _UPVALUE3_), _UPVALUE4_.UI.Bin.x / _UPVALUE5_.UnitXL, _UPVALUE4_.UI.Bin.y / _UPVALUE5_.UnitXL - 1, 0.5)
      _UPVALUE6_(_UPVALUE4_.UI.Bin)
      transition.to(L0_1254, {
        y = -100,
        alpha = 0,
        time = 2550,
        transition = easing.inSine
      })
    end)
  end
  function L1_2.Duty.Bin.Tutorial()
    local L0_1255, L1_1256, L2_1257, L3_1258, L4_1259
    L0_1255 = _UPVALUE0_
    L0_1255 = L0_1255.Pause
    L0_1255()
    L0_1255 = _UPVALUE1_
    L1_1256 = _UPVALUE2_
    L2_1257 = 5
    L3_1258 = _UPVALUE3_
    L3_1258 = L3_1258.HeightXL
    L3_1258 = L3_1258 * 0.5
    L0_1255 = L0_1255(L1_1256, L2_1257, L3_1258)
    L1_1256 = _UPVALUE4_
    L1_1256 = L1_1256.Background
    L2_1257 = L0_1255
    L1_1256 = L1_1256(L2_1257)
    L2_1257 = _UPVALUE3_
    L2_1257 = L2_1257.WidthHalf
    L2_1257 = -L2_1257
    L3_1258 = _UPVALUE3_
    L3_1258 = L3_1258.HeightHalf
    L3_1258 = -L3_1258
    L1_1256.y = L3_1258
    L1_1256.x = L2_1257
    L2_1257 = _UPVALUE5_
    L3_1258 = L0_1255
    L4_1259 = _UPVALUE6_
    L4_1259 = L4_1259("tip_background")
    L2_1257 = L2_1257(L3_1258, L4_1259, 1, 0, 8, 8)
    L3_1258 = _UPVALUE5_
    L4_1259 = L0_1255
    L3_1258 = L3_1258(L4_1259, _UPVALUE6_("character"), -3, -0.5, 4, 4, 1)
    L4_1259 = _UPVALUE7_
    L4_1259 = L4_1259(L0_1255, _UPVALUE8_("BinTutorial"), -3.5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 6)
    _UPVALUE9_(L4_1259, "Black")
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
  function L1_2.Duty.Bin.WakeItUp()
    print("Wake up the BIN")
    _UPVALUE0_.Duty.Bin.Says(_UPVALUE1_("BinWakeUp" .. math.random(3)))
    _UPVALUE0_.Duty.Bin.Status.Mood = _UPVALUE0_.Duty.Bin.Status.Mood - 0.25
    timer.performWithDelay(1500, function()
      _UPVALUE0_.Duty.Bin.ShowMoodIcons("sad")
    end)
    _UPVALUE0_.UI.Bin.ZZZ:pause()
    _UPVALUE0_.UI.Bin.ZZZ.isVisible = false
    _UPVALUE0_.Duty.Bin.isSleeping = false
  end
  function L1_2.Duty.Bin.StatusPanel()
    local L0_1260, L1_1261, L2_1262, L3_1263, L4_1264, L5_1265, L6_1266, L7_1267, L8_1268, L9_1269, L10_1270, L11_1271, L12_1272
    L0_1260 = _UPVALUE0_
    L0_1260 = L0_1260.Duty
    L0_1260 = L0_1260.Bin
    L0_1260 = L0_1260.isSleeping
    if L0_1260 then
      L0_1260 = _UPVALUE0_
      L0_1260 = L0_1260.Duty
      L0_1260 = L0_1260.Bin
      L0_1260 = L0_1260.WakeItUp
      L0_1260()
    else
      L0_1260 = _UPVALUE0_
      L0_1260 = L0_1260.Duty
      L0_1260 = L0_1260.Bin
      L0_1260 = L0_1260.Eating
      if not L0_1260 then
        L0_1260 = _UPVALUE0_
        L0_1260 = L0_1260.Duty
        L0_1260 = L0_1260.Bin
        L0_1260 = L0_1260.StatusPanelShown
        if not L0_1260 then
          L0_1260 = display
          L0_1260 = L0_1260.remove
          L1_1261 = _UPVALUE0_
          L1_1261 = L1_1261.Duty
          L1_1261 = L1_1261.TaskbarBubble
          L0_1260(L1_1261)
          L0_1260 = _UPVALUE0_
          L0_1260 = L0_1260.Duty
          L0_1260.TaskbarShown = true
          L0_1260 = _UPVALUE0_
          L0_1260 = L0_1260.Duty
          L0_1260 = L0_1260.TutorialTip
          L0_1260 = L0_1260.BinPet
          if L0_1260 == nil then
            L0_1260 = _UPVALUE0_
            L0_1260 = L0_1260.Duty
            L0_1260 = L0_1260.Bin
            L0_1260 = L0_1260.Tutorial
            L0_1260()
            L0_1260 = _UPVALUE0_
            L0_1260 = L0_1260.Duty
            L0_1260 = L0_1260.TutorialTip
            L0_1260.BinPet = 1
          end
          L0_1260 = _UPVALUE0_
          L0_1260 = L0_1260.UI
          L0_1260 = L0_1260.Bin
          L1_1261 = L0_1260
          L0_1260 = L0_1260.toFront
          L0_1260(L1_1261)
          L0_1260 = _UPVALUE0_
          L0_1260 = L0_1260.Duty
          L0_1260 = L0_1260.Bin
          L0_1260.StatusPanelShown = true
          L0_1260 = _UPVALUE0_
          L0_1260 = L0_1260.Duty
          L0_1260 = L0_1260.Bin
          L1_1261 = _UPVALUE1_
          L2_1262 = _UPVALUE0_
          L2_1262 = L2_1262.UI
          L2_1262 = L2_1262.Bin
          L3_1263 = -1.5
          L4_1264 = -5
          L1_1261 = L1_1261(L2_1262, L3_1263, L4_1264)
          L0_1260.StatusPanelWindow = L1_1261
          L0_1260 = _UPVALUE0_
          L0_1260 = L0_1260.Duty
          L0_1260 = L0_1260.Bin
          L0_1260 = L0_1260.StatusPanelWindow
          L1_1261 = _UPVALUE2_
          L2_1262 = L0_1260
          L1_1261(L2_1262)
          L1_1261 = _UPVALUE3_
          L2_1262 = L0_1260
          L3_1263 = 0
          L4_1264 = 0.5
          L5_1265 = 5
          L6_1266 = 7
          L7_1267 = _UPVALUE4_
          L8_1268 = "BIN"
          L7_1267 = L7_1267(L8_1268)
          L8_1268 = "ico_bin.neutral"
          L9_1269 = "custom2"
          L1_1261 = L1_1261(L2_1262, L3_1263, L4_1264, L5_1265, L6_1266, L7_1267, L8_1268, L9_1269)
          L2_1262 = L1_1261.CloseButton
          function L3_1263()
            display.remove(_UPVALUE0_)
            _UPVALUE1_.Duty.Bin.StatusPanelShown = false
          end
          L2_1262.Func = L3_1263
          L2_1262 = _UPVALUE5_
          L3_1263 = L0_1260
          L4_1264 = _UPVALUE6_
          L5_1265 = "ico_bin.sad"
          L4_1264 = L4_1264(L5_1265)
          L5_1265 = -1.5
          L6_1266 = -1.75
          L7_1267 = 0.5
          L2_1262 = L2_1262(L3_1263, L4_1264, L5_1265, L6_1266, L7_1267)
          L3_1263 = _UPVALUE5_
          L4_1264 = L0_1260
          L5_1265 = _UPVALUE6_
          L6_1266 = "ico_bin.neutral"
          L5_1265 = L5_1265(L6_1266)
          L6_1266 = 0
          L7_1267 = -1.75
          L8_1268 = 0.5
          L3_1263 = L3_1263(L4_1264, L5_1265, L6_1266, L7_1267, L8_1268)
          L4_1264 = _UPVALUE5_
          L5_1265 = L0_1260
          L6_1266 = _UPVALUE6_
          L7_1267 = "ico_bin.happy"
          L6_1266 = L6_1266(L7_1267)
          L7_1267 = 1.5
          L8_1268 = -1.75
          L9_1269 = 0.5
          L4_1264 = L4_1264(L5_1265, L6_1266, L7_1267, L8_1268, L9_1269)
          L5_1265 = _UPVALUE7_
          L6_1266 = L0_1260
          L7_1267 = 0
          L8_1268 = -1.4
          L5_1265 = L5_1265(L6_1266, L7_1267, L8_1268)
          L6_1266 = _UPVALUE0_
          L6_1266 = L6_1266.Duty
          L6_1266 = L6_1266.Bin
          L6_1266 = L6_1266.Status
          L6_1266 = L6_1266.Mood
          if L6_1266 < -500 then
            L6_1266 = -500
          end
          if L6_1266 > 500 then
            L6_1266 = 500
          end
          L7_1267 = L6_1266 + 500
          L6_1266 = L7_1267 * 0.001
          L7_1267 = L5_1265.progress
          L7_1267.xScale = L6_1266
          L7_1267 = _UPVALUE8_
          L8_1268 = L0_1260
          L9_1269 = _UPVALUE4_
          L10_1270 = _UPVALUE0_
          L10_1270 = L10_1270.Duty
          L10_1270 = L10_1270.Bin
          L10_1270 = L10_1270.GetMood
          L12_1272 = L10_1270()
          L9_1269 = L9_1269(L10_1270, L11_1271, L12_1272, L10_1270())
          L10_1270 = 0
          L11_1271 = -2.35
          L12_1272 = FontNameBold
          L7_1267 = L7_1267(L8_1268, L9_1269, L10_1270, L11_1271, L12_1272, _UPVALUE0_.UI.FontDefaultSize)
          L8_1268 = _UPVALUE9_
          L9_1269 = L7_1267
          L10_1270 = "Black"
          L8_1268(L9_1269, L10_1270)
          L8_1268 = math
          L8_1268 = L8_1268.ceil
          L9_1269 = _UPVALUE0_
          L9_1269 = L9_1269.Duty
          L9_1269 = L9_1269.Bin
          L9_1269 = L9_1269.Status
          L9_1269 = L9_1269.Mood
          L10_1270 = _UPVALUE0_
          L10_1270 = L10_1270.Duty
          L10_1270 = L10_1270.BinMoodAtStart
          L9_1269 = L9_1269 - L10_1270
          L8_1268 = L8_1268(L9_1269)
          L9_1269 = {
            L10_1270,
            L11_1271,
            L12_1272
          }
          L10_1270 = 255
          L11_1271 = 0
          L12_1272 = 0
          if L8_1268 > 0 then
            L10_1270 = "+"
            L11_1271 = L8_1268
            L8_1268 = L10_1270 .. L11_1271
            L10_1270 = {
              L11_1271,
              L12_1272,
              25
            }
            L11_1271 = 0
            L12_1272 = 140
            L9_1269 = L10_1270
          end
          L10_1270 = _UPVALUE10_
          if L10_1270 == "TR" then
            L10_1270 = "(%"
            L11_1271 = L8_1268
            L12_1272 = ")"
            L8_1268 = L10_1270 .. L11_1271 .. L12_1272
          else
            L10_1270 = "("
            L11_1271 = L8_1268
            L12_1272 = "%)"
            L8_1268 = L10_1270 .. L11_1271 .. L12_1272
          end
          if L8_1268 == "(0%)" or L8_1268 == "(%0)" then
            L8_1268 = ""
          end
          L10_1270 = _UPVALUE8_
          L11_1271 = L0_1260
          L12_1272 = L8_1268
          L10_1270 = L10_1270(L11_1271, L12_1272, 0, -0.4, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
          L11_1271 = _UPVALUE9_
          L12_1272 = L10_1270
          L11_1271(L12_1272, L9_1269[1], L9_1269[2], L9_1269[3])
          L11_1271 = _UPVALUE11_
          L11_1271 = L11_1271.Divider
          L12_1272 = L0_1260
          L11_1271 = L11_1271(L12_1272, 0, 0, 4.5)
          L12_1272 = _UPVALUE8_
          L12_1272 = L12_1272(L0_1260, _UPVALUE4_(_UPVALUE0_.Duty.Bin.GetStarvationLevel()), 0, 0.5)
          _UPVALUE9_(L12_1272, "Black")
          _UPVALUE12_(L0_1260, _UPVALUE4_("BinClean"), "custom2", 0, 1.25).Func = function()
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
              _UPVALUE0_.UI.Bin.Glow:pause()
              _UPVALUE0_.UI.Bin.Glow.isVisible = false
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
            _UPVALUE12_(L0_1260, _UPVALUE4_("BinClean"), "custom2", 0, 1.25).TurnToDisable()
          end
          _UPVALUE12_(L0_1260, _UPVALUE4_("BinCaress"), "custom2", 0, 2.5, {
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
              local L0_1273, L1_1274
              L0_1273 = _UPVALUE0_
              L0_1273 = L0_1273.Duty
              L0_1273 = L0_1273.Bin
              L0_1273.Caress = false
            end)
          end
          _UPVALUE12_(L0_1260, _UPVALUE4_("BinRazz"), "custom2", 0, 3.5, {
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
              local L0_1275, L1_1276
              L0_1275 = _UPVALUE0_
              L0_1275 = L0_1275.Duty
              L0_1275 = L0_1275.Bin
              L0_1275.Razz = false
            end)
          end
        end
      end
    end
  end
  function L1_2.Duty.Bin.CreateTrash()
    local L0_1277
    L0_1277 = _UPVALUE0_
    L0_1277 = L0_1277.UI
    L0_1277.TrashIcon = _UPVALUE1_(_UPVALUE0_.UI.IconLayer, "notepad", math.random(3, 7), math.random(15), "Trash.txt", "custom2", nil, {Drag = true})
    L0_1277 = _UPVALUE0_
    L0_1277 = L0_1277.UI
    L0_1277 = L0_1277.TrashIcon
    L0_1277 = L0_1277.Hover
    function L0_1277.Func()
      local L0_1278, L1_1279
      L0_1278 = _UPVALUE0_
      L1_1279 = "Trash"
      L0_1278(L1_1279, _UPVALUE1_("TrashDescr"))
    end
    L0_1277 = _UPVALUE0_
    L0_1277 = L0_1277.UI
    L0_1277 = L0_1277.TrashIcon
    L0_1277 = L0_1277.Hover
    L0_1277.OnDropFunc = _UPVALUE0_.Duty.Bin.OnDrop
    L0_1277 = _UPVALUE0_
    L0_1277 = L0_1277.Duty
    L0_1277.TrashIcon = true
  end
  function L1_2.Duty.Bin.OnDrop(A0_1280)
    print("Drop")
    if math.abs(_UPVALUE0_.UI.Bin.x - A0_1280.x) < _UPVALUE1_.UnitXL and math.abs(_UPVALUE0_.UI.Bin.y - A0_1280.y) < _UPVALUE1_.UnitXL then
      if _UPVALUE0_.Duty.Bin.isSleeping then
        _UPVALUE0_.Duty.Bin.WakeItUp()
        transition.to(A0_1280, {
          x = _UPVALUE0_.UI.Bin.x + math.random(-200, -100),
          y = _UPVALUE0_.UI.Bin.x + math.random(-300, -200),
          transition = easing.outBounce
        })
      elseif _UPVALUE0_.Duty.Bin.CleanReady then
        transition.to(A0_1280, {
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
          local L0_1281, L1_1282
          L0_1281 = _UPVALUE0_
          L0_1281 = L0_1281.Duty
          L0_1281 = L0_1281.Bin
          L0_1281.Eating = false
        end)
      else
        _UPVALUE3_("bineat")
        _UPVALUE0_.Duty.TrashIcon = false
        _UPVALUE0_.Duty.Bin.Status.Mood = _UPVALUE0_.Duty.Bin.Status.Mood + 0.5
        _UPVALUE0_.Duty.Bin.Status.Food = _UPVALUE0_.Duty.Bin.Status.Food + 1
        if A0_1280.ExtraFood ~= nil then
          print("ExtraFood")
          _UPVALUE0_.Duty.Bin.Status.Food = _UPVALUE0_.Duty.Bin.Status.Food + A0_1280.ExtraFood
          if A0_1280.Cheat then
            _UPVALUE0_.Duty.NoCheatsBonus = _UPVALUE0_.Duty.NoCheatsBonus + 500
            _UPVALUE0_.Duty.Bin.Says(_UPVALUE2_("FairPlay"))
          else
            _UPVALUE0_.Duty.Bin.Says(_UPVALUE2_("Bin_yummy_" .. math.random(5)))
          end
        else
          _UPVALUE0_.Duty.Bin.Says(_UPVALUE2_("Bin_yummy_" .. math.random(5)))
        end
        timer.performWithDelay(1500, function()
          _UPVALUE0_.Duty.Bin.ShowMoodIcons("happy")
        end)
        _UPVALUE0_.Duty.Bin.Eating = true
        timer.performWithDelay(200, function()
          local L0_1283, L1_1284
          L0_1283 = _UPVALUE0_
          L0_1283 = L0_1283.UI
          L0_1283 = L0_1283.Bin
          L0_1283 = L0_1283.Empty
          L0_1283.isVisible = false
          L0_1283 = _UPVALUE0_
          L0_1283 = L0_1283.UI
          L0_1283 = L0_1283.Bin
          L0_1283 = L0_1283.Full
          L0_1283.isVisible = true
          L0_1283 = _UPVALUE0_
          L0_1283 = L0_1283.Duty
          L0_1283 = L0_1283.Bin
          L0_1283.Eating = false
        end)
        display.remove(A0_1280)
      end
    end
  end
  function L1_2.Duty.Bin.RemoveQuestion()
    display.remove(_UPVALUE0_.UI.BINPopup)
    _UPVALUE0_.UI.BINPopup = nil
    _UPVALUE0_.Duty.TrashQuestion = false
  end
  function L33_34()
    local L0_1285, L1_1286, L2_1287, L3_1288, L4_1289, L5_1290, L6_1291, L7_1292, L8_1293, L9_1294, L10_1295
    function L0_1285()
      local L0_1296, L1_1297, L2_1298
      L0_1296 = _UPVALUE0_
      L1_1297 = "READ STEAM DATA"
      L0_1296(L1_1297)
      L0_1296 = _UPVALUE1_
      L0_1296 = L0_1296.getUserInfo
      L0_1296 = L0_1296()
      if L0_1296 then
        L1_1297 = _UPVALUE2_
        L1_1297 = L1_1297.INI
        L2_1298 = L0_1296.nickname
        L1_1297.PlayerUsername = L2_1298
        L1_1297 = _UPVALUE2_
        L1_1297 = L1_1297.INI
        L1_1297 = L1_1297.PlayerUsername
        if L1_1297 == "" then
          L1_1297 = _UPVALUE2_
          L1_1297 = L1_1297.INI
          L2_1298 = L0_1296.name
          L1_1297.PlayerUsername = L2_1298
        end
        L1_1297 = _UPVALUE1_
        L1_1297 = L1_1297.getUserImageInfo
        L2_1298 = "largeAvatar"
        L1_1297 = L1_1297(L2_1298)
        if L1_1297 ~= nil then
          L2_1298 = _UPVALUE0_
          L2_1298("Avatar")
          L2_1298 = _UPVALUE2_
          L2_1298 = L2_1298.INI
          L2_1298.AvatarURL = "Steam"
          L2_1298 = _UPVALUE1_
          L2_1298 = L2_1298.newImageRect
          L2_1298 = L2_1298(L1_1297.imageHandle, 64, 64)
          L2_1298.x, L2_1298.y = 300, 300
          display.save(L2_1298, {
            filename = "avatar.png",
            baseDir = system.DocumentsDirectory
          })
          display.remove(L2_1298)
          L2_1298 = nil
        end
      end
    end
    function L1_1286()
      local L0_1299
      L0_1299 = _UPVALUE0_
      L0_1299("ActivateServices")
      L0_1299 = print
      L0_1299("ACTIVATE SERVICES")
      L0_1299 = _UPVALUE1_
      L0_1299 = L0_1299.INI
      L0_1299 = L0_1299.Desktop
      if L0_1299 then
        L0_1299 = _UPVALUE2_
        if L0_1299 ~= nil then
          L0_1299 = _UPVALUE3_
          L0_1299()
        end
      else
        L0_1299 = _UPVALUE4_
        L0_1299()
        L0_1299 = _UPVALUE5_
        L0_1299()
        L0_1299 = _UPVALUE6_
        L0_1299()
      end
      L0_1299 = _UPVALUE7_
      if L0_1299 ~= nil then
        L0_1299 = _UPVALUE0_
        L0_1299("Trying to login")
        L0_1299 = _UPVALUE7_
        L0_1299 = L0_1299.login
        L0_1299({userInitiated = true, listener = _UPVALUE8_})
      end
      function L0_1299(A0_1300)
        local L1_1301
        L1_1301 = _UPVALUE0_
        L1_1301 = L1_1301.INI
        L1_1301.GameCenterLogin = false
        L1_1301 = A0_1300.type
        if L1_1301 == "showSignIn" then
        else
          L1_1301 = A0_1300.data
          if L1_1301 then
            L1_1301 = _UPVALUE0_
            L1_1301 = L1_1301.INI
            L1_1301.GameCenterLogin = true
            function L1_1301()
              _UPVALUE0_.request("loadLocalPlayer", {
                listener = function(A0_1302)
                  local L1_1303, L2_1304
                  L1_1303 = A0_1302.isError
                  if not L1_1303 then
                    L1_1303 = A0_1302.data
                    if L1_1303 ~= nil then
                      L1_1303 = _UPVALUE0_
                      L1_1303 = L1_1303.INI
                      L2_1304 = A0_1302.data
                      L2_1304 = L2_1304.alias
                      L1_1303.PlayerUsername = L2_1304
                    end
                  end
                end
              })
            end
            timer.performWithDelay(2000, L1_1301)
          end
        end
      end
      if _UPVALUE9_ ~= nil then
        _UPVALUE9_.init("gamecenter", L0_1299)
      end
    end
    function L2_1287()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L3_1288 = _UPVALUE2_
    L3_1288 = L3_1288.INI
    L3_1288 = L3_1288.Consent
    if L3_1288 ~= 1 then
      L3_1288 = _UPVALUE2_
      L3_1288 = L3_1288.INI
      L3_1288 = L3_1288.Desktop
      if not L3_1288 then
        L3_1288 = _UPVALUE2_
        L3_1288 = L3_1288.Duty
        L3_1288.Pause = true
        L3_1288 = _UPVALUE9_
        L3_1288.isVisible = false
        L3_1288 = _UPVALUE2_
        L3_1288 = L3_1288.UI
        L4_1289 = display
        L4_1289 = L4_1289.newGroup
        L4_1289 = L4_1289()
        L3_1288.ConsentBag = L4_1289
        L3_1288 = display
        L3_1288 = L3_1288.newRect
        L4_1289 = _UPVALUE2_
        L4_1289 = L4_1289.UI
        L4_1289 = L4_1289.ConsentBag
        L5_1290 = _UPVALUE10_
        L5_1290 = L5_1290.WidthHalf
        L6_1291 = _UPVALUE10_
        L6_1291 = L6_1291.HeightHalf
        L7_1292 = _UPVALUE10_
        L7_1292 = L7_1292.WidthActual
        L8_1293 = _UPVALUE10_
        L8_1293 = L8_1293.Height
        L3_1288 = L3_1288(L4_1289, L5_1290, L6_1291, L7_1292, L8_1293)
        L5_1290 = L3_1288
        L4_1289 = L3_1288.setFillColor
        L6_1291 = 0
        L7_1292 = 0.00392156862745098
        L8_1293 = 0.6862745098039216
        L4_1289(L5_1290, L6_1291, L7_1292, L8_1293)
        L4_1289 = print
        L5_1290 = "DISPLAY CONSENT"
        L4_1289(L5_1290)
        L4_1289 = _UPVALUE10_
        L4_1289 = L4_1289.HeightUnit
        function L5_1290(A0_1305)
          if A0_1305.phase == "ended" then
            _UPVALUE0_()
            _UPVALUE1_.isVisible = true
            _UPVALUE2_()
            timer.performWithDelay(4000, function()
              _UPVALUE0_()
            end)
          elseif A0_1305.phase == "began" then
            transition.from(A0_1305.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
        end
        L6_1291 = _UPVALUE13_
        L7_1292 = _UPVALUE2_
        L7_1292 = L7_1292.UI
        L7_1292 = L7_1292.ConsentBag
        L8_1293 = "consenttext"
        L9_1294 = 5
        L10_1295 = L4_1289 * 0.5
        L6_1291 = L6_1291(L7_1292, L8_1293, L9_1294, L10_1295, 16, 8)
        L7_1292 = _UPVALUE14_
        L8_1293 = _UPVALUE2_
        L8_1293 = L8_1293.UI
        L8_1293 = L8_1293.ConsentBag
        L9_1294 = _UPVALUE15_
        L10_1295 = "Privacy1"
        L9_1294 = L9_1294(L10_1295)
        L10_1295 = 0
        L7_1292 = L7_1292(L8_1293, L9_1294, L10_1295, L4_1289 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
        L8_1293 = _UPVALUE16_
        L9_1294 = L7_1292
        L10_1295 = 0
        L8_1293(L9_1294, L10_1295, 0, 0)
        L8_1293 = _UPVALUE14_
        L9_1294 = _UPVALUE2_
        L9_1294 = L9_1294.UI
        L9_1294 = L9_1294.ConsentBag
        L10_1295 = _UPVALUE15_
        L10_1295 = L10_1295("Privacy2")
        L8_1293 = L8_1293(L9_1294, L10_1295, 0, L4_1289 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
        L9_1294 = _UPVALUE16_
        L10_1295 = L8_1293
        L9_1294(L10_1295, 0, 0, 0)
        L9_1294 = _UPVALUE14_
        L10_1295 = _UPVALUE2_
        L10_1295 = L10_1295.UI
        L10_1295 = L10_1295.ConsentBag
        L9_1294 = L9_1294(L10_1295, _UPVALUE15_("PrivacyWelcome"), 5, L4_1289 * 0.5 - 3, FontNameDOS, 30)
        L10_1295 = _UPVALUE16_
        L10_1295(L9_1294, 0, 0, 0)
        L10_1295 = _UPVALUE13_
        L10_1295 = L10_1295(_UPVALUE2_.UI.ConsentBag, "consentok", 5, L4_1289 * 0.5 + 4, 8, 2)
        L10_1295:addEventListener("touch", L5_1290)
        _UPVALUE14_(_UPVALUE2_.UI.ConsentBag, _UPVALUE15_("Privacy4"), 5, L4_1289 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE17_)
        transition.from(L10_1295, {
          time = 100,
          y = (L4_1289 * 0.5 + 3) * _UPVALUE10_.UnitXL
        })
      end
    else
      L3_1288 = print
      L4_1289 = "CONSENT: YES"
      L3_1288(L4_1289)
      L3_1288 = _UPVALUE11_
      L3_1288()
      L3_1288 = L1_1286
      L3_1288()
    end
  end
  L1_2.Duty.DeviceIdMD5 = L7_8.digest(L7_8.md5, tostring(system.getInfo("deviceID")))
  L1_2.Duty.SecretdMD5 = L7_8.digest(L7_8.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    if not _UPVALUE0_.INI.Desktop then
      Runtime:addEventListener("system", _UPVALUE1_)
    end
  end)
  Runtime:addEventListener("system", function(A0_1306)
    if _UPVALUE0_ == "android" and (A0_1306.type == "applicationResume" or A0_1306.type == "applicationSuspend" or A0_1306.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
    if A0_1306.type == "applicationResume" then
      _UPVALUE1_("onResume")
      _UPVALUE2_("Resume")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L1_2.INI.AppVersion = 6001
  if L0_1 == "ios" then
    L1_2.INI.AppVersion = L1_2.INI.AppVersion + 100
  end
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
    elseif 0.5 > _UPVALUE0_.AspectRatio then
      _UPVALUE1_.INI.LongPhone = true
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
      _UPVALUE2_.INI.KeyboardIsSupported = true
      Runtime:addEventListener("key", _UPVALUE17_)
      timer.performWithDelay(2000, function()
        if _UPVALUE0_.Duty.Services.Cursor or _UPVALUE0_.INI.Desktop then
          Runtime:addEventListener("mouse", _UPVALUE1_)
        end
      end)
    end
    if _UPVALUE2_.Duty.Tutorial then
      _UPVALUE2_.Duty.Tutorial = true
      _UPVALUE2_.Duty.TutorialStage = 1
      _UPVALUE2_.Duty.GenerateBytes = false
      _UPVALUE2_.INI.BottomLine = _UPVALUE19_.UnitXL * 8
    end
    _UPVALUE20_()
    _UPVALUE2_.Duty.ItemID = 0
  end)
  timer.performWithDelay(9000, function()
    local L0_1307, L1_1308
  end)
  if L1_2.INI.Desktop then
    native.setProperty("windowMode", "fullscreen")
  end
end
L0_0()
