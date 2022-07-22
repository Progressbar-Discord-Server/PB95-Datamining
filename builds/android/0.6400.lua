local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53
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
    L6_7 = L5_6.isLoggedOn
    if L6_7 == false then
      L5_6 = nil
    end
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
  L52_53 = L16_17()
  L15_16(L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L16_17())
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
  L17_18 = display
  L17_18 = L17_18.newGroup
  L17_18 = L17_18()
  L18_19 = nil
  L19_20 = display
  L19_20 = L19_20.newGroup
  L19_20 = L19_20()
  L20_21 = display
  L20_21 = L20_21.newGroup
  L20_21 = L20_21()
  L21_22 = {}
  L22_23 = {}
  L22_23.ON = false
  L22_23.dt = 0
  L22_23.minDelta = 1
  L22_23.maxDelta = 0
  L22_23.timer = 0
  L22_23.FPS = 30
  L22_23.OriginalLoad = false
  L23_24 = {}
  L24_25 = {}
  L24_25.Stage = 1
  L25_26 = {}
  L25_26.Show = false
  L25_26.Displayed = 0
  L24_25.AD = L25_26
  L25_26 = {}
  L25_26.Analytics = false
  L25_26.Consent = 0
  L26_27 = os
  L26_27 = L26_27.time
  L26_27 = L26_27()
  L25_26.RandomSeed = L26_27
  L25_26.RandomSeedSaved = 0
  L25_26.TutorialSwitch = "111111111"
  L25_26.TutorialSwitchCurrent = "111111111"
  L24_25.INI = L25_26
  L25_26 = {}
  L24_25.PowerUp = L25_26
  L25_26 = {}
  L25_26.ID = 1
  L25_26.Count = 0
  L24_25.Session = L25_26
  L25_26 = {}
  L25_26.Broken = false
  L25_26.Pause = false
  L25_26.StageSave = 0
  L25_26.StageComplete = false
  L25_26.Restart = true
  L24_25.Duty = L25_26
  L25_26 = {}
  L25_26.ID = 1
  L25_26.Line = 2
  L25_26.Lenght = 2
  L24_25.Preset = L25_26
  L25_26 = {L26_27, L27_28}
  L26_27 = StageText
  L27_28 = ScreenControls
  L28_29 = {}
  L25_26.UpgradeBoard = L28_29
  L28_29 = {}
  L25_26.PostLevelStar = L28_29
  L24_25.UI = L25_26
  L1_2 = L24_25
  if L0_1 == "win32" or L0_1 == "macos" then
    L24_25 = L1_2.INI
    L24_25.Desktop = true
    L24_25 = L1_2.INI
    L24_25.Keyboard = true
    L24_25 = L1_2.INI
    L24_25.Landscape = true
  end
  L24_25 = {}
  L25_26 = L1_2.UI
  L26_27 = display
  L26_27 = L26_27.newText
  L27_28 = {}
  L27_28.text = ""
  L27_28.x = 350
  L27_28.y = 200
  L27_28.width = 600
  L27_28.fontSize = 15
  L27_28.align = "left"
  L26_27 = L26_27(L27_28)
  L25_26.DebugPrint = L26_27
  L25_26 = L1_2.UI
  L26_27 = display
  L26_27 = L26_27.newGroup
  L26_27 = L26_27()
  L25_26.TopLayer = L26_27
  L25_26 = L1_2.Duty
  L25_26.DebugLog = ""
  L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33 = nil, nil, nil, nil, nil, nil, nil, nil
  L33_34 = {}
  L34_35, L35_36 = nil, nil
  L36_37 = {}
  L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46 = nil, nil, nil, nil, nil, nil, nil, nil, nil
  L46_47 = {
    L47_48,
    L48_49,
    L49_50,
    L50_51,
    L51_52,
    L52_53,
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
  L47_48 = "challengecheck"
  L51_52 = "robotsays_wow"
  L52_53 = "electro1"
  L47_48 = {}
  for L51_52 = 1, #L46_47 do
    L52_53 = L46_47[L51_52]
    L47_48[L52_53] = audio.loadSound("sound/" .. L52_53 .. ".mp3")
  end
  L47_48.ambient_bigrobot = L48_49
  L47_48.ambient_fan = L48_49
  L48_49(L49_50)
  L48_49(L49_50, L50_51)
  L48_49(L49_50, L50_51)
  L48_49.MusicVolume = 0.4
  L50_51.channel = 1
  L48_49(L49_50, L50_51)
  L50_51.channel = 2
  L48_49(L49_50, L50_51)
  L50_51.channel = 3
  L48_49(L49_50, L50_51)
  L50_51.channel = 4
  L48_49(L49_50, L50_51)
  function L51_52(A0_54)
    if _UPVALUE0_.Duty.CurrentSound ~= A0_54 then
      _UPVALUE1_(A0_54)
      _UPVALUE0_.Duty.CurrentSound = A0_54
      timer.performWithDelay(audio.getDuration(_UPVALUE2_[A0_54]), function()
        local L0_55, L1_56
        L0_55 = _UPVALUE0_
        L0_55 = L0_55.Duty
        L0_55.CurrentSound = nil
      end)
    end
  end
  L52_53 = {}
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
    "skin_pch",
    "skin_pnt",
    "keys_10",
    "keys_25",
    "keys_50",
    "keys_100",
    "skin_p360"
  }
  L1_2.Duty.productOSCodes = {}
  L1_2.Duty.ProductsData = {}
  L1_2.UI.RestoredProducts = {}
  function L1_2.Duty.CutText(A0_57, A1_58)
    A0_57 = A0_57 or " Text "
    if FontName == "DOSFont.ttf" then
      A1_58 = math.round(A1_58 / 1.5)
    end
    if A1_58 < _UPVALUE0_.len(A0_57) then
      A0_57 = _UPVALUE0_.sub(A0_57, 1, A1_58) .. ".."
    end
    return A0_57
  end
  function L44_45(A0_59)
    local L1_60
  end
  function L1_2.SetStat(A0_61, A1_62)
    if _UPVALUE0_ ~= nil then
      A0_61 = "stat_" .. tostring(A0_61)
      _UPVALUE0_.setUserStatValues({
        {
          statName = A0_61,
          type = "int",
          value = A1_62
        }
      })
    end
  end
  function L1_2.SetAchievement(A0_63, A1_64)
    local L2_65
    L2_65 = table
    L2_65 = L2_65.indexOf
    L2_65 = L2_65(_UPVALUE0_.Duty.Services.PlayerAchievementList, A0_63)
    if L2_65 == nil or A1_64 == "Sync" then
      if A1_64 ~= "Sync" then
        L2_65 = _UPVALUE1_
        L2_65("Achievement", {Type = A0_63})
        L2_65 = _UPVALUE0_
        L2_65 = L2_65.Duty
        L2_65 = L2_65.Services
        L2_65 = L2_65.PlayerAchievementList
        L2_65[#_UPVALUE0_.Duty.Services.PlayerAchievementList + 1] = A0_63
        L2_65 = _UPVALUE0_
        L2_65 = L2_65.Duty
        L2_65 = L2_65.POSTscreen
        if L2_65 ~= true then
          L2_65 = _UPVALUE2_
          L2_65 = L2_65.NewAchievementPanel
          L2_65(A0_63)
        end
      end
      L2_65 = _UPVALUE3_
      if L2_65 ~= nil then
        L2_65 = _UPVALUE3_
        L2_65 = L2_65.setAchievementUnlocked
        L2_65(A0_63)
      end
      L2_65 = _UPVALUE4_
      if L2_65 ~= nil then
        L2_65 = _UPVALUE4_
        L2_65 = L2_65.isAuthenticated
        L2_65 = L2_65()
        if L2_65 then
          L2_65 = _UPVALUE5_
          L2_65("Set achievements " .. A0_63)
          L2_65 = "test"
          for _FORV_6_ = 1, #_UPVALUE0_.Duty.Achievements do
            if A0_63 == _UPVALUE0_.Duty.Achievements[_FORV_6_][1] then
              L2_65 = _UPVALUE0_.Duty.Achievements[_FORV_6_][2]
              break
            end
          end
          _UPVALUE5_(L2_65)
          _UPVALUE4_.achievements.unlock({achievementId = L2_65})
        end
      end
    end
  end
  L1_2.Sand = "891001agij-178thta-hj-yqqiqq0-uqiqy12-s-jhgjgkf23-ush-1223-vaba"
  L1_2.SandLen = L8_9.len(L1_2.Sand)
  L1_2.Sand2 = "SPOOKY"
  L1_2.SandLen2 = L8_9.len(L1_2.Sand2)
  function L1_2.Encrypt(A0_66)
    local L1_67, L2_68, L3_69, L4_70, L5_71, L6_72, L7_73
    L1_67 = 0
    L2_68 = ""
    L3_69 = 0
    for L7_73 = 1, L5_71(L6_72) do
      L1_67 = L1_67 + 1
      if L1_67 > _UPVALUE1_.SandLen then
        L1_67 = 1
      end
      L2_68 = L2_68 .. _UPVALUE0_.char(_UPVALUE0_.byte(_UPVALUE0_.sub(A0_66, L7_73, L7_73)) + _UPVALUE0_.byte(_UPVALUE0_.sub(_UPVALUE1_.Sand, L1_67, L1_67)))
      L3_69 = L3_69 + _UPVALUE0_.byte(_UPVALUE0_.sub(A0_66, L7_73, L7_73))
    end
    return L2_68
  end
  function L1_2.Decrypt(A0_74)
    local L1_75, L2_76, L3_77, L4_78, L5_79, L6_80, L7_81
    L1_75 = 0
    L2_76 = ""
    L3_77 = 0
    for L7_81 = 1, L5_79(L6_80) do
      L1_75 = L1_75 + 1
      if L1_75 > _UPVALUE1_.SandLen then
        L1_75 = 1
      end
      L2_76 = L2_76 .. _UPVALUE0_.char(_UPVALUE0_.byte(_UPVALUE0_.sub(A0_74, L7_81, L7_81)) - _UPVALUE0_.byte(_UPVALUE0_.sub(_UPVALUE1_.Sand, L1_75, L1_75)))
    end
    return L2_76
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
  L1_2.UI.Kernel2.language = "glsl"
  L1_2.UI.Kernel2.name = "CRT"
  L1_2.UI.Kernel2.vertexData = {
    {
      name = "curve",
      default = 0.075,
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
	texCoord = (r) * vec2(cos(a), sin(a));
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
        bulged = {
          effect = "filter.custom.CRT",
          input1 = "paint1"
        },
        horizontalblur = {
          effect = "filter.blurHorizontal",
          input1 = "bulged"
        },
        verticalblur = {
          effect = "filter.blurVertical",
          input1 = "horizontalblur"
        }
      },
      output = "dotted"
    }
  }
  graphics.defineEffect(L1_2.UI.Kernel3)
  function L33_34.Glow(A0_82, A1_83, A2_84, A3_85)
    _UPVALUE0_(A0_82, _UPVALUE1_("animation_glow"), A1_83, A2_84, {
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
    }):scale(A3_85, A3_85)
    return (_UPVALUE0_(A0_82, _UPVALUE1_("animation_glow"), A1_83, A2_84, {
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
  function L33_34.Divider(A0_86, A1_87, A2_88, A3_89)
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WideDividers then
      A3_89 = A3_89 + 0.5
    end
    return (_UPVALUE1_(A0_86, "gui@69", A1_87, A2_88, A3_89, 0.0625))
  end
  function L33_34.InputField(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = native
    L5_95 = L5_95.newTextField
    L5_95 = L5_95(_UPVALUE0_(A1_91), _UPVALUE0_(A2_92), _UPVALUE0_(A3_93), _UPVALUE0_(0.75))
    L5_95:addEventListener("userInput", A4_94)
    L5_95.text = ""
    A0_90:insert(L5_95)
    return L5_95
  end
  function CreateConfetti(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105, L10_106, L11_107
    for L6_102 = 1, 50 do
      L7_103 = L6_102 * 10
      L7_103 = A1_97 + L7_103
      L8_104 = display
      L8_104 = L8_104.newRect
      L9_105 = A0_96
      L10_106 = L7_103
      L11_107 = A2_98
      L8_104 = L8_104(L9_105, L10_106, L11_107, 20, 10)
      L9_105 = math
      L9_105 = L9_105.random
      L10_106 = 600
      L11_107 = 700
      L9_105 = L9_105(L10_106, L11_107)
      L9_105 = L9_105 * 4
      L10_106 = math
      L10_106 = L10_106.random
      L11_107 = 5
      L10_106 = L10_106(L11_107, 10)
      L11_107 = math
      L11_107 = L11_107.random
      L11_107 = L11_107(40, 100)
      L11_107 = L11_107 * 0.01
      L8_104:scale(L11_107, L11_107)
      _UPVALUE0_(L8_104, math.random(255), math.random(255), math.random(255))
      transition.to(L8_104, {
        time = L9_105,
        x = L7_103 + math.random(10, 10),
        y = A2_98 + math.random(850, 1000) * L11_107,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_105, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function CreateExplosion(A0_108, A1_109)
    local L2_110, L3_111, L4_112, L5_113, L6_114, L7_115, L8_116, L9_117, L10_118
    for L5_113 = 1, 100 do
      L6_114 = A0_108
      L7_115 = display
      L7_115 = L7_115.newRect
      L8_116 = _UPVALUE0_
      L8_116 = L8_116.Desktop
      L9_117 = L6_114
      L10_118 = A1_109
      L7_115 = L7_115(L8_116, L9_117, L10_118, 20, 10)
      L8_116 = math
      L8_116 = L8_116.random
      L9_117 = 200
      L10_118 = 400
      L8_116 = L8_116(L9_117, L10_118)
      L9_117 = math
      L9_117 = L9_117.random
      L10_118 = 10
      L9_117 = L9_117(L10_118, 20)
      L10_118 = math
      L10_118 = L10_118.random
      L10_118 = L10_118(40, 100)
      L10_118 = L10_118 * 0.01
      L7_115:scale(L10_118, L10_118)
      _UPVALUE1_(L7_115, 255, 0, 0)
      transition.to(L7_115, {
        time = L8_116,
        x = L6_114 + math.random(-500, 500),
        y = A1_109 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_116, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L33_34.RadioButtons(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124, L6_125, L7_126, L8_127, L9_128, L10_129, L11_130, L12_131, L13_132, L14_133, L15_134, L16_135
    L5_124 = _UPVALUE0_
    L6_125 = A0_119
    L5_124 = L5_124(L6_125)
    L6_125 = {}
    L5_124.Tabs = L6_125
    L6_125 = A4_123.Texts
    L6_125 = #L6_125
    L7_126 = A4_123.Width
    L7_126 = L7_126 or 4
    L8_127 = A4_123.TextOffset
    L8_127 = L8_127 or 2.5
    function L9_128()
      local L0_136, L1_137, L2_138, L3_139, L4_140
      for L3_139 = 1, _UPVALUE0_ do
        L4_140 = _UPVALUE1_
        L4_140 = L4_140.Tabs
        L4_140 = L4_140[L3_139]
        L4_140 = L4_140.Active
        L4_140.isVisible = false
        L4_140 = _UPVALUE1_
        L4_140 = L4_140.Tabs
        L4_140 = L4_140[L3_139]
        L4_140 = L4_140.Normal
        L4_140.isVisible = true
      end
    end
    L10_129 = A4_123.Interline
    L10_129 = L10_129 or 1
    for L14_133 = 1, L6_125 do
      L15_134 = L5_124.Tabs
      L16_135 = {}
      L15_134[L14_133] = L16_135
      L15_134 = L14_133 - 1
      L15_134 = L15_134 * L10_129
      L15_134 = A2_121 + L15_134
      L16_135 = A4_123.Texts
      L16_135 = L16_135[L14_133]
      L5_124.Tabs[L14_133].Normal = _UPVALUE0_(L5_124)
      L5_124.Tabs[L14_133].Active = _UPVALUE0_(L5_124)
      L5_124.Tabs[L14_133].Text = _UPVALUE2_(L5_124, L16_135, A1_120 - L8_127, L15_134, FontName, FontDefaultSize, "left", L7_126)
      if A4_123.BlackText then
        _UPVALUE3_(L5_124.Tabs[L14_133].Text, 0, 0, 0)
      end
      if L14_133 <= A3_122 and false then
        L5_124.Tabs[L14_133].Hover = _UPVALUE1_(L5_124, "hover", A1_120 + 3, L15_134, 7, 0.5, 0.75, {OnTouch = _UPVALUE4_})
        L5_124.Tabs[L14_133].Hover.ID = "custom2"
        L5_124.Tabs[L14_133].Hover.Func = function()
          _UPVALUE0_()
          _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
          _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
          _UPVALUE3_.BasicFunction(_UPVALUE2_)
        end
      else
        L5_124.Tabs[L14_133].Text.alpha = 0.25
        L5_124.Tabs[L14_133].Normal.alpha = 0.25
      end
      L5_124.Tabs[L14_133].Active.isVisible = false
      if L14_133 == A4_123.Active then
        L5_124.Tabs[L14_133].Active.isVisible = true
        L5_124.Tabs[L14_133].Normal.isVisible = false
      end
    end
    return L5_124
  end
  function L33_34.Slider(A0_141, A1_142, A2_143, A3_144, A4_145)
    local L5_146, L6_147, L7_148, L8_149, L9_150, L10_151, L11_152, L12_153
    L5_146 = _UPVALUE0_
    L6_147 = A0_141
    L5_146 = L5_146(L6_147)
    L6_147 = _UPVALUE0_
    L6_147 = L6_147(L7_148)
    L5_146.SliderLine = L6_147
    L6_147 = A3_144 * 0.5
    L6_147 = L6_147 * 0.5
    for L10_151 = 1, A3_144 do
      L11_152 = _UPVALUE1_
      L12_153 = L5_146.SliderLine
      L11_152 = L11_152(L12_153, "gui@63", A1_142 - L6_147 - 0.25 + L10_151 * 0.5, A2_143, 0.5, 0.25)
    end
    L10_151 = A1_142 - L6_147
    L10_151 = L10_151 - 0.25
    L11_152 = A2_143
    L12_153 = 0.5
    L10_151 = "gui@64"
    L11_152 = A1_142 + L6_147
    L11_152 = L11_152 + 0.25
    L12_153 = A2_143
    L10_151 = A1_142 - L6_147
    L10_151 = L10_151 - 0.25
    L10_151 = _UPVALUE2_
    L11_152 = A1_142 + L6_147
    L11_152 = L11_152 + 0.25
    L10_151 = L10_151(L11_152)
    L11_152 = L10_151 - L9_150
    function L12_153(A0_154)
      local L2_155
      L2_155 = A0_154.target
      L2_155 = L2_155.ID
      if A0_154.phase == "began" then
        A0_154.target.TapXOffset = A0_154.x - A0_154.target.x
      elseif A0_154.phase == "moved" then
        if A0_154.x - A0_154.target.TapXOffset > _UPVALUE0_ then
        else
        end
        _UPVALUE2_.Slider.x = _UPVALUE1_
        _UPVALUE2_.Procent = (_UPVALUE1_ - _UPVALUE1_) / _UPVALUE3_
        if _UPVALUE2_.parent.GeneralSlidersFunction ~= nil then
          _UPVALUE2_.parent.GeneralSlidersFunction()
        end
      end
    end
    L5_146.Slider = _UPVALUE1_(L5_146, "gui@46", A1_142, A2_143, 1)
    L5_146.Slider:addEventListener("touch", L12_153)
    L5_146.Procent = (A4_145.DefValue - A4_145.MinValue) / (A4_145.MaxValue - A4_145.MinValue)
    L5_146.Procent = math.round(L5_146.Procent * 100) / 100
    L5_146.Slider.x = L9_150 + (L10_151 - L9_150) * L5_146.Procent
    function L5_146.SetValue(A0_156)
      local L1_157, L2_158, L3_159
      if A0_156 > 1 then
        A0_156 = 1
      end
      if A0_156 < 0 then
        A0_156 = 0
      end
      L1_157 = _UPVALUE0_
      L1_157 = L1_157.Slider
      L2_158 = _UPVALUE1_
      L3_159 = _UPVALUE2_
      L3_159 = L3_159 - _UPVALUE1_
      L3_159 = L3_159 * A0_156
      L2_158 = L2_158 + L3_159
      L1_157.x = L2_158
      L1_157 = _UPVALUE0_
      L1_157.Procent = A0_156
    end
    function L5_146.GetValue()
      local L0_160, L1_161
      L0_160 = _UPVALUE0_
      L0_160 = L0_160.MaxValue
      L1_161 = _UPVALUE0_
      L1_161 = L1_161.MinValue
      L0_160 = L0_160 - L1_161
      L1_161 = _UPVALUE1_
      L1_161 = L1_161.Procent
      L0_160 = L0_160 * L1_161
      L1_161 = _UPVALUE0_
      L1_161 = L1_161.MinValue
      L1_161 = L1_161 + L0_160
      return L1_161
    end
    function L5_146.GetProcentValue(A0_162)
      local L1_163
      L1_163 = _UPVALUE0_
      L1_163 = L1_163.Procent
      if A0_162 ~= nil then
        L1_163 = math.round(L1_163 * A0_162) / A0_162
      end
      return L1_163
    end
    function L5_146.Enable()
      local L0_164, L1_165
      L0_164 = _UPVALUE0_
      L0_164.alpha = 1
      L0_164 = _UPVALUE0_
      L0_164 = L0_164.Slider
      L0_164.isVisible = true
    end
    function L5_146.Disable()
      local L0_166, L1_167
      L0_166 = _UPVALUE0_
      L0_166.alpha = 0.3
      L0_166 = _UPVALUE0_
      L0_166 = L0_166.Slider
      L0_166.isVisible = false
    end
    if A4_145.Text ~= nil then
      L5_146.Text = _UPVALUE3_(L5_146, A4_145.Text, A1_142 - 5, A2_143 - 0.75, nil, nil, "center", A3_144 * 2)
    end
    if A4_145.TextL ~= nil then
      L5_146.TextL = _UPVALUE3_(L5_146, A4_145.TextL, A1_142 - L6_147 - 10.6, A2_143, nil, nil, "right")
    end
    if A4_145.TextR ~= nil then
      L5_146.TextR = _UPVALUE3_(L5_146, A4_145.TextR, A1_142 + L6_147 + 0.6, A2_143, nil, nil, "left")
    end
    return L5_146
  end
  function L33_34.TextField(A0_168, A1_169, A2_170, A3_171, A4_172)
    local L5_173
    if not A4_172 then
      L5_173 = {}
      A4_172 = L5_173
    end
    L5_173 = _UPVALUE0_
    L5_173 = L5_173(A0_168)
    if A4_172.OnlyFrame then
    else
    end
    return L5_173
  end
  function L33_34.Tabs(A0_174, A1_175, A2_176, A3_177, A4_178, A5_179)
    local L6_180, L7_181, L8_182, L9_183, L10_184, L11_185, L12_186, L13_187, L14_188
    L6_180 = _UPVALUE0_
    L7_181 = A0_174
    L6_180 = L6_180(L7_181)
    L7_181 = {}
    L6_180.Tabs = L7_181
    L7_181 = A3_177 - 1
    L7_181 = A4_178 * L7_181
    L7_181 = L7_181 * 0.5
    A1_175 = A1_175 - L7_181
    function L7_181()
      local L0_189, L1_190, L2_191, L3_192, L4_193
      for L3_192 = 1, _UPVALUE0_ do
        L4_193 = _UPVALUE1_
        L4_193 = L4_193.Tabs
        L4_193 = L4_193[L3_192]
        L4_193 = L4_193.Active
        L4_193.isVisible = false
        L4_193 = _UPVALUE1_
        L4_193 = L4_193.Tabs
        L4_193 = L4_193[L3_192]
        L4_193 = L4_193.Normal
        L4_193.isVisible = true
      end
    end
    for L11_185 = 1, A3_177 do
      L12_186 = L6_180.Tabs
      L13_187 = {}
      L12_186[L11_185] = L13_187
      L12_186 = L11_185 - 1
      L12_186 = L12_186 * A4_178
      L12_186 = A1_175 + L12_186
      L13_187 = A4_178 - 1
      L14_188 = A5_179.Texts
      L14_188 = L14_188[L11_185]
      L6_180.Tabs[L11_185].Normal = _UPVALUE0_(L6_180)
      L6_180.Tabs[L11_185].NormalText = _UPVALUE2_(L6_180.Tabs[L11_185].Normal, L14_188, L12_186 - 5, A2_176 + 0.2, nil, nil, "center", 2.25)
      L6_180.Tabs[L11_185].Active = _UPVALUE0_(L6_180)
      L6_180.Tabs[L11_185].ActiveText = _UPVALUE2_(L6_180.Tabs[L11_185].Active, L14_188, L12_186 - 5, A2_176 + 0.1, FontNameBold, nil, "center", 2.25)
      L6_180.Tabs[L11_185].Hover = _UPVALUE1_(L6_180, "hover", L12_186, A2_176, A4_178 * 0.9, 1, 0.5, {OnTouch = _UPVALUE3_})
      L6_180.Tabs[L11_185].Hover.ID = "custom2"
      L6_180.Tabs[L11_185].Hover.Func = function()
        _UPVALUE0_()
        _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
        _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
        _UPVALUE3_.BasicFunction(_UPVALUE3_.FunctionParameters[_UPVALUE2_])
      end
      L6_180.Tabs[L11_185].Active.isVisible = false
      if L11_185 == A5_179.OpenedTab then
        L6_180.Tabs[L11_185].Active.isVisible = true
        L6_180.Tabs[L11_185].Normal.isVisible = false
      end
    end
    return L6_180
  end
  function L33_34.Cursor(A0_194)
    local L1_195
    L1_195 = print
    L1_195("Create Cursor")
    L1_195 = display
    L1_195 = L1_195.remove
    L1_195(_UPVALUE0_.UI.Cursor)
    L1_195 = _UPVALUE1_
    L1_195 = L1_195("cursor1")
    if _UPVALUE0_.Duty.Services.Pointer[_UPVALUE0_.OS_Current] ~= nil then
      L1_195 = _UPVALUE1_("cursor" .. _UPVALUE0_.Duty.Services.Pointer[_UPVALUE0_.OS_Current])
    end
    if A0_194 == "intro" then
      L1_195 = "cursor1"
    end
    _UPVALUE0_.UI.Cursor = _UPVALUE2_(_UPVALUE0_.UI.TopLayer, L1_195, 5, _UPVALUE3_.HeightXL * 0.5 + 3, {
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
    _UPVALUE0_.UI.Cursor:toBack()
  end
  function L41_42(A0_196)
    local L1_197, L2_198, L3_199, L4_200, L5_201, L6_202, L7_203, L8_204, L9_205, L10_206, L11_207, L12_208, L13_209, L14_210, L15_211
    L1_197 = print
    L2_198 = "SAVING DATA"
    L1_197(L2_198)
    L1_197 = ""
    L2_198 = {}
    function L3_199(A0_212, A1_213)
      if A1_213 == nil then
        A1_213 = 1
      end
      _UPVALUE0_[A0_212] = A1_213
      return "<" .. A0_212 .. ">" .. A1_213 .. "</" .. A0_212 .. ">\n"
    end
    L4_200 = _UPVALUE0_
    L4_200 = L4_200.Stage
    L5_201 = _UPVALUE0_
    L5_201 = L5_201.Duty
    L5_201 = L5_201.Broken
    if L5_201 then
      L4_200 = L4_200 - 1
    end
    L5_201 = _UPVALUE0_
    L5_201 = L5_201.Stage
    L6_202 = _UPVALUE0_
    L6_202 = L6_202.Stage
    if L6_202 == 1 then
      L6_202 = _UPVALUE0_
      L6_202 = L6_202.Duty
      L5_201 = L6_202.SavedStage
    end
    L6_202 = print
    L7_203 = "Save Game.Duty.SavedStage "
    L8_204 = _UPVALUE0_
    L8_204 = L8_204.Stage
    L7_203 = L7_203 .. L8_204
    L6_202(L7_203)
    if A0_196 == "Presave" then
      L4_200 = L4_200 + 1
      L5_201 = L4_200
      L6_202 = _UPVALUE0_
      L6_202 = L6_202.BestStage
      if L4_200 > L6_202 then
        L6_202 = _UPVALUE0_
        L6_202.BestStage = L4_200
      end
    end
    L6_202 = L5_201 + 100
    if L6_202 == 200 then
      L6_202 = 101
    end
    if L6_202 > 200 then
      L6_202 = L6_202 - 100
    end
    L7_203 = _UPVALUE0_
    L7_203 = L7_203.BestStage
    L7_203 = L7_203 + 100
    if L7_203 == 200 then
      L7_203 = 101
    end
    if L7_203 > 200 then
      L7_203 = L7_203 - 100
    end
    L8_204 = math
    L8_204 = L8_204.round
    L9_205 = _UPVALUE0_
    L9_205 = L9_205.Session
    L9_205 = L9_205.PlayTime
    L10_206 = system
    L10_206 = L10_206.getTimer
    L10_206 = L10_206()
    L9_205 = L9_205 + L10_206
    L8_204 = L8_204(L9_205)
    L9_205 = _UPVALUE0_
    L9_205 = L9_205.Duty
    L9_205 = L9_205.UserWallpaperSaves
    L10_206 = _UPVALUE0_
    L10_206 = L10_206.OS_Current
    L11_207 = _UPVALUE0_
    L11_207 = L11_207.Duty
    L11_207 = L11_207.UserWallpaper
    L9_205[L10_206] = L11_207
    L9_205 = _UPVALUE0_
    L9_205 = L9_205.Duty
    L9_205 = L9_205.Saves
    L9_205 = L9_205.Stages
    L10_206 = _UPVALUE0_
    L10_206 = L10_206.OS_Current
    L9_205[L10_206] = L5_201
    L9_205 = _UPVALUE0_
    L9_205 = L9_205.Duty
    L9_205 = L9_205.Saves
    L9_205 = L9_205.BestStages
    L10_206 = _UPVALUE0_
    L10_206 = L10_206.OS_Current
    L11_207 = _UPVALUE0_
    L11_207 = L11_207.BestStage
    L9_205[L10_206] = L11_207
    L9_205 = _UPVALUE0_
    L9_205 = L9_205.Duty
    L9_205 = L9_205.Services
    L10_206 = _UPVALUE0_
    L10_206 = L10_206.Duty
    L10_206 = L10_206.Bin
    L10_206 = L10_206.Status
    L9_205.BinStatus = L10_206
    L9_205 = _UPVALUE0_
    L9_205 = L9_205.Duty
    L9_205 = L9_205.Services
    L10_206 = _UPVALUE0_
    L10_206 = L10_206.ProductKeys
    L9_205.ProductKeys = L10_206
    L9_205 = {
      L10_206,
      L11_207,
      L12_208,
      L13_209,
      L14_210,
      L15_211,
      L3_199("DatesInARow", _UPVALUE0_.Duty.DatesInARow),
      L3_199("Like", _UPVALUE0_.Duty.Like),
      L3_199("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_199("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_199("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_199("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_199("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_199("GameDutyTaskBack", _UPVALUE0_.Duty.All),
      L3_199("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_199("GameScoreCurrent", _UPVALUE0_.Score),
      L3_199("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_199("WallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_199("BestStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_199("GameStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_199("GameSpecialSkins", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkins)),
      L3_199("SpecialSkinsPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkinsPurchased)),
      L3_199("TutorialTip", _UPVALUE2_.encode(_UPVALUE0_.Duty.TutorialTip)),
      L3_199("GameWallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_199("CheatCodeUsed", _UPVALUE2_.encode(_UPVALUE0_.CheatCodeUsed)),
      L3_199("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness)),
      L3_199("ShutdownBonus", tostring(_UPVALUE0_.Duty.ShutdownBonus)),
      L3_199("OverrideHDDNoise", tostring(_UPVALUE0_.Duty.OverrideHDDNoise)),
      L3_199("OverrideCRT", tostring(_UPVALUE0_.Duty.OverrideCRT)),
      L3_199("inGameKeyboard", tostring(_UPVALUE0_.Duty.inGameKeyboard)),
      L3_199("System32WasRemoved", tostring(_UPVALUE0_.Duty.System32WasRemoved)),
      L3_199("ScoreCollection", _UPVALUE0_.Duty.ScoreCollection),
      L3_199("Statistics", _UPVALUE2_.encode(_UPVALUE0_.Statistics)),
      L3_199("DutyServices", _UPVALUE2_.encode(_UPVALUE0_.Duty.Services)),
      L3_199("GameModesPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.GameModesPurchased))
    }
    L10_206 = L3_199
    L11_207 = "PlayTime"
    L12_208 = L8_204
    L10_206 = L10_206(L11_207, L12_208)
    L11_207 = L3_199
    L12_208 = "OverallStartCount"
    L13_209 = _UPVALUE0_
    L13_209 = L13_209.Duty
    L13_209 = L13_209.StartCount
    L11_207 = L11_207(L12_208, L13_209)
    L12_208 = L3_199
    L13_209 = "Consent"
    L14_210 = _UPVALUE0_
    L14_210 = L14_210.INI
    L14_210 = L14_210.Consent
    L12_208 = L12_208(L13_209, L14_210)
    L13_209 = L3_199
    L14_210 = "Version"
    L15_211 = _UPVALUE0_
    L15_211 = L15_211.INI
    L15_211 = L15_211.AppVersion
    L13_209 = L13_209(L14_210, L15_211)
    L14_210 = L3_199
    L15_211 = "AppLanguage"
    L14_210 = L14_210(L15_211, _UPVALUE1_)
    L15_211 = L3_199
    L15_211 = L15_211("Day", _UPVALUE0_.INI.Day)
    L10_206 = _UPVALUE2_
    L10_206 = L10_206.encode
    L11_207 = L2_198
    L10_206 = L10_206(L11_207)
    L11_207 = system
    L11_207 = L11_207.DocumentsDirectory
    L12_208 = "save.txt"
    L13_209 = _UPVALUE0_
    L13_209 = L13_209.INI
    L13_209 = L13_209.Desktop
    if L13_209 then
      L13_209 = system
      L13_209 = L13_209.getInfo
      L14_210 = "environment"
      L13_209 = L13_209(L14_210)
      if L13_209 ~= "simulator" then
        L12_208 = "savedata.txt"
        L13_209 = _UPVALUE0_
        L13_209 = L13_209.Encrypt
        L14_210 = L10_206
        L13_209 = L13_209(L14_210)
        L10_206 = L13_209
      end
    end
    L13_209 = system
    L13_209 = L13_209.pathForFile
    L14_210 = L12_208
    L15_211 = L11_207
    L13_209 = L13_209(L14_210, L15_211)
    L14_210 = io
    L14_210 = L14_210.open
    L15_211 = L13_209
    L14_210 = L14_210(L15_211, "w")
    L15_211 = L14_210.write
    L15_211(L14_210, L10_206)
    L15_211 = io
    L15_211 = L15_211.close
    L15_211(L14_210)
    L14_210 = nil
    function L15_211()
      if _UPVALUE0_.INI.SaveToGooglePlay then
        _UPVALUE1_("Trying to save to cloud")
        _UPVALUE2_.snapshots.open({
          filename = "Progress_save_1",
          create = true,
          listener = function(A0_214)
            if not A0_214.isError then
              _UPVALUE0_.Duty.SnapshotId = A0_214.snapshotId
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
                listener = function(A0_215)
                  _UPVALUE0_("Saving was " .. (A0_215.isError and "unsuccessful" or "successful"))
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
      L15_211()
    end
  end
  function L1_2.Play()
    local L0_216, L1_217
    L0_216 = _UPVALUE0_
    L0_216 = L0_216.Stop
    if not L0_216 then
      L0_216 = _UPVALUE0_
      L0_216 = L0_216.Duty
      L0_216 = L0_216.Pause
      if L0_216 then
        L0_216 = _UPVALUE0_
        L0_216 = L0_216.Duty
        L0_216.Pause = false
        L0_216 = _UPVALUE0_
        L0_216 = L0_216.UI
        L0_216 = L0_216.PauseMessage
        L0_216.isVisible = false
        L0_216 = _UPVALUE0_
        L0_216 = L0_216.Duty
        L0_216.TouchID = nil
      end
    end
  end
  function L1_2.Pause()
    local L0_218, L1_219
    L0_218 = _UPVALUE0_
    L0_218 = L0_218.Stop
    if not L0_218 then
      L0_218 = _UPVALUE0_
      L0_218 = L0_218.Duty
      L0_218.Pause = true
      L0_218 = _UPVALUE0_
      L0_218 = L0_218.UI
      L0_218 = L0_218.PauseMessage
      L0_218.isVisible = true
    end
  end
  function L1_2.Break()
    display.remove(_UPVALUE0_.Desktop)
    display.remove(_UPVALUE0_.GhostWindows)
    _UPVALUE0_.UI.IconLayer.isVisible = true
    _UPVALUE0_.UI.InterGameIconLayer.isVisible = true
    _UPVALUE0_.Play()
    _UPVALUE0_.Stop = true
    _UPVALUE0_.UI.PauseButton.IconText.text = _UPVALUE1_("Mymenu")
    _UPVALUE0_.UI.Taskbutton.isVisible = false
    _UPVALUE0_.UI.TaskbuttonText.isVisible = false
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Toptoolbar then
      _UPVALUE0_.UI.StartMenuTextElement[1].text = _UPVALUE1_("Loadgame")
      _UPVALUE0_.UI.StartMenuItem[1].ID = "loadgame"
      _UPVALUE0_.UI.StartMenuTextElement[2].text = _UPVALUE1_("Newgame")
      if _UPVALUE0_.UI.StartMenuItem[2] ~= nil then
        _UPVALUE0_.UI.StartMenuItem[2].ID = "startgame"
      end
    end
  end
  function L33_34.UserAvatar(A0_220, A1_221, A2_222, A3_223)
    local L4_224, L5_225, L6_226, L7_227
    L4_224 = _UPVALUE0_
    L5_225 = A0_220
    L4_224 = L4_224(L5_225)
    L5_225 = nil
    L6_226 = _UPVALUE1_
    L7_227 = L4_224
    L6_226 = L6_226(L7_227, _UPVALUE2_("avatarplaceholder"), A1_221, A2_222, A3_223 * 2)
    L7_227 = _UPVALUE3_
    L7_227 = L7_227.Duty
    L7_227 = L7_227.Services
    L7_227.UserPic = 1
    L7_227 = _UPVALUE3_
    L7_227 = L7_227.Duty
    L7_227 = L7_227.Services
    L7_227 = L7_227.UserPic
    if L7_227 == 1 then
      L7_227 = _UPVALUE3_
      L7_227 = L7_227.Duty
      L7_227 = L7_227.Services
      L7_227 = L7_227.LogonScreen
      if L7_227 == 1 then
        L7_227 = display
        L7_227 = L7_227.newImage
        L7_227 = L7_227(L4_224, "avatar.png", system.DocumentsDirectory)
        L5_225 = L7_227
        if L5_225 == nil then
          L7_227 = print
          L7_227("Userpic missing")
          L7_227 = _UPVALUE1_
          L7_227 = L7_227(L4_224, _UPVALUE2_("adminuserpic"), A1_221, A2_222, A3_223)
          L5_225 = L7_227
        end
        L7_227 = _UPVALUE4_
        L7_227 = L7_227(A1_221)
        L5_225.y = _UPVALUE4_(A2_222)
        L5_225.x = L7_227
        L7_227 = _UPVALUE5_
        L7_227 = L7_227.UnitXL
        L7_227 = L7_227 * A3_223
        L5_225.height = _UPVALUE5_.UnitXL * A3_223
        L5_225.width = L7_227
      end
    else
      L7_227 = _UPVALUE1_
      L7_227 = L7_227(L4_224, _UPVALUE2_("adminuserpic"), A1_221, A2_222, A3_223)
      L5_225 = L7_227
    end
    L7_227 = _UPVALUE3_
    L7_227 = L7_227.OS_Table
    L7_227 = L7_227[_UPVALUE3_.OS_Current]
    L7_227 = L7_227.LogonScreenType
    if L7_227 == 4 then
      L7_227 = graphics
      L7_227 = L7_227.newMask
      L7_227 = L7_227("art/" .. _UPVALUE2_("maskcircle.png"))
      L5_225:setMask(L7_227)
      L5_225.maskScaleX = A3_223 * _UPVALUE5_.UnitXL / 256
      L5_225.maskScaleY = A3_223 * _UPVALUE5_.UnitXL / 256
    end
    return L4_224
  end
  function L33_34.Sky2(A0_228)
    local L1_229, L2_230
    if _UPVALUE0_.INI.Landscape then
      L1_229, L2_230 = _UPVALUE1_.Height * 1.777, _UPVALUE1_.Height
    else
      L1_229, L2_230 = display.actualContentWidth, _UPVALUE1_.Height
    end
    _UPVALUE2_(A0_228, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }).x, _UPVALUE2_(A0_228, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }).y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
    _UPVALUE2_(A0_228, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }).width, _UPVALUE2_(A0_228, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }).height = display.actualContentWidth, _UPVALUE1_.Height
    return (_UPVALUE2_(A0_228, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }))
  end
  function L33_34.Background(A0_231, A1_232)
    local L2_233, L3_234
    if not A1_232 then
      L2_233 = _UPVALUE0_
      L3_234 = "grid"
      L2_233 = L2_233(L3_234)
      A1_232 = L2_233
    end
    L2_233 = _UPVALUE1_
    L2_233 = L2_233.WidthActualXL
    L2_233 = L2_233 - 10
    L2_233 = -L2_233
    L2_233 = L2_233 * 0.5
    L3_234 = math
    L3_234 = L3_234.ceil
    L3_234 = L3_234(_UPVALUE1_.WidthActualXL / 5)
    _UPVALUE2_(A0_231, A1_232, L2_233, 0, 5, L3_234, math.ceil(_UPVALUE1_.HeightXL / 5), 1):addEventListener("touch", _UPVALUE3_)
    if _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].Toptoolbar and _UPVALUE4_.UI.ToptoolbarOffset ~= nil then
      timer.performWithDelay(17, function()
        _UPVALUE0_.UI.ToptoolbarOffset:toFront()
      end)
    end
    _UPVALUE4_.Duty.BlockTopMenyKeyControl = true
    _UPVALUE2_(A0_231, A1_232, L2_233, 0, 5, L3_234, math.ceil(_UPVALUE1_.HeightXL / 5), 1).finalize = function(A0_235)
      local L1_236
      L1_236 = _UPVALUE0_
      L1_236 = L1_236.Duty
      L1_236.BlockTopMenyKeyControl = false
    end
    _UPVALUE2_(A0_231, A1_232, L2_233, 0, 5, L3_234, math.ceil(_UPVALUE1_.HeightXL / 5), 1):addEventListener("finalize")
    return (_UPVALUE2_(A0_231, A1_232, L2_233, 0, 5, L3_234, math.ceil(_UPVALUE1_.HeightXL / 5), 1))
  end
  function L33_34.SectionBorders(A0_237, A1_238, A2_239, A3_240, A4_241, A5_242)
    local L6_243, L7_244
    L6_243 = _UPVALUE0_
    L7_244 = A0_237
    L6_243 = L6_243(L7_244)
    L7_244 = _UPVALUE0_
    L7_244 = L7_244(L6_243)
    L6_243.Window = L7_244
    L7_244 = L6_243.Window
    if not A5_242 then
    end
    return L6_243
  end
  function L33_34.Bubble(A0_245, A1_246, A2_247, A3_248, A4_249, A5_250)
    local L6_251, L7_252, L8_253, L9_254, L10_255, L11_256, L12_257, L13_258, L14_259, L15_260
    L6_251 = _UPVALUE0_
    L7_252 = A0_245
    L6_251 = L6_251(L7_252)
    L7_252 = _UPVALUE0_
    L8_253 = L6_251
    L7_252 = L7_252(L8_253)
    L6_251.Window = L7_252
    L7_252 = L6_251.Window
    L8_253 = 0.25
    L9_254 = _UPVALUE1_
    L10_255 = L7_252
    L9_254 = L9_254(L10_255, L11_256, L12_257, L13_258, L14_259)
    L10_255 = _UPVALUE1_
    L10_255 = L10_255(L11_256, L12_257, L13_258, L14_259, L15_260)
    for L14_259 = 1, L12_257 - 1 do
    end
    for L14_259 = 1, L12_257 + 1 do
      for _FORV_21_ = 1, A3_248 / 0.25 - 1 do
      end
    end
    for _FORV_16_ = 1, L14_259 - 1 do
    end
    if A5_250 == "TOPCENTER" then
    end
    if A5_250 == "BOTTOMCENTER" then
    end
    if A5_250 == "BOTTOMRIGHT" then
    end
    if A5_250 == "LEFTBOTTOM" then
    end
    return L6_251
  end
  function L33_34.Scrollbar(A0_261, A1_262, A2_263, A3_264, A4_265)
    local L5_266, L6_267, L7_268, L8_269, L9_270, L10_271
    L5_266 = A3_264 * 0.5
    L5_266 = L5_266 * L6_267
    A4_265.Top = L6_267
    A4_265.Bottom = L6_267
    A4_265.TapYOffset = 0
    A4_265.TapXOffset = 0
    for L9_270 = 1, A3_264 do
      L10_271 = A3_264 * 0.5
      L10_271 = L10_271 * 0.5
      L10_271 = A2_263 - L10_271
      L10_271 = L10_271 + 0.5 * L9_270
      L10_271 = L10_271 - 0.24
    end
    function L9_270(A0_272)
      if A0_272.phase == "began" then
        A0_272.target.xScale = 0.95
        A0_272.target.yScale = 0.95
        A0_272.target.alpha = 0.75
        _UPVALUE0_(A0_272.target.ID)
      elseif A0_272.phase == "ended" or A0_272.phase == "cancel" then
        A0_272.target.xScale = 1
        A0_272.target.yScale = 1
        A0_272.target.alpha = 1
      end
      return true
    end
    function L10_271(A0_273)
      local L1_274, L2_275, L3_276
      L1_274 = A0_273.target
      L1_274 = L1_274.ID
      if L1_274 == "Content" then
        L2_275 = A0_273.phase
        if L2_275 == "began" then
          L2_275 = A0_273.target
          L3_276 = A0_273.target
          L2_275.TapXOffset, L3_276.TapYOffset = A0_273.x - A0_273.target.x, A0_273.y - A0_273.target.y
        else
          L2_275 = A0_273.phase
          if L2_275 == "moved" then
            L2_275 = A0_273.target
            L2_275 = L2_275.TapYOffset
            L3_276 = A0_273.target
            L3_276 = L3_276.TapYOffset
            if L3_276 == nil then
              L2_275 = 0
            end
            L3_276 = A0_273.y
            L3_276 = L3_276 - L2_275
            if L3_276 == nil then
              L3_276 = A0_273.target.y
            end
            _UPVALUE0_.y = -L3_276 * _UPVALUE0_.ScrollScale + _UPVALUE0_.Y
            if L3_276 > A0_273.target.Top then
              L3_276 = A0_273.target.Top + 20
              _UPVALUE0_.y = -A0_273.target.Top * _UPVALUE0_.ScrollScale + _UPVALUE0_.Y
              transition.to(A0_273.target, {
                y = A0_273.target.Top,
                time = 50,
                transition = easing.outBounce
              })
            end
            if L3_276 < A0_273.target.Bottom then
              L3_276 = A0_273.target.Bottom - 20
              _UPVALUE0_.y = -A0_273.target.Bottom * _UPVALUE0_.ScrollScale + _UPVALUE0_.Y
              transition.to(A0_273.target, {
                y = A0_273.target.Bottom,
                time = 50,
                transition = easing.outBounce
              })
            end
            A0_273.target.y = L3_276
          end
        end
      else
        L2_275 = A0_273.phase
        if L2_275 == "began" then
          L2_275 = A0_273.target
          L3_276 = A0_273.target
          L2_275.TapXOffset, L3_276.TapYOffset = A0_273.x - A0_273.target.x, A0_273.y - A0_273.target.y
        else
          L2_275 = A0_273.phase
          if L2_275 == "moved" then
            L2_275 = A0_273.y
            L3_276 = _UPVALUE0_
            L3_276 = L3_276.Top
            if L2_275 < L3_276 then
              L3_276 = _UPVALUE0_
              L2_275 = L3_276.Top
            end
            L3_276 = _UPVALUE0_
            L3_276 = L3_276.Bottom
            if L2_275 > L3_276 then
              L3_276 = _UPVALUE0_
              L2_275 = L3_276.Bottom
            end
            L3_276 = _UPVALUE0_
            L3_276.y = L2_275
            L3_276 = _UPVALUE1_
            L3_276.y = -(_UPVALUE0_.y - _UPVALUE0_.Y) / _UPVALUE0_.ScrollScale
          end
        end
      end
      L2_275 = true
      return L2_275
    end
    L7_268.scrollup = _UPVALUE1_(A0_261, "gui@35", A1_262, A2_263 - A3_264 * 0.5 * 0.5, 0.5)
    L7_268.scrolldown = _UPVALUE1_(A0_261, "gui@36", A1_262, A2_263 + A3_264 * 0.5 * 0.5 - 0.2, 0.5)
    L6_267.ScrollScale = (L5_266 - _UPVALUE0_.UnitXL * 2.5) / -A4_265.Bottom
    L6_267.Y = L6_267.y
    L6_267.Top = -A4_265.Top * L6_267.ScrollScale + L6_267.Y
    L6_267.Bottom = -A4_265.Bottom * L6_267.ScrollScale + L6_267.Y
    L6_267:addEventListener("touch", L10_271)
    L7_268.scrollup:addEventListener("touch", L9_270)
    L7_268.scrollup.ID = "scrollup"
    L7_268.scrolldown:addEventListener("touch", L9_270)
    L7_268.scrolldown.ID = "scrolldown"
    A4_265.ID = "Content"
    A4_265:addEventListener("touch", L10_271)
    function A0_261.enterFrame(A0_277)
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
    function _UPVALUE2_.Duty.OnMouseWheelScroll(A0_278)
      if A0_278 < 0 then
        _UPVALUE0_("scrollup", 4)
      else
        _UPVALUE0_("scrolldown", 4)
      end
    end
    Runtime:addEventListener("enterFrame", A0_261)
    function A0_261.finalize(A0_279)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
      function _UPVALUE1_.Duty.OnMouseWheelScroll()
        local L0_280, L1_281
      end
    end
    A0_261:addEventListener("finalize")
  end
  function L33_34.Eye()
    print("Eye")
    display.remove(_UPVALUE0_.UI.Eye)
    _UPVALUE0_.UI.Eye = _UPVALUE1_(_UPVALUE2_, _UPVALUE0_.UI.HeartsNumber.x / _UPVALUE3_.UnitXL - 1.05, _UPVALUE0_.UI.HeartsNumber.y / _UPVALUE3_.UnitXL)
    _UPVALUE4_(_UPVALUE0_.UI.Eye, "hover", 0, 0, 1, 1, 1, {OnTouch = _UPVALUE6_}).ID = "custom2"
    _UPVALUE4_(_UPVALUE0_.UI.Eye, "hover", 0, 0, 1, 1, 1, {OnTouch = _UPVALUE6_}).Func = function()
      print("Catch Eye!")
      display.remove(_UPVALUE0_.UI.Eye)
      _UPVALUE0_.Duty.icoeyeBonus = 3000
    end
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.Eye)
    end)
  end
  function L33_34.WelcomeScreen(A0_282)
    local L1_283, L2_284
    L1_283 = _UPVALUE0_
    L1_283 = L1_283.UI
    L2_284 = _UPVALUE1_
    L2_284 = L2_284(_UPVALUE2_)
    L1_283.WelcomeWindow = L2_284
    L1_283 = _UPVALUE0_
    L1_283 = L1_283.UI
    L1_283 = L1_283.WelcomeWindow
    L2_284 = _UPVALUE3_
    L2_284 = L2_284.HeightXL
    L2_284 = L2_284 * 0.5
    _UPVALUE4_(L1_283, 5, L2_284, 8, 6.5, _UPVALUE5_("Welcome"), "ico_warning", "custom2").CloseButton.Func = function()
      display.remove(_UPVALUE0_.UI.WelcomeWindow)
    end
    _UPVALUE7_(L1_283, _UPVALUE5_("Close"), "custom2", 5, L2_284 + 3, {
      FunctionKey = {"x"}
    }).Func = function()
      display.remove(_UPVALUE0_.UI.WelcomeWindow)
    end
  end
  function L33_34.DOSKeysDescription(A0_285, A1_286)
    local L2_287, L3_288, L4_289
    L2_287 = _UPVALUE0_
    L2_287 = L2_287.OS_Table
    L3_288 = _UPVALUE0_
    L3_288 = L3_288.OS_Current
    L2_287 = L2_287[L3_288]
    L2_287 = L2_287.TUI
    if L2_287 then
      L2_287 = _UPVALUE0_
      L2_287 = L2_287.INI
      L2_287 = L2_287.Desktop
      if L2_287 then
        L2_287 = _UPVALUE1_
        L2_287 = L2_287.HeightXL
        L2_287 = L2_287 - 0.25
        L3_288 = _UPVALUE0_
        L3_288 = L3_288.INI
        L3_288 = L3_288.CRTShaderON
        if L3_288 then
          L3_288 = _UPVALUE1_
          L3_288 = L3_288.HeightXL
          L2_287 = L3_288 - 0.5
        end
        L3_288 = print
        L4_289 = A1_286
        L3_288(L4_289)
        L3_288 = _UPVALUE2_
        L4_289 = A0_285
        L3_288 = L3_288(L4_289, _UPVALUE3_("backgr_c"), 5, L2_287, _UPVALUE1_.WidthActualXL, 0.5, 1)
        L4_289 = _UPVALUE4_
        L4_289 = L4_289(A0_285, A1_286, 1, L2_287, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 20)
        _UPVALUE5_(L4_289, "White")
      end
    end
  end
  function L33_34.WidgetPuzzle(A0_290)
    local L1_291, L2_292, L3_293, L4_294, L5_295, L6_296, L7_297, L8_298, L9_299, L10_300, L11_301, L12_302, L13_303, L14_304, L15_305, L16_306, L17_307, L18_308, L19_309, L20_310, L21_311, L22_312, L23_313, L24_314, L25_315, L26_316, L27_317
    L2_292 = {}
    for L6_296 = 1, 10 do
      L7_297 = {}
      L2_292[L6_296] = L7_297
    end
    L3_293(L4_294)
    L6_296 = 6.25
    L7_297 = A0_290
    L3_293.WidgetPuzzle = L4_294
    L6_296 = _UPVALUE3_
    L7_297 = "puzzleback"
    L6_296 = L6_296(L7_297)
    L7_297 = 2.5
    L8_298 = 1.5
    L9_299 = 4
    L6_296 = 8
    L7_297 = 0.75
    L8_298 = true
    L9_299 = false
    L10_300 = _UPVALUE4_
    L14_304 = "/puzzle9_"
    L13_303.width = 85
    L13_303.height = 85
    L13_303.numFrames = 9
    L10_300.puzzle = L11_301
    L10_300 = {
      L11_301,
      L12_302,
      L13_303,
      L14_304,
      L15_305,
      L16_306,
      L17_307,
      L18_308,
      L19_309
    }
    L14_304 = 4
    L18_308 = 8
    L19_309 = 9
    for L14_304 = 1, 3 do
      for L18_308 = 1, 3 do
        L19_309 = L18_308 * L7_297
        L19_309 = 1 + L19_309
        L20_310 = L14_304 * L7_297
        L21_311 = L2_292[L18_308]
        L22_312 = _UPVALUE1_
        L23_313 = L3_293
        L22_312 = L22_312(L23_313, L24_314, L25_315)
        L21_311[L14_304] = L22_312
        L21_311 = L2_292[L18_308]
        L21_311 = L21_311[L14_304]
        L22_312 = L18_308
        L23_313 = L14_304
        if L5_295 <= L24_314 then
          L27_317 = "hover"
          L24_314.Hover = L25_315
          L24_314.ID = "custom2"
          L24_314.Func = L25_315
          L24_314.IMG = L25_315
          for L27_317 = 1, 9 do
            L2_292[L18_308][L14_304].IMG[L27_317] = _UPVALUE1_(L21_311)
            L2_292[L18_308][L14_304].IMG[L27_317].isVisible = false
          end
          L27_317 = _UPVALUE3_
          L27_317 = L27_317("puzzlecell")
          L24_314.CellTop = L25_315
          L27_317 = _UPVALUE3_
          L27_317 = L27_317("puzzlecellfree")
          L24_314.CellTopFree = L25_315
          if L6_296 >= L5_295 then
            L24_314.Symbol = L25_315
            L24_314.isVisible = true
            L24_314.isVisible = false
          else
            L24_314.Symbol = ""
            L24_314.isVisible = false
          end
          L27_317 = L2_292[L18_308]
          L27_317 = L27_317[L14_304]
          L27_317 = L27_317.Symbol
          L24_314.SymbolText = L25_315
          L24_314.isVisible = false
        end
      end
    end
    for L14_304 = 1, 10 + L12_302 do
      if L17_307 ~= nil then
        L17_307()
      end
    end
    L8_298 = false
    if not L11_301 then
      L14_304 = 3.9
      L1_291 = L11_301
      L14_304 = 0
      L14_304 = _UPVALUE11_
      L14_304 = L14_304(L15_305)
      L18_308 = _UPVALUE0_
      L18_308 = L18_308.UI
      L18_308 = L18_308.FontDefaultSize
      L19_309 = "left"
      L20_310 = 2
      L14_304 = L12_302
      L13_303(L14_304, L15_305)
      L14_304 = L1_291
      L13_303(L14_304)
      L14_304 = 8000
      L13_303(L14_304, L15_305)
      L13_303.SliderPuzzleBubble = true
    end
  end
  function L33_34.PausePanel()
    local L0_318, L1_319, L2_320, L3_321, L4_322, L5_323, L6_324
    L0_318 = _UPVALUE0_
    L0_318 = L0_318.Height
    L0_318 = L0_318 * 0.65
    L1_319 = _UPVALUE0_
    L1_319 = L1_319.UnitXL
    L0_318 = L0_318 / L1_319
    L1_319 = _UPVALUE0_
    L1_319 = L1_319.HeightHalf
    L2_320 = _UPVALUE0_
    L2_320 = L2_320.UnitXL
    L1_319 = L1_319 / L2_320
    L2_320 = display
    L2_320 = L2_320.remove
    L3_321 = _UPVALUE1_
    L3_321 = L3_321.UI
    L3_321 = L3_321.PausePanel
    L2_320(L3_321)
    L2_320 = _UPVALUE1_
    L2_320 = L2_320.UI
    L3_321 = _UPVALUE2_
    L4_322 = _UPVALUE3_
    L3_321 = L3_321(L4_322)
    L2_320.PausePanel = L3_321
    L2_320 = _UPVALUE4_
    L2_320 = L2_320.Background
    L3_321 = _UPVALUE1_
    L3_321 = L3_321.UI
    L3_321 = L3_321.PausePanel
    L2_320 = L2_320(L3_321)
    L3_321 = display
    L3_321 = L3_321.setDefault
    L4_322 = "fillColor"
    L5_323 = 0
    L6_324 = 0
    L3_321(L4_322, L5_323, L6_324, 0)
    L3_321 = 8
    L4_322 = 0
    L5_323 = _UPVALUE5_
    if L5_323 == "ios" then
      L3_321 = 8.75
      L4_322 = 0.6
    end
    L5_323 = _UPVALUE6_
    L6_324 = _UPVALUE1_
    L6_324 = L6_324.UI
    L6_324 = L6_324.PausePanel
    L5_323 = L5_323(L6_324, 5, L1_319 + 0.25 + L4_322, 7.5, L3_321 + 0.5, _UPVALUE7_("Paused"), "ico_pause", "custom2")
    L5_323.BlockEscapeButton = true
    L6_324 = L5_323.CloseButton
    L6_324.Func = _UPVALUE1_.Continue
    L6_324 = _UPVALUE1_
    L6_324 = L6_324.Duty
    L6_324 = L6_324.SoundTurnedOFF
    L6_324 = not L6_324 or false
    _UPVALUE10_(_UPVALUE1_.UI.PausePanel, 4.75, L1_319 - 1.25, L6_324).Hover:addEventListener("touch", _UPVALUE11_)
    _UPVALUE10_(_UPVALUE1_.UI.PausePanel, 4.75, L1_319 - 1.25, L6_324).Hover.ID = "sound"
    _UPVALUE12_(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Continue"), "continue", 5, L1_319 - 2.5, {
      FunctionKey = {"c"}
    }).Func = _UPVALUE1_.Continue
    _UPVALUE12_(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Restart"), "custom2", 5, L1_319 - 0.2, {
      nofocus = true,
      FunctionKey = {"r"}
    }).Func = _UPVALUE1_.Restart
    _UPVALUE12_(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Translators"), "custom2", 5, L1_319 + 2.5, {
      nofocus = true,
      FunctionKey = {"t"}
    }).Func = _UPVALUE4_.CreditsWindow
    _UPVALUE1_.UI.RestoreButtonPauseScreen = _UPVALUE12_(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("RestorePurchase"), "restorepurchases", 5, L1_319 + 5.25, {nofocus = true})
    if not _UPVALUE1_.Duty.StoreReady or _UPVALUE5_ == "android" or _UPVALUE1_.Duty.iOSRestored then
      _UPVALUE1_.UI.RestoreButtonPauseScreen.isVisible = false
    end
    display.newText(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Privacy4"), _UPVALUE0_.WidthHalf, (L1_319 + 4) * _UPVALUE0_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize):addEventListener("touch", _UPVALUE13_)
    display.newText(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Privacy4"), _UPVALUE0_.WidthHalf, (L1_319 + 4) * _UPVALUE0_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize):setFillColor(0, 0, 1)
  end
  function L33_34.PostGameIcons()
    local L0_325, L1_326, L2_327, L3_328
    L0_325 = 0
    L1_326 = display
    L1_326 = L1_326.remove
    L2_327 = _UPVALUE0_
    L2_327 = L2_327.UI
    L2_327 = L2_327.PostGamePanelIcons
    L1_326(L2_327)
    L1_326 = _UPVALUE0_
    L1_326 = L1_326.UI
    L2_327 = _UPVALUE1_
    L3_328 = _UPVALUE0_
    L3_328 = L3_328.UI
    L3_328 = L3_328.PostGamePanel
    L2_327 = L2_327(L3_328)
    L1_326.PostGamePanelIcons = L2_327
    L1_326 = _UPVALUE0_
    L1_326 = L1_326.UI
    L1_326 = L1_326.PostGamePanelIcons
    L2_327 = _UPVALUE0_
    L2_327 = L2_327.Stage
    if L2_327 > 1 then
      L2_327 = _UPVALUE0_
      L2_327 = L2_327.Duty
      L2_327 = L2_327.StoreReady
      if L2_327 then
        L2_327 = _UPVALUE2_
        L3_328 = L1_326
        L2_327 = L2_327(L3_328, "storeicon", -4.1, L0_325, _UPVALUE3_("Store"), "custom2")
        L3_328 = L2_327.Hover
        L3_328.Func = _UPVALUE4_
        L3_328 = _UPVALUE0_
        L3_328 = L3_328.AD
        L3_328 = L3_328.Blocked
        if L3_328 ~= 177 then
          L3_328 = _UPVALUE2_
          L3_328 = L3_328(L1_326, "noadicon", -4.1, L0_325 - 2, _UPVALUE3_("NoAds"), "custom2")
          L3_328.Hover.Func = _UPVALUE4_
        end
      end
    end
    L2_327 = _UPVALUE2_
    L3_328 = L1_326
    L2_327 = L2_327(L3_328, "likeicon", -4.1, L0_325 + 2, _UPVALUE3_("Likegame"), "likegame")
    L2_327.isVisible = false
    L3_328 = _UPVALUE5_
    L3_328 = L3_328.WidthOffsetXL
    L3_328 = L3_328 * 0.5
    L3_328 = 4.1 - L3_328
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TUI then
      L3_328 = L3_328 - 0.25
    end
    _UPVALUE2_(L1_326, "ico32_fbpage", L3_328, L0_325 - 2, _UPVALUE3_("communitypage"), "custom2").Hover.Func = function()
      if _UPVALUE0_ == "android" then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      elseif not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE2_(L1_326, "ico32_reddit", L3_328, L0_325, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
    _UPVALUE2_(L1_326, "ico32_twitter", L3_328, L0_325 + 2, "Twitter 95", "custom2").Hover.Func = function()
      system.openURL("https://twitter.com/Progressbar95")
    end
    if not _UPVALUE0_.INI.Desktop then
      _UPVALUE2_(L1_326, "ico32_steam", L3_328, L0_325 - 4, _UPVALUE3_("PCVersion"), "custom2").Hover.Func = function()
        system.openURL("https://store.steampowered.com/app/1304550/Progressbar95/")
      end
    end
  end
  L36_37[1] = function()
    local L0_329, L1_330, L2_331, L3_332, L4_333, L5_334, L6_335, L7_336, L8_337, L9_338, L10_339
    L0_329 = _UPVALUE0_
    L0_329 = L0_329.Duty
    L0_329 = L0_329.CounterOfflineWarning
    if L0_329 then
      L0_329 = _UPVALUE1_
      L1_330 = "Resume"
      L0_329(L1_330)
    end
    L0_329 = _UPVALUE0_
    L0_329 = L0_329.INI
    L0_329 = L0_329.UIPace
    L1_330 = display
    L1_330 = L1_330.remove
    L2_331 = _UPVALUE0_
    L2_331 = L2_331.UI
    L2_331 = L2_331.WizardStages
    L2_331 = L2_331[2]
    L1_330(L2_331)
    L1_330 = _UPVALUE0_
    L1_330 = L1_330.UI
    L1_330 = L1_330.WizardStages
    L2_331 = _UPVALUE2_
    L3_332 = _UPVALUE0_
    L3_332 = L3_332.UI
    L3_332 = L3_332.PostGamePanel
    L2_331 = L2_331(L3_332)
    L1_330[2] = L2_331
    L1_330 = _UPVALUE0_
    L1_330 = L1_330.UI
    L1_330 = L1_330.PostGameWindow
    L1_330 = L1_330.Status
    L2_331 = _UPVALUE3_
    L3_332 = "Levelprogress"
    L2_331 = L2_331(L3_332)
    L1_330.text = L2_331
    L1_330 = _UPVALUE2_
    L2_331 = _UPVALUE0_
    L2_331 = L2_331.UI
    L2_331 = L2_331.WizardStages
    L2_331 = L2_331[2]
    L1_330 = L1_330(L2_331)
    L2_331 = _UPVALUE4_
    L3_332 = L1_330
    L4_333 = _UPVALUE5_
    L5_334 = "levelprogress1"
    L4_333 = L4_333(L5_334)
    L5_334 = 0
    L6_335 = 1.5
    L7_336 = 4
    L2_331 = L2_331(L3_332, L4_333, L5_334, L6_335, L7_336)
    L2_331.rotation = 90
    L3_332 = _UPVALUE4_
    L4_333 = L1_330
    L5_334 = _UPVALUE5_
    L6_335 = "levelprogress2"
    L5_334 = L5_334(L6_335)
    L6_335 = -1.8
    L7_336 = 1.5
    L8_337 = 1
    L9_338 = 2
    L10_339 = 1
    L3_332 = L3_332(L4_333, L5_334, L6_335, L7_336, L8_337, L9_338, L10_339, {anchorY = 1})
    L3_332.rotation = 90
    L4_333 = _UPVALUE6_
    L5_334 = L1_330
    L6_335 = _UPVALUE0_
    L6_335 = L6_335.Stage
    L7_336 = -1.5
    L8_337 = 1.5
    L4_333 = L4_333(L5_334, L6_335, L7_336, L8_337)
    L5_334 = _UPVALUE7_
    L6_335 = L4_333
    L7_336 = 255
    L8_337 = 255
    L9_338 = 255
    L5_334(L6_335, L7_336, L8_337, L9_338)
    L4_333.alpha = 1
    L5_334 = _UPVALUE6_
    L6_335 = L1_330
    L7_336 = _UPVALUE0_
    L7_336 = L7_336.Stage
    L7_336 = L7_336 + 2
    L8_337 = 1.5
    L9_338 = 1.5
    L5_334 = L5_334(L6_335, L7_336, L8_337, L9_338)
    L6_335 = _UPVALUE7_
    L7_336 = L5_334
    L8_337 = 255
    L9_338 = 255
    L10_339 = 255
    L6_335(L7_336, L8_337, L9_338, L10_339)
    L5_334.alpha = 0.2
    L6_335 = transition
    L6_335 = L6_335.from
    L7_336 = L3_332
    L8_337 = {}
    L9_338 = 1000 * L0_329
    L8_337.time = L9_338
    L8_337.yScale = 0.1
    L6_335(L7_336, L8_337)
    L6_335 = transition
    L6_335 = L6_335.to
    L7_336 = L4_333
    L8_337 = {}
    L9_338 = 1000 * L0_329
    L8_337.time = L9_338
    L8_337.alpha = 0.2
    L6_335(L7_336, L8_337)
    L6_335, L7_336, L8_337 = nil, nil, nil
    L9_338 = timer
    L9_338 = L9_338.performWithDelay
    L10_339 = 1000 * L0_329
    L9_338(L10_339, function()
      _UPVALUE0_ = _UPVALUE1_(_UPVALUE2_, _UPVALUE3_("levelprogress3"), 0, 1.5, 1, 1)
      _UPVALUE4_ = _UPVALUE5_(_UPVALUE2_, _UPVALUE6_.Stage + 1, 0, 1.5)
      _UPVALUE7_(_UPVALUE4_, 255, 255, 255)
      _UPVALUE8_ = _UPVALUE9_(_UPVALUE2_, 0, _UPVALUE10_.UnitXL * 1.5, _UPVALUE3_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE11_, 0, 8, 1)
      _UPVALUE8_:scale(2, 2)
      _UPVALUE8_.rotation = 90
      _UPVALUE12_("beep2")
    end)
    L9_338 = _UPVALUE0_
    L9_338.NewLevel = nil
    L9_338 = _UPVALUE0_
    L9_338 = L9_338.OS_Table
    L10_339 = _UPVALUE0_
    L10_339 = L10_339.OS_Current
    L9_338 = L9_338[L10_339]
    L9_338 = L9_338.WallpaperPrizeStep
    L9_338 = L9_338 * 10
    L10_339 = "bonusiconpro"
    _UPVALUE0_.Duty.WizardIndex = 2
    print("Game.ProLevel " .. tostring(_UPVALUE0_.ProLevel))
    if _UPVALUE0_.ProLevel ~= true and _UPVALUE0_.BestStage > _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10 - 1 then
      _UPVALUE0_.ProLevel = true
      _UPVALUE0_.Duty.WizardIndex = 5
      L9_338 = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10
      _UPVALUE0_.NewLevel = "prolabel"
      _UPVALUE0_.Duty.NumberOfProLabel = _UPVALUE0_.Duty.NumberOfProLabel + 1
      _UPVALUE0_.Duty.DisplaySpecialSkinWindow = true
      _UPVALUE0_.SetAchievement("pro")
      _UPVALUE0_.Duty.NumberOfProLabel = _UPVALUE0_.Duty.NumberOfProLabel + 1
    elseif _UPVALUE0_.ProLevel then
      L9_338 = 100
      L10_339 = "bonus_expert"
      if _UPVALUE0_.ExpertLevel ~= true and _UPVALUE0_.BestStage >= 100 then
        print("Expert label")
        _UPVALUE0_.Duty.NumberOfExpertLabel = _UPVALUE0_.Duty.NumberOfExpertLabel + 1
        _UPVALUE0_.ExpertLevel = true
        _UPVALUE0_.Duty.WizardIndex = 5
        _UPVALUE0_.NewLevel = "expertlabel"
        _UPVALUE0_.SetAchievement("expert")
        _UPVALUE0_.Duty.DisplaySpecialSkinWindow = true
      elseif _UPVALUE0_.ExpertLevel then
        L9_338 = 250
        L10_339 = "bonusiconmaster"
        if _UPVALUE0_.MasterLevel ~= true and _UPVALUE0_.BestStage >= 250 then
          _UPVALUE0_.MasterLevel = true
          _UPVALUE0_.Duty.WizardIndex = 5
          _UPVALUE0_.NewLevel = "masterlabel"
          _UPVALUE0_.SetAchievement("master")
        elseif _UPVALUE0_.MasterLevel then
          L9_338 = 500
          L10_339 = "bonusiconadept"
          if _UPVALUE0_.AdeptLevel ~= true and _UPVALUE0_.BestStage >= 500 then
            _UPVALUE0_.AdeptLevel = true
            _UPVALUE0_.Duty.WizardIndex = 5
            _UPVALUE0_.NewLevel = "adeptlabel"
            _UPVALUE0_.SetAchievement("adept")
          elseif _UPVALUE0_.AdeptLevel then
            L9_338 = 1000
            L10_339 = "bonusicongrand"
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
    timer.performWithDelay(1300 * L0_329, function()
      _UPVALUE0_.text = _UPVALUE1_ .. "/" .. _UPVALUE2_
      transition.from(_UPVALUE3_, {
        y = 3.5 * _UPVALUE4_.UnitXL,
        time = 600 * _UPVALUE5_,
        transition = easing.outBounce
      })
    end)
    if _UPVALUE0_.GrandLevel then
      _UPVALUE4_(L1_330, _UPVALUE5_(L10_339), 0, 3.6, 2).alpha = 0
      _UPVALUE4_(L1_330, _UPVALUE5_(L10_339), 0, 3.6, 2).alpha = 0
    end
    timer.performWithDelay(2700 * L0_329, function()
      local L0_340, L1_341, L2_342, L3_343, L4_344, L5_345, L6_346, L7_347
      L0_340 = _UPVALUE0_
      L0_340 = L0_340.INI
      L0_340 = L0_340.UIPace
      if L0_340 < 0.75 then
        L0_340 = 0.75
      end
      L1_341 = _UPVALUE1_
      L2_342 = _UPVALUE0_
      L2_342 = L2_342.UI
      L2_342 = L2_342.WizardStages
      L2_342 = L2_342[2]
      L3_343 = _UPVALUE2_
      L4_344 = "GameMode"
      L5_345 = _UPVALUE0_
      L5_345 = L5_345.ModeCurrent
      L4_344 = L4_344 .. L5_345
      L3_343 = L3_343(L4_344)
      L4_344 = 0
      L5_345 = -1.75
      L6_346 = FontName
      L1_341 = L1_341(L2_342, L3_343, L4_344, L5_345, L6_346)
      L2_342 = _UPVALUE1_
      L3_343 = _UPVALUE0_
      L3_343 = L3_343.UI
      L3_343 = L3_343.WizardStages
      L3_343 = L3_343[2]
      L4_344 = "(x"
      L5_345 = _UPVALUE0_
      L5_345 = L5_345.Mode
      L6_346 = _UPVALUE0_
      L6_346 = L6_346.ModeCurrent
      L5_345 = L5_345[L6_346]
      L5_345 = L5_345.PointsMultiplier
      L6_346 = ")"
      L4_344 = L4_344 .. L5_345 .. L6_346
      L5_345 = 0
      L6_346 = -1.25
      L7_347 = FontNameBold
      L2_342 = L2_342(L3_343, L4_344, L5_345, L6_346, L7_347)
      L3_343 = _UPVALUE1_
      L4_344 = _UPVALUE0_
      L4_344 = L4_344.UI
      L4_344 = L4_344.WizardStages
      L4_344 = L4_344[2]
      L5_345 = _UPVALUE2_
      L6_346 = "ProgressPoints"
      L5_345 = L5_345(L6_346)
      L6_346 = 0
      L7_347 = -0.75
      L3_343 = L3_343(L4_344, L5_345, L6_346, L7_347, FontNameBold)
      L4_344 = _UPVALUE1_
      L5_345 = _UPVALUE0_
      L5_345 = L5_345.UI
      L5_345 = L5_345.WizardStages
      L5_345 = L5_345[2]
      L6_346 = "0 "
      L7_347 = _UPVALUE2_
      L7_347 = L7_347("Points")
      L6_346 = L6_346 .. L7_347
      L7_347 = 0
      L4_344 = L4_344(L5_345, L6_346, L7_347, 0)
      L5_345 = _UPVALUE3_
      L6_346 = L4_344
      L7_347 = _UPVALUE0_
      L7_347 = L7_347.ScoreBasedOnProgress
      L5_345(L6_346, L7_347, 1000 * L0_340, _UPVALUE2_("Points"))
      L5_345 = transition
      L5_345 = L5_345.to
      L6_346 = L4_344
      L7_347 = {}
      L7_347.y = _UPVALUE4_.UnitXL * 0.65
      L7_347.time = 200
      L7_347.delay = 1500 * L0_340
      L7_347.transition = easing.outBounce
      L5_345(L6_346, L7_347)
      L5_345 = timer
      L5_345 = L5_345.performWithDelay
      L6_346 = 1500 * L0_340
      function L7_347()
        _UPVALUE0_("beep2")
        transition.to(_UPVALUE1_, {
          y = _UPVALUE2_.UnitXL * -0.25,
          time = 200,
          alpha = 0,
          transition = easing.outBounce
        })
      end
      L5_345(L6_346, L7_347)
      L5_345 = 2000 * L0_340
      L6_346 = 0
      L7_347 = 2000 * L0_340
      timer.performWithDelay(L7_347, function()
        local L0_348, L1_349
        L0_348 = _UPVALUE0_
        L0_348.alpha = 0
        L0_348 = _UPVALUE1_
        L0_348.alpha = 0
      end)
      if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
        for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
          timer.performWithDelay(L7_347 * _FORV_12_, function()
            local L0_350, L1_351, L2_352, L3_353, L4_354
            L0_350 = _UPVALUE0_
            L0_350 = L0_350.ScoreAdditionalPoints
            L1_351 = _UPVALUE1_
            L0_350 = L0_350[L1_351]
            L0_350 = L0_350[1]
            L1_351 = _UPVALUE2_
            L2_352 = _UPVALUE0_
            L2_352 = L2_352.ScoreAdditionalPoints
            L3_353 = _UPVALUE1_
            L2_352 = L2_352[L3_353]
            L2_352 = L2_352[2]
            L1_351.text = L2_352
            L1_351 = _UPVALUE0_
            L1_351 = L1_351.OS_Table
            L2_352 = _UPVALUE0_
            L2_352 = L2_352.OS_Current
            L1_351 = L1_351[L2_352]
            L1_351 = L1_351.bonusdesign
            L1_351 = L1_351 or 1
            L2_352 = "bonuses/design"
            L3_353 = L1_351
            L4_354 = "/"
            L2_352 = L2_352 .. L3_353 .. L4_354 .. _UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]
            L3_353 = _UPVALUE0_
            L3_353 = L3_353.ScoreAdditionalPoints
            L4_354 = _UPVALUE1_
            L3_353 = L3_353[L4_354]
            L3_353 = L3_353[3]
            if L3_353 == "bonusicon_os" then
              L3_353 = _UPVALUE3_
              L4_354 = _UPVALUE0_
              L4_354 = L4_354.ScoreAdditionalPoints
              L4_354 = L4_354[_UPVALUE1_]
              L4_354 = L4_354[3]
              L3_353 = L3_353(L4_354)
              L2_352 = L3_353
            end
            L3_353 = _UPVALUE4_
            L4_354 = _UPVALUE0_
            L4_354 = L4_354.UI
            L4_354 = L4_354.WizardStages
            L4_354 = L4_354[2]
            L3_353 = L3_353(L4_354, L2_352, 0, -2, 2)
            L4_354 = transition
            L4_354 = L4_354.from
            L4_354(L3_353, {
              xScale = 0.75,
              yScale = 0.75,
              rotation = 90,
              time = 300,
              transition = easing.outBounce
            })
            L4_354 = _UPVALUE5_
            L4_354("beep2")
            L4_354 = transition
            L4_354 = L4_354.cancel
            L4_354(_UPVALUE2_)
            L4_354 = _UPVALUE2_
            L4_354.alpha = 1
            L4_354 = _UPVALUE2_
            L4_354.y = -0.75 * _UPVALUE6_.UnitXL
            L4_354 = _UPVALUE7_
            L4_354 = L4_354(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
            _UPVALUE8_(L4_354, L0_350, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
            transition.to(L4_354, {
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
            transition.to(L3_353, {
              y = _UPVALUE6_.UnitXL * -1.1,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            timer.performWithDelay(_UPVALUE11_ - 50, function()
              local L0_355
              L0_355 = _UPVALUE0_
              L0_355 = L0_355 + _UPVALUE1_
              _UPVALUE0_ = L0_355
              L0_355 = _UPVALUE2_
              L0_355.text = _UPVALUE0_ .. _UPVALUE3_("Points")
            end)
          end)
        end
        L5_345 = L5_345 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_340
      end
      timer.performWithDelay(L5_345, function()
        local L0_356
        L0_356 = _UPVALUE0_
        L0_356 = L0_356(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
        L0_356:scale(2, 2)
        timer.performWithDelay(1000 * _UPVALUE4_, function()
          local L0_357
          L0_357 = _UPVALUE0_
          L0_357 = L0_357(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
          if _UPVALUE1_.Duty.WizardIndex ~= 5 then
            if _UPVALUE1_.OS_RegularUpdateStage > 10 then
              _UPVALUE1_.Duty.WizardIndex = 12
              _UPVALUE3_ = "next"
            elseif 2 < _UPVALUE1_.OS_RegularUpdateStage then
              _UPVALUE1_.Duty.WizardIndex = 13
              _UPVALUE3_ = "next"
            end
          end
          timer.performWithDelay(600, function()
            local L0_358
            L0_358 = _UPVALUE0_
            L0_358 = L0_358.UI
            L0_358.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "custom2", 0, 5.5, {
              FunctionKey = {"n", "right"}
            })
            L0_358 = _UPVALUE0_
            L0_358 = L0_358.UI
            L0_358 = L0_358.NextButton
            function L0_358.Func()
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
            local L0_359, L1_360, L2_361, L3_362, L4_363, L5_364, L6_365, L7_366, L8_367, L9_368
            L0_359 = _UPVALUE0_
            L0_359 = L0_359.ScoreNumberOfAdditionalPoints
            L1_360 = -1.3
            if L0_359 > 0 then
              L2_361(L3_362)
              L2_361(L3_362)
              if L0_359 > 15 then
                if L2_361 == "android" then
                  L0_359 = 15
                end
              end
              if L0_359 > 12 then
                if L2_361 == "ios" then
                  L0_359 = 12
                end
              end
              L5_364 = _UPVALUE5_
              L5_364 = L5_364.UnitXL
              L6_365 = L0_359 * 0.5
              L6_365 = L6_365 * 0.5
              L6_365 = L1_360 - L6_365
              L5_364 = L5_364 * L6_365
              L4_363.y = L5_364
              L4_363.alpha = 0
              L4_363.time = 100
              L2_361(L3_362, L4_363)
              for L5_364 = 1, L0_359 do
                L6_365 = L5_364 * 0.5
                L6_365 = L1_360 + L6_365
                L7_366 = L0_359 * 0.5
                L7_366 = L7_366 * 0.5
                L6_365 = L6_365 - L7_366
                L7_366 = _UPVALUE6_
                L8_367 = _UPVALUE0_
                L8_367 = L8_367.UI
                L8_367 = L8_367.WizardStages
                L8_367 = L8_367[2]
                L9_368 = _UPVALUE7_
                L9_368 = L9_368("req1")
                L7_366 = L7_366(L8_367, L9_368, -2.75, L6_365, 0.5)
                L8_367 = _UPVALUE0_
                L8_367 = L8_367.ScoreAdditionalPoints
                L8_367 = L8_367[L5_364]
                L8_367 = L8_367[2]
                L9_368 = _UPVALUE0_
                L9_368 = L9_368.ScoreAdditionalPoints
                L9_368 = L9_368[L5_364]
                L9_368 = L9_368[1]
              end
              L5_364 = _UPVALUE9_
              L6_365 = "ProgressPoints"
              L5_364 = L5_364(L6_365)
              L6_365 = -5
              L7_366 = L2_361 + 0.75
              L8_367 = FontName
              L9_368 = _UPVALUE0_
              L9_368 = L9_368.UI
              L9_368 = L9_368.FontDefaultSize
              L5_364 = _UPVALUE0_
              L5_364 = L5_364.UI
              L5_364 = L5_364.WizardStages
              L5_364 = L5_364[2]
              L6_365 = _UPVALUE0_
              L6_365 = L6_365.ScoreBasedOnProgress
              L7_366 = -4.75
              L8_367 = L2_361 + 0.75
              L9_368 = FontName
              L5_364 = _UPVALUE6_
              L6_365 = _UPVALUE0_
              L6_365 = L6_365.UI
              L6_365 = L6_365.WizardStages
              L6_365 = L6_365[2]
              L7_366 = _UPVALUE7_
              L8_367 = "req1"
              L7_366 = L7_366(L8_367)
              L8_367 = -2.75
              L9_368 = L2_361 + 0.75
              L5_364 = L5_364(L6_365, L7_366, L8_367, L9_368, 0.5)
              L6_365 = _UPVALUE0_
              L6_365 = L6_365.Duty
              L6_365 = L6_365.Beta
              if L6_365 then
                L6_365 = _UPVALUE8_
                L7_366 = _UPVALUE0_
                L7_366 = L7_366.UI
                L7_366 = L7_366.WizardStages
                L7_366 = L7_366[2]
                L8_367 = "Beta-version doesn't submit your score to the leaderboard!"
                L9_368 = -5
                L6_365 = L6_365(L7_366, L8_367, L9_368, -4.25, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
              end
              L6_365 = transition
              L6_365 = L6_365.to
              L7_366 = _UPVALUE10_
              L8_367 = {}
              L9_368 = L2_361 + 1.5
              L9_368 = L9_368 * _UPVALUE5_.UnitXL
              L8_367.y = L9_368
              L8_367.time = 100
              L6_365(L7_366, L8_367)
              L6_365 = _UPVALUE6_
              L7_366 = _UPVALUE0_
              L7_366 = L7_366.UI
              L7_366 = L7_366.WizardStages
              L7_366 = L7_366[2]
              L8_367 = _UPVALUE7_
              L9_368 = "devider"
              L8_367 = L8_367(L9_368)
              L9_368 = 0
              L6_365 = L6_365(L7_366, L8_367, L9_368, L2_361 + 1.1, 5, 0.0625)
              L7_366 = _UPVALUE0_
              L7_366 = L7_366.Duty
              L7_366 = L7_366.LeaderboardAllTime
              if L7_366 ~= nil then
                L7_366 = tonumber
                L8_367 = _UPVALUE0_
                L8_367 = L8_367.Duty
                L8_367 = L8_367.LeaderboardDaily
                L7_366 = L7_366(L8_367)
                if L7_366 ~= nil then
                  L7_366 = _UPVALUE3_
                  if L7_366 == "ios" then
                    L7_366 = _UPVALUE8_
                    L8_367 = _UPVALUE0_
                    L8_367 = L8_367.UI
                    L8_367 = L8_367.WizardStages
                    L8_367 = L8_367[2]
                    L9_368 = _UPVALUE9_
                    L9_368 = L9_368("WorldTop")
                    L7_366 = L7_366(L8_367, L9_368, -5, L2_361 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_367 = _UPVALUE8_
                    L9_368 = _UPVALUE0_
                    L9_368 = L9_368.UI
                    L9_368 = L9_368.WizardStages
                    L9_368 = L9_368[2]
                    L8_367 = L8_367(L9_368, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_361 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_368 = _UPVALUE11_
                    if L9_368 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                      L9_368 = _UPVALUE12_
                      L9_368(L7_366)
                      L9_368 = _UPVALUE11_
                      L8_367.text = L9_368
                      L9_368 = _UPVALUE6_
                      L9_368 = L9_368(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_361 + 2.05, 0.5)
                    end
                  end
                end
                L7_366 = tonumber
                L8_367 = _UPVALUE0_
                L8_367 = L8_367.Duty
                L8_367 = L8_367.LeaderboardDaily
                L7_366 = L7_366(L8_367)
                if L7_366 ~= nil then
                  L7_366 = _UPVALUE3_
                  if L7_366 == "ios" then
                    L7_366 = _UPVALUE8_
                    L8_367 = _UPVALUE0_
                    L8_367 = L8_367.UI
                    L8_367 = L8_367.WizardStages
                    L8_367 = L8_367[2]
                    L9_368 = _UPVALUE9_
                    L9_368 = L9_368("WorldTopToday")
                    L7_366 = L7_366(L8_367, L9_368, -5, L2_361 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_367 = _UPVALUE8_
                    L9_368 = _UPVALUE0_
                    L9_368 = L9_368.UI
                    L9_368 = L9_368.WizardStages
                    L9_368 = L9_368[2]
                    L8_367 = L8_367(L9_368, tostring(_UPVALUE0_.Duty.LeaderboardDaily), -4.9, L2_361 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_368 = _UPVALUE11_
                    if L9_368 >= _UPVALUE0_.Duty.LeaderboardDaily then
                      L9_368 = _UPVALUE12_
                      L9_368(L8_367)
                      L9_368 = _UPVALUE11_
                      L8_367.text = L9_368
                      L9_368 = _UPVALUE6_
                      L9_368 = L9_368(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_361 + 2.55, 0.5)
                    end
                  end
                end
                L7_366 = _UPVALUE13_
                if L7_366 ~= nil then
                  L7_366 = _UPVALUE8_
                  L8_367 = _UPVALUE0_
                  L8_367 = L8_367.UI
                  L8_367 = L8_367.WizardStages
                  L8_367 = L8_367[2]
                  L9_368 = _UPVALUE9_
                  L9_368 = L9_368("WorldTop")
                  L7_366 = L7_366(L8_367, L9_368, -5, L2_361 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                  L8_367 = _UPVALUE8_
                  L9_368 = _UPVALUE0_
                  L9_368 = L9_368.UI
                  L9_368 = L9_368.WizardStages
                  L9_368 = L9_368[2]
                  L8_367 = L8_367(L9_368, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_361 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                  L9_368 = _UPVALUE11_
                  if L9_368 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                    L9_368 = _UPVALUE12_
                    L9_368(L8_367)
                    L9_368 = _UPVALUE6_
                    L9_368 = L9_368(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_361 + 2.55, 0.5)
                  end
                end
                L7_366 = _UPVALUE14_
                L8_367 = _UPVALUE0_
                L8_367 = L8_367.UI
                L8_367 = L8_367.WizardStages
                L8_367 = L8_367[2]
                L9_368 = "ico32_leaderboard"
                L7_366 = L7_366(L8_367, L9_368, 0, -6.75, _UPVALUE9_("Leaderboard"), "custom2")
                L8_367 = _UPVALUE12_
                L9_368 = L7_366
                L8_367(L9_368)
                function L8_367()
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
                L9_368 = L7_366.Hover
                L9_368.Func = L8_367
              end
            end
          end)
        end)
        _UPVALUE21_("beep")
        transition.to(L0_356, {
          y = _UPVALUE2_.UnitXL * -0.7,
          time = 200,
          delay = 800 * _UPVALUE4_,
          transition = easing.outBounce
        })
      end)
    end)
  end
  L36_37[2] = function()
    local L0_369, L1_370, L2_371, L3_372, L4_373, L5_374, L6_375, L7_376, L8_377, L9_378, L10_379, L11_380, L12_381, L13_382, L14_383, L15_384, L16_385, L17_386, L18_387, L19_388
    L0_369 = _UPVALUE0_
    L0_369 = L0_369.INI
    L0_369 = L0_369.UIPace
    L1_370 = _UPVALUE0_
    L1_370 = L1_370.Duty
    L1_370 = L1_370.UpgradeStage
    L2_371 = _UPVALUE0_
    L2_371 = L2_371.UpgradeList
    L2_371 = #L2_371
    L2_371 = L2_371 - 1
    if L1_370 < L2_371 then
      L1_370 = _UPVALUE0_
      L1_370 = L1_370.UpgradeList
      L2_371 = _UPVALUE0_
      L2_371 = L2_371.Duty
      L2_371 = L2_371.UpgradeStage
      L2_371 = L2_371 + 1
      L1_370 = L1_370[L2_371]
      L1_370 = L1_370.points
      L2_371 = _UPVALUE0_
      L2_371 = L2_371.Score
      L3_372 = _UPVALUE0_
      L3_372 = L3_372.ScorePrev
      if L1_370 <= L3_372 then
        L3_372 = L1_370
      end
      if L1_370 <= L2_371 then
        L2_371 = L1_370
      end
      L4_373 = L3_372 / L1_370
      if L4_373 <= 0 then
        L4_373 = 0.01
      end
      L5_374 = L2_371 / L1_370
      L6_375 = 3.5
      L7_376 = display
      L7_376 = L7_376.remove
      L8_377 = _UPVALUE0_
      L8_377 = L8_377.UI
      L8_377 = L8_377.WizardStages
      L8_377 = L8_377[2]
      L7_376(L8_377)
      L7_376 = _UPVALUE0_
      L7_376 = L7_376.UI
      L7_376 = L7_376.WizardStages
      L8_377 = _UPVALUE1_
      L9_378 = _UPVALUE0_
      L9_378 = L9_378.UI
      L9_378 = L9_378.PostGamePanel
      L8_377 = L8_377(L9_378)
      L7_376[2] = L8_377
      L7_376 = _UPVALUE0_
      L7_376 = L7_376.UI
      L7_376 = L7_376.PostGameWindow
      L7_376 = L7_376.Status
      L8_377 = _UPVALUE2_
      L9_378 = "upgradeprogress"
      L8_377 = L8_377(L9_378)
      L7_376.text = L8_377
      L7_376 = -0.5
      L8_377 = _UPVALUE3_
      L9_378 = _UPVALUE0_
      L9_378 = L9_378.UI
      L9_378 = L9_378.WizardStages
      L9_378 = L9_378[2]
      L10_379 = _UPVALUE4_
      L11_380 = "upgradeprogress_layout"
      L10_379 = L10_379(L11_380)
      L11_380 = -0.75
      L12_381 = L7_376 - 0.5
      L13_382 = 8
      L14_383 = 2
      L8_377 = L8_377(L9_378, L10_379, L11_380, L12_381, L13_382, L14_383)
      L9_378 = _UPVALUE5_
      L10_379 = _UPVALUE0_
      L10_379 = L10_379.UI
      L10_379 = L10_379.WizardStages
      L10_379 = L10_379[2]
      L11_380 = _UPVALUE6_
      L11_380 = L11_380.UnitXL
      L11_380 = L11_380 * 1.725
      L12_381 = _UPVALUE6_
      L12_381 = L12_381.UnitXL
      L12_381 = L12_381 * L7_376
      L13_382 = _UPVALUE4_
      L14_383 = "animation_upgradeok"
      L13_382 = L13_382(L14_383)
      L14_383 = 96
      L15_384 = 128
      L16_385 = 10
      L17_386 = 1100 * L0_369
      L18_387 = 0
      L19_388 = 10
      L9_378 = L9_378(L10_379, L11_380, L12_381, L13_382, L14_383, L15_384, L16_385, L17_386, L18_387, L19_388, 1)
      L11_380 = L9_378
      L10_379 = L9_378.pause
      L10_379(L11_380)
      L10_379 = _UPVALUE7_
      L11_380 = _UPVALUE0_
      L11_380 = L11_380.UI
      L11_380 = L11_380.WizardStages
      L11_380 = L11_380[2]
      L12_381 = _UPVALUE2_
      L13_382 = "collectpointstogetupgrade"
      L12_381 = L12_381(L13_382)
      L13_382 = -5
      L14_383 = -3
      L15_384 = FontName
      L16_385 = _UPVALUE0_
      L16_385 = L16_385.UI
      L16_385 = L16_385.FontDefaultSize
      L17_386 = "center"
      L18_387 = 5
      L10_379 = L10_379(L11_380, L12_381, L13_382, L14_383, L15_384, L16_385, L17_386, L18_387)
      L11_380 = _UPVALUE3_
      L12_381 = _UPVALUE0_
      L12_381 = L12_381.UI
      L12_381 = L12_381.WizardStages
      L12_381 = L12_381[2]
      L13_382 = _UPVALUE4_
      L14_383 = "progressbar"
      L13_382 = L13_382(L14_383)
      L14_383 = -L6_375
      L14_383 = L14_383 * 0.5
      L14_383 = L14_383 - 0.75
      L15_384 = L7_376
      L16_385 = L6_375
      L17_386 = 0.5
      L18_387 = 1
      L19_388 = {}
      L19_388.anchorX = -1
      L11_380 = L11_380(L12_381, L13_382, L14_383, L15_384, L16_385, L17_386, L18_387, L19_388)
      L11_380.xScale = L4_373
      L12_381 = _UPVALUE7_
      L13_382 = _UPVALUE0_
      L13_382 = L13_382.UI
      L13_382 = L13_382.WizardStages
      L13_382 = L13_382[2]
      L14_383 = math
      L14_383 = L14_383.round
      L15_384 = L3_372
      L14_383 = L14_383(L15_384)
      L15_384 = -L6_375
      L15_384 = L15_384 * 0.5
      L16_385 = L4_373 * L6_375
      L15_384 = L15_384 + L16_385
      L15_384 = L15_384 - 0.75
      L16_385 = L7_376 + 1
      L17_386 = FontNameBold
      L12_381 = L12_381(L13_382, L14_383, L15_384, L16_385, L17_386)
      L13_382 = _UPVALUE7_
      L14_383 = _UPVALUE0_
      L14_383 = L14_383.UI
      L14_383 = L14_383.WizardStages
      L14_383 = L14_383[2]
      L15_384 = L1_370
      L16_385 = 1.75
      L17_386 = L7_376 + 1.45
      L13_382 = L13_382(L14_383, L15_384, L16_385, L17_386)
      L14_383 = _UPVALUE3_
      L15_384 = _UPVALUE0_
      L15_384 = L15_384.UI
      L15_384 = L15_384.WizardStages
      L15_384 = L15_384[2]
      L16_385 = _UPVALUE4_
      L17_386 = "triangle_marker"
      L16_385 = L16_385(L17_386)
      L17_386 = -L6_375
      L17_386 = L17_386 * 0.5
      L18_387 = L4_373 * L6_375
      L17_386 = L17_386 + L18_387
      L17_386 = L17_386 - 0.75
      L18_387 = L7_376 + 0.5
      L19_388 = 0.5
      L14_383 = L14_383(L15_384, L16_385, L17_386, L18_387, L19_388)
      L12_381.alpha = 0
      L15_384 = _UPVALUE3_
      L16_385 = _UPVALUE0_
      L16_385 = L16_385.UI
      L16_385 = L16_385.WizardStages
      L16_385 = L16_385[2]
      L17_386 = _UPVALUE4_
      L18_387 = "deviceicon_"
      L19_388 = _UPVALUE0_
      L19_388 = L19_388.UpgradeList
      L19_388 = L19_388[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_388 = L19_388.id
      L18_387 = L18_387 .. L19_388
      L17_386 = L17_386(L18_387)
      L18_387 = 1.7
      L19_388 = L7_376
      L15_384 = L15_384(L16_385, L17_386, L18_387, L19_388, 0.75)
      L16_385 = display
      L16_385 = L16_385.newText
      L17_386 = {}
      L18_387 = _UPVALUE0_
      L18_387 = L18_387.UI
      L18_387 = L18_387.WizardStages
      L18_387 = L18_387[2]
      L17_386.parent = L18_387
      L18_387 = _UPVALUE2_
      L19_388 = _UPVALUE0_
      L19_388 = L19_388.UpgradeList
      L19_388 = L19_388[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_388 = L19_388.Type
      L18_387 = L18_387(L19_388)
      L19_388 = "\n"
      L18_387 = L18_387 .. L19_388 .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name
      L17_386.text = L18_387
      L18_387 = _UPVALUE6_
      L18_387 = L18_387.UnitXL
      L18_387 = 1.6 * L18_387
      L17_386.x = L18_387
      L18_387 = L7_376 - 1.25
      L19_388 = _UPVALUE6_
      L19_388 = L19_388.UnitXL
      L18_387 = L18_387 * L19_388
      L17_386.y = L18_387
      L17_386.width = 300
      L18_387 = FontName
      L17_386.font = L18_387
      L18_387 = _UPVALUE0_
      L18_387 = L18_387.UI
      L18_387 = L18_387.FontDefaultSize
      L17_386.fontSize = L18_387
      L17_386.align = "center"
      L16_385 = L16_385(L17_386)
      L17_386 = transition
      L17_386 = L17_386.to
      L18_387 = L11_380
      L19_388 = {}
      L19_388.time = 1500 * L0_369
      L19_388.xScale = L5_374
      L19_388.delay = 1000 * L0_369
      L17_386(L18_387, L19_388)
      L17_386 = transition
      L17_386 = L17_386.to
      L18_387 = L12_381
      L19_388 = {}
      L19_388.time = 1500 * L0_369
      L19_388.x = _UPVALUE6_.UnitXL * (-L6_375 * 0.5 + L5_374 * L6_375 - 0.75)
      L19_388.delay = 1000 * L0_369
      L17_386(L18_387, L19_388)
      L17_386 = transition
      L17_386 = L17_386.to
      L18_387 = L14_383
      L19_388 = {}
      L19_388.time = 1500 * L0_369
      L19_388.x = _UPVALUE6_.UnitXL * (-L6_375 * 0.5 + L5_374 * L6_375 - 0.75)
      L19_388.delay = 1000 * L0_369
      L17_386(L18_387, L19_388)
      L17_386 = timer
      L17_386 = L17_386.performWithDelay
      L18_387 = 1000 * L0_369
      function L19_388()
        local L0_389
        L0_389 = _UPVALUE0_
        L0_389.alpha = 1
        L0_389 = _UPVALUE1_
        L0_389 = L0_389.ScoreCurrent
        L0_389 = L0_389 + _UPVALUE2_
        if L0_389 >= _UPVALUE3_ then
          L0_389 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_389, 1000 * _UPVALUE5_, "", _UPVALUE2_)
        _UPVALUE6_("beep2")
      end
      L17_386(L18_387, L19_388)
      if L5_374 > 0.98 and L5_374 < 1 then
        L17_386 = _UPVALUE1_
        L18_387 = _UPVALUE0_
        L18_387 = L18_387.UI
        L18_387 = L18_387.WizardStages
        L18_387 = L18_387[2]
        L17_386 = L17_386(L18_387)
        L18_387 = _UPVALUE3_
        L19_388 = L17_386
        L18_387 = L18_387(L19_388, _UPVALUE4_("popupwindow2"), -0.75, L7_376 - 2.5, 4, 2)
        L19_388 = _UPVALUE7_
        L19_388 = L19_388(L17_386, ":)))))", 0, L7_376 - 2.5)
        _UPVALUE10_(L19_388, "Black")
        _UPVALUE11_(L17_386)
      end
      L17_386 = _UPVALUE0_
      L17_386 = L17_386.Score
      if L1_370 <= L17_386 then
        L17_386 = _UPVALUE12_
        L18_387 = "- put upgrade"
        L19_388 = {}
        L19_388.upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        L17_386(L18_387, L19_388)
        L17_386 = transition
        L17_386 = L17_386.to
        L18_387 = L13_382
        L19_388 = {}
        L19_388.time = 500
        L19_388.alpha = 0
        L19_388.delay = 2500 * L0_369
        L17_386(L18_387, L19_388)
        L17_386 = timer
        L17_386 = L17_386.performWithDelay
        L18_387 = 3000 * L0_369
        function L19_388()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end
        L17_386(L18_387, L19_388)
        L17_386 = timer
        L17_386 = L17_386.performWithDelay
        L18_387 = 2500 * L0_369
        function L19_388()
          _UPVALUE0_.alpha = 0
          _UPVALUE1_("beep")
          _UPVALUE2_:play()
        end
        L17_386(L18_387, L19_388)
        L17_386 = timer
        L17_386 = L17_386.performWithDelay
        L18_387 = 3900 * L0_369
        function L19_388()
          local L0_390, L1_391, L2_392, L3_393, L4_394, L5_395, L6_396, L7_397, L8_398
          L0_390 = _UPVALUE0_
          L1_391 = "display"
          L0_390(L1_391)
          L0_390 = "deviceicon_"
          L1_391 = _UPVALUE1_
          L1_391 = L1_391.UpgradeList
          L2_392 = _UPVALUE1_
          L2_392 = L2_392.Duty
          L2_392 = L2_392.UpgradeStage
          L2_392 = L2_392 + 1
          L1_391 = L1_391[L2_392]
          L1_391 = L1_391.id
          L0_390 = L0_390 .. L1_391
          L1_391 = _UPVALUE2_
          L2_392 = _UPVALUE1_
          L2_392 = L2_392.UI
          L2_392 = L2_392.WizardStages
          L2_392 = L2_392[2]
          L1_391 = L1_391(L2_392)
          L2_392 = _UPVALUE3_
          L3_393 = L1_391
          L4_394 = 0
          L5_395 = -0.5
          L6_396 = 5.5
          L7_397 = 7.25
          L8_398 = _UPVALUE4_
          L8_398 = L8_398("newdevice")
          L2_392 = L2_392(L3_393, L4_394, L5_395, L6_396, L7_397, L8_398, L0_390)
          L3_393 = _UPVALUE5_
          L4_394 = L1_391
          L5_395 = _UPVALUE6_
          L6_396 = "placeholder"
          L5_395 = L5_395(L6_396)
          L6_396 = 0
          L7_397 = -2
          L8_398 = 4
          L3_393 = L3_393(L4_394, L5_395, L6_396, L7_397, L8_398, 4)
          L4_394 = _UPVALUE7_
          L4_394 = L4_394.UnitXL
          L4_394 = L4_394 * 0.5
          L1_391.y = L4_394
          L4_394 = _UPVALUE8_
          L5_395 = L1_391
          L6_396 = 0
          L7_397 = _UPVALUE7_
          L7_397 = L7_397.UnitXL
          L7_397 = -1.75 * L7_397
          L8_398 = _UPVALUE6_
          L8_398 = L8_398("animation_glow")
          L4_394 = L4_394(L5_395, L6_396, L7_397, L8_398, 128, 128, 4, 200, 0, 4, 0)
          L6_396 = L4_394
          L5_395 = L4_394.scale
          L7_397 = 1.5
          L8_398 = 1.5
          L5_395(L6_396, L7_397, L8_398)
          L5_395 = _UPVALUE9_
          L6_396 = L1_391
          L7_397 = _UPVALUE4_
          L8_398 = "unlockdevice"
          L7_397 = L7_397(L8_398)
          L8_398 = -5
          L5_395 = L5_395(L6_396, L7_397, L8_398, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_396 = _UPVALUE5_
          L7_397 = L1_391
          L8_398 = _UPVALUE6_
          L8_398 = L8_398(L0_390)
          L6_396 = L6_396(L7_397, L8_398, 0, -1.75, 1)
          L7_397 = display
          L7_397 = L7_397.newText
          L8_398 = {}
          L8_398.parent = L1_391
          L8_398.text = _UPVALUE4_(_UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type) .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_398.x = 0
          L8_398.y = 0
          L8_398.width = 300
          L8_398.font = FontNameBold
          L8_398.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_398.align = "center"
          L7_397 = L7_397(L8_398)
          L8_398 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_398 = _UPVALUE10_.DisplayPropertiesWindow()
            L8_398.isVisible = false
          end
          _UPVALUE11_()
          _UPVALUE12_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.ScorePrev = 0
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE13_(L1_391, _UPVALUE4_("Apply"), "custom2", 0, 2.5, {
            FunctionKey = {
              "y",
              "enter",
              "space"
            }
          }).Obj = L1_391
          _UPVALUE13_(L1_391, _UPVALUE4_("Apply"), "custom2", 0, 2.5, {
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
          transition.from(L1_391, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end
        L17_386(L18_387, L19_388)
      else
        L17_386 = _UPVALUE0_
        L17_386 = L17_386.Duty
        L17_386.UpgradeIndex = 0
        L17_386 = timer
        L17_386 = L17_386.performWithDelay
        L18_387 = 2000 * L0_369
        function L19_388()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end
        L17_386(L18_387, L19_388)
        L17_386 = timer
        L17_386 = L17_386.performWithDelay
        L18_387 = 3000 * L0_369
        function L19_388()
          local L0_399, L1_400
          L0_399 = _UPVALUE0_
          L0_399 = L0_399.UI
          L0_399 = L0_399.NextButton
          L0_399.isVisible = true
        end
        L17_386(L18_387, L19_388)
      end
      L17_386 = _UPVALUE0_
      L17_386 = L17_386.Duty
      L17_386.WizardIndex = 3
      L17_386 = _UPVALUE0_
      L17_386 = L17_386.UI
      L18_387 = _UPVALUE16_
      L19_388 = _UPVALUE0_
      L19_388 = L19_388.UI
      L19_388 = L19_388.WizardStages
      L19_388 = L19_388[2]
      L18_387 = L18_387(L19_388, _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {
        green = true,
        FunctionKey = {"r"}
      })
      L17_386.RewardButton = L18_387
      L17_386 = _UPVALUE0_
      L17_386 = L17_386.UI
      L17_386 = L17_386.RewardButton
      L17_386.isVisible = false
      L17_386 = _UPVALUE0_
      L17_386 = L17_386.UI
      L18_387 = _UPVALUE3_
      L19_388 = _UPVALUE0_
      L19_388 = L19_388.UI
      L19_388 = L19_388.WizardStages
      L19_388 = L19_388[2]
      L18_387 = L18_387(L19_388, _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      L17_386.RewardIcon = L18_387
      L17_386 = _UPVALUE0_
      L17_386 = L17_386.UI
      L17_386 = L17_386.RewardIcon
      L17_386.isVisible = false
      L17_386 = _UPVALUE0_
      L17_386 = L17_386.UI
      L18_387 = _UPVALUE16_
      L19_388 = _UPVALUE0_
      L19_388 = L19_388.UI
      L19_388 = L19_388.WizardStages
      L19_388 = L19_388[2]
      L18_387 = L18_387(L19_388, _UPVALUE2_("Next"), "custom2", 0, 3, {
        FunctionKey = {"n", "right"}
      })
      L17_386.NextButton = L18_387
      L17_386 = _UPVALUE0_
      L17_386 = L17_386.UI
      L17_386 = L17_386.NextButton
      L17_386.isVisible = false
      L17_386 = _UPVALUE0_
      L17_386 = L17_386.UI
      L17_386 = L17_386.NextButton
      function L18_387()
        _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
      end
      L17_386.Func = L18_387
      L17_386 = _UPVALUE0_
      L17_386 = L17_386.Duty
      L17_386 = L17_386.Tutorial
      if L17_386 then
        L17_386 = _UPVALUE23_
        L18_387 = 7
        L17_386(L18_387)
      end
    else
      L1_370 = _UPVALUE0_
      L1_370.Score = 0
      L1_370 = _UPVALUE19_
      L1_370 = L1_370[3]
      L1_370()
    end
  end
  L36_37[3] = function()
    local L0_401
    L0_401 = _UPVALUE0_
    L0_401 = L0_401.Session
    L0_401 = L0_401.Count
    if L0_401 ~= 1 then
      L0_401 = _UPVALUE0_
      L0_401 = L0_401.Duty
      L0_401 = L0_401.NumberOfNewUpdates
      L0_401 = #L0_401
    else
      if L0_401 > 0 then
        L0_401 = _UPVALUE0_
        L0_401 = L0_401.INI
        L0_401 = L0_401.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_401, function()
            local L0_402
            L0_402 = _UPVALUE0_
            L0_402 = L0_402.UnitXL
            L0_402 = -2 * L0_402
            L0_402 = L0_402 + _UPVALUE1_ * 28
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
        timer.performWithDelay(1500 * L0_401, function()
          local L0_403, L1_404
          L0_403 = _UPVALUE0_
          L0_403 = L0_403.UI
          L0_403 = L0_403.NextButton
          L0_403.isVisible = true
        end)
    end
    else
      L0_401 = _UPVALUE10_
      L0_401 = L0_401[4]
      L0_401()
    end
  end
  L36_37[4] = function()
    local L0_405, L1_406, L2_407, L3_408, L4_409, L5_410, L6_411, L7_412, L8_413, L9_414, L10_415, L11_416, L12_417, L13_418, L14_419, L15_420, L16_421, L17_422, L18_423, L19_424, L20_425, L21_426, L22_427, L23_428, L24_429, L25_430, L26_431, L27_432, L28_433
    L0_405 = _UPVALUE0_
    L0_405 = L0_405.INI
    L0_405 = L0_405.UIPace
    L1_406 = _UPVALUE0_
    L1_406 = L1_406.OS_RegularUpdateStage
    if L1_406 < 11 then
      L1_406 = display
      L1_406 = L1_406.remove
      L2_407 = _UPVALUE0_
      L2_407 = L2_407.UI
      L2_407 = L2_407.WizardStages
      L2_407 = L2_407[2]
      L1_406(L2_407)
      L1_406 = _UPVALUE0_
      L1_406 = L1_406.UI
      L1_406 = L1_406.WizardStages
      L2_407 = _UPVALUE1_
      L3_408 = _UPVALUE0_
      L3_408 = L3_408.UI
      L3_408 = L3_408.PostGamePanel
      L2_407 = L2_407(L3_408)
      L1_406[2] = L2_407
      L1_406 = _UPVALUE0_
      L1_406 = L1_406.UI
      L1_406 = L1_406.PostGameWindow
      L1_406 = L1_406.Status
      L2_407 = _UPVALUE2_
      L3_408 = "softprogress"
      L2_407 = L2_407(L3_408)
      L1_406.text = L2_407
      L1_406 = _UPVALUE0_
      L1_406 = L1_406.OS_RegularUpdateStage
      L1_406 = L1_406 + 1
      L2_407 = false
      L3_408 = 2000 * L0_405
      L4_409 = _UPVALUE0_
      L4_409 = L4_409.OS_RegularUpdateList
      L4_409 = #L4_409
      if L1_406 == L4_409 then
        L2_407 = true
      end
      L4_409 = _UPVALUE0_
      L4_409 = L4_409.OS_RegularUpdateList
      L4_409 = #L4_409
      if L1_406 > L4_409 then
        L4_409 = _UPVALUE0_
        L1_406 = L4_409.OS_RegularUpdateStage
      end
      L4_409 = _UPVALUE0_
      L4_409 = L4_409.OS_RegularUpdateList
      L4_409 = L4_409[L1_406]
      L5_410 = print
      L6_411 = "NextOSIndex "
      L7_412 = L1_406
      L6_411 = L6_411 .. L7_412
      L5_410(L6_411)
      L5_410 = _UPVALUE3_
      L6_411 = _UPVALUE0_
      L6_411 = L6_411.UI
      L6_411 = L6_411.WizardStages
      L6_411 = L6_411[2]
      L7_412 = "osicon_"
      L8_413 = _UPVALUE0_
      L8_413 = L8_413.OS_Table
      L8_413 = L8_413[L4_409]
      L8_413 = L8_413.product
      L7_412 = L7_412 .. L8_413
      L8_413 = 0
      L5_410 = L5_410(L6_411, L7_412, L8_413, L9_414, L10_415, L11_416)
      L6_411 = _UPVALUE4_
      L7_412 = "beep2"
      L6_411(L7_412)
      L6_411 = _UPVALUE5_
      L7_412 = _UPVALUE0_
      L7_412 = L7_412.UI
      L7_412 = L7_412.WizardStages
      L7_412 = L7_412[2]
      L8_413 = _UPVALUE2_
      L8_413 = L8_413(L9_414)
      L12_417 = _UPVALUE0_
      L12_417 = L12_417.UI
      L12_417 = L12_417.FontDefaultSize
      L13_418 = "center"
      L14_419 = 5
      L6_411 = L6_411(L7_412, L8_413, L9_414, L10_415, L11_416, L12_417, L13_418, L14_419)
      L7_412 = _UPVALUE5_
      L8_413 = _UPVALUE0_
      L8_413 = L8_413.UI
      L8_413 = L8_413.WizardStages
      L8_413 = L8_413[2]
      L7_412 = L7_412(L8_413, L9_414, L10_415, L11_416)
      L8_413 = true
      for L12_417 = 1, 3 do
        L13_418 = L12_417 - 1
        L13_418 = L13_418 * 0.55
        L13_418 = L13_418 + 0.15
        L14_419 = _UPVALUE1_
        L15_420 = _UPVALUE0_
        L15_420 = L15_420.UI
        L15_420 = L15_420.WizardStages
        L15_420 = L15_420[2]
        L14_419 = L14_419(L15_420)
        L14_419.alpha = 0
        L15_420 = _UPVALUE5_
        L16_421 = L14_419
        L17_422 = _UPVALUE0_
        L17_422 = L17_422.OS_Table
        L17_422 = L17_422[L4_409]
        L17_422 = L17_422.ReqNames
        L17_422 = L17_422[L12_417]
        L18_423 = 0.9
        L19_424 = L13_418
        L20_425 = FontNameBold
        L21_426 = _UPVALUE0_
        L21_426 = L21_426.UI
        L21_426 = L21_426.FontDefaultSize
        L22_427 = "left"
        L15_420 = L15_420(L16_421, L17_422, L18_423, L19_424, L20_425, L21_426, L22_427)
        L16_421 = _UPVALUE5_
        L17_422 = L14_419
        L18_423 = _UPVALUE0_
        L18_423 = L18_423.MyComputer
        L18_423 = L18_423[L12_417]
        L18_423 = L18_423.Name
        L19_424 = -10.9
        L20_425 = L13_418
        L21_426 = FontName
        L22_427 = _UPVALUE0_
        L22_427 = L22_427.UI
        L22_427 = L22_427.FontDefaultSize
        L23_428 = "right"
        L16_421 = L16_421(L17_422, L18_423, L19_424, L20_425, L21_426, L22_427, L23_428)
        L17_422 = _UPVALUE0_
        L17_422 = L17_422.OS_Table
        L17_422 = L17_422[L4_409]
        L17_422 = L17_422.Req
        L17_422 = L17_422[L12_417]
        L18_423 = _UPVALUE0_
        L18_423 = L18_423.MyComputer
        L18_423 = L18_423[L12_417]
        L18_423 = L18_423.level
        L19_424 = _UPVALUE0_
        L19_424 = L19_424.OS_Installed_List
        L20_425 = L19_424
        L19_424 = L19_424.sub
        L21_426 = -3
        L22_427 = -1
        L19_424 = L19_424(L20_425, L21_426, L22_427)
        L20_425 = _UPVALUE0_
        L20_425 = L20_425.OS_Table
        L20_425 = L20_425[L19_424]
        L20_425 = L20_425.Req
        L20_425 = L20_425[L12_417]
        L20_425 = L18_423 - L20_425
        L21_426 = _UPVALUE0_
        L21_426 = L21_426.OS_Table
        L21_426 = L21_426[L19_424]
        L21_426 = L21_426.Req
        L21_426 = L21_426[L12_417]
        L21_426 = L17_422 - L21_426
        if L20_425 < 0 then
          L20_425 = 0
        end
        L22_427 = L20_425 / L21_426
        if L22_427 <= 0 then
          L22_427 = 0.001
        end
        if L22_427 > 1 then
          L22_427 = 1
        end
        L23_428 = false
        if L21_426 < L20_425 then
          L20_425 = L21_426
          L23_428 = true
        end
        L24_429 = _UPVALUE3_
        L25_430 = L14_419
        L26_431 = "progressbarback"
        L24_429 = L24_429(L25_430, L26_431, L27_432, L28_433, 1.5, 0.4, 1, {anchorX = -1})
        L25_430 = _UPVALUE3_
        L26_431 = L14_419
        L25_430 = L25_430(L26_431, L27_432, L28_433, L13_418, 1.5, 0.4, 1, {anchorX = -1})
        L26_431 = _UPVALUE5_
        L26_431 = L26_431(L27_432, L28_433, -0.25, L13_418, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_432(L28_433, 255, 255, 255)
        L25_430.xScale = L22_427
        if L27_432 ~= nil then
          for _FORV_30_ = 1, #L28_433 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_417 and not L23_428 then
              print("UPDATED LINE " .. L12_417)
              L25_430.xScale = 0.001
              transition.to(L25_430, {
                xScale = L22_427,
                time = 700,
                delay = 200 + L12_417 * 500 * L0_405
              })
            end
          end
        end
        if L17_422 <= L18_423 then
          if not L23_428 then
            L28_433.alpha = 0
            transition.to(L28_433, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_417 * 500 * L0_405
            })
            L26_431.alpha = 0
          else
            L26_431.alpha = 0
          end
        else
          L8_413 = false
        end
        if L2_407 then
          L14_419.alpha = 0.1
        else
          L28_433(L14_419, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_417 * 500 * L0_405
          })
        end
      end
      if L2_407 then
        L8_413 = false
      end
      if L8_413 then
        L9_414.NewOS = L4_409
        L3_408 = 4000 * L0_405
        L9_414(L10_415)
      end
      if not L8_413 and not L2_407 then
      else
      end
      L12_417 = _UPVALUE0_
      L12_417 = L12_417.UI
      L12_417 = L12_417.WizardStages
      L12_417 = L12_417[2]
      L13_418 = _UPVALUE2_
      L14_419 = "Install"
      L13_418 = L13_418(L14_419)
      L14_419 = "installnewos"
      L15_420 = 0
      L16_421 = 2.1
      L17_422 = {}
      L18_423 = not L8_413
      L17_422.Disable = L18_423
      L18_423 = {L19_424}
      L19_424 = "i"
      L17_422.FunctionKey = L18_423
      L10_415.InstallOS = L11_416
      L10_415.Obj = L11_416
      L12_417 = _UPVALUE2_
      L13_418 = "GetNow"
      L12_417 = L12_417(L13_418)
      L13_418 = "custom2"
      L14_419 = 0
      L15_420 = 3.1
      L16_421 = {}
      L16_421.green = true
      L10_415.Obj = L11_416
      L10_415.Func = L11_416
      L10_415.isVisible = false
      L11_416.WizardIndex = 8
      L12_417 = _UPVALUE0_
      L12_417 = L12_417.UI
      L13_418 = _UPVALUE8_
      L14_419 = _UPVALUE0_
      L14_419 = L14_419.UI
      L14_419 = L14_419.WizardStages
      L14_419 = L14_419[2]
      L15_420 = _UPVALUE2_
      L16_421 = "Next"
      L15_420 = L15_420(L16_421)
      L16_421 = "custom2"
      L17_422 = 0
      L18_423 = 4.1
      L19_424 = {}
      L20_425 = {L21_426, L22_427}
      L21_426 = "n"
      L22_427 = "right"
      L19_424.FunctionKey = L20_425
      L13_418 = L13_418(L14_419, L15_420, L16_421, L17_422, L18_423, L19_424)
      L12_417.NextButton = L13_418
      L12_417 = _UPVALUE0_
      L12_417 = L12_417.UI
      L12_417 = L12_417.NextButton
      function L13_418()
        _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
      end
      L12_417.Func = L13_418
      L12_417 = _UPVALUE0_
      L12_417 = L12_417.UI
      L12_417 = L12_417.NextButton
      L12_417.isVisible = false
      if L2_407 then
        L12_417 = _UPVALUE0_
        L12_417 = L12_417.UI
        L12_417 = L12_417.InstallOS
        L12_417.alpha = 0.1
        L7_412.alpha = 0.1
        L5_410.alpha = 0.2
        L10_415.alpha = 0.1
        L12_417 = _UPVALUE3_
        L13_418 = _UPVALUE0_
        L13_418 = L13_418.UI
        L13_418 = L13_418.WizardStages
        L13_418 = L13_418[2]
        L14_419 = "soon"
        L15_420 = _UPVALUE11_
        L14_419 = L14_419 .. L15_420
        L15_420 = 0
        L16_421 = -1.95
        L17_422 = 6
        L18_423 = 3
        L12_417 = L12_417(L13_418, L14_419, L15_420, L16_421, L17_422, L18_423)
      else
        L12_417 = transition
        L12_417 = L12_417.from
        L13_418 = L5_410
        L14_419 = {}
        L14_419.alpha = 0
        L15_420 = 700 * L0_405
        L14_419.time = L15_420
        L12_417(L13_418, L14_419)
      end
      L12_417 = timer
      L12_417 = L12_417.performWithDelay
      L13_418 = L3_408 * 0.5
      function L14_419()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_417(L13_418, L14_419)
      L12_417 = timer
      L12_417 = L12_417.performWithDelay
      L13_418 = L3_408
      function L14_419()
        local L0_434, L1_435
        L0_434 = _UPVALUE0_
        L0_434 = L0_434.UI
        L0_434 = L0_434.NextButton
        L0_434.isVisible = true
      end
      L12_417(L13_418, L14_419)
      L12_417 = _UPVALUE0_
      L12_417 = L12_417.Duty
      L12_417 = L12_417.Tutorial
      if L12_417 then
        L12_417 = _UPVALUE12_
        L13_418 = 8
        L12_417(L13_418)
      end
    else
      L1_406 = _UPVALUE10_
      L1_406 = L1_406[8]
      L1_406()
    end
  end
  L36_37[5] = function()
    local L0_436, L1_437, L2_438, L3_439
    L0_436 = _UPVALUE0_
    L1_437 = "|Professional|"
    L0_436(L1_437)
    L0_436 = _UPVALUE1_
    L0_436 = L0_436.INI
    L0_436 = L0_436.UIPace
    L1_437 = display
    L1_437 = L1_437.remove
    L2_438 = _UPVALUE1_
    L2_438 = L2_438.UI
    L2_438 = L2_438.WizardStages
    L2_438 = L2_438[2]
    L1_437(L2_438)
    L1_437 = _UPVALUE1_
    L1_437 = L1_437.UI
    L1_437 = L1_437.WizardStages
    L2_438 = _UPVALUE2_
    L3_439 = _UPVALUE1_
    L3_439 = L3_439.UI
    L3_439 = L3_439.PostGamePanel
    L2_438 = L2_438(L3_439)
    L1_437[2] = L2_438
    L1_437 = _UPVALUE1_
    L1_437 = L1_437.UI
    L1_437 = L1_437.PostGameWindow
    L1_437 = L1_437.Status
    L2_438 = _UPVALUE3_
    L3_439 = "specialprolabel"
    L2_438 = L2_438(L3_439)
    L1_437.text = L2_438
    L1_437 = _UPVALUE4_
    L2_438 = _UPVALUE1_
    L2_438 = L2_438.UI
    L2_438 = L2_438.WizardStages
    L2_438 = L2_438[2]
    L3_439 = 0
    L1_437 = L1_437(L2_438, L3_439, 0 * _UPVALUE5_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    L3_439 = L1_437
    L2_438 = L1_437.scale
    L2_438(L3_439, 3, 3)
    L2_438 = _UPVALUE7_
    L3_439 = _UPVALUE1_
    L3_439 = L3_439.UI
    L3_439 = L3_439.WizardStages
    L3_439 = L3_439[2]
    L2_438 = L2_438(L3_439, _UPVALUE6_("proplaceholder"), 0, 0, 4, 4)
    L3_439 = _UPVALUE7_
    L3_439 = L3_439(_UPVALUE1_.UI.WizardStages[2], _UPVALUE6_(_UPVALUE1_.NewLevel), 0, 0, 4, 1)
    transition.from(L2_438, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_436,
      transition = easing.outBounce
    })
    transition.from(L3_439, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_436,
      transition = easing.outBounce
    })
    _UPVALUE1_.Duty.WizardIndex = 2
    if _UPVALUE1_.OS_RegularUpdateStage > 10 then
      _UPVALUE1_.Duty.WizardIndex = 12
    elseif 2 < _UPVALUE1_.OS_RegularUpdateStage then
      _UPVALUE1_.Duty.WizardIndex = 13
    end
    _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "custom2", 0, 4.25, {
      FunctionKey = {"n", "right"}
    })
    function _UPVALUE1_.UI.NextButton.Func()
      _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
    end
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_436, function()
      local L0_440, L1_441
      L0_440 = _UPVALUE0_
      L0_440 = L0_440.UI
      L0_440 = L0_440.NextButton
      L0_440.isVisible = true
    end)
  end
  L36_37[6] = function(A0_442)
    local L1_443, L2_444, L3_445, L4_446, L5_447, L6_448, L7_449, L8_450, L9_451, L10_452, L11_453, L12_454, L13_455, L14_456, L15_457, L16_458, L17_459, L18_460, L19_461
    L1_443 = _UPVALUE0_
    L1_443 = L1_443.INI
    L1_443 = L1_443.UIPace
    L2_444 = _UPVALUE1_
    L3_445 = "|Defragmentation|"
    L2_444(L3_445)
    L2_444 = nil
    L3_445 = _UPVALUE2_
    L4_446 = "Defragmentation2"
    L3_445 = L3_445(L4_446)
    L4_446 = _UPVALUE0_
    L4_446 = L4_446.OS_Table
    L5_447 = _UPVALUE0_
    L5_447 = L5_447.OS_Current
    L4_446 = L4_446[L5_447]
    L4_446 = L4_446.DefragmentSSD
    if L4_446 then
      L4_446 = _UPVALUE2_
      L5_447 = "Defragmentation2"
      L4_446 = L4_446(L5_447)
      L5_447 = _UPVALUE3_
      L5_447 = L5_447.gsub
      L6_448 = L3_445
      L7_449 = L4_446
      L8_450 = _UPVALUE2_
      L19_461 = L8_450(L9_451)
      L5_447 = L5_447(L6_448, L7_449, L8_450, L9_451, L10_452, L11_453, L12_454, L13_455, L14_456, L15_457, L16_458, L17_459, L18_460, L19_461, L8_450(L9_451))
      L3_445 = L5_447
    end
    if A0_442 then
      L4_446 = _UPVALUE0_
      L4_446 = L4_446.UI
      L4_446 = L4_446.WizardStages
      L5_447 = _UPVALUE4_
      L6_448 = _UPVALUE0_
      L6_448 = L6_448.Desktop
      L5_447 = L5_447(L6_448)
      L4_446[2] = L5_447
      L4_446 = _UPVALUE0_
      L4_446 = L4_446.UI
      L4_446 = L4_446.WizardStages
      L4_446 = L4_446[2]
      L5_447 = _UPVALUE0_
      L5_447 = L5_447.UI
      L5_447 = L5_447.WizardStages
      L5_447 = L5_447[2]
      L6_448 = _UPVALUE5_
      L6_448 = L6_448.UnitXL
      L6_448 = L6_448 * 5
      L7_449 = _UPVALUE5_
      L7_449 = L7_449.UnitXL
      L7_449 = L7_449 * 8
      L5_447.y = L7_449
      L4_446.x = L6_448
      L4_446 = _UPVALUE6_
      L4_446 = L4_446.Background
      L5_447 = _UPVALUE0_
      L5_447 = L5_447.UI
      L5_447 = L5_447.WizardStages
      L5_447 = L5_447[2]
      L4_446 = L4_446(L5_447)
      L5_447 = _UPVALUE5_
      L5_447 = L5_447.UnitXL
      L5_447 = -L5_447
      L5_447 = L5_447 * 5
      L6_448 = _UPVALUE5_
      L6_448 = L6_448.UnitXL
      L6_448 = -L6_448
      L6_448 = L6_448 * 8
      L4_446.y = L6_448
      L4_446.x = L5_447
      L5_447 = _UPVALUE7_
      L6_448 = _UPVALUE0_
      L6_448 = L6_448.UI
      L6_448 = L6_448.WizardStages
      L6_448 = L6_448[2]
      L7_449 = 0
      L8_450 = 0
      L12_454 = "ico_post"
      L13_455 = "closeapp"
      L5_447 = L5_447(L6_448, L7_449, L8_450, L9_451, L10_452, L11_453, L12_454, L13_455)
      L2_444 = L5_447
      L5_447 = L2_444.CloseButton
      L6_448 = _UPVALUE0_
      L6_448 = L6_448.UI
      L6_448 = L6_448.WizardStages
      L6_448 = L6_448[2]
      L5_447.Obj = L6_448
    else
      L4_446 = display
      L4_446 = L4_446.remove
      L5_447 = _UPVALUE0_
      L5_447 = L5_447.UI
      L5_447 = L5_447.WizardStages
      L5_447 = L5_447[2]
      L4_446(L5_447)
      L4_446 = _UPVALUE0_
      L4_446 = L4_446.UI
      L4_446 = L4_446.WizardStages
      L5_447 = _UPVALUE4_
      L6_448 = _UPVALUE0_
      L6_448 = L6_448.UI
      L6_448 = L6_448.PostGamePanel
      L5_447 = L5_447(L6_448)
      L4_446[2] = L5_447
      L4_446 = _UPVALUE0_
      L4_446 = L4_446.UI
      L4_446 = L4_446.PostGameWindow
      L4_446 = L4_446.Status
      L4_446.text = L3_445
    end
    L4_446 = _UPVALUE0_
    L4_446 = L4_446.UI
    L4_446 = L4_446.WizardStages
    L4_446 = L4_446[2]
    L5_447 = 0
    L6_448 = -2.375
    L7_449 = -2.9
    L8_450 = _UPVALUE8_
    L12_454 = L7_449
    L13_455 = 8
    L14_456 = 1
    L15_457 = 1
    L8_450 = L8_450(L9_451, L10_452, L11_453, L12_454, L13_455, L14_456, L15_457)
    for L12_454 = 1, L10_452.Progress do
      L13_455 = _UPVALUE0_
      L13_455 = L13_455.ProgressbarDescriptionTable
      L14_456 = _UPVALUE0_
      L14_456 = L14_456.Progress
      L13_455 = L13_455[L14_456]
      if L13_455 ~= nil then
        L13_455 = _UPVALUE0_
        L13_455 = L13_455.ProgressbarDescriptionTable
        L13_455 = L13_455[L12_454]
        L13_455 = L13_455.Type
        L14_456 = _UPVALUE0_
        L14_456 = L14_456.ProgressbarDescriptionTable
        L14_456 = L14_456[L12_454]
        L14_456 = L14_456.Width
        if L13_455 == 1 then
          L13_455 = 4
        end
        L15_457 = _UPVALUE8_
        L16_458 = L4_446
        L17_459 = "items@"
        L18_460 = L13_455
        L17_459 = L17_459 .. L18_460
        L18_460 = L6_448 + L5_447
        L19_461 = L7_449
        L15_457 = L15_457(L16_458, L17_459, L18_460, L19_461, L14_456 * 1.09, 0.75, 1)
        L5_447 = L5_447 + L14_456
      end
    end
    L10_452.parent = L4_446
    L10_452.text = ""
    L10_452.x = 0
    L10_452.y = L11_453
    L10_452.width = L11_453
    L10_452.font = L11_453
    L10_452.fontSize = L11_453
    L10_452.align = "center"
    L12_454 = 255
    L13_455 = 255
    L14_456 = 255
    L10_452(L11_453, L12_454, L13_455, L14_456)
    L12_454 = _UPVALUE9_
    L13_455 = "descr_degrament"
    L12_454 = L12_454(L13_455)
    L13_455 = 0
    L14_456 = 0
    L15_457 = 8
    L16_458 = 8
    L17_459 = 1
    L12_454 = "DefragmentationDescription"
    L12_454 = _UPVALUE0_
    L12_454 = L12_454.OS_Table
    L13_455 = _UPVALUE0_
    L13_455 = L13_455.OS_Current
    L12_454 = L12_454[L13_455]
    L12_454 = L12_454.DefragmentSSD
    if L12_454 then
      L12_454 = _UPVALUE2_
      L13_455 = "Defragmentation2"
      L12_454 = L12_454(L13_455)
      L13_455 = _UPVALUE3_
      L13_455 = L13_455.gsub
      L14_456 = L11_453
      L15_457 = L12_454
      L16_458 = _UPVALUE2_
      L17_459 = "Optimization"
      L19_461 = L16_458(L17_459)
      L13_455 = L13_455(L14_456, L15_457, L16_458, L17_459, L18_460, L19_461, L16_458(L17_459))
    end
    L12_454 = display
    L12_454 = L12_454.newText
    L13_455 = {}
    L13_455.parent = L4_446
    L13_455.text = L11_453
    L13_455.x = 0
    L14_456 = _UPVALUE5_
    L14_456 = L14_456.UnitXL
    L14_456 = -2 * L14_456
    L13_455.y = L14_456
    L14_456 = _UPVALUE5_
    L14_456 = L14_456.UnitXL
    L14_456 = L14_456 * 5.3
    L13_455.width = L14_456
    L14_456 = FontName
    L13_455.font = L14_456
    L14_456 = _UPVALUE0_
    L14_456 = L14_456.UI
    L14_456 = L14_456.FontDefaultSize
    L13_455.fontSize = L14_456
    L13_455.align = "left"
    L12_454 = L12_454(L13_455)
    L13_455 = _UPVALUE10_
    L14_456 = L12_454
    L15_457 = 0
    L16_458 = 0
    L17_459 = 0
    L13_455(L14_456, L15_457, L16_458, L17_459)
    L13_455 = _UPVALUE8_
    L14_456 = L4_446
    L15_457 = _UPVALUE9_
    L16_458 = "cursorhand"
    L15_457 = L15_457(L16_458)
    L16_458 = 0
    L17_459 = 0
    L18_460 = 1
    L19_461 = 1
    L13_455 = L13_455(L14_456, L15_457, L16_458, L17_459, L18_460, L19_461, 1)
    L13_455.isVisible = false
    L14_456 = _UPVALUE8_
    L15_457 = L4_446
    L16_458 = "byte_6"
    L17_459 = 0
    L18_460 = 0
    L19_461 = 1
    L14_456 = L14_456(L15_457, L16_458, L17_459, L18_460, L19_461, 0.5, 1)
    L14_456.isVisible = false
    L15_457 = 0
    function L16_458()
      local L0_462, L1_463, L2_464, L3_465, L4_466, L5_467, L6_468, L7_469, L8_470
      L0_462 = 1
      L1_463 = 0.25
      L2_464 = -2.5
      L3_465 = 0
      L4_466 = 0
      L5_467 = {}
      _UPVALUE0_ = L6_468
      L6_468.isVisible = false
      L6_468.isVisible = false
      L6_468.isVisible = false
      if L6_468 then
        L6_468.isVisible = false
        for _FORV_9_ = 1, L7_469.Progress do
          display.remove(_UPVALUE1_.ProgressbarDescriptionTable[_FORV_9_].Item)
        end
      end
      print("ProgressLength " .. _UPVALUE1_.Progress * 5)
      for _FORV_12_ = 1, L8_470 do
        if _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_] ~= nil then
          for _FORV_17_ = 1, 5 do
            L3_465 = L3_465 + 1
            L5_467[L3_465] = _UPVALUE11_(_UPVALUE12_)
            if _FORV_17_ == 1 and _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_].Type == 3 then
              _UPVALUE13_(L5_467[L3_465], _UPVALUE14_("defragment1"), _FORV_17_ * L0_462 - 3, L2_464 + _FORV_12_ * L1_463, 1, L1_463, 1).alpha = 0
            end
            L4_466 = L4_466 + 1250
            timer.performWithDelay(500 + L4_466, function()
              local L0_471, L1_472, L2_473
              L0_471 = _UPVALUE0_
              L0_471.alpha = 0
              L0_471 = _UPVALUE1_
              L0_471.alpha = 1
              L0_471 = _UPVALUE2_
              L0_471.alpha = 0
              L0_471 = _UPVALUE3_
              L0_471.alpha = 0
              L0_471 = false
              L1_472 = _UPVALUE4_
              if L1_472 then
                L1_472 = math
                L1_472 = L1_472.random
                L2_473 = _UPVALUE5_
                L2_473 = L2_473 + 1
                L1_472 = L1_472(L2_473, _UPVALUE6_.Progress * 5)
                L2_473 = _UPVALUE7_
                L2_473 = L2_473[L1_472]
                L2_473 = L2_473[5]
                L2_473.alpha = 1
                function L2_473(A0_474)
                  local L1_475, L2_476
                  L1_475 = A0_474.phase
                  if L1_475 == "ended" then
                    L1_475 = _UPVALUE0_
                    L2_476 = "Defragment"
                    L1_475(L2_476)
                    L1_475 = _UPVALUE1_
                    L2_476 = "jump5"
                    L1_475(L2_476)
                    L1_475 = 5
                    L2_476 = _UPVALUE2_
                    L2_476 = L2_476 + 1
                    _UPVALUE2_ = L2_476
                    L2_476 = _UPVALUE3_
                    L2_476 = L2_476.ProgressbarDescriptionTable
                    L2_476 = L2_476[_UPVALUE4_]
                    L2_476.Type = 6
                    L2_476 = _UPVALUE3_
                    L2_476 = L2_476.Duty
                    L2_476.ErrorCount = _UPVALUE3_.Duty.ErrorCount - L1_475
                    L2_476 = true
                    _UPVALUE5_ = L2_476
                    L2_476 = A0_474.target
                    L2_476.Catched = true
                    L2_476 = _UPVALUE6_
                    L2_476 = L2_476(_UPVALUE7_)
                    _UPVALUE8_(L2_476, _UPVALUE9_("Fixed"), 0, 0, FontNameBold).alpha = 0
                    _UPVALUE8_(L2_476, _UPVALUE9_("Fixed"), 0, 0, FontNameBold):setFillColor(1, 1, 1)
                    L2_476.x, L2_476.y = _UPVALUE12_[_UPVALUE13_][1].x, -180
                    transition.to(L2_476, {y = -350, time = 1000})
                    timer.performWithDelay(400, function()
                      local L1_477
                      L1_477 = _UPVALUE0_
                      L1_477.alpha = 1
                    end)
                    timer.performWithDelay(1800, function()
                      display.remove(_UPVALUE0_)
                      _UPVALUE0_ = nil
                    end)
                    A0_474.target.isVisible = false
                    _UPVALUE14_.isVisible = false
                  end
                  L1_475 = true
                  return L1_475
                end
                _UPVALUE7_[L1_472][1]:scale(2.5, 2.5)
                _UPVALUE7_[L1_472][1]:addEventListener("touch", L2_473)
                _UPVALUE9_("beep")
                _UPVALUE19_:toFront()
                _UPVALUE19_.isVisible = true
                _UPVALUE19_.x, _UPVALUE19_.y = _UPVALUE7_[L1_472][1].x, _UPVALUE7_[L1_472][1].y
                _UPVALUE19_.alpha = 0.5
                _UPVALUE18_:toFront()
                _UPVALUE18_.isVisible = true
                _UPVALUE18_.x, _UPVALUE18_.y = _UPVALUE7_[L1_472][1].x, _UPVALUE7_[L1_472][1].y + 32
                transition.from(_UPVALUE18_, {
                  y = _UPVALUE7_[L1_472][1].y + 18,
                  time = 100,
                  iterations = 5
                })
                transition.from(_UPVALUE7_[L1_472], {
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
                  local L0_478, L1_479
                  L0_478 = _UPVALUE0_
                  L1_479 = _UPVALUE1_
                  L0_478 = L0_478[L1_479]
                  L0_478 = L0_478[5]
                  L0_478.alpha = 0
                  L0_478 = _UPVALUE0_
                  L1_479 = _UPVALUE1_
                  L0_478 = L0_478[L1_479]
                  L0_478 = L0_478[2]
                  L0_478.alpha = 1
                  L0_478 = _UPVALUE0_
                  L1_479 = _UPVALUE1_
                  L0_478 = L0_478[L1_479]
                  L0_478 = L0_478[1]
                  L0_478.isVisible = false
                  L0_478 = _UPVALUE2_
                  L0_478.isVisible = false
                  L0_478 = _UPVALUE3_
                  L0_478.isVisible = false
                  L0_478 = _UPVALUE4_
                  if not L0_478 then
                    L0_478 = _UPVALUE5_
                    L0_478.alpha = 1
                  end
                end)
              end
              L1_472 = _UPVALUE21_
              if L1_472 == 1 then
                L1_472 = _UPVALUE22_
                L2_473 = "hddshort"
                L1_472(L2_473)
              end
              L1_472 = _UPVALUE21_
              if L1_472 == 5 then
                L1_472 = timer
                L1_472 = L1_472.performWithDelay
                L2_473 = _UPVALUE20_
                L2_473 = L2_473 + 400
                L1_472(L2_473, function()
                  local L0_480, L1_481
                  L0_480 = _UPVALUE0_
                  L0_480 = L0_480.ProgressbarDescriptionTable
                  L1_481 = _UPVALUE1_
                  L0_480 = L0_480[L1_481]
                  L0_480 = L0_480.Width
                  L1_481 = _UPVALUE0_
                  L1_481 = L1_481.ProgressbarDescriptionTable
                  L1_481 = L1_481[_UPVALUE1_]
                  L1_481 = L1_481.Type
                  _UPVALUE5_ = _UPVALUE5_ + L0_480
                  if _UPVALUE7_ then
                    if L1_481 == 6 then
                      L1_481 = 1
                    end
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Type = L1_481
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Width = L0_480
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Item = _UPVALUE2_(_UPVALUE0_.ProgressBarPanel, "items@" .. L1_481, -2.625 + _UPVALUE5_, 0, L0_480 * 1.09, 0.75, 1)
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
          L7_469()
        end
      end
    end
    function L17_459()
      _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
      _UPVALUE2_.UI.NextButton.isVisible = false
      _UPVALUE3_.isVisible = false
      _UPVALUE4_.isVisible = false
    end
    L18_460 = _UPVALUE0_
    L18_460 = L18_460.Duty
    L18_460 = L18_460.ErrorCount
    if L18_460 > 0 then
      L18_460 = _UPVALUE2_
      L19_461 = "Defragmentation"
      L18_460 = L18_460(L19_461)
      L19_461 = _UPVALUE0_
      L19_461 = L19_461.OS_Table
      L19_461 = L19_461[_UPVALUE0_.OS_Current]
      L19_461 = L19_461.DefragmentSSD
      if L19_461 then
        L19_461 = _UPVALUE2_
        L19_461 = L19_461("Defragmentation")
        L18_460 = _UPVALUE3_.gsub(L18_460, L19_461, _UPVALUE2_("Optimize"))
      end
      L19_461 = _UPVALUE12_
      L19_461 = L19_461(_UPVALUE0_.UI.WizardStages[2], L18_460, "custom", 0, 1.75)
      L19_461.Func = L17_459
    else
      L18_460 = _UPVALUE2_
      L19_461 = "DefragmentationUseless"
      L18_460 = L18_460(L19_461)
      L19_461 = _UPVALUE0_
      L19_461 = L19_461.OS_Table
      L19_461 = L19_461[_UPVALUE0_.OS_Current]
      L19_461 = L19_461.DefragmentSSD
      if L19_461 then
        L19_461 = _UPVALUE3_
        L19_461 = L19_461.lower
        L19_461 = L19_461(_UPVALUE2_("Defragmentation2"))
        L18_460 = _UPVALUE3_.gsub(L18_460, L19_461, _UPVALUE2_("Optimization"))
      end
      L19_461 = display
      L19_461 = L19_461.newText
      L19_461 = L19_461({
        parent = L4_446,
        text = L18_460,
        x = 0,
        y = 1.75 * _UPVALUE5_.UnitXL,
        width = _UPVALUE5_.UnitXL * 5.2,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
    end
    if A0_442 then
      L18_460 = _UPVALUE0_
      L18_460 = L18_460.UI
      L19_461 = _UPVALUE12_
      L19_461 = L19_461(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Close"), "closeapp", 0, 3.25)
      L18_460.NextButton = L19_461
      L18_460 = _UPVALUE0_
      L18_460 = L18_460.UI
      L18_460 = L18_460.NextButton
      L19_461 = _UPVALUE0_
      L19_461 = L19_461.UI
      L19_461 = L19_461.WizardStages
      L19_461 = L19_461[2]
      L18_460.Obj = L19_461
    else
      L18_460 = _UPVALUE0_
      L18_460 = L18_460.Duty
      L18_460.WizardIndex = 1
      L18_460 = _UPVALUE0_
      L18_460 = L18_460.UI
      L19_461 = _UPVALUE12_
      L19_461 = L19_461(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3.25)
      L18_460.NextButton = L19_461
    end
  end
  L36_37[7] = function()
    local L0_482
    L0_482 = _UPVALUE0_
    L0_482("|Rate Panel|")
    L0_482 = display
    L0_482 = L0_482.remove
    L0_482(_UPVALUE1_.UI.WizardStages[2])
    L0_482 = _UPVALUE1_
    L0_482 = L0_482.UI
    L0_482 = L0_482.WizardStages
    L0_482[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_482 = _UPVALUE1_
    L0_482 = L0_482.UI
    L0_482 = L0_482.PostGameWindow
    L0_482 = L0_482.Status
    L0_482.text = _UPVALUE3_("Question")
    L0_482 = _UPVALUE1_
    L0_482 = L0_482.Duty
    L0_482.LikePanel = false
    L0_482 = _UPVALUE1_
    L0_482 = L0_482.UI
    L0_482 = L0_482.WizardStages
    L0_482 = L0_482[2]
    _UPVALUE8_(L0_482, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
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
  L36_37[8] = function()
    local L0_483, L1_484, L2_485, L3_486
    L0_483 = print
    L1_484 = "OS List"
    L0_483(L1_484)
    L0_483 = print
    L1_484 = _UPVALUE0_
    L1_484 = L1_484.Duty
    L1_484 = L1_484.FirstTodayWin
    L0_483(L1_484)
    L0_483 = _UPVALUE0_
    L0_483 = L0_483.Duty
    L0_483 = L0_483.FirstTodayWin
    if not L0_483 then
      L0_483 = _UPVALUE0_
      L0_483 = L0_483.Duty
      L0_483 = L0_483.DisplaySpecialSkinWindow
    else
      if L0_483 then
        L0_483 = _UPVALUE0_
        L0_483 = L0_483.INI
        L0_483 = L0_483.UIPace
        L1_484 = _UPVALUE1_
        L2_485 = "hdd"
        L1_484(L2_485)
        L1_484 = display
        L1_484 = L1_484.remove
        L2_485 = _UPVALUE0_
        L2_485 = L2_485.UI
        L2_485 = L2_485.WizardStages
        L2_485 = L2_485[2]
        L1_484(L2_485)
        L1_484 = _UPVALUE0_
        L1_484 = L1_484.UI
        L1_484 = L1_484.WizardStages
        L2_485 = _UPVALUE2_
        L2_485 = L2_485(L3_486)
        L1_484[2] = L2_485
        L1_484 = _UPVALUE0_
        L1_484 = L1_484.UI
        L1_484 = L1_484.PostGameWindow
        L1_484 = L1_484.Status
        L2_485 = _UPVALUE3_
        L2_485 = L2_485(L3_486)
        L1_484.text = L2_485
        L1_484 = _UPVALUE4_
        L2_485 = _UPVALUE0_
        L2_485 = L2_485.UI
        L2_485 = L2_485.WizardStages
        L2_485 = L2_485[2]
        L1_484 = L1_484(L2_485, L3_486, -0.6, 6.5, 7.6)
        L2_485 = {}
        for _FORV_6_ = 1, 4 do
          L2_485[5 - _FORV_6_] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_6_ = 1, 11 do
          L2_485[_FORV_6_ + 4] = _UPVALUE0_.OS_RegularUpdateList[_FORV_6_]
        end
        if L3_486 ~= nil then
          if L3_486 > 9 then
            L3_486(L2_485, 9, "PWP")
          end
        else
          L2_485[L3_486] = "PWP"
        end
        if L3_486 ~= nil then
          if L3_486 > 11 then
            L3_486(L2_485, 11, "PLH")
          end
        else
          L2_485[L3_486] = "PLH"
        end
        if L3_486 ~= nil then
          if L3_486 > 5 then
            L3_486(L2_485, 5, "PCH")
          end
        else
          L2_485[L3_486] = "PCH"
        end
        for _FORV_7_ = 1, L3_486 do
          timer.performWithDelay(32 * _FORV_7_ * L0_483, function()
            local L0_487, L1_488, L2_489, L3_490, L4_491, L5_492, L6_493
            L0_487 = _UPVALUE0_
            L1_488 = -4.8
            L0_487 = L0_487(L1_488)
            L1_488 = _UPVALUE1_
            L2_489 = _UPVALUE2_
            L2_489 = L2_489.UnitXL
            L1_488 = L1_488 * L2_489
            L1_488 = L1_488 * 0.44
            L0_487 = L0_487 + L1_488
            L1_488 = _UPVALUE3_
            L2_489 = _UPVALUE1_
            L1_488 = L1_488[L2_489]
            L2_489 = _UPVALUE4_
            L2_489 = L2_489.OS_Table
            L2_489 = L2_489[L1_488]
            L2_489 = L2_489.Name
            L3_490 = FontName
            L4_491 = "req2"
            L5_492 = string
            L5_492 = L5_492.find
            L6_493 = _UPVALUE4_
            L6_493 = L6_493.OS_Installed_List
            L5_492 = L5_492(L6_493, L1_488)
            if L5_492 == nil then
              L5_492 = table
              L5_492 = L5_492.indexOf
              L6_493 = _UPVALUE4_
              L6_493 = L6_493.Duty
              L6_493 = L6_493.SpecialSkins
              L5_492 = L5_492(L6_493, L1_488)
            elseif L5_492 ~= nil then
              L3_490 = FontNameBold
              L4_491 = "req1"
            end
            L5_492 = _UPVALUE5_
            L6_493 = _UPVALUE4_
            L6_493 = L6_493.UI
            L6_493 = L6_493.WizardStages
            L6_493 = L6_493[2]
            L5_492 = L5_492(L6_493, _UPVALUE6_(L4_491), 2.5, L0_487 / _UPVALUE2_.UnitXL, 0.5)
            L6_493 = display
            L6_493 = L6_493.newText
            L6_493 = L6_493({
              parent = _UPVALUE4_.UI.WizardStages[2],
              text = L2_489,
              x = 0.1 * _UPVALUE2_.UnitXL,
              y = L0_487,
              width = _UPVALUE2_.UnitXL * 5.5,
              font = L3_490,
              fontSize = _UPVALUE4_.UI.FontDefaultSize,
              align = "left"
            })
            _UPVALUE7_(L6_493, "Black")
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
        timer.performWithDelay(1000 * L0_483, function()
          if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
          end
          if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
          end
        end)
        timer.performWithDelay(1500 * L0_483, function()
          local L0_494, L1_495
          L0_494 = _UPVALUE0_
          L0_494 = L0_494.UI
          L0_494 = L0_494.NextButton
          L0_494.isVisible = true
        end)
        if _UPVALUE0_.Duty.Tutorial then
          _UPVALUE13_(11)
        end
    end
    else
      L0_483 = _UPVALUE0_
      L0_483 = L0_483.Session
      L0_483 = L0_483.Count
      if L0_483 > 7 then
        L0_483 = _UPVALUE0_
        L0_483 = L0_483.Duty
        L0_483 = L0_483.LikePanel
        if L0_483 then
          L0_483 = _UPVALUE0_
          L0_483 = L0_483.Duty
          L0_483 = L0_483.FirstStart
          if not L0_483 then
            L0_483 = _UPVALUE12_
            L0_483 = L0_483[7]
            L0_483()
          end
        end
      else
        L0_483 = _UPVALUE12_
        L0_483 = L0_483[9]
        L0_483()
      end
    end
  end
  L36_37[9] = function()
    local L0_496, L1_497, L2_498, L3_499, L4_500, L5_501, L6_502, L7_503, L8_504, L9_505, L10_506, L11_507, L12_508, L13_509, L14_510, L15_511, L16_512
    L0_496 = _UPVALUE0_
    L0_496 = L0_496.INI
    L0_496 = L0_496.UIPace
    L1_497 = print
    L2_498 = "Wallpaper Manager"
    L1_497(L2_498)
    L1_497 = _UPVALUE0_
    L1_497 = L1_497.Session
    L1_497 = L1_497.Count
    if L1_497 ~= 1 then
      L1_497 = _UPVALUE0_
      L1_497 = L1_497.Stage
      L2_498 = _UPVALUE0_
      L2_498 = L2_498.OS_Table
      L3_499 = _UPVALUE0_
      L3_499 = L3_499.OS_Current
      L2_498 = L2_498[L3_499]
      L2_498 = L2_498.WallpaperPrizeStep
      L2_498 = L2_498 * 10
      if L1_497 < L2_498 then
        L1_497 = _UPVALUE0_
        L1_497 = L1_497.Stage
        L2_498 = _UPVALUE0_
        L2_498 = L2_498.OS_Table
        L3_499 = _UPVALUE0_
        L3_499 = L3_499.OS_Current
        L2_498 = L2_498[L3_499]
        L2_498 = L2_498.WallpaperPrizeStep
        L1_497 = L1_497 % L2_498
      end
    else
      if L1_497 == 0 then
        L1_497 = _UPVALUE1_
        L2_498 = "hdd"
        L1_497(L2_498)
        L1_497 = _UPVALUE0_
        L1_497 = L1_497.UI
        L1_497 = L1_497.PostGamePanel
        if L1_497 == nil then
        end
        L1_497 = display
        L1_497 = L1_497.remove
        L2_498 = _UPVALUE0_
        L2_498 = L2_498.UI
        L2_498 = L2_498.WizardStages
        L2_498 = L2_498[2]
        L1_497(L2_498)
        L1_497 = _UPVALUE0_
        L1_497 = L1_497.UI
        L1_497 = L1_497.WizardStages
        L2_498 = _UPVALUE2_
        L3_499 = _UPVALUE0_
        L3_499 = L3_499.UI
        L3_499 = L3_499.PostGamePanel
        L2_498 = L2_498(L3_499)
        L1_497[2] = L2_498
        L1_497 = _UPVALUE0_
        L1_497 = L1_497.UI
        L1_497 = L1_497.PostGameWindow
        L1_497 = L1_497.Status
        L2_498 = _UPVALUE3_
        L3_499 = "wallpapers"
        L2_498 = L2_498(L3_499)
        L1_497.text = L2_498
        L1_497 = _UPVALUE0_
        L1_497 = L1_497.UI
        L1_497 = L1_497.WizardStages
        L1_497 = L1_497[2]
        L2_498 = _UPVALUE0_
        L2_498 = L2_498.OS_Table
        L3_499 = _UPVALUE0_
        L3_499 = L3_499.OS_Current
        L2_498 = L2_498[L3_499]
        L2_498 = L2_498.WallpaperPrizeStep
        L3_499 = math
        L3_499 = L3_499.ceil
        L4_500 = _UPVALUE0_
        L4_500 = L4_500.BestStage
        L4_500 = L4_500 / L2_498
        L3_499 = L3_499(L4_500)
        L4_500 = 0
        if L3_499 < 10 then
          L5_501 = _UPVALUE0_
          L5_501 = L5_501.Session
          L5_501 = L5_501.Count
          if L5_501 > 1 then
            L5_501 = 3.55
            L6_502 = _UPVALUE4_
            L7_503 = _UPVALUE0_
            L7_503 = L7_503.UI
            L7_503 = L7_503.WizardStages
            L7_503 = L7_503[2]
            L8_504 = _UPVALUE5_
            L9_505 = "upgradeprogress_layout"
            L8_504 = L8_504(L9_505)
            L9_505 = 0
            L6_502 = L6_502(L7_503, L8_504, L9_505, L10_506, L11_507, L12_508)
            L7_503 = _UPVALUE4_
            L8_504 = _UPVALUE0_
            L8_504 = L8_504.UI
            L8_504 = L8_504.WizardStages
            L8_504 = L8_504[2]
            L9_505 = _UPVALUE5_
            L9_505 = L9_505(L10_506)
            L13_509 = 0.5
            L14_510 = 1
            L15_511 = {}
            L15_511.anchorX = -1
            L7_503 = L7_503(L8_504, L9_505, L10_506, L11_507, L12_508, L13_509, L14_510, L15_511)
            L8_504 = L2_498 - 1
            L9_505 = L8_504 / L2_498
            L13_509 = L8_504
            L14_510 = "/"
            L15_511 = L2_498
            L13_509 = L13_509 .. L14_510 .. L15_511
            L14_510 = 0
            L15_511 = -3.75
            L16_512 = FontNameBold
            L13_509 = L11_507
            L14_510 = "White"
            L12_508(L13_509, L14_510)
            if L9_505 <= 0 then
              L9_505 = 0.01
            end
            L7_503.xScale = L9_505
            L13_509 = L7_503
            L14_510 = {}
            L15_511 = 1500 * L0_496
            L14_510.time = L15_511
            L14_510.xScale = L10_506
            L15_511 = 1000 * L0_496
            L14_510.delay = L15_511
            L12_508(L13_509, L14_510)
            L13_509 = 1500 * L0_496
            function L14_510()
              _UPVALUE0_.text = _UPVALUE1_ + 1 .. "/" .. _UPVALUE2_
            end
            L12_508(L13_509, L14_510)
          end
        end
        L5_501 = _UPVALUE0_
        L5_501 = L5_501.Duty
        L5_501 = L5_501.Saves
        L5_501 = L5_501.Wallpapers
        L6_502 = _UPVALUE0_
        L6_502 = L6_502.OS_Current
        L5_501 = L5_501[L6_502]
        L5_501 = L5_501 or 0
        if L3_499 > L5_501 then
          L6_502 = _UPVALUE0_
          L6_502 = L6_502.Duty
          L6_502 = L6_502.Saves
          L6_502 = L6_502.Wallpapers
          L7_503 = _UPVALUE0_
          L7_503 = L7_503.OS_Current
          L6_502[L7_503] = L3_499
          L4_500 = L3_499
        end
        L6_502 = _UPVALUE6_
        L7_503 = L1_497
        L8_504 = _UPVALUE3_
        L9_505 = "wallpapermanager"
        L8_504 = L8_504(L9_505)
        L9_505 = 0
        L6_502 = L6_502(L7_503, L8_504, L9_505, L10_506)
        L7_503 = _UPVALUE8_
        L8_504 = L1_497
        L9_505 = 0
        L7_503 = L7_503(L8_504, L9_505, L10_506, L11_507, L12_508)
        L8_504 = {}
        function L9_505(A0_513)
          if A0_513.phase == "began" then
            transition.from(A0_513.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_513.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_513.target.Index
            _UPVALUE1_(A0_513.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_513.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_513.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L13_509 = _UPVALUE3_
        L14_510 = "Next"
        L13_509 = L13_509(L14_510)
        L14_510 = "custom2"
        L15_511 = 0
        L16_512 = 5.25
        L10_506.NextButton = L11_507
        L10_506.Func = L11_507
        L10_506.isVisible = false
        L10_506(L11_507, L12_508)
        for L13_509 = 1, 10 do
          L14_510 = 2 + L13_509
          L14_510 = L14_510 % 3
          L14_510 = L14_510 + 1
          L14_510 = L14_510 * 2
          L14_510 = -3.975 + L14_510
          L15_511 = math
          L15_511 = L15_511.ceil
          L16_512 = L13_509 / 3
          L15_511 = L15_511(L16_512)
          L15_511 = L15_511 - 2
          L15_511 = L15_511 * 1.725
          L15_511 = L15_511 + 0.125
          if L13_509 == 10 then
            L14_510 = L14_510 + 2
          end
          L16_512 = nil
          if L3_499 >= L13_509 then
            L16_512 = _UPVALUE4_(L1_497, _UPVALUE5_("wallpaper" .. L13_509 .. "thumb"), L14_510, L15_511, 1.5, 1.5, 1, {Jpg = true, LowBitShader = 1})
            L16_512.Index = L13_509
            L16_512:addEventListener("touch", L9_505)
            if L4_500 == L13_509 then
              timer.performWithDelay(1500 * L0_496, function()
                local L0_514, L1_515, L2_516
                L0_514 = _UPVALUE0_
                L0_514.isVisible = false
                L0_514 = _UPVALUE1_
                L1_515 = _UPVALUE2_
                L2_516 = _UPVALUE3_
                L2_516 = L2_516 * _UPVALUE4_.UnitXL
                L0_514 = L0_514(L1_515, L2_516, _UPVALUE5_ * _UPVALUE4_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
                L2_516 = L0_514
                L1_515 = L0_514.scale
                L1_515(L2_516, 1.5, 1.5)
                L1_515 = _UPVALUE7_
                L2_516 = L1_515
                L1_515 = L1_515.toFront
                L1_515(L2_516)
                L1_515 = _UPVALUE8_
                L2_516 = _UPVALUE2_
                L1_515 = L1_515(L2_516, "newicon", _UPVALUE3_, _UPVALUE5_ - 0.7, 1, 0.5)
                L2_516 = _UPVALUE9_
                L2_516(_UPVALUE7_)
                L2_516 = _UPVALUE10_
                L2_516 = L2_516.Duty
                L2_516 = L2_516.Tutorial
                if L2_516 then
                  L2_516 = _UPVALUE8_
                  L2_516 = L2_516(_UPVALUE2_, _UPVALUE6_("cursorhand"), _UPVALUE3_, _UPVALUE5_, 1)
                  transition.from(L2_516, {
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
            L16_512 = _UPVALUE4_(L1_497, _UPVALUE5_("wallpaper_locked"), L14_510, L15_511, 1.5, 1.5)
          end
          L8_504[L13_509] = _UPVALUE4_(L1_497, _UPVALUE5_("req1"), L14_510 + 0.4, L15_511 - 0.4, 0.5, 0.5, 0)
          if L13_509 == _UPVALUE0_.Duty.UserWallpaper or _UPVALUE0_.Duty.UserWallpaper ~= nil or L13_509 == _UPVALUE0_.Stage + 1 then
          end
          L16_512.isVisible = false
          timer.performWithDelay(L13_509 * 50 * L0_496, function()
            local L1_517
            L1_517 = _UPVALUE0_
            L1_517.isVisible = true
          end)
        end
    end
    else
      L1_497 = _UPVALUE13_
      L1_497()
    end
  end
  L36_37[10] = function()
    local L0_518, L1_519, L2_520, L3_521, L4_522
    L0_518 = _UPVALUE0_
    L0_518 = L0_518.INI
    L0_518 = L0_518.UIPace
    L1_519 = _UPVALUE1_
    L2_520 = "hdd"
    L1_519(L2_520)
    L1_519 = display
    L1_519 = L1_519.remove
    L2_520 = _UPVALUE0_
    L2_520 = L2_520.UI
    L2_520 = L2_520.WizardStages
    L2_520 = L2_520[2]
    L1_519(L2_520)
    L1_519 = _UPVALUE0_
    L1_519 = L1_519.UI
    L1_519 = L1_519.WizardStages
    L2_520 = _UPVALUE2_
    L3_521 = _UPVALUE0_
    L3_521 = L3_521.UI
    L3_521 = L3_521.PostGamePanel
    L2_520 = L2_520(L3_521)
    L1_519[2] = L2_520
    L1_519 = _UPVALUE0_
    L1_519 = L1_519.UI
    L1_519 = L1_519.PostGameWindow
    L1_519 = L1_519.Status
    L2_520 = _UPVALUE3_
    L3_521 = "CloudManager"
    L2_520 = L2_520(L3_521)
    L1_519.text = L2_520
    L1_519 = _UPVALUE0_
    L1_519 = L1_519.UI
    L1_519 = L1_519.PostGameWindow
    L1_519 = L1_519.Status
    L1_519.alpha = 1
    L1_519 = _UPVALUE0_
    L1_519 = L1_519.UI
    L1_519 = L1_519.WizardStages
    L1_519 = L1_519[2]
    L2_520 = _UPVALUE0_
    L2_520 = L2_520.BestStage
    L3_521 = _UPVALUE4_
    L4_522 = L1_519
    L3_521 = L3_521(L4_522, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_522 = _UPVALUE6_
    L4_522 = L4_522(L1_519, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_522, 0, 0, 0)
    _UPVALUE8_(L1_519, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_519, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L36_37[11] = function()
    local L0_523, L1_524, L2_525, L3_526, L4_527, L5_528, L6_529, L7_530, L8_531, L9_532, L10_533, L11_534, L12_535, L13_536, L14_537, L15_538, L16_539, L17_540, L18_541, L19_542, L20_543, L21_544, L22_545, L23_546, L24_547, L25_548
    L0_523 = _UPVALUE0_
    L0_523 = L0_523.INI
    L0_523 = L0_523.UIPace
    L1_524 = 1
    L2_525 = _UPVALUE1_
    L2_525(L3_526)
    L2_525 = {}
    for L6_529 = 1, 4 do
      L7_530 = _UPVALUE0_
      L7_530 = L7_530.Duty
      L7_530 = L7_530.SpecialSkinsList
      L7_530 = L7_530[L6_529]
      L8_531 = table
      L8_531 = L8_531.indexOf
      L9_532 = _UPVALUE0_
      L9_532 = L9_532.Duty
      L9_532 = L9_532.SpecialSkins
      L10_533 = L7_530
      L8_531 = L8_531(L9_532, L10_533)
      if L8_531 == nil then
        L8_531 = #L2_525
        L8_531 = L8_531 + 1
        L2_525[L8_531] = L7_530
      end
    end
    if L1_524 > L3_526 then
      L1_524 = 0
    end
    if not L3_526 then
    else
      if L3_526 then
        if L3_526 > 0 then
          if L3_526 > 1 then
            L3_526(L4_527)
            L3_526[2] = L4_527
            L3_526.text = L4_527
            L6_529 = _UPVALUE4_
            L7_530 = _UPVALUE0_
            L7_530 = L7_530.UI
            L7_530 = L7_530.WizardStages
            L7_530 = L7_530[2]
            L8_531 = "osicon_"
            L9_532 = _UPVALUE0_
            L9_532 = L9_532.OS_Table
            L9_532 = L9_532[L5_528]
            L9_532 = L9_532.product
            L8_531 = L8_531 .. L9_532
            L9_532 = 0
            L10_533 = -2
            L11_534 = 6
            L14_537.LowBitShader = 1
            L6_529 = L6_529(L7_530, L8_531, L9_532, L10_533, L11_534, L12_535, L13_536, L14_537)
            L7_530 = _UPVALUE5_
            L8_531 = "beep2"
            L7_530(L8_531)
            L7_530 = _UPVALUE0_
            L7_530 = L7_530.Duty
            L7_530.DisplaySpecialSkinWindow = false
            L7_530 = _UPVALUE6_
            L8_531 = _UPVALUE0_
            L8_531 = L8_531.UI
            L8_531 = L8_531.WizardStages
            L8_531 = L8_531[2]
            L9_532 = _UPVALUE3_
            L10_533 = "SpecialSkin3"
            L9_532 = L9_532(L10_533)
            L10_533 = 0
            L11_534 = -3.75
            L7_530 = L7_530(L8_531, L9_532, L10_533, L11_534)
            L8_531 = false
            L9_532 = _UPVALUE0_
            L9_532 = L9_532.Duty
            L9_532 = L9_532.DatesInARow
            L10_533 = true
            L11_534 = _UPVALUE0_
            L11_534 = L11_534.INI
            L11_534 = L11_534.Desktop
            if L11_534 then
              L11_534 = _UPVALUE6_
              L15_538 = -0.2
              L16_539 = FontName
              L17_540 = _UPVALUE0_
              L17_540 = L17_540.UI
              L17_540 = L17_540.FontDefaultSize
              L18_541 = "center"
              L19_542 = 5
              L11_534 = L11_534(L12_535, L13_536, L14_537, L15_538, L16_539, L17_540, L18_541, L19_542)
              L12_535.PDS = 5
              L12_535.P_1 = 4
              L12_535.P_2 = 3
              L12_535.P31 = 2
              L13_536.PDS = 14
              L13_536.P_1 = 9
              L13_536.P_2 = 5
              L13_536.P31 = 2
              L10_533 = false
              L15_538 = L12_535[L5_528]
              L16_539 = L13_536[L5_528]
              L17_540 = _UPVALUE0_
              L17_540 = L17_540.Duty
              L17_540 = L17_540.NumberOfProLabel
              L18_541 = L16_539 - L15_538
              L17_540 = L17_540 - L18_541
              L18_541 = print
              L19_542 = "Game.Duty.NumberOfProLabel "
              L20_543 = _UPVALUE0_
              L20_543 = L20_543.Duty
              L20_543 = L20_543.NumberOfProLabel
              L19_542 = L19_542 .. L20_543
              L18_541(L19_542)
              L18_541 = print
              L19_542 = "CurrentNumberOfPros "
              L20_543 = L17_540
              L19_542 = L19_542 .. L20_543
              L18_541(L19_542)
              L18_541 = _UPVALUE0_
              L18_541 = L18_541.Duty
              L18_541 = L18_541.NumberOfProLabel
              if L16_539 <= L18_541 then
                L17_540 = L15_538
                L8_531 = true
              end
              L18_541 = 1 / L15_538
              L19_542 = L17_540 / L15_538
              L20_543 = -L15_538
              L20_543 = L20_543 * 0.5
              L20_543 = L20_543 * 0.9
              L20_543 = L20_543 - 0.45
              for L24_547 = 1, L15_538 do
                L25_548 = _UPVALUE4_
                L25_548 = L25_548(L3_526, _UPVALUE7_("bonusiconpro"), L20_543 + L24_547 * 0.9, 1, 2, 2, 1, {LowBitShader = 1})
                L25_548.fill.effect = "filter.desaturate"
                L25_548.fill.effect.intensity = 1
              end
              for L24_547 = 1, L17_540 do
                L25_548 = _UPVALUE4_
                L25_548 = L25_548(L3_526, _UPVALUE7_("bonusiconpro"), L20_543 + L24_547 * 0.9, 1, 2, 2, 0, {LowBitShader = 1})
                transition.from(L25_548, {
                  xScale = 0.1,
                  yScale = 0.1,
                  time = 300,
                  delay = 300 * L24_547,
                  transition = easing.outBounce
                })
                transition.to(L25_548, {
                  alpha = 1,
                  time = 200,
                  delay = 300 * L24_547
                })
              end
              L24_547 = "/"
              L25_548 = L15_538
              L24_547 = 0
              L25_548 = 2.25
            else
              L11_534 = _UPVALUE6_
              L15_538 = 0
              L16_539 = FontName
              L17_540 = _UPVALUE0_
              L17_540 = L17_540.UI
              L17_540 = L17_540.FontDefaultSize
              L18_541 = "center"
              L19_542 = 5
              L11_534 = L11_534(L12_535, L13_536, L14_537, L15_538, L16_539, L17_540, L18_541, L19_542)
              if L9_532 >= 7 then
                L8_531 = true
              end
              for L15_538 = 1, 7 do
                if L15_538 < 7 then
                  L16_539 = _UPVALUE4_
                  L17_540 = L3_526
                  L18_541 = _UPVALUE7_
                  L19_542 = "progressshortbackground"
                  L18_541 = L18_541(L19_542)
                  L19_542 = L15_538 * 0.875
                  L19_542 = -3 + L19_542
                  L20_543 = 1
                  L16_539 = L16_539(L17_540, L18_541, L19_542, L20_543, L21_544)
                  if L9_532 > L15_538 then
                    L17_540 = _UPVALUE4_
                    L18_541 = L3_526
                    L19_542 = _UPVALUE7_
                    L20_543 = "progressshort"
                    L19_542 = L19_542(L20_543)
                    L20_543 = L15_538 * 0.875
                    L20_543 = -3.5 + L20_543
                    L24_547 = 1
                    L25_548 = {}
                    L25_548.anchorX = -1
                    L17_540 = L17_540(L18_541, L19_542, L20_543, L21_544, L22_545, L23_546, L24_547, L25_548)
                    L18_541 = L9_532 - 1
                    if L15_538 == L18_541 then
                      L18_541 = transition
                      L18_541 = L18_541.from
                      L19_542 = L17_540
                      L20_543 = {}
                      L20_543.xScale = 0.01
                      L20_543.time = 1000
                      L18_541(L19_542, L20_543)
                    end
                  end
                end
                L16_539 = _UPVALUE4_
                L17_540 = L3_526
                L18_541 = _UPVALUE7_
                L19_542 = "progresspointinactive"
                L18_541 = L18_541(L19_542)
                L19_542 = L15_538 * 0.875
                L19_542 = -3.5 + L19_542
                L20_543 = 1
                L16_539 = L16_539(L17_540, L18_541, L19_542, L20_543, L21_544)
                L17_540 = _UPVALUE6_
                L18_541 = L3_526
                L19_542 = L15_538
                L20_543 = L15_538 * 0.875
                L20_543 = -3.5 + L20_543
                L17_540 = L17_540(L18_541, L19_542, L20_543, L21_544)
                L17_540.alpha = 0.25
                L18_541 = _UPVALUE8_
                L19_542 = L17_540
                L20_543 = 255
                L18_541(L19_542, L20_543, L21_544, L22_545)
                if L9_532 >= L15_538 then
                  L19_542 = L16_539
                  L18_541 = L16_539.toBack
                  L18_541(L19_542)
                  L18_541 = _UPVALUE4_
                  L19_542 = L3_526
                  L20_543 = _UPVALUE7_
                  L20_543 = L20_543(L21_544)
                  L18_541 = L18_541(L19_542, L20_543, L21_544, L22_545, L23_546)
                  L20_543 = L17_540
                  L19_542 = L17_540.toFront
                  L19_542(L20_543)
                  L17_540.alpha = 0.75
                  if L15_538 == L9_532 then
                    L17_540.alpha = 0
                    L19_542 = _UPVALUE6_
                    L20_543 = L3_526
                    L24_547 = FontNameBold
                    L25_548 = _UPVALUE0_
                    L25_548 = L25_548.UI
                    L25_548 = L25_548.FontDefaultSize
                    L19_542 = L19_542(L20_543, L21_544, L22_545, L23_546, L24_547, L25_548)
                    L20_543 = _UPVALUE8_
                    L24_547 = 255
                    L20_543(L21_544, L22_545, L23_546, L24_547)
                    L18_541.alpha = 0
                    L20_543 = transition
                    L20_543 = L20_543.to
                    L22_545.alpha = 1
                    L22_545.delay = 1000
                    L22_545.time = 150
                    L20_543(L21_544, L22_545)
                    L20_543 = timer
                    L20_543 = L20_543.performWithDelay
                    L20_543(L21_544, L22_545)
                  end
                end
              end
            end
            if L8_531 then
              L11_534 = _UPVALUE0_
              L11_534 = L11_534.Duty
              L11_534.NewOS = L5_528
              L11_534 = print
              L11_534(L12_535)
              L10_533 = false
            end
            L11_534 = print
            L11_534(L12_535)
            L11_534 = print
            L11_534(L12_535)
            L11_534 = _UPVALUE0_
            L11_534 = L11_534.UI
            L15_538 = "Install"
            L15_538 = "custom2"
            L16_539 = 0
            L17_540 = 3
            L18_541 = {}
            L19_542 = not L8_531
            L18_541.Disable = L19_542
            L18_541.green = L8_531
            L11_534.InstallOS = L12_535
            L11_534 = _UPVALUE0_
            L11_534 = L11_534.UI
            L11_534 = L11_534.InstallOS
            L11_534.Func = L12_535
            if L8_531 then
              L11_534 = _UPVALUE0_
              L11_534 = L11_534.UI
              L11_534 = L11_534.InstallOS
              L11_534.alpha = 0
              L11_534 = transition
              L11_534 = L11_534.to
              L13_536.alpha = 1
              L13_536.time = 500
              L13_536.delay = 1500
              L11_534(L12_535, L13_536)
            end
            L11_534 = _UPVALUE11_
            L15_538 = 0
            L16_539 = 4
            L17_540 = {}
            L17_540.green = true
            L11_534 = L11_534(L12_535, L13_536, L14_537, L15_538, L16_539, L17_540)
            L11_534.Obj = L12_535
            L11_534.Func = L12_535
            L11_534.isVisible = false
            L12_535.WizardIndex = 9
            if L13_536 > 7 then
              if L13_536 then
                if not L13_536 then
                  if not L13_536 then
                    if L13_536 == 0 then
                      L13_536.WizardIndex = 7
                    end
                  end
                end
              end
            end
            L15_538 = {}
            L15_538.alpha = 0
            L16_539 = 700 * L0_523
            L15_538.time = L16_539
            L13_536(L14_537, L15_538)
            function L15_538()
              _UPVALUE0_.isVisible = _UPVALUE1_
            end
            L13_536(L14_537, L15_538)
            function L15_538()
              local L0_549
              L0_549 = _UPVALUE0_
              L0_549 = L0_549.UI
              L0_549.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "custom2", 0, 5, {
                FunctionKey = {"n", "right"}
              })
              L0_549 = _UPVALUE0_
              L0_549 = L0_549.UI
              L0_549 = L0_549.NextButton
              function L0_549.Func()
                _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
              end
            end
            L13_536(L14_537, L15_538)
            if L13_536 > 0 then
              if L13_536 == 1 then
                if L13_536 then
                  L15_538 = "DayCounterWarning1"
                  L25_548 = L14_537(L15_538)
                  L13_536(L14_537, L15_538, L16_539, L17_540, L18_541, L19_542, L20_543, L21_544, L22_545, L23_546, L24_547, L25_548, L14_537(L15_538))
                else
                  L15_538 = "DayCounterWarning2"
                  L25_548 = L14_537(L15_538)
                  L13_536(L14_537, L15_538, L16_539, L17_540, L18_541, L19_542, L20_543, L21_544, L22_545, L23_546, L24_547, L25_548, L14_537(L15_538))
                end
              elseif L13_536 >= 2 then
                L15_538 = "DayCounterWarning3"
                L25_548 = L14_537(L15_538)
                L13_536(L14_537, L15_538, L16_539, L17_540, L18_541, L19_542, L20_543, L21_544, L22_545, L23_546, L24_547, L25_548, L14_537(L15_538))
              end
            else
              L13_536(L14_537)
            end
          end
        end
    end
    else
      L3_526()
    end
  end
  L36_37[12] = function()
    local L0_550, L1_551, L2_552, L3_553, L4_554, L5_555, L6_556, L7_557, L8_558, L9_559, L10_560, L11_561, L12_562, L13_563, L14_564
    L0_550 = _UPVALUE0_
    L0_550 = L0_550.INI
    L0_550 = L0_550.UIPace
    L1_551 = print
    L2_552 = "Collectible skin"
    L1_551(L2_552)
    L1_551 = nil
    L2_552 = 1
    for L6_556 = 5, 7 do
      L7_557 = _UPVALUE0_
      L7_557 = L7_557.Duty
      L7_557 = L7_557.SpecialSkinsList
      L7_557 = L7_557[L6_556]
      L8_558 = table
      L8_558 = L8_558.indexOf
      L9_559 = _UPVALUE0_
      L9_559 = L9_559.Duty
      L9_559 = L9_559.SpecialSkins
      L10_560 = L7_557
      L8_558 = L8_558(L9_559, L10_560)
      if L8_558 == nil then
        L1_551 = L7_557
        L2_552 = L6_556
        break
      end
    end
    L3_553(L4_554)
    if L1_551 ~= nil then
      L3_553.ScoreCollectionPrev = L4_554
      L3_553.ScoreCollection = L4_554
      L3_553.ScoreCollectionMark = L4_554
      L6_556 = _UPVALUE0_
      L6_556 = L6_556.Duty
      L6_556 = L6_556.ScoreCollectionMark
      L6_556 = L3_553 / L6_556
      L7_557 = _UPVALUE0_
      L7_557 = L7_557.Duty
      L7_557 = L7_557.ScoreCollectionMark
      L7_557 = L4_554 / L7_557
      L8_558 = false
      if L6_556 <= 0 then
        L6_556 = 0.01
      end
      if L6_556 >= 1 then
        L6_556 = 1
      end
      if L7_557 >= 1 then
        L7_557 = 1
        L8_558 = true
      end
      L9_559 = display
      L9_559 = L9_559.remove
      L10_560 = _UPVALUE0_
      L10_560 = L10_560.UI
      L10_560 = L10_560.WizardStages
      L10_560 = L10_560[2]
      L9_559(L10_560)
      L9_559 = _UPVALUE0_
      L9_559 = L9_559.UI
      L9_559 = L9_559.WizardStages
      L10_560 = _UPVALUE1_
      L11_561 = _UPVALUE0_
      L11_561 = L11_561.UI
      L11_561 = L11_561.PostGamePanel
      L10_560 = L10_560(L11_561)
      L9_559[2] = L10_560
      L9_559 = _UPVALUE0_
      L9_559 = L9_559.UI
      L9_559 = L9_559.PostGameWindow
      L9_559 = L9_559.Status
      L10_560 = _UPVALUE2_
      L11_561 = "SpecialSkin"
      L10_560 = L10_560(L11_561)
      L9_559.text = L10_560
      L9_559 = _UPVALUE3_
      L10_560 = _UPVALUE0_
      L10_560 = L10_560.UI
      L10_560 = L10_560.WizardStages
      L10_560 = L10_560[2]
      L11_561 = _UPVALUE2_
      L12_562 = "CollectPointsCollector"
      L11_561 = L11_561(L12_562)
      L12_562 = -5
      L13_563 = -3.5
      L14_564 = FontName
      L9_559 = L9_559(L10_560, L11_561, L12_562, L13_563, L14_564, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L10_560 = 0.25
      L11_561 = _UPVALUE4_
      L12_562 = _UPVALUE0_
      L12_562 = L12_562.UI
      L12_562 = L12_562.WizardStages
      L12_562 = L12_562[2]
      L13_563 = _UPVALUE5_
      L14_564 = "upgradeprogress_layout"
      L13_563 = L13_563(L14_564)
      L14_564 = 0
      L11_561 = L11_561(L12_562, L13_563, L14_564, L10_560 - 0.5, 8, 2)
      L12_562 = _UPVALUE4_
      L13_563 = _UPVALUE0_
      L13_563 = L13_563.UI
      L13_563 = L13_563.WizardStages
      L13_563 = L13_563[2]
      L14_564 = _UPVALUE5_
      L14_564 = L14_564("progressbar")
      L12_562 = L12_562(L13_563, L14_564, -L5_555 * 0.5, L10_560, L5_555, 0.5, 1, {anchorX = -1})
      L12_562.xScale = L6_556
      L13_563 = _UPVALUE3_
      L14_564 = _UPVALUE0_
      L14_564 = L14_564.UI
      L14_564 = L14_564.WizardStages
      L14_564 = L14_564[2]
      L13_563 = L13_563(L14_564, "", -L5_555 * 0.5 + L6_556 * L5_555, L10_560 + 0.75, FontNameBold)
      L14_564 = _UPVALUE4_
      L14_564 = L14_564(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("triangle_marker"), -L5_555 * 0.5 + L6_556 * L5_555, L10_560 + 0.5, 0.5)
      if L6_556 < 1 then
        transition.to(L12_562, {
          time = 1500 * L0_550,
          xScale = L7_557,
          delay = 1000 * L0_550
        })
        transition.to(L13_563, {
          time = 1500 * L0_550,
          x = _UPVALUE6_.UnitXL * (-L5_555 * 0.5 + L7_557 * L5_555),
          delay = 1000 * L0_550
        })
        transition.to(L14_564, {
          time = 1500 * L0_550,
          x = _UPVALUE6_.UnitXL * (-L5_555 * 0.5 + L7_557 * L5_555),
          delay = 1000 * L0_550
        })
      end
      timer.performWithDelay(1000 * L0_550, function()
        _UPVALUE0_(_UPVALUE1_, math.round(_UPVALUE2_ * 10000), 1000 * _UPVALUE3_, "%", math.round(_UPVALUE4_ * 10000), 2)
        _UPVALUE5_("beep2")
      end)
      if _UPVALUE9_ ~= nil and not L8_558 or _UPVALUE10_.ON then
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Func = function()
          _UPVALUE0_("Section:", "Special", _UPVALUE1_ - 1)
        end
      end
      timer.performWithDelay(1000 * L0_550, function()
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
      if L8_558 then
      end
      timer.performWithDelay(8000 * L0_550, function()
        local L0_565
        L0_565 = _UPVALUE0_
        L0_565 = L0_565.Duty
        L0_565.WizardIndex = 2
        L0_565 = _UPVALUE0_
        L0_565 = L0_565.OS_RegularUpdateStage
        if L0_565 > 2 then
          L0_565 = _UPVALUE0_
          L0_565 = L0_565.Duty
          L0_565.WizardIndex = 13
        end
        L0_565 = _UPVALUE0_
        L0_565 = L0_565.UI
        L0_565.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 4.1, {
          FunctionKey = {"n", "right"}
        })
        L0_565 = _UPVALUE0_
        L0_565 = L0_565.UI
        L0_565 = L0_565.NextButton
        function L0_565.Func()
          _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
        end
      end)
    else
      L3_553()
    end
  end
  L36_37[13] = function()
    local L0_566, L1_567, L2_568, L3_569, L4_570, L5_571, L6_572, L7_573, L8_574, L9_575, L10_576, L11_577, L12_578, L13_579, L14_580, L15_581, L16_582, L17_583, L18_584, L19_585
    L0_566 = _UPVALUE0_
    L0_566 = L0_566.INI
    L0_566 = L0_566.UIPace
    L1_567 = print
    L2_568 = "Skin Expert"
    L1_567(L2_568)
    L1_567 = nil
    L2_568 = 1
    for L6_572 = 8, 9 do
      L7_573 = _UPVALUE0_
      L7_573 = L7_573.Duty
      L7_573 = L7_573.SpecialSkinsList
      L7_573 = L7_573[L6_572]
      L8_574 = table
      L8_574 = L8_574.indexOf
      L9_575 = _UPVALUE0_
      L9_575 = L9_575.Duty
      L9_575 = L9_575.SpecialSkins
      L10_576 = L7_573
      L8_574 = L8_574(L9_575, L10_576)
      if L8_574 == nil then
        L1_567 = L7_573
        L2_568 = L6_572
        break
      end
    end
    if L3_569 < 3 then
      L1_567 = nil
    end
    L3_569(L4_570)
    if L1_567 ~= nil then
      if not L3_569 then
      elseif L3_569 then
        if L3_569 > 1 then
          L3_569.PNT = 1
          L3_569.P36 = 2
          L4_570.PNT = 1
          L4_570.P36 = 2
          L6_572 = _UPVALUE0_
          L6_572 = L6_572.UI
          L6_572 = L6_572.WizardStages
          L6_572 = L6_572[2]
          L5_571(L6_572)
          L6_572 = _UPVALUE1_
          L7_573 = _UPVALUE0_
          L7_573 = L7_573.UI
          L7_573 = L7_573.PostGamePanel
          L6_572 = L6_572(L7_573)
          L5_571[2] = L6_572
          L6_572 = 0.25
          L7_573 = false
          L8_574 = _UPVALUE0_
          L8_574 = L8_574.UI
          L8_574 = L8_574.PostGameWindow
          L8_574 = L8_574.Status
          L9_575 = _UPVALUE2_
          L10_576 = "SpecialSkin"
          L9_575 = L9_575(L10_576)
          L8_574.text = L9_575
          L8_574 = _UPVALUE3_
          L9_575 = _UPVALUE0_
          L9_575 = L9_575.UI
          L9_575 = L9_575.WizardStages
          L9_575 = L9_575[2]
          L10_576 = "osicon_"
          L11_577 = _UPVALUE0_
          L11_577 = L11_577.OS_Table
          L11_577 = L11_577[L1_567]
          L11_577 = L11_577.product
          L10_576 = L10_576 .. L11_577
          L11_577 = 0
          L12_578 = -1.5
          L13_579 = 6
          L14_580 = 3
          L16_582.LowBitShader = 1
          L8_574 = L8_574(L9_575, L10_576, L11_577, L12_578, L13_579, L14_580, L15_581, L16_582)
          L9_575 = L3_569[L1_567]
          L10_576 = L4_570[L1_567]
          L11_577 = _UPVALUE0_
          L11_577 = L11_577.Duty
          L11_577 = L11_577.NumberOfExpertLabel
          if L10_576 <= L11_577 then
            L11_577 = L9_575
            L7_573 = true
          end
          L12_578 = 1 / L9_575
          L13_579 = L11_577 / L9_575
          L14_580 = -L9_575
          L14_580 = L14_580 * 0.5
          L14_580 = L14_580 * 0.9
          L14_580 = L14_580 - 0.45
          for L18_584 = 1, L9_575 do
            L19_585 = _UPVALUE3_
            L19_585 = L19_585(L5_571, _UPVALUE4_("bonus_expert"), L14_580 + L18_584 * 0.9, 1, 2, 2, 0.25, {LowBitShader = 1})
          end
          for L18_584 = 1, L11_577 do
            L19_585 = _UPVALUE3_
            L19_585 = L19_585(L5_571, _UPVALUE4_("bonus_expert"), L14_580 + L18_584 * 0.9, 1, 2, 2, 0, {LowBitShader = 1})
            transition.from(L19_585, {
              xScale = 0.1,
              yScale = 0.1,
              time = 300,
              delay = 300 * L18_584,
              transition = easing.outBounce
            })
            transition.to(L19_585, {
              alpha = 1,
              time = 200,
              delay = 300 * L18_584
            })
          end
          L18_584 = "/"
          L19_585 = L9_575
          L18_584 = 0
          L19_585 = 2.25
          if L16_582 == nil or L7_573 then
          elseif L16_582 then
            L18_584 = _UPVALUE2_
            L19_585 = "GetNow"
            L18_584 = L18_584(L19_585)
            L19_585 = "custom2"
            L16_582.Obj = L17_583
            L16_582.Func = L17_583
          end
          function L18_584()
            _UPVALUE0_.UI.InstallOS = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Install"), "custom2", 0, 3.1, {
              Disable = not _UPVALUE3_,
              green = _UPVALUE3_
            })
            function _UPVALUE0_.UI.InstallOS.Func()
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
              timer.performWithDelay(1500, function()
                _UPVALUE0_.Glow(_UPVALUE1_.UI.WizardStages[2], 0, 3.1, 2):toBack()
                _UPVALUE2_(_UPVALUE3_)
              end)
            end
          end
          L16_582(L17_583, L18_584)
          if L7_573 then
          end
          L18_584 = L16_582 * L0_566
          function L19_585()
            local L0_586
            L0_586 = _UPVALUE0_
            L0_586 = L0_586.Duty
            L0_586.WizardIndex = 2
            L0_586 = _UPVALUE0_
            L0_586 = L0_586.UI
            L0_586.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 5.1, {
              FunctionKey = {"n", "right"}
            })
            L0_586 = _UPVALUE0_
            L0_586 = L0_586.UI
            L0_586 = L0_586.NextButton
            function L0_586.Func()
              _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
            end
          end
          L17_583(L18_584, L19_585)
        end
      end
    else
      L3_569()
    end
  end
  L0_1, L35_36 = function(A0_587, A1_588, A2_589)
    if _UPVALUE0_.INI.Analytics then
      if A1_588 == nil then
        _UPVALUE1_.logEvent(A0_587)
      else
        _UPVALUE1_.logEvent(A0_587, A1_588)
      end
      if _UPVALUE2_ ~= nil then
        if A1_588 == nil then
          A1_588 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_587, A1_588)
      end
    end
  end, function(A0_590)
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
    if A0_590 == 1 then
      _UPVALUE1_.UI.BestStageNumber.isVisible = false
      _UPVALUE1_.Session.WinsCount = _UPVALUE1_.Session.WinsCount + 1
      _UPVALUE1_.UI.IconLayer.isVisible = false
      _UPVALUE3_()
    elseif A0_590 == 2 then
      if 1 < _UPVALUE1_.Stage then
      end
      _UPVALUE4_()
    end
    display.remove(_UPVALUE1_.UI.TipWindow)
  end
  function L27_28(A0_591, A1_592)
    local L2_593
    L2_593 = _UPVALUE0_
    L2_593 = L2_593.OS_Table
    L2_593 = L2_593[_UPVALUE0_.OS_Current]
    L2_593 = L2_593.TurnOffGhosts
    if not L2_593 then
      L2_593 = _UPVALUE0_
      L2_593 = L2_593.Mode
      L2_593 = L2_593[_UPVALUE0_.ModeCurrent]
      L2_593 = L2_593.BlockGhosts
      if not L2_593 then
        L2_593 = 1
        if _UPVALUE0_.Duty.Services.Themes[_UPVALUE0_.OS_Current] ~= nil then
          L2_593 = _UPVALUE0_.Duty.Services.Themes[_UPVALUE0_.OS_Current]
        end
        _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@" .. L2_593, A0_591, A1_592, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@" .. L2_593, A0_591, A1_592, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
        _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@" .. L2_593, A0_591, A1_592, 8, 2, 1)
        timer.performWithDelay(1000, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
    end
  end
  function L33_34.CursorTrails()
    local L0_594, L1_595
    L1_595 = _UPVALUE0_
    L1_595 = L1_595.INI
    L1_595 = L1_595.MouseIsSupported
    if L1_595 then
      L1_595 = _UPVALUE0_
      L1_595 = L1_595.Duty
      L1_595 = L1_595.Services
      L1_595 = L1_595.CursorTrail
      if L1_595 then
        L1_595 = _UPVALUE1_
        L1_595 = L1_595("cursor1")
        if _UPVALUE0_.Duty.Services.Pointer[_UPVALUE0_.OS_Current] ~= nil then
          L1_595 = _UPVALUE1_("cursor" .. _UPVALUE0_.Duty.Services.Pointer[_UPVALUE0_.OS_Current])
        end
        L0_594 = _UPVALUE2_(_UPVALUE3_, L1_595, _UPVALUE0_.UI.Cursor.x / _UPVALUE4_.UnitXL, _UPVALUE0_.UI.Cursor.y / _UPVALUE4_.UnitXL, {
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
    end
    L1_595 = timer
    L1_595 = L1_595.performWithDelay
    L1_595(1000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L33_34.PreludeToBSOD()
    local L0_596, L1_597, L2_598, L3_599
    L0_596 = _UPVALUE0_
    L1_597 = "bsod"
    L0_596(L1_597)
    L0_596 = audio
    L0_596 = L0_596.pause
    L1_597 = 4
    L0_596(L1_597)
    L0_596 = _UPVALUE1_
    L0_596 = L0_596.Background
    L1_597 = _UPVALUE2_
    L1_597 = L1_597.Desktop
    L2_598 = "hover"
    L0_596 = L0_596(L1_597, L2_598)
    L1_597 = _UPVALUE2_
    L1_597 = L1_597.Desktop
    L1_597 = L1_597.x
    L2_598 = _UPVALUE2_
    L2_598 = L2_598.Desktop
    L2_598 = L2_598.y
    L3_599 = _UPVALUE2_
    L3_599 = L3_599.Mode
    L3_599 = L3_599[_UPVALUE2_.ModeCurrent]
    L3_599 = L3_599.GameOverDelay
    L3_599 = L3_599 or 500
    timer.performWithDelay(L3_599, function()
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
          local L0_600, L1_601
          L0_600 = _UPVALUE0_
          L0_600 = L0_600.Desktop
          L1_601 = _UPVALUE0_
          L1_601 = L1_601.Desktop
          L0_600.x, L1_601.y = math.random(-40, 40), math.random(-40, 40)
        end
      })
      timer.performWithDelay(_UPVALUE3_ + 1500, function()
        local L0_602, L1_603
        L0_602 = _UPVALUE0_
        L0_602 = L0_602.Desktop
        L1_603 = _UPVALUE0_
        L1_603 = L1_603.Desktop
        L0_602.x, L1_603.y = 0, 0
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
  function L26_27(A0_604, A1_605, A2_606)
    local L3_607, L4_608, L5_609, L6_610, L7_611, L8_612, L9_613, L10_614, L11_615, L12_616, L13_617, L14_618, L15_619, L16_620, L17_621, L18_622, L19_623, L20_624, L21_625, L22_626
    L3_607 = _UPVALUE0_
    L3_607 = L3_607.Duty
    L4_608 = _UPVALUE0_
    L4_608 = L4_608.Duty
    L4_608 = L4_608.ItemID
    L4_608 = L4_608 + 1
    L3_607.ItemID = L4_608
    L3_607 = _UPVALUE0_
    L3_607 = L3_607.Duty
    L3_607 = L3_607.ItemID
    L4_608 = nil
    L5_609 = _UPVALUE0_
    L5_609 = L5_609.Stage
    L5_609 = L5_609 * 0.75
    L6_610 = nil
    L7_611 = 1
    L8_612 = nil
    L9_613 = _UPVALUE1_
    L9_613 = L9_613.Width
    L10_614 = math
    L10_614 = L10_614.random
    L11_615 = _UPVALUE1_
    L11_615 = L11_615.Height
    L10_614 = L10_614(L11_615)
    Y = L10_614
    L10_614 = Y
    L11_615 = _UPVALUE1_
    L11_615 = L11_615.HeightHalf
    L10_614 = L10_614 - L11_615
    L11_615 = _UPVALUE1_
    L11_615 = L11_615.UnitXL
    L11_615 = A0_604 * L11_615
    L12_616 = _UPVALUE1_
    L12_616 = L12_616.WidthHalf
    L11_615 = L11_615 - L12_616
    if L5_609 > 15 then
      L5_609 = 15
    end
    L12_616 = _UPVALUE0_
    L12_616 = L12_616.ProgressProcent
    L12_616 = L5_609 * L12_616
    L13_617 = _UPVALUE0_
    L13_617 = L13_617.INI
    L13_617 = L13_617.DifficultyLevel
    L12_616 = L12_616 * L13_617
    L12_616 = 4 + L12_616
    L13_617 = _UPVALUE0_
    L13_617 = L13_617.Mode
    L14_618 = _UPVALUE0_
    L14_618 = L14_618.ModeCurrent
    L13_617 = L13_617[L14_618]
    L13_617 = L13_617.SpeedMultiplier
    L12_616 = L12_616 * L13_617
    L13_617 = _UPVALUE0_
    L13_617 = L13_617.Stage
    L14_618 = _UPVALUE0_
    L14_618 = L14_618.Stage
    if L14_618 > 25 then
      L13_617 = 25
    end
    L14_618 = math
    L14_618 = L14_618.ceil
    L15_619 = _UPVALUE0_
    L15_619 = L15_619.Mode
    L16_620 = _UPVALUE0_
    L16_620 = L16_620.ModeCurrent
    L15_619 = L15_619[L16_620]
    L15_619 = L15_619.SpeedMultiplier
    L15_619 = L13_617 * L15_619
    L14_618 = L14_618(L15_619)
    L13_617 = L14_618
    if L12_616 >= 20 then
      L12_616 = 20
    end
    L14_618 = 1
    L15_619 = math
    L15_619 = L15_619.random
    L16_620 = 100
    L15_619 = L15_619(L16_620)
    L16_620 = _UPVALUE0_
    L16_620 = L16_620.Mode
    L17_621 = _UPVALUE0_
    L17_621 = L17_621.ModeCurrent
    L16_620 = L16_620[L17_621]
    L16_620 = L16_620.BytesGenerationModel
    if L16_620 == "survival" then
      L14_618 = 4
      L16_620 = math
      L16_620 = L16_620.random
      L17_621 = 100
      L16_620 = L16_620(L17_621)
      L17_621 = math
      L17_621 = L17_621.random
      L18_622 = math
      L18_622 = L18_622.ceil
      L19_623 = _UPVALUE0_
      L19_623 = L19_623.Mode
      L20_624 = _UPVALUE0_
      L20_624 = L20_624.ModeCurrent
      L19_623 = L19_623[L20_624]
      L19_623 = L19_623.REDCorrector
      L19_623 = L13_617 * L19_623
      L22_626 = L18_622(L19_623)
      L17_621 = L17_621(L18_622, L19_623, L20_624, L21_625, L22_626, L18_622(L19_623))
      L17_621 = 70 - L17_621
      if L16_620 > L17_621 then
        L14_618 = 4
      else
        L16_620 = math
        L16_620 = L16_620.random
        L17_621 = 100
        L16_620 = L16_620(L17_621)
        L17_621 = math
        L17_621 = L17_621.random
        L18_622 = L13_617
        L17_621 = L17_621(L18_622)
        L17_621 = L17_621 * 0.25
        L17_621 = 65 - L17_621
        if L16_620 > L17_621 then
          L16_620 = _UPVALUE0_
          L16_620 = L16_620.ProgressProcent
          if L16_620 > 0.2 then
            L14_618 = 5
          end
        else
          L16_620 = math
          L16_620 = L16_620.random
          L17_621 = 100
          L16_620 = L16_620(L17_621)
          if L16_620 > 80 then
            L14_618 = 3
          end
        end
      end
    else
      L16_620 = _UPVALUE0_
      L16_620 = L16_620.ModeCurrent
      if L16_620 == "defender" then
        L14_618 = 4
        L16_620 = math
        L16_620 = L16_620.random
        L17_621 = 100
        L16_620 = L16_620(L17_621)
        L17_621 = math
        L17_621 = L17_621.random
        L18_622 = math
        L18_622 = L18_622.ceil
        L19_623 = _UPVALUE0_
        L19_623 = L19_623.Mode
        L20_624 = _UPVALUE0_
        L20_624 = L20_624.ModeCurrent
        L19_623 = L19_623[L20_624]
        L19_623 = L19_623.REDCorrector
        L19_623 = L13_617 * L19_623
        L22_626 = L18_622(L19_623)
        L17_621 = L17_621(L18_622, L19_623, L20_624, L21_625, L22_626, L18_622(L19_623))
        L17_621 = 70 - L17_621
        if L16_620 > L17_621 then
          L14_618 = 4
        else
          L16_620 = math
          L16_620 = L16_620.random
          L17_621 = 100
          L16_620 = L16_620(L17_621)
          L17_621 = math
          L17_621 = L17_621.random
          L18_622 = L13_617
          L17_621 = L17_621(L18_622)
          L17_621 = L17_621 * 0.25
          L17_621 = 65 - L17_621
          if L16_620 > L17_621 then
            L16_620 = _UPVALUE0_
            L16_620 = L16_620.ProgressProcent
            if L16_620 > 0.2 then
              L14_618 = 5
            end
          else
            L16_620 = math
            L16_620 = L16_620.random
            L17_621 = 100
            L16_620 = L16_620(L17_621)
            if L16_620 > 80 then
              L14_618 = 3
            else
              L16_620 = math
              L16_620 = L16_620.random
              L17_621 = 100
              L16_620 = L16_620(L17_621)
              if L16_620 > 90 then
                L14_618 = 1
              end
            end
          end
        end
        L16_620 = _UPVALUE0_
        L16_620 = L16_620.CheatCode
        if L16_620 == "PBBLUE" then
          L14_618 = 1
        end
      else
        L16_620 = math
        L16_620 = L16_620.random
        L17_621 = 100
        L16_620 = L16_620(L17_621)
        L17_621 = math
        L17_621 = L17_621.random
        L18_622 = math
        L18_622 = L18_622.ceil
        L19_623 = _UPVALUE0_
        L19_623 = L19_623.Mode
        L20_624 = _UPVALUE0_
        L20_624 = L20_624.ModeCurrent
        L19_623 = L19_623[L20_624]
        L19_623 = L19_623.REDCorrector
        L19_623 = L13_617 * L19_623
        L22_626 = L18_622(L19_623)
        L17_621 = L17_621(L18_622, L19_623, L20_624, L21_625, L22_626, L18_622(L19_623))
        L17_621 = 92 - L17_621
        if L16_620 > L17_621 then
          L14_618 = 4
        else
          L16_620 = math
          L16_620 = L16_620.random
          L17_621 = 100
          L16_620 = L16_620(L17_621)
          if L16_620 > 87 then
            L14_618 = 2
          else
            L16_620 = math
            L16_620 = L16_620.random
            L17_621 = 100
            L16_620 = L16_620(L17_621)
            L17_621 = math
            L17_621 = L17_621.random
            L18_622 = L13_617
            L17_621 = L17_621(L18_622)
            L17_621 = L17_621 * 0.5
            L17_621 = 70 - L17_621
            if L16_620 > L17_621 then
              L14_618 = 3
            else
              L16_620 = math
              L16_620 = L16_620.random
              L17_621 = 100
              L16_620 = L16_620(L17_621)
              L17_621 = math
              L17_621 = L17_621.random
              L18_622 = L13_617
              L17_621 = L17_621(L18_622)
              L17_621 = L17_621 * 0.25
              L17_621 = 80 - L17_621
              if L16_620 > L17_621 then
                L16_620 = _UPVALUE0_
                L16_620 = L16_620.ProgressProcent
                if L16_620 > 0.2 then
                  L16_620 = _UPVALUE0_
                  L16_620 = L16_620.Stage
                  if L16_620 > 1 then
                    L14_618 = 5
                  end
                end
              else
                L16_620 = math
                L16_620 = L16_620.random
                L17_621 = 100
                L16_620 = L16_620(L17_621)
                L17_621 = math
                L17_621 = L17_621.random
                L18_622 = L13_617
                L17_621 = L17_621(L18_622)
                L17_621 = L17_621 * 0.125
                L17_621 = 80 - L17_621
                if L16_620 > L17_621 then
                  L16_620 = _UPVALUE0_
                  L16_620 = L16_620.ProgressProcent
                  if L16_620 > 0 then
                    L16_620 = _UPVALUE0_
                    L16_620 = L16_620.Stage
                    if L16_620 > 2 then
                      L14_618 = 6
                    end
                  end
                else
                  L16_620 = math
                  L16_620 = L16_620.random
                  L17_621 = 100
                  L16_620 = L16_620(L17_621)
                  L17_621 = math
                  L17_621 = L17_621.random
                  L18_622 = L13_617
                  L17_621 = L17_621(L18_622)
                  L17_621 = L17_621 * 0.5
                  L17_621 = 75 - L17_621
                  if L16_620 > L17_621 then
                    L16_620 = _UPVALUE0_
                    L16_620 = L16_620.ProgressProcent
                    if L16_620 > 0 then
                      L16_620 = _UPVALUE0_
                      L16_620 = L16_620.Mode
                      L17_621 = _UPVALUE0_
                      L17_621 = L17_621.ModeCurrent
                      L16_620 = L16_620[L17_621]
                      L16_620 = L16_620.MysteryItem
                      if L16_620 then
                        L16_620 = _UPVALUE0_
                        L16_620 = L16_620.Stage
                        if L16_620 > 5 then
                          L14_618 = 7
                        end
                      end
                    end
                  else
                    L16_620 = math
                    L16_620 = L16_620.random
                    L17_621 = 100
                    L16_620 = L16_620(L17_621)
                    if L16_620 > 97 then
                      L16_620 = _UPVALUE0_
                      L16_620 = L16_620.Stage
                      if L16_620 > 5 then
                        L16_620 = _UPVALUE0_
                        L16_620 = L16_620.Duty
                        L16_620 = L16_620.GreenBonus
                        if not L16_620 then
                          L14_618 = 8
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        L16_620 = _UPVALUE0_
        L16_620 = L16_620.ProgressProcent
        if L16_620 < 0.1 then
          L16_620 = _UPVALUE0_
          L16_620 = L16_620.Stage
        else
          if L16_620 ~= 1 and L14_618 ~= 4 then
            L16_620 = _UPVALUE0_
            L16_620 = L16_620.CheatCode
        end
        elseif L16_620 == "PBBLUE" then
          L14_618 = 1
        end
        L16_620 = _UPVALUE0_
        L16_620 = L16_620.OS_Table
        L17_621 = _UPVALUE0_
        L17_621 = L17_621.OS_Current
        L16_620 = L16_620[L17_621]
        L16_620 = L16_620.ByteTypesRange
        if L16_620 ~= nil then
          L16_620 = _UPVALUE0_
          L16_620 = L16_620.OS_Table
          L17_621 = _UPVALUE0_
          L17_621 = L17_621.OS_Current
          L16_620 = L16_620[L17_621]
          L16_620 = L16_620.ByteTypesRange
          if L14_618 > L16_620 then
            L16_620 = math
            L16_620 = L16_620.random
            L17_621 = _UPVALUE0_
            L17_621 = L17_621.OS_Table
            L18_622 = _UPVALUE0_
            L18_622 = L18_622.OS_Current
            L17_621 = L17_621[L18_622]
            L17_621 = L17_621.ByteTypesRange
            L16_620 = L16_620(L17_621)
            L14_618 = L16_620
          end
        end
      end
    end
    if A2_606 ~= nil then
      L14_618 = A2_606
    end
    L16_620 = _UPVALUE0_
    L16_620 = L16_620.Duty
    L16_620 = L16_620.Tutorial
    if L16_620 then
      L16_620 = _UPVALUE0_
      L16_620 = L16_620.Duty
      L16_620 = L16_620.TutorialStage
      if L16_620 <= 3 then
        L16_620 = _UPVALUE0_
        L16_620 = L16_620.ProgressProcent
        if L16_620 < 0.25 then
          L14_618 = 1
        end
      else
        L16_620 = _UPVALUE0_
        L16_620 = L16_620.Duty
        L16_620 = L16_620.TutorialStage
        if L16_620 <= 3 then
          L14_618 = 4
          L16_620 = _UPVALUE0_
          L16_620 = L16_620.Duty
          L16_620.TutorialStage = 4
          L16_620 = timer
          L16_620 = L16_620.performWithDelay
          L17_621 = 500
          function L18_622()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L16_620(L17_621, L18_622)
        end
      end
    end
    L16_620 = _UPVALUE3_
    L17_621 = _UPVALUE0_
    L17_621 = L17_621.Desktop
    L16_620 = L16_620(L17_621)
    L17_621 = nil
    if L14_618 == 7 then
      L18_622 = _UPVALUE4_
      L19_623 = "bytes"
      L18_622 = L18_622(L19_623)
      L19_623 = _UPVALUE5_
      L20_624 = L16_620
      L21_625 = 0
      L22_626 = 0
      L19_623 = L19_623(L20_624, L21_625, L22_626, L18_622, 32, 32, 8, 1500, 0, 8, 0)
      L21_625 = L19_623
      L20_624 = L19_623.scale
      L22_626 = 1.75
      L20_624(L21_625, L22_626, 1.5)
      L20_624 = _UPVALUE5_
      L21_625 = L16_620
      L22_626 = 0
      L20_624 = L20_624(L21_625, L22_626, 0, L18_622, 32, 32, 8, 1500, 0, 8, 0)
      L20_624.alpha = 0.1
      L22_626 = L20_624
      L21_625 = L20_624.scale
      L21_625(L22_626, 3, 3)
      L21_625 = _UPVALUE6_
      L22_626 = L16_620
      L21_625 = L21_625(L22_626, "?", 0, 0, FontNameBold)
      L22_626 = _UPVALUE7_
      L22_626(L21_625, 255, 255, 255)
    else
      L18_622 = "bytes"
      L19_623 = _UPVALUE0_
      L19_623 = L19_623.Mode
      L20_624 = _UPVALUE0_
      L20_624 = L20_624.ModeCurrent
      L19_623 = L19_623[L20_624]
      L19_623 = L19_623.AlternativeBytes
      if L19_623 ~= nil then
        L19_623 = _UPVALUE0_
        L19_623 = L19_623.Mode
        L20_624 = _UPVALUE0_
        L20_624 = L20_624.ModeCurrent
        L19_623 = L19_623[L20_624]
        L18_622 = L19_623.AlternativeBytes
      end
      L19_623 = L14_618
      if L19_623 == 8 then
        L19_623 = 7
      end
      L20_624 = _UPVALUE8_
      L21_625 = L16_620
      L22_626 = L18_622
      L22_626 = L22_626 .. "@" .. L19_623
      L20_624 = L20_624(L21_625, L22_626, 0, 0, 0.75)
      L21_625 = _UPVALUE0_
      L21_625 = L21_625.INI
      L21_625 = L21_625.ColorBlindness
      if L21_625 then
        L21_625 = ""
        L22_626 = nil
        if L14_618 == 4 then
          L21_625 = "!"
          L22_626 = _UPVALUE6_(L16_620, L21_625, 0, 0, FontNameBold)
          _UPVALUE7_(L22_626, 255, 255, 255)
        elseif (L14_618 == 1 or L14_618 == 1) and _UPVALUE0_.ModeCurrent == "matrix" then
          L21_625 = "+"
          L22_626 = _UPVALUE6_(L16_620, L21_625, 0.02, -0.1, FontNameBold, 30)
          _UPVALUE7_(L22_626, 255, 255, 255)
        elseif L14_618 == 5 then
          L21_625 = "-"
          L22_626 = _UPVALUE6_(L16_620, L21_625, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE7_(L22_626, 255, 255, 255)
        elseif L14_618 == 6 then
          L21_625 = "0"
          L22_626 = _UPVALUE6_(L16_620, L21_625, 0, 0, FontNameBold)
          _UPVALUE7_(L22_626, 255, 255, 255)
        end
      end
    end
    L18_622 = _UPVALUE0_
    L18_622 = L18_622.Mode
    L19_623 = _UPVALUE0_
    L19_623 = L19_623.ModeCurrent
    L18_622 = L18_622[L19_623]
    L18_622 = L18_622.ByteSpace
    if L18_622 == "3dspace" then
      L18_622 = _UPVALUE1_
      L18_622 = L18_622.UnitXL
      L18_622 = A0_604 * L18_622
      L19_623 = Y
      L16_620.y = L19_623
      L16_620.x = L18_622
      L18_622 = 0.1
      L19_623 = L16_620.height
      L19_623 = L19_623 * L18_622
      L16_620.height = L19_623
      L19_623 = L16_620.width
      L19_623 = L19_623 * L18_622
      L16_620.width = L19_623
      L19_623 = _UPVALUE0_
      L19_623 = L19_623.ProgressBarPanel
      L20_624 = L19_623
      L19_623 = L19_623.toFront
      L19_623(L20_624)
    else
      L18_622 = _UPVALUE0_
      L18_622 = L18_622.Mode
      L19_623 = _UPVALUE0_
      L19_623 = L19_623.ModeCurrent
      L18_622 = L18_622[L19_623]
      L18_622 = L18_622.ByteSpace
      if L18_622 == "Radial" then
        L18_622 = math
        L18_622 = L18_622.random
        L19_623 = 360
        L18_622 = L18_622(L19_623)
        L4_608 = L18_622
        L18_622 = L4_608 - 90
        L16_620.rotation = L18_622
        L18_622 = math
        L18_622 = L18_622.rad
        L19_623 = L4_608
        L18_622 = L18_622(L19_623)
        L4_608 = L18_622
        L18_622 = 500
        Radius = L18_622
        L18_622 = Radius
        L19_623 = math
        L19_623 = L19_623.cos
        L20_624 = L4_608
        L19_623 = L19_623(L20_624)
        L18_622 = L18_622 * L19_623
        L19_623 = Radius
        L20_624 = math
        L20_624 = L20_624.sin
        L21_625 = L4_608
        L20_624 = L20_624(L21_625)
        L19_623 = L19_623 * L20_624
        L20_624 = _UPVALUE1_
        L20_624 = L20_624.UnitXL
        L20_624 = L20_624 * 5
        L20_624 = L18_622 + L20_624
        L21_625 = _UPVALUE1_
        L21_625 = L21_625.HeightHalf
        L21_625 = L19_623 + L21_625
        L16_620.y = L21_625
        L16_620.x = L20_624
      else
        L18_622 = A1_605 or 0
        L19_623 = _UPVALUE1_
        L19_623 = L19_623.UnitXL
        L19_623 = A0_604 * L19_623
        L20_624 = _UPVALUE1_
        L20_624 = L20_624.UnitXL
        L20_624 = L18_622 * L20_624
        L16_620.y = L20_624
        L16_620.x = L19_623
      end
    end
    L18_622 = _UPVALUE0_
    L18_622 = L18_622.Mode
    L19_623 = _UPVALUE0_
    L19_623 = L19_623.ModeCurrent
    L18_622 = L18_622[L19_623]
    L18_622 = L18_622.TextX
    if L18_622 then
      L18_622 = math
      L18_622 = L18_622.round
      L19_623 = L16_620.x
      L19_623 = L19_623 / 20
      L18_622 = L18_622(L19_623)
      L18_622 = 20 * L18_622
      L16_620.x = L18_622
    end
    if L14_618 == 4 then
      L18_622 = _UPVALUE8_
      L19_623 = L16_620
      L20_624 = "byte_4"
      L21_625 = 0
      L22_626 = 0
      L18_622 = L18_622(L19_623, L20_624, L21_625, L22_626, 0.35, 0.35, 0.75)
      L19_623 = transition
      L19_623 = L19_623.from
      L20_624 = L18_622
      L21_625 = {}
      L21_625.alpha = 0
      L21_625.xScale = 2.5
      L21_625.yScale = 2.5
      L21_625.time = 200
      L21_625.iterations = 0
      L19_623 = L19_623(L20_624, L21_625)
      L6_610 = L19_623
    end
    if L14_618 == 8 then
      L18_622 = _UPVALUE5_
      L19_623 = L16_620
      L20_624 = 0
      L21_625 = 0
      L22_626 = _UPVALUE4_
      L22_626 = L22_626("animation_glow")
      L18_622 = L18_622(L19_623, L20_624, L21_625, L22_626, 128, 128, 4, 200, 0, 4, 0)
      L20_624 = L18_622
      L19_623 = L18_622.scale
      L21_625 = 0.5
      L22_626 = 0.5
      L19_623(L20_624, L21_625, L22_626)
      L20_624 = L18_622
      L19_623 = L18_622.toBack
      L19_623(L20_624)
    end
    if L14_618 == 2 then
      L7_611 = 2
      L18_622 = math
      L18_622 = L18_622.random
      L19_623 = 10
      L18_622 = L18_622(L19_623)
      if L18_622 > 8 then
        L7_611 = 3
      end
      L18_622 = _UPVALUE8_
      L19_623 = L16_620
      L20_624 = "byte_2"
      L21_625 = 0
      L22_626 = 0
      L18_622 = L18_622(L19_623, L20_624, L21_625, L22_626, 0.3, 0.3, 0.5)
      L19_623 = transition
      L19_623 = L19_623.from
      L20_624 = L18_622
      L21_625 = {}
      L21_625.rotation = 360
      L21_625.time = 500
      L21_625.iterations = 0
      L19_623 = L19_623(L20_624, L21_625)
      L6_610 = L19_623
      if L7_611 > 1 then
        L19_623 = display
        L19_623 = L19_623.newText
        L20_624 = {}
        L20_624.parent = L16_620
        L21_625 = L7_611
        L22_626 = " x"
        L21_625 = L21_625 .. L22_626
        L20_624.text = L21_625
        L20_624.x = 32
        L20_624.y = 0
        L21_625 = FontName
        L20_624.font = L21_625
        L21_625 = _UPVALUE1_
        L21_625 = L21_625.UnitXL
        L21_625 = L21_625 * 0.3
        L20_624.fontSize = L21_625
        L19_623 = L19_623(L20_624)
        if L4_608 ~= nil then
          L20_624 = math
          L20_624 = L20_624.deg
          L21_625 = L4_608
          L20_624 = L20_624(L21_625)
          L20_624 = L20_624 * -1
          L20_624 = L20_624 + 90
          L19_623.rotation = L20_624
        end
        L20_624 = _UPVALUE0_
        L20_624 = L20_624.Mode
        L21_625 = _UPVALUE0_
        L21_625 = L21_625.ModeCurrent
        L20_624 = L20_624[L21_625]
        L20_624 = L20_624.AlternativeProgressTextColor
        if L20_624 ~= nil then
          L20_624 = _UPVALUE7_
          L21_625 = L19_623
          L22_626 = _UPVALUE0_
          L22_626 = L22_626.Mode
          L22_626 = L22_626[_UPVALUE0_.ModeCurrent]
          L22_626 = L22_626.AlternativeProgressTextColor
          L22_626 = L22_626[1]
          L20_624(L21_625, L22_626, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L20_624 = _UPVALUE7_
          L21_625 = L19_623
          L22_626 = 255
          L20_624(L21_625, L22_626, 255, 255)
          L20_624 = _UPVALUE0_
          L20_624 = L20_624.OS_Table
          L21_625 = _UPVALUE0_
          L21_625 = L21_625.OS_Current
          L20_624 = L20_624[L21_625]
          L20_624 = L20_624.BlackTextForIcons
          if L20_624 then
            L20_624 = _UPVALUE7_
            L21_625 = L19_623
            L22_626 = "Black"
            L20_624(L21_625, L22_626)
          end
        end
        L20_624 = _UPVALUE0_
        L20_624 = L20_624.ModeCurrent
        if L20_624 == "3dsaver" then
          L20_624 = _UPVALUE7_
          L21_625 = L19_623
          L22_626 = 255
          L20_624(L21_625, L22_626, 255, 255)
        end
      end
    end
    L18_622 = _UPVALUE0_
    L18_622 = L18_622.Stage
    L18_622 = L18_622 * 0.5
    if L18_622 < 2 then
      L18_622 = 0
    end
    if L18_622 > 10 then
      L18_622 = 10
    end
    L19_623 = math
    L19_623 = L19_623.random
    L20_624 = -9
    L21_625 = 9
    L19_623 = L19_623(L20_624, L21_625)
    L19_623 = L19_623 * 0.1
    L19_623 = L19_623 * L18_622
    L20_624 = _UPVALUE0_
    L20_624 = L20_624.Mode
    L21_625 = _UPVALUE0_
    L21_625 = L21_625.ModeCurrent
    L20_624 = L20_624[L21_625]
    L20_624 = L20_624.XSpeedRange
    L8_612 = L19_623 * L20_624
    L19_623 = _UPVALUE0_
    L19_623 = L19_623.Mode
    L20_624 = _UPVALUE0_
    L20_624 = L20_624.ModeCurrent
    L19_623 = L19_623[L20_624]
    L19_623 = L19_623.XSpeedRange
    if L19_623 then
    end
    if L14_618 == 4 and L12_616 > 10 then
      L8_612 = L8_612 * 0.5
      L12_616 = 10
    end
    if L14_618 == 3 then
      L8_612 = L8_612 * 0.5
      L12_616 = L12_616 * 0.9
    end
    if L14_618 == 6 then
      L8_612 = 0
      L12_616 = L12_616 * 0.75
    end
    if L14_618 == 7 then
      L8_612 = 0
      L12_616 = L12_616 * 0.5
      if L12_616 > 7 then
        L12_616 = 7
      end
    end
    if L14_618 == 8 then
      L8_612 = L8_612 * 1.5
      L12_616 = L12_616 * 1.5
    end
    L19_623 = _UPVALUE0_
    L19_623 = L19_623.OS_Table
    L20_624 = _UPVALUE0_
    L20_624 = L20_624.OS_Current
    L19_623 = L19_623[L20_624]
    L19_623 = L19_623.TUI
    if L19_623 then
      L8_612 = L8_612 * 0.25
    end
    L19_623 = _UPVALUE0_
    L19_623 = L19_623.Mode
    L20_624 = _UPVALUE0_
    L20_624 = L20_624.ModeCurrent
    L19_623 = L19_623[L20_624]
    L19_623 = L19_623.ByteXOffset
    if L14_618 == 4 then
      L20_624 = _UPVALUE1_
      L20_624 = L20_624.UnitXL
      L20_624 = -L20_624
      L19_623 = L20_624 * 0.5
    end
    L20_624 = _UPVALUE1_
    L20_624 = L20_624.WidthOffset
    L19_623 = L19_623 - L20_624
    L20_624 = _UPVALUE0_
    L20_624 = L20_624.Mode
    L21_625 = _UPVALUE0_
    L21_625 = L21_625.ModeCurrent
    L20_624 = L20_624[L21_625]
    L20_624 = L20_624.ByteSpace
    if L20_624 == "Radial" then
      L20_624 = math
      L20_624 = L20_624.cos
      L21_625 = L4_608
      L20_624 = L20_624(L21_625)
      L20_624 = L12_616 * L20_624
      L21_625 = math
      L21_625 = L21_625.sin
      L22_626 = L4_608
      L21_625 = L21_625(L22_626)
      L21_625 = L12_616 * L21_625
      L22_626 = -L20_624
      L12_616 = -L21_625
      L8_612 = L22_626
    end
    L20_624 = nil
    function L21_625()
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
    L22_626 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L20_624()
        local L0_627
        L0_627 = _UPVALUE0_
        L0_627 = L0_627 * 0.003
        L0_627 = 1 + L0_627
        if L0_627 > 1.022 then
          L0_627 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_627
        _UPVALUE1_.width = _UPVALUE1_.width * L0_627
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
      function L20_624()
        local L0_628, L1_629, L2_630
        L0_628 = _UPVALUE0_
        L1_629 = L0_628
        L0_628 = L0_628.translate
        L2_630 = 0
        L0_628(L1_629, L2_630, _UPVALUE1_)
        L0_628 = _UPVALUE0_
        L0_628 = L0_628.y
        L1_629 = math
        L1_629 = L1_629.round
        L2_630 = _UPVALUE2_
        L2_630 = L2_630.UI
        L2_630 = L2_630.FontDOSSize
        L2_630 = L0_628 / L2_630
        L1_629 = L1_629(L2_630)
        L2_630 = _UPVALUE3_
        if L1_629 > L2_630 then
          _UPVALUE3_ = L1_629
          L2_630 = display
          L2_630 = L2_630.newText
          L2_630 = L2_630(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_629 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_630, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
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
        L2_630 = _UPVALUE2_
        L2_630 = L2_630.ProgressBarPanel
        L2_630 = L2_630.y
        if L0_628 > L2_630 then
          L2_630 = _UPVALUE2_
          L2_630 = L2_630.ProgressBarPanel
          L2_630 = L2_630.y
          L2_630 = L2_630 + 50
          if L0_628 < L2_630 then
            L2_630 = true
            return L2_630
          end
        else
          L2_630 = false
          return L2_630
        end
      end
    elseif _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "Radial" then
      function L20_624()
        local L0_631, L1_632, L2_633, L3_634, L4_635, L5_636, L6_637, L7_638, L8_639, L9_640
        L0_631 = _UPVALUE0_
        L1_632 = L0_631
        L0_631 = L0_631.translate
        L2_633 = _UPVALUE1_
        L3_634 = _UPVALUE2_
        L3_634 = L3_634.TimeMultiplier
        L2_633 = L2_633 * L3_634
        L3_634 = _UPVALUE3_
        L4_635 = _UPVALUE2_
        L4_635 = L4_635.TimeMultiplier
        L3_634 = L3_634 * L4_635
        L0_631(L1_632, L2_633, L3_634)
        L0_631 = _UPVALUE0_
        L0_631 = L0_631.x
        L1_632 = _UPVALUE0_
        L1_632 = L1_632.y
        L2_633 = _UPVALUE2_
        L2_633 = L2_633.ProgressBarPanel
        L2_633 = L2_633.x
        L3_634 = _UPVALUE2_
        L3_634 = L3_634.ProgressBarPanel
        L3_634 = L3_634.y
        L4_635 = _UPVALUE2_
        L4_635 = L4_635.ProgressBarPanel
        L4_635 = L4_635.H
        L4_635 = L3_634 - L4_635
        L5_636 = _UPVALUE2_
        L5_636 = L5_636.ProgressBarPanel
        L5_636 = L5_636.H
        L5_636 = L3_634 + L5_636
        L6_637 = _UPVALUE2_
        L6_637 = L6_637.ProgressBarPanel
        L6_637 = L6_637.W
        L6_637 = L2_633 - L6_637
        L7_638 = _UPVALUE2_
        L7_638 = L7_638.ProgressBarPanel
        L7_638 = L7_638.W
        L7_638 = L2_633 + L7_638
        if L0_631 > L6_637 and L0_631 < L7_638 and L1_632 > L4_635 and L1_632 < L5_636 and L0_631 > 50 and L0_631 < 600 then
          L8_639 = L2_633 - L0_631
          L9_640 = L3_634 - L1_632
          if math.sqrt(L8_639 * L8_639 + L9_640 * L9_640) < 100 then
            if 360 + (math.deg(math.atan2(L9_640, L8_639)) + 90) > _UPVALUE2_.Progress * 18 + _UPVALUE2_.UI.RadialProgressbar.rotation - 360 and 360 + (math.deg(math.atan2(L9_640, L8_639)) + 90) <= _UPVALUE2_.UI.RadialProgressbar.rotation - 360 or 360 + (math.deg(math.atan2(L9_640, L8_639)) + 90) > _UPVALUE2_.Progress * 18 + _UPVALUE2_.UI.RadialProgressbar.rotation and 360 + (math.deg(math.atan2(L9_640, L8_639)) + 90) <= 360 or _UPVALUE4_ == 4 then
              _UPVALUE5_ = 360 + (math.deg(math.atan2(L9_640, L8_639)) + 90) - _UPVALUE2_.UI.RadialProgressbar.rotation
              return true
            else
              _UPVALUE6_(L0_631, L1_632, _UPVALUE2_.Desktop)
              display.remove(_UPVALUE0_)
              return false
            end
          else
            return false
          end
        else
          L8_639 = false
          return L8_639
        end
      end
      timer.performWithDelay(9000, function()
        display.remove(_UPVALUE0_)
      end)
    else
      L20_624 = L21_625
    end
    function L16_620.enterFrame(A0_641)
      local L1_642, L2_643
      L1_642 = _UPVALUE0_
      L1_642 = L1_642.Duty
      L2_643 = _UPVALUE0_
      L2_643 = L2_643.Duty
      L2_643 = L2_643.OnEnterCount
      L2_643 = L2_643 + 1
      L1_642.OnEnterCount = L2_643
      function L1_642()
        display.remove(_UPVALUE0_)
      end
      L2_643 = _UPVALUE1_
      L2_643 = L2_643.x
      if L2_643 ~= nil then
        L2_643 = false
        if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
          L2_643 = _UPVALUE2_()
        end
        if L2_643 then
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
            L1_642()
          elseif _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE7_.UnitXL <= A0_641.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE7_.UnitXL >= A0_641.x and not _UPVALUE0_.Duty.VerticalFlip or _UPVALUE3_ == 4 and _UPVALUE0_.ProgressBarPanel.x - (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) <= A0_641.x and _UPVALUE0_.ProgressBarPanel.x + (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) >= A0_641.x then
            for _FORV_6_ = 1, _UPVALUE4_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_641.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE3_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE9_(4)
            end
            _UPVALUE10_("miss")
            _UPVALUE11_(A0_641.x, A0_641.y, _UPVALUE0_.Desktop)
            L1_642()
            if _UPVALUE3_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_641.y > _UPVALUE7_.HeightForBytes and _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace ~= "Radial" then
          L1_642()
        end
      else
        L2_643 = L1_642
        L2_643()
      end
    end
    Runtime:addEventListener("enterFrame", L16_620)
    function L16_620.finalize(A0_644)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L16_620:addEventListener("finalize")
  end
  function L25_26()
    local L0_645, L1_646, L2_647, L3_648, L4_649, L5_650, L6_651, L7_652, L8_653, L9_654, L10_655, L11_656, L12_657, L13_658, L14_659, L15_660, L16_661, L17_662, L18_663, L19_664, L20_665, L21_666, L22_667, L23_668, L24_669, L25_670, L26_671, L27_672, L28_673, L29_674, L30_675, L31_676, L32_677, L33_678, L34_679, L35_680, L36_681, L37_682, L38_683, L39_684, L40_685, L41_686, L42_687, L43_688, L44_689, L45_690, L46_691, L47_692, L48_693, L49_694, L50_695, L51_696, L52_697, L53_698, L54_699, L55_700, L56_701, L57_702, L58_703, L59_704, L60_705
    L0_645 = print
    L1_646 = "BUILD DESKTOP"
    L0_645(L1_646)
    L0_645 = display
    L0_645 = L0_645.remove
    L1_646 = _UPVALUE0_
    L1_646 = L1_646.Desktop
    L0_645(L1_646)
    L0_645 = display
    L0_645 = L0_645.remove
    L1_646 = _UPVALUE0_
    L1_646 = L1_646.GhostWindows
    L0_645(L1_646)
    L0_645 = _UPVALUE0_
    L1_646 = display
    L1_646 = L1_646.newGroup
    L1_646 = L1_646()
    L0_645.Desktop = L1_646
    L0_645 = _UPVALUE0_
    L0_645 = L0_645.Desktop
    L1_646 = _UPVALUE1_
    L2_647 = _UPVALUE0_
    L2_647 = L2_647.Desktop
    L1_646 = L1_646(L2_647)
    L0_645.Foreground = L1_646
    L0_645 = _UPVALUE2_
    L1_646 = L0_645
    L0_645 = L0_645.toFront
    L0_645(L1_646)
    L0_645 = _UPVALUE0_
    L0_645 = L0_645.UI
    L0_645 = L0_645.TopLayer
    L1_646 = L0_645
    L0_645 = L0_645.toFront
    L0_645(L1_646)
    L0_645 = display
    L0_645 = L0_645.actualContentWidth
    L0_645 = L0_645 * 0.5
    L1_646 = _UPVALUE3_
    L1_646 = L1_646.HeightHalf
    L2_647 = _UPVALUE0_
    L3_648 = _UPVALUE1_
    L4_649 = _UPVALUE0_
    L4_649 = L4_649.Desktop
    L3_648 = L3_648(L4_649)
    L2_647.GhostWindows = L3_648
    L2_647 = _UPVALUE0_
    L2_647 = L2_647.UI
    L2_647 = L2_647.LeftSideIcons
    L2_647.isVisible = true
    L2_647 = 1
    L3_648 = _UPVALUE0_
    L3_648 = L3_648.Duty
    L3_648 = L3_648.Services
    L3_648 = L3_648.Themes
    L4_649 = _UPVALUE0_
    L4_649 = L4_649.OS_Current
    L3_648 = L3_648[L4_649]
    if L3_648 ~= nil then
      L3_648 = _UPVALUE0_
      L3_648 = L3_648.Duty
      L3_648 = L3_648.Services
      L3_648 = L3_648.Themes
      L4_649 = _UPVALUE0_
      L4_649 = L4_649.OS_Current
      L2_647 = L3_648[L4_649]
    end
    L3_648 = "panel@"
    L4_649 = L2_647
    L3_648 = L3_648 .. L4_649
    L4_649 = _UPVALUE0_
    L4_649 = L4_649.Mode
    L5_650 = _UPVALUE0_
    L5_650 = L5_650.ModeCurrent
    L4_649 = L4_649[L5_650]
    L4_649 = L4_649.BlackBackround
    if L4_649 then
      L4_649 = _UPVALUE4_
      L5_650 = _UPVALUE0_
      L5_650 = L5_650.Desktop
      L6_651 = "blackbackground"
      L7_652 = 5
      L8_653 = _UPVALUE3_
      L8_653 = L8_653.HeightXL
      L8_653 = L8_653 * 0.5
      L4_649 = L4_649(L5_650, L6_651, L7_652, L8_653, L9_654, L10_655, L11_656)
      L5_650 = timer
      L5_650 = L5_650.performWithDelay
      L6_651 = 200
      function L7_652()
        local L1_706
        L1_706 = _UPVALUE0_
        L1_706.isVisible = false
      end
      L5_650(L6_651, L7_652)
      L5_650 = _UPVALUE0_
      L5_650 = L5_650.ModeCurrent
      if L5_650 == "3dsaver" then
        L5_650 = _UPVALUE6_
        L6_651 = _UPVALUE0_
        L6_651 = L6_651.Desktop
        L7_652 = _UPVALUE7_
        L8_653 = "GameMode3dsaverDescr"
        L7_652 = L7_652(L8_653)
        L8_653 = 5
        L5_650 = L5_650(L6_651, L7_652, L8_653, L9_654, L10_655, L11_656)
        L6_651 = _UPVALUE8_
        L7_652 = L5_650
        L8_653 = 255
        L6_651(L7_652, L8_653, L9_654, L10_655)
        L6_651 = transition
        L6_651 = L6_651.to
        L7_652 = L5_650
        L8_653 = {}
        L8_653.alpha = 0
        L8_653.time = 2000
        L8_653.delay = 1500
        L6_651(L7_652, L8_653)
      end
      L5_650 = _UPVALUE0_
      L5_650 = L5_650.ModeCurrent
      if L5_650 == "matrix" then
        L5_650 = _UPVALUE6_
        L6_651 = _UPVALUE0_
        L6_651 = L6_651.Desktop
        L7_652 = "Knock"
        L8_653 = 2.5
        L12_657 = "left"
        L5_650 = L5_650(L6_651, L7_652, L8_653, L9_654, L10_655, L11_656, L12_657)
        L6_651 = _UPVALUE8_
        L7_652 = L5_650
        L8_653 = 0
        L6_651(L7_652, L8_653, L9_654, L10_655)
        L6_651 = timer
        L6_651 = L6_651.performWithDelay
        L7_652 = 500
        function L8_653()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L6_651(L7_652, L8_653)
        L6_651 = timer
        L6_651 = L6_651.performWithDelay
        L7_652 = 1000
        function L8_653()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L6_651(L7_652, L8_653)
        L6_651 = transition
        L6_651 = L6_651.to
        L7_652 = L5_650
        L8_653 = {}
        L8_653.alpha = 0
        L8_653.time = 500
        L8_653.delay = 2000
        L6_651(L7_652, L8_653)
      end
    end
    L4_649 = _UPVALUE0_
    L4_649 = L4_649.Mode
    L5_650 = _UPVALUE0_
    L5_650 = L5_650.ModeCurrent
    L4_649 = L4_649[L5_650]
    L4_649 = L4_649.AlternativePanel
    if L4_649 ~= nil then
      L4_649 = _UPVALUE0_
      L4_649 = L4_649.Mode
      L5_650 = _UPVALUE0_
      L5_650 = L5_650.ModeCurrent
      L4_649 = L4_649[L5_650]
      L3_648 = L4_649.AlternativePanel
    end
    L4_649 = 2
    L5_650 = _UPVALUE0_
    L5_650 = L5_650.ModeCurrent
    if L5_650 == "minesweeper" then
      L5_650 = _UPVALUE9_
      L6_651 = "progressbar_placeholder"
      L5_650 = L5_650(L6_651)
      L3_648 = L5_650
      L4_649 = 1
    end
    L5_650 = _UPVALUE0_
    L6_651 = display
    L6_651 = L6_651.newGroup
    L6_651 = L6_651()
    L5_650.ProgressBarPanel = L6_651
    L5_650 = _UPVALUE0_
    L5_650 = L5_650.Desktop
    L6_651 = L5_650
    L5_650 = L5_650.insert
    L7_652 = _UPVALUE0_
    L7_652 = L7_652.ProgressBarPanel
    L5_650(L6_651, L7_652)
    L5_650 = _UPVALUE1_
    L6_651 = _UPVALUE0_
    L6_651 = L6_651.ProgressBarPanel
    L5_650 = L5_650(L6_651)
    L6_651 = _UPVALUE4_
    L7_652 = L5_650
    L8_653 = L3_648
    L12_657 = L4_649
    L13_658 = 1
    L6_651 = L6_651(L7_652, L8_653, L9_654, L10_655, L11_656, L12_657, L13_658)
    L8_653 = L6_651
    L7_652 = L6_651.translate
    L7_652(L8_653, L9_654, L10_655)
    L7_652 = _UPVALUE0_
    L7_652 = L7_652.ProgressBarPanel
    L8_653 = _UPVALUE0_
    L8_653 = L8_653.ProgressBarPanel
    L8_653.y = L10_655
    L7_652.x = L9_654
    L7_652 = _UPVALUE0_
    L7_652 = L7_652.OS_Table
    L8_653 = _UPVALUE0_
    L8_653 = L8_653.OS_Current
    L7_652 = L7_652[L8_653]
    L7_652 = L7_652.DropDOSSHadow
    if L7_652 then
      L7_652 = 5.8
      L8_653 = 0.8
      L12_657 = _UPVALUE9_
      L13_658 = "dosshadow"
      L12_657 = L12_657(L13_658)
      L13_658 = L9_654
      L14_659 = L9_654
      L15_660 = L7_652
      L12_657 = L10_655
      L11_656(L12_657)
      L12_657 = _UPVALUE0_
      L12_657 = L12_657.UI
      L12_657 = L12_657.Blend
      L12_657 = L12_657.Invert
      L11_656.blendMode = L12_657
      L12_657 = L5_650
      L13_658 = "blackbackground"
      L14_659 = L9_654
      L15_660 = L9_654
      L13_658 = L11_656
      L12_657 = L11_656.toBack
      L12_657(L13_658)
      L12_657 = L10_655.fill
      L12_657.blendMode = "multiply"
    end
    L7_652 = _UPVALUE0_
    L7_652 = L7_652.ProgressBarPanel
    L8_653 = _UPVALUE0_
    L8_653 = L8_653.ProgressBarPanel
    L8_653.PrevY = L10_655
    L7_652.PrevX = L9_654
    L7_652 = _UPVALUE0_
    L7_652 = L7_652.Duty
    L8_653 = _UPVALUE0_
    L8_653 = L8_653.Duty
    L8_653.TapY = L10_655
    L7_652.TapX = L9_654
    L7_652 = _UPVALUE0_
    L7_652 = L7_652.ProgressBarPanel
    L7_652.PanelX = 320
    L7_652 = _UPVALUE0_
    L7_652 = L7_652.ProgressBarPanel
    L7_652.isVisible = false
    L7_652 = _UPVALUE0_
    L7_652 = L7_652.ProgressBarPanel
    L8_653 = _UPVALUE3_
    L8_653 = L8_653.UnitXL
    L8_653 = L8_653 * 2.9
    L7_652.W = L8_653
    L7_652 = _UPVALUE0_
    L7_652 = L7_652.ProgressBarPanel
    L8_653 = _UPVALUE3_
    L8_653 = L8_653.UnitXL
    L8_653 = L8_653 * 0.675
    L7_652.H = L8_653
    L7_652 = _UPVALUE0_
    L7_652 = L7_652.UI
    L7_652 = L7_652.FontDefaultSize
    L8_653 = _UPVALUE3_
    L8_653 = L8_653.UnitXL
    L8_653 = L8_653 * 1.5
    if L9_654 then
      L12_657 = _UPVALUE0_
      L12_657 = L12_657.Skin
      L13_658 = "/itemsR.png"
      L12_657 = {}
      L12_657.width = 64
      L12_657.height = 64
      L12_657.numFrames = 8
      L9_654.itemsR = L10_655
    end
    if L9_654 then
      L7_652 = L9_654 * 0.5
      L8_653 = L9_654 * 2.5
      L9_654.H = L10_655
      L9_654.W = L10_655
      L9_654(L10_655)
      L12_657 = 0
      L13_658 = 2.5
      L14_659 = 2
      L6_651 = L9_654
      for L12_657 = 1, 20 do
        L13_658 = _UPVALUE1_
        L14_659 = L5_650
        L15_660 = 0
        L13_658 = L13_658(L14_659, L15_660, L16_661)
        L14_659 = _UPVALUE4_
        L15_660 = L13_658
        L19_664 = 0.375
        L14_659 = L14_659(L15_660, L16_661, L17_662, L18_663, L19_664)
        L15_660 = L12_657 * 18
        L13_658.rotation = L15_660
      end
      L9_654.RadialProgressbar = L10_655
      L12_657 = _UPVALUE0_
      L12_657 = L12_657.ProgressBarPanel
      L13_658 = L9_654
      L14_659 = 0
      L15_660 = -2.5
      L10_655.TapHint = L11_656
      L12_657 = "White"
      L10_655(L11_656, L12_657)
      L10_655.isVisible = false
      function L12_657()
        timer.performWithDelay(20, function()
          _UPVALUE0_(45)
        end)
      end
      L11_656.TapFunction = L12_657
      function L12_657(A0_707)
        if A0_707 > 0 then
          _UPVALUE0_(22.5)
        else
          _UPVALUE0_(-22.5)
        end
      end
      L11_656.OnMouseWheelScroll = L12_657
      function L12_657(A0_708, A1_709)
        if A1_709 == "down" then
          if A0_708 == "left" or A0_708 == "a" then
            _UPVALUE0_(45)
          end
          if A0_708 == "right" or A0_708 == "d" then
            _UPVALUE0_(-45)
          end
        end
      end
      L11_656.onKeyFunctionCurrent = L12_657
    else
      L9_654.OnMouseWheelScroll = L10_655
    end
    L12_657 = {}
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.ProgressBarPanel
    L12_657.parent = L13_658
    L12_657.text = ""
    L12_657.x = 0
    L12_657.y = -1
    L12_657.width = L8_653
    L12_657.font = L9_654
    L12_657.fontSize = L7_652
    L12_657.align = "center"
    L10_655.ProgressBarText = L11_656
    if L10_655 ~= nil then
      L12_657 = _UPVALUE0_
      L12_657 = L12_657.Mode
      L13_658 = _UPVALUE0_
      L13_658 = L13_658.ModeCurrent
      L12_657 = L12_657[L13_658]
      L12_657 = L12_657.AlternativeProgressTextColor
      L12_657 = L12_657[1]
      L13_658 = _UPVALUE0_
      L13_658 = L13_658.Mode
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.ModeCurrent
      L13_658 = L13_658[L14_659]
      L13_658 = L13_658.AlternativeProgressTextColor
      L13_658 = L13_658[2]
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.Mode
      L15_660 = _UPVALUE0_
      L15_660 = L15_660.ModeCurrent
      L14_659 = L14_659[L15_660]
      L14_659 = L14_659.AlternativeProgressTextColor
      L14_659 = L14_659[3]
      L10_655(L11_656, L12_657, L13_658, L14_659)
    else
      L12_657 = 255
      L13_658 = 255
      L14_659 = 255
      L10_655(L11_656, L12_657, L13_658, L14_659)
    end
    if L10_655 then
      L12_657 = _UPVALUE0_
      L12_657 = L12_657.ProgressBarPanel
      L13_658 = _UPVALUE3_
      L13_658 = L13_658.UnitXL
      L13_658 = -2.5125 * L13_658
      L13_658 = L13_658 + 1
      L14_659 = 0
      L15_660 = _UPVALUE9_
      L15_660 = L15_660(L16_661)
      L19_664 = 700
      L10_655.Animation = L11_656
      L10_655.anchorX = -1
      L12_657 = 0.01
      L13_658 = 1.04
      L10_655(L11_656, L12_657, L13_658)
      L10_655.alpha = 0
    end
    if L10_655 > 4 then
      if L10_655 then
        if L10_655 ~= "Normal" then
        elseif L10_655 == "Hardcore" then
          L12_657 = _UPVALUE0_
          L12_657 = L12_657.OS_Current
          if L10_655 < L11_656 then
            L10_655(L11_656)
            if L11_656 == nil then
              L12_657 = L11_656.Button1
              function L13_658()
                print("Yes")
                display.remove(_UPVALUE0_)
                _UPVALUE1_()
              end
              L12_657.Func = L13_658
              L12_657 = timer
              L12_657 = L12_657.performWithDelay
              L13_658 = 30
              function L14_659()
                _UPVALUE0_.Pause()
              end
              L12_657(L13_658, L14_659)
            elseif L11_656 then
              L11_656()
            end
          end
        end
      end
    end
    L12_657 = _UPVALUE0_
    L12_657 = L12_657.OS_Current
    if L11_656 then
      L12_657 = 0.75
    end
    L12_657 = "Level"
    L12_657 = _UPVALUE0_
    L12_657 = L12_657.Stage
    L12_657 = _UPVALUE7_
    L13_658 = "Yourbest"
    L12_657 = L12_657(L13_658)
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.BestStage
    L12_657 = L12_657 .. L13_658
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.Duty
    L13_658 = L13_658.Tutorial
    if L13_658 then
      L13_658 = _UPVALUE0_
      L13_658 = L13_658.Session
      L13_658 = L13_658.Count
      if L13_658 == 1 then
        L13_658 = _UPVALUE7_
        L14_659 = "Tutorial"
        L13_658 = L13_658(L14_659)
        L12_657 = ""
      end
    end
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.UI
    L14_659 = display
    L14_659 = L14_659.newText
    L15_660 = {}
    L15_660.parent = L16_661
    L15_660.text = L11_656
    L15_660.x = 321
    L15_660.y = L16_661
    L15_660.font = L16_661
    L15_660.fontSize = L16_661
    L15_660.align = "center"
    L14_659 = L14_659(L15_660)
    L13_658.StageNumberS = L14_659
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.UI
    L14_659 = display
    L14_659 = L14_659.newText
    L15_660 = {}
    L15_660.parent = L16_661
    L15_660.text = L11_656
    L15_660.x = L16_661
    L15_660.y = L10_655
    L15_660.font = L16_661
    L15_660.fontSize = L16_661
    L15_660.align = "center"
    L14_659 = L14_659(L15_660)
    L13_658.StageNumber = L14_659
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.UI
    L14_659 = display
    L14_659 = L14_659.newText
    L15_660 = {}
    L15_660.parent = L16_661
    L15_660.text = L12_657
    L15_660.x = L16_661
    L15_660.y = L16_661
    L15_660.font = L16_661
    L15_660.fontSize = L16_661
    L15_660.align = "center"
    L14_659 = L14_659(L15_660)
    L13_658.BestStageNumber = L14_659
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.UI
    L14_659 = display
    L14_659 = L14_659.newText
    L15_660 = {}
    L15_660.parent = L16_661
    L15_660.text = L16_661
    L15_660.x = L16_661
    L15_660.y = L16_661
    L15_660.font = L16_661
    L15_660.fontSize = L16_661
    L15_660.align = "center"
    L14_659 = L14_659(L15_660)
    L13_658.GameModeText = L14_659
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.OS_Table
    L14_659 = _UPVALUE0_
    L14_659 = L14_659.OS_Current
    L13_658 = L13_658[L14_659]
    L13_658 = L13_658.HideGameModeText
    if L13_658 then
      L13_658 = _UPVALUE0_
      L13_658 = L13_658.UI
      L13_658 = L13_658.GameModeText
      L13_658.isVisible = false
    end
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.OS_Table
    L14_659 = _UPVALUE0_
    L14_659 = L14_659.OS_Current
    L13_658 = L13_658[L14_659]
    L13_658 = L13_658.BlackTextForIcons
    if L13_658 then
      L13_658 = _UPVALUE8_
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.UI
      L14_659 = L14_659.GameModeText
      L15_660 = "Black"
      L13_658(L14_659, L15_660)
      L13_658 = _UPVALUE8_
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.UI
      L14_659 = L14_659.StageNumber
      L15_660 = "Black"
      L13_658(L14_659, L15_660)
      L13_658 = _UPVALUE8_
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.UI
      L14_659 = L14_659.BestStageNumber
      L15_660 = "Black"
      L13_658(L14_659, L15_660)
      L13_658 = _UPVALUE8_
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.UI
      L14_659 = L14_659.StageNumberS
      L15_660 = 0
      L13_658(L14_659, L15_660, L16_661, L17_662)
    else
      L13_658 = _UPVALUE8_
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.UI
      L14_659 = L14_659.GameModeText
      L15_660 = 255
      L13_658(L14_659, L15_660, L16_661, L17_662)
      L13_658 = _UPVALUE8_
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.UI
      L14_659 = L14_659.StageNumber
      L15_660 = 255
      L13_658(L14_659, L15_660, L16_661, L17_662)
      L13_658 = _UPVALUE8_
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.UI
      L14_659 = L14_659.BestStageNumber
      L15_660 = 255
      L13_658(L14_659, L15_660, L16_661, L17_662)
      L13_658 = _UPVALUE8_
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.UI
      L14_659 = L14_659.StageNumberS
      L15_660 = 0
      L13_658(L14_659, L15_660, L16_661, L17_662)
    end
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.Mode
    L14_659 = _UPVALUE0_
    L14_659 = L14_659.ModeCurrent
    L13_658 = L13_658[L14_659]
    L13_658 = L13_658.TurnOfHUD
    if L13_658 then
      L13_658 = _UPVALUE0_
      L13_658 = L13_658.UI
      L13_658 = L13_658.GameModeText
      L13_658.isVisible = false
      L13_658 = _UPVALUE0_
      L13_658 = L13_658.UI
      L13_658 = L13_658.StageNumber
      L13_658.alpha = 0
      L13_658 = _UPVALUE0_
      L13_658 = L13_658.UI
      L13_658 = L13_658.BestStageNumber
      L13_658.alpha = 0
      L13_658 = _UPVALUE0_
      L13_658 = L13_658.UI
      L13_658 = L13_658.StageNumberS
      L13_658.isVisible = false
    end
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.UI
    L13_658 = L13_658.StageNumber
    L14_659 = _UPVALUE3_
    L14_659 = L14_659.UnitXL
    L14_659 = L14_659 * 6
    L13_658.y = L14_659
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.UI
    L13_658 = L13_658.StageNumber
    L13_658.isVisible = false
    L13_658 = timer
    L13_658 = L13_658.performWithDelay
    L14_659 = 100
    function L15_660()
      local L0_710, L1_711
      L0_710 = _UPVALUE0_
      L0_710 = L0_710.UI
      L0_710 = L0_710.StageNumber
      L0_710.isVisible = true
    end
    L13_658(L14_659, L15_660)
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.UI
    L13_658 = L13_658.BestStageNumber
    L13_658.isVisible = false
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.UI
    L13_658 = L13_658.StageNumberS
    L13_658.isVisible = false
    L13_658 = transition
    L13_658 = L13_658.to
    L14_659 = _UPVALUE0_
    L14_659 = L14_659.UI
    L14_659 = L14_659.StageNumber
    L15_660 = {}
    L15_660.y = L10_655
    L15_660.time = 1000
    L15_660.delay = 800
    L15_660.transition = L16_661
    L13_658(L14_659, L15_660)
    L13_658 = timer
    L13_658 = L13_658.performWithDelay
    L14_659 = 1300
    function L15_660()
      transition.from(_UPVALUE0_.UI.BestStageNumber, {
        y = 120,
        time = 100,
        iterations = 3
      })
      _UPVALUE0_.UI.BestStageNumber.isVisible = true
    end
    L13_658(L14_659, L15_660)
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.Stage
    if L13_658 > 1 then
      L13_658 = _UPVALUE0_
      L13_658 = L13_658.Mode
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.ModeCurrent
      L13_658 = L13_658[L14_659]
      L13_658 = L13_658.TurnOfHUD
      if not L13_658 then
        L13_658 = _UPVALUE4_
        L14_659 = _UPVALUE0_
        L14_659 = L14_659.Desktop
        L15_660 = "gui@41"
        L19_664 = 1
        L13_658 = L13_658(L14_659, L15_660, L16_661, L17_662, L18_663, L19_664)
        L14_659 = _UPVALUE0_
        L14_659 = L14_659.UI
        L15_660 = display
        L15_660 = L15_660.newText
        L16_661.parent = L17_662
        L16_661.text = L17_662
        L16_661.x = L17_662
        L16_661.y = L17_662
        L16_661.width = L17_662
        L16_661.font = L17_662
        L16_661.fontSize = L17_662
        L16_661.align = "left"
        L15_660 = L15_660(L16_661)
        L14_659.HeartsNumber = L15_660
        L14_659 = _UPVALUE8_
        L15_660 = _UPVALUE0_
        L15_660 = L15_660.UI
        L15_660 = L15_660.HeartsNumber
        L14_659(L15_660, L16_661, L17_662, L18_663)
        L14_659 = _UPVALUE0_
        L14_659 = L14_659.Hearts
        if L14_659 == 1 then
          L14_659 = _UPVALUE8_
          L15_660 = _UPVALUE0_
          L15_660 = L15_660.UI
          L15_660 = L15_660.HeartsNumber
          L14_659(L15_660, L16_661, L17_662, L18_663)
        end
        L14_659 = _UPVALUE0_
        L14_659 = L14_659.OS_Table
        L15_660 = _UPVALUE0_
        L15_660 = L15_660.OS_Current
        L14_659 = L14_659[L15_660]
        L14_659 = L14_659.Toptoolbar
        if L14_659 then
          L15_660 = L13_658
          L14_659 = L13_658.translate
          L60_705 = L17_662(L18_663)
          L14_659(L15_660, L16_661, L17_662, L18_663, L19_664, L20_665, L21_666, L22_667, L23_668, L24_669, L25_670, L26_671, L27_672, L28_673, L29_674, L30_675, L31_676, L32_677, L33_678, L34_679, L35_680, L36_681, L37_682, L38_683, L39_684, L40_685, L41_686, L42_687, L43_688, L44_689, L45_690, L46_691, L47_692, L48_693, L49_694, L50_695, L51_696, L52_697, L53_698, L54_699, L55_700, L56_701, L57_702, L58_703, L59_704, L60_705, L17_662(L18_663))
          L14_659 = _UPVALUE0_
          L14_659 = L14_659.UI
          L14_659 = L14_659.HeartsNumber
          L15_660 = L14_659
          L14_659 = L14_659.translate
          L60_705 = L17_662(L18_663)
          L14_659(L15_660, L16_661, L17_662, L18_663, L19_664, L20_665, L21_666, L22_667, L23_668, L24_669, L25_670, L26_671, L27_672, L28_673, L29_674, L30_675, L31_676, L32_677, L33_678, L34_679, L35_680, L36_681, L37_682, L38_683, L39_684, L40_685, L41_686, L42_687, L43_688, L44_689, L45_690, L46_691, L47_692, L48_693, L49_694, L50_695, L51_696, L52_697, L53_698, L54_699, L55_700, L56_701, L57_702, L58_703, L59_704, L60_705, L17_662(L18_663))
        end
      end
    end
    L13_658 = _UPVALUE0_
    L14_659 = display
    L14_659 = L14_659.newGroup
    L14_659 = L14_659()
    L13_658.PopupWindows = L14_659
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.Desktop
    L14_659 = L13_658
    L13_658 = L13_658.insert
    L15_660 = _UPVALUE0_
    L15_660 = L15_660.PopupWindows
    L13_658(L14_659, L15_660)
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.Duty
    L13_658 = L13_658.CheatForNextGame
    if L13_658 ~= nil then
      L13_658 = _UPVALUE0_
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.Duty
      L14_659 = L14_659.CheatForNextGame
      L13_658.CheatCode = L14_659
      L13_658 = _UPVALUE0_
      L13_658 = L13_658.Duty
      L13_658.CheatForNextGame = nil
      L13_658 = _UPVALUE0_
      L13_658 = L13_658.UI
      L13_658 = L13_658.BestStageNumber
      L14_659 = "*"
      L15_660 = _UPVALUE7_
      L15_660 = L15_660(L16_661)
      L14_659 = L14_659 .. L15_660 .. L16_661
      L13_658.text = L14_659
      L13_658 = print
      L14_659 = "! Game.CheatCode "
      L15_660 = _UPVALUE0_
      L15_660 = L15_660.CheatCode
      L14_659 = L14_659 .. L15_660
      L13_658(L14_659)
    end
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.ModeCurrent
    if L13_658 == "defender" then
      L13_658 = {}
      L14_659 = false
      L15_660 = 0
      L16_661(L17_662, L18_663)
      if L16_661 == nil then
        L14_659 = true
      end
      L16_661.y = L17_662
      L17_662.isVisible = false
      L19_664 = L16_661
      L19_664 = _UPVALUE14_
      L19_664 = L19_664(L20_665, L21_666, L22_667, L23_668, L24_669)
      L20_665(L21_666)
      L20_665.DefenderFirewalls = L21_666
      L29_674(L30_675, L31_676)
      L30_675(L31_676, L32_677)
      L31_676(L32_677, L33_678)
      L16_661.DisableButtons = L31_676
      L16_661.ActiveButtons = L31_676
      L31_676()
      L16_661.ResetButtons = L31_676
      if L14_659 then
        L33_678(L34_679, L35_680)
        L33_678.isVisible = false
        L42_687 = 4
        L42_687 = 7
        L42_687 = L36_681
        L42_687 = _UPVALUE8_
        L42_687(L43_688, L44_689, L45_690, L46_691)
        L42_687 = transition
        L42_687 = L42_687.from
        L44_689.y = 6
        L44_689.time = 300
        L44_689.transition = L45_690
        L42_687(L43_688, L44_689)
        L42_687 = _UPVALUE17_
        L42_687 = L42_687(L43_688, L44_689, L45_690, L46_691, L47_692)
        L42_687.isVisible = false
        L43_688.isVisible = false
        L46_691.alpha = 0.25
        L46_691.iterations = 0
        L44_689(L45_690, L46_691)
        L13_658[1] = L44_689
        L13_658[2] = L44_689
        L13_658[3] = L44_689
        L13_658[4] = L44_689
        L13_658[5] = L44_689
        L13_658[6] = L44_689
        L13_658[7] = L44_689
        L13_658[8] = L44_689
        L13_658[9] = L44_689
        L13_658[10] = L44_689
        L13_658[11] = L44_689
        L13_658[12] = L44_689
        L13_658[13] = L44_689
        L13_658[14] = L44_689
        L13_658[15] = L44_689
        L42_687.Func = L44_689
        L44_689(L45_690, L46_691)
        L44_689(L45_690, L46_691)
      else
        L31_676(L32_677, L33_678, L34_679)
      end
      L23_668.Func = L31_676
      L24_669.Func = L31_676
      L25_670.Func = L31_676
      L32_677.DefenderAntivirus = L33_678
      L32_677.DefenderGenerator = L33_678
      L32_677.DefenderFirewall = L33_678
      for L35_680 = 1, 3 do
        L31_676[L35_680] = L36_681
        for L39_684 = 1, 5 do
          L42_687 = 0.75
          L42_687 = L31_676[L35_680]
          L50_695 = 0.5
          L51_696 = {}
          L52_697 = "OnTouch"
          L53_698 = _UPVALUE20_
          L51_696[L52_697] = L53_698
          L42_687[L39_684] = L43_688
          L42_687 = _UPVALUE4_
          L42_687 = L42_687(L43_688, L44_689, L45_690, L46_691, L47_692)
          L45_690[L46_691] = "custom2"
          L45_690[L46_691] = L47_692
          L45_690[L46_691] = L47_692
          L45_690.Func = L46_691
        end
      end
      L32_677(L33_678, L34_679)
      L16_661[L33_678] = L34_679
      L33_678(L34_679, L35_680, L36_681)
      L16_661[L33_678] = L34_679
      L33_678(L34_679, L35_680)
      if L33_678 then
        L33_678.isVisible = L34_679
      end
      if not L33_678 then
        L33_678.isVisible = L34_679
      end
    end
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.ModeCurrent
    if L13_658 == "progresstein" then
      L13_658 = _UPVALUE1_
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.Desktop
      L15_660 = 5
      L13_658 = L13_658(L14_659, L15_660, L16_661)
      L14_659 = _UPVALUE0_
      L14_659 = L14_659.OS_Table
      L15_660 = _UPVALUE0_
      L15_660 = L15_660.OS_Current
      L14_659 = L14_659[L15_660]
      L15_660 = "gamequality3d"
      L14_659 = L14_659[L15_660]
      L15_660 = graphics
      L15_660 = L15_660.newMask
      L15_660 = L15_660(L16_661)
      L16_661(L17_662, L18_663)
      L19_664 = {}
      L19_664[L20_665] = L21_666
      L19_664[L20_665] = L21_666
      L19_664[L20_665] = L21_666
      L19_664[L20_665] = L21_666
      L28_673.y = L29_674
      L28_673(L29_674, L30_675, L31_676)
      L28_673.x = L29_674
      L6_651.isVisible = L28_673
      L28_673.isVisible = L29_674
      if L28_673 then
        L28_673.isVisible = L29_674
      end
      if L28_673 then
        L28_673.isVisible = L29_674
        if not L28_673 then
          L28_673.isVisible = L29_674
        end
      end
      L29_674(L30_675)
      L30_675(L31_676)
      L35_680[L36_681] = L37_682
      L35_680[L36_681] = L37_682
      L35_680[L36_681] = L37_682
      L35_680[L36_681] = L37_682
      L38_683[L39_684] = L40_685
      L42_687 = 2
      L50_695 = 6
      L51_696 = 7
      L52_697 = 8
      L53_698 = 8
      L54_699 = 7
      L55_700 = 6
      L56_701 = 5
      L38_683[L39_684] = L40_685
      L38_683.time = L39_684
      L38_683[L39_684] = L40_685
      L39_684[L40_685] = L41_686
      L42_687 = 9
      L39_684[L40_685] = L41_686
      L39_684.time = L40_685
      L39_684[L40_685] = L41_686
      L42_687 = "dead"
      L40_685[L41_686] = L42_687
      L42_687 = {
        L43_688,
        L44_689,
        L45_690,
        L46_691
      }
      L40_685[L41_686] = L42_687
      L40_685.time = L41_686
      L42_687 = 1
      L40_685[L41_686] = L42_687
      L35_680[L36_681] = L37_682
      L31_676(L32_677, L33_678, L34_679)
      L34_679[L35_680] = L36_681
      L42_687 = "Color"
      L41_686[L42_687] = L43_688
      L42_687 = -12
      L42_687 = 5
      L35_680[L36_681] = L37_682
      L36_681[L37_682] = L38_683
      L42_687 = 5
      L43_688[L44_689] = L45_690
      L37_682[L38_683] = L39_684
      L42_687 = 20
      L42_687 = 4
      L44_689[L45_690] = L46_691
      L42_687 = {
        L43_688,
        L44_689,
        L45_690
      }
      L45_690[L46_691] = L47_692
      L38_683[L39_684] = L40_685
      L42_687 = -10
      L42_687 = 2
      L42_687 = {
        L43_688,
        L44_689,
        L45_690
      }
      L45_690[L46_691] = L47_692
      L47_692[L48_693] = L49_694
      L39_684[L40_685] = L41_686
      L42_687 = 2
      L42_687 = {L43_688, L44_689}
      L46_691[L47_692] = L48_693
      L42_687 = {L43_688, L44_689}
      L47_692[L48_693] = L49_694
      L42_687 = {
        L43_688,
        L44_689,
        L45_690
      }
      L50_695 = 1
      L48_693[L49_694] = L50_695
      L42_687 = 10
      L40_685[L41_686] = L42_687
      L42_687 = {L43_688, L44_689}
      L47_692[L48_693] = L49_694
      L50_695 = 1
      L48_693[L49_694] = L50_695
      L42_687 = {
        L43_688,
        L44_689,
        L45_690,
        L46_691,
        L47_692
      }
      L50_695 = 5
      L48_693[L49_694] = L50_695
      L50_695 = "Color"
      L51_696 = 3
      L49_694[L50_695] = L51_696
      L50_695 = {}
      L51_696 = "Color"
      L52_697 = 5
      L50_695[L51_696] = L52_697
      L50_695 = "Color"
      L51_696 = 1
      L49_694[L50_695] = L51_696
      L50_695 = {}
      L51_696 = "Color"
      L52_697 = 1
      L50_695[L51_696] = L52_697
      L42_687 = "Chance"
      L41_686[L42_687] = L43_688
      L42_687 = {
        L43_688,
        L44_689,
        L45_690
      }
      L50_695 = 2
      L48_693[L49_694] = L50_695
      L42_687 = {}
      L42_687[L43_688] = L44_689
      L50_695 = "Color"
      L51_696 = 1
      L49_694[L50_695] = L51_696
      L50_695 = {}
      L51_696 = "Color"
      L52_697 = 1
      L50_695[L51_696] = L52_697
      L42_687 = {L43_688, L44_689}
      L43_688[L44_689] = L45_690
      L50_695 = {}
      L51_696 = "Color"
      L52_697 = 4
      L50_695[L51_696] = L52_697
      L44_689[L45_690] = L46_691
      L50_695 = 2
      L51_696 = {}
      L52_697 = "Color"
      L53_698 = 4
      L51_696[L52_697] = L53_698
      L50_695 = 4
      L51_696 = 8
      L52_697 = {}
      L53_698 = "Color"
      L54_699 = 4
      L52_697[L53_698] = L54_699
      L45_690[L46_691] = L47_692
      L50_695 = 20
      L50_695 = 4
      L51_696 = 5
      L52_697 = {}
      L53_698 = "Color"
      L54_699 = 3
      L52_697[L53_698] = L54_699
      L46_691[L47_692] = L48_693
      L50_695 = -10
      L50_695 = 2
      L51_696 = 20
      L50_695 = {
        L51_696,
        L52_697,
        L53_698
      }
      L51_696 = 4
      L52_697 = 5
      L53_698 = {}
      L54_699 = "Color"
      L55_700 = 5
      L53_698[L54_699] = L55_700
      L47_692[L48_693] = L49_694
      L50_695 = 2
      L51_696 = -10
      L50_695 = {L51_696, L52_697}
      L51_696 = 2
      L52_697 = 20
      L51_696 = {L52_697, L53_698}
      L52_697 = 1
      L53_698 = 1
      L52_697 = {L53_698, L54_699}
      L53_698 = 1
      L54_699 = 9
      L50_695 = 40
      L48_693[L49_694] = L50_695
      L50_695 = {L51_696, L52_697}
      L51_696 = 2
      L52_697 = -10
      L51_696 = {L52_697, L53_698}
      L52_697 = 2
      L53_698 = 20
      L52_697 = {
        L53_698,
        L54_699,
        L55_700
      }
      L53_698 = 4
      L54_699 = 5
      L55_700 = {}
      L56_701 = "Color"
      L57_702 = 1
      L55_700[L56_701] = L57_702
      L50_695 = {
        L51_696,
        L52_697,
        L53_698
      }
      L51_696 = {L52_697, L53_698}
      L52_697 = 2
      L53_698 = -10
      L52_697 = {L53_698, L54_699}
      L53_698 = 2
      L54_699 = 20
      L53_698 = {
        L54_699,
        L55_700,
        L56_701
      }
      L54_699 = 4
      L55_700 = 5
      L56_701 = {}
      L57_702 = "Color"
      L58_703 = 5
      L56_701[L57_702] = L58_703
      L50_695 = "Chance"
      L51_696 = 20
      L49_694[L50_695] = L51_696
      L50_695 = "Progress"
      L51_696 = 1
      L49_694[L50_695] = L51_696
      L50_695 = {
        L51_696,
        L52_697,
        L53_698,
        L54_699
      }
      L51_696 = {L52_697, L53_698}
      L52_697 = 2
      L53_698 = -10
      L52_697 = {L53_698, L54_699}
      L53_698 = 2
      L54_699 = 20
      L53_698 = {
        L54_699,
        L55_700,
        L56_701
      }
      L54_699 = 1
      L55_700 = 3
      L56_701 = {}
      L57_702 = "Move"
      L58_703 = 1
      L56_701[L57_702] = L58_703
      L57_702 = "Range"
      L58_703 = 4
      L56_701[L57_702] = L58_703
      L57_702 = "Speed"
      L58_703 = -5
      L56_701[L57_702] = L58_703
      L57_702 = "Shoot"
      L58_703 = 1
      L56_701[L57_702] = L58_703
      L54_699 = {
        L55_700,
        L56_701,
        L57_702
      }
      L55_700 = 1
      L56_701 = 7
      L57_702 = {}
      L58_703 = "Move"
      L59_704 = 1
      L57_702[L58_703] = L59_704
      L58_703 = "Range"
      L59_704 = 4
      L57_702[L58_703] = L59_704
      L58_703 = "Speed"
      L59_704 = 5
      L57_702[L58_703] = L59_704
      L58_703 = "Shoot"
      L59_704 = 1
      L57_702[L58_703] = L59_704
      L50_695 = {}
      L51_696 = "Chance"
      L52_697 = 20
      L50_695[L51_696] = L52_697
      L51_696 = "Progress"
      L52_697 = 15
      L50_695[L51_696] = L52_697
      L51_696 = {
        L52_697,
        L53_698,
        L54_699,
        L55_700
      }
      L52_697 = {L53_698, L54_699}
      L53_698 = 2
      L54_699 = -14
      L53_698 = {L54_699, L55_700}
      L54_699 = 2
      L55_700 = 24
      L54_699 = {
        L55_700,
        L56_701,
        L57_702
      }
      L55_700 = 1
      L56_701 = 3
      L57_702 = {}
      L58_703 = "Move"
      L59_704 = 1
      L57_702[L58_703] = L59_704
      L58_703 = "Range"
      L59_704 = 4
      L57_702[L58_703] = L59_704
      L58_703 = "Speed"
      L59_704 = -5
      L57_702[L58_703] = L59_704
      L58_703 = "Shoot"
      L59_704 = 1
      L57_702[L58_703] = L59_704
      L55_700 = {
        L56_701,
        L57_702,
        L58_703
      }
      L56_701 = 1
      L57_702 = 7
      L58_703 = {}
      L59_704 = "Move"
      L60_705 = 1
      L58_703[L59_704] = L60_705
      L59_704 = "Range"
      L60_705 = 4
      L58_703[L59_704] = L60_705
      L59_704 = "Speed"
      L60_705 = -5
      L58_703[L59_704] = L60_705
      L59_704 = "Shoot"
      L60_705 = 1
      L58_703[L59_704] = L60_705
      L52_697 = {
        L53_698,
        L54_699,
        L55_700,
        L56_701
      }
      L53_698 = {L54_699, L55_700}
      L54_699 = 2
      L55_700 = -14
      L54_699 = {L55_700, L56_701}
      L55_700 = 2
      L56_701 = 24
      L55_700 = {
        L56_701,
        L57_702,
        L58_703
      }
      L56_701 = 1
      L57_702 = 3
      L58_703 = {}
      L59_704 = "Move"
      L60_705 = 1
      L58_703[L59_704] = L60_705
      L59_704 = "Range"
      L60_705 = 4
      L58_703[L59_704] = L60_705
      L59_704 = "Speed"
      L60_705 = 5
      L58_703[L59_704] = L60_705
      L59_704 = "Shoot"
      L60_705 = 1
      L58_703[L59_704] = L60_705
      L56_701 = {
        L57_702,
        L58_703,
        L59_704
      }
      L57_702 = 1
      L58_703 = 7
      L59_704 = {}
      L60_705 = "Move"
      L59_704[L60_705] = 1
      L60_705 = "Range"
      L59_704[L60_705] = 4
      L60_705 = "Speed"
      L59_704[L60_705] = 5
      L60_705 = "Shoot"
      L59_704[L60_705] = 1
      L53_698 = {
        L54_699,
        L55_700,
        L56_701,
        L57_702
      }
      L54_699 = {L55_700, L56_701}
      L55_700 = 2
      L56_701 = -10
      L55_700 = {L56_701, L57_702}
      L56_701 = 2
      L57_702 = 20
      L56_701 = {L57_702, L58_703}
      L57_702 = 5
      L58_703 = -12
      L57_702 = {L58_703, L59_704}
      L58_703 = 5
      L59_704 = 22
      L50_695 = {
        L51_696,
        L52_697,
        L53_698,
        L54_699
      }
      L51_696 = {}
      L52_697 = "Chance"
      L53_698 = 20
      L51_696[L52_697] = L53_698
      L52_697 = "Progress"
      L53_698 = 10
      L51_696[L52_697] = L53_698
      L52_697 = {
        L53_698,
        L54_699,
        L55_700,
        L56_701
      }
      L53_698 = {L54_699, L55_700}
      L54_699 = 2
      L55_700 = -14
      L54_699 = {L55_700, L56_701}
      L55_700 = 2
      L56_701 = 24
      L55_700 = {
        L56_701,
        L57_702,
        L58_703
      }
      L56_701 = 1
      L57_702 = 3
      L58_703 = {}
      L59_704 = "Move"
      L60_705 = 1
      L58_703[L59_704] = L60_705
      L59_704 = "Range"
      L60_705 = 7
      L58_703[L59_704] = L60_705
      L59_704 = "Speed"
      L60_705 = -5
      L58_703[L59_704] = L60_705
      L56_701 = {
        L57_702,
        L58_703,
        L59_704
      }
      L57_702 = 1
      L58_703 = 7
      L59_704 = {}
      L60_705 = "Move"
      L59_704[L60_705] = 1
      L60_705 = "Range"
      L59_704[L60_705] = 7
      L60_705 = "Speed"
      L59_704[L60_705] = 5
      L53_698 = {
        L54_699,
        L55_700,
        L56_701,
        L57_702
      }
      L54_699 = {L55_700, L56_701}
      L55_700 = 2
      L56_701 = -14
      L55_700 = {L56_701, L57_702}
      L56_701 = 2
      L57_702 = 24
      L56_701 = {
        L57_702,
        L58_703,
        L59_704
      }
      L57_702 = 1
      L58_703 = 3
      L59_704 = {}
      L60_705 = "Move"
      L59_704[L60_705] = 1
      L60_705 = "Range"
      L59_704[L60_705] = 7
      L60_705 = "Speed"
      L59_704[L60_705] = 5
      L60_705 = "Shoot"
      L59_704[L60_705] = 1
      L57_702 = {
        L58_703,
        L59_704,
        L60_705
      }
      L58_703 = 1
      L59_704 = 7
      L60_705 = {}
      L60_705.Move = 1
      L60_705.Range = 7
      L60_705.Speed = -5
      L54_699 = {
        L55_700,
        L56_701,
        L57_702,
        L58_703
      }
      L55_700 = {L56_701, L57_702}
      L56_701 = 2
      L57_702 = -10
      L56_701 = {L57_702, L58_703}
      L57_702 = 2
      L58_703 = 20
      L57_702 = {L58_703, L59_704}
      L58_703 = 5
      L59_704 = -12
      L58_703 = {L59_704, L60_705}
      L59_704 = 5
      L60_705 = 22
      L51_696 = {
        L52_697,
        L53_698,
        L54_699,
        L55_700
      }
      L52_697 = {}
      L53_698 = "Chance"
      L54_699 = 30
      L52_697[L53_698] = L54_699
      L53_698 = {
        L54_699,
        L55_700,
        L56_701,
        L57_702
      }
      L54_699 = {L55_700, L56_701}
      L55_700 = 2
      L56_701 = -14
      L55_700 = {L56_701, L57_702}
      L56_701 = 2
      L57_702 = 24
      L56_701 = {
        L57_702,
        L58_703,
        L59_704
      }
      L57_702 = 1
      L58_703 = 3
      L59_704 = {}
      L60_705 = "Move"
      L59_704[L60_705] = 1
      L60_705 = "Range"
      L59_704[L60_705] = 7
      L60_705 = "Speed"
      L59_704[L60_705] = -5
      L57_702 = {
        L58_703,
        L59_704,
        L60_705
      }
      L58_703 = 1
      L59_704 = 7
      L60_705 = {}
      L60_705.Move = 1
      L60_705.Range = 7
      L60_705.Speed = 5
      L54_699 = {
        L55_700,
        L56_701,
        L57_702,
        L58_703
      }
      L55_700 = {L56_701, L57_702}
      L56_701 = 2
      L57_702 = -14
      L56_701 = {L57_702, L58_703}
      L57_702 = 2
      L58_703 = 24
      L57_702 = {
        L58_703,
        L59_704,
        L60_705
      }
      L58_703 = 1
      L59_704 = 3
      L60_705 = {}
      L60_705.Move = 1
      L60_705.Range = 7
      L60_705.Speed = 5
      L60_705.Shoot = 1
      L58_703 = {
        L59_704,
        L60_705,
        {
          Move = 1,
          Range = 7,
          Speed = -5
        }
      }
      L59_704 = 1
      L60_705 = 7
      L55_700 = {
        L56_701,
        L57_702,
        L58_703,
        L59_704
      }
      L56_701 = {L57_702, L58_703}
      L57_702 = 2
      L58_703 = -10
      L57_702 = {L58_703, L59_704}
      L58_703 = 2
      L59_704 = 20
      L58_703 = {L59_704, L60_705}
      L59_704 = 5
      L60_705 = -12
      L59_704 = {L60_705, 22}
      L60_705 = 5
      L52_697 = {
        L53_698,
        L54_699,
        L55_700
      }
      L53_698 = {}
      L54_699 = "Chance"
      L55_700 = 20
      L53_698[L54_699] = L55_700
      L54_699 = "Progress"
      L55_700 = 17
      L53_698[L54_699] = L55_700
      L54_699 = {
        L55_700,
        L56_701,
        L57_702,
        L58_703,
        L59_704,
        L60_705,
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
      L55_700 = {L56_701, L57_702}
      L56_701 = 2
      L57_702 = -14
      L56_701 = {L57_702, L58_703}
      L57_702 = 2
      L58_703 = 24
      L57_702 = {L58_703, L59_704}
      L58_703 = "popup"
      L59_704 = -8
      L58_703 = {L59_704, L60_705}
      L59_704 = "popup"
      L60_705 = -4
      L59_704 = {L60_705, 0}
      L60_705 = "popup"
      L60_705 = {"popup", 10}
      L55_700 = {
        L56_701,
        L57_702,
        L58_703,
        L59_704,
        L60_705,
        {5, 22}
      }
      L56_701 = {L57_702, L58_703}
      L57_702 = 2
      L58_703 = -10
      L57_702 = {L58_703, L59_704}
      L58_703 = 2
      L59_704 = 20
      L58_703 = {
        L59_704,
        L60_705,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L59_704 = 1
      L60_705 = 3
      L59_704 = {
        L60_705,
        7,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L60_705 = 1
      L60_705 = {5, -12}
      L53_698 = {
        L54_699,
        L55_700,
        L56_701
      }
      L54_699 = {}
      L55_700 = "Chance"
      L56_701 = 20
      L54_699[L55_700] = L56_701
      L55_700 = "Progress"
      L56_701 = 2
      L54_699[L55_700] = L56_701
      L55_700 = {
        L56_701,
        L57_702,
        L58_703,
        L59_704,
        L60_705,
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
      L56_701 = {L57_702, L58_703}
      L57_702 = 2
      L58_703 = -14
      L57_702 = {L58_703, L59_704}
      L58_703 = 2
      L59_704 = 24
      L58_703 = {L59_704, L60_705}
      L59_704 = "popup"
      L60_705 = -8
      L59_704 = {L60_705, -4}
      L60_705 = "popup"
      L60_705 = {"popup", 0}
      L56_701 = {
        L57_702,
        L58_703,
        L59_704,
        L60_705,
        {5, 22}
      }
      L57_702 = {L58_703, L59_704}
      L58_703 = 2
      L59_704 = -10
      L58_703 = {L59_704, L60_705}
      L59_704 = 2
      L60_705 = 20
      L59_704 = {
        L60_705,
        5,
        {
          Move = 1,
          Range = 7,
          Speed = 2,
          Shoot = 1
        }
      }
      L60_705 = 1
      L60_705 = {5, -12}
      L54_699 = {L55_700, L56_701}
      L55_700 = {}
      L56_701 = "Chance"
      L57_702 = 20
      L55_700[L56_701] = L57_702
      L56_701 = "Progress"
      L57_702 = 5
      L55_700[L56_701] = L57_702
      L56_701 = {
        L57_702,
        L58_703,
        L59_704,
        L60_705,
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
      L57_702 = {L58_703, L59_704}
      L58_703 = 2
      L59_704 = -10
      L58_703 = {L59_704, L60_705}
      L59_704 = 2
      L60_705 = 20
      L59_704 = {L60_705, -8}
      L60_705 = "popup"
      L60_705 = {"popup", -4}
      L55_700 = {L56_701, L57_702}
      L56_701 = {}
      L57_702 = "Chance"
      L58_703 = 30
      L56_701[L57_702] = L58_703
      L57_702 = "Progress"
      L58_703 = 3
      L56_701[L57_702] = L58_703
      L57_702 = {
        L58_703,
        L59_704,
        L60_705,
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
      L58_703 = {L59_704, L60_705}
      L59_704 = 2
      L60_705 = -10
      L59_704 = {L60_705, 20}
      L60_705 = 2
      L60_705 = {"popup", -8}
      L56_701 = {L57_702, L58_703}
      L57_702 = {}
      L58_703 = "Chance"
      L59_704 = 5
      L57_702[L58_703] = L59_704
      L58_703 = "Progress"
      L59_704 = 3
      L57_702[L58_703] = L59_704
      L58_703 = {
        L59_704,
        L60_705,
        {"dog", -8}
      }
      L59_704 = {L60_705, -10}
      L60_705 = 2
      L60_705 = {2, 20}
      L57_702 = {L58_703, L59_704}
      L58_703 = {}
      L59_704 = "Chance"
      L60_705 = 50
      L58_703[L59_704] = L60_705
      L59_704 = "Progress"
      L60_705 = 18
      L58_703[L59_704] = L60_705
      L59_704 = {
        L60_705,
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
      L60_705 = {2, -10}
      L58_703 = {L59_704, L60_705}
      L59_704 = {}
      L60_705 = "Chance"
      L59_704[L60_705] = 50
      L60_705 = "Progress"
      L59_704[L60_705] = 18
      L60_705 = {
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
      L59_704 = {
        L60_705,
        {
          {2, -10},
          {2, 20},
          {"mine", 5}
        }
      }
      L60_705 = {}
      L60_705.Chance = 50
      L60_705 = {
        {Chance = 50, Progress = 5},
        {
          {2, -10},
          {2, 20},
          {"mine", 3},
          {"mine", 7}
        }
      }
      L42_687 = 6.25
      L37_682(L38_683)
      L42_687 = "app/3dgame/crosshair"
      L42_687 = "musictheme"
      L41_686[L42_687] = L43_688
      L42_687 = "play"
      L42_687 = _UPVALUE25_
      L42_687 = L42_687[L43_688]
      L43_688[L44_689] = L45_690
      L43_688[L44_689] = L45_690
      L41_686(L42_687, L43_688)
      L42_687 = "MusicPause"
      L41_686[L42_687] = L43_688
      L42_687 = L39_684
      L42_687 = false
      L41_686.isVisible = L42_687
      L42_687 = _UPVALUE4_
      L42_687 = L42_687(L43_688, L44_689, L45_690, L46_691, L47_692, L48_693)
      L43_688(L44_689, L45_690)
      L46_691.TapFunction = L47_692
      L46_691.onKeyFunctionCurrent = L47_692
      L50_695 = "Z"
      L51_696 = 15
      L49_694[L50_695] = L51_696
      L46_691(L47_692, L48_693, L49_694)
      L50_695 = "Z"
      L51_696 = 5
      L49_694[L50_695] = L51_696
      L50_695 = "Phase"
      L51_696 = 2
      L49_694[L50_695] = L51_696
      L46_691(L47_692, L48_693, L49_694)
      L50_695 = "Z"
      L51_696 = 0
      L49_694[L50_695] = L51_696
      L50_695 = "Phase"
      L51_696 = 3
      L49_694[L50_695] = L51_696
      L46_691(L47_692, L48_693, L49_694)
      for L49_694 = -5, 10, 5 do
        L50_695 = L44_689
        L51_696 = 3
        L52_697 = 0
        L53_698 = {}
        L54_699 = "Z"
        L53_698[L54_699] = L49_694
        L50_695(L51_696, L52_697, L53_698)
        L50_695 = L44_689
        L51_696 = 2
        L52_697 = -10
        L53_698 = {}
        L54_699 = "Z"
        L53_698[L54_699] = L49_694
        L50_695(L51_696, L52_697, L53_698)
        L50_695 = L44_689
        L51_696 = 2
        L52_697 = 20
        L53_698 = {}
        L54_699 = "Z"
        L53_698[L54_699] = L49_694
        L50_695(L51_696, L52_697, L53_698)
      end
      L13_658[L46_691] = L47_692
      L46_691(L47_692, L48_693, L49_694)
      L13_658[L46_691] = L47_692
      L46_691(L47_692, L48_693)
    end
    L13_658 = _UPVALUE0_
    L13_658 = L13_658.ModeCurrent
    if L13_658 == "minesweeper" then
      L13_658 = print
      L14_659 = "Game.CheatCode "
      L15_660 = _UPVALUE0_
      L15_660 = L15_660.CheatCode
      L14_659 = L14_659 .. L15_660
      L13_658(L14_659)
      L13_658 = {}
      L14_659 = 7
      L15_660 = 10
      L19_664 = 0
      if L20_665 then
        L20_665.isVisible = L21_666
      end
      if not L20_665 then
        L20_665.isVisible = L21_666
      end
      L20_665(L21_666, L22_667)
      if L20_665 == L21_666 then
        L20_665[L21_666] = L22_667
      end
      if L20_665 then
      end
      for L23_668 = 1, L14_659 do
        L13_658[L23_668] = L24_669
        for L27_672 = 1, L15_660 do
          L28_673[L27_672] = L29_674
        end
      end
      if L18_663 then
        L22_667(L23_668)
        L22_667(L23_668, L24_669, L25_670, L26_671)
        L22_667(L23_668, L24_669, L25_670, L26_671)
        L22_667(L23_668, L24_669, L25_670, L26_671)
      end
      for L25_670 = 1, 20 do
        L26_671(L27_672, L28_673)
      end
      for L27_672 = 1, L23_668 do
        L60_705 = L31_676(L32_677)
        L29_674(L30_675, L31_676)
      end
      L33_678(L34_679, L35_680)
      L42_687 = {}
      L42_687[L43_688] = L44_689
      L42_687 = 1
      L42_687 = L27_672
      L36_681.isVisible = L37_682
      L34_679[L39_684] = "custom2"
      L34_679.Func = L39_684
      L42_687 = "ico_yflag"
      L42_687 = 9.4
      if L40_685 then
        L42_687 = _UPVALUE7_
        L42_687 = L42_687(L43_688)
        L42_687 = L40_685
        L41_686(L42_687, L43_688)
      end
      L42_687 = L40_685
      L50_695 = "OnTouch"
      L51_696 = _UPVALUE20_
      L49_694[L50_695] = L51_696
      L42_687 = _UPVALUE4_
      L42_687 = L42_687(L43_688, L44_689, L45_690, L46_691, L47_692, L48_693, L49_694)
      L42_687 = _UPVALUE4_
      L42_687 = L42_687(L43_688, L44_689, L45_690, L46_691, L47_692, L48_693, L49_694)
      L42_687 = false
      L37_682.isVisible = L42_687
      L42_687 = "ID"
      L41_686[L42_687] = "custom2"
      function L42_687()
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
      L41_686.Func = L42_687
      L42_687 = _UPVALUE4_
      L42_687 = L42_687(L43_688, L44_689, L45_690, L46_691, L47_692)
      if L43_688 then
        L44_689(L45_690, L46_691)
      end
      if L18_663 then
        L40_685.isVisible = L43_688
        L33_678.isVisible = L43_688
      end
      for L46_691 = 1, L15_660 do
        for L50_695 = 1, L14_659 do
          L51_696 = L50_695 * L27_672
          L52_697 = 1
          L51_696 = L51_696 + L52_697
          L52_697 = L46_691 * L27_672
          L53_698 = 2
          L52_697 = L53_698 + L52_697
          L52_697 = L52_697 + L16_661
          L53_698 = _UPVALUE1_
          L54_699 = _UPVALUE0_
          L54_699 = L54_699.Desktop
          L55_700 = L51_696
          L56_701 = L52_697
          L53_698 = L53_698(L54_699, L55_700, L56_701)
          L54_699 = _UPVALUE4_
          L55_700 = L53_698
          L56_701 = _UPVALUE9_
          L57_702 = "buttonsquare.dots"
          L56_701 = L56_701(L57_702)
          L57_702 = 0
          L58_703 = 0
          L59_704 = 2
          L59_704 = L27_672 * L59_704
          L54_699 = L54_699(L55_700, L56_701, L57_702, L58_703, L59_704)
          L55_700 = nil
          L56_701 = L13_658[L50_695]
          L56_701 = L56_701[L46_691]
          L57_702 = "Type"
          L56_701 = L56_701[L57_702]
          L57_702 = nil
          if L56_701 ~= L57_702 then
            L57_702 = _UPVALUE4_
            L58_703 = L53_698
            L59_704 = _UPVALUE9_
            L60_705 = "segment.square"
            L60_705 = L60_705 .. L13_658[L50_695][L46_691].Type
            L59_704 = L59_704(L60_705)
            L60_705 = 0
            L57_702 = L57_702(L58_703, L59_704, L60_705, 0, L27_672)
            L55_700 = L57_702
            L57_702 = false
            L55_700.isVisible = L57_702
          end
          L57_702 = L13_658[L50_695]
          L57_702 = L57_702[L46_691]
          L58_703 = "1"
          L57_702 = L57_702[L58_703]
          L58_703 = nil
          if L57_702 ~= L58_703 then
            L57_702 = 1
            if L56_701 == L57_702 then
            end
          end
          L57_702 = false
          L58_703 = nil
          L59_704 = L13_658[L50_695]
          L59_704 = L59_704[L46_691]
          L60_705 = "3"
          L59_704 = L59_704[L60_705]
          L60_705 = nil
          if L59_704 ~= L60_705 then
            L59_704 = L13_658[L50_695]
            L59_704 = L59_704[L46_691]
            L60_705 = "3"
            L59_704 = L59_704[L60_705]
            L60_705 = _UPVALUE0_
            L60_705 = L60_705.INI
            L60_705 = L60_705.ColorBlindness
            if L60_705 then
              L60_705 = _UPVALUE7_
              L60_705 = L60_705("YellowCode")
              L59_704 = L60_705 .. L59_704
            end
            L60_705 = _UPVALUE6_
            L60_705 = L60_705(L53_698, L59_704, 0, 0, FontNameBold)
            L58_703 = L60_705
            L60_705 = _UPVALUE8_
            L60_705(L58_703, 207, 116, 0)
            L57_702 = true
            L60_705 = 3
            if L56_701 == L60_705 then
              L60_705 = _UPVALUE8_
              L60_705(L58_703, 252, 214, 33)
            end
          end
          L59_704 = L13_658[L50_695]
          L59_704 = L59_704[L46_691]
          L60_705 = "4"
          L59_704 = L59_704[L60_705]
          L60_705 = nil
          if L59_704 ~= L60_705 then
            L59_704 = L13_658[L50_695]
            L59_704 = L59_704[L46_691]
            L60_705 = "4"
            L59_704 = L59_704[L60_705]
            L60_705 = _UPVALUE0_
            L60_705 = L60_705.INI
            L60_705 = L60_705.ColorBlindness
            if L60_705 then
              L60_705 = _UPVALUE7_
              L60_705 = L60_705("RedCode")
              L59_704 = L60_705 .. L59_704
            end
            L60_705 = _UPVALUE6_
            L60_705 = L60_705(L53_698, L59_704, 0, 0, FontNameBold)
            _UPVALUE8_(L60_705, 255, 0, 0)
            if L57_702 then
              L58_703.x = -0.2 * _UPVALUE3_.UnitXL
              L60_705.x = 0.2 * _UPVALUE3_.UnitXL
            end
          end
          L59_704 = _UPVALUE4_
          L60_705 = L53_698
          L59_704 = L59_704(L60_705, _UPVALUE9_("buttonsquare"), 0, 0, L27_672)
          L60_705 = _UPVALUE4_
          L60_705 = L60_705(L53_698, _UPVALUE9_("ico_yflag"), 0, 0, 0.5)
          L60_705.isVisible = false
          _UPVALUE4_(L53_698, _UPVALUE9_("ico_rflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE4_(L25_670, _UPVALUE9_("soundicon.off"), L51_696, L52_697, 0.5).isVisible = false
          if L18_663 then
            if L50_695 == 1 and L46_691 == 1 then
            end
            if L50_695 == 2 and L46_691 == 1 then
            end
            if L50_695 == 3 and L46_691 == 2 then
            end
            if L50_695 == 3 and L46_691 == 1 then
            end
            if L50_695 == 4 and L46_691 == 1 then
            end
            if L50_695 == 5 and L46_691 == 1 then
            end
          end
          _UPVALUE4_(L53_698, "hover", 0, 0, L27_672, L27_672, 1, {OnTouch = _UPVALUE20_}).ID = "custom2"
          _UPVALUE4_(L53_698, "hover", 0, 0, L27_672, L27_672, 1, {OnTouch = _UPVALUE20_}).Func = function()
            local L0_712
            L0_712 = _UPVALUE0_
            if not L0_712 then
              L0_712 = _UPVALUE1_
              if L0_712 then
                L0_712 = _UPVALUE2_
              else
                if L0_712 ~= _UPVALUE3_ then
                  L0_712 = _UPVALUE1_
              end
              elseif not L0_712 then
                L0_712 = _UPVALUE4_
                L0_712 = L0_712.Duty
                L0_712 = L0_712.Pause
                if not L0_712 then
                  L0_712 = _UPVALUE4_
                  L0_712 = L0_712.Stop
                  if not L0_712 then
                    L0_712 = _UPVALUE5_
                    L0_712.isVisible = not _UPVALUE5_.isVisible
                    L0_712 = _UPVALUE6_
                    if L0_712 then
                      L0_712 = _UPVALUE7_
                      L0_712.isVisible = not _UPVALUE7_.isVisible
                      L0_712 = _UPVALUE8_
                      L0_712 = L0_712.isVisible
                      if L0_712 then
                        L0_712 = _UPVALUE8_
                        L0_712.isVisible = false
                      else
                        L0_712 = _UPVALUE9_
                        L0_712 = L0_712(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                        _UPVALUE12_.isVisible = not _UPVALUE12_.isVisible
                      end
                      L0_712 = _UPVALUE13_
                      if L0_712 == 3 then
                        L0_712 = print
                        L0_712("YellowFlag")
                        L0_712 = _UPVALUE12_
                        L0_712 = L0_712.isVisible
                        if L0_712 then
                          L0_712 = print
                          L0_712("+100 YellowFlag points")
                          L0_712 = _UPVALUE4_
                          L0_712 = L0_712.Duty
                          L0_712.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          L0_712 = true
                          _UPVALUE14_ = L0_712
                          L0_712 = _UPVALUE1_
                          if L0_712 then
                            L0_712 = _UPVALUE3_
                            if L0_712 == 8 then
                              L0_712 = _UPVALUE15_
                              L0_712 = L0_712[9]
                              L0_712()
                            end
                          end
                        else
                          L0_712 = false
                          _UPVALUE14_ = L0_712
                          L0_712 = print
                          L0_712("-100 YellowFlag points")
                          L0_712 = _UPVALUE4_
                          L0_712 = L0_712.Duty
                          L0_712.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                        end
                      end
                    else
                      L0_712 = _UPVALUE16_
                      if L0_712 then
                        L0_712 = _UPVALUE7_
                        L0_712.isVisible = not _UPVALUE7_.isVisible
                        L0_712 = _UPVALUE12_
                        L0_712 = L0_712.isVisible
                        if L0_712 then
                          L0_712 = _UPVALUE12_
                          L0_712.isVisible = false
                        else
                          L0_712 = _UPVALUE9_
                          L0_712 = L0_712(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                          _UPVALUE8_.isVisible = not _UPVALUE8_.isVisible
                        end
                        L0_712 = _UPVALUE13_
                        if L0_712 == 4 then
                          L0_712 = _UPVALUE8_
                          L0_712 = L0_712.isVisible
                          if L0_712 then
                            L0_712 = true
                            _UPVALUE14_ = L0_712
                            L0_712 = print
                            L0_712("+100 Red points")
                            L0_712 = _UPVALUE4_
                            L0_712 = L0_712.Duty
                            L0_712.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          else
                            L0_712 = false
                            _UPVALUE14_ = L0_712
                            L0_712 = print
                            L0_712("-100 Red points")
                            L0_712 = _UPVALUE4_
                            L0_712 = L0_712.Duty
                            L0_712.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                          end
                        end
                      else
                        L0_712 = _UPVALUE12_
                        L0_712 = L0_712.isVisible
                        if not L0_712 then
                          L0_712 = _UPVALUE8_
                          L0_712 = L0_712.isVisible
                          if not L0_712 then
                            L0_712 = _UPVALUE12_
                            L0_712.isVisible = false
                            L0_712 = _UPVALUE8_
                            L0_712.isVisible = false
                            L0_712 = _UPVALUE7_
                            L0_712.isVisible = false
                            L0_712 = _UPVALUE5_
                            L0_712.isVisible = false
                            L0_712 = _UPVALUE17_
                            L0_712.isVisible = false
                            L0_712 = _UPVALUE5_
                            L0_712.isVisible = false
                            L0_712 = _UPVALUE12_
                            L0_712.isVisible = false
                            L0_712 = _UPVALUE8_
                            L0_712.isVisible = false
                            L0_712 = true
                            _UPVALUE0_ = L0_712
                            L0_712 = _UPVALUE13_
                            if L0_712 ~= nil then
                              L0_712 = _UPVALUE18_
                              L0_712.isVisible = true
                              L0_712 = _UPVALUE13_
                              if L0_712 == 4 then
                                L0_712 = _UPVALUE19_
                                L0_712 = L0_712(_UPVALUE4_.Desktop, _UPVALUE11_("segment.square4"), _UPVALUE10_.x / _UPVALUE20_.UnitXL, _UPVALUE10_.y / _UPVALUE20_.UnitXL, 2, 2, 0)
                                transition.from(L0_712, {
                                  alpha = 1,
                                  iterations = 5,
                                  xScale = 0.5,
                                  yScale = 0.5,
                                  time = 250
                                })
                              end
                              L0_712 = _UPVALUE4_
                              L0_712 = L0_712.CheatCode
                              if L0_712 == "PBBLUE" then
                                L0_712 = 1
                                _UPVALUE13_ = L0_712
                              end
                              L0_712 = _UPVALUE21_
                              L0_712(7.4, 13.25, _UPVALUE13_)
                            end
                          end
                        end
                      end
                    end
                    L0_712 = _UPVALUE22_
                    L0_712()
                  end
                end
              end
            end
          end
          function L53_698.enterFrame(A0_713)
            local L1_714, L2_715
            L1_714 = _UPVALUE0_
            L1_714 = L1_714.Win
            if L1_714 then
              L1_714 = _UPVALUE1_
              if L1_714 then
                L1_714 = _UPVALUE2_
                L2_715 = _UPVALUE3_
                L1_714 = L1_714(L2_715, _UPVALUE4_("req1"), 0.25, 0.25, 0.5)
                L2_715 = transition
                L2_715 = L2_715.from
                L2_715(L1_714, {
                  rotation = 720,
                  xScale = 1.5,
                  yScale = 1.5,
                  time = 500
                })
                L2_715 = _UPVALUE5_
                L2_715 = L2_715(_UPVALUE0_.Desktop, "+100", _UPVALUE3_.x / _UPVALUE6_.UnitXL, _UPVALUE3_.y / _UPVALUE6_.UnitXL, FontNameBold)
                _UPVALUE7_(L2_715, "White")
                transition.to(L2_715, {
                  alpha = 0,
                  y = _UPVALUE3_.y - 200,
                  time = 1500
                })
              end
              L1_714 = Runtime
              L2_715 = L1_714
              L1_714 = L1_714.removeEventListener
              L1_714(L2_715, "enterFrame", _UPVALUE3_)
            end
          end
          Runtime:addEventListener("enterFrame", L53_698)
          function L53_698.finalize(A0_716)
            Runtime:removeEventListener("enterFrame", _UPVALUE0_)
            _UPVALUE0_ = nil
          end
          L53_698:addEventListener("finalize")
        end
      end
      L43_688(L44_689)
      L24_669.isVisible = L43_688
      L43_688.y = L44_689
      L43_688(L44_689)
      if L18_663 then
        L50_695 = "character"
        L50_695 = 2.25
        L51_696 = 7
        L51_696 = L51_696 + L16_661
        L52_697 = 4
        L50_695 = 6
        L51_696 = 6.75
        L51_696 = L51_696 + L16_661
        L52_697 = 7
        L53_698 = 4.25
        L54_699 = "LEFTBOTTOM"
        function L50_695()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_717, L1_718
            L0_717 = _UPVALUE0_
            L1_718 = _UPVALUE0_
            L1_718 = L1_718.maskScaleX
            L1_718 = L1_718 - 0.1
            L0_717.maskScaleX = L1_718
            L0_717 = _UPVALUE0_
            L1_718 = _UPVALUE0_
            L1_718 = L1_718.maskScaleY
            L1_718 = L1_718 - 0.1
            L0_717.maskScaleY = L1_718
          end, 10)
          transition.from(_UPVALUE1_, {
            y = (6 + _UPVALUE2_) * _UPVALUE3_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE4_("robotsays_wow")
        end
        L51_696 = _UPVALUE6_
        L52_697 = L46_691
        L53_698 = _UPVALUE7_
        L54_699 = "SweeperDescr1"
        L53_698 = L53_698(L54_699)
        L54_699 = 1.25
        L55_700 = 6
        L55_700 = L55_700 + L16_661
        L56_701 = FontName
        L57_702 = _UPVALUE0_
        L57_702 = L57_702.UI
        L57_702 = L57_702.FontDefaultSize
        L58_703 = "left"
        L59_704 = 5
        L51_696 = L51_696(L52_697, L53_698, L54_699, L55_700, L56_701, L57_702, L58_703, L59_704)
        L52_697 = _UPVALUE8_
        L53_698 = L51_696
        L54_699 = 0
        L55_700 = 0
        L56_701 = 0
        L52_697(L53_698, L54_699, L55_700, L56_701)
        L52_697 = transition
        L52_697 = L52_697.from
        L53_698 = L47_692
        L54_699 = {}
        L55_700 = 6
        L55_700 = L55_700 + L16_661
        L54_699.y = L55_700
        L55_700 = 300
        L54_699.time = L55_700
        L55_700 = easing
        L55_700 = L55_700.outBounce
        L54_699.transition = L55_700
        L52_697(L53_698, L54_699)
        L52_697 = _UPVALUE17_
        L53_698 = L46_691
        L54_699 = _UPVALUE7_
        L55_700 = "Next"
        L54_699 = L54_699(L55_700)
        L55_700 = "custom2"
        L56_701 = 7.75
        L57_702 = 8.25
        L57_702 = L57_702 + L16_661
        L52_697 = L52_697(L53_698, L54_699, L55_700, L56_701, L57_702)
        L53_698 = false
        L52_697.isVisible = L53_698
        L53_698 = _UPVALUE4_
        L54_699 = L43_688
        L55_700 = _UPVALUE9_
        L56_701 = "cursorhand"
        L55_700 = L55_700(L56_701)
        L56_701 = -1
        L57_702 = 0
        L58_703 = 1
        L53_698 = L53_698(L54_699, L55_700, L56_701, L57_702, L58_703)
        L54_699 = false
        L53_698.isVisible = L54_699
        L54_699 = transition
        L54_699 = L54_699.from
        L55_700 = L53_698
        L56_701 = {}
        L57_702 = 0.25
        L56_701.alpha = L57_702
        L57_702 = 0
        L56_701.iterations = L57_702
        L54_699(L55_700, L56_701)
        L54_699 = 1
        function L55_700()
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
        L17_662[L54_699] = L55_700
        L54_699 = 2
        function L55_700()
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
        L17_662[L54_699] = L55_700
        L54_699 = 3
        function L55_700()
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
        L17_662[L54_699] = L55_700
        L54_699 = 4
        function L55_700()
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
        L17_662[L54_699] = L55_700
        L54_699 = 5
        function L55_700()
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
        L17_662[L54_699] = L55_700
        L54_699 = 6
        function L55_700()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_6", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr7")
        end
        L17_662[L54_699] = L55_700
        L54_699 = 7
        function L55_700()
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
        L17_662[L54_699] = L55_700
        L54_699 = 8
        function L55_700()
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
        L17_662[L54_699] = L55_700
        L54_699 = 9
        function L55_700()
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
        L17_662[L54_699] = L55_700
        L54_699 = 1
        L54_699 = L17_662[L54_699]
        L52_697.Func = L54_699
        L54_699 = timer
        L54_699 = L54_699.performWithDelay
        L55_700 = 1000
        function L56_701()
          local L1_719
          L1_719 = _UPVALUE0_
          L1_719.isVisible = true
        end
        L54_699(L55_700, L56_701)
      end
    end
    L13_658 = {}
    L14_659 = true
    L15_660 = _UPVALUE0_
    L15_660 = L15_660.ModeCurrent
    if L15_660 == L16_661 then
      L14_659 = false
      L15_660 = print
      L15_660(L16_661)
      L15_660 = {
        L16_661,
        L17_662,
        L18_663,
        L19_664,
        L20_665,
        L21_666,
        L22_667,
        L23_668,
        L24_669,
        L25_670
      }
      L19_664 = 0
      L19_664 = 1
      L19_664 = {
        L20_665,
        L21_666,
        L22_667
      }
      L19_664 = 0
      L19_664 = {
        L20_665,
        L21_666,
        L22_667
      }
      L19_664 = {
        L20_665,
        L21_666,
        L22_667
      }
      L19_664 = {
        L20_665,
        L21_666,
        L22_667
      }
      L19_664 = 20
      for L38_683 = 1, L19_664 do
        L17_662[L38_683] = L39_684
        for L42_687 = 1, L18_663 + L40_685 do
          L43_688[L42_687] = L44_689
          if L42_687 == L43_688 then
            L43_688[L42_687] = L44_689
          end
        end
      end
      L37_682()
      L13_658[L39_684] = L40_685
      L13_658[L39_684] = L40_685
      L13_658[L40_685] = L41_686
      L13_658[L40_685] = L41_686
      L40_685.onKeyFunctionCurrent = L41_686
      L29_674[L40_685] = L41_686
      L42_687 = "addEventListener"
      L42_687 = "enterFrame"
      L40_685(L41_686, L42_687, L43_688)
      L29_674[L40_685] = L41_686
      L42_687 = "addEventListener"
      L42_687 = "finalize"
      L40_685(L41_686, L42_687)
      if L40_685 ~= L41_686 then
        L42_687 = 1
        L40_685[L41_686] = L42_687
        L42_687 = _UPVALUE3_
        L42_687 = L42_687.HeightXL
        L42_687 = L42_687 * L43_688
        L44_689[L45_690] = L46_691
        L40_685(L41_686, L42_687, L43_688, L44_689)
      end
    end
    L15_660 = _UPVALUE0_
    L15_660 = L15_660.ModeCurrent
    if L15_660 == L16_661 then
      L15_660 = print
      L15_660(L16_661)
      L15_660 = {}
      for L19_664 = 1, 10 do
        L15_660[L19_664] = L20_665
      end
      L19_664 = 5
      L19_664 = 5
      L19_664 = 5
      L42_687 = "V"
      for L25_670 = 1, 2 do
        for L29_674 = 1, 5 do
          L32_677[L25_670] = L33_678
          L35_680(L36_681)
          if L18_663 <= L35_680 then
            L42_687 = 1
            L43_688[L44_689] = L45_690
            L35_680[L36_681] = "custom2"
            L35_680.Func = L36_681
            L42_687 = 0
            L36_681[L37_682] = L38_683
            L36_681.isVisible = L37_682
            L42_687 = 0
            L36_681[L37_682] = L38_683
            L36_681.isVisible = L37_682
            if L19_664 >= L18_663 then
              L36_681[L37_682] = L38_683
            else
              L36_681[L37_682] = ""
              if L18_663 == L36_681 then
                L36_681.isVisible = L37_682
              end
            end
            L42_687 = 0
            L36_681[L37_682] = L38_683
          end
        end
      end
    end
    L15_660 = _UPVALUE0_
    L15_660 = L15_660.ModeCurrent
    if L15_660 == L16_661 then
      L15_660 = print
      L15_660(L16_661)
      L14_659 = false
      L15_660 = _UPVALUE1_
      L15_660 = L15_660(L16_661)
      L16_661.isVisible = L17_662
      L19_664 = "backgroundtile_9"
      L19_664 = 5
      L16_661.width = L17_662
      L16_661.height = L17_662
      L19_664 = _UPVALUE7_
      L60_705 = L19_664(L20_665)
      L17_662(L18_663, L19_664, L20_665, L21_666, L22_667, L23_668, L24_669, L25_670, L26_671, L27_672, L28_673, L29_674, L30_675, L31_676, L32_677, L33_678, L34_679, L35_680, L36_681, L37_682, L38_683, L39_684, L40_685, L41_686, L42_687, L43_688, L44_689, L45_690, L46_691, L47_692, L48_693, L49_694, L50_695, L51_696, L52_697, L53_698, L54_699, L55_700, L56_701, L57_702, L58_703, L59_704, L60_705, L19_664(L20_665))
      L19_664 = "\226\149\159\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\149\162\226\149\159\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\149\162\n"
      if L21_666 then
        L19_664 = "\226\149\159\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\188\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\149\162\226\149\159\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\188\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\149\162\n"
      end
      for L25_670 = 1, 31 do
        if L25_670 == L27_672 then
        elseif L25_670 == L27_672 then
        elseif L25_670 == L27_672 then
        else
        end
      end
      L23_668(L24_669, L25_670, L26_671, L27_672)
      L24_669(L25_670, L26_671, L27_672, L28_673)
      L25_670(L26_671, L27_672, L28_673, L29_674)
      L26_671(L27_672, L28_673, L29_674, L30_675)
      L27_672(L28_673, L29_674)
      for L32_677 = 1, 20 do
        L33_678[L34_679] = L35_680
        L33_678[L34_679] = L35_680
        L28_673[L32_677] = L33_678
      end
      L42_687 = "PBNRed"
      function L42_687(A0_720)
        local L1_721, L2_722, L3_723
        L1_721 = print
        L2_722 = "Broke Segment"
        L1_721(L2_722)
        L1_721 = _UPVALUE0_
        L2_722 = "miss"
        L1_721(L2_722)
        L1_721 = _UPVALUE1_
        L1_721 = L1_721.Text
        L1_721 = L1_721.text
        L2_722 = L1_721
        L3_723 = _UPVALUE2_
        L3_723 = L3_723(_UPVALUE3_, L1_721, -5.2, _UPVALUE4_ + A0_720 * _UPVALUE5_, FontName, _UPVALUE6_.UI.FontDefaultSize, "right")
        _UPVALUE7_(L3_723, "White")
        for _FORV_7_ = 1, _UPVALUE8_.len(L1_721) do
          timer.performWithDelay(60 * _FORV_7_, function()
            local L0_724, L1_725
            L0_724 = _UPVALUE0_
            L0_724 = L0_724.sub
            L1_725 = _UPVALUE1_
            L0_724 = L0_724(L1_725, 1, -_UPVALUE2_)
            L1_725 = L0_724
            L1_725 = L1_725 .. "*"
            _UPVALUE3_ = L1_725
            L1_725 = _UPVALUE4_
            L1_725.text = _UPVALUE3_
            L1_725 = timer
            L1_725 = L1_725.performWithDelay
            L1_725(20, function()
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
      L47_692()
      L13_658[L47_692] = L48_693
      L13_658[L47_692] = L48_693
      L47_692.onKeyFunctionCurrent = L48_693
      L15_660[L47_692] = L48_693
      L50_695 = L15_660
      L47_692(L48_693, L49_694, L50_695)
      L15_660[L47_692] = L48_693
      L47_692(L48_693, L49_694)
      if L47_692 ~= L48_693 then
        L47_692[L48_693] = L49_694
        L50_695 = 0.5
        L50_695 = _UPVALUE7_
        L51_696 = "PBNorDescr"
        L60_705 = L50_695(L51_696)
        L47_692(L48_693, L49_694, L50_695, L51_696, L52_697, L53_698, L54_699, L55_700, L56_701, L57_702, L58_703, L59_704, L60_705, L50_695(L51_696))
      end
    end
    L15_660 = _UPVALUE12_
    L19_664 = 6
    L19_664 = _UPVALUE9_
    L19_664 = L19_664(L20_665)
    L15_660 = L15_660(L16_661, L17_662, L18_663, L19_664, L20_665, L21_666, L22_667, L23_668, L24_669, L25_670, L26_671)
    L16_661(L17_662)
    L16_661(L17_662, L18_663)
    if L16_661 then
      L19_664 = L17_662
      L19_664 = {}
      if L24_669 then
        L17_662.isVisible = L24_669
      end
      L17_662.Func = L25_670
      if L14_659 then
        L28_673.onKeyFunctionCurrent = L29_674
        if L28_673 then
          L17_662.Func = L28_673
        end
      end
      if L31_676 == L32_677 then
        L60_705 = L33_678(L34_679)
        L31_676(L32_677, L33_678, L34_679, L35_680, L36_681, L37_682, L38_683, L39_684, L40_685, L41_686, L42_687, L43_688, L44_689, L45_690, L46_691, L47_692, L48_693, L49_694, L50_695, L51_696, L52_697, L53_698, L54_699, L55_700, L56_701, L57_702, L58_703, L59_704, L60_705, L33_678(L34_679))
        L39_684[L40_685] = L29_674
        L19_664[L32_677] = L33_678
        L32_677[L33_678] = L34_679
        L19_664[L32_677] = L33_678
        L32_677[L33_678] = L34_679
        L19_664[L32_677] = L33_678
        L32_677[L33_678] = L34_679
        L19_664[L32_677] = L33_678
        L32_677[L33_678] = L34_679
      elseif L31_676 == L32_677 then
        L39_684[L40_685] = L29_674
        L19_664[L32_677] = L33_678
        L32_677[L33_678] = L34_679
      else
        L60_705 = L33_678(L34_679)
        L31_676(L32_677, L33_678, L34_679, L35_680, L36_681, L37_682, L38_683, L39_684, L40_685, L41_686, L42_687, L43_688, L44_689, L45_690, L46_691, L47_692, L48_693, L49_694, L50_695, L51_696, L52_697, L53_698, L54_699, L55_700, L56_701, L57_702, L58_703, L59_704, L60_705, L33_678(L34_679))
        L39_684[L40_685] = L29_674
        L42_687 = "OnTouch"
        L41_686[L42_687] = L28_673
        L19_664[L32_677] = L33_678
        L32_677[L33_678] = L34_679
        L32_677[L33_678] = L34_679
        L32_677.Func = L33_678
      end
      if not L31_676 then
        if L31_676 ~= L32_677 then
          if L31_676 ~= L32_677 then
            L31_676[L32_677] = L33_678
            L32_677(L33_678)
            L32_677(L33_678, L34_679)
            L33_678.Func = L34_679
            L34_679(L35_680)
            if L35_680 then
            end
            L42_687 = "FunctionKey"
            L41_686[L42_687] = L43_688
            L35_680.Func = L36_681
          end
        end
      end
      L17_662[L31_676] = L32_677
      L31_676(L32_677, L33_678, L34_679)
      L17_662[L31_676] = L32_677
      L31_676(L32_677, L33_678)
    end
  end
  function L33_34.DefenderPopUp(A0_726, A1_727, A2_728)
    local L3_729, L4_730
    L3_729 = _UPVALUE0_
    L3_729 = L3_729.CheatCode
    if L3_729 ~= "PBNOPOPUP" then
      L3_729 = print
      L4_730 = "CreateDefenderPopUp"
      L3_729(L4_730)
      L3_729 = 1
      L4_730 = _UPVALUE0_
      L4_730 = L4_730.Duty
      L4_730.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount + 1
      L4_730 = _UPVALUE1_
      L4_730 = L4_730(_UPVALUE0_.PopupWindows)
      L4_730.W = _UPVALUE2_.UnitXL * 2
      L4_730.H = _UPVALUE2_.UnitXL * 1
      if L3_729 == 1 then
        L4_730.Hi = _UPVALUE8_(L4_730, _UPVALUE7_("Hi"), 0.6, -0.3)
        _UPVALUE6_(L4_730, _UPVALUE7_("OK"), "custom2", 0.55, 0.4, {Width = 1.5}).isVisible = false
        _UPVALUE6_(L4_730, _UPVALUE7_("OK"), "custom2", 0.55, 0.4, {Width = 1.5}).Obj = L4_730
        _UPVALUE6_(L4_730, _UPVALUE7_("OK"), "custom2", 0.55, 0.4, {Width = 1.5}).Func = function()
          _UPVALUE0_("robotsays_wow")
          _UPVALUE1_.Duty.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
          _UPVALUE2_("CloseClippy")
          _UPVALUE2_("ClosePopups")
          display.remove(_UPVALUE3_)
        end
        _UPVALUE6_(L4_730, _UPVALUE7_("OK"), "custom2", 0.55, 0.4, {Width = 1.5}).onBegin = true
        L4_730.Type = "popup"
        function L4_730.onEnterFrameFunction()
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
        L4_730.Life = 40
      end
      A0_726 = A0_726 or math.random(3)
      A1_727 = A1_727 or 0
      L4_730.x, L4_730.y = _UPVALUE2_.UnitXL * 3.33 * A0_726 - _UPVALUE2_.UnitXL * 1.65, A1_727
      L4_730.X = math.ceil(L4_730.x / (3 * _UPVALUE2_.UnitXL))
      L4_730:translate(math.random(-10, 10), 0)
      function L4_730.enterFrame(A0_731)
        local L1_732, L2_733, L3_734, L4_735, L5_736
        if not L1_732 then
          if not L1_732 then
            for L4_735 = 1, L2_733.numChildren do
              NumberOfFirewalls = L4_735
              L5_736 = _UPVALUE0_
              L5_736 = L5_736.DefenderFirewalls
              L5_736 = L5_736[L4_735]
              if L5_736 ~= nil and _UPVALUE1_.X == L5_736.X then
                if _UPVALUE1_.y > L5_736.Y and _UPVALUE1_.y < L5_736.Y + _UPVALUE2_.UnitXL then
                  _UPVALUE1_.y = L5_736.Y - 5
                  _UPVALUE3_("block")
                  L5_736.Life = L5_736.Life - 0.75
                  if L5_736.Text ~= nil then
                    if L5_736.Type == "Firewall" then
                      L5_736.Text.text = math.ceil((L5_736.Life or 1) / (L5_736.LifeOverall or 1) * 100) .. "%"
                    else
                      L5_736.Text.text = _UPVALUE4_("Stupidrestart3")
                    end
                  end
                  if L5_736.Life < 0 then
                    display.remove(L5_736)
                  end
                end
                if L5_736.Type == "Antivirus" then
                end
              end
            end
            L1_732()
          end
        end
      end
      Runtime:addEventListener("enterFrame", L4_730)
      function L4_730.finalize(A0_737)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L4_730:addEventListener("finalize")
    end
  end
  function L43_44()
    local L0_738, L1_739, L2_740, L3_741, L4_742
    L0_738 = _UPVALUE0_
    L0_738 = L0_738.UI
    L1_739 = _UPVALUE1_
    L2_740 = _UPVALUE2_
    L1_739 = L1_739(L2_740)
    L0_738.WelcomeWindow = L1_739
    L0_738 = _UPVALUE3_
    L1_739 = _UPVALUE0_
    L1_739 = L1_739.UI
    L1_739 = L1_739.WelcomeWindow
    L2_740 = "welcomewindow"
    L3_741 = 0
    L4_742 = 0
    L0_738 = L0_738(L1_739, L2_740, L3_741, L4_742, 8, 8)
    L1_739 = _UPVALUE4_
    L2_740 = _UPVALUE0_
    L2_740 = L2_740.UI
    L2_740 = L2_740.WelcomeWindow
    L3_741 = _UPVALUE5_
    L4_742 = "Close"
    L3_741 = L3_741(L4_742)
    L4_742 = "closewelcome"
    L1_739 = L1_739(L2_740, L3_741, L4_742, 0, 3.25)
    L2_740 = _UPVALUE0_
    L2_740 = L2_740.UI
    L2_740 = L2_740.WelcomeWindow
    L1_739.Obj = L2_740
    L2_740 = _UPVALUE6_
    L3_741 = _UPVALUE0_
    L3_741 = L3_741.UI
    L3_741 = L3_741.WelcomeWindow
    L4_742 = _UPVALUE5_
    L4_742 = L4_742("Welcome")
    L2_740 = L2_740(L3_741, L4_742, -3.5, -3.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left")
    L3_741 = _UPVALUE6_
    L4_742 = _UPVALUE0_
    L4_742 = L4_742.UI
    L4_742 = L4_742.WelcomeWindow
    L3_741 = L3_741(L4_742, _UPVALUE5_("DoYouKnow"), -3, -1.5, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
    L4_742 = _UPVALUE6_
    L4_742 = L4_742(_UPVALUE0_.UI.WelcomeWindow, _UPVALUE5_("ToBegin"), -3, -1, FontName, _UPVALUE0_.UI.FontDefaultSize, "left")
    _UPVALUE7_(L3_741, 0, 0, 0)
    _UPVALUE7_(L4_742, 0, 0, 0)
    _UPVALUE7_(L2_740, "White")
    _UPVALUE0_.UI.WelcomeWindow.x, _UPVALUE0_.UI.WelcomeWindow.y = _UPVALUE8_.UnitXL * 5, _UPVALUE8_.HeightHalf
    _UPVALUE0_.UI.WelcomeWindow.isVisible = false
    transition.from(_UPVALUE0_.UI.WelcomeWindow, {
      y = _UPVALUE8_.UnitXL * 7,
      time = 200,
      transition = easing.outBounce,
      delay = 4000
    })
    timer.performWithDelay(5000, function()
      local L0_743, L1_744
      L0_743 = _UPVALUE0_
      L0_743 = L0_743.UI
      L0_743 = L0_743.WelcomeWindow
      L0_743.isVisible = true
    end)
  end
  function L33_34.DescriptionWindow(A0_745, A1_746, A2_747, A3_748)
    local L4_749, L5_750, L6_751
    if not A3_748 then
      L4_749 = {}
      A3_748 = L4_749
    end
    L4_749 = _UPVALUE0_
    L5_750 = _UPVALUE1_
    L4_749 = L4_749(L5_750)
    Bag = L4_749
    L4_749 = _UPVALUE2_
    L4_749 = L4_749.Background
    L5_750 = Bag
    L4_749(L5_750)
    L4_749 = timer
    L4_749 = L4_749.performWithDelay
    L5_750 = 25
    function L6_751()
      _UPVALUE0_.Pause()
    end
    L4_749(L5_750, L6_751)
    L4_749 = _UPVALUE2_
    L4_749 = L4_749.Bubble
    L5_750 = Bag
    L6_751 = A0_745 + 0.125
    L4_749 = L4_749(L5_750, L6_751, A1_746 - 0.6, 7, 4.75, "LEFTBOTTOM")
    L5_750 = _UPVALUE4_
    L6_751 = Bag
    L5_750 = L5_750(L6_751, _UPVALUE5_("character"), A0_745 - 3.75, A1_746 - 0.5, 4, 4, 1)
    L6_751 = transition
    L6_751 = L6_751.from
    L6_751(L5_750, {
      y = _UPVALUE6_(A1_746) - 128,
      time = 300,
      transition = easing.outBounce
    })
    L6_751 = A3_748.Pic
    if L6_751 ~= nil then
      L6_751 = _UPVALUE4_
      L6_751 = L6_751(Bag, "tutorial_" .. A3_748.Pic, A0_745, A1_746 - 1, 4, 2, 1)
    end
    L6_751 = _UPVALUE7_
    L6_751 = L6_751(Bag, A2_747, A0_745 - 4.75, A1_746, FontName, _UPVALUE3_.UI.FontDefaultSize, "left", 6.5)
    _UPVALUE8_(L6_751, "Black")
    if _UPVALUE9_.len(A2_747) > 200 then
      L6_751:translate(0, -_UPVALUE6_(1))
    end
    _UPVALUE10_(Bag, _UPVALUE11_(" OK "), "custom2", A0_745, A1_746 + 1.4, {Width = 1.5}).isVisible = false
    _UPVALUE10_(Bag, _UPVALUE11_(" OK "), "custom2", A0_745, A1_746 + 1.4, {Width = 1.5}).Func = function()
      if _UPVALUE0_.KeepPaused ~= true then
        _UPVALUE1_.Play()
      end
      display.remove(Bag)
    end
    timer.performWithDelay(1000, function()
      local L1_752
      L1_752 = _UPVALUE0_
      L1_752.isVisible = true
    end)
  end
  function L28_29(A0_753, A1_754)
    local L2_755, L3_756, L4_757, L5_758, L6_759, L7_760, L8_761, L9_762, L10_763
    L2_755 = print
    L3_756 = "CreateTutorialTip "
    L4_757 = A0_753
    L3_756 = L3_756 .. L4_757
    L2_755(L3_756)
    L2_755 = _UPVALUE0_
    L2_755.isVisible = false
    L2_755 = display
    L2_755 = L2_755.remove
    L3_756 = _UPVALUE1_
    L3_756 = L3_756.UI
    L3_756 = L3_756.TipWindow
    L2_755(L3_756)
    L2_755 = print
    L3_756 = "Foreground"
    L2_755(L3_756)
    L2_755 = print
    L3_756 = _UPVALUE2_
    L3_756 = L3_756.x
    L2_755(L3_756)
    L2_755 = display
    L2_755 = L2_755.remove
    L3_756 = _UPVALUE3_
    L2_755(L3_756)
    L2_755 = _UPVALUE4_
    L3_756 = _UPVALUE2_
    L2_755 = L2_755(L3_756)
    _UPVALUE3_ = L2_755
    L2_755 = _UPVALUE1_
    L2_755 = L2_755.UI
    L3_756 = _UPVALUE4_
    L4_757 = _UPVALUE3_
    L3_756 = L3_756(L4_757)
    L2_755.TipWindow = L3_756
    L2_755 = _UPVALUE1_
    L2_755 = L2_755.UI
    L2_755 = L2_755.TipWindow
    L3_756 = "tutorial"
    L4_757 = A0_753
    L3_756 = L3_756 .. L4_757
    L4_757 = nil
    if A0_753 < 6 then
      L5_758 = _UPVALUE5_
      L6_759 = _UPVALUE1_
      L6_759 = L6_759.UI
      L6_759 = L6_759.TipWindow
      L7_760 = L3_756
      L8_761 = 0
      L9_762 = 0
      L10_763 = 8
      L5_758 = L5_758(L6_759, L7_760, L8_761, L9_762, L10_763, 8)
      L4_757 = L5_758
    else
      L5_758 = _UPVALUE6_
      L5_758 = L5_758.Bubble
      L6_759 = _UPVALUE1_
      L6_759 = L6_759.UI
      L6_759 = L6_759.TipWindow
      L7_760 = 0
      L8_761 = -0.25
      L9_762 = 7
      L10_763 = 4.75
      L5_758 = L5_758(L6_759, L7_760, L8_761, L9_762, L10_763, "LEFTBOTTOM")
      L4_757 = L5_758
    end
    L5_758 = 2000
    L6_759 = _UPVALUE1_
    L6_759 = L6_759.UI
    L6_759 = L6_759.TipWindow
    L7_760 = _UPVALUE1_
    L7_760 = L7_760.UI
    L7_760 = L7_760.TipWindow
    L8_761 = _UPVALUE7_
    L8_761 = L8_761.UnitXL
    L8_761 = L8_761 * 6
    L9_762 = _UPVALUE7_
    L9_762 = L9_762.UnitXL
    L9_762 = L9_762 * 9.5
    L7_760.y = L9_762
    L6_759.x = L8_761
    L6_759 = _UPVALUE5_
    L7_760 = _UPVALUE1_
    L7_760 = L7_760.UI
    L7_760 = L7_760.TipWindow
    L8_761 = _UPVALUE8_
    L9_762 = "character"
    L8_761 = L8_761(L9_762)
    L9_762 = -4
    L10_763 = -0.5
    L6_759 = L6_759(L7_760, L8_761, L9_762, L10_763, 4, 4, 1)
    if A0_753 == 1 then
      L7_760 = _UPVALUE9_
      L8_761 = L2_755
      L9_762 = _UPVALUE10_
      L10_763 = "TutorialTip1"
      L9_762 = L9_762(L10_763)
      L10_763 = 0
      L7_760 = L7_760(L8_761, L9_762, L10_763, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_761 = _UPVALUE11_
      L9_762 = L7_760
      L10_763 = 0
      L8_761(L9_762, L10_763, 0, 0)
    end
    if A0_753 == 2 then
      L7_760 = _UPVALUE9_
      L8_761 = L2_755
      L9_762 = _UPVALUE10_
      L10_763 = "TutorialTip2"
      L9_762 = L9_762(L10_763)
      L10_763 = 0.2
      L7_760 = L7_760(L8_761, L9_762, L10_763, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_761 = _UPVALUE11_
      L9_762 = L7_760
      L10_763 = 0
      L8_761(L9_762, L10_763, 0, 0)
    end
    if A0_753 == 3 then
      L7_760 = _UPVALUE9_
      L8_761 = L2_755
      L9_762 = _UPVALUE10_
      L10_763 = "TutorialTip3"
      L9_762 = L9_762(L10_763)
      L10_763 = 0.2
      L7_760 = L7_760(L8_761, L9_762, L10_763, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_761 = _UPVALUE11_
      L9_762 = L7_760
      L10_763 = 0
      L8_761(L9_762, L10_763, 0, 0)
      L8_761 = _UPVALUE5_
      L9_762 = L2_755
      L10_763 = "tutorial3colorblindness"
      L8_761 = L8_761(L9_762, L10_763, 0, 0, 8, 8, 0)
      L9_762 = _UPVALUE9_
      L10_763 = L2_755
      L9_762 = L9_762(L10_763, _UPVALUE10_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L10_763 = _UPVALUE11_
      L10_763(L9_762, 255, 255, 255)
      L10_763 = _UPVALUE9_
      L10_763 = L10_763(L2_755, _UPVALUE10_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L10_763.alpha = 0
      _UPVALUE11_(L10_763, 255, 255, 255)
      transition.to(L10_763, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE12_(L2_755, _UPVALUE10_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_758 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_753 == 4 then
      L7_760 = _UPVALUE9_
      L8_761 = L2_755
      L9_762 = _UPVALUE10_
      L10_763 = "TutorialTip4"
      L9_762 = L9_762(L10_763)
      L10_763 = 0.2
      L7_760 = L7_760(L8_761, L9_762, L10_763, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_761 = _UPVALUE11_
      L9_762 = L7_760
      L10_763 = 0
      L8_761(L9_762, L10_763, 0, 0)
      L8_761 = _UPVALUE9_
      L9_762 = L2_755
      L10_763 = _UPVALUE10_
      L10_763 = L10_763("TutorialTip4Empty")
      L8_761 = L8_761(L9_762, L10_763, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L9_762 = _UPVALUE11_
      L10_763 = L8_761
      L9_762(L10_763, 255, 255, 255)
    end
    if A0_753 == 5 then
      L7_760 = _UPVALUE9_
      L8_761 = L2_755
      L9_762 = _UPVALUE10_
      L10_763 = "TutorialTip5Defr"
      L9_762 = L9_762(L10_763)
      L10_763 = 0
      L7_760 = L7_760(L8_761, L9_762, L10_763, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_761 = _UPVALUE11_
      L9_762 = L7_760
      L10_763 = 0
      L8_761(L9_762, L10_763, 0, 0)
    end
    if A0_753 == 6 then
      L7_760 = _UPVALUE1_
      L7_760 = L7_760.OS_Table
      L8_761 = _UPVALUE1_
      L8_761 = L8_761.OS_Current
      L7_760 = L7_760[L8_761]
      L7_760 = L7_760.ProgressdosName
      L8_761 = string
      L8_761 = L8_761.gsub
      L9_762 = A1_754
      L10_763 = "ProgressDOS"
      L8_761 = L8_761(L9_762, L10_763, L7_760)
      A1_754 = L8_761
      L8_761 = _UPVALUE1_
      L8_761 = L8_761.UI
      L8_761 = L8_761.TipWindow
      L9_762 = _UPVALUE9_
      L10_763 = _UPVALUE1_
      L10_763 = L10_763.UI
      L10_763 = L10_763.TipWindow
      L9_762 = L9_762(L10_763, A1_754, -5, 0.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L8_761.TipText = L9_762
      L8_761 = _UPVALUE11_
      L9_762 = _UPVALUE1_
      L9_762 = L9_762.UI
      L9_762 = L9_762.TipWindow
      L9_762 = L9_762.TipText
      L10_763 = 0
      L8_761(L9_762, L10_763, 0, 0)
      L9_762 = L6_759
      L8_761 = L6_759.toBack
      L8_761(L9_762)
    end
    if A0_753 == 7 then
      L7_760 = _UPVALUE0_
      L7_760.isVisible = true
      L7_760 = _UPVALUE9_
      L8_761 = L2_755
      L9_762 = _UPVALUE10_
      L10_763 = "collectpointstogetupgrade"
      L9_762 = L9_762(L10_763)
      L10_763 = 0
      L7_760 = L7_760(L8_761, L9_762, L10_763, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_761 = _UPVALUE11_
      L9_762 = L7_760
      L10_763 = 0
      L8_761(L9_762, L10_763, 0, 0)
      L8_761 = _UPVALUE1_
      L8_761 = L8_761.UI
      L8_761 = L8_761.TipWindow
      L9_762 = _UPVALUE7_
      L9_762 = L9_762.Height
      L9_762 = L9_762 * 0.5
      L10_763 = _UPVALUE7_
      L10_763 = L10_763.UnitXL
      L10_763 = L10_763 * 4
      L9_762 = L9_762 + L10_763
      L8_761.y = L9_762
      L8_761 = _UPVALUE5_
      L9_762 = L2_755
      L10_763 = "tutorial_illustration1"
      L8_761 = L8_761(L9_762, L10_763, 0, -1.25, 4, 2, 1)
      L9_762 = _UPVALUE13_
      L10_763 = L2_755
      L9_762 = L9_762(L10_763, "hover", -6, -_UPVALUE7_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE7_.HeightXL / 2) + 2)
      L10_763 = L9_762.addEventListener
      L10_763(L9_762, "touch", _UPVALUE14_)
      L10_763 = L9_762.toBack
      L10_763(L9_762)
    end
    if A0_753 == 8 then
      L7_760 = _UPVALUE0_
      L7_760.isVisible = true
      L7_760 = _UPVALUE9_
      L8_761 = L2_755
      L9_762 = _UPVALUE10_
      L10_763 = "collectupgradesgetsystem"
      L9_762 = L9_762(L10_763)
      L10_763 = 0
      L7_760 = L7_760(L8_761, L9_762, L10_763, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_761 = _UPVALUE11_
      L9_762 = L7_760
      L10_763 = 0
      L8_761(L9_762, L10_763, 0, 0)
      L8_761 = _UPVALUE1_
      L8_761 = L8_761.UI
      L8_761 = L8_761.TipWindow
      L9_762 = _UPVALUE7_
      L9_762 = L9_762.Height
      L9_762 = L9_762 * 0.5
      L10_763 = _UPVALUE7_
      L10_763 = L10_763.UnitXL
      L10_763 = L10_763 * 4.75
      L9_762 = L9_762 + L10_763
      L8_761.y = L9_762
      L8_761 = _UPVALUE5_
      L9_762 = L2_755
      L10_763 = "tutorial_illustration2"
      L8_761 = L8_761(L9_762, L10_763, 0, -1.25, 8, 2, 1)
      L9_762 = _UPVALUE13_
      L10_763 = L2_755
      L9_762 = L9_762(L10_763, "hover", -6, -_UPVALUE7_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE7_.HeightXL / 2) + 2)
      L10_763 = L9_762.addEventListener
      L10_763(L9_762, "touch", _UPVALUE14_)
      L10_763 = L9_762.toBack
      L10_763(L9_762)
    end
    if A0_753 == 9 then
      L7_760 = _UPVALUE0_
      L7_760.isVisible = true
      L7_760 = _UPVALUE1_
      L7_760 = L7_760.Pause
      L7_760()
      L7_760 = _UPVALUE9_
      L8_761 = L2_755
      L9_762 = _UPVALUE10_
      L10_763 = "BallDescription"
      L9_762 = L9_762(L10_763)
      L10_763 = -5
      L7_760 = L7_760(L8_761, L9_762, L10_763, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L8_761 = _UPVALUE11_
      L9_762 = L7_760
      L10_763 = 0
      L8_761(L9_762, L10_763, 0, 0)
      L8_761 = _UPVALUE1_
      L8_761 = L8_761.UI
      L8_761 = L8_761.TipWindow
      L9_762 = _UPVALUE7_
      L9_762 = L9_762.UnitXL
      L9_762 = L9_762 * 6.5
      L8_761.y = L9_762
      L8_761 = _UPVALUE5_
      L9_762 = L2_755
      L10_763 = _UPVALUE8_
      L10_763 = L10_763("windowillustration_pinball")
      L8_761 = L8_761(L9_762, L10_763, 0, -1.25, 8, 4, 1)
      L9_762 = _UPVALUE13_
      L10_763 = L2_755
      L9_762 = L9_762(L10_763, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE7_.HeightXL / 2) + 2)
      L10_763 = L9_762.addEventListener
      L10_763(L9_762, "touch", _UPVALUE14_)
      L10_763 = L9_762.toBack
      L10_763(L9_762)
    end
    if A0_753 == 10 then
      L7_760 = _UPVALUE0_
      L7_760.isVisible = true
      L7_760 = timer
      L7_760 = L7_760.performWithDelay
      L8_761 = 1000
      function L9_762()
        _UPVALUE0_(_UPVALUE1_.UI.CheatNoteIcon)
        if _UPVALUE1_.INI.Landscape then
          _UPVALUE2_(_UPVALUE3_, "arrow", 6.5, -2, 2).x = _UPVALUE4_(10.25)
        end
      end
      L7_760(L8_761, L9_762)
      L7_760 = timer
      L7_760 = L7_760.performWithDelay
      L8_761 = 2500
      function L9_762()
        _UPVALUE0_.UI.StartMenu.isVisible = true
        _UPVALUE0_.UI.StartButton.Pressed.isVisible = true
        if _UPVALUE0_.INI.Landscape then
          _UPVALUE1_(_UPVALUE2_, "arrow", -1, _UPVALUE3_.HeightXL - 10.5, 2).x = _UPVALUE4_(-5.5)
        end
      end
      L7_760(L8_761, L9_762)
      L7_760 = _UPVALUE1_
      L7_760 = L7_760.Pause
      L7_760()
      L7_760 = _UPVALUE9_
      L8_761 = L2_755
      L9_762 = _UPVALUE10_
      L10_763 = "CheatTip"
      L9_762 = L9_762(L10_763)
      L10_763 = -4.9
      L7_760 = L7_760(L8_761, L9_762, L10_763, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L8_761 = _UPVALUE11_
      L9_762 = L7_760
      L10_763 = 0
      L8_761(L9_762, L10_763, 0, 0)
      L8_761 = _UPVALUE1_
      L8_761 = L8_761.UI
      L8_761 = L8_761.TipWindow
      L9_762 = _UPVALUE1_
      L9_762 = L9_762.UI
      L9_762 = L9_762.CheatNoteIcon
      L9_762 = L9_762.y
      L10_763 = _UPVALUE7_
      L10_763 = L10_763.UnitXL
      L10_763 = L10_763 * 1
      L9_762 = L9_762 + L10_763
      L8_761.y = L9_762
      L8_761 = _UPVALUE1_
      L8_761 = L8_761.UI
      L8_761 = L8_761.TipWindow
      L9_762 = _UPVALUE1_
      L9_762 = L9_762.UI
      L9_762 = L9_762.TipWindow
      L9_762 = L9_762.x
      L10_763 = _UPVALUE7_
      L10_763 = L10_763.UnitXL
      L10_763 = L10_763 * 1.25
      L9_762 = L9_762 - L10_763
      L8_761.x = L9_762
      L8_761 = L6_759.x
      L9_762 = _UPVALUE7_
      L9_762 = L9_762.UnitXL
      L9_762 = L9_762 * 0.6
      L8_761 = L8_761 + L9_762
      L6_759.x = L8_761
      L8_761 = _UPVALUE5_
      L9_762 = L2_755
      L10_763 = "tutorial_cheats"
      L8_761 = L8_761(L9_762, L10_763, 0.1, -1.25, 8, 4, 1)
      L9_762 = _UPVALUE13_
      L10_763 = L2_755
      L9_762 = L9_762(L10_763, "hover", -4.75, L2_755.y / _UPVALUE7_.UnitXL - 14, 2, 5, math.ceil(_UPVALUE7_.HeightXL / 2) + 2)
      L10_763 = L9_762.addEventListener
      L10_763(L9_762, "touch", _UPVALUE14_)
      L10_763 = L9_762.toBack
      L10_763(L9_762)
      L5_758 = 3000
    end
    if A0_753 == 11 then
      L7_760 = _UPVALUE0_
      L7_760.isVisible = true
      L7_760 = _UPVALUE1_
      L7_760 = L7_760.UI
      L7_760 = L7_760.TipWindow
      L8_761 = _UPVALUE7_
      L8_761 = L8_761.Height
      L8_761 = L8_761 * 0.5
      L9_762 = _UPVALUE7_
      L9_762 = L9_762.UnitXL
      L9_762 = L9_762 * 4.75
      L8_761 = L8_761 + L9_762
      L7_760.y = L8_761
      L7_760 = _UPVALUE5_
      L8_761 = L2_755
      L9_762 = "tutorial_illustration3"
      L10_763 = 0
      L7_760 = L7_760(L8_761, L9_762, L10_763, -1.5, 8, 2, 1)
      L8_761 = _UPVALUE9_
      L9_762 = L2_755
      L10_763 = _UPVALUE10_
      L10_763 = L10_763("TutorialAllFree")
      L8_761 = L8_761(L9_762, L10_763, -4.9, 0.1, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L9_762 = _UPVALUE11_
      L10_763 = L8_761
      L9_762(L10_763, 0, 0, 0)
      L9_762 = _UPVALUE13_
      L10_763 = L2_755
      L9_762 = L9_762(L10_763, "hover", -6, -_UPVALUE7_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE7_.HeightXL / 2) + 2)
      L10_763 = L9_762.addEventListener
      L10_763(L9_762, "touch", _UPVALUE14_)
      L10_763 = L9_762.toBack
      L10_763(L9_762)
    end
    L7_760 = _UPVALUE1_
    L7_760 = L7_760.UI
    L7_760 = L7_760.TipWindow
    L8_761 = _UPVALUE5_
    L9_762 = _UPVALUE1_
    L9_762 = L9_762.UI
    L9_762 = L9_762.TipWindow
    L10_763 = _UPVALUE8_
    L10_763 = L10_763("okbutton")
    L8_761 = L8_761(L9_762, L10_763, 0, 1.4, 2, 1)
    L7_760.OKButton = L8_761
    L7_760 = _UPVALUE17_
    L8_761 = "robotsays_wow"
    L7_760(L8_761)
    function L7_760(A0_764)
      print("onTipOK")
      if A0_764.phase == "began" then
        transition.from(A0_764.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_764.phase == "ended" or A0_764.phase == "up" and A0_764.keyName == "enter" then
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
          A0_764.target.Func()
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
    L8_761 = _UPVALUE1_
    L8_761 = L8_761.UI
    L8_761 = L8_761.TipWindow
    L8_761 = L8_761.OKButton
    L9_762 = L8_761
    L8_761 = L8_761.addEventListener
    L10_763 = "touch"
    L8_761(L9_762, L10_763, L7_760)
    L8_761 = _UPVALUE1_
    L8_761 = L8_761.UI
    L8_761 = L8_761.TipWindow
    L8_761 = L8_761.OKButton
    L8_761.isVisible = false
    L8_761 = _UPVALUE19_
    L8_761()
    if A0_753 == 2 or A0_753 == 3 or A0_753 == 4 then
      L8_761 = _UPVALUE1_
      L8_761 = L8_761.Duty
      L8_761.Pause = true
    end
    if A0_753 == 4 then
      L5_758 = 1000
    end
    if A0_753 == 5 then
      L5_758 = 1000
      L8_761 = _UPVALUE0_
      L8_761.isVisible = true
      L8_761 = _UPVALUE1_
      L8_761 = L8_761.UI
      L8_761 = L8_761.TipWindow
      L9_762 = _UPVALUE7_
      L9_762 = L9_762.UnitXL
      L9_762 = L9_762 * 8
      L8_761.y = L9_762
    end
    if A0_753 == 6 then
      L5_758 = 500
      L8_761 = _UPVALUE0_
      L8_761.isVisible = true
      L8_761 = _UPVALUE1_
      L8_761 = L8_761.UI
      L8_761 = L8_761.TipWindow
      L8_761 = L8_761.OKButton
      L9_762 = L8_761
      L8_761 = L8_761.translate
      L10_763 = 0
      L8_761(L9_762, L10_763, _UPVALUE16_(0.5))
    end
    L8_761 = timer
    L8_761 = L8_761.performWithDelay
    L9_762 = _UPVALUE1_
    L9_762 = L9_762.INI
    L9_762 = L9_762.UIPace
    L9_762 = L5_758 * L9_762
    function L10_763()
      local L0_765, L1_766
      L0_765 = _UPVALUE0_
      L0_765 = L0_765.UI
      L0_765 = L0_765.TipWindow
      L0_765 = L0_765.OKButton
      L0_765.isVisible = true
    end
    L8_761(L9_762, L10_763)
    L8_761 = transition
    L8_761 = L8_761.from
    L9_762 = L6_759
    L10_763 = {}
    L10_763.y = -128
    L10_763.time = 300
    L10_763.transition = easing.outBounce
    L8_761(L9_762, L10_763)
    L8_761 = _UPVALUE1_
    L8_761 = L8_761.UI
    L8_761 = L8_761.PauseMessage
    L8_761.isVisible = false
    L8_761 = _UPVALUE1_
    L8_761 = L8_761.UI
    L8_761 = L8_761.TipWindow
    return L8_761
  end
  L0_1, L38_39 = function(A0_767, A1_768, A2_769)
    if _UPVALUE0_.INI.Analytics then
      if A1_768 == nil then
        _UPVALUE1_.logEvent(A0_767)
      else
        _UPVALUE1_.logEvent(A0_767, A1_768)
      end
      if _UPVALUE2_ ~= nil then
        if A1_768 == nil then
          A1_768 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_767, A1_768)
      end
    end
  end, function(A0_770)
    local L1_771, L2_772, L3_773
    L1_771 = _UPVALUE0_
    L2_772 = "- System restart -"
    L1_771(L2_772)
    L1_771 = _UPVALUE1_
    L1_771.isVisible = false
    L1_771 = _UPVALUE2_
    L1_771()
    L1_771 = _UPVALUE3_
    L1_771.Stop = true
    L1_771 = audio
    L1_771 = L1_771.stop
    L2_772 = 4
    L1_771(L2_772)
    L1_771 = _UPVALUE3_
    L1_771 = L1_771.Duty
    L1_771.MusicPause = true
    L1_771 = audio
    L1_771 = L1_771.stop
    L2_772 = _UPVALUE3_
    L2_772 = L2_772.Duty
    L2_772 = L2_772.IntroSound
    L1_771(L2_772)
    L1_771 = _UPVALUE4_
    L2_772 = "starthdd"
    L1_771(L2_772)
    L1_771 = _UPVALUE5_
    L2_772 = "outro"
    L1_771(L2_772)
    if A0_770 == "ShutDown" then
      L1_771 = _UPVALUE3_
      L1_771 = L1_771.Duty
      L1_771.ShutdownBonus = 1
      L1_771 = _UPVALUE3_
      L1_771 = L1_771.Duty
      L1_771.ShutdownBonusBlock = true
      L1_771 = _UPVALUE6_
      L1_771()
    end
    L1_771 = display
    L1_771 = L1_771.remove
    L2_772 = _UPVALUE3_
    L2_772 = L2_772.Desktop
    L1_771(L2_772)
    L1_771 = display
    L1_771 = L1_771.remove
    L2_772 = _UPVALUE3_
    L2_772 = L2_772.GhostWindows
    L1_771(L2_772)
    L1_771 = _UPVALUE3_
    L1_771.Stage = 1
    L1_771 = _UPVALUE3_
    L1_771 = L1_771.Duty
    L1_771.SavedStage = 1
    L1_771 = _UPVALUE3_
    L1_771.BestStage = 1
    L1_771 = _UPVALUE3_
    L1_771 = L1_771.Duty
    L1_771.UserWallpaper = 1
    L1_771 = _UPVALUE3_
    L1_771 = L1_771.UI
    L1_771.StartButtonBlocked = false
    L1_771 = _UPVALUE3_
    L1_771 = L1_771.Duty
    L1_771.Pause = true
    L1_771 = _UPVALUE3_
    L1_771.Stop = true
    L1_771 = _UPVALUE3_
    L1_771 = L1_771.Duty
    L1_771.Tutorial = false
    L1_771 = _UPVALUE3_
    L1_771 = L1_771.Session
    L1_771.Count = 0
    L1_771 = _UPVALUE3_
    L1_771 = L1_771.Duty
    L1_771.ColorDepthOverrideF = nil
    L1_771 = _UPVALUE3_
    L1_771 = L1_771.UI
    L2_772 = _UPVALUE7_
    L3_773 = _UPVALUE8_
    L2_772 = L2_772(L3_773)
    L1_771.RestartLayer = L2_772
    L1_771 = _UPVALUE3_
    L1_771 = L1_771.UI
    L1_771 = L1_771.RestartLayer
    L2_772 = L1_771
    L1_771 = L1_771.toBack
    L1_771(L2_772)
    L1_771 = _UPVALUE3_
    L1_771 = L1_771.OS_Table
    L2_772 = _UPVALUE3_
    L2_772 = L2_772.OS_Current
    L1_771 = L1_771[L2_772]
    L1_771 = L1_771.Toptoolbar
    if L1_771 then
      L1_771 = _UPVALUE3_
      L1_771 = L1_771.UI
      L1_771 = L1_771.Toptoolbar
      L2_772 = L1_771
      L1_771 = L1_771.toBack
      L1_771(L2_772)
    end
    L1_771 = _UPVALUE9_
    L2_772 = _UPVALUE3_
    L2_772 = L2_772.UI
    L2_772 = L2_772.RestartLayer
    L3_773 = "hover"
    L1_771 = L1_771(L2_772, L3_773, 0, 0, 2, 5, math.ceil(_UPVALUE10_.HeightXL / 2) + 2)
    L3_773 = L1_771
    L2_772 = L1_771.addEventListener
    L2_772(L3_773, "touch", _UPVALUE11_)
    if A0_770 ~= "bsod" then
      L2_772 = _UPVALUE3_
      L2_772 = L2_772.OS_Table
      L3_773 = _UPVALUE3_
      L3_773 = L3_773.OS_Current
      L2_772 = L2_772[L3_773]
      L2_772 = L2_772.ShutdownDesign
      if L2_772 == 2 then
        L2_772 = _UPVALUE7_
        L3_773 = _UPVALUE3_
        L3_773 = L3_773.UI
        L3_773 = L3_773.RestartLayer
        L2_772 = L2_772(L3_773)
        L3_773 = _UPVALUE12_
        L3_773 = L3_773(L2_772, 5, _UPVALUE10_.HeightXL * 0.5, 5, 2, _UPVALUE13_("ShutDownSystem"), "", nil)
        timer.performWithDelay(3000, function()
          display.remove(_UPVALUE0_)
        end)
      else
        L2_772 = _UPVALUE15_
        L2_772 = L2_772.Sky2
        L3_773 = _UPVALUE3_
        L3_773 = L3_773.UI
        L3_773 = L3_773.RestartLayer
        L2_772 = L2_772(L3_773)
        L3_773 = _UPVALUE16_
        if _UPVALUE16_ ~= "RU" then
          L3_773 = "EN"
        end
        if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
          _UPVALUE17_(_UPVALUE3_.UI.RestartLayer, _UPVALUE18_("shutdown" .. L3_773), 5, _UPVALUE10_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
          _UPVALUE17_(_UPVALUE3_.UI.RestartLayer, _UPVALUE18_("shutdown" .. L3_773), 5, _UPVALUE10_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
          transition.to(_UPVALUE17_(_UPVALUE3_.UI.RestartLayer, _UPVALUE18_("shutdown" .. L3_773), 5, _UPVALUE10_.HeightXL * 0.5, 10, 10).fill.effect, {
            time = 2000,
            threshold = 0,
            delay = 500
          })
        end
        timer.performWithDelay(3000, function()
          local L0_774, L1_775
          L0_774 = _UPVALUE0_
          L0_774.isVisible = false
          L0_774 = _UPVALUE1_
          L0_774.isVisible = false
        end)
      end
    end
    function L2_772()
      audio.setVolume(_UPVALUE0_.INI.MusicVolume, {channel = 2})
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end
    L3_773 = timer
    L3_773 = L3_773.performWithDelay
    L3_773(3000, function()
      local L0_776, L1_777
      L0_776 = _UPVALUE0_
      if L0_776 ~= "ShutDown" then
        L0_776 = _UPVALUE1_
        L0_776()
      else
        L0_776 = audio
        L0_776 = L0_776.setVolume
        L1_777 = 0
        L0_776(L1_777, {channel = 2})
        L0_776 = _UPVALUE2_
        L1_777 = "fanshutdown"
        L0_776(L1_777)
        L0_776 = display
        L0_776 = L0_776.newImage
        L1_777 = _UPVALUE3_
        L1_777 = L1_777.UI
        L1_777 = L1_777.RestartLayer
        L0_776 = L0_776(L1_777, "art/blackbackground.png")
        L1_777 = _UPVALUE4_
        L1_777 = L1_777.WidthHalf
        L0_776.y = _UPVALUE4_.HeightHalf
        L0_776.x = L1_777
        L1_777 = display
        L1_777 = L1_777.actualContentWidth
        L0_776.width = L1_777
        L1_777 = _UPVALUE4_
        L1_777 = L1_777.Height
        L0_776.height = L1_777
        L1_777 = _UPVALUE5_
        if L1_777 ~= "android" then
          L1_777 = _UPVALUE3_
          L1_777 = L1_777.INI
          L1_777 = L1_777.Desktop
        else
          if L1_777 then
            L1_777 = _UPVALUE3_
            L1_777 = L1_777.OS_Table
            L1_777 = L1_777[_UPVALUE3_.OS_Current]
            L1_777 = L1_777.AutomaticShutdown
            if L1_777 then
              L1_777 = timer
              L1_777 = L1_777.performWithDelay
              L1_777(2500, function()
                native.requestExit()
              end)
            end
        end
        else
          L1_777 = _UPVALUE3_
          L1_777 = L1_777.OS_Table
          L1_777 = L1_777[_UPVALUE3_.OS_Current]
          L1_777 = L1_777.ShutdownDesign
          if L1_777 == 2 then
            L1_777 = _UPVALUE6_
            L1_777 = L1_777(_UPVALUE3_.UI.RestartLayer, 5, _UPVALUE4_.HeightXL * 0.5, 7, 3, _UPVALUE7_("ShutDownSystem"), "", nil)
            if not _UPVALUE3_.INI.Desktop then
              _UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("ShutDown"), "custom2", 5, _UPVALUE4_.HeightXL * 0.5 + 1).Func = _UPVALUE1_
            end
          else
            L1_777 = _UPVALUE10_
            L1_777 = L1_777(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
            _UPVALUE12_(L1_777, 241, 90, 36)
            L1_777:scale(1, 2.25)
          end
          L1_777 = transition
          L1_777 = L1_777.from
          L1_777(ShutDownText, {alpha = 0, time = 500})
          L1_777 = timer
          L1_777 = L1_777.performWithDelay
          L1_777(2500, function()
            local L0_778
            L0_778 = _UPVALUE0_
            L0_778 = L0_778.INI
            L0_778 = L0_778.Desktop
            if L0_778 then
              L0_778 = native
              L0_778 = L0_778.requestExit
              L0_778()
            else
              L0_778 = _UPVALUE0_
              L0_778 = L0_778.OS_Table
              L0_778 = L0_778[_UPVALUE0_.OS_Current]
              L0_778 = L0_778.ShutdownDesign
              if L0_778 == 2 then
              else
                L0_778 = _UPVALUE1_
                L0_778 = L0_778(_UPVALUE0_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
                _UPVALUE4_(L0_778, "White")
                L0_778:addEventListener("touch", _UPVALUE5_)
                L0_778.ID = "custom2"
                L0_778.Func = _UPVALUE6_
              end
            end
          end)
        end
      end
    end)
  end
  function L39_40(A0_779, A1_780)
    local L2_781, L3_782, L4_783, L5_784, L6_785, L7_786, L8_787, L9_788, L10_789, L11_790, L12_791
    L2_781 = _UPVALUE0_
    L2_781.isVisible = false
    L2_781 = _UPVALUE1_
    L2_781 = L2_781.Duty
    L2_781.Pause = true
    L2_781 = display
    L2_781 = L2_781.remove
    L2_781(L3_782)
    L2_781 = display
    L2_781 = L2_781.remove
    L2_781(L3_782)
    L2_781 = display
    L2_781 = L2_781.remove
    L2_781(L3_782)
    L2_781 = _UPVALUE2_
    L2_781(L3_782)
    L2_781 = _UPVALUE1_
    L2_781 = L2_781.UI
    L2_781.InstallLayer = L3_782
    L2_781 = audio
    L2_781 = L2_781.stop
    L2_781(L3_782)
    L2_781 = _UPVALUE1_
    L2_781 = L2_781.Duty
    L2_781.MusicPause = true
    L2_781 = table
    L2_781 = L2_781.indexOf
    L2_781 = L2_781(L3_782, L4_783)
    if L2_781 ~= nil then
      L2_781 = _UPVALUE1_
      L2_781 = L2_781.Duty
      A1_780 = L2_781.NewOS
    end
    if A1_780 == nil then
      L2_781 = _UPVALUE1_
      L2_781.OS_Current = L3_782
      L2_781 = table
      L2_781 = L2_781.indexOf
      L2_781 = L2_781(L3_782, L4_783)
      L2_781 = L2_781 - L3_782
      L3_782(L4_783)
      for L6_785 = 1, L2_781 do
        L7_786 = _UPVALUE1_
        L7_786 = L7_786.OS_RegularUpdateList
        L8_787 = _UPVALUE1_
        L8_787 = L8_787.OS_RegularUpdateStage
        L8_787 = L8_787 + L6_785
        L7_786 = L7_786[L8_787]
        L8_787 = _UPVALUE1_
        L8_787 = L8_787.SetAchievement
        L12_791 = L10_789(L11_790)
        L12_791 = L9_788(L10_789, L11_790, L12_791, L10_789(L11_790))
        L8_787(L9_788, L10_789, L11_790, L12_791, L9_788(L10_789, L11_790, L12_791, L10_789(L11_790)))
        if A0_779 == true then
          L8_787 = _UPVALUE1_
          L8_787 = L8_787.Duty
          L8_787.PurchasedItems = L9_788
        else
          L8_787 = _UPVALUE1_
          L8_787.OSOrganicInstalledList = L9_788
        end
        L8_787 = _UPVALUE1_
        L8_787.OS_Installed_List = L9_788
      end
      L3_782.OS_RegularUpdateStage = L4_783
      L3_782()
      if L3_782 == 44 then
        L3_782(L4_783)
      end
    else
      L2_781 = _UPVALUE1_
      L2_781.OS_Current = A1_780
      L2_781 = _UPVALUE1_
      L2_781 = L2_781.SetAchievement
      L12_791 = L4_783(L5_784)
      L12_791 = L3_782(L4_783, L5_784, L6_785, L7_786, L8_787, L9_788, L10_789, L11_790, L12_791, L4_783(L5_784))
      L2_781(L3_782, L4_783, L5_784, L6_785, L7_786, L8_787, L9_788, L10_789, L11_790, L12_791, L3_782(L4_783, L5_784, L6_785, L7_786, L8_787, L9_788, L10_789, L11_790, L12_791, L4_783(L5_784)))
      L2_781 = _UPVALUE1_
      L2_781 = L2_781.Duty
      L2_781 = L2_781.SpecialSkins
      L2_781[L3_782] = A1_780
      if A0_779 then
        L2_781 = _UPVALUE1_
        L2_781 = L2_781.Duty
        L2_781 = L2_781.SpecialSkinsPurchased
        L2_781[L3_782] = A1_780
      end
      L2_781 = table
      L2_781 = L2_781.indexOf
      L2_781 = L2_781(L3_782, L4_783)
      if L2_781 ~= nil then
        L2_781 = table
        L2_781 = L2_781.indexOf
        L2_781 = L2_781(L3_782, L4_783)
        if L2_781 ~= nil then
          L2_781 = table
          L2_781 = L2_781.indexOf
          L2_781 = L2_781(L3_782, L4_783)
          if L2_781 ~= nil then
            L2_781 = _UPVALUE1_
            L2_781 = L2_781.SetAchievement
            L2_781(L3_782)
          end
        end
      end
      L2_781 = table
      L2_781 = L2_781.indexOf
      L2_781 = L2_781(L3_782, L4_783)
      if L2_781 ~= nil then
        L2_781 = table
        L2_781 = L2_781.indexOf
        L2_781 = L2_781(L3_782, L4_783)
        if L2_781 ~= nil then
          L2_781 = _UPVALUE1_
          L2_781 = L2_781.SetAchievement
          L2_781(L3_782)
        end
      end
    end
    L2_781 = nil
    if L3_782 then
      L6_785 = 1
      L7_786 = 1
      L8_787 = 1
      L11_790.LowBitShader = 1
      L12_791 = "wallpapers.desktop/skins/"
      L12_791 = L12_791 .. _UPVALUE1_.OS_Table[_UPVALUE1_.Duty.NewOS].Skin .. "/"
      L11_790.Prefix = L12_791
      L2_781 = L3_782
    else
      L6_785 = 1
      L7_786 = 1
      L8_787 = 1
      L11_790.LowBitShader = 1
      L12_791 = "wallpapers.mobile/skins/"
      L12_791 = L12_791 .. _UPVALUE1_.OS_Table[_UPVALUE1_.Duty.NewOS].Skin .. "/"
      L11_790.Prefix = L12_791
      L2_781 = L3_782
    end
    L2_781.y = L4_783
    L2_781.x = L3_782
    L2_781.width = L3_782
    L2_781.height = L3_782
    if L3_782 then
      L2_781.height = L4_783
      L2_781.width = L3_782
    end
    if L3_782 == 1 then
      L6_785 = _UPVALUE1_
      L6_785 = L6_785.OS_Table
      L7_786 = _UPVALUE1_
      L7_786 = L7_786.Duty
      L7_786 = L7_786.NewOS
      L6_785 = L6_785[L7_786]
      L6_785 = L6_785.Skin
      L7_786 = "/installwindow"
      L6_785 = 5
      L7_786 = 8
      L8_787 = 8
      L6_785 = "progressbar"
      L7_786 = 2
      L8_787 = 11
      L12_791 = {}
      L12_791.anchorX = -1
      L6_785 = _UPVALUE1_
      L6_785 = L6_785.UI
      L6_785 = L6_785.InstallLayer
      L7_786 = _UPVALUE10_
      L8_787 = "Setup"
      L7_786 = L7_786(L8_787)
      L8_787 = 2
      L12_791 = "left"
      L6_785 = _UPVALUE11_
      L7_786 = L5_784
      L8_787 = "White"
      L6_785(L7_786, L8_787)
      L6_785 = FontName
      L7_786 = FontNameBold
      L8_787 = _UPVALUE1_
      L8_787 = L8_787.OS_Table
      L8_787 = L8_787[L9_788]
      L8_787 = L8_787.SetupDosText
      if L8_787 then
        L6_785 = FontNameDOS
        L7_786 = FontNameDOS
      end
      L8_787 = display
      L8_787 = L8_787.newText
      L9_788.parent = L10_789
      L9_788.text = L10_789
      L9_788.x = L10_789
      L9_788.y = L10_789
      L9_788.width = 300
      L9_788.font = L6_785
      L9_788.fontSize = L10_789
      L9_788.align = "left"
      L8_787 = L8_787(L9_788)
      L9_788(L10_789, L11_790)
      if L9_788 then
        L9_788(L10_789, L11_790)
      end
      if L9_788 then
        L12_791 = 114
        L9_788(L10_789, L11_790, L12_791, 114)
      end
      L12_791 = 5
      L12_791 = "Black"
      L10_789(L11_790, L12_791)
      L12_791 = _UPVALUE1_
      L12_791 = L12_791.Duty
      L12_791 = L12_791.NewOS
      if L11_790 then
        L12_791 = L9_788
        L11_790(L12_791, "White")
      end
      L12_791 = _UPVALUE1_
      L12_791 = L12_791.Duty
      L12_791 = L12_791.NewOS
      if L11_790 then
        L12_791 = L9_788
        L11_790(L12_791, 114, 114, 114)
      end
      L12_791 = 1500
      L11_790(L12_791, function()
        local L0_792
        L0_792 = _UPVALUE0_
        L0_792 = L0_792 + 1
        _UPVALUE0_ = L0_792
        L0_792 = _UPVALUE1_
        L0_792.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_791 = L4_783
      L11_790(L12_791, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_791 = L4_783
      L11_790(L12_791, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_791 = 6000
      L11_790(L12_791, function()
        local L1_793
        L1_793 = _UPVALUE0_
        L1_793.xScale = 1
      end)
    elseif L3_782 == 2 then
      L6_785 = _UPVALUE1_
      L6_785 = L6_785.OS_Table
      L7_786 = _UPVALUE1_
      L7_786 = L7_786.Duty
      L7_786 = L7_786.NewOS
      L6_785 = L6_785[L7_786]
      L6_785 = L6_785.Skin
      L7_786 = "/installwindow"
      L6_785 = 5.75
      L7_786 = 8
      L8_787 = 8
      L6_785 = "progressbar"
      L7_786 = 4
      L8_787 = 11
      L12_791 = {}
      L12_791.anchorX = -1
      L6_785 = _UPVALUE1_
      L6_785 = L6_785.UI
      L6_785 = L6_785.InstallLayer
      L7_786 = _UPVALUE10_
      L8_787 = "Setup"
      L7_786 = L7_786(L8_787)
      L8_787 = 0
      L12_791 = "center"
      L6_785 = _UPVALUE11_
      L7_786 = L5_784
      L8_787 = "White"
      L6_785(L7_786, L8_787)
      L6_785 = _UPVALUE9_
      L7_786 = _UPVALUE1_
      L7_786 = L7_786.UI
      L7_786 = L7_786.InstallLayer
      L8_787 = _UPVALUE1_
      L8_787 = L8_787.OS_Table
      L8_787 = L8_787[L9_788]
      L8_787 = L8_787.Name
      L12_791 = _UPVALUE1_
      L12_791 = L12_791.UI
      L12_791 = L12_791.FontDefaultSize
      L6_785 = L6_785(L7_786, L8_787, L9_788, L10_789, L11_790, L12_791, "center")
      L7_786 = _UPVALUE11_
      L8_787 = L6_785
      L7_786(L8_787, L9_788)
      L7_786 = display
      L7_786 = L7_786.newText
      L8_787 = {}
      L8_787.parent = L9_788
      L8_787.text = L9_788
      L8_787.x = L9_788
      L8_787.y = L9_788
      L8_787.width = 300
      L8_787.font = L9_788
      L8_787.fontSize = L9_788
      L8_787.align = "left"
      L7_786 = L7_786(L8_787)
      L8_787 = _UPVALUE11_
      L8_787(L9_788, L10_789)
      L8_787 = {}
      for L12_791 = 1, 4 do
        L8_787[L12_791] = _UPVALUE9_(_UPVALUE1_.UI.InstallLayer, _UPVALUE10_("Setup" .. L12_791), -3, 3.5 + L12_791 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE11_(L8_787[L12_791], "White")
        L8_787[L12_791].alpha = 0.25
      end
      function L12_791()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_789(L11_790, L12_791, 4)
      L12_791 = {}
      L12_791.xScale = 0.1
      L12_791.delay = 500
      L12_791.time = 500
      L12_791.iterations = 4
      L10_789(L11_790, L12_791)
      L12_791 = {}
      L12_791.xScale = 0.1
      L12_791.delay = 3000
      L12_791.time = 1000
      L12_791.iterations = 2
      L10_789(L11_790, L12_791)
      function L12_791()
        local L1_794
        L1_794 = _UPVALUE0_
        L1_794.xScale = 1
      end
      L10_789(L11_790, L12_791)
    end
    L3_782(L4_783, L5_784)
  end
  function InstallAutomaticRestore()
    local L0_795, L1_796, L2_797, L3_798, L4_799, L5_800, L6_801, L7_802, L8_803, L9_804, L10_805, L11_806, L12_807, L13_808, L14_809, L15_810
    L0_795 = print
    L1_796 = "==================================================="
    L0_795(L1_796)
    L0_795 = print
    L1_796 = " - Install Automatic Restores - "
    L0_795(L1_796)
    L0_795 = print
    L1_796 = ""
    L0_795(L1_796)
    L0_795 = _UPVALUE0_
    L1_796 = " Install Automatic Restores "
    L2_797 = system
    L2_797 = L2_797.getTimer
    L2_797 = L2_797()
    L1_796 = L1_796 .. L2_797
    L0_795(L1_796)
    L0_795 = _UPVALUE1_
    L0_795 = L0_795.ON
    if L0_795 then
    end
    L0_795 = print
    L1_796 = "Game.OS_Installed_List "
    L2_797 = _UPVALUE2_
    L2_797 = L2_797.OS_Installed_List
    L1_796 = L1_796 .. L2_797
    L0_795(L1_796)
    L0_795 = print
    L1_796 = "    Game.Duty.PurchasedItems "
    L2_797 = _UPVALUE2_
    L2_797 = L2_797.Duty
    L2_797 = L2_797.PurchasedItems
    L1_796 = L1_796 .. L2_797
    L0_795(L1_796)
    L0_795 = _UPVALUE2_
    L0_795 = L0_795.Duty
    L0_795.NumberOfRestoreOperations = 0
    L0_795 = _UPVALUE2_
    L0_795 = L0_795.OS_RegularUpdateStage
    L1_796 = _UPVALUE2_
    L1_796 = L1_796.Duty
    L1_796 = L1_796.PurchasedItems
    L1_796 = #L1_796
    L1_796 = L1_796 / 4
    L2_797 = _UPVALUE2_
    L2_797 = L2_797.Duty
    L2_797 = L2_797.PurchasedItems
    L3_798 = ""
    L4_799 = _UPVALUE2_
    L4_799 = L4_799.Duty
    L4_799.AutoStart = ""
    L4_799 = print
    L5_800 = ""
    L4_799(L5_800)
    L4_799 = 0
    L5_800 = "P95"
    for L9_804 = 1, #L7_802 do
      L10_805 = _UPVALUE2_
      L10_805 = L10_805.UI
      L10_805 = L10_805.RestoredProducts
      L10_805 = L10_805[L9_804]
      L14_809 = 1
      if L11_806 == "P" then
        if L11_806 ~= nil and L4_799 < L11_806 then
          L4_799 = L11_806
          L5_800 = L10_805
        end
      end
    end
    for L9_804 = 1, L4_799 do
      L10_805 = L3_798
      L3_798 = L10_805 .. L11_806 .. L12_807
    end
    L6_801(L7_802)
    L6_801(L7_802)
    if L6_801 == "" then
    elseif L6_801 == "" and L3_798 ~= "" then
      for L9_804 = 1, L1_796 do
        L10_805 = L2_797.sub
        L10_805 = L10_805(L11_806, L12_807, L13_808)
        if L11_806 == nil then
          if L11_806 ~= nil then
            L14_809 = L13_808
            L15_810 = 1
            L14_809 = _UPVALUE2_
            L14_809 = L14_809.Duty
            L14_809 = L14_809.PurchasedItems
            L15_810 = L14_809
            L14_809 = L14_809.sub
            L14_809 = L14_809(L15_810, L11_806 + 3, -1)
            L12_807.PurchasedItems = L13_808
          end
          L14_809 = L10_805
          if L11_806 ~= nil then
            L14_809 = L13_808
            L15_810 = 1
            L14_809 = _UPVALUE2_
            L14_809 = L14_809.OS_Installed_List
            L15_810 = L14_809
            L14_809 = L14_809.sub
            L14_809 = L14_809(L15_810, L11_806 + 3, -1)
            L12_807.OS_Installed_List = L13_808
          end
        end
      end
      L7_802.OS_Installed_List = ""
      for L10_805 = 1, L6_801 do
        L14_809 = _UPVALUE2_
        L14_809 = L14_809.OS_RegularUpdateList
        L14_809 = L14_809[L10_805]
        L11_806.OS_Installed_List = L12_807
      end
      L7_802(L8_803)
      L7_802(L8_803)
      L7_802(L8_803)
      L10_805 = ""
      for L14_809 = 1, L12_807 / 4 do
        L15_810 = _UPVALUE2_
        L15_810 = L15_810.Duty
        L15_810 = L15_810.PurchasedItems
        L15_810 = L15_810.sub
        L15_810 = L15_810(L15_810, L14_809 * 4 - 2, L14_809 * 4)
        if L15_810 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_810) ~= nil and L7_802 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_810) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_810) ~= nil and L9_804 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_810) then
            L10_805 = L15_810
          end
        end
      end
      L14_809 = L9_804 * 4
      L14_809 = L14_809 - 3
      L15_810 = -1
      L11_806.PurchasedItems = L12_807
      if L11_806 < L12_807 then
        L11_806.OS_Installed_List = L3_798
      end
      L11_806.OS_RegularUpdateStage = L12_807
      if L11_806 ~= L0_795 then
        L11_806.NumberOfRestoreOperations = L12_807
        if L11_806 > 0 then
          L11_806.UpgradeStage = L12_807
        end
      end
    end
    for L9_804 = 1, #L7_802 do
      L10_805 = _UPVALUE2_
      L10_805 = L10_805.Duty
      L10_805 = L10_805.SpecialSkinsList
      L10_805 = L10_805[L9_804]
      if L11_806 ~= nil then
        L11_806.NumberOfRestoreOperations = L12_807
        if L11_806 == nil then
          L11_806[L12_807] = L10_805
        end
        if L11_806 == nil then
          L11_806[L12_807] = L10_805
        end
      elseif L11_806 ~= nil then
        L14_809 = L11_806
        L12_807(L13_808, L14_809)
        L14_809 = L10_805
        L14_809 = _UPVALUE2_
        L14_809 = L14_809.Duty
        L14_809 = L14_809.SpecialSkins
        L15_810 = L12_807
        L13_808(L14_809, L15_810)
        L14_809 = "Turn OFF "
        L15_810 = L10_805
        L14_809 = L14_809 .. L15_810
        L13_808(L14_809)
      end
    end
    if L6_801 ~= nil then
      if L6_801 ~= 300 then
        L6_801.OS_RegularUpdateStage = 11
        if L6_801 < 187 then
          L6_801.UpgradeStage = 187
        end
      end
      L6_801()
    else
      if L6_801 == 300 then
        L6_801.All = 188
      end
      L6_801(L7_802)
    end
    if L6_801 ~= nil then
      if L6_801 == nil then
        L6_801[L7_802] = "G3D"
        L6_801(L7_802)
      end
    elseif L6_801 ~= nil then
      L7_802(L8_803, L9_804)
    end
    if not (L6_801 > 0) then
    else
      if L6_801 ~= nil then
        if L6_801 ~= 177 then
          L6_801.NumberOfRestoreOperations = L7_802
        end
        L6_801.Blocked = 177
    end
    else
      if L6_801 == 177 then
        L6_801.NumberOfRestoreOperations = L7_802
        L6_801.AutoStart = "PurchaseAreNotConfirmed"
      end
      L6_801.Blocked = 1
    end
    L6_801(L7_802)
    L6_801(L7_802)
    L6_801(L7_802)
    L10_805 = ", "
    L6_801(L7_802)
    L6_801(L7_802)
    L6_801(L7_802)
    L6_801()
  end
  function L31_32()
    local L0_811, L1_812, L2_813
    L0_811 = display
    L0_811 = L0_811.remove
    L1_812 = _UPVALUE0_
    L1_812 = L1_812.UI
    L1_812 = L1_812.CreateConnectingToStoreWindow
    L0_811(L1_812)
    L0_811 = _UPVALUE1_
    L1_812 = " Error window "
    L0_811(L1_812)
    L0_811 = _UPVALUE0_
    L0_811 = L0_811.Pause
    L0_811()
    L0_811 = _UPVALUE2_
    L1_812 = _UPVALUE3_
    L0_811 = L0_811(L1_812)
    L1_812 = _UPVALUE4_
    L2_813 = L0_811
    L1_812 = L1_812(L2_813, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_813 = _UPVALUE6_
    L2_813 = L2_813(L0_811, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_811, "", 0, 0)
    L1_812.CloseButton.Obj = L0_811
    _UPVALUE7_(L2_813, 0, 0, 0)
    _UPVALUE8_(L0_811, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_811
    L0_811.x = _UPVALUE9_.WidthHalf
    L0_811.y = _UPVALUE9_.HeightHalf
  end
  function L33_34.NewAchievementPanel(A0_814)
    local L1_815
    L1_815 = _UPVALUE0_
    L1_815 = L1_815.Duty
    L1_815.NumberOfAchievNotifications = _UPVALUE0_.Duty.NumberOfAchievNotifications or -1
    L1_815 = _UPVALUE0_
    L1_815 = L1_815.Duty
    L1_815.NumberOfAchievNotifications = _UPVALUE0_.Duty.NumberOfAchievNotifications + 1
    L1_815 = 2
    timer.performWithDelay(2500 * _UPVALUE0_.Duty.NumberOfAchievNotifications, function()
      local L0_816, L1_817, L2_818, L3_819, L4_820, L5_821, L6_822, L7_823, L8_824, L9_825, L10_826, L11_827
      L0_816 = _UPVALUE0_
      L1_817 = _UPVALUE1_
      L2_818 = 5
      L3_819 = _UPVALUE2_
      L3_819 = L3_819.HeightUnit
      L3_819 = L3_819 * 0.25
      L0_816 = L0_816(L1_817, L2_818, L3_819)
      L1_817 = 0
      L2_818 = 0
      L3_819 = _UPVALUE3_
      L4_820 = L0_816
      L8_824 = 1.5
      L9_825 = _UPVALUE4_
      L10_826 = "Congratulation"
      L9_825 = L9_825(L10_826)
      L10_826 = "ico_ach"
      L11_827 = nil
      L3_819 = L3_819(L4_820, L5_821, L6_822, L7_823, L8_824, L9_825, L10_826, L11_827)
      L4_820 = L3_819.CloseButton
      L4_820.Func = L5_821
      L4_820 = 1
      for L8_824 = 1, #L6_822 do
        L9_825 = _UPVALUE5_
        L9_825 = L9_825.Duty
        L9_825 = L9_825.Achievements
        L9_825 = L9_825[L8_824]
        L9_825 = L9_825[1]
        L10_826 = _UPVALUE6_
        if L9_825 == L10_826 then
          L4_820 = L8_824
          break
        end
      end
      L8_824 = _UPVALUE5_
      L8_824 = L8_824.Duty
      L8_824 = L8_824.Achievements
      L8_824 = L8_824[L4_820]
      L8_824 = L8_824[1]
      L8_824 = _UPVALUE5_
      L8_824 = L8_824.OS_Current
      L8_824 = "achievements/design"
      L9_825 = L7_823
      L10_826 = "/bonus_"
      L11_827 = _UPVALUE6_
      L8_824 = L8_824 .. L9_825 .. L10_826 .. L11_827
      L9_825 = CreateConfetti
      L10_826 = _UPVALUE1_
      L11_827 = _UPVALUE2_
      L11_827 = L11_827.UnitXL
      L11_827 = L11_827 * 2
      L9_825(L10_826, L11_827, _UPVALUE2_.HeightHalf)
      L9_825 = _UPVALUE7_
      L10_826 = L0_816
      L11_827 = L8_824
      L9_825 = L9_825(L10_826, L11_827, L1_817 - 2.75, L2_818 - 0.25, 1)
      L10_826 = transition
      L10_826 = L10_826.from
      L11_827 = L9_825
      L10_826(L11_827, {
        xScale = 0.25,
        yScale = 0.25,
        time = 400,
        transition = easing.outBounce
      })
      L10_826 = _UPVALUE8_
      L11_827 = L0_816
      L10_826 = L10_826(L11_827, L6_822, L1_817 - 2, L2_818 - 0.5, FontNameBold, _UPVALUE5_.UI.FontDefaultSize, "left")
      L11_827 = _UPVALUE9_
      L11_827(L10_826, "Black")
      L11_827 = _UPVALUE8_
      L11_827 = L11_827(L0_816, L5_821, L1_817 - 4.5, L2_818, FontName, _UPVALUE5_.UI.FontDefaultSize, "left", 5)
      _UPVALUE9_(L11_827, "Black")
      print("Game.Duty.Achievements " .. _UPVALUE10_)
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
  function L33_34.AchievementsWindow()
    local L0_828, L1_829, L2_830, L3_831, L4_832, L5_833
    L0_828 = _UPVALUE0_
    L1_829 = "Create.AchievementsWindow"
    L0_828(L1_829)
    L0_828 = _UPVALUE1_
    L1_829 = _UPVALUE2_
    L0_828 = L0_828(L1_829)
    L1_829 = _UPVALUE3_
    L1_829 = L1_829.Background
    L2_830 = L0_828
    L1_829(L2_830)
    L1_829 = _UPVALUE4_
    L2_830 = L0_828
    L3_831 = 5
    L4_832 = _UPVALUE5_
    L4_832 = L4_832.HeightUnit
    L4_832 = L4_832 * 0.5
    L4_832 = L4_832 + 0.1
    L5_833 = 10
    L1_829 = L1_829(L2_830, L3_831, L4_832, L5_833, _UPVALUE5_.HeightUnit - 3, _UPVALUE6_("Achievements"), "ico_ach", "closeandplay")
    L2_830 = L1_829.CloseButton
    L2_830.Obj = L0_828
    L2_830 = _UPVALUE7_
    L3_831 = L0_828
    L4_832 = 5
    L5_833 = _UPVALUE5_
    L5_833 = L5_833.HeightUnit
    L5_833 = L5_833 * 0.5
    L5_833 = L5_833 + 1
    L2_830 = L2_830(L3_831, L4_832, L5_833, 10, _UPVALUE5_.HeightUnit - 5)
    L3_831 = _UPVALUE1_
    L4_832 = L0_828
    L3_831 = L3_831(L4_832)
    L4_832 = nil
    function L5_833(A0_834)
      local L1_835, L2_836, L3_837, L4_838, L5_839, L6_840, L7_841, L8_842, L9_843, L10_844, L11_845, L12_846, L13_847, L14_848, L15_849, L16_850, L17_851
      L1_835 = display
      L1_835 = L1_835.remove
      L2_836 = _UPVALUE0_
      L1_835(L2_836)
      L1_835 = _UPVALUE1_
      L2_836 = _UPVALUE2_
      L1_835 = L1_835(L2_836)
      _UPVALUE0_ = L1_835
      L1_835 = 1
      L2_836 = 0
      L3_837 = 3.1
      L4_838 = 0
      if L5_839 ~= nil then
        L5_839.isVisible = false
      end
      for L8_842 = 1, #L6_840 do
        L2_836 = L2_836 + 1
        if L2_836 > 3 then
          L2_836 = 1
          L1_835 = L1_835 + 1
        end
        L9_843 = _UPVALUE3_
        L9_843 = L9_843.Duty
        L9_843 = L9_843.Achievements
        L9_843 = L9_843[L8_842]
        L9_843 = L9_843[1]
        L10_844 = _UPVALUE3_
        L10_844 = L10_844.OS_Table
        L11_845 = _UPVALUE3_
        L11_845 = L11_845.OS_Current
        L10_844 = L10_844[L11_845]
        L10_844 = L10_844.achdesign
        L11_845 = "achievements/design"
        L12_846 = L10_844
        L13_847 = "/bonus_"
        L14_848 = L9_843
        L11_845 = L11_845 .. L12_846 .. L13_847 .. L14_848
        L12_846 = _UPVALUE4_
        L13_847 = "ach_"
        L14_848 = L9_843
        L13_847 = L13_847 .. L14_848
        L12_846 = L12_846(L13_847)
        L13_847 = 0.25
        L14_848 = false
        L15_849 = false
        L16_850 = table
        L16_850 = L16_850.indexOf
        L17_851 = _UPVALUE3_
        L17_851 = L17_851.Duty
        L17_851 = L17_851.Services
        L17_851 = L17_851.PlayerAchievementList
        L16_850 = L16_850(L17_851, L9_843)
        if L16_850 ~= nil then
          L13_847 = 1
          L4_838 = L4_838 + 1
          L16_850 = table
          L16_850 = L16_850.indexOf
          L17_851 = _UPVALUE3_
          L17_851 = L17_851.Duty
          L17_851 = L17_851.Services
          L17_851 = L17_851.PlayerAchievementListOld
          L16_850 = L16_850(L17_851, L9_843)
          if L16_850 == nil then
            L16_850 = _UPVALUE3_
            L16_850 = L16_850.Duty
            L16_850 = L16_850.Services
            L16_850 = L16_850.PlayerAchievementListOld
            L17_851 = _UPVALUE3_
            L17_851 = L17_851.Duty
            L17_851 = L17_851.Services
            L17_851 = L17_851.PlayerAchievementListOld
            L17_851 = #L17_851
            L17_851 = L17_851 + 1
            L16_850[L17_851] = L9_843
            L14_848 = true
          end
          L16_850 = _UPVALUE3_
          L16_850 = L16_850.SetAchievement
          L17_851 = L9_843
          L16_850(L17_851, "Sync")
        end
        L16_850 = _UPVALUE3_
        L16_850 = L16_850.Duty
        L16_850 = L16_850.Achievements
        L16_850 = L16_850[L8_842]
        L16_850 = L16_850[3]
        if L16_850 == 0 and L13_847 ~= 1 then
          L16_850 = "achievements/design"
          L17_851 = L10_844
          L11_845 = L16_850 .. L17_851 .. "/bonus_unknown"
          L16_850 = _UPVALUE4_
          L17_851 = "Secret"
          L16_850 = L16_850(L17_851)
          L12_846 = L16_850
          L15_849 = true
        end
        L16_850 = _UPVALUE5_
        L17_851 = _UPVALUE0_
        L16_850 = L16_850(L17_851, L11_845, L2_836 * 3 - 1.25, L1_835 * 3 + 1.75, 2, 2, L13_847, {OnTouch = _UPVALUE6_})
        L16_850.ID = "custom2"
        L16_850.NoReturn = true
        function L17_851()
          local L0_852, L1_853, L2_854, L3_855, L4_856, L5_857, L6_858, L7_859, L8_860, L9_861, L10_862
          L0_852 = 5
          L1_853 = _UPVALUE0_
          L1_853 = L1_853.HeightXL
          L1_853 = L1_853 * 0.5
          L2_854 = _UPVALUE1_
          L3_855 = _UPVALUE2_
          L2_854 = L2_854(L3_855)
          L3_855 = _UPVALUE3_
          L3_855 = L3_855.Background
          L4_856 = L2_854
          L3_855 = L3_855(L4_856)
          L4_856 = _UPVALUE4_
          L5_857 = L2_854
          L6_858 = L0_852
          L7_859 = L1_853
          L8_860 = 6
          L9_861 = 5
          L4_856 = L4_856(L5_857, L6_858, L7_859, L8_860, L9_861)
          L5_857 = _UPVALUE5_
          L6_858 = L2_854
          L7_859 = _UPVALUE6_
          L8_860 = "Close"
          L7_859 = L7_859(L8_860)
          L8_860 = "custom2"
          L9_861 = L0_852
          L10_862 = L1_853 + 1.75
          L5_857 = L5_857(L6_858, L7_859, L8_860, L9_861, L10_862)
          function L6_858()
            display.remove(_UPVALUE0_)
          end
          L5_857.Func = L6_858
          L6_858 = _UPVALUE6_
          L7_859 = "ach_descr_"
          L8_860 = _UPVALUE7_
          L8_860 = L8_860.Duty
          L8_860 = L8_860.Achievements
          L9_861 = _UPVALUE8_
          L8_860 = L8_860[L9_861]
          L8_860 = L8_860[1]
          L7_859 = L7_859 .. L8_860
          L6_858 = L6_858(L7_859)
          L7_859 = _UPVALUE6_
          L8_860 = "ach_"
          L9_861 = _UPVALUE7_
          L9_861 = L9_861.Duty
          L9_861 = L9_861.Achievements
          L10_862 = _UPVALUE8_
          L9_861 = L9_861[L10_862]
          L9_861 = L9_861[1]
          L8_860 = L8_860 .. L9_861
          L7_859 = L7_859(L8_860)
          L8_860 = _UPVALUE9_
          if L8_860 then
            L8_860 = _UPVALUE6_
            L9_861 = "Secret"
            L8_860 = L8_860(L9_861)
            L6_858 = L8_860
            L8_860 = _UPVALUE6_
            L9_861 = "Secret"
            L8_860 = L8_860(L9_861)
            L7_859 = L8_860
          end
          L8_860 = _UPVALUE10_
          L9_861 = L2_854
          L10_862 = _UPVALUE11_
          L8_860 = L8_860(L9_861, L10_862, L0_852, L1_853 - 0.75, 2, 2, _UPVALUE12_)
          L9_861 = _UPVALUE13_
          L10_862 = L2_854
          L9_861 = L9_861(L10_862, L7_859, L0_852, L1_853 - 2, FontNameBold)
          L10_862 = _UPVALUE14_
          L10_862(L9_861, "Black")
          L10_862 = _UPVALUE13_
          L10_862 = L10_862(L2_854, L6_858, L0_852 - 5, L1_853 + 0.75, FontName, _UPVALUE7_.UI.FontDefaultSize, "center", 3)
          _UPVALUE14_(L10_862, "Black")
        end
        L16_850.Func = L17_851
        if L14_848 then
          L17_851 = _UPVALUE5_
          L17_851 = L17_851(_UPVALUE0_, "newicon", L2_836 * 3 - 2.15, L1_835 * 3 + 0.75, 1, 0.5)
          _UPVALUE9_.Glow(_UPVALUE0_, L2_836 * 3 - 1.25, L1_835 * 3 + 1.75, 2):toBack()
        end
        L17_851 = _UPVALUE12_
        L17_851 = L17_851(_UPVALUE0_, L12_846, L2_836 * 3 - 1.25 - 5, L1_835 * 3 + L3_837, FontName, _UPVALUE3_.UI.FontDefaultSize, "center", 3)
        _UPVALUE13_(L17_851, "Black")
        L17_851.alpha = L13_847
      end
      L8_842 = L7_841
      L9_843 = L6_840
      L7_841(L8_842, L9_843)
      L8_842 = _UPVALUE2_
      L9_843 = _UPVALUE7_
      L9_843 = L9_843.Width
      L9_843 = L9_843 * 0.5
      L10_844 = _UPVALUE7_
      L10_844 = L10_844.Height
      L10_844 = L10_844 * 0.5
      L11_845 = L5_839 * 0.22
      L10_844 = L10_844 + L11_845
      L8_842.maskY = L10_844
      L7_841.maskX = L9_843
      L8_842 = _UPVALUE2_
      L9_843 = _UPVALUE7_
      L9_843 = L9_843.Width
      L9_843 = L9_843 / 512
      L10_844 = _UPVALUE7_
      L10_844 = L10_844.Height
      L10_844 = L10_844 - L5_839
      L10_844 = L10_844 / 1024
      L8_842.maskScaleY = L10_844
      L7_841.maskScaleX = L9_843
      L8_842 = _UPVALUE0_
      L9_843 = "hover"
      L10_844 = 4.8
      L11_845 = _UPVALUE0_
      L11_845 = L11_845.height
      L12_846 = _UPVALUE7_
      L12_846 = L12_846.UnitXL
      L11_845 = L11_845 / L12_846
      L11_845 = L11_845 * 0.5
      L11_845 = L11_845 + L3_837
      L11_845 = L11_845 + 0.5
      L12_846 = 8.75
      L13_847 = _UPVALUE0_
      L13_847 = L13_847.height
      L14_848 = _UPVALUE7_
      L14_848 = L14_848.UnitXL
      L13_847 = L13_847 / L14_848
      L13_847 = L13_847 + 0.5
      L14_848 = 0.5
      L9_843 = L7_841
      L8_842 = L7_841.toBack
      L8_842(L9_843)
      L8_842 = math
      L8_842 = L8_842.ceil
      L9_843 = _UPVALUE7_
      L9_843 = L9_843.HeightUnit
      L9_843 = L9_843 - 5
      L9_843 = L9_843 * 2
      L8_842 = L8_842(L9_843)
      L8_842 = L8_842 - 0.25
      L9_843 = _UPVALUE9_
      L9_843 = L9_843.Scrollbar
      L10_844 = _UPVALUE8_
      L11_845 = 9.5
      L12_846 = _UPVALUE7_
      L12_846 = L12_846.HeightUnit
      L12_846 = L12_846 * 0.5
      L12_846 = L12_846 + 1.1
      L13_847 = L8_842
      L14_848 = _UPVALUE0_
      L9_843(L10_844, L11_845, L12_846, L13_847, L14_848)
      L9_843 = _UPVALUE14_
      L10_844 = _UPVALUE8_
      L11_845 = 5
      L12_846 = 2
      L9_843 = L9_843(L10_844, L11_845, L12_846)
      L10_844 = _UPVALUE3_
      L10_844 = L10_844.Duty
      L10_844 = L10_844.Achievements
      L10_844 = #L10_844
      L10_844 = L4_838 / L10_844
      L11_845 = L9_843.progress
      L12_846 = L10_844 + 0.005
      L11_845.xScale = L12_846
      if L4_838 == 0 then
        L11_845 = L9_843.progress
        L11_845.alpha = 0
      end
      L11_845 = _UPVALUE12_
      L12_846 = _UPVALUE8_
      L13_847 = L4_838
      L14_848 = "/"
      L15_849 = _UPVALUE3_
      L15_849 = L15_849.Duty
      L15_849 = L15_849.Achievements
      L15_849 = #L15_849
      L13_847 = L13_847 .. L14_848 .. L15_849
      L14_848 = 5
      L15_849 = 2.5
      L16_850 = FontNameBold
      L11_845 = L11_845(L12_846, L13_847, L14_848, L15_849, L16_850)
      L12_846 = _UPVALUE13_
      L13_847 = L11_845
      L14_848 = "White"
      L12_846(L13_847, L14_848)
    end
    L5_833(Section)
  end
  L0_1, L32_33 = function(A0_863, A1_864, A2_865)
    if _UPVALUE0_.INI.Analytics then
      if A1_864 == nil then
        _UPVALUE1_.logEvent(A0_863)
      else
        _UPVALUE1_.logEvent(A0_863, A1_864)
      end
      if _UPVALUE2_ ~= nil then
        if A1_864 == nil then
          A1_864 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_863, A1_864)
      end
    end
  end, function(A0_866, A1_867, A2_868)
    local L3_869, L4_870, L5_871, L6_872, L7_873, L8_874
    L3_869 = print
    L4_870 = "Store"
    L3_869(L4_870)
    L3_869 = _UPVALUE0_
    L4_870 = "|Store|"
    L3_869(L4_870)
    A1_867 = A1_867 or "All"
    A2_868 = A2_868 or 0
    L3_869 = {
      L4_870,
      L5_871,
      L6_872
    }
    L4_870 = "All"
    L5_871 = "Special"
    L6_872 = "Gamemodes"
    L4_870 = {}
    L5_871 = {
      L6_872,
      L7_873,
      L8_874,
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
      "skin_pnt",
      "skin_p360",
      "skin_all"
    }
    L6_872 = "ad_free_version"
    L7_873 = "skin_p96"
    L8_874 = "skin_p98"
    L4_870.All = L5_871
    L5_871 = {
      L6_872,
      L7_873,
      L8_874,
      "skin_p314",
      "skin_p360",
      "skin_pch",
      "skin_pnt",
      "skin_plh",
      "skin_pwp",
      "skin_all"
    }
    L6_872 = "skin_pds"
    L7_873 = "skin_p1"
    L8_874 = "skin_p2"
    L4_870.Special = L5_871
    L5_871 = {L6_872}
    L6_872 = "gmode_p3d"
    L4_870.Gamemodes = L5_871
    L5_871 = {
      L6_872,
      L7_873,
      L8_874,
      "keys_100"
    }
    L6_872 = "keys_10"
    L7_873 = "keys_25"
    L8_874 = "keys_50"
    L4_870.Keys = L5_871
    L5_871 = _UPVALUE1_
    L5_871 = L5_871.Duty
    L5_871.RestoringPurchases = false
    L5_871 = _UPVALUE1_
    L5_871 = L5_871.Pause
    L5_871()
    L5_871 = _UPVALUE1_
    L5_871 = L5_871.UI
    L6_872 = _UPVALUE2_
    L7_873 = _UPVALUE3_
    L6_872 = L6_872(L7_873)
    L5_871.Store = L6_872
    L5_871 = _UPVALUE4_
    L5_871 = L5_871.Background
    L6_872 = _UPVALUE1_
    L6_872 = L6_872.UI
    L6_872 = L6_872.Store
    L5_871(L6_872)
    L5_871 = _UPVALUE5_
    L6_872 = _UPVALUE1_
    L6_872 = L6_872.UI
    L6_872 = L6_872.Store
    L7_873 = 5
    L8_874 = _UPVALUE6_
    L8_874 = L8_874.HeightUnit
    L8_874 = L8_874 * 0.5
    L5_871 = L5_871(L6_872, L7_873, L8_874, 10, _UPVALUE6_.HeightUnit - 3, _UPVALUE7_("Store"), "ico_store", "closeandplay")
    L6_872 = L5_871.CloseButton
    L7_873 = _UPVALUE1_
    L7_873 = L7_873.UI
    L7_873 = L7_873.Store
    L6_872.Obj = L7_873
    L6_872 = _UPVALUE8_
    L7_873 = _UPVALUE1_
    L7_873 = L7_873.UI
    L7_873 = L7_873.Store
    L8_874 = 5
    L6_872 = L6_872(L7_873, L8_874, _UPVALUE6_.HeightUnit * 0.5 + 1, 10, _UPVALUE6_.HeightUnit - 5)
    function L7_873(A0_875)
      local L1_876, L2_877, L3_878, L4_879, L5_880, L6_881, L7_882, L8_883, L9_884, L10_885, L11_886, L12_887, L13_888, L14_889, L15_890, L16_891, L17_892
      L1_876 = display
      L1_876 = L1_876.remove
      L2_877 = _UPVALUE0_
      L2_877 = L2_877.UI
      L2_877 = L2_877.StoreContent
      L1_876(L2_877)
      L1_876 = display
      L1_876 = L1_876.remove
      L2_877 = _UPVALUE0_
      L2_877 = L2_877.UI
      L2_877 = L2_877.StoreContentBag
      L1_876(L2_877)
      L1_876 = display
      L1_876 = L1_876.remove
      L2_877 = _UPVALUE0_
      L2_877 = L2_877.UI
      L2_877 = L2_877.StoreList
      L1_876(L2_877)
      L1_876 = _UPVALUE0_
      L1_876 = L1_876.UI
      L2_877 = _UPVALUE1_
      L3_878 = _UPVALUE0_
      L3_878 = L3_878.UI
      L3_878 = L3_878.Store
      L2_877 = L2_877(L3_878)
      L1_876.StoreContent = L2_877
      L1_876 = _UPVALUE0_
      L1_876 = L1_876.UI
      L2_877 = _UPVALUE1_
      L3_878 = _UPVALUE0_
      L3_878 = L3_878.UI
      L3_878 = L3_878.StoreContent
      L2_877 = L2_877(L3_878)
      L1_876.StoreContentBag = L2_877
      L1_876 = _UPVALUE0_
      L1_876 = L1_876.UI
      L2_877 = _UPVALUE1_
      L3_878 = _UPVALUE0_
      L3_878 = L3_878.UI
      L3_878 = L3_878.StoreContentBag
      L2_877 = L2_877(L3_878)
      L1_876.StoreList = L2_877
      L1_876 = _UPVALUE0_
      L1_876 = L1_876.UI
      L1_876 = L1_876.StoreList
      L2_877 = 1
      L3_878 = _UPVALUE2_
      L3_878 = L3_878[A0_875]
      for L7_882 = 1, #L3_878 do
        L8_883 = _UPVALUE1_
        L9_884 = L1_876
        L8_883 = L8_883(L9_884)
        L2_877 = L7_882
        L9_884 = L2_877 * 4.1
        L9_884 = L9_884 + 0.5
        L10_885 = _UPVALUE3_
        L11_886 = L8_883
        L12_887 = "hover"
        L13_888 = 5
        L14_889 = L9_884
        L15_890 = 9
        L16_891 = 3
        L10_885 = L10_885(L11_886, L12_887, L13_888, L14_889, L15_890, L16_891)
        L11_886 = L3_878[L7_882]
        L12_887 = table
        L12_887 = L12_887.indexOf
        L13_888 = _UPVALUE0_
        L13_888 = L13_888.Duty
        L13_888 = L13_888.productIdentifiers
        L14_889 = L11_886
        L12_887 = L12_887(L13_888, L14_889)
        L13_888 = "storeproductposter_"
        L14_889 = L11_886
        L13_888 = L13_888 .. L14_889
        L14_889 = _UPVALUE0_
        L14_889 = L14_889.OS_Table
        L15_890 = _UPVALUE0_
        L15_890 = L15_890.OS_Current
        L14_889 = L14_889[L15_890]
        L14_889 = L14_889.SkinStoreImages
        if L14_889 then
          L14_889 = _UPVALUE4_
          L15_890 = "storeproductposter_"
          L16_891 = L11_886
          L15_890 = L15_890 .. L16_891
          L14_889 = L14_889(L15_890)
          L13_888 = L14_889
        end
        L14_889 = _UPVALUE3_
        L15_890 = L8_883
        L16_891 = L13_888
        L17_892 = 5
        L14_889 = L14_889(L15_890, L16_891, L17_892, L9_884 + 0.75, 8, 4)
        L15_890 = _UPVALUE0_
        L15_890 = L15_890.Duty
        L15_890 = L15_890.productOSCodes
        L15_890 = L15_890[L11_886]
        L16_891 = string
        L16_891 = L16_891.find
        L17_892 = _UPVALUE0_
        L17_892 = L17_892.OS_Installed_List
        L16_891 = L16_891(L17_892, string.upper(L15_890))
        if L16_891 == nil and L11_886 ~= "ad_free_version" and L11_886 ~= "skin_all" then
          L16_891 = table
          L16_891 = L16_891.indexOf
          L17_892 = _UPVALUE0_
          L17_892 = L17_892.Duty
          L17_892 = L17_892.SpecialSkins
          L16_891 = L16_891(L17_892, L15_890)
        else
          if L16_891 ~= nil or L15_890 == "G3D" then
            if L11_886 == "ad_free_version" then
              L16_891 = _UPVALUE0_
              L16_891 = L16_891.AD
              L16_891 = L16_891.Blocked
            elseif L16_891 == 177 then
              if L11_886 == "skin_all" then
                L16_891 = _UPVALUE0_
                L16_891 = L16_891.Duty
                L16_891 = L16_891.All
              elseif L16_891 == 300 then
                if L15_890 == "G3D" then
                  L16_891 = table
                  L16_891 = L16_891.indexOf
                  L17_892 = _UPVALUE0_
                  L17_892 = L17_892.Duty
                  L17_892 = L17_892.GameModesPurchased
                  L16_891 = L16_891(L17_892, L15_890)
                end
              end
            end
        end
        else
          if L16_891 == nil then
            L16_891 = _UPVALUE5_
            L17_892 = L8_883
            L16_891 = L16_891(L17_892, _UPVALUE6_("Buy"), "custom2", 5, L9_884 + 2)
            function L17_892()
              print("Button")
            end
            L16_891.Func = L17_892
            L17_892 = L16_891.y
            L16_891.Y = L17_892
            function L17_892(A0_893)
              if A0_893.phase == "began" then
                _UPVALUE0_.Y = A0_893.y
              elseif A0_893.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_893.y) < 10 then
                display.remove(_UPVALUE1_.UI.Store)
                _UPVALUE1_.Duty.PurchaseItemCode = A0_893.target.Item
                _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_893.target.Product)
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
            L16_891:removeEventListener("touch", _UPVALUE11_)
            L16_891:addEventListener("touch", L17_892)
            L16_891.Item = _UPVALUE0_.Duty.productOSCodes[L11_886]
            _UPVALUE12_(L8_883, _UPVALUE6_(L11_886), 0, L9_884 + 1.2, FontName, _UPVALUE0_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
            if _UPVALUE0_.Duty.ProductsData ~= nil and _UPVALUE0_.Duty.ProductsData[L7_882] ~= nil then
              for _FORV_24_ = 1, #_UPVALUE0_.Duty.ProductsData do
                if L11_886 == _UPVALUE0_.Duty.ProductsData[_FORV_24_].productIdentifier then
                  _UPVALUE12_(L8_883, "$", 6.9, L9_884 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left").text = _UPVALUE0_.Duty.ProductsData[_FORV_24_].localizedPrice
                end
              end
            end
            L16_891.Product = L11_886
        end
        else
          L14_889.alpha = 0.5
          L16_891 = _UPVALUE12_
          L17_892 = L8_883
          L16_891 = L16_891(L17_892, _UPVALUE6_("Purchased"), 4, L9_884 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
          L17_892 = _UPVALUE3_
          L17_892 = L17_892(L8_883, _UPVALUE4_("req1"), 3.6, L9_884 + 2, 0.5)
        end
      end
      L7_882 = L6_881
      L8_883 = L5_880
      L6_881(L7_882, L8_883)
      L7_882 = _UPVALUE0_
      L7_882 = L7_882.UI
      L7_882 = L7_882.StoreContentBag
      L8_883 = _UPVALUE13_
      L8_883 = L8_883.Width
      L8_883 = L8_883 * 0.5
      L9_884 = _UPVALUE13_
      L9_884 = L9_884.Height
      L9_884 = L9_884 * 0.5
      L10_885 = L4_879 * 0.22
      L9_884 = L9_884 + L10_885
      L7_882.maskY = L9_884
      L6_881.maskX = L8_883
      L7_882 = _UPVALUE0_
      L7_882 = L7_882.UI
      L7_882 = L7_882.StoreContentBag
      L8_883 = _UPVALUE13_
      L8_883 = L8_883.Width
      L8_883 = L8_883 / 512
      L9_884 = _UPVALUE13_
      L9_884 = L9_884.Height
      L9_884 = L9_884 - L4_879
      L9_884 = L9_884 / 1024
      L7_882.maskScaleY = L9_884
      L6_881.maskScaleX = L8_883
      if L6_881 > 2 then
        L7_882 = _UPVALUE13_
        L7_882 = L7_882.HeightUnit
        L7_882 = L7_882 - 5
        L7_882 = L7_882 * 2
        L7_882 = _UPVALUE9_
        L7_882 = L7_882.Scrollbar
        L8_883 = _UPVALUE0_
        L8_883 = L8_883.UI
        L8_883 = L8_883.StoreContent
        L9_884 = 9.5
        L10_885 = _UPVALUE13_
        L10_885 = L10_885.HeightUnit
        L10_885 = L10_885 * 0.5
        L10_885 = L10_885 + 1.1
        L11_886 = L6_881
        L12_887 = _UPVALUE0_
        L12_887 = L12_887.UI
        L12_887 = L12_887.StoreList
        L7_882(L8_883, L9_884, L10_885, L11_886, L12_887)
      end
      if L6_881 > 0 then
        L7_882 = _UPVALUE0_
        L7_882 = L7_882.UI
        L7_882 = L7_882.StoreList
        L7_882 = L7_882.y
        L8_883 = _UPVALUE13_
        L8_883 = L8_883.UnitXL
        L8_883 = 4.1 * L8_883
        L9_884 = _UPVALUE14_
        L8_883 = L8_883 * L9_884
        L7_882 = L7_882 - L8_883
        L6_881.y = L7_882
      end
    end
    L8_874 = 2.4
    if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].BigBezels then
    end
    _UPVALUE4_.Tabs(_UPVALUE1_.UI.Store, 5, 2.6, 4, L8_874, {
      Texts = {
        _UPVALUE7_("All"),
        _UPVALUE7_("Special"),
        _UPVALUE7_("GamemodesStore"),
        _UPVALUE7_("Keys")
      },
      OpenedTab = table.indexOf(L3_869, A1_867),
      BasicFunction = L7_873,
      FunctionParameters = {
        "All",
        "Special",
        "Gamemodes",
        "Keys"
      }
    })
    L7_873(A1_867)
  end
  L0_1, L30_31 = function(A0_894, A1_895, A2_896)
    if _UPVALUE0_.INI.Analytics then
      if A1_895 == nil then
        _UPVALUE1_.logEvent(A0_894)
      else
        _UPVALUE1_.logEvent(A0_894, A1_895)
      end
      if _UPVALUE2_ ~= nil then
        if A1_895 == nil then
          A1_895 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_894, A1_895)
      end
    end
  end, function()
    local L0_897, L1_898, L2_899, L3_900, L4_901, L5_902, L6_903
    L0_897 = _UPVALUE0_
    L1_898 = "| Show purchased product |"
    L2_899 = {}
    L3_900 = _UPVALUE1_
    L3_900 = L3_900.Duty
    L3_900 = L3_900.PurchaseProduct
    L2_899.Product = L3_900
    L0_897(L1_898, L2_899)
    L0_897 = display
    L0_897 = L0_897.remove
    L1_898 = _UPVALUE1_
    L1_898 = L1_898.UI
    L1_898 = L1_898.CreateConnectingToStoreWindow
    L0_897(L1_898)
    L0_897 = display
    L0_897 = L0_897.remove
    L1_898 = _UPVALUE1_
    L1_898 = L1_898.UI
    L1_898 = L1_898.CreateShowPuchasedItemWindow
    L0_897(L1_898)
    L0_897 = _UPVALUE1_
    L0_897 = L0_897.UI
    L1_898 = _UPVALUE2_
    L2_899 = _UPVALUE3_
    L1_898 = L1_898(L2_899)
    L0_897.CreateShowPuchasedItemWindow = L1_898
    L0_897 = _UPVALUE4_
    L0_897 = L0_897.HeightUnit
    L0_897 = L0_897 * 0.5
    L1_898 = _UPVALUE1_
    L1_898 = L1_898.UI
    L1_898 = L1_898.CreateShowPuchasedItemWindow
    L2_899 = _UPVALUE5_
    L3_900 = L1_898
    L4_901 = "grid@1"
    L5_902 = 0
    L6_903 = 0
    L2_899 = L2_899(L3_900, L4_901, L5_902, L6_903, 5, 2, math.ceil(_UPVALUE4_.HeightXL / 5))
    L4_901 = L2_899
    L3_900 = L2_899.addEventListener
    L5_902 = "touch"
    L6_903 = _UPVALUE6_
    L3_900(L4_901, L5_902, L6_903)
    L3_900 = _UPVALUE7_
    L4_901 = L1_898
    L5_902 = 5
    L6_903 = L0_897
    L3_900 = L3_900(L4_901, L5_902, L6_903, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_901 = _UPVALUE9_
    L5_902 = L1_898
    L6_903 = _UPVALUE8_
    L6_903 = L6_903("Thankforpurchase3")
    L4_901 = L4_901(L5_902, L6_903, 5, L0_897 - 2, FontNameBold)
    L5_902 = _UPVALUE10_
    L6_903 = L1_898
    L5_902 = L5_902(L6_903, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_897 + 2)
    L6_903 = _UPVALUE1_
    L6_903 = L6_903.UI
    L6_903 = L6_903.CreateShowPuchasedItemWindow
    L5_902.Obj = L6_903
    L6_903 = _UPVALUE11_
    L6_903("fanfare")
    L6_903 = _UPVALUE12_
    L6_903 = L6_903(L1_898, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_897 - 0.25, 6, 3)
    transition.from(L6_903, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_897 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function L33_34.ConnectingToStoreWindow(A0_904)
    local L1_905, L2_906, L3_907, L4_908, L5_909, L6_910, L7_911
    L1_905 = _UPVALUE0_
    L2_906 = "| Connecting To Store...|"
    L1_905(L2_906)
    L1_905 = print
    L2_906 = "Store"
    L1_905(L2_906)
    L1_905 = display
    L1_905 = L1_905.remove
    L2_906 = _UPVALUE1_
    L2_906 = L2_906.UI
    L2_906 = L2_906.CreateConnectingToStoreWindow
    L1_905(L2_906)
    L1_905 = _UPVALUE1_
    L1_905 = L1_905.UI
    L2_906 = _UPVALUE2_
    L3_907 = _UPVALUE3_
    L2_906 = L2_906(L3_907)
    L1_905.CreateConnectingToStoreWindow = L2_906
    L1_905 = _UPVALUE1_
    L1_905 = L1_905.UI
    L1_905 = L1_905.CreateConnectingToStoreWindow
    L2_906 = _UPVALUE4_
    L2_906 = L2_906.Background
    L3_907 = L1_905
    L2_906 = L2_906(L3_907)
    L3_907 = _UPVALUE5_
    L4_908 = L1_905
    L5_909 = 5
    L6_910 = _UPVALUE6_
    L6_910 = L6_910.HeightUnit
    L6_910 = L6_910 * 0.5
    L7_911 = 6
    L3_907 = L3_907(L4_908, L5_909, L6_910, L7_911, 4, "Store", "ico_store")
    L4_908 = _UPVALUE6_
    L4_908 = L4_908.HeightUnit
    L4_908 = L4_908 * 0.5
    L5_909 = _UPVALUE7_
    L6_910 = L1_905
    L7_911 = _UPVALUE8_
    L7_911 = L7_911("ConnectingToStore")
    L5_909 = L5_909(L6_910, L7_911, 5, L4_908, FontNameBold)
    L6_910 = transition
    L6_910 = L6_910.from
    L7_911 = L5_909
    L6_910(L7_911, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_910 = _UPVALUE9_
    L7_911 = L1_905
    L6_910 = L6_910(L7_911, _UPVALUE8_("Close"), "custom2", 5, L4_908 + 1.5)
    L6_910.isVisible = false
    function L7_911()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_910.Func = L7_911
    L7_911 = _UPVALUE11_
    L7_911 = L7_911(L1_905, _UPVALUE12_("hourglass"), 5, L4_908 + 1, 1)
    transition.from(L7_911, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_912, L1_913
      L0_912 = _UPVALUE0_
      if L0_912 ~= nil then
        L0_912 = _UPVALUE0_
        L0_912.isVisible = true
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
    local L0_914, L1_915
    L0_914 = _UPVALUE0_
    L1_915 = "| Restore Purchases |"
    L0_914(L1_915)
    L0_914 = _UPVALUE1_
    L0_914 = L0_914.UI
    L0_914 = L0_914.PauseButton
    L0_914.alpha = 1
    L0_914 = display
    L0_914 = L0_914.remove
    L1_915 = _UPVALUE1_
    L1_915 = L1_915.UI
    L1_915 = L1_915.PausePanel
    L0_914(L1_915)
    L0_914 = display
    L0_914 = L0_914.remove
    L1_915 = _UPVALUE1_
    L1_915 = L1_915.UI
    L1_915 = L1_915.CreateConnectingToStoreWindow
    L0_914(L1_915)
    L0_914 = _UPVALUE1_
    L0_914 = L0_914.UI
    L0_914.CreateConnectingToStoreWindow = nil
    L0_914 = _UPVALUE2_
    L1_915 = _UPVALUE3_
    L0_914 = L0_914(L1_915)
    L1_915 = L0_914
    _UPVALUE4_.Background(L1_915)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE8_(L1_915, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_915
    _UPVALUE8_(L1_915, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L33_34.RestartShutDownMenu()
    local L0_916, L1_917, L2_918, L3_919, L4_920, L5_921, L6_922, L7_923
    L0_916 = _UPVALUE0_
    L0_916 = L0_916.HeightUnit
    L0_916 = L0_916 * 0.6
    L1_917 = _UPVALUE1_
    L2_918 = _UPVALUE2_
    L1_917 = L1_917(L2_918)
    L2_918 = L1_917
    L3_919 = _UPVALUE3_
    L3_919()
    L3_919 = nil
    L4_920 = _UPVALUE4_
    L4_920 = L4_920.OS_Table
    L5_921 = _UPVALUE4_
    L5_921 = L5_921.OS_Current
    L4_920 = L4_920[L5_921]
    L4_920 = L4_920.DesaturatedBackgroud
    if L4_920 then
      L4_920 = {}
      L4_920.xMin = 0
      L4_920.yMin = 0
      L5_921 = _UPVALUE0_
      L5_921 = L5_921.WidthActual
      L4_920.xMax = L5_921
      L5_921 = _UPVALUE0_
      L5_921 = L5_921.Height
      L4_920.yMax = L5_921
      L5_921 = display
      L5_921 = L5_921.captureScreen
      L5_921 = L5_921()
      L7_923 = L2_918
      L6_922 = L2_918.insert
      L6_922(L7_923, L5_921)
      L6_922 = _UPVALUE0_
      L6_922 = L6_922.WidthHalf
      L7_923 = _UPVALUE0_
      L7_923 = L7_923.HeightHalf
      L5_921.y = L7_923
      L5_921.x = L6_922
      L6_922 = _UPVALUE0_
      L6_922 = L6_922.WidthActual
      L7_923 = _UPVALUE0_
      L7_923 = L7_923.Height
      L5_921.height = L7_923
      L5_921.width = L6_922
      L6_922 = display
      L6_922 = L6_922.save
      L7_923 = L5_921
      L6_922(L7_923, "screen.jpg")
      L5_921.isVisible = false
      L6_922 = timer
      L6_922 = L6_922.performWithDelay
      L7_923 = 100
      L6_922(L7_923, function()
        local L0_924
        L0_924 = display
        L0_924 = L0_924.remove
        L0_924(_UPVALUE0_)
        L0_924 = display
        L0_924 = L0_924.newImage
        L0_924 = L0_924("screen.jpg", system.DocumentsDirectory)
        if L0_924 ~= nil then
          L0_924.alpha = 0
          transition.to(L0_924, {time = 50, alpha = 1})
          _UPVALUE1_:insert(L0_924)
          L0_924:toBack()
          L0_924.x, L0_924.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
          L0_924.width, L0_924.height = _UPVALUE2_.WidthActual - 1, _UPVALUE2_.Height - 1
          L0_924.fill.effect = "filter.desaturate"
          L0_924.fill.effect.intensity = 0
          transition.to(L0_924.fill.effect, {time = 1500, intensity = 1})
        end
      end)
      L3_919 = "hover"
    end
    L4_920 = _UPVALUE5_
    L4_920 = L4_920.Background
    L5_921 = L2_918
    L6_922 = L3_919
    L4_920(L5_921, L6_922)
    L4_920 = _UPVALUE4_
    L4_920 = L4_920.OS_Table
    L5_921 = _UPVALUE4_
    L5_921 = L5_921.OS_Current
    L4_920 = L4_920[L5_921]
    L4_920 = L4_920.Shutdownmenu
    if L4_920 == 1 then
      L4_920 = _UPVALUE6_
      L5_921 = L2_918
      L6_922 = 5
      L7_923 = L0_916 - 0.5
      L4_920 = L4_920(L5_921, L6_922, L7_923, 7, 4, _UPVALUE7_("ShutDown") .. "/" .. _UPVALUE7_("ShutDownSystem"), "", "custom2")
      L5_921 = L4_920.CloseButton
      L5_921.Obj = L2_918
      L5_921 = L4_920.CloseButton
      function L6_922()
        _UPVALUE0_.Play()
        display.remove(_UPVALUE1_)
      end
      L5_921.Func = L6_922
      L5_921 = _UPVALUE8_
      L6_922 = L2_918
      L7_923 = _UPVALUE9_
      L7_923 = L7_923("starticon_6")
      L5_921 = L5_921(L6_922, L7_923, 2.85, L0_916 - 1, 1)
      L6_922 = 1
      L7_923 = _UPVALUE5_
      L7_923 = L7_923.RadioButtons
      L7_923(L2_918, 4, L0_916 - 1, 2, {
        Texts = {
          _UPVALUE7_("ShutDown"),
          _UPVALUE7_("ShutDownSystem")
        },
        Active = 1,
        BasicFunction = function(A0_925)
          local L1_926
          _UPVALUE0_ = A0_925
        end
      })
      L7_923 = _UPVALUE10_
      L7_923 = L7_923(L2_918, _UPVALUE7_(" OK "), "custom2", 3.25, L0_916 + 1.25, {
        nofocus = true,
        FunctionKey = {"y", "enter"}
      })
      L7_923.Obj = L2_918
      function L7_923.Func()
        display.remove(_UPVALUE0_)
        if _UPVALUE1_ == 1 then
          _UPVALUE2_()
        else
          _UPVALUE2_("ShutDown")
        end
      end
      _UPVALUE10_(L2_918, _UPVALUE7_("Close"), "custom2", 6.75, L0_916 + 1.25, {
        nofocus = true,
        FunctionKey = {"y", "enter"}
      }).Obj = L2_918
      _UPVALUE10_(L2_918, _UPVALUE7_("Close"), "custom2", 6.75, L0_916 + 1.25, {
        nofocus = true,
        FunctionKey = {"y", "enter"}
      }).Func = function()
        _UPVALUE0_.Play()
        display.remove(_UPVALUE1_)
      end
    else
      L4_920 = _UPVALUE4_
      L4_920 = L4_920.OS_Table
      L5_921 = _UPVALUE4_
      L5_921 = L5_921.OS_Current
      L4_920 = L4_920[L5_921]
      L4_920 = L4_920.Shutdownmenu
      if L4_920 == 2 then
        L4_920 = _UPVALUE8_
        L5_921 = L2_918
        L6_922 = _UPVALUE9_
        L7_923 = "shutdownpanel"
        L6_922 = L6_922(L7_923)
        L7_923 = 5
        L4_920 = L4_920(L5_921, L6_922, L7_923, L0_916, 8)
        L5_921 = _UPVALUE12_
        L6_922 = L2_918
        L7_923 = "shutdownbutton1"
        L5_921 = L5_921(L6_922, L7_923, 3.5, L0_916 - 0.7, _UPVALUE7_("ShutDown"), "custom2")
        L6_922 = L5_921.Hover
        function L7_923()
          display.remove(_UPVALUE0_)
          _UPVALUE1_()
        end
        L6_922.Func = L7_923
        L6_922 = _UPVALUE12_
        L7_923 = L2_918
        L6_922 = L6_922(L7_923, "shutdownbutton2", 6.5, L0_916 - 0.7, _UPVALUE7_("ShutDownSystem"), "custom2")
        L7_923 = L6_922.Hover
        function L7_923.Func()
          display.remove(_UPVALUE0_)
          _UPVALUE1_("ShutDown")
        end
        L7_923 = "White"
        if _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].ShutdownmenuTextColor == "Black" then
          L7_923 = "Black"
        end
        _UPVALUE13_(L5_921.IconText, L7_923)
        _UPVALUE13_(L6_922.IconText, L7_923)
        _UPVALUE10_(L2_918, _UPVALUE7_("Close"), "custom2", 5, L0_916 + 1.25, {
          nofocus = true,
          FunctionKey = {"y", "enter"}
        }).Obj = L2_918
        _UPVALUE10_(L2_918, _UPVALUE7_("Close"), "custom2", 5, L0_916 + 1.25, {
          nofocus = true,
          FunctionKey = {"y", "enter"}
        }).Func = function()
          _UPVALUE0_.Play()
          display.remove(_UPVALUE1_)
        end
      else
        L4_920 = _UPVALUE6_
        L5_921 = L2_918
        L6_922 = 5
        L7_923 = L0_916 - 0.5
        L4_920 = L4_920(L5_921, L6_922, L7_923, 7, 4, _UPVALUE7_("ShutDown") .. "/" .. _UPVALUE7_("ShutDownSystem"), "", "custom2")
        L5_921 = L4_920.CloseButton
        L5_921.Obj = L2_918
        L5_921 = L4_920.CloseButton
        function L6_922()
          _UPVALUE0_.Play()
          display.remove(_UPVALUE1_)
        end
        L5_921.Func = L6_922
        L5_921 = _UPVALUE8_
        L6_922 = L2_918
        L7_923 = _UPVALUE9_
        L7_923 = L7_923("starticon_6")
        L5_921 = L5_921(L6_922, L7_923, 5, L0_916 - 1.5, 1)
        L6_922 = _UPVALUE10_
        L7_923 = L2_918
        L6_922 = L6_922(L7_923, _UPVALUE7_("ShutDown"), "custom2", 5, L0_916, {
          FunctionKey = {"r", "enter"}
        })
        L6_922.Obj = L2_918
        function L7_923()
          display.remove(_UPVALUE0_)
          _UPVALUE1_()
        end
        L6_922.Func = L7_923
        L7_923 = _UPVALUE10_
        L7_923 = L7_923(L2_918, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_916 + 1.25, {
          nofocus = true,
          FunctionKey = {"s"}
        })
        L7_923.Obj = L2_918
        function L7_923.Func()
          display.remove(_UPVALUE0_)
          _UPVALUE1_("ShutDown")
        end
      end
    end
    L4_920 = "RestartShutDownMenu"
    L5_921 = _UPVALUE4_
    L5_921 = L5_921.Duty
    L5_921 = L5_921.Bugs
    L5_921 = L5_921[L4_920]
    if L5_921 == nil then
      L5_921 = math
      L5_921 = L5_921.random
      L6_922 = 3
      L5_921 = L5_921(L6_922)
      if L5_921 == 1 then
        L5_921 = _UPVALUE5_
        L5_921 = L5_921.Bug
        L6_922 = L2_918
        L5_921(L6_922)
      end
      L5_921 = _UPVALUE4_
      L5_921 = L5_921.Duty
      L5_921 = L5_921.Bugs
      L5_921[L4_920] = true
    end
  end
  function L33_34.MediaPlayer(A0_927, A1_928)
    local L2_929, L3_930, L4_931, L5_932, L6_933, L7_934, L8_935, L9_936, L10_937, L11_938, L12_939, L13_940, L14_941, L15_942, L16_943, L17_944, L18_945, L19_946, L20_947, L21_948, L22_949, L23_950, L24_951, L25_952, L26_953, L27_954, L28_955
    L2_929 = 5
    L3_930 = display
    L3_930 = L3_930.remove
    L4_931 = _UPVALUE0_
    L4_931 = L4_931.UI
    L4_931 = L4_931.MediaPlayer
    L3_930(L4_931)
    L3_930 = _UPVALUE0_
    L3_930 = L3_930.UI
    L4_931 = _UPVALUE1_
    L5_932 = _UPVALUE2_
    L4_931 = L4_931(L5_932)
    L3_930.MediaPlayer = L4_931
    L3_930 = _UPVALUE0_
    L3_930 = L3_930.UI
    L3_930 = L3_930.MediaPlayer
    L4_931, L5_932 = nil, nil
    function L6_933()
      print("Play music>")
      if _UPVALUE0_.Duty.MusicPause then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      else
        audio.play(_UPVALUE1_.musictheme, {channel = 4, loops = -1})
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L7_934()
      print("Pause music ||")
      if _UPVALUE0_.Duty.MusicPause == false then
        audio.pause(4)
        _UPVALUE0_.Duty.MusicPause = true
      elseif _UPVALUE0_.Duty.MusicPause == true then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L8_935()
      if _UPVALUE0_.Duty.MusicPause == false then
        print("Stop music ||")
        _UPVALUE0_.Duty.MusicPause = true
        audio.pause(4)
        audio.rewind({channel = 4})
        _UPVALUE1_ = 0
      end
    end
    L9_936 = _UPVALUE0_
    L9_936 = L9_936.MyComputer
    L9_936 = L9_936[6]
    L9_936 = L9_936.level
    if A0_927 == "MIDI" and L9_936 > 3 then
      A0_927 = "AMP"
    end
    if A0_927 == "MP" then
      L10_937 = audio
      L10_937 = L10_937.stop
      L11_938 = 4
      L10_937(L11_938)
      L10_937 = audio
      L10_937 = L10_937.dispose
      L11_938 = _UPVALUE3_
      L11_938 = L11_938.musictheme
      L10_937(L11_938)
      L10_937 = "sound/pb_theme_mp3_low.mp3"
      L11_938 = "Gemfire - Progressbar95"
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.Duty
      L12_939 = L12_939.Services
      L12_939 = L12_939.MusicThemeUpgrade
      if L12_939 == 0 then
        L11_938 = "Gemfire - Progressbar 95(LQ)"
        L10_937 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_939 = _UPVALUE0_
        L12_939 = L12_939.Duty
        L12_939 = L12_939.Services
        L12_939 = L12_939.MusicThemeUpgrade
        if L12_939 == 1 then
          L10_937 = "sound/pb_theme_mp3.mp3"
          L11_938 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_939 = _UPVALUE3_
      L13_940 = audio
      L13_940 = L13_940.loadStream
      L14_941 = L10_937
      L13_940 = L13_940(L14_941)
      L12_939.musictheme = L13_940
      L12_939 = math
      L12_939 = L12_939.floor
      L13_940 = audio
      L13_940 = L13_940.getDuration
      L14_941 = _UPVALUE3_
      L14_941 = L14_941.musictheme
      L13_940 = L13_940(L14_941)
      L13_940 = L13_940 / 1000
      L12_939 = L12_939(L13_940)
      L4_931 = L12_939
      L5_932 = 0
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.Duty
      L12_939.MusicPause = nil
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.UI
      L12_939 = L12_939.MediaPlayer
      L13_940 = _UPVALUE0_
      L13_940 = L13_940.UI
      L13_940 = L13_940.MediaPlayer
      L14_941 = _UPVALUE4_
      L14_941 = L14_941.UnitXL
      L14_941 = L14_941 * 5
      L15_942 = _UPVALUE4_
      L15_942 = L15_942.UnitXL
      L16_943 = _UPVALUE4_
      L16_943 = L16_943.HeightXL
      L16_943 = L16_943 - 8
      L15_942 = L15_942 * L16_943
      L13_940.y = L15_942
      L12_939.x = L14_941
      L12_939 = _UPVALUE5_
      L13_940 = L3_930
      L14_941 = 0
      L15_942 = 0
      L16_943 = 7
      L17_944 = 3.9
      L18_945 = _UPVALUE6_
      L19_946 = "MediaPlayer"
      L18_945 = L18_945(L19_946)
      L19_946 = "ico_mediaplayer"
      L20_947 = "custom2"
      L12_939 = L12_939(L13_940, L14_941, L15_942, L16_943, L17_944, L18_945, L19_946, L20_947)
      L13_940 = L12_939.CloseButton
      L13_940.NoReturn = true
      L13_940 = L12_939.CloseButton
      function L14_941()
        local L0_956, L1_957
        L0_956 = _UPVALUE0_
        L0_956 = L0_956.UI
        L0_956 = L0_956.MediaPlayer
        L0_956.isVisible = false
      end
      L13_940.Func = L14_941
      L13_940 = _UPVALUE7_
      L14_941 = L3_930
      L15_942 = _UPVALUE8_
      L16_943 = "progamp_panel1"
      L15_942 = L15_942(L16_943)
      L16_943 = 0
      L17_944 = 0.3
      L18_945 = 8
      L19_946 = 4
      L13_940 = L13_940(L14_941, L15_942, L16_943, L17_944, L18_945, L19_946)
      L14_941 = _UPVALUE7_
      L15_942 = L3_930
      L16_943 = "hover"
      L17_944 = 3
      L18_945 = -1.75
      L19_946 = 0.5
      L20_947 = 0.5
      L21_948 = 1
      L22_949 = {}
      L22_949.OnTouch = L23_950
      L14_941 = L14_941(L15_942, L16_943, L17_944, L18_945, L19_946, L20_947, L21_948, L22_949)
      L14_941.ID = "custom2"
      L14_941.NoReturn = true
      function L15_942()
        local L0_958, L1_959
        L0_958 = _UPVALUE0_
        L0_958 = L0_958.UI
        L0_958 = L0_958.MediaPlayer
        L0_958.isVisible = false
      end
      L14_941.Func = L15_942
      L15_942 = 1.75
      L16_943 = _UPVALUE7_
      L17_944 = L3_930
      L18_945 = _UPVALUE8_
      L19_946 = "progamp_button_n"
      L18_945 = L18_945(L19_946)
      L19_946 = -2
      L20_947 = L15_942
      L21_948 = 1
      L22_949 = 1
      L24_951.OnTouch = L25_952
      L16_943 = L16_943(L17_944, L18_945, L19_946, L20_947, L21_948, L22_949, L23_950, L24_951)
      L16_943.ID = "custom2"
      L16_943.NoReturn = true
      L16_943.Func = L6_933
      L17_944 = _UPVALUE7_
      L18_945 = L3_930
      L19_946 = _UPVALUE8_
      L20_947 = "ico_pplay"
      L19_946 = L19_946(L20_947)
      L20_947 = -2
      L21_948 = L15_942
      L22_949 = 0.5
      L17_944 = L17_944(L18_945, L19_946, L20_947, L21_948, L22_949)
      L18_945 = _UPVALUE7_
      L19_946 = L3_930
      L20_947 = _UPVALUE8_
      L21_948 = "progamp_button_s"
      L20_947 = L20_947(L21_948)
      L21_948 = -1.25
      L22_949 = L15_942
      L27_954 = _UPVALUE9_
      L26_953.OnTouch = L27_954
      L18_945 = L18_945(L19_946, L20_947, L21_948, L22_949, L23_950, L24_951, L25_952, L26_953)
      L18_945.ID = "custom2"
      L18_945.NoReturn = true
      L18_945.Func = L7_934
      L19_946 = _UPVALUE7_
      L20_947 = L3_930
      L21_948 = _UPVALUE8_
      L22_949 = "ico_ppause"
      L21_948 = L21_948(L22_949)
      L22_949 = -1.25
      L19_946 = L19_946(L20_947, L21_948, L22_949, L23_950, L24_951)
      L20_947 = _UPVALUE7_
      L21_948 = L3_930
      L22_949 = _UPVALUE8_
      L22_949 = L22_949(L23_950)
      L27_954 = 1
      L28_955 = {}
      L28_955.OnTouch = _UPVALUE9_
      L20_947 = L20_947(L21_948, L22_949, L23_950, L24_951, L25_952, L26_953, L27_954, L28_955)
      L20_947.ID = "custom2"
      L20_947.NoReturn = true
      L20_947.Func = L8_935
      L21_948 = _UPVALUE7_
      L22_949 = L3_930
      L21_948 = L21_948(L22_949, L23_950, L24_951, L25_952, L26_953)
      L22_949 = {}
      for L26_953 = 1, 10 do
        L27_954 = _UPVALUE7_
        L28_955 = L3_930
        L27_954 = L27_954(L28_955, _UPVALUE8_("progamp_signal"), -1.6 + 0.25 * L26_953, 0.5, 0.2, 0.5, 1, {anchorY = 1})
        L22_949[L26_953] = L27_954
        L27_954 = L22_949[L26_953]
        L27_954.yScale = 0.05
      end
      L27_954 = L4_931
      L28_955 = -1.1
      L27_954 = L25_952
      L28_955 = "White"
      L26_953(L27_954, L28_955)
      L27_954 = L3_930
      L28_955 = L11_938
      L27_954 = _UPVALUE11_
      L28_955 = L26_953
      L27_954(L28_955, "White")
      L27_954 = 0
      L28_955 = timer
      L28_955 = L28_955.performWithDelay
      L28_955 = L28_955(250, function()
        local L0_960, L1_961, L2_962
        if L0_960 == false then
          _UPVALUE1_ = L0_960
          if L0_960 > L1_961 then
            _UPVALUE1_ = L0_960
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_962 < 10 then
        end
        _UPVALUE4_.text = L1_961 .. ":" .. L2_962
      end, 0)
      L3_930.Timer = L28_955
      function L28_955(A0_963)
        local L1_964
      end
      L3_930.enterFrame = L28_955
      L28_955 = _UPVALUE0_
      L28_955 = L28_955.UI
      L28_955 = L28_955.MediaPlayer
      L28_955.isVisible = false
    elseif A0_927 == "LP" then
      L10_937 = audio
      L10_937 = L10_937.stop
      L11_938 = 4
      L10_937(L11_938)
      L10_937 = audio
      L10_937 = L10_937.dispose
      L11_938 = _UPVALUE3_
      L11_938 = L11_938.musictheme
      L10_937(L11_938)
      L10_937 = "sound/pb_theme_mp3_low.mp3"
      L11_938 = "Gemfire - Progressbar95"
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.Duty
      L12_939 = L12_939.Services
      L12_939 = L12_939.MusicThemeUpgrade
      if L12_939 == 0 then
        L11_938 = "Gemfire - Progressbar 95(LQ)"
        L10_937 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_939 = _UPVALUE0_
        L12_939 = L12_939.Duty
        L12_939 = L12_939.Services
        L12_939 = L12_939.MusicThemeUpgrade
        if L12_939 == 1 then
          L10_937 = "sound/pb_theme_mp3.mp3"
          L11_938 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_939 = _UPVALUE3_
      L13_940 = audio
      L13_940 = L13_940.loadStream
      L14_941 = L10_937
      L13_940 = L13_940(L14_941)
      L12_939.musictheme = L13_940
      L12_939 = math
      L12_939 = L12_939.floor
      L13_940 = audio
      L13_940 = L13_940.getDuration
      L14_941 = _UPVALUE3_
      L14_941 = L14_941.musictheme
      L13_940 = L13_940(L14_941)
      L13_940 = L13_940 / 1000
      L12_939 = L12_939(L13_940)
      L4_931 = L12_939
      L5_932 = 0
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.Duty
      L12_939.MusicPause = nil
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.UI
      L12_939 = L12_939.MediaPlayer
      L13_940 = _UPVALUE0_
      L13_940 = L13_940.UI
      L13_940 = L13_940.MediaPlayer
      L14_941 = _UPVALUE4_
      L14_941 = L14_941.UnitXL
      L15_942 = _UPVALUE4_
      L15_942 = L15_942.WidthOffsetXL
      L15_942 = 10 - L15_942
      L14_941 = L14_941 * L15_942
      L15_942 = _UPVALUE4_
      L15_942 = L15_942.UnitXL
      L15_942 = L15_942 * 5
      L13_940.y = L15_942
      L12_939.x = L14_941
      L12_939 = 1.75
      L13_940 = _UPVALUE7_
      L14_941 = L3_930
      L15_942 = _UPVALUE8_
      L16_943 = "progamp_button_n"
      L15_942 = L15_942(L16_943)
      L16_943 = -1.25
      L17_944 = L12_939
      L18_945 = 1
      L19_946 = 1
      L20_947 = 1
      L21_948 = {}
      L22_949 = _UPVALUE9_
      L21_948.OnTouch = L22_949
      L13_940 = L13_940(L14_941, L15_942, L16_943, L17_944, L18_945, L19_946, L20_947, L21_948)
      L13_940.ID = "custom2"
      L13_940.NoReturn = true
      L13_940.Func = L6_933
      L13_940.Pushed = L13_940
      L14_941 = _UPVALUE7_
      L15_942 = L3_930
      L16_943 = _UPVALUE8_
      L17_944 = "ico_pplay"
      L16_943 = L16_943(L17_944)
      L17_944 = -1.25
      L18_945 = L12_939
      L19_946 = 0.5
      L14_941 = L14_941(L15_942, L16_943, L17_944, L18_945, L19_946)
      L15_942 = _UPVALUE7_
      L16_943 = L3_930
      L17_944 = _UPVALUE8_
      L18_945 = "progamp_button_s"
      L17_944 = L17_944(L18_945)
      L18_945 = -2
      L19_946 = L12_939
      L20_947 = 1
      L21_948 = 1
      L22_949 = 1
      L23_950.OnTouch = L24_951
      L15_942 = L15_942(L16_943, L17_944, L18_945, L19_946, L20_947, L21_948, L22_949, L23_950)
      L15_942.ID = "custom2"
      L15_942.NoReturn = true
      L15_942.Pushed = L15_942
      L15_942.Func = L7_934
      L16_943 = _UPVALUE7_
      L17_944 = L3_930
      L18_945 = _UPVALUE8_
      L19_946 = "ico_ppause"
      L18_945 = L18_945(L19_946)
      L19_946 = -2
      L20_947 = L12_939
      L21_948 = 0.5
      L16_943 = L16_943(L17_944, L18_945, L19_946, L20_947, L21_948)
      L17_944 = _UPVALUE7_
      L18_945 = L3_930
      L19_946 = _UPVALUE8_
      L20_947 = "progamp_button_s"
      L19_946 = L19_946(L20_947)
      L20_947 = -0.5
      L21_948 = L12_939
      L22_949 = 1
      L25_952.OnTouch = L26_953
      L17_944 = L17_944(L18_945, L19_946, L20_947, L21_948, L22_949, L23_950, L24_951, L25_952)
      L17_944.ID = "custom2"
      L17_944.NoReturn = true
      L17_944.Pushed = L17_944
      L17_944.Func = L8_935
      L18_945 = _UPVALUE7_
      L19_946 = L3_930
      L20_947 = _UPVALUE8_
      L21_948 = "ico_pstop"
      L20_947 = L20_947(L21_948)
      L21_948 = -0.5
      L22_949 = L12_939
      L18_945 = L18_945(L19_946, L20_947, L21_948, L22_949, L23_950)
      L19_946 = nil
      L20_947 = "96"
      L21_948 = _UPVALUE10_
      L22_949 = L3_930
      L27_954 = _UPVALUE0_
      L27_954 = L27_954.UI
      L27_954 = L27_954.FontDefaultSize
      L21_948 = L21_948(L22_949, L23_950, L24_951, L25_952, L26_953, L27_954)
      L22_949 = _UPVALUE11_
      L22_949(L23_950, L24_951)
      L22_949 = _UPVALUE10_
      L27_954 = -1
      L27_954 = FontName
      L28_955 = _UPVALUE0_
      L28_955 = L28_955.UI
      L28_955 = L28_955.FontDefaultSize
      L22_949 = L22_949(L23_950, L24_951, L25_952, L26_953, L27_954, L28_955, "left")
      L23_950(L24_951, L25_952)
      L27_954 = 0
      L3_930.Timer = L24_951
      L3_930.enterFrame = L24_951
      L24_951.isVisible = false
    elseif A0_927 == "MP10" then
      L10_937 = audio
      L10_937 = L10_937.stop
      L11_938 = 4
      L10_937(L11_938)
      L10_937 = audio
      L10_937 = L10_937.dispose
      L11_938 = _UPVALUE3_
      L11_938 = L11_938.musictheme
      L10_937(L11_938)
      L10_937 = "sound/pb_theme_mp3.mp3"
      L11_938 = "Gemfire - Progressbar95"
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.Duty
      L12_939 = L12_939.Services
      L12_939 = L12_939.MusicThemeUpgrade
      if L12_939 == 0 then
        L11_938 = "Gemfire - Progressbar 95(LQ)"
        L10_937 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_939 = _UPVALUE0_
        L12_939 = L12_939.Duty
        L12_939 = L12_939.Services
        L12_939 = L12_939.MusicThemeUpgrade
        if L12_939 ~= 1 then
          L12_939 = _UPVALUE0_
          L12_939 = L12_939.OS_Table
          L13_940 = _UPVALUE0_
          L13_940 = L13_940.OS_Current
          L12_939 = L12_939[L13_940]
          L12_939 = L12_939.DownloadMusicLevel
          if L12_939 == 1 then
            L12_939 = _UPVALUE0_
            L12_939 = L12_939.Duty
            L12_939 = L12_939.Services
            L12_939 = L12_939.MusicThemeUpgrade
          end
        else
          if L12_939 > 1 then
            L10_937 = "sound/pb_theme_mp3.mp3"
            L11_938 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_937 = "sound/pb_theme_mp3remix.mp3"
          L11_938 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_939 = _UPVALUE3_
      L13_940 = audio
      L13_940 = L13_940.loadStream
      L14_941 = L10_937
      L13_940 = L13_940(L14_941)
      L12_939.musictheme = L13_940
      L12_939 = math
      L12_939 = L12_939.floor
      L13_940 = audio
      L13_940 = L13_940.getDuration
      L14_941 = _UPVALUE3_
      L14_941 = L14_941.musictheme
      L13_940 = L13_940(L14_941)
      L13_940 = L13_940 / 1000
      L12_939 = L12_939(L13_940)
      L4_931 = L12_939
      L5_932 = 0
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.Duty
      L12_939.MusicPause = nil
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.UI
      L12_939 = L12_939.MediaPlayer
      L13_940 = _UPVALUE0_
      L13_940 = L13_940.UI
      L13_940 = L13_940.MediaPlayer
      L14_941 = _UPVALUE4_
      L14_941 = L14_941.UnitXL
      L14_941 = L14_941 * 5
      L15_942 = _UPVALUE4_
      L15_942 = L15_942.UnitXL
      L16_943 = _UPVALUE4_
      L16_943 = L16_943.HeightXL
      L16_943 = L16_943 - 8
      L15_942 = L15_942 * L16_943
      L13_940.y = L15_942
      L12_939.x = L14_941
      L12_939 = _UPVALUE5_
      L13_940 = L3_930
      L14_941 = 0
      L15_942 = 0
      L16_943 = 7
      L17_944 = 3.75
      L18_945 = _UPVALUE6_
      L19_946 = "MediaPlayer"
      L18_945 = L18_945(L19_946)
      L19_946 = "ico_mediaplayer"
      L20_947 = "custom2"
      L12_939 = L12_939(L13_940, L14_941, L15_942, L16_943, L17_944, L18_945, L19_946, L20_947)
      L13_940 = L12_939.CloseButton
      L13_940.NoReturn = true
      L13_940 = L12_939.CloseButton
      function L14_941()
        local L0_965, L1_966
        L0_965 = _UPVALUE0_
        L0_965 = L0_965.UI
        L0_965 = L0_965.MediaPlayer
        L0_965.isVisible = false
      end
      L13_940.Func = L14_941
      L13_940 = _UPVALUE7_
      L14_941 = L3_930
      L15_942 = _UPVALUE8_
      L16_943 = "progamp_panel1"
      L15_942 = L15_942(L16_943)
      L16_943 = 0
      L17_944 = 0.3
      L18_945 = 8
      L19_946 = 4
      L13_940 = L13_940(L14_941, L15_942, L16_943, L17_944, L18_945, L19_946)
      L14_941 = _UPVALUE7_
      L15_942 = L3_930
      L16_943 = "hover"
      L17_944 = 3
      L18_945 = -1.75
      L19_946 = 0.5
      L20_947 = 0.5
      L21_948 = 1
      L22_949 = {}
      L22_949.OnTouch = L23_950
      L14_941 = L14_941(L15_942, L16_943, L17_944, L18_945, L19_946, L20_947, L21_948, L22_949)
      L14_941.ID = "custom2"
      L14_941.NoReturn = true
      function L15_942()
        local L0_967, L1_968
        L0_967 = _UPVALUE0_
        L0_967 = L0_967.UI
        L0_967 = L0_967.MediaPlayer
        L0_967.isVisible = false
      end
      L14_941.Func = L15_942
      L15_942 = 1.75
      L16_943 = _UPVALUE10_
      L17_944 = L3_930
      L18_945 = L4_931
      L19_946 = 2.9
      L20_947 = 1.75
      L21_948 = FontName
      L22_949 = _UPVALUE0_
      L22_949 = L22_949.UI
      L22_949 = L22_949.FontDefaultSize
      L16_943 = L16_943(L17_944, L18_945, L19_946, L20_947, L21_948, L22_949)
      L17_944 = _UPVALUE11_
      L18_945 = L16_943
      L19_946 = "Black"
      L17_944(L18_945, L19_946)
      L17_944 = _UPVALUE7_
      L18_945 = L3_930
      L19_946 = _UPVALUE8_
      L20_947 = "progamp_button_n"
      L19_946 = L19_946(L20_947)
      L20_947 = 0
      L21_948 = L15_942
      L22_949 = 1
      L25_952.OnTouch = L26_953
      L17_944 = L17_944(L18_945, L19_946, L20_947, L21_948, L22_949, L23_950, L24_951, L25_952)
      L17_944.ID = "custom2"
      L17_944.NoReturn = true
      L17_944.Func = L6_933
      L18_945 = _UPVALUE7_
      L19_946 = L3_930
      L20_947 = _UPVALUE8_
      L21_948 = "ico_pplay"
      L20_947 = L20_947(L21_948)
      L21_948 = 0
      L22_949 = L15_942
      L18_945 = L18_945(L19_946, L20_947, L21_948, L22_949, L23_950)
      L19_946 = _UPVALUE7_
      L20_947 = L3_930
      L21_948 = _UPVALUE8_
      L22_949 = "progamp_button_s"
      L21_948 = L21_948(L22_949)
      L22_949 = -1.1
      L27_954 = {}
      L28_955 = _UPVALUE9_
      L27_954.OnTouch = L28_955
      L19_946 = L19_946(L20_947, L21_948, L22_949, L23_950, L24_951, L25_952, L26_953, L27_954)
      L19_946.ID = "custom2"
      L19_946.NoReturn = true
      L19_946.Func = L7_934
      L20_947 = _UPVALUE7_
      L21_948 = L3_930
      L22_949 = _UPVALUE8_
      L22_949 = L22_949(L23_950)
      L20_947 = L20_947(L21_948, L22_949, L23_950, L24_951, L25_952)
      L21_948 = _UPVALUE7_
      L22_949 = L3_930
      L27_954 = 1
      L28_955 = 1
      L21_948 = L21_948(L22_949, L23_950, L24_951, L25_952, L26_953, L27_954, L28_955, {OnTouch = _UPVALUE9_})
      L21_948.ID = "custom2"
      L21_948.NoReturn = true
      L21_948.Func = L8_935
      L22_949 = _UPVALUE7_
      L27_954 = 0.5
      L22_949 = L22_949(L23_950, L24_951, L25_952, L26_953, L27_954)
      for L27_954 = 1, 10 do
        L28_955 = _UPVALUE7_
        L28_955 = L28_955(L3_930, "app/progamp_signal", -3 + 0.15 * L27_954, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_950[L27_954] = L28_955
        L28_955 = L23_950[L27_954]
        L28_955.yScale = 0.05
      end
      L27_954 = L3_930
      L28_955 = L11_938
      L27_954 = _UPVALUE11_
      L28_955 = L26_953
      L27_954(L28_955, "Black")
      L27_954 = 0
      L28_955 = timer
      L28_955 = L28_955.performWithDelay
      L28_955 = L28_955(250, function()
        local L0_969, L1_970, L2_971
        if L0_969 == false then
          _UPVALUE1_ = L0_969
          if L0_969 > L1_970 then
            _UPVALUE1_ = L0_969
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_971 < 10 then
        end
        _UPVALUE4_.text = L1_970 .. ":" .. L2_971
      end, 0)
      L3_930.Timer = L28_955
      function L28_955(A0_972)
        local L1_973
      end
      L3_930.enterFrame = L28_955
      L28_955 = _UPVALUE0_
      L28_955 = L28_955.UI
      L28_955 = L28_955.MediaPlayer
      L28_955.isVisible = false
    elseif A0_927 == "GR" then
      L10_937 = print
      L11_938 = "Mode "
      L12_939 = tostring
      L13_940 = A1_928
      L12_939 = L12_939(L13_940)
      L11_938 = L11_938 .. L12_939
      L10_937(L11_938)
      L10_937 = "sound/pb_theme_mp3.mp3"
      L11_938 = "Gemfire - Progressbar95"
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.Duty
      L12_939 = L12_939.Services
      L12_939 = L12_939.MusicThemeUpgrade
      if L12_939 == 0 then
        L11_938 = "Gemfire - Progressbar 95(LQ)"
        L10_937 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_939 = _UPVALUE0_
        L12_939 = L12_939.Duty
        L12_939 = L12_939.Services
        L12_939 = L12_939.MusicThemeUpgrade
        if L12_939 ~= 1 then
          L12_939 = _UPVALUE0_
          L12_939 = L12_939.OS_Table
          L13_940 = _UPVALUE0_
          L13_940 = L13_940.OS_Current
          L12_939 = L12_939[L13_940]
          L12_939 = L12_939.DownloadMusicLevel
          if L12_939 == 1 then
            L12_939 = _UPVALUE0_
            L12_939 = L12_939.Duty
            L12_939 = L12_939.Services
            L12_939 = L12_939.MusicThemeUpgrade
          end
        else
          if L12_939 > 1 then
            L10_937 = "sound/pb_theme_mp3.mp3"
            L11_938 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_937 = "sound/pb_theme_mp3remix.mp3"
          L11_938 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_939 = audio
      L12_939 = L12_939.stop
      L13_940 = 4
      L12_939(L13_940)
      L12_939 = audio
      L12_939 = L12_939.dispose
      L13_940 = _UPVALUE3_
      L13_940 = L13_940.musictheme
      L12_939(L13_940)
      L12_939 = _UPVALUE3_
      L13_940 = audio
      L13_940 = L13_940.loadStream
      L14_941 = L10_937
      L13_940 = L13_940(L14_941)
      L12_939.musictheme = L13_940
      L12_939 = math
      L12_939 = L12_939.floor
      L13_940 = audio
      L13_940 = L13_940.getDuration
      L14_941 = _UPVALUE3_
      L14_941 = L14_941.musictheme
      L13_940 = L13_940(L14_941)
      L13_940 = L13_940 / 1000
      L12_939 = L12_939(L13_940)
      L4_931 = L12_939
      L5_932 = 0
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.Duty
      L12_939.MusicPause = nil
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.UI
      L12_939 = L12_939.MediaPlayer
      L13_940 = _UPVALUE0_
      L13_940 = L13_940.UI
      L13_940 = L13_940.MediaPlayer
      L14_941 = _UPVALUE4_
      L14_941 = L14_941.UnitXL
      L14_941 = L14_941 * 5
      L15_942 = _UPVALUE4_
      L15_942 = L15_942.UnitXL
      L16_943 = _UPVALUE4_
      L16_943 = L16_943.HeightXL
      L16_943 = L16_943 - 8
      L15_942 = L15_942 * L16_943
      L13_940.y = L15_942
      L12_939.x = L14_941
      L12_939 = _UPVALUE5_
      L13_940 = L3_930
      L14_941 = 0
      L15_942 = 0
      L16_943 = 7
      L17_944 = 3.75
      L18_945 = _UPVALUE6_
      L19_946 = "MediaPlayer"
      L18_945 = L18_945(L19_946)
      L19_946 = "ico_mediaplayer"
      L20_947 = "custom2"
      L12_939 = L12_939(L13_940, L14_941, L15_942, L16_943, L17_944, L18_945, L19_946, L20_947)
      L13_940 = L12_939.CloseButton
      L13_940.NoReturn = true
      L13_940 = L12_939.CloseButton
      function L14_941()
        local L0_974, L1_975
        L0_974 = _UPVALUE0_
        L0_974 = L0_974.UI
        L0_974 = L0_974.MediaPlayer
        L0_974.isVisible = false
      end
      L13_940.Func = L14_941
      L13_940 = _UPVALUE7_
      L14_941 = L3_930
      L15_942 = _UPVALUE8_
      L16_943 = "progamp_panel1"
      L15_942 = L15_942(L16_943)
      L16_943 = 0
      L17_944 = 0.3
      L18_945 = 8
      L19_946 = 4
      L13_940 = L13_940(L14_941, L15_942, L16_943, L17_944, L18_945, L19_946)
      L14_941 = _UPVALUE7_
      L15_942 = L3_930
      L16_943 = "hover"
      L17_944 = 3
      L18_945 = -1.75
      L19_946 = 0.5
      L20_947 = 0.5
      L21_948 = 1
      L22_949 = {}
      L22_949.OnTouch = L23_950
      L14_941 = L14_941(L15_942, L16_943, L17_944, L18_945, L19_946, L20_947, L21_948, L22_949)
      L14_941.ID = "custom2"
      L14_941.NoReturn = true
      function L15_942()
        local L0_976, L1_977
        L0_976 = _UPVALUE0_
        L0_976 = L0_976.UI
        L0_976 = L0_976.MediaPlayer
        L0_976.isVisible = false
      end
      L14_941.Func = L15_942
      L15_942 = 1.75
      L16_943 = _UPVALUE10_
      L17_944 = L3_930
      L18_945 = L4_931
      L19_946 = 2
      L20_947 = -0.15
      L21_948 = FontName
      L22_949 = _UPVALUE0_
      L22_949 = L22_949.UI
      L22_949 = L22_949.FontDefaultSize
      L22_949 = L22_949 * 1.5
      L16_943 = L16_943(L17_944, L18_945, L19_946, L20_947, L21_948, L22_949)
      L17_944 = _UPVALUE11_
      L18_945 = L16_943
      L19_946 = "White"
      L17_944(L18_945, L19_946)
      L17_944 = _UPVALUE7_
      L18_945 = L3_930
      L19_946 = _UPVALUE8_
      L20_947 = "progamp_button_n"
      L19_946 = L19_946(L20_947)
      L20_947 = 0
      L21_948 = L15_942
      L22_949 = 1
      L25_952.OnTouch = L26_953
      L17_944 = L17_944(L18_945, L19_946, L20_947, L21_948, L22_949, L23_950, L24_951, L25_952)
      L17_944.ID = "custom2"
      L17_944.NoReturn = true
      L17_944.Func = L6_933
      L18_945 = _UPVALUE7_
      L19_946 = L3_930
      L20_947 = _UPVALUE8_
      L21_948 = "ico_pplay"
      L20_947 = L20_947(L21_948)
      L21_948 = 0
      L22_949 = L15_942
      L18_945 = L18_945(L19_946, L20_947, L21_948, L22_949, L23_950)
      L19_946 = _UPVALUE7_
      L20_947 = L3_930
      L21_948 = _UPVALUE8_
      L22_949 = "progamp_button_s"
      L21_948 = L21_948(L22_949)
      L22_949 = -1.1
      L27_954 = {}
      L28_955 = _UPVALUE9_
      L27_954.OnTouch = L28_955
      L19_946 = L19_946(L20_947, L21_948, L22_949, L23_950, L24_951, L25_952, L26_953, L27_954)
      L19_946.ID = "custom2"
      L19_946.NoReturn = true
      L19_946.Func = L8_935
      L20_947 = _UPVALUE7_
      L21_948 = L3_930
      L22_949 = _UPVALUE8_
      L22_949 = L22_949(L23_950)
      L20_947 = L20_947(L21_948, L22_949, L23_950, L24_951, L25_952)
      L21_948 = _UPVALUE7_
      L22_949 = L3_930
      L27_954 = 1
      L28_955 = 1
      L21_948 = L21_948(L22_949, L23_950, L24_951, L25_952, L26_953, L27_954, L28_955, {OnTouch = _UPVALUE9_})
      L21_948.ID = "custom2"
      L21_948.NoReturn = true
      L21_948.Func = L7_934
      L22_949 = _UPVALUE7_
      L27_954 = 0.5
      L22_949 = L22_949(L23_950, L24_951, L25_952, L26_953, L27_954)
      for L27_954 = 1, 10 do
        L28_955 = _UPVALUE7_
        L28_955 = L28_955(L3_930, _UPVALUE8_("progamp_signal"), -3 + 0.15 * L27_954, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_950[L27_954] = L28_955
        L28_955 = L23_950[L27_954]
        L28_955.yScale = 0.05
      end
      L27_954 = L3_930
      L28_955 = L11_938
      L27_954 = _UPVALUE11_
      L28_955 = L26_953
      L27_954(L28_955, "White")
      L27_954 = 0
      L28_955 = timer
      L28_955 = L28_955.performWithDelay
      L28_955 = L28_955(250, function()
        local L0_978, L1_979, L2_980
        if L0_978 == false then
          _UPVALUE1_ = L0_978
          if L0_978 > L1_979 then
            _UPVALUE1_ = L0_978
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_980 < 10 then
        end
        _UPVALUE4_.text = L1_979 .. ":" .. L2_980
      end, 0)
      L3_930.Timer = L28_955
      function L28_955(A0_981)
        local L1_982
      end
      L3_930.enterFrame = L28_955
      L28_955 = _UPVALUE0_
      L28_955 = L28_955.UI
      L28_955 = L28_955.MediaPlayer
      L28_955.isVisible = false
    elseif A0_927 == "AMP" then
      L10_937 = audio
      L10_937 = L10_937.stop
      L11_938 = 4
      L10_937(L11_938)
      L10_937 = audio
      L10_937 = L10_937.dispose
      L11_938 = _UPVALUE3_
      L11_938 = L11_938.musictheme
      L10_937(L11_938)
      L10_937 = nil
      L11_938 = _UPVALUE0_
      L11_938 = L11_938.Duty
      L11_938 = L11_938.Services
      L11_938 = L11_938.MusicThemeUpgrade
      if L11_938 == 0 then
        L10_937 = "sound/pb_theme_mp3_low.mp3"
      else
        L10_937 = "sound/pb_theme_mp3.mp3"
      end
      L11_938 = _UPVALUE3_
      L12_939 = audio
      L12_939 = L12_939.loadStream
      L13_940 = L10_937
      L12_939 = L12_939(L13_940)
      L11_938.musictheme = L12_939
      L11_938 = math
      L11_938 = L11_938.floor
      L12_939 = audio
      L12_939 = L12_939.getDuration
      L13_940 = _UPVALUE3_
      L13_940 = L13_940.musictheme
      L12_939 = L12_939(L13_940)
      L12_939 = L12_939 / 1000
      L11_938 = L11_938(L12_939)
      L4_931 = L11_938
      L5_932 = 0
      L11_938 = _UPVALUE0_
      L11_938 = L11_938.Duty
      L11_938.MusicPause = nil
      L11_938 = _UPVALUE12_
      L12_939 = 5
      L11_938 = L11_938(L12_939)
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.INI
      L12_939 = L12_939.Desktop
      if L12_939 then
        L12_939 = _UPVALUE12_
        L13_940 = 10
        L12_939 = L12_939(L13_940)
        L11_938 = L12_939
      end
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.UI
      L12_939 = L12_939.MediaPlayer
      L13_940 = _UPVALUE0_
      L13_940 = L13_940.UI
      L13_940 = L13_940.MediaPlayer
      L14_941 = L11_938
      L15_942 = _UPVALUE4_
      L15_942 = L15_942.UnitXL
      L16_943 = _UPVALUE4_
      L16_943 = L16_943.HeightXL
      L16_943 = L16_943 - 8
      L15_942 = L15_942 * L16_943
      L13_940.y = L15_942
      L12_939.x = L14_941
      L12_939 = _UPVALUE7_
      L13_940 = L3_930
      L14_941 = "app/progamp_panel1"
      L15_942 = 0
      L16_943 = 0
      L17_944 = 8
      L18_945 = 4
      L12_939 = L12_939(L13_940, L14_941, L15_942, L16_943, L17_944, L18_945)
      L13_940 = _UPVALUE7_
      L14_941 = L3_930
      L15_942 = "hover"
      L16_943 = 3
      L17_944 = -1.75
      L18_945 = 0.5
      L19_946 = 0.5
      L20_947 = 1
      L21_948 = {}
      L22_949 = _UPVALUE9_
      L21_948.OnTouch = L22_949
      L13_940 = L13_940(L14_941, L15_942, L16_943, L17_944, L18_945, L19_946, L20_947, L21_948)
      L13_940.ID = "custom2"
      L13_940.NoReturn = true
      function L14_941()
        local L0_983, L1_984
        L0_983 = _UPVALUE0_
        L0_983 = L0_983.UI
        L0_983 = L0_983.MediaPlayer
        L0_983.isVisible = false
      end
      L13_940.Func = L14_941
      L14_941 = 0.35
      L15_942 = _UPVALUE10_
      L16_943 = L3_930
      L17_944 = "Gemfire-PB95"
      L18_945 = 0.5
      L19_946 = -1.1
      L20_947 = FontName
      L21_948 = _UPVALUE0_
      L21_948 = L21_948.UI
      L21_948 = L21_948.FontDOSSize
      L21_948 = L21_948 * 0.5
      L22_949 = "left"
      L15_942 = L15_942(L16_943, L17_944, L18_945, L19_946, L20_947, L21_948, L22_949)
      L16_943 = _UPVALUE11_
      L17_944 = L15_942
      L18_945 = 0
      L19_946 = 240
      L20_947 = 0
      L16_943(L17_944, L18_945, L19_946, L20_947)
      L16_943 = _UPVALUE10_
      L17_944 = L3_930
      L18_945 = L4_931
      L19_946 = -0.6
      L20_947 = -0.9
      L21_948 = FontName
      L22_949 = _UPVALUE0_
      L22_949 = L22_949.UI
      L22_949 = L22_949.FontDOSSize
      L22_949 = L22_949 * 1.25
      L16_943 = L16_943(L17_944, L18_945, L19_946, L20_947, L21_948, L22_949)
      L17_944 = _UPVALUE11_
      L18_945 = L16_943
      L19_946 = 0
      L20_947 = 240
      L21_948 = 0
      L17_944(L18_945, L19_946, L20_947, L21_948)
      L17_944 = _UPVALUE7_
      L18_945 = L3_930
      L19_946 = "app/progamp_button"
      L20_947 = -1.75
      L21_948 = L14_941
      L22_949 = 0.5
      L25_952.OnTouch = L26_953
      L17_944 = L17_944(L18_945, L19_946, L20_947, L21_948, L22_949, L23_950, L24_951, L25_952)
      L17_944.ID = "custom2"
      L17_944.NoReturn = true
      L17_944.Func = L6_933
      L18_945 = _UPVALUE7_
      L19_946 = L3_930
      L20_947 = "app/progamp_play"
      L21_948 = -1.75
      L22_949 = L14_941
      L18_945 = L18_945(L19_946, L20_947, L21_948, L22_949, L23_950)
      L19_946 = _UPVALUE7_
      L20_947 = L3_930
      L21_948 = "app/progamp_button"
      L22_949 = -0.9
      L27_954 = {}
      L28_955 = _UPVALUE9_
      L27_954.OnTouch = L28_955
      L19_946 = L19_946(L20_947, L21_948, L22_949, L23_950, L24_951, L25_952, L26_953, L27_954)
      L19_946.ID = "custom2"
      L19_946.NoReturn = true
      L19_946.Func = L7_934
      L20_947 = _UPVALUE7_
      L21_948 = L3_930
      L22_949 = "app/progamp_pause"
      L20_947 = L20_947(L21_948, L22_949, L23_950, L24_951, L25_952)
      L21_948 = _UPVALUE7_
      L22_949 = L3_930
      L27_954 = 0.5
      L28_955 = 1
      L21_948 = L21_948(L22_949, L23_950, L24_951, L25_952, L26_953, L27_954, L28_955, {OnTouch = _UPVALUE9_})
      L21_948.ID = "custom2"
      L21_948.NoReturn = true
      L21_948.Func = L8_935
      L22_949 = _UPVALUE7_
      L27_954 = 0.5
      L22_949 = L22_949(L23_950, L24_951, L25_952, L26_953, L27_954)
      for L27_954 = 1, 10 do
        L28_955 = _UPVALUE7_
        L28_955 = L28_955(L3_930, "app/progamp_signal", -1.75 + 0.15 * L27_954, -0.2, 0.11, 0.5, 1, {anchorY = 1})
        L23_950[L27_954] = L28_955
        L28_955 = L23_950[L27_954]
        L28_955.yScale = 0.05
      end
      if L9_936 > 4 then
        L27_954 = _UPVALUE0_
        L27_954 = L27_954.Duty
        L27_954 = L27_954.Services
        L27_954 = L27_954.MusicThemeUpgrade
        if L27_954 > 0 then
        end
      end
      L27_954 = _UPVALUE10_
      L28_955 = L3_930
      L27_954 = L27_954(L28_955, L26_953, 0.5, -0.6, FontName, _UPVALUE0_.UI.FontDOSSize * 0.5)
      L28_955 = _UPVALUE11_
      L28_955(L27_954, 0, 240, 0)
      L28_955 = _UPVALUE10_
      L28_955 = L28_955(L3_930, "1. " .. L25_952, -2, 1.25, FontName, _UPVALUE0_.UI.FontDOSSize * 0.5, "left")
      _UPVALUE11_(L28_955, 0, 240, 0)
      L3_930.Timer = timer.performWithDelay(250, function()
        local L0_985, L1_986, L2_987
        if L0_985 == false then
          _UPVALUE1_ = L0_985
          if L0_985 > 15 then
            _UPVALUE1_ = L0_985
          end
          L0_985.text = L1_986
          _UPVALUE4_ = L0_985
          if L0_985 > L1_986 then
            _UPVALUE4_ = L0_985
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE6_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE6_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_987 < 10 then
        end
        _UPVALUE7_.text = L1_986 .. ":" .. L2_987
      end, 0)
      function L3_930.enterFrame(A0_988)
        local L1_989
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_927 == "MIDI" then
      L10_937 = audio
      L10_937 = L10_937.stop
      L11_938 = 4
      L10_937(L11_938)
      L10_937 = audio
      L10_937 = L10_937.dispose
      L11_938 = _UPVALUE3_
      L11_938 = L11_938.musictheme
      L10_937(L11_938)
      L10_937 = "sound/pb_theme_midi_low.mp3"
      if L9_936 == 1 then
        L10_937 = "sound/pb_theme_pc_speaker.mp3"
      elseif L9_936 == 2 then
        L10_937 = "sound/pb_theme_midi_low.mp3"
      elseif L9_936 == 3 then
        L10_937 = "sound/pb_theme_midi.mp3"
      elseif L9_936 == 4 then
        L10_937 = "sound/pb_theme_mp3_low.mp3"
      elseif L9_936 > 4 then
        L11_938 = _UPVALUE0_
        L11_938 = L11_938.Duty
        L11_938 = L11_938.Services
        L11_938 = L11_938.MusicThemeUpgrade
        if L11_938 > 1 then
          L10_937 = "sound/pb_theme_mp3.mp3"
        end
      end
      L11_938 = _UPVALUE3_
      L12_939 = audio
      L12_939 = L12_939.loadStream
      L13_940 = L10_937
      L12_939 = L12_939(L13_940)
      L11_938.musictheme = L12_939
      L11_938 = math
      L11_938 = L11_938.floor
      L12_939 = audio
      L12_939 = L12_939.getDuration
      L13_940 = _UPVALUE3_
      L13_940 = L13_940.musictheme
      L12_939 = L12_939(L13_940)
      L12_939 = L12_939 / 1000
      L11_938 = L11_938(L12_939)
      L4_931 = L11_938
      L5_932 = 0
      L11_938 = _UPVALUE0_
      L11_938 = L11_938.Duty
      L11_938.MusicPause = nil
      L11_938 = _UPVALUE0_
      L11_938 = L11_938.UI
      L11_938 = L11_938.MediaPlayer
      L12_939 = _UPVALUE0_
      L12_939 = L12_939.UI
      L12_939 = L12_939.MediaPlayer
      L13_940 = _UPVALUE4_
      L13_940 = L13_940.UnitXL
      L13_940 = L13_940 * 5
      L14_941 = _UPVALUE4_
      L14_941 = L14_941.UnitXL
      L14_941 = L14_941 * 10
      L12_939.y = L14_941
      L11_938.x = L13_940
      L11_938 = _UPVALUE5_
      L12_939 = L3_930
      L13_940 = 0
      L14_941 = 0
      L15_942 = 6.25
      L16_943 = 3
      L17_944 = _UPVALUE6_
      L18_945 = "MediaPlayer"
      L17_944 = L17_944(L18_945)
      L18_945 = "soundicon"
      L19_946 = "custom2"
      L11_938 = L11_938(L12_939, L13_940, L14_941, L15_942, L16_943, L17_944, L18_945, L19_946)
      L12_939 = L11_938.CloseButton
      L12_939.NoReturn = true
      L12_939 = L11_938.CloseButton
      function L13_940()
        local L0_990, L1_991
        L0_990 = _UPVALUE0_
        L0_990 = L0_990.UI
        L0_990 = L0_990.MediaPlayer
        L0_990.isVisible = false
      end
      L12_939.Func = L13_940
      L12_939 = 1
      L13_940 = _UPVALUE13_
      L14_941 = L3_930
      L15_942 = 0
      L16_943 = -0.25
      L17_944 = 4.5
      L18_945 = 0.5
      L13_940 = L13_940(L14_941, L15_942, L16_943, L17_944, L18_945)
      L14_941 = _UPVALUE10_
      L15_942 = L3_930
      L16_943 = L4_931
      L17_944 = 0
      L18_945 = -0.25
      L19_946 = FontNameBold
      L20_947 = _UPVALUE0_
      L20_947 = L20_947.UI
      L20_947 = L20_947.FontDOSSize
      L20_947 = L20_947 * 1.25
      L14_941 = L14_941(L15_942, L16_943, L17_944, L18_945, L19_946, L20_947)
      L15_942 = _UPVALUE11_
      L16_943 = L14_941
      L17_944 = "Black"
      L15_942(L16_943, L17_944)
      L15_942 = _UPVALUE14_
      L16_943 = L3_930
      L17_944 = "             "
      L18_945 = "custom2"
      L19_946 = -1
      L20_947 = L12_939
      L15_942 = L15_942(L16_943, L17_944, L18_945, L19_946, L20_947)
      L16_943 = _UPVALUE7_
      L17_944 = L3_930
      L18_945 = _UPVALUE8_
      L19_946 = "ico_pplay"
      L18_945 = L18_945(L19_946)
      L19_946 = -1
      L20_947 = L12_939
      L21_948 = 0.5
      L16_943 = L16_943(L17_944, L18_945, L19_946, L20_947, L21_948)
      L15_942.NoReturn = true
      L15_942.Func = L6_933
      L17_944 = _UPVALUE14_
      L18_945 = L3_930
      L19_946 = _UPVALUE6_
      L20_947 = " "
      L19_946 = L19_946(L20_947)
      L20_947 = "custom2"
      L21_948 = 1
      L22_949 = L12_939
      L17_944 = L17_944(L18_945, L19_946, L20_947, L21_948, L22_949)
      L18_945 = _UPVALUE7_
      L19_946 = L3_930
      L20_947 = _UPVALUE8_
      L21_948 = "ico_ppause"
      L20_947 = L20_947(L21_948)
      L21_948 = 1
      L22_949 = L12_939
      L18_945 = L18_945(L19_946, L20_947, L21_948, L22_949, L23_950)
      L17_944.NoReturn = true
      L17_944.Func = L7_934
      L19_946 = _UPVALUE14_
      L20_947 = L3_930
      L21_948 = _UPVALUE6_
      L22_949 = " "
      L21_948 = L21_948(L22_949)
      L22_949 = "custom2"
      L19_946 = L19_946(L20_947, L21_948, L22_949, L23_950, L24_951)
      L20_947 = _UPVALUE7_
      L21_948 = L3_930
      L22_949 = _UPVALUE8_
      L22_949 = L22_949(L23_950)
      L20_947 = L20_947(L21_948, L22_949, L23_950, L24_951, L25_952)
      L19_946.NoReturn = true
      L19_946.Func = L8_935
      L21_948 = 0
      L22_949 = _UPVALUE6_
      L22_949 = L22_949(L23_950)
      L22_949 = L22_949 .. L23_950
      function L27_954()
        local L0_992, L1_993
        L0_992 = _UPVALUE0_
        L0_992 = L0_992.Duty
        L0_992 = L0_992.MusicPause
        if L0_992 == false then
          L0_992 = _UPVALUE1_
          L0_992 = L0_992 + 1
          _UPVALUE1_ = L0_992
          L0_992 = _UPVALUE1_
          if L0_992 > 5 then
            L0_992 = 1
            _UPVALUE1_ = L0_992
          end
          L0_992 = _UPVALUE2_
          L0_992 = L0_992.Status
          L1_993 = _UPVALUE3_
          L1_993 = L1_993 .. _UPVALUE4_:sub(_UPVALUE1_, _UPVALUE1_ + 10)
          L0_992.text = L1_993
          L0_992 = _UPVALUE5_
          L0_992 = L0_992 + 1
          _UPVALUE5_ = L0_992
          L0_992 = _UPVALUE5_
          L1_993 = _UPVALUE6_
          if L0_992 > L1_993 then
            L0_992 = 0
            _UPVALUE5_ = L0_992
          end
        end
        L0_992 = "0"
        L1_993 = math
        L1_993 = L1_993.floor
        L1_993 = L1_993(_UPVALUE5_ / 60)
        L0_992 = L0_992 .. L1_993
        L1_993 = _UPVALUE5_
        L1_993 = L1_993 - L0_992 * 60
        if L1_993 < 10 then
          L1_993 = "0" .. L1_993
        end
        _UPVALUE7_.text = L0_992 .. ":" .. L1_993
      end
      L28_955 = 0
      L3_930.Timer = L25_952
      L3_930.enterFrame = L25_952
      L25_952.isVisible = false
    elseif A0_927 == "MIDI_L" then
      L10_937 = audio
      L10_937 = L10_937.stop
      L11_938 = 4
      L10_937(L11_938)
      L10_937 = audio
      L10_937 = L10_937.dispose
      L11_938 = _UPVALUE3_
      L11_938 = L11_938.musictheme
      L10_937(L11_938)
      L10_937 = _UPVALUE3_
      L11_938 = audio
      L11_938 = L11_938.loadStream
      L12_939 = "sound/pb_theme_midi_low.mp3"
      L11_938 = L11_938(L12_939)
      L10_937.musictheme = L11_938
      L10_937 = math
      L10_937 = L10_937.floor
      L11_938 = audio
      L11_938 = L11_938.getDuration
      L12_939 = _UPVALUE3_
      L12_939 = L12_939.musictheme
      L11_938 = L11_938(L12_939)
      L11_938 = L11_938 / 1000
      L10_937 = L10_937(L11_938)
      L4_931 = L10_937
      L5_932 = 0
      L10_937 = _UPVALUE0_
      L10_937 = L10_937.Duty
      L10_937.MusicPause = nil
      L10_937 = _UPVALUE0_
      L10_937 = L10_937.UI
      L10_937 = L10_937.MediaPlayer
      L11_938 = _UPVALUE0_
      L11_938 = L11_938.UI
      L11_938 = L11_938.MediaPlayer
      L12_939 = _UPVALUE4_
      L12_939 = L12_939.UnitXL
      L13_940 = _UPVALUE4_
      L13_940 = L13_940.WidthOffsetXL
      L13_940 = 3.3 + L13_940
      L12_939 = L12_939 * L13_940
      L13_940 = _UPVALUE4_
      L13_940 = L13_940.UnitXL
      L14_941 = _UPVALUE0_
      L14_941 = L14_941.INI
      L14_941 = L14_941.TaskbarY
      L14_941 = L14_941 - 6.35
      L13_940 = L13_940 * L14_941
      L11_938.y = L13_940
      L10_937.x = L12_939
      L10_937 = _UPVALUE5_
      L11_938 = L3_930
      L12_939 = 0
      L13_940 = 0
      L14_941 = 6.6
      L15_942 = 3
      L16_943 = _UPVALUE6_
      L17_944 = "MediaPlayer"
      L16_943 = L16_943(L17_944)
      L17_944 = "- PB95.MIDI"
      L16_943 = L16_943 .. L17_944
      L17_944 = "soundicon"
      L18_945 = "custom2"
      L10_937 = L10_937(L11_938, L12_939, L13_940, L14_941, L15_942, L16_943, L17_944, L18_945)
      L11_938 = L10_937.CloseButton
      L11_938.NoReturn = true
      L11_938 = L10_937.CloseButton
      function L12_939()
        local L0_994, L1_995
        L0_994 = _UPVALUE0_
        L0_994 = L0_994.UI
        L0_994 = L0_994.MediaPlayer
        L0_994.isVisible = false
      end
      L11_938.Func = L12_939
      L11_938 = 1
      L12_939 = _UPVALUE10_
      L13_940 = L3_930
      L14_941 = L4_931
      L15_942 = 0
      L16_943 = -0.25
      L17_944 = FontNameBold
      L18_945 = _UPVALUE0_
      L18_945 = L18_945.UI
      L18_945 = L18_945.FontDOSSize
      L18_945 = L18_945 * 1.25
      L12_939 = L12_939(L13_940, L14_941, L15_942, L16_943, L17_944, L18_945)
      L13_940 = _UPVALUE11_
      L14_941 = L12_939
      L15_942 = "Black"
      L13_940(L14_941, L15_942)
      L13_940 = _UPVALUE14_
      L14_941 = L3_930
      L15_942 = " "
      L16_943 = "custom2"
      L17_944 = -2.5
      L18_945 = L11_938
      L13_940 = L13_940(L14_941, L15_942, L16_943, L17_944, L18_945)
      L14_941 = _UPVALUE7_
      L15_942 = L3_930
      L16_943 = _UPVALUE8_
      L17_944 = "ico_pplay"
      L16_943 = L16_943(L17_944)
      L17_944 = -2.5
      L18_945 = L11_938
      L19_946 = 0.5
      L14_941 = L14_941(L15_942, L16_943, L17_944, L18_945, L19_946)
      L13_940.NoReturn = true
      L13_940.Func = L6_933
      L15_942 = _UPVALUE14_
      L16_943 = L3_930
      L17_944 = _UPVALUE6_
      L18_945 = " "
      L17_944 = L17_944(L18_945)
      L18_945 = "custom2"
      L19_946 = -1.5
      L20_947 = L11_938
      L15_942 = L15_942(L16_943, L17_944, L18_945, L19_946, L20_947)
      L16_943 = _UPVALUE7_
      L17_944 = L3_930
      L18_945 = _UPVALUE8_
      L19_946 = "ico_ppause"
      L18_945 = L18_945(L19_946)
      L19_946 = -1.5
      L20_947 = L11_938
      L21_948 = 0.5
      L16_943 = L16_943(L17_944, L18_945, L19_946, L20_947, L21_948)
      L15_942.NoReturn = true
      L15_942.Func = L7_934
      L17_944 = _UPVALUE14_
      L18_945 = L3_930
      L19_946 = _UPVALUE6_
      L20_947 = " "
      L19_946 = L19_946(L20_947)
      L20_947 = "custom2"
      L21_948 = -0.5
      L22_949 = L11_938
      L17_944 = L17_944(L18_945, L19_946, L20_947, L21_948, L22_949)
      L18_945 = _UPVALUE7_
      L19_946 = L3_930
      L20_947 = _UPVALUE8_
      L21_948 = "ico_pstop"
      L20_947 = L20_947(L21_948)
      L21_948 = -0.5
      L22_949 = L11_938
      L18_945 = L18_945(L19_946, L20_947, L21_948, L22_949, L23_950)
      L17_944.NoReturn = true
      L17_944.Func = L8_935
      L19_946 = 0
      L20_947 = timer
      L20_947 = L20_947.performWithDelay
      L21_948 = 1000
      function L22_949()
        local L0_996, L1_997
        L0_996 = _UPVALUE0_
        L0_996 = L0_996.Duty
        L0_996 = L0_996.MusicPause
        if L0_996 == false then
          L0_996 = _UPVALUE1_
          L0_996 = L0_996 + 1
          _UPVALUE1_ = L0_996
          L0_996 = _UPVALUE1_
          L1_997 = _UPVALUE2_
          if L0_996 > L1_997 then
            L0_996 = 0
            _UPVALUE1_ = L0_996
          end
        end
        L0_996 = "0"
        L1_997 = math
        L1_997 = L1_997.floor
        L1_997 = L1_997(_UPVALUE1_ / 60)
        L0_996 = L0_996 .. L1_997
        L1_997 = _UPVALUE1_
        L1_997 = L1_997 - L0_996 * 60
        if L1_997 < 10 then
          L1_997 = "0" .. L1_997
        end
        _UPVALUE3_.text = L0_996 .. ":" .. L1_997
      end
      L20_947 = L20_947(L21_948, L22_949, L23_950)
      L3_930.Timer = L20_947
      function L20_947(A0_998)
        local L1_999
      end
      L3_930.enterFrame = L20_947
    elseif A0_927 == "SPK" then
      L10_937 = audio
      L10_937 = L10_937.stop
      L11_938 = 4
      L10_937(L11_938)
      L10_937 = audio
      L10_937 = L10_937.dispose
      L11_938 = _UPVALUE3_
      L11_938 = L11_938.musictheme
      L10_937(L11_938)
      L10_937 = _UPVALUE3_
      L11_938 = audio
      L11_938 = L11_938.loadStream
      L12_939 = "sound/pb_theme_pc_speaker.mp3"
      L11_938 = L11_938(L12_939)
      L10_937.musictheme = L11_938
      L10_937 = _UPVALUE0_
      L10_937 = L10_937.Duty
      L10_937.MusicPause = nil
      L10_937 = _UPVALUE0_
      L10_937 = L10_937.UI
      L10_937 = L10_937.MediaPlayer
      L11_938 = _UPVALUE0_
      L11_938 = L11_938.UI
      L11_938 = L11_938.MediaPlayer
      L12_939 = _UPVALUE4_
      L12_939 = L12_939.UnitXL
      L13_940 = _UPVALUE4_
      L13_940 = L13_940.WidthOffsetXL
      L13_940 = 2 + L13_940
      L12_939 = L12_939 * L13_940
      L13_940 = _UPVALUE4_
      L13_940 = L13_940.UnitXL
      L14_941 = _UPVALUE0_
      L14_941 = L14_941.INI
      L14_941 = L14_941.TaskbarY
      L14_941 = L14_941 - 6.35
      L13_940 = L13_940 * L14_941
      L11_938.y = L13_940
      L10_937.x = L12_939
      L10_937 = _UPVALUE5_
      L11_938 = L3_930
      L12_939 = 0
      L13_940 = 0
      L14_941 = 4
      L15_942 = 3
      L16_943 = "PB Speaker"
      L17_944 = "soundicon"
      L18_945 = "custom2"
      L10_937 = L10_937(L11_938, L12_939, L13_940, L14_941, L15_942, L16_943, L17_944, L18_945)
      L11_938 = L10_937.CloseButton
      L11_938.NoReturn = true
      L11_938 = L10_937.CloseButton
      function L12_939()
        local L0_1000, L1_1001
        L0_1000 = _UPVALUE0_
        L0_1000 = L0_1000.UI
        L0_1000 = L0_1000.MediaPlayer
        L0_1000.isVisible = false
      end
      L11_938.Func = L12_939
      L11_938 = 0.5
      L12_939 = _UPVALUE10_
      L13_940 = L3_930
      L14_941 = "PB95.MIDI"
      L15_942 = 0
      L16_943 = -0.5
      L12_939 = L12_939(L13_940, L14_941, L15_942, L16_943)
      L13_940 = _UPVALUE11_
      L14_941 = L12_939
      L15_942 = "Black"
      L13_940(L14_941, L15_942)
      L13_940 = _UPVALUE14_
      L14_941 = L3_930
      L15_942 = _UPVALUE6_
      L16_943 = " "
      L15_942 = L15_942(L16_943)
      L16_943 = "custom2"
      L17_944 = -1
      L18_945 = L11_938
      L13_940 = L13_940(L14_941, L15_942, L16_943, L17_944, L18_945)
      L14_941 = _UPVALUE7_
      L15_942 = L3_930
      L16_943 = _UPVALUE8_
      L17_944 = "ico_pplay"
      L16_943 = L16_943(L17_944)
      L17_944 = -1
      L18_945 = L11_938
      L19_946 = 0.5
      L14_941 = L14_941(L15_942, L16_943, L17_944, L18_945, L19_946)
      L13_940.NoReturn = true
      L13_940.Func = L6_933
      L15_942 = _UPVALUE14_
      L16_943 = L3_930
      L17_944 = _UPVALUE6_
      L18_945 = " "
      L17_944 = L17_944(L18_945)
      L18_945 = "custom2"
      L19_946 = 0
      L20_947 = L11_938
      L15_942 = L15_942(L16_943, L17_944, L18_945, L19_946, L20_947)
      L16_943 = _UPVALUE7_
      L17_944 = L3_930
      L18_945 = _UPVALUE8_
      L19_946 = "ico_ppause"
      L18_945 = L18_945(L19_946)
      L19_946 = 0
      L20_947 = L11_938
      L21_948 = 0.5
      L16_943 = L16_943(L17_944, L18_945, L19_946, L20_947, L21_948)
      L15_942.NoReturn = true
      L15_942.Func = L7_934
      L17_944 = _UPVALUE14_
      L18_945 = L3_930
      L19_946 = _UPVALUE6_
      L20_947 = " "
      L19_946 = L19_946(L20_947)
      L20_947 = "custom2"
      L21_948 = 1
      L22_949 = L11_938
      L17_944 = L17_944(L18_945, L19_946, L20_947, L21_948, L22_949)
      L18_945 = _UPVALUE7_
      L19_946 = L3_930
      L20_947 = _UPVALUE8_
      L21_948 = "ico_pstop"
      L20_947 = L20_947(L21_948)
      L21_948 = 1
      L22_949 = L11_938
      L18_945 = L18_945(L19_946, L20_947, L21_948, L22_949, L23_950)
      L17_944.NoReturn = true
      L17_944.Func = L8_935
      L19_946 = 0
      function L20_947(A0_1002)
        local L1_1003
        _UPVALUE0_ = L1_1003
        if L1_1003 >= 10 then
          L1_1003.text = "PB95.MIDI"
          if L1_1003 == false then
            for _FORV_4_ = 1, math.random(4) - 1 do
              _UPVALUE1_.text = "(" .. _UPVALUE1_.text .. ")"
            end
          end
          _UPVALUE0_ = L1_1003
        end
      end
      L3_930.enterFrame = L20_947
    end
    L10_937 = Runtime
    L11_938 = L10_937
    L10_937 = L10_937.addEventListener
    L12_939 = "enterFrame"
    L13_940 = L3_930
    L10_937(L11_938, L12_939, L13_940)
    function L10_937(A0_1004)
      if _UPVALUE0_.Timer ~= nil then
        timer.cancel(_UPVALUE0_.Timer)
      end
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L3_930.finalize = L10_937
    L11_938 = L3_930
    L10_937 = L3_930.addEventListener
    L12_939 = "finalize"
    L10_937(L11_938, L12_939)
  end
  function GenerateDirectoryContent(A0_1005, A1_1006)
    local L2_1007, L3_1008, L4_1009, L5_1010, L6_1011, L7_1012, L8_1013, L9_1014, L10_1015, L11_1016, L12_1017, L13_1018, L14_1019, L15_1020, L16_1021
    L2_1007 = {
      L3_1008,
      L4_1009,
      L5_1010,
      L6_1011,
      L7_1012,
      L8_1013,
      L9_1014,
      L10_1015,
      L11_1016,
      L12_1017,
      L13_1018,
      L14_1019,
      L15_1020,
      L16_1021,
      "DATA3",
      "FOLDER2",
      "!FOLDER",
      "MISC",
      "UNTITLED"
    }
    L3_1008 = "AUX"
    L4_1009 = "PRN"
    L5_1010 = "LST"
    L6_1011 = "COM"
    L7_1012 = "FOLDER"
    L8_1013 = "DATA"
    L9_1014 = "DOCS"
    L13_1018 = "INFO"
    L14_1019 = "DATA2"
    L15_1020 = "FILES"
    L16_1021 = "GFFHHG"
    L3_1008 = {
      L4_1009,
      L5_1010,
      L6_1011,
      L7_1012,
      L8_1013,
      L9_1014,
      L10_1015,
      L11_1016,
      L12_1017,
      L13_1018
    }
    L4_1009 = "README"
    L5_1010 = "DOC"
    L6_1011 = "TEXT"
    L7_1012 = "CON"
    L8_1013 = "REFERAT"
    L9_1014 = "DESCR"
    L13_1018 = "DATA"
    L4_1009 = {L5_1010}
    L5_1010 = "README"
    L3_1008 = L4_1009
    L4_1009 = _UPVALUE0_
    L4_1009 = L4_1009[A0_1005]
    L4_1009 = #L4_1009
    L5_1010 = math
    L5_1010 = L5_1010.random
    L6_1011 = 9 - L4_1009
    L5_1010 = L5_1010(L6_1011)
    L6_1011 = false
    L7_1012 = false
    L8_1013 = false
    L9_1014 = false
    for L13_1018 = 1, L5_1010 do
      L14_1019 = math
      L14_1019 = L14_1019.random
      L15_1020 = 10
      L14_1019 = L14_1019(L15_1020)
      if L14_1019 == 1 and A1_1006 > 1 then
        L15_1020 = math
        L15_1020 = L15_1020.random
        L16_1021 = #L3_1008
        L15_1020 = L15_1020(L16_1021)
        L16_1021 = L3_1008[L15_1020]
        _UPVALUE0_[A0_1005][L4_1009 + L13_1018] = {
          L16_1021,
          " TXT",
          _UPVALUE1_[math.random(10)]
        }
      elseif L14_1019 == 2 and A1_1006 > 1 and not L6_1011 then
        L15_1020 = _UPVALUE0_
        L15_1020 = L15_1020[A0_1005]
        L16_1021 = L4_1009 + L13_1018
        L15_1020[L16_1021] = {"CHEATS", " TXT"}
        L6_1011 = true
      elseif L14_1019 == 3 and A1_1006 > 1 and not L7_1012 then
        L15_1020 = _UPVALUE0_
        L15_1020 = L15_1020[A0_1005]
        L16_1021 = L4_1009 + L13_1018
        L15_1020[L16_1021] = {"BONUS", " EXE"}
        L7_1012 = true
      elseif L14_1019 == 4 and A1_1006 > 1 and not L8_1013 then
        L15_1020 = _UPVALUE0_
        L15_1020 = L15_1020[A0_1005]
        L16_1021 = L4_1009 + L13_1018
        L15_1020[L16_1021] = {"UNKNOWN", " EXE"}
        L8_1013 = true
      elseif L14_1019 == 5 and A1_1006 > 2 and not L9_1014 then
        L15_1020 = _UPVALUE0_
        L15_1020 = L15_1020[A0_1005]
        L16_1021 = L4_1009 + L13_1018
        L15_1020[L16_1021] = {"EASTEREGG", " EXE"}
        L9_1014 = true
      else
        L15_1020 = math
        L15_1020 = L15_1020.random
        L16_1021 = #L2_1007
        L15_1020 = L15_1020(L16_1021)
        L16_1021 = L2_1007[L15_1020]
        table.remove(L2_1007, L15_1020)
        if A1_1006 > 2 and math.random(100) > 70 then
          _UPVALUE0_[A0_1005][L4_1009 + L13_1018] = {
            L16_1021,
            "<DIR>",
            "ENCR",
            string.format("%2.2X", math.random(255)),
            A1_1006 + 1
          }
        else
          _UPVALUE0_[A0_1005][L4_1009 + L13_1018] = {
            L16_1021,
            "<DIR>",
            nil,
            nil,
            A1_1006 + 1
          }
        end
        if A1_1006 < 6 and (math.random(100) < 60 or true and math.random(100) < 90) then
          _UPVALUE0_[A0_1005 .. L16_1021 .. "/"] = {}
          GenerateDirectoryContent(A0_1005 .. L16_1021 .. "/", A1_1006 + 1)
        end
      end
    end
    for L13_1018 = 1, L5_1010 do
      L14_1019 = _UPVALUE0_
      L14_1019 = L14_1019[A0_1005]
      L14_1019 = L14_1019[L13_1018]
      L14_1019 = L14_1019[1]
      L15_1020 = _UPVALUE0_
      L15_1020 = L15_1020[A0_1005]
      L15_1020 = L15_1020[L13_1018]
      L15_1020 = L15_1020[2]
      L16_1021 = 1
      for _FORV_20_ = 1, L5_1010 do
        if L13_1018 ~= _FORV_20_ and L14_1019 == _UPVALUE0_[A0_1005][_FORV_20_][1] and L15_1020 == _UPVALUE0_[A0_1005][_FORV_20_][2] then
          L16_1021 = L16_1021 + 1
          _UPVALUE0_[A0_1005][_FORV_20_][1] = _UPVALUE0_[A0_1005][_FORV_20_][1] .. L16_1021
        end
      end
    end
  end
  function L33_34.DOSWindow()
    local L0_1022, L1_1023, L2_1024, L3_1025, L4_1026, L5_1027, L6_1028, L7_1029, L8_1030, L9_1031, L10_1032, L11_1033, L12_1034, L13_1035, L14_1036, L15_1037, L16_1038, L17_1039, L18_1040, L19_1041, L20_1042, L21_1043
    L0_1022 = _UPVALUE0_
    L1_1023 = "|DOS Window|"
    L0_1022(L1_1023)
    L0_1022 = _UPVALUE1_
    L0_1022 = L0_1022.Pause
    L0_1022()
    L0_1022 = _UPVALUE2_
    L0_1022 = L0_1022.HeightUnit
    L0_1022 = L0_1022 * 0.5
    L0_1022 = L0_1022 - 3
    L1_1023 = _UPVALUE1_
    L1_1023 = L1_1023.INI
    L1_1023 = L1_1023.Tablet
    if L1_1023 then
      L0_1022 = 3.5
    end
    L1_1023 = _UPVALUE1_
    L1_1023 = L1_1023.INI
    L1_1023 = L1_1023.Desktop
    if L1_1023 then
      L1_1023 = _UPVALUE2_
      L1_1023 = L1_1023.HeightUnit
      L0_1022 = L1_1023 * 0.51
    end
    L1_1023 = {}
    L2_1024 = 0
    L3_1025 = 11
    L4_1026 = 36
    L5_1027 = nil
    L6_1028 = _UPVALUE1_
    L6_1028 = L6_1028.OS_Table
    L7_1029 = _UPVALUE1_
    L7_1029 = L7_1029.OS_Current
    L6_1028 = L6_1028[L7_1029]
    L6_1028 = L6_1028.ProgressdosName
    L7_1029 = _UPVALUE1_
    L7_1029 = L7_1029.Duty
    L7_1029.ResidentInput = false
    L7_1029 = _UPVALUE1_
    L7_1029 = L7_1029.Duty
    L7_1029.DosIsBlocked = false
    function L7_1029(A0_1044, A1_1045)
      local L2_1046
      A1_1045 = A1_1045 or L2_1046
      _UPVALUE0_ = L2_1046
      if L2_1046 > _UPVALUE1_ then
        for _FORV_5_ = 1, _UPVALUE1_ - 1 do
          _UPVALUE2_[_FORV_5_].text = _UPVALUE2_[_FORV_5_ + 1].text
        end
        _UPVALUE0_ = L2_1046
      end
      if L2_1046 == 16 then
        A0_1044 = L2_1046
      end
      if L2_1046 > _UPVALUE5_ then
        A0_1044 = L2_1046 .. A0_1044:sub(-_UPVALUE5_, -1)
      end
      A0_1044 = L2_1046
      if L2_1046 then
        if L2_1046 > 1 then
          for _FORV_6_ = 1, L2_1046 do
            A0_1044 = " " .. A0_1044 .. " "
          end
        end
      end
      L2_1046.DOSTextCore = A0_1044
      if L2_1046 then
        A0_1044 = L2_1046
      end
      L2_1046.text = A0_1044
      L2_1046.x = _UPVALUE8_.UnitXL * 0.8 + _UPVALUE4_.len(A0_1044) * _UPVALUE3_.UI.DOSFontWidth
      L2_1046.y = (_UPVALUE9_ - 2.75 + _UPVALUE0_ * 0.5) * _UPVALUE8_.UnitXL
    end
    L8_1030 = print
    L9_1031 = "*** PROGRESSBARDOS ***"
    L8_1030(L9_1031)
    L8_1030 = "C:/"
    L9_1031 = _UPVALUE1_
    L9_1031 = L9_1031.Duty
    L9_1031.DOSCommand = ""
    L9_1031 = _UPVALUE4_
    L10_1032 = _UPVALUE5_
    L9_1031 = L9_1031(L10_1032)
    L10_1032 = L9_1031
    L11_1033 = _UPVALUE6_
    L11_1033()
    L11_1033 = _UPVALUE7_
    L11_1033 = L11_1033.Background
    L12_1034 = L10_1032
    L11_1033(L12_1034)
    L11_1033 = _UPVALUE8_
    L12_1034 = L10_1032
    L13_1035 = 5
    L14_1036 = L0_1022
    L15_1037 = 9.5
    L16_1038 = 6
    L17_1039 = L6_1028
    L18_1040 = "ico_dos"
    L19_1041 = "custom2"
    L11_1033 = L11_1033(L12_1034, L13_1035, L14_1036, L15_1037, L16_1038, L17_1039, L18_1040, L19_1041)
    L12_1034 = L11_1033.CloseButton
    L12_1034.Obj = L10_1032
    L12_1034 = L11_1033.CloseButton
    function L13_1035()
      if not _UPVALUE0_.Duty.DosIsBlocked then
        native.setKeyboardFocus(nil)
        _UPVALUE0_.Play()
        display.remove(_UPVALUE1_)
      end
    end
    L12_1034.Func = L13_1035
    L12_1034 = _UPVALUE9_
    L13_1035 = L10_1032
    L14_1036 = 5
    L15_1037 = L0_1022 + 0.3
    L16_1038 = 9.5
    L17_1039 = 5.3
    L12_1034 = L12_1034(L13_1035, L14_1036, L15_1037, L16_1038, L17_1039)
    L13_1035 = display
    L13_1035 = L13_1035.newRect
    L14_1036 = L10_1032
    L15_1037 = _UPVALUE2_
    L15_1037 = L15_1037.UnitXL
    L15_1037 = 5 * L15_1037
    L16_1038 = L0_1022 + 0.295
    L17_1039 = _UPVALUE2_
    L17_1039 = L17_1039.UnitXL
    L16_1038 = L16_1038 * L17_1039
    L17_1039 = _UPVALUE2_
    L17_1039 = L17_1039.UnitXL
    L17_1039 = 9 * L17_1039
    L18_1040 = _UPVALUE2_
    L18_1040 = L18_1040.UnitXL
    L18_1040 = 5.8 * L18_1040
    L13_1035 = L13_1035(L14_1036, L15_1037, L16_1038, L17_1039, L18_1040)
    L14_1036 = _UPVALUE1_
    L14_1036 = L14_1036.OS_Table
    L15_1037 = _UPVALUE1_
    L15_1037 = L15_1037.OS_Current
    L14_1036 = L14_1036[L15_1037]
    L14_1036 = L14_1036.ProgressdosName
    if L14_1036 == "ProgressShell" then
      L14_1036 = _UPVALUE10_
      L15_1037 = L13_1035
      L16_1038 = 0
      L17_1039 = 38
      L18_1040 = 92
      L14_1036(L15_1037, L16_1038, L17_1039, L18_1040)
    end
    L14_1036 = _UPVALUE1_
    L14_1036 = L14_1036.Duty
    L14_1036 = L14_1036.COLCODE
    if L14_1036 ~= nil then
      L14_1036 = _UPVALUE11_
      L15_1037 = L10_1032
      L16_1038 = _UPVALUE1_
      L16_1038 = L16_1038.Duty
      L16_1038 = L16_1038.COLCODE
      L17_1039 = 9
      L18_1040 = L0_1022 - 2.4
      L19_1041 = FontNameDOS
      L20_1042 = _UPVALUE1_
      L20_1042 = L20_1042.UI
      L20_1042 = L20_1042.FontDOSSize
      L14_1036 = L14_1036(L15_1037, L16_1038, L17_1039, L18_1040, L19_1041, L20_1042)
      L15_1037 = _UPVALUE1_
      L15_1037 = L15_1037.OS_Table
      L16_1038 = _UPVALUE1_
      L16_1038 = L16_1038.OS_Current
      L15_1037 = L15_1037[L16_1038]
      L15_1037 = L15_1037.ProgressdosName
      if L15_1037 == "ProgressShell" then
        L15_1037 = _UPVALUE10_
        L16_1038 = L14_1036
        L17_1039 = 0
        L18_1040 = 38
        L19_1041 = 92
        L15_1037(L16_1038, L17_1039, L18_1040, L19_1041)
      end
    end
    L14_1036 = nil
    L15_1037 = _UPVALUE1_
    L15_1037 = L15_1037.Duty
    L15_1037 = L15_1037.TipDOS
    if not L15_1037 then
      L15_1037 = _UPVALUE1_
      L15_1037 = L15_1037.OS_Table
      L16_1038 = _UPVALUE1_
      L16_1038 = L16_1038.OS_Current
      L15_1037 = L15_1037[L16_1038]
      L15_1037 = L15_1037.Toptoolbar
      if not L15_1037 then
        L15_1037 = _UPVALUE12_
        L16_1038 = "DOSTip"
        L15_1037 = L15_1037(L16_1038)
        L16_1038 = _UPVALUE13_
        L17_1039 = 6
        L18_1040 = L15_1037
        L16_1038 = L16_1038(L17_1039, L18_1040)
        L14_1036 = L16_1038
        L16_1038 = L0_1022 + 0.5
        L17_1039 = _UPVALUE2_
        L17_1039 = L17_1039.UnitXL
        L16_1038 = L16_1038 * L17_1039
        L14_1036.y = L16_1038
        L16_1038 = L14_1036.TipText
        L17_1039 = _UPVALUE2_
        L17_1039 = L17_1039.UnitXL
        L17_1039 = -0.75 * L17_1039
        L16_1038.y = L17_1039
        L17_1039 = L10_1032
        L16_1038 = L10_1032.insert
        L18_1040 = L14_1036
        L16_1038(L17_1039, L18_1040)
        L16_1038 = L14_1036.OKButton
        function L17_1039()
          display.remove(_UPVALUE0_)
        end
        L16_1038.Func = L17_1039
        L16_1038 = _UPVALUE1_
        L16_1038 = L16_1038.Duty
        L16_1038.TipDOS = true
      end
    end
    L15_1037 = {}
    function L16_1038()
      for _FORV_3_ = 1, _UPVALUE0_ do
        _UPVALUE1_[_FORV_3_].text = ""
      end
      _UPVALUE2_ = _FOR_
      _UPVALUE3_(_UPVALUE4_:sub(1, -2) .. ">")
    end
    L15_1037.CLS = L16_1038
    function L16_1038()
      local L0_1047, L1_1048, L2_1049, L3_1050, L4_1051, L5_1052, L6_1053, L7_1054, L8_1055, L9_1056, L10_1057
      L0_1047 = _UPVALUE0_
      L0_1047 = L0_1047.Duty
      L0_1047 = L0_1047.DOSCommand
      L1_1048 = L0_1047
      L0_1047 = L0_1047.sub
      L2_1049 = 3
      L3_1050 = -1
      L0_1047 = L0_1047(L1_1048, L2_1049, L3_1050)
      L1_1048 = true
      L2_1049 = {
        L3_1050,
        L4_1051,
        L5_1052
      }
      L3_1050 = "* God mode *"
      L4_1051 = "* Block all popups *"
      L3_1050 = {
        L4_1051,
        L5_1052,
        L6_1053
      }
      L4_1051 = "PBDQD"
      L4_1051 = {
        L5_1052,
        L6_1053,
        L7_1054
      }
      for L8_1055 = 1, 3 do
        L9_1056 = L4_1051[L8_1055]
        L10_1057 = table
        L10_1057 = L10_1057.indexOf
        L10_1057 = L10_1057(_UPVALUE0_.CheatCodeList[L9_1056], L0_1047)
        if L10_1057 ~= nil then
          L1_1048 = false
          if table.indexOf(_UPVALUE0_.CheatCodeUsed[L9_1056], L10_1057) == nil then
            if #_UPVALUE0_.CheatCodeUsed[L9_1056] < 10 then
              _UPVALUE1_(L2_1049[L8_1055], {Center = true})
              _UPVALUE0_.CheatCodeUsed[L9_1056][#_UPVALUE0_.CheatCodeUsed[L9_1056] + 1] = L10_1057
              if not _UPVALUE0_.Stop then
                _UPVALUE0_.CheatCode = L3_1050[L8_1055]
                _UPVALUE0_.UI.BestStageNumber.text = "*" .. _UPVALUE2_(_UPVALUE0_.CheatCode) .. "*"
                _UPVALUE3_("robotsays_wow")
                _UPVALUE1_("=================", {Center = true})
                _UPVALUE1_(_UPVALUE2_("DOSMessage15"), {Center = true})
                _UPVALUE1_("=================", {Center = true})
              else
                _UPVALUE0_.Duty.CheatForNextGame = L3_1050[L8_1055]
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
          print(L3_1050[L8_1055] .. " == " .. "PB" .. _UPVALUE0_.Duty.NewCheatCode)
          if _UPVALUE0_.Duty.DOSCommand == "PB" .. _UPVALUE0_.Duty.NewCheatCode then
            _UPVALUE0_.Duty.NewCheatCode = _UPVALUE4_()
            _UPVALUE0_.UI.CheatNoteIcon.isVisible = false
          end
        end
      end
      if L1_1048 then
        L8_1055 = "WrongCheat"
        L8_1055 = ">"
        L5_1052(L6_1053)
      end
      L8_1055 = 1
      L9_1056 = -2
      L5_1052(L6_1053)
    end
    L15_1037.PB = L16_1038
    function L16_1038()
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
    L15_1037.GREEN = L16_1038
    function L16_1038()
      local L0_1058, L1_1059, L2_1060, L3_1061, L4_1062
      L0_1058 = _UPVALUE0_
      L0_1058 = L0_1058.Duty
      L0_1058 = L0_1058.DOSCommand
      L1_1059 = L0_1058
      L0_1058 = L0_1058.sub
      L2_1060 = 8
      L3_1061 = 8
      L0_1058 = L0_1058(L1_1059, L2_1060, L3_1061)
      L1_1059 = _UPVALUE0_
      L1_1059 = L1_1059.Duty
      L1_1059 = L1_1059.DOSCommand
      L2_1060 = L1_1059
      L1_1059 = L1_1059.sub
      L3_1061 = 7
      L4_1062 = 7
      L1_1059 = L1_1059(L2_1060, L3_1061, L4_1062)
      L2_1060 = _UPVALUE1_
      L2_1060 = L2_1060.sub
      L3_1061 = _UPVALUE0_
      L3_1061 = L3_1061.Duty
      L3_1061 = L3_1061.DOSCommand
      L4_1062 = 1
      L2_1060 = L2_1060(L3_1061, L4_1062, 7)
      if L2_1060 == "COLOUR " then
        L2_1060 = _UPVALUE0_
        L2_1060 = L2_1060.Duty
        L2_1060 = L2_1060.DOSCommand
        L3_1061 = L2_1060
        L2_1060 = L2_1060.sub
        L4_1062 = 9
        L2_1060 = L2_1060(L3_1061, L4_1062, 9)
        L0_1058 = L2_1060
        L2_1060 = _UPVALUE0_
        L2_1060 = L2_1060.Duty
        L2_1060 = L2_1060.DOSCommand
        L3_1061 = L2_1060
        L2_1060 = L2_1060.sub
        L4_1062 = 8
        L2_1060 = L2_1060(L3_1061, L4_1062, 8)
        L1_1059 = L2_1060
      end
      if L0_1058 ~= L1_1059 then
        L2_1060 = {
          L3_1061,
          L4_1062,
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
        L3_1061 = "0"
        L4_1062 = "1"
        L3_1061 = {
          L4_1062,
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
        L4_1062 = {
          0,
          0,
          0
        }
        L4_1062 = table
        L4_1062 = L4_1062.indexOf
        L4_1062 = L4_1062(L2_1060, L1_1059)
        if L4_1062 ~= nil then
          _UPVALUE2_(_UPVALUE3_, L3_1061[L4_1062][1], L3_1061[L4_1062][2], L3_1061[L4_1062][3])
        else
          _UPVALUE4_("WrongBackColor")
        end
        L4_1062 = table.indexOf(L2_1060, L0_1058)
        if L4_1062 ~= nil then
          for _FORV_8_ = 1, _UPVALUE5_ do
            _UPVALUE2_(_UPVALUE6_[_FORV_8_], L3_1061[L4_1062][1], L3_1061[L4_1062][2], L3_1061[L4_1062][3])
          end
          _UPVALUE2_(_UPVALUE7_, L3_1061[L4_1062][1], L3_1061[L4_1062][2], L3_1061[L4_1062][3])
        else
          _UPVALUE4_(_UPVALUE8_("Wrongtextcolor"))
        end
      else
        L2_1060 = _UPVALUE1_
        L2_1060 = L2_1060.len
        L3_1061 = _UPVALUE0_
        L3_1061 = L3_1061.Duty
        L3_1061 = L3_1061.DOSCommand
        L2_1060 = L2_1060(L3_1061)
        if L2_1060 > 2 then
          L2_1060 = _UPVALUE4_
          L3_1061 = _UPVALUE8_
          L4_1062 = "Wrongtextcolor"
          L4_1062 = L3_1061(L4_1062)
          L2_1060(L3_1061, L4_1062, L3_1061(L4_1062))
        else
          L2_1060 = _UPVALUE4_
          L3_1061 = _UPVALUE8_
          L4_1062 = "SameColors"
          L4_1062 = L3_1061(L4_1062)
          L2_1060(L3_1061, L4_1062, L3_1061(L4_1062))
        end
      end
      L2_1060 = _UPVALUE4_
      L3_1061 = _UPVALUE9_
      L4_1062 = L3_1061
      L3_1061 = L3_1061.sub
      L3_1061 = L3_1061(L4_1062, 1, -2)
      L4_1062 = ">"
      L3_1061 = L3_1061 .. L4_1062
      L2_1060(L3_1061)
    end
    L15_1037.COLOR = L16_1038
    function L16_1038()
      local L0_1063, L1_1064, L2_1065, L3_1066, L4_1067, L5_1068, L6_1069, L7_1070, L8_1071, L9_1072, L10_1073, L11_1074
      L0_1063 = _UPVALUE0_
      L1_1064 = _UPVALUE1_
      L0_1063 = L0_1063[L1_1064]
      if L0_1063 ~= nil then
        L0_1063 = _UPVALUE0_
        L1_1064 = _UPVALUE1_
        L0_1063 = L0_1063[L1_1064]
        L0_1063 = #L0_1063
        L1_1064 = _UPVALUE2_
        L2_1065 = ".."
        L1_1064(L2_1065)
        L1_1064 = {}
        L2_1065 = {
          L3_1066,
          L4_1067,
          L5_1068
        }
        for L6_1069 = 1, #L2_1065 do
          for L10_1073 = 1, L0_1063 do
            L11_1074 = _UPVALUE0_
            L11_1074 = L11_1074[_UPVALUE1_]
            L11_1074 = L11_1074[L10_1073]
            L11_1074 = L11_1074[2]
            if L11_1074 == L2_1065[L6_1069] then
              L11_1074 = _UPVALUE0_
              L11_1074 = L11_1074[_UPVALUE1_]
              L11_1074 = L11_1074[L10_1073]
              L11_1074 = L11_1074[1]
              if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].Bit == 16 and L11_1074 == "SYSTEM32" then
                L11_1074 = "SYSTEM16"
              end
              for _FORV_15_ = #L11_1074, 15 do
                L11_1074 = L11_1074 .. " "
              end
              L11_1074 = L11_1074 .. _UPVALUE0_[_UPVALUE1_][L10_1073][2]
              L1_1064[#L1_1064 + 1] = L11_1074
            end
          end
        end
        for L6_1069 = 1, #L1_1064 do
          L8_1071(L9_1072)
        end
        L3_1066(L4_1067)
      else
        L0_1063 = _UPVALUE2_
        L1_1064 = _UPVALUE4_
        L2_1065 = "DOSMessage1"
        L11_1074 = L1_1064(L2_1065)
        L0_1063(L1_1064, L2_1065, L3_1066, L4_1067, L5_1068, L6_1069, L7_1070, L8_1071, L9_1072, L10_1073, L11_1074, L1_1064(L2_1065))
      end
      L0_1063 = _UPVALUE2_
      L1_1064 = _UPVALUE1_
      L2_1065 = L1_1064
      L1_1064 = L1_1064.sub
      L1_1064 = L1_1064(L2_1065, L3_1066, L4_1067)
      L2_1065 = ">"
      L1_1064 = L1_1064 .. L2_1065
      L0_1063(L1_1064)
    end
    L15_1037.DIR = L16_1038
    function L16_1038()
      local L0_1075, L1_1076, L2_1077, L3_1078, L4_1079, L5_1080, L6_1081
      L0_1075 = _UPVALUE0_
      L0_1075 = L0_1075.Duty
      L0_1075 = L0_1075.DOSCommand
      L1_1076 = L0_1075
      L0_1075 = L0_1075.sub
      L0_1075 = L0_1075(L1_1076, L2_1077, L3_1078)
      L1_1076 = _UPVALUE0_
      L1_1076 = L1_1076.OS_Table
      L1_1076 = L1_1076[L2_1077]
      L1_1076 = L1_1076.Bit
      if L1_1076 == 16 and L0_1075 == "SYSTEM16" then
        L0_1075 = "SYSTEM32"
      end
      if L0_1075 ~= ".." then
        L1_1076 = _UPVALUE0_
        L1_1076 = L1_1076.Duty
        L1_1076 = L1_1076.DOSCommand
        if L1_1076 ~= "CD.." then
          L1_1076 = nil
          if L2_1077 ~= nil then
            for L5_1080 = 1, #L3_1078 do
              L6_1081 = table
              L6_1081 = L6_1081.indexOf
              L6_1081 = L6_1081(_UPVALUE1_[_UPVALUE2_][L5_1080], L0_1075)
              if L6_1081 ~= nil then
                L6_1081 = _UPVALUE1_
                L6_1081 = L6_1081[_UPVALUE2_]
                L6_1081 = L6_1081[L5_1080]
                L6_1081 = L6_1081[2]
                if L6_1081 == "<DIR>" then
                  L1_1076 = L5_1080
                end
              end
            end
          end
          if L1_1076 ~= nil then
            if L4_1079 == 5 then
              L4_1079(L5_1080)
            end
            if L4_1079 == "ENCR" then
              L6_1081 = _UPVALUE2_
              L4_1079.HEXCode = L5_1080
              L4_1079.HEXDIRIndex = L1_1076
            end
          end
          L6_1081 = L0_1075
          if L4_1079 ~= nil then
            L1_1076 = 1
          end
          if L1_1076 ~= nil then
            if L2_1077 then
              L6_1081 = "EncryptedDir"
              L6_1081 = {}
              L6_1081.Center = true
              L4_1079(L5_1080, L6_1081)
              L6_1081 = "YouNeedCode"
              L6_1081 = {}
              L6_1081.Center = true
              L4_1079(L5_1080, L6_1081)
              L6_1081 = "HEXviewX"
              L6_1081 = {}
              L6_1081.Center = true
              L4_1079(L5_1080, L6_1081)
              L6_1081 = _UPVALUE4_
              L6_1081 = L6_1081("Code")
              L4_1079(L5_1080)
              L4_1079.ResidentInput = true
              L4_1079.ResidentFunction = L5_1080
            else
              L6_1081 = "/"
              _UPVALUE2_ = L4_1079
              L6_1081 = L5_1080
              L6_1081 = ">"
              L4_1079(L5_1080)
            end
          else
            L6_1081 = "DOSMessage2"
            L6_1081 = L5_1080(L6_1081)
            L4_1079(L5_1080, L6_1081, L5_1080(L6_1081))
            L6_1081 = L5_1080
            L6_1081 = ">"
            L4_1079(L5_1080)
          end
        end
      else
        L1_1076 = print
        L1_1076(L2_1077)
        L1_1076 = _UPVALUE2_
        if L1_1076 ~= "C:/" then
          L1_1076 = _UPVALUE2_
          for L6_1081 = L3_1078 - 1, 1, -1 do
          end
          L6_1081 = "/"
          L6_1081 = 1
          _UPVALUE2_ = L4_1079
        end
        L1_1076 = _UPVALUE3_
        L1_1076(L2_1077)
      end
    end
    L15_1037.CD = L16_1038
    function L16_1038()
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
    function L17_1039()
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
    function L18_1040()
      local L0_1082, L1_1083
      L0_1082 = _UPVALUE0_
      L0_1082 = L0_1082.Duty
      L0_1082 = L0_1082.DOSCommand
      L1_1083 = L0_1082
      L0_1082 = L0_1082.sub
      L0_1082 = L0_1082(L1_1083, 1, -5)
      L1_1083 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_1082) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == " TXT" then
          L1_1083 = _FORV_5_
        end
      end
      if L1_1083 ~= nil then
        print("TXT file")
        if L0_1082 == "CHEATS" then
          _UPVALUE3_()
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_1083)
        else
          _UPVALUE4_(L0_1082, _UPVALUE5_(_UPVALUE1_[_UPVALUE2_][L1_1083][3]))
        end
      else
        _UPVALUE6_(_UPVALUE5_("DOSMessage3"))
      end
      _UPVALUE6_(_UPVALUE2_:sub(1, -2) .. ">")
    end
    L15_1037.TXT = L18_1040
    function L18_1040()
      local L0_1084, L1_1085
      L0_1084 = _UPVALUE0_
      L0_1084 = L0_1084.Duty
      L0_1084 = L0_1084.DOSCommand
      L1_1085 = L0_1084
      L0_1084 = L0_1084.sub
      L0_1084 = L0_1084(L1_1085, 1, -5)
      L1_1085 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_1084) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == " EXE" then
          L1_1085 = _FORV_5_
        end
      end
      if L1_1085 ~= nil then
        print("EXE file")
        if L0_1084 == "BONUS" then
          _UPVALUE3_()
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_1085)
          _UPVALUE4_(_UPVALUE2_:sub(1, -2) .. ">")
          _UPVALUE5_("beep")
        elseif L0_1084 == "UNKNOWN" then
          if math.random(10) == 1 and not _UPVALUE0_.Stop then
            _UPVALUE6_()
          elseif math.random(10) == 2 then
            _UPVALUE7_("Restart")
          elseif math.random(10) == 3 then
            _UPVALUE3_()
          else
            _UPVALUE4_(_UPVALUE8_("DOSMessage17"))
          end
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_1085)
          _UPVALUE4_(_UPVALUE2_:sub(1, -2) .. ">")
        elseif L0_1084 == "EASTEREGG" then
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
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_1085)
          _UPVALUE4_(_UPVALUE2_:sub(1, -2) .. ">")
        elseif L0_1084 == "CODEX" then
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
        elseif L0_1084 == "SYSCODE" then
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
        elseif L0_1084 == "COLORCODE" then
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
    L15_1037.EXE = L18_1040
    function L18_1040()
      local L0_1086, L1_1087
      L0_1086 = _UPVALUE0_
      L0_1086 = L0_1086.Duty
      L0_1086 = L0_1086.DOSCommand
      L1_1087 = L0_1086
      L0_1086 = L0_1086.sub
      L0_1086 = L0_1086(L1_1087, 5, -5)
      L1_1087 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_1086) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] ~= "<DIR>" then
          L1_1087 = _FORV_5_
        end
      end
      if L1_1087 ~= nil then
        print("DELETE " .. L0_1086 .. " " .. L1_1087)
        table.remove(_UPVALUE1_[_UPVALUE2_], L1_1087)
        _UPVALUE3_(L0_1086 .. _UPVALUE4_("DOSMessage24"))
        if L0_1086 == "CHEATS" then
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
    L15_1037.DEL = L18_1040
    function L18_1040()
      local L0_1088, L1_1089
      L0_1088 = _UPVALUE0_
      L0_1088 = L0_1088.Duty
      L0_1088 = L0_1088.DOSCommand
      L1_1089 = L0_1088
      L0_1088 = L0_1088.sub
      L0_1088 = L0_1088(L1_1089, 7, -1)
      L1_1089 = _UPVALUE0_
      L1_1089 = L1_1089.Duty
      L1_1089 = L1_1089.DOSCommand
      L1_1089 = L1_1089.sub
      L1_1089 = L1_1089(L1_1089, 1, 2)
      if L1_1089 == "RD" then
        L1_1089 = _UPVALUE0_
        L1_1089 = L1_1089.Duty
        L1_1089 = L1_1089.DOSCommand
        L1_1089 = L1_1089.sub
        L1_1089 = L1_1089(L1_1089, 4, -1)
        L0_1088 = L1_1089
      end
      L1_1089 = _UPVALUE0_
      L1_1089 = L1_1089.OS_Table
      L1_1089 = L1_1089[_UPVALUE0_.OS_Current]
      L1_1089 = L1_1089.Bit
      if L1_1089 == 16 and L0_1088 == "SYSTEM16" then
        L0_1088 = "SYSTEM32"
      end
      L1_1089 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_1088) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == "<DIR>" then
          L1_1089 = _FORV_5_
        end
      end
      if L1_1089 ~= nil then
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
                        local L0_1090
                        L0_1090 = _UPVALUE0_
                        L0_1090(_UPVALUE1_.upper(_UPVALUE2_("BININSIDEBIN")))
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
                            local L0_1091
                            if L0_1091 == "N" then
                              L0_1091(_UPVALUE2_.upper(_UPVALUE3_("Removing")))
                              L0_1091.DosIsBlocked = true
                              for _FORV_3_ = 1, 20 do
                                timer.performWithDelay(500 * _FORV_3_, function()
                                  local L0_1092
                                  L0_1092 = _UPVALUE0_
                                  L0_1092 = L0_1092[_UPVALUE1_]
                                  L0_1092.text = _UPVALUE2_.upper(_UPVALUE3_("Removing")) .. " " .. _UPVALUE4_ * 5 .. "%"
                                end)
                              end
                              L0_1091(3000, function()
                                local L0_1093, L1_1094
                                L0_1093 = _UPVALUE0_
                                L0_1093 = L0_1093.UI
                                L0_1093 = L0_1093.PauseButton
                                L0_1093.isVisible = false
                                L0_1093 = _UPVALUE0_
                                L0_1093 = L0_1093.UI
                                L0_1093 = L0_1093.IconLayer
                                L0_1093.isVisible = false
                              end)
                              L0_1091(5000, function()
                                local L1_1095
                                L1_1095 = _UPVALUE0_
                                L1_1095.isVisible = false
                              end)
                              L0_1091(8000, function()
                                local L0_1096, L1_1097
                                L0_1096 = _UPVALUE0_
                                L0_1096 = L0_1096.Desktop
                                L0_1096.isVisible = false
                              end)
                              L0_1091(10000, function()
                                _UPVALUE0_.Duty.System32WasRemoved = true
                                _UPVALUE0_.SetAchievement("sys32")
                                native.setKeyboardFocus(nil)
                                _UPVALUE1_["C:/PROGRESSBAR/"] = {
                                  {"DRIVERS", "<DIR>"},
                                  {"FONTS", "<DIR>"},
                                  {"HELP", "<DIR>"},
                                  {"SYSTEM", "<DIR>"},
                                  {"SYSTEM32", "<DIR>"},
                                  {"TEMP", "<DIR>"},
                                  {"SYSCODE", " EXE"},
                                  {"COLORCODE", " EXE"}
                                }
                                _UPVALUE1_["C:/PROGRESSBAR/SYSTEM/"] = {
                                  {"DLL", "<DIR>"}
                                }
                                _UPVALUE1_["C:/PROGRESSBAR/SYSTEM/DLL/"] = {
                                  {
                                    "SYSTEMDIRECTORY",
                                    "<DIR>"
                                  }
                                }
                                _UPVALUE1_["C:/PROGRESSBAR/SYSTEM32/"] = {
                                  {
                                    "README",
                                    " TXT",
                                    _UPVALUE2_[51]
                                  }
                                }
                                _UPVALUE1_["C:/PROGRESSBAR/HELP/"] = {
                                  {
                                    "MANUAL",
                                    " TXT",
                                    _UPVALUE2_[52]
                                  }
                                }
                                _UPVALUE3_()
                                _UPVALUE4_("Restart")
                              end)
                            else
                              L0_1091.ResidentInput = false
                              L0_1091(_UPVALUE11_:sub(1, -2) .. ">")
                            end
                          end
                        else
                          _UPVALUE0_.Duty.ResidentInput = false
                          _UPVALUE1_(_UPVALUE12_:sub(1, -2) .. ">")
                        end
                      end
                    else
                      _UPVALUE0_.Duty.ResidentInput = false
                      _UPVALUE1_(_UPVALUE12_:sub(1, -2) .. ">")
                    end
                  end
                else
                  _UPVALUE0_.Duty.ResidentInput = false
                  _UPVALUE1_(_UPVALUE12_:sub(1, -2) .. ">")
                end
              end
            elseif _UPVALUE1_ == "PROGRAMS" then
              _UPVALUE2_("<" .. _UPVALUE4_("DirCannotBeDeleted") .. ">")
              _UPVALUE0_.Duty.ResidentInput = false
              _UPVALUE2_(_UPVALUE6_:sub(1, -2) .. ">")
            else
              _UPVALUE14_()
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
    L15_1037.RMDIR = L18_1040
    function L18_1040()
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
    L15_1037.HELP = L18_1040
    function L18_1040()
      _UPVALUE0_(_UPVALUE1_.Duty.DOSCommand:sub(6, -1))
      _UPVALUE0_(_UPVALUE2_:sub(1, -2) .. ">")
    end
    L15_1037.ECHO = L18_1040
    function L18_1040()
      _UPVALUE0_(os.date("%I") .. ":" .. os.date("%M") .. " " .. os.date("%p"))
      _UPVALUE0_(_UPVALUE1_:sub(1, -2) .. ">")
    end
    L15_1037.TIME = L18_1040
    function L18_1040()
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
    L15_1037.SHUTDOWN = L18_1040
    function L18_1040()
      if not _UPVALUE0_.Stop then
        _UPVALUE0_.UI.PauseButton.isVisible = true
        _UPVALUE1_()
      end
      display.remove(_UPVALUE2_)
      native.setKeyboardFocus(nil)
    end
    L15_1037.EXIT = L18_1040
    function L18_1040()
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
    L15_1037["JOHN CONNOR"] = L18_1040
    function L18_1040()
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
    L15_1037.SHS = L18_1040
    function L18_1040()
      for _FORV_3_ = 1, _UPVALUE0_ do
        _UPVALUE1_[_FORV_3_].text = ""
        _UPVALUE2_(_UPVALUE1_[_FORV_3_], 0, 255, 0)
      end
      _UPVALUE3_ = _FOR_
      _UPVALUE2_(_UPVALUE4_, 0, 255, 0)
      _UPVALUE5_("WOODGRAIN!")
      _UPVALUE5_(_UPVALUE6_:sub(1, -2) .. ">")
    end
    L15_1037.LGR = L18_1040
    function L18_1040()
      _UPVALUE0_(_UPVALUE1_("DOSMessage11"))
      _UPVALUE0_(_UPVALUE2_:sub(1, -2) .. ">")
      _UPVALUE3_("beep")
    end
    L15_1037.BADCOMMAND = L18_1040
    function L18_1040(A0_1098)
      local L1_1099, L2_1100
      L1_1099 = _UPVALUE0_
      L1_1099 = L1_1099.Duty
      L1_1099 = L1_1099.DosIsBlocked
      if not L1_1099 then
        L1_1099 = nil
        L2_1100 = _UPVALUE0_
        L2_1100 = L2_1100.Duty
        L2_1100 = L2_1100.inGameKeyboard
        if L2_1100 then
          L1_1099 = A0_1098.Label
        else
          L2_1100 = _UPVALUE1_
          L2_1100 = L2_1100.upper
          L2_1100 = L2_1100(A0_1098)
          L1_1099 = L2_1100
        end
        L2_1100 = _UPVALUE2_
        if L2_1100 ~= nil then
          L2_1100 = display
          L2_1100 = L2_1100.remove
          L2_1100(_UPVALUE2_)
          L2_1100 = nil
          _UPVALUE2_ = L2_1100
        end
        if L1_1099 == "<-" then
          L2_1100 = _UPVALUE0_
          L2_1100 = L2_1100.Duty
          L2_1100.DOSCommand = _UPVALUE0_.Duty.DOSCommand:sub(1, #_UPVALUE0_.Duty.DOSCommand - 1)
          L2_1100 = _UPVALUE3_
          L2_1100 = L2_1100 .. _UPVALUE0_.Duty.DOSCommand
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].ADisk then
            L2_1100 = _UPVALUE1_.gsub(L2_1100, "C:", "A:")
          end
          _UPVALUE4_[_UPVALUE5_].text = L2_1100
          _UPVALUE6_.x = _UPVALUE7_.UnitXL * 0.8 + _UPVALUE1_.len(L2_1100) * _UPVALUE0_.UI.DOSFontWidth
          _UPVALUE6_.y = (_UPVALUE8_ - 2.75 + _UPVALUE5_ * 0.5) * _UPVALUE7_.UnitXL
        elseif L1_1099 == "ENTER" then
          L2_1100 = print
          L2_1100("[ENTER]")
          L2_1100 = _UPVALUE1_
          L2_1100 = L2_1100.sub
          L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, -1, -1)
          if L2_1100 == " " then
            L2_1100 = _UPVALUE0_
            L2_1100 = L2_1100.Duty
            L2_1100.DOSCommand = _UPVALUE1_.sub(_UPVALUE0_.Duty.DOSCommand, 1, -2)
          end
          L2_1100 = _UPVALUE0_
          L2_1100 = L2_1100.Duty
          L2_1100 = L2_1100.ResidentInput
          if not L2_1100 then
            L2_1100 = _UPVALUE0_
            L2_1100 = L2_1100.Duty
            L2_1100 = L2_1100.DOSCommand
            if L2_1100 ~= "DIR" then
              L2_1100 = _UPVALUE0_
              L2_1100 = L2_1100.Duty
              L2_1100 = L2_1100.DOSCommand
              if L2_1100 ~= "HELP" then
                L2_1100 = _UPVALUE0_
                L2_1100 = L2_1100.Duty
                L2_1100 = L2_1100.DOSCommand
              end
            else
              if L2_1100 == "CLS" then
                L2_1100 = _UPVALUE9_
                L2_1100 = L2_1100[_UPVALUE0_.Duty.DOSCommand]
                L2_1100()
            end
            else
              L2_1100 = _UPVALUE0_
              L2_1100 = L2_1100.Duty
              L2_1100 = L2_1100.DOSCommand
              if L2_1100 == "LGR" then
                L2_1100 = _UPVALUE9_
                L2_1100 = L2_1100.LGR
                L2_1100()
              else
                L2_1100 = _UPVALUE0_
                L2_1100 = L2_1100.Duty
                L2_1100 = L2_1100.DOSCommand
                if L2_1100 == "GREEN" then
                  L2_1100 = _UPVALUE9_
                  L2_1100 = L2_1100.GREEN
                  L2_1100()
                else
                  L2_1100 = _UPVALUE0_
                  L2_1100 = L2_1100.Duty
                  L2_1100 = L2_1100.DOSCommand
                  if L2_1100 == "SHS" then
                    L2_1100 = _UPVALUE9_
                    L2_1100 = L2_1100.SHS
                    L2_1100()
                  else
                    L2_1100 = _UPVALUE1_
                    L2_1100 = L2_1100.sub
                    L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, 1, 3)
                    if L2_1100 ~= "CD " then
                      L2_1100 = _UPVALUE0_
                      L2_1100 = L2_1100.Duty
                      L2_1100 = L2_1100.DOSCommand
                    else
                      if L2_1100 == "CD.." then
                        L2_1100 = _UPVALUE9_
                        L2_1100 = L2_1100.CD
                        L2_1100()
                    end
                    else
                      L2_1100 = _UPVALUE1_
                      L2_1100 = L2_1100.sub
                      L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, 1, 4)
                      if L2_1100 == "DEL " then
                        L2_1100 = _UPVALUE9_
                        L2_1100 = L2_1100.DEL
                        L2_1100()
                      else
                        L2_1100 = _UPVALUE1_
                        L2_1100 = L2_1100.sub
                        L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, 1, 6)
                        if L2_1100 ~= "RMDIR " then
                          L2_1100 = _UPVALUE0_
                          L2_1100 = L2_1100.Duty
                          L2_1100 = L2_1100.DOSCommand
                          L2_1100 = L2_1100.sub
                          L2_1100 = L2_1100(L2_1100, 1, 3)
                        else
                          if L2_1100 == "RD " then
                            L2_1100 = _UPVALUE9_
                            L2_1100 = L2_1100.RMDIR
                            L2_1100()
                        end
                        else
                          L2_1100 = _UPVALUE1_
                          L2_1100 = L2_1100.sub
                          L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, 1, 5)
                          if L2_1100 == "ECHO " then
                            L2_1100 = _UPVALUE9_
                            L2_1100 = L2_1100.ECHO
                            L2_1100()
                          else
                            L2_1100 = _UPVALUE1_
                            L2_1100 = L2_1100.sub
                            L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, 1, 6)
                            if L2_1100 ~= "COLOR " then
                              L2_1100 = _UPVALUE1_
                              L2_1100 = L2_1100.sub
                              L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, 1, 7)
                            else
                              if L2_1100 == "COLOUR " then
                                L2_1100 = _UPVALUE9_
                                L2_1100 = L2_1100.COLOR
                                L2_1100()
                            end
                            else
                              L2_1100 = _UPVALUE1_
                              L2_1100 = L2_1100.sub
                              L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, 1, 4)
                              if L2_1100 == "TIME" then
                                L2_1100 = _UPVALUE9_
                                L2_1100 = L2_1100.TIME
                                L2_1100()
                              else
                                L2_1100 = _UPVALUE1_
                                L2_1100 = L2_1100.sub
                                L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, 1, 4)
                                if L2_1100 == "EXIT" then
                                  L2_1100 = _UPVALUE9_
                                  L2_1100 = L2_1100.EXIT
                                  L2_1100()
                                else
                                  L2_1100 = _UPVALUE1_
                                  L2_1100 = L2_1100.sub
                                  L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, -4, -1)
                                  if L2_1100 == ".TXT" then
                                    L2_1100 = _UPVALUE9_
                                    L2_1100 = L2_1100.TXT
                                    L2_1100()
                                  else
                                    L2_1100 = _UPVALUE1_
                                    L2_1100 = L2_1100.sub
                                    L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, -4, -1)
                                    if L2_1100 == ".EXE" then
                                      L2_1100 = print
                                      L2_1100(".EXE")
                                      L2_1100 = _UPVALUE9_
                                      L2_1100 = L2_1100.EXE
                                      L2_1100()
                                    else
                                      L2_1100 = _UPVALUE1_
                                      L2_1100 = L2_1100.sub
                                      L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, 1, 2)
                                      if L2_1100 == "PB" then
                                        L2_1100 = _UPVALUE9_
                                        L2_1100 = L2_1100.PB
                                        L2_1100()
                                      else
                                        L2_1100 = _UPVALUE1_
                                        L2_1100 = L2_1100.sub
                                        L2_1100 = L2_1100(_UPVALUE0_.Duty.DOSCommand, 1, 8)
                                        if L2_1100 == "SHUTDOWN" then
                                          L2_1100 = _UPVALUE9_
                                          L2_1100 = L2_1100.SHUTDOWN
                                          L2_1100()
                                        else
                                          L2_1100 = _UPVALUE0_
                                          L2_1100 = L2_1100.Duty
                                          L2_1100 = L2_1100.DOSCommand
                                          if L2_1100 == "JOHN CONNOR" then
                                            L2_1100 = _UPVALUE9_
                                            L2_1100 = L2_1100["JOHN CONNOR"]
                                            L2_1100()
                                          else
                                            L2_1100 = _UPVALUE0_
                                            L2_1100 = L2_1100.Duty
                                            L2_1100 = L2_1100.DOSCommand
                                            if L2_1100 ~= "" then
                                              L2_1100 = nil
                                              if _UPVALUE10_[_UPVALUE3_] ~= nil then
                                                L2_1100 = #_UPVALUE10_[_UPVALUE3_]
                                              end
                                              if L2_1100 ~= nil then
                                                for _FORV_7_ = 1, L2_1100 do
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
            end
          else
            L2_1100 = _UPVALUE0_
            L2_1100 = L2_1100.Duty
            L2_1100 = L2_1100.ResidentFunction
            L2_1100()
          end
          L2_1100 = _UPVALUE0_
          L2_1100 = L2_1100.Duty
          L2_1100.DOSCommand = ""
        else
          L2_1100 = _UPVALUE0_
          L2_1100 = L2_1100.Duty
          L2_1100 = L2_1100.inGameKeyboard
          if L2_1100 then
            L2_1100 = _UPVALUE0_
            L2_1100 = L2_1100.Duty
            L2_1100.DOSCommand = _UPVALUE0_.Duty.DOSCommand .. L1_1099
          else
            L2_1100 = _UPVALUE0_
            L2_1100 = L2_1100.Duty
            L2_1100.DOSCommand = L1_1099
          end
          L2_1100 = _UPVALUE0_
          L2_1100 = L2_1100.Duty
          L2_1100 = L2_1100.DOSCommand
          L2_1100 = #L2_1100
          if L2_1100 > 28 then
            L2_1100 = _UPVALUE0_
            L2_1100 = L2_1100.Duty
            L2_1100.DOSCommand = ""
          end
          L2_1100 = _UPVALUE3_
          L2_1100 = L2_1100.sub
          L2_1100 = L2_1100(L2_1100, 1, -2)
          L2_1100 = L2_1100 .. ">" .. _UPVALUE0_.Duty.DOSCommand
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Bit == 16 then
            L2_1100 = _UPVALUE1_.gsub(L2_1100, "SYSTEM32", "SYSTEM16")
          end
          if #L2_1100 > _UPVALUE11_ then
            L2_1100 = ".." .. L2_1100:sub(-_UPVALUE11_, -1)
          end
          if _UPVALUE0_.Duty.ResidentInput then
            L2_1100 = _UPVALUE0_.Duty.DOSTextCore .. _UPVALUE0_.Duty.DOSCommand
          end
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].ADisk then
            L2_1100 = _UPVALUE1_.gsub(L2_1100, "C:", "A:")
          end
          _UPVALUE4_[_UPVALUE5_].text = L2_1100
          _UPVALUE6_.x = _UPVALUE7_.UnitXL * 0.8 + _UPVALUE1_.len(L2_1100) * _UPVALUE0_.UI.DOSFontWidth
          _UPVALUE6_.y = (_UPVALUE8_ - 2.75 + _UPVALUE5_ * 0.5) * _UPVALUE7_.UnitXL
        end
      end
    end
    L19_1041 = _UPVALUE1_
    L19_1041 = L19_1041.Duty
    L19_1041 = L19_1041.inGameKeyboard
    if L19_1041 then
      L19_1041 = _UPVALUE24_
      L20_1042 = L10_1032
      L21_1043 = L18_1040
      L19_1041(L20_1042, L21_1043)
    else
      L19_1041 = nil
      function L20_1042(A0_1101)
        if A0_1101.phase == "began" then
        elseif A0_1101.phase == "ended" or A0_1101.phase == "submitted" then
        elseif A0_1101.phase == "editing" then
          display.remove(_UPVALUE0_)
          if _UPVALUE1_.len(A0_1101.target.text) > 20 then
            A0_1101.target.text = ""
          end
          if A0_1101.text:sub(-1, -1) ~= "\n" then
            _UPVALUE2_(A0_1101.text)
            _UPVALUE3_("keymech1")
          elseif A0_1101.text:sub(-1, -1) == "\n" then
            _UPVALUE2_("ENTER")
            A0_1101.target.text = ""
            _UPVALUE3_("keymech2")
          end
        end
      end
      L21_1043 = native
      L21_1043 = L21_1043.newTextBox
      L21_1043 = L21_1043(_UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * -1, _UPVALUE2_.UnitXL * 9, _UPVALUE2_.UnitXL)
      L19_1041 = L21_1043
      L19_1041.inputType = "no-emoji"
      L21_1043 = L10_1032.insert
      L21_1043(L10_1032, L19_1041)
      L21_1043 = native
      L21_1043 = L21_1043.setKeyboardFocus
      L21_1043(L19_1041)
      L19_1041.hasBackground = false
      L21_1043 = native
      L21_1043 = L21_1043.newFont
      L21_1043 = L21_1043(FontNameDOS, 19)
      L19_1041.font = L21_1043
      L21_1043 = _UPVALUE1_
      L21_1043 = L21_1043.UI
      L21_1043 = L21_1043.FontDOSSize
      L19_1041.size = L21_1043
      L19_1041.inputType = "no-emoji"
      L19_1041.isEditable = true
      L21_1043 = L19_1041.addEventListener
      L21_1043(L19_1041, "userInput", L20_1042)
      L21_1043 = native
      L21_1043 = L21_1043.setKeyboardFocus
      L21_1043(L19_1041)
      L21_1043 = _UPVALUE25_
      L21_1043 = L21_1043(L10_1032, _UPVALUE12_("Keyboard"), "custom2", 5, L0_1022 + 8)
      function L21_1043.Func()
        native.setKeyboardFocus(_UPVALUE0_)
      end
    end
    L19_1041 = _UPVALUE11_
    L20_1042 = L10_1032
    L21_1043 = "_"
    L19_1041 = L19_1041(L20_1042, L21_1043, 2.25, L0_1022 - 2.75 + 1, FontNameDOS, _UPVALUE1_.UI.FontDOSSize)
    L5_1027 = L19_1041
    L19_1041 = transition
    L19_1041 = L19_1041.from
    L20_1042 = L5_1027
    L21_1043 = {}
    L21_1043.alpha = 0
    L21_1043.time = 500
    L21_1043.iterations = 0
    L19_1041(L20_1042, L21_1043)
    L19_1041 = _UPVALUE10_
    L20_1042 = L5_1027
    L21_1043 = 255
    L19_1041(L20_1042, L21_1043, 255, 255)
    L19_1041 = FontNameDOS
    L20_1042 = _UPVALUE1_
    L20_1042 = L20_1042.UI
    L20_1042 = L20_1042.FontDOSSize
    L21_1043 = _UPVALUE1_
    L21_1043 = L21_1043.OS_Table
    L21_1043 = L21_1043[_UPVALUE1_.OS_Current]
    L21_1043 = L21_1043.DOSFontMono
    if L21_1043 then
      L19_1041 = "mono.ttf"
      L20_1042 = L20_1042 * 0.975
    end
    L21_1043 = _UPVALUE11_
    L21_1043 = L21_1043(_UPVALUE19_, "DDDDDDDDDD", 1, 1, L19_1041, L20_1042)
    _UPVALUE1_.UI.DOSFontWidth = L21_1043.width * 0.1 * 0.99
    display.remove(L21_1043)
    for _FORV_25_ = 1, L3_1025 do
      L1_1023[_FORV_25_] = _UPVALUE11_(L10_1032, "", 0.7, L0_1022 - 2.75 + _FORV_25_ * 0.5, L19_1041, L20_1042, "left")
      _UPVALUE10_(L1_1023[_FORV_25_], 255, 255, 255)
    end
    L7_1029("ProgressDOS ver.6.19")
    if _UPVALUE1_.Duty.CheatCodeTip ~= nil then
      L7_1029(_UPVALUE1_.Duty.CheatCodeTip)
      _UPVALUE1_.Duty.CheatCodeTip = nil
    end
    L7_1029(L8_1030:sub(1, -2) .. ">")
  end
  function L33_34.PurchaseAreNotConfirmedWindow()
    local L0_1102, L1_1103, L2_1104, L3_1105, L4_1106
    L0_1102 = _UPVALUE0_
    L0_1102 = L0_1102.HeightUnit
    L0_1102 = L0_1102 * 0.5
    L1_1103 = _UPVALUE1_
    L2_1104 = _UPVALUE2_
    L1_1103 = L1_1103(L2_1104)
    L2_1104 = L1_1103
    L3_1105 = _UPVALUE3_
    L3_1105()
    L3_1105 = _UPVALUE4_
    L3_1105 = L3_1105.Background
    L4_1106 = L2_1104
    L3_1105(L4_1106)
    L3_1105 = _UPVALUE5_
    L4_1106 = L2_1104
    L3_1105 = L3_1105(L4_1106, 5, L0_1102 - 1.5, 6, 8, _UPVALUE6_("RestorePurchase"), "ico_store", "close")
    L4_1106 = L3_1105.CloseButton
    L4_1106.Obj = L2_1104
    L4_1106 = _UPVALUE7_
    L4_1106 = L4_1106(L2_1104, _UPVALUE6_("PurchasesConfirmError2"), 0, L0_1102 - 2.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "left", 5)
    _UPVALUE9_(L4_1106, 0, 0, 0)
    _UPVALUE10_(L2_1104, _UPVALUE6_("RestorePurchase"), "custom2", 5, L0_1102 + 1).Func = function()
      InstallAutomaticRestore()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_1104, _UPVALUE6_("Close"), "custom2", 5, L0_1102 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE12_(L3_1105)
    _UPVALUE8_.Duty.AutoStart = ""
  end
  function L33_34.HelpWindow()
    local L0_1107, L1_1108, L2_1109, L3_1110, L4_1111, L5_1112, L6_1113, L7_1114
    L0_1107 = _UPVALUE0_
    L1_1108 = "|Help window|"
    L0_1107(L1_1108)
    L0_1107 = _UPVALUE1_
    L0_1107 = L0_1107.HeightUnit
    L0_1107 = L0_1107 * 0.5
    L0_1107 = L0_1107 - 1
    L1_1108 = _UPVALUE2_
    L2_1109 = _UPVALUE3_
    L1_1108 = L1_1108(L2_1109)
    L2_1109 = L1_1108
    L3_1110 = _UPVALUE4_
    L3_1110 = L3_1110.Pause
    L3_1110()
    L3_1110 = _UPVALUE5_
    L3_1110()
    L3_1110 = _UPVALUE6_
    L3_1110 = L3_1110.Background
    L4_1111 = L2_1109
    L3_1110(L4_1111)
    L3_1110 = _UPVALUE7_
    L4_1111 = L2_1109
    L5_1112 = 5
    L6_1113 = L0_1107
    L7_1114 = 9
    L3_1110 = L3_1110(L4_1111, L5_1112, L6_1113, L7_1114, 11.5, _UPVALUE8_("Help"), "ico_help", "custom2")
    L4_1111 = L3_1110.CloseButton
    function L5_1112()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    L4_1111.Func = L5_1112
    L4_1111 = _UPVALUE9_
    L5_1112 = L2_1109
    L6_1113 = 5
    L7_1114 = L0_1107 + 0.75
    L4_1111 = L4_1111(L5_1112, L6_1113, L7_1114, 9, 9.75)
    L5_1112 = _UPVALUE4_
    L5_1112 = L5_1112.OS_Table
    L6_1113 = _UPVALUE4_
    L6_1113 = L6_1113.OS_Current
    L5_1112 = L5_1112[L6_1113]
    L5_1112 = L5_1112.YellowBackInHelp
    if L5_1112 then
      L5_1112 = _UPVALUE10_
      L6_1113 = L2_1109
      L7_1114 = "yellowbackground"
      L5_1112 = L5_1112(L6_1113, L7_1114, 5, L0_1107 + 0.75, 8.5, 10.25)
    end
    L5_1112 = nil
    function L6_1113(A0_1115)
      local L1_1116, L2_1117, L3_1118, L4_1119, L5_1120
      L1_1116 = display
      L1_1116 = L1_1116.remove
      L1_1116(L2_1117)
      L1_1116 = _UPVALUE1_
      L1_1116 = L1_1116(L2_1117)
      _UPVALUE0_ = L1_1116
      if A0_1115 == 1 then
        L1_1116 = _UPVALUE3_
        L5_1120 = _UPVALUE5_
        L5_1120 = L5_1120 - 3.4
        L1_1116 = L1_1116(L2_1117, L3_1118, L4_1119, L5_1120, 6, 3)
        for L5_1120 = 1, 7 do
        end
        L5_1120 = "Help1"
        L5_1120 = 0
        L5_1120 = "Black"
        L3_1118(L4_1119, L5_1120)
        L5_1120 = _UPVALUE7_
        L5_1120 = L5_1120("Help2")
        L5_1120 = L3_1118
        L4_1119(L5_1120, "Black")
        L5_1120 = _UPVALUE0_
        L5_1120 = _UPVALUE9_
        L5_1120(L4_1119, "Black")
      elseif A0_1115 == 2 then
        L1_1116 = _UPVALUE6_
        L5_1120 = _UPVALUE5_
        L5_1120 = L5_1120 - 2.5
        L1_1116 = L1_1116(L2_1117, L3_1118, L4_1119, L5_1120, FontName, _UPVALUE8_.UI.FontDefaultSize, "left", 8)
        L2_1117(L3_1118, L4_1119)
        L5_1120 = "DOSMessage7"
        L5_1120 = _UPVALUE7_
        L5_1120 = L5_1120("DOSMessage8")
        L5_1120 = L2_1117
        L5_1120 = L3_1118
        L4_1119(L5_1120, "Black")
        L5_1120 = _UPVALUE0_
        L5_1120 = _UPVALUE9_
        L5_1120(L4_1119, "Black")
      elseif A0_1115 == 3 then
        L1_1116 = _UPVALUE7_
        L1_1116 = L1_1116(L2_1117)
        L5_1120 = _UPVALUE7_
        L5_1120 = L5_1120("PBTerDescr")
        L1_1116 = L1_1116 .. L2_1117 .. L3_1118 .. L4_1119 .. L5_1120 .. [[


]] .. _UPVALUE7_("PBNorDescr")
        L5_1120 = 0
        L5_1120 = "Black"
        L3_1118(L4_1119, L5_1120)
      end
    end
    L7_1114 = L6_1113
    L7_1114(1)
    L7_1114 = 2.825
    _UPVALUE6_.Tabs(L2_1109, 5, L0_1107 - 5, 3, L7_1114, {
      Texts = {
        _UPVALUE8_("General"),
        _UPVALUE8_("ProgressDOS"),
        _UPVALUE8_("GamemodesStore")
      },
      OpenedTab = 1,
      BasicFunction = L6_1113,
      FunctionParameters = {
        1,
        2,
        3
      }
    })
    if _UPVALUE4_.Duty.Bugs.HelpWindow == nil then
      if math.random(3) == 1 then
        _UPVALUE6_.Bug(L2_1109)
      end
      _UPVALUE4_.Duty.Bugs.HelpWindow = true
    end
  end
  function L33_34.BackgroundColorPanel()
    local L0_1121, L1_1122, L2_1123, L3_1124, L4_1125, L5_1126, L6_1127, L7_1128, L8_1129, L9_1130, L10_1131, L11_1132, L12_1133, L13_1134, L14_1135, L15_1136, L16_1137, L17_1138
    L0_1121 = _UPVALUE0_
    L0_1121 = L0_1121.HeightUnit
    L0_1121 = L0_1121 * 0.5
    L1_1122 = _UPVALUE1_
    L2_1123 = _UPVALUE2_
    L1_1122 = L1_1122(L2_1123)
    L2_1123 = L1_1122
    L3_1124 = _UPVALUE3_
    L3_1124()
    L3_1124 = _UPVALUE4_
    L3_1124 = L3_1124.Background
    L4_1125 = L2_1123
    L3_1124(L4_1125)
    L3_1124 = _UPVALUE5_
    L4_1125 = L2_1123
    L5_1126 = 5
    L9_1130 = _UPVALUE6_
    L9_1130 = L9_1130(L10_1131)
    L3_1124 = L3_1124(L4_1125, L5_1126, L6_1127, L7_1128, L8_1129, L9_1130, L10_1131, L11_1132)
    L4_1125 = L3_1124.CloseButton
    L4_1125.Obj = L2_1123
    L4_1125 = 0
    L5_1126 = {}
    for L9_1130 = 1, 4 do
      for L13_1134 = 1, 4 do
        L4_1125 = L4_1125 + 1
        L14_1135 = L4_1125
        L15_1136 = 2.5 + L13_1134
        L16_1137 = L0_1121 - 3
        L16_1137 = L16_1137 + L9_1130
        L17_1138 = display
        L17_1138 = L17_1138.newRect
        L17_1138 = L17_1138(L2_1123, _UPVALUE7_(L15_1136), _UPVALUE7_(L16_1137), _UPVALUE7_(0.535), _UPVALUE7_(0.535))
        _UPVALUE8_(L17_1138, _UPVALUE9_.OS_Table[_UPVALUE9_.OS_Current].BackgroundColorTable[L4_1125][1], _UPVALUE9_.OS_Table[_UPVALUE9_.OS_Current].BackgroundColorTable[L4_1125][2], _UPVALUE9_.OS_Table[_UPVALUE9_.OS_Current].BackgroundColorTable[L4_1125][3])
        L5_1126[L4_1125] = _UPVALUE10_(L2_1123, _UPVALUE11_("req1"), L15_1136, L16_1137, 0.5, 0.5, 1)
        L5_1126[L4_1125].isVisible = false
        _UPVALUE10_(L2_1123, "hover", L15_1136, L16_1137, 0.55, 0.55, 1, {OnTouch = _UPVALUE12_}).ID = "custom2"
        _UPVALUE10_(L2_1123, "hover", L15_1136, L16_1137, 0.55, 0.55, 1, {OnTouch = _UPVALUE12_}).Func = function()
          local L0_1139, L1_1140, L2_1141
          for _FORV_3_ = 1, 16 do
            _UPVALUE0_[_FORV_3_].isVisible = false
          end
          L0_1139.isVisible = true
          _UPVALUE3_(_UPVALUE2_.UI.Background, L0_1139, L1_1140, L2_1141)
          _UPVALUE2_.Duty.Services.BackgroundColors[_UPVALUE2_.OS_Current] = {
            L0_1139,
            L1_1140,
            L2_1141
          }
        end
      end
    end
    L9_1130 = "Close"
    L9_1130 = "custom2"
    L12_1133.nofocus = false
    L6_1127.Func = L7_1128
    if L8_1129 == nil then
      L9_1130 = 4
      if L8_1129 == 1 then
        L9_1130 = L2_1123
        L8_1129(L9_1130)
      end
      L8_1129[L7_1128] = true
    end
  end
  function L33_34.DaltonismManager()
    local L0_1142, L1_1143, L2_1144, L3_1145, L4_1146
    L0_1142 = _UPVALUE0_
    L1_1143 = "Daltonism Manager"
    L0_1142(L1_1143)
    L0_1142 = _UPVALUE1_
    L0_1142 = L0_1142.HeightUnit
    L0_1142 = L0_1142 * 0.5
    L1_1143 = _UPVALUE2_
    L2_1144 = _UPVALUE3_
    L1_1143 = L1_1143(L2_1144)
    L2_1144 = L1_1143
    L3_1145 = _UPVALUE4_
    L3_1145()
    L3_1145 = _UPVALUE5_
    L3_1145 = L3_1145.Background
    L4_1146 = L2_1144
    L3_1145(L4_1146)
    L3_1145 = _UPVALUE6_
    L4_1146 = L2_1144
    L3_1145 = L3_1145(L4_1146, 5, L0_1142, 6, 6, _UPVALUE7_("ColorBlindness1"), "ico_colorblind", "close")
    L4_1146 = L3_1145.CloseButton
    L4_1146.Obj = L2_1144
    L4_1146 = _UPVALUE8_
    L4_1146 = L4_1146(L2_1144, _UPVALUE7_("TutorialTip3ColorBlind2"), 0, L0_1142 + 0.75, FontName, _UPVALUE9_.UI.FontDefaultSize, "center", 5)
    _UPVALUE10_(L4_1146, 0, 0, 0)
    _UPVALUE11_(L2_1144, "colorblindnessmodepreview", 5, L0_1142 - 1.5, 4, 2, 1).isVisible = _UPVALUE9_.INI.ColorBlindness
    _UPVALUE12_(L2_1144, _UPVALUE7_("Close"), "custom2", 5, L0_1142 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE13_(L2_1144, 5, L0_1142, _UPVALUE9_.INI.ColorBlindness).Hover:addEventListener("touch", _UPVALUE14_)
    _UPVALUE13_(L2_1144, 5, L0_1142, _UPVALUE9_.INI.ColorBlindness).Hover.ID = "custom2"
    _UPVALUE13_(L2_1144, 5, L0_1142, _UPVALUE9_.INI.ColorBlindness).Hover.Func = function()
      local L0_1147, L1_1148
      L0_1147 = _UPVALUE0_
      L0_1147 = L0_1147.Tick
      L1_1148 = _UPVALUE0_
      L1_1148 = L1_1148.Tick
      L1_1148 = L1_1148.isVisible
      L1_1148 = not L1_1148
      L0_1147.isVisible = L1_1148
      L0_1147 = _UPVALUE1_
      L0_1147 = L0_1147.INI
      L1_1148 = _UPVALUE0_
      L1_1148 = L1_1148.Tick
      L1_1148 = L1_1148.isVisible
      L0_1147.ColorBlindness = L1_1148
      L0_1147 = _UPVALUE2_
      L1_1148 = _UPVALUE1_
      L1_1148 = L1_1148.INI
      L1_1148 = L1_1148.ColorBlindness
      L0_1147.isVisible = L1_1148
    end
    if _UPVALUE9_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_1144)
      end
      _UPVALUE9_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L33_34.CloudSaveWindow(A0_1149)
    local L1_1150, L2_1151, L3_1152, L4_1153, L5_1154, L6_1155
    L1_1150 = _UPVALUE0_
    L2_1151 = "CloudSaveWindow"
    L1_1150(L2_1151)
    L1_1150 = _UPVALUE1_
    L1_1150 = L1_1150.HeightUnit
    L1_1150 = L1_1150 * 0.5
    L2_1151 = _UPVALUE2_
    L3_1152 = _UPVALUE3_
    L2_1151 = L2_1151(L3_1152)
    L3_1152 = L2_1151
    L4_1153 = _UPVALUE4_
    L4_1153()
    L4_1153 = _UPVALUE5_
    L4_1153 = L4_1153.Background
    L5_1154 = L3_1152
    L4_1153(L5_1154)
    L4_1153 = _UPVALUE6_
    L5_1154 = L3_1152
    L6_1155 = 5
    L4_1153 = L4_1153(L5_1154, L6_1155, L1_1150, 6, 6, _UPVALUE7_("CloudManager"), "ico_cloud", "close")
    L5_1154 = L4_1153.CloseButton
    L5_1154.Obj = L3_1152
    L5_1154 = _UPVALUE8_
    L6_1155 = L3_1152
    L5_1154 = L5_1154(L6_1155, _UPVALUE9_("ico32_cloud"), 5, L1_1150 - 2, 1)
    L6_1155 = _UPVALUE10_
    L6_1155 = L6_1155(L3_1152, _UPVALUE7_("CloudManager2"), 0, L1_1150 - 0.75, FontName, _UPVALUE11_.UI.FontDefaultSize, "left", 5)
    _UPVALUE12_(L6_1155, 0, 0, 0)
    if _UPVALUE11_.Duty.SaveCorrupted then
      L4_1153.Status.text = _UPVALUE7_("SaveCorrupted")
      L6_1155.text = _UPVALUE7_("SaveCorrupted1")
    end
    _UPVALUE13_(L3_1152, _UPVALUE7_("CloudManagerLoad"), "custom2", 5, L1_1150 + 1).Func = function()
      local L0_1156
      L0_1156 = _UPVALUE0_
      if L0_1156 == "android" then
        L0_1156 = _UPVALUE1_
        L0_1156 = L0_1156.decode
        L0_1156 = L0_1156(_UPVALUE2_.Duty.Snapshot.contents.read())
        _UPVALUE3_(L0_1156)
      else
        L0_1156 = _UPVALUE3_
        L0_1156(_UPVALUE2_.Duty.Snapshot)
      end
      L0_1156 = _UPVALUE2_
      L0_1156 = L0_1156.Duty
      L0_1156.GenerateBytes = true
      L0_1156 = _UPVALUE2_
      L0_1156 = L0_1156.Duty
      L0_1156.Tutorial = false
      L0_1156 = _UPVALUE2_
      L0_1156 = L0_1156.INI
      L0_1156.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      L0_1156 = display
      L0_1156 = L0_1156.remove
      L0_1156(_UPVALUE2_.UI.WelcomeWindow)
      L0_1156 = display
      L0_1156 = L0_1156.remove
      L0_1156(_UPVALUE5_)
      L0_1156 = InstallAutomaticRestore
      L0_1156()
      L0_1156 = _UPVALUE6_
      L0_1156()
    end
    _UPVALUE13_(L3_1152, _UPVALUE7_("CloudManagerKeep"), "custom2", 5, L1_1150 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L33_34.OptionsWindow()
    local L0_1157, L1_1158, L2_1159, L3_1160, L4_1161, L5_1162
    L0_1157 = _UPVALUE0_
    L1_1158 = "|Options window|"
    L0_1157(L1_1158)
    L0_1157 = _UPVALUE1_
    L0_1157 = L0_1157.Pause
    L0_1157()
    L0_1157 = _UPVALUE2_
    L0_1157 = L0_1157.HeightUnit
    L0_1157 = L0_1157 * 0.5
    L1_1158 = _UPVALUE1_
    L1_1158 = L1_1158.UI
    L2_1159 = _UPVALUE3_
    L3_1160 = _UPVALUE4_
    L2_1159 = L2_1159(L3_1160)
    L1_1158.OptionsWindow = L2_1159
    L1_1158 = _UPVALUE1_
    L1_1158 = L1_1158.UI
    L1_1158 = L1_1158.OptionsWindow
    L2_1159 = _UPVALUE5_
    L2_1159()
    L2_1159 = _UPVALUE6_
    L2_1159 = L2_1159.Background
    L3_1160 = L1_1158
    L2_1159(L3_1160)
    L2_1159 = _UPVALUE7_
    L3_1160 = L1_1158
    L4_1161 = 5
    L5_1162 = L0_1157 + 0.75
    L2_1159 = L2_1159(L3_1160, L4_1161, L5_1162, 9, 8, _UPVALUE8_("Settings"), "ico_settings", "custom2")
    L3_1160 = L2_1159.CloseButton
    function L4_1161()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    L3_1160.Func = L4_1161
    L3_1160 = _UPVALUE9_
    L4_1161 = L1_1158
    L5_1162 = 5
    L3_1160 = L3_1160(L4_1161, L5_1162, L0_1157 + 1.05, 9, 7.3)
    L4_1161 = _UPVALUE1_
    L4_1161 = L4_1161.OS_Table
    L5_1162 = _UPVALUE1_
    L5_1162 = L5_1162.OS_Current
    L4_1161 = L4_1161[L5_1162]
    L4_1161 = L4_1161.LogonScreen
    if L4_1161 then
      L4_1161 = _UPVALUE10_
      L5_1162 = L1_1158
      L4_1161 = L4_1161(L5_1162, "ico32_usercontrol", 2.25, L0_1157 - 2.1, _UPVALUE8_("User"), "custom2")
      L5_1162 = L4_1161.Hover
      L5_1162.Func = _UPVALUE6_.UserControl
      L5_1162 = _UPVALUE11_
      L5_1162(L4_1161.IconText, 0, 0, 0)
    else
      L4_1161 = _UPVALUE12_
      L5_1162 = L1_1158
      L4_1161 = L4_1161(L5_1162, _UPVALUE13_("sidebar_options"), 2.75, L0_1157 - 0.32 - 0.5, 4, 4)
      L5_1162 = _UPVALUE14_
      L5_1162 = L5_1162(L1_1158, _UPVALUE8_("Settings"), -2.5, L0_1157, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
      _UPVALUE11_(L5_1162, 0, 0, 0)
    end
    L0_1157 = L0_1157 - 1.1
    L4_1161 = _UPVALUE10_
    L5_1162 = L1_1158
    L4_1161 = L4_1161(L5_1162, "ico32_soundcontrol", 5, L0_1157 - 1, _UPVALUE8_("Sound"), "custom2")
    L5_1162 = L4_1161.Hover
    L5_1162.Func = _UPVALUE15_
    L5_1162 = _UPVALUE11_
    L5_1162(L4_1161.IconText, 0, 0, 0)
    L5_1162 = _UPVALUE10_
    L5_1162 = L5_1162(L1_1158, "ico32_lang", 7.75, L0_1157 - 1, _UPVALUE8_("languagemanager"), "custom2")
    L5_1162.Hover.Func = _UPVALUE16_
    _UPVALUE11_(L5_1162.IconText, 0, 0, 0)
    _UPVALUE10_(L1_1158, "ico32_wallpaper", 7.75, L0_1157 + 1, _UPVALUE8_("wallpapers"), "custom2").Hover.Func = _UPVALUE17_
    _UPVALUE11_(_UPVALUE10_(L1_1158, "ico32_wallpaper", 7.75, L0_1157 + 1, _UPVALUE8_("wallpapers"), "custom2").IconText, 0, 0, 0)
    if _UPVALUE18_ == "ios" and not _UPVALUE1_.Duty.iOSRestored then
      _UPVALUE10_(L1_1158, "storeicon", 2.25, L0_1157 + 3, _UPVALUE8_("RestorePurchase3"), "custom2", nil, {TextWidth = 2.2}).Hover.Func = _UPVALUE19_
      _UPVALUE11_(_UPVALUE10_(L1_1158, "storeicon", 2.25, L0_1157 + 3, _UPVALUE8_("RestorePurchase3"), "custom2", nil, {TextWidth = 2.2}).IconText, 0, 0, 0)
    end
    if not _UPVALUE1_.INI.Desktop then
      _UPVALUE10_(L1_1158, "ico32_cloud", 5, L0_1157 + 3, _UPVALUE8_("CloudManager"), "custom2").Hover.Func = _UPVALUE20_
      _UPVALUE11_(_UPVALUE10_(L1_1158, "ico32_cloud", 5, L0_1157 + 3, _UPVALUE8_("CloudManager"), "custom2").IconText, 0, 0, 0)
    end
    _UPVALUE10_(L1_1158, "ico32_colorblind", 5, L0_1157 + 1, _UPVALUE8_("ColorBlindness1"), "custom2", nil, {TextWidth = 2.4}).Hover.Func = _UPVALUE6_.DaltonismManager
    _UPVALUE11_(_UPVALUE10_(L1_1158, "ico32_colorblind", 5, L0_1157 + 1, _UPVALUE8_("ColorBlindness1"), "custom2", nil, {TextWidth = 2.4}).IconText, 0, 0, 0)
    _UPVALUE10_(L1_1158, "ico32_pallete", 7.75, L0_1157 + 3, _UPVALUE8_("DisplayProperties"), "custom2", nil, {TextWidth = 2.2}).Hover.Func = _UPVALUE6_.DisplayPropertiesManager
    _UPVALUE11_(_UPVALUE10_(L1_1158, "ico32_pallete", 7.75, L0_1157 + 3, _UPVALUE8_("DisplayProperties"), "custom2", nil, {TextWidth = 2.2}).IconText, 0, 0, 0)
    if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].Themes ~= nil then
      _UPVALUE10_(L1_1158, "ico32_theme", 7.75, L0_1157 + 5, _UPVALUE8_("Themes"), "custom2", nil, {TextWidth = 2.2}).Hover.Func = _UPVALUE6_.ThemesManager
      _UPVALUE11_(_UPVALUE10_(L1_1158, "ico32_theme", 7.75, L0_1157 + 5, _UPVALUE8_("Themes"), "custom2", nil, {TextWidth = 2.2}).IconText, 0, 0, 0)
    end
    if _UPVALUE1_.Duty.Bugs.Options == nil then
      if math.random(3) == 1 then
        _UPVALUE6_.Bug(L1_1158)
      end
      _UPVALUE1_.Duty.Bugs.Options = true
    end
  end
  L0_1, L42_43 = function(A0_1163, A1_1164, A2_1165)
    if _UPVALUE0_.INI.Analytics then
      if A1_1164 == nil then
        _UPVALUE1_.logEvent(A0_1163)
      else
        _UPVALUE1_.logEvent(A0_1163, A1_1164)
      end
      if _UPVALUE2_ ~= nil then
        if A1_1164 == nil then
          A1_1164 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_1163, A1_1164)
      end
    end
  end, function(A0_1166)
    local L1_1167, L2_1168, L3_1169, L4_1170, L5_1171, L6_1172, L7_1173, L8_1174, L9_1175, L10_1176, L11_1177, L12_1178, L13_1179, L14_1180, L15_1181, L16_1182, L17_1183, L18_1184, L19_1185, L20_1186, L21_1187, L22_1188, L23_1189, L24_1190, L25_1191, L26_1192, L27_1193, L28_1194
    L1_1167 = _UPVALUE0_
    L2_1168 = "CreateGameModesWindow"
    L1_1167(L2_1168)
    L1_1167 = _UPVALUE1_
    L1_1167 = L1_1167.Pause
    L1_1167()
    L1_1167 = _UPVALUE2_
    L1_1167.isVisible = true
    L1_1167 = _UPVALUE1_
    L1_1167 = L1_1167.UI
    L1_1167 = L1_1167.InterGameIconLayer
    L1_1167.isVisible = true
    L1_1167 = display
    L1_1167 = L1_1167.remove
    L2_1168 = _UPVALUE1_
    L2_1168 = L2_1168.Desktop
    L1_1167(L2_1168)
    L1_1167 = _UPVALUE3_
    L1_1167 = L1_1167.HeightUnit
    L1_1167 = L1_1167 * 0.5
    L1_1167 = L1_1167 + 3
    L2_1168 = _UPVALUE1_
    L2_1168 = L2_1168.Duty
    L2_1168 = L2_1168.StartCount
    if L2_1168 ~= 1 then
      L2_1168 = _UPVALUE1_
      L2_1168 = L2_1168.Duty
      L2_1168 = L2_1168.AllChallengesCompleted
    elseif L2_1168 == 0 then
      L1_1167 = L1_1167 - 2
    end
    L2_1168 = _UPVALUE4_
    L3_1169 = _UPVALUE5_
    L2_1168 = L2_1168(L3_1169)
    L3_1169 = L2_1168
    L4_1170 = _UPVALUE6_
    L4_1170()
    L4_1170 = display
    L4_1170 = L4_1170.remove
    L5_1171 = _UPVALUE1_
    L5_1171 = L5_1171.Desktop
    L4_1170(L5_1171)
    L4_1170 = display
    L4_1170 = L4_1170.remove
    L5_1171 = _UPVALUE1_
    L5_1171 = L5_1171.GhostWindows
    L4_1170(L5_1171)
    L4_1170 = _UPVALUE7_
    L4_1170 = L4_1170.Background
    L5_1171 = L3_1169
    L4_1170(L5_1171)
    L4_1170 = "custom2"
    if A0_1166 == "restart" then
      L4_1170 = nil
    end
    L5_1171 = _UPVALUE8_
    L6_1172 = L3_1169
    L7_1173 = 5
    L8_1174 = L1_1167
    L9_1175 = 7
    L10_1176 = 5.5
    L11_1177 = _UPVALUE9_
    L11_1177 = L11_1177(L12_1178)
    L5_1171 = L5_1171(L6_1172, L7_1173, L8_1174, L9_1175, L10_1176, L11_1177, L12_1178, L13_1179)
    L6_1172 = L5_1171.CloseButton
    function L7_1173()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L6_1172.Func = L7_1173
    L3_1169 = L5_1171
    L6_1172 = _UPVALUE1_
    L6_1172 = L6_1172.UI
    L6_1172.GameModesWindow = L3_1169
    L6_1172 = _UPVALUE10_
    L7_1173 = L3_1169
    L8_1174 = 5
    L9_1175 = L1_1167 + 0.3
    L10_1176 = 7
    L11_1177 = 4.8
    L6_1172 = L6_1172(L7_1173, L8_1174, L9_1175, L10_1176, L11_1177)
    L7_1173 = _UPVALUE1_
    L7_1173 = L7_1173.Stage
    L8_1174 = _UPVALUE1_
    L8_1174 = L8_1174.Hearts
    if L8_1174 <= 0 and L7_1173 > 1 then
      L7_1173 = L7_1173 - 1
    end
    L8_1174 = _UPVALUE11_
    L9_1175 = L3_1169
    L10_1176 = _UPVALUE9_
    L11_1177 = "Level"
    L10_1176 = L10_1176(L11_1177)
    L11_1177 = L7_1173
    L10_1176 = L10_1176 .. L11_1177
    L11_1177 = 5
    L8_1174 = L8_1174(L9_1175, L10_1176, L11_1177, L12_1178, L13_1179, L14_1180)
    L9_1175 = _UPVALUE1_
    L9_1175 = L9_1175.UI
    L9_1175.StartButtonBlocked = false
    L9_1175 = _UPVALUE1_
    L9_1175 = L9_1175.UI
    L9_1175 = L9_1175.StartButtonTextLabel
    L9_1175.alpha = 1
    L9_1175 = _UPVALUE1_
    L9_1175 = L9_1175.UI
    L9_1175 = L9_1175.StartButton
    L9_1175.alpha = 1
    L9_1175 = _UPVALUE1_
    L9_1175 = L9_1175.UI
    L9_1175 = L9_1175.IconLayer
    L9_1175.isVisible = true
    L9_1175 = _UPVALUE1_
    L9_1175 = L9_1175.UI
    L9_1175 = L9_1175.PauseButton
    L9_1175.isVisible = true
    L9_1175 = _UPVALUE1_
    L9_1175 = L9_1175.OS_Table
    L10_1176 = _UPVALUE1_
    L10_1176 = L10_1176.OS_Current
    L9_1175 = L9_1175[L10_1176]
    L9_1175 = L9_1175.Toptoolbar
    if not L9_1175 then
      L9_1175 = _UPVALUE1_
      L9_1175 = L9_1175.UI
      L9_1175 = L9_1175.StartMenuTextElement
      L9_1175 = L9_1175[1]
      L10_1176 = _UPVALUE9_
      L11_1177 = "Loadgame"
      L10_1176 = L10_1176(L11_1177)
      L9_1175.text = L10_1176
      L9_1175 = _UPVALUE1_
      L9_1175 = L9_1175.UI
      L9_1175 = L9_1175.StartMenuItem
      L9_1175 = L9_1175[1]
      L9_1175.ID = "loadgame"
      L9_1175 = _UPVALUE1_
      L9_1175 = L9_1175.UI
      L9_1175 = L9_1175.StartMenuTextElement
      L9_1175 = L9_1175[2]
      L10_1176 = _UPVALUE9_
      L11_1177 = "Newgame"
      L10_1176 = L10_1176(L11_1177)
      L9_1175.text = L10_1176
      L9_1175 = _UPVALUE1_
      L9_1175 = L9_1175.UI
      L9_1175 = L9_1175.StartMenuItem
      L9_1175 = L9_1175[2]
      if L9_1175 ~= nil then
        L9_1175 = _UPVALUE1_
        L9_1175 = L9_1175.UI
        L9_1175 = L9_1175.StartMenuItem
        L9_1175 = L9_1175[2]
        L9_1175.ID = "startgame"
      end
    end
    L9_1175 = _UPVALUE1_
    L9_1175 = L9_1175.OS_Table
    L10_1176 = _UPVALUE1_
    L10_1176 = L10_1176.OS_Current
    L9_1175 = L9_1175[L10_1176]
    L9_1175 = L9_1175.GameModes
    L10_1176 = 0
    L11_1177 = {}
    for L15_1181 = 1, 2 do
      for L19_1185 = 1, 3 do
        L10_1176 = L10_1176 + 1
        L20_1186 = L9_1175[L10_1176]
        L21_1187 = nil
        if L20_1186 ~= nil then
          L22_1188 = L9_1175[L10_1176]
          L22_1188 = L22_1188[2]
          if L22_1188 == "pro" then
            L22_1188 = _UPVALUE1_
            L22_1188 = L22_1188.ProLevel
            if not L22_1188 then
              L20_1186 = nil
              L22_1188 = _UPVALUE9_
              L23_1189 = "GameMode"
              L24_1190 = L9_1175[L10_1176]
              L24_1190 = L24_1190[1]
              L23_1189 = L23_1189 .. L24_1190
              L22_1188 = L22_1188(L23_1189)
              L21_1187 = L22_1188
            end
          end
        end
        if L20_1186 ~= nil then
          L22_1188 = _UPVALUE9_
          L23_1189 = "GameMode"
          L24_1190 = L9_1175[L10_1176]
          L24_1190 = L24_1190[1]
          L23_1189 = L23_1189 .. L24_1190
          L22_1188 = L22_1188(L23_1189)
          L23_1189 = L9_1175[L10_1176]
          L23_1189 = L23_1189[1]
          L24_1190 = 2
          if L23_1189 == "progresstein" then
            L24_1190 = 2.6
          end
          L25_1191 = _UPVALUE12_
          L26_1192 = L3_1169
          L27_1193 = "ico32_gamemode_"
          L28_1194 = L9_1175[L10_1176]
          L28_1194 = L28_1194[1]
          L27_1193 = L27_1193 .. L28_1194
          L28_1194 = L19_1185 * 2
          L28_1194 = L28_1194 + 1
          L25_1191 = L25_1191(L26_1192, L27_1193, L28_1194, L1_1167 - 1.5 + L15_1181 * 1.5, L22_1188, "custom2", nil, {TextWidth = L24_1190})
          L11_1177[L10_1176] = L25_1191
          function L25_1191()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if (_UPVALUE1_ == "Relax" or _UPVALUE1_ == "Normal" or _UPVALUE1_ == "Hardcore") and not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].BlockBonusGamemodes and not _UPVALUE0_.Duty.Tutorial then
              if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].RadialProgressbar then
                _UPVALUE0_.ModeCurrent = _UPVALUE0_.ModeCurrent .. "O"
              end
              if _UPVALUE0_.INI.saverReady3d then
                _UPVALUE0_.ModeCurrent = "3dsaver"
                _UPVALUE0_.INI.saverReady3d = false
                timer.performWithDelay(900000, function()
                  local L0_1195, L1_1196
                  L0_1195 = _UPVALUE0_
                  L0_1195 = L0_1195.INI
                  L0_1195.saverReady3d = true
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
            if _UPVALUE3_ == "NewStage" then
              print("Stage Game.Hearts " .. _UPVALUE0_.Hearts)
              if _UPVALUE0_.Hearts > 0 then
                _UPVALUE0_.Hearts = _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].MaxHearts + 1
              end
            end
            if not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].NoDragHand and not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TUI then
              _UPVALUE0_.UI.DragHand.isVisible = true
            end
            _UPVALUE4_()
            display.remove(_UPVALUE5_)
          end
          L26_1192 = _UPVALUE14_
          L27_1193 = L11_1177[L10_1176]
          L27_1193 = L27_1193.IconText
          L28_1194 = 0
          L26_1192(L27_1193, L28_1194, 0, 0)
          L26_1192 = L11_1177[L10_1176]
          L26_1192 = L26_1192.Icon
          L26_1192.alpha = 0.15
          L26_1192 = table
          L26_1192 = L26_1192.indexOf
          L27_1193 = _UPVALUE1_
          L27_1193 = L27_1193.Duty
          L27_1193 = L27_1193.GameModesPurchased
          L28_1194 = "G3D"
          L26_1192 = L26_1192(L27_1193, L28_1194)
          L27_1193 = L9_1175[L10_1176]
          L27_1193 = L27_1193[2]
          if L27_1193 == "demotimer" then
            L27_1193 = _UPVALUE1_
            L27_1193 = L27_1193.Duty
            L27_1193 = L27_1193.CountDowns
            L28_1194 = L9_1175[L10_1176]
            L28_1194 = L28_1194[1]
            L27_1193 = L27_1193[L28_1194]
            if L27_1193 > 0 and L26_1192 == nil then
              L27_1193 = print
              L28_1194 = "Demotimer"
              L27_1193(L28_1194)
              L27_1193 = _UPVALUE1_
              L27_1193 = L27_1193.Duty
              L27_1193 = L27_1193.GetGameModeTip
              if L27_1193 ~= true then
                L27_1193 = _UPVALUE1_
                L27_1193 = L27_1193.INI
                L27_1193 = L27_1193.Desktop
                if not L27_1193 then
                  L27_1193 = _UPVALUE4_
                  L28_1194 = L3_1169
                  L27_1193 = L27_1193(L28_1194, L19_1185 * 2 + 1, L1_1167 + 0.75 + L15_1181 * 1.5)
                  L27_1193.isVisible = false
                  L28_1194 = _UPVALUE7_
                  L28_1194 = L28_1194.Bubble
                  L28_1194 = L28_1194(L27_1193, 0, 0, 4.5, 1, "TOPCENTER")
                  _UPVALUE15_(L27_1193, _UPVALUE9_("GetNow"), "custom2", 0, 0, {green = true}).Func = function()
                    display.remove(_UPVALUE0_)
                    _UPVALUE1_("Section:", "Gamemodes")
                  end
                  timer.performWithDelay(4000, function()
                    _UPVALUE0_.isVisible = true
                    _UPVALUE1_(_UPVALUE0_)
                  end)
                  _UPVALUE1_.Duty.GetGameModeTip = true
                end
              end
              L27_1193 = L10_1176
              L28_1194 = nil
              L11_1177[L27_1193].IconText.y = L11_1177[L27_1193].IconText.y + 12
              L28_1194 = timer.performWithDelay(1000, function()
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
              function L5_1171.finalize(A0_1197)
                _UPVALUE0_(_UPVALUE1_)
                _UPVALUE2_ = nil
              end
              L5_1171:addEventListener("finalize")
            end
          else
            L27_1193 = L11_1177[L10_1176]
            L27_1193 = L27_1193.Icon
            L27_1193.alpha = 1
            L27_1193 = L11_1177[L10_1176]
            L27_1193 = L27_1193.Hover
            L27_1193.Func = L25_1191
          end
        else
          L22_1188 = _UPVALUE19_
          L23_1189 = L3_1169
          L24_1190 = _UPVALUE20_
          L25_1191 = "ico32_gamemode_Locked"
          L24_1190 = L24_1190(L25_1191)
          L25_1191 = L19_1185 * 2
          L25_1191 = L25_1191 + 1
          L26_1192 = L1_1167 - 1.5
          L27_1193 = L15_1181 * 1.5
          L26_1192 = L26_1192 + L27_1193
          L27_1193 = 1
          L28_1194 = 1
          L22_1188 = L22_1188(L23_1189, L24_1190, L25_1191, L26_1192, L27_1193, L28_1194, 1)
          if not L21_1187 then
            L23_1189 = _UPVALUE9_
            L24_1190 = "Locked"
            L23_1189 = L23_1189(L24_1190)
            L21_1187 = L23_1189
          end
          L23_1189 = _UPVALUE11_
          L24_1190 = L3_1169
          L25_1191 = L21_1187
          L26_1192 = L19_1185 * 2
          L26_1192 = L26_1192 + 1
          L26_1192 = L26_1192 - 5
          L27_1193 = L1_1167 - 1.5
          L28_1194 = L15_1181 * 1.5
          L27_1193 = L27_1193 + L28_1194
          L27_1193 = L27_1193 + 0.75
          L28_1194 = FontName
          L23_1189 = L23_1189(L24_1190, L25_1191, L26_1192, L27_1193, L28_1194, _UPVALUE1_.UI.FontDefaultSize, "center", 2)
          L23_1189.alpha = 0.25
          L24_1190 = _UPVALUE21_
          L24_1190 = L24_1190.len
          L25_1191 = L21_1187
          L24_1190 = L24_1190(L25_1191)
          if L24_1190 > 10 then
            L24_1190 = L23_1189.y
            L25_1191 = _UPVALUE3_
            L25_1191 = L25_1191.UnitXL
            L25_1191 = L25_1191 * 0.25
            L24_1190 = L24_1190 + L25_1191
            L23_1189.y = L24_1190
          end
        end
      end
    end
    L15_1181 = _UPVALUE20_
    L15_1181 = L15_1181(L16_1182)
    L19_1185 = 2
    L20_1186 = 0
    L15_1181 = _UPVALUE1_
    L15_1181 = L15_1181.OS_Table
    L15_1181 = L15_1181[L16_1182]
    L15_1181 = L15_1181.ArrowShift
    if L15_1181 then
      L15_1181 = L13_1179.x
      L15_1181 = L15_1181 - L16_1182
      L13_1179.x = L15_1181
    end
    L15_1181 = _UPVALUE1_
    L15_1181 = L15_1181.Duty
    L15_1181 = L15_1181.Tutorial
    if L15_1181 then
    end
    L15_1181 = transition
    L15_1181 = L15_1181.to
    L19_1185 = _UPVALUE3_
    L19_1185 = L19_1185.UnitXL
    L17_1183.y = L18_1184
    L17_1183.alpha = 1
    L17_1183.time = 300
    L17_1183.delay = L14_1180
    L15_1181(L16_1182, L17_1183)
    L3_1169 = L2_1168
    L15_1181 = _UPVALUE1_
    L15_1181 = L15_1181.OS_Table
    L15_1181 = L15_1181[L16_1182]
    L15_1181 = L15_1181.TUI
    if L15_1181 then
      L15_1181 = _UPVALUE1_
      L15_1181 = L15_1181.INI
      L15_1181 = L15_1181.Desktop
      if L15_1181 then
        L15_1181 = timer
        L15_1181 = L15_1181.performWithDelay
        L15_1181(L16_1182, L17_1183)
      end
    end
    L15_1181 = "Modes"
    if L16_1182 == nil then
      if L16_1182 == 1 then
        L16_1182(L17_1183)
      end
      L16_1182[L15_1181] = true
    end
    if L16_1182 > 1 then
      if L16_1182 ~= 0 then
        L16_1182(L17_1183)
      end
    end
  end
  function L33_34.CustomGameWizard()
    local L0_1198, L1_1199, L2_1200, L3_1201, L4_1202, L5_1203, L6_1204, L7_1205, L8_1206, L9_1207, L10_1208, L11_1209, L12_1210, L13_1211, L14_1212
    L0_1198 = _UPVALUE0_
    L0_1198 = L0_1198.HeightUnit
    L0_1198 = L0_1198 * 0.5
    L1_1199 = _UPVALUE1_
    L2_1200 = _UPVALUE2_
    L1_1199 = L1_1199(L2_1200)
    L2_1200 = _UPVALUE3_
    L2_1200 = L2_1200.Background
    L3_1201 = L1_1199
    L2_1200(L3_1201)
    L2_1200 = _UPVALUE4_
    L3_1201 = L1_1199
    L4_1202 = 0
    L5_1203 = 0
    L6_1204 = 9.75
    L7_1205 = 13
    L8_1206 = _UPVALUE5_
    L9_1207 = "Custom game mode"
    L8_1206 = L8_1206(L9_1207)
    L9_1207 = "ico_post"
    L10_1208 = "custom2"
    L2_1200 = L2_1200(L3_1201, L4_1202, L5_1203, L6_1204, L7_1205, L8_1206, L9_1207, L10_1208)
    L3_1201 = L2_1200.CloseButton
    function L4_1202()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Break()
    end
    L3_1201.Func = L4_1202
    L3_1201 = _UPVALUE7_
    L4_1202 = 5
    L3_1201 = L3_1201(L4_1202)
    L4_1202 = _UPVALUE7_
    L5_1203 = L0_1198
    L4_1202 = L4_1202(L5_1203)
    L2_1200.y = L4_1202
    L2_1200.x = L3_1201
    L3_1201 = L2_1200
    L4_1202 = {
      L5_1203,
      L6_1204,
      L7_1205,
      L8_1206,
      L9_1207,
      L10_1208,
      L11_1209,
      L12_1210,
      L13_1211,
      L14_1212,
      "D"
    }
    L5_1203 = "Q"
    L6_1204 = "W"
    L7_1205 = "E"
    L8_1206 = "R"
    L9_1207 = "T"
    L10_1208 = "Y"
    L11_1209 = "U"
    L12_1210 = "I"
    L13_1211 = "P"
    L14_1212 = "A"
    L5_1203 = _UPVALUE8_
    L6_1204 = L3_1201
    L7_1205 = "gui@40"
    L8_1206 = 0
    L9_1207 = -5.75
    L10_1208 = 2
    L11_1209 = 1
    L5_1203 = L5_1203(L6_1204, L7_1205, L8_1206, L9_1207, L10_1208, L11_1209)
    L6_1204 = _UPVALUE9_
    L7_1205 = L3_1201
    L8_1206 = "10000"
    L9_1207 = 0
    L10_1208 = -5.7
    L11_1209 = FontNameBold
    L6_1204 = L6_1204(L7_1205, L8_1206, L9_1207, L10_1208, L11_1209)
    L7_1205 = _UPVALUE9_
    L8_1206 = L3_1201
    L9_1207 = _UPVALUE5_
    L10_1208 = "IdealScore"
    L9_1207 = L9_1207(L10_1208)
    L10_1208 = -2.5
    L11_1209 = -5.7
    L7_1205 = L7_1205(L8_1206, L9_1207, L10_1208, L11_1209)
    L8_1206 = _UPVALUE9_
    L9_1207 = L3_1201
    L10_1208 = "1"
    L11_1209 = 0.75
    L12_1210 = -5.75
    L13_1211 = FontNameBold
    L14_1212 = nil
    L8_1206 = L8_1206(L9_1207, L10_1208, L11_1209, L12_1210, L13_1211, L14_1212, "left", 5)
    L9_1207 = _UPVALUE9_
    L10_1208 = L3_1201
    L11_1209 = _UPVALUE5_
    L12_1210 = "Multiplier"
    L11_1209 = L11_1209(L12_1210)
    L12_1210 = ":"
    L11_1209 = L11_1209 .. L12_1210
    L12_1210 = -4.5
    L13_1211 = -5.7
    L14_1212 = nil
    L9_1207 = L9_1207(L10_1208, L11_1209, L12_1210, L13_1211, L14_1212, nil, "right", 5)
    L10_1208 = _UPVALUE9_
    L11_1209 = L3_1201
    L12_1210 = _UPVALUE5_
    L13_1211 = "Difficulty"
    L12_1210 = L12_1210(L13_1211)
    L13_1211 = 0
    L14_1212 = -4.95
    L10_1208 = L10_1208(L11_1209, L12_1210, L13_1211, L14_1212)
    L11_1209 = _UPVALUE9_
    L12_1210 = L3_1201
    L13_1211 = _UPVALUE5_
    L14_1212 = "Hearts1"
    L13_1211 = L13_1211(L14_1212)
    L14_1212 = ":"
    L13_1211 = L13_1211 .. L14_1212
    L14_1212 = -4.5
    L11_1209 = L11_1209(L12_1210, L13_1211, L14_1212, -4.95, nil, nil, "right", 5)
    L12_1210 = _UPVALUE9_
    L13_1211 = L3_1201
    L14_1212 = "3"
    L12_1210 = L12_1210(L13_1211, L14_1212, 1, -5, FontNameBold, nil, "left", 5)
    L13_1211 = _UPVALUE3_
    L13_1211 = L13_1211.Divider
    L14_1212 = L3_1201
    L13_1211(L14_1212, 0, -4.6, 8.7)
    L13_1211, L14_1212 = nil, nil
    function L3_1201.GeneralSlidersFunction()
      local L0_1213, L1_1214, L2_1215, L3_1216, L4_1217, L5_1218, L6_1219, L7_1220, L8_1221, L9_1222
      L0_1213 = _UPVALUE0_
      L0_1213 = L0_1213.ReadValues
      L0_1213()
      L0_1213 = _UPVALUE1_
      L0_1213 = L0_1213.Stage
      L0_1213 = L0_1213 + 1
      L1_1214 = _UPVALUE1_
      L1_1214 = L1_1214.OS_Table
      L2_1215 = _UPVALUE1_
      L2_1215 = L2_1215.OS_Current
      L1_1214 = L1_1214[L2_1215]
      L1_1214 = L1_1214.StageLimit
      if L0_1213 > L1_1214 then
        L0_1213 = L1_1214
      end
      L2_1215 = _UPVALUE1_
      L2_1215 = L2_1215.Mode
      L3_1216 = _UPVALUE1_
      L3_1216 = L3_1216.ModeCurrent
      L2_1215 = L2_1215[L3_1216]
      L2_1215 = L2_1215.TimerDiscretion
      L2_1215 = 200 - L2_1215
      L2_1215 = L2_1215 * 0.005
      L2_1215 = L2_1215 + 0.04
      L2_1215 = L2_1215 + 0.25
      L3_1216 = _UPVALUE1_
      L3_1216 = L3_1216.Mode
      L4_1217 = _UPVALUE1_
      L4_1217 = L4_1217.ModeCurrent
      L3_1216 = L3_1216[L4_1217]
      L3_1216 = L3_1216.SpeedMultiplier
      L3_1216 = L3_1216 * 0.75
      L4_1217 = _UPVALUE1_
      L4_1217 = L4_1217.Mode
      L5_1218 = _UPVALUE1_
      L5_1218 = L5_1218.ModeCurrent
      L4_1217 = L4_1217[L5_1218]
      L4_1217 = L4_1217.ByteXOffset
      L4_1217 = L4_1217 * 0.0025
      L4_1217 = 1 + L4_1217
      L5_1218 = _UPVALUE1_
      L5_1218 = L5_1218.Mode
      L6_1219 = _UPVALUE1_
      L6_1219 = L6_1219.ModeCurrent
      L5_1218 = L5_1218[L6_1219]
      L5_1218 = L5_1218.XSpeedRange
      L5_1218 = L5_1218 * 0.02
      L5_1218 = 1 + L5_1218
      L6_1219 = _UPVALUE2_
      L6_1219 = L6_1219.GetProcentValue
      L6_1219 = L6_1219()
      L6_1219 = L6_1219 * 0.2
      L6_1219 = 1 + L6_1219
      L7_1220 = _UPVALUE1_
      L7_1220 = L7_1220.Mode
      L8_1221 = _UPVALUE1_
      L8_1221 = L8_1221.ModeCurrent
      L7_1220 = L7_1220[L8_1221]
      L7_1220 = L7_1220.PopupChansesCorrector
      L7_1220 = L7_1220 * 0.005
      L7_1220 = 1 + L7_1220
      L8_1221 = _UPVALUE1_
      L8_1221 = L8_1221.Mode
      L9_1222 = _UPVALUE1_
      L9_1222 = L9_1222.ModeCurrent
      L8_1221 = L8_1221[L9_1222]
      L8_1221 = L8_1221.AllowPopups
      if L8_1221 then
        L7_1220 = 1
      end
      L8_1221 = L2_1215 * L3_1216
      L8_1221 = L8_1221 * L4_1217
      L8_1221 = L8_1221 * L5_1218
      L8_1221 = L8_1221 * L6_1219
      L8_1221 = L8_1221 * L7_1220
      PointsMultiplier = L8_1221
      L8_1221 = print
      L9_1222 = "GeneralSpeedCorrection "
      L9_1222 = L9_1222 .. L2_1215
      L8_1221(L9_1222)
      L8_1221 = print
      L9_1222 = "RedCorrection "
      L9_1222 = L9_1222 .. L6_1219
      L8_1221(L9_1222)
      L8_1221 = _UPVALUE1_
      L8_1221 = L8_1221.Mode
      L9_1222 = _UPVALUE1_
      L9_1222 = L9_1222.ModeCurrent
      L8_1221 = L8_1221[L9_1222]
      L8_1221 = L8_1221.AllowPopups
      if not L8_1221 then
        L8_1221 = PointsMultiplier
        L8_1221 = L8_1221 * 0.25
        PointsMultiplier = L8_1221
      else
        L8_1221 = _UPVALUE1_
        L8_1221 = L8_1221.Mode
        L9_1222 = _UPVALUE1_
        L9_1222 = L9_1222.ModeCurrent
        L8_1221 = L8_1221[L9_1222]
        L8_1221 = L8_1221.LevelElement
        if L8_1221 then
          L8_1221 = PointsMultiplier
          L8_1221 = L8_1221 * 1.25
          PointsMultiplier = L8_1221
        end
      end
      L8_1221 = _UPVALUE1_
      L8_1221 = L8_1221.Mode
      L9_1222 = _UPVALUE1_
      L9_1222 = L9_1222.ModeCurrent
      L8_1221 = L8_1221[L9_1222]
      L8_1221 = L8_1221.Defragmentation
      if not L8_1221 then
        L8_1221 = PointsMultiplier
        L8_1221 = L8_1221 * 1.2
        PointsMultiplier = L8_1221
      end
      L8_1221 = math
      L8_1221 = L8_1221.round
      L9_1222 = PointsMultiplier
      L9_1222 = L9_1222 * 1000
      L8_1221 = L8_1221(L9_1222)
      L8_1221 = L8_1221 * 0.001
      PointsMultiplier = L8_1221
      L8_1221 = PointsMultiplier
      if L8_1221 > 6 then
        L8_1221 = 5.65
        PointsMultiplier = L8_1221
      end
      L8_1221 = L0_1213 * 10
      L8_1221 = L8_1221 * 100
      L9_1222 = PointsMultiplier
      L8_1221 = L8_1221 * L9_1222
      L9_1222 = _UPVALUE3_
      L9_1222.text = L8_1221
      L9_1222 = _UPVALUE4_
      L9_1222.text = "x" .. PointsMultiplier
      L9_1222 = _UPVALUE1_
      L9_1222 = L9_1222.Mode
      L9_1222 = L9_1222[_UPVALUE1_.ModeCurrent]
      L9_1222.PointsMultiplier = PointsMultiplier
      L9_1222 = _UPVALUE1_
      L9_1222 = L9_1222.UI
      L9_1222 = L9_1222.GameModeText
      L9_1222.text = _UPVALUE5_("GameMode" .. _UPVALUE1_.ModeCurrent) .. " (x" .. PointsMultiplier .. ")"
      L9_1222 = _UPVALUE6_
      L9_1222()
      L9_1222 = "Normal"
      if PointsMultiplier < 0.1 then
        L9_1222 = _UPVALUE5_("Difficulty1")
      elseif 0.25 > PointsMultiplier then
        L9_1222 = _UPVALUE5_("Difficulty2")
      elseif PointsMultiplier < 0.55 then
        L9_1222 = _UPVALUE5_("Difficulty3")
      elseif 0.75 > PointsMultiplier then
        L9_1222 = _UPVALUE5_("GameModeRelax")
      elseif PointsMultiplier < 1.1 then
        L9_1222 = _UPVALUE5_("GameModeNormal")
      elseif PointsMultiplier < 1.4 then
        L9_1222 = _UPVALUE5_("Difficulty4")
      elseif PointsMultiplier < 2 then
        L9_1222 = _UPVALUE5_("GameModeHardcore")
      elseif PointsMultiplier < 3 then
        L9_1222 = _UPVALUE5_("Difficulty5")
      elseif PointsMultiplier < 4 then
        L9_1222 = _UPVALUE5_("Difficulty6")
      elseif PointsMultiplier < 5 then
        L9_1222 = _UPVALUE5_("Difficulty7")
      elseif PointsMultiplier < 6 then
        L9_1222 = _UPVALUE5_("Difficulty8")
      end
      _UPVALUE1_.Mode[_UPVALUE1_.ModeCurrent].MaxHearts = 5
      _UPVALUE1_.Hearts = 5
      _UPVALUE7_.text = 5
      if _UPVALUE1_.UI.HeartsNumber ~= nil then
        _UPVALUE1_.UI.HeartsNumber.text = 5
      end
      _UPVALUE8_.text = L9_1222
    end
    L14_1212 = _UPVALUE3_.Slider(L3_1201, -1.75, 2.7, 2, {
      DefValue = _UPVALUE6_.Mode[_UPVALUE6_.ModeCurrent].REDCorrector,
      MinValue = 0.25,
      MaxValue = 40,
      Text = _UPVALUE5_("FrequencyOfRedSegments"),
      TextL = _UPVALUE5_("Low"),
      TextR = _UPVALUE5_("High")
    })
    _UPVALUE10_(L3_1201, 0, 4.6, _UPVALUE6_.Mode[_UPVALUE6_.ModeCurrent].LevelElement, {
      Text = _UPVALUE5_("LevelPuzzles"),
      ID = "custom2"
    }).Func = function()
      _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].LevelElement = not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].LevelElement
      _UPVALUE1_.GeneralSlidersFunction()
    end
    _UPVALUE10_(L3_1201, -3, 4.6, _UPVALUE6_.Mode[_UPVALUE6_.ModeCurrent].AllowPopups, {
      Text = _UPVALUE5_("Popups"),
      ID = "custom2"
    }).Func = function()
      _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AllowPopups = not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AllowPopups
      if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AllowPopups then
        _UPVALUE1_.Enable()
        _UPVALUE2_.Enable()
        _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].LevelElement = true
      else
        _UPVALUE1_.Disable()
        _UPVALUE2_.Disable()
        _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].LevelElement = false
      end
      _UPVALUE1_.Tick.isVisible = _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].LevelElement
      _UPVALUE3_.GeneralSlidersFunction()
    end
    _UPVALUE10_(L3_1201, 3, 4.6, _UPVALUE6_.Mode[_UPVALUE6_.ModeCurrent].Defragmentation, {
      Text = _UPVALUE5_("Utilities"),
      ID = "custom2"
    }).Func = function()
      _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].Defragmentation = not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].Defragmentation
      _UPVALUE1_.GeneralSlidersFunction()
      _UPVALUE0_.UI.DefragmentationIcon.isVisible = _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].Defragmentation
      _UPVALUE0_.UI.FirewallIcon.isVisible = _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].Defragmentation
    end
    function L13_1211()
      local L0_1223, L1_1224
      function L0_1223(A0_1225)
        local L1_1226, L2_1227
        L1_1226 = tostring
        L2_1227 = A0_1225 * 100
        L1_1226 = L1_1226(L2_1227)
        A0_1225 = L1_1226
        if A0_1225 == "100" then
          A0_1225 = "DQ"
        else
          L1_1226 = _UPVALUE0_
          L1_1226 = L1_1226.len
          L2_1227 = A0_1225
          L1_1226 = L1_1226(L2_1227)
          if L1_1226 < 2 then
            L1_1226 = "0"
            L2_1227 = A0_1225
            A0_1225 = L1_1226 .. L2_1227
          end
          L1_1226 = _UPVALUE1_
          L2_1227 = tonumber
          L2_1227 = L2_1227(A0_1225:sub(1, 1) + 1)
          L1_1226 = L1_1226[L2_1227]
          L2_1227 = _UPVALUE1_
          L2_1227 = L2_1227[tonumber(A0_1225:sub(2, 2) + 1)]
          A0_1225 = L1_1226 .. L2_1227
        end
        return A0_1225
      end
      L1_1224 = L0_1223
      L1_1224 = L1_1224(_UPVALUE2_.GetProcentValue(100))
      L1_1224 = L1_1224 .. L0_1223(_UPVALUE3_.GetProcentValue(100))
      L1_1224 = L1_1224 .. L0_1223(_UPVALUE4_.GetProcentValue(100)) .. L0_1223(_UPVALUE5_.GetProcentValue(100))
      L1_1224 = L1_1224 .. L0_1223(_UPVALUE6_.GetProcentValue(100)) .. L0_1223(_UPVALUE7_.GetProcentValue(100))
      if _UPVALUE8_.Tick.isVisible then
        L1_1224 = L1_1224 .. "Q"
      else
        L1_1224 = L1_1224 .. "W"
      end
      if _UPVALUE9_.Tick.isVisible then
        L1_1224 = L1_1224 .. "Q"
      else
        L1_1224 = L1_1224 .. "W"
      end
      if _UPVALUE10_.Tick.isVisible then
        L1_1224 = L1_1224 .. "Q"
      else
        L1_1224 = L1_1224 .. "W"
      end
      _UPVALUE11_.Duty.CustomDificultyCode = L1_1224
    end
    function L3_1201.ReadValues()
      local L0_1228
      L0_1228 = _UPVALUE0_
      L0_1228 = L0_1228.Mode
      L0_1228 = L0_1228[_UPVALUE0_.ModeCurrent]
      L0_1228.TimerDiscretion = _UPVALUE1_.GetValue()
      L0_1228 = _UPVALUE0_
      L0_1228 = L0_1228.Mode
      L0_1228 = L0_1228[_UPVALUE0_.ModeCurrent]
      L0_1228.SpeedMultiplier = _UPVALUE2_.GetValue()
      L0_1228 = _UPVALUE0_
      L0_1228 = L0_1228.Mode
      L0_1228 = L0_1228[_UPVALUE0_.ModeCurrent]
      L0_1228.ByteXOffset = _UPVALUE3_.GetValue()
      L0_1228 = _UPVALUE0_
      L0_1228 = L0_1228.Mode
      L0_1228 = L0_1228[_UPVALUE0_.ModeCurrent]
      L0_1228.XSpeedRange = _UPVALUE4_.GetValue()
      L0_1228 = _UPVALUE0_
      L0_1228 = L0_1228.Mode
      L0_1228 = L0_1228[_UPVALUE0_.ModeCurrent]
      L0_1228.REDCorrector = _UPVALUE5_.GetValue()
      L0_1228 = _UPVALUE0_
      L0_1228 = L0_1228.Mode
      L0_1228 = L0_1228[_UPVALUE0_.ModeCurrent]
      L0_1228.PopupChansesCorrector = _UPVALUE6_.GetValue()
    end
    L3_1201.GeneralSlidersFunction()
    _UPVALUE12_(L3_1201, _UPVALUE5_("Play"), "custom2", 3, 6).Func = function()
      _UPVALUE0_.ReadValues()
      display.remove(_UPVALUE1_)
      _UPVALUE2_.Play()
    end
    _UPVALUE12_(L3_1201, _UPVALUE5_("UseCode"), "custom2", -3, 6, {nofocus = true, KeepWidth = true}).Func = function()
      _UPVALUE0_()
    end
    _UPVALUE12_(L3_1201, _UPVALUE5_("SaveLoad"), "custom2", 0, 6, {nofocus = true, KeepWidth = true}).Func = function()
      _UPVALUE0_()
    end
    if _UPVALUE6_.Duty.TutorialTip.customGame ~= 1 then
      _UPVALUE6_.Duty.TutorialTip.customGame = 1
      _UPVALUE3_.DescriptionWindow(5.5, _UPVALUE0_.HeightXL * 0.5, _UPVALUE5_("CustomGameModeDescr"), {KeepPaused = true})
    end
    if _UPVALUE6_.Duty.Bugs.Custom == nil then
      if math.random(5) == 1 then
        _UPVALUE3_.Bug(L3_1201)
      end
      _UPVALUE6_.Duty.Bugs.Custom = true
    end
  end
  function L33_34.CreditsWindow()
    local L0_1229, L1_1230, L2_1231, L3_1232, L4_1233, L5_1234
    L0_1229 = _UPVALUE0_
    L1_1230 = "CreditsWindow"
    L0_1229(L1_1230)
    L0_1229 = _UPVALUE1_
    L0_1229 = L0_1229.HeightUnit
    L0_1229 = L0_1229 * 0.5
    L0_1229 = L0_1229 - 2
    L1_1230 = _UPVALUE2_
    L2_1231 = _UPVALUE3_
    L1_1230 = L1_1230(L2_1231)
    L2_1231 = L1_1230
    L3_1232 = _UPVALUE4_
    L3_1232()
    L3_1232 = _UPVALUE5_
    L3_1232 = L3_1232.Background
    L4_1233 = L2_1231
    L3_1232(L4_1233)
    L3_1232 = _UPVALUE6_
    L4_1233 = L2_1231
    L5_1234 = 5
    L3_1232 = L3_1232(L4_1233, L5_1234, L0_1229 + 2.25, 7.75, 6, _UPVALUE7_("Translators"), "ico_lang", "close")
    L4_1233 = L3_1232.CloseButton
    L4_1233.Obj = L2_1231
    L4_1233 = L0_1229
    function L5_1234(A0_1235, A1_1236)
      local L2_1237, L3_1238
      L2_1237 = _UPVALUE0_
      L2_1237 = L2_1237 + 0.5
      _UPVALUE0_ = L2_1237
      L2_1237 = _UPVALUE1_
      L3_1238 = _UPVALUE2_
      L2_1237 = L2_1237(L3_1238, A0_1235, 1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_1238 = _UPVALUE4_
      L3_1238(L2_1237, 0, 0, 0)
      L3_1238 = _UPVALUE1_
      L3_1238 = L3_1238(_UPVALUE2_, A1_1236, -1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_1238, 0, 0, 0)
    end
    L5_1234(_UPVALUE9_.Duty.LanguagesDescription[3][1] .. ":", "VladimirHM")
    L5_1234(_UPVALUE9_.Duty.LanguagesDescription[4][1] .. ":", "Karin Rieger")
    L5_1234(_UPVALUE9_.Duty.LanguagesDescription[8][1] .. ":", "K.F. Moreira (kaua0f0m)")
    L5_1234(_UPVALUE9_.Duty.LanguagesDescription[6][1] .. ":", "DZ-Aladan")
    L5_1234(_UPVALUE9_.Duty.LanguagesDescription[7][1] .. ":", "Alicja Kaniecka")
    _UPVALUE11_(L2_1231, _UPVALUE7_("Close"), "custom2", 5, L0_1229 + 4.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.Translations == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_1231)
      end
      _UPVALUE9_.Duty.Bugs.Translations = true
    end
  end
  function L33_34.Statistics()
    local L0_1239, L1_1240, L2_1241, L3_1242, L4_1243, L5_1244, L6_1245, L7_1246, L8_1247, L9_1248, L10_1249
    L0_1239 = _UPVALUE0_
    L1_1240 = "Statistics"
    L0_1239(L1_1240)
    L0_1239 = _UPVALUE1_
    L0_1239 = L0_1239.HeightUnit
    L0_1239 = L0_1239 * 0.5
    L0_1239 = L0_1239 - 2
    L1_1240 = _UPVALUE2_
    L2_1241 = _UPVALUE3_
    L1_1240 = L1_1240(L2_1241)
    L2_1241 = L1_1240
    L3_1242 = _UPVALUE4_
    L3_1242()
    L3_1242 = _UPVALUE5_
    L3_1242 = L3_1242.Background
    L4_1243 = L2_1241
    L3_1242(L4_1243)
    L3_1242 = _UPVALUE6_
    L4_1243 = L2_1241
    L5_1244 = 5
    L6_1245 = L0_1239 + 2.75
    L10_1249 = "Statistics"
    L10_1249 = "deviceicon_10"
    L3_1242 = L3_1242(L4_1243, L5_1244, L6_1245, L7_1246, L8_1247, L9_1248, L10_1249, "close")
    L4_1243 = L3_1242.CloseButton
    L4_1243.Obj = L2_1241
    L4_1243 = L0_1239 - 2
    function L5_1244(A0_1250, A1_1251)
      local L2_1252, L3_1253
      L2_1252 = _UPVALUE0_
      L2_1252 = L2_1252 + 0.5
      _UPVALUE0_ = L2_1252
      L2_1252 = tostring
      L3_1253 = A0_1250
      L2_1252 = L2_1252(L3_1253)
      A0_1250 = L2_1252
      A1_1251 = A1_1251 or "-"
      L2_1252 = _UPVALUE1_
      L3_1253 = _UPVALUE2_
      L2_1252 = L2_1252(L3_1253, A0_1250, 0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_1253 = _UPVALUE4_
      L3_1253(L2_1252, 0, 0, 0)
      L3_1253 = _UPVALUE1_
      L3_1253 = L3_1253(_UPVALUE2_, A1_1251, -0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_1253, 0, 0, 0)
    end
    L6_1245 = 0
    for L10_1249, _FORV_11_ in L7_1246(L8_1247) do
      L6_1245 = L6_1245 + _FORV_11_
    end
    L7_1246(L8_1247, L9_1248)
    L10_1249 = L8_1247 * 86400000
    L10_1249 = L7_1246 - L10_1249
    L10_1249 = L10_1249 / 3600000
    L10_1249 = math
    L10_1249 = L10_1249.floor
    L10_1249 = L10_1249((L7_1246 - L8_1247 * 86400000 - L9_1248 * 3600000) / 60000)
    L5_1244(_UPVALUE7_("Overalltimespent") .. ":", L8_1247 .. " " .. _UPVALUE7_("Days") .. " " .. L9_1248 .. " " .. _UPVALUE7_("Hours") .. " " .. L10_1249 .. " " .. _UPVALUE7_("Minutes"))
    L5_1244(_UPVALUE7_("Overallnumberofpoints") .. ":", _UPVALUE9_.Statistics.Points)
    L5_1244(_UPVALUE7_("Overallnumberoflevels") .. ":", L6_1245)
    L5_1244("", "")
    L5_1244(_UPVALUE7_("Overallnumberofprecents") .. ":", _UPVALUE9_.Statistics.Precents .. "%")
    L5_1244(_UPVALUE7_("OK") .. ":", _UPVALUE9_.Statistics.Correct .. "%")
    L5_1244(_UPVALUE7_("Errors") .. ":", _UPVALUE9_.Statistics.Errors .. "%")
    L5_1244("", "")
    L5_1244(_UPVALUE7_("GameModeRelax") .. ":", _UPVALUE9_.Statistics.Relax)
    L5_1244(_UPVALUE7_("GameModeNormal") .. ":", _UPVALUE9_.Statistics.Normal)
    L5_1244(_UPVALUE7_("GameModeHardcore") .. ":", _UPVALUE9_.Statistics.Hardcore)
    L5_1244(_UPVALUE7_("GameModedefender") .. ":", _UPVALUE9_.Statistics.defender)
    L5_1244(_UPVALUE7_("GameModeminesweeper") .. ":", _UPVALUE9_.Statistics.minesweeper)
    L5_1244(_UPVALUE7_("GameModeprogresstein") .. ":", _UPVALUE9_.Statistics.progresstein)
    L5_1244("B.S.O.D" .. ":", _UPVALUE9_.Statistics.Bsod)
    L5_1244("Dogs" .. ":", _UPVALUE9_.Statistics.Dogs)
    L5_1244("Bugs" .. ":", _UPVALUE9_.Statistics.Bugs)
    _UPVALUE11_(L2_1241, _UPVALUE7_("Close"), "custom2", 5, L0_1239 + 7.8, {
      FunctionKey = {"x"}
    }).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.Stats == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_1241)
      end
      _UPVALUE9_.Duty.Bugs.Stats = true
    end
  end
  function L33_34.MyMenuWindow()
    local L0_1254, L1_1255, L2_1256, L3_1257, L4_1258, L5_1259, L6_1260, L7_1261, L8_1262, L9_1263, L10_1264, L11_1265
    L0_1254 = _UPVALUE0_
    L1_1255 = "MyMenuWindow"
    L0_1254(L1_1255)
    L0_1254 = _UPVALUE1_
    L0_1254 = L0_1254.HeightUnit
    L0_1254 = L0_1254 * 0.5
    L0_1254 = L0_1254 - 2
    L1_1255 = display
    L1_1255 = L1_1255.remove
    L2_1256 = _UPVALUE2_
    L2_1256 = L2_1256.UI
    L2_1256 = L2_1256.MymenuWindow
    L1_1255(L2_1256)
    L1_1255 = _UPVALUE2_
    L1_1255 = L1_1255.UI
    L2_1256 = _UPVALUE3_
    L3_1257 = _UPVALUE4_
    L2_1256 = L2_1256(L3_1257)
    L1_1255.MymenuWindow = L2_1256
    L1_1255 = _UPVALUE2_
    L1_1255 = L1_1255.UI
    L1_1255 = L1_1255.MymenuWindow
    L2_1256 = _UPVALUE5_
    L2_1256()
    L2_1256 = _UPVALUE6_
    L2_1256 = L2_1256.Background
    L3_1257 = L1_1255
    L2_1256(L3_1257)
    L2_1256 = _UPVALUE7_
    L3_1257 = L1_1255
    L4_1258 = 5
    L5_1259 = L0_1254 + 1.625
    L6_1260 = 6.75
    L7_1261 = 10.5
    L8_1262 = _UPVALUE8_
    L9_1263 = "Mymenu"
    L8_1262 = L8_1262(L9_1263)
    L9_1263 = "deviceicon_10"
    L10_1264 = "close"
    L2_1256 = L2_1256(L3_1257, L4_1258, L5_1259, L6_1260, L7_1261, L8_1262, L9_1263, L10_1264)
    L3_1257 = L2_1256.CloseButton
    L3_1257.Obj = L1_1255
    L3_1257 = _UPVALUE9_
    L4_1258 = L1_1255
    L5_1259 = 5
    L6_1260 = L0_1254 + 2.5
    L7_1261 = 6.5
    L8_1262 = 4
    L3_1257 = L3_1257(L4_1258, L5_1259, L6_1260, L7_1261, L8_1262)
    L4_1258 = _UPVALUE10_
    L5_1259 = L1_1255
    L6_1260 = _UPVALUE11_
    L7_1261 = "backgrounddisplay"
    L6_1260 = L6_1260(L7_1261)
    L7_1261 = 6.4
    L8_1262 = L0_1254 - 1.6
    L9_1263 = 4
    L4_1258 = L4_1258(L5_1259, L6_1260, L7_1261, L8_1262, L9_1263)
    L5_1259 = _UPVALUE12_
    L6_1260 = L1_1255
    L7_1261 = _UPVALUE8_
    L8_1262 = "Computer"
    L7_1261 = L7_1261(L8_1262)
    L8_1262 = 3.5
    L9_1263 = L0_1254 - 3
    L10_1264 = FontNameBold
    L11_1265 = _UPVALUE2_
    L11_1265 = L11_1265.UI
    L11_1265 = L11_1265.FontDefaultSize
    L5_1259 = L5_1259(L6_1260, L7_1261, L8_1262, L9_1263, L10_1264, L11_1265)
    L6_1260 = _UPVALUE13_
    L7_1261 = L5_1259
    L8_1262 = 0
    L9_1263 = 0
    L10_1264 = 0
    L6_1260(L7_1261, L8_1262, L9_1263, L10_1264)
    L6_1260 = _UPVALUE12_
    L7_1261 = L1_1255
    L8_1262 = _UPVALUE2_
    L8_1262 = L8_1262.MyComputer
    L8_1262 = L8_1262[1]
    L8_1262 = L8_1262.Name
    L9_1263 = 3.5
    L10_1264 = L0_1254 - 2.5
    L11_1265 = FontName
    L6_1260 = L6_1260(L7_1261, L8_1262, L9_1263, L10_1264, L11_1265, _UPVALUE2_.UI.FontDefaultSize)
    L7_1261 = _UPVALUE13_
    L8_1262 = L6_1260
    L9_1263 = 0
    L10_1264 = 0
    L11_1265 = 0
    L7_1261(L8_1262, L9_1263, L10_1264, L11_1265)
    L7_1261 = _UPVALUE12_
    L8_1262 = L1_1255
    L9_1263 = _UPVALUE2_
    L9_1263 = L9_1263.MyComputer
    L9_1263 = L9_1263[2]
    L9_1263 = L9_1263.Name
    L10_1264 = 3.5
    L11_1265 = L0_1254 - 2
    L7_1261 = L7_1261(L8_1262, L9_1263, L10_1264, L11_1265, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L8_1262 = _UPVALUE13_
    L9_1263 = L7_1261
    L10_1264 = 0
    L11_1265 = 0
    L8_1262(L9_1263, L10_1264, L11_1265, 0)
    L8_1262 = _UPVALUE12_
    L9_1263 = L1_1255
    L10_1264 = _UPVALUE2_
    L10_1264 = L10_1264.MyComputer
    L10_1264 = L10_1264[3]
    L10_1264 = L10_1264.Name
    L11_1265 = 3.5
    L8_1262 = L8_1262(L9_1263, L10_1264, L11_1265, L0_1254 - 1.5, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L9_1263 = _UPVALUE13_
    L10_1264 = L8_1262
    L11_1265 = 0
    L9_1263(L10_1264, L11_1265, 0, 0)
    L9_1263 = _UPVALUE12_
    L10_1264 = L1_1255
    L11_1265 = _UPVALUE8_
    L11_1265 = L11_1265("Computer2")
    L9_1263 = L9_1263(L10_1264, L11_1265, 3.5, L0_1254 - 0.75, FontNameBold, _UPVALUE2_.UI.FontDefaultSize)
    L10_1264 = _UPVALUE13_
    L11_1265 = L5_1259
    L10_1264(L11_1265, 0, 0, 0)
    L10_1264 = _UPVALUE12_
    L11_1265 = L1_1255
    L10_1264 = L10_1264(L11_1265, _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].Name, 3.5, L0_1254 - 0.25, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L11_1265 = _UPVALUE13_
    L11_1265(L10_1264, 0, 0, 0)
    L11_1265 = _UPVALUE2_
    L11_1265 = L11_1265.MyComputer
    L11_1265 = #L11_1265
    if _UPVALUE2_.INI.Keyboard then
      L11_1265 = L11_1265 + 1
    end
    for _FORV_15_ = 1, L11_1265 do
      timer.performWithDelay(150 * _FORV_15_ * _UPVALUE2_.INI.UIPace, function()
        local L0_1266, L1_1267, L2_1268, L3_1269
        L0_1266 = _UPVALUE0_
        L0_1266 = L0_1266 + 0.25
        L1_1267 = _UPVALUE1_
        L1_1267 = L1_1267.UnitXL
        L0_1266 = L0_1266 * L1_1267
        L1_1267 = _UPVALUE2_
        L1_1267 = L1_1267 * 28
        L0_1266 = L0_1266 + L1_1267
        L1_1267 = _UPVALUE3_
        L2_1268 = _UPVALUE4_
        L3_1269 = _UPVALUE5_
        L3_1269 = L3_1269("deviceplusicon")
        L1_1267 = L1_1267(L2_1268, L3_1269, 2.5, L0_1266 / _UPVALUE1_.UnitXL, 0.5)
        L2_1268, L3_1269 = nil, nil
        if _UPVALUE6_.INI.Keyboard and _UPVALUE2_ == 9 then
          L2_1268 = _UPVALUE7_("Keyboard")
          L3_1269 = _UPVALUE5_("ico_keyboard")
        else
          L2_1268 = _UPVALUE6_.Duty.CutText(_UPVALUE7_(_UPVALUE6_.MyComputer[_UPVALUE2_].Type) .. " " .. _UPVALUE6_.MyComputer[_UPVALUE2_].Name, 25)
          L3_1269 = _UPVALUE5_("deviceicon_" .. _UPVALUE2_)
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
        _UPVALUE6_.Bug(L1_1255)
      end
      _UPVALUE2_.Duty.Bugs.Mymenu = true
    end
  end
  function L33_34.UserControl()
    local L0_1270, L1_1271, L2_1272, L3_1273, L4_1274, L5_1275, L6_1276, L7_1277, L8_1278, L9_1279, L10_1280, L11_1281, L12_1282, L13_1283
    L0_1270 = _UPVALUE0_
    L1_1271 = "UserControl"
    L0_1270(L1_1271)
    L0_1270 = _UPVALUE1_
    L0_1270 = L0_1270.HeightUnit
    L0_1270 = L0_1270 * 0.5
    L0_1270 = L0_1270 - 2
    L1_1271 = _UPVALUE2_
    L2_1272 = _UPVALUE3_
    L1_1271 = L1_1271(L2_1272)
    L2_1272 = L1_1271
    L3_1273 = _UPVALUE4_
    L3_1273()
    L3_1273 = _UPVALUE5_
    L3_1273 = L3_1273.Background
    L4_1274 = L2_1272
    L3_1273(L4_1274)
    L3_1273 = _UPVALUE6_
    L4_1274 = L2_1272
    L5_1275 = 5
    L6_1276 = L0_1270 + 1.5
    L7_1277 = 8
    L8_1278 = 7
    L9_1279 = _UPVALUE7_
    L10_1280 = "User"
    L9_1279 = L9_1279(L10_1280)
    L10_1280 = "ico_user"
    L11_1281 = "close"
    L3_1273 = L3_1273(L4_1274, L5_1275, L6_1276, L7_1277, L8_1278, L9_1279, L10_1280, L11_1281)
    L1_1271.Window = L3_1273
    L3_1273 = L1_1271.Window
    L3_1273 = L3_1273.CloseButton
    L3_1273.Obj = L2_1272
    L3_1273 = _UPVALUE8_
    L4_1274 = L2_1272
    L5_1275 = _UPVALUE7_
    L6_1276 = "WelcomeScreen"
    L5_1275 = L5_1275(L6_1276)
    L6_1276 = 5
    L7_1277 = L0_1270 - 1.25
    L8_1278 = FontName
    L9_1279 = _UPVALUE9_
    L9_1279 = L9_1279.UI
    L9_1279 = L9_1279.FontDefaultSize
    L3_1273 = L3_1273(L4_1274, L5_1275, L6_1276, L7_1277, L8_1278, L9_1279)
    L4_1274 = _UPVALUE10_
    L5_1275 = L3_1273
    L6_1276 = 0
    L7_1277 = 0
    L8_1278 = 0
    L4_1274(L5_1275, L6_1276, L7_1277, L8_1278)
    L4_1274 = _UPVALUE7_
    L5_1275 = "UseGooglePlayUsername"
    L4_1274 = L4_1274(L5_1275)
    L5_1275 = _UPVALUE11_
    if L5_1275 == "ios" then
      L5_1275 = _UPVALUE12_
      L5_1275 = L5_1275.gsub
      L6_1276 = L4_1274
      L7_1277 = "Google Play"
      L8_1278 = "Game Center"
      L5_1275 = L5_1275(L6_1276, L7_1277, L8_1278)
      L4_1274 = L5_1275
    else
      L5_1275 = _UPVALUE11_
      if L5_1275 == "android" then
        L5_1275 = _UPVALUE7_
        L6_1276 = "CustomUsername"
        L5_1275 = L5_1275(L6_1276)
        L4_1274 = L5_1275
      else
        L5_1275 = _UPVALUE9_
        L5_1275 = L5_1275.INI
        L5_1275 = L5_1275.Desktop
        if L5_1275 then
          L5_1275 = _UPVALUE12_
          L5_1275 = L5_1275.gsub
          L6_1276 = L4_1274
          L7_1277 = "Google Play"
          L8_1278 = "Steam"
          L5_1275 = L5_1275(L6_1276, L7_1277, L8_1278)
          L4_1274 = L5_1275
        end
      end
    end
    L5_1275 = {}
    L6_1276 = _UPVALUE2_
    L7_1277 = L2_1272
    L6_1276 = L6_1276(L7_1277)
    L5_1275[1] = L6_1276
    L6_1276 = _UPVALUE2_
    L7_1277 = L2_1272
    L6_1276 = L6_1276(L7_1277)
    L5_1275[2] = L6_1276
    L6_1276 = _UPVALUE9_
    L6_1276 = L6_1276.Duty
    L6_1276 = L6_1276.Services
    L7_1277 = _UPVALUE9_
    L7_1277 = L7_1277.Duty
    L7_1277 = L7_1277.Services
    L7_1277 = L7_1277.Username
    if not L7_1277 then
      L7_1277 = _UPVALUE7_
      L8_1278 = "Admin"
      L7_1277 = L7_1277(L8_1278)
    end
    L6_1276.Username = L7_1277
    L6_1276 = _UPVALUE9_
    L6_1276 = L6_1276.INI
    L6_1276 = L6_1276.PlayerUsername
    if not L6_1276 then
      L6_1276 = _UPVALUE7_
      L7_1277 = "Admin"
      L6_1276 = L6_1276(L7_1277)
    end
    L7_1277 = print
    L8_1278 = "Game.Duty.Services.Username "
    L9_1279 = L6_1276
    L8_1278 = L8_1278 .. L9_1279
    L7_1277(L8_1278)
    L7_1277 = nil
    L8_1278 = _UPVALUE9_
    L8_1278 = L8_1278.Duty
    L8_1278 = L8_1278.Services
    L8_1278 = L8_1278.UserPic
    if L8_1278 == 1 then
      L8_1278 = display
      L8_1278 = L8_1278.newImage
      L9_1279 = L5_1275[1]
      L10_1280 = "avatar.png"
      L11_1281 = system
      L11_1281 = L11_1281.DocumentsDirectory
      L12_1282 = _UPVALUE13_
      L13_1283 = 3
      L12_1282 = L12_1282(L13_1283)
      L13_1283 = _UPVALUE1_
      L13_1283 = L13_1283.UnitXL
      L13_1283 = L13_1283 * (L0_1270 + 0.25)
      L8_1278 = L8_1278(L9_1279, L10_1280, L11_1281, L12_1282, L13_1283)
      L7_1277 = L8_1278
      if L7_1277 == nil then
        L8_1278 = _UPVALUE14_
        L9_1279 = L5_1275[1]
        L10_1280 = _UPVALUE15_
        L11_1281 = "adminuserpic"
        L10_1280 = L10_1280(L11_1281)
        L11_1281 = 3
        L12_1282 = L0_1270 + 0.25
        L13_1283 = 2
        L8_1278 = L8_1278(L9_1279, L10_1280, L11_1281, L12_1282, L13_1283)
        L7_1277 = L8_1278
      end
      L8_1278 = _UPVALUE1_
      L8_1278 = L8_1278.UnitXL
      L8_1278 = L8_1278 * 2
      L9_1279 = _UPVALUE1_
      L9_1279 = L9_1279.UnitXL
      L9_1279 = L9_1279 * 2
      L7_1277.height = L9_1279
      L7_1277.width = L8_1278
    else
      L8_1278 = _UPVALUE14_
      L9_1279 = L5_1275[1]
      L10_1280 = _UPVALUE15_
      L11_1281 = "adminuserpic"
      L10_1280 = L10_1280(L11_1281)
      L11_1281 = 3
      L12_1282 = L0_1270 + 0.25
      L13_1283 = 2
      L8_1278 = L8_1278(L9_1279, L10_1280, L11_1281, L12_1282, L13_1283)
      L7_1277 = L8_1278
    end
    L8_1278 = _UPVALUE9_
    L8_1278 = L8_1278.Duty
    L8_1278 = L8_1278.Services
    L9_1279 = _UPVALUE9_
    L9_1279 = L9_1279.Duty
    L9_1279 = L9_1279.Services
    L9_1279 = L9_1279.Username
    if not L9_1279 then
      L9_1279 = _UPVALUE7_
      L10_1280 = "Admin"
      L9_1279 = L9_1279(L10_1280)
    end
    L8_1278.Username = L9_1279
    L8_1278 = _UPVALUE8_
    L9_1279 = L5_1275[1]
    L10_1280 = _UPVALUE9_
    L10_1280 = L10_1280.Duty
    L10_1280 = L10_1280.Services
    L10_1280 = L10_1280.Username
    L11_1281 = 3
    L12_1282 = L0_1270 + 1.5
    L13_1283 = FontNameBold
    L8_1278 = L8_1278(L9_1279, L10_1280, L11_1281, L12_1282, L13_1283, _UPVALUE9_.UI.FontDefaultSize)
    L9_1279 = _UPVALUE10_
    L10_1280 = L8_1278
    L11_1281 = 0
    L12_1282 = 0
    L13_1283 = 0
    L9_1279(L10_1280, L11_1281, L12_1282, L13_1283)
    function L9_1279()
      display.remove(_UPVALUE0_.UI.StartMenuAvatar)
      if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].LogonScreenType ~= 5 then
        if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].CenteredMenu then
          _UPVALUE0_.UI.StartMenuAvatar = _UPVALUE1_.UserAvatar(_UPVALUE0_.UI.StartMenu, 5, _UPVALUE0_.INI.TaskbarY - 7.15, 2)
        else
          _UPVALUE0_.UI.StartMenuAvatar = _UPVALUE1_.UserAvatar(_UPVALUE0_.UI.StartMenu, 4.5 + _UPVALUE2_.WidthOffsetXL, _UPVALUE0_.INI.TaskbarY - 6.25, 1)
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].ExpandedStartMenu10 then
            _UPVALUE0_.UI.StartMenuAvatar:translate(_UPVALUE3_(-3), 0)
          end
        end
      end
    end
    function L10_1280()
      local L0_1284, L1_1285, L2_1286
      L0_1284 = _UPVALUE0_
      L1_1285 = _UPVALUE1_
      L0_1284 = L0_1284(L1_1285)
      L1_1285 = _UPVALUE2_
      L1_1285 = L1_1285.Background
      L2_1286 = L0_1284
      L1_1285(L2_1286)
      L1_1285 = _UPVALUE3_
      L2_1286 = _UPVALUE4_
      L2_1286 = L2_1286(L0_1284, 5, _UPVALUE5_ + 2, 8.5, 4, _UPVALUE6_("User"), "ico_user", "close")
      L1_1285.Window = L2_1286
      L1_1285 = _UPVALUE3_
      L1_1285 = L1_1285.Window
      L1_1285 = L1_1285.CloseButton
      L1_1285.Obj = L0_1284
      L1_1285 = nil
      function L2_1286(A0_1287)
        if A0_1287.phase == "began" then
        elseif A0_1287.phase == "ended" or A0_1287.phase == "submitted" then
          _UPVALUE0_.Duty.Services.Username = A0_1287.target.text
          _UPVALUE1_.text = _UPVALUE0_.Duty.Services.Username
        elseif A0_1287.phase == "editing" then
          print(A0_1287.text)
          if _UPVALUE2_.len(A0_1287.text) > 16 then
            A0_1287.target.text = _UPVALUE2_.sub(A0_1287.text, 1, 16)
          end
        end
      end
      L1_1285 = native.newTextField(_UPVALUE10_(5), _UPVALUE10_(_UPVALUE5_ + 1.5), _UPVALUE10_(4), _UPVALUE10_(0.75))
      L1_1285:addEventListener("userInput", L2_1286)
      L1_1285.text = _UPVALUE7_.Duty.Services.Username or ""
      L1_1285.font = native.newFont(FontNameBold, _UPVALUE7_.UI.FontDefaultSize)
      L1_1285.align = "left"
      L0_1284:insert(L1_1285)
      _UPVALUE11_(L0_1284, _UPVALUE6_("Apply"), "custom2", 7, _UPVALUE5_ + 3.5).Func = function()
        _UPVALUE0_.Duty.Services.Username = _UPVALUE1_.text
        _UPVALUE2_.text = _UPVALUE0_.Duty.Services.Username
        display.remove(_UPVALUE3_)
      end
      _UPVALUE11_(L0_1284, _UPVALUE6_("Close"), "custom2", 3, _UPVALUE5_ + 3.5).Func = function()
        display.remove(_UPVALUE0_)
      end
    end
    L11_1281 = _UPVALUE9_
    L11_1281 = L11_1281.INI
    L11_1281 = L11_1281.Desktop
    if not L11_1281 then
      L11_1281 = _UPVALUE16_
      L12_1282 = L5_1275[1]
      L13_1283 = _UPVALUE7_
      L13_1283 = L13_1283("Change userpic")
      L11_1281 = L11_1281(L12_1282, L13_1283, "custom2", 6.5, L0_1270)
      function L12_1282()
        _UPVALUE0_.TurnToDisable()
        _UPVALUE1_()
        if media.hasSource(media.PhotoLibrary) then
          media.selectPhoto({
            mediaSource = media.PhotoLibrary,
            destination = {
              baseDir = system.DocumentsDirectory,
              filename = "avatar.png"
            },
            listener = function(A0_1288)
              if A0_1288.completed then
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
      L11_1281.Func = L12_1282
    end
    L11_1281 = _UPVALUE16_
    L12_1282 = L5_1275[1]
    L13_1283 = _UPVALUE7_
    L13_1283 = L13_1283("Edit Name")
    L11_1281 = L11_1281(L12_1282, L13_1283, "custom2", 6.5, L0_1270 + 1)
    L11_1281.Func = L10_1280
    L12_1282 = _UPVALUE7_
    L13_1283 = "Admin"
    L12_1282 = L12_1282(L13_1283)
    L6_1276 = L12_1282
    L12_1282 = _UPVALUE14_
    L13_1283 = L5_1275[2]
    L12_1282 = L12_1282(L13_1283, _UPVALUE15_("adminuserpic"), 5, L0_1270 + 0.25, 2)
    L13_1283 = _UPVALUE8_
    L13_1283 = L13_1283(L5_1275[2], L6_1276, 5, L0_1270 + 1.5, FontNameBold, _UPVALUE9_.UI.FontDefaultSize)
    _UPVALUE10_(L13_1283, 0, 0, 0)
    L5_1275[3] = _UPVALUE2_(L2_1272)
    for _FORV_17_ = 1, 3 do
      L5_1275[_FORV_17_].isVisible = false
    end
    _FOR_.Duty.Services.LogonScreen = _UPVALUE9_.Duty.Services.LogonScreen or 1
    L5_1275[_UPVALUE9_.Duty.Services.LogonScreen].isVisible = true
    _UPVALUE5_.RadioButtons(L2_1272, 1.75, L0_1270 + 2.5, 3, {
      Texts = {
        L4_1274,
        _UPVALUE7_("UseAdmin"),
        _UPVALUE7_("TurnOffLogon")
      },
      Active = _UPVALUE9_.Duty.Services.LogonScreen,
      BasicFunction = function(A0_1289)
        _UPVALUE0_.Duty.Services.LogonScreen = A0_1289
        for _FORV_4_ = 1, 3 do
          _UPVALUE1_[_FORV_4_].isVisible = false
        end
        if A0_1289 == 1 then
          print("1.")
          if _UPVALUE0_.Duty.Services.Username == nil then
            if _UPVALUE0_.INI.PlayerUsername ~= nil then
              _UPVALUE0_.Duty.Services.Username = _UPVALUE0_.INI.PlayerUsername
            else
              _UPVALUE0_.Duty.Services.Username = _UPVALUE2_("User")
            end
          end
          _UPVALUE3_.text = _UPVALUE0_.Duty.Services.Username
        end
        if A0_1289 == 3 then
          display.remove(_UPVALUE0_.UI.StartMenuAvatar)
        else
          _UPVALUE4_()
        end
        _UPVALUE1_[A0_1289].isVisible = true
      end,
      Width = 6,
      TextOffset = 1.5
    })
    return L2_1272
  end
  function L33_34.DisplayPropertiesWindow()
    local L0_1290, L1_1291, L2_1292, L3_1293, L4_1294, L5_1295, L6_1296, L7_1297, L8_1298, L9_1299
    L0_1290 = _UPVALUE0_
    L1_1291 = "DisplayPropertiesWindow"
    L0_1290(L1_1291)
    L0_1290 = _UPVALUE1_
    L0_1290 = L0_1290.HeightUnit
    L0_1290 = L0_1290 * 0.5
    L0_1290 = L0_1290 - 2
    L1_1291 = _UPVALUE2_
    L2_1292 = _UPVALUE3_
    L2_1292 = L2_1292.UI
    L2_1292 = L2_1292.PostGamePanel
    L1_1291 = L1_1291(L2_1292)
    L2_1292 = _UPVALUE3_
    L2_1292 = L2_1292.UI
    L2_1292 = L2_1292.PostGamePanel
    L3_1293 = L2_1292
    L2_1292 = L2_1292.toFront
    L2_1292(L3_1293)
    L2_1292 = L1_1291
    L3_1293 = _UPVALUE4_
    L3_1293()
    L3_1293 = _UPVALUE5_
    L3_1293 = L3_1293.Background
    L4_1294 = L2_1292
    L3_1293(L4_1294)
    L3_1293 = _UPVALUE6_
    L4_1294 = L2_1292
    L5_1295 = 5
    L6_1296 = L0_1290 + 1.5
    L7_1297 = 8
    L8_1298 = 7
    L9_1299 = _UPVALUE7_
    L9_1299 = L9_1299("DisplayProperties")
    L3_1293 = L3_1293(L4_1294, L5_1295, L6_1296, L7_1297, L8_1298, L9_1299, "deviceicon_10")
    L1_1291.Window = L3_1293
    L3_1293 = L1_1291.Window
    L3_1293 = L3_1293.CloseButton
    L3_1293.Obj = L2_1292
    L0_1290 = L0_1290 + 1
    L3_1293 = {
      L4_1294,
      L5_1295,
      L6_1296,
      L7_1297,
      L8_1298
    }
    L4_1294 = "16 colors"
    L5_1295 = "256 colors"
    L6_1296 = "High Color"
    L7_1297 = "True Color"
    L8_1298 = "Deep Color"
    L4_1294 = _UPVALUE3_
    L4_1294 = L4_1294.MyComputer
    L4_1294 = L4_1294[5]
    L4_1294 = L4_1294.level
    L4_1294 = L4_1294 + 1
    L5_1295 = _UPVALUE8_
    L6_1296 = L2_1292
    L7_1297 = _UPVALUE9_
    L8_1298 = "backgrounddisplay"
    L7_1297 = L7_1297(L8_1298)
    L8_1298 = 5
    L9_1299 = L0_1290 - 1
    L5_1295 = L5_1295(L6_1296, L7_1297, L8_1298, L9_1299, 4, 4, 1)
    L6_1296 = _UPVALUE8_
    L7_1297 = L2_1292
    L8_1298 = _UPVALUE9_
    L9_1299 = "colorpreview"
    L8_1298 = L8_1298(L9_1299)
    L9_1299 = 5.1
    L6_1296 = L6_1296(L7_1297, L8_1298, L9_1299, L0_1290 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L7_1297 = _UPVALUE8_
    L8_1298 = L2_1292
    L9_1299 = _UPVALUE9_
    L9_1299 = L9_1299("colorpalette")
    L7_1297 = L7_1297(L8_1298, L9_1299, 5, L0_1290 + 2, 8, 2, 1, {LowBitShader = 1})
    L8_1298 = _UPVALUE10_
    L9_1299 = L2_1292
    L8_1298 = L8_1298(L9_1299, _UPVALUE7_("Colorpalette"), 5, L0_1290 + 1, FontName, _UPVALUE3_.UI.FontDefaultSize)
    L9_1299 = _UPVALUE11_
    L9_1299(L8_1298, 0, 0, 0)
    L9_1299 = _UPVALUE10_
    L9_1299 = L9_1299(L2_1292, L3_1293[L4_1294 - 1], 5, L0_1290 + 1.7, FontName, _UPVALUE3_.UI.FontDefaultSize)
    _UPVALUE11_(L9_1299, 0, 0, 0)
    _UPVALUE12_(L2_1292, _UPVALUE7_("Improve"), "custom2", 5, L0_1290 + 3.5, {delay = 2000}).Func = function()
      local L0_1300, L1_1301
      L0_1300 = _UPVALUE0_
      L1_1301 = "display"
      L0_1300(L1_1301)
      L0_1300 = _UPVALUE1_
      L1_1301 = _UPVALUE2_
      L0_1300 = L0_1300(L1_1301, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_1301 = transition
      L1_1301 = L1_1301.to
      L1_1301(L0_1300, {time = 100, alpha = 1})
      L1_1301 = transition
      L1_1301 = L1_1301.to
      L1_1301(L0_1300, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_1301 = _UPVALUE4_
      L1_1301("KeepForeground")
      L1_1301 = _UPVALUE5_
      L1_1301 = L1_1301.UI
      L1_1301 = L1_1301.IconLayer
      L1_1301.isVisible = false
      L1_1301 = _UPVALUE5_
      L1_1301 = L1_1301.UI
      L1_1301 = L1_1301.PostGamePanel
      L1_1301 = L1_1301.toFront
      L1_1301(L1_1301)
      L1_1301 = _UPVALUE6_
      L1_1301 = L1_1301.PostGameIcons
      L1_1301()
      L1_1301 = _UPVALUE2_
      L1_1301 = L1_1301.toFront
      L1_1301(L1_1301)
      L1_1301 = display
      L1_1301 = L1_1301.remove
      L1_1301(_UPVALUE7_)
      L1_1301 = display
      L1_1301 = L1_1301.remove
      L1_1301(_UPVALUE8_)
      L1_1301 = display
      L1_1301 = L1_1301.remove
      L1_1301(_UPVALUE9_)
      L1_1301 = _UPVALUE1_
      L1_1301 = L1_1301(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_1301)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_1292.x = L2_1292.x - _UPVALUE1_.UnitXL * 5
    L2_1292.y = L2_1292.y - _UPVALUE1_.HeightHalf
    if _UPVALUE3_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_1292)
      end
      _UPVALUE3_.Duty.Bugs.DisplayProperties = true
    end
    return L2_1292
  end
  function L33_34.DisplayPropertiesManager()
    local L0_1302, L1_1303, L2_1304, L3_1305, L4_1306, L5_1307, L6_1308
    L0_1302 = _UPVALUE0_
    L1_1303 = "DisplayPropertiesManager"
    L0_1302(L1_1303)
    L0_1302 = print
    L1_1303 = "DisplayPropertiesManager"
    L0_1302(L1_1303)
    L0_1302 = _UPVALUE1_
    L0_1302 = L0_1302.HeightUnit
    L0_1302 = L0_1302 * 0.5
    L0_1302 = L0_1302 - 3
    L1_1303 = _UPVALUE2_
    L2_1304 = _UPVALUE3_
    L1_1303 = L1_1303(L2_1304)
    L2_1304 = L1_1303
    L3_1305 = _UPVALUE4_
    L3_1305 = L3_1305.Background
    L4_1306 = L2_1304
    L3_1305 = L3_1305(L4_1306)
    L4_1306 = _UPVALUE5_
    L5_1307 = L2_1304
    L6_1308 = 5
    L4_1306 = L4_1306(L5_1307, L6_1308, L0_1302 + 3, 9, 12, _UPVALUE6_("DisplayProperties"), "deviceicon_10", "close")
    L1_1303.Window = L4_1306
    L4_1306 = L1_1303.Window
    L4_1306 = L4_1306.CloseButton
    L4_1306.Obj = L2_1304
    L0_1302 = L0_1302 + 1
    L4_1306 = nil
    function L5_1307(A0_1309)
      local L1_1310, L2_1311, L3_1312, L4_1313, L5_1314, L6_1315, L7_1316, L8_1317, L9_1318, L10_1319, L11_1320, L12_1321, L13_1322, L14_1323, L15_1324, L16_1325, L17_1326, L18_1327
      L1_1310 = display
      L1_1310 = L1_1310.remove
      L2_1311 = _UPVALUE0_
      L1_1310(L2_1311)
      L1_1310 = _UPVALUE1_
      L2_1311 = _UPVALUE2_
      L1_1310 = L1_1310(L2_1311)
      _UPVALUE0_ = L1_1310
      if A0_1309 == 1 then
        L1_1310 = {
          L2_1311,
          L3_1312,
          L4_1313,
          L5_1314,
          L6_1315
        }
        L2_1311 = "16 colors"
        L2_1311 = _UPVALUE3_
        L2_1311 = L2_1311.MyComputer
        L2_1311 = L2_1311[5]
        L2_1311 = L2_1311.level
        if L3_1312 > 0 then
          L2_1311 = L3_1312
        end
        if L2_1311 > 4 then
          L2_1311 = 4
        end
        L7_1316 = "backgrounddisplay"
        L7_1316 = 5
        L8_1317 = _UPVALUE6_
        L8_1317 = L8_1317 - 1
        L9_1318 = 4
        L12_1321.LowBitShader = 1
        L7_1316 = _UPVALUE5_
        L8_1317 = "colorpreview"
        L7_1316 = L7_1316(L8_1317)
        L8_1317 = 5.025
        L9_1318 = _UPVALUE6_
        L9_1318 = L9_1318 - 1.25
        L13_1322 = {}
        L13_1322.LowBitShader = 1
        L7_1316 = _UPVALUE0_
        L8_1317 = _UPVALUE5_
        L9_1318 = "colorpalette"
        L8_1317 = L8_1317(L9_1318)
        L9_1318 = 5
        L13_1322 = 1
        L14_1323 = {}
        L14_1323.LowBitShader = 1
        L7_1316 = nil
        L8_1317 = _UPVALUE3_
        L8_1317 = L8_1317.MyComputer
        L8_1317 = L8_1317[8]
        L8_1317 = L8_1317.level
        if L8_1317 > 5 then
          L8_1317 = _UPVALUE7_
          L9_1318 = _UPVALUE0_
          L13_1322 = FontName
          L14_1323 = _UPVALUE3_
          L14_1323 = L14_1323.UI
          L14_1323 = L14_1323.FontDefaultSize
          L15_1324 = "center"
          L16_1325 = 2
          L8_1317 = L8_1317(L9_1318, L10_1319, L11_1320, L12_1321, L13_1322, L14_1323, L15_1324, L16_1325)
          L9_1318 = _UPVALUE9_
          L13_1322 = _UPVALUE3_
          L13_1322 = L13_1322.Duty
          L13_1322 = L13_1322.OverrideCRT
          L9_1318 = L9_1318(L10_1319, L11_1320, L12_1321, L13_1322)
          L13_1322 = _UPVALUE10_
          L10_1319(L11_1320, L12_1321, L13_1322)
          L10_1319.ID = "custom2"
          L10_1319.Func = L11_1320
        end
        L8_1317 = _UPVALUE9_
        L9_1318 = _UPVALUE0_
        L8_1317 = L8_1317(L9_1318, L10_1319, L11_1320, L12_1321)
        L7_1316 = L8_1317
        L8_1317 = L7_1316.Hover
        L9_1318 = L8_1317
        L8_1317 = L8_1317.addEventListener
        L8_1317(L9_1318, L10_1319, L11_1320)
        L8_1317 = L7_1316.Hover
        L8_1317.ID = "custom2"
        L8_1317 = L7_1316.Hover
        function L9_1318()
          _UPVALUE0_.Tick.isVisible = not _UPVALUE0_.Tick.isVisible
          _UPVALUE1_.Duty.Services.ShaderON = not _UPVALUE1_.Duty.Services.ShaderON
          _UPVALUE2_.CRT()
          _UPVALUE3_("KeepForeground")
          _UPVALUE4_("click")
        end
        L8_1317.Func = L9_1318
        L8_1317 = _UPVALUE7_
        L9_1318 = L7_1316
        L13_1322 = FontName
        L14_1323 = _UPVALUE3_
        L14_1323 = L14_1323.UI
        L14_1323 = L14_1323.FontDefaultSize
        L15_1324 = "center"
        L16_1325 = 2
        L8_1317 = L8_1317(L9_1318, L10_1319, L11_1320, L12_1321, L13_1322, L14_1323, L15_1324, L16_1325)
        L9_1318 = _UPVALUE3_
        L9_1318 = L9_1318.MyComputer
        L9_1318 = L9_1318[8]
        L9_1318 = L9_1318.level
        if not (L9_1318 < 5) then
          L9_1318 = _UPVALUE3_
          L9_1318 = L9_1318.Duty
          L9_1318 = L9_1318.OverrideCRT
        else
          if L9_1318 then
            L9_1318 = L7_1316.Enable
            L9_1318()
        end
        else
          L9_1318 = L7_1316.Disable
          L9_1318()
        end
        L9_1318 = _UPVALUE3_
        L9_1318 = L9_1318.INI
        L9_1318 = L9_1318.Desktop
        if not L9_1318 then
          L7_1316.isVisible = false
        end
        L9_1318 = _UPVALUE7_
        L13_1322 = _UPVALUE6_
        L13_1322 = L13_1322 + 1
        L14_1323 = FontName
        L15_1324 = _UPVALUE3_
        L15_1324 = L15_1324.UI
        L15_1324 = L15_1324.FontDefaultSize
        L9_1318 = L9_1318(L10_1319, L11_1320, L12_1321, L13_1322, L14_1323, L15_1324)
        L13_1322 = 0
        L14_1323 = 0
        L10_1319(L11_1320, L12_1321, L13_1322, L14_1323)
        L13_1322 = 5
        L14_1323 = _UPVALUE6_
        L14_1323 = L14_1323 + 1.9
        L15_1324 = FontName
        L16_1325 = _UPVALUE3_
        L16_1325 = L16_1325.UI
        L16_1325 = L16_1325.FontDefaultSize
        L13_1322 = 0
        L14_1323 = 0
        L15_1324 = 0
        L11_1320(L12_1321, L13_1322, L14_1323, L15_1324)
        function L13_1322(A0_1328)
          _UPVALUE0_.text = _UPVALUE1_[A0_1328]
          _UPVALUE2_.Duty.ColorDepthOverride = A0_1328
          _UPVALUE3_()
        end
        L14_1323 = _UPVALUE11_
        L14_1323 = L14_1323.RadioButtons
        L15_1324 = _UPVALUE0_
        L16_1325 = 4.25
        L17_1326 = _UPVALUE6_
        L17_1326 = L17_1326 + 3.6
        L18_1327 = L12_1321
        L14_1323(L15_1324, L16_1325, L17_1326, L18_1327, {
          Texts = {
            L1_1310[1],
            L1_1310[2],
            L1_1310[3],
            L1_1310[4]
          },
          Active = L2_1311,
          BasicFunction = L13_1322
        })
      elseif A0_1309 == 2 then
        L1_1310 = _UPVALUE4_
        L2_1311 = _UPVALUE0_
        L7_1316 = 4
        L8_1317 = 1
        L9_1318 = {}
        L9_1318.LowBitShader = 1
        L1_1310 = L1_1310(L2_1311, L3_1312, L4_1313, L5_1314, L6_1315, L7_1316, L8_1317, L9_1318)
        L2_1311 = {}
        L7_1316 = _UPVALUE6_
        L7_1316 = L7_1316 - 1.25
        L8_1317 = 2
        L9_1318 = 2
        L11_1320.LowBitShader = 1
        L2_1311[1] = L3_1312
        L7_1316 = _UPVALUE6_
        L7_1316 = L7_1316 - 1.25
        L8_1317 = 2
        L9_1318 = 2
        L11_1320.LowBitShader = 1
        L2_1311[2] = L3_1312
        L7_1316 = _UPVALUE6_
        L7_1316 = L7_1316 - 1.25
        L8_1317 = 2
        L9_1318 = 2
        L11_1320.LowBitShader = 1
        L2_1311[3] = L3_1312
        for L6_1315 = 1, 3 do
          L7_1316 = L2_1311[L6_1315]
          L7_1316.isVisible = false
        end
        L3_1312.isVisible = true
        L7_1316 = 5
        L8_1317 = _UPVALUE6_
        L8_1317 = L8_1317 + 6.25
        L3_1312.Func = L4_1313
        L7_1316 = "OptionForNotches"
        L7_1316 = 0
        L8_1317 = _UPVALUE6_
        L8_1317 = L8_1317 + 1.9
        L9_1318 = FontName
        L7_1316 = "Black"
        L5_1314(L6_1315, L7_1316)
        L7_1316 = _UPVALUE0_
        L8_1317 = 3.5
        L9_1318 = _UPVALUE6_
        L9_1318 = L9_1318 + 3
        L13_1322 = _UPVALUE8_
        L14_1323 = "TaskbarOption1"
        L13_1322 = L13_1322(L14_1323)
        L14_1323 = _UPVALUE8_
        L15_1324 = "TaskbarOption2"
        L14_1323 = L14_1323(L15_1324)
        L15_1324 = _UPVALUE8_
        L16_1325 = "TaskbarOption3"
        L18_1327 = L15_1324(L16_1325)
        ;({
          L13_1322,
          L14_1323,
          [7] = L15_1324(L16_1325)
        })[3] = L15_1324
        ;({
          L13_1322,
          L14_1323,
          [7] = L15_1324(L16_1325)
        })[4] = L16_1325
        ;({
          L13_1322,
          L14_1323,
          [7] = L15_1324(L16_1325)
        })[5] = L17_1326
        ;({
          L13_1322,
          L14_1323,
          [7] = L15_1324(L16_1325)
        })[6] = L18_1327
        L11_1320.Texts = L12_1321
        L11_1320.Active = L12_1321
        L11_1320.BasicFunction = L5_1314
        L6_1315(L7_1316, L8_1317, L9_1318, L10_1319, L11_1320)
      else
        L1_1310 = _UPVALUE11_
        L1_1310 = L1_1310.ProductKeysPanel
        L2_1311 = _UPVALUE0_
        L1_1310 = L1_1310(L2_1311, L3_1312, L4_1313)
        L2_1311 = _UPVALUE18_
        L7_1316 = 2
        L2_1311 = L2_1311(L3_1312, L4_1313, L5_1314, L6_1315, L7_1316)
        for L7_1316 = 1, 3 do
          L8_1317 = _UPVALUE19_
          L9_1318 = _UPVALUE0_
          L13_1322 = {}
          L13_1322.FrameSizeW = 128
          L13_1322.FrameSizeH = 128
          L13_1322.ImageSizeW = 2048
          L13_1322.ImageSizeH = 256
          L14_1323 = {L15_1324}
          L15_1324 = {}
          L15_1324.name = "basic"
          L15_1324.start = 1
          L15_1324.count = 1
          L15_1324.time = 200
          L15_1324.loopCount = 1
          L13_1322.AnimationSequenceData = L14_1323
          L8_1317 = L8_1317(L9_1318, L10_1319, L11_1320, L12_1321, L13_1322)
          L3_1312[L7_1316] = L8_1317
          L8_1317 = L3_1312[L7_1316]
          L8_1317.isVisible = false
          L8_1317 = L3_1312[L7_1316]
          L9_1318 = L8_1317
          L8_1317 = L8_1317.scale
          L8_1317(L9_1318, L10_1319, L11_1320)
        end
        if not L4_1313 then
          L7_1316 = "ShowCursor"
          L7_1316 = 2
          L8_1317 = _UPVALUE6_
          L8_1317 = L8_1317 + 0.75
          L9_1318 = FontName
          L7_1316 = 2
          L8_1317 = _UPVALUE6_
          L9_1318 = _UPVALUE3_
          L9_1318 = L9_1318.INI
          L9_1318 = L9_1318.MouseIsSupported
          L7_1316 = L6_1315
          L8_1317 = "touch"
          L9_1318 = _UPVALUE10_
          L6_1315(L7_1316, L8_1317, L9_1318)
          L6_1315.ID = "custom2"
          function L7_1316()
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
          L6_1315.Func = L7_1316
        end
        L7_1316 = "ShowCursorTrail"
        L7_1316 = 3
        L8_1317 = _UPVALUE6_
        L8_1317 = L8_1317 + 1
        L9_1318 = FontName
        L7_1316 = 8
        L8_1317 = _UPVALUE6_
        L9_1318 = _UPVALUE3_
        L9_1318 = L9_1318.Duty
        L9_1318 = L9_1318.Services
        L9_1318 = L9_1318.CursorTrail
        L7_1316 = L6_1315
        L8_1317 = "touch"
        L9_1318 = _UPVALUE10_
        L6_1315(L7_1316, L8_1317, L9_1318)
        L6_1315.ID = "custom2"
        function L7_1316()
          _UPVALUE0_.Tick.isVisible = not _UPVALUE0_.Tick.isVisible
          _UPVALUE1_.Duty.Services.CursorTrail = not _UPVALUE1_.Duty.Services.CursorTrail
          _UPVALUE2_("click")
        end
        L6_1315.Func = L7_1316
        L6_1315[1] = true
        L7_1316 = _UPVALUE3_
        L7_1316 = L7_1316.Duty
        L7_1316 = L7_1316.Services
        L7_1316 = L7_1316.UnlockedItems
        L7_1316 = L7_1316.Pointers
        L8_1317 = _UPVALUE3_
        L8_1317 = L8_1317.OS_Current
        L7_1316 = L7_1316[L8_1317]
        if L7_1316 == nil then
          L7_1316 = _UPVALUE3_
          L7_1316 = L7_1316.Duty
          L7_1316 = L7_1316.Services
          L7_1316 = L7_1316.UnlockedItems
          L7_1316 = L7_1316.Pointers
          L8_1317 = _UPVALUE3_
          L8_1317 = L8_1317.OS_Current
          L9_1318 = {}
          L7_1316[L8_1317] = L9_1318
        end
        L7_1316 = _UPVALUE3_
        L7_1316 = L7_1316.ProLevel
        if not L7_1316 then
          L7_1316 = _UPVALUE3_
          L7_1316 = L7_1316.Duty
          L7_1316 = L7_1316.Services
          L7_1316 = L7_1316.UnlockedItems
          L7_1316 = L7_1316.Pointers
          L8_1317 = _UPVALUE3_
          L8_1317 = L8_1317.OS_Current
          L7_1316 = L7_1316[L8_1317]
          L7_1316 = L7_1316[2]
        elseif L7_1316 == true then
          L6_1315[2] = true
        end
        L7_1316 = _UPVALUE3_
        L7_1316 = L7_1316.ExpertLevel
        if not L7_1316 then
          L7_1316 = _UPVALUE3_
          L7_1316 = L7_1316.Duty
          L7_1316 = L7_1316.Services
          L7_1316 = L7_1316.UnlockedItems
          L7_1316 = L7_1316.Pointers
          L8_1317 = _UPVALUE3_
          L8_1317 = L8_1317.OS_Current
          L7_1316 = L7_1316[L8_1317]
          L7_1316 = L7_1316[3]
        elseif L7_1316 == true then
          L6_1315[3] = true
        end
        function L7_1316(A0_1329)
          for _FORV_4_ = 1, 3 do
            _UPVALUE0_[_FORV_4_].isVisible = false
          end
          _FOR_[A0_1329].isVisible = true
          if _UPVALUE1_[A0_1329] then
            _UPVALUE2_.Duty.Services.Pointer[_UPVALUE2_.OS_Current] = A0_1329
            _UPVALUE3_.Cursor()
            print("Enable")
          else
            print("Disabled")
          end
        end
        L8_1317 = _UPVALUE3_
        L8_1317 = L8_1317.Duty
        L8_1317 = L8_1317.Services
        L8_1317 = L8_1317.Pointer
        L9_1318 = _UPVALUE3_
        L9_1318 = L9_1318.OS_Current
        L8_1317 = L8_1317[L9_1318]
        L8_1317 = L8_1317 or 1
        L9_1318 = L3_1312[L8_1317]
        L9_1318.isVisible = true
        L9_1318 = _UPVALUE11_
        L9_1318 = L9_1318.RadioButtons
        L13_1322 = 3
        L14_1323 = {}
        L15_1324 = {
          L16_1325,
          L17_1326,
          [4] = L18_1327("Neon")
        }
        L16_1325 = _UPVALUE8_
        L17_1326 = "CursorDefault"
        L16_1325 = L16_1325(L17_1326)
        L17_1326 = _UPVALUE8_
        L18_1327 = "Black"
        L17_1326 = L17_1326(L18_1327)
        L18_1327 = _UPVALUE8_
        L18_1327 = L18_1327("Neon")
        ;({
          L16_1325,
          L17_1326,
          [4] = L18_1327("Neon")
        })[3] = L18_1327
        L14_1323.Texts = L15_1324
        L14_1323.Active = L8_1317
        L14_1323.BasicFunction = L7_1316
        L14_1323.Interline = 1.5
        L9_1318(L10_1319, L11_1320, L12_1321, L13_1322, L14_1323)
        L9_1318 = {
          L10_1319,
          L11_1320,
          L12_1321,
          L13_1322,
          L14_1323,
          L15_1324
        }
        L13_1322 = "bonusiconmaster"
        L14_1323 = "bonusiconadept"
        L15_1324 = "bonusicongrand"
        for L13_1322 = 2, 3 do
          L14_1323 = L6_1315[L13_1322]
          if L14_1323 ~= true then
            L14_1323 = _UPVALUE6_
            L15_1324 = L13_1322 - 1
            L15_1324 = L15_1324 * 1.5
            L14_1323 = L14_1323 + L15_1324
            L14_1323 = L14_1323 + 2.5
            L15_1324 = _UPVALUE1_
            L16_1325 = _UPVALUE0_
            L15_1324 = L15_1324(L16_1325)
            L16_1325 = _UPVALUE4_
            L17_1326 = L15_1324
            L18_1327 = _UPVALUE5_
            L18_1327 = L18_1327(L9_1318[L13_1322])
            L16_1325 = L16_1325(L17_1326, L18_1327, 4.55, L14_1323, 1.5, 1.5, 1, {LowBitShader = 1})
            L17_1326 = _UPVALUE7_
            L18_1327 = L15_1324
            L17_1326 = L17_1326(L18_1327, _UPVALUE8_("or"), 5.4, L14_1323)
            L18_1327 = L13_1322 - 1
            _UPVALUE17_(L15_1324, _UPVALUE8_("UnlockNow"), "custom2", 7, L14_1323, {
              green = true,
              NoReturn = true,
              Width = 2.5
            }).Func = function()
              _UPVALUE1_.ProductKeysManager({
                Text = _UPVALUE0_("Pointer"),
                Price = _UPVALUE2_,
                UnlockFunction = function()
                  _UPVALUE0_.Duty.Services.UnlockedItems.Pointers[_UPVALUE0_.OS_Current][_UPVALUE1_] = true
                  _UPVALUE2_[_UPVALUE1_] = true
                  _UPVALUE0_.Duty.Services.Pointer[_UPVALUE0_.OS_Current] = _UPVALUE1_
                  _UPVALUE3_.Cursor()
                  _UPVALUE0_.ProductKeys = _UPVALUE0_.ProductKeys - _UPVALUE4_
                  if _UPVALUE0_.ProductKeys < 0 then
                    _UPVALUE0_.ProductKeys = 0
                  end
                  _UPVALUE0_.UI.ProductKeysText.text = _UPVALUE0_.ProductKeys
                  display.remove(_UPVALUE5_)
                end
              })
            end
          end
        end
      end
    end
    L6_1308 = _UPVALUE7_
    L6_1308 = L6_1308.INI
    L6_1308 = L6_1308.Desktop
    if not L6_1308 then
      L6_1308 = 2.75
      if _UPVALUE7_.OS_Table[_UPVALUE7_.OS_Current].TUI then
        _UPVALUE4_.Tabs(L2_1304, 5, L0_1302 - 3.3, 2, L6_1308, {
          Texts = {
            _UPVALUE6_("Display"),
            _UPVALUE6_("Taskbar")
          },
          OpenedTab = 1,
          BasicFunction = L5_1307,
          FunctionParameters = {
            1,
            2,
            3
          }
        })
      else
        _UPVALUE4_.Tabs(L2_1304, 5, L0_1302 - 3.3, 3, L6_1308, {
          Texts = {
            _UPVALUE6_("Display"),
            _UPVALUE6_("Taskbar"),
            _UPVALUE6_("Cursor")
          },
          OpenedTab = 1,
          BasicFunction = L5_1307,
          FunctionParameters = {
            1,
            2,
            3
          }
        })
      end
    else
      L6_1308 = 2.75
      _UPVALUE4_.Tabs(L2_1304, 5, L0_1302 - 3.3, 2, L6_1308, {
        Texts = {
          _UPVALUE6_("Display"),
          _UPVALUE6_("Cursor")
        },
        OpenedTab = 1,
        BasicFunction = L5_1307,
        FunctionParameters = {1, 3}
      })
    end
    L6_1308 = _UPVALUE16_
    L6_1308 = L6_1308(L2_1304, _UPVALUE6_("Close"), "close", 5, L0_1302 + 7.5)
    L6_1308.Obj = L2_1304
    if _UPVALUE7_.Duty.Bugs.DisplayManager == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_1304)
      end
      _UPVALUE7_.Duty.Bugs.DisplayManager = true
    end
    L5_1307(1)
    return L2_1304
  end
  function L33_34.ThemesManager()
    local L0_1330, L1_1331, L2_1332, L3_1333, L4_1334, L5_1335
    L0_1330 = print
    L1_1331 = "Themes Manager"
    L0_1330(L1_1331)
    L0_1330 = _UPVALUE0_
    L0_1330 = L0_1330.HeightUnit
    L0_1330 = L0_1330 * 0.5
    L0_1330 = L0_1330 - 3
    L1_1331 = _UPVALUE1_
    L2_1332 = _UPVALUE2_
    L1_1331 = L1_1331(L2_1332)
    L2_1332 = L1_1331
    L3_1333 = _UPVALUE3_
    L3_1333 = L3_1333.Background
    L4_1334 = L2_1332
    L3_1333 = L3_1333(L4_1334)
    L4_1334 = _UPVALUE4_
    L5_1335 = L2_1332
    L4_1334 = L4_1334(L5_1335, 5, L0_1330 + 3.125, 9, 13.25, _UPVALUE5_("Themes"), "deviceicon_10", "close")
    L1_1331.Window = L4_1334
    L4_1334 = L1_1331.Window
    L4_1334 = L4_1334.CloseButton
    L4_1334.Obj = L2_1332
    L0_1330 = L0_1330 + 1
    L4_1334 = nil
    function L5_1335(A0_1336)
      local L1_1337, L2_1338, L3_1339, L4_1340, L5_1341, L6_1342, L7_1343, L8_1344, L9_1345, L10_1346, L11_1347, L12_1348, L13_1349, L14_1350, L15_1351, L16_1352, L17_1353, L18_1354
      L1_1337 = display
      L1_1337 = L1_1337.remove
      L2_1338 = _UPVALUE0_
      L1_1337(L2_1338)
      L1_1337 = _UPVALUE1_
      L2_1338 = _UPVALUE2_
      L1_1337 = L1_1337(L2_1338)
      _UPVALUE0_ = L1_1337
      if A0_1336 == 1 then
        L1_1337 = _UPVALUE3_
        L1_1337 = L1_1337.ProductKeysPanel
        L2_1338 = _UPVALUE0_
        L3_1339 = 8.5
        L1_1337 = L1_1337(L2_1338, L3_1339, L4_1340)
        L2_1338 = _UPVALUE5_
        L3_1339 = _UPVALUE0_
        L7_1343 = 3.505
        L2_1338 = L2_1338(L3_1339, L4_1340, L5_1341, L6_1342, L7_1343)
        L3_1339 = {}
        for L7_1343 = 1, 5 do
          L8_1344 = _UPVALUE1_
          L9_1345 = _UPVALUE0_
          L8_1344 = L8_1344(L9_1345, L10_1346, L11_1347)
          L3_1339[L7_1343] = L8_1344
          L8_1344 = {}
          L9_1345 = L7_1343
          if L9_1345 == 1 then
            L9_1345 = ""
          end
          L13_1349 = _UPVALUE7_
          L13_1349 = L13_1349.Skin
          L14_1350 = "/gui"
          L15_1351 = L9_1345
          L16_1352 = ".png"
          L13_1349 = {}
          L13_1349.width = 1024
          L13_1349.height = 512
          L14_1350 = {
            L15_1351,
            L16_1352,
            L17_1353,
            L18_1354,
            {
              x = 140,
              y = 510,
              width = 238,
              height = 4
            }
          }
          L15_1351 = {}
          L15_1351.x = 206
          L15_1351.y = 76
          L15_1351.width = 192
          L15_1351.height = 192
          L16_1352 = {}
          L16_1352.x = 0
          L16_1352.y = 0
          L16_1352.width = 64
          L16_1352.height = 64
          L17_1353 = {}
          L17_1353.x = 176
          L17_1353.y = 0
          L17_1353.width = 16
          L17_1353.height = 64
          L18_1354 = {}
          L18_1354.x = 446
          L18_1354.y = 348
          L18_1354.width = 48
          L18_1354.height = 48
          L13_1349.frames = L14_1350
          L10_1346.guipreview = L11_1347
          L13_1349 = 0.25
          L14_1350 = -0.25
          L15_1351 = 3
          L16_1352 = 3
          L17_1353 = 1
          L18_1354 = {}
          L18_1354.LowBitShader = 1
          L13_1349 = "guipreview@1"
          L14_1350 = 0
          L15_1351 = 0
          L16_1352 = 3
          L17_1353 = 3
          L18_1354 = 1
          L13_1349 = L3_1339[L7_1343]
          L14_1350 = "guipreview@2"
          L15_1351 = -0.125
          L16_1352 = 0.75
          L17_1353 = 1
          L18_1354 = 1
          L13_1349 = _UPVALUE8_
          L14_1350 = L3_1339[L7_1343]
          L15_1351 = "guipreview@3"
          L16_1352 = 0.5
          L17_1353 = 0.75
          L18_1354 = 0.25
          L13_1349 = L13_1349(L14_1350, L15_1351, L16_1352, L17_1353, L18_1354, 1, 1, {LowBitShader = 1})
          L14_1350 = _UPVALUE7_
          L14_1350 = L14_1350.OS_Table
          L15_1351 = _UPVALUE7_
          L15_1351 = L15_1351.OS_Current
          L14_1350 = L14_1350[L15_1351]
          L14_1350 = L14_1350.UseCustomHeader
          if L14_1350 then
            L14_1350 = _UPVALUE8_
            L15_1351 = L3_1339[L7_1343]
            L16_1352 = "guipreview@5"
            L17_1353 = 0
            L18_1354 = -1
            L14_1350 = L14_1350(L15_1351, L16_1352, L17_1353, L18_1354, 2.75, 0.6, 1, {LowBitShader = 1})
          end
          L14_1350 = _UPVALUE8_
          L15_1351 = L3_1339[L7_1343]
          L16_1352 = "guipreview@4"
          L17_1353 = 1
          L18_1354 = -1
          L14_1350 = L14_1350(L15_1351, L16_1352, L17_1353, L18_1354, 0.625, 0.625, 1, {LowBitShader = 1})
          L15_1351 = _UPVALUE9_
          L16_1352 = L3_1339[L7_1343]
          L17_1353 = "?????"
          L18_1354 = 0
          L15_1351 = L15_1351(L16_1352, L17_1353, L18_1354, 0)
          L16_1352 = _UPVALUE9_
          L17_1353 = L3_1339[L7_1343]
          L18_1354 = _UPVALUE10_
          L18_1354 = L18_1354("OK")
          L16_1352 = L16_1352(L17_1353, L18_1354, 0, 0.75)
          L17_1353 = _UPVALUE9_
          L18_1354 = L3_1339[L7_1343]
          L17_1353 = L17_1353(L18_1354, _UPVALUE10_("Window"), -1.2, -1, nil, nil, "left")
          L18_1354 = _UPVALUE7_
          L18_1354 = L18_1354.OS_Table
          L18_1354 = L18_1354[_UPVALUE7_.OS_Current]
          L18_1354 = L18_1354.BlackTextInWindowStatus
          if L18_1354 then
            L18_1354 = _UPVALUE11_
            L18_1354(L17_1353, "Black")
          else
            L18_1354 = _UPVALUE11_
            L18_1354(L17_1353, "White")
          end
          L18_1354 = L3_1339[L7_1343]
          L18_1354.isVisible = false
        end
        L5_1341.isVisible = true
        L7_1343 = _UPVALUE10_
        L8_1344 = "Apply"
        L7_1343 = L7_1343(L8_1344)
        L8_1344 = "custom2"
        L9_1345 = 5
        L5_1341.Func = L6_1342
        L7_1343 = _UPVALUE0_
        L8_1344 = _UPVALUE17_
        L9_1345 = "arrow"
        L8_1344 = L8_1344(L9_1345)
        L9_1345 = 5.5
        L6_1342.isVisible = false
        L7_1343 = {
          L8_1344,
          L9_1345,
          L10_1346,
          L11_1347,
          L12_1348,
          L13_1349
        }
        L8_1344 = "bonusiconpro"
        L9_1345 = "bonusiconpro"
        L13_1349 = "bonusicongrand"
        L8_1344 = _UPVALUE7_
        L8_1344 = L8_1344.Duty
        L8_1344 = L8_1344.Services
        L8_1344 = L8_1344.UnlockedItems
        L8_1344 = L8_1344.Themes
        L9_1345 = _UPVALUE7_
        L9_1345 = L9_1345.OS_Current
        L8_1344 = L8_1344[L9_1345]
        if L8_1344 == nil then
          L8_1344 = _UPVALUE7_
          L8_1344 = L8_1344.Duty
          L8_1344 = L8_1344.Services
          L8_1344 = L8_1344.UnlockedItems
          L8_1344 = L8_1344.Themes
          L9_1345 = _UPVALUE7_
          L9_1345 = L9_1345.OS_Current
          L8_1344[L9_1345] = L10_1346
          L8_1344 = _UPVALUE7_
          L8_1344 = L8_1344.Duty
          L8_1344 = L8_1344.Services
          L8_1344 = L8_1344.UnlockedItems
          L8_1344 = L8_1344.Themes
          L9_1345 = _UPVALUE7_
          L9_1345 = L9_1345.OS_Current
          L8_1344 = L8_1344[L9_1345]
          L8_1344[1] = true
        end
        L8_1344 = {}
        L8_1344[1] = true
        L9_1345 = _UPVALUE7_
        L9_1345 = L9_1345.ProLevel
        if not L9_1345 then
          L9_1345 = _UPVALUE7_
          L9_1345 = L9_1345.Duty
          L9_1345 = L9_1345.Services
          L9_1345 = L9_1345.UnlockedItems
          L9_1345 = L9_1345.Themes
          L9_1345 = L9_1345[L10_1346]
          L9_1345 = L9_1345[2]
        elseif L9_1345 == true then
          L8_1344[2] = true
        end
        L9_1345 = _UPVALUE7_
        L9_1345 = L9_1345.ExpertLevel
        if not L9_1345 then
          L9_1345 = _UPVALUE7_
          L9_1345 = L9_1345.Duty
          L9_1345 = L9_1345.Services
          L9_1345 = L9_1345.UnlockedItems
          L9_1345 = L9_1345.Themes
          L9_1345 = L9_1345[L10_1346]
          L9_1345 = L9_1345[3]
        elseif L9_1345 == true then
          L8_1344[3] = true
        end
        L9_1345 = _UPVALUE7_
        L9_1345 = L9_1345.MasterLevel
        if not L9_1345 then
          L9_1345 = _UPVALUE7_
          L9_1345 = L9_1345.Duty
          L9_1345 = L9_1345.Services
          L9_1345 = L9_1345.UnlockedItems
          L9_1345 = L9_1345.Themes
          L9_1345 = L9_1345[L10_1346]
          L9_1345 = L9_1345[4]
        elseif L9_1345 == true then
          L8_1344[4] = true
        end
        L9_1345 = _UPVALUE7_
        L9_1345 = L9_1345.AdeptLevel
        if not L9_1345 then
          L9_1345 = _UPVALUE7_
          L9_1345 = L9_1345.Duty
          L9_1345 = L9_1345.Services
          L9_1345 = L9_1345.UnlockedItems
          L9_1345 = L9_1345.Themes
          L9_1345 = L9_1345[L10_1346]
          L9_1345 = L9_1345[5]
        elseif L9_1345 == true then
          L8_1344[5] = true
        end
        L9_1345 = _UPVALUE7_
        L9_1345 = L9_1345.GrandLevel
        if not L9_1345 then
          L9_1345 = _UPVALUE7_
          L9_1345 = L9_1345.Duty
          L9_1345 = L9_1345.Services
          L9_1345 = L9_1345.UnlockedItems
          L9_1345 = L9_1345.Themes
          L9_1345 = L9_1345[L10_1346]
          L9_1345 = L9_1345[6]
        elseif L9_1345 == true then
          L8_1344[6] = true
        end
        function L9_1345(A0_1355)
          for _FORV_4_ = 1, 5 do
            _UPVALUE0_[_FORV_4_].isVisible = false
          end
          _FOR_[A0_1355].isVisible = true
          if _UPVALUE1_[A0_1355] then
            _UPVALUE2_.Duty.Services.Themes[_UPVALUE2_.OS_Current] = A0_1355
            _UPVALUE3_.TurnToEnable()
            print("Enable")
          else
            _UPVALUE3_.TurnToDisable()
            print("Disabled")
          end
        end
        L13_1349 = _UPVALUE4_
        L13_1349 = L13_1349 + 0.75
        L14_1350 = 5
        L15_1351 = {}
        L16_1352 = {
          L17_1353,
          L18_1354,
          _UPVALUE10_(_UPVALUE7_.OS_Table[_UPVALUE7_.OS_Current].Themes[3][1]),
          _UPVALUE10_(_UPVALUE7_.OS_Table[_UPVALUE7_.OS_Current].Themes[4][1]),
          _UPVALUE10_(_UPVALUE7_.OS_Table[_UPVALUE7_.OS_Current].Themes[5][1])
        }
        L17_1353 = _UPVALUE10_
        L18_1354 = _UPVALUE7_
        L18_1354 = L18_1354.OS_Table
        L18_1354 = L18_1354[_UPVALUE7_.OS_Current]
        L18_1354 = L18_1354.Themes
        L18_1354 = L18_1354[1]
        L18_1354 = L18_1354[1]
        L17_1353 = L17_1353(L18_1354)
        L18_1354 = _UPVALUE10_
        L18_1354 = L18_1354(_UPVALUE7_.OS_Table[_UPVALUE7_.OS_Current].Themes[2][1])
        L15_1351.Texts = L16_1352
        L16_1352 = _UPVALUE7_
        L16_1352 = L16_1352.Duty
        L16_1352 = L16_1352.Services
        L16_1352 = L16_1352.Themes
        L17_1353 = _UPVALUE7_
        L17_1353 = L17_1353.OS_Current
        L16_1352 = L16_1352[L17_1353]
        L16_1352 = L16_1352 or 1
        L15_1351.Active = L16_1352
        L15_1351.BasicFunction = L9_1345
        L15_1351.Interline = 1.5
        L10_1346(L11_1347, L12_1348, L13_1349, L14_1350, L15_1351)
        for L13_1349 = 2, 5 do
          L14_1350 = L8_1344[L13_1349]
          if L14_1350 ~= true then
            L14_1350 = _UPVALUE4_
            L15_1351 = L13_1349 - 1
            L15_1351 = L15_1351 * 1.5
            L14_1350 = L14_1350 + L15_1351
            L14_1350 = L14_1350 + 0.75
            L15_1351 = _UPVALUE1_
            L16_1352 = _UPVALUE0_
            L15_1351 = L15_1351(L16_1352)
            L16_1352 = _UPVALUE8_
            L17_1353 = L15_1351
            L18_1354 = _UPVALUE17_
            L18_1354 = L18_1354(L7_1343[L13_1349])
            L16_1352 = L16_1352(L17_1353, L18_1354, 4.55, L14_1350, 1.5, 1.5, 1, {LowBitShader = 1})
            L17_1353 = _UPVALUE9_
            L18_1354 = L15_1351
            L17_1353 = L17_1353(L18_1354, _UPVALUE10_("or"), 5.4, L14_1350)
            L18_1354 = L13_1349 - 1
            _UPVALUE12_(L15_1351, _UPVALUE10_("UnlockNow"), "custom2", 7, L14_1350, {
              green = true,
              NoReturn = true,
              Width = 2.5
            }).Func = function()
              _UPVALUE3_.ProductKeysManager({
                Text = _UPVALUE0_(_UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].Themes[_UPVALUE2_][1]),
                Price = _UPVALUE4_,
                UnlockFunction = function()
                  _UPVALUE0_.Duty.Services.UnlockedItems.Themes[_UPVALUE0_.OS_Current][_UPVALUE1_] = true
                  _UPVALUE2_[_UPVALUE1_] = true
                  _UPVALUE0_.Duty.Services.Themes[_UPVALUE0_.OS_Current] = _UPVALUE1_
                  _UPVALUE0_.ProductKeys = _UPVALUE0_.ProductKeys - _UPVALUE3_
                  if _UPVALUE0_.ProductKeys < 0 then
                    _UPVALUE0_.ProductKeys = 0
                  end
                  _UPVALUE0_.UI.ProductKeysText.text = _UPVALUE0_.ProductKeys
                  _UPVALUE4_.TurnToEnable()
                  _UPVALUE4_.TurnToGreen()
                  _UPVALUE5_(_UPVALUE4_)
                  display.remove(_UPVALUE6_)
                  _UPVALUE13_.isVisible = true
                  transition.to(_UPVALUE13_, {
                    alpha = 0,
                    time = 2000,
                    delay = 500
                  })
                end
              })
            end
          end
        end
      end
    end
    L5_1335(1)
    if _UPVALUE8_.Duty.Bugs.ThemesManager == nil then
      if math.random(4) == 1 then
        _UPVALUE3_.Bug(L2_1332)
      end
      _UPVALUE8_.Duty.Bugs.ThemesManager = true
    end
    L5_1335(1)
    return L2_1332
  end
  function L33_34.ProductKeysManager(A0_1356)
    local L1_1357, L2_1358, L3_1359, L4_1360, L5_1361
    L1_1357 = print
    L2_1358 = "Themes Manager"
    L1_1357(L2_1358)
    L1_1357 = _UPVALUE0_
    L1_1357 = L1_1357.HeightUnit
    L1_1357 = L1_1357 * 0.5
    L1_1357 = L1_1357 - 0.75
    L2_1358 = _UPVALUE1_
    L3_1359 = _UPVALUE2_
    L2_1358 = L2_1358(L3_1359)
    L3_1359 = _UPVALUE3_
    L3_1359 = L3_1359.Background
    L4_1360 = L2_1358
    L3_1359 = L3_1359(L4_1360)
    L4_1360 = _UPVALUE4_
    L5_1361 = L2_1358
    L4_1360 = L4_1360(L5_1361, 5, L1_1357 + 1.25, 8, 4, _UPVALUE5_("UnlockNow"), "", "close")
    L2_1358.Window = L4_1360
    L4_1360 = L2_1358.Window
    L4_1360 = L4_1360.CloseButton
    L4_1360.Obj = L2_1358
    function L4_1360()
      _UPVALUE0_.Warning(_UPVALUE1_("NoKeys"), {
        BlockWarningSound = true,
        Func = function()
          _UPVALUE0_("Section:", "Keys")
        end
      })
    end
    L1_1357 = L1_1357 + 1
    L5_1361 = _UPVALUE1_
    L5_1361 = L5_1361(L2_1358)
    _UPVALUE10_(L5_1361, _UPVALUE5_("yes2"), "custom2", 3, L1_1357 + 2, {green = true, Width = 3}).Func = function()
      if _UPVALUE0_.ProductKeys < _UPVALUE1_.Price then
        _UPVALUE2_()
      else
        print("Yes!")
        _UPVALUE1_.UnlockFunction()
        display.remove(_UPVALUE3_)
      end
    end
    _UPVALUE10_(L5_1361, _UPVALUE5_("no2"), "custom2", 7, L1_1357 + 2, {nofocus = true, Width = 3}).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE11_.ProductKeys < A0_1356.Price then
      L4_1360()
    end
    return L2_1358
  end
  function L33_34.ProductKeysPanel(A0_1362, A1_1363, A2_1364)
    local L3_1365
    L3_1365 = _UPVALUE0_
    L3_1365 = L3_1365(A0_1362, A1_1363, A2_1364)
    L3_1365.Icon = _UPVALUE2_(L3_1365, _UPVALUE3_("ico_key"), -0.5, 0, 0.5, 0.5, 1, {LowBitShader = 1})
    _UPVALUE4_.UI.ProductKeysText = _UPVALUE5_(L3_1365, _UPVALUE4_.ProductKeys, 0.25, 0, FontNameBold)
    return L3_1365
  end
  function L33_34.ChallengeWindow(A0_1366)
    local L1_1367, L2_1368, L3_1369
    L1_1367 = _UPVALUE0_
    L2_1368 = "ChallengeWindow"
    L1_1367(L2_1368)
    L1_1367 = _UPVALUE1_
    L1_1367 = L1_1367.HeightUnit
    L1_1367 = L1_1367 * 0.5
    L1_1367 = L1_1367 - 6.5
    L2_1368 = _UPVALUE2_
    L2_1368 = L2_1368.INI
    L2_1368 = L2_1368.Tablet
    if L2_1368 then
      L1_1367 = L1_1367 + 0.25
    end
    L2_1368 = _UPVALUE3_
    L3_1369 = A0_1366
    L2_1368 = L2_1368(L3_1369)
    L3_1369 = L2_1368
    L2_1368.Window = _UPVALUE4_(L3_1369, 5, L1_1367 + 2.8, 7, 4.75, _UPVALUE5_("ChallengeToday"), "ico_challenge")
    L2_1368.Window.CloseButton.Obj = L3_1369
    _UPVALUE2_.UI.GameModesWindow.isVisible = false
    if _UPVALUE2_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_1370, L1_1371, L2_1372, L3_1373, L4_1374, L5_1375, L6_1376, L7_1377, L8_1378, L9_1379, L10_1380, L11_1381, L12_1382, L13_1383, L14_1384, L15_1385, L16_1386, L17_1387
        L0_1370 = _UPVALUE0_
        L1_1371 = _UPVALUE1_
        L1_1371 = L1_1371 * 1.5
        L0_1370 = L0_1370 + L1_1371
        L1_1371 = _UPVALUE2_
        L2_1372 = _UPVALUE3_
        L1_1371 = L1_1371(L2_1372)
        L2_1372 = _UPVALUE1_
        L3_1373 = _UPVALUE4_
        L3_1373 = L3_1373.OS_Table
        L4_1374 = _UPVALUE4_
        L4_1374 = L4_1374.OS_Current
        L3_1373 = L3_1373[L4_1374]
        L3_1373 = L3_1373.bonusdesign
        L3_1373 = L3_1373 or 1
        L4_1374 = "bonuses/design"
        L5_1375 = L3_1373
        L6_1376 = "/"
        L7_1377 = _UPVALUE4_
        L7_1377 = L7_1377.Challenge
        L7_1377 = L7_1377.TodaysChallenges
        L7_1377 = L7_1377[L2_1372]
        L7_1377 = L7_1377.Icon
        L4_1374 = L4_1374 .. L5_1375 .. L6_1376 .. L7_1377
        L5_1375 = _UPVALUE5_
        L6_1376 = L1_1371
        L7_1377 = L4_1374
        L8_1378 = 2.5
        L9_1379 = L0_1370 + 0.15
        L10_1380 = 2
        L5_1375 = L5_1375(L6_1376, L7_1377, L8_1378, L9_1379, L10_1380)
        L6_1376 = _UPVALUE6_
        L7_1377 = _UPVALUE4_
        L7_1377 = L7_1377.Challenge
        L7_1377 = L7_1377.TodaysChallenges
        L7_1377 = L7_1377[L2_1372]
        L7_1377 = L7_1377.Text1
        L6_1376 = L6_1376(L7_1377)
        L7_1377 = _UPVALUE4_
        L7_1377 = L7_1377.Challenge
        L7_1377 = L7_1377.TodaysChallenges
        L7_1377 = L7_1377[L2_1372]
        L7_1377 = L7_1377.Goal
        L8_1378 = L6_1376
        L9_1379 = " "
        L10_1380 = L7_1377
        L11_1381 = _UPVALUE4_
        L11_1381 = L11_1381.Challenge
        L11_1381 = L11_1381.TodaysChallenges
        L11_1381 = L11_1381[L2_1372]
        L11_1381 = L11_1381.Text2
        L8_1378 = L8_1378 .. L9_1379 .. L10_1380 .. L11_1381
        L9_1379 = string
        L9_1379 = L9_1379.find
        L10_1380 = L6_1376
        L11_1381 = "NUMBER"
        L9_1379 = L9_1379(L10_1380, L11_1381)
        if L9_1379 ~= nil then
          L11_1381 = L6_1376
          L10_1380 = L6_1376.sub
          L12_1382 = 1
          L13_1383 = L9_1379 - 1
          L10_1380 = L10_1380(L11_1381, L12_1382, L13_1383)
          L11_1381 = L7_1377
          L13_1383 = L6_1376
          L12_1382 = L6_1376.sub
          L14_1384 = L9_1379 + 6
          L15_1385 = -1
          L12_1382 = L12_1382(L13_1383, L14_1384, L15_1385)
          L8_1378 = L10_1380 .. L11_1381 .. L12_1382
        end
        L10_1380 = _UPVALUE7_
        L11_1381 = L1_1371
        L12_1382 = L8_1378
        L13_1383 = 3.6
        L14_1384 = L0_1370 - 0.3
        L15_1385 = FontName
        L16_1386 = _UPVALUE4_
        L16_1386 = L16_1386.UI
        L16_1386 = L16_1386.FontDefaultSize
        L17_1387 = "left"
        L10_1380 = L10_1380(L11_1381, L12_1382, L13_1383, L14_1384, L15_1385, L16_1386, L17_1387)
        L11_1381 = _UPVALUE5_
        L12_1382 = L1_1371
        L13_1383 = _UPVALUE8_
        L14_1384 = "upgradeprogress_layout"
        L13_1383 = L13_1383(L14_1384)
        L14_1384 = 5.25
        L15_1385 = L0_1370 - 0.25
        L16_1386 = 8
        L17_1387 = 2
        L11_1381 = L11_1381(L12_1382, L13_1383, L14_1384, L15_1385, L16_1386, L17_1387, 1)
        L12_1382 = _UPVALUE5_
        L13_1383 = L1_1371
        L14_1384 = _UPVALUE8_
        L15_1385 = "progressbar"
        L14_1384 = L14_1384(L15_1385)
        L15_1385 = 3.5
        L16_1386 = L0_1370 + 0.25
        L17_1387 = 3.55
        L12_1382 = L12_1382(L13_1383, L14_1384, L15_1385, L16_1386, L17_1387, 0.5, 1, {anchorX = -1})
        L13_1383 = math
        L13_1383 = L13_1383.round
        L14_1384 = _UPVALUE4_
        L14_1384 = L14_1384.Challenge
        L14_1384 = L14_1384.TodaysChallenges
        L14_1384 = L14_1384[L2_1372]
        L14_1384 = L14_1384.PrevCounter
        L14_1384 = L14_1384 / L7_1377
        L14_1384 = L14_1384 * 100
        L13_1383 = L13_1383(L14_1384)
        L14_1384 = _UPVALUE4_
        L14_1384 = L14_1384.Challenge
        L14_1384 = L14_1384.TodaysChallenges
        L14_1384 = L14_1384[L2_1372]
        L14_1384 = L14_1384.PrevCounter
        L15_1385 = _UPVALUE4_
        L15_1385 = L15_1385.Challenge
        L15_1385 = L15_1385.TodaysChallenges
        L15_1385 = L15_1385[L2_1372]
        L15_1385 = L15_1385.Counter
        L16_1386 = _UPVALUE4_
        L16_1386 = L16_1386.Challenge
        L16_1386 = L16_1386.TodaysChallenges
        L16_1386 = L16_1386[L2_1372]
        L16_1386 = L16_1386.PrevCounter
        L15_1385 = L15_1385 - L16_1386
        L15_1385 = L15_1385 / 10
        L16_1386 = _UPVALUE4_
        L16_1386 = L16_1386.Challenge
        L16_1386 = L16_1386.TodaysChallenges
        L16_1386 = L16_1386[L2_1372]
        L17_1387 = _UPVALUE4_
        L17_1387 = L17_1387.Challenge
        L17_1387 = L17_1387.TodaysChallenges
        L17_1387 = L17_1387[L2_1372]
        L17_1387 = L17_1387.Counter
        L16_1386.PrevCounter = L17_1387
        L16_1386 = math
        L16_1386 = L16_1386.round
        L17_1387 = _UPVALUE4_
        L17_1387 = L17_1387.Challenge
        L17_1387 = L17_1387.TodaysChallenges
        L17_1387 = L17_1387[L2_1372]
        L17_1387 = L17_1387.Counter
        L17_1387 = L17_1387 / L7_1377
        L17_1387 = L17_1387 * 100
        L16_1386 = L16_1386(L17_1387)
        if L13_1383 == 0 then
          L13_1383 = 1
        end
        L17_1387 = L13_1383 * 0.01
        L12_1382.xScale = L17_1387
        L17_1387 = _UPVALUE7_
        L17_1387 = L17_1387(L1_1371, _UPVALUE4_.Challenge.TodaysChallenges[L2_1372].PrevCounter .. "/" .. _UPVALUE4_.Challenge.TodaysChallenges[L2_1372].Goal, 5.25, L0_1370 + 0.25, FontNameBold, _UPVALUE4_.UI.FontDefaultSize)
        _UPVALUE9_(L17_1387, "White")
        timer.performWithDelay(50, function()
          local L0_1388
          L0_1388 = _UPVALUE0_
          L0_1388 = L0_1388 + _UPVALUE1_
          _UPVALUE0_ = L0_1388
          L0_1388 = _UPVALUE2_
          L0_1388.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L16_1386 == 0 then
          L12_1382.alpha = 0
        elseif not _UPVALUE4_.Challenge.TodaysChallenges[L2_1372].Got then
          transition.to(L12_1382, {
            xScale = L16_1386 * 0.01,
            alpha = 1500
          })
        end
        if L16_1386 >= 100 then
          _UPVALUE4_.Challenge.TodaysChallenges[L2_1372].Complete = true
          if not _UPVALUE4_.Challenge.TodaysChallenges[L2_1372].Got then
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
                local L0_1389
                L0_1389 = _UPVALUE0_
                L0_1389 = L0_1389.Challenge
                L0_1389 = L0_1389.TodaysChallenges
                L0_1389 = L0_1389[_UPVALUE1_]
                L0_1389 = L0_1389.Displayed
                if not L0_1389 then
                  L0_1389 = _UPVALUE2_
                  L0_1389 = L0_1389(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_1389)
                  L0_1389:addEventListener("touch", _UPVALUE7_)
                  L0_1389.ID = "custom2"
                  function L0_1389.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L5_1375.alpha = 0
            L10_1380.y = L10_1380.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L10_1380, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            if _UPVALUE4_.Duty.AllChallengesCompleted ~= 0 then
              if _UPVALUE15_ == 3 then
                _UPVALUE4_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE4_.Duty.AllChallengesCompleted = false
              end
            end
            L11_1381.alpha = 0
            L12_1382.alpha = 0
            L17_1387.alpha = 0
            _UPVALUE10_(L1_1371, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_1370 + 0.25), _UPVALUE8_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_1371, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_1370 + 0.25), _UPVALUE8_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE4_.Session.Count == 0 then
          transition.from(L1_1371, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_1369.y = _UPVALUE1_.HeightUnit * 0.25 * _UPVALUE1_.UnitXL
      transition.to(L3_1369, {
        y = L3_1369.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_1390, L1_1391
        L0_1390 = _UPVALUE0_
        L0_1390 = L0_1390.UI
        L0_1390 = L0_1390.GameModesWindow
        L0_1390.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_1392, L1_1393
        L0_1392 = _UPVALUE0_
        L0_1392 = L0_1392.UI
        L0_1392 = L0_1392.GameModesWindow
        L0_1392.isVisible = true
      end)
    end
    return L3_1369
  end
  function L33_34.TaskbarBubble()
    local L0_1394, L1_1395, L2_1396, L3_1397, L4_1398, L5_1399, L6_1400
    L0_1394 = _UPVALUE0_
    L0_1394 = L0_1394.HeightXL
    L0_1394 = L0_1394 - 1.25
    L1_1395 = _UPVALUE1_
    L1_1395 = L1_1395.Duty
    L1_1395 = L1_1395.Services
    L1_1395 = L1_1395.Taskbar
    if L1_1395 ~= 1 then
      L1_1395 = _UPVALUE0_
      L1_1395 = L1_1395.HeightXL
      L0_1394 = L1_1395 - 1.75
    end
    L1_1395 = _UPVALUE2_
    L2_1396 = _UPVALUE3_
    L3_1397 = _UPVALUE0_
    L3_1397 = L3_1397.WidthOffsetXL
    L3_1397 = 7.75 - L3_1397
    L4_1398 = L0_1394
    L1_1395 = L1_1395(L2_1396, L3_1397, L4_1398)
    L2_1396 = _UPVALUE4_
    L2_1396 = L2_1396.Bubble
    L3_1397 = L1_1395
    L4_1398 = 0
    L5_1399 = -1
    L6_1400 = 4
    L2_1396 = L2_1396(L3_1397, L4_1398, L5_1399, L6_1400, 1.75, "BOTTOMRIGHT")
    L3_1397 = _UPVALUE5_
    L4_1398 = L1_1395
    L5_1399 = _UPVALUE6_
    L6_1400 = "ico_close"
    L5_1399 = L5_1399(L6_1400)
    L6_1400 = 1.8
    L3_1397 = L3_1397(L4_1398, L5_1399, L6_1400, -1.8, 0.5)
    L5_1399 = L3_1397
    L4_1398 = L3_1397.addEventListener
    L6_1400 = "touch"
    L4_1398(L5_1399, L6_1400, _UPVALUE7_)
    L3_1397.ID = "custom2"
    function L4_1398()
      display.remove(_UPVALUE0_)
    end
    L3_1397.Func = L4_1398
    L4_1398 = _UPVALUE8_
    L5_1399 = "GetMorePointsInNextSystem"
    L4_1398 = L4_1398(L5_1399)
    L5_1399 = _UPVALUE1_
    L5_1399 = L5_1399.OS_Table
    L6_1400 = _UPVALUE1_
    L6_1400 = L6_1400.OS_RegularUpdateList
    L6_1400 = L6_1400[_UPVALUE1_.OS_RegularUpdateStage]
    L5_1399 = L5_1399[L6_1400]
    L5_1399 = L5_1399.Name
    L6_1400 = string
    L6_1400 = L6_1400.gsub
    L6_1400 = L6_1400(L4_1398, "Progreebar9", L5_1399)
    L4_1398 = L6_1400
    L6_1400 = _UPVALUE9_
    L6_1400 = L6_1400(L1_1395, L4_1398, -5.1, -1, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 3.5)
    _UPVALUE10_(L6_1400, 0, 0, 0)
    transition.from(L1_1395, {
      alpha = 0,
      y = L1_1395.y - _UPVALUE0_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L1_1395
  end
  function L33_34.Firewall()
    local L0_1401, L1_1402, L2_1403, L3_1404, L4_1405, L5_1406, L6_1407, L7_1408, L8_1409, L9_1410, L10_1411, L11_1412
    L0_1401 = _UPVALUE0_
    L0_1401 = L0_1401.Duty
    L0_1401 = L0_1401.FirewallY
    L1_1402 = _UPVALUE1_
    L1_1402 = L1_1402.UnitXL
    L0_1401 = L0_1401 / L1_1402
    L1_1402 = _UPVALUE2_
    L2_1403 = _UPVALUE0_
    L2_1403 = L2_1403.PopupWindows
    L1_1402 = L1_1402(L2_1403)
    L2_1403 = L1_1402
    L4_1405 = L1_1402
    L3_1404 = L1_1402.toBack
    L3_1404(L4_1405)
    L3_1404 = 1
    L4_1405 = 1
    L5_1406 = _UPVALUE0_
    L5_1406 = L5_1406.OS_Table
    L6_1407 = _UPVALUE0_
    L6_1407 = L6_1407.OS_Current
    L5_1406 = L5_1406[L6_1407]
    L5_1406 = L5_1406.AdvancedFirewallIncluded
    if L5_1406 then
      L3_1404 = 2.5
      L4_1405 = 1.75
    end
    L5_1406 = _UPVALUE3_
    L6_1407 = L2_1403
    L7_1408 = 5
    L11_1412 = _UPVALUE4_
    L11_1412 = L11_1412("Firewall")
    L5_1406 = L5_1406(L6_1407, L7_1408, L8_1409, L9_1410, L10_1411, L11_1412, "ico_firewall")
    L6_1407 = _UPVALUE5_
    L7_1408 = L2_1403
    L11_1412 = 4
    L6_1407 = L6_1407(L7_1408, L8_1409, L9_1410, L10_1411, L11_1412, 1)
    L7_1408 = _UPVALUE7_
    L11_1412 = L0_1401 + 3.5
    L11_1412 = L11_1412 + L4_1405
    L7_1408 = L7_1408(L8_1409, L9_1410, L10_1411, L11_1412, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    L11_1412 = 255
    L8_1409(L9_1410, L10_1411, L11_1412, 255)
    L10_1411.time = 1500
    L10_1411.delay = 3000
    L10_1411.alpha = 0
    L8_1409(L9_1410, L10_1411)
    if L8_1409 then
      L8_1409.text = L9_1410
      for L11_1412 = 4, 6 do
        _UPVALUE9_(L2_1403, L11_1412, L0_1401 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_1412]).Hover:addEventListener("touch", _UPVALUE10_)
        _UPVALUE9_(L2_1403, L11_1412, L0_1401 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_1412]).Hover.ID = "custom2"
        _UPVALUE9_(L2_1403, L11_1412, L0_1401 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_1412]).Hover.Func = function()
          local L0_1413, L1_1414, L2_1415
          L0_1413 = _UPVALUE0_
          L0_1413 = L0_1413.INI
          L0_1413 = L0_1413.FirewallSettings
          L1_1414 = _UPVALUE1_
          L2_1415 = _UPVALUE0_
          L2_1415 = L2_1415.INI
          L2_1415 = L2_1415.FirewallSettings
          L2_1415 = L2_1415[_UPVALUE1_]
          L2_1415 = not L2_1415
          L0_1413[L1_1414] = L2_1415
          L0_1413 = _UPVALUE2_
          L0_1413 = L0_1413.Tick
          L1_1414 = _UPVALUE0_
          L1_1414 = L1_1414.INI
          L1_1414 = L1_1414.FirewallSettings
          L2_1415 = _UPVALUE1_
          L1_1414 = L1_1414[L2_1415]
          L0_1413.isVisible = L1_1414
        end
      end
    end
    L8_1409.FirewallisActivated = true
  end
  function L33_34.BrokenPixel()
    local L0_1416, L1_1417
    L0_1416 = _UPVALUE0_
    L0_1416 = L0_1416.OS_Table
    L1_1417 = _UPVALUE0_
    L1_1417 = L1_1417.OS_Current
    L0_1416 = L0_1416[L1_1417]
    L0_1416 = L0_1416.TUI
    if not L0_1416 then
      L0_1416 = _UPVALUE0_
      L0_1416 = L0_1416.MyComputer
      L0_1416 = L0_1416[8]
      L0_1416 = L0_1416.level
      if L0_1416 > 4 then
        L0_1416 = _UPVALUE0_
        L0_1416 = L0_1416.Duty
        L0_1416 = L0_1416.BrokenPixelHasBeenFounded
        if not L0_1416 then
          L0_1416 = _UPVALUE0_
          L0_1416 = L0_1416.Duty
          L0_1416 = L0_1416.BrokenPixelPlaced
          if not L0_1416 then
            L0_1416 = math
            L0_1416 = L0_1416.random
            L1_1417 = 4
            L0_1416 = L0_1416(L1_1417)
            if L0_1416 == 1 then
              L0_1416 = "3dsaverbytes"
              L1_1417 = _UPVALUE1_
              L1_1417 = L1_1417(_UPVALUE2_)
              _UPVALUE0_.Duty.BrokenPixelPlaced = true
              _UPVALUE3_(L1_1417, "hover", 0, 0, 0.75).ID = "custom2"
              _UPVALUE3_(L1_1417, "hover", 0, 0, 0.75).onBegin = true
              _UPVALUE3_(L1_1417, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE4_)
              _UPVALUE5_(L1_1417, 0, 0, L0_1416, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
              _UPVALUE3_(L1_1417, "hover", 0, 0, 0.75).Func = function()
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
              L1_1417.x, L1_1417.y = math.random(100, 540), math.random(100, 840)
            end
          end
        end
      end
    end
  end
  function L33_34.BugReportWindow()
    local L0_1418, L1_1419, L2_1420, L3_1421, L4_1422
    L0_1418 = _UPVALUE0_
    L0_1418 = L0_1418.HeightXL
    L0_1418 = L0_1418 * 0.5
    L1_1419 = _UPVALUE1_
    L2_1420 = _UPVALUE2_
    L1_1419 = L1_1419(L2_1420)
    L2_1420 = L1_1419
    L3_1421 = _UPVALUE3_
    L3_1421 = L3_1421.Background
    L4_1422 = L2_1420
    L3_1421(L4_1422)
    L3_1421 = _UPVALUE4_
    L4_1422 = L2_1420
    L3_1421 = L3_1421(L4_1422, 5, L0_1418, 5, 5, _UPVALUE5_("Bug"), "ico_bug", "close")
    L1_1419.Window = L3_1421
    L3_1421 = L1_1419.Window
    L3_1421 = L3_1421.CloseButton
    L3_1421.Obj = L2_1420
    L3_1421 = _UPVALUE6_
    L4_1422 = L2_1420
    L3_1421 = L3_1421(L4_1422, 5 * _UPVALUE0_.UnitXL, (L0_1418 - 1) * _UPVALUE0_.UnitXL, _UPVALUE7_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L3_1421
    L3_1421 = Animation
    L4_1422 = L3_1421
    L3_1421 = L3_1421.scale
    L3_1421(L4_1422, 1, 1)
    L3_1421 = _UPVALUE8_
    L4_1422 = L2_1420
    L3_1421 = L3_1421(L4_1422, _UPVALUE7_("ico_bug"), 5, L0_1418 - 1, 1)
    L4_1422 = _UPVALUE9_
    L4_1422 = L4_1422(L2_1420, _UPVALUE5_("BugDesc"), 5, L0_1418 + 0.5, FontName, _UPVALUE10_.UI.FontDefaultSize)
    _UPVALUE11_(L4_1422, 0, 0, 0)
    _UPVALUE12_(L2_1420, _UPVALUE5_("BugSendReport"), "close", 5, L0_1418 + 1.5).Obj = L2_1420
    return L2_1420
  end
  function L33_34.Bug(A0_1423)
    _UPVALUE0_(A0_1423, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_1423, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_1423, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_.SetAchievement("bug")
      _UPVALUE1_("miss")
      _UPVALUE2_.BugReportWindow()
      _UPVALUE0_.Statistics.Bugs = _UPVALUE0_.Statistics.Bugs + 1
      _UPVALUE0_.Duty.BugBonus = _UPVALUE0_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_1423, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L33_34.CRT()
    local L0_1424, L1_1425, L2_1426, L3_1427
    L0_1424 = print
    L1_1425 = "CRT"
    L0_1424(L1_1425)
    L0_1424 = display
    L0_1424 = L0_1424.remove
    L1_1425 = _UPVALUE0_
    L1_1425 = L1_1425.UI
    L1_1425 = L1_1425.CRT
    L0_1424(L1_1425)
    L0_1424 = display
    L0_1424 = L0_1424.remove
    L1_1425 = _UPVALUE0_
    L1_1425 = L1_1425.UI
    L1_1425 = L1_1425.CRTFlickr
    L0_1424(L1_1425)
    L0_1424 = display
    L0_1424 = L0_1424.remove
    L1_1425 = _UPVALUE0_
    L1_1425 = L1_1425.UI
    L1_1425 = L1_1425.UltraWideMask
    L0_1424(L1_1425)
    L0_1424 = _UPVALUE0_
    L0_1424 = L0_1424.MyComputer
    L0_1424 = L0_1424[8]
    L0_1424 = L0_1424.level
    L1_1425 = _UPVALUE0_
    L1_1425 = L1_1425.Duty
    L1_1425 = L1_1425.OverrideCRT
    if L1_1425 then
      L0_1424 = 1
    end
    L1_1425 = _UPVALUE0_
    L1_1425 = L1_1425.INI
    L1_1425.CRTDisplay = false
    if L0_1424 <= 5 then
      if L0_1424 > 6 then
        L0_1424 = 6
      end
      L1_1425 = "crt.portrait/"
      L2_1426 = _UPVALUE0_
      L2_1426 = L2_1426.INI
      L2_1426 = L2_1426.Desktop
      if L2_1426 then
        L1_1425 = "crt.landscape/"
      end
      L2_1426 = _UPVALUE0_
      L2_1426 = L2_1426.UI
      L3_1427 = _UPVALUE1_
      L3_1427 = L3_1427(_UPVALUE0_.UI.TopLayer, "crt" .. L0_1424, 1, 1, 1, 1, 1, {Prefix = L1_1425})
      L2_1426.CRT = L3_1427
      L2_1426 = _UPVALUE0_
      L2_1426 = L2_1426.UI
      L2_1426 = L2_1426.CRT
      L3_1427 = _UPVALUE0_
      L3_1427 = L3_1427.UI
      L3_1427 = L3_1427.CRT
      L2_1426.x, L3_1427.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
      L2_1426 = {
        L3_1427,
        {0.075, 2},
        {0.065, 1.75},
        {0.05, 1},
        {0.025, 1.5},
        {0.01, 1}
      }
      L3_1427 = {0.08, 2.5}
      L3_1427 = _UPVALUE0_
      L3_1427 = L3_1427.INI
      L3_1427.CRTCurve = L2_1426[L0_1424][1]
      L3_1427 = _UPVALUE0_
      L3_1427 = L3_1427.INI
      L3_1427.CRTBlur = L2_1426[L0_1424][2]
      L3_1427 = _UPVALUE0_
      L3_1427 = L3_1427.INI
      L3_1427 = L3_1427.Desktop
      if not L3_1427 then
        L3_1427 = _UPVALUE0_
        L3_1427 = L3_1427.INI
        L3_1427.CRTCurve = _UPVALUE0_.INI.CRTCurve * 0.75
      end
      if L0_1424 < 5 then
        L3_1427 = _UPVALUE0_
        L3_1427 = L3_1427.INI
        L3_1427.CRTShaderON = true
      else
        L3_1427 = _UPVALUE0_
        L3_1427 = L3_1427.INI
        L3_1427.CRTShaderON = false
      end
      L3_1427 = _UPVALUE0_
      L3_1427 = L3_1427.Duty
      L3_1427 = L3_1427.Services
      L3_1427 = L3_1427.ShaderON
      if not L3_1427 then
        L3_1427 = _UPVALUE0_
        L3_1427 = L3_1427.INI
        L3_1427.CRTShaderON = false
      end
      L3_1427 = _UPVALUE0_
      L3_1427 = L3_1427.Duty
      L3_1427.PostBlur = 20
      L3_1427 = _UPVALUE0_
      L3_1427 = L3_1427.UI
      L3_1427 = L3_1427.CRT
      L3_1427.height = _UPVALUE2_.Height
      L3_1427 = nil
      print("Wallpaper Height " .. _UPVALUE0_.UI.CRT.height)
      if _UPVALUE0_.INI.Desktop then
        L3_1427 = math.round(_UPVALUE0_.UI.CRT.height * 1.777777777777778)
        if math.round(1.333333333333333 * _UPVALUE0_.UI.CRT.height) > _UPVALUE2_.WidthActual then
          L3_1427 = _UPVALUE2_.WidthActual / math.round(1.333333333333333 * _UPVALUE0_.UI.CRT.height) * L3_1427
        end
      else
        L3_1427 = _UPVALUE2_.WidthActual
      end
      _UPVALUE0_.UI.CRT.width = L3_1427
      _UPVALUE0_.UI.CRTFlickr = _UPVALUE1_(_UPVALUE0_.UI.TopLayer, "devicehighlight", 5, _UPVALUE2_.HeightXL + 15, 24, 3, 0.05)
      _UPVALUE0_.INI.CRTDisplay = true
      _UPVALUE3_("display")
      transition.from(_UPVALUE0_.UI.CRT, {
        alpha = 0.3,
        time = 40,
        iterations = 15,
        delay = 200
      })
      if _UPVALUE0_.INI.Ultrawide then
        print("Ultrawide")
        _UPVALUE0_.UI.UltraWideMask = _UPVALUE1_(_UPVALUE0_.UI.TopLayer, "ultrawide", 5, _UPVALUE2_.HeightXL * 0.5, 1)
        _UPVALUE0_.UI.UltraWideMask.height = _UPVALUE2_.Height
        _UPVALUE0_.UI.UltraWideMask.width = _UPVALUE2_.WidthActual
      end
    elseif L0_1424 < 10 then
      L1_1425 = _UPVALUE0_
      L1_1425 = L1_1425.INI
      L1_1425 = L1_1425.Desktop
      if L1_1425 then
        L1_1425 = _UPVALUE0_
        L1_1425 = L1_1425.INI
        L1_1425.CRTShaderON = false
        L1_1425 = "crt.portrait/"
        L2_1426 = _UPVALUE0_
        L2_1426 = L2_1426.INI
        L2_1426 = L2_1426.Desktop
        if L2_1426 then
          L1_1425 = "crt.landscape/"
        end
        L2_1426 = _UPVALUE0_
        L2_1426 = L2_1426.UI
        L3_1427 = _UPVALUE1_
        L3_1427 = L3_1427(_UPVALUE0_.UI.TopLayer, "crt6", 1, 1, 1, 1, 1, {Prefix = L1_1425})
        L2_1426.CRT = L3_1427
        L2_1426 = _UPVALUE0_
        L2_1426 = L2_1426.UI
        L2_1426 = L2_1426.CRT
        L3_1427 = _UPVALUE0_
        L3_1427 = L3_1427.UI
        L3_1427 = L3_1427.CRT
        L2_1426.x, L3_1427.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
        L2_1426 = _UPVALUE0_
        L2_1426 = L2_1426.UI
        L2_1426 = L2_1426.CRT
        L3_1427 = _UPVALUE2_
        L3_1427 = L3_1427.Height
        L2_1426.height = L3_1427
        L2_1426 = nil
        L3_1427 = _UPVALUE0_
        L3_1427 = L3_1427.INI
        L3_1427 = L3_1427.Desktop
        if L3_1427 then
          L3_1427 = math
          L3_1427 = L3_1427.round
          L3_1427 = L3_1427(_UPVALUE0_.UI.CRT.height * 1.777777777777778)
          L2_1426 = L3_1427
          L3_1427 = math
          L3_1427 = L3_1427.round
          L3_1427 = L3_1427(1.333333333333333 * _UPVALUE0_.UI.CRT.height)
          if L3_1427 > _UPVALUE2_.WidthActual then
            L2_1426 = _UPVALUE2_.WidthActual / L3_1427 * L2_1426
          end
        else
          L3_1427 = _UPVALUE2_
          L2_1426 = L3_1427.WidthActual
        end
        L3_1427 = _UPVALUE0_
        L3_1427 = L3_1427.UI
        L3_1427 = L3_1427.CRT
        L3_1427.width = L2_1426
        L3_1427 = _UPVALUE0_
        L3_1427 = L3_1427.INI
        L3_1427 = L3_1427.Ultrawide
        if L3_1427 then
          L3_1427 = _UPVALUE0_
          L3_1427 = L3_1427.UI
          L3_1427.UltraWideMask = _UPVALUE1_(_UPVALUE0_.UI.TopLayer, "ultrawide", 5, _UPVALUE2_.HeightXL * 0.5, 1)
          L3_1427 = _UPVALUE0_
          L3_1427 = L3_1427.UI
          L3_1427 = L3_1427.UltraWideMask
          L3_1427.height = _UPVALUE2_.Height
          L3_1427 = _UPVALUE0_
          L3_1427 = L3_1427.UI
          L3_1427 = L3_1427.UltraWideMask
          L3_1427.width = _UPVALUE2_.WidthActual
        end
      end
    else
      L1_1425 = _UPVALUE0_
      L1_1425 = L1_1425.INI
      L1_1425.CRTShaderON = false
      L1_1425 = _UPVALUE0_
      L1_1425 = L1_1425.UI
      L2_1426 = display
      L2_1426 = L2_1426.newImage
      L3_1427 = "art/hover.png"
      L2_1426 = L2_1426(L3_1427)
      L1_1425.CRT = L2_1426
      L1_1425 = _UPVALUE0_
      L1_1425 = L1_1425.UI
      L1_1425 = L1_1425.CRT
      L1_1425.isVisible = false
    end
    L1_1425 = _UPVALUE0_
    L1_1425 = L1_1425.INI
    L1_1425 = L1_1425.CRTShaderON
    if not L1_1425 then
      L1_1425 = display
      L1_1425 = L1_1425.remove
      L2_1426 = _UPVALUE0_
      L2_1426 = L2_1426.UI
      L2_1426 = L2_1426.ScreenCap
      L1_1425(L2_1426)
      L1_1425 = _UPVALUE0_
      L1_1425 = L1_1425.UI
      L1_1425.ScreenCap = nil
      L1_1425 = _UPVALUE0_
      L1_1425 = L1_1425.UI
      L1_1425 = L1_1425.Snapshot
      L1_1425.isVisible = false
    else
      L1_1425 = _UPVALUE0_
      L1_1425 = L1_1425.UI
      L1_1425 = L1_1425.Snapshot
      L1_1425.isVisible = true
    end
    L1_1425 = _UPVALUE0_
    L1_1425 = L1_1425.UI
    L1_1425 = L1_1425.CRT
    L2_1426 = L1_1425
    L1_1425 = L1_1425.toFront
    L1_1425(L2_1426)
    L1_1425 = display
    L1_1425 = L1_1425.newImage
    L2_1426 = "art/blackbackground.png"
    L1_1425 = L1_1425(L2_1426)
    L2_1426 = _UPVALUE2_
    L2_1426 = L2_1426.WidthHalf
    L3_1427 = _UPVALUE2_
    L3_1427 = L3_1427.HeightHalf
    L1_1425.y = L3_1427
    L1_1425.x = L2_1426
    L2_1426 = _UPVALUE2_
    L2_1426 = L2_1426.WidthActual
    L1_1425.width = L2_1426
    L2_1426 = _UPVALUE2_
    L2_1426 = L2_1426.Height
    L1_1425.height = L2_1426
    L2_1426 = transition
    L2_1426 = L2_1426.to
    L3_1427 = L1_1425
    L2_1426(L3_1427, {
      delay = 120,
      time = 500,
      alpha = 0
    })
    L2_1426 = _UPVALUE0_
    L2_1426 = L2_1426.INI
    L2_1426 = L2_1426.CRTShaderON
    if L2_1426 then
      L2_1426 = _UPVALUE0_
      L2_1426 = L2_1426.UI
      L2_1426 = L2_1426.Snapshot
      L2_1426 = L2_1426.fill
      L2_1426.effect = "filter.custom.CRT"
      L2_1426 = _UPVALUE0_
      L2_1426 = L2_1426.UI
      L2_1426 = L2_1426.Snapshot
      L2_1426 = L2_1426.fill
      L2_1426 = L2_1426.effect
      L3_1427 = _UPVALUE0_
      L3_1427 = L3_1427.INI
      L3_1427 = L3_1427.CRTCurve
      L2_1426.curve = L3_1427
    end
    L2_1426 = _UPVALUE0_
    L2_1426 = L2_1426.UI
    L2_1426 = L2_1426.Blend
    L3_1427 = {}
    L3_1427.srcColor = "oneMinusDstColor"
    L3_1427.dstColor = "oneMinusSrcColor"
    L2_1426.Invert = L3_1427
    L2_1426 = print
    L3_1427 = "Game.INI.CRTShaderON "
    L3_1427 = L3_1427 .. tostring(_UPVALUE0_.INI.CRTShaderON)
    L2_1426(L3_1427)
    L2_1426 = _UPVALUE0_
    L2_1426 = L2_1426.INI
    L2_1426 = L2_1426.CRTShaderON
    if L2_1426 then
      L2_1426 = _UPVALUE0_
      L2_1426 = L2_1426.UI
      L2_1426 = L2_1426.Blend
      L2_1426.Invert = "add"
    end
  end
  function L33_34.Warning(A0_1428, A1_1429)
    local L2_1430, L3_1431, L4_1432, L5_1433, L6_1434
    L2_1430 = _UPVALUE0_
    L2_1430 = L2_1430.HeightUnit
    L2_1430 = L2_1430 * 0.5
    if not A1_1429 then
      L3_1431 = {}
      A1_1429 = L3_1431
    end
    L3_1431 = _UPVALUE1_
    L4_1432 = _UPVALUE2_
    L3_1431 = L3_1431(L4_1432)
    L4_1432 = L3_1431
    L5_1433 = _UPVALUE3_
    L5_1433()
    L5_1433 = A1_1429.Background
    if L5_1433 ~= false then
      L5_1433 = _UPVALUE4_
      L5_1433 = L5_1433.Background
      L6_1434 = L4_1432
      L5_1433(L6_1434)
    end
    L5_1433 = _UPVALUE5_
    L6_1434 = L4_1432
    L5_1433 = L5_1433(L6_1434, 5, L2_1430, 6, 3, _UPVALUE6_("warning"), "ico_warning", "close")
    L6_1434 = L5_1433.CloseButton
    L6_1434.Obj = L4_1432
    L6_1434 = A1_1429.BlockWarningSound
    if not L6_1434 then
      L6_1434 = _UPVALUE7_
      L6_1434("error")
    end
    L6_1434 = _UPVALUE8_
    L6_1434 = L6_1434(L4_1432, A0_1428, 0, L2_1430 - 0.25, FontName, _UPVALUE9_.UI.FontDefaultSize, "center", 5)
    _UPVALUE10_(L6_1434, 0, 0, 0)
    _UPVALUE11_(L4_1432, _UPVALUE6_("Close"), "custom2", 5, L2_1430 + 1, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
      if _UPVALUE1_.Func ~= nil then
        _UPVALUE1_.Func()
      end
    end
  end
  function L33_34.MusicUpgradeQuestionWindow()
    local L0_1435, L1_1436, L2_1437, L3_1438, L4_1439, L5_1440
    L0_1435 = _UPVALUE0_
    L0_1435 = L0_1435.HeightUnit
    L0_1435 = L0_1435 * 0.5
    L0_1435 = L0_1435 - 1
    L1_1436 = _UPVALUE1_
    L2_1437 = _UPVALUE2_
    L1_1436 = L1_1436(L2_1437)
    L2_1437 = L1_1436
    L3_1438 = _UPVALUE3_
    L3_1438()
    L3_1438 = _UPVALUE4_
    L3_1438 = L3_1438.Background
    L4_1439 = L2_1437
    L3_1438(L4_1439)
    L3_1438 = _UPVALUE5_
    L4_1439 = L2_1437
    L5_1440 = 5
    L3_1438 = L3_1438(L4_1439, L5_1440, L0_1435, 7, 6.5, _UPVALUE6_("MediaPlayer"), "deviceicon_6", nil)
    L4_1439 = L3_1438.CloseButton
    L4_1439.Obj = L2_1437
    L4_1439 = _UPVALUE7_
    L5_1440 = L2_1437
    L4_1439 = L4_1439(L5_1440, _UPVALUE8_("ico32_mediaplayer"), 5, L0_1435 - 2, 1)
    L5_1440 = _UPVALUE9_
    L5_1440 = L5_1440(L2_1437, _UPVALUE6_("Progster1"), 0, L0_1435 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_1440, 0, 0, 0)
    L2_1437.Button1 = _UPVALUE12_(L2_1437, _UPVALUE6_("Yes"), "custom2", 5, L0_1435 + 2, {green = true})
    L2_1437.Button2 = _UPVALUE12_(L2_1437, _UPVALUE6_("Close"), "custom2", 5, L0_1435 + 3, {nofocus = true})
    function L2_1437.Button2.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    return L2_1437
  end
  function L33_34.Test()
    local L0_1441, L1_1442
  end
  function L1_2.ChangeLanguage(A0_1443)
    print("LNG " .. _UPVALUE0_)
    _UPVALUE1_.UI.LanguageIndicator.text = _UPVALUE0_
    _UPVALUE2_("starthdd")
    _UPVALUE3_(_UPVALUE0_)
    if A0_1443 ~= "24h" then
      if _UPVALUE0_ == "EN" then
        _UPVALUE1_.Duty.Services.h24 = 0
      else
        _UPVALUE1_.Duty.Services.h24 = 1
      end
    end
    timer.performWithDelay(100, function()
      local L0_1444
      L0_1444 = _UPVALUE0_
      L0_1444("LNG")
      L0_1444 = _UPVALUE1_
      L0_1444 = L0_1444.UI
      L0_1444 = L0_1444.StageNumberS
      if L0_1444 ~= nil then
        L0_1444 = _UPVALUE2_
        L0_1444 = L0_1444("Level")
        L0_1444 = L0_1444 .. _UPVALUE1_.Stage
        if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
          L0_1444 = _UPVALUE2_("Tutorial")
        end
        _UPVALUE1_.UI.StageNumberS.text = L0_1444
        _UPVALUE1_.UI.StageNumber.text = L0_1444
        _UPVALUE1_.UI.BestStageNumber.text = ""
      end
      L0_1444 = _UPVALUE3_
      L0_1444()
    end)
  end
  L1_2.Function = {}
  function L1_2.Startgame()
    local L0_1445
    function L0_1445()
      _UPVALUE0_("> Start game")
      _UPVALUE1_.Stage = 1
      _UPVALUE1_.UI.StartMenu.isVisible = false
      _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
      if _UPVALUE1_.UI.StartArrow.x ~= nil then
        _UPVALUE1_.UI.StartArrow.isVisible = false
      end
      if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].QuickStart then
        _UPVALUE1_.ModeCurrent = _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].QuickStartMode
        _UPVALUE2_()
      else
        _UPVALUE3_("NewStage")
      end
    end
    if _UPVALUE1_.BestStage > 1 or 1 < _UPVALUE1_.Duty.SavedStage or 1 < _UPVALUE1_.Stage then
      _UPVALUE4_(_UPVALUE5_("warning1"), L0_1445)
    else
      L0_1445()
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
    local L0_1446, L1_1447
    function L0_1446()
      print("Game.Restart")
      if _UPVALUE0_.Stage > 1 then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE0_.UI.PauseButton.alpha = 1
      display.remove(_UPVALUE0_.UI.PausePanel)
      _UPVALUE0_.Duty.Restart = true
      _UPVALUE1_()
      _UPVALUE2_("minusheart")
    end
    function L1_1447()
      if _UPVALUE0_.UI.PausePanel == nil or _UPVALUE0_.UI.PausePanel.isVisible == nil then
        _UPVALUE0_.Play()
      end
    end
    if _UPVALUE0_.Stage > 1 then
      print("Ask about replay")
      _UPVALUE3_(_UPVALUE4_("warning2"), L0_1446, L1_1447)
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
    _UPVALUE1_.UI.StartMenu.isVisible = true
    _UPVALUE1_.UI.StartButton.Pressed.isVisible = true
    display.remove(_UPVALUE1_.UI.WelcomeWindow)
    _UPVALUE1_.UI.StartArrow.isVisible = false
    _UPVALUE1_.Pause()
    if _UPVALUE1_.Duty.Tutorial then
      _UPVALUE1_.UI.StartArrow.isVisible = true
      _UPVALUE1_.UI.StartArrow.y = (_UPVALUE2_.HeightXL - 7.1) * _UPVALUE2_.UnitXL
      _UPVALUE1_.UI.StartArrow.x = 200
      if _UPVALUE1_.INI.Landscape then
        _UPVALUE1_.UI.StartArrow.x = _UPVALUE3_(-2)
      end
      transition.from(_UPVALUE1_.UI.StartArrow, {
        y = _UPVALUE2_.Height * 0.5,
        time = 200
      })
    end
  end
  function L40_41(A0_1448)
    local L1_1449, L2_1450, L3_1451, L4_1452, L5_1453
    L1_1449 = A0_1448.target
    L1_1449 = L1_1449.TapX
    if not L1_1449 then
      L1_1449 = A0_1448.target
      L1_1449 = L1_1449.x
    end
    L2_1450 = A0_1448.target
    L2_1450 = L2_1450.TapY
    if not L2_1450 then
      L2_1450 = A0_1448.target
      L2_1450 = L2_1450.y
    end
    L3_1451 = _UPVALUE0_
    L3_1451 = L3_1451.INI
    L3_1451 = L3_1451.Desktop
    if not L3_1451 then
      L3_1451 = _UPVALUE0_
      L3_1451 = L3_1451.INI
      L3_1451 = L3_1451.MouseIsSupported
      if L3_1451 then
        L3_1451 = _UPVALUE0_
        L3_1451 = L3_1451.UI
        L3_1451 = L3_1451.Cursor
        L4_1452 = _UPVALUE0_
        L4_1452 = L4_1452.UI
        L4_1452 = L4_1452.Cursor
        L5_1453 = A0_1448.x
        L4_1452.y = A0_1448.y
        L3_1451.x = L5_1453
      end
    end
    L3_1451 = A0_1448.phase
    if L3_1451 == "began" then
      L3_1451 = A0_1448.target
      L4_1452 = A0_1448.x
      L3_1451.TapX = L4_1452
      L3_1451 = A0_1448.target
      L4_1452 = A0_1448.y
      L3_1451.TapY = L4_1452
      L3_1451 = _UPVALUE0_
      L3_1451 = L3_1451.Duty
      L3_1451.TapBlock = true
      L3_1451 = timer
      L3_1451 = L3_1451.performWithDelay
      L4_1452 = 80
      function L5_1453()
        local L0_1454, L1_1455
        L0_1454 = _UPVALUE0_
        L0_1454 = L0_1454.Duty
        L0_1454.TapBlock = false
      end
      L3_1451(L4_1452, L5_1453)
      L3_1451 = A0_1448.target
      L3_1451 = L3_1451.ID
      if L3_1451 ~= "bin" then
        L3_1451 = A0_1448.target
        L3_1451 = L3_1451.ID
        if L3_1451 ~= "" then
          L3_1451 = A0_1448.target
          L3_1451 = L3_1451.ID
          if L3_1451 ~= nil then
            L3_1451 = A0_1448.target
            L3_1451 = L3_1451.Disable
            if not L3_1451 then
              L3_1451 = A0_1448.target
              L3_1451 = L3_1451.ButtonPush
              if L3_1451 then
                L3_1451 = transition
                L3_1451 = L3_1451.from
                L4_1452 = A0_1448.target
                L5_1453 = {}
                L5_1453.xScale = 0.9
                L5_1453.yScale = 0.9
                L5_1453.time = 300
                L5_1453.transition = easing.outBounce
                L3_1451(L4_1452, L5_1453)
              else
                L3_1451 = transition
                L3_1451 = L3_1451.from
                L4_1452 = A0_1448.target
                L4_1452 = L4_1452[1]
                L5_1453 = {}
                L5_1453.xScale = 0.9
                L5_1453.yScale = 0.9
                L5_1453.time = 300
                L5_1453.transition = easing.outBounce
                L3_1451(L4_1452, L5_1453)
              end
              L3_1451 = A0_1448.target
              L3_1451 = L3_1451.Pushed
              if L3_1451 ~= nil then
                L3_1451 = transition
                L3_1451 = L3_1451.from
                L4_1452 = A0_1448.target
                L4_1452 = L4_1452.Pushed
                L5_1453 = {}
                L5_1453.xScale = 0.9
                L5_1453.yScale = 0.9
                L5_1453.time = 300
                L5_1453.transition = easing.outBounce
                L3_1451(L4_1452, L5_1453)
              end
              L3_1451 = A0_1448.target
              L3_1451 = L3_1451.Rollover
              if L3_1451 then
                L3_1451 = A0_1448.target
                L3_1451.alpha = 1
                L3_1451 = _UPVALUE1_
                L4_1452 = _UPVALUE0_
                L4_1452 = L4_1452.UI
                L4_1452 = L4_1452.StartMenuTextElement
                L5_1453 = A0_1448.target
                L5_1453 = L5_1453.Index
                L4_1452 = L4_1452[L5_1453]
                L5_1453 = 255
                L3_1451(L4_1452, L5_1453, 255, 255)
                L3_1451 = timer
                L3_1451 = L3_1451.performWithDelay
                L4_1452 = 1000
                function L5_1453()
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                  if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                    _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                  end
                  if _UPVALUE1_.UI.ThemeColor ~= nil then
                    _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], _UPVALUE1_.UI.ThemeColor[1], _UPVALUE1_.UI.ThemeColor[2], _UPVALUE1_.UI.ThemeColor[3])
                  end
                  _UPVALUE2_.target.alpha = 0.01
                end
                L3_1451(L4_1452, L5_1453)
              end
              L3_1451 = A0_1448.target
              L3_1451 = L3_1451.IconHover
              if L3_1451 ~= nil then
                L3_1451 = transition
                L3_1451 = L3_1451.from
                L4_1452 = A0_1448.target
                L4_1452 = L4_1452.IconHover
                L5_1453 = {}
                L5_1453.xScale = 0.975
                L5_1453.yScale = 0.975
                L5_1453.alpha = 0.75
                L5_1453.time = 500
                L5_1453.transition = easing.outBounce
                L3_1451(L4_1452, L5_1453)
              end
            end
          end
        end
      end
      L3_1451 = A0_1448.target
      L3_1451 = L3_1451.Func
      if L3_1451 == nil then
        function L3_1451()
          local L0_1456, L1_1457
        end
      end
      L4_1452 = A0_1448.target
      L4_1452 = L4_1452.onBegin
      if L4_1452 then
        L4_1452 = A0_1448.target
        L4_1452 = L4_1452.ID
        if L4_1452 == "custom2" then
          L5_1453 = A0_1448.target
          L5_1453 = L5_1453.Disable
          if not L5_1453 then
            L5_1453 = L3_1451
            L5_1453(A0_1448.target)
          end
        elseif L4_1452 == "closepopup" then
          L5_1453 = display
          L5_1453 = L5_1453.remove
          L5_1453(A0_1448.target.Obj)
          L5_1453 = _UPVALUE0_
          L5_1453 = L5_1453.Duty
          L5_1453.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount - 1
        end
        L5_1453 = A0_1448.target
        L5_1453 = L5_1453.ClickSound
        if L5_1453 ~= nil then
          L5_1453 = _UPVALUE2_
          L5_1453(A0_1448.target.ClickSound)
        end
      end
    else
      L3_1451 = A0_1448.phase
      if L3_1451 == "ended" then
        L3_1451 = math
        L3_1451 = L3_1451.abs
        L4_1452 = A0_1448.x
        L4_1452 = L1_1449 - L4_1452
        L3_1451 = L3_1451(L4_1452)
        if L3_1451 < 32 then
          L3_1451 = math
          L3_1451 = L3_1451.abs
          L4_1452 = A0_1448.y
          L4_1452 = L2_1450 - L4_1452
          L3_1451 = L3_1451(L4_1452)
          if L3_1451 < 32 then
            L3_1451 = A0_1448.target
            L3_1451 = L3_1451.onBegin
            if not L3_1451 then
              L3_1451 = true
              L4_1452 = A0_1448.target
              L4_1452 = L4_1452.ID
              L5_1453 = A0_1448.target
              L5_1453 = L5_1453.Func
              if L5_1453 == nil then
                function L5_1453()
                  local L0_1458, L1_1459
                end
              end
              if L4_1452 == "replay" then
                _UPVALUE3_()
              elseif L4_1452 == "start" and not _UPVALUE0_.UI.StartButtonBlocked then
                _UPVALUE0_.BeginMenu()
              elseif L4_1452 == "defragmentationicon" and not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
                _UPVALUE4_()
                _UPVALUE5_[6](true)
              elseif L4_1452 == "StartHide" then
                _UPVALUE6_()
                _UPVALUE0_.Play()
              elseif L4_1452 == "installrestores" then
                print("Install Restores")
                display.remove(A0_1448.target.Obj)
                _UPVALUE0_.OS_Current = "P95"
                _UPVALUE7_()
              elseif L4_1452 == "restorepurchases" then
                _UPVALUE8_("Restore purchases")
                A0_1448.target.isVisible = false
                _UPVALUE0_.UI.RestoreButtonPauseScreen.isVisible = false
                _UPVALUE0_.Duty.iOSRestored = true
                _UPVALUE9_()
                timer.performWithDelay(4000, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_1452 == "noad" then
                _UPVALUE8_("No Ad")
                if _UPVALUE0_.UI.NoADWindow == nil or _UPVALUE0_.UI.NoADWindow.y == nil then
                  _UPVALUE12_()
                end
              elseif L4_1452 == "purchaseItem" then
              elseif L4_1452 == "settings" then
                _UPVALUE13_.OptionsWindow()
              elseif L4_1452 == "help" then
                _UPVALUE13_.HelpWindow()
              elseif L4_1452 == "dos" then
                _UPVALUE13_.DOSWindow()
              elseif L4_1452 == "purchasenoad" then
                _UPVALUE0_.UI.NoADBag.isVisible = false
                L5_1453()
                _UPVALUE14_("ad_free_version")
              elseif L4_1452 == "custom" then
                L5_1453()
                display.remove(A0_1448.target)
              elseif L4_1452 == "custom2" and not A0_1448.target.Disable then
                L5_1453(A0_1448.target)
              elseif L4_1452 == "cheatnote" then
                _UPVALUE8_("| Cheat Window|")
                _UPVALUE4_()
                _UPVALUE15_()
              elseif L4_1452 == "changelanguage" then
                _UPVALUE8_("CHANGE LANGUAGE")
                _UPVALUE0_.UI.LanguageList.isVisible = false
                if _UPVALUE16_ ~= A0_1448.target.LNG then
                  _UPVALUE16_ = A0_1448.target.LNG
                  _UPVALUE0_.ChangeLanguage()
                  timer.performWithDelay(100, function()
                    if not _UPVALUE0_.Stop and _UPVALUE1_.target.Pause then
                      _UPVALUE2_()
                    end
                  end)
                end
              elseif L4_1452 == "showlanguagepanel" then
                _UPVALUE8_("LANGUAGE INDICATOR")
                _UPVALUE0_.UI.LanguageList.isVisible = true
              elseif L4_1452 == "likegame" then
                print("LIKE!")
                display.remove(A0_1448.target.Obj)
                _UPVALUE17_()
              elseif L4_1452 == "startgame" then
                _UPVALUE0_.Startgame()
              elseif L4_1452 == "loadgame" then
                _UPVALUE0_.Loadgame()
                A0_1448.target.alpha = 1
              elseif L4_1452 == "restartOS" then
                _UPVALUE13_.RestartShutDownMenu()
              elseif L4_1452 == "installnewpurchase" then
                display.remove(A0_1448.target.Obj)
                _UPVALUE18_()
              elseif L4_1452 == "installnewos" then
                display.remove(_UPVALUE0_.UI.PostGamePanel)
                _UPVALUE0_.UI.PostGamePanel = nil
                _UPVALUE0_.Duty.PurchaseItemCode = nil
                _UPVALUE19_()
              elseif L4_1452 == "continue" then
                display.remove(_UPVALUE0_.UI.PausePanel)
                _UPVALUE0_.UI.PauseButton.alpha = 1
                _UPVALUE0_.Play()
              elseif L4_1452 == "restart" then
                _UPVALUE0_.Restart()
              elseif L4_1452 == "bsod" then
                display.remove(_UPVALUE0_.UI.BSOD)
                _UPVALUE0_.UI.BSOD = nil
                _UPVALUE0_.UI.Cursor.isVisible = _UPVALUE0_.INI.MouseIsSupported
                if _UPVALUE0_.INI.Desktop then
                  _UPVALUE0_.UI.Cursor.alpha = 1
                  _UPVALUE0_.Duty.BSODCursor = false
                end
                if 1 < _UPVALUE0_.Stage then
                  _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
                end
                if _UPVALUE0_.Hearts <= 0 and not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].QuickStart then
                  _UPVALUE20_()
                else
                  _UPVALUE21_("minusheart")
                end
              elseif L4_1452 == "bin" and _UPVALUE0_.Duty.Pause then
                _UPVALUE8_("BIN")
                _UPVALUE0_.UI.BinEmpty.alpha = 1
                transition.to(_UPVALUE0_.UI.BinEmpty, {
                  alpha = 0,
                  time = 200,
                  delay = 1000
                })
              elseif L4_1452 == "close" then
                display.remove(A0_1448.target.Obj)
              elseif L4_1452 == "closeandplay" then
                print("closeandplay")
                _UPVALUE0_.Play()
                display.remove(A0_1448.target.Obj)
              elseif L4_1452 == "closeapp" then
                _UPVALUE0_.Play()
                L5_1453()
                display.remove(A0_1448.target.Obj)
              elseif L4_1452 == "closepopup" then
                print("CLOSE")
                display.remove(A0_1448.target.Obj)
                _UPVALUE0_.Duty.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount - 1
              elseif L4_1452 == "closeunlocked" then
                L5_1453()
                display.remove(A0_1448.target.Obj)
                _UPVALUE0_.UI.PostGameWindow.Status.alpha = 1
              elseif L4_1452 == "closewelcome" then
                display.remove(A0_1448.target.Obj)
                _UPVALUE0_.UI.StartArrow.alpha = 1
                transition.from(_UPVALUE0_.UI.StartArrow, {
                  y = _UPVALUE22_.Height * 0.75,
                  time = 200
                })
              elseif L4_1452 == "closeStoreError" then
                display.remove(A0_1448.target.Obj)
                _UPVALUE0_.Play()
              elseif L4_1452 == "putbackground" then
                _UPVALUE8_("putbackground", {
                  background = tostring(_UPVALUE0_.Stage + 1)
                })
                _UPVALUE23_(_UPVALUE0_.Stage + 1)
                display.remove(A0_1448.target.Obj)
                _UPVALUE0_.Duty.UserWallpaper = 1
                L5_1453()
              elseif L4_1452 == "skipbackground" then
                display.remove(A0_1448.target.Obj)
                if _UPVALUE0_.Duty.UserWallpaper == nil then
                  _UPVALUE0_.Duty.UserWallpaper = _UPVALUE0_.Stage
                end
                L5_1453()
              elseif L4_1452 == "postgame" then
                display.remove(_UPVALUE0_.UI.NextButton)
                _UPVALUE24_("Second")
              elseif L4_1452 == "reward5000" then
                _UPVALUE25_()
              elseif L4_1452 == "next" then
                _UPVALUE5_[_UPVALUE0_.Duty.WizardIndex]()
              elseif L4_1452 == "next2" then
                _UPVALUE0_.UI.WizardStages[2].isVisible = false
                if _UPVALUE0_.Duty.UpgradeStage < #_UPVALUE0_.UpgradeList then
                  _UPVALUE5_[2]()
                else
                  _UPVALUE5_[4]()
                end
              else
                L3_1451 = false
              end
              if A0_1448.target.ClickSound ~= nil then
                _UPVALUE2_(A0_1448.target.ClickSound)
              elseif L3_1451 then
                _UPVALUE2_("click")
              end
              if A0_1448.target.Rollover then
                A0_1448.target.alpha = 0.01
              end
            end
          end
        end
      else
        L3_1451 = A0_1448.phase
        if L3_1451 == "cancelled" then
        end
      end
    end
    L3_1451 = A0_1448.target
    L3_1451 = L3_1451.Drag
    if L3_1451 then
      L3_1451 = A0_1448.phase
      if L3_1451 == "moved" then
        L3_1451 = A0_1448.target
        L3_1451 = L3_1451.parent
        L5_1453 = L3_1451
        L4_1452 = L3_1451.toFront
        L4_1452(L5_1453)
        L4_1452 = A0_1448.x
        L5_1453 = A0_1448.y
        L5_1453 = L5_1453 - _UPVALUE0_.INI.DragTapOffset
        L3_1451.y = L5_1453
        L3_1451.x = L4_1452
        L4_1452 = L3_1451.y
        if L4_1452 < 0 then
          L3_1451.y = 0
        end
        L4_1452 = L3_1451.y
        L5_1453 = _UPVALUE22_
        L5_1453 = L5_1453.Height
        L5_1453 = L5_1453 - _UPVALUE26_(1.5)
        if L4_1452 > L5_1453 then
          L4_1452 = _UPVALUE22_
          L4_1452 = L4_1452.Height
          L5_1453 = _UPVALUE26_
          L5_1453 = L5_1453(1.5)
          L4_1452 = L4_1452 - L5_1453
          L3_1451.y = L4_1452
        end
        L4_1452 = L3_1451.x
        L5_1453 = _UPVALUE26_
        L5_1453 = L5_1453(_UPVALUE22_.WidthOffsetXL)
        if L4_1452 <= L5_1453 then
          L4_1452 = _UPVALUE26_
          L5_1453 = _UPVALUE22_
          L5_1453 = L5_1453.WidthOffsetXL
          L4_1452 = L4_1452(L5_1453)
          L3_1451.x = L4_1452
        end
        L4_1452 = L3_1451.x
        L5_1453 = _UPVALUE22_
        L5_1453 = L5_1453.WidthActual
        if L4_1452 >= L5_1453 then
          L4_1452 = _UPVALUE22_
          L4_1452 = L4_1452.WidthActual
          L3_1451.x = L4_1452
        end
        L4_1452 = _UPVALUE0_
        L4_1452 = L4_1452.OS_Table
        L5_1453 = _UPVALUE0_
        L5_1453 = L5_1453.OS_Current
        L4_1452 = L4_1452[L5_1453]
        L4_1452 = L4_1452.Rightbar
        if L4_1452 then
          L4_1452 = _UPVALUE0_
          L4_1452 = L4_1452.UI
          L4_1452 = L4_1452.Rightbar
          L4_1452 = L4_1452[1]
          L4_1452 = L4_1452.x
          L5_1453 = _UPVALUE26_
          L5_1453 = L5_1453(_UPVALUE22_.WidthOffsetXL)
          L4_1452 = L4_1452 - L5_1453
          L5_1453 = _UPVALUE26_
          L5_1453 = L5_1453(1.25)
          L4_1452 = L4_1452 - L5_1453
          L5_1453 = L3_1451.x
          if L4_1452 <= L5_1453 then
            L3_1451.x = L4_1452
          end
        end
      else
        L3_1451 = A0_1448.phase
        if L3_1451 == "ended" then
          L3_1451 = A0_1448.target
          L3_1451 = L3_1451.OnDropFunc
          L4_1452 = A0_1448.target
          L4_1452 = L4_1452.parent
          L3_1451(L4_1452)
        end
      end
    end
    L3_1451 = A0_1448.target
    L3_1451 = L3_1451.NoReturn
    if L3_1451 ~= true then
      L3_1451 = true
      return L3_1451
    end
  end
  L1_2.FunctionKeys = {}
  function L1_2.onKeyFunctionCurrent(A0_1460)
    local L1_1461
  end
  function L1_2.onKeyFunctionSystem(A0_1462)
    local L1_1463
  end
  function L1_2.onKeyFunctionLocalWindow(A0_1464)
    local L1_1465
  end
  function L45_46(A0_1466)
    _UPVALUE0_.INI.RealMouse = true
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TUI then
      _UPVALUE0_.UI.Cursor.alpha = 1
      _UPVALUE0_.UI.Cursor.x, _UPVALUE0_.UI.Cursor.y = math.round(A0_1466.x / 32) * 32, math.round(A0_1466.y / 32) * 32
      transition.to(_UPVALUE0_.UI.Cursor, {
        alpha = 0,
        time = 100,
        delay = 3000
      })
    else
      _UPVALUE0_.UI.Cursor.x, _UPVALUE0_.UI.Cursor.y = A0_1466.x, A0_1466.y
      _UPVALUE1_.CursorTrails()
    end
    if _UPVALUE0_.Duty.BSODCursor then
      _UPVALUE0_.UI.Cursor.alpha = 1
      transition.to(_UPVALUE0_.UI.Cursor, {
        alpha = 0,
        time = 100,
        delay = 3000
      })
    else
      _UPVALUE0_.UI.Cursor.alpha = 1
    end
    if A0_1466.type == "scroll" then
      _UPVALUE0_.Duty.OnMouseWheelScroll(A0_1466.scrollY)
    end
  end
  function L1_2.Duty.OnMouseWheelScroll()
    local L0_1467, L1_1468
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
      1000000,
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
    local L0_1469, L1_1470, L2_1471, L3_1472, L4_1473, L5_1474, L6_1475
    L0_1469 = 0
    for L4_1473 = 1, #L2_1471 do
      L5_1474 = _UPVALUE0_
      L5_1474 = L5_1474.Duty
      L5_1474 = L5_1474.Bin
      L5_1474 = L5_1474.Status
      L5_1474 = L5_1474.Food
      L6_1475 = _UPVALUE0_
      L6_1475 = L6_1475.Duty
      L6_1475 = L6_1475.Bin
      L6_1475 = L6_1475.StarvationStates
      L6_1475 = L6_1475[L4_1473]
      L6_1475 = L6_1475[1]
      if L5_1474 >= L6_1475 then
        L5_1474 = _UPVALUE0_
        L5_1474 = L5_1474.Duty
        L5_1474 = L5_1474.Bin
        L5_1474 = L5_1474.StarvationStates
        L5_1474 = L5_1474[L4_1473]
        L0_1469 = L5_1474[2]
      end
    end
    return L0_1469
  end
  function L1_2.Duty.Bin.GetMood()
    local L0_1476, L1_1477, L2_1478, L3_1479, L4_1480, L5_1481, L6_1482
    L0_1476 = ""
    for L4_1480 = 1, #L2_1478 do
      L5_1481 = _UPVALUE0_
      L5_1481 = L5_1481.Duty
      L5_1481 = L5_1481.Bin
      L5_1481 = L5_1481.Status
      L5_1481 = L5_1481.Mood
      L6_1482 = _UPVALUE0_
      L6_1482 = L6_1482.Duty
      L6_1482 = L6_1482.Bin
      L6_1482 = L6_1482.MoodStates
      L6_1482 = L6_1482[L4_1480]
      L6_1482 = L6_1482[1]
      if L5_1481 > L6_1482 then
        L5_1481 = _UPVALUE0_
        L5_1481 = L5_1481.Duty
        L5_1481 = L5_1481.Bin
        L5_1481 = L5_1481.Status
        L5_1481 = L5_1481.Mood
        L6_1482 = _UPVALUE0_
        L6_1482 = L6_1482.Duty
        L6_1482 = L6_1482.Bin
        L6_1482 = L6_1482.MoodStates
        L6_1482 = L6_1482[L4_1480]
        L6_1482 = L6_1482[2]
        if L5_1481 <= L6_1482 then
          L5_1481 = _UPVALUE0_
          L5_1481 = L5_1481.Duty
          L5_1481 = L5_1481.Bin
          L5_1481 = L5_1481.MoodStates
          L5_1481 = L5_1481[L4_1480]
          L0_1476 = L5_1481[3]
          break
        end
      end
      L5_1481 = _UPVALUE0_
      L5_1481 = L5_1481.Duty
      L5_1481 = L5_1481.Bin
      L5_1481 = L5_1481.Status
      L5_1481 = L5_1481.Mood
      if L5_1481 > 1000000 then
        L0_1476 = "BinHappy"
      else
        L5_1481 = _UPVALUE0_
        L5_1481 = L5_1481.Duty
        L5_1481 = L5_1481.Bin
        L5_1481 = L5_1481.Status
        L5_1481 = L5_1481.Mood
        if L5_1481 < -10000 then
          L0_1476 = "BinMad"
        end
      end
    end
    return L0_1476
  end
  function L1_2.Duty.Bin.Says(A0_1483)
    local L1_1484, L2_1485, L3_1486
    L1_1484 = _UPVALUE0_
    L1_1484 = L1_1484.UI
    L1_1484 = L1_1484.Bin
    L2_1485 = L1_1484
    L1_1484 = L1_1484.toFront
    L1_1484(L2_1485)
    L1_1484 = display
    L1_1484 = L1_1484.remove
    L2_1485 = _UPVALUE0_
    L2_1485 = L2_1485.Duty
    L2_1485 = L2_1485.TaskbarBubble
    L1_1484(L2_1485)
    L1_1484 = _UPVALUE0_
    L1_1484 = L1_1484.Duty
    L1_1484.TaskbarShown = true
    L1_1484 = _UPVALUE1_
    L2_1485 = _UPVALUE0_
    L2_1485 = L2_1485.UI
    L2_1485 = L2_1485.Bin
    L3_1486 = -1.5
    L1_1484 = L1_1484(L2_1485, L3_1486, -2)
    L2_1485 = _UPVALUE2_
    L2_1485 = L2_1485.Bubble
    L3_1486 = L1_1484
    L2_1485 = L2_1485(L3_1486, 0.25, -0.25, 3.75, 2, "BOTTOMRIGHT")
    if A0_1483 ~= "BonusBIN" then
      L3_1486 = timer
      L3_1486 = L3_1486.performWithDelay
      L3_1486(2500, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    else
      L3_1486 = _UPVALUE0_
      L3_1486 = L3_1486.Duty
      L3_1486 = L3_1486.Bin
      L3_1486 = L3_1486.Bonus
      A0_1483 = L3_1486 .. _UPVALUE3_("Points")
      L3_1486 = _UPVALUE4_
      L3_1486 = L3_1486(L1_1484, _UPVALUE3_("BonusFromBIN"), 0, -1.25)
      _UPVALUE5_(L3_1486, "Black")
      _UPVALUE6_(L1_1484, _UPVALUE3_("GetBonus"), "custom2", 0.25, 0.5).Func = function()
        _UPVALUE0_("challengecheck")
        display.remove(_UPVALUE1_)
        _UPVALUE1_ = nil
      end
    end
    L3_1486 = _UPVALUE8_
    L3_1486(L1_1484)
    L3_1486 = _UPVALUE4_
    L3_1486 = L3_1486(L1_1484, A0_1483, -4.75, -0.5, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "center", 4)
    _UPVALUE5_(L3_1486, "Black")
  end
  function L1_2.Duty.Bin.ShowMoodIcons(A0_1487)
    timer.performWithDelay(500, function()
      local L0_1488
      L0_1488 = _UPVALUE0_
      L0_1488 = L0_1488(_UPVALUE1_, _UPVALUE2_("ico_bin." .. _UPVALUE3_), _UPVALUE4_.UI.Bin.x / _UPVALUE5_.UnitXL, _UPVALUE4_.UI.Bin.y / _UPVALUE5_.UnitXL - 1, 0.5)
      _UPVALUE6_(_UPVALUE4_.UI.Bin)
      transition.to(L0_1488, {
        y = -100,
        alpha = 0,
        time = 2550,
        transition = easing.inSine
      })
    end)
  end
  function L1_2.Duty.Bin.Tutorial()
    local L0_1489, L1_1490, L2_1491, L3_1492, L4_1493
    L0_1489 = _UPVALUE0_
    L0_1489 = L0_1489.Pause
    L0_1489()
    L0_1489 = _UPVALUE1_
    L1_1490 = _UPVALUE2_
    L2_1491 = 5
    L3_1492 = _UPVALUE3_
    L3_1492 = L3_1492.HeightXL
    L3_1492 = L3_1492 * 0.5
    L0_1489 = L0_1489(L1_1490, L2_1491, L3_1492)
    L1_1490 = _UPVALUE4_
    L1_1490 = L1_1490.Background
    L2_1491 = L0_1489
    L1_1490 = L1_1490(L2_1491)
    L2_1491 = _UPVALUE3_
    L2_1491 = L2_1491.WidthHalf
    L2_1491 = -L2_1491
    L3_1492 = _UPVALUE3_
    L3_1492 = L3_1492.HeightHalf
    L3_1492 = -L3_1492
    L1_1490.y = L3_1492
    L1_1490.x = L2_1491
    L2_1491 = _UPVALUE4_
    L2_1491 = L2_1491.Bubble
    L3_1492 = L0_1489
    L4_1493 = 1
    L2_1491 = L2_1491(L3_1492, L4_1493, -0.25, 7, 4.75, "LEFTBOTTOM")
    L3_1492 = _UPVALUE5_
    L4_1493 = L0_1489
    L3_1492 = L3_1492(L4_1493, _UPVALUE6_("character"), -3, -0.5, 4, 4, 1)
    L4_1493 = _UPVALUE7_
    L4_1493 = L4_1493(L0_1489, _UPVALUE8_("BinTutorial"), -3.75, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 6)
    _UPVALUE9_(L4_1493, "Black")
    timer.performWithDelay(2000, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_("OK"), "custom2", 1, 1.4, {Width = 1.5}).Func = function()
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
    local L0_1494, L1_1495, L2_1496, L3_1497, L4_1498, L5_1499, L6_1500, L7_1501, L8_1502, L9_1503, L10_1504, L11_1505, L12_1506
    L0_1494 = _UPVALUE0_
    L0_1494 = L0_1494.Duty
    L0_1494 = L0_1494.Bin
    L0_1494 = L0_1494.isSleeping
    if L0_1494 then
      L0_1494 = _UPVALUE0_
      L0_1494 = L0_1494.Duty
      L0_1494 = L0_1494.Bin
      L0_1494 = L0_1494.WakeItUp
      L0_1494()
    else
      L0_1494 = _UPVALUE0_
      L0_1494 = L0_1494.Duty
      L0_1494 = L0_1494.Bin
      L0_1494 = L0_1494.Eating
      if not L0_1494 then
        L0_1494 = _UPVALUE0_
        L0_1494 = L0_1494.Duty
        L0_1494 = L0_1494.Bin
        L0_1494 = L0_1494.StatusPanelShown
        if not L0_1494 then
          L0_1494 = display
          L0_1494 = L0_1494.remove
          L1_1495 = _UPVALUE0_
          L1_1495 = L1_1495.Duty
          L1_1495 = L1_1495.TaskbarBubble
          L0_1494(L1_1495)
          L0_1494 = _UPVALUE0_
          L0_1494 = L0_1494.Duty
          L0_1494.TaskbarShown = true
          L0_1494 = _UPVALUE0_
          L0_1494 = L0_1494.Duty
          L0_1494 = L0_1494.TutorialTip
          L0_1494 = L0_1494.BinPet
          if L0_1494 == nil then
            L0_1494 = _UPVALUE0_
            L0_1494 = L0_1494.Duty
            L0_1494 = L0_1494.Bin
            L0_1494 = L0_1494.Tutorial
            L0_1494()
            L0_1494 = _UPVALUE0_
            L0_1494 = L0_1494.Duty
            L0_1494 = L0_1494.TutorialTip
            L0_1494.BinPet = 1
          end
          L0_1494 = _UPVALUE0_
          L0_1494 = L0_1494.UI
          L0_1494 = L0_1494.Bin
          L1_1495 = L0_1494
          L0_1494 = L0_1494.toFront
          L0_1494(L1_1495)
          L0_1494 = _UPVALUE0_
          L0_1494 = L0_1494.Duty
          L0_1494 = L0_1494.Bin
          L0_1494.StatusPanelShown = true
          L0_1494 = _UPVALUE0_
          L0_1494 = L0_1494.Duty
          L0_1494 = L0_1494.Bin
          L1_1495 = _UPVALUE1_
          L2_1496 = _UPVALUE0_
          L2_1496 = L2_1496.UI
          L2_1496 = L2_1496.Bin
          L3_1497 = -1.5
          L4_1498 = -5
          L1_1495 = L1_1495(L2_1496, L3_1497, L4_1498)
          L0_1494.StatusPanelWindow = L1_1495
          L0_1494 = _UPVALUE0_
          L0_1494 = L0_1494.Duty
          L0_1494 = L0_1494.Bin
          L0_1494 = L0_1494.StatusPanelWindow
          L1_1495 = _UPVALUE2_
          L2_1496 = L0_1494
          L1_1495(L2_1496)
          L1_1495 = _UPVALUE3_
          L2_1496 = L0_1494
          L3_1497 = 0
          L4_1498 = 0.5
          L5_1499 = 5
          L6_1500 = 7
          L7_1501 = _UPVALUE4_
          L8_1502 = "BIN"
          L7_1501 = L7_1501(L8_1502)
          L8_1502 = "ico_bin.neutral"
          L9_1503 = "custom2"
          L1_1495 = L1_1495(L2_1496, L3_1497, L4_1498, L5_1499, L6_1500, L7_1501, L8_1502, L9_1503)
          L2_1496 = L1_1495.CloseButton
          function L3_1497()
            display.remove(_UPVALUE0_)
            _UPVALUE1_.Duty.Bin.StatusPanelShown = false
          end
          L2_1496.Func = L3_1497
          L2_1496 = _UPVALUE5_
          L3_1497 = L0_1494
          L4_1498 = _UPVALUE6_
          L5_1499 = "ico_bin.sad"
          L4_1498 = L4_1498(L5_1499)
          L5_1499 = -1.5
          L6_1500 = -1.75
          L7_1501 = 0.5
          L2_1496 = L2_1496(L3_1497, L4_1498, L5_1499, L6_1500, L7_1501)
          L3_1497 = _UPVALUE5_
          L4_1498 = L0_1494
          L5_1499 = _UPVALUE6_
          L6_1500 = "ico_bin.neutral"
          L5_1499 = L5_1499(L6_1500)
          L6_1500 = 0
          L7_1501 = -1.75
          L8_1502 = 0.5
          L3_1497 = L3_1497(L4_1498, L5_1499, L6_1500, L7_1501, L8_1502)
          L4_1498 = _UPVALUE5_
          L5_1499 = L0_1494
          L6_1500 = _UPVALUE6_
          L7_1501 = "ico_bin.happy"
          L6_1500 = L6_1500(L7_1501)
          L7_1501 = 1.5
          L8_1502 = -1.75
          L9_1503 = 0.5
          L4_1498 = L4_1498(L5_1499, L6_1500, L7_1501, L8_1502, L9_1503)
          L5_1499 = _UPVALUE7_
          L6_1500 = L0_1494
          L7_1501 = 0
          L8_1502 = -1.4
          L5_1499 = L5_1499(L6_1500, L7_1501, L8_1502)
          L6_1500 = _UPVALUE0_
          L6_1500 = L6_1500.Duty
          L6_1500 = L6_1500.Bin
          L6_1500 = L6_1500.Status
          L6_1500 = L6_1500.Mood
          if L6_1500 < -500 then
            L6_1500 = -500
          end
          if L6_1500 > 500 then
            L6_1500 = 500
          end
          L7_1501 = L6_1500 + 500
          L6_1500 = L7_1501 * 0.001
          L7_1501 = L5_1499.progress
          L7_1501.xScale = L6_1500
          L7_1501 = _UPVALUE8_
          L8_1502 = L0_1494
          L9_1503 = _UPVALUE4_
          L10_1504 = _UPVALUE0_
          L10_1504 = L10_1504.Duty
          L10_1504 = L10_1504.Bin
          L10_1504 = L10_1504.GetMood
          L12_1506 = L10_1504()
          L9_1503 = L9_1503(L10_1504, L11_1505, L12_1506, L10_1504())
          L10_1504 = 0
          L11_1505 = -2.35
          L12_1506 = FontNameBold
          L7_1501 = L7_1501(L8_1502, L9_1503, L10_1504, L11_1505, L12_1506, _UPVALUE0_.UI.FontDefaultSize)
          L8_1502 = _UPVALUE9_
          L9_1503 = L7_1501
          L10_1504 = "Black"
          L8_1502(L9_1503, L10_1504)
          L8_1502 = math
          L8_1502 = L8_1502.ceil
          L9_1503 = _UPVALUE0_
          L9_1503 = L9_1503.Duty
          L9_1503 = L9_1503.Bin
          L9_1503 = L9_1503.Status
          L9_1503 = L9_1503.Mood
          L10_1504 = _UPVALUE0_
          L10_1504 = L10_1504.Duty
          L10_1504 = L10_1504.BinMoodAtStart
          L9_1503 = L9_1503 - L10_1504
          L8_1502 = L8_1502(L9_1503)
          L9_1503 = {
            L10_1504,
            L11_1505,
            L12_1506
          }
          L10_1504 = 255
          L11_1505 = 0
          L12_1506 = 0
          if L8_1502 > 0 then
            L10_1504 = "+"
            L11_1505 = L8_1502
            L8_1502 = L10_1504 .. L11_1505
            L10_1504 = {
              L11_1505,
              L12_1506,
              25
            }
            L11_1505 = 0
            L12_1506 = 140
            L9_1503 = L10_1504
          end
          L10_1504 = _UPVALUE10_
          if L10_1504 == "TR" then
            L10_1504 = "(%"
            L11_1505 = L8_1502
            L12_1506 = ")"
            L8_1502 = L10_1504 .. L11_1505 .. L12_1506
          else
            L10_1504 = "("
            L11_1505 = L8_1502
            L12_1506 = "%)"
            L8_1502 = L10_1504 .. L11_1505 .. L12_1506
          end
          if L8_1502 == "(0%)" or L8_1502 == "(%0)" or L8_1502 == "(-0%)" or L8_1502 == "(%-0)" then
            L8_1502 = ""
          end
          L10_1504 = _UPVALUE8_
          L11_1505 = L0_1494
          L12_1506 = L8_1502
          L10_1504 = L10_1504(L11_1505, L12_1506, 0, -0.4, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
          L11_1505 = _UPVALUE9_
          L12_1506 = L10_1504
          L11_1505(L12_1506, L9_1503[1], L9_1503[2], L9_1503[3])
          L11_1505 = _UPVALUE11_
          L11_1505 = L11_1505.Divider
          L12_1506 = L0_1494
          L11_1505 = L11_1505(L12_1506, 0, 0, 4.5)
          L12_1506 = _UPVALUE8_
          L12_1506 = L12_1506(L0_1494, _UPVALUE4_(_UPVALUE0_.Duty.Bin.GetStarvationLevel()), 0, 0.5)
          _UPVALUE9_(L12_1506, "Black")
          _UPVALUE12_(L0_1494, _UPVALUE4_("BinClean"), "custom2", 0, 1.25, {
            green = _UPVALUE0_.Duty.Bin.CleanReady
          }).Func = function()
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
            _UPVALUE12_(L0_1494, _UPVALUE4_("BinClean"), "custom2", 0, 1.25, {
              green = _UPVALUE0_.Duty.Bin.CleanReady
            }).TurnToDisable()
          end
          _UPVALUE12_(L0_1494, _UPVALUE4_("BinCaress"), "custom2", 0, 2.5, {
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
              local L0_1507, L1_1508
              L0_1507 = _UPVALUE0_
              L0_1507 = L0_1507.Duty
              L0_1507 = L0_1507.Bin
              L0_1507.Caress = false
            end)
          end
          _UPVALUE12_(L0_1494, _UPVALUE4_("BinRazz"), "custom2", 0, 3.5, {
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
              local L0_1509, L1_1510
              L0_1509 = _UPVALUE0_
              L0_1509 = L0_1509.Duty
              L0_1509 = L0_1509.Bin
              L0_1509.Razz = false
            end)
          end
        end
      end
    end
  end
  function L1_2.Duty.Bin.CreateTrash()
    local L0_1511
    L0_1511 = _UPVALUE0_
    L0_1511 = L0_1511.UI
    L0_1511.TrashIcon = _UPVALUE1_(_UPVALUE0_.UI.IconLayer, "notepad", math.random(3, 7), math.random(5), "Trash.txt", "custom2", nil, {Drag = true})
    L0_1511 = _UPVALUE0_
    L0_1511 = L0_1511.UI
    L0_1511 = L0_1511.TrashIcon
    L0_1511 = L0_1511.Hover
    function L0_1511.Func()
      local L0_1512, L1_1513
      L0_1512 = _UPVALUE0_
      L1_1513 = "Trash"
      L0_1512(L1_1513, _UPVALUE1_("TrashDescr"))
    end
    L0_1511 = _UPVALUE0_
    L0_1511 = L0_1511.UI
    L0_1511 = L0_1511.TrashIcon
    L0_1511 = L0_1511.Hover
    L0_1511.OnDropFunc = _UPVALUE0_.Duty.Bin.OnDrop
    L0_1511 = _UPVALUE0_
    L0_1511 = L0_1511.Duty
    L0_1511.TrashIcon = true
  end
  function L1_2.Duty.Bin.OnDrop(A0_1514)
    print("Drop")
    if math.abs(_UPVALUE0_.UI.Bin.x - A0_1514.x) < _UPVALUE1_.UnitXL and math.abs(_UPVALUE0_.UI.Bin.y - A0_1514.y) < _UPVALUE1_.UnitXL then
      if _UPVALUE0_.Duty.Bin.isSleeping then
        _UPVALUE0_.Duty.Bin.WakeItUp()
        transition.to(A0_1514, {
          x = _UPVALUE0_.UI.Bin.x + math.random(-200, -100),
          y = _UPVALUE0_.UI.Bin.x + math.random(-300, -200),
          transition = easing.outBounce
        })
      elseif _UPVALUE0_.Duty.Bin.CleanReady then
        transition.to(A0_1514, {
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
          local L0_1515, L1_1516
          L0_1515 = _UPVALUE0_
          L0_1515 = L0_1515.Duty
          L0_1515 = L0_1515.Bin
          L0_1515.Eating = false
        end)
      else
        _UPVALUE3_("bineat")
        _UPVALUE0_.Duty.TrashIcon = false
        _UPVALUE0_.Duty.Bin.Status.Mood = _UPVALUE0_.Duty.Bin.Status.Mood + 0.5
        _UPVALUE0_.Duty.Bin.Status.Food = _UPVALUE0_.Duty.Bin.Status.Food + 1
        if A0_1514.ExtraFood ~= nil then
          print("ExtraFood")
          _UPVALUE0_.Duty.Bin.Status.Food = _UPVALUE0_.Duty.Bin.Status.Food + A0_1514.ExtraFood
          if A0_1514.Cheat then
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
          local L0_1517, L1_1518
          L0_1517 = _UPVALUE0_
          L0_1517 = L0_1517.UI
          L0_1517 = L0_1517.Bin
          L0_1517 = L0_1517.Empty
          L0_1517.isVisible = false
          L0_1517 = _UPVALUE0_
          L0_1517 = L0_1517.UI
          L0_1517 = L0_1517.Bin
          L0_1517 = L0_1517.Full
          L0_1517.isVisible = true
          L0_1517 = _UPVALUE0_
          L0_1517 = L0_1517.Duty
          L0_1517 = L0_1517.Bin
          L0_1517.Eating = false
        end)
        display.remove(A0_1514)
      end
    end
  end
  function L1_2.Duty.Bin.RemoveQuestion()
    display.remove(_UPVALUE0_.UI.BINPopup)
    _UPVALUE0_.UI.BINPopup = nil
    _UPVALUE0_.Duty.TrashQuestion = false
  end
  function L34_35()
    local L0_1519, L1_1520, L2_1521, L3_1522, L4_1523, L5_1524, L6_1525, L7_1526, L8_1527, L9_1528, L10_1529
    function L0_1519()
      local L0_1530, L1_1531, L2_1532
      L0_1530 = _UPVALUE0_
      L1_1531 = "READ STEAM DATA"
      L0_1530(L1_1531)
      L0_1530 = _UPVALUE1_
      L0_1530 = L0_1530.getUserInfo
      L0_1530 = L0_1530()
      if L0_1530 then
        L1_1531 = _UPVALUE2_
        L1_1531 = L1_1531.INI
        L2_1532 = L0_1530.nickname
        L1_1531.PlayerUsername = L2_1532
        L1_1531 = _UPVALUE2_
        L1_1531 = L1_1531.INI
        L1_1531 = L1_1531.PlayerUsername
        if L1_1531 == "" then
          L1_1531 = _UPVALUE2_
          L1_1531 = L1_1531.INI
          L2_1532 = L0_1530.name
          L1_1531.PlayerUsername = L2_1532
        end
        L1_1531 = _UPVALUE2_
        L1_1531 = L1_1531.Duty
        L1_1531 = L1_1531.Services
        L1_1531 = L1_1531.Username
        if L1_1531 == "" then
          L1_1531 = _UPVALUE2_
          L1_1531 = L1_1531.Duty
          L1_1531 = L1_1531.Services
          L2_1532 = _UPVALUE2_
          L2_1532 = L2_1532.INI
          L2_1532 = L2_1532.PlayerUsername
          L1_1531.Username = L2_1532
        end
        L1_1531 = print
        L2_1532 = "Game.INI.PlayerUsername "
        L2_1532 = L2_1532 .. _UPVALUE2_.INI.PlayerUsername
        L1_1531(L2_1532)
        L1_1531 = _UPVALUE1_
        L1_1531 = L1_1531.getUserImageInfo
        L2_1532 = "largeAvatar"
        L1_1531 = L1_1531(L2_1532)
        if L1_1531 ~= nil then
          L2_1532 = _UPVALUE0_
          L2_1532("Avatar")
          L2_1532 = _UPVALUE2_
          L2_1532 = L2_1532.INI
          L2_1532.AvatarURL = "Steam"
          L2_1532 = _UPVALUE1_
          L2_1532 = L2_1532.newImageRect
          L2_1532 = L2_1532(L1_1531.imageHandle, 64, 64)
          L2_1532.x, L2_1532.y = 300, 300
          display.save(L2_1532, {
            filename = "avatar.png",
            baseDir = system.DocumentsDirectory
          })
          display.remove(L2_1532)
          L2_1532 = nil
        end
      end
    end
    function L1_1520()
      local L0_1533
      L0_1533 = _UPVALUE0_
      L0_1533("ActivateServices")
      L0_1533 = print
      L0_1533("ACTIVATE SERVICES")
      L0_1533 = _UPVALUE1_
      L0_1533 = L0_1533.INI
      L0_1533 = L0_1533.Desktop
      if L0_1533 then
        L0_1533 = _UPVALUE2_
        if L0_1533 ~= nil then
          L0_1533 = _UPVALUE3_
          L0_1533()
        end
      else
        L0_1533 = _UPVALUE4_
        L0_1533()
        L0_1533 = _UPVALUE5_
        L0_1533()
        L0_1533 = _UPVALUE6_
        L0_1533()
      end
      L0_1533 = _UPVALUE7_
      if L0_1533 ~= nil then
        L0_1533 = _UPVALUE0_
        L0_1533("Trying to login")
        L0_1533 = _UPVALUE7_
        L0_1533 = L0_1533.login
        L0_1533({userInitiated = true, listener = _UPVALUE8_})
      end
      function L0_1533(A0_1534)
        local L1_1535
        L1_1535 = _UPVALUE0_
        L1_1535 = L1_1535.INI
        L1_1535.GameCenterLogin = false
        L1_1535 = A0_1534.type
        if L1_1535 == "showSignIn" then
        else
          L1_1535 = A0_1534.data
          if L1_1535 then
            L1_1535 = _UPVALUE0_
            L1_1535 = L1_1535.INI
            L1_1535.GameCenterLogin = true
            function L1_1535()
              _UPVALUE0_.request("loadLocalPlayer", {
                listener = function(A0_1536)
                  local L1_1537, L2_1538
                  L1_1537 = A0_1536.isError
                  if not L1_1537 then
                    L1_1537 = A0_1536.data
                    if L1_1537 ~= nil then
                      L1_1537 = _UPVALUE0_
                      L1_1537 = L1_1537.INI
                      L2_1538 = A0_1536.data
                      L2_1538 = L2_1538.alias
                      L1_1537.PlayerUsername = L2_1538
                    end
                  end
                end
              })
            end
            timer.performWithDelay(2000, L1_1535)
          end
        end
      end
      if _UPVALUE9_ ~= nil then
        _UPVALUE9_.init("gamecenter", L0_1533)
      end
    end
    function L2_1521()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L3_1522 = _UPVALUE2_
    L3_1522 = L3_1522.INI
    L3_1522 = L3_1522.Consent
    if L3_1522 ~= 1 then
      L3_1522 = _UPVALUE2_
      L3_1522 = L3_1522.INI
      L3_1522 = L3_1522.Desktop
      if not L3_1522 then
        L3_1522 = _UPVALUE2_
        L3_1522 = L3_1522.Duty
        L3_1522.Pause = true
        L3_1522 = _UPVALUE9_
        L3_1522.isVisible = false
        L3_1522 = _UPVALUE2_
        L3_1522 = L3_1522.UI
        L4_1523 = display
        L4_1523 = L4_1523.newGroup
        L4_1523 = L4_1523()
        L3_1522.ConsentBag = L4_1523
        L3_1522 = display
        L3_1522 = L3_1522.newRect
        L4_1523 = _UPVALUE2_
        L4_1523 = L4_1523.UI
        L4_1523 = L4_1523.ConsentBag
        L5_1524 = _UPVALUE10_
        L5_1524 = L5_1524.WidthHalf
        L6_1525 = _UPVALUE10_
        L6_1525 = L6_1525.HeightHalf
        L7_1526 = _UPVALUE10_
        L7_1526 = L7_1526.WidthActual
        L8_1527 = _UPVALUE10_
        L8_1527 = L8_1527.Height
        L3_1522 = L3_1522(L4_1523, L5_1524, L6_1525, L7_1526, L8_1527)
        L5_1524 = L3_1522
        L4_1523 = L3_1522.setFillColor
        L6_1525 = 0
        L7_1526 = 0.00392156862745098
        L8_1527 = 0.6862745098039216
        L4_1523(L5_1524, L6_1525, L7_1526, L8_1527)
        L4_1523 = print
        L5_1524 = "DISPLAY CONSENT"
        L4_1523(L5_1524)
        L4_1523 = _UPVALUE10_
        L4_1523 = L4_1523.HeightUnit
        function L5_1524(A0_1539)
          if A0_1539.phase == "ended" then
            _UPVALUE0_()
            _UPVALUE1_.isVisible = true
            _UPVALUE2_()
            timer.performWithDelay(4000, function()
              _UPVALUE0_()
            end)
          elseif A0_1539.phase == "began" then
            transition.from(A0_1539.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
        end
        L6_1525 = _UPVALUE13_
        L7_1526 = _UPVALUE2_
        L7_1526 = L7_1526.UI
        L7_1526 = L7_1526.ConsentBag
        L8_1527 = "consenttext"
        L9_1528 = 5
        L10_1529 = L4_1523 * 0.5
        L6_1525 = L6_1525(L7_1526, L8_1527, L9_1528, L10_1529, 16, 8)
        L7_1526 = _UPVALUE14_
        L8_1527 = _UPVALUE2_
        L8_1527 = L8_1527.UI
        L8_1527 = L8_1527.ConsentBag
        L9_1528 = _UPVALUE15_
        L10_1529 = "Privacy1"
        L9_1528 = L9_1528(L10_1529)
        L10_1529 = 0
        L7_1526 = L7_1526(L8_1527, L9_1528, L10_1529, L4_1523 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
        L8_1527 = _UPVALUE16_
        L9_1528 = L7_1526
        L10_1529 = 0
        L8_1527(L9_1528, L10_1529, 0, 0)
        L8_1527 = _UPVALUE14_
        L9_1528 = _UPVALUE2_
        L9_1528 = L9_1528.UI
        L9_1528 = L9_1528.ConsentBag
        L10_1529 = _UPVALUE15_
        L10_1529 = L10_1529("Privacy2")
        L8_1527 = L8_1527(L9_1528, L10_1529, 0, L4_1523 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
        L9_1528 = _UPVALUE16_
        L10_1529 = L8_1527
        L9_1528(L10_1529, 0, 0, 0)
        L9_1528 = _UPVALUE14_
        L10_1529 = _UPVALUE2_
        L10_1529 = L10_1529.UI
        L10_1529 = L10_1529.ConsentBag
        L9_1528 = L9_1528(L10_1529, _UPVALUE15_("PrivacyWelcome"), 5, L4_1523 * 0.5 - 3, FontNameDOS, 30)
        L10_1529 = _UPVALUE16_
        L10_1529(L9_1528, 0, 0, 0)
        L10_1529 = _UPVALUE13_
        L10_1529 = L10_1529(_UPVALUE2_.UI.ConsentBag, "consentok", 5, L4_1523 * 0.5 + 4, 8, 2)
        L10_1529:addEventListener("touch", L5_1524)
        _UPVALUE14_(_UPVALUE2_.UI.ConsentBag, _UPVALUE15_("Privacy4"), 5, L4_1523 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE17_)
        transition.from(L10_1529, {
          time = 100,
          y = (L4_1523 * 0.5 + 3) * _UPVALUE10_.UnitXL
        })
      end
    else
      L3_1522 = print
      L4_1523 = "CONSENT: YES"
      L3_1522(L4_1523)
      L3_1522 = _UPVALUE11_
      L3_1522()
      L3_1522 = L1_1520
      L3_1522()
    end
  end
  L1_2.Duty.DeviceIdMD5 = L7_8.digest(L7_8.md5, tostring(system.getInfo("deviceID")))
  L1_2.Duty.SecretdMD5 = L7_8.digest(L7_8.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    if not _UPVALUE0_.INI.Desktop then
      Runtime:addEventListener("system", _UPVALUE1_)
    end
  end)
  Runtime:addEventListener("system", function(A0_1540)
    if _UPVALUE0_ == "android" and (A0_1540.type == "applicationResume" or A0_1540.type == "applicationSuspend" or A0_1540.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
    if A0_1540.type == "applicationResume" then
      _UPVALUE1_("onResume")
      _UPVALUE2_("Resume")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L1_2.INI.AppVersion = 6400
  if L0_1 == "ios" then
    L1_2.INI.AppVersion = L1_2.INI.AppVersion + 100
  end
  L1_2.Duty.BetaStage = 2
  if system.getInfo("environment") ~= "simulator" and L22_23.ON then
    L22_23.ON = false
  end
  L1_2.Duty.Tutorial = true
  function L1_2.SetScreenDimensions()
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
    _UPVALUE0_.WidthOffset = _UPVALUE0_.WidthOffsetXL * _UPVALUE0_.UnitXL
    print("Screen.WidthOffset " .. _UPVALUE0_.WidthOffset)
    _UPVALUE0_.AspectRatio = display.actualContentWidth / display.actualContentHeight
    _UPVALUE0_.Scale = _UPVALUE0_.UnitXL / 64
    _UPVALUE0_.HeightForBytes = _UPVALUE0_.Height - _UPVALUE0_.UnitXL
    if _UPVALUE0_.AspectRatio > 0.6 then
      _UPVALUE1_.INI.Tablet = true
    elseif 0.5 > _UPVALUE0_.AspectRatio then
      _UPVALUE1_.INI.LongPhone = true
    end
    _UPVALUE0_.CaptureXMin = -(_UPVALUE0_.WidthActual - 640) * 0.5
    _UPVALUE0_.CaptureXMax = 640 - _UPVALUE0_.CaptureXMin
    print("Screen.CaptureXMin " .. _UPVALUE0_.CaptureXMin)
    print("Screen.CaptureXMax " .. _UPVALUE0_.CaptureXMax)
    _UPVALUE0_.Bounds = {
      xMin = _UPVALUE0_.CaptureXMin,
      yMin = 0,
      xMax = _UPVALUE0_.CaptureXMax,
      yMax = _UPVALUE0_.Height
    }
    _UPVALUE0_.UnitXL3 = _UPVALUE0_.UnitXL * 3
    _UPVALUE0_.UnitXL4 = _UPVALUE0_.UnitXL * 4
    if _UPVALUE0_.AspectRatio > 1.78 then
      _UPVALUE1_.INI.Ultrawide = true
    else
      _UPVALUE1_.INI.Ultrawide = false
    end
    print("Screen AspectRatio = " .. _UPVALUE0_.AspectRatio)
    print("Screen Width = " .. display.contentWidth)
    print("Screen ActualWidth = " .. display.actualContentWidth)
    print("Screen Height = " .. display.contentHeight)
    print("Screen ActualHeight = " .. display.actualContentHeight)
    print("display.pixelWidth = " .. display.pixelWidth)
    print("display.pixelHeight = " .. display.pixelHeight)
    print("Screen.UnitXL = " .. _UPVALUE0_.UnitXL)
    print("OS " .. system.getInfo("platform"))
    print("VideoMem " .. system.getInfo("maxTextureSize"))
    _UPVALUE1_.Duty.Frame = 1
    _UPVALUE1_.UI.Snapshot = display.newSnapshot(_UPVALUE0_.WidthActual, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Snapshot:translate(320, _UPVALUE0_.HeightHalf)
    _UPVALUE1_.UI.Snapshot:scale(1, display.actualContentHeight / display.contentHeight)
  end
  timer.performWithDelay(1500, function()
    _UPVALUE0_.SetScreenDimensions()
  end)
  timer.performWithDelay(1600, function()
    local L0_1541
    L0_1541 = _UPVALUE0_
    L0_1541()
    L0_1541 = _UPVALUE1_
    L0_1541 = L0_1541.Duty
    L0_1541.NewCheatCode = _UPVALUE2_()
    L0_1541 = _UPVALUE3_
    L0_1541()
    L0_1541 = _UPVALUE4_
    L0_1541("EN")
    L0_1541 = _UPVALUE5_
    L0_1541()
    L0_1541 = _UPVALUE4_
    L0_1541(_UPVALUE6_)
    L0_1541 = _UPVALUE7_
    L0_1541()
    L0_1541 = _UPVALUE8_
    L0_1541()
    L0_1541 = _UPVALUE9_
    L0_1541()
    L0_1541 = _UPVALUE1_
    L0_1541 = L0_1541.Duty
    L0_1541.StartCount = _UPVALUE1_.Duty.StartCount + 1
    L0_1541 = timer
    L0_1541 = L0_1541.performWithDelay
    L0_1541(6000, function()
      _UPVALUE0_("START", {
        StartCount = tostring(_UPVALUE1_.Duty.StartCount)
      })
      _UPVALUE1_.SetStat("starts", _UPVALUE1_.Duty.StartCount)
    end)
    L0_1541 = timer
    L0_1541 = L0_1541.performWithDelay
    L0_1541(50000, _UPVALUE11_, 0)
    L0_1541 = _UPVALUE12_
    L0_1541()
    L0_1541 = _UPVALUE13_
    L0_1541()
    L0_1541 = Runtime
    L0_1541 = L0_1541.addEventListener
    L0_1541(L0_1541, "enterFrame", _UPVALUE14_)
    L0_1541 = Runtime
    L0_1541 = L0_1541.addEventListener
    L0_1541(L0_1541, "unhandledError", _UPVALUE15_)
    L0_1541 = _UPVALUE1_
    L0_1541 = L0_1541.Duty
    L0_1541.PostBlur = 30
    function L0_1541(A0_1542)
      local L1_1543
    end
    Runtime:addEventListener("orientation", L0_1541)
    if _UPVALUE16_ == "android" or _UPVALUE1_.INI.Desktop then
      _UPVALUE1_.INI.KeyboardIsSupported = true
      Runtime:addEventListener("key", _UPVALUE17_)
      timer.performWithDelay(2000, function()
        if _UPVALUE0_.Duty.Services.Cursor or _UPVALUE0_.INI.Desktop then
          Runtime:addEventListener("mouse", _UPVALUE1_)
        end
      end)
    end
    if _UPVALUE1_.Duty.Tutorial then
      _UPVALUE1_.Duty.Tutorial = true
      _UPVALUE1_.Duty.TutorialStage = 1
      _UPVALUE1_.Duty.GenerateBytes = false
      _UPVALUE1_.INI.BottomLine = _UPVALUE19_.UnitXL * 8
    end
    _UPVALUE20_()
    _UPVALUE1_.Duty.ItemID = 0
  end)
  timer.performWithDelay(10000, function()
    local L0_1544, L1_1545
  end)
  if L5_6 ~= nil then
    L5_6.addEventListener("overlayStatus", function(A0_1546)
      if A0_1546.phase == "shown" then
        print("OVERLAY")
        if _UPVALUE0_.INI.CRTShaderON then
          _UPVALUE0_.INI.CRTShaderON = false
          _UPVALUE0_.INI.ShaderTurnedOff = true
        end
      else
        print("OVERLAY IS OUT")
        if _UPVALUE0_.INI.ShaderTurnedOff then
          _UPVALUE0_.INI.CRTShaderON = true
          _UPVALUE0_.INI.ShaderTurnedOff = false
        end
      end
    end)
  end
  if L1_2.INI.Desktop then
    native.setProperty("windowMode", "fullscreen")
  end
end
L0_0()
