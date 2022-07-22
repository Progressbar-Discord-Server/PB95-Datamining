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
    "skin_pnt"
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
    return (_UPVALUE1_(A0_86, _UPVALUE2_("devider"), A1_87, A2_88, A3_89, 0.0625))
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
    local L5_124, L6_125, L7_126, L8_127, L9_128, L10_129, L11_130, L12_131, L13_132, L14_133, L15_134
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
      local L0_135, L1_136, L2_137, L3_138, L4_139
      for L3_138 = 1, _UPVALUE0_ do
        L4_139 = _UPVALUE1_
        L4_139 = L4_139.Tabs
        L4_139 = L4_139[L3_138]
        L4_139 = L4_139.Active
        L4_139.isVisible = false
        L4_139 = _UPVALUE1_
        L4_139 = L4_139.Tabs
        L4_139 = L4_139[L3_138]
        L4_139 = L4_139.Normal
        L4_139.isVisible = true
      end
    end
    for L13_132 = 1, L6_125 do
      L14_133 = L5_124.Tabs
      L15_134 = {}
      L14_133[L13_132] = L15_134
      L14_133 = L13_132 - 1
      L14_133 = L14_133 * 1
      L14_133 = A2_121 + L14_133
      L15_134 = A4_123.Texts
      L15_134 = L15_134[L13_132]
      L5_124.Tabs[L13_132].Normal = _UPVALUE0_(L5_124)
      L5_124.Tabs[L13_132].Active = _UPVALUE0_(L5_124)
      L5_124.Tabs[L13_132].Text = _UPVALUE3_(L5_124, L15_134, A1_120 - L8_127, L14_133, FontName, FontDefaultSize, "left", L7_126)
      if L13_132 <= A3_122 then
        L5_124.Tabs[L13_132].Hover = _UPVALUE1_(L5_124, "hover", A1_120 + 3, L14_133, 7, 0.5, 0.75, {OnTouch = _UPVALUE4_})
        L5_124.Tabs[L13_132].Hover.ID = "custom2"
        L5_124.Tabs[L13_132].Hover.Func = function()
          _UPVALUE0_()
          _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
          _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
          _UPVALUE3_.BasicFunction(_UPVALUE2_)
        end
      else
        L5_124.Tabs[L13_132].Text.alpha = 0.25
        L5_124.Tabs[L13_132].Normal.alpha = 0.25
      end
      L5_124.Tabs[L13_132].Active.isVisible = false
      if L13_132 == A4_123.Active then
        L5_124.Tabs[L13_132].Active.isVisible = true
        L5_124.Tabs[L13_132].Normal.isVisible = false
      end
    end
    return L5_124
  end
  function L33_34.Slider(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145, L6_146, L7_147, L8_148, L9_149, L10_150, L11_151, L12_152
    L5_145 = _UPVALUE0_
    L6_146 = A0_140
    L5_145 = L5_145(L6_146)
    L6_146 = _UPVALUE0_
    L6_146 = L6_146(L7_147)
    L5_145.SliderLine = L6_146
    L6_146 = A3_143 * 0.5
    L6_146 = L6_146 * 0.5
    for L10_150 = 1, A3_143 do
      L11_151 = _UPVALUE1_
      L12_152 = L5_145.SliderLine
      L11_151 = L11_151(L12_152, _UPVALUE2_("slider_c"), A1_141 - L6_146 - 0.25 + L10_150 * 0.5, A2_142, 0.5)
    end
    L10_150 = "slider_l"
    L10_150 = A1_141 - L6_146
    L10_150 = L10_150 - 0.25
    L11_151 = A2_142
    L12_152 = 0.5
    L10_150 = _UPVALUE2_
    L11_151 = "slider_r"
    L10_150 = L10_150(L11_151)
    L11_151 = A1_141 + L6_146
    L11_151 = L11_151 + 0.25
    L12_152 = A2_142
    L10_150 = A1_141 - L6_146
    L10_150 = L10_150 - 0.25
    L10_150 = _UPVALUE3_
    L11_151 = A1_141 + L6_146
    L11_151 = L11_151 + 0.25
    L10_150 = L10_150(L11_151)
    L11_151 = L10_150 - L9_149
    function L12_152(A0_153)
      local L2_154
      L2_154 = A0_153.target
      L2_154 = L2_154.ID
      if A0_153.phase == "began" then
        A0_153.target.TapXOffset = A0_153.x - A0_153.target.x
      elseif A0_153.phase == "moved" then
        if A0_153.x - A0_153.target.TapXOffset > _UPVALUE0_ then
        else
        end
        _UPVALUE2_.Slider.x = _UPVALUE1_
        _UPVALUE2_.Procent = (_UPVALUE1_ - _UPVALUE1_) / _UPVALUE3_
        if _UPVALUE2_.parent.GeneralSlidersFunction ~= nil then
          _UPVALUE2_.parent.GeneralSlidersFunction()
        end
      end
    end
    L5_145.Slider = _UPVALUE1_(L5_145, _UPVALUE2_("slider"), A1_141, A2_142, 1)
    L5_145.Slider:addEventListener("touch", L12_152)
    L5_145.Procent = (A4_144.DefValue - A4_144.MinValue) / (A4_144.MaxValue - A4_144.MinValue)
    L5_145.Procent = math.round(L5_145.Procent * 100) / 100
    L5_145.Slider.x = L9_149 + (L10_150 - L9_149) * L5_145.Procent
    function L5_145.SetValue(A0_155)
      local L1_156, L2_157, L3_158
      if A0_155 > 1 then
        A0_155 = 1
      end
      if A0_155 < 0 then
        A0_155 = 0
      end
      L1_156 = _UPVALUE0_
      L1_156 = L1_156.Slider
      L2_157 = _UPVALUE1_
      L3_158 = _UPVALUE2_
      L3_158 = L3_158 - _UPVALUE1_
      L3_158 = L3_158 * A0_155
      L2_157 = L2_157 + L3_158
      L1_156.x = L2_157
      L1_156 = _UPVALUE0_
      L1_156.Procent = A0_155
    end
    function L5_145.GetValue()
      local L0_159, L1_160
      L0_159 = _UPVALUE0_
      L0_159 = L0_159.MaxValue
      L1_160 = _UPVALUE0_
      L1_160 = L1_160.MinValue
      L0_159 = L0_159 - L1_160
      L1_160 = _UPVALUE1_
      L1_160 = L1_160.Procent
      L0_159 = L0_159 * L1_160
      L1_160 = _UPVALUE0_
      L1_160 = L1_160.MinValue
      L1_160 = L1_160 + L0_159
      return L1_160
    end
    function L5_145.GetProcentValue(A0_161)
      local L1_162
      L1_162 = _UPVALUE0_
      L1_162 = L1_162.Procent
      if A0_161 ~= nil then
        L1_162 = math.round(L1_162 * A0_161) / A0_161
      end
      return L1_162
    end
    function L5_145.Enable()
      local L0_163, L1_164
      L0_163 = _UPVALUE0_
      L0_163.alpha = 1
      L0_163 = _UPVALUE0_
      L0_163 = L0_163.Slider
      L0_163.isVisible = true
    end
    function L5_145.Disable()
      local L0_165, L1_166
      L0_165 = _UPVALUE0_
      L0_165.alpha = 0.3
      L0_165 = _UPVALUE0_
      L0_165 = L0_165.Slider
      L0_165.isVisible = false
    end
    if A4_144.Text ~= nil then
      L5_145.Text = _UPVALUE4_(L5_145, A4_144.Text, A1_141 - 5, A2_142 - 0.75, nil, nil, "center", A3_143 * 2)
    end
    if A4_144.TextL ~= nil then
      L5_145.TextL = _UPVALUE4_(L5_145, A4_144.TextL, A1_141 - L6_146 - 10.6, A2_142, nil, nil, "right")
    end
    if A4_144.TextR ~= nil then
      L5_145.TextR = _UPVALUE4_(L5_145, A4_144.TextR, A1_141 + L6_146 + 0.6, A2_142, nil, nil, "left")
    end
    return L5_145
  end
  function L33_34.TextField(A0_167, A1_168, A2_169, A3_170, A4_171)
    local L5_172
    L5_172 = _UPVALUE0_
    L5_172 = L5_172(A0_167)
    for _FORV_10_ = 1, A3_170 do
    end
    return L5_172
  end
  function L33_34.Tabs(A0_173, A1_174, A2_175, A3_176, A4_177, A5_178)
    local L6_179, L7_180, L8_181, L9_182, L10_183, L11_184, L12_185, L13_186, L14_187
    L6_179 = _UPVALUE0_
    L7_180 = A0_173
    L6_179 = L6_179(L7_180)
    L7_180 = {}
    L6_179.Tabs = L7_180
    L7_180 = A3_176 - 1
    L7_180 = A4_177 * L7_180
    L7_180 = L7_180 * 0.5
    A1_174 = A1_174 - L7_180
    function L7_180()
      local L0_188, L1_189, L2_190, L3_191, L4_192
      for L3_191 = 1, _UPVALUE0_ do
        L4_192 = _UPVALUE1_
        L4_192 = L4_192.Tabs
        L4_192 = L4_192[L3_191]
        L4_192 = L4_192.Active
        L4_192.isVisible = false
        L4_192 = _UPVALUE1_
        L4_192 = L4_192.Tabs
        L4_192 = L4_192[L3_191]
        L4_192 = L4_192.Normal
        L4_192.isVisible = true
      end
    end
    for L11_184 = 1, A3_176 do
      L12_185 = L6_179.Tabs
      L13_186 = {}
      L12_185[L11_184] = L13_186
      L12_185 = L11_184 - 1
      L12_185 = L12_185 * A4_177
      L12_185 = A1_174 + L12_185
      L13_186 = A4_177 - 1
      L14_187 = A5_178.Texts
      L14_187 = L14_187[L11_184]
      L6_179.Tabs[L11_184].Normal = _UPVALUE0_(L6_179)
      L6_179.Tabs[L11_184].NormalText = _UPVALUE3_(L6_179.Tabs[L11_184].Normal, L14_187, L12_185, A2_175 + 0.2)
      L6_179.Tabs[L11_184].Active = _UPVALUE0_(L6_179)
      L6_179.Tabs[L11_184].ActiveText = _UPVALUE3_(L6_179.Tabs[L11_184].Active, L14_187, L12_185, A2_175 + 0.1, FontNameBold)
      L6_179.Tabs[L11_184].Hover = _UPVALUE1_(L6_179, "hover", L12_185, A2_175, A4_177 * 0.9, 1, 0.5, {OnTouch = _UPVALUE4_})
      L6_179.Tabs[L11_184].Hover.ID = "custom2"
      L6_179.Tabs[L11_184].Hover.Func = function()
        _UPVALUE0_()
        _UPVALUE1_.Tabs[_UPVALUE2_].Active.isVisible = true
        _UPVALUE1_.Tabs[_UPVALUE2_].Normal.isVisible = false
        _UPVALUE3_.BasicFunction(_UPVALUE3_.FunctionParameters[_UPVALUE2_])
      end
      L6_179.Tabs[L11_184].Active.isVisible = false
      if L11_184 == A5_178.OpenedTab then
        L6_179.Tabs[L11_184].Active.isVisible = true
        L6_179.Tabs[L11_184].Normal.isVisible = false
      end
    end
    return L6_179
  end
  function L33_34.Cursor(A0_193)
    local L1_194
    L1_194 = print
    L1_194("Create Cursor")
    L1_194 = display
    L1_194 = L1_194.remove
    L1_194(_UPVALUE0_.UI.Cursor)
    L1_194 = _UPVALUE1_
    L1_194 = L1_194("cursor1")
    if A0_193 == "intro" then
      L1_194 = "cursor1"
    end
    _UPVALUE0_.UI.Cursor = _UPVALUE2_(_UPVALUE0_.UI.TopLayer, L1_194, 5, _UPVALUE3_.HeightXL * 0.5 + 3, {
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
  function L41_42(A0_195)
    local L1_196, L2_197, L3_198, L4_199, L5_200, L6_201, L7_202, L8_203, L9_204, L10_205, L11_206, L12_207, L13_208, L14_209, L15_210
    L1_196 = print
    L2_197 = "SAVING DATA"
    L1_196(L2_197)
    L1_196 = ""
    L2_197 = {}
    function L3_198(A0_211, A1_212)
      if A1_212 == nil then
        A1_212 = 1
      end
      _UPVALUE0_[A0_211] = A1_212
      return "<" .. A0_211 .. ">" .. A1_212 .. "</" .. A0_211 .. ">\n"
    end
    L4_199 = _UPVALUE0_
    L4_199 = L4_199.Stage
    L5_200 = _UPVALUE0_
    L5_200 = L5_200.Duty
    L5_200 = L5_200.Broken
    if L5_200 then
      L4_199 = L4_199 - 1
    end
    L5_200 = _UPVALUE0_
    L5_200 = L5_200.Stage
    L6_201 = _UPVALUE0_
    L6_201 = L6_201.Stage
    if L6_201 == 1 then
      L6_201 = _UPVALUE0_
      L6_201 = L6_201.Duty
      L5_200 = L6_201.SavedStage
    end
    L6_201 = print
    L7_202 = "Save Game.Duty.SavedStage "
    L8_203 = _UPVALUE0_
    L8_203 = L8_203.Stage
    L7_202 = L7_202 .. L8_203
    L6_201(L7_202)
    if A0_195 == "Presave" then
      L4_199 = L4_199 + 1
      L5_200 = L4_199
      L6_201 = _UPVALUE0_
      L6_201 = L6_201.BestStage
      if L4_199 > L6_201 then
        L6_201 = _UPVALUE0_
        L6_201.BestStage = L4_199
      end
    end
    L6_201 = L5_200 + 100
    if L6_201 == 200 then
      L6_201 = 101
    end
    if L6_201 > 200 then
      L6_201 = L6_201 - 100
    end
    L7_202 = _UPVALUE0_
    L7_202 = L7_202.BestStage
    L7_202 = L7_202 + 100
    if L7_202 == 200 then
      L7_202 = 101
    end
    if L7_202 > 200 then
      L7_202 = L7_202 - 100
    end
    L8_203 = math
    L8_203 = L8_203.round
    L9_204 = _UPVALUE0_
    L9_204 = L9_204.Session
    L9_204 = L9_204.PlayTime
    L10_205 = system
    L10_205 = L10_205.getTimer
    L10_205 = L10_205()
    L9_204 = L9_204 + L10_205
    L8_203 = L8_203(L9_204)
    L9_204 = _UPVALUE0_
    L9_204 = L9_204.Duty
    L9_204 = L9_204.UserWallpaperSaves
    L10_205 = _UPVALUE0_
    L10_205 = L10_205.OS_Current
    L11_206 = _UPVALUE0_
    L11_206 = L11_206.Duty
    L11_206 = L11_206.UserWallpaper
    L9_204[L10_205] = L11_206
    L9_204 = _UPVALUE0_
    L9_204 = L9_204.Duty
    L9_204 = L9_204.Saves
    L9_204 = L9_204.Stages
    L10_205 = _UPVALUE0_
    L10_205 = L10_205.OS_Current
    L9_204[L10_205] = L5_200
    L9_204 = _UPVALUE0_
    L9_204 = L9_204.Duty
    L9_204 = L9_204.Saves
    L9_204 = L9_204.BestStages
    L10_205 = _UPVALUE0_
    L10_205 = L10_205.OS_Current
    L11_206 = _UPVALUE0_
    L11_206 = L11_206.BestStage
    L9_204[L10_205] = L11_206
    L9_204 = _UPVALUE0_
    L9_204 = L9_204.Duty
    L9_204 = L9_204.Services
    L10_205 = _UPVALUE0_
    L10_205 = L10_205.Duty
    L10_205 = L10_205.Bin
    L10_205 = L10_205.Status
    L9_204.BinStatus = L10_205
    L9_204 = {
      L10_205,
      L11_206,
      L12_207,
      L13_208,
      L14_209,
      L15_210,
      L3_198("DatesInARow", _UPVALUE0_.Duty.DatesInARow),
      L3_198("Like", _UPVALUE0_.Duty.Like),
      L3_198("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_198("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_198("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_198("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_198("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_198("GameDutyTaskBack", _UPVALUE0_.Duty.All),
      L3_198("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_198("GameScoreCurrent", _UPVALUE0_.Score),
      L3_198("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_198("WallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_198("BestStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_198("GameStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_198("GameSpecialSkins", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkins)),
      L3_198("SpecialSkinsPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.SpecialSkinsPurchased)),
      L3_198("TutorialTip", _UPVALUE2_.encode(_UPVALUE0_.Duty.TutorialTip)),
      L3_198("GameWallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_198("CheatCodeUsed", _UPVALUE2_.encode(_UPVALUE0_.CheatCodeUsed)),
      L3_198("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness)),
      L3_198("ShutdownBonus", tostring(_UPVALUE0_.Duty.ShutdownBonus)),
      L3_198("OverrideHDDNoise", tostring(_UPVALUE0_.Duty.OverrideHDDNoise)),
      L3_198("OverrideCRT", tostring(_UPVALUE0_.Duty.OverrideCRT)),
      L3_198("inGameKeyboard", tostring(_UPVALUE0_.Duty.inGameKeyboard)),
      L3_198("System32WasRemoved", tostring(_UPVALUE0_.Duty.System32WasRemoved)),
      L3_198("ScoreCollection", _UPVALUE0_.Duty.ScoreCollection),
      L3_198("Statistics", _UPVALUE2_.encode(_UPVALUE0_.Statistics)),
      L3_198("DutyServices", _UPVALUE2_.encode(_UPVALUE0_.Duty.Services)),
      L3_198("GameModesPurchased", _UPVALUE2_.encode(_UPVALUE0_.Duty.GameModesPurchased))
    }
    L10_205 = L3_198
    L11_206 = "PlayTime"
    L12_207 = L8_203
    L10_205 = L10_205(L11_206, L12_207)
    L11_206 = L3_198
    L12_207 = "OverallStartCount"
    L13_208 = _UPVALUE0_
    L13_208 = L13_208.Duty
    L13_208 = L13_208.StartCount
    L11_206 = L11_206(L12_207, L13_208)
    L12_207 = L3_198
    L13_208 = "Consent"
    L14_209 = _UPVALUE0_
    L14_209 = L14_209.INI
    L14_209 = L14_209.Consent
    L12_207 = L12_207(L13_208, L14_209)
    L13_208 = L3_198
    L14_209 = "Version"
    L15_210 = _UPVALUE0_
    L15_210 = L15_210.INI
    L15_210 = L15_210.AppVersion
    L13_208 = L13_208(L14_209, L15_210)
    L14_209 = L3_198
    L15_210 = "AppLanguage"
    L14_209 = L14_209(L15_210, _UPVALUE1_)
    L15_210 = L3_198
    L15_210 = L15_210("Day", _UPVALUE0_.INI.Day)
    L10_205 = _UPVALUE2_
    L10_205 = L10_205.encode
    L11_206 = L2_197
    L10_205 = L10_205(L11_206)
    L11_206 = system
    L11_206 = L11_206.DocumentsDirectory
    L12_207 = "save.txt"
    L13_208 = _UPVALUE0_
    L13_208 = L13_208.INI
    L13_208 = L13_208.Desktop
    if L13_208 then
      L13_208 = system
      L13_208 = L13_208.getInfo
      L14_209 = "environment"
      L13_208 = L13_208(L14_209)
      if L13_208 ~= "simulator" then
        L12_207 = "savedata.txt"
        L13_208 = _UPVALUE0_
        L13_208 = L13_208.Encrypt
        L14_209 = L10_205
        L13_208 = L13_208(L14_209)
        L10_205 = L13_208
      end
    end
    L13_208 = system
    L13_208 = L13_208.pathForFile
    L14_209 = L12_207
    L15_210 = L11_206
    L13_208 = L13_208(L14_209, L15_210)
    L14_209 = io
    L14_209 = L14_209.open
    L15_210 = L13_208
    L14_209 = L14_209(L15_210, "w")
    L15_210 = L14_209.write
    L15_210(L14_209, L10_205)
    L15_210 = io
    L15_210 = L15_210.close
    L15_210(L14_209)
    L14_209 = nil
    function L15_210()
      if _UPVALUE0_.INI.SaveToGooglePlay then
        _UPVALUE1_("Trying to save to cloud")
        _UPVALUE2_.snapshots.open({
          filename = "Progress_save_1",
          create = true,
          listener = function(A0_213)
            if not A0_213.isError then
              _UPVALUE0_.Duty.SnapshotId = A0_213.snapshotId
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
                listener = function(A0_214)
                  _UPVALUE0_("Saving was " .. (A0_214.isError and "unsuccessful" or "successful"))
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
      L15_210()
    end
  end
  function L1_2.Play()
    local L0_215, L1_216
    L0_215 = _UPVALUE0_
    L0_215 = L0_215.Stop
    if not L0_215 then
      L0_215 = _UPVALUE0_
      L0_215 = L0_215.Duty
      L0_215 = L0_215.Pause
      if L0_215 then
        L0_215 = _UPVALUE0_
        L0_215 = L0_215.Duty
        L0_215.Pause = false
        L0_215 = _UPVALUE0_
        L0_215 = L0_215.UI
        L0_215 = L0_215.PauseMessage
        L0_215.isVisible = false
        L0_215 = _UPVALUE0_
        L0_215 = L0_215.Duty
        L0_215.TouchID = nil
      end
    end
  end
  function L1_2.Pause()
    local L0_217, L1_218
    L0_217 = _UPVALUE0_
    L0_217 = L0_217.Stop
    if not L0_217 then
      L0_217 = _UPVALUE0_
      L0_217 = L0_217.Duty
      L0_217.Pause = true
      L0_217 = _UPVALUE0_
      L0_217 = L0_217.UI
      L0_217 = L0_217.PauseMessage
      L0_217.isVisible = true
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
  function L33_34.UserAvatar(A0_219, A1_220, A2_221, A3_222)
    local L4_223, L5_224, L6_225, L7_226
    L4_223 = _UPVALUE0_
    L5_224 = A0_219
    L4_223 = L4_223(L5_224)
    L5_224 = nil
    L6_225 = _UPVALUE1_
    L7_226 = L4_223
    L6_225 = L6_225(L7_226, _UPVALUE2_("avatarplaceholder"), A1_220, A2_221, A3_222 * 2)
    L7_226 = _UPVALUE3_
    L7_226 = L7_226.Duty
    L7_226 = L7_226.Services
    L7_226.UserPic = 1
    L7_226 = _UPVALUE3_
    L7_226 = L7_226.Duty
    L7_226 = L7_226.Services
    L7_226 = L7_226.UserPic
    if L7_226 == 1 then
      L7_226 = _UPVALUE3_
      L7_226 = L7_226.Duty
      L7_226 = L7_226.Services
      L7_226 = L7_226.LogonScreen
      if L7_226 == 1 then
        L7_226 = display
        L7_226 = L7_226.newImage
        L7_226 = L7_226(L4_223, "avatar.png", system.DocumentsDirectory)
        L5_224 = L7_226
        if L5_224 == nil then
          L7_226 = print
          L7_226("Userpic missing")
          L7_226 = _UPVALUE1_
          L7_226 = L7_226(L4_223, _UPVALUE2_("adminuserpic"), A1_220, A2_221, A3_222)
          L5_224 = L7_226
        end
        L7_226 = _UPVALUE4_
        L7_226 = L7_226(A1_220)
        L5_224.y = _UPVALUE4_(A2_221)
        L5_224.x = L7_226
        L7_226 = _UPVALUE5_
        L7_226 = L7_226.UnitXL
        L7_226 = L7_226 * A3_222
        L5_224.height = _UPVALUE5_.UnitXL * A3_222
        L5_224.width = L7_226
      end
    else
      L7_226 = _UPVALUE1_
      L7_226 = L7_226(L4_223, _UPVALUE2_("adminuserpic"), A1_220, A2_221, A3_222)
      L5_224 = L7_226
    end
    L7_226 = _UPVALUE3_
    L7_226 = L7_226.OS_Table
    L7_226 = L7_226[_UPVALUE3_.OS_Current]
    L7_226 = L7_226.LogonScreenType
    if L7_226 == 4 then
      L7_226 = graphics
      L7_226 = L7_226.newMask
      L7_226 = L7_226("art/" .. _UPVALUE2_("maskcircle.png"))
      L5_224:setMask(L7_226)
      L5_224.maskScaleX = A3_222 * _UPVALUE5_.UnitXL / 256
      L5_224.maskScaleY = A3_222 * _UPVALUE5_.UnitXL / 256
    end
    return L4_223
  end
  function L33_34.Sky2(A0_227)
    local L1_228, L2_229
    if _UPVALUE0_.INI.Landscape then
      L1_228, L2_229 = _UPVALUE1_.Height * 1.777, _UPVALUE1_.Height
    else
      L1_228, L2_229 = display.actualContentWidth, _UPVALUE1_.Height
    end
    _UPVALUE2_(A0_227, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }).x, _UPVALUE2_(A0_227, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }).y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
    _UPVALUE2_(A0_227, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }).width, _UPVALUE2_(A0_227, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }).height = display.actualContentWidth, _UPVALUE1_.Height
    return (_UPVALUE2_(A0_227, _UPVALUE3_("sky2"), 1, 1, 1, 1, 1, {
      Jpg = true,
      LowBitShader = 1,
      Prefix = "wallpapers.mobile/"
    }))
  end
  function L33_34.Background(A0_230, A1_231)
    local L2_232, L3_233
    if not A1_231 then
      L2_232 = _UPVALUE0_
      L3_233 = "grid"
      L2_232 = L2_232(L3_233)
      A1_231 = L2_232
    end
    L2_232 = _UPVALUE1_
    L2_232 = L2_232.WidthActualXL
    L2_232 = L2_232 - 10
    L2_232 = -L2_232
    L2_232 = L2_232 * 0.5
    L3_233 = math
    L3_233 = L3_233.ceil
    L3_233 = L3_233(_UPVALUE1_.WidthActualXL / 5)
    _UPVALUE2_(A0_230, A1_231, L2_232, 0, 5, L3_233, math.ceil(_UPVALUE1_.HeightXL / 5), 1):addEventListener("touch", _UPVALUE3_)
    if _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].Toptoolbar and _UPVALUE4_.UI.ToptoolbarOffset ~= nil then
      timer.performWithDelay(17, function()
        _UPVALUE0_.UI.ToptoolbarOffset:toFront()
      end)
    end
    _UPVALUE4_.Duty.BlockTopMenyKeyControl = true
    _UPVALUE2_(A0_230, A1_231, L2_232, 0, 5, L3_233, math.ceil(_UPVALUE1_.HeightXL / 5), 1).finalize = function(A0_234)
      local L1_235
      L1_235 = _UPVALUE0_
      L1_235 = L1_235.Duty
      L1_235.BlockTopMenyKeyControl = false
    end
    _UPVALUE2_(A0_230, A1_231, L2_232, 0, 5, L3_233, math.ceil(_UPVALUE1_.HeightXL / 5), 1):addEventListener("finalize")
    return (_UPVALUE2_(A0_230, A1_231, L2_232, 0, 5, L3_233, math.ceil(_UPVALUE1_.HeightXL / 5), 1))
  end
  function L33_34.Scrollbar(A0_236, A1_237, A2_238, A3_239, A4_240)
    local L5_241, L6_242, L7_243, L8_244, L9_245, L10_246
    L5_241 = A3_239 * 0.5
    L5_241 = L5_241 * L6_242
    A4_240.Top = L6_242
    A4_240.Bottom = L6_242
    A4_240.TapYOffset = 0
    A4_240.TapXOffset = 0
    for L9_245 = 1, A3_239 do
      L10_246 = A3_239 * 0.5
      L10_246 = L10_246 * 0.5
      L10_246 = A2_238 - L10_246
      L10_246 = L10_246 + 0.5 * L9_245
      L10_246 = L10_246 - 0.24
    end
    function L9_245(A0_247)
      if A0_247.phase == "began" then
        A0_247.target.xScale = 0.95
        A0_247.target.yScale = 0.95
        A0_247.target.alpha = 0.75
        _UPVALUE0_(A0_247.target.ID)
      elseif A0_247.phase == "ended" or A0_247.phase == "cancel" then
        A0_247.target.xScale = 1
        A0_247.target.yScale = 1
        A0_247.target.alpha = 1
      end
      return true
    end
    function L10_246(A0_248)
      local L1_249, L2_250, L3_251
      L1_249 = A0_248.target
      L1_249 = L1_249.ID
      if L1_249 == "Content" then
        L2_250 = A0_248.phase
        if L2_250 == "began" then
          L2_250 = A0_248.target
          L3_251 = A0_248.target
          L2_250.TapXOffset, L3_251.TapYOffset = A0_248.x - A0_248.target.x, A0_248.y - A0_248.target.y
        else
          L2_250 = A0_248.phase
          if L2_250 == "moved" then
            L2_250 = A0_248.target
            L2_250 = L2_250.TapYOffset
            L3_251 = A0_248.target
            L3_251 = L3_251.TapYOffset
            if L3_251 == nil then
              L2_250 = 0
            end
            L3_251 = A0_248.y
            L3_251 = L3_251 - L2_250
            if L3_251 == nil then
              L3_251 = A0_248.target.y
            end
            _UPVALUE0_.y = -L3_251 * _UPVALUE0_.ScrollScale + _UPVALUE0_.Y
            if L3_251 > A0_248.target.Top then
              L3_251 = A0_248.target.Top + 20
              _UPVALUE0_.y = -A0_248.target.Top * _UPVALUE0_.ScrollScale + _UPVALUE0_.Y
              transition.to(A0_248.target, {
                y = A0_248.target.Top,
                time = 50,
                transition = easing.outBounce
              })
            end
            if L3_251 < A0_248.target.Bottom then
              L3_251 = A0_248.target.Bottom - 20
              _UPVALUE0_.y = -A0_248.target.Bottom * _UPVALUE0_.ScrollScale + _UPVALUE0_.Y
              transition.to(A0_248.target, {
                y = A0_248.target.Bottom,
                time = 50,
                transition = easing.outBounce
              })
            end
            A0_248.target.y = L3_251
          end
        end
      else
        L2_250 = A0_248.phase
        if L2_250 == "began" then
          L2_250 = A0_248.target
          L3_251 = A0_248.target
          L2_250.TapXOffset, L3_251.TapYOffset = A0_248.x - A0_248.target.x, A0_248.y - A0_248.target.y
        else
          L2_250 = A0_248.phase
          if L2_250 == "moved" then
            L2_250 = A0_248.y
            L3_251 = _UPVALUE0_
            L3_251 = L3_251.Top
            if L2_250 < L3_251 then
              L3_251 = _UPVALUE0_
              L2_250 = L3_251.Top
            end
            L3_251 = _UPVALUE0_
            L3_251 = L3_251.Bottom
            if L2_250 > L3_251 then
              L3_251 = _UPVALUE0_
              L2_250 = L3_251.Bottom
            end
            L3_251 = _UPVALUE0_
            L3_251.y = L2_250
            L3_251 = _UPVALUE1_
            L3_251.y = -(_UPVALUE0_.y - _UPVALUE0_.Y) / _UPVALUE0_.ScrollScale
          end
        end
      end
      L2_250 = true
      return L2_250
    end
    L7_243.scrollup = _UPVALUE1_(A0_236, _UPVALUE2_("scroll_up"), A1_237, A2_238 - A3_239 * 0.5 * 0.5, 0.5)
    L7_243.scrolldown = _UPVALUE1_(A0_236, _UPVALUE2_("scroll_down"), A1_237, A2_238 + A3_239 * 0.5 * 0.5 - 0.2, 0.5)
    L6_242.ScrollScale = (L5_241 - _UPVALUE0_.UnitXL * 2.5) / -A4_240.Bottom
    L6_242.Y = L6_242.y
    print("Content.Top " .. A4_240.Top)
    print("Content.Bottom " .. A4_240.Bottom)
    print("Content.height " .. A4_240.height - L5_241)
    print("ScrollHeight " .. L5_241)
    L6_242.Top = -A4_240.Top * L6_242.ScrollScale + L6_242.Y
    L6_242.Bottom = -A4_240.Bottom * L6_242.ScrollScale + L6_242.Y
    L6_242:addEventListener("touch", L10_246)
    L7_243.scrollup:addEventListener("touch", L9_245)
    L7_243.scrollup.ID = "scrollup"
    L7_243.scrolldown:addEventListener("touch", L9_245)
    L7_243.scrolldown.ID = "scrolldown"
    A4_240.ID = "Content"
    A4_240:addEventListener("touch", L10_246)
    function A0_236.enterFrame(A0_252)
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
    function _UPVALUE3_.Duty.OnMouseWheelScroll(A0_253)
      if A0_253 < 0 then
        _UPVALUE0_("scrollup", 4)
      else
        _UPVALUE0_("scrolldown", 4)
      end
    end
    Runtime:addEventListener("enterFrame", A0_236)
    function A0_236.finalize(A0_254)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
      function _UPVALUE1_.Duty.OnMouseWheelScroll()
        local L0_255, L1_256
      end
    end
    A0_236:addEventListener("finalize")
  end
  function L33_34.WelcomeScreen(A0_257)
    local L1_258, L2_259
    L1_258 = _UPVALUE0_
    L1_258 = L1_258.UI
    L2_259 = _UPVALUE1_
    L2_259 = L2_259(_UPVALUE2_)
    L1_258.WelcomeWindow = L2_259
    L1_258 = _UPVALUE0_
    L1_258 = L1_258.UI
    L1_258 = L1_258.WelcomeWindow
    L2_259 = _UPVALUE3_
    L2_259 = L2_259.HeightXL
    L2_259 = L2_259 * 0.5
    _UPVALUE4_(L1_258, 5, L2_259, 8, 6.5, _UPVALUE5_("Welcome"), "ico_warning", "custom2").CloseButton.Func = function()
      display.remove(_UPVALUE0_.UI.WelcomeWindow)
    end
    _UPVALUE7_(L1_258, _UPVALUE5_("Close"), "custom2", 5, L2_259 + 3, {
      FunctionKey = {"x"}
    }).Func = function()
      display.remove(_UPVALUE0_.UI.WelcomeWindow)
    end
  end
  function L33_34.DOSKeysDescription(A0_260, A1_261)
    local L2_262, L3_263, L4_264
    L2_262 = _UPVALUE0_
    L2_262 = L2_262.OS_Table
    L3_263 = _UPVALUE0_
    L3_263 = L3_263.OS_Current
    L2_262 = L2_262[L3_263]
    L2_262 = L2_262.TUI
    if L2_262 then
      L2_262 = _UPVALUE0_
      L2_262 = L2_262.INI
      L2_262 = L2_262.Desktop
      if L2_262 then
        L2_262 = _UPVALUE1_
        L2_262 = L2_262.HeightXL
        L2_262 = L2_262 - 0.25
        L3_263 = _UPVALUE0_
        L3_263 = L3_263.INI
        L3_263 = L3_263.CRTShaderON
        if L3_263 then
          L3_263 = _UPVALUE1_
          L3_263 = L3_263.HeightXL
          L2_262 = L3_263 - 0.5
        end
        L3_263 = print
        L4_264 = A1_261
        L3_263(L4_264)
        L3_263 = _UPVALUE2_
        L4_264 = A0_260
        L3_263 = L3_263(L4_264, _UPVALUE3_("backgr_c"), 5, L2_262, _UPVALUE1_.WidthActualXL, 0.5, 1)
        L4_264 = _UPVALUE4_
        L4_264 = L4_264(A0_260, A1_261, 1, L2_262, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 20)
        _UPVALUE5_(L4_264, "White")
      end
    end
  end
  function L33_34.PausePanel()
    local L0_265, L1_266, L2_267, L3_268, L4_269, L5_270, L6_271
    L0_265 = _UPVALUE0_
    L0_265 = L0_265.Height
    L0_265 = L0_265 * 0.65
    L1_266 = _UPVALUE0_
    L1_266 = L1_266.UnitXL
    L0_265 = L0_265 / L1_266
    L1_266 = _UPVALUE0_
    L1_266 = L1_266.HeightHalf
    L2_267 = _UPVALUE0_
    L2_267 = L2_267.UnitXL
    L1_266 = L1_266 / L2_267
    L2_267 = display
    L2_267 = L2_267.remove
    L3_268 = _UPVALUE1_
    L3_268 = L3_268.UI
    L3_268 = L3_268.PausePanel
    L2_267(L3_268)
    L2_267 = _UPVALUE1_
    L2_267 = L2_267.UI
    L3_268 = _UPVALUE2_
    L4_269 = _UPVALUE3_
    L3_268 = L3_268(L4_269)
    L2_267.PausePanel = L3_268
    L2_267 = _UPVALUE4_
    L2_267 = L2_267.Background
    L3_268 = _UPVALUE1_
    L3_268 = L3_268.UI
    L3_268 = L3_268.PausePanel
    L2_267 = L2_267(L3_268)
    L3_268 = display
    L3_268 = L3_268.setDefault
    L4_269 = "fillColor"
    L5_270 = 0
    L6_271 = 0
    L3_268(L4_269, L5_270, L6_271, 0)
    L3_268 = 8
    L4_269 = 0
    L5_270 = _UPVALUE5_
    if L5_270 == "ios" then
      L3_268 = 8.75
      L4_269 = 0.6
    end
    L5_270 = _UPVALUE6_
    L6_271 = _UPVALUE1_
    L6_271 = L6_271.UI
    L6_271 = L6_271.PausePanel
    L5_270 = L5_270(L6_271, 5, L1_266 + 0.25 + L4_269, 7.5, L3_268 + 0.25, _UPVALUE7_("Paused"), "ico_pause", "custom2")
    L5_270.BlockEscapeButton = true
    L6_271 = L5_270.CloseButton
    L6_271.Func = _UPVALUE1_.Continue
    L6_271 = _UPVALUE1_
    L6_271 = L6_271.Duty
    L6_271 = L6_271.SoundTurnedOFF
    L6_271 = not L6_271 or false
    _UPVALUE10_(_UPVALUE1_.UI.PausePanel, 4.75, L1_266 - 1.25, L6_271).Hover:addEventListener("touch", _UPVALUE11_)
    _UPVALUE10_(_UPVALUE1_.UI.PausePanel, 4.75, L1_266 - 1.25, L6_271).Hover.ID = "sound"
    _UPVALUE12_(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Continue"), "continue", 5, L1_266 - 2.5, {
      FunctionKey = {"c"}
    }).Func = _UPVALUE1_.Continue
    _UPVALUE12_(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Restart"), "custom2", 5, L1_266 - 0.2, {
      nofocus = true,
      FunctionKey = {"r"}
    }).Func = _UPVALUE1_.Restart
    _UPVALUE12_(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Translators"), "custom2", 5, L1_266 + 2.5, {
      nofocus = true,
      FunctionKey = {"t"}
    }).Func = _UPVALUE4_.CreditsWindow
    _UPVALUE1_.UI.RestoreButtonPauseScreen = _UPVALUE12_(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("RestorePurchase"), "restorepurchases", 5, L1_266 + 5.25, {nofocus = true})
    if not _UPVALUE1_.Duty.StoreReady or _UPVALUE5_ == "android" or _UPVALUE1_.Duty.iOSRestored then
      _UPVALUE1_.UI.RestoreButtonPauseScreen.isVisible = false
    end
    display.newText(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Privacy4"), _UPVALUE0_.WidthHalf, (L1_266 + 4) * _UPVALUE0_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize):addEventListener("touch", _UPVALUE13_)
    display.newText(_UPVALUE1_.UI.PausePanel, _UPVALUE7_("Privacy4"), _UPVALUE0_.WidthHalf, (L1_266 + 4) * _UPVALUE0_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize):setFillColor(0, 0, 1)
  end
  function L33_34.PostGameIcons()
    local L0_272, L1_273, L2_274, L3_275
    L0_272 = 0
    L1_273 = display
    L1_273 = L1_273.remove
    L2_274 = _UPVALUE0_
    L2_274 = L2_274.UI
    L2_274 = L2_274.PostGamePanelIcons
    L1_273(L2_274)
    L1_273 = _UPVALUE0_
    L1_273 = L1_273.UI
    L2_274 = _UPVALUE1_
    L3_275 = _UPVALUE0_
    L3_275 = L3_275.UI
    L3_275 = L3_275.PostGamePanel
    L2_274 = L2_274(L3_275)
    L1_273.PostGamePanelIcons = L2_274
    L1_273 = _UPVALUE0_
    L1_273 = L1_273.UI
    L1_273 = L1_273.PostGamePanelIcons
    L2_274 = _UPVALUE0_
    L2_274 = L2_274.Stage
    if L2_274 > 1 then
      L2_274 = _UPVALUE0_
      L2_274 = L2_274.Duty
      L2_274 = L2_274.StoreReady
      if L2_274 then
        L2_274 = _UPVALUE2_
        L3_275 = L1_273
        L2_274 = L2_274(L3_275, "storeicon", -4.1, L0_272, _UPVALUE3_("Store"), "custom2")
        L3_275 = L2_274.Hover
        L3_275.Func = _UPVALUE4_
        L3_275 = _UPVALUE0_
        L3_275 = L3_275.AD
        L3_275 = L3_275.Blocked
        if L3_275 ~= 177 then
          L3_275 = _UPVALUE2_
          L3_275 = L3_275(L1_273, "noadicon", -4.1, L0_272 - 2, _UPVALUE3_("NoAds"), "custom2")
          L3_275.Hover.Func = _UPVALUE4_
        end
      end
    end
    L2_274 = _UPVALUE2_
    L3_275 = L1_273
    L2_274 = L2_274(L3_275, "likeicon", -4.1, L0_272 + 2, _UPVALUE3_("Likegame"), "likegame")
    L2_274.isVisible = false
    L3_275 = _UPVALUE5_
    L3_275 = L3_275.WidthOffsetXL
    L3_275 = L3_275 * 0.5
    L3_275 = 4.1 - L3_275
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TUI then
      L3_275 = L3_275 - 0.25
    end
    _UPVALUE2_(L1_273, "ico32_fbpage", L3_275, L0_272 - 2, _UPVALUE3_("communitypage"), "custom2").Hover.Func = function()
      if _UPVALUE0_ == "android" then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      elseif not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE2_(L1_273, "ico32_reddit", L3_275, L0_272, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
    _UPVALUE2_(L1_273, "ico32_twitter", L3_275, L0_272 + 2, "Twitter 95", "custom2").Hover.Func = function()
      system.openURL("https://twitter.com/Progressbar95")
    end
    if not _UPVALUE0_.INI.Desktop then
      _UPVALUE2_(L1_273, "ico32_steam", L3_275, L0_272 - 4, _UPVALUE3_("PCVersion"), "custom2").Hover.Func = function()
        system.openURL("https://store.steampowered.com/app/1304550/Progressbar95/")
      end
    end
  end
  L36_37[1] = function()
    local L0_276, L1_277, L2_278, L3_279, L4_280, L5_281, L6_282, L7_283, L8_284, L9_285, L10_286
    L0_276 = _UPVALUE0_
    L0_276 = L0_276.Duty
    L0_276 = L0_276.CounterOfflineWarning
    if L0_276 then
      L0_276 = _UPVALUE1_
      L1_277 = "Resume"
      L0_276(L1_277)
    end
    L0_276 = _UPVALUE0_
    L0_276 = L0_276.INI
    L0_276 = L0_276.UIPace
    L1_277 = display
    L1_277 = L1_277.remove
    L2_278 = _UPVALUE0_
    L2_278 = L2_278.UI
    L2_278 = L2_278.WizardStages
    L2_278 = L2_278[2]
    L1_277(L2_278)
    L1_277 = _UPVALUE0_
    L1_277 = L1_277.UI
    L1_277 = L1_277.WizardStages
    L2_278 = _UPVALUE2_
    L3_279 = _UPVALUE0_
    L3_279 = L3_279.UI
    L3_279 = L3_279.PostGamePanel
    L2_278 = L2_278(L3_279)
    L1_277[2] = L2_278
    L1_277 = _UPVALUE0_
    L1_277 = L1_277.UI
    L1_277 = L1_277.PostGameWindow
    L1_277 = L1_277.Status
    L2_278 = _UPVALUE3_
    L3_279 = "Levelprogress"
    L2_278 = L2_278(L3_279)
    L1_277.text = L2_278
    L1_277 = _UPVALUE2_
    L2_278 = _UPVALUE0_
    L2_278 = L2_278.UI
    L2_278 = L2_278.WizardStages
    L2_278 = L2_278[2]
    L1_277 = L1_277(L2_278)
    L2_278 = _UPVALUE4_
    L3_279 = L1_277
    L4_280 = _UPVALUE5_
    L5_281 = "levelprogress1"
    L4_280 = L4_280(L5_281)
    L5_281 = 0
    L6_282 = 1.5
    L7_283 = 4
    L2_278 = L2_278(L3_279, L4_280, L5_281, L6_282, L7_283)
    L2_278.rotation = 90
    L3_279 = _UPVALUE4_
    L4_280 = L1_277
    L5_281 = _UPVALUE5_
    L6_282 = "levelprogress2"
    L5_281 = L5_281(L6_282)
    L6_282 = -1.8
    L7_283 = 1.5
    L8_284 = 1
    L9_285 = 2
    L10_286 = 1
    L3_279 = L3_279(L4_280, L5_281, L6_282, L7_283, L8_284, L9_285, L10_286, {anchorY = 1})
    L3_279.rotation = 90
    L4_280 = _UPVALUE6_
    L5_281 = L1_277
    L6_282 = _UPVALUE0_
    L6_282 = L6_282.Stage
    L7_283 = -1.5
    L8_284 = 1.5
    L4_280 = L4_280(L5_281, L6_282, L7_283, L8_284)
    L5_281 = _UPVALUE7_
    L6_282 = L4_280
    L7_283 = 255
    L8_284 = 255
    L9_285 = 255
    L5_281(L6_282, L7_283, L8_284, L9_285)
    L4_280.alpha = 1
    L5_281 = _UPVALUE6_
    L6_282 = L1_277
    L7_283 = _UPVALUE0_
    L7_283 = L7_283.Stage
    L7_283 = L7_283 + 2
    L8_284 = 1.5
    L9_285 = 1.5
    L5_281 = L5_281(L6_282, L7_283, L8_284, L9_285)
    L6_282 = _UPVALUE7_
    L7_283 = L5_281
    L8_284 = 255
    L9_285 = 255
    L10_286 = 255
    L6_282(L7_283, L8_284, L9_285, L10_286)
    L5_281.alpha = 0.2
    L6_282 = transition
    L6_282 = L6_282.from
    L7_283 = L3_279
    L8_284 = {}
    L9_285 = 1000 * L0_276
    L8_284.time = L9_285
    L8_284.yScale = 0.1
    L6_282(L7_283, L8_284)
    L6_282 = transition
    L6_282 = L6_282.to
    L7_283 = L4_280
    L8_284 = {}
    L9_285 = 1000 * L0_276
    L8_284.time = L9_285
    L8_284.alpha = 0.2
    L6_282(L7_283, L8_284)
    L6_282, L7_283, L8_284 = nil, nil, nil
    L9_285 = timer
    L9_285 = L9_285.performWithDelay
    L10_286 = 1000 * L0_276
    L9_285(L10_286, function()
      _UPVALUE0_ = _UPVALUE1_(_UPVALUE2_, _UPVALUE3_("levelprogress3"), 0, 1.5, 1, 1)
      _UPVALUE4_ = _UPVALUE5_(_UPVALUE2_, _UPVALUE6_.Stage + 1, 0, 1.5)
      _UPVALUE7_(_UPVALUE4_, 255, 255, 255)
      _UPVALUE8_ = _UPVALUE9_(_UPVALUE2_, 0, _UPVALUE10_.UnitXL * 1.5, _UPVALUE3_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE11_, 0, 8, 1)
      _UPVALUE8_:scale(2, 2)
      _UPVALUE8_.rotation = 90
      _UPVALUE12_("beep2")
    end)
    L9_285 = _UPVALUE0_
    L9_285.NewLevel = nil
    L9_285 = _UPVALUE0_
    L9_285 = L9_285.OS_Table
    L10_286 = _UPVALUE0_
    L10_286 = L10_286.OS_Current
    L9_285 = L9_285[L10_286]
    L9_285 = L9_285.WallpaperPrizeStep
    L9_285 = L9_285 * 10
    L10_286 = "bonusiconpro"
    _UPVALUE0_.Duty.WizardIndex = 2
    print("Game.ProLevel " .. tostring(_UPVALUE0_.ProLevel))
    if _UPVALUE0_.ProLevel ~= true and _UPVALUE0_.BestStage > _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10 - 1 then
      _UPVALUE0_.ProLevel = true
      _UPVALUE0_.Duty.WizardIndex = 5
      L9_285 = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WallpaperPrizeStep * 10
      _UPVALUE0_.NewLevel = "prolabel"
      _UPVALUE0_.Duty.NumberOfProLabel = _UPVALUE0_.Duty.NumberOfProLabel + 1
      _UPVALUE0_.Duty.DisplaySpecialSkinWindow = true
      _UPVALUE0_.SetAchievement("pro")
      _UPVALUE0_.Duty.NumberOfProLabel = _UPVALUE0_.Duty.NumberOfProLabel + 1
    elseif _UPVALUE0_.ProLevel then
      L9_285 = 100
      L10_286 = "bonus_expert"
      if _UPVALUE0_.ExpertLevel ~= true and _UPVALUE0_.BestStage >= 100 then
        print("Expert label")
        _UPVALUE0_.Duty.NumberOfExpertLabel = _UPVALUE0_.Duty.NumberOfExpertLabel + 1
        _UPVALUE0_.ExpertLevel = true
        _UPVALUE0_.Duty.WizardIndex = 5
        _UPVALUE0_.NewLevel = "expertlabel"
        _UPVALUE0_.SetAchievement("expert")
      elseif _UPVALUE0_.ExpertLevel then
        L9_285 = 250
        L10_286 = "bonusiconmaster"
        if _UPVALUE0_.MasterLevel ~= true and _UPVALUE0_.BestStage >= 250 then
          _UPVALUE0_.MasterLevel = true
          _UPVALUE0_.Duty.WizardIndex = 5
          _UPVALUE0_.NewLevel = "masterlabel"
          _UPVALUE0_.SetAchievement("master")
        elseif _UPVALUE0_.MasterLevel then
          L9_285 = 500
          L10_286 = "bonusiconadept"
          if _UPVALUE0_.AdeptLevel ~= true and _UPVALUE0_.BestStage >= 500 then
            _UPVALUE0_.AdeptLevel = true
            _UPVALUE0_.Duty.WizardIndex = 5
            _UPVALUE0_.NewLevel = "adeptlabel"
            _UPVALUE0_.SetAchievement("adept")
          elseif _UPVALUE0_.AdeptLevel then
            L9_285 = 1000
            L10_286 = "bonusicongrand"
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
    timer.performWithDelay(1300 * L0_276, function()
      _UPVALUE0_.text = _UPVALUE1_ .. "/" .. _UPVALUE2_
      transition.from(_UPVALUE3_, {
        y = 3.5 * _UPVALUE4_.UnitXL,
        time = 600 * _UPVALUE5_,
        transition = easing.outBounce
      })
    end)
    if _UPVALUE0_.GrandLevel then
      _UPVALUE4_(L1_277, _UPVALUE5_(L10_286), 0, 3.6, 2).alpha = 0
      _UPVALUE4_(L1_277, _UPVALUE5_(L10_286), 0, 3.6, 2).alpha = 0
    end
    timer.performWithDelay(2700 * L0_276, function()
      local L0_287, L1_288, L2_289, L3_290, L4_291, L5_292, L6_293, L7_294
      L0_287 = _UPVALUE0_
      L0_287 = L0_287.INI
      L0_287 = L0_287.UIPace
      if L0_287 < 0.75 then
        L0_287 = 0.75
      end
      L1_288 = _UPVALUE1_
      L2_289 = _UPVALUE0_
      L2_289 = L2_289.UI
      L2_289 = L2_289.WizardStages
      L2_289 = L2_289[2]
      L3_290 = _UPVALUE2_
      L4_291 = "GameMode"
      L5_292 = _UPVALUE0_
      L5_292 = L5_292.ModeCurrent
      L4_291 = L4_291 .. L5_292
      L3_290 = L3_290(L4_291)
      L4_291 = 0
      L5_292 = -1.75
      L6_293 = FontName
      L1_288 = L1_288(L2_289, L3_290, L4_291, L5_292, L6_293)
      L2_289 = _UPVALUE1_
      L3_290 = _UPVALUE0_
      L3_290 = L3_290.UI
      L3_290 = L3_290.WizardStages
      L3_290 = L3_290[2]
      L4_291 = "(x"
      L5_292 = _UPVALUE0_
      L5_292 = L5_292.Mode
      L6_293 = _UPVALUE0_
      L6_293 = L6_293.ModeCurrent
      L5_292 = L5_292[L6_293]
      L5_292 = L5_292.PointsMultiplier
      L6_293 = ")"
      L4_291 = L4_291 .. L5_292 .. L6_293
      L5_292 = 0
      L6_293 = -1.25
      L7_294 = FontNameBold
      L2_289 = L2_289(L3_290, L4_291, L5_292, L6_293, L7_294)
      L3_290 = _UPVALUE1_
      L4_291 = _UPVALUE0_
      L4_291 = L4_291.UI
      L4_291 = L4_291.WizardStages
      L4_291 = L4_291[2]
      L5_292 = _UPVALUE2_
      L6_293 = "ProgressPoints"
      L5_292 = L5_292(L6_293)
      L6_293 = 0
      L7_294 = -0.75
      L3_290 = L3_290(L4_291, L5_292, L6_293, L7_294, FontNameBold)
      L4_291 = _UPVALUE1_
      L5_292 = _UPVALUE0_
      L5_292 = L5_292.UI
      L5_292 = L5_292.WizardStages
      L5_292 = L5_292[2]
      L6_293 = "0 "
      L7_294 = _UPVALUE2_
      L7_294 = L7_294("Points")
      L6_293 = L6_293 .. L7_294
      L7_294 = 0
      L4_291 = L4_291(L5_292, L6_293, L7_294, 0)
      L5_292 = _UPVALUE3_
      L6_293 = L4_291
      L7_294 = _UPVALUE0_
      L7_294 = L7_294.ScoreBasedOnProgress
      L5_292(L6_293, L7_294, 1000 * L0_287, _UPVALUE2_("Points"))
      L5_292 = transition
      L5_292 = L5_292.to
      L6_293 = L4_291
      L7_294 = {}
      L7_294.y = _UPVALUE4_.UnitXL * 0.65
      L7_294.time = 200
      L7_294.delay = 1500 * L0_287
      L7_294.transition = easing.outBounce
      L5_292(L6_293, L7_294)
      L5_292 = timer
      L5_292 = L5_292.performWithDelay
      L6_293 = 1500 * L0_287
      function L7_294()
        _UPVALUE0_("beep2")
        transition.to(_UPVALUE1_, {
          y = _UPVALUE2_.UnitXL * -0.25,
          time = 200,
          alpha = 0,
          transition = easing.outBounce
        })
      end
      L5_292(L6_293, L7_294)
      L5_292 = 2000 * L0_287
      L6_293 = 0
      L7_294 = 2000 * L0_287
      timer.performWithDelay(L7_294, function()
        local L0_295, L1_296
        L0_295 = _UPVALUE0_
        L0_295.alpha = 0
        L0_295 = _UPVALUE1_
        L0_295.alpha = 0
      end)
      if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
        for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
          timer.performWithDelay(L7_294 * _FORV_12_, function()
            local L0_297, L1_298, L2_299
            L0_297 = _UPVALUE0_
            L0_297 = L0_297.ScoreAdditionalPoints
            L1_298 = _UPVALUE1_
            L0_297 = L0_297[L1_298]
            L0_297 = L0_297[1]
            L1_298 = _UPVALUE2_
            L2_299 = _UPVALUE0_
            L2_299 = L2_299.ScoreAdditionalPoints
            L2_299 = L2_299[_UPVALUE1_]
            L2_299 = L2_299[2]
            L1_298.text = L2_299
            L1_298 = _UPVALUE3_
            L2_299 = _UPVALUE0_
            L2_299 = L2_299.UI
            L2_299 = L2_299.WizardStages
            L2_299 = L2_299[2]
            L1_298 = L1_298(L2_299, _UPVALUE4_(_UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]), 0, -2, 2)
            L2_299 = transition
            L2_299 = L2_299.from
            L2_299(L1_298, {
              xScale = 0.75,
              yScale = 0.75,
              rotation = 90,
              time = 300,
              transition = easing.outBounce
            })
            L2_299 = _UPVALUE5_
            L2_299("beep2")
            L2_299 = transition
            L2_299 = L2_299.cancel
            L2_299(_UPVALUE2_)
            L2_299 = _UPVALUE2_
            L2_299.alpha = 1
            L2_299 = _UPVALUE2_
            L2_299.y = -0.75 * _UPVALUE6_.UnitXL
            L2_299 = _UPVALUE7_
            L2_299 = L2_299(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
            _UPVALUE8_(L2_299, L0_297, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
            transition.to(L2_299, {
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
            transition.to(L1_298, {
              y = _UPVALUE6_.UnitXL * -1.1,
              time = 200,
              delay = _UPVALUE11_ - 250,
              alpha = 0,
              transition = easing.outBounce
            })
            timer.performWithDelay(_UPVALUE11_ - 50, function()
              local L0_300
              L0_300 = _UPVALUE0_
              L0_300 = L0_300 + _UPVALUE1_
              _UPVALUE0_ = L0_300
              L0_300 = _UPVALUE2_
              L0_300.text = _UPVALUE0_ .. _UPVALUE3_("Points")
            end)
          end)
        end
        L5_292 = L5_292 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_287
      end
      timer.performWithDelay(L5_292, function()
        local L0_301
        L0_301 = _UPVALUE0_
        L0_301 = L0_301(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
        L0_301:scale(2, 2)
        timer.performWithDelay(1000 * _UPVALUE4_, function()
          local L0_302
          L0_302 = _UPVALUE0_
          L0_302 = L0_302(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
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
            local L0_303
            L0_303 = _UPVALUE0_
            L0_303 = L0_303.UI
            L0_303.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "custom2", 0, 5.5, {
              FunctionKey = {"n", "right"}
            })
            L0_303 = _UPVALUE0_
            L0_303 = L0_303.UI
            L0_303 = L0_303.NextButton
            function L0_303.Func()
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
            local L0_304, L1_305, L2_306, L3_307, L4_308, L5_309, L6_310, L7_311, L8_312, L9_313
            L0_304 = _UPVALUE0_
            L0_304 = L0_304.ScoreNumberOfAdditionalPoints
            L1_305 = -1.3
            if L0_304 > 0 then
              L2_306(L3_307)
              L2_306(L3_307)
              if L0_304 > 15 then
                if L2_306 == "android" then
                  L0_304 = 15
                end
              end
              if L0_304 > 12 then
                if L2_306 == "ios" then
                  L0_304 = 12
                end
              end
              L5_309 = _UPVALUE5_
              L5_309 = L5_309.UnitXL
              L6_310 = L0_304 * 0.5
              L6_310 = L6_310 * 0.5
              L6_310 = L1_305 - L6_310
              L5_309 = L5_309 * L6_310
              L4_308.y = L5_309
              L4_308.alpha = 0
              L4_308.time = 100
              L2_306(L3_307, L4_308)
              for L5_309 = 1, L0_304 do
                L6_310 = L5_309 * 0.5
                L6_310 = L1_305 + L6_310
                L7_311 = L0_304 * 0.5
                L7_311 = L7_311 * 0.5
                L6_310 = L6_310 - L7_311
                L7_311 = _UPVALUE6_
                L8_312 = _UPVALUE0_
                L8_312 = L8_312.UI
                L8_312 = L8_312.WizardStages
                L8_312 = L8_312[2]
                L9_313 = _UPVALUE7_
                L9_313 = L9_313("req1")
                L7_311 = L7_311(L8_312, L9_313, -2.75, L6_310, 0.5)
                L8_312 = _UPVALUE0_
                L8_312 = L8_312.ScoreAdditionalPoints
                L8_312 = L8_312[L5_309]
                L8_312 = L8_312[2]
                L9_313 = _UPVALUE0_
                L9_313 = L9_313.ScoreAdditionalPoints
                L9_313 = L9_313[L5_309]
                L9_313 = L9_313[1]
              end
              L5_309 = _UPVALUE9_
              L6_310 = "ProgressPoints"
              L5_309 = L5_309(L6_310)
              L6_310 = -5
              L7_311 = L2_306 + 0.75
              L8_312 = FontName
              L9_313 = _UPVALUE0_
              L9_313 = L9_313.UI
              L9_313 = L9_313.FontDefaultSize
              L5_309 = _UPVALUE0_
              L5_309 = L5_309.UI
              L5_309 = L5_309.WizardStages
              L5_309 = L5_309[2]
              L6_310 = _UPVALUE0_
              L6_310 = L6_310.ScoreBasedOnProgress
              L7_311 = -4.75
              L8_312 = L2_306 + 0.75
              L9_313 = FontName
              L5_309 = _UPVALUE6_
              L6_310 = _UPVALUE0_
              L6_310 = L6_310.UI
              L6_310 = L6_310.WizardStages
              L6_310 = L6_310[2]
              L7_311 = _UPVALUE7_
              L8_312 = "req1"
              L7_311 = L7_311(L8_312)
              L8_312 = -2.75
              L9_313 = L2_306 + 0.75
              L5_309 = L5_309(L6_310, L7_311, L8_312, L9_313, 0.5)
              L6_310 = _UPVALUE0_
              L6_310 = L6_310.Duty
              L6_310 = L6_310.Beta
              if L6_310 then
                L6_310 = _UPVALUE8_
                L7_311 = _UPVALUE0_
                L7_311 = L7_311.UI
                L7_311 = L7_311.WizardStages
                L7_311 = L7_311[2]
                L8_312 = "Beta-version doesn't submit your score to the leaderboard!"
                L9_313 = -5
                L6_310 = L6_310(L7_311, L8_312, L9_313, -4.25, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
              end
              L6_310 = transition
              L6_310 = L6_310.to
              L7_311 = _UPVALUE10_
              L8_312 = {}
              L9_313 = L2_306 + 1.5
              L9_313 = L9_313 * _UPVALUE5_.UnitXL
              L8_312.y = L9_313
              L8_312.time = 100
              L6_310(L7_311, L8_312)
              L6_310 = _UPVALUE6_
              L7_311 = _UPVALUE0_
              L7_311 = L7_311.UI
              L7_311 = L7_311.WizardStages
              L7_311 = L7_311[2]
              L8_312 = _UPVALUE7_
              L9_313 = "devider"
              L8_312 = L8_312(L9_313)
              L9_313 = 0
              L6_310 = L6_310(L7_311, L8_312, L9_313, L2_306 + 1.1, 5, 0.0625)
              L7_311 = _UPVALUE0_
              L7_311 = L7_311.Duty
              L7_311 = L7_311.LeaderboardAllTime
              if L7_311 ~= nil then
                L7_311 = tonumber
                L8_312 = _UPVALUE0_
                L8_312 = L8_312.Duty
                L8_312 = L8_312.LeaderboardDaily
                L7_311 = L7_311(L8_312)
                if L7_311 ~= nil then
                  L7_311 = _UPVALUE3_
                  if L7_311 == "ios" then
                    L7_311 = _UPVALUE8_
                    L8_312 = _UPVALUE0_
                    L8_312 = L8_312.UI
                    L8_312 = L8_312.WizardStages
                    L8_312 = L8_312[2]
                    L9_313 = _UPVALUE9_
                    L9_313 = L9_313("WorldTop")
                    L7_311 = L7_311(L8_312, L9_313, -5, L2_306 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_312 = _UPVALUE8_
                    L9_313 = _UPVALUE0_
                    L9_313 = L9_313.UI
                    L9_313 = L9_313.WizardStages
                    L9_313 = L9_313[2]
                    L8_312 = L8_312(L9_313, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_306 + 2.125, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_313 = _UPVALUE11_
                    if L9_313 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                      L9_313 = _UPVALUE12_
                      L9_313(L7_311)
                      L9_313 = _UPVALUE11_
                      L8_312.text = L9_313
                      L9_313 = _UPVALUE6_
                      L9_313 = L9_313(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_306 + 2.05, 0.5)
                    end
                  end
                end
                L7_311 = tonumber
                L8_312 = _UPVALUE0_
                L8_312 = L8_312.Duty
                L8_312 = L8_312.LeaderboardDaily
                L7_311 = L7_311(L8_312)
                if L7_311 ~= nil then
                  L7_311 = _UPVALUE3_
                  if L7_311 == "ios" then
                    L7_311 = _UPVALUE8_
                    L8_312 = _UPVALUE0_
                    L8_312 = L8_312.UI
                    L8_312 = L8_312.WizardStages
                    L8_312 = L8_312[2]
                    L9_313 = _UPVALUE9_
                    L9_313 = L9_313("WorldTopToday")
                    L7_311 = L7_311(L8_312, L9_313, -5, L2_306 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                    L8_312 = _UPVALUE8_
                    L9_313 = _UPVALUE0_
                    L9_313 = L9_313.UI
                    L9_313 = L9_313.WizardStages
                    L9_313 = L9_313[2]
                    L8_312 = L8_312(L9_313, tostring(_UPVALUE0_.Duty.LeaderboardDaily), -4.9, L2_306 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                    L9_313 = _UPVALUE11_
                    if L9_313 >= _UPVALUE0_.Duty.LeaderboardDaily then
                      L9_313 = _UPVALUE12_
                      L9_313(L8_312)
                      L9_313 = _UPVALUE11_
                      L8_312.text = L9_313
                      L9_313 = _UPVALUE6_
                      L9_313 = L9_313(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_306 + 2.55, 0.5)
                    end
                  end
                end
                L7_311 = _UPVALUE13_
                if L7_311 ~= nil then
                  L7_311 = _UPVALUE8_
                  L8_312 = _UPVALUE0_
                  L8_312 = L8_312.UI
                  L8_312 = L8_312.WizardStages
                  L8_312 = L8_312[2]
                  L9_313 = _UPVALUE9_
                  L9_313 = L9_313("WorldTop")
                  L7_311 = L7_311(L8_312, L9_313, -5, L2_306 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
                  L8_312 = _UPVALUE8_
                  L9_313 = _UPVALUE0_
                  L9_313 = L9_313.UI
                  L9_313 = L9_313.WizardStages
                  L9_313 = L9_313[2]
                  L8_312 = L8_312(L9_313, tostring(_UPVALUE0_.Duty.LeaderboardAllTime), -4.9, L2_306 + 2.625, FontName, _UPVALUE0_.UI.FontDefaultSize, "right", 5)
                  L9_313 = _UPVALUE11_
                  if L9_313 >= _UPVALUE0_.Duty.LeaderboardAllTime then
                    L9_313 = _UPVALUE12_
                    L9_313(L8_312)
                    L9_313 = _UPVALUE6_
                    L9_313 = L9_313(_UPVALUE0_.UI.WizardStages[2], _UPVALUE7_("ico_crown"), -2.85, L2_306 + 2.55, 0.5)
                  end
                end
                L7_311 = _UPVALUE14_
                L8_312 = _UPVALUE0_
                L8_312 = L8_312.UI
                L8_312 = L8_312.WizardStages
                L8_312 = L8_312[2]
                L9_313 = "ico32_leaderboard"
                L7_311 = L7_311(L8_312, L9_313, 0, -6.75, _UPVALUE9_("Leaderboard"), "custom2")
                L8_312 = _UPVALUE12_
                L9_313 = L7_311
                L8_312(L9_313)
                function L8_312()
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
                L9_313 = L7_311.Hover
                L9_313.Func = L8_312
              end
            end
          end)
        end)
        _UPVALUE21_("beep")
        transition.to(L0_301, {
          y = _UPVALUE2_.UnitXL * -0.7,
          time = 200,
          delay = 800 * _UPVALUE4_,
          transition = easing.outBounce
        })
      end)
    end)
  end
  L36_37[2] = function()
    local L0_314, L1_315, L2_316, L3_317, L4_318, L5_319, L6_320, L7_321, L8_322, L9_323, L10_324, L11_325, L12_326, L13_327, L14_328, L15_329, L16_330, L17_331, L18_332, L19_333
    L0_314 = _UPVALUE0_
    L0_314 = L0_314.INI
    L0_314 = L0_314.UIPace
    L1_315 = _UPVALUE0_
    L1_315 = L1_315.Duty
    L1_315 = L1_315.UpgradeStage
    L2_316 = _UPVALUE0_
    L2_316 = L2_316.UpgradeList
    L2_316 = #L2_316
    L2_316 = L2_316 - 1
    if L1_315 < L2_316 then
      L1_315 = _UPVALUE0_
      L1_315 = L1_315.UpgradeList
      L2_316 = _UPVALUE0_
      L2_316 = L2_316.Duty
      L2_316 = L2_316.UpgradeStage
      L2_316 = L2_316 + 1
      L1_315 = L1_315[L2_316]
      L1_315 = L1_315.points
      L2_316 = _UPVALUE0_
      L2_316 = L2_316.Score
      L3_317 = _UPVALUE0_
      L3_317 = L3_317.ScorePrev
      if L1_315 <= L3_317 then
        L3_317 = L1_315
      end
      if L1_315 <= L2_316 then
        L2_316 = L1_315
      end
      L4_318 = L3_317 / L1_315
      if L4_318 <= 0 then
        L4_318 = 0.01
      end
      L5_319 = L2_316 / L1_315
      L6_320 = 3.5
      L7_321 = display
      L7_321 = L7_321.remove
      L8_322 = _UPVALUE0_
      L8_322 = L8_322.UI
      L8_322 = L8_322.WizardStages
      L8_322 = L8_322[2]
      L7_321(L8_322)
      L7_321 = _UPVALUE0_
      L7_321 = L7_321.UI
      L7_321 = L7_321.WizardStages
      L8_322 = _UPVALUE1_
      L9_323 = _UPVALUE0_
      L9_323 = L9_323.UI
      L9_323 = L9_323.PostGamePanel
      L8_322 = L8_322(L9_323)
      L7_321[2] = L8_322
      L7_321 = _UPVALUE0_
      L7_321 = L7_321.UI
      L7_321 = L7_321.PostGameWindow
      L7_321 = L7_321.Status
      L8_322 = _UPVALUE2_
      L9_323 = "upgradeprogress"
      L8_322 = L8_322(L9_323)
      L7_321.text = L8_322
      L7_321 = -0.5
      L8_322 = _UPVALUE3_
      L9_323 = _UPVALUE0_
      L9_323 = L9_323.UI
      L9_323 = L9_323.WizardStages
      L9_323 = L9_323[2]
      L10_324 = _UPVALUE4_
      L11_325 = "upgradeprogress_layout"
      L10_324 = L10_324(L11_325)
      L11_325 = -0.75
      L12_326 = L7_321 - 0.5
      L13_327 = 8
      L14_328 = 2
      L8_322 = L8_322(L9_323, L10_324, L11_325, L12_326, L13_327, L14_328)
      L9_323 = _UPVALUE5_
      L10_324 = _UPVALUE0_
      L10_324 = L10_324.UI
      L10_324 = L10_324.WizardStages
      L10_324 = L10_324[2]
      L11_325 = _UPVALUE6_
      L11_325 = L11_325.UnitXL
      L11_325 = L11_325 * 1.725
      L12_326 = _UPVALUE6_
      L12_326 = L12_326.UnitXL
      L12_326 = L12_326 * L7_321
      L13_327 = _UPVALUE4_
      L14_328 = "animation_upgradeok"
      L13_327 = L13_327(L14_328)
      L14_328 = 96
      L15_329 = 128
      L16_330 = 10
      L17_331 = 1100 * L0_314
      L18_332 = 0
      L19_333 = 10
      L9_323 = L9_323(L10_324, L11_325, L12_326, L13_327, L14_328, L15_329, L16_330, L17_331, L18_332, L19_333, 1)
      L11_325 = L9_323
      L10_324 = L9_323.pause
      L10_324(L11_325)
      L10_324 = _UPVALUE7_
      L11_325 = _UPVALUE0_
      L11_325 = L11_325.UI
      L11_325 = L11_325.WizardStages
      L11_325 = L11_325[2]
      L12_326 = _UPVALUE2_
      L13_327 = "collectpointstogetupgrade"
      L12_326 = L12_326(L13_327)
      L13_327 = -5
      L14_328 = -3
      L15_329 = FontName
      L16_330 = _UPVALUE0_
      L16_330 = L16_330.UI
      L16_330 = L16_330.FontDefaultSize
      L17_331 = "center"
      L18_332 = 5
      L10_324 = L10_324(L11_325, L12_326, L13_327, L14_328, L15_329, L16_330, L17_331, L18_332)
      L11_325 = _UPVALUE3_
      L12_326 = _UPVALUE0_
      L12_326 = L12_326.UI
      L12_326 = L12_326.WizardStages
      L12_326 = L12_326[2]
      L13_327 = _UPVALUE4_
      L14_328 = "progressbar"
      L13_327 = L13_327(L14_328)
      L14_328 = -L6_320
      L14_328 = L14_328 * 0.5
      L14_328 = L14_328 - 0.75
      L15_329 = L7_321
      L16_330 = L6_320
      L17_331 = 0.5
      L18_332 = 1
      L19_333 = {}
      L19_333.anchorX = -1
      L11_325 = L11_325(L12_326, L13_327, L14_328, L15_329, L16_330, L17_331, L18_332, L19_333)
      L11_325.xScale = L4_318
      L12_326 = _UPVALUE7_
      L13_327 = _UPVALUE0_
      L13_327 = L13_327.UI
      L13_327 = L13_327.WizardStages
      L13_327 = L13_327[2]
      L14_328 = math
      L14_328 = L14_328.round
      L15_329 = L3_317
      L14_328 = L14_328(L15_329)
      L15_329 = -L6_320
      L15_329 = L15_329 * 0.5
      L16_330 = L4_318 * L6_320
      L15_329 = L15_329 + L16_330
      L15_329 = L15_329 - 0.75
      L16_330 = L7_321 + 1
      L17_331 = FontNameBold
      L12_326 = L12_326(L13_327, L14_328, L15_329, L16_330, L17_331)
      L13_327 = _UPVALUE7_
      L14_328 = _UPVALUE0_
      L14_328 = L14_328.UI
      L14_328 = L14_328.WizardStages
      L14_328 = L14_328[2]
      L15_329 = L1_315
      L16_330 = 1.75
      L17_331 = L7_321 + 1.45
      L13_327 = L13_327(L14_328, L15_329, L16_330, L17_331)
      L14_328 = _UPVALUE3_
      L15_329 = _UPVALUE0_
      L15_329 = L15_329.UI
      L15_329 = L15_329.WizardStages
      L15_329 = L15_329[2]
      L16_330 = _UPVALUE4_
      L17_331 = "triangle_marker"
      L16_330 = L16_330(L17_331)
      L17_331 = -L6_320
      L17_331 = L17_331 * 0.5
      L18_332 = L4_318 * L6_320
      L17_331 = L17_331 + L18_332
      L17_331 = L17_331 - 0.75
      L18_332 = L7_321 + 0.5
      L19_333 = 0.5
      L14_328 = L14_328(L15_329, L16_330, L17_331, L18_332, L19_333)
      L12_326.alpha = 0
      L15_329 = _UPVALUE3_
      L16_330 = _UPVALUE0_
      L16_330 = L16_330.UI
      L16_330 = L16_330.WizardStages
      L16_330 = L16_330[2]
      L17_331 = _UPVALUE4_
      L18_332 = "deviceicon_"
      L19_333 = _UPVALUE0_
      L19_333 = L19_333.UpgradeList
      L19_333 = L19_333[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_333 = L19_333.id
      L18_332 = L18_332 .. L19_333
      L17_331 = L17_331(L18_332)
      L18_332 = 1.7
      L19_333 = L7_321
      L15_329 = L15_329(L16_330, L17_331, L18_332, L19_333, 0.75)
      L16_330 = display
      L16_330 = L16_330.newText
      L17_331 = {}
      L18_332 = _UPVALUE0_
      L18_332 = L18_332.UI
      L18_332 = L18_332.WizardStages
      L18_332 = L18_332[2]
      L17_331.parent = L18_332
      L18_332 = _UPVALUE2_
      L19_333 = _UPVALUE0_
      L19_333 = L19_333.UpgradeList
      L19_333 = L19_333[_UPVALUE0_.Duty.UpgradeStage + 1]
      L19_333 = L19_333.Type
      L18_332 = L18_332(L19_333)
      L19_333 = "\n"
      L18_332 = L18_332 .. L19_333 .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name
      L17_331.text = L18_332
      L18_332 = _UPVALUE6_
      L18_332 = L18_332.UnitXL
      L18_332 = 1.6 * L18_332
      L17_331.x = L18_332
      L18_332 = L7_321 - 1.25
      L19_333 = _UPVALUE6_
      L19_333 = L19_333.UnitXL
      L18_332 = L18_332 * L19_333
      L17_331.y = L18_332
      L17_331.width = 300
      L18_332 = FontName
      L17_331.font = L18_332
      L18_332 = _UPVALUE0_
      L18_332 = L18_332.UI
      L18_332 = L18_332.FontDefaultSize
      L17_331.fontSize = L18_332
      L17_331.align = "center"
      L16_330 = L16_330(L17_331)
      L17_331 = transition
      L17_331 = L17_331.to
      L18_332 = L11_325
      L19_333 = {}
      L19_333.time = 1500 * L0_314
      L19_333.xScale = L5_319
      L19_333.delay = 1000 * L0_314
      L17_331(L18_332, L19_333)
      L17_331 = transition
      L17_331 = L17_331.to
      L18_332 = L12_326
      L19_333 = {}
      L19_333.time = 1500 * L0_314
      L19_333.x = _UPVALUE6_.UnitXL * (-L6_320 * 0.5 + L5_319 * L6_320 - 0.75)
      L19_333.delay = 1000 * L0_314
      L17_331(L18_332, L19_333)
      L17_331 = transition
      L17_331 = L17_331.to
      L18_332 = L14_328
      L19_333 = {}
      L19_333.time = 1500 * L0_314
      L19_333.x = _UPVALUE6_.UnitXL * (-L6_320 * 0.5 + L5_319 * L6_320 - 0.75)
      L19_333.delay = 1000 * L0_314
      L17_331(L18_332, L19_333)
      L17_331 = timer
      L17_331 = L17_331.performWithDelay
      L18_332 = 1000 * L0_314
      function L19_333()
        local L0_334
        L0_334 = _UPVALUE0_
        L0_334.alpha = 1
        L0_334 = _UPVALUE1_
        L0_334 = L0_334.ScoreCurrent
        L0_334 = L0_334 + _UPVALUE2_
        if L0_334 >= _UPVALUE3_ then
          L0_334 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_334, 1000 * _UPVALUE5_, "", _UPVALUE2_)
        _UPVALUE6_("beep2")
      end
      L17_331(L18_332, L19_333)
      if L5_319 > 0.98 and L5_319 < 1 then
        L17_331 = _UPVALUE1_
        L18_332 = _UPVALUE0_
        L18_332 = L18_332.UI
        L18_332 = L18_332.WizardStages
        L18_332 = L18_332[2]
        L17_331 = L17_331(L18_332)
        L18_332 = _UPVALUE3_
        L19_333 = L17_331
        L18_332 = L18_332(L19_333, _UPVALUE4_("popupwindow2"), -0.75, L7_321 - 2.5, 4, 2)
        L19_333 = _UPVALUE7_
        L19_333 = L19_333(L17_331, ":)))))", 0, L7_321 - 2.5)
        _UPVALUE10_(L19_333, "Black")
        _UPVALUE11_(L17_331)
      end
      L17_331 = _UPVALUE0_
      L17_331 = L17_331.Score
      if L1_315 <= L17_331 then
        L17_331 = _UPVALUE12_
        L18_332 = "- put upgrade"
        L19_333 = {}
        L19_333.upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        L17_331(L18_332, L19_333)
        L17_331 = transition
        L17_331 = L17_331.to
        L18_332 = L13_327
        L19_333 = {}
        L19_333.time = 500
        L19_333.alpha = 0
        L19_333.delay = 2500 * L0_314
        L17_331(L18_332, L19_333)
        L17_331 = timer
        L17_331 = L17_331.performWithDelay
        L18_332 = 3000 * L0_314
        function L19_333()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end
        L17_331(L18_332, L19_333)
        L17_331 = timer
        L17_331 = L17_331.performWithDelay
        L18_332 = 2500 * L0_314
        function L19_333()
          _UPVALUE0_.alpha = 0
          _UPVALUE1_("beep")
          _UPVALUE2_:play()
        end
        L17_331(L18_332, L19_333)
        L17_331 = timer
        L17_331 = L17_331.performWithDelay
        L18_332 = 3900 * L0_314
        function L19_333()
          local L0_335, L1_336, L2_337, L3_338, L4_339, L5_340, L6_341, L7_342, L8_343
          L0_335 = _UPVALUE0_
          L1_336 = "display"
          L0_335(L1_336)
          L0_335 = "deviceicon_"
          L1_336 = _UPVALUE1_
          L1_336 = L1_336.UpgradeList
          L2_337 = _UPVALUE1_
          L2_337 = L2_337.Duty
          L2_337 = L2_337.UpgradeStage
          L2_337 = L2_337 + 1
          L1_336 = L1_336[L2_337]
          L1_336 = L1_336.id
          L0_335 = L0_335 .. L1_336
          L1_336 = _UPVALUE2_
          L2_337 = _UPVALUE1_
          L2_337 = L2_337.UI
          L2_337 = L2_337.WizardStages
          L2_337 = L2_337[2]
          L1_336 = L1_336(L2_337)
          L2_337 = _UPVALUE3_
          L3_338 = L1_336
          L4_339 = 0
          L5_340 = -0.5
          L6_341 = 5.5
          L7_342 = 7.25
          L8_343 = _UPVALUE4_
          L8_343 = L8_343("newdevice")
          L2_337 = L2_337(L3_338, L4_339, L5_340, L6_341, L7_342, L8_343, L0_335)
          L3_338 = _UPVALUE5_
          L4_339 = L1_336
          L5_340 = _UPVALUE6_
          L6_341 = "placeholder"
          L5_340 = L5_340(L6_341)
          L6_341 = 0
          L7_342 = -2
          L8_343 = 4
          L3_338 = L3_338(L4_339, L5_340, L6_341, L7_342, L8_343, 4)
          L4_339 = _UPVALUE7_
          L4_339 = L4_339.UnitXL
          L4_339 = L4_339 * 0.5
          L1_336.y = L4_339
          L4_339 = _UPVALUE8_
          L5_340 = L1_336
          L6_341 = 0
          L7_342 = _UPVALUE7_
          L7_342 = L7_342.UnitXL
          L7_342 = -1.75 * L7_342
          L8_343 = _UPVALUE6_
          L8_343 = L8_343("animation_glow")
          L4_339 = L4_339(L5_340, L6_341, L7_342, L8_343, 128, 128, 4, 200, 0, 4, 0)
          L6_341 = L4_339
          L5_340 = L4_339.scale
          L7_342 = 1.5
          L8_343 = 1.5
          L5_340(L6_341, L7_342, L8_343)
          L5_340 = _UPVALUE9_
          L6_341 = L1_336
          L7_342 = _UPVALUE4_
          L8_343 = "unlockdevice"
          L7_342 = L7_342(L8_343)
          L8_343 = -5
          L5_340 = L5_340(L6_341, L7_342, L8_343, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_341 = _UPVALUE5_
          L7_342 = L1_336
          L8_343 = _UPVALUE6_
          L8_343 = L8_343(L0_335)
          L6_341 = L6_341(L7_342, L8_343, 0, -1.75, 1)
          L7_342 = display
          L7_342 = L7_342.newText
          L8_343 = {}
          L8_343.parent = L1_336
          L8_343.text = _UPVALUE4_(_UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type) .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_343.x = 0
          L8_343.y = 0
          L8_343.width = 300
          L8_343.font = FontNameBold
          L8_343.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_343.align = "center"
          L7_342 = L7_342(L8_343)
          L8_343 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_343 = _UPVALUE10_.DisplayPropertiesWindow()
            L8_343.isVisible = false
          end
          _UPVALUE11_()
          _UPVALUE12_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.ScorePrev = 0
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE13_(L1_336, _UPVALUE4_("Apply"), "custom2", 0, 2.5, {
            FunctionKey = {
              "y",
              "enter",
              "space"
            }
          }).Obj = L1_336
          _UPVALUE13_(L1_336, _UPVALUE4_("Apply"), "custom2", 0, 2.5, {
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
          transition.from(L1_336, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end
        L17_331(L18_332, L19_333)
      else
        L17_331 = _UPVALUE0_
        L17_331 = L17_331.Duty
        L17_331.UpgradeIndex = 0
        L17_331 = timer
        L17_331 = L17_331.performWithDelay
        L18_332 = 2000 * L0_314
        function L19_333()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end
        L17_331(L18_332, L19_333)
        L17_331 = timer
        L17_331 = L17_331.performWithDelay
        L18_332 = 3000 * L0_314
        function L19_333()
          local L0_344, L1_345
          L0_344 = _UPVALUE0_
          L0_344 = L0_344.UI
          L0_344 = L0_344.NextButton
          L0_344.isVisible = true
        end
        L17_331(L18_332, L19_333)
      end
      L17_331 = _UPVALUE0_
      L17_331 = L17_331.Duty
      L17_331.WizardIndex = 3
      L17_331 = _UPVALUE0_
      L17_331 = L17_331.UI
      L18_332 = _UPVALUE16_
      L19_333 = _UPVALUE0_
      L19_333 = L19_333.UI
      L19_333 = L19_333.WizardStages
      L19_333 = L19_333[2]
      L18_332 = L18_332(L19_333, _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {
        green = true,
        FunctionKey = {"r"}
      })
      L17_331.RewardButton = L18_332
      L17_331 = _UPVALUE0_
      L17_331 = L17_331.UI
      L17_331 = L17_331.RewardButton
      L17_331.isVisible = false
      L17_331 = _UPVALUE0_
      L17_331 = L17_331.UI
      L18_332 = _UPVALUE3_
      L19_333 = _UPVALUE0_
      L19_333 = L19_333.UI
      L19_333 = L19_333.WizardStages
      L19_333 = L19_333[2]
      L18_332 = L18_332(L19_333, _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      L17_331.RewardIcon = L18_332
      L17_331 = _UPVALUE0_
      L17_331 = L17_331.UI
      L17_331 = L17_331.RewardIcon
      L17_331.isVisible = false
      L17_331 = _UPVALUE0_
      L17_331 = L17_331.UI
      L18_332 = _UPVALUE16_
      L19_333 = _UPVALUE0_
      L19_333 = L19_333.UI
      L19_333 = L19_333.WizardStages
      L19_333 = L19_333[2]
      L18_332 = L18_332(L19_333, _UPVALUE2_("Next"), "custom2", 0, 3, {
        FunctionKey = {"n", "right"}
      })
      L17_331.NextButton = L18_332
      L17_331 = _UPVALUE0_
      L17_331 = L17_331.UI
      L17_331 = L17_331.NextButton
      L17_331.isVisible = false
      L17_331 = _UPVALUE0_
      L17_331 = L17_331.UI
      L17_331 = L17_331.NextButton
      function L18_332()
        _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
      end
      L17_331.Func = L18_332
      L17_331 = _UPVALUE0_
      L17_331 = L17_331.Duty
      L17_331 = L17_331.Tutorial
      if L17_331 then
        L17_331 = _UPVALUE23_
        L18_332 = 7
        L17_331(L18_332)
      end
    else
      L1_315 = _UPVALUE0_
      L1_315.Score = 0
      L1_315 = _UPVALUE19_
      L1_315 = L1_315[3]
      L1_315()
    end
  end
  L36_37[3] = function()
    local L0_346
    L0_346 = _UPVALUE0_
    L0_346 = L0_346.Session
    L0_346 = L0_346.Count
    if L0_346 ~= 1 then
      L0_346 = _UPVALUE0_
      L0_346 = L0_346.Duty
      L0_346 = L0_346.NumberOfNewUpdates
      L0_346 = #L0_346
    else
      if L0_346 > 0 then
        L0_346 = _UPVALUE0_
        L0_346 = L0_346.INI
        L0_346 = L0_346.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_346, function()
            local L0_347
            L0_347 = _UPVALUE0_
            L0_347 = L0_347.UnitXL
            L0_347 = -2 * L0_347
            L0_347 = L0_347 + _UPVALUE1_ * 28
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
        timer.performWithDelay(1500 * L0_346, function()
          local L0_348, L1_349
          L0_348 = _UPVALUE0_
          L0_348 = L0_348.UI
          L0_348 = L0_348.NextButton
          L0_348.isVisible = true
        end)
    end
    else
      L0_346 = _UPVALUE10_
      L0_346 = L0_346[4]
      L0_346()
    end
  end
  L36_37[4] = function()
    local L0_350, L1_351, L2_352, L3_353, L4_354, L5_355, L6_356, L7_357, L8_358, L9_359, L10_360, L11_361, L12_362, L13_363, L14_364, L15_365, L16_366, L17_367, L18_368, L19_369, L20_370, L21_371, L22_372, L23_373, L24_374, L25_375, L26_376, L27_377, L28_378
    L0_350 = _UPVALUE0_
    L0_350 = L0_350.INI
    L0_350 = L0_350.UIPace
    L1_351 = _UPVALUE0_
    L1_351 = L1_351.OS_RegularUpdateStage
    if L1_351 < 11 then
      L1_351 = display
      L1_351 = L1_351.remove
      L2_352 = _UPVALUE0_
      L2_352 = L2_352.UI
      L2_352 = L2_352.WizardStages
      L2_352 = L2_352[2]
      L1_351(L2_352)
      L1_351 = _UPVALUE0_
      L1_351 = L1_351.UI
      L1_351 = L1_351.WizardStages
      L2_352 = _UPVALUE1_
      L3_353 = _UPVALUE0_
      L3_353 = L3_353.UI
      L3_353 = L3_353.PostGamePanel
      L2_352 = L2_352(L3_353)
      L1_351[2] = L2_352
      L1_351 = _UPVALUE0_
      L1_351 = L1_351.UI
      L1_351 = L1_351.PostGameWindow
      L1_351 = L1_351.Status
      L2_352 = _UPVALUE2_
      L3_353 = "softprogress"
      L2_352 = L2_352(L3_353)
      L1_351.text = L2_352
      L1_351 = _UPVALUE0_
      L1_351 = L1_351.OS_RegularUpdateStage
      L1_351 = L1_351 + 1
      L2_352 = false
      L3_353 = 2000 * L0_350
      L4_354 = _UPVALUE0_
      L4_354 = L4_354.OS_RegularUpdateList
      L4_354 = #L4_354
      if L1_351 == L4_354 then
        L2_352 = true
      end
      L4_354 = _UPVALUE0_
      L4_354 = L4_354.OS_RegularUpdateList
      L4_354 = #L4_354
      if L1_351 > L4_354 then
        L4_354 = _UPVALUE0_
        L1_351 = L4_354.OS_RegularUpdateStage
      end
      L4_354 = _UPVALUE0_
      L4_354 = L4_354.OS_RegularUpdateList
      L4_354 = L4_354[L1_351]
      L5_355 = print
      L6_356 = "NextOSIndex "
      L7_357 = L1_351
      L6_356 = L6_356 .. L7_357
      L5_355(L6_356)
      L5_355 = _UPVALUE3_
      L6_356 = _UPVALUE0_
      L6_356 = L6_356.UI
      L6_356 = L6_356.WizardStages
      L6_356 = L6_356[2]
      L7_357 = "osicon_"
      L8_358 = _UPVALUE0_
      L8_358 = L8_358.OS_Table
      L8_358 = L8_358[L4_354]
      L8_358 = L8_358.product
      L7_357 = L7_357 .. L8_358
      L8_358 = 0
      L5_355 = L5_355(L6_356, L7_357, L8_358, L9_359, L10_360, L11_361)
      L6_356 = _UPVALUE4_
      L7_357 = "beep2"
      L6_356(L7_357)
      L6_356 = _UPVALUE5_
      L7_357 = _UPVALUE0_
      L7_357 = L7_357.UI
      L7_357 = L7_357.WizardStages
      L7_357 = L7_357[2]
      L8_358 = _UPVALUE2_
      L8_358 = L8_358(L9_359)
      L12_362 = _UPVALUE0_
      L12_362 = L12_362.UI
      L12_362 = L12_362.FontDefaultSize
      L13_363 = "center"
      L14_364 = 5
      L6_356 = L6_356(L7_357, L8_358, L9_359, L10_360, L11_361, L12_362, L13_363, L14_364)
      L7_357 = _UPVALUE5_
      L8_358 = _UPVALUE0_
      L8_358 = L8_358.UI
      L8_358 = L8_358.WizardStages
      L8_358 = L8_358[2]
      L7_357 = L7_357(L8_358, L9_359, L10_360, L11_361)
      L8_358 = true
      for L12_362 = 1, 3 do
        L13_363 = L12_362 - 1
        L13_363 = L13_363 * 0.55
        L13_363 = L13_363 + 0.15
        L14_364 = _UPVALUE1_
        L15_365 = _UPVALUE0_
        L15_365 = L15_365.UI
        L15_365 = L15_365.WizardStages
        L15_365 = L15_365[2]
        L14_364 = L14_364(L15_365)
        L14_364.alpha = 0
        L15_365 = _UPVALUE5_
        L16_366 = L14_364
        L17_367 = _UPVALUE0_
        L17_367 = L17_367.OS_Table
        L17_367 = L17_367[L4_354]
        L17_367 = L17_367.ReqNames
        L17_367 = L17_367[L12_362]
        L18_368 = 0.9
        L19_369 = L13_363
        L20_370 = FontNameBold
        L21_371 = _UPVALUE0_
        L21_371 = L21_371.UI
        L21_371 = L21_371.FontDefaultSize
        L22_372 = "left"
        L15_365 = L15_365(L16_366, L17_367, L18_368, L19_369, L20_370, L21_371, L22_372)
        L16_366 = _UPVALUE5_
        L17_367 = L14_364
        L18_368 = _UPVALUE0_
        L18_368 = L18_368.MyComputer
        L18_368 = L18_368[L12_362]
        L18_368 = L18_368.Name
        L19_369 = -10.9
        L20_370 = L13_363
        L21_371 = FontName
        L22_372 = _UPVALUE0_
        L22_372 = L22_372.UI
        L22_372 = L22_372.FontDefaultSize
        L23_373 = "right"
        L16_366 = L16_366(L17_367, L18_368, L19_369, L20_370, L21_371, L22_372, L23_373)
        L17_367 = _UPVALUE0_
        L17_367 = L17_367.OS_Table
        L17_367 = L17_367[L4_354]
        L17_367 = L17_367.Req
        L17_367 = L17_367[L12_362]
        L18_368 = _UPVALUE0_
        L18_368 = L18_368.MyComputer
        L18_368 = L18_368[L12_362]
        L18_368 = L18_368.level
        L19_369 = _UPVALUE0_
        L19_369 = L19_369.OS_Installed_List
        L20_370 = L19_369
        L19_369 = L19_369.sub
        L21_371 = -3
        L22_372 = -1
        L19_369 = L19_369(L20_370, L21_371, L22_372)
        L20_370 = _UPVALUE0_
        L20_370 = L20_370.OS_Table
        L20_370 = L20_370[L19_369]
        L20_370 = L20_370.Req
        L20_370 = L20_370[L12_362]
        L20_370 = L18_368 - L20_370
        L21_371 = _UPVALUE0_
        L21_371 = L21_371.OS_Table
        L21_371 = L21_371[L19_369]
        L21_371 = L21_371.Req
        L21_371 = L21_371[L12_362]
        L21_371 = L17_367 - L21_371
        if L20_370 < 0 then
          L20_370 = 0
        end
        L22_372 = L20_370 / L21_371
        if L22_372 <= 0 then
          L22_372 = 0.001
        end
        if L22_372 > 1 then
          L22_372 = 1
        end
        L23_373 = false
        if L21_371 < L20_370 then
          L20_370 = L21_371
          L23_373 = true
        end
        L24_374 = _UPVALUE3_
        L25_375 = L14_364
        L26_376 = "progressbarback"
        L24_374 = L24_374(L25_375, L26_376, L27_377, L28_378, 1.5, 0.4, 1, {anchorX = -1})
        L25_375 = _UPVALUE3_
        L26_376 = L14_364
        L25_375 = L25_375(L26_376, L27_377, L28_378, L13_363, 1.5, 0.4, 1, {anchorX = -1})
        L26_376 = _UPVALUE5_
        L26_376 = L26_376(L27_377, L28_378, -0.25, L13_363, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_377(L28_378, 255, 255, 255)
        L25_375.xScale = L22_372
        if L27_377 ~= nil then
          for _FORV_30_ = 1, #L28_378 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_362 and not L23_373 then
              print("UPDATED LINE " .. L12_362)
              L25_375.xScale = 0.001
              transition.to(L25_375, {
                xScale = L22_372,
                time = 700,
                delay = 200 + L12_362 * 500 * L0_350
              })
            end
          end
        end
        if L17_367 <= L18_368 then
          if not L23_373 then
            L28_378.alpha = 0
            transition.to(L28_378, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_362 * 500 * L0_350
            })
            L26_376.alpha = 0
          else
            L26_376.alpha = 0
          end
        else
          L8_358 = false
        end
        if L2_352 then
          L14_364.alpha = 0.1
        else
          L28_378(L14_364, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_362 * 500 * L0_350
          })
        end
      end
      if L2_352 then
        L8_358 = false
      end
      if L8_358 then
        L9_359.NewOS = L4_354
        L3_353 = 4000 * L0_350
        L9_359(L10_360)
      end
      if not L8_358 and not L2_352 then
      else
      end
      L12_362 = _UPVALUE0_
      L12_362 = L12_362.UI
      L12_362 = L12_362.WizardStages
      L12_362 = L12_362[2]
      L13_363 = _UPVALUE2_
      L14_364 = "Install"
      L13_363 = L13_363(L14_364)
      L14_364 = "installnewos"
      L15_365 = 0
      L16_366 = 2.1
      L17_367 = {}
      L18_368 = not L8_358
      L17_367.Disable = L18_368
      L18_368 = {L19_369}
      L19_369 = "i"
      L17_367.FunctionKey = L18_368
      L10_360.InstallOS = L11_361
      L10_360.Obj = L11_361
      L12_362 = _UPVALUE2_
      L13_363 = "GetNow"
      L12_362 = L12_362(L13_363)
      L13_363 = "custom2"
      L14_364 = 0
      L15_365 = 3.1
      L16_366 = {}
      L16_366.green = true
      L10_360.Obj = L11_361
      L10_360.Func = L11_361
      L10_360.isVisible = false
      L11_361.WizardIndex = 8
      L12_362 = _UPVALUE0_
      L12_362 = L12_362.UI
      L13_363 = _UPVALUE8_
      L14_364 = _UPVALUE0_
      L14_364 = L14_364.UI
      L14_364 = L14_364.WizardStages
      L14_364 = L14_364[2]
      L15_365 = _UPVALUE2_
      L16_366 = "Next"
      L15_365 = L15_365(L16_366)
      L16_366 = "custom2"
      L17_367 = 0
      L18_368 = 4.1
      L19_369 = {}
      L20_370 = {L21_371, L22_372}
      L21_371 = "n"
      L22_372 = "right"
      L19_369.FunctionKey = L20_370
      L13_363 = L13_363(L14_364, L15_365, L16_366, L17_367, L18_368, L19_369)
      L12_362.NextButton = L13_363
      L12_362 = _UPVALUE0_
      L12_362 = L12_362.UI
      L12_362 = L12_362.NextButton
      function L13_363()
        _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
      end
      L12_362.Func = L13_363
      L12_362 = _UPVALUE0_
      L12_362 = L12_362.UI
      L12_362 = L12_362.NextButton
      L12_362.isVisible = false
      if L2_352 then
        L12_362 = _UPVALUE0_
        L12_362 = L12_362.UI
        L12_362 = L12_362.InstallOS
        L12_362.alpha = 0.1
        L7_357.alpha = 0.1
        L5_355.alpha = 0.2
        L10_360.alpha = 0.1
        L12_362 = _UPVALUE3_
        L13_363 = _UPVALUE0_
        L13_363 = L13_363.UI
        L13_363 = L13_363.WizardStages
        L13_363 = L13_363[2]
        L14_364 = "soon"
        L15_365 = _UPVALUE11_
        L14_364 = L14_364 .. L15_365
        L15_365 = 0
        L16_366 = -1.95
        L17_367 = 6
        L18_368 = 3
        L12_362 = L12_362(L13_363, L14_364, L15_365, L16_366, L17_367, L18_368)
      else
        L12_362 = transition
        L12_362 = L12_362.from
        L13_363 = L5_355
        L14_364 = {}
        L14_364.alpha = 0
        L15_365 = 700 * L0_350
        L14_364.time = L15_365
        L12_362(L13_363, L14_364)
      end
      L12_362 = timer
      L12_362 = L12_362.performWithDelay
      L13_363 = L3_353 * 0.5
      function L14_364()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_362(L13_363, L14_364)
      L12_362 = timer
      L12_362 = L12_362.performWithDelay
      L13_363 = L3_353
      function L14_364()
        local L0_379, L1_380
        L0_379 = _UPVALUE0_
        L0_379 = L0_379.UI
        L0_379 = L0_379.NextButton
        L0_379.isVisible = true
      end
      L12_362(L13_363, L14_364)
      L12_362 = _UPVALUE0_
      L12_362 = L12_362.Duty
      L12_362 = L12_362.Tutorial
      if L12_362 then
        L12_362 = _UPVALUE12_
        L13_363 = 8
        L12_362(L13_363)
      end
    else
      L1_351 = _UPVALUE10_
      L1_351 = L1_351[8]
      L1_351()
    end
  end
  L36_37[5] = function()
    local L0_381, L1_382, L2_383, L3_384
    L0_381 = _UPVALUE0_
    L1_382 = "|Professional|"
    L0_381(L1_382)
    L0_381 = _UPVALUE1_
    L0_381 = L0_381.INI
    L0_381 = L0_381.UIPace
    L1_382 = display
    L1_382 = L1_382.remove
    L2_383 = _UPVALUE1_
    L2_383 = L2_383.UI
    L2_383 = L2_383.WizardStages
    L2_383 = L2_383[2]
    L1_382(L2_383)
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L1_382 = L1_382.WizardStages
    L2_383 = _UPVALUE2_
    L3_384 = _UPVALUE1_
    L3_384 = L3_384.UI
    L3_384 = L3_384.PostGamePanel
    L2_383 = L2_383(L3_384)
    L1_382[2] = L2_383
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L1_382 = L1_382.PostGameWindow
    L1_382 = L1_382.Status
    L2_383 = _UPVALUE3_
    L3_384 = "specialprolabel"
    L2_383 = L2_383(L3_384)
    L1_382.text = L2_383
    L1_382 = _UPVALUE4_
    L2_383 = _UPVALUE1_
    L2_383 = L2_383.UI
    L2_383 = L2_383.WizardStages
    L2_383 = L2_383[2]
    L3_384 = 0
    L1_382 = L1_382(L2_383, L3_384, 0 * _UPVALUE5_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    L3_384 = L1_382
    L2_383 = L1_382.scale
    L2_383(L3_384, 3, 3)
    L2_383 = _UPVALUE7_
    L3_384 = _UPVALUE1_
    L3_384 = L3_384.UI
    L3_384 = L3_384.WizardStages
    L3_384 = L3_384[2]
    L2_383 = L2_383(L3_384, _UPVALUE6_("proplaceholder"), 0, 0, 4, 4)
    L3_384 = _UPVALUE7_
    L3_384 = L3_384(_UPVALUE1_.UI.WizardStages[2], _UPVALUE6_(_UPVALUE1_.NewLevel), 0, 0, 4, 1)
    transition.from(L2_383, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_381,
      transition = easing.outBounce
    })
    transition.from(L3_384, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_381,
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
    timer.performWithDelay(1000 * L0_381, function()
      local L0_385, L1_386
      L0_385 = _UPVALUE0_
      L0_385 = L0_385.UI
      L0_385 = L0_385.NextButton
      L0_385.isVisible = true
    end)
  end
  L36_37[6] = function(A0_387)
    local L1_388, L2_389, L3_390, L4_391, L5_392, L6_393, L7_394, L8_395, L9_396, L10_397, L11_398, L12_399, L13_400, L14_401, L15_402, L16_403, L17_404, L18_405, L19_406
    L1_388 = _UPVALUE0_
    L1_388 = L1_388.INI
    L1_388 = L1_388.UIPace
    L2_389 = _UPVALUE1_
    L3_390 = "|Defragmentation|"
    L2_389(L3_390)
    L2_389 = nil
    L3_390 = _UPVALUE2_
    L4_391 = "Defragmentation2"
    L3_390 = L3_390(L4_391)
    L4_391 = _UPVALUE0_
    L4_391 = L4_391.OS_Table
    L5_392 = _UPVALUE0_
    L5_392 = L5_392.OS_Current
    L4_391 = L4_391[L5_392]
    L4_391 = L4_391.DefragmentSSD
    if L4_391 then
      L4_391 = _UPVALUE2_
      L5_392 = "Defragmentation2"
      L4_391 = L4_391(L5_392)
      L5_392 = _UPVALUE3_
      L5_392 = L5_392.gsub
      L6_393 = L3_390
      L7_394 = L4_391
      L8_395 = _UPVALUE2_
      L19_406 = L8_395(L9_396)
      L5_392 = L5_392(L6_393, L7_394, L8_395, L9_396, L10_397, L11_398, L12_399, L13_400, L14_401, L15_402, L16_403, L17_404, L18_405, L19_406, L8_395(L9_396))
      L3_390 = L5_392
    end
    if A0_387 then
      L4_391 = _UPVALUE0_
      L4_391 = L4_391.UI
      L4_391 = L4_391.WizardStages
      L5_392 = _UPVALUE4_
      L6_393 = _UPVALUE0_
      L6_393 = L6_393.Desktop
      L5_392 = L5_392(L6_393)
      L4_391[2] = L5_392
      L4_391 = _UPVALUE0_
      L4_391 = L4_391.UI
      L4_391 = L4_391.WizardStages
      L4_391 = L4_391[2]
      L5_392 = _UPVALUE0_
      L5_392 = L5_392.UI
      L5_392 = L5_392.WizardStages
      L5_392 = L5_392[2]
      L6_393 = _UPVALUE5_
      L6_393 = L6_393.UnitXL
      L6_393 = L6_393 * 5
      L7_394 = _UPVALUE5_
      L7_394 = L7_394.UnitXL
      L7_394 = L7_394 * 8
      L5_392.y = L7_394
      L4_391.x = L6_393
      L4_391 = _UPVALUE6_
      L4_391 = L4_391.Background
      L5_392 = _UPVALUE0_
      L5_392 = L5_392.UI
      L5_392 = L5_392.WizardStages
      L5_392 = L5_392[2]
      L4_391 = L4_391(L5_392)
      L5_392 = _UPVALUE5_
      L5_392 = L5_392.UnitXL
      L5_392 = -L5_392
      L5_392 = L5_392 * 5
      L6_393 = _UPVALUE5_
      L6_393 = L6_393.UnitXL
      L6_393 = -L6_393
      L6_393 = L6_393 * 8
      L4_391.y = L6_393
      L4_391.x = L5_392
      L5_392 = _UPVALUE7_
      L6_393 = _UPVALUE0_
      L6_393 = L6_393.UI
      L6_393 = L6_393.WizardStages
      L6_393 = L6_393[2]
      L7_394 = 0
      L8_395 = 0
      L12_399 = "ico_post"
      L13_400 = "closeapp"
      L5_392 = L5_392(L6_393, L7_394, L8_395, L9_396, L10_397, L11_398, L12_399, L13_400)
      L2_389 = L5_392
      L5_392 = L2_389.CloseButton
      L6_393 = _UPVALUE0_
      L6_393 = L6_393.UI
      L6_393 = L6_393.WizardStages
      L6_393 = L6_393[2]
      L5_392.Obj = L6_393
    else
      L4_391 = display
      L4_391 = L4_391.remove
      L5_392 = _UPVALUE0_
      L5_392 = L5_392.UI
      L5_392 = L5_392.WizardStages
      L5_392 = L5_392[2]
      L4_391(L5_392)
      L4_391 = _UPVALUE0_
      L4_391 = L4_391.UI
      L4_391 = L4_391.WizardStages
      L5_392 = _UPVALUE4_
      L6_393 = _UPVALUE0_
      L6_393 = L6_393.UI
      L6_393 = L6_393.PostGamePanel
      L5_392 = L5_392(L6_393)
      L4_391[2] = L5_392
      L4_391 = _UPVALUE0_
      L4_391 = L4_391.UI
      L4_391 = L4_391.PostGameWindow
      L4_391 = L4_391.Status
      L4_391.text = L3_390
    end
    L4_391 = _UPVALUE0_
    L4_391 = L4_391.UI
    L4_391 = L4_391.WizardStages
    L4_391 = L4_391[2]
    L5_392 = 0
    L6_393 = -2.375
    L7_394 = -2.9
    L8_395 = _UPVALUE8_
    L12_399 = L7_394
    L13_400 = 8
    L14_401 = 1
    L15_402 = 1
    L8_395 = L8_395(L9_396, L10_397, L11_398, L12_399, L13_400, L14_401, L15_402)
    for L12_399 = 1, L10_397.Progress do
      L13_400 = _UPVALUE0_
      L13_400 = L13_400.ProgressbarDescriptionTable
      L14_401 = _UPVALUE0_
      L14_401 = L14_401.Progress
      L13_400 = L13_400[L14_401]
      if L13_400 ~= nil then
        L13_400 = _UPVALUE0_
        L13_400 = L13_400.ProgressbarDescriptionTable
        L13_400 = L13_400[L12_399]
        L13_400 = L13_400.Type
        L14_401 = _UPVALUE0_
        L14_401 = L14_401.ProgressbarDescriptionTable
        L14_401 = L14_401[L12_399]
        L14_401 = L14_401.Width
        if L13_400 == 1 then
          L13_400 = 4
        end
        L15_402 = _UPVALUE8_
        L16_403 = L4_391
        L17_404 = "items@"
        L18_405 = L13_400
        L17_404 = L17_404 .. L18_405
        L18_405 = L6_393 + L5_392
        L19_406 = L7_394
        L15_402 = L15_402(L16_403, L17_404, L18_405, L19_406, L14_401 * 1.09, 0.75, 1)
        L5_392 = L5_392 + L14_401
      end
    end
    L10_397.parent = L4_391
    L10_397.text = ""
    L10_397.x = 0
    L10_397.y = L11_398
    L10_397.width = L11_398
    L10_397.font = L11_398
    L10_397.fontSize = L11_398
    L10_397.align = "center"
    L12_399 = 255
    L13_400 = 255
    L14_401 = 255
    L10_397(L11_398, L12_399, L13_400, L14_401)
    L12_399 = _UPVALUE9_
    L13_400 = "descr_degrament"
    L12_399 = L12_399(L13_400)
    L13_400 = 0
    L14_401 = 0
    L15_402 = 8
    L16_403 = 8
    L17_404 = 1
    L12_399 = "DefragmentationDescription"
    L12_399 = _UPVALUE0_
    L12_399 = L12_399.OS_Table
    L13_400 = _UPVALUE0_
    L13_400 = L13_400.OS_Current
    L12_399 = L12_399[L13_400]
    L12_399 = L12_399.DefragmentSSD
    if L12_399 then
      L12_399 = _UPVALUE2_
      L13_400 = "Defragmentation2"
      L12_399 = L12_399(L13_400)
      L13_400 = _UPVALUE3_
      L13_400 = L13_400.gsub
      L14_401 = L11_398
      L15_402 = L12_399
      L16_403 = _UPVALUE2_
      L17_404 = "Optimization"
      L19_406 = L16_403(L17_404)
      L13_400 = L13_400(L14_401, L15_402, L16_403, L17_404, L18_405, L19_406, L16_403(L17_404))
    end
    L12_399 = display
    L12_399 = L12_399.newText
    L13_400 = {}
    L13_400.parent = L4_391
    L13_400.text = L11_398
    L13_400.x = 0
    L14_401 = _UPVALUE5_
    L14_401 = L14_401.UnitXL
    L14_401 = -2 * L14_401
    L13_400.y = L14_401
    L14_401 = _UPVALUE5_
    L14_401 = L14_401.UnitXL
    L14_401 = L14_401 * 5.3
    L13_400.width = L14_401
    L14_401 = FontName
    L13_400.font = L14_401
    L14_401 = _UPVALUE0_
    L14_401 = L14_401.UI
    L14_401 = L14_401.FontDefaultSize
    L13_400.fontSize = L14_401
    L13_400.align = "left"
    L12_399 = L12_399(L13_400)
    L13_400 = _UPVALUE10_
    L14_401 = L12_399
    L15_402 = 0
    L16_403 = 0
    L17_404 = 0
    L13_400(L14_401, L15_402, L16_403, L17_404)
    L13_400 = _UPVALUE8_
    L14_401 = L4_391
    L15_402 = _UPVALUE9_
    L16_403 = "cursorhand"
    L15_402 = L15_402(L16_403)
    L16_403 = 0
    L17_404 = 0
    L18_405 = 1
    L19_406 = 1
    L13_400 = L13_400(L14_401, L15_402, L16_403, L17_404, L18_405, L19_406, 1)
    L13_400.isVisible = false
    L14_401 = _UPVALUE8_
    L15_402 = L4_391
    L16_403 = "byte_6"
    L17_404 = 0
    L18_405 = 0
    L19_406 = 1
    L14_401 = L14_401(L15_402, L16_403, L17_404, L18_405, L19_406, 0.5, 1)
    L14_401.isVisible = false
    L15_402 = 0
    function L16_403()
      local L0_407, L1_408, L2_409, L3_410, L4_411, L5_412, L6_413, L7_414, L8_415
      L0_407 = 1
      L1_408 = 0.25
      L2_409 = -2.5
      L3_410 = 0
      L4_411 = 0
      L5_412 = {}
      _UPVALUE0_ = L6_413
      L6_413.isVisible = false
      L6_413.isVisible = false
      L6_413.isVisible = false
      if L6_413 then
        L6_413.isVisible = false
        for _FORV_9_ = 1, L7_414.Progress do
          display.remove(_UPVALUE1_.ProgressbarDescriptionTable[_FORV_9_].Item)
        end
      end
      print("ProgressLength " .. _UPVALUE1_.Progress * 5)
      for _FORV_12_ = 1, L8_415 do
        if _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_] ~= nil then
          for _FORV_17_ = 1, 5 do
            L3_410 = L3_410 + 1
            L5_412[L3_410] = _UPVALUE11_(_UPVALUE12_)
            if _FORV_17_ == 1 and _UPVALUE1_.ProgressbarDescriptionTable[_FORV_12_].Type == 3 then
              _UPVALUE13_(L5_412[L3_410], _UPVALUE14_("defragment1"), _FORV_17_ * L0_407 - 3, L2_409 + _FORV_12_ * L1_408, 1, L1_408, 1).alpha = 0
            end
            L4_411 = L4_411 + 1250
            timer.performWithDelay(500 + L4_411, function()
              local L0_416, L1_417, L2_418
              L0_416 = _UPVALUE0_
              L0_416.alpha = 0
              L0_416 = _UPVALUE1_
              L0_416.alpha = 1
              L0_416 = _UPVALUE2_
              L0_416.alpha = 0
              L0_416 = _UPVALUE3_
              L0_416.alpha = 0
              L0_416 = false
              L1_417 = _UPVALUE4_
              if L1_417 then
                L1_417 = math
                L1_417 = L1_417.random
                L2_418 = _UPVALUE5_
                L2_418 = L2_418 + 1
                L1_417 = L1_417(L2_418, _UPVALUE6_.Progress * 5)
                L2_418 = _UPVALUE7_
                L2_418 = L2_418[L1_417]
                L2_418 = L2_418[5]
                L2_418.alpha = 1
                function L2_418(A0_419)
                  local L1_420, L2_421
                  L1_420 = A0_419.phase
                  if L1_420 == "ended" then
                    L1_420 = _UPVALUE0_
                    L2_421 = "Defragment"
                    L1_420(L2_421)
                    L1_420 = _UPVALUE1_
                    L2_421 = "jump5"
                    L1_420(L2_421)
                    L1_420 = 5
                    L2_421 = _UPVALUE2_
                    L2_421 = L2_421 + 1
                    _UPVALUE2_ = L2_421
                    L2_421 = _UPVALUE3_
                    L2_421 = L2_421.ProgressbarDescriptionTable
                    L2_421 = L2_421[_UPVALUE4_]
                    L2_421.Type = 6
                    L2_421 = _UPVALUE3_
                    L2_421 = L2_421.Duty
                    L2_421.ErrorCount = _UPVALUE3_.Duty.ErrorCount - L1_420
                    L2_421 = true
                    _UPVALUE5_ = L2_421
                    L2_421 = A0_419.target
                    L2_421.Catched = true
                    L2_421 = _UPVALUE6_
                    L2_421 = L2_421(_UPVALUE7_)
                    _UPVALUE8_(L2_421, _UPVALUE9_("Fixed"), 0, 0, FontNameBold).alpha = 0
                    _UPVALUE8_(L2_421, _UPVALUE9_("Fixed"), 0, 0, FontNameBold):setFillColor(1, 1, 1)
                    L2_421.x, L2_421.y = _UPVALUE12_[_UPVALUE13_][1].x, -180
                    transition.to(L2_421, {y = -350, time = 1000})
                    timer.performWithDelay(400, function()
                      local L1_422
                      L1_422 = _UPVALUE0_
                      L1_422.alpha = 1
                    end)
                    timer.performWithDelay(1800, function()
                      display.remove(_UPVALUE0_)
                      _UPVALUE0_ = nil
                    end)
                    A0_419.target.isVisible = false
                    _UPVALUE14_.isVisible = false
                  end
                  L1_420 = true
                  return L1_420
                end
                _UPVALUE7_[L1_417][1]:scale(2.5, 2.5)
                _UPVALUE7_[L1_417][1]:addEventListener("touch", L2_418)
                _UPVALUE9_("beep")
                _UPVALUE19_:toFront()
                _UPVALUE19_.isVisible = true
                _UPVALUE19_.x, _UPVALUE19_.y = _UPVALUE7_[L1_417][1].x, _UPVALUE7_[L1_417][1].y
                _UPVALUE19_.alpha = 0.5
                _UPVALUE18_:toFront()
                _UPVALUE18_.isVisible = true
                _UPVALUE18_.x, _UPVALUE18_.y = _UPVALUE7_[L1_417][1].x, _UPVALUE7_[L1_417][1].y + 32
                transition.from(_UPVALUE18_, {
                  y = _UPVALUE7_[L1_417][1].y + 18,
                  time = 100,
                  iterations = 5
                })
                transition.from(_UPVALUE7_[L1_417], {
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
                  local L0_423, L1_424
                  L0_423 = _UPVALUE0_
                  L1_424 = _UPVALUE1_
                  L0_423 = L0_423[L1_424]
                  L0_423 = L0_423[5]
                  L0_423.alpha = 0
                  L0_423 = _UPVALUE0_
                  L1_424 = _UPVALUE1_
                  L0_423 = L0_423[L1_424]
                  L0_423 = L0_423[2]
                  L0_423.alpha = 1
                  L0_423 = _UPVALUE0_
                  L1_424 = _UPVALUE1_
                  L0_423 = L0_423[L1_424]
                  L0_423 = L0_423[1]
                  L0_423.isVisible = false
                  L0_423 = _UPVALUE2_
                  L0_423.isVisible = false
                  L0_423 = _UPVALUE3_
                  L0_423.isVisible = false
                  L0_423 = _UPVALUE4_
                  if not L0_423 then
                    L0_423 = _UPVALUE5_
                    L0_423.alpha = 1
                  end
                end)
              end
              L1_417 = _UPVALUE21_
              if L1_417 == 1 then
                L1_417 = _UPVALUE22_
                L2_418 = "hddshort"
                L1_417(L2_418)
              end
              L1_417 = _UPVALUE21_
              if L1_417 == 5 then
                L1_417 = timer
                L1_417 = L1_417.performWithDelay
                L2_418 = _UPVALUE20_
                L2_418 = L2_418 + 400
                L1_417(L2_418, function()
                  local L0_425, L1_426
                  L0_425 = _UPVALUE0_
                  L0_425 = L0_425.ProgressbarDescriptionTable
                  L1_426 = _UPVALUE1_
                  L0_425 = L0_425[L1_426]
                  L0_425 = L0_425.Width
                  L1_426 = _UPVALUE0_
                  L1_426 = L1_426.ProgressbarDescriptionTable
                  L1_426 = L1_426[_UPVALUE1_]
                  L1_426 = L1_426.Type
                  _UPVALUE5_ = _UPVALUE5_ + L0_425
                  if _UPVALUE7_ then
                    if L1_426 == 6 then
                      L1_426 = 1
                    end
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Type = L1_426
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Width = L0_425
                    _UPVALUE0_.ProgressbarDescriptionTable[_UPVALUE1_].Item = _UPVALUE2_(_UPVALUE0_.ProgressBarPanel, "items@" .. L1_426, -2.625 + _UPVALUE5_, 0, L0_425 * 1.09, 0.75, 1)
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
          L7_414()
        end
      end
    end
    function L17_404()
      _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
      _UPVALUE2_.UI.NextButton.isVisible = false
      _UPVALUE3_.isVisible = false
      _UPVALUE4_.isVisible = false
    end
    L18_405 = _UPVALUE0_
    L18_405 = L18_405.Duty
    L18_405 = L18_405.ErrorCount
    if L18_405 > 0 then
      L18_405 = _UPVALUE2_
      L19_406 = "Defragmentation"
      L18_405 = L18_405(L19_406)
      L19_406 = _UPVALUE0_
      L19_406 = L19_406.OS_Table
      L19_406 = L19_406[_UPVALUE0_.OS_Current]
      L19_406 = L19_406.DefragmentSSD
      if L19_406 then
        L19_406 = _UPVALUE2_
        L19_406 = L19_406("Defragmentation")
        L18_405 = _UPVALUE3_.gsub(L18_405, L19_406, _UPVALUE2_("Optimize"))
      end
      L19_406 = _UPVALUE12_
      L19_406 = L19_406(_UPVALUE0_.UI.WizardStages[2], L18_405, "custom", 0, 1.75)
      L19_406.Func = L17_404
    else
      L18_405 = _UPVALUE2_
      L19_406 = "DefragmentationUseless"
      L18_405 = L18_405(L19_406)
      L19_406 = _UPVALUE0_
      L19_406 = L19_406.OS_Table
      L19_406 = L19_406[_UPVALUE0_.OS_Current]
      L19_406 = L19_406.DefragmentSSD
      if L19_406 then
        L19_406 = _UPVALUE3_
        L19_406 = L19_406.lower
        L19_406 = L19_406(_UPVALUE2_("Defragmentation2"))
        L18_405 = _UPVALUE3_.gsub(L18_405, L19_406, _UPVALUE2_("Optimization"))
      end
      L19_406 = display
      L19_406 = L19_406.newText
      L19_406 = L19_406({
        parent = L4_391,
        text = L18_405,
        x = 0,
        y = 1.75 * _UPVALUE5_.UnitXL,
        width = _UPVALUE5_.UnitXL * 5.2,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
    end
    if A0_387 then
      L18_405 = _UPVALUE0_
      L18_405 = L18_405.UI
      L19_406 = _UPVALUE12_
      L19_406 = L19_406(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Close"), "closeapp", 0, 3.25)
      L18_405.NextButton = L19_406
      L18_405 = _UPVALUE0_
      L18_405 = L18_405.UI
      L18_405 = L18_405.NextButton
      L19_406 = _UPVALUE0_
      L19_406 = L19_406.UI
      L19_406 = L19_406.WizardStages
      L19_406 = L19_406[2]
      L18_405.Obj = L19_406
    else
      L18_405 = _UPVALUE0_
      L18_405 = L18_405.Duty
      L18_405.WizardIndex = 1
      L18_405 = _UPVALUE0_
      L18_405 = L18_405.UI
      L19_406 = _UPVALUE12_
      L19_406 = L19_406(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3.25)
      L18_405.NextButton = L19_406
    end
  end
  L36_37[7] = function()
    local L0_427
    L0_427 = _UPVALUE0_
    L0_427("|Rate Panel|")
    L0_427 = display
    L0_427 = L0_427.remove
    L0_427(_UPVALUE1_.UI.WizardStages[2])
    L0_427 = _UPVALUE1_
    L0_427 = L0_427.UI
    L0_427 = L0_427.WizardStages
    L0_427[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_427 = _UPVALUE1_
    L0_427 = L0_427.UI
    L0_427 = L0_427.PostGameWindow
    L0_427 = L0_427.Status
    L0_427.text = _UPVALUE3_("Question")
    L0_427 = _UPVALUE1_
    L0_427 = L0_427.Duty
    L0_427.LikePanel = false
    L0_427 = _UPVALUE1_
    L0_427 = L0_427.UI
    L0_427 = L0_427.WizardStages
    L0_427 = L0_427[2]
    _UPVALUE7_(L0_427, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
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
    local L0_428, L1_429, L2_430, L3_431
    L0_428 = print
    L1_429 = "OS List"
    L0_428(L1_429)
    L0_428 = print
    L1_429 = _UPVALUE0_
    L1_429 = L1_429.Duty
    L1_429 = L1_429.FirstTodayWin
    L0_428(L1_429)
    L0_428 = _UPVALUE0_
    L0_428 = L0_428.Duty
    L0_428 = L0_428.FirstTodayWin
    if not L0_428 then
      L0_428 = _UPVALUE0_
      L0_428 = L0_428.Duty
      L0_428 = L0_428.DisplaySpecialSkinWindow
    else
      if L0_428 then
        L0_428 = _UPVALUE0_
        L0_428 = L0_428.INI
        L0_428 = L0_428.UIPace
        L1_429 = _UPVALUE1_
        L2_430 = "hdd"
        L1_429(L2_430)
        L1_429 = display
        L1_429 = L1_429.remove
        L2_430 = _UPVALUE0_
        L2_430 = L2_430.UI
        L2_430 = L2_430.WizardStages
        L2_430 = L2_430[2]
        L1_429(L2_430)
        L1_429 = _UPVALUE0_
        L1_429 = L1_429.UI
        L1_429 = L1_429.WizardStages
        L2_430 = _UPVALUE2_
        L2_430 = L2_430(L3_431)
        L1_429[2] = L2_430
        L1_429 = _UPVALUE0_
        L1_429 = L1_429.UI
        L1_429 = L1_429.PostGameWindow
        L1_429 = L1_429.Status
        L2_430 = _UPVALUE3_
        L2_430 = L2_430(L3_431)
        L1_429.text = L2_430
        L1_429 = _UPVALUE4_
        L2_430 = _UPVALUE0_
        L2_430 = L2_430.UI
        L2_430 = L2_430.WizardStages
        L2_430 = L2_430[2]
        L1_429 = L1_429(L2_430, L3_431, -0.6, 6.5, 7.6)
        L2_430 = {}
        for _FORV_6_ = 1, 4 do
          L2_430[5 - _FORV_6_] = _UPVALUE0_.Duty.SpecialSkinsList[_FORV_6_]
        end
        for _FORV_6_ = 1, 11 do
          L2_430[_FORV_6_ + 4] = _UPVALUE0_.OS_RegularUpdateList[_FORV_6_]
        end
        if L3_431 ~= nil then
          if L3_431 > 9 then
            L3_431(L2_430, 9, "PWP")
          end
        else
          L2_430[L3_431] = "PWP"
        end
        if L3_431 ~= nil then
          if L3_431 > 11 then
            L3_431(L2_430, 11, "PLH")
          end
        else
          L2_430[L3_431] = "PLH"
        end
        if L3_431 ~= nil then
          if L3_431 > 5 then
            L3_431(L2_430, 5, "PCH")
          end
        else
          L2_430[L3_431] = "PCH"
        end
        for _FORV_7_ = 1, L3_431 do
          timer.performWithDelay(32 * _FORV_7_ * L0_428, function()
            local L0_432, L1_433, L2_434, L3_435, L4_436, L5_437, L6_438
            L0_432 = _UPVALUE0_
            L1_433 = -4.8
            L0_432 = L0_432(L1_433)
            L1_433 = _UPVALUE1_
            L2_434 = _UPVALUE2_
            L2_434 = L2_434.UnitXL
            L1_433 = L1_433 * L2_434
            L1_433 = L1_433 * 0.44
            L0_432 = L0_432 + L1_433
            L1_433 = _UPVALUE3_
            L2_434 = _UPVALUE1_
            L1_433 = L1_433[L2_434]
            L2_434 = _UPVALUE4_
            L2_434 = L2_434.OS_Table
            L2_434 = L2_434[L1_433]
            L2_434 = L2_434.Name
            L3_435 = FontName
            L4_436 = "req2"
            L5_437 = string
            L5_437 = L5_437.find
            L6_438 = _UPVALUE4_
            L6_438 = L6_438.OS_Installed_List
            L5_437 = L5_437(L6_438, L1_433)
            if L5_437 == nil then
              L5_437 = table
              L5_437 = L5_437.indexOf
              L6_438 = _UPVALUE4_
              L6_438 = L6_438.Duty
              L6_438 = L6_438.SpecialSkins
              L5_437 = L5_437(L6_438, L1_433)
            elseif L5_437 ~= nil then
              L3_435 = FontNameBold
              L4_436 = "req1"
            end
            L5_437 = _UPVALUE5_
            L6_438 = _UPVALUE4_
            L6_438 = L6_438.UI
            L6_438 = L6_438.WizardStages
            L6_438 = L6_438[2]
            L5_437 = L5_437(L6_438, _UPVALUE6_(L4_436), 2.5, L0_432 / _UPVALUE2_.UnitXL, 0.5)
            L6_438 = display
            L6_438 = L6_438.newText
            L6_438 = L6_438({
              parent = _UPVALUE4_.UI.WizardStages[2],
              text = L2_434,
              x = 0.1 * _UPVALUE2_.UnitXL,
              y = L0_432,
              width = _UPVALUE2_.UnitXL * 5.5,
              font = L3_435,
              fontSize = _UPVALUE4_.UI.FontDefaultSize,
              align = "left"
            })
            _UPVALUE7_(L6_438, "Black")
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
        timer.performWithDelay(1000 * L0_428, function()
          if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
          end
          if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
          end
        end)
        timer.performWithDelay(1500 * L0_428, function()
          local L0_439, L1_440
          L0_439 = _UPVALUE0_
          L0_439 = L0_439.UI
          L0_439 = L0_439.NextButton
          L0_439.isVisible = true
        end)
        if _UPVALUE0_.Duty.Tutorial then
          _UPVALUE13_(11)
        end
    end
    else
      L0_428 = _UPVALUE0_
      L0_428 = L0_428.Session
      L0_428 = L0_428.Count
      if L0_428 > 7 then
        L0_428 = _UPVALUE0_
        L0_428 = L0_428.Duty
        L0_428 = L0_428.LikePanel
        if L0_428 then
          L0_428 = _UPVALUE0_
          L0_428 = L0_428.Duty
          L0_428 = L0_428.FirstStart
          if not L0_428 then
            L0_428 = _UPVALUE12_
            L0_428 = L0_428[7]
            L0_428()
          end
        end
      else
        L0_428 = _UPVALUE12_
        L0_428 = L0_428[9]
        L0_428()
      end
    end
  end
  L36_37[9] = function()
    local L0_441, L1_442, L2_443, L3_444, L4_445, L5_446, L6_447, L7_448, L8_449, L9_450, L10_451, L11_452, L12_453, L13_454, L14_455, L15_456, L16_457
    L0_441 = _UPVALUE0_
    L0_441 = L0_441.INI
    L0_441 = L0_441.UIPace
    L1_442 = print
    L2_443 = "Wallpaper Manager"
    L1_442(L2_443)
    L1_442 = _UPVALUE0_
    L1_442 = L1_442.Session
    L1_442 = L1_442.Count
    if L1_442 ~= 1 then
      L1_442 = _UPVALUE0_
      L1_442 = L1_442.Stage
      L2_443 = _UPVALUE0_
      L2_443 = L2_443.OS_Table
      L3_444 = _UPVALUE0_
      L3_444 = L3_444.OS_Current
      L2_443 = L2_443[L3_444]
      L2_443 = L2_443.WallpaperPrizeStep
      L2_443 = L2_443 * 10
      if L1_442 < L2_443 then
        L1_442 = _UPVALUE0_
        L1_442 = L1_442.Stage
        L2_443 = _UPVALUE0_
        L2_443 = L2_443.OS_Table
        L3_444 = _UPVALUE0_
        L3_444 = L3_444.OS_Current
        L2_443 = L2_443[L3_444]
        L2_443 = L2_443.WallpaperPrizeStep
        L1_442 = L1_442 % L2_443
      end
    else
      if L1_442 == 0 then
        L1_442 = _UPVALUE1_
        L2_443 = "hdd"
        L1_442(L2_443)
        L1_442 = _UPVALUE0_
        L1_442 = L1_442.UI
        L1_442 = L1_442.PostGamePanel
        if L1_442 == nil then
        end
        L1_442 = display
        L1_442 = L1_442.remove
        L2_443 = _UPVALUE0_
        L2_443 = L2_443.UI
        L2_443 = L2_443.WizardStages
        L2_443 = L2_443[2]
        L1_442(L2_443)
        L1_442 = _UPVALUE0_
        L1_442 = L1_442.UI
        L1_442 = L1_442.WizardStages
        L2_443 = _UPVALUE2_
        L3_444 = _UPVALUE0_
        L3_444 = L3_444.UI
        L3_444 = L3_444.PostGamePanel
        L2_443 = L2_443(L3_444)
        L1_442[2] = L2_443
        L1_442 = _UPVALUE0_
        L1_442 = L1_442.UI
        L1_442 = L1_442.PostGameWindow
        L1_442 = L1_442.Status
        L2_443 = _UPVALUE3_
        L3_444 = "wallpapers"
        L2_443 = L2_443(L3_444)
        L1_442.text = L2_443
        L1_442 = _UPVALUE0_
        L1_442 = L1_442.UI
        L1_442 = L1_442.WizardStages
        L1_442 = L1_442[2]
        L2_443 = _UPVALUE0_
        L2_443 = L2_443.OS_Table
        L3_444 = _UPVALUE0_
        L3_444 = L3_444.OS_Current
        L2_443 = L2_443[L3_444]
        L2_443 = L2_443.WallpaperPrizeStep
        L3_444 = math
        L3_444 = L3_444.ceil
        L4_445 = _UPVALUE0_
        L4_445 = L4_445.BestStage
        L4_445 = L4_445 / L2_443
        L3_444 = L3_444(L4_445)
        L4_445 = 0
        if L3_444 < 10 then
          L5_446 = _UPVALUE0_
          L5_446 = L5_446.Session
          L5_446 = L5_446.Count
          if L5_446 > 1 then
            L5_446 = 3.55
            L6_447 = _UPVALUE4_
            L7_448 = _UPVALUE0_
            L7_448 = L7_448.UI
            L7_448 = L7_448.WizardStages
            L7_448 = L7_448[2]
            L8_449 = _UPVALUE5_
            L9_450 = "upgradeprogress_layout"
            L8_449 = L8_449(L9_450)
            L9_450 = 0
            L6_447 = L6_447(L7_448, L8_449, L9_450, L10_451, L11_452, L12_453)
            L7_448 = _UPVALUE4_
            L8_449 = _UPVALUE0_
            L8_449 = L8_449.UI
            L8_449 = L8_449.WizardStages
            L8_449 = L8_449[2]
            L9_450 = _UPVALUE5_
            L9_450 = L9_450(L10_451)
            L13_454 = 0.5
            L14_455 = 1
            L15_456 = {}
            L15_456.anchorX = -1
            L7_448 = L7_448(L8_449, L9_450, L10_451, L11_452, L12_453, L13_454, L14_455, L15_456)
            L8_449 = L2_443 - 1
            L9_450 = L8_449 / L2_443
            L13_454 = L8_449
            L14_455 = "/"
            L15_456 = L2_443
            L13_454 = L13_454 .. L14_455 .. L15_456
            L14_455 = 0
            L15_456 = -3.75
            L16_457 = FontNameBold
            L13_454 = L11_452
            L14_455 = "White"
            L12_453(L13_454, L14_455)
            if L9_450 <= 0 then
              L9_450 = 0.01
            end
            L7_448.xScale = L9_450
            L13_454 = L7_448
            L14_455 = {}
            L15_456 = 1500 * L0_441
            L14_455.time = L15_456
            L14_455.xScale = L10_451
            L15_456 = 1000 * L0_441
            L14_455.delay = L15_456
            L12_453(L13_454, L14_455)
            L13_454 = 1500 * L0_441
            function L14_455()
              _UPVALUE0_.text = _UPVALUE1_ + 1 .. "/" .. _UPVALUE2_
            end
            L12_453(L13_454, L14_455)
          end
        end
        L5_446 = _UPVALUE0_
        L5_446 = L5_446.Duty
        L5_446 = L5_446.Saves
        L5_446 = L5_446.Wallpapers
        L6_447 = _UPVALUE0_
        L6_447 = L6_447.OS_Current
        L5_446 = L5_446[L6_447]
        L5_446 = L5_446 or 0
        if L3_444 > L5_446 then
          L6_447 = _UPVALUE0_
          L6_447 = L6_447.Duty
          L6_447 = L6_447.Saves
          L6_447 = L6_447.Wallpapers
          L7_448 = _UPVALUE0_
          L7_448 = L7_448.OS_Current
          L6_447[L7_448] = L3_444
          L4_445 = L3_444
        end
        L6_447 = _UPVALUE6_
        L7_448 = L1_442
        L8_449 = _UPVALUE3_
        L9_450 = "wallpapermanager"
        L8_449 = L8_449(L9_450)
        L9_450 = 0
        L6_447 = L6_447(L7_448, L8_449, L9_450, L10_451)
        L7_448 = _UPVALUE8_
        L8_449 = L1_442
        L9_450 = 0
        L7_448 = L7_448(L8_449, L9_450, L10_451, L11_452, L12_453)
        L8_449 = {}
        function L9_450(A0_458)
          if A0_458.phase == "began" then
            transition.from(A0_458.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_458.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_458.target.Index
            _UPVALUE1_(A0_458.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_458.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_458.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L13_454 = _UPVALUE3_
        L14_455 = "Next"
        L13_454 = L13_454(L14_455)
        L14_455 = "custom2"
        L15_456 = 0
        L16_457 = 5.25
        L10_451.NextButton = L11_452
        L10_451.Func = L11_452
        L10_451.isVisible = false
        L10_451(L11_452, L12_453)
        for L13_454 = 1, 10 do
          L14_455 = 2 + L13_454
          L14_455 = L14_455 % 3
          L14_455 = L14_455 + 1
          L14_455 = L14_455 * 2
          L14_455 = -3.975 + L14_455
          L15_456 = math
          L15_456 = L15_456.ceil
          L16_457 = L13_454 / 3
          L15_456 = L15_456(L16_457)
          L15_456 = L15_456 - 2
          L15_456 = L15_456 * 1.725
          L15_456 = L15_456 + 0.125
          if L13_454 == 10 then
            L14_455 = L14_455 + 2
          end
          L16_457 = nil
          if L3_444 >= L13_454 then
            L16_457 = _UPVALUE4_(L1_442, _UPVALUE5_("wallpaper" .. L13_454 .. "thumb"), L14_455, L15_456, 1.5, 1.5, 1, {Jpg = true, LowBitShader = 1})
            L16_457.Index = L13_454
            L16_457:addEventListener("touch", L9_450)
            if L4_445 == L13_454 then
              timer.performWithDelay(1500 * L0_441, function()
                local L0_459, L1_460, L2_461
                L0_459 = _UPVALUE0_
                L0_459.isVisible = false
                L0_459 = _UPVALUE1_
                L1_460 = _UPVALUE2_
                L2_461 = _UPVALUE3_
                L2_461 = L2_461 * _UPVALUE4_.UnitXL
                L0_459 = L0_459(L1_460, L2_461, _UPVALUE5_ * _UPVALUE4_.UnitXL, _UPVALUE6_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
                L2_461 = L0_459
                L1_460 = L0_459.scale
                L1_460(L2_461, 1.5, 1.5)
                L1_460 = _UPVALUE7_
                L2_461 = L1_460
                L1_460 = L1_460.toFront
                L1_460(L2_461)
                L1_460 = _UPVALUE8_
                L2_461 = _UPVALUE2_
                L1_460 = L1_460(L2_461, "newicon", _UPVALUE3_, _UPVALUE5_ - 0.7, 1, 0.5)
                L2_461 = _UPVALUE9_
                L2_461(_UPVALUE7_)
                L2_461 = _UPVALUE10_
                L2_461 = L2_461.Duty
                L2_461 = L2_461.Tutorial
                if L2_461 then
                  L2_461 = _UPVALUE8_
                  L2_461 = L2_461(_UPVALUE2_, _UPVALUE6_("cursorhand"), _UPVALUE3_, _UPVALUE5_, 1)
                  transition.from(L2_461, {
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
            L16_457 = _UPVALUE4_(L1_442, _UPVALUE5_("wallpaper_locked"), L14_455, L15_456, 1.5, 1.5)
          end
          L8_449[L13_454] = _UPVALUE4_(L1_442, _UPVALUE5_("req1"), L14_455 + 0.4, L15_456 - 0.4, 0.5, 0.5, 0)
          if L13_454 == _UPVALUE0_.Duty.UserWallpaper or _UPVALUE0_.Duty.UserWallpaper ~= nil or L13_454 == _UPVALUE0_.Stage + 1 then
          end
          L16_457.isVisible = false
          timer.performWithDelay(L13_454 * 50 * L0_441, function()
            local L1_462
            L1_462 = _UPVALUE0_
            L1_462.isVisible = true
          end)
        end
    end
    else
      L1_442 = _UPVALUE13_
      L1_442()
    end
  end
  L36_37[10] = function()
    local L0_463, L1_464, L2_465, L3_466, L4_467
    L0_463 = _UPVALUE0_
    L0_463 = L0_463.INI
    L0_463 = L0_463.UIPace
    L1_464 = _UPVALUE1_
    L2_465 = "hdd"
    L1_464(L2_465)
    L1_464 = display
    L1_464 = L1_464.remove
    L2_465 = _UPVALUE0_
    L2_465 = L2_465.UI
    L2_465 = L2_465.WizardStages
    L2_465 = L2_465[2]
    L1_464(L2_465)
    L1_464 = _UPVALUE0_
    L1_464 = L1_464.UI
    L1_464 = L1_464.WizardStages
    L2_465 = _UPVALUE2_
    L3_466 = _UPVALUE0_
    L3_466 = L3_466.UI
    L3_466 = L3_466.PostGamePanel
    L2_465 = L2_465(L3_466)
    L1_464[2] = L2_465
    L1_464 = _UPVALUE0_
    L1_464 = L1_464.UI
    L1_464 = L1_464.PostGameWindow
    L1_464 = L1_464.Status
    L2_465 = _UPVALUE3_
    L3_466 = "CloudManager"
    L2_465 = L2_465(L3_466)
    L1_464.text = L2_465
    L1_464 = _UPVALUE0_
    L1_464 = L1_464.UI
    L1_464 = L1_464.PostGameWindow
    L1_464 = L1_464.Status
    L1_464.alpha = 1
    L1_464 = _UPVALUE0_
    L1_464 = L1_464.UI
    L1_464 = L1_464.WizardStages
    L1_464 = L1_464[2]
    L2_465 = _UPVALUE0_
    L2_465 = L2_465.BestStage
    L3_466 = _UPVALUE4_
    L4_467 = L1_464
    L3_466 = L3_466(L4_467, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_467 = _UPVALUE6_
    L4_467 = L4_467(L1_464, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_467, 0, 0, 0)
    _UPVALUE8_(L1_464, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_464, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L36_37[11] = function()
    local L0_468, L1_469, L2_470, L3_471, L4_472, L5_473, L6_474, L7_475, L8_476, L9_477, L10_478, L11_479, L12_480, L13_481, L14_482, L15_483, L16_484, L17_485, L18_486, L19_487, L20_488, L21_489, L22_490, L23_491, L24_492, L25_493
    L0_468 = _UPVALUE0_
    L0_468 = L0_468.INI
    L0_468 = L0_468.UIPace
    L1_469 = 1
    L2_470 = _UPVALUE1_
    L2_470(L3_471)
    L2_470 = {}
    for L6_474 = 1, 4 do
      L7_475 = _UPVALUE0_
      L7_475 = L7_475.Duty
      L7_475 = L7_475.SpecialSkinsList
      L7_475 = L7_475[L6_474]
      L8_476 = table
      L8_476 = L8_476.indexOf
      L9_477 = _UPVALUE0_
      L9_477 = L9_477.Duty
      L9_477 = L9_477.SpecialSkins
      L10_478 = L7_475
      L8_476 = L8_476(L9_477, L10_478)
      if L8_476 == nil then
        L8_476 = #L2_470
        L8_476 = L8_476 + 1
        L2_470[L8_476] = L7_475
      end
    end
    if L1_469 > L3_471 then
      L1_469 = 0
    end
    if not L3_471 then
    else
      if L3_471 then
        if L3_471 > 0 then
          if L3_471 > 1 then
            L3_471(L4_472)
            L3_471[2] = L4_472
            L3_471.text = L4_472
            L6_474 = _UPVALUE4_
            L7_475 = _UPVALUE0_
            L7_475 = L7_475.UI
            L7_475 = L7_475.WizardStages
            L7_475 = L7_475[2]
            L8_476 = "osicon_"
            L9_477 = _UPVALUE0_
            L9_477 = L9_477.OS_Table
            L9_477 = L9_477[L5_473]
            L9_477 = L9_477.product
            L8_476 = L8_476 .. L9_477
            L9_477 = 0
            L10_478 = -2
            L11_479 = 6
            L14_482.LowBitShader = 1
            L6_474 = L6_474(L7_475, L8_476, L9_477, L10_478, L11_479, L12_480, L13_481, L14_482)
            L7_475 = _UPVALUE5_
            L8_476 = "beep2"
            L7_475(L8_476)
            L7_475 = _UPVALUE0_
            L7_475 = L7_475.Duty
            L7_475.DisplaySpecialSkinWindow = false
            L7_475 = _UPVALUE6_
            L8_476 = _UPVALUE0_
            L8_476 = L8_476.UI
            L8_476 = L8_476.WizardStages
            L8_476 = L8_476[2]
            L9_477 = _UPVALUE3_
            L10_478 = "SpecialSkin3"
            L9_477 = L9_477(L10_478)
            L10_478 = 0
            L11_479 = -3.75
            L7_475 = L7_475(L8_476, L9_477, L10_478, L11_479)
            L8_476 = false
            L9_477 = _UPVALUE0_
            L9_477 = L9_477.Duty
            L9_477 = L9_477.DatesInARow
            L10_478 = true
            L11_479 = _UPVALUE0_
            L11_479 = L11_479.INI
            L11_479 = L11_479.Desktop
            if L11_479 then
              L11_479 = _UPVALUE6_
              L15_483 = -0.2
              L16_484 = FontName
              L17_485 = _UPVALUE0_
              L17_485 = L17_485.UI
              L17_485 = L17_485.FontDefaultSize
              L18_486 = "center"
              L19_487 = 5
              L11_479 = L11_479(L12_480, L13_481, L14_482, L15_483, L16_484, L17_485, L18_486, L19_487)
              L12_480.PDS = 5
              L12_480.P_1 = 4
              L12_480.P_2 = 3
              L12_480.P31 = 2
              L13_481.PDS = 14
              L13_481.P_1 = 9
              L13_481.P_2 = 5
              L13_481.P31 = 2
              L10_478 = false
              L15_483 = L12_480[L5_473]
              L16_484 = L13_481[L5_473]
              L17_485 = _UPVALUE0_
              L17_485 = L17_485.Duty
              L17_485 = L17_485.NumberOfProLabel
              L18_486 = L16_484 - L15_483
              L17_485 = L17_485 - L18_486
              L18_486 = print
              L19_487 = "Game.Duty.NumberOfProLabel "
              L20_488 = _UPVALUE0_
              L20_488 = L20_488.Duty
              L20_488 = L20_488.NumberOfProLabel
              L19_487 = L19_487 .. L20_488
              L18_486(L19_487)
              L18_486 = print
              L19_487 = "CurrentNumberOfPros "
              L20_488 = L17_485
              L19_487 = L19_487 .. L20_488
              L18_486(L19_487)
              L18_486 = _UPVALUE0_
              L18_486 = L18_486.Duty
              L18_486 = L18_486.NumberOfProLabel
              if L16_484 <= L18_486 then
                L17_485 = L15_483
                L8_476 = true
              end
              L18_486 = 1 / L15_483
              L19_487 = L17_485 / L15_483
              L20_488 = -L15_483
              L20_488 = L20_488 * 0.5
              L20_488 = L20_488 * 0.9
              L20_488 = L20_488 - 0.45
              for L24_492 = 1, L15_483 do
                L25_493 = _UPVALUE4_
                L25_493 = L25_493(L3_471, _UPVALUE7_("bonusiconpro"), L20_488 + L24_492 * 0.9, 1, 2, 2, 1, {LowBitShader = 1})
                L25_493.fill.effect = "filter.desaturate"
                L25_493.fill.effect.intensity = 1
              end
              for L24_492 = 1, L17_485 do
                L25_493 = _UPVALUE4_
                L25_493 = L25_493(L3_471, _UPVALUE7_("bonusiconpro"), L20_488 + L24_492 * 0.9, 1, 2, 2, 0, {LowBitShader = 1})
                transition.from(L25_493, {
                  xScale = 0.1,
                  yScale = 0.1,
                  time = 300,
                  delay = 300 * L24_492,
                  transition = easing.outBounce
                })
                transition.to(L25_493, {
                  alpha = 1,
                  time = 200,
                  delay = 300 * L24_492
                })
              end
              L24_492 = "/"
              L25_493 = L15_483
              L24_492 = 0
              L25_493 = 2.25
            else
              L11_479 = _UPVALUE6_
              L15_483 = 0
              L16_484 = FontName
              L17_485 = _UPVALUE0_
              L17_485 = L17_485.UI
              L17_485 = L17_485.FontDefaultSize
              L18_486 = "center"
              L19_487 = 5
              L11_479 = L11_479(L12_480, L13_481, L14_482, L15_483, L16_484, L17_485, L18_486, L19_487)
              if L9_477 >= 7 then
                L8_476 = true
              end
              for L15_483 = 1, 7 do
                if L15_483 < 7 then
                  L16_484 = _UPVALUE4_
                  L17_485 = L3_471
                  L18_486 = _UPVALUE7_
                  L19_487 = "progressshortbackground"
                  L18_486 = L18_486(L19_487)
                  L19_487 = L15_483 * 0.875
                  L19_487 = -3 + L19_487
                  L20_488 = 1
                  L16_484 = L16_484(L17_485, L18_486, L19_487, L20_488, L21_489)
                  if L9_477 > L15_483 then
                    L17_485 = _UPVALUE4_
                    L18_486 = L3_471
                    L19_487 = _UPVALUE7_
                    L20_488 = "progressshort"
                    L19_487 = L19_487(L20_488)
                    L20_488 = L15_483 * 0.875
                    L20_488 = -3.5 + L20_488
                    L24_492 = 1
                    L25_493 = {}
                    L25_493.anchorX = -1
                    L17_485 = L17_485(L18_486, L19_487, L20_488, L21_489, L22_490, L23_491, L24_492, L25_493)
                    L18_486 = L9_477 - 1
                    if L15_483 == L18_486 then
                      L18_486 = transition
                      L18_486 = L18_486.from
                      L19_487 = L17_485
                      L20_488 = {}
                      L20_488.xScale = 0.01
                      L20_488.time = 1000
                      L18_486(L19_487, L20_488)
                    end
                  end
                end
                L16_484 = _UPVALUE4_
                L17_485 = L3_471
                L18_486 = _UPVALUE7_
                L19_487 = "progresspointinactive"
                L18_486 = L18_486(L19_487)
                L19_487 = L15_483 * 0.875
                L19_487 = -3.5 + L19_487
                L20_488 = 1
                L16_484 = L16_484(L17_485, L18_486, L19_487, L20_488, L21_489)
                L17_485 = _UPVALUE6_
                L18_486 = L3_471
                L19_487 = L15_483
                L20_488 = L15_483 * 0.875
                L20_488 = -3.5 + L20_488
                L17_485 = L17_485(L18_486, L19_487, L20_488, L21_489)
                L17_485.alpha = 0.25
                L18_486 = _UPVALUE8_
                L19_487 = L17_485
                L20_488 = 255
                L18_486(L19_487, L20_488, L21_489, L22_490)
                if L9_477 >= L15_483 then
                  L19_487 = L16_484
                  L18_486 = L16_484.toBack
                  L18_486(L19_487)
                  L18_486 = _UPVALUE4_
                  L19_487 = L3_471
                  L20_488 = _UPVALUE7_
                  L20_488 = L20_488(L21_489)
                  L18_486 = L18_486(L19_487, L20_488, L21_489, L22_490, L23_491)
                  L20_488 = L17_485
                  L19_487 = L17_485.toFront
                  L19_487(L20_488)
                  L17_485.alpha = 0.75
                  if L15_483 == L9_477 then
                    L17_485.alpha = 0
                    L19_487 = _UPVALUE6_
                    L20_488 = L3_471
                    L24_492 = FontNameBold
                    L25_493 = _UPVALUE0_
                    L25_493 = L25_493.UI
                    L25_493 = L25_493.FontDefaultSize
                    L19_487 = L19_487(L20_488, L21_489, L22_490, L23_491, L24_492, L25_493)
                    L20_488 = _UPVALUE8_
                    L24_492 = 255
                    L20_488(L21_489, L22_490, L23_491, L24_492)
                    L18_486.alpha = 0
                    L20_488 = transition
                    L20_488 = L20_488.to
                    L22_490.alpha = 1
                    L22_490.delay = 1000
                    L22_490.time = 150
                    L20_488(L21_489, L22_490)
                    L20_488 = timer
                    L20_488 = L20_488.performWithDelay
                    L20_488(L21_489, L22_490)
                  end
                end
              end
            end
            if L8_476 then
              L11_479 = _UPVALUE0_
              L11_479 = L11_479.Duty
              L11_479.NewOS = L5_473
              L11_479 = print
              L11_479(L12_480)
              L10_478 = false
            end
            L11_479 = print
            L11_479(L12_480)
            L11_479 = print
            L11_479(L12_480)
            L11_479 = _UPVALUE0_
            L11_479 = L11_479.UI
            L15_483 = "Install"
            L15_483 = "custom2"
            L16_484 = 0
            L17_485 = 3
            L18_486 = {}
            L19_487 = not L8_476
            L18_486.Disable = L19_487
            L18_486.green = L8_476
            L11_479.InstallOS = L12_480
            L11_479 = _UPVALUE0_
            L11_479 = L11_479.UI
            L11_479 = L11_479.InstallOS
            L11_479.Func = L12_480
            if L8_476 then
              L11_479 = _UPVALUE0_
              L11_479 = L11_479.UI
              L11_479 = L11_479.InstallOS
              L11_479.alpha = 0
              L11_479 = transition
              L11_479 = L11_479.to
              L13_481.alpha = 1
              L13_481.time = 500
              L13_481.delay = 1500
              L11_479(L12_480, L13_481)
            end
            L11_479 = _UPVALUE11_
            L15_483 = 0
            L16_484 = 4
            L17_485 = {}
            L17_485.green = true
            L11_479 = L11_479(L12_480, L13_481, L14_482, L15_483, L16_484, L17_485)
            L11_479.Obj = L12_480
            L11_479.Func = L12_480
            L11_479.isVisible = false
            L12_480.WizardIndex = 9
            if L13_481 > 7 then
              if L13_481 then
                if not L13_481 then
                  if not L13_481 then
                    if L13_481 == 0 then
                      L13_481.WizardIndex = 7
                    end
                  end
                end
              end
            end
            L15_483 = {}
            L15_483.alpha = 0
            L16_484 = 700 * L0_468
            L15_483.time = L16_484
            L13_481(L14_482, L15_483)
            function L15_483()
              _UPVALUE0_.isVisible = _UPVALUE1_
            end
            L13_481(L14_482, L15_483)
            function L15_483()
              local L0_494
              L0_494 = _UPVALUE0_
              L0_494 = L0_494.UI
              L0_494.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "custom2", 0, 5, {
                FunctionKey = {"n", "right"}
              })
              L0_494 = _UPVALUE0_
              L0_494 = L0_494.UI
              L0_494 = L0_494.NextButton
              function L0_494.Func()
                _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
              end
            end
            L13_481(L14_482, L15_483)
            if L13_481 > 0 then
              if L13_481 == 1 then
                if L13_481 then
                  L15_483 = "DayCounterWarning1"
                  L25_493 = L14_482(L15_483)
                  L13_481(L14_482, L15_483, L16_484, L17_485, L18_486, L19_487, L20_488, L21_489, L22_490, L23_491, L24_492, L25_493, L14_482(L15_483))
                else
                  L15_483 = "DayCounterWarning2"
                  L25_493 = L14_482(L15_483)
                  L13_481(L14_482, L15_483, L16_484, L17_485, L18_486, L19_487, L20_488, L21_489, L22_490, L23_491, L24_492, L25_493, L14_482(L15_483))
                end
              elseif L13_481 >= 2 then
                L15_483 = "DayCounterWarning3"
                L25_493 = L14_482(L15_483)
                L13_481(L14_482, L15_483, L16_484, L17_485, L18_486, L19_487, L20_488, L21_489, L22_490, L23_491, L24_492, L25_493, L14_482(L15_483))
              end
            else
              L13_481(L14_482)
            end
          end
        end
    end
    else
      L3_471()
    end
  end
  L36_37[12] = function()
    local L0_495, L1_496, L2_497, L3_498, L4_499, L5_500, L6_501, L7_502, L8_503, L9_504, L10_505, L11_506, L12_507, L13_508, L14_509
    L0_495 = _UPVALUE0_
    L0_495 = L0_495.INI
    L0_495 = L0_495.UIPace
    L1_496 = print
    L2_497 = "Collectible skin"
    L1_496(L2_497)
    L1_496 = nil
    L2_497 = 1
    for L6_501 = 5, 7 do
      L7_502 = _UPVALUE0_
      L7_502 = L7_502.Duty
      L7_502 = L7_502.SpecialSkinsList
      L7_502 = L7_502[L6_501]
      L8_503 = table
      L8_503 = L8_503.indexOf
      L9_504 = _UPVALUE0_
      L9_504 = L9_504.Duty
      L9_504 = L9_504.SpecialSkins
      L10_505 = L7_502
      L8_503 = L8_503(L9_504, L10_505)
      if L8_503 == nil then
        L1_496 = L7_502
        L2_497 = L6_501
        break
      end
    end
    L3_498(L4_499)
    if L1_496 ~= nil then
      L3_498.ScoreCollectionPrev = L4_499
      L3_498.ScoreCollection = L4_499
      L3_498.ScoreCollectionMark = L4_499
      L6_501 = _UPVALUE0_
      L6_501 = L6_501.Duty
      L6_501 = L6_501.ScoreCollectionMark
      L6_501 = L3_498 / L6_501
      L7_502 = _UPVALUE0_
      L7_502 = L7_502.Duty
      L7_502 = L7_502.ScoreCollectionMark
      L7_502 = L4_499 / L7_502
      L8_503 = false
      if L6_501 <= 0 then
        L6_501 = 0.01
      end
      if L6_501 >= 1 then
        L6_501 = 1
      end
      if L7_502 >= 1 then
        L7_502 = 1
        L8_503 = true
      end
      L9_504 = display
      L9_504 = L9_504.remove
      L10_505 = _UPVALUE0_
      L10_505 = L10_505.UI
      L10_505 = L10_505.WizardStages
      L10_505 = L10_505[2]
      L9_504(L10_505)
      L9_504 = _UPVALUE0_
      L9_504 = L9_504.UI
      L9_504 = L9_504.WizardStages
      L10_505 = _UPVALUE1_
      L11_506 = _UPVALUE0_
      L11_506 = L11_506.UI
      L11_506 = L11_506.PostGamePanel
      L10_505 = L10_505(L11_506)
      L9_504[2] = L10_505
      L9_504 = _UPVALUE0_
      L9_504 = L9_504.UI
      L9_504 = L9_504.PostGameWindow
      L9_504 = L9_504.Status
      L10_505 = _UPVALUE2_
      L11_506 = "SpecialSkin"
      L10_505 = L10_505(L11_506)
      L9_504.text = L10_505
      L9_504 = _UPVALUE3_
      L10_505 = _UPVALUE0_
      L10_505 = L10_505.UI
      L10_505 = L10_505.WizardStages
      L10_505 = L10_505[2]
      L11_506 = _UPVALUE2_
      L12_507 = "CollectPointsCollector"
      L11_506 = L11_506(L12_507)
      L12_507 = -5
      L13_508 = -3.5
      L14_509 = FontName
      L9_504 = L9_504(L10_505, L11_506, L12_507, L13_508, L14_509, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L10_505 = 0.25
      L11_506 = _UPVALUE4_
      L12_507 = _UPVALUE0_
      L12_507 = L12_507.UI
      L12_507 = L12_507.WizardStages
      L12_507 = L12_507[2]
      L13_508 = _UPVALUE5_
      L14_509 = "upgradeprogress_layout"
      L13_508 = L13_508(L14_509)
      L14_509 = 0
      L11_506 = L11_506(L12_507, L13_508, L14_509, L10_505 - 0.5, 8, 2)
      L12_507 = _UPVALUE4_
      L13_508 = _UPVALUE0_
      L13_508 = L13_508.UI
      L13_508 = L13_508.WizardStages
      L13_508 = L13_508[2]
      L14_509 = _UPVALUE5_
      L14_509 = L14_509("progressbar")
      L12_507 = L12_507(L13_508, L14_509, -L5_500 * 0.5, L10_505, L5_500, 0.5, 1, {anchorX = -1})
      L12_507.xScale = L6_501
      L13_508 = _UPVALUE3_
      L14_509 = _UPVALUE0_
      L14_509 = L14_509.UI
      L14_509 = L14_509.WizardStages
      L14_509 = L14_509[2]
      L13_508 = L13_508(L14_509, "", -L5_500 * 0.5 + L6_501 * L5_500, L10_505 + 0.75, FontNameBold)
      L14_509 = _UPVALUE4_
      L14_509 = L14_509(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("triangle_marker"), -L5_500 * 0.5 + L6_501 * L5_500, L10_505 + 0.5, 0.5)
      if L6_501 < 1 then
        transition.to(L12_507, {
          time = 1500 * L0_495,
          xScale = L7_502,
          delay = 1000 * L0_495
        })
        transition.to(L13_508, {
          time = 1500 * L0_495,
          x = _UPVALUE6_.UnitXL * (-L5_500 * 0.5 + L7_502 * L5_500),
          delay = 1000 * L0_495
        })
        transition.to(L14_509, {
          time = 1500 * L0_495,
          x = _UPVALUE6_.UnitXL * (-L5_500 * 0.5 + L7_502 * L5_500),
          delay = 1000 * L0_495
        })
      end
      timer.performWithDelay(1000 * L0_495, function()
        _UPVALUE0_(_UPVALUE1_, math.round(_UPVALUE2_ * 10000), 1000 * _UPVALUE3_, "%", math.round(_UPVALUE4_ * 10000), 2)
        _UPVALUE5_("beep2")
      end)
      if _UPVALUE9_ ~= nil and not L8_503 or _UPVALUE10_.ON then
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
        _UPVALUE11_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetNow"), "custom2", 0, 2.1, {green = true}).Func = function()
          _UPVALUE0_("Section:", "Special", _UPVALUE1_ - 1)
        end
      end
      timer.performWithDelay(1000 * L0_495, function()
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
      if L8_503 then
      end
      timer.performWithDelay(8000 * L0_495, function()
        local L0_510
        L0_510 = _UPVALUE0_
        L0_510 = L0_510.Duty
        L0_510.WizardIndex = 2
        L0_510 = _UPVALUE0_
        L0_510 = L0_510.OS_RegularUpdateStage
        if L0_510 > 2 then
          L0_510 = _UPVALUE0_
          L0_510 = L0_510.Duty
          L0_510.WizardIndex = 13
        end
        L0_510 = _UPVALUE0_
        L0_510 = L0_510.UI
        L0_510.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 4.1, {
          FunctionKey = {"n", "right"}
        })
        L0_510 = _UPVALUE0_
        L0_510 = L0_510.UI
        L0_510 = L0_510.NextButton
        function L0_510.Func()
          _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
        end
      end)
    else
      L3_498()
    end
  end
  L36_37[13] = function()
    local L0_511, L1_512, L2_513, L3_514, L4_515, L5_516, L6_517, L7_518, L8_519, L9_520, L10_521, L11_522, L12_523, L13_524, L14_525, L15_526, L16_527, L17_528, L18_529, L19_530
    L0_511 = _UPVALUE0_
    L0_511 = L0_511.INI
    L0_511 = L0_511.UIPace
    L1_512 = print
    L2_513 = "Skin Expert"
    L1_512(L2_513)
    L1_512 = nil
    L2_513 = 1
    for L6_517 = 8, 8 do
      L7_518 = _UPVALUE0_
      L7_518 = L7_518.Duty
      L7_518 = L7_518.SpecialSkinsList
      L7_518 = L7_518[L6_517]
      L8_519 = table
      L8_519 = L8_519.indexOf
      L9_520 = _UPVALUE0_
      L9_520 = L9_520.Duty
      L9_520 = L9_520.SpecialSkins
      L10_521 = L7_518
      L8_519 = L8_519(L9_520, L10_521)
      if L8_519 == nil then
        L1_512 = L7_518
        L2_513 = L6_517
        break
      end
    end
    if L3_514 < 3 then
      L1_512 = nil
    end
    L3_514(L4_515)
    if L1_512 ~= nil then
      L3_514.PNT = 1
      L4_515.PNT = 1
      L6_517 = _UPVALUE0_
      L6_517 = L6_517.UI
      L6_517 = L6_517.WizardStages
      L6_517 = L6_517[2]
      L5_516(L6_517)
      L6_517 = _UPVALUE1_
      L7_518 = _UPVALUE0_
      L7_518 = L7_518.UI
      L7_518 = L7_518.PostGamePanel
      L6_517 = L6_517(L7_518)
      L5_516[2] = L6_517
      L6_517 = 0.25
      L7_518 = false
      L8_519 = _UPVALUE0_
      L8_519 = L8_519.UI
      L8_519 = L8_519.PostGameWindow
      L8_519 = L8_519.Status
      L9_520 = _UPVALUE2_
      L10_521 = "SpecialSkin"
      L9_520 = L9_520(L10_521)
      L8_519.text = L9_520
      L8_519 = _UPVALUE3_
      L9_520 = _UPVALUE0_
      L9_520 = L9_520.UI
      L9_520 = L9_520.WizardStages
      L9_520 = L9_520[2]
      L10_521 = "osicon_"
      L11_522 = _UPVALUE0_
      L11_522 = L11_522.OS_Table
      L11_522 = L11_522[L1_512]
      L11_522 = L11_522.product
      L10_521 = L10_521 .. L11_522
      L11_522 = 0
      L12_523 = -1.5
      L13_524 = 6
      L14_525 = 3
      L16_527.LowBitShader = 1
      L8_519 = L8_519(L9_520, L10_521, L11_522, L12_523, L13_524, L14_525, L15_526, L16_527)
      L9_520 = L3_514[L1_512]
      L10_521 = L4_515[L1_512]
      L11_522 = _UPVALUE0_
      L11_522 = L11_522.Duty
      L11_522 = L11_522.NumberOfExpertLabel
      if L10_521 <= L11_522 then
        L11_522 = L9_520
        L7_518 = true
      end
      L12_523 = 1 / L9_520
      L13_524 = L11_522 / L9_520
      L14_525 = -L9_520
      L14_525 = L14_525 * 0.5
      L14_525 = L14_525 * 0.9
      L14_525 = L14_525 - 0.45
      for L18_529 = 1, L9_520 do
        L19_530 = _UPVALUE3_
        L19_530 = L19_530(L5_516, _UPVALUE4_("bonus_expert"), L14_525 + L18_529 * 0.9, 1, 2, 2, 1, {LowBitShader = 1})
        L19_530.fill.effect = "filter.desaturate"
        L19_530.fill.effect.intensity = 1
      end
      for L18_529 = 1, L11_522 do
        L19_530 = _UPVALUE3_
        L19_530 = L19_530(L5_516, _UPVALUE4_("bonus_expert"), L14_525 + L18_529 * 0.9, 1, 2, 2, 0, {LowBitShader = 1})
        transition.from(L19_530, {
          xScale = 0.1,
          yScale = 0.1,
          time = 300,
          delay = 300 * L18_529,
          transition = easing.outBounce
        })
        transition.to(L19_530, {
          alpha = 1,
          time = 200,
          delay = 300 * L18_529
        })
      end
      L18_529 = "/"
      L19_530 = L9_520
      L18_529 = 0
      L19_530 = 2.25
      if L16_527 == nil or L7_518 then
      elseif L16_527 then
        L18_529 = _UPVALUE2_
        L19_530 = "GetNow"
        L18_529 = L18_529(L19_530)
        L19_530 = "custom2"
        L16_527.Obj = L17_528
        L16_527.Func = L17_528
      end
      function L18_529()
        _UPVALUE0_.UI.InstallOS = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Install"), "custom2", 0, 3.1, {
          Disable = not _UPVALUE3_,
          green = _UPVALUE3_
        })
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
          timer.performWithDelay(1500, function()
            _UPVALUE0_.Glow(_UPVALUE1_.UI.WizardStages[2], 0, 3.1, 2):toBack()
            _UPVALUE2_(_UPVALUE3_)
          end)
        end
      end
      L16_527(L17_528, L18_529)
      if L7_518 then
      end
      L18_529 = L16_527 * L0_511
      function L19_530()
        local L0_531
        L0_531 = _UPVALUE0_
        L0_531 = L0_531.Duty
        L0_531.WizardIndex = 2
        L0_531 = _UPVALUE0_
        L0_531 = L0_531.UI
        L0_531.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 5.1, {
          FunctionKey = {"n", "right"}
        })
        L0_531 = _UPVALUE0_
        L0_531 = L0_531.UI
        L0_531 = L0_531.NextButton
        function L0_531.Func()
          _UPVALUE0_[_UPVALUE1_.Duty.WizardIndex]()
        end
      end
      L17_528(L18_529, L19_530)
    else
      L3_514()
    end
  end
  L0_1, L35_36 = function(A0_532, A1_533, A2_534)
    if _UPVALUE0_.INI.Analytics then
      if A1_533 == nil then
        _UPVALUE1_.logEvent(A0_532)
      else
        _UPVALUE1_.logEvent(A0_532, A1_533)
      end
      if _UPVALUE2_ ~= nil then
        if A1_533 == nil then
          A1_533 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_532, A1_533)
      end
    end
  end, function(A0_535)
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
    if A0_535 == 1 then
      _UPVALUE1_.UI.BestStageNumber.isVisible = false
      _UPVALUE1_.Session.WinsCount = _UPVALUE1_.Session.WinsCount + 1
      _UPVALUE1_.UI.IconLayer.isVisible = false
      _UPVALUE3_()
    elseif A0_535 == 2 then
      if 1 < _UPVALUE1_.Stage then
      end
      _UPVALUE4_()
    end
    display.remove(_UPVALUE1_.UI.TipWindow)
  end
  function L27_28(A0_536, A1_537)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts and not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].BlockGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_536, A1_537, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_536, A1_537, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_536, A1_537, 8, 2, 1)
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L33_34.CursorTrails()
    local L0_538
    if _UPVALUE0_.INI.MouseIsSupported and _UPVALUE0_.Duty.Services.CursorTrail then
      L0_538 = _UPVALUE1_(_UPVALUE2_, _UPVALUE3_("cursor1"), _UPVALUE0_.UI.Cursor.x / _UPVALUE4_.UnitXL, _UPVALUE0_.UI.Cursor.y / _UPVALUE4_.UnitXL, {
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
    end)
  end
  function L33_34.PreludeToBSOD()
    local L0_539, L1_540, L2_541, L3_542
    L0_539 = _UPVALUE0_
    L1_540 = "bsod"
    L0_539(L1_540)
    L0_539 = audio
    L0_539 = L0_539.pause
    L1_540 = 4
    L0_539(L1_540)
    L0_539 = _UPVALUE1_
    L0_539 = L0_539.Background
    L1_540 = _UPVALUE2_
    L1_540 = L1_540.Desktop
    L2_541 = "hover"
    L0_539 = L0_539(L1_540, L2_541)
    L1_540 = _UPVALUE2_
    L1_540 = L1_540.Desktop
    L1_540 = L1_540.x
    L2_541 = _UPVALUE2_
    L2_541 = L2_541.Desktop
    L2_541 = L2_541.y
    L3_542 = _UPVALUE2_
    L3_542 = L3_542.Mode
    L3_542 = L3_542[_UPVALUE2_.ModeCurrent]
    L3_542 = L3_542.GameOverDelay
    L3_542 = L3_542 or 500
    timer.performWithDelay(L3_542, function()
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
          local L0_543, L1_544
          L0_543 = _UPVALUE0_
          L0_543 = L0_543.Desktop
          L1_544 = _UPVALUE0_
          L1_544 = L1_544.Desktop
          L0_543.x, L1_544.y = math.random(-40, 40), math.random(-40, 40)
        end
      })
      timer.performWithDelay(_UPVALUE3_ + 1500, function()
        local L0_545, L1_546
        L0_545 = _UPVALUE0_
        L0_545 = L0_545.Desktop
        L1_546 = _UPVALUE0_
        L1_546 = L1_546.Desktop
        L0_545.x, L1_546.y = 0, 0
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
  function L26_27(A0_547, A1_548, A2_549)
    local L3_550, L4_551, L5_552, L6_553, L7_554, L8_555, L9_556, L10_557, L11_558, L12_559, L13_560, L14_561, L15_562, L16_563, L17_564, L18_565, L19_566, L20_567, L21_568, L22_569
    L3_550 = _UPVALUE0_
    L3_550 = L3_550.Duty
    L4_551 = _UPVALUE0_
    L4_551 = L4_551.Duty
    L4_551 = L4_551.ItemID
    L4_551 = L4_551 + 1
    L3_550.ItemID = L4_551
    L3_550 = _UPVALUE0_
    L3_550 = L3_550.Duty
    L3_550 = L3_550.ItemID
    L4_551 = nil
    L5_552 = _UPVALUE0_
    L5_552 = L5_552.Stage
    L5_552 = L5_552 * 0.75
    L6_553 = nil
    L7_554 = 1
    L8_555 = nil
    L9_556 = _UPVALUE1_
    L9_556 = L9_556.Width
    L10_557 = math
    L10_557 = L10_557.random
    L11_558 = _UPVALUE1_
    L11_558 = L11_558.Height
    L10_557 = L10_557(L11_558)
    Y = L10_557
    L10_557 = Y
    L11_558 = _UPVALUE1_
    L11_558 = L11_558.HeightHalf
    L10_557 = L10_557 - L11_558
    L11_558 = _UPVALUE1_
    L11_558 = L11_558.UnitXL
    L11_558 = A0_547 * L11_558
    L12_559 = _UPVALUE1_
    L12_559 = L12_559.WidthHalf
    L11_558 = L11_558 - L12_559
    if L5_552 > 15 then
      L5_552 = 15
    end
    L12_559 = _UPVALUE0_
    L12_559 = L12_559.ProgressProcent
    L12_559 = L5_552 * L12_559
    L13_560 = _UPVALUE0_
    L13_560 = L13_560.INI
    L13_560 = L13_560.DifficultyLevel
    L12_559 = L12_559 * L13_560
    L12_559 = 4 + L12_559
    L13_560 = _UPVALUE0_
    L13_560 = L13_560.Mode
    L14_561 = _UPVALUE0_
    L14_561 = L14_561.ModeCurrent
    L13_560 = L13_560[L14_561]
    L13_560 = L13_560.SpeedMultiplier
    L12_559 = L12_559 * L13_560
    L13_560 = _UPVALUE0_
    L13_560 = L13_560.Stage
    L14_561 = _UPVALUE0_
    L14_561 = L14_561.Stage
    if L14_561 > 25 then
      L13_560 = 25
    end
    L14_561 = math
    L14_561 = L14_561.ceil
    L15_562 = _UPVALUE0_
    L15_562 = L15_562.Mode
    L16_563 = _UPVALUE0_
    L16_563 = L16_563.ModeCurrent
    L15_562 = L15_562[L16_563]
    L15_562 = L15_562.SpeedMultiplier
    L15_562 = L13_560 * L15_562
    L14_561 = L14_561(L15_562)
    L13_560 = L14_561
    if L12_559 >= 20 then
      L12_559 = 20
    end
    L14_561 = 1
    L15_562 = math
    L15_562 = L15_562.random
    L16_563 = 100
    L15_562 = L15_562(L16_563)
    L16_563 = _UPVALUE0_
    L16_563 = L16_563.Mode
    L17_564 = _UPVALUE0_
    L17_564 = L17_564.ModeCurrent
    L16_563 = L16_563[L17_564]
    L16_563 = L16_563.BytesGenerationModel
    if L16_563 == "survival" then
      L14_561 = 4
      L16_563 = math
      L16_563 = L16_563.random
      L17_564 = 100
      L16_563 = L16_563(L17_564)
      L17_564 = math
      L17_564 = L17_564.random
      L18_565 = math
      L18_565 = L18_565.ceil
      L19_566 = _UPVALUE0_
      L19_566 = L19_566.Mode
      L20_567 = _UPVALUE0_
      L20_567 = L20_567.ModeCurrent
      L19_566 = L19_566[L20_567]
      L19_566 = L19_566.REDCorrector
      L19_566 = L13_560 * L19_566
      L22_569 = L18_565(L19_566)
      L17_564 = L17_564(L18_565, L19_566, L20_567, L21_568, L22_569, L18_565(L19_566))
      L17_564 = 70 - L17_564
      if L16_563 > L17_564 then
        L14_561 = 4
      else
        L16_563 = math
        L16_563 = L16_563.random
        L17_564 = 100
        L16_563 = L16_563(L17_564)
        L17_564 = math
        L17_564 = L17_564.random
        L18_565 = L13_560
        L17_564 = L17_564(L18_565)
        L17_564 = L17_564 * 0.25
        L17_564 = 65 - L17_564
        if L16_563 > L17_564 then
          L16_563 = _UPVALUE0_
          L16_563 = L16_563.ProgressProcent
          if L16_563 > 0.2 then
            L14_561 = 5
          end
        else
          L16_563 = math
          L16_563 = L16_563.random
          L17_564 = 100
          L16_563 = L16_563(L17_564)
          if L16_563 > 80 then
            L14_561 = 3
          end
        end
      end
    else
      L16_563 = _UPVALUE0_
      L16_563 = L16_563.ModeCurrent
      if L16_563 == "defender" then
        L14_561 = 4
        L16_563 = math
        L16_563 = L16_563.random
        L17_564 = 100
        L16_563 = L16_563(L17_564)
        L17_564 = math
        L17_564 = L17_564.random
        L18_565 = math
        L18_565 = L18_565.ceil
        L19_566 = _UPVALUE0_
        L19_566 = L19_566.Mode
        L20_567 = _UPVALUE0_
        L20_567 = L20_567.ModeCurrent
        L19_566 = L19_566[L20_567]
        L19_566 = L19_566.REDCorrector
        L19_566 = L13_560 * L19_566
        L22_569 = L18_565(L19_566)
        L17_564 = L17_564(L18_565, L19_566, L20_567, L21_568, L22_569, L18_565(L19_566))
        L17_564 = 70 - L17_564
        if L16_563 > L17_564 then
          L14_561 = 4
        else
          L16_563 = math
          L16_563 = L16_563.random
          L17_564 = 100
          L16_563 = L16_563(L17_564)
          L17_564 = math
          L17_564 = L17_564.random
          L18_565 = L13_560
          L17_564 = L17_564(L18_565)
          L17_564 = L17_564 * 0.25
          L17_564 = 65 - L17_564
          if L16_563 > L17_564 then
            L16_563 = _UPVALUE0_
            L16_563 = L16_563.ProgressProcent
            if L16_563 > 0.2 then
              L14_561 = 5
            end
          else
            L16_563 = math
            L16_563 = L16_563.random
            L17_564 = 100
            L16_563 = L16_563(L17_564)
            if L16_563 > 80 then
              L14_561 = 3
            else
              L16_563 = math
              L16_563 = L16_563.random
              L17_564 = 100
              L16_563 = L16_563(L17_564)
              if L16_563 > 90 then
                L14_561 = 1
              end
            end
          end
        end
        L16_563 = _UPVALUE0_
        L16_563 = L16_563.CheatCode
        if L16_563 == "PBBLUE" then
          L14_561 = 1
        end
      else
        L16_563 = print
        L17_564 = math
        L17_564 = L17_564.ceil
        L18_565 = _UPVALUE0_
        L18_565 = L18_565.Mode
        L19_566 = _UPVALUE0_
        L19_566 = L19_566.ModeCurrent
        L18_565 = L18_565[L19_566]
        L18_565 = L18_565.REDCorrector
        L18_565 = L13_560 * L18_565
        L22_569 = L17_564(L18_565)
        L16_563(L17_564, L18_565, L19_566, L20_567, L21_568, L22_569, L17_564(L18_565))
        L16_563 = math
        L16_563 = L16_563.random
        L17_564 = 100
        L16_563 = L16_563(L17_564)
        L17_564 = math
        L17_564 = L17_564.random
        L18_565 = math
        L18_565 = L18_565.ceil
        L19_566 = _UPVALUE0_
        L19_566 = L19_566.Mode
        L20_567 = _UPVALUE0_
        L20_567 = L20_567.ModeCurrent
        L19_566 = L19_566[L20_567]
        L19_566 = L19_566.REDCorrector
        L19_566 = L13_560 * L19_566
        L22_569 = L18_565(L19_566)
        L17_564 = L17_564(L18_565, L19_566, L20_567, L21_568, L22_569, L18_565(L19_566))
        L17_564 = 92 - L17_564
        if L16_563 > L17_564 then
          L14_561 = 4
        else
          L16_563 = math
          L16_563 = L16_563.random
          L17_564 = 100
          L16_563 = L16_563(L17_564)
          if L16_563 > 87 then
            L14_561 = 2
          else
            L16_563 = math
            L16_563 = L16_563.random
            L17_564 = 100
            L16_563 = L16_563(L17_564)
            L17_564 = math
            L17_564 = L17_564.random
            L18_565 = L13_560
            L17_564 = L17_564(L18_565)
            L17_564 = L17_564 * 0.5
            L17_564 = 70 - L17_564
            if L16_563 > L17_564 then
              L14_561 = 3
            else
              L16_563 = math
              L16_563 = L16_563.random
              L17_564 = 100
              L16_563 = L16_563(L17_564)
              L17_564 = math
              L17_564 = L17_564.random
              L18_565 = L13_560
              L17_564 = L17_564(L18_565)
              L17_564 = L17_564 * 0.25
              L17_564 = 80 - L17_564
              if L16_563 > L17_564 then
                L16_563 = _UPVALUE0_
                L16_563 = L16_563.ProgressProcent
                if L16_563 > 0.2 then
                  L16_563 = _UPVALUE0_
                  L16_563 = L16_563.Stage
                  if L16_563 > 1 then
                    L14_561 = 5
                  end
                end
              else
                L16_563 = math
                L16_563 = L16_563.random
                L17_564 = 100
                L16_563 = L16_563(L17_564)
                L17_564 = math
                L17_564 = L17_564.random
                L18_565 = L13_560
                L17_564 = L17_564(L18_565)
                L17_564 = L17_564 * 0.125
                L17_564 = 80 - L17_564
                if L16_563 > L17_564 then
                  L16_563 = _UPVALUE0_
                  L16_563 = L16_563.ProgressProcent
                  if L16_563 > 0 then
                    L16_563 = _UPVALUE0_
                    L16_563 = L16_563.Stage
                    if L16_563 > 2 then
                      L14_561 = 6
                    end
                  end
                else
                  L16_563 = math
                  L16_563 = L16_563.random
                  L17_564 = 100
                  L16_563 = L16_563(L17_564)
                  L17_564 = math
                  L17_564 = L17_564.random
                  L18_565 = L13_560
                  L17_564 = L17_564(L18_565)
                  L17_564 = L17_564 * 0.5
                  L17_564 = 75 - L17_564
                  if L16_563 > L17_564 then
                    L16_563 = _UPVALUE0_
                    L16_563 = L16_563.ProgressProcent
                    if L16_563 > 0 then
                      L16_563 = _UPVALUE0_
                      L16_563 = L16_563.Mode
                      L17_564 = _UPVALUE0_
                      L17_564 = L17_564.ModeCurrent
                      L16_563 = L16_563[L17_564]
                      L16_563 = L16_563.MysteryItem
                      if L16_563 then
                        L16_563 = _UPVALUE0_
                        L16_563 = L16_563.Stage
                        if L16_563 > 5 then
                          L14_561 = 7
                        end
                      end
                    end
                  else
                    L16_563 = math
                    L16_563 = L16_563.random
                    L17_564 = 100
                    L16_563 = L16_563(L17_564)
                    if L16_563 > 97 then
                      L16_563 = _UPVALUE0_
                      L16_563 = L16_563.Stage
                      if L16_563 > 5 then
                        L16_563 = _UPVALUE0_
                        L16_563 = L16_563.Duty
                        L16_563 = L16_563.GreenBonus
                        if not L16_563 then
                          L14_561 = 8
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
        L16_563 = _UPVALUE0_
        L16_563 = L16_563.ProgressProcent
        if L16_563 < 0.1 then
          L16_563 = _UPVALUE0_
          L16_563 = L16_563.Stage
        else
          if L16_563 ~= 1 and L14_561 ~= 4 then
            L16_563 = _UPVALUE0_
            L16_563 = L16_563.CheatCode
        end
        elseif L16_563 == "PBBLUE" then
          L14_561 = 1
        end
        L16_563 = _UPVALUE0_
        L16_563 = L16_563.OS_Table
        L17_564 = _UPVALUE0_
        L17_564 = L17_564.OS_Current
        L16_563 = L16_563[L17_564]
        L16_563 = L16_563.ByteTypesRange
        if L16_563 ~= nil then
          L16_563 = _UPVALUE0_
          L16_563 = L16_563.OS_Table
          L17_564 = _UPVALUE0_
          L17_564 = L17_564.OS_Current
          L16_563 = L16_563[L17_564]
          L16_563 = L16_563.ByteTypesRange
          if L14_561 > L16_563 then
            L16_563 = math
            L16_563 = L16_563.random
            L17_564 = _UPVALUE0_
            L17_564 = L17_564.OS_Table
            L18_565 = _UPVALUE0_
            L18_565 = L18_565.OS_Current
            L17_564 = L17_564[L18_565]
            L17_564 = L17_564.ByteTypesRange
            L16_563 = L16_563(L17_564)
            L14_561 = L16_563
          end
        end
      end
    end
    if A2_549 ~= nil then
      L14_561 = A2_549
    end
    L16_563 = _UPVALUE0_
    L16_563 = L16_563.Duty
    L16_563 = L16_563.Tutorial
    if L16_563 then
      L16_563 = _UPVALUE0_
      L16_563 = L16_563.Duty
      L16_563 = L16_563.TutorialStage
      if L16_563 <= 3 then
        L16_563 = _UPVALUE0_
        L16_563 = L16_563.ProgressProcent
        if L16_563 < 0.25 then
          L14_561 = 1
        end
      else
        L16_563 = _UPVALUE0_
        L16_563 = L16_563.Duty
        L16_563 = L16_563.TutorialStage
        if L16_563 <= 3 then
          L14_561 = 4
          L16_563 = _UPVALUE0_
          L16_563 = L16_563.Duty
          L16_563.TutorialStage = 4
          L16_563 = timer
          L16_563 = L16_563.performWithDelay
          L17_564 = 500
          function L18_565()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L16_563(L17_564, L18_565)
        end
      end
    end
    L16_563 = _UPVALUE3_
    L17_564 = _UPVALUE0_
    L17_564 = L17_564.Desktop
    L16_563 = L16_563(L17_564)
    L17_564 = nil
    if L14_561 == 7 then
      L18_565 = _UPVALUE4_
      L19_566 = "bytes"
      L18_565 = L18_565(L19_566)
      L19_566 = _UPVALUE5_
      L20_567 = L16_563
      L21_568 = 0
      L22_569 = 0
      L19_566 = L19_566(L20_567, L21_568, L22_569, L18_565, 32, 32, 8, 1500, 0, 8, 0)
      L21_568 = L19_566
      L20_567 = L19_566.scale
      L22_569 = 1.75
      L20_567(L21_568, L22_569, 1.5)
      L20_567 = _UPVALUE5_
      L21_568 = L16_563
      L22_569 = 0
      L20_567 = L20_567(L21_568, L22_569, 0, L18_565, 32, 32, 8, 1500, 0, 8, 0)
      L20_567.alpha = 0.1
      L22_569 = L20_567
      L21_568 = L20_567.scale
      L21_568(L22_569, 3, 3)
      L21_568 = _UPVALUE6_
      L22_569 = L16_563
      L21_568 = L21_568(L22_569, "?", 0, 0, FontNameBold)
      L22_569 = _UPVALUE7_
      L22_569(L21_568, 255, 255, 255)
    else
      L18_565 = "bytes"
      L19_566 = _UPVALUE0_
      L19_566 = L19_566.Mode
      L20_567 = _UPVALUE0_
      L20_567 = L20_567.ModeCurrent
      L19_566 = L19_566[L20_567]
      L19_566 = L19_566.AlternativeBytes
      if L19_566 ~= nil then
        L19_566 = _UPVALUE0_
        L19_566 = L19_566.Mode
        L20_567 = _UPVALUE0_
        L20_567 = L20_567.ModeCurrent
        L19_566 = L19_566[L20_567]
        L18_565 = L19_566.AlternativeBytes
      end
      L19_566 = L14_561
      if L19_566 == 8 then
        L19_566 = 7
      end
      L20_567 = _UPVALUE8_
      L21_568 = L16_563
      L22_569 = L18_565
      L22_569 = L22_569 .. "@" .. L19_566
      L20_567 = L20_567(L21_568, L22_569, 0, 0, 0.75)
      L21_568 = _UPVALUE0_
      L21_568 = L21_568.INI
      L21_568 = L21_568.ColorBlindness
      if L21_568 then
        L21_568 = ""
        L22_569 = nil
        if L14_561 == 4 then
          L21_568 = "!"
          L22_569 = _UPVALUE6_(L16_563, L21_568, 0, 0, FontNameBold)
          _UPVALUE7_(L22_569, 255, 255, 255)
        elseif (L14_561 == 1 or L14_561 == 1) and _UPVALUE0_.ModeCurrent == "matrix" then
          L21_568 = "+"
          L22_569 = _UPVALUE6_(L16_563, L21_568, 0.02, -0.1, FontNameBold, 30)
          _UPVALUE7_(L22_569, 255, 255, 255)
        elseif L14_561 == 5 then
          L21_568 = "-"
          L22_569 = _UPVALUE6_(L16_563, L21_568, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE7_(L22_569, 255, 255, 255)
        elseif L14_561 == 6 then
          L21_568 = "0"
          L22_569 = _UPVALUE6_(L16_563, L21_568, 0, 0, FontNameBold)
          _UPVALUE7_(L22_569, 255, 255, 255)
        end
      end
    end
    L18_565 = _UPVALUE0_
    L18_565 = L18_565.Mode
    L19_566 = _UPVALUE0_
    L19_566 = L19_566.ModeCurrent
    L18_565 = L18_565[L19_566]
    L18_565 = L18_565.ByteSpace
    if L18_565 == "3dspace" then
      L18_565 = _UPVALUE1_
      L18_565 = L18_565.UnitXL
      L18_565 = A0_547 * L18_565
      L19_566 = Y
      L16_563.y = L19_566
      L16_563.x = L18_565
      L18_565 = 0.1
      L19_566 = L16_563.height
      L19_566 = L19_566 * L18_565
      L16_563.height = L19_566
      L19_566 = L16_563.width
      L19_566 = L19_566 * L18_565
      L16_563.width = L19_566
      L19_566 = _UPVALUE0_
      L19_566 = L19_566.ProgressBarPanel
      L20_567 = L19_566
      L19_566 = L19_566.toFront
      L19_566(L20_567)
    else
      L18_565 = _UPVALUE0_
      L18_565 = L18_565.Mode
      L19_566 = _UPVALUE0_
      L19_566 = L19_566.ModeCurrent
      L18_565 = L18_565[L19_566]
      L18_565 = L18_565.ByteSpace
      if L18_565 == "Radial" then
        L18_565 = math
        L18_565 = L18_565.random
        L19_566 = 360
        L18_565 = L18_565(L19_566)
        L4_551 = L18_565
        L18_565 = L4_551 - 90
        L16_563.rotation = L18_565
        L18_565 = math
        L18_565 = L18_565.rad
        L19_566 = L4_551
        L18_565 = L18_565(L19_566)
        L4_551 = L18_565
        L18_565 = 500
        Radius = L18_565
        L18_565 = Radius
        L19_566 = math
        L19_566 = L19_566.cos
        L20_567 = L4_551
        L19_566 = L19_566(L20_567)
        L18_565 = L18_565 * L19_566
        L19_566 = Radius
        L20_567 = math
        L20_567 = L20_567.sin
        L21_568 = L4_551
        L20_567 = L20_567(L21_568)
        L19_566 = L19_566 * L20_567
        L20_567 = _UPVALUE1_
        L20_567 = L20_567.UnitXL
        L20_567 = L20_567 * 5
        L20_567 = L18_565 + L20_567
        L21_568 = _UPVALUE1_
        L21_568 = L21_568.HeightHalf
        L21_568 = L19_566 + L21_568
        L16_563.y = L21_568
        L16_563.x = L20_567
      else
        L18_565 = A1_548 or 0
        L19_566 = _UPVALUE1_
        L19_566 = L19_566.UnitXL
        L19_566 = A0_547 * L19_566
        L20_567 = _UPVALUE1_
        L20_567 = L20_567.UnitXL
        L20_567 = L18_565 * L20_567
        L16_563.y = L20_567
        L16_563.x = L19_566
      end
    end
    L18_565 = _UPVALUE0_
    L18_565 = L18_565.Mode
    L19_566 = _UPVALUE0_
    L19_566 = L19_566.ModeCurrent
    L18_565 = L18_565[L19_566]
    L18_565 = L18_565.TextX
    if L18_565 then
      L18_565 = math
      L18_565 = L18_565.round
      L19_566 = L16_563.x
      L19_566 = L19_566 / 20
      L18_565 = L18_565(L19_566)
      L18_565 = 20 * L18_565
      L16_563.x = L18_565
    end
    if L14_561 == 4 then
      L18_565 = _UPVALUE8_
      L19_566 = L16_563
      L20_567 = "byte_4"
      L21_568 = 0
      L22_569 = 0
      L18_565 = L18_565(L19_566, L20_567, L21_568, L22_569, 0.35, 0.35, 0.75)
      L19_566 = transition
      L19_566 = L19_566.from
      L20_567 = L18_565
      L21_568 = {}
      L21_568.alpha = 0
      L21_568.xScale = 2.5
      L21_568.yScale = 2.5
      L21_568.time = 200
      L21_568.iterations = 0
      L19_566 = L19_566(L20_567, L21_568)
      L6_553 = L19_566
    end
    if L14_561 == 8 then
      L18_565 = _UPVALUE5_
      L19_566 = L16_563
      L20_567 = 0
      L21_568 = 0
      L22_569 = _UPVALUE4_
      L22_569 = L22_569("animation_glow")
      L18_565 = L18_565(L19_566, L20_567, L21_568, L22_569, 128, 128, 4, 200, 0, 4, 0)
      L20_567 = L18_565
      L19_566 = L18_565.scale
      L21_568 = 0.5
      L22_569 = 0.5
      L19_566(L20_567, L21_568, L22_569)
      L20_567 = L18_565
      L19_566 = L18_565.toBack
      L19_566(L20_567)
    end
    if L14_561 == 2 then
      L7_554 = 2
      L18_565 = math
      L18_565 = L18_565.random
      L19_566 = 10
      L18_565 = L18_565(L19_566)
      if L18_565 > 8 then
        L7_554 = 3
      end
      L18_565 = _UPVALUE8_
      L19_566 = L16_563
      L20_567 = "byte_2"
      L21_568 = 0
      L22_569 = 0
      L18_565 = L18_565(L19_566, L20_567, L21_568, L22_569, 0.3, 0.3, 0.5)
      L19_566 = transition
      L19_566 = L19_566.from
      L20_567 = L18_565
      L21_568 = {}
      L21_568.rotation = 360
      L21_568.time = 500
      L21_568.iterations = 0
      L19_566 = L19_566(L20_567, L21_568)
      L6_553 = L19_566
      if L7_554 > 1 then
        L19_566 = display
        L19_566 = L19_566.newText
        L20_567 = {}
        L20_567.parent = L16_563
        L21_568 = L7_554
        L22_569 = " x"
        L21_568 = L21_568 .. L22_569
        L20_567.text = L21_568
        L20_567.x = 32
        L20_567.y = 0
        L21_568 = FontName
        L20_567.font = L21_568
        L21_568 = _UPVALUE1_
        L21_568 = L21_568.UnitXL
        L21_568 = L21_568 * 0.3
        L20_567.fontSize = L21_568
        L19_566 = L19_566(L20_567)
        if L4_551 ~= nil then
          L20_567 = math
          L20_567 = L20_567.deg
          L21_568 = L4_551
          L20_567 = L20_567(L21_568)
          L20_567 = L20_567 * -1
          L20_567 = L20_567 + 90
          L19_566.rotation = L20_567
        end
        L20_567 = _UPVALUE0_
        L20_567 = L20_567.Mode
        L21_568 = _UPVALUE0_
        L21_568 = L21_568.ModeCurrent
        L20_567 = L20_567[L21_568]
        L20_567 = L20_567.AlternativeProgressTextColor
        if L20_567 ~= nil then
          L20_567 = _UPVALUE7_
          L21_568 = L19_566
          L22_569 = _UPVALUE0_
          L22_569 = L22_569.Mode
          L22_569 = L22_569[_UPVALUE0_.ModeCurrent]
          L22_569 = L22_569.AlternativeProgressTextColor
          L22_569 = L22_569[1]
          L20_567(L21_568, L22_569, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L20_567 = _UPVALUE7_
          L21_568 = L19_566
          L22_569 = 255
          L20_567(L21_568, L22_569, 255, 255)
          L20_567 = _UPVALUE0_
          L20_567 = L20_567.OS_Table
          L21_568 = _UPVALUE0_
          L21_568 = L21_568.OS_Current
          L20_567 = L20_567[L21_568]
          L20_567 = L20_567.BlackTextForIcons
          if L20_567 then
            L20_567 = _UPVALUE7_
            L21_568 = L19_566
            L22_569 = "Black"
            L20_567(L21_568, L22_569)
          end
        end
        L20_567 = _UPVALUE0_
        L20_567 = L20_567.ModeCurrent
        if L20_567 == "3dsaver" then
          L20_567 = _UPVALUE7_
          L21_568 = L19_566
          L22_569 = 255
          L20_567(L21_568, L22_569, 255, 255)
        end
      end
    end
    L18_565 = _UPVALUE0_
    L18_565 = L18_565.Stage
    L18_565 = L18_565 * 0.5
    if L18_565 < 2 then
      L18_565 = 0
    end
    if L18_565 > 10 then
      L18_565 = 10
    end
    L19_566 = math
    L19_566 = L19_566.random
    L20_567 = -9
    L21_568 = 9
    L19_566 = L19_566(L20_567, L21_568)
    L19_566 = L19_566 * 0.1
    L19_566 = L19_566 * L18_565
    L20_567 = _UPVALUE0_
    L20_567 = L20_567.Mode
    L21_568 = _UPVALUE0_
    L21_568 = L21_568.ModeCurrent
    L20_567 = L20_567[L21_568]
    L20_567 = L20_567.XSpeedRange
    L8_555 = L19_566 * L20_567
    L19_566 = _UPVALUE0_
    L19_566 = L19_566.Mode
    L20_567 = _UPVALUE0_
    L20_567 = L20_567.ModeCurrent
    L19_566 = L19_566[L20_567]
    L19_566 = L19_566.XSpeedRange
    if L19_566 then
    end
    if L14_561 == 4 and L12_559 > 10 then
      L8_555 = L8_555 * 0.5
      L12_559 = 10
    end
    if L14_561 == 3 then
      L8_555 = L8_555 * 0.5
      L12_559 = L12_559 * 0.9
    end
    if L14_561 == 6 then
      L8_555 = 0
      L12_559 = L12_559 * 0.75
    end
    if L14_561 == 7 then
      L8_555 = 0
      L12_559 = L12_559 * 0.5
      if L12_559 > 7 then
        L12_559 = 7
      end
    end
    if L14_561 == 8 then
      L8_555 = L8_555 * 1.5
      L12_559 = L12_559 * 1.5
    end
    L19_566 = _UPVALUE0_
    L19_566 = L19_566.OS_Table
    L20_567 = _UPVALUE0_
    L20_567 = L20_567.OS_Current
    L19_566 = L19_566[L20_567]
    L19_566 = L19_566.TUI
    if L19_566 then
      L8_555 = L8_555 * 0.25
    end
    L19_566 = _UPVALUE0_
    L19_566 = L19_566.Mode
    L20_567 = _UPVALUE0_
    L20_567 = L20_567.ModeCurrent
    L19_566 = L19_566[L20_567]
    L19_566 = L19_566.ByteXOffset
    if L14_561 == 4 then
      L20_567 = _UPVALUE1_
      L20_567 = L20_567.UnitXL
      L20_567 = -L20_567
      L19_566 = L20_567 * 0.5
    end
    L20_567 = _UPVALUE1_
    L20_567 = L20_567.WidthOffset
    L19_566 = L19_566 - L20_567
    L20_567 = _UPVALUE0_
    L20_567 = L20_567.Mode
    L21_568 = _UPVALUE0_
    L21_568 = L21_568.ModeCurrent
    L20_567 = L20_567[L21_568]
    L20_567 = L20_567.ByteSpace
    if L20_567 == "Radial" then
      L20_567 = math
      L20_567 = L20_567.cos
      L21_568 = L4_551
      L20_567 = L20_567(L21_568)
      L20_567 = L12_559 * L20_567
      L21_568 = math
      L21_568 = L21_568.sin
      L22_569 = L4_551
      L21_568 = L21_568(L22_569)
      L21_568 = L12_559 * L21_568
      L22_569 = -L20_567
      L12_559 = -L21_568
      L8_555 = L22_569
    end
    L20_567 = nil
    function L21_568()
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
    L22_569 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L20_567()
        local L0_570
        L0_570 = _UPVALUE0_
        L0_570 = L0_570 * 0.003
        L0_570 = 1 + L0_570
        if L0_570 > 1.022 then
          L0_570 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_570
        _UPVALUE1_.width = _UPVALUE1_.width * L0_570
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
      function L20_567()
        local L0_571, L1_572, L2_573
        L0_571 = _UPVALUE0_
        L1_572 = L0_571
        L0_571 = L0_571.translate
        L2_573 = 0
        L0_571(L1_572, L2_573, _UPVALUE1_)
        L0_571 = _UPVALUE0_
        L0_571 = L0_571.y
        L1_572 = math
        L1_572 = L1_572.round
        L2_573 = _UPVALUE2_
        L2_573 = L2_573.UI
        L2_573 = L2_573.FontDOSSize
        L2_573 = L0_571 / L2_573
        L1_572 = L1_572(L2_573)
        L2_573 = _UPVALUE3_
        if L1_572 > L2_573 then
          _UPVALUE3_ = L1_572
          L2_573 = display
          L2_573 = L2_573.newText
          L2_573 = L2_573(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_572 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_573, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
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
        L2_573 = _UPVALUE2_
        L2_573 = L2_573.ProgressBarPanel
        L2_573 = L2_573.y
        if L0_571 > L2_573 then
          L2_573 = _UPVALUE2_
          L2_573 = L2_573.ProgressBarPanel
          L2_573 = L2_573.y
          L2_573 = L2_573 + 50
          if L0_571 < L2_573 then
            L2_573 = true
            return L2_573
          end
        else
          L2_573 = false
          return L2_573
        end
      end
    elseif _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "Radial" then
      function L20_567()
        local L0_574, L1_575, L2_576, L3_577, L4_578, L5_579, L6_580, L7_581, L8_582, L9_583
        L0_574 = _UPVALUE0_
        L1_575 = L0_574
        L0_574 = L0_574.translate
        L2_576 = _UPVALUE1_
        L3_577 = _UPVALUE2_
        L3_577 = L3_577.TimeMultiplier
        L2_576 = L2_576 * L3_577
        L3_577 = _UPVALUE3_
        L4_578 = _UPVALUE2_
        L4_578 = L4_578.TimeMultiplier
        L3_577 = L3_577 * L4_578
        L0_574(L1_575, L2_576, L3_577)
        L0_574 = _UPVALUE0_
        L0_574 = L0_574.x
        L1_575 = _UPVALUE0_
        L1_575 = L1_575.y
        L2_576 = _UPVALUE2_
        L2_576 = L2_576.ProgressBarPanel
        L2_576 = L2_576.x
        L3_577 = _UPVALUE2_
        L3_577 = L3_577.ProgressBarPanel
        L3_577 = L3_577.y
        L4_578 = _UPVALUE2_
        L4_578 = L4_578.ProgressBarPanel
        L4_578 = L4_578.H
        L4_578 = L3_577 - L4_578
        L5_579 = _UPVALUE2_
        L5_579 = L5_579.ProgressBarPanel
        L5_579 = L5_579.H
        L5_579 = L3_577 + L5_579
        L6_580 = _UPVALUE2_
        L6_580 = L6_580.ProgressBarPanel
        L6_580 = L6_580.W
        L6_580 = L2_576 - L6_580
        L7_581 = _UPVALUE2_
        L7_581 = L7_581.ProgressBarPanel
        L7_581 = L7_581.W
        L7_581 = L2_576 + L7_581
        if L0_574 > L6_580 and L0_574 < L7_581 and L1_575 > L4_578 and L1_575 < L5_579 and L0_574 > 50 and L0_574 < 600 then
          L8_582 = L2_576 - L0_574
          L9_583 = L3_577 - L1_575
          if math.sqrt(L8_582 * L8_582 + L9_583 * L9_583) < 100 then
            if 360 + (math.deg(math.atan2(L9_583, L8_582)) + 90) > _UPVALUE2_.Progress * 18 + _UPVALUE2_.UI.RadialProgressbar.rotation - 360 and 360 + (math.deg(math.atan2(L9_583, L8_582)) + 90) <= _UPVALUE2_.UI.RadialProgressbar.rotation - 360 or 360 + (math.deg(math.atan2(L9_583, L8_582)) + 90) > _UPVALUE2_.Progress * 18 + _UPVALUE2_.UI.RadialProgressbar.rotation and 360 + (math.deg(math.atan2(L9_583, L8_582)) + 90) <= 360 or _UPVALUE4_ == 4 then
              _UPVALUE5_ = 360 + (math.deg(math.atan2(L9_583, L8_582)) + 90) - _UPVALUE2_.UI.RadialProgressbar.rotation
              return true
            else
              _UPVALUE6_(L0_574, L1_575, _UPVALUE2_.Desktop)
              display.remove(_UPVALUE0_)
              return false
            end
          else
            return false
          end
        else
          L8_582 = false
          return L8_582
        end
      end
      timer.performWithDelay(9000, function()
        display.remove(_UPVALUE0_)
      end)
    else
      L20_567 = L21_568
    end
    function L16_563.enterFrame(A0_584)
      local L1_585, L2_586
      L1_585 = _UPVALUE0_
      L1_585 = L1_585.Duty
      L2_586 = _UPVALUE0_
      L2_586 = L2_586.Duty
      L2_586 = L2_586.OnEnterCount
      L2_586 = L2_586 + 1
      L1_585.OnEnterCount = L2_586
      function L1_585()
        display.remove(_UPVALUE0_)
      end
      L2_586 = _UPVALUE1_
      L2_586 = L2_586.x
      if L2_586 ~= nil then
        L2_586 = false
        if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
          L2_586 = _UPVALUE2_()
        end
        if L2_586 then
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
            L1_585()
          elseif _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE7_.UnitXL <= A0_584.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE7_.UnitXL >= A0_584.x and not _UPVALUE0_.Duty.VerticalFlip or _UPVALUE3_ == 4 and _UPVALUE0_.ProgressBarPanel.x - (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) <= A0_584.x and _UPVALUE0_.ProgressBarPanel.x + (_UPVALUE0_.ProgressBarPanel.W - _UPVALUE7_.UnitXLHalf) >= A0_584.x then
            for _FORV_6_ = 1, _UPVALUE4_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_584.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE3_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE9_(4)
            end
            _UPVALUE10_("miss")
            _UPVALUE11_(A0_584.x, A0_584.y, _UPVALUE0_.Desktop)
            L1_585()
            if _UPVALUE3_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_584.y > _UPVALUE7_.HeightForBytes and _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace ~= "Radial" then
          L1_585()
        end
      else
        L2_586 = L1_585
        L2_586()
      end
    end
    Runtime:addEventListener("enterFrame", L16_563)
    function L16_563.finalize(A0_587)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L16_563:addEventListener("finalize")
  end
  function L25_26()
    local L0_588, L1_589, L2_590, L3_591, L4_592, L5_593, L6_594, L7_595, L8_596, L9_597, L10_598, L11_599, L12_600, L13_601, L14_602, L15_603, L16_604, L17_605, L18_606, L19_607, L20_608, L21_609, L22_610, L23_611, L24_612, L25_613, L26_614, L27_615, L28_616, L29_617, L30_618, L31_619, L32_620, L33_621, L34_622, L35_623, L36_624, L37_625, L38_626, L39_627, L40_628, L41_629, L42_630, L43_631, L44_632, L45_633, L46_634, L47_635, L48_636, L49_637, L50_638, L51_639, L52_640, L53_641, L54_642, L55_643, L56_644, L57_645, L58_646, L59_647
    L0_588 = print
    L1_589 = "BUILD DESKTOP"
    L0_588(L1_589)
    L0_588 = display
    L0_588 = L0_588.remove
    L1_589 = _UPVALUE0_
    L1_589 = L1_589.Desktop
    L0_588(L1_589)
    L0_588 = display
    L0_588 = L0_588.remove
    L1_589 = _UPVALUE0_
    L1_589 = L1_589.GhostWindows
    L0_588(L1_589)
    L0_588 = _UPVALUE0_
    L1_589 = display
    L1_589 = L1_589.newGroup
    L1_589 = L1_589()
    L0_588.Desktop = L1_589
    L0_588 = _UPVALUE0_
    L0_588 = L0_588.Desktop
    L1_589 = _UPVALUE1_
    L2_590 = _UPVALUE0_
    L2_590 = L2_590.Desktop
    L1_589 = L1_589(L2_590)
    L0_588.Foreground = L1_589
    L0_588 = _UPVALUE2_
    L1_589 = L0_588
    L0_588 = L0_588.toFront
    L0_588(L1_589)
    L0_588 = _UPVALUE0_
    L0_588 = L0_588.UI
    L0_588 = L0_588.TopLayer
    L1_589 = L0_588
    L0_588 = L0_588.toFront
    L0_588(L1_589)
    L0_588 = display
    L0_588 = L0_588.actualContentWidth
    L0_588 = L0_588 * 0.5
    L1_589 = _UPVALUE3_
    L1_589 = L1_589.HeightHalf
    L2_590 = _UPVALUE0_
    L3_591 = _UPVALUE1_
    L4_592 = _UPVALUE0_
    L4_592 = L4_592.Desktop
    L3_591 = L3_591(L4_592)
    L2_590.GhostWindows = L3_591
    L2_590 = _UPVALUE0_
    L2_590 = L2_590.UI
    L2_590 = L2_590.LeftSideIcons
    L2_590.isVisible = true
    L2_590 = _UPVALUE4_
    L3_591 = "progressbarpanel"
    L2_590 = L2_590(L3_591)
    L3_591 = _UPVALUE0_
    L3_591 = L3_591.Mode
    L4_592 = _UPVALUE0_
    L4_592 = L4_592.ModeCurrent
    L3_591 = L3_591[L4_592]
    L3_591 = L3_591.BlackBackround
    if L3_591 then
      L3_591 = _UPVALUE5_
      L4_592 = _UPVALUE0_
      L4_592 = L4_592.Desktop
      L5_593 = "blackbackground"
      L6_594 = 5
      L7_595 = _UPVALUE3_
      L7_595 = L7_595.HeightXL
      L7_595 = L7_595 * 0.5
      L3_591 = L3_591(L4_592, L5_593, L6_594, L7_595, L8_596, L9_597, L10_598)
      L4_592 = timer
      L4_592 = L4_592.performWithDelay
      L5_593 = 200
      function L6_594()
        local L1_648
        L1_648 = _UPVALUE0_
        L1_648.isVisible = false
      end
      L4_592(L5_593, L6_594)
      L4_592 = _UPVALUE0_
      L4_592 = L4_592.ModeCurrent
      if L4_592 == "3dsaver" then
        L4_592 = _UPVALUE7_
        L5_593 = _UPVALUE0_
        L5_593 = L5_593.Desktop
        L6_594 = _UPVALUE8_
        L7_595 = "GameMode3dsaverDescr"
        L6_594 = L6_594(L7_595)
        L7_595 = 5
        L4_592 = L4_592(L5_593, L6_594, L7_595, L8_596, L9_597, L10_598)
        L5_593 = _UPVALUE9_
        L6_594 = L4_592
        L7_595 = 255
        L5_593(L6_594, L7_595, L8_596, L9_597)
        L5_593 = transition
        L5_593 = L5_593.to
        L6_594 = L4_592
        L7_595 = {}
        L7_595.alpha = 0
        L7_595.time = 2000
        L7_595.delay = 1500
        L5_593(L6_594, L7_595)
      end
      L4_592 = _UPVALUE0_
      L4_592 = L4_592.ModeCurrent
      if L4_592 == "matrix" then
        L4_592 = _UPVALUE7_
        L5_593 = _UPVALUE0_
        L5_593 = L5_593.Desktop
        L6_594 = "Knock"
        L7_595 = 2.5
        L11_599 = "left"
        L4_592 = L4_592(L5_593, L6_594, L7_595, L8_596, L9_597, L10_598, L11_599)
        L5_593 = _UPVALUE9_
        L6_594 = L4_592
        L7_595 = 0
        L5_593(L6_594, L7_595, L8_596, L9_597)
        L5_593 = timer
        L5_593 = L5_593.performWithDelay
        L6_594 = 500
        function L7_595()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_593(L6_594, L7_595)
        L5_593 = timer
        L5_593 = L5_593.performWithDelay
        L6_594 = 1000
        function L7_595()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_593(L6_594, L7_595)
        L5_593 = transition
        L5_593 = L5_593.to
        L6_594 = L4_592
        L7_595 = {}
        L7_595.alpha = 0
        L7_595.time = 500
        L7_595.delay = 2000
        L5_593(L6_594, L7_595)
      end
    end
    L3_591 = _UPVALUE0_
    L3_591 = L3_591.Mode
    L4_592 = _UPVALUE0_
    L4_592 = L4_592.ModeCurrent
    L3_591 = L3_591[L4_592]
    L3_591 = L3_591.AlternativePanel
    if L3_591 ~= nil then
      L3_591 = _UPVALUE0_
      L3_591 = L3_591.Mode
      L4_592 = _UPVALUE0_
      L4_592 = L4_592.ModeCurrent
      L3_591 = L3_591[L4_592]
      L2_590 = L3_591.AlternativePanel
    end
    L3_591 = 2
    L4_592 = _UPVALUE0_
    L4_592 = L4_592.ModeCurrent
    if L4_592 == "minesweeper" then
      L4_592 = _UPVALUE4_
      L5_593 = "progressbar_placeholder"
      L4_592 = L4_592(L5_593)
      L2_590 = L4_592
      L3_591 = 1
    end
    L4_592 = _UPVALUE0_
    L5_593 = display
    L5_593 = L5_593.newGroup
    L5_593 = L5_593()
    L4_592.ProgressBarPanel = L5_593
    L4_592 = _UPVALUE0_
    L4_592 = L4_592.Desktop
    L5_593 = L4_592
    L4_592 = L4_592.insert
    L6_594 = _UPVALUE0_
    L6_594 = L6_594.ProgressBarPanel
    L4_592(L5_593, L6_594)
    L4_592 = _UPVALUE1_
    L5_593 = _UPVALUE0_
    L5_593 = L5_593.ProgressBarPanel
    L4_592 = L4_592(L5_593)
    L5_593 = _UPVALUE5_
    L6_594 = L4_592
    L7_595 = L2_590
    L11_599 = L3_591
    L12_600 = 1
    L5_593 = L5_593(L6_594, L7_595, L8_596, L9_597, L10_598, L11_599, L12_600)
    L7_595 = L5_593
    L6_594 = L5_593.translate
    L6_594(L7_595, L8_596, L9_597)
    L6_594 = _UPVALUE0_
    L6_594 = L6_594.ProgressBarPanel
    L7_595 = _UPVALUE0_
    L7_595 = L7_595.ProgressBarPanel
    L7_595.y = L9_597
    L6_594.x = L8_596
    L6_594 = _UPVALUE0_
    L6_594 = L6_594.OS_Table
    L7_595 = _UPVALUE0_
    L7_595 = L7_595.OS_Current
    L6_594 = L6_594[L7_595]
    L6_594 = L6_594.DropDOSSHadow
    if L6_594 then
      L6_594 = 5.8
      L7_595 = 0.8
      L11_599 = _UPVALUE4_
      L12_600 = "dosshadow"
      L11_599 = L11_599(L12_600)
      L12_600 = L8_596
      L13_601 = L8_596
      L14_602 = L6_594
      L15_603 = L7_595 + 0.625
      L16_604 = 0.9
      L11_599 = L9_597
      L10_598(L11_599)
      L11_599 = _UPVALUE0_
      L11_599 = L11_599.UI
      L11_599 = L11_599.Blend
      L11_599 = L11_599.Invert
      L10_598.blendMode = L11_599
      L11_599 = L4_592
      L12_600 = "blackbackground"
      L13_601 = L8_596
      L14_602 = L8_596
      L15_603 = L6_594
      L16_604 = L7_595 + 0.625
      L17_605 = 0.5
      L12_600 = L10_598
      L11_599 = L10_598.toBack
      L11_599(L12_600)
      L11_599 = L9_597.fill
      L11_599.blendMode = "multiply"
    end
    L6_594 = _UPVALUE0_
    L6_594 = L6_594.ProgressBarPanel
    L7_595 = _UPVALUE0_
    L7_595 = L7_595.ProgressBarPanel
    L7_595.PrevY = L9_597
    L6_594.PrevX = L8_596
    L6_594 = _UPVALUE0_
    L6_594 = L6_594.Duty
    L7_595 = _UPVALUE0_
    L7_595 = L7_595.Duty
    L7_595.TapY = L9_597
    L6_594.TapX = L8_596
    L6_594 = _UPVALUE0_
    L6_594 = L6_594.ProgressBarPanel
    L6_594.PanelX = 320
    L6_594 = _UPVALUE0_
    L6_594 = L6_594.ProgressBarPanel
    L6_594.isVisible = false
    L6_594 = _UPVALUE0_
    L6_594 = L6_594.ProgressBarPanel
    L7_595 = _UPVALUE3_
    L7_595 = L7_595.UnitXL
    L7_595 = L7_595 * 2.9
    L6_594.W = L7_595
    L6_594 = _UPVALUE0_
    L6_594 = L6_594.ProgressBarPanel
    L7_595 = _UPVALUE3_
    L7_595 = L7_595.UnitXL
    L7_595 = L7_595 * 0.675
    L6_594.H = L7_595
    L6_594 = _UPVALUE0_
    L6_594 = L6_594.UI
    L6_594 = L6_594.FontDefaultSize
    L7_595 = _UPVALUE3_
    L7_595 = L7_595.UnitXL
    L7_595 = L7_595 * 1.5
    if L8_596 then
      L11_599 = _UPVALUE0_
      L11_599 = L11_599.Skin
      L12_600 = "/itemsR.png"
      L11_599 = {}
      L11_599.width = 64
      L11_599.height = 64
      L11_599.numFrames = 8
      L8_596.itemsR = L9_597
    end
    if L8_596 then
      L6_594 = L8_596 * 0.5
      L7_595 = L8_596 * 2.5
      L8_596.H = L9_597
      L8_596.W = L9_597
      L8_596(L9_597)
      L11_599 = 0
      L12_600 = 2.5
      L13_601 = 1.25
      L5_593 = L8_596
      for L11_599 = 1, 20 do
        L12_600 = _UPVALUE1_
        L13_601 = L4_592
        L14_602 = 0
        L15_603 = 0
        L12_600 = L12_600(L13_601, L14_602, L15_603)
        L13_601 = _UPVALUE5_
        L14_602 = L12_600
        L15_603 = "itemsR@6"
        L16_604 = 0
        L17_605 = 0.75
        L18_606 = 0.375
        L13_601 = L13_601(L14_602, L15_603, L16_604, L17_605, L18_606)
        L14_602 = L11_599 * 18
        L12_600.rotation = L14_602
      end
      L8_596.RadialProgressbar = L9_597
      L11_599 = _UPVALUE0_
      L11_599 = L11_599.ProgressBarPanel
      L12_600 = L8_596
      L13_601 = 0
      L14_602 = -2.5
      L15_603 = FontNameBold
      L16_604 = 32
      L9_597.TapHint = L10_598
      L11_599 = "White"
      L9_597(L10_598, L11_599)
      L9_597.isVisible = false
      function L11_599()
        timer.performWithDelay(20, function()
          _UPVALUE0_(45)
        end)
      end
      L10_598.TapFunction = L11_599
      function L11_599(A0_649)
        if A0_649 > 0 then
          _UPVALUE0_(22.5)
        else
          _UPVALUE0_(-22.5)
        end
      end
      L10_598.OnMouseWheelScroll = L11_599
      function L11_599(A0_650, A1_651)
        if A1_651 == "down" then
          if A0_650 == "left" or A0_650 == "a" then
            _UPVALUE0_(45)
          end
          if A0_650 == "right" or A0_650 == "d" then
            _UPVALUE0_(-45)
          end
        end
      end
      L10_598.onKeyFunctionCurrent = L11_599
    else
      L8_596.OnMouseWheelScroll = L9_597
    end
    L11_599 = {}
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.ProgressBarPanel
    L11_599.parent = L12_600
    L11_599.text = ""
    L11_599.x = 0
    L11_599.y = -1
    L11_599.width = L7_595
    L11_599.font = L8_596
    L11_599.fontSize = L6_594
    L11_599.align = "center"
    L9_597.ProgressBarText = L10_598
    if L9_597 ~= nil then
      L11_599 = _UPVALUE0_
      L11_599 = L11_599.Mode
      L12_600 = _UPVALUE0_
      L12_600 = L12_600.ModeCurrent
      L11_599 = L11_599[L12_600]
      L11_599 = L11_599.AlternativeProgressTextColor
      L11_599 = L11_599[1]
      L12_600 = _UPVALUE0_
      L12_600 = L12_600.Mode
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.ModeCurrent
      L12_600 = L12_600[L13_601]
      L12_600 = L12_600.AlternativeProgressTextColor
      L12_600 = L12_600[2]
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.Mode
      L14_602 = _UPVALUE0_
      L14_602 = L14_602.ModeCurrent
      L13_601 = L13_601[L14_602]
      L13_601 = L13_601.AlternativeProgressTextColor
      L13_601 = L13_601[3]
      L9_597(L10_598, L11_599, L12_600, L13_601)
    else
      L11_599 = 255
      L12_600 = 255
      L13_601 = 255
      L9_597(L10_598, L11_599, L12_600, L13_601)
    end
    if L9_597 then
      L11_599 = _UPVALUE0_
      L11_599 = L11_599.ProgressBarPanel
      L12_600 = _UPVALUE3_
      L12_600 = L12_600.UnitXL
      L12_600 = -2.5125 * L12_600
      L12_600 = L12_600 + 1
      L13_601 = 0
      L14_602 = _UPVALUE4_
      L15_603 = "animation_progressbarglow"
      L14_602 = L14_602(L15_603)
      L15_603 = 256
      L16_604 = 32
      L17_605 = 16
      L18_606 = 700
      L9_597.Animation = L10_598
      L9_597.anchorX = -1
      L11_599 = 0.01
      L12_600 = 1.04
      L9_597(L10_598, L11_599, L12_600)
      L9_597.alpha = 0
    end
    if L9_597 > 4 then
      if L9_597 then
        if L9_597 ~= "Normal" then
        elseif L9_597 == "Hardcore" then
          L11_599 = _UPVALUE0_
          L11_599 = L11_599.OS_Current
          if L9_597 < L10_598 then
            L9_597(L10_598)
            if L10_598 == nil then
              L11_599 = L10_598.Button1
              function L12_600()
                print("Yes")
                display.remove(_UPVALUE0_)
                _UPVALUE1_()
              end
              L11_599.Func = L12_600
              L11_599 = timer
              L11_599 = L11_599.performWithDelay
              L12_600 = 30
              function L13_601()
                _UPVALUE0_.Pause()
              end
              L11_599(L12_600, L13_601)
            elseif L10_598 then
              L10_598()
            end
          end
        end
      end
    end
    L11_599 = _UPVALUE0_
    L11_599 = L11_599.OS_Current
    if L10_598 then
      L11_599 = 0.75
    end
    L11_599 = "Level"
    L11_599 = _UPVALUE0_
    L11_599 = L11_599.Stage
    L11_599 = _UPVALUE8_
    L12_600 = "Yourbest"
    L11_599 = L11_599(L12_600)
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.BestStage
    L11_599 = L11_599 .. L12_600
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.Duty
    L12_600 = L12_600.Tutorial
    if L12_600 then
      L12_600 = _UPVALUE0_
      L12_600 = L12_600.Session
      L12_600 = L12_600.Count
      if L12_600 == 1 then
        L12_600 = _UPVALUE8_
        L13_601 = "Tutorial"
        L12_600 = L12_600(L13_601)
        L11_599 = ""
      end
    end
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.UI
    L13_601 = display
    L13_601 = L13_601.newText
    L14_602 = {}
    L15_603 = _UPVALUE0_
    L15_603 = L15_603.Desktop
    L14_602.parent = L15_603
    L14_602.text = L10_598
    L14_602.x = 321
    L15_603 = L9_597 + 1
    L14_602.y = L15_603
    L15_603 = FontName
    L14_602.font = L15_603
    L15_603 = _UPVALUE3_
    L15_603 = L15_603.UnitXL
    L15_603 = L15_603 * 0.5
    L14_602.fontSize = L15_603
    L14_602.align = "center"
    L13_601 = L13_601(L14_602)
    L12_600.StageNumberS = L13_601
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.UI
    L13_601 = display
    L13_601 = L13_601.newText
    L14_602 = {}
    L15_603 = _UPVALUE0_
    L15_603 = L15_603.Desktop
    L14_602.parent = L15_603
    L14_602.text = L10_598
    L15_603 = _UPVALUE3_
    L15_603 = L15_603.UnitXL
    L15_603 = L15_603 * 5
    L14_602.x = L15_603
    L14_602.y = L9_597
    L15_603 = FontName
    L14_602.font = L15_603
    L15_603 = _UPVALUE3_
    L15_603 = L15_603.UnitXL
    L15_603 = L15_603 * 0.5
    L14_602.fontSize = L15_603
    L14_602.align = "center"
    L13_601 = L13_601(L14_602)
    L12_600.StageNumber = L13_601
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.UI
    L13_601 = display
    L13_601 = L13_601.newText
    L14_602 = {}
    L15_603 = _UPVALUE0_
    L15_603 = L15_603.Desktop
    L14_602.parent = L15_603
    L14_602.text = L11_599
    L15_603 = _UPVALUE3_
    L15_603 = L15_603.UnitXL
    L15_603 = L15_603 * 5
    L14_602.x = L15_603
    L15_603 = _UPVALUE3_
    L15_603 = L15_603.UnitXLHalf
    L15_603 = L9_597 + L15_603
    L14_602.y = L15_603
    L15_603 = FontName
    L14_602.font = L15_603
    L15_603 = _UPVALUE0_
    L15_603 = L15_603.UI
    L15_603 = L15_603.FontDefaultSize
    L14_602.fontSize = L15_603
    L14_602.align = "center"
    L13_601 = L13_601(L14_602)
    L12_600.BestStageNumber = L13_601
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.UI
    L13_601 = display
    L13_601 = L13_601.newText
    L14_602 = {}
    L15_603 = _UPVALUE0_
    L15_603 = L15_603.Desktop
    L14_602.parent = L15_603
    L15_603 = _UPVALUE8_
    L16_604 = "GameMode"
    L17_605 = _UPVALUE0_
    L17_605 = L17_605.ModeCurrent
    L16_604 = L16_604 .. L17_605
    L15_603 = L15_603(L16_604)
    L14_602.text = L15_603
    L15_603 = _UPVALUE3_
    L15_603 = L15_603.UnitXL
    L15_603 = L15_603 * 5
    L14_602.x = L15_603
    L15_603 = _UPVALUE3_
    L15_603 = L15_603.UnitXLHalf
    L15_603 = L9_597 - L15_603
    L14_602.y = L15_603
    L15_603 = FontNameBold
    L14_602.font = L15_603
    L15_603 = _UPVALUE0_
    L15_603 = L15_603.UI
    L15_603 = L15_603.FontDefaultSize
    L14_602.fontSize = L15_603
    L14_602.align = "center"
    L13_601 = L13_601(L14_602)
    L12_600.GameModeText = L13_601
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.OS_Table
    L13_601 = _UPVALUE0_
    L13_601 = L13_601.OS_Current
    L12_600 = L12_600[L13_601]
    L12_600 = L12_600.HideGameModeText
    if L12_600 then
      L12_600 = _UPVALUE0_
      L12_600 = L12_600.UI
      L12_600 = L12_600.GameModeText
      L12_600.isVisible = false
    end
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.OS_Table
    L13_601 = _UPVALUE0_
    L13_601 = L13_601.OS_Current
    L12_600 = L12_600[L13_601]
    L12_600 = L12_600.BlackTextForIcons
    if L12_600 then
      L12_600 = _UPVALUE9_
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.UI
      L13_601 = L13_601.GameModeText
      L14_602 = "Black"
      L12_600(L13_601, L14_602)
      L12_600 = _UPVALUE9_
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.UI
      L13_601 = L13_601.StageNumber
      L14_602 = "Black"
      L12_600(L13_601, L14_602)
      L12_600 = _UPVALUE9_
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.UI
      L13_601 = L13_601.BestStageNumber
      L14_602 = "Black"
      L12_600(L13_601, L14_602)
      L12_600 = _UPVALUE9_
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.UI
      L13_601 = L13_601.StageNumberS
      L14_602 = 0
      L15_603 = 0
      L16_604 = 0
      L12_600(L13_601, L14_602, L15_603, L16_604)
    else
      L12_600 = _UPVALUE9_
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.UI
      L13_601 = L13_601.GameModeText
      L14_602 = 255
      L15_603 = 255
      L16_604 = 255
      L12_600(L13_601, L14_602, L15_603, L16_604)
      L12_600 = _UPVALUE9_
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.UI
      L13_601 = L13_601.StageNumber
      L14_602 = 255
      L15_603 = 255
      L16_604 = 255
      L12_600(L13_601, L14_602, L15_603, L16_604)
      L12_600 = _UPVALUE9_
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.UI
      L13_601 = L13_601.BestStageNumber
      L14_602 = 255
      L15_603 = 255
      L16_604 = 255
      L12_600(L13_601, L14_602, L15_603, L16_604)
      L12_600 = _UPVALUE9_
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.UI
      L13_601 = L13_601.StageNumberS
      L14_602 = 0
      L15_603 = 0
      L16_604 = 0
      L12_600(L13_601, L14_602, L15_603, L16_604)
    end
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.Mode
    L13_601 = _UPVALUE0_
    L13_601 = L13_601.ModeCurrent
    L12_600 = L12_600[L13_601]
    L12_600 = L12_600.TurnOfHUD
    if L12_600 then
      L12_600 = _UPVALUE0_
      L12_600 = L12_600.UI
      L12_600 = L12_600.GameModeText
      L12_600.isVisible = false
      L12_600 = _UPVALUE0_
      L12_600 = L12_600.UI
      L12_600 = L12_600.StageNumber
      L12_600.alpha = 0
      L12_600 = _UPVALUE0_
      L12_600 = L12_600.UI
      L12_600 = L12_600.BestStageNumber
      L12_600.alpha = 0
      L12_600 = _UPVALUE0_
      L12_600 = L12_600.UI
      L12_600 = L12_600.StageNumberS
      L12_600.isVisible = false
    end
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.UI
    L12_600 = L12_600.StageNumber
    L13_601 = _UPVALUE3_
    L13_601 = L13_601.UnitXL
    L13_601 = L13_601 * 6
    L12_600.y = L13_601
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.UI
    L12_600 = L12_600.StageNumber
    L12_600.isVisible = false
    L12_600 = timer
    L12_600 = L12_600.performWithDelay
    L13_601 = 100
    function L14_602()
      local L0_652, L1_653
      L0_652 = _UPVALUE0_
      L0_652 = L0_652.UI
      L0_652 = L0_652.StageNumber
      L0_652.isVisible = true
    end
    L12_600(L13_601, L14_602)
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.UI
    L12_600 = L12_600.BestStageNumber
    L12_600.isVisible = false
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.UI
    L12_600 = L12_600.StageNumberS
    L12_600.isVisible = false
    L12_600 = transition
    L12_600 = L12_600.to
    L13_601 = _UPVALUE0_
    L13_601 = L13_601.UI
    L13_601 = L13_601.StageNumber
    L14_602 = {}
    L14_602.y = L9_597
    L14_602.time = 1000
    L14_602.delay = 800
    L15_603 = easing
    L15_603 = L15_603.outExpo
    L14_602.transition = L15_603
    L12_600(L13_601, L14_602)
    L12_600 = timer
    L12_600 = L12_600.performWithDelay
    L13_601 = 1300
    function L14_602()
      transition.from(_UPVALUE0_.UI.BestStageNumber, {
        y = 120,
        time = 100,
        iterations = 3
      })
      _UPVALUE0_.UI.BestStageNumber.isVisible = true
    end
    L12_600(L13_601, L14_602)
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.Stage
    if L12_600 > 1 then
      L12_600 = _UPVALUE0_
      L12_600 = L12_600.Mode
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.ModeCurrent
      L12_600 = L12_600[L13_601]
      L12_600 = L12_600.TurnOfHUD
      if not L12_600 then
        L12_600 = _UPVALUE5_
        L13_601 = _UPVALUE0_
        L13_601 = L13_601.Desktop
        L14_602 = _UPVALUE4_
        L15_603 = "tinypanel"
        L14_602 = L14_602(L15_603)
        L15_603 = _UPVALUE3_
        L15_603 = L15_603.WidthOffsetXL
        L15_603 = 9 - L15_603
        L16_604 = 1
        L17_605 = 2
        L18_606 = 1
        L12_600 = L12_600(L13_601, L14_602, L15_603, L16_604, L17_605, L18_606)
        L13_601 = _UPVALUE0_
        L13_601 = L13_601.UI
        L14_602 = display
        L14_602 = L14_602.newText
        L15_603 = {}
        L16_604 = _UPVALUE0_
        L16_604 = L16_604.Desktop
        L15_603.parent = L16_604
        L16_604 = _UPVALUE0_
        L16_604 = L16_604.Hearts
        L15_603.text = L16_604
        L16_604 = _UPVALUE3_
        L16_604 = L16_604.WidthOffsetXL
        L16_604 = 9.5 - L16_604
        L17_605 = _UPVALUE3_
        L17_605 = L17_605.UnitXL
        L16_604 = L16_604 * L17_605
        L15_603.x = L16_604
        L16_604 = _UPVALUE3_
        L16_604 = L16_604.UnitXL
        L15_603.y = L16_604
        L16_604 = _UPVALUE3_
        L16_604 = L16_604.UnitXL
        L16_604 = L16_604 * 1
        L15_603.width = L16_604
        L16_604 = FontName
        L15_603.font = L16_604
        L16_604 = _UPVALUE0_
        L16_604 = L16_604.UI
        L16_604 = L16_604.FontDefaultSize
        L15_603.fontSize = L16_604
        L15_603.align = "left"
        L14_602 = L14_602(L15_603)
        L13_601.HeartsNumber = L14_602
        L13_601 = _UPVALUE9_
        L14_602 = _UPVALUE0_
        L14_602 = L14_602.UI
        L14_602 = L14_602.HeartsNumber
        L15_603 = 0
        L16_604 = 0
        L17_605 = 0
        L13_601(L14_602, L15_603, L16_604, L17_605)
        L13_601 = _UPVALUE0_
        L13_601 = L13_601.Hearts
        if L13_601 == 1 then
          L13_601 = _UPVALUE9_
          L14_602 = _UPVALUE0_
          L14_602 = L14_602.UI
          L14_602 = L14_602.HeartsNumber
          L15_603 = 255
          L16_604 = 0
          L17_605 = 0
          L13_601(L14_602, L15_603, L16_604, L17_605)
        end
        L13_601 = _UPVALUE0_
        L13_601 = L13_601.OS_Table
        L14_602 = _UPVALUE0_
        L14_602 = L14_602.OS_Current
        L13_601 = L13_601[L14_602]
        L13_601 = L13_601.Toptoolbar
        if L13_601 then
          L14_602 = L12_600
          L13_601 = L12_600.translate
          L15_603 = _UPVALUE16_
          L16_604 = 0.5
          L15_603 = L15_603(L16_604)
          L16_604 = _UPVALUE16_
          L17_605 = 0.8
          L59_647 = L16_604(L17_605)
          L13_601(L14_602, L15_603, L16_604, L17_605, L18_606, L19_607, L20_608, L21_609, L22_610, L23_611, L24_612, L25_613, L26_614, L27_615, L28_616, L29_617, L30_618, L31_619, L32_620, L33_621, L34_622, L35_623, L36_624, L37_625, L38_626, L39_627, L40_628, L41_629, L42_630, L43_631, L44_632, L45_633, L46_634, L47_635, L48_636, L49_637, L50_638, L51_639, L52_640, L53_641, L54_642, L55_643, L56_644, L57_645, L58_646, L59_647, L16_604(L17_605))
          L13_601 = _UPVALUE0_
          L13_601 = L13_601.UI
          L13_601 = L13_601.HeartsNumber
          L14_602 = L13_601
          L13_601 = L13_601.translate
          L15_603 = _UPVALUE16_
          L16_604 = 0.5
          L15_603 = L15_603(L16_604)
          L16_604 = _UPVALUE16_
          L17_605 = 0.8
          L59_647 = L16_604(L17_605)
          L13_601(L14_602, L15_603, L16_604, L17_605, L18_606, L19_607, L20_608, L21_609, L22_610, L23_611, L24_612, L25_613, L26_614, L27_615, L28_616, L29_617, L30_618, L31_619, L32_620, L33_621, L34_622, L35_623, L36_624, L37_625, L38_626, L39_627, L40_628, L41_629, L42_630, L43_631, L44_632, L45_633, L46_634, L47_635, L48_636, L49_637, L50_638, L51_639, L52_640, L53_641, L54_642, L55_643, L56_644, L57_645, L58_646, L59_647, L16_604(L17_605))
        end
      end
    end
    L12_600 = _UPVALUE0_
    L13_601 = display
    L13_601 = L13_601.newGroup
    L13_601 = L13_601()
    L12_600.PopupWindows = L13_601
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.Desktop
    L13_601 = L12_600
    L12_600 = L12_600.insert
    L14_602 = _UPVALUE0_
    L14_602 = L14_602.PopupWindows
    L12_600(L13_601, L14_602)
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.Duty
    L12_600 = L12_600.CheatForNextGame
    if L12_600 ~= nil then
      L12_600 = _UPVALUE0_
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.Duty
      L13_601 = L13_601.CheatForNextGame
      L12_600.CheatCode = L13_601
      L12_600 = _UPVALUE0_
      L12_600 = L12_600.Duty
      L12_600.CheatForNextGame = nil
      L12_600 = _UPVALUE0_
      L12_600 = L12_600.UI
      L12_600 = L12_600.BestStageNumber
      L13_601 = "*"
      L14_602 = _UPVALUE8_
      L15_603 = _UPVALUE0_
      L15_603 = L15_603.CheatCode
      L14_602 = L14_602(L15_603)
      L15_603 = "*"
      L13_601 = L13_601 .. L14_602 .. L15_603
      L12_600.text = L13_601
      L12_600 = print
      L13_601 = "! Game.CheatCode "
      L14_602 = _UPVALUE0_
      L14_602 = L14_602.CheatCode
      L13_601 = L13_601 .. L14_602
      L12_600(L13_601)
    end
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.ModeCurrent
    if L12_600 == "defender" then
      L12_600 = {}
      L13_601 = false
      L14_602 = 0
      L15_603 = timer
      L15_603 = L15_603.performWithDelay
      L16_604 = 30
      function L17_605()
        local L0_654, L1_655
        L0_654 = _UPVALUE0_
        L0_654 = L0_654.UI
        L0_654 = L0_654.IconLayer
        L0_654.isVisible = false
      end
      L15_603(L16_604, L17_605)
      L15_603 = _UPVALUE0_
      L15_603 = L15_603.Duty
      L15_603 = L15_603.TutorialTip
      L15_603 = L15_603.defender
      if L15_603 == nil then
        L13_601 = true
      end
      L15_603 = _UPVALUE0_
      L15_603 = L15_603.ProgressBarPanel
      L16_604 = _UPVALUE3_
      L16_604 = L16_604.UnitXL
      L16_604 = L16_604 * 14
      L15_603.y = L16_604
      L15_603 = _UPVALUE1_
      L16_604 = _UPVALUE0_
      L16_604 = L16_604.Desktop
      L15_603 = L15_603(L16_604)
      L16_604 = _UPVALUE1_
      L17_605 = L15_603
      L16_604 = L16_604(L17_605)
      L16_604.isVisible = false
      L17_605 = _UPVALUE11_
      L18_606 = L15_603
      L17_605 = L17_605(L18_606, L19_607, L20_608, L21_609, L22_610)
      L18_606 = _UPVALUE14_
      L18_606 = L18_606(L19_607, L20_608, L21_609, L22_610, L23_611)
      L19_607(L20_608)
      L19_607.DefenderFirewalls = L20_608
      L26_614 = 1.6
      L27_615 = L21_609
      L26_614 = "Generator"
      L26_614 = "custom2"
      L27_615 = 5
      L26_614 = _UPVALUE8_
      L27_615 = "Antivirus"
      L26_614 = L26_614(L27_615)
      L27_615 = "custom2"
      L26_614 = L15_603
      L27_615 = 2.75
      L26_614 = _UPVALUE5_
      L27_615 = L25_613
      L26_614 = L26_614(L27_615, L28_616, L29_617, L30_618, L31_619)
      L27_615 = _UPVALUE7_
      L27_615 = L27_615(L28_616, L29_617, L30_618, L31_619, L32_620)
      L28_616(L29_617, L30_618)
      L26_614 = L29_617
      L27_615 = L29_617
      L29_617(L30_618, L31_619)
      L26_614 = L30_618
      L27_615 = L30_618
      L30_618(L31_619, L32_620)
      L15_603.DisableButtons = L30_618
      L15_603.ActiveButtons = L30_618
      L30_618()
      L15_603.ResetButtons = L30_618
      if L13_601 then
        L32_620(L33_621, L34_622)
        L32_620.isVisible = false
        L41_629 = 4
        L41_629 = 7
        L41_629 = L35_623
        L41_629 = _UPVALUE9_
        L41_629(L42_630, L43_631, L44_632, L45_633)
        L41_629 = transition
        L41_629 = L41_629.from
        L43_631.y = 6
        L43_631.time = 300
        L43_631.transition = L44_632
        L41_629(L42_630, L43_631)
        L41_629 = _UPVALUE17_
        L41_629 = L41_629(L42_630, L43_631, L44_632, L45_633, L46_634)
        L41_629.isVisible = false
        L42_630.isVisible = false
        L45_633.alpha = 0.25
        L45_633.iterations = 0
        L43_631(L44_632, L45_633)
        L12_600[1] = L43_631
        L12_600[2] = L43_631
        L12_600[3] = L43_631
        L12_600[4] = L43_631
        L12_600[5] = L43_631
        L12_600[6] = L43_631
        L12_600[7] = L43_631
        L12_600[8] = L43_631
        L12_600[9] = L43_631
        L12_600[10] = L43_631
        L12_600[11] = L43_631
        L12_600[12] = L43_631
        L12_600[13] = L43_631
        L12_600[14] = L43_631
        L12_600[15] = L43_631
        L41_629.Func = L43_631
        L43_631(L44_632, L45_633)
        L43_631(L44_632, L45_633)
      else
        L30_618(L31_619, L32_620, L33_621)
      end
      L22_610.Func = L30_618
      L23_611.Func = L30_618
      L24_612.Func = L30_618
      L31_619.DefenderAntivirus = L32_620
      L31_619.DefenderGenerator = L32_620
      L31_619.DefenderFirewall = L32_620
      for L34_622 = 1, 3 do
        L30_618[L34_622] = L35_623
        for L38_626 = 1, 5 do
          L41_629 = L30_618[L34_622]
          L49_637 = 0.5
          L50_638 = {}
          L51_639 = _UPVALUE20_
          L50_638.OnTouch = L51_639
          L41_629[L38_626] = L42_630
          L41_629 = _UPVALUE5_
          L41_629 = L41_629(L42_630, L43_631, L44_632, L45_633, L46_634)
          L44_632.ID = "custom2"
          L44_632[L45_633] = L46_634
          L44_632[L45_633] = L46_634
          L44_632.Func = L45_633
        end
      end
      L31_619(L32_620, L33_621)
      L15_603[L32_620] = L33_621
      L32_620(L33_621, L34_622, L35_623)
      L15_603[L32_620] = L33_621
      L32_620(L33_621, L34_622)
      if L32_620 then
        L32_620.isVisible = L33_621
      end
      if not L32_620 then
        L32_620.isVisible = L33_621
      end
    end
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.ModeCurrent
    if L12_600 == "progresstein" then
      L12_600 = _UPVALUE1_
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.Desktop
      L14_602 = 5
      L15_603 = 6
      L12_600 = L12_600(L13_601, L14_602, L15_603)
      L13_601 = _UPVALUE0_
      L13_601 = L13_601.OS_Table
      L14_602 = _UPVALUE0_
      L14_602 = L14_602.OS_Current
      L13_601 = L13_601[L14_602]
      L14_602 = "gamequality3d"
      L13_601 = L13_601[L14_602]
      L14_602 = graphics
      L14_602 = L14_602.newMask
      L15_603 = "art/app/3dgame/mask.png"
      L14_602 = L14_602(L15_603)
      L17_605 = "setMask"
      L16_604 = L12_600
      L15_603 = L12_600[L17_605]
      L17_605 = L14_602
      L15_603(L16_604, L17_605)
      L15_603 = 0
      L16_604 = 0
      L17_605 = nil
      L18_606 = {}
      L18_606[L19_607] = L20_608
      L18_606[L19_607] = L20_608
      L18_606[L19_607] = L20_608
      L18_606[L19_607] = L20_608
      L26_614 = -14
      L26_614 = _UPVALUE3_
      L26_614 = L26_614.UnitXL
      L27_615 = 24
      L26_614 = L26_614 * L27_615
      L27_615 = _UPVALUE0_
      L27_615 = L27_615.ProgressBarPanel
      L27_615.y = L28_616
      L27_615 = _UPVALUE0_
      L27_615 = L27_615.UI
      L27_615 = L27_615.ProgressBarText
      L27_615 = L27_615.scale
      L27_615(L28_616, L29_617, L30_618)
      L27_615 = _UPVALUE0_
      L27_615 = L27_615.UI
      L27_615 = L27_615.ProgressBarText
      L27_615.x = L28_616
      L27_615 = false
      L5_593.isVisible = L27_615
      L27_615 = _UPVALUE0_
      L27_615 = L27_615.UI
      L27_615 = L27_615[L28_616]
      L27_615.isVisible = L28_616
      L27_615 = _UPVALUE0_
      L27_615 = L27_615.OS_Table
      L27_615 = L27_615[L28_616]
      L27_615 = L27_615.ProgressbarAnimation
      if L27_615 then
        L27_615 = _UPVALUE0_
        L27_615 = L27_615.ProgressBarPanel
        L27_615 = L27_615.Animation
        L27_615.isVisible = L28_616
      end
      L27_615 = _UPVALUE0_
      L27_615 = L27_615.OS_Table
      L27_615 = L27_615[L28_616]
      L27_615 = L27_615[L28_616]
      if L27_615 then
        L27_615 = _UPVALUE0_
        L27_615 = L27_615.UI
        L27_615 = L27_615[L28_616]
        L27_615.isVisible = L28_616
        L27_615 = _UPVALUE0_
        L27_615 = L27_615.OS_Table
        L27_615 = L27_615[L28_616]
        L27_615 = L27_615[L28_616]
        if not L27_615 then
          L27_615 = _UPVALUE0_
          L27_615 = L27_615.UI
          L27_615 = L27_615[L28_616]
          L27_615.isVisible = L28_616
        end
      end
      L27_615 = _UPVALUE5_
      L27_615 = L27_615(L28_616, L29_617, L30_618, L31_619, L32_620, L33_621)
      L28_616(L29_617)
      L29_617(L30_618)
      L34_622[L35_623] = L36_624
      L34_622[L35_623] = L36_624
      L34_622[L35_623] = L36_624
      L34_622[L35_623] = L36_624
      L37_625[L38_626] = L39_627
      L41_629 = 2
      L49_637 = 6
      L50_638 = 7
      L51_639 = 8
      L52_640 = 8
      L53_641 = 7
      L54_642 = 6
      L55_643 = 5
      L37_625[L38_626] = L39_627
      L37_625.time = L38_626
      L37_625[L38_626] = L39_627
      L38_626[L39_627] = L40_628
      L41_629 = 9
      L38_626[L39_627] = L40_628
      L38_626.time = L39_627
      L38_626[L39_627] = L40_628
      L41_629 = "dead"
      L39_627[L40_628] = L41_629
      L41_629 = {
        L42_630,
        L43_631,
        L44_632,
        L45_633
      }
      L39_627[L40_628] = L41_629
      L39_627.time = L40_628
      L41_629 = 1
      L39_627[L40_628] = L41_629
      L34_622[L35_623] = L36_624
      L30_618(L31_619, L32_620, L33_621)
      L33_621[L34_622] = L35_623
      L41_629 = "Color"
      L40_628[L41_629] = L42_630
      L41_629 = -12
      L41_629 = 5
      L34_622[L35_623] = L36_624
      L35_623[L36_624] = L37_625
      L41_629 = 5
      L42_630[L43_631] = L44_632
      L36_624[L37_625] = L38_626
      L41_629 = 20
      L41_629 = 4
      L43_631[L44_632] = L45_633
      L41_629 = {
        L42_630,
        L43_631,
        L44_632
      }
      L44_632[L45_633] = L46_634
      L37_625[L38_626] = L39_627
      L41_629 = -10
      L41_629 = 2
      L41_629 = {
        L42_630,
        L43_631,
        L44_632
      }
      L44_632[L45_633] = L46_634
      L46_634[L47_635] = L48_636
      L38_626[L39_627] = L40_628
      L41_629 = 2
      L41_629 = {L42_630, L43_631}
      L45_633[L46_634] = L47_635
      L41_629 = {L42_630, L43_631}
      L46_634[L47_635] = L48_636
      L41_629 = {
        L42_630,
        L43_631,
        L44_632
      }
      L49_637 = 1
      L47_635[L48_636] = L49_637
      L41_629 = 10
      L39_627[L40_628] = L41_629
      L41_629 = {L42_630, L43_631}
      L46_634[L47_635] = L48_636
      L49_637 = 1
      L47_635[L48_636] = L49_637
      L41_629 = {
        L42_630,
        L43_631,
        L44_632,
        L45_633,
        L46_634
      }
      L49_637 = 5
      L47_635[L48_636] = L49_637
      L49_637 = "Color"
      L50_638 = 3
      L48_636[L49_637] = L50_638
      L49_637 = {}
      L50_638 = "Color"
      L51_639 = 5
      L49_637[L50_638] = L51_639
      L49_637 = "Color"
      L50_638 = 1
      L48_636[L49_637] = L50_638
      L49_637 = {}
      L50_638 = "Color"
      L51_639 = 1
      L49_637[L50_638] = L51_639
      L41_629 = "Chance"
      L40_628[L41_629] = L42_630
      L41_629 = {
        L42_630,
        L43_631,
        L44_632
      }
      L49_637 = 2
      L47_635[L48_636] = L49_637
      L41_629 = {}
      L41_629[L42_630] = L43_631
      L49_637 = "Color"
      L50_638 = 1
      L48_636[L49_637] = L50_638
      L49_637 = {}
      L50_638 = "Color"
      L51_639 = 1
      L49_637[L50_638] = L51_639
      L41_629 = {L42_630, L43_631}
      L42_630[L43_631] = L44_632
      L49_637 = {}
      L50_638 = "Color"
      L51_639 = 4
      L49_637[L50_638] = L51_639
      L43_631[L44_632] = L45_633
      L49_637 = 2
      L50_638 = {}
      L51_639 = "Color"
      L52_640 = 4
      L50_638[L51_639] = L52_640
      L49_637 = 4
      L50_638 = 8
      L51_639 = {}
      L52_640 = "Color"
      L53_641 = 4
      L51_639[L52_640] = L53_641
      L44_632[L45_633] = L46_634
      L49_637 = 20
      L49_637 = 4
      L50_638 = 5
      L51_639 = {}
      L52_640 = "Color"
      L53_641 = 3
      L51_639[L52_640] = L53_641
      L45_633[L46_634] = L47_635
      L49_637 = -10
      L49_637 = 2
      L50_638 = 20
      L49_637 = {
        L50_638,
        L51_639,
        L52_640
      }
      L50_638 = 4
      L51_639 = 5
      L52_640 = {}
      L53_641 = "Color"
      L54_642 = 5
      L52_640[L53_641] = L54_642
      L46_634[L47_635] = L48_636
      L49_637 = 2
      L50_638 = -10
      L49_637 = {L50_638, L51_639}
      L50_638 = 2
      L51_639 = 20
      L50_638 = {L51_639, L52_640}
      L51_639 = 1
      L52_640 = 1
      L51_639 = {L52_640, L53_641}
      L52_640 = 1
      L53_641 = 9
      L49_637 = 40
      L47_635[L48_636] = L49_637
      L49_637 = {L50_638, L51_639}
      L50_638 = 2
      L51_639 = -10
      L50_638 = {L51_639, L52_640}
      L51_639 = 2
      L52_640 = 20
      L51_639 = {
        L52_640,
        L53_641,
        L54_642
      }
      L52_640 = 4
      L53_641 = 5
      L54_642 = {}
      L55_643 = "Color"
      L56_644 = 1
      L54_642[L55_643] = L56_644
      L49_637 = {
        L50_638,
        L51_639,
        L52_640
      }
      L50_638 = {L51_639, L52_640}
      L51_639 = 2
      L52_640 = -10
      L51_639 = {L52_640, L53_641}
      L52_640 = 2
      L53_641 = 20
      L52_640 = {
        L53_641,
        L54_642,
        L55_643
      }
      L53_641 = 4
      L54_642 = 5
      L55_643 = {}
      L56_644 = "Color"
      L57_645 = 5
      L55_643[L56_644] = L57_645
      L49_637 = "Chance"
      L50_638 = 20
      L48_636[L49_637] = L50_638
      L49_637 = "Progress"
      L50_638 = 1
      L48_636[L49_637] = L50_638
      L49_637 = {
        L50_638,
        L51_639,
        L52_640,
        L53_641
      }
      L50_638 = {L51_639, L52_640}
      L51_639 = 2
      L52_640 = -10
      L51_639 = {L52_640, L53_641}
      L52_640 = 2
      L53_641 = 20
      L52_640 = {
        L53_641,
        L54_642,
        L55_643
      }
      L53_641 = 1
      L54_642 = 3
      L55_643 = {}
      L56_644 = "Move"
      L57_645 = 1
      L55_643[L56_644] = L57_645
      L56_644 = "Range"
      L57_645 = 4
      L55_643[L56_644] = L57_645
      L56_644 = "Speed"
      L57_645 = -5
      L55_643[L56_644] = L57_645
      L56_644 = "Shoot"
      L57_645 = 1
      L55_643[L56_644] = L57_645
      L53_641 = {
        L54_642,
        L55_643,
        L56_644
      }
      L54_642 = 1
      L55_643 = 7
      L56_644 = {}
      L57_645 = "Move"
      L58_646 = 1
      L56_644[L57_645] = L58_646
      L57_645 = "Range"
      L58_646 = 4
      L56_644[L57_645] = L58_646
      L57_645 = "Speed"
      L58_646 = 5
      L56_644[L57_645] = L58_646
      L57_645 = "Shoot"
      L58_646 = 1
      L56_644[L57_645] = L58_646
      L49_637 = {}
      L50_638 = "Chance"
      L51_639 = 20
      L49_637[L50_638] = L51_639
      L50_638 = "Progress"
      L51_639 = 15
      L49_637[L50_638] = L51_639
      L50_638 = {
        L51_639,
        L52_640,
        L53_641,
        L54_642
      }
      L51_639 = {L52_640, L53_641}
      L52_640 = 2
      L53_641 = -14
      L52_640 = {L53_641, L54_642}
      L53_641 = 2
      L54_642 = 24
      L53_641 = {
        L54_642,
        L55_643,
        L56_644
      }
      L54_642 = 1
      L55_643 = 3
      L56_644 = {}
      L57_645 = "Move"
      L58_646 = 1
      L56_644[L57_645] = L58_646
      L57_645 = "Range"
      L58_646 = 4
      L56_644[L57_645] = L58_646
      L57_645 = "Speed"
      L58_646 = -5
      L56_644[L57_645] = L58_646
      L57_645 = "Shoot"
      L58_646 = 1
      L56_644[L57_645] = L58_646
      L54_642 = {
        L55_643,
        L56_644,
        L57_645
      }
      L55_643 = 1
      L56_644 = 7
      L57_645 = {}
      L58_646 = "Move"
      L59_647 = 1
      L57_645[L58_646] = L59_647
      L58_646 = "Range"
      L59_647 = 4
      L57_645[L58_646] = L59_647
      L58_646 = "Speed"
      L59_647 = -5
      L57_645[L58_646] = L59_647
      L58_646 = "Shoot"
      L59_647 = 1
      L57_645[L58_646] = L59_647
      L51_639 = {
        L52_640,
        L53_641,
        L54_642,
        L55_643
      }
      L52_640 = {L53_641, L54_642}
      L53_641 = 2
      L54_642 = -14
      L53_641 = {L54_642, L55_643}
      L54_642 = 2
      L55_643 = 24
      L54_642 = {
        L55_643,
        L56_644,
        L57_645
      }
      L55_643 = 1
      L56_644 = 3
      L57_645 = {}
      L58_646 = "Move"
      L59_647 = 1
      L57_645[L58_646] = L59_647
      L58_646 = "Range"
      L59_647 = 4
      L57_645[L58_646] = L59_647
      L58_646 = "Speed"
      L59_647 = 5
      L57_645[L58_646] = L59_647
      L58_646 = "Shoot"
      L59_647 = 1
      L57_645[L58_646] = L59_647
      L55_643 = {
        L56_644,
        L57_645,
        L58_646
      }
      L56_644 = 1
      L57_645 = 7
      L58_646 = {}
      L59_647 = "Move"
      L58_646[L59_647] = 1
      L59_647 = "Range"
      L58_646[L59_647] = 4
      L59_647 = "Speed"
      L58_646[L59_647] = 5
      L59_647 = "Shoot"
      L58_646[L59_647] = 1
      L52_640 = {
        L53_641,
        L54_642,
        L55_643,
        L56_644
      }
      L53_641 = {L54_642, L55_643}
      L54_642 = 2
      L55_643 = -10
      L54_642 = {L55_643, L56_644}
      L55_643 = 2
      L56_644 = 20
      L55_643 = {L56_644, L57_645}
      L56_644 = 5
      L57_645 = -12
      L56_644 = {L57_645, L58_646}
      L57_645 = 5
      L58_646 = 22
      L49_637 = {
        L50_638,
        L51_639,
        L52_640,
        L53_641
      }
      L50_638 = {}
      L51_639 = "Chance"
      L52_640 = 20
      L50_638[L51_639] = L52_640
      L51_639 = "Progress"
      L52_640 = 10
      L50_638[L51_639] = L52_640
      L51_639 = {
        L52_640,
        L53_641,
        L54_642,
        L55_643
      }
      L52_640 = {L53_641, L54_642}
      L53_641 = 2
      L54_642 = -14
      L53_641 = {L54_642, L55_643}
      L54_642 = 2
      L55_643 = 24
      L54_642 = {
        L55_643,
        L56_644,
        L57_645
      }
      L55_643 = 1
      L56_644 = 3
      L57_645 = {}
      L58_646 = "Move"
      L59_647 = 1
      L57_645[L58_646] = L59_647
      L58_646 = "Range"
      L59_647 = 7
      L57_645[L58_646] = L59_647
      L58_646 = "Speed"
      L59_647 = -5
      L57_645[L58_646] = L59_647
      L55_643 = {
        L56_644,
        L57_645,
        L58_646
      }
      L56_644 = 1
      L57_645 = 7
      L58_646 = {}
      L59_647 = "Move"
      L58_646[L59_647] = 1
      L59_647 = "Range"
      L58_646[L59_647] = 7
      L59_647 = "Speed"
      L58_646[L59_647] = 5
      L52_640 = {
        L53_641,
        L54_642,
        L55_643,
        L56_644
      }
      L53_641 = {L54_642, L55_643}
      L54_642 = 2
      L55_643 = -14
      L54_642 = {L55_643, L56_644}
      L55_643 = 2
      L56_644 = 24
      L55_643 = {
        L56_644,
        L57_645,
        L58_646
      }
      L56_644 = 1
      L57_645 = 3
      L58_646 = {}
      L59_647 = "Move"
      L58_646[L59_647] = 1
      L59_647 = "Range"
      L58_646[L59_647] = 7
      L59_647 = "Speed"
      L58_646[L59_647] = 5
      L59_647 = "Shoot"
      L58_646[L59_647] = 1
      L56_644 = {
        L57_645,
        L58_646,
        L59_647
      }
      L57_645 = 1
      L58_646 = 7
      L59_647 = {}
      L59_647.Move = 1
      L59_647.Range = 7
      L59_647.Speed = -5
      L53_641 = {
        L54_642,
        L55_643,
        L56_644,
        L57_645
      }
      L54_642 = {L55_643, L56_644}
      L55_643 = 2
      L56_644 = -10
      L55_643 = {L56_644, L57_645}
      L56_644 = 2
      L57_645 = 20
      L56_644 = {L57_645, L58_646}
      L57_645 = 5
      L58_646 = -12
      L57_645 = {L58_646, L59_647}
      L58_646 = 5
      L59_647 = 22
      L50_638 = {
        L51_639,
        L52_640,
        L53_641,
        L54_642
      }
      L51_639 = {}
      L52_640 = "Chance"
      L53_641 = 30
      L51_639[L52_640] = L53_641
      L52_640 = {
        L53_641,
        L54_642,
        L55_643,
        L56_644
      }
      L53_641 = {L54_642, L55_643}
      L54_642 = 2
      L55_643 = -14
      L54_642 = {L55_643, L56_644}
      L55_643 = 2
      L56_644 = 24
      L55_643 = {
        L56_644,
        L57_645,
        L58_646
      }
      L56_644 = 1
      L57_645 = 3
      L58_646 = {}
      L59_647 = "Move"
      L58_646[L59_647] = 1
      L59_647 = "Range"
      L58_646[L59_647] = 7
      L59_647 = "Speed"
      L58_646[L59_647] = -5
      L56_644 = {
        L57_645,
        L58_646,
        L59_647
      }
      L57_645 = 1
      L58_646 = 7
      L59_647 = {}
      L59_647.Move = 1
      L59_647.Range = 7
      L59_647.Speed = 5
      L53_641 = {
        L54_642,
        L55_643,
        L56_644,
        L57_645
      }
      L54_642 = {L55_643, L56_644}
      L55_643 = 2
      L56_644 = -14
      L55_643 = {L56_644, L57_645}
      L56_644 = 2
      L57_645 = 24
      L56_644 = {
        L57_645,
        L58_646,
        L59_647
      }
      L57_645 = 1
      L58_646 = 3
      L59_647 = {}
      L59_647.Move = 1
      L59_647.Range = 7
      L59_647.Speed = 5
      L59_647.Shoot = 1
      L57_645 = {
        L58_646,
        L59_647,
        {
          Move = 1,
          Range = 7,
          Speed = -5
        }
      }
      L58_646 = 1
      L59_647 = 7
      L54_642 = {
        L55_643,
        L56_644,
        L57_645,
        L58_646
      }
      L55_643 = {L56_644, L57_645}
      L56_644 = 2
      L57_645 = -10
      L56_644 = {L57_645, L58_646}
      L57_645 = 2
      L58_646 = 20
      L57_645 = {L58_646, L59_647}
      L58_646 = 5
      L59_647 = -12
      L58_646 = {L59_647, 22}
      L59_647 = 5
      L51_639 = {
        L52_640,
        L53_641,
        L54_642
      }
      L52_640 = {}
      L53_641 = "Chance"
      L54_642 = 20
      L52_640[L53_641] = L54_642
      L53_641 = "Progress"
      L54_642 = 17
      L52_640[L53_641] = L54_642
      L53_641 = {
        L54_642,
        L55_643,
        L56_644,
        L57_645,
        L58_646,
        L59_647,
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
      L54_642 = {L55_643, L56_644}
      L55_643 = 2
      L56_644 = -14
      L55_643 = {L56_644, L57_645}
      L56_644 = 2
      L57_645 = 24
      L56_644 = {L57_645, L58_646}
      L57_645 = "popup"
      L58_646 = -8
      L57_645 = {L58_646, L59_647}
      L58_646 = "popup"
      L59_647 = -4
      L58_646 = {L59_647, 0}
      L59_647 = "popup"
      L59_647 = {"popup", 10}
      L54_642 = {
        L55_643,
        L56_644,
        L57_645,
        L58_646,
        L59_647,
        {5, 22}
      }
      L55_643 = {L56_644, L57_645}
      L56_644 = 2
      L57_645 = -10
      L56_644 = {L57_645, L58_646}
      L57_645 = 2
      L58_646 = 20
      L57_645 = {
        L58_646,
        L59_647,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L58_646 = 1
      L59_647 = 3
      L58_646 = {
        L59_647,
        7,
        {
          Move = 1,
          Range = 7,
          Speed = 5,
          Shoot = 1
        }
      }
      L59_647 = 1
      L59_647 = {5, -12}
      L52_640 = {
        L53_641,
        L54_642,
        L55_643
      }
      L53_641 = {}
      L54_642 = "Chance"
      L55_643 = 20
      L53_641[L54_642] = L55_643
      L54_642 = "Progress"
      L55_643 = 2
      L53_641[L54_642] = L55_643
      L54_642 = {
        L55_643,
        L56_644,
        L57_645,
        L58_646,
        L59_647,
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
      L55_643 = {L56_644, L57_645}
      L56_644 = 2
      L57_645 = -14
      L56_644 = {L57_645, L58_646}
      L57_645 = 2
      L58_646 = 24
      L57_645 = {L58_646, L59_647}
      L58_646 = "popup"
      L59_647 = -8
      L58_646 = {L59_647, -4}
      L59_647 = "popup"
      L59_647 = {"popup", 0}
      L55_643 = {
        L56_644,
        L57_645,
        L58_646,
        L59_647,
        {5, 22}
      }
      L56_644 = {L57_645, L58_646}
      L57_645 = 2
      L58_646 = -10
      L57_645 = {L58_646, L59_647}
      L58_646 = 2
      L59_647 = 20
      L58_646 = {
        L59_647,
        5,
        {
          Move = 1,
          Range = 7,
          Speed = 2,
          Shoot = 1
        }
      }
      L59_647 = 1
      L59_647 = {5, -12}
      L53_641 = {L54_642, L55_643}
      L54_642 = {}
      L55_643 = "Chance"
      L56_644 = 20
      L54_642[L55_643] = L56_644
      L55_643 = "Progress"
      L56_644 = 5
      L54_642[L55_643] = L56_644
      L55_643 = {
        L56_644,
        L57_645,
        L58_646,
        L59_647,
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
      L56_644 = {L57_645, L58_646}
      L57_645 = 2
      L58_646 = -10
      L57_645 = {L58_646, L59_647}
      L58_646 = 2
      L59_647 = 20
      L58_646 = {L59_647, -8}
      L59_647 = "popup"
      L59_647 = {"popup", -4}
      L54_642 = {L55_643, L56_644}
      L55_643 = {}
      L56_644 = "Chance"
      L57_645 = 30
      L55_643[L56_644] = L57_645
      L56_644 = "Progress"
      L57_645 = 3
      L55_643[L56_644] = L57_645
      L56_644 = {
        L57_645,
        L58_646,
        L59_647,
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
      L57_645 = {L58_646, L59_647}
      L58_646 = 2
      L59_647 = -10
      L58_646 = {L59_647, 20}
      L59_647 = 2
      L59_647 = {"popup", -8}
      L55_643 = {L56_644, L57_645}
      L56_644 = {}
      L57_645 = "Chance"
      L58_646 = 5
      L56_644[L57_645] = L58_646
      L57_645 = "Progress"
      L58_646 = 3
      L56_644[L57_645] = L58_646
      L57_645 = {
        L58_646,
        L59_647,
        {"dog", -8}
      }
      L58_646 = {L59_647, -10}
      L59_647 = 2
      L59_647 = {2, 20}
      L56_644 = {L57_645, L58_646}
      L57_645 = {}
      L58_646 = "Chance"
      L59_647 = 50
      L57_645[L58_646] = L59_647
      L58_646 = "Progress"
      L59_647 = 18
      L57_645[L58_646] = L59_647
      L58_646 = {
        L59_647,
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
      L59_647 = {2, -10}
      L57_645 = {L58_646, L59_647}
      L58_646 = {}
      L59_647 = "Chance"
      L58_646[L59_647] = 50
      L59_647 = "Progress"
      L58_646[L59_647] = 18
      L59_647 = {
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
      L58_646 = {
        L59_647,
        {
          {2, -10},
          {2, 20},
          {"mine", 5}
        }
      }
      L59_647 = {}
      L59_647.Chance = 50
      L59_647 = {
        {Chance = 50, Progress = 5},
        {
          {2, -10},
          {2, 20},
          {"mine", 3},
          {"mine", 7}
        }
      }
      L41_629 = 6.25
      L36_624(L37_625)
      L41_629 = "app/3dgame/crosshair"
      L41_629 = "musictheme"
      L40_628[L41_629] = L42_630
      L41_629 = "play"
      L41_629 = _UPVALUE25_
      L41_629 = L41_629[L42_630]
      L42_630[L43_631] = L44_632
      L42_630[L43_631] = L44_632
      L40_628(L41_629, L42_630)
      L41_629 = "MusicPause"
      L40_628[L41_629] = L42_630
      L41_629 = L38_626
      L41_629 = false
      L40_628.isVisible = L41_629
      L41_629 = _UPVALUE5_
      L41_629 = L41_629(L42_630, L43_631, L44_632, L45_633, L46_634, L47_635)
      L42_630(L43_631, L44_632)
      L45_633.TapFunction = L46_634
      L45_633.onKeyFunctionCurrent = L46_634
      L49_637 = "Z"
      L50_638 = 15
      L48_636[L49_637] = L50_638
      L45_633(L46_634, L47_635, L48_636)
      L49_637 = "Z"
      L50_638 = 5
      L48_636[L49_637] = L50_638
      L49_637 = "Phase"
      L50_638 = 2
      L48_636[L49_637] = L50_638
      L45_633(L46_634, L47_635, L48_636)
      L49_637 = "Z"
      L50_638 = 0
      L48_636[L49_637] = L50_638
      L49_637 = "Phase"
      L50_638 = 3
      L48_636[L49_637] = L50_638
      L45_633(L46_634, L47_635, L48_636)
      for L48_636 = -5, 10, 5 do
        L49_637 = L43_631
        L50_638 = 3
        L51_639 = 0
        L52_640 = {}
        L53_641 = "Z"
        L52_640[L53_641] = L48_636
        L49_637(L50_638, L51_639, L52_640)
        L49_637 = L43_631
        L50_638 = 2
        L51_639 = -10
        L52_640 = {}
        L53_641 = "Z"
        L52_640[L53_641] = L48_636
        L49_637(L50_638, L51_639, L52_640)
        L49_637 = L43_631
        L50_638 = 2
        L51_639 = 20
        L52_640 = {}
        L53_641 = "Z"
        L52_640[L53_641] = L48_636
        L49_637(L50_638, L51_639, L52_640)
      end
      L12_600[L45_633] = L46_634
      L45_633(L46_634, L47_635, L48_636)
      L12_600[L45_633] = L46_634
      L45_633(L46_634, L47_635)
    end
    L12_600 = _UPVALUE0_
    L12_600 = L12_600.ModeCurrent
    if L12_600 == "minesweeper" then
      L12_600 = print
      L13_601 = "Game.CheatCode "
      L14_602 = _UPVALUE0_
      L14_602 = L14_602.CheatCode
      L13_601 = L13_601 .. L14_602
      L12_600(L13_601)
      L12_600 = {}
      L13_601 = 7
      L14_602 = 10
      L15_603 = 1
      L16_604 = {}
      L17_605 = false
      L18_606 = 0
      if L19_607 then
        L19_607.isVisible = L20_608
      end
      if not L19_607 then
        L19_607.isVisible = L20_608
      end
      L19_607(L20_608, L21_609)
      if L19_607 == L20_608 then
        L19_607[L20_608] = L21_609
        L17_605 = true
      end
      if L19_607 then
        L15_603 = 0.75
      end
      for L22_610 = 1, L13_601 do
        L12_600[L22_610] = L23_611
        for L26_614 = 1, L14_602 do
          L27_615 = L12_600[L22_610]
          L27_615[L26_614] = L28_616
        end
      end
      if L17_605 then
        L21_609(L22_610)
        L21_609(L22_610, L23_611, L24_612, L25_613)
        L21_609(L22_610, L23_611, L24_612, L25_613)
        L21_609(L22_610, L23_611, L24_612, L25_613)
      end
      for L24_612 = 1, 20 do
        L26_614 = 1
        L27_615 = 1
        L25_613(L26_614, L27_615)
      end
      for L26_614 = 1, L22_610 do
        L27_615 = 3
        L59_647 = L30_618(L31_619)
        if L28_616 > L29_617 then
          L27_615 = 4
        end
        if L28_616 == L29_617 then
          L27_615 = 1
        end
        L28_616(L29_617, L30_618)
      end
      L26_614 = L23_611
      L26_614 = 1
      L27_615 = _UPVALUE13_
      L27_615 = L27_615(L28_616, L29_617, L30_618, L31_619, L32_620, L33_621, L34_622)
      L32_620(L33_621, L34_622)
      L41_629 = {}
      L41_629.OnTouch = L42_630
      L41_629 = 1
      L41_629 = L26_614
      L35_623.isVisible = L36_624
      L33_621.ID = "custom2"
      L33_621.Func = L38_626
      L41_629 = "ico_yflag"
      L41_629 = 9.4
      if L39_627 then
        L41_629 = _UPVALUE8_
        L41_629 = L41_629(L42_630)
        L41_629 = L39_627
        L40_628(L41_629, L42_630)
      end
      L41_629 = L39_627
      L49_637 = _UPVALUE20_
      L48_636.OnTouch = L49_637
      L41_629 = _UPVALUE5_
      L41_629 = L41_629(L42_630, L43_631, L44_632, L45_633, L46_634, L47_635, L48_636)
      L41_629 = _UPVALUE5_
      L41_629 = L41_629(L42_630, L43_631, L44_632, L45_633, L46_634, L47_635, L48_636)
      L41_629 = false
      L36_624.isVisible = L41_629
      L40_628.ID = "custom2"
      function L41_629()
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
      L40_628.Func = L41_629
      L41_629 = _UPVALUE5_
      L41_629 = L41_629(L42_630, L43_631, L44_632, L45_633, L46_634)
      if L42_630 then
        L43_631(L44_632, L45_633)
      end
      if L17_605 then
        L39_627.isVisible = L42_630
        L32_620.isVisible = L42_630
      end
      for L45_633 = 1, L14_602 do
        for L49_637 = 1, L13_601 do
          L50_638 = L49_637 * L26_614
          L51_639 = 1
          L50_638 = L50_638 + L51_639
          L51_639 = L45_633 * L26_614
          L52_640 = 2
          L51_639 = L52_640 + L51_639
          L51_639 = L51_639 + L15_603
          L52_640 = _UPVALUE1_
          L53_641 = _UPVALUE0_
          L53_641 = L53_641.Desktop
          L54_642 = L50_638
          L55_643 = L51_639
          L52_640 = L52_640(L53_641, L54_642, L55_643)
          L53_641 = _UPVALUE5_
          L54_642 = L52_640
          L55_643 = _UPVALUE4_
          L56_644 = "buttonsquare.dots"
          L55_643 = L55_643(L56_644)
          L56_644 = 0
          L57_645 = 0
          L58_646 = 2
          L58_646 = L26_614 * L58_646
          L53_641 = L53_641(L54_642, L55_643, L56_644, L57_645, L58_646)
          L54_642 = nil
          L55_643 = L12_600[L49_637]
          L55_643 = L55_643[L45_633]
          L56_644 = "Type"
          L55_643 = L55_643[L56_644]
          L56_644 = nil
          if L55_643 ~= L56_644 then
            L56_644 = _UPVALUE5_
            L57_645 = L52_640
            L58_646 = _UPVALUE4_
            L59_647 = "segment.square"
            L59_647 = L59_647 .. L12_600[L49_637][L45_633].Type
            L58_646 = L58_646(L59_647)
            L59_647 = 0
            L56_644 = L56_644(L57_645, L58_646, L59_647, 0, L26_614)
            L54_642 = L56_644
            L56_644 = false
            L54_642.isVisible = L56_644
          end
          L56_644 = L12_600[L49_637]
          L56_644 = L56_644[L45_633]
          L57_645 = "1"
          L56_644 = L56_644[L57_645]
          L57_645 = nil
          if L56_644 ~= L57_645 then
            L56_644 = 1
            if L55_643 == L56_644 then
            end
          end
          L56_644 = false
          L57_645 = nil
          L58_646 = L12_600[L49_637]
          L58_646 = L58_646[L45_633]
          L59_647 = "3"
          L58_646 = L58_646[L59_647]
          L59_647 = nil
          if L58_646 ~= L59_647 then
            L58_646 = L12_600[L49_637]
            L58_646 = L58_646[L45_633]
            L59_647 = "3"
            L58_646 = L58_646[L59_647]
            L59_647 = _UPVALUE0_
            L59_647 = L59_647.INI
            L59_647 = L59_647.ColorBlindness
            if L59_647 then
              L59_647 = _UPVALUE8_
              L59_647 = L59_647("YellowCode")
              L58_646 = L59_647 .. L58_646
            end
            L59_647 = _UPVALUE7_
            L59_647 = L59_647(L52_640, L58_646, 0, 0, FontNameBold)
            L57_645 = L59_647
            L59_647 = _UPVALUE9_
            L59_647(L57_645, 207, 116, 0)
            L56_644 = true
            L59_647 = 3
            if L55_643 == L59_647 then
              L59_647 = _UPVALUE9_
              L59_647(L57_645, 252, 214, 33)
            end
          end
          L58_646 = L12_600[L49_637]
          L58_646 = L58_646[L45_633]
          L59_647 = "4"
          L58_646 = L58_646[L59_647]
          L59_647 = nil
          if L58_646 ~= L59_647 then
            L58_646 = L12_600[L49_637]
            L58_646 = L58_646[L45_633]
            L59_647 = "4"
            L58_646 = L58_646[L59_647]
            L59_647 = _UPVALUE0_
            L59_647 = L59_647.INI
            L59_647 = L59_647.ColorBlindness
            if L59_647 then
              L59_647 = _UPVALUE8_
              L59_647 = L59_647("RedCode")
              L58_646 = L59_647 .. L58_646
            end
            L59_647 = _UPVALUE7_
            L59_647 = L59_647(L52_640, L58_646, 0, 0, FontNameBold)
            _UPVALUE9_(L59_647, 255, 0, 0)
            if L56_644 then
              L57_645.x = -0.2 * _UPVALUE3_.UnitXL
              L59_647.x = 0.2 * _UPVALUE3_.UnitXL
            end
          end
          L58_646 = _UPVALUE5_
          L59_647 = L52_640
          L58_646 = L58_646(L59_647, _UPVALUE4_("buttonsquare"), 0, 0, L26_614)
          L59_647 = _UPVALUE5_
          L59_647 = L59_647(L52_640, _UPVALUE4_("ico_yflag"), 0, 0, 0.5)
          L59_647.isVisible = false
          _UPVALUE5_(L52_640, _UPVALUE4_("ico_rflag"), 0, 0, 0.5).isVisible = false
          _UPVALUE5_(L24_612, _UPVALUE4_("soundicon.off"), L50_638, L51_639, 0.5).isVisible = false
          if L17_605 then
            if L49_637 == 1 and L45_633 == 1 then
            end
            if L49_637 == 2 and L45_633 == 1 then
            end
            if L49_637 == 3 and L45_633 == 2 then
            end
            if L49_637 == 3 and L45_633 == 1 then
            end
            if L49_637 == 4 and L45_633 == 1 then
            end
            if L49_637 == 5 and L45_633 == 1 then
            end
          end
          _UPVALUE5_(L52_640, "hover", 0, 0, L26_614, L26_614, 1, {OnTouch = _UPVALUE20_}).ID = "custom2"
          _UPVALUE5_(L52_640, "hover", 0, 0, L26_614, L26_614, 1, {OnTouch = _UPVALUE20_}).Func = function()
            local L0_656
            L0_656 = _UPVALUE0_
            if not L0_656 then
              L0_656 = _UPVALUE1_
              if L0_656 then
                L0_656 = _UPVALUE2_
              else
                if L0_656 ~= _UPVALUE3_ then
                  L0_656 = _UPVALUE1_
              end
              elseif not L0_656 then
                L0_656 = _UPVALUE4_
                L0_656 = L0_656.Duty
                L0_656 = L0_656.Pause
                if not L0_656 then
                  L0_656 = _UPVALUE4_
                  L0_656 = L0_656.Stop
                  if not L0_656 then
                    L0_656 = _UPVALUE5_
                    L0_656.isVisible = not _UPVALUE5_.isVisible
                    L0_656 = _UPVALUE6_
                    if L0_656 then
                      L0_656 = _UPVALUE7_
                      L0_656.isVisible = not _UPVALUE7_.isVisible
                      L0_656 = _UPVALUE8_
                      L0_656 = L0_656.isVisible
                      if L0_656 then
                        L0_656 = _UPVALUE8_
                        L0_656.isVisible = false
                      else
                        L0_656 = _UPVALUE9_
                        L0_656 = L0_656(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                        _UPVALUE12_.isVisible = not _UPVALUE12_.isVisible
                      end
                      L0_656 = _UPVALUE13_
                      if L0_656 == 3 then
                        L0_656 = print
                        L0_656("YellowFlag")
                        L0_656 = _UPVALUE12_
                        L0_656 = L0_656.isVisible
                        if L0_656 then
                          L0_656 = print
                          L0_656("+100 YellowFlag points")
                          L0_656 = _UPVALUE4_
                          L0_656 = L0_656.Duty
                          L0_656.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          L0_656 = true
                          _UPVALUE14_ = L0_656
                          L0_656 = _UPVALUE1_
                          if L0_656 then
                            L0_656 = _UPVALUE3_
                            if L0_656 == 8 then
                              L0_656 = _UPVALUE15_
                              L0_656 = L0_656[9]
                              L0_656()
                            end
                          end
                        else
                          L0_656 = false
                          _UPVALUE14_ = L0_656
                          L0_656 = print
                          L0_656("-100 YellowFlag points")
                          L0_656 = _UPVALUE4_
                          L0_656 = L0_656.Duty
                          L0_656.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                        end
                      end
                    else
                      L0_656 = _UPVALUE16_
                      if L0_656 then
                        L0_656 = _UPVALUE7_
                        L0_656.isVisible = not _UPVALUE7_.isVisible
                        L0_656 = _UPVALUE12_
                        L0_656 = L0_656.isVisible
                        if L0_656 then
                          L0_656 = _UPVALUE12_
                          L0_656.isVisible = false
                        else
                          L0_656 = _UPVALUE9_
                          L0_656 = L0_656(_UPVALUE10_, 0, 0, _UPVALUE11_("plusone_ani"), 64, 64, 9, 500, 0, 64, 1)
                          _UPVALUE8_.isVisible = not _UPVALUE8_.isVisible
                        end
                        L0_656 = _UPVALUE13_
                        if L0_656 == 4 then
                          L0_656 = _UPVALUE8_
                          L0_656 = L0_656.isVisible
                          if L0_656 then
                            L0_656 = true
                            _UPVALUE14_ = L0_656
                            L0_656 = print
                            L0_656("+100 Red points")
                            L0_656 = _UPVALUE4_
                            L0_656 = L0_656.Duty
                            L0_656.RedFlags = _UPVALUE4_.Duty.RedFlags + 100
                          else
                            L0_656 = false
                            _UPVALUE14_ = L0_656
                            L0_656 = print
                            L0_656("-100 Red points")
                            L0_656 = _UPVALUE4_
                            L0_656 = L0_656.Duty
                            L0_656.RedFlags = _UPVALUE4_.Duty.RedFlags - 100
                          end
                        end
                      else
                        L0_656 = _UPVALUE12_
                        L0_656 = L0_656.isVisible
                        if not L0_656 then
                          L0_656 = _UPVALUE8_
                          L0_656 = L0_656.isVisible
                          if not L0_656 then
                            L0_656 = _UPVALUE12_
                            L0_656.isVisible = false
                            L0_656 = _UPVALUE8_
                            L0_656.isVisible = false
                            L0_656 = _UPVALUE7_
                            L0_656.isVisible = false
                            L0_656 = _UPVALUE5_
                            L0_656.isVisible = false
                            L0_656 = _UPVALUE17_
                            L0_656.isVisible = false
                            L0_656 = _UPVALUE5_
                            L0_656.isVisible = false
                            L0_656 = _UPVALUE12_
                            L0_656.isVisible = false
                            L0_656 = _UPVALUE8_
                            L0_656.isVisible = false
                            L0_656 = true
                            _UPVALUE0_ = L0_656
                            L0_656 = _UPVALUE13_
                            if L0_656 ~= nil then
                              L0_656 = _UPVALUE18_
                              L0_656.isVisible = true
                              L0_656 = _UPVALUE13_
                              if L0_656 == 4 then
                                L0_656 = _UPVALUE19_
                                L0_656 = L0_656(_UPVALUE4_.Desktop, _UPVALUE11_("segment.square4"), _UPVALUE10_.x / _UPVALUE20_.UnitXL, _UPVALUE10_.y / _UPVALUE20_.UnitXL, 2, 2, 0)
                                transition.from(L0_656, {
                                  alpha = 1,
                                  iterations = 5,
                                  xScale = 0.5,
                                  yScale = 0.5,
                                  time = 250
                                })
                              end
                              L0_656 = _UPVALUE4_
                              L0_656 = L0_656.CheatCode
                              if L0_656 == "PBBLUE" then
                                L0_656 = 1
                                _UPVALUE13_ = L0_656
                              end
                              L0_656 = _UPVALUE21_
                              L0_656(7.4, 13.25, _UPVALUE13_)
                            end
                          end
                        end
                      end
                    end
                    L0_656 = _UPVALUE22_
                    L0_656()
                  end
                end
              end
            end
          end
          function L52_640.enterFrame(A0_657)
            local L1_658, L2_659
            L1_658 = _UPVALUE0_
            L1_658 = L1_658.Win
            if L1_658 then
              L1_658 = _UPVALUE1_
              if L1_658 then
                L1_658 = _UPVALUE2_
                L2_659 = _UPVALUE3_
                L1_658 = L1_658(L2_659, _UPVALUE4_("req1"), 0.25, 0.25, 0.5)
                L2_659 = transition
                L2_659 = L2_659.from
                L2_659(L1_658, {
                  rotation = 720,
                  xScale = 1.5,
                  yScale = 1.5,
                  time = 500
                })
                L2_659 = _UPVALUE5_
                L2_659 = L2_659(_UPVALUE0_.Desktop, "+100", _UPVALUE3_.x / _UPVALUE6_.UnitXL, _UPVALUE3_.y / _UPVALUE6_.UnitXL, FontNameBold)
                _UPVALUE7_(L2_659, "White")
                transition.to(L2_659, {
                  alpha = 0,
                  y = _UPVALUE3_.y - 200,
                  time = 1500
                })
              end
              L1_658 = Runtime
              L2_659 = L1_658
              L1_658 = L1_658.removeEventListener
              L1_658(L2_659, "enterFrame", _UPVALUE3_)
            end
          end
          Runtime:addEventListener("enterFrame", L52_640)
          function L52_640.finalize(A0_660)
            Runtime:removeEventListener("enterFrame", _UPVALUE0_)
            _UPVALUE0_ = nil
          end
          L52_640:addEventListener("finalize")
        end
      end
      L42_630(L43_631)
      L23_611.isVisible = L42_630
      L42_630.y = L43_631
      L42_630(L43_631)
      if L17_605 then
        L49_637 = "character"
        L49_637 = 2.25
        L50_638 = 7
        L50_638 = L50_638 + L15_603
        L51_639 = 4
        L49_637 = _UPVALUE4_
        L50_638 = "tip_background"
        L49_637 = L49_637(L50_638)
        L50_638 = 6
        L51_639 = 7
        L51_639 = L51_639 + L15_603
        L52_640 = 8
        L53_641 = 8
        function L49_637()
          _UPVALUE0_.maskScaleX = 2
          _UPVALUE0_.maskScaleY = 2
          timer.performWithDelay(17, function()
            local L0_661, L1_662
            L0_661 = _UPVALUE0_
            L1_662 = _UPVALUE0_
            L1_662 = L1_662.maskScaleX
            L1_662 = L1_662 - 0.1
            L0_661.maskScaleX = L1_662
            L0_661 = _UPVALUE0_
            L1_662 = _UPVALUE0_
            L1_662 = L1_662.maskScaleY
            L1_662 = L1_662 - 0.1
            L0_661.maskScaleY = L1_662
          end, 10)
          transition.from(_UPVALUE1_, {
            y = (6 + _UPVALUE2_) * _UPVALUE3_.UnitXL,
            time = 300,
            transition = easing.outBounce
          })
          _UPVALUE4_("robotsays_wow")
        end
        L50_638 = _UPVALUE7_
        L51_639 = L45_633
        L52_640 = _UPVALUE8_
        L53_641 = "SweeperDescr1"
        L52_640 = L52_640(L53_641)
        L53_641 = 1.25
        L54_642 = 6
        L54_642 = L54_642 + L15_603
        L55_643 = FontName
        L56_644 = _UPVALUE0_
        L56_644 = L56_644.UI
        L56_644 = L56_644.FontDefaultSize
        L57_645 = "left"
        L58_646 = 5
        L50_638 = L50_638(L51_639, L52_640, L53_641, L54_642, L55_643, L56_644, L57_645, L58_646)
        L51_639 = _UPVALUE9_
        L52_640 = L50_638
        L53_641 = 0
        L54_642 = 0
        L55_643 = 0
        L51_639(L52_640, L53_641, L54_642, L55_643)
        L51_639 = transition
        L51_639 = L51_639.from
        L52_640 = L46_634
        L53_641 = {}
        L54_642 = 6
        L54_642 = L54_642 + L15_603
        L53_641.y = L54_642
        L54_642 = 300
        L53_641.time = L54_642
        L54_642 = easing
        L54_642 = L54_642.outBounce
        L53_641.transition = L54_642
        L51_639(L52_640, L53_641)
        L51_639 = _UPVALUE17_
        L52_640 = L45_633
        L53_641 = _UPVALUE8_
        L54_642 = "Next"
        L53_641 = L53_641(L54_642)
        L54_642 = "custom2"
        L55_643 = 7.75
        L56_644 = 8
        L56_644 = L56_644 + L15_603
        L51_639 = L51_639(L52_640, L53_641, L54_642, L55_643, L56_644)
        L52_640 = false
        L51_639.isVisible = L52_640
        L52_640 = _UPVALUE5_
        L53_641 = L42_630
        L54_642 = _UPVALUE4_
        L55_643 = "cursorhand"
        L54_642 = L54_642(L55_643)
        L55_643 = -1
        L56_644 = 0
        L57_645 = 1
        L52_640 = L52_640(L53_641, L54_642, L55_643, L56_644, L57_645)
        L53_641 = false
        L52_640.isVisible = L53_641
        L53_641 = transition
        L53_641 = L53_641.from
        L54_642 = L52_640
        L55_643 = {}
        L56_644 = 0.25
        L55_643.alpha = L56_644
        L56_644 = 0
        L55_643.iterations = L56_644
        L53_641(L54_642, L55_643)
        L53_641 = 1
        function L54_642()
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
        L16_604[L53_641] = L54_642
        L53_641 = 2
        function L54_642()
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
        L16_604[L53_641] = L54_642
        L53_641 = 3
        function L54_642()
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
        L16_604[L53_641] = L54_642
        L53_641 = 4
        function L54_642()
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
        L16_604[L53_641] = L54_642
        L53_641 = 5
        function L54_642()
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
        L16_604[L53_641] = L54_642
        L53_641 = 6
        function L54_642()
          _UPVALUE0_ = _UPVALUE0_ + 1
          _UPVALUE1_.isVisible = true
          _UPVALUE1_.x, _UPVALUE1_.y = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          _UPVALUE3_.maskX, _UPVALUE3_.maskY = _UPVALUE2_.UnitXL * 6, _UPVALUE2_.UnitXL * 4
          display.remove(_UPVALUE4_)
          _UPVALUE4_ = _UPVALUE5_(_UPVALUE6_, "tutorial_mine_6", 6, 6 + _UPVALUE7_, 8, 4)
          _UPVALUE8_()
          _UPVALUE9_.text = _UPVALUE10_("SweeperDescr7")
        end
        L16_604[L53_641] = L54_642
        L53_641 = 7
        function L54_642()
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
        L16_604[L53_641] = L54_642
        L53_641 = 8
        function L54_642()
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
        L16_604[L53_641] = L54_642
        L53_641 = 9
        function L54_642()
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
        L16_604[L53_641] = L54_642
        L53_641 = 1
        L53_641 = L16_604[L53_641]
        L51_639.Func = L53_641
        L53_641 = timer
        L53_641 = L53_641.performWithDelay
        L54_642 = 1000
        function L55_643()
          local L1_663
          L1_663 = _UPVALUE0_
          L1_663.isVisible = true
        end
        L53_641(L54_642, L55_643)
      end
    end
    L12_600 = {}
    L13_601 = true
    L14_602 = _UPVALUE0_
    L14_602 = L14_602.ModeCurrent
    L15_603 = "Progresstrix"
    if L14_602 == L15_603 then
      L13_601 = false
      L14_602 = print
      L15_603 = "Progresstrix"
      L14_602(L15_603)
      L14_602 = {
        L15_603,
        L16_604,
        L17_605,
        L18_606,
        L19_607,
        L20_608,
        L21_609,
        L22_610,
        L23_611,
        L24_612
      }
      L15_603 = {
        L16_604,
        L17_605,
        L18_606
      }
      L16_604 = {
        L17_605,
        L18_606,
        L19_607
      }
      L17_605 = 0
      L18_606 = 0
      L17_605 = {
        L18_606,
        L19_607,
        L20_608
      }
      L18_606 = 1
      L18_606 = {
        L19_607,
        L20_608,
        L21_609
      }
      L16_604 = {
        L17_605,
        L18_606,
        L19_607
      }
      L17_605 = {
        L18_606,
        L19_607,
        L20_608
      }
      L18_606 = 0
      L18_606 = {
        L19_607,
        L20_608,
        L21_609
      }
      L17_605 = {
        L18_606,
        L19_607,
        L20_608
      }
      L18_606 = {
        L19_607,
        L20_608,
        L21_609
      }
      L18_606 = {
        L19_607,
        L20_608,
        L21_609
      }
      L26_614 = 1
      L26_614 = 1
      L26_614 = 1
      L27_615 = 0
      L26_614 = 1
      L26_614 = 1
      L27_615 = 0
      L26_614 = 0
      L27_615 = 1
      L26_614 = 1
      L27_615 = 1
      L26_614 = 0
      L27_615 = 1
      L26_614 = {
        L27_615,
        L28_616,
        L29_617
      }
      L27_615 = 1
      L26_614 = 0
      L27_615 = 1
      L26_614 = {
        L27_615,
        L28_616,
        L29_617
      }
      L27_615 = 1
      L27_615 = {
        L28_616,
        L29_617,
        L30_618
      }
      L15_603 = nil
      L16_604 = {}
      L17_605 = 35
      L18_606 = 20
      L26_614 = 0.25
      L27_615 = 1
      for L37_625 = 1, L18_606 do
        L16_604[L37_625] = L38_626
        for L41_629 = 1, L17_605 + L39_627 do
          L42_630[L41_629] = L43_631
          if L41_629 == L42_630 then
            L42_630[L41_629] = L43_631
          end
        end
      end
      L36_624()
      L12_600[L38_626] = L39_627
      L12_600[L38_626] = L39_627
      L12_600[L39_627] = L40_628
      L12_600[L39_627] = L40_628
      L39_627.onKeyFunctionCurrent = L40_628
      L28_616[L39_627] = L40_628
      L41_629 = "addEventListener"
      L41_629 = "enterFrame"
      L39_627(L40_628, L41_629, L42_630)
      L28_616[L39_627] = L40_628
      L41_629 = "addEventListener"
      L41_629 = "finalize"
      L39_627(L40_628, L41_629)
      if L39_627 ~= L40_628 then
        L41_629 = 1
        L39_627[L40_628] = L41_629
        L41_629 = _UPVALUE3_
        L41_629 = L41_629.HeightXL
        L41_629 = L41_629 * L42_630
        L43_631[L44_632] = L45_633
        L39_627(L40_628, L41_629, L42_630, L43_631)
      end
    end
    L14_602 = _UPVALUE0_
    L14_602 = L14_602.ModeCurrent
    L15_603 = "progresscommander"
    if L14_602 == L15_603 then
      L14_602 = print
      L15_603 = "progresscommander"
      L14_602(L15_603)
      L13_601 = false
      L14_602 = _UPVALUE1_
      L15_603 = _UPVALUE0_
      L15_603 = L15_603.Desktop
      L14_602 = L14_602(L15_603)
      L15_603 = _UPVALUE0_
      L15_603 = L15_603.UI
      L16_604 = "ToptoolbarCommander"
      L15_603 = L15_603[L16_604]
      L16_604 = true
      L15_603.isVisible = L16_604
      L15_603 = _UPVALUE5_
      L16_604 = L14_602
      L17_605 = _UPVALUE4_
      L18_606 = "backgroundtile_9"
      L17_605 = L17_605(L18_606)
      L18_606 = 5
      L15_603 = L15_603(L16_604, L17_605, L18_606, L19_607, L20_608)
      L16_604 = display
      L16_604 = L16_604.actualContentWidth
      L15_603.width = L16_604
      L16_604 = _UPVALUE3_
      L17_605 = "Height"
      L16_604 = L16_604[L17_605]
      L15_603.height = L16_604
      L16_604 = _UPVALUE15_
      L17_605 = "DOSKeysDescription"
      L16_604 = L16_604[L17_605]
      L17_605 = L14_602
      L18_606 = _UPVALUE8_
      L59_647 = L18_606(L19_607)
      L16_604(L17_605, L18_606, L19_607, L20_608, L21_609, L22_610, L23_611, L24_612, L25_613, L26_614, L27_615, L28_616, L29_617, L30_618, L31_619, L32_620, L33_621, L34_622, L35_623, L36_624, L37_625, L38_626, L39_627, L40_628, L41_629, L42_630, L43_631, L44_632, L45_633, L46_634, L47_635, L48_636, L49_637, L50_638, L51_639, L52_640, L53_641, L54_642, L55_643, L56_644, L57_645, L58_646, L59_647, L18_606(L19_607))
      L16_604 = "\226\149\148\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\151\226\149\148\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\151\n"
      L17_605 = "\226\149\145                     \226\149\145\226\149\145                     \226\149\145\n"
      L18_606 = "\226\149\159\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\149\162\226\149\159\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\149\162\n"
      if L20_608 then
        L16_604 = "\226\149\148\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\164\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\151\226\149\148\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\164\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\144\226\149\151\n"
        L17_605 = "\226\149\145                    \226\148\130                     \226\149\145\226\149\145                     \226\148\130                    \226\149\145\n"
        L18_606 = "\226\149\159\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\188\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\149\162\226\149\159\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\188\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\148\128\226\149\162\n"
      end
      for L24_612 = 1, 31 do
        L26_614 = 1
        if L24_612 == L26_614 then
        else
          L26_614 = 3
          if L24_612 == L26_614 then
          else
            L26_614 = 26
            if L24_612 == L26_614 then
            else
              L26_614 = 31
            end
          end
        end
        L26_614 = L20_608
        L27_615 = L25_613
      end
      L26_614 = 255
      L22_610(L23_611, L24_612, L25_613, L26_614)
      L26_614 = 12.4
      L26_614 = 255
      L27_615 = 255
      L23_611(L24_612, L25_613, L26_614, L27_615)
      L26_614 = "Name"
      L26_614 = 7.5
      L27_615 = 2.5
      L26_614 = 255
      L27_615 = 255
      L24_612(L25_613, L26_614, L27_615, L28_616)
      L26_614 = _UPVALUE8_
      L27_615 = "Name"
      L26_614 = L26_614(L27_615)
      L27_615 = 2.5
      L26_614 = L24_612
      L27_615 = 255
      L25_613(L26_614, L27_615, L28_616, L29_617)
      L26_614 = L14_602
      L27_615 = "Progress Commander"
      L26_614 = _UPVALUE9_
      L27_615 = L25_613
      L26_614(L27_615, L28_616)
      L26_614 = _UPVALUE1_
      L27_615 = L14_602
      L26_614 = L26_614(L27_615)
      L27_615 = {}
      for L31_619 = 1, 20 do
        L32_620.ID = L33_621
        L32_620[L33_621] = L34_622
        L27_615[L31_619] = L32_620
      end
      L41_629 = "PBNRed"
      function L41_629(A0_664)
        local L1_665, L2_666, L3_667
        L1_665 = print
        L2_666 = "Broke Segment"
        L1_665(L2_666)
        L1_665 = _UPVALUE0_
        L2_666 = "miss"
        L1_665(L2_666)
        L1_665 = _UPVALUE1_
        L1_665 = L1_665.Text
        L1_665 = L1_665.text
        L2_666 = L1_665
        L3_667 = _UPVALUE2_
        L3_667 = L3_667(_UPVALUE3_, L1_665, -5.2, _UPVALUE4_ + A0_664 * _UPVALUE5_, FontName, _UPVALUE6_.UI.FontDefaultSize, "right")
        _UPVALUE7_(L3_667, "White")
        for _FORV_7_ = 1, _UPVALUE8_.len(L1_665) do
          timer.performWithDelay(60 * _FORV_7_, function()
            local L0_668, L1_669
            L0_668 = _UPVALUE0_
            L0_668 = L0_668.sub
            L1_669 = _UPVALUE1_
            L0_668 = L0_668(L1_669, 1, -_UPVALUE2_)
            L1_669 = L0_668
            L1_669 = L1_669 .. "*"
            _UPVALUE3_ = L1_669
            L1_669 = _UPVALUE4_
            L1_669.text = _UPVALUE3_
            L1_669 = timer
            L1_669 = L1_669.performWithDelay
            L1_669(20, function()
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
      L46_634()
      L12_600[L46_634] = L47_635
      L12_600[L46_634] = L47_635
      L46_634.onKeyFunctionCurrent = L47_635
      L14_602[L46_634] = L47_635
      L49_637 = L14_602
      L46_634(L47_635, L48_636, L49_637)
      L14_602[L46_634] = L47_635
      L46_634(L47_635, L48_636)
      if L46_634 ~= L47_635 then
        L46_634[L47_635] = L48_636
        L49_637 = 0.5
        L49_637 = _UPVALUE8_
        L50_638 = "PBNorDescr"
        L59_647 = L49_637(L50_638)
        L46_634(L47_635, L48_636, L49_637, L50_638, L51_639, L52_640, L53_641, L54_642, L55_643, L56_644, L57_645, L58_646, L59_647, L49_637(L50_638))
      end
    end
    L14_602 = _UPVALUE12_
    L15_603 = _UPVALUE0_
    L15_603 = L15_603.Desktop
    L16_604 = _UPVALUE3_
    L16_604 = L16_604.UnitXL
    L17_605 = 5
    L16_604 = L16_604 * L17_605
    L17_605 = _UPVALUE3_
    L17_605 = L17_605.UnitXL
    L18_606 = 6
    L17_605 = L17_605 * L18_606
    L18_606 = _UPVALUE4_
    L18_606 = L18_606(L19_607)
    L14_602 = L14_602(L15_603, L16_604, L17_605, L18_606, L19_607, L20_608, L21_609, L22_610, L23_611, L24_612, L25_613)
    L15_603 = print
    L16_604 = "Game.ProgressBarPanel"
    L17_605 = _UPVALUE0_
    L17_605 = L17_605.ProgressBarPanel
    L17_605 = L17_605.x
    L16_604 = L16_604 .. L17_605
    L15_603(L16_604)
    L15_603 = timer
    L15_603 = L15_603.performWithDelay
    L16_604 = 700
    function L17_605()
      print("Game.ProgressBarPanel" .. _UPVALUE0_.ProgressBarPanel.x)
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_670, L1_671
        L0_670 = _UPVALUE0_
        if L0_670 == "TR" then
          L0_670 = _UPVALUE1_
          L0_670 = L0_670.UI
          L0_670 = L0_670.ProgressBarText
          L0_670.text = "%0"
        else
          L0_670 = _UPVALUE1_
          L0_670 = L0_670.UI
          L0_670 = L0_670.ProgressBarText
          L0_670.text = "0 %"
        end
      end)
    end
    L15_603(L16_604, L17_605)
    L15_603 = _UPVALUE0_
    L15_603 = L15_603.OS_Table
    L16_604 = _UPVALUE0_
    L16_604 = L16_604.OS_Current
    L15_603 = L15_603[L16_604]
    L16_604 = "KeyboardControl"
    L15_603 = L15_603[L16_604]
    if L15_603 then
      L15_603 = _UPVALUE3_
      L15_603 = L15_603.HeightXL
      L16_604 = 2
      L15_603 = L15_603 - L16_604
      L16_604 = _UPVALUE1_
      L17_605 = _UPVALUE0_
      L17_605 = L17_605.Desktop
      L16_604 = L16_604(L17_605)
      L17_605 = _UPVALUE13_
      L18_606 = L16_604
      L17_605 = L17_605(L18_606, L19_607, L20_608, L21_609, L22_610, L23_611, L24_612, L25_613)
      L18_606 = {}
      if L23_611 then
        L16_604.isVisible = L23_611
      end
      L16_604.Func = L24_612
      L26_614 = {}
      if L13_601 then
        L27_615 = _UPVALUE0_
        L27_615.onKeyFunctionCurrent = L28_616
        L27_615 = _UPVALUE0_
        L27_615 = L27_615.INI
        L27_615 = L27_615[L28_616]
        if L27_615 then
          function L27_615()
            _UPVALUE0_.ProgressBarPanel:translate(_UPVALUE1_ * 2.5 * _UPVALUE2_, _UPVALUE1_ * 2.5 * _UPVALUE3_)
          end
          L16_604.Func = L27_615
        end
      end
      function L27_615(A0_672)
        local L1_673, L2_674
        function L1_673()
          local L0_675, L1_676, L2_677, L3_678
          L0_675 = _UPVALUE0_
          L0_675 = L0_675.target
          L1_676 = _UPVALUE0_
          L1_676 = L1_676.target
          L2_677 = _UPVALUE0_
          L2_677 = L2_677.target
          L2_677 = L2_677.XY
          L2_677 = L2_677[1]
          L3_678 = _UPVALUE0_
          L3_678 = L3_678.target
          L3_678 = L3_678.XY
          L3_678 = L3_678[2]
          L1_676.y = L3_678
          L0_675.x = L2_677
          L0_675 = _UPVALUE1_
          L0_675.ButtonObject = nil
          L0_675 = _UPVALUE1_
          function L1_676()
            local L0_679, L1_680
          end
          L0_675.Func = L1_676
        end
        function L2_674()
          local L0_681
          L0_681 = math
          L0_681 = L0_681.round
          L0_681 = L0_681((_UPVALUE0_.x - _UPVALUE0_.target.x) / _UPVALUE1_.UnitXL * 2.25)
          function _UPVALUE2_.Func()
            _UPVALUE0_.ProgressBarPanel:translate(_UPVALUE1_ * _UPVALUE2_, _UPVALUE1_ * _UPVALUE3_)
          end
        end
        if A0_672.phase == "began" then
          _UPVALUE0_.ButtonObject = A0_672.target
          if A0_672.target.Joystic then
            L2_674()
          elseif A0_672.target.Func2 == nil then
            _UPVALUE0_.Func = A0_672.target.Func
          else
            A0_672.target.Func2()
          end
          A0_672.target.x, A0_672.target.y = A0_672.target.XY[1] + 8, A0_672.target.XY[2] + 8
        elseif A0_672.phase == "moved" then
          if A0_672.target.Joystic then
            L2_674()
          end
        elseif A0_672.phase == "ended" or A0_672.phase == "cancel" then
          L1_673()
        end
        return true
      end
      if L30_618 == L31_619 then
        L59_647 = L32_620(L33_621)
        L30_618(L31_619, L32_620, L33_621, L34_622, L35_623, L36_624, L37_625, L38_626, L39_627, L40_628, L41_629, L42_630, L43_631, L44_632, L45_633, L46_634, L47_635, L48_636, L49_637, L50_638, L51_639, L52_640, L53_641, L54_642, L55_643, L56_644, L57_645, L58_646, L59_647, L32_620(L33_621))
        L38_626.OnTouch = L28_616
        L18_606[L31_619] = L32_620
        L31_619[L32_620] = L33_621
        L18_606[L31_619] = L32_620
        L31_619[L32_620] = L33_621
        L18_606[L31_619] = L32_620
        L31_619[L32_620] = L33_621
        L18_606[L31_619] = L32_620
        L31_619[L32_620] = L33_621
      elseif L30_618 == L31_619 then
        L38_626.OnTouch = L28_616
        L18_606[L31_619] = L32_620
        L31_619[L32_620] = L33_621
      else
        L59_647 = L32_620(L33_621)
        L30_618(L31_619, L32_620, L33_621, L34_622, L35_623, L36_624, L37_625, L38_626, L39_627, L40_628, L41_629, L42_630, L43_631, L44_632, L45_633, L46_634, L47_635, L48_636, L49_637, L50_638, L51_639, L52_640, L53_641, L54_642, L55_643, L56_644, L57_645, L58_646, L59_647, L32_620(L33_621))
        L38_626.OnTouch = L28_616
        L40_628.OnTouch = L27_615
        L18_606[L31_619] = L32_620
        L31_619[L32_620] = L33_621
        L31_619[L32_620] = L33_621
        L31_619.Func = L32_620
      end
      if not L30_618 then
        if L30_618 ~= L31_619 then
          if L30_618 ~= L31_619 then
            L30_618[L31_619] = L32_620
            L31_619(L32_620)
            L31_619(L32_620, L33_621)
            L32_620.Func = L33_621
            L33_621(L34_622)
            if L34_622 then
            end
            L41_629 = "FunctionKey"
            L40_628[L41_629] = L42_630
            L34_622.Func = L35_623
          end
        end
      end
      L16_604[L30_618] = L31_619
      L30_618(L31_619, L32_620, L33_621)
      L16_604[L30_618] = L31_619
      L30_618(L31_619, L32_620)
    end
  end
  function L33_34.DefenderPopUp(A0_682, A1_683, A2_684)
    local L3_685, L4_686
    L3_685 = _UPVALUE0_
    L3_685 = L3_685.CheatCode
    if L3_685 ~= "PBNOPOPUP" then
      L3_685 = print
      L4_686 = "CreateDefenderPopUp"
      L3_685(L4_686)
      L3_685 = 1
      L4_686 = _UPVALUE0_
      L4_686 = L4_686.Duty
      L4_686.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount + 1
      L4_686 = _UPVALUE1_
      L4_686 = L4_686(_UPVALUE0_.PopupWindows)
      L4_686.W = _UPVALUE2_.UnitXL * 2
      L4_686.H = _UPVALUE2_.UnitXL * 1
      if L3_685 == 1 then
        L4_686.Hi = _UPVALUE6_(L4_686, _UPVALUE7_("Hi"), 0.6, -0.3)
        _UPVALUE3_(L4_686, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).isVisible = false
        _UPVALUE3_(L4_686, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1):addEventListener("touch", _UPVALUE5_)
        _UPVALUE3_(L4_686, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Obj = L4_686
        _UPVALUE3_(L4_686, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).ID = "custom2"
        _UPVALUE3_(L4_686, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).Func = function()
          _UPVALUE0_("robotsays_wow")
          _UPVALUE1_.Duty.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
          _UPVALUE2_("CloseClippy")
          _UPVALUE2_("ClosePopups")
          display.remove(_UPVALUE3_)
        end
        _UPVALUE3_(L4_686, _UPVALUE4_("okbutton"), 0.55, 0.4, 2, 1).onBegin = true
        L4_686.Type = "popup"
        function L4_686.onEnterFrameFunction()
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
        L4_686.Life = 40
      end
      A0_682 = A0_682 or math.random(3)
      A1_683 = A1_683 or 0
      L4_686.x, L4_686.y = _UPVALUE2_.UnitXL * 3.33 * A0_682 - _UPVALUE2_.UnitXL * 1.65, A1_683
      L4_686.X = math.ceil(L4_686.x / (3 * _UPVALUE2_.UnitXL))
      L4_686:translate(math.random(-10, 10), 0)
      function L4_686.enterFrame(A0_687)
        local L1_688, L2_689, L3_690, L4_691, L5_692
        if not L1_688 then
          if not L1_688 then
            for L4_691 = 1, L2_689.numChildren do
              NumberOfFirewalls = L4_691
              L5_692 = _UPVALUE0_
              L5_692 = L5_692.DefenderFirewalls
              L5_692 = L5_692[L4_691]
              if L5_692 ~= nil and _UPVALUE1_.X == L5_692.X then
                if _UPVALUE1_.y > L5_692.Y and _UPVALUE1_.y < L5_692.Y + _UPVALUE2_.UnitXL then
                  _UPVALUE1_.y = L5_692.Y - 5
                  _UPVALUE3_("block")
                  L5_692.Life = L5_692.Life - 0.75
                  if L5_692.Text ~= nil then
                    if L5_692.Type == "Firewall" then
                      L5_692.Text.text = math.ceil((L5_692.Life or 1) / (L5_692.LifeOverall or 1) * 100) .. "%"
                    else
                      L5_692.Text.text = _UPVALUE4_("Stupidrestart3")
                    end
                  end
                  if L5_692.Life < 0 then
                    display.remove(L5_692)
                  end
                end
                if L5_692.Type == "Antivirus" then
                end
              end
            end
            L1_688()
          end
        end
      end
      Runtime:addEventListener("enterFrame", L4_686)
      function L4_686.finalize(A0_693)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L4_686:addEventListener("finalize")
    end
  end
  function L43_44()
    local L0_694, L1_695, L2_696, L3_697, L4_698
    L0_694 = _UPVALUE0_
    L0_694 = L0_694.UI
    L1_695 = _UPVALUE1_
    L2_696 = _UPVALUE2_
    L1_695 = L1_695(L2_696)
    L0_694.WelcomeWindow = L1_695
    L0_694 = _UPVALUE3_
    L1_695 = _UPVALUE0_
    L1_695 = L1_695.UI
    L1_695 = L1_695.WelcomeWindow
    L2_696 = "welcomewindow"
    L3_697 = 0
    L4_698 = 0
    L0_694 = L0_694(L1_695, L2_696, L3_697, L4_698, 8, 8)
    L1_695 = _UPVALUE4_
    L2_696 = _UPVALUE0_
    L2_696 = L2_696.UI
    L2_696 = L2_696.WelcomeWindow
    L3_697 = _UPVALUE5_
    L4_698 = "Close"
    L3_697 = L3_697(L4_698)
    L4_698 = "closewelcome"
    L1_695 = L1_695(L2_696, L3_697, L4_698, 0, 3.25)
    L2_696 = _UPVALUE0_
    L2_696 = L2_696.UI
    L2_696 = L2_696.WelcomeWindow
    L1_695.Obj = L2_696
    L2_696 = _UPVALUE6_
    L3_697 = _UPVALUE0_
    L3_697 = L3_697.UI
    L3_697 = L3_697.WelcomeWindow
    L4_698 = _UPVALUE5_
    L4_698 = L4_698("Welcome")
    L2_696 = L2_696(L3_697, L4_698, -3.5, -3.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left")
    L3_697 = _UPVALUE6_
    L4_698 = _UPVALUE0_
    L4_698 = L4_698.UI
    L4_698 = L4_698.WelcomeWindow
    L3_697 = L3_697(L4_698, _UPVALUE5_("DoYouKnow"), -3, -1.5, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
    L4_698 = _UPVALUE6_
    L4_698 = L4_698(_UPVALUE0_.UI.WelcomeWindow, _UPVALUE5_("ToBegin"), -3, -1, FontName, _UPVALUE0_.UI.FontDefaultSize, "left")
    _UPVALUE7_(L3_697, 0, 0, 0)
    _UPVALUE7_(L4_698, 0, 0, 0)
    _UPVALUE7_(L2_696, "White")
    _UPVALUE0_.UI.WelcomeWindow.x, _UPVALUE0_.UI.WelcomeWindow.y = _UPVALUE8_.UnitXL * 5, _UPVALUE8_.HeightHalf
    _UPVALUE0_.UI.WelcomeWindow.isVisible = false
    transition.from(_UPVALUE0_.UI.WelcomeWindow, {
      y = _UPVALUE8_.UnitXL * 7,
      time = 200,
      transition = easing.outBounce,
      delay = 4000
    })
    timer.performWithDelay(5000, function()
      local L0_699, L1_700
      L0_699 = _UPVALUE0_
      L0_699 = L0_699.UI
      L0_699 = L0_699.WelcomeWindow
      L0_699.isVisible = true
    end)
  end
  function L33_34.DescriptionWindow(A0_701, A1_702, A2_703, A3_704)
    local L4_705, L5_706, L6_707
    if not A3_704 then
      L4_705 = {}
      A3_704 = L4_705
    end
    L4_705 = _UPVALUE0_
    L5_706 = _UPVALUE1_
    L4_705 = L4_705(L5_706)
    Bag = L4_705
    L4_705 = _UPVALUE2_
    L4_705 = L4_705.Background
    L5_706 = Bag
    L4_705(L5_706)
    L4_705 = timer
    L4_705 = L4_705.performWithDelay
    L5_706 = 25
    function L6_707()
      _UPVALUE0_.Pause()
    end
    L4_705(L5_706, L6_707)
    L4_705 = _UPVALUE4_
    L5_706 = Bag
    L6_707 = _UPVALUE5_
    L6_707 = L6_707("tip_background")
    L4_705 = L4_705(L5_706, L6_707, A0_701, A1_702, 8, 8.5)
    L5_706 = _UPVALUE4_
    L6_707 = Bag
    L5_706 = L5_706(L6_707, _UPVALUE5_("character"), A0_701 - 3.75, A1_702 - 0.5, 4, 4, 1)
    L6_707 = transition
    L6_707 = L6_707.from
    L6_707(L5_706, {
      y = _UPVALUE6_(A1_702) - 128,
      time = 300,
      transition = easing.outBounce
    })
    L6_707 = A3_704.Pic
    if L6_707 ~= nil then
      L6_707 = _UPVALUE4_
      L6_707 = L6_707(Bag, "tutorial_" .. A3_704.Pic, A0_701, A1_702 - 1, 4, 2, 1)
    end
    L6_707 = _UPVALUE7_
    L6_707 = L6_707(Bag, A2_703, A0_701 - 4.75, A1_702, FontName, _UPVALUE3_.UI.FontDefaultSize, "left", 6.5)
    _UPVALUE8_(L6_707, "Black")
    if _UPVALUE9_.len(A2_703) > 200 then
      L6_707:translate(0, -_UPVALUE6_(1))
    end
    _UPVALUE10_(Bag, _UPVALUE11_(" OK "), "custom2", A0_701, A1_702 + 1.4).isVisible = false
    _UPVALUE10_(Bag, _UPVALUE11_(" OK "), "custom2", A0_701, A1_702 + 1.4).Func = function()
      if _UPVALUE0_.KeepPaused ~= true then
        _UPVALUE1_.Play()
      end
      display.remove(Bag)
    end
    timer.performWithDelay(1000, function()
      local L1_708
      L1_708 = _UPVALUE0_
      L1_708.isVisible = true
    end)
  end
  function L28_29(A0_709, A1_710)
    local L2_711, L3_712, L4_713, L5_714, L6_715, L7_716, L8_717, L9_718, L10_719
    L2_711 = print
    L3_712 = "CreateTutorialTip "
    L4_713 = A0_709
    L3_712 = L3_712 .. L4_713
    L2_711(L3_712)
    L2_711 = _UPVALUE0_
    L2_711.isVisible = false
    L2_711 = display
    L2_711 = L2_711.remove
    L3_712 = _UPVALUE1_
    L3_712 = L3_712.UI
    L3_712 = L3_712.TipWindow
    L2_711(L3_712)
    L2_711 = print
    L3_712 = "Foreground"
    L2_711(L3_712)
    L2_711 = print
    L3_712 = _UPVALUE2_
    L3_712 = L3_712.x
    L2_711(L3_712)
    L2_711 = display
    L2_711 = L2_711.remove
    L3_712 = _UPVALUE3_
    L2_711(L3_712)
    L2_711 = _UPVALUE4_
    L3_712 = _UPVALUE2_
    L2_711 = L2_711(L3_712)
    _UPVALUE3_ = L2_711
    L2_711 = _UPVALUE1_
    L2_711 = L2_711.UI
    L3_712 = _UPVALUE4_
    L4_713 = _UPVALUE3_
    L3_712 = L3_712(L4_713)
    L2_711.TipWindow = L3_712
    L2_711 = _UPVALUE1_
    L2_711 = L2_711.UI
    L2_711 = L2_711.TipWindow
    L3_712 = "tutorial"
    L4_713 = A0_709
    L3_712 = L3_712 .. L4_713
    if A0_709 >= 6 then
      L4_713 = _UPVALUE5_
      L5_714 = "tip_background"
      L4_713 = L4_713(L5_714)
      L3_712 = L4_713
    end
    L4_713 = _UPVALUE6_
    L5_714 = _UPVALUE1_
    L5_714 = L5_714.UI
    L5_714 = L5_714.TipWindow
    L6_715 = L3_712
    L7_716 = 0
    L8_717 = 0
    L9_718 = 8
    L10_719 = 8
    L4_713 = L4_713(L5_714, L6_715, L7_716, L8_717, L9_718, L10_719)
    L5_714 = 2000
    L6_715 = _UPVALUE1_
    L6_715 = L6_715.UI
    L6_715 = L6_715.TipWindow
    L7_716 = _UPVALUE1_
    L7_716 = L7_716.UI
    L7_716 = L7_716.TipWindow
    L8_717 = _UPVALUE7_
    L8_717 = L8_717.UnitXL
    L8_717 = L8_717 * 6
    L9_718 = _UPVALUE7_
    L9_718 = L9_718.UnitXL
    L9_718 = L9_718 * 9.5
    L7_716.y = L9_718
    L6_715.x = L8_717
    L6_715 = _UPVALUE6_
    L7_716 = _UPVALUE1_
    L7_716 = L7_716.UI
    L7_716 = L7_716.TipWindow
    L8_717 = _UPVALUE5_
    L9_718 = "character"
    L8_717 = L8_717(L9_718)
    L9_718 = -4
    L10_719 = -0.5
    L6_715 = L6_715(L7_716, L8_717, L9_718, L10_719, 4, 4, 1)
    if A0_709 == 1 then
      L7_716 = _UPVALUE8_
      L8_717 = L2_711
      L9_718 = _UPVALUE9_
      L10_719 = "TutorialTip1"
      L9_718 = L9_718(L10_719)
      L10_719 = 0
      L7_716 = L7_716(L8_717, L9_718, L10_719, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_717 = _UPVALUE10_
      L9_718 = L7_716
      L10_719 = 0
      L8_717(L9_718, L10_719, 0, 0)
    end
    if A0_709 == 2 then
      L7_716 = _UPVALUE8_
      L8_717 = L2_711
      L9_718 = _UPVALUE9_
      L10_719 = "TutorialTip2"
      L9_718 = L9_718(L10_719)
      L10_719 = 0.2
      L7_716 = L7_716(L8_717, L9_718, L10_719, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_717 = _UPVALUE10_
      L9_718 = L7_716
      L10_719 = 0
      L8_717(L9_718, L10_719, 0, 0)
    end
    if A0_709 == 3 then
      L7_716 = _UPVALUE8_
      L8_717 = L2_711
      L9_718 = _UPVALUE9_
      L10_719 = "TutorialTip3"
      L9_718 = L9_718(L10_719)
      L10_719 = 0.2
      L7_716 = L7_716(L8_717, L9_718, L10_719, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_717 = _UPVALUE10_
      L9_718 = L7_716
      L10_719 = 0
      L8_717(L9_718, L10_719, 0, 0)
      L8_717 = _UPVALUE6_
      L9_718 = L2_711
      L10_719 = "tutorial3colorblindness"
      L8_717 = L8_717(L9_718, L10_719, 0, 0, 8, 8, 0)
      L9_718 = _UPVALUE8_
      L10_719 = L2_711
      L9_718 = L9_718(L10_719, _UPVALUE9_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L10_719 = _UPVALUE10_
      L10_719(L9_718, 255, 255, 255)
      L10_719 = _UPVALUE8_
      L10_719 = L10_719(L2_711, _UPVALUE9_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L10_719.alpha = 0
      _UPVALUE10_(L10_719, 255, 255, 255)
      transition.to(L10_719, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE11_(L2_711, _UPVALUE9_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_714 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_709 == 4 then
      L7_716 = _UPVALUE8_
      L8_717 = L2_711
      L9_718 = _UPVALUE9_
      L10_719 = "TutorialTip4"
      L9_718 = L9_718(L10_719)
      L10_719 = 0.2
      L7_716 = L7_716(L8_717, L9_718, L10_719, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_717 = _UPVALUE10_
      L9_718 = L7_716
      L10_719 = 0
      L8_717(L9_718, L10_719, 0, 0)
      L8_717 = _UPVALUE8_
      L9_718 = L2_711
      L10_719 = _UPVALUE9_
      L10_719 = L10_719("TutorialTip4Empty")
      L8_717 = L8_717(L9_718, L10_719, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L9_718 = _UPVALUE10_
      L10_719 = L8_717
      L9_718(L10_719, 255, 255, 255)
    end
    if A0_709 == 5 then
      L7_716 = _UPVALUE8_
      L8_717 = L2_711
      L9_718 = _UPVALUE9_
      L10_719 = "TutorialTip5Defr"
      L9_718 = L9_718(L10_719)
      L10_719 = 0
      L7_716 = L7_716(L8_717, L9_718, L10_719, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_717 = _UPVALUE10_
      L9_718 = L7_716
      L10_719 = 0
      L8_717(L9_718, L10_719, 0, 0)
    end
    if A0_709 == 6 then
      L7_716 = _UPVALUE1_
      L7_716 = L7_716.OS_Table
      L8_717 = _UPVALUE1_
      L8_717 = L8_717.OS_Current
      L7_716 = L7_716[L8_717]
      L7_716 = L7_716.ProgressdosName
      L8_717 = string
      L8_717 = L8_717.gsub
      L9_718 = A1_710
      L10_719 = "ProgressDOS"
      L8_717 = L8_717(L9_718, L10_719, L7_716)
      A1_710 = L8_717
      L8_717 = _UPVALUE1_
      L8_717 = L8_717.UI
      L8_717 = L8_717.TipWindow
      L9_718 = _UPVALUE8_
      L10_719 = _UPVALUE1_
      L10_719 = L10_719.UI
      L10_719 = L10_719.TipWindow
      L9_718 = L9_718(L10_719, A1_710, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L8_717.TipText = L9_718
      L8_717 = _UPVALUE10_
      L9_718 = _UPVALUE1_
      L9_718 = L9_718.UI
      L9_718 = L9_718.TipWindow
      L9_718 = L9_718.TipText
      L10_719 = 0
      L8_717(L9_718, L10_719, 0, 0)
      L9_718 = L6_715
      L8_717 = L6_715.toBack
      L8_717(L9_718)
    end
    if A0_709 == 7 then
      L7_716 = _UPVALUE0_
      L7_716.isVisible = true
      L7_716 = _UPVALUE8_
      L8_717 = L2_711
      L9_718 = _UPVALUE9_
      L10_719 = "collectpointstogetupgrade"
      L9_718 = L9_718(L10_719)
      L10_719 = 0
      L7_716 = L7_716(L8_717, L9_718, L10_719, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_717 = _UPVALUE10_
      L9_718 = L7_716
      L10_719 = 0
      L8_717(L9_718, L10_719, 0, 0)
      L8_717 = _UPVALUE1_
      L8_717 = L8_717.UI
      L8_717 = L8_717.TipWindow
      L9_718 = _UPVALUE7_
      L9_718 = L9_718.Height
      L9_718 = L9_718 * 0.5
      L10_719 = _UPVALUE7_
      L10_719 = L10_719.UnitXL
      L10_719 = L10_719 * 4
      L9_718 = L9_718 + L10_719
      L8_717.y = L9_718
      L8_717 = _UPVALUE6_
      L9_718 = L2_711
      L10_719 = "tutorial_illustration1"
      L8_717 = L8_717(L9_718, L10_719, 0, -1.25, 4, 2, 1)
      L9_718 = _UPVALUE12_
      L10_719 = L2_711
      L9_718 = L9_718(L10_719, "hover", -6, -_UPVALUE7_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE7_.HeightXL / 2) + 2)
      L10_719 = L9_718.addEventListener
      L10_719(L9_718, "touch", _UPVALUE13_)
      L10_719 = L9_718.toBack
      L10_719(L9_718)
    end
    if A0_709 == 8 then
      L7_716 = _UPVALUE0_
      L7_716.isVisible = true
      L7_716 = _UPVALUE8_
      L8_717 = L2_711
      L9_718 = _UPVALUE9_
      L10_719 = "collectupgradesgetsystem"
      L9_718 = L9_718(L10_719)
      L10_719 = 0
      L7_716 = L7_716(L8_717, L9_718, L10_719, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L8_717 = _UPVALUE10_
      L9_718 = L7_716
      L10_719 = 0
      L8_717(L9_718, L10_719, 0, 0)
      L8_717 = _UPVALUE1_
      L8_717 = L8_717.UI
      L8_717 = L8_717.TipWindow
      L9_718 = _UPVALUE7_
      L9_718 = L9_718.Height
      L9_718 = L9_718 * 0.5
      L10_719 = _UPVALUE7_
      L10_719 = L10_719.UnitXL
      L10_719 = L10_719 * 4.75
      L9_718 = L9_718 + L10_719
      L8_717.y = L9_718
      L8_717 = _UPVALUE6_
      L9_718 = L2_711
      L10_719 = "tutorial_illustration2"
      L8_717 = L8_717(L9_718, L10_719, 0, -1.25, 8, 2, 1)
      L9_718 = _UPVALUE12_
      L10_719 = L2_711
      L9_718 = L9_718(L10_719, "hover", -6, -_UPVALUE7_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE7_.HeightXL / 2) + 2)
      L10_719 = L9_718.addEventListener
      L10_719(L9_718, "touch", _UPVALUE13_)
      L10_719 = L9_718.toBack
      L10_719(L9_718)
    end
    if A0_709 == 9 then
      L7_716 = _UPVALUE0_
      L7_716.isVisible = true
      L7_716 = _UPVALUE1_
      L7_716 = L7_716.Pause
      L7_716()
      L7_716 = _UPVALUE8_
      L8_717 = L2_711
      L9_718 = _UPVALUE9_
      L10_719 = "BallDescription"
      L9_718 = L9_718(L10_719)
      L10_719 = -5
      L7_716 = L7_716(L8_717, L9_718, L10_719, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L8_717 = _UPVALUE10_
      L9_718 = L7_716
      L10_719 = 0
      L8_717(L9_718, L10_719, 0, 0)
      L8_717 = _UPVALUE1_
      L8_717 = L8_717.UI
      L8_717 = L8_717.TipWindow
      L9_718 = _UPVALUE7_
      L9_718 = L9_718.UnitXL
      L9_718 = L9_718 * 6.5
      L8_717.y = L9_718
      L8_717 = _UPVALUE6_
      L9_718 = L2_711
      L10_719 = _UPVALUE5_
      L10_719 = L10_719("windowillustration_pinball")
      L8_717 = L8_717(L9_718, L10_719, 0, -1.25, 8, 4, 1)
      L9_718 = _UPVALUE12_
      L10_719 = L2_711
      L9_718 = L9_718(L10_719, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE7_.HeightXL / 2) + 2)
      L10_719 = L9_718.addEventListener
      L10_719(L9_718, "touch", _UPVALUE13_)
      L10_719 = L9_718.toBack
      L10_719(L9_718)
    end
    if A0_709 == 10 then
      L7_716 = _UPVALUE0_
      L7_716.isVisible = true
      L7_716 = timer
      L7_716 = L7_716.performWithDelay
      L8_717 = 1000
      function L9_718()
        _UPVALUE0_(_UPVALUE1_.UI.CheatNoteIcon)
        if _UPVALUE1_.INI.Landscape then
          _UPVALUE2_(_UPVALUE3_, "arrow", 6.5, -2, 2).x = _UPVALUE4_(10.25)
        end
      end
      L7_716(L8_717, L9_718)
      L7_716 = timer
      L7_716 = L7_716.performWithDelay
      L8_717 = 2500
      function L9_718()
        _UPVALUE0_.UI.StartMenu.isVisible = true
        _UPVALUE0_.UI.StartButton.Pressed.isVisible = true
        if _UPVALUE0_.INI.Landscape then
          _UPVALUE1_(_UPVALUE2_, "arrow", -1, _UPVALUE3_.HeightXL - 10.5, 2).x = _UPVALUE4_(-5.5)
        end
      end
      L7_716(L8_717, L9_718)
      L7_716 = _UPVALUE1_
      L7_716 = L7_716.Pause
      L7_716()
      L7_716 = _UPVALUE8_
      L8_717 = L2_711
      L9_718 = _UPVALUE9_
      L10_719 = "CheatTip"
      L9_718 = L9_718(L10_719)
      L10_719 = -4.9
      L7_716 = L7_716(L8_717, L9_718, L10_719, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L8_717 = _UPVALUE10_
      L9_718 = L7_716
      L10_719 = 0
      L8_717(L9_718, L10_719, 0, 0)
      L8_717 = _UPVALUE1_
      L8_717 = L8_717.UI
      L8_717 = L8_717.TipWindow
      L9_718 = _UPVALUE1_
      L9_718 = L9_718.UI
      L9_718 = L9_718.CheatNoteIcon
      L9_718 = L9_718.y
      L10_719 = _UPVALUE7_
      L10_719 = L10_719.UnitXL
      L10_719 = L10_719 * 1
      L9_718 = L9_718 + L10_719
      L8_717.y = L9_718
      L8_717 = _UPVALUE1_
      L8_717 = L8_717.UI
      L8_717 = L8_717.TipWindow
      L9_718 = _UPVALUE1_
      L9_718 = L9_718.UI
      L9_718 = L9_718.TipWindow
      L9_718 = L9_718.x
      L10_719 = _UPVALUE7_
      L10_719 = L10_719.UnitXL
      L10_719 = L10_719 * 1.25
      L9_718 = L9_718 - L10_719
      L8_717.x = L9_718
      L8_717 = L6_715.x
      L9_718 = _UPVALUE7_
      L9_718 = L9_718.UnitXL
      L9_718 = L9_718 * 0.6
      L8_717 = L8_717 + L9_718
      L6_715.x = L8_717
      L8_717 = _UPVALUE6_
      L9_718 = L2_711
      L10_719 = "tutorial_cheats"
      L8_717 = L8_717(L9_718, L10_719, 0.1, -1.25, 8, 4, 1)
      L9_718 = _UPVALUE12_
      L10_719 = L2_711
      L9_718 = L9_718(L10_719, "hover", -4.75, L2_711.y / _UPVALUE7_.UnitXL - 14, 2, 5, math.ceil(_UPVALUE7_.HeightXL / 2) + 2)
      L10_719 = L9_718.addEventListener
      L10_719(L9_718, "touch", _UPVALUE13_)
      L10_719 = L9_718.toBack
      L10_719(L9_718)
      L5_714 = 3000
    end
    if A0_709 == 11 then
      L7_716 = _UPVALUE0_
      L7_716.isVisible = true
      L7_716 = _UPVALUE1_
      L7_716 = L7_716.UI
      L7_716 = L7_716.TipWindow
      L8_717 = _UPVALUE7_
      L8_717 = L8_717.Height
      L8_717 = L8_717 * 0.5
      L9_718 = _UPVALUE7_
      L9_718 = L9_718.UnitXL
      L9_718 = L9_718 * 4.75
      L8_717 = L8_717 + L9_718
      L7_716.y = L8_717
      L7_716 = _UPVALUE6_
      L8_717 = L2_711
      L9_718 = "tutorial_illustration3"
      L10_719 = 0
      L7_716 = L7_716(L8_717, L9_718, L10_719, -1.5, 8, 2, 1)
      L8_717 = _UPVALUE8_
      L9_718 = L2_711
      L10_719 = _UPVALUE9_
      L10_719 = L10_719("TutorialAllFree")
      L8_717 = L8_717(L9_718, L10_719, -4.9, 0.1, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 6)
      L9_718 = _UPVALUE10_
      L10_719 = L8_717
      L9_718(L10_719, 0, 0, 0)
      L9_718 = _UPVALUE12_
      L10_719 = L2_711
      L9_718 = L9_718(L10_719, "hover", -6, -_UPVALUE7_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE7_.HeightXL / 2) + 2)
      L10_719 = L9_718.addEventListener
      L10_719(L9_718, "touch", _UPVALUE13_)
      L10_719 = L9_718.toBack
      L10_719(L9_718)
    end
    L7_716 = _UPVALUE1_
    L7_716 = L7_716.UI
    L7_716 = L7_716.TipWindow
    L8_717 = _UPVALUE6_
    L9_718 = _UPVALUE1_
    L9_718 = L9_718.UI
    L9_718 = L9_718.TipWindow
    L10_719 = _UPVALUE5_
    L10_719 = L10_719("okbutton")
    L8_717 = L8_717(L9_718, L10_719, 0, 1.4, 2, 1)
    L7_716.OKButton = L8_717
    L7_716 = _UPVALUE16_
    L8_717 = "robotsays_wow"
    L7_716(L8_717)
    function L7_716(A0_720)
      print("onTipOK")
      if A0_720.phase == "began" then
        transition.from(A0_720.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_720.phase == "ended" or A0_720.phase == "up" and A0_720.keyName == "enter" then
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
          A0_720.target.Func()
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
    L8_717 = _UPVALUE1_
    L8_717 = L8_717.UI
    L8_717 = L8_717.TipWindow
    L8_717 = L8_717.OKButton
    L9_718 = L8_717
    L8_717 = L8_717.addEventListener
    L10_719 = "touch"
    L8_717(L9_718, L10_719, L7_716)
    L8_717 = _UPVALUE1_
    L8_717 = L8_717.UI
    L8_717 = L8_717.TipWindow
    L8_717 = L8_717.OKButton
    L8_717.isVisible = false
    L8_717 = _UPVALUE18_
    L8_717()
    if A0_709 == 2 or A0_709 == 3 or A0_709 == 4 then
      L8_717 = _UPVALUE1_
      L8_717 = L8_717.Duty
      L8_717.Pause = true
    end
    if A0_709 == 4 then
      L5_714 = 1000
    end
    if A0_709 == 5 then
      L5_714 = 1000
      L8_717 = _UPVALUE0_
      L8_717.isVisible = true
      L8_717 = _UPVALUE1_
      L8_717 = L8_717.UI
      L8_717 = L8_717.TipWindow
      L9_718 = _UPVALUE7_
      L9_718 = L9_718.UnitXL
      L9_718 = L9_718 * 8
      L8_717.y = L9_718
    end
    if A0_709 == 6 then
      L5_714 = 500
      L8_717 = _UPVALUE0_
      L8_717.isVisible = true
    end
    L8_717 = timer
    L8_717 = L8_717.performWithDelay
    L9_718 = _UPVALUE1_
    L9_718 = L9_718.INI
    L9_718 = L9_718.UIPace
    L9_718 = L5_714 * L9_718
    function L10_719()
      local L0_721, L1_722
      L0_721 = _UPVALUE0_
      L0_721 = L0_721.UI
      L0_721 = L0_721.TipWindow
      L0_721 = L0_721.OKButton
      L0_721.isVisible = true
    end
    L8_717(L9_718, L10_719)
    L8_717 = transition
    L8_717 = L8_717.from
    L9_718 = L6_715
    L10_719 = {}
    L10_719.y = -128
    L10_719.time = 300
    L10_719.transition = easing.outBounce
    L8_717(L9_718, L10_719)
    L8_717 = _UPVALUE1_
    L8_717 = L8_717.UI
    L8_717 = L8_717.PauseMessage
    L8_717.isVisible = false
    L8_717 = _UPVALUE1_
    L8_717 = L8_717.UI
    L8_717 = L8_717.TipWindow
    return L8_717
  end
  L0_1, L38_39 = function(A0_723, A1_724, A2_725)
    if _UPVALUE0_.INI.Analytics then
      if A1_724 == nil then
        _UPVALUE1_.logEvent(A0_723)
      else
        _UPVALUE1_.logEvent(A0_723, A1_724)
      end
      if _UPVALUE2_ ~= nil then
        if A1_724 == nil then
          A1_724 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_723, A1_724)
      end
    end
  end, function(A0_726)
    local L1_727, L2_728, L3_729
    L1_727 = _UPVALUE0_
    L2_728 = "- System restart -"
    L1_727(L2_728)
    L1_727 = _UPVALUE1_
    L1_727.isVisible = false
    L1_727 = _UPVALUE2_
    L1_727()
    L1_727 = _UPVALUE3_
    L1_727.Stop = true
    L1_727 = audio
    L1_727 = L1_727.stop
    L2_728 = 4
    L1_727(L2_728)
    L1_727 = _UPVALUE3_
    L1_727 = L1_727.Duty
    L1_727.MusicPause = true
    L1_727 = audio
    L1_727 = L1_727.stop
    L2_728 = _UPVALUE3_
    L2_728 = L2_728.Duty
    L2_728 = L2_728.IntroSound
    L1_727(L2_728)
    L1_727 = _UPVALUE4_
    L2_728 = "starthdd"
    L1_727(L2_728)
    L1_727 = _UPVALUE5_
    L2_728 = "outro"
    L1_727(L2_728)
    if A0_726 == "ShutDown" then
      L1_727 = _UPVALUE3_
      L1_727 = L1_727.Duty
      L1_727.ShutdownBonus = 1
      L1_727 = _UPVALUE3_
      L1_727 = L1_727.Duty
      L1_727.ShutdownBonusBlock = true
      L1_727 = _UPVALUE6_
      L1_727()
    end
    L1_727 = display
    L1_727 = L1_727.remove
    L2_728 = _UPVALUE3_
    L2_728 = L2_728.Desktop
    L1_727(L2_728)
    L1_727 = display
    L1_727 = L1_727.remove
    L2_728 = _UPVALUE3_
    L2_728 = L2_728.GhostWindows
    L1_727(L2_728)
    L1_727 = _UPVALUE3_
    L1_727.Stage = 1
    L1_727 = _UPVALUE3_
    L1_727 = L1_727.Duty
    L1_727.SavedStage = 1
    L1_727 = _UPVALUE3_
    L1_727.BestStage = 1
    L1_727 = _UPVALUE3_
    L1_727 = L1_727.Duty
    L1_727.UserWallpaper = 1
    L1_727 = _UPVALUE3_
    L1_727 = L1_727.UI
    L1_727.StartButtonBlocked = false
    L1_727 = _UPVALUE3_
    L1_727 = L1_727.Duty
    L1_727.Pause = true
    L1_727 = _UPVALUE3_
    L1_727.Stop = true
    L1_727 = _UPVALUE3_
    L1_727 = L1_727.Duty
    L1_727.Tutorial = false
    L1_727 = _UPVALUE3_
    L1_727 = L1_727.Session
    L1_727.Count = 0
    L1_727 = _UPVALUE3_
    L1_727 = L1_727.Duty
    L1_727.ColorDepthOverrideF = nil
    L1_727 = _UPVALUE3_
    L1_727 = L1_727.UI
    L2_728 = _UPVALUE7_
    L3_729 = _UPVALUE8_
    L2_728 = L2_728(L3_729)
    L1_727.RestartLayer = L2_728
    L1_727 = _UPVALUE3_
    L1_727 = L1_727.UI
    L1_727 = L1_727.RestartLayer
    L2_728 = L1_727
    L1_727 = L1_727.toBack
    L1_727(L2_728)
    L1_727 = _UPVALUE3_
    L1_727 = L1_727.OS_Table
    L2_728 = _UPVALUE3_
    L2_728 = L2_728.OS_Current
    L1_727 = L1_727[L2_728]
    L1_727 = L1_727.Toptoolbar
    if L1_727 then
      L1_727 = _UPVALUE3_
      L1_727 = L1_727.UI
      L1_727 = L1_727.Toptoolbar
      L2_728 = L1_727
      L1_727 = L1_727.toBack
      L1_727(L2_728)
    end
    L1_727 = _UPVALUE9_
    L2_728 = _UPVALUE3_
    L2_728 = L2_728.UI
    L2_728 = L2_728.RestartLayer
    L3_729 = "hover"
    L1_727 = L1_727(L2_728, L3_729, 0, 0, 2, 5, math.ceil(_UPVALUE10_.HeightXL / 2) + 2)
    L3_729 = L1_727
    L2_728 = L1_727.addEventListener
    L2_728(L3_729, "touch", _UPVALUE11_)
    if A0_726 ~= "bsod" then
      L2_728 = _UPVALUE3_
      L2_728 = L2_728.OS_Table
      L3_729 = _UPVALUE3_
      L3_729 = L3_729.OS_Current
      L2_728 = L2_728[L3_729]
      L2_728 = L2_728.ShutdownDesign
      if L2_728 == 2 then
        L2_728 = _UPVALUE7_
        L3_729 = _UPVALUE3_
        L3_729 = L3_729.UI
        L3_729 = L3_729.RestartLayer
        L2_728 = L2_728(L3_729)
        L3_729 = _UPVALUE12_
        L3_729 = L3_729(L2_728, 5, _UPVALUE10_.HeightXL * 0.5, 5, 2, _UPVALUE13_("ShutDownSystem"), "", nil)
        timer.performWithDelay(3000, function()
          display.remove(_UPVALUE0_)
        end)
      else
        L2_728 = _UPVALUE15_
        L2_728 = L2_728.Sky2
        L3_729 = _UPVALUE3_
        L3_729 = L3_729.UI
        L3_729 = L3_729.RestartLayer
        L2_728 = L2_728(L3_729)
        L3_729 = _UPVALUE16_
        if _UPVALUE16_ ~= "RU" then
          L3_729 = "EN"
        end
        if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
          _UPVALUE17_(_UPVALUE3_.UI.RestartLayer, _UPVALUE18_("shutdown" .. L3_729), 5, _UPVALUE10_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
          _UPVALUE17_(_UPVALUE3_.UI.RestartLayer, _UPVALUE18_("shutdown" .. L3_729), 5, _UPVALUE10_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
          transition.to(_UPVALUE17_(_UPVALUE3_.UI.RestartLayer, _UPVALUE18_("shutdown" .. L3_729), 5, _UPVALUE10_.HeightXL * 0.5, 10, 10).fill.effect, {
            time = 2000,
            threshold = 0,
            delay = 500
          })
        end
        timer.performWithDelay(3000, function()
          local L0_730, L1_731
          L0_730 = _UPVALUE0_
          L0_730.isVisible = false
          L0_730 = _UPVALUE1_
          L0_730.isVisible = false
        end)
      end
    end
    function L2_728()
      audio.setVolume(_UPVALUE0_.INI.MusicVolume, {channel = 2})
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end
    L3_729 = timer
    L3_729 = L3_729.performWithDelay
    L3_729(3000, function()
      local L0_732, L1_733
      L0_732 = _UPVALUE0_
      if L0_732 ~= "ShutDown" then
        L0_732 = _UPVALUE1_
        L0_732()
      else
        L0_732 = audio
        L0_732 = L0_732.setVolume
        L1_733 = 0
        L0_732(L1_733, {channel = 2})
        L0_732 = _UPVALUE2_
        L1_733 = "fanshutdown"
        L0_732(L1_733)
        L0_732 = display
        L0_732 = L0_732.newImage
        L1_733 = _UPVALUE3_
        L1_733 = L1_733.UI
        L1_733 = L1_733.RestartLayer
        L0_732 = L0_732(L1_733, "art/blackbackground.png")
        L1_733 = _UPVALUE4_
        L1_733 = L1_733.WidthHalf
        L0_732.y = _UPVALUE4_.HeightHalf
        L0_732.x = L1_733
        L1_733 = display
        L1_733 = L1_733.actualContentWidth
        L0_732.width = L1_733
        L1_733 = _UPVALUE4_
        L1_733 = L1_733.Height
        L0_732.height = L1_733
        L1_733 = _UPVALUE5_
        if L1_733 ~= "android" then
          L1_733 = _UPVALUE3_
          L1_733 = L1_733.INI
          L1_733 = L1_733.Desktop
        else
          if L1_733 then
            L1_733 = _UPVALUE3_
            L1_733 = L1_733.OS_Table
            L1_733 = L1_733[_UPVALUE3_.OS_Current]
            L1_733 = L1_733.AutomaticShutdown
            if L1_733 then
              L1_733 = timer
              L1_733 = L1_733.performWithDelay
              L1_733(2500, function()
                native.requestExit()
              end)
            end
        end
        else
          L1_733 = _UPVALUE3_
          L1_733 = L1_733.OS_Table
          L1_733 = L1_733[_UPVALUE3_.OS_Current]
          L1_733 = L1_733.ShutdownDesign
          if L1_733 == 2 then
            L1_733 = _UPVALUE6_
            L1_733 = L1_733(_UPVALUE3_.UI.RestartLayer, 5, _UPVALUE4_.HeightXL * 0.5, 7, 3, _UPVALUE7_("ShutDownSystem"), "", nil)
            if not _UPVALUE3_.INI.Desktop then
              _UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("ShutDown"), "custom2", 5, _UPVALUE4_.HeightXL * 0.5 + 1).Func = _UPVALUE1_
            end
          else
            L1_733 = _UPVALUE10_
            L1_733 = L1_733(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
            _UPVALUE12_(L1_733, 241, 90, 36)
            L1_733:scale(1, 2.25)
          end
          L1_733 = transition
          L1_733 = L1_733.from
          L1_733(ShutDownText, {alpha = 0, time = 500})
          L1_733 = timer
          L1_733 = L1_733.performWithDelay
          L1_733(2500, function()
            local L0_734
            L0_734 = _UPVALUE0_
            L0_734 = L0_734.INI
            L0_734 = L0_734.Desktop
            if L0_734 then
              L0_734 = native
              L0_734 = L0_734.requestExit
              L0_734()
            else
              L0_734 = _UPVALUE0_
              L0_734 = L0_734.OS_Table
              L0_734 = L0_734[_UPVALUE0_.OS_Current]
              L0_734 = L0_734.ShutdownDesign
              if L0_734 == 2 then
              else
                L0_734 = _UPVALUE1_
                L0_734 = L0_734(_UPVALUE0_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
                _UPVALUE4_(L0_734, "White")
                L0_734:addEventListener("touch", _UPVALUE5_)
                L0_734.ID = "custom2"
                L0_734.Func = _UPVALUE6_
              end
            end
          end)
        end
      end
    end)
  end
  function L39_40(A0_735, A1_736)
    local L2_737, L3_738, L4_739, L5_740, L6_741, L7_742, L8_743, L9_744, L10_745, L11_746, L12_747
    L2_737 = _UPVALUE0_
    L2_737.isVisible = false
    L2_737 = _UPVALUE1_
    L2_737 = L2_737.Duty
    L2_737.Pause = true
    L2_737 = display
    L2_737 = L2_737.remove
    L2_737(L3_738)
    L2_737 = display
    L2_737 = L2_737.remove
    L2_737(L3_738)
    L2_737 = display
    L2_737 = L2_737.remove
    L2_737(L3_738)
    L2_737 = _UPVALUE2_
    L2_737(L3_738)
    L2_737 = _UPVALUE1_
    L2_737 = L2_737.UI
    L2_737.InstallLayer = L3_738
    L2_737 = audio
    L2_737 = L2_737.stop
    L2_737(L3_738)
    L2_737 = _UPVALUE1_
    L2_737 = L2_737.Duty
    L2_737.MusicPause = true
    L2_737 = table
    L2_737 = L2_737.indexOf
    L2_737 = L2_737(L3_738, L4_739)
    if L2_737 ~= nil then
      L2_737 = _UPVALUE1_
      L2_737 = L2_737.Duty
      A1_736 = L2_737.NewOS
    end
    if A1_736 == nil then
      L2_737 = _UPVALUE1_
      L2_737.OS_Current = L3_738
      L2_737 = table
      L2_737 = L2_737.indexOf
      L2_737 = L2_737(L3_738, L4_739)
      L2_737 = L2_737 - L3_738
      L3_738(L4_739)
      for L6_741 = 1, L2_737 do
        L7_742 = _UPVALUE1_
        L7_742 = L7_742.OS_RegularUpdateList
        L8_743 = _UPVALUE1_
        L8_743 = L8_743.OS_RegularUpdateStage
        L8_743 = L8_743 + L6_741
        L7_742 = L7_742[L8_743]
        L8_743 = _UPVALUE1_
        L8_743 = L8_743.SetAchievement
        L12_747 = L10_745(L11_746)
        L12_747 = L9_744(L10_745, L11_746, L12_747, L10_745(L11_746))
        L8_743(L9_744, L10_745, L11_746, L12_747, L9_744(L10_745, L11_746, L12_747, L10_745(L11_746)))
        if A0_735 == true then
          L8_743 = _UPVALUE1_
          L8_743 = L8_743.Duty
          L8_743.PurchasedItems = L9_744
        else
          L8_743 = _UPVALUE1_
          L8_743.OSOrganicInstalledList = L9_744
        end
        L8_743 = _UPVALUE1_
        L8_743.OS_Installed_List = L9_744
      end
      L3_738.OS_RegularUpdateStage = L4_739
      L3_738()
      if L3_738 == 44 then
        L3_738(L4_739)
      end
    else
      L2_737 = _UPVALUE1_
      L2_737.OS_Current = A1_736
      L2_737 = _UPVALUE1_
      L2_737 = L2_737.SetAchievement
      L12_747 = L4_739(L5_740)
      L12_747 = L3_738(L4_739, L5_740, L6_741, L7_742, L8_743, L9_744, L10_745, L11_746, L12_747, L4_739(L5_740))
      L2_737(L3_738, L4_739, L5_740, L6_741, L7_742, L8_743, L9_744, L10_745, L11_746, L12_747, L3_738(L4_739, L5_740, L6_741, L7_742, L8_743, L9_744, L10_745, L11_746, L12_747, L4_739(L5_740)))
      L2_737 = _UPVALUE1_
      L2_737 = L2_737.Duty
      L2_737 = L2_737.SpecialSkins
      L2_737[L3_738] = A1_736
      if A0_735 then
        L2_737 = _UPVALUE1_
        L2_737 = L2_737.Duty
        L2_737 = L2_737.SpecialSkinsPurchased
        L2_737[L3_738] = A1_736
      end
      L2_737 = table
      L2_737 = L2_737.indexOf
      L2_737 = L2_737(L3_738, L4_739)
      if L2_737 ~= nil then
        L2_737 = table
        L2_737 = L2_737.indexOf
        L2_737 = L2_737(L3_738, L4_739)
        if L2_737 ~= nil then
          L2_737 = table
          L2_737 = L2_737.indexOf
          L2_737 = L2_737(L3_738, L4_739)
          if L2_737 ~= nil then
            L2_737 = _UPVALUE1_
            L2_737 = L2_737.SetAchievement
            L2_737(L3_738)
          end
        end
      end
      L2_737 = table
      L2_737 = L2_737.indexOf
      L2_737 = L2_737(L3_738, L4_739)
      if L2_737 ~= nil then
        L2_737 = table
        L2_737 = L2_737.indexOf
        L2_737 = L2_737(L3_738, L4_739)
        if L2_737 ~= nil then
          L2_737 = _UPVALUE1_
          L2_737 = L2_737.SetAchievement
          L2_737(L3_738)
        end
      end
    end
    L2_737 = nil
    if L3_738 then
      L6_741 = 1
      L7_742 = 1
      L8_743 = 1
      L11_746.LowBitShader = 1
      L12_747 = "wallpapers.desktop/skins/"
      L12_747 = L12_747 .. _UPVALUE1_.OS_Table[_UPVALUE1_.Duty.NewOS].Skin .. "/"
      L11_746.Prefix = L12_747
      L2_737 = L3_738
    else
      L6_741 = 1
      L7_742 = 1
      L8_743 = 1
      L11_746.LowBitShader = 1
      L12_747 = "wallpapers.mobile/skins/"
      L12_747 = L12_747 .. _UPVALUE1_.OS_Table[_UPVALUE1_.Duty.NewOS].Skin .. "/"
      L11_746.Prefix = L12_747
      L2_737 = L3_738
    end
    L2_737.y = L4_739
    L2_737.x = L3_738
    L2_737.width = L3_738
    L2_737.height = L3_738
    if L3_738 then
      L2_737.height = L4_739
      L2_737.width = L3_738
    end
    if L3_738 == 1 then
      L6_741 = _UPVALUE1_
      L6_741 = L6_741.OS_Table
      L7_742 = _UPVALUE1_
      L7_742 = L7_742.Duty
      L7_742 = L7_742.NewOS
      L6_741 = L6_741[L7_742]
      L6_741 = L6_741.Skin
      L7_742 = "/installwindow"
      L6_741 = 5
      L7_742 = 8
      L8_743 = 8
      L6_741 = "progressbar"
      L7_742 = 2
      L8_743 = 11
      L12_747 = {}
      L12_747.anchorX = -1
      L6_741 = _UPVALUE1_
      L6_741 = L6_741.UI
      L6_741 = L6_741.InstallLayer
      L7_742 = _UPVALUE10_
      L8_743 = "Setup"
      L7_742 = L7_742(L8_743)
      L8_743 = 2
      L12_747 = "left"
      L6_741 = _UPVALUE11_
      L7_742 = L5_740
      L8_743 = "White"
      L6_741(L7_742, L8_743)
      L6_741 = FontName
      L7_742 = FontNameBold
      L8_743 = _UPVALUE1_
      L8_743 = L8_743.OS_Table
      L8_743 = L8_743[L9_744]
      L8_743 = L8_743.SetupDosText
      if L8_743 then
        L6_741 = FontNameDOS
        L7_742 = FontNameDOS
      end
      L8_743 = display
      L8_743 = L8_743.newText
      L9_744.parent = L10_745
      L9_744.text = L10_745
      L9_744.x = L10_745
      L9_744.y = L10_745
      L9_744.width = 300
      L9_744.font = L6_741
      L9_744.fontSize = L10_745
      L9_744.align = "left"
      L8_743 = L8_743(L9_744)
      L9_744(L10_745, L11_746)
      if L9_744 then
        L9_744(L10_745, L11_746)
      end
      if L9_744 then
        L12_747 = 114
        L9_744(L10_745, L11_746, L12_747, 114)
      end
      L12_747 = 5
      L12_747 = "Black"
      L10_745(L11_746, L12_747)
      L12_747 = _UPVALUE1_
      L12_747 = L12_747.Duty
      L12_747 = L12_747.NewOS
      if L11_746 then
        L12_747 = L9_744
        L11_746(L12_747, "White")
      end
      L12_747 = _UPVALUE1_
      L12_747 = L12_747.Duty
      L12_747 = L12_747.NewOS
      if L11_746 then
        L12_747 = L9_744
        L11_746(L12_747, 114, 114, 114)
      end
      L12_747 = 1500
      L11_746(L12_747, function()
        local L0_748
        L0_748 = _UPVALUE0_
        L0_748 = L0_748 + 1
        _UPVALUE0_ = L0_748
        L0_748 = _UPVALUE1_
        L0_748.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_747 = L4_739
      L11_746(L12_747, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_747 = L4_739
      L11_746(L12_747, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_747 = 6000
      L11_746(L12_747, function()
        local L1_749
        L1_749 = _UPVALUE0_
        L1_749.xScale = 1
      end)
    elseif L3_738 == 2 then
      L6_741 = _UPVALUE1_
      L6_741 = L6_741.OS_Table
      L7_742 = _UPVALUE1_
      L7_742 = L7_742.Duty
      L7_742 = L7_742.NewOS
      L6_741 = L6_741[L7_742]
      L6_741 = L6_741.Skin
      L7_742 = "/installwindow"
      L6_741 = 5.75
      L7_742 = 8
      L8_743 = 8
      L6_741 = "progressbar"
      L7_742 = 4
      L8_743 = 11
      L12_747 = {}
      L12_747.anchorX = -1
      L6_741 = _UPVALUE1_
      L6_741 = L6_741.UI
      L6_741 = L6_741.InstallLayer
      L7_742 = _UPVALUE10_
      L8_743 = "Setup"
      L7_742 = L7_742(L8_743)
      L8_743 = 0
      L12_747 = "center"
      L6_741 = _UPVALUE11_
      L7_742 = L5_740
      L8_743 = "White"
      L6_741(L7_742, L8_743)
      L6_741 = _UPVALUE9_
      L7_742 = _UPVALUE1_
      L7_742 = L7_742.UI
      L7_742 = L7_742.InstallLayer
      L8_743 = _UPVALUE1_
      L8_743 = L8_743.OS_Table
      L8_743 = L8_743[L9_744]
      L8_743 = L8_743.Name
      L12_747 = _UPVALUE1_
      L12_747 = L12_747.UI
      L12_747 = L12_747.FontDefaultSize
      L6_741 = L6_741(L7_742, L8_743, L9_744, L10_745, L11_746, L12_747, "center")
      L7_742 = _UPVALUE11_
      L8_743 = L6_741
      L7_742(L8_743, L9_744)
      L7_742 = display
      L7_742 = L7_742.newText
      L8_743 = {}
      L8_743.parent = L9_744
      L8_743.text = L9_744
      L8_743.x = L9_744
      L8_743.y = L9_744
      L8_743.width = 300
      L8_743.font = L9_744
      L8_743.fontSize = L9_744
      L8_743.align = "left"
      L7_742 = L7_742(L8_743)
      L8_743 = _UPVALUE11_
      L8_743(L9_744, L10_745)
      L8_743 = {}
      for L12_747 = 1, 4 do
        L8_743[L12_747] = _UPVALUE9_(_UPVALUE1_.UI.InstallLayer, _UPVALUE10_("Setup" .. L12_747), -3, 3.5 + L12_747 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE11_(L8_743[L12_747], "White")
        L8_743[L12_747].alpha = 0.25
      end
      function L12_747()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_745(L11_746, L12_747, 4)
      L12_747 = {}
      L12_747.xScale = 0.1
      L12_747.delay = 500
      L12_747.time = 500
      L12_747.iterations = 4
      L10_745(L11_746, L12_747)
      L12_747 = {}
      L12_747.xScale = 0.1
      L12_747.delay = 3000
      L12_747.time = 1000
      L12_747.iterations = 2
      L10_745(L11_746, L12_747)
      function L12_747()
        local L1_750
        L1_750 = _UPVALUE0_
        L1_750.xScale = 1
      end
      L10_745(L11_746, L12_747)
    end
    L3_738(L4_739, L5_740)
  end
  function InstallAutomaticRestore()
    local L0_751, L1_752, L2_753, L3_754, L4_755, L5_756, L6_757, L7_758, L8_759, L9_760, L10_761, L11_762, L12_763, L13_764, L14_765, L15_766
    L0_751 = print
    L1_752 = "==================================================="
    L0_751(L1_752)
    L0_751 = print
    L1_752 = " - Install Automatic Restores - "
    L0_751(L1_752)
    L0_751 = print
    L1_752 = ""
    L0_751(L1_752)
    L0_751 = _UPVALUE0_
    L1_752 = " Install Automatic Restores "
    L2_753 = system
    L2_753 = L2_753.getTimer
    L2_753 = L2_753()
    L1_752 = L1_752 .. L2_753
    L0_751(L1_752)
    L0_751 = _UPVALUE1_
    L0_751 = L0_751.ON
    if L0_751 then
    end
    L0_751 = print
    L1_752 = "Game.OS_Installed_List "
    L2_753 = _UPVALUE2_
    L2_753 = L2_753.OS_Installed_List
    L1_752 = L1_752 .. L2_753
    L0_751(L1_752)
    L0_751 = print
    L1_752 = "    Game.Duty.PurchasedItems "
    L2_753 = _UPVALUE2_
    L2_753 = L2_753.Duty
    L2_753 = L2_753.PurchasedItems
    L1_752 = L1_752 .. L2_753
    L0_751(L1_752)
    L0_751 = _UPVALUE2_
    L0_751 = L0_751.Duty
    L0_751.NumberOfRestoreOperations = 0
    L0_751 = _UPVALUE2_
    L0_751 = L0_751.OS_RegularUpdateStage
    L1_752 = _UPVALUE2_
    L1_752 = L1_752.Duty
    L1_752 = L1_752.PurchasedItems
    L1_752 = #L1_752
    L1_752 = L1_752 / 4
    L2_753 = _UPVALUE2_
    L2_753 = L2_753.Duty
    L2_753 = L2_753.PurchasedItems
    L3_754 = ""
    L4_755 = _UPVALUE2_
    L4_755 = L4_755.Duty
    L4_755.AutoStart = ""
    L4_755 = print
    L5_756 = ""
    L4_755(L5_756)
    L4_755 = 0
    L5_756 = "P95"
    for L9_760 = 1, #L7_758 do
      L10_761 = _UPVALUE2_
      L10_761 = L10_761.UI
      L10_761 = L10_761.RestoredProducts
      L10_761 = L10_761[L9_760]
      L14_765 = 1
      if L11_762 == "P" then
        if L11_762 ~= nil and L4_755 < L11_762 then
          L4_755 = L11_762
          L5_756 = L10_761
        end
      end
    end
    for L9_760 = 1, L4_755 do
      L10_761 = L3_754
      L3_754 = L10_761 .. L11_762 .. L12_763
    end
    L6_757(L7_758)
    L6_757(L7_758)
    if L6_757 == "" then
    elseif L6_757 == "" and L3_754 ~= "" then
      for L9_760 = 1, L1_752 do
        L10_761 = L2_753.sub
        L10_761 = L10_761(L11_762, L12_763, L13_764)
        if L11_762 == nil then
          if L11_762 ~= nil then
            L14_765 = L13_764
            L15_766 = 1
            L14_765 = _UPVALUE2_
            L14_765 = L14_765.Duty
            L14_765 = L14_765.PurchasedItems
            L15_766 = L14_765
            L14_765 = L14_765.sub
            L14_765 = L14_765(L15_766, L11_762 + 3, -1)
            L12_763.PurchasedItems = L13_764
          end
          L14_765 = L10_761
          if L11_762 ~= nil then
            L14_765 = L13_764
            L15_766 = 1
            L14_765 = _UPVALUE2_
            L14_765 = L14_765.OS_Installed_List
            L15_766 = L14_765
            L14_765 = L14_765.sub
            L14_765 = L14_765(L15_766, L11_762 + 3, -1)
            L12_763.OS_Installed_List = L13_764
          end
        end
      end
      L7_758.OS_Installed_List = ""
      for L10_761 = 1, L6_757 do
        L14_765 = _UPVALUE2_
        L14_765 = L14_765.OS_RegularUpdateList
        L14_765 = L14_765[L10_761]
        L11_762.OS_Installed_List = L12_763
      end
      L7_758(L8_759)
      L7_758(L8_759)
      L7_758(L8_759)
      L10_761 = ""
      for L14_765 = 1, L12_763 / 4 do
        L15_766 = _UPVALUE2_
        L15_766 = L15_766.Duty
        L15_766 = L15_766.PurchasedItems
        L15_766 = L15_766.sub
        L15_766 = L15_766(L15_766, L14_765 * 4 - 2, L14_765 * 4)
        if L15_766 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_766) ~= nil and L7_758 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_766) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_766) ~= nil and L9_760 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_766) then
            L10_761 = L15_766
          end
        end
      end
      L14_765 = L9_760 * 4
      L14_765 = L14_765 - 3
      L15_766 = -1
      L11_762.PurchasedItems = L12_763
      if L11_762 < L12_763 then
        L11_762.OS_Installed_List = L3_754
      end
      L11_762.OS_RegularUpdateStage = L12_763
      if L11_762 ~= L0_751 then
        L11_762.NumberOfRestoreOperations = L12_763
        if L11_762 > 0 then
          L11_762.UpgradeStage = L12_763
        end
      end
    end
    for L9_760 = 1, #L7_758 do
      L10_761 = _UPVALUE2_
      L10_761 = L10_761.Duty
      L10_761 = L10_761.SpecialSkinsList
      L10_761 = L10_761[L9_760]
      if L11_762 ~= nil then
        L11_762.NumberOfRestoreOperations = L12_763
        if L11_762 == nil then
          L11_762[L12_763] = L10_761
        end
        if L11_762 == nil then
          L11_762[L12_763] = L10_761
        end
      elseif L11_762 ~= nil then
        L14_765 = L11_762
        L12_763(L13_764, L14_765)
        L14_765 = L10_761
        L14_765 = _UPVALUE2_
        L14_765 = L14_765.Duty
        L14_765 = L14_765.SpecialSkins
        L15_766 = L12_763
        L13_764(L14_765, L15_766)
        L14_765 = "Turn OFF "
        L15_766 = L10_761
        L14_765 = L14_765 .. L15_766
        L13_764(L14_765)
      end
    end
    if L6_757 ~= nil then
      if L6_757 ~= 300 then
        L6_757.OS_RegularUpdateStage = 11
        if L6_757 < 187 then
          L6_757.UpgradeStage = 187
        end
      end
      L6_757()
    else
      if L6_757 == 300 then
        L6_757.All = 188
      end
      L6_757(L7_758)
    end
    if L6_757 ~= nil then
      if L6_757 == nil then
        L6_757[L7_758] = "G3D"
        L6_757(L7_758)
      end
    elseif L6_757 ~= nil then
      L7_758(L8_759, L9_760)
    end
    if not (L6_757 > 0) then
    else
      if L6_757 ~= nil then
        if L6_757 ~= 177 then
          L6_757.NumberOfRestoreOperations = L7_758
        end
        L6_757.Blocked = 177
    end
    else
      if L6_757 == 177 then
        L6_757.NumberOfRestoreOperations = L7_758
        L6_757.AutoStart = "PurchaseAreNotConfirmed"
      end
      L6_757.Blocked = 1
    end
    L6_757(L7_758)
    L6_757(L7_758)
    L6_757(L7_758)
    L10_761 = ", "
    L6_757(L7_758)
    L6_757(L7_758)
    L6_757(L7_758)
    L6_757()
  end
  function L31_32()
    local L0_767, L1_768, L2_769
    L0_767 = display
    L0_767 = L0_767.remove
    L1_768 = _UPVALUE0_
    L1_768 = L1_768.UI
    L1_768 = L1_768.CreateConnectingToStoreWindow
    L0_767(L1_768)
    L0_767 = _UPVALUE1_
    L1_768 = " Error window "
    L0_767(L1_768)
    L0_767 = _UPVALUE0_
    L0_767 = L0_767.Pause
    L0_767()
    L0_767 = _UPVALUE2_
    L1_768 = _UPVALUE3_
    L0_767 = L0_767(L1_768)
    L1_768 = _UPVALUE4_
    L2_769 = L0_767
    L1_768 = L1_768(L2_769, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_769 = _UPVALUE6_
    L2_769 = L2_769(L0_767, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_767, "", 0, 0)
    L1_768.CloseButton.Obj = L0_767
    _UPVALUE7_(L2_769, 0, 0, 0)
    _UPVALUE8_(L0_767, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_767
    L0_767.x = _UPVALUE9_.WidthHalf
    L0_767.y = _UPVALUE9_.HeightHalf
  end
  function L33_34.NewAchievementPanel(A0_770)
    local L1_771
    L1_771 = _UPVALUE0_
    L1_771 = L1_771.Duty
    L1_771.NumberOfAchievNotifications = _UPVALUE0_.Duty.NumberOfAchievNotifications or -1
    L1_771 = _UPVALUE0_
    L1_771 = L1_771.Duty
    L1_771.NumberOfAchievNotifications = _UPVALUE0_.Duty.NumberOfAchievNotifications + 1
    L1_771 = 2
    timer.performWithDelay(2500 * _UPVALUE0_.Duty.NumberOfAchievNotifications, function()
      local L0_772, L1_773, L2_774, L3_775, L4_776, L5_777, L6_778, L7_779, L8_780, L9_781, L10_782
      L0_772 = _UPVALUE0_
      L1_773 = _UPVALUE1_
      L2_774 = 5
      L3_775 = _UPVALUE2_
      L3_775 = L3_775.HeightUnit
      L3_775 = L3_775 * 0.25
      L0_772 = L0_772(L1_773, L2_774, L3_775)
      L1_773 = 0
      L2_774 = 0
      L3_775 = _UPVALUE3_
      L4_776 = L0_772
      L8_780 = 1.5
      L9_781 = _UPVALUE4_
      L10_782 = "Congratulation"
      L9_781 = L9_781(L10_782)
      L10_782 = "ico_ach"
      L3_775 = L3_775(L4_776, L5_777, L6_778, L7_779, L8_780, L9_781, L10_782, nil)
      L4_776 = L3_775.CloseButton
      L4_776.Func = L5_777
      L4_776 = 1
      for L8_780 = 1, #L6_778 do
        L9_781 = _UPVALUE5_
        L9_781 = L9_781.Duty
        L9_781 = L9_781.Achievements
        L9_781 = L9_781[L8_780]
        L9_781 = L9_781[1]
        L10_782 = _UPVALUE6_
        if L9_781 == L10_782 then
          L4_776 = L8_780
          break
        end
      end
      L8_780 = _UPVALUE5_
      L8_780 = L8_780.Duty
      L8_780 = L8_780.Achievements
      L8_780 = L8_780[L4_776]
      L8_780 = L8_780[1]
      L8_780 = "achievements/bonus_"
      L9_781 = _UPVALUE6_
      L8_780 = L8_780 .. L9_781
      L8_780 = CreateConfetti
      L9_781 = _UPVALUE1_
      L10_782 = _UPVALUE2_
      L10_782 = L10_782.UnitXL
      L10_782 = L10_782 * 2
      L8_780(L9_781, L10_782, _UPVALUE2_.HeightHalf)
      L8_780 = _UPVALUE8_
      L9_781 = L0_772
      L10_782 = L7_779
      L8_780 = L8_780(L9_781, L10_782, L1_773 - 2.75, L2_774 - 0.25, 1)
      L9_781 = transition
      L9_781 = L9_781.from
      L10_782 = L8_780
      L9_781(L10_782, {
        xScale = 0.25,
        yScale = 0.25,
        time = 400,
        transition = easing.outBounce
      })
      L9_781 = _UPVALUE9_
      L10_782 = L0_772
      L9_781 = L9_781(L10_782, L6_778, L1_773 - 2, L2_774 - 0.5, FontNameBold, _UPVALUE5_.UI.FontDefaultSize, "left")
      L10_782 = _UPVALUE10_
      L10_782(L9_781, "Black")
      L10_782 = _UPVALUE9_
      L10_782 = L10_782(L0_772, L5_777, L1_773 - 2, L2_774, FontName, _UPVALUE5_.UI.FontDefaultSize, "left")
      _UPVALUE10_(L10_782, "Black")
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
  function L33_34.AchievementsWindow()
    local L0_783, L1_784, L2_785, L3_786, L4_787, L5_788
    L0_783 = _UPVALUE0_
    L1_784 = "Create.AchievementsWindow"
    L0_783(L1_784)
    L0_783 = _UPVALUE1_
    L1_784 = _UPVALUE2_
    L0_783 = L0_783(L1_784)
    L1_784 = _UPVALUE3_
    L1_784 = L1_784.Background
    L2_785 = L0_783
    L1_784(L2_785)
    L1_784 = _UPVALUE4_
    L2_785 = L0_783
    L3_786 = 5
    L4_787 = _UPVALUE5_
    L4_787 = L4_787.HeightUnit
    L4_787 = L4_787 * 0.5
    L5_788 = 10
    L1_784 = L1_784(L2_785, L3_786, L4_787, L5_788, _UPVALUE5_.HeightUnit - 3, _UPVALUE6_("Achievements"), "ico_ach", "closeandplay")
    L2_785 = L1_784.CloseButton
    L2_785.Obj = L0_783
    L2_785 = _UPVALUE7_
    L3_786 = L0_783
    L4_787 = 5
    L5_788 = _UPVALUE5_
    L5_788 = L5_788.HeightUnit
    L5_788 = L5_788 * 0.5
    L5_788 = L5_788 + 1
    L2_785 = L2_785(L3_786, L4_787, L5_788, 10, _UPVALUE5_.HeightUnit - 5)
    L3_786 = _UPVALUE1_
    L4_787 = L0_783
    L3_786 = L3_786(L4_787)
    L4_787 = nil
    function L5_788(A0_789)
      local L1_790, L2_791, L3_792, L4_793, L5_794, L6_795, L7_796, L8_797, L9_798, L10_799, L11_800, L12_801, L13_802, L14_803, L15_804, L16_805
      L1_790 = display
      L1_790 = L1_790.remove
      L2_791 = _UPVALUE0_
      L1_790(L2_791)
      L1_790 = _UPVALUE1_
      L2_791 = _UPVALUE2_
      L1_790 = L1_790(L2_791)
      _UPVALUE0_ = L1_790
      L1_790 = 1
      L2_791 = 0
      L3_792 = 3.1
      L4_793 = 0
      if L5_794 ~= nil then
        L5_794.isVisible = false
      end
      for L8_797 = 1, #L6_795 do
        L2_791 = L2_791 + 1
        if L2_791 > 3 then
          L2_791 = 1
          L1_790 = L1_790 + 1
        end
        L9_798 = _UPVALUE3_
        L9_798 = L9_798.Duty
        L9_798 = L9_798.Achievements
        L9_798 = L9_798[L8_797]
        L9_798 = L9_798[1]
        L10_799 = _UPVALUE4_
        L11_800 = "achievements/bonus_"
        L12_801 = L9_798
        L11_800 = L11_800 .. L12_801
        L10_799 = L10_799(L11_800)
        L11_800 = _UPVALUE5_
        L12_801 = "ach_"
        L13_802 = L9_798
        L12_801 = L12_801 .. L13_802
        L11_800 = L11_800(L12_801)
        L12_801 = 0.25
        L13_802 = false
        L14_803 = false
        L15_804 = table
        L15_804 = L15_804.indexOf
        L16_805 = _UPVALUE3_
        L16_805 = L16_805.Duty
        L16_805 = L16_805.Services
        L16_805 = L16_805.PlayerAchievementList
        L15_804 = L15_804(L16_805, L9_798)
        if L15_804 ~= nil then
          L12_801 = 1
          L4_793 = L4_793 + 1
          L15_804 = table
          L15_804 = L15_804.indexOf
          L16_805 = _UPVALUE3_
          L16_805 = L16_805.Duty
          L16_805 = L16_805.Services
          L16_805 = L16_805.PlayerAchievementListOld
          L15_804 = L15_804(L16_805, L9_798)
          if L15_804 == nil then
            L15_804 = _UPVALUE3_
            L15_804 = L15_804.Duty
            L15_804 = L15_804.Services
            L15_804 = L15_804.PlayerAchievementListOld
            L16_805 = _UPVALUE3_
            L16_805 = L16_805.Duty
            L16_805 = L16_805.Services
            L16_805 = L16_805.PlayerAchievementListOld
            L16_805 = #L16_805
            L16_805 = L16_805 + 1
            L15_804[L16_805] = L9_798
            L13_802 = true
          end
          L15_804 = _UPVALUE3_
          L15_804 = L15_804.SetAchievement
          L16_805 = L9_798
          L15_804(L16_805, "Sync")
        end
        L15_804 = _UPVALUE3_
        L15_804 = L15_804.Duty
        L15_804 = L15_804.Achievements
        L15_804 = L15_804[L8_797]
        L15_804 = L15_804[3]
        if L15_804 == 0 and L12_801 ~= 1 then
          L15_804 = _UPVALUE4_
          L16_805 = "achievements/bonus_unknown"
          L15_804 = L15_804(L16_805)
          L10_799 = L15_804
          L15_804 = _UPVALUE5_
          L16_805 = "Secret"
          L15_804 = L15_804(L16_805)
          L11_800 = L15_804
          L14_803 = true
        end
        L15_804 = _UPVALUE6_
        L16_805 = _UPVALUE0_
        L15_804 = L15_804(L16_805, L10_799, L2_791 * 3 - 1.25, L1_790 * 3 + 1.75, 2, 2, L12_801, {OnTouch = _UPVALUE7_})
        L15_804.ID = "custom2"
        L15_804.NoReturn = true
        function L16_805()
          local L0_806, L1_807, L2_808, L3_809, L4_810, L5_811, L6_812, L7_813, L8_814, L9_815, L10_816
          L0_806 = 5
          L1_807 = _UPVALUE0_
          L1_807 = L1_807.HeightXL
          L1_807 = L1_807 * 0.5
          L2_808 = _UPVALUE1_
          L3_809 = _UPVALUE2_
          L2_808 = L2_808(L3_809)
          L3_809 = _UPVALUE3_
          L3_809 = L3_809.Background
          L4_810 = L2_808
          L3_809 = L3_809(L4_810)
          L4_810 = _UPVALUE4_
          L5_811 = L2_808
          L6_812 = L0_806
          L7_813 = L1_807
          L8_814 = 6
          L9_815 = 5
          L4_810 = L4_810(L5_811, L6_812, L7_813, L8_814, L9_815)
          L5_811 = _UPVALUE5_
          L6_812 = L2_808
          L7_813 = _UPVALUE6_
          L8_814 = "Close"
          L7_813 = L7_813(L8_814)
          L8_814 = "custom2"
          L9_815 = L0_806
          L10_816 = L1_807 + 1.75
          L5_811 = L5_811(L6_812, L7_813, L8_814, L9_815, L10_816)
          function L6_812()
            display.remove(_UPVALUE0_)
          end
          L5_811.Func = L6_812
          L6_812 = _UPVALUE6_
          L7_813 = "ach_descr_"
          L8_814 = _UPVALUE7_
          L8_814 = L8_814.Duty
          L8_814 = L8_814.Achievements
          L9_815 = _UPVALUE8_
          L8_814 = L8_814[L9_815]
          L8_814 = L8_814[1]
          L7_813 = L7_813 .. L8_814
          L6_812 = L6_812(L7_813)
          L7_813 = _UPVALUE6_
          L8_814 = "ach_"
          L9_815 = _UPVALUE7_
          L9_815 = L9_815.Duty
          L9_815 = L9_815.Achievements
          L10_816 = _UPVALUE8_
          L9_815 = L9_815[L10_816]
          L9_815 = L9_815[1]
          L8_814 = L8_814 .. L9_815
          L7_813 = L7_813(L8_814)
          L8_814 = _UPVALUE9_
          if L8_814 then
            L8_814 = _UPVALUE6_
            L9_815 = "Secret"
            L8_814 = L8_814(L9_815)
            L6_812 = L8_814
            L8_814 = _UPVALUE6_
            L9_815 = "Secret"
            L8_814 = L8_814(L9_815)
            L7_813 = L8_814
          end
          L8_814 = _UPVALUE10_
          L9_815 = L2_808
          L10_816 = _UPVALUE11_
          L8_814 = L8_814(L9_815, L10_816, L0_806, L1_807 - 0.75, 2, 2, _UPVALUE12_)
          L9_815 = _UPVALUE13_
          L10_816 = L2_808
          L9_815 = L9_815(L10_816, L7_813, L0_806, L1_807 - 2, FontNameBold)
          L10_816 = _UPVALUE14_
          L10_816(L9_815, "Black")
          L10_816 = _UPVALUE13_
          L10_816 = L10_816(L2_808, L6_812, L0_806 - 5, L1_807 + 0.75, FontName, _UPVALUE7_.UI.FontDefaultSize, "center", 3)
          _UPVALUE14_(L10_816, "Black")
        end
        L15_804.Func = L16_805
        if L13_802 then
          L16_805 = _UPVALUE6_
          L16_805 = L16_805(_UPVALUE0_, "newicon", L2_791 * 3 - 2.15, L1_790 * 3 + 0.75, 1, 0.5)
          _UPVALUE10_.Glow(_UPVALUE0_, L2_791 * 3 - 1.25, L1_790 * 3 + 1.75, 2):toBack()
        end
        L16_805 = _UPVALUE13_
        L16_805 = L16_805(_UPVALUE0_, L11_800, L2_791 * 3 - 1.25 - 5, L1_790 * 3 + L3_792, FontName, _UPVALUE3_.UI.FontDefaultSize, "center", 3)
        _UPVALUE14_(L16_805, "Black")
        L16_805.alpha = L12_801
      end
      L8_797 = L7_796
      L9_798 = L6_795
      L7_796(L8_797, L9_798)
      L8_797 = _UPVALUE2_
      L9_798 = _UPVALUE8_
      L9_798 = L9_798.Width
      L9_798 = L9_798 * 0.5
      L10_799 = _UPVALUE8_
      L10_799 = L10_799.Height
      L10_799 = L10_799 * 0.5
      L11_800 = L5_794 * 0.22
      L10_799 = L10_799 + L11_800
      L8_797.maskY = L10_799
      L7_796.maskX = L9_798
      L8_797 = _UPVALUE2_
      L9_798 = _UPVALUE8_
      L9_798 = L9_798.Width
      L9_798 = L9_798 / 512
      L10_799 = _UPVALUE8_
      L10_799 = L10_799.Height
      L10_799 = L10_799 - L5_794
      L10_799 = L10_799 / 1024
      L8_797.maskScaleY = L10_799
      L7_796.maskScaleX = L9_798
      L8_797 = _UPVALUE0_
      L9_798 = "hover"
      L10_799 = 4.8
      L11_800 = _UPVALUE0_
      L11_800 = L11_800.height
      L12_801 = _UPVALUE8_
      L12_801 = L12_801.UnitXL
      L11_800 = L11_800 / L12_801
      L11_800 = L11_800 * 0.5
      L11_800 = L11_800 + L3_792
      L11_800 = L11_800 + 0.5
      L12_801 = 8.75
      L13_802 = _UPVALUE0_
      L13_802 = L13_802.height
      L14_803 = _UPVALUE8_
      L14_803 = L14_803.UnitXL
      L13_802 = L13_802 / L14_803
      L13_802 = L13_802 + 0.5
      L14_803 = 0.5
      L9_798 = L7_796
      L8_797 = L7_796.toBack
      L8_797(L9_798)
      L8_797 = math
      L8_797 = L8_797.ceil
      L9_798 = _UPVALUE8_
      L9_798 = L9_798.HeightUnit
      L9_798 = L9_798 - 5
      L9_798 = L9_798 * 2
      L8_797 = L8_797(L9_798)
      L8_797 = L8_797 - 0.25
      L9_798 = _UPVALUE10_
      L9_798 = L9_798.Scrollbar
      L10_799 = _UPVALUE9_
      L11_800 = 9.5
      L12_801 = _UPVALUE8_
      L12_801 = L12_801.HeightUnit
      L12_801 = L12_801 * 0.5
      L12_801 = L12_801 + 1.1
      L13_802 = L8_797
      L14_803 = _UPVALUE0_
      L9_798(L10_799, L11_800, L12_801, L13_802, L14_803)
      L9_798 = _UPVALUE15_
      L10_799 = _UPVALUE9_
      L11_800 = 5
      L12_801 = 2
      L9_798 = L9_798(L10_799, L11_800, L12_801)
      L10_799 = _UPVALUE3_
      L10_799 = L10_799.Duty
      L10_799 = L10_799.Achievements
      L10_799 = #L10_799
      L10_799 = L4_793 / L10_799
      L11_800 = L9_798.progress
      L12_801 = L10_799 + 0.005
      L11_800.xScale = L12_801
      if L4_793 == 0 then
        L11_800 = L9_798.progress
        L11_800.alpha = 0
      end
      L11_800 = _UPVALUE13_
      L12_801 = _UPVALUE9_
      L13_802 = L4_793
      L14_803 = "/"
      L15_804 = _UPVALUE3_
      L15_804 = L15_804.Duty
      L15_804 = L15_804.Achievements
      L15_804 = #L15_804
      L13_802 = L13_802 .. L14_803 .. L15_804
      L14_803 = 5
      L15_804 = 2.5
      L16_805 = FontNameBold
      L11_800 = L11_800(L12_801, L13_802, L14_803, L15_804, L16_805)
      L12_801 = _UPVALUE14_
      L13_802 = L11_800
      L14_803 = "White"
      L12_801(L13_802, L14_803)
    end
    L5_788(Section)
  end
  L0_1, L32_33 = function(A0_817, A1_818, A2_819)
    if _UPVALUE0_.INI.Analytics then
      if A1_818 == nil then
        _UPVALUE1_.logEvent(A0_817)
      else
        _UPVALUE1_.logEvent(A0_817, A1_818)
      end
      if _UPVALUE2_ ~= nil then
        if A1_818 == nil then
          A1_818 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_817, A1_818)
      end
    end
  end, function(A0_820, A1_821, A2_822)
    local L3_823, L4_824, L5_825, L6_826, L7_827, L8_828
    L3_823 = print
    L4_824 = "Store"
    L3_823(L4_824)
    L3_823 = _UPVALUE0_
    L4_824 = "|Store|"
    L3_823(L4_824)
    A1_821 = A1_821 or "All"
    A2_822 = A2_822 or 0
    L3_823 = {
      L4_824,
      L5_825,
      L6_826
    }
    L4_824 = "All"
    L5_825 = "Special"
    L6_826 = "Gamemodes"
    L4_824 = {}
    L5_825 = {
      L6_826,
      L7_827,
      L8_828,
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
      "skin_all"
    }
    L6_826 = "ad_free_version"
    L7_827 = "skin_p96"
    L8_828 = "skin_p98"
    L4_824.All = L5_825
    L5_825 = {
      L6_826,
      L7_827,
      L8_828,
      "skin_p314",
      "skin_pch",
      "skin_pnt",
      "skin_plh",
      "skin_pwp",
      "skin_all"
    }
    L6_826 = "skin_pds"
    L7_827 = "skin_p1"
    L8_828 = "skin_p2"
    L4_824.Special = L5_825
    L5_825 = {L6_826}
    L6_826 = "gmode_p3d"
    L4_824.Gamemodes = L5_825
    L5_825 = _UPVALUE1_
    L5_825 = L5_825.Duty
    L5_825.RestoringPurchases = false
    L5_825 = _UPVALUE1_
    L5_825 = L5_825.Pause
    L5_825()
    L5_825 = _UPVALUE1_
    L5_825 = L5_825.UI
    L6_826 = _UPVALUE2_
    L7_827 = _UPVALUE3_
    L6_826 = L6_826(L7_827)
    L5_825.Store = L6_826
    L5_825 = _UPVALUE4_
    L5_825 = L5_825.Background
    L6_826 = _UPVALUE1_
    L6_826 = L6_826.UI
    L6_826 = L6_826.Store
    L5_825(L6_826)
    L5_825 = _UPVALUE5_
    L6_826 = _UPVALUE1_
    L6_826 = L6_826.UI
    L6_826 = L6_826.Store
    L7_827 = 5
    L8_828 = _UPVALUE6_
    L8_828 = L8_828.HeightUnit
    L8_828 = L8_828 * 0.5
    L5_825 = L5_825(L6_826, L7_827, L8_828, 10, _UPVALUE6_.HeightUnit - 3, _UPVALUE7_("Store"), "ico_store", "closeandplay")
    L6_826 = L5_825.CloseButton
    L7_827 = _UPVALUE1_
    L7_827 = L7_827.UI
    L7_827 = L7_827.Store
    L6_826.Obj = L7_827
    L6_826 = _UPVALUE8_
    L7_827 = _UPVALUE1_
    L7_827 = L7_827.UI
    L7_827 = L7_827.Store
    L8_828 = 5
    L6_826 = L6_826(L7_827, L8_828, _UPVALUE6_.HeightUnit * 0.5 + 1, 10, _UPVALUE6_.HeightUnit - 5)
    function L7_827(A0_829)
      local L1_830, L2_831, L3_832, L4_833, L5_834, L6_835, L7_836, L8_837, L9_838, L10_839, L11_840, L12_841, L13_842, L14_843, L15_844, L16_845, L17_846
      L1_830 = display
      L1_830 = L1_830.remove
      L2_831 = _UPVALUE0_
      L2_831 = L2_831.UI
      L2_831 = L2_831.StoreContent
      L1_830(L2_831)
      L1_830 = display
      L1_830 = L1_830.remove
      L2_831 = _UPVALUE0_
      L2_831 = L2_831.UI
      L2_831 = L2_831.StoreContentBag
      L1_830(L2_831)
      L1_830 = display
      L1_830 = L1_830.remove
      L2_831 = _UPVALUE0_
      L2_831 = L2_831.UI
      L2_831 = L2_831.StoreList
      L1_830(L2_831)
      L1_830 = _UPVALUE0_
      L1_830 = L1_830.UI
      L2_831 = _UPVALUE1_
      L3_832 = _UPVALUE0_
      L3_832 = L3_832.UI
      L3_832 = L3_832.Store
      L2_831 = L2_831(L3_832)
      L1_830.StoreContent = L2_831
      L1_830 = _UPVALUE0_
      L1_830 = L1_830.UI
      L2_831 = _UPVALUE1_
      L3_832 = _UPVALUE0_
      L3_832 = L3_832.UI
      L3_832 = L3_832.StoreContent
      L2_831 = L2_831(L3_832)
      L1_830.StoreContentBag = L2_831
      L1_830 = _UPVALUE0_
      L1_830 = L1_830.UI
      L2_831 = _UPVALUE1_
      L3_832 = _UPVALUE0_
      L3_832 = L3_832.UI
      L3_832 = L3_832.StoreContentBag
      L2_831 = L2_831(L3_832)
      L1_830.StoreList = L2_831
      L1_830 = _UPVALUE0_
      L1_830 = L1_830.UI
      L1_830 = L1_830.StoreList
      L2_831 = 1
      L3_832 = _UPVALUE2_
      L3_832 = L3_832[A0_829]
      for L7_836 = 1, #L3_832 do
        L8_837 = _UPVALUE1_
        L9_838 = L1_830
        L8_837 = L8_837(L9_838)
        L2_831 = L7_836
        L9_838 = L2_831 * 4.1
        L9_838 = L9_838 + 0.5
        L10_839 = _UPVALUE3_
        L11_840 = L8_837
        L12_841 = "hover"
        L13_842 = 5
        L14_843 = L9_838
        L15_844 = 9
        L16_845 = 3
        L10_839 = L10_839(L11_840, L12_841, L13_842, L14_843, L15_844, L16_845)
        L11_840 = L3_832[L7_836]
        L12_841 = table
        L12_841 = L12_841.indexOf
        L13_842 = _UPVALUE0_
        L13_842 = L13_842.Duty
        L13_842 = L13_842.productIdentifiers
        L14_843 = L11_840
        L12_841 = L12_841(L13_842, L14_843)
        L13_842 = "storeproductposter_"
        L14_843 = L11_840
        L13_842 = L13_842 .. L14_843
        L14_843 = _UPVALUE0_
        L14_843 = L14_843.OS_Table
        L15_844 = _UPVALUE0_
        L15_844 = L15_844.OS_Current
        L14_843 = L14_843[L15_844]
        L14_843 = L14_843.SkinStoreImages
        if L14_843 then
          L14_843 = _UPVALUE4_
          L15_844 = "storeproductposter_"
          L16_845 = L11_840
          L15_844 = L15_844 .. L16_845
          L14_843 = L14_843(L15_844)
          L13_842 = L14_843
        end
        L14_843 = _UPVALUE3_
        L15_844 = L8_837
        L16_845 = L13_842
        L17_846 = 5
        L14_843 = L14_843(L15_844, L16_845, L17_846, L9_838 + 0.75, 8, 4)
        L15_844 = _UPVALUE0_
        L15_844 = L15_844.Duty
        L15_844 = L15_844.productOSCodes
        L15_844 = L15_844[L11_840]
        L16_845 = string
        L16_845 = L16_845.find
        L17_846 = _UPVALUE0_
        L17_846 = L17_846.OS_Installed_List
        L16_845 = L16_845(L17_846, string.upper(L15_844))
        if L16_845 == nil and L11_840 ~= "ad_free_version" and L11_840 ~= "skin_all" then
          L16_845 = table
          L16_845 = L16_845.indexOf
          L17_846 = _UPVALUE0_
          L17_846 = L17_846.Duty
          L17_846 = L17_846.SpecialSkins
          L16_845 = L16_845(L17_846, L15_844)
        else
          if L16_845 ~= nil or L15_844 == "G3D" then
            if L11_840 == "ad_free_version" then
              L16_845 = _UPVALUE0_
              L16_845 = L16_845.AD
              L16_845 = L16_845.Blocked
            elseif L16_845 == 177 then
              if L11_840 == "skin_all" then
                L16_845 = _UPVALUE0_
                L16_845 = L16_845.Duty
                L16_845 = L16_845.All
              elseif L16_845 == 300 then
                if L15_844 == "G3D" then
                  L16_845 = table
                  L16_845 = L16_845.indexOf
                  L17_846 = _UPVALUE0_
                  L17_846 = L17_846.Duty
                  L17_846 = L17_846.GameModesPurchased
                  L16_845 = L16_845(L17_846, L15_844)
                end
              end
            end
        end
        else
          if L16_845 == nil then
            L16_845 = _UPVALUE5_
            L17_846 = L8_837
            L16_845 = L16_845(L17_846, _UPVALUE6_("Buy"), "custom2", 5, L9_838 + 2)
            function L17_846()
              print("Button")
            end
            L16_845.Func = L17_846
            L17_846 = L16_845.y
            L16_845.Y = L17_846
            function L17_846(A0_847)
              if A0_847.phase == "began" then
                _UPVALUE0_.Y = A0_847.y
              elseif A0_847.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_847.y) < 10 then
                display.remove(_UPVALUE1_.UI.Store)
                _UPVALUE1_.Duty.PurchaseItemCode = A0_847.target.Item
                _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_847.target.Product)
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
            L16_845:removeEventListener("touch", _UPVALUE11_)
            L16_845:addEventListener("touch", L17_846)
            L16_845.Item = _UPVALUE0_.Duty.productOSCodes[L11_840]
            _UPVALUE12_(L8_837, _UPVALUE6_(L11_840), 0, L9_838 + 1.2, FontName, _UPVALUE0_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
            if _UPVALUE0_.Duty.ProductsData ~= nil and _UPVALUE0_.Duty.ProductsData[L7_836] ~= nil then
              for _FORV_24_ = 1, #_UPVALUE0_.Duty.ProductsData do
                if L11_840 == _UPVALUE0_.Duty.ProductsData[_FORV_24_].productIdentifier then
                  _UPVALUE12_(L8_837, "$", 6.9, L9_838 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left").text = _UPVALUE0_.Duty.ProductsData[_FORV_24_].localizedPrice
                end
              end
            end
            L16_845.Product = L11_840
        end
        else
          L14_843.alpha = 0.5
          L16_845 = _UPVALUE12_
          L17_846 = L8_837
          L16_845 = L16_845(L17_846, _UPVALUE6_("Purchased"), 4, L9_838 + 2, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
          L17_846 = _UPVALUE3_
          L17_846 = L17_846(L8_837, _UPVALUE4_("req1"), 3.6, L9_838 + 2, 0.5)
        end
      end
      L7_836 = L6_835
      L8_837 = L5_834
      L6_835(L7_836, L8_837)
      L7_836 = _UPVALUE0_
      L7_836 = L7_836.UI
      L7_836 = L7_836.StoreContentBag
      L8_837 = _UPVALUE13_
      L8_837 = L8_837.Width
      L8_837 = L8_837 * 0.5
      L9_838 = _UPVALUE13_
      L9_838 = L9_838.Height
      L9_838 = L9_838 * 0.5
      L10_839 = L4_833 * 0.22
      L9_838 = L9_838 + L10_839
      L7_836.maskY = L9_838
      L6_835.maskX = L8_837
      L7_836 = _UPVALUE0_
      L7_836 = L7_836.UI
      L7_836 = L7_836.StoreContentBag
      L8_837 = _UPVALUE13_
      L8_837 = L8_837.Width
      L8_837 = L8_837 / 512
      L9_838 = _UPVALUE13_
      L9_838 = L9_838.Height
      L9_838 = L9_838 - L4_833
      L9_838 = L9_838 / 1024
      L7_836.maskScaleY = L9_838
      L6_835.maskScaleX = L8_837
      if L6_835 > 2 then
        L7_836 = _UPVALUE13_
        L7_836 = L7_836.HeightUnit
        L7_836 = L7_836 - 5
        L7_836 = L7_836 * 2
        L7_836 = _UPVALUE9_
        L7_836 = L7_836.Scrollbar
        L8_837 = _UPVALUE0_
        L8_837 = L8_837.UI
        L8_837 = L8_837.StoreContent
        L9_838 = 9.5
        L10_839 = _UPVALUE13_
        L10_839 = L10_839.HeightUnit
        L10_839 = L10_839 * 0.5
        L10_839 = L10_839 + 1.1
        L11_840 = L6_835
        L12_841 = _UPVALUE0_
        L12_841 = L12_841.UI
        L12_841 = L12_841.StoreList
        L7_836(L8_837, L9_838, L10_839, L11_840, L12_841)
      end
      if L6_835 > 0 then
        L7_836 = _UPVALUE0_
        L7_836 = L7_836.UI
        L7_836 = L7_836.StoreList
        L7_836 = L7_836.y
        L8_837 = _UPVALUE13_
        L8_837 = L8_837.UnitXL
        L8_837 = 4.1 * L8_837
        L9_838 = _UPVALUE14_
        L8_837 = L8_837 * L9_838
        L7_836 = L7_836 - L8_837
        L6_835.y = L7_836
      end
    end
    L8_828 = 3.22
    if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].BigBezels then
      L8_828 = 3.15
    end
    _UPVALUE4_.Tabs(_UPVALUE1_.UI.Store, 5, 2.6, 3, L8_828, {
      Texts = {
        _UPVALUE7_("All"),
        _UPVALUE7_("Special"),
        _UPVALUE7_("GamemodesStore")
      },
      OpenedTab = table.indexOf(L3_823, A1_821),
      BasicFunction = L7_827,
      FunctionParameters = {
        "All",
        "Special",
        "Gamemodes"
      }
    })
    L7_827(A1_821)
  end
  L0_1, L30_31 = function(A0_848, A1_849, A2_850)
    if _UPVALUE0_.INI.Analytics then
      if A1_849 == nil then
        _UPVALUE1_.logEvent(A0_848)
      else
        _UPVALUE1_.logEvent(A0_848, A1_849)
      end
      if _UPVALUE2_ ~= nil then
        if A1_849 == nil then
          A1_849 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_848, A1_849)
      end
    end
  end, function()
    local L0_851, L1_852, L2_853, L3_854, L4_855, L5_856, L6_857
    L0_851 = _UPVALUE0_
    L1_852 = "| Show purchased product |"
    L2_853 = {}
    L3_854 = _UPVALUE1_
    L3_854 = L3_854.Duty
    L3_854 = L3_854.PurchaseProduct
    L2_853.Product = L3_854
    L0_851(L1_852, L2_853)
    L0_851 = display
    L0_851 = L0_851.remove
    L1_852 = _UPVALUE1_
    L1_852 = L1_852.UI
    L1_852 = L1_852.CreateConnectingToStoreWindow
    L0_851(L1_852)
    L0_851 = display
    L0_851 = L0_851.remove
    L1_852 = _UPVALUE1_
    L1_852 = L1_852.UI
    L1_852 = L1_852.CreateShowPuchasedItemWindow
    L0_851(L1_852)
    L0_851 = _UPVALUE1_
    L0_851 = L0_851.UI
    L1_852 = _UPVALUE2_
    L2_853 = _UPVALUE3_
    L1_852 = L1_852(L2_853)
    L0_851.CreateShowPuchasedItemWindow = L1_852
    L0_851 = _UPVALUE4_
    L0_851 = L0_851.HeightUnit
    L0_851 = L0_851 * 0.5
    L1_852 = _UPVALUE1_
    L1_852 = L1_852.UI
    L1_852 = L1_852.CreateShowPuchasedItemWindow
    L2_853 = print
    L3_854 = "Test1"
    L2_853(L3_854)
    L2_853 = _UPVALUE5_
    L3_854 = L1_852
    L4_855 = "grid@1"
    L5_856 = 0
    L6_857 = 0
    L2_853 = L2_853(L3_854, L4_855, L5_856, L6_857, 5, 2, math.ceil(_UPVALUE4_.HeightXL / 5))
    L4_855 = L2_853
    L3_854 = L2_853.addEventListener
    L5_856 = "touch"
    L6_857 = _UPVALUE6_
    L3_854(L4_855, L5_856, L6_857)
    L3_854 = print
    L4_855 = "Test2"
    L3_854(L4_855)
    L3_854 = _UPVALUE7_
    L4_855 = L1_852
    L5_856 = 5
    L6_857 = L0_851
    L3_854 = L3_854(L4_855, L5_856, L6_857, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_855 = _UPVALUE9_
    L5_856 = L1_852
    L6_857 = _UPVALUE8_
    L6_857 = L6_857("Thankforpurchase3")
    L4_855 = L4_855(L5_856, L6_857, 5, L0_851 - 2, FontNameBold)
    L5_856 = _UPVALUE10_
    L6_857 = L1_852
    L5_856 = L5_856(L6_857, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_851 + 2)
    L6_857 = _UPVALUE1_
    L6_857 = L6_857.UI
    L6_857 = L6_857.CreateShowPuchasedItemWindow
    L5_856.Obj = L6_857
    L6_857 = _UPVALUE11_
    L6_857("fanfare")
    L6_857 = _UPVALUE12_
    L6_857 = L6_857(L1_852, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_851 - 0.25, 6, 3)
    transition.from(L6_857, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_851 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function L33_34.ConnectingToStoreWindow(A0_858)
    local L1_859, L2_860, L3_861, L4_862, L5_863, L6_864, L7_865
    L1_859 = _UPVALUE0_
    L2_860 = "| Connecting To Store...|"
    L1_859(L2_860)
    L1_859 = print
    L2_860 = "Store"
    L1_859(L2_860)
    L1_859 = display
    L1_859 = L1_859.remove
    L2_860 = _UPVALUE1_
    L2_860 = L2_860.UI
    L2_860 = L2_860.CreateConnectingToStoreWindow
    L1_859(L2_860)
    L1_859 = _UPVALUE1_
    L1_859 = L1_859.UI
    L2_860 = _UPVALUE2_
    L3_861 = _UPVALUE3_
    L2_860 = L2_860(L3_861)
    L1_859.CreateConnectingToStoreWindow = L2_860
    L1_859 = _UPVALUE1_
    L1_859 = L1_859.UI
    L1_859 = L1_859.CreateConnectingToStoreWindow
    L2_860 = _UPVALUE4_
    L2_860 = L2_860.Background
    L3_861 = L1_859
    L2_860 = L2_860(L3_861)
    L3_861 = _UPVALUE5_
    L4_862 = L1_859
    L5_863 = 5
    L6_864 = _UPVALUE6_
    L6_864 = L6_864.HeightUnit
    L6_864 = L6_864 * 0.5
    L7_865 = 6
    L3_861 = L3_861(L4_862, L5_863, L6_864, L7_865, 4, "Store", "ico_store")
    L4_862 = _UPVALUE6_
    L4_862 = L4_862.HeightUnit
    L4_862 = L4_862 * 0.5
    L5_863 = _UPVALUE7_
    L6_864 = L1_859
    L7_865 = _UPVALUE8_
    L7_865 = L7_865("ConnectingToStore")
    L5_863 = L5_863(L6_864, L7_865, 5, L4_862, FontNameBold)
    L6_864 = transition
    L6_864 = L6_864.from
    L7_865 = L5_863
    L6_864(L7_865, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_864 = _UPVALUE9_
    L7_865 = L1_859
    L6_864 = L6_864(L7_865, _UPVALUE8_("Close"), "custom2", 5, L4_862 + 1.5)
    L6_864.isVisible = false
    function L7_865()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_864.Func = L7_865
    L7_865 = _UPVALUE11_
    L7_865 = L7_865(L1_859, _UPVALUE12_("hourglass"), 5, L4_862 + 1, 1)
    transition.from(L7_865, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_866, L1_867
      L0_866 = _UPVALUE0_
      if L0_866 ~= nil then
        L0_866 = _UPVALUE0_
        L0_866.isVisible = true
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
    local L0_868, L1_869
    L0_868 = _UPVALUE0_
    L1_869 = "| Restore Purchases |"
    L0_868(L1_869)
    L0_868 = _UPVALUE1_
    L0_868 = L0_868.UI
    L0_868 = L0_868.PauseButton
    L0_868.alpha = 1
    L0_868 = display
    L0_868 = L0_868.remove
    L1_869 = _UPVALUE1_
    L1_869 = L1_869.UI
    L1_869 = L1_869.PausePanel
    L0_868(L1_869)
    L0_868 = display
    L0_868 = L0_868.remove
    L1_869 = _UPVALUE1_
    L1_869 = L1_869.UI
    L1_869 = L1_869.CreateConnectingToStoreWindow
    L0_868(L1_869)
    L0_868 = _UPVALUE1_
    L0_868 = L0_868.UI
    L0_868.CreateConnectingToStoreWindow = nil
    L0_868 = _UPVALUE2_
    L1_869 = _UPVALUE3_
    L0_868 = L0_868(L1_869)
    L1_869 = L0_868
    _UPVALUE4_.Background(L1_869)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE8_(L1_869, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_869
    _UPVALUE8_(L1_869, _UPVALUE7_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L33_34.RestartShutDownMenu()
    local L0_870, L1_871, L2_872, L3_873, L4_874, L5_875
    L0_870 = _UPVALUE0_
    L0_870 = L0_870.HeightUnit
    L0_870 = L0_870 * 0.6
    L1_871 = _UPVALUE1_
    L2_872 = _UPVALUE2_
    L1_871 = L1_871(L2_872)
    L2_872 = L1_871
    L3_873 = _UPVALUE3_
    L3_873()
    L3_873 = nil
    L4_874 = _UPVALUE4_
    L4_874 = L4_874.OS_Table
    L5_875 = _UPVALUE4_
    L5_875 = L5_875.OS_Current
    L4_874 = L4_874[L5_875]
    L4_874 = L4_874.DesaturatedBackgroud
    if L4_874 then
      L4_874 = {}
      L4_874.xMin = 0
      L4_874.yMin = 0
      L5_875 = _UPVALUE0_
      L5_875 = L5_875.WidthActual
      L4_874.xMax = L5_875
      L5_875 = _UPVALUE0_
      L5_875 = L5_875.Height
      L4_874.yMax = L5_875
      L5_875 = display
      L5_875 = L5_875.captureScreen
      L5_875 = L5_875()
      L2_872:insert(L5_875)
      L5_875.x, L5_875.y = _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf
      L5_875.width, L5_875.height = _UPVALUE0_.WidthActual, _UPVALUE0_.Height
      display.save(L5_875, "screen.jpg")
      L5_875.isVisible = false
      timer.performWithDelay(100, function()
        local L0_876
        L0_876 = display
        L0_876 = L0_876.remove
        L0_876(_UPVALUE0_)
        L0_876 = display
        L0_876 = L0_876.newImage
        L0_876 = L0_876("screen.jpg", system.DocumentsDirectory)
        if L0_876 ~= nil then
          L0_876.alpha = 0
          transition.to(L0_876, {time = 50, alpha = 1})
          _UPVALUE1_:insert(L0_876)
          L0_876:toBack()
          L0_876.x, L0_876.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
          L0_876.width, L0_876.height = _UPVALUE2_.WidthActual - 1, _UPVALUE2_.Height - 1
          L0_876.fill.effect = "filter.desaturate"
          L0_876.fill.effect.intensity = 0
          transition.to(L0_876.fill.effect, {time = 1500, intensity = 1})
        end
      end)
      L3_873 = "hover"
    end
    L4_874 = _UPVALUE5_
    L4_874 = L4_874.Background
    L5_875 = L2_872
    L4_874(L5_875, L3_873)
    L4_874 = _UPVALUE6_
    L5_875 = L2_872
    L4_874 = L4_874(L5_875, 5, L0_870 - 0.5, 7, 4, _UPVALUE7_("ShutDown") .. "/" .. _UPVALUE7_("ShutDownSystem"), "ico_warning", "custom2")
    L5_875 = L4_874.CloseButton
    L5_875.Obj = L2_872
    L5_875 = L4_874.CloseButton
    function L5_875.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    L5_875 = _UPVALUE8_
    L5_875 = L5_875(L2_872, _UPVALUE9_("starticon_6"), 5, L0_870 - 1.5, 1)
    _UPVALUE10_(L2_872, _UPVALUE7_("ShutDown"), "custom2", 5, L0_870, {
      FunctionKey = {"r", "enter"}
    }).Obj = L2_872
    _UPVALUE10_(L2_872, _UPVALUE7_("ShutDown"), "custom2", 5, L0_870, {
      FunctionKey = {"r", "enter"}
    }).Func = function()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_872, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_870 + 1.25, {
      nofocus = true,
      FunctionKey = {"s"}
    }).Obj = L2_872
    _UPVALUE10_(L2_872, _UPVALUE7_("ShutDownSystem"), "custom2", 5, L0_870 + 1.25, {
      nofocus = true,
      FunctionKey = {"s"}
    }).Func = function()
      display.remove(_UPVALUE0_)
      _UPVALUE1_("ShutDown")
    end
    if _UPVALUE4_.Duty.Bugs.RestartShutDownMenu == nil then
      if math.random(3) == 1 then
        _UPVALUE5_.Bug(L2_872)
      end
      _UPVALUE4_.Duty.Bugs.RestartShutDownMenu = true
    end
  end
  function L33_34.MediaPlayer(A0_877, A1_878)
    local L2_879, L3_880, L4_881, L5_882, L6_883, L7_884, L8_885, L9_886, L10_887, L11_888, L12_889, L13_890, L14_891, L15_892, L16_893, L17_894, L18_895, L19_896, L20_897, L21_898, L22_899, L23_900, L24_901, L25_902, L26_903, L27_904, L28_905
    L2_879 = 5
    L3_880 = display
    L3_880 = L3_880.remove
    L4_881 = _UPVALUE0_
    L4_881 = L4_881.UI
    L4_881 = L4_881.MediaPlayer
    L3_880(L4_881)
    L3_880 = _UPVALUE0_
    L3_880 = L3_880.UI
    L4_881 = _UPVALUE1_
    L5_882 = _UPVALUE2_
    L4_881 = L4_881(L5_882)
    L3_880.MediaPlayer = L4_881
    L3_880 = _UPVALUE0_
    L3_880 = L3_880.UI
    L3_880 = L3_880.MediaPlayer
    L4_881, L5_882 = nil, nil
    function L6_883()
      print("Play music>")
      if _UPVALUE0_.Duty.MusicPause then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      else
        audio.play(_UPVALUE1_.musictheme, {channel = 4, loops = -1})
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L7_884()
      print("Pause music ||")
      if _UPVALUE0_.Duty.MusicPause == false then
        audio.pause(4)
        _UPVALUE0_.Duty.MusicPause = true
      elseif _UPVALUE0_.Duty.MusicPause == true then
        audio.resume(4)
        _UPVALUE0_.Duty.MusicPause = false
      end
    end
    function L8_885()
      if _UPVALUE0_.Duty.MusicPause == false then
        print("Stop music ||")
        _UPVALUE0_.Duty.MusicPause = true
        audio.pause(4)
        audio.rewind({channel = 4})
        _UPVALUE1_ = 0
      end
    end
    L9_886 = _UPVALUE0_
    L9_886 = L9_886.MyComputer
    L9_886 = L9_886[6]
    L9_886 = L9_886.level
    if A0_877 == "MIDI" and L9_886 > 3 then
      A0_877 = "AMP"
    end
    if A0_877 == "MP" then
      L10_887 = audio
      L10_887 = L10_887.stop
      L11_888 = 4
      L10_887(L11_888)
      L10_887 = audio
      L10_887 = L10_887.dispose
      L11_888 = _UPVALUE3_
      L11_888 = L11_888.musictheme
      L10_887(L11_888)
      L10_887 = "sound/pb_theme_mp3_low.mp3"
      L11_888 = "Gemfire - Progressbar95"
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.Duty
      L12_889 = L12_889.Services
      L12_889 = L12_889.MusicThemeUpgrade
      if L12_889 == 0 then
        L11_888 = "Gemfire - Progressbar 95(LQ)"
        L10_887 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_889 = _UPVALUE0_
        L12_889 = L12_889.Duty
        L12_889 = L12_889.Services
        L12_889 = L12_889.MusicThemeUpgrade
        if L12_889 == 1 then
          L10_887 = "sound/pb_theme_mp3.mp3"
          L11_888 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_889 = _UPVALUE3_
      L13_890 = audio
      L13_890 = L13_890.loadStream
      L14_891 = L10_887
      L13_890 = L13_890(L14_891)
      L12_889.musictheme = L13_890
      L12_889 = math
      L12_889 = L12_889.floor
      L13_890 = audio
      L13_890 = L13_890.getDuration
      L14_891 = _UPVALUE3_
      L14_891 = L14_891.musictheme
      L13_890 = L13_890(L14_891)
      L13_890 = L13_890 / 1000
      L12_889 = L12_889(L13_890)
      L4_881 = L12_889
      L5_882 = 0
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.Duty
      L12_889.MusicPause = nil
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.UI
      L12_889 = L12_889.MediaPlayer
      L13_890 = _UPVALUE0_
      L13_890 = L13_890.UI
      L13_890 = L13_890.MediaPlayer
      L14_891 = _UPVALUE4_
      L14_891 = L14_891.UnitXL
      L14_891 = L14_891 * 5
      L15_892 = _UPVALUE4_
      L15_892 = L15_892.UnitXL
      L16_893 = _UPVALUE4_
      L16_893 = L16_893.HeightXL
      L16_893 = L16_893 - 8
      L15_892 = L15_892 * L16_893
      L13_890.y = L15_892
      L12_889.x = L14_891
      L12_889 = _UPVALUE5_
      L13_890 = L3_880
      L14_891 = 0
      L15_892 = 0
      L16_893 = 7
      L17_894 = 3.9
      L18_895 = _UPVALUE6_
      L19_896 = "MediaPlayer"
      L18_895 = L18_895(L19_896)
      L19_896 = "ico_mediaplayer"
      L20_897 = "custom2"
      L12_889 = L12_889(L13_890, L14_891, L15_892, L16_893, L17_894, L18_895, L19_896, L20_897)
      L13_890 = L12_889.CloseButton
      L13_890.NoReturn = true
      L13_890 = L12_889.CloseButton
      function L14_891()
        local L0_906, L1_907
        L0_906 = _UPVALUE0_
        L0_906 = L0_906.UI
        L0_906 = L0_906.MediaPlayer
        L0_906.isVisible = false
      end
      L13_890.Func = L14_891
      L13_890 = _UPVALUE7_
      L14_891 = L3_880
      L15_892 = _UPVALUE8_
      L16_893 = "progamp_panel1"
      L15_892 = L15_892(L16_893)
      L16_893 = 0
      L17_894 = 0.3
      L18_895 = 8
      L19_896 = 4
      L13_890 = L13_890(L14_891, L15_892, L16_893, L17_894, L18_895, L19_896)
      L14_891 = _UPVALUE7_
      L15_892 = L3_880
      L16_893 = "hover"
      L17_894 = 3
      L18_895 = -1.75
      L19_896 = 0.5
      L20_897 = 0.5
      L21_898 = 1
      L22_899 = {}
      L22_899.OnTouch = L23_900
      L14_891 = L14_891(L15_892, L16_893, L17_894, L18_895, L19_896, L20_897, L21_898, L22_899)
      L14_891.ID = "custom2"
      L14_891.NoReturn = true
      function L15_892()
        local L0_908, L1_909
        L0_908 = _UPVALUE0_
        L0_908 = L0_908.UI
        L0_908 = L0_908.MediaPlayer
        L0_908.isVisible = false
      end
      L14_891.Func = L15_892
      L15_892 = 1.75
      L16_893 = _UPVALUE7_
      L17_894 = L3_880
      L18_895 = _UPVALUE8_
      L19_896 = "progamp_button_n"
      L18_895 = L18_895(L19_896)
      L19_896 = -2
      L20_897 = L15_892
      L21_898 = 1
      L22_899 = 1
      L24_901.OnTouch = L25_902
      L16_893 = L16_893(L17_894, L18_895, L19_896, L20_897, L21_898, L22_899, L23_900, L24_901)
      L16_893.ID = "custom2"
      L16_893.NoReturn = true
      L16_893.Func = L6_883
      L17_894 = _UPVALUE7_
      L18_895 = L3_880
      L19_896 = _UPVALUE8_
      L20_897 = "ico_pplay"
      L19_896 = L19_896(L20_897)
      L20_897 = -2
      L21_898 = L15_892
      L22_899 = 0.5
      L17_894 = L17_894(L18_895, L19_896, L20_897, L21_898, L22_899)
      L18_895 = _UPVALUE7_
      L19_896 = L3_880
      L20_897 = _UPVALUE8_
      L21_898 = "progamp_button_s"
      L20_897 = L20_897(L21_898)
      L21_898 = -1.25
      L22_899 = L15_892
      L27_904 = _UPVALUE9_
      L26_903.OnTouch = L27_904
      L18_895 = L18_895(L19_896, L20_897, L21_898, L22_899, L23_900, L24_901, L25_902, L26_903)
      L18_895.ID = "custom2"
      L18_895.NoReturn = true
      L18_895.Func = L7_884
      L19_896 = _UPVALUE7_
      L20_897 = L3_880
      L21_898 = _UPVALUE8_
      L22_899 = "ico_ppause"
      L21_898 = L21_898(L22_899)
      L22_899 = -1.25
      L19_896 = L19_896(L20_897, L21_898, L22_899, L23_900, L24_901)
      L20_897 = _UPVALUE7_
      L21_898 = L3_880
      L22_899 = _UPVALUE8_
      L22_899 = L22_899(L23_900)
      L27_904 = 1
      L28_905 = {}
      L28_905.OnTouch = _UPVALUE9_
      L20_897 = L20_897(L21_898, L22_899, L23_900, L24_901, L25_902, L26_903, L27_904, L28_905)
      L20_897.ID = "custom2"
      L20_897.NoReturn = true
      L20_897.Func = L8_885
      L21_898 = _UPVALUE7_
      L22_899 = L3_880
      L21_898 = L21_898(L22_899, L23_900, L24_901, L25_902, L26_903)
      L22_899 = {}
      for L26_903 = 1, 10 do
        L27_904 = _UPVALUE7_
        L28_905 = L3_880
        L27_904 = L27_904(L28_905, _UPVALUE8_("progamp_signal"), -1.6 + 0.25 * L26_903, 0.5, 0.2, 0.5, 1, {anchorY = 1})
        L22_899[L26_903] = L27_904
        L27_904 = L22_899[L26_903]
        L27_904.yScale = 0.05
      end
      L27_904 = L4_881
      L28_905 = -1.1
      L27_904 = L25_902
      L28_905 = "White"
      L26_903(L27_904, L28_905)
      L27_904 = L3_880
      L28_905 = L11_888
      L27_904 = _UPVALUE11_
      L28_905 = L26_903
      L27_904(L28_905, "White")
      L27_904 = 0
      L28_905 = timer
      L28_905 = L28_905.performWithDelay
      L28_905 = L28_905(250, function()
        local L0_910, L1_911, L2_912
        if L0_910 == false then
          _UPVALUE1_ = L0_910
          if L0_910 > L1_911 then
            _UPVALUE1_ = L0_910
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_912 < 10 then
        end
        _UPVALUE4_.text = L1_911 .. ":" .. L2_912
      end, 0)
      L3_880.Timer = L28_905
      function L28_905(A0_913)
        local L1_914
      end
      L3_880.enterFrame = L28_905
      L28_905 = _UPVALUE0_
      L28_905 = L28_905.UI
      L28_905 = L28_905.MediaPlayer
      L28_905.isVisible = false
    elseif A0_877 == "LP" then
      L10_887 = audio
      L10_887 = L10_887.stop
      L11_888 = 4
      L10_887(L11_888)
      L10_887 = audio
      L10_887 = L10_887.dispose
      L11_888 = _UPVALUE3_
      L11_888 = L11_888.musictheme
      L10_887(L11_888)
      L10_887 = "sound/pb_theme_mp3_low.mp3"
      L11_888 = "Gemfire - Progressbar95"
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.Duty
      L12_889 = L12_889.Services
      L12_889 = L12_889.MusicThemeUpgrade
      if L12_889 == 0 then
        L11_888 = "Gemfire - Progressbar 95(LQ)"
        L10_887 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_889 = _UPVALUE0_
        L12_889 = L12_889.Duty
        L12_889 = L12_889.Services
        L12_889 = L12_889.MusicThemeUpgrade
        if L12_889 == 1 then
          L10_887 = "sound/pb_theme_mp3.mp3"
          L11_888 = "Gemfire - Progressbar 95(HQ)"
        end
      end
      L12_889 = _UPVALUE3_
      L13_890 = audio
      L13_890 = L13_890.loadStream
      L14_891 = L10_887
      L13_890 = L13_890(L14_891)
      L12_889.musictheme = L13_890
      L12_889 = math
      L12_889 = L12_889.floor
      L13_890 = audio
      L13_890 = L13_890.getDuration
      L14_891 = _UPVALUE3_
      L14_891 = L14_891.musictheme
      L13_890 = L13_890(L14_891)
      L13_890 = L13_890 / 1000
      L12_889 = L12_889(L13_890)
      L4_881 = L12_889
      L5_882 = 0
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.Duty
      L12_889.MusicPause = nil
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.UI
      L12_889 = L12_889.MediaPlayer
      L13_890 = _UPVALUE0_
      L13_890 = L13_890.UI
      L13_890 = L13_890.MediaPlayer
      L14_891 = _UPVALUE4_
      L14_891 = L14_891.UnitXL
      L15_892 = _UPVALUE4_
      L15_892 = L15_892.WidthOffsetXL
      L15_892 = 10 - L15_892
      L14_891 = L14_891 * L15_892
      L15_892 = _UPVALUE4_
      L15_892 = L15_892.UnitXL
      L15_892 = L15_892 * 5
      L13_890.y = L15_892
      L12_889.x = L14_891
      L12_889 = 1.75
      L13_890 = _UPVALUE7_
      L14_891 = L3_880
      L15_892 = _UPVALUE8_
      L16_893 = "progamp_button_n"
      L15_892 = L15_892(L16_893)
      L16_893 = -1.25
      L17_894 = L12_889
      L18_895 = 1
      L19_896 = 1
      L20_897 = 1
      L21_898 = {}
      L22_899 = _UPVALUE9_
      L21_898.OnTouch = L22_899
      L13_890 = L13_890(L14_891, L15_892, L16_893, L17_894, L18_895, L19_896, L20_897, L21_898)
      L13_890.ID = "custom2"
      L13_890.NoReturn = true
      L13_890.Func = L6_883
      L13_890.Pushed = L13_890
      L14_891 = _UPVALUE7_
      L15_892 = L3_880
      L16_893 = _UPVALUE8_
      L17_894 = "ico_pplay"
      L16_893 = L16_893(L17_894)
      L17_894 = -1.25
      L18_895 = L12_889
      L19_896 = 0.5
      L14_891 = L14_891(L15_892, L16_893, L17_894, L18_895, L19_896)
      L15_892 = _UPVALUE7_
      L16_893 = L3_880
      L17_894 = _UPVALUE8_
      L18_895 = "progamp_button_s"
      L17_894 = L17_894(L18_895)
      L18_895 = -2
      L19_896 = L12_889
      L20_897 = 1
      L21_898 = 1
      L22_899 = 1
      L23_900.OnTouch = L24_901
      L15_892 = L15_892(L16_893, L17_894, L18_895, L19_896, L20_897, L21_898, L22_899, L23_900)
      L15_892.ID = "custom2"
      L15_892.NoReturn = true
      L15_892.Pushed = L15_892
      L15_892.Func = L7_884
      L16_893 = _UPVALUE7_
      L17_894 = L3_880
      L18_895 = _UPVALUE8_
      L19_896 = "ico_ppause"
      L18_895 = L18_895(L19_896)
      L19_896 = -2
      L20_897 = L12_889
      L21_898 = 0.5
      L16_893 = L16_893(L17_894, L18_895, L19_896, L20_897, L21_898)
      L17_894 = _UPVALUE7_
      L18_895 = L3_880
      L19_896 = _UPVALUE8_
      L20_897 = "progamp_button_s"
      L19_896 = L19_896(L20_897)
      L20_897 = -0.5
      L21_898 = L12_889
      L22_899 = 1
      L25_902.OnTouch = L26_903
      L17_894 = L17_894(L18_895, L19_896, L20_897, L21_898, L22_899, L23_900, L24_901, L25_902)
      L17_894.ID = "custom2"
      L17_894.NoReturn = true
      L17_894.Pushed = L17_894
      L17_894.Func = L8_885
      L18_895 = _UPVALUE7_
      L19_896 = L3_880
      L20_897 = _UPVALUE8_
      L21_898 = "ico_pstop"
      L20_897 = L20_897(L21_898)
      L21_898 = -0.5
      L22_899 = L12_889
      L18_895 = L18_895(L19_896, L20_897, L21_898, L22_899, L23_900)
      L19_896 = nil
      L20_897 = "96"
      L21_898 = _UPVALUE10_
      L22_899 = L3_880
      L27_904 = _UPVALUE0_
      L27_904 = L27_904.UI
      L27_904 = L27_904.FontDefaultSize
      L21_898 = L21_898(L22_899, L23_900, L24_901, L25_902, L26_903, L27_904)
      L22_899 = _UPVALUE11_
      L22_899(L23_900, L24_901)
      L22_899 = _UPVALUE10_
      L27_904 = -1
      L27_904 = FontName
      L28_905 = _UPVALUE0_
      L28_905 = L28_905.UI
      L28_905 = L28_905.FontDefaultSize
      L22_899 = L22_899(L23_900, L24_901, L25_902, L26_903, L27_904, L28_905, "left")
      L23_900(L24_901, L25_902)
      L27_904 = 0
      L3_880.Timer = L24_901
      L3_880.enterFrame = L24_901
      L24_901.isVisible = false
    elseif A0_877 == "MP10" then
      L10_887 = audio
      L10_887 = L10_887.stop
      L11_888 = 4
      L10_887(L11_888)
      L10_887 = audio
      L10_887 = L10_887.dispose
      L11_888 = _UPVALUE3_
      L11_888 = L11_888.musictheme
      L10_887(L11_888)
      L10_887 = "sound/pb_theme_mp3.mp3"
      L11_888 = "Gemfire - Progressbar95"
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.Duty
      L12_889 = L12_889.Services
      L12_889 = L12_889.MusicThemeUpgrade
      if L12_889 == 0 then
        L11_888 = "Gemfire - Progressbar 95(LQ)"
        L10_887 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_889 = _UPVALUE0_
        L12_889 = L12_889.Duty
        L12_889 = L12_889.Services
        L12_889 = L12_889.MusicThemeUpgrade
        if L12_889 ~= 1 then
          L12_889 = _UPVALUE0_
          L12_889 = L12_889.OS_Table
          L13_890 = _UPVALUE0_
          L13_890 = L13_890.OS_Current
          L12_889 = L12_889[L13_890]
          L12_889 = L12_889.DownloadMusicLevel
          if L12_889 == 1 then
            L12_889 = _UPVALUE0_
            L12_889 = L12_889.Duty
            L12_889 = L12_889.Services
            L12_889 = L12_889.MusicThemeUpgrade
          end
        else
          if L12_889 > 1 then
            L10_887 = "sound/pb_theme_mp3.mp3"
            L11_888 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_887 = "sound/pb_theme_mp3remix.mp3"
          L11_888 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_889 = _UPVALUE3_
      L13_890 = audio
      L13_890 = L13_890.loadStream
      L14_891 = L10_887
      L13_890 = L13_890(L14_891)
      L12_889.musictheme = L13_890
      L12_889 = math
      L12_889 = L12_889.floor
      L13_890 = audio
      L13_890 = L13_890.getDuration
      L14_891 = _UPVALUE3_
      L14_891 = L14_891.musictheme
      L13_890 = L13_890(L14_891)
      L13_890 = L13_890 / 1000
      L12_889 = L12_889(L13_890)
      L4_881 = L12_889
      L5_882 = 0
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.Duty
      L12_889.MusicPause = nil
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.UI
      L12_889 = L12_889.MediaPlayer
      L13_890 = _UPVALUE0_
      L13_890 = L13_890.UI
      L13_890 = L13_890.MediaPlayer
      L14_891 = _UPVALUE4_
      L14_891 = L14_891.UnitXL
      L14_891 = L14_891 * 5
      L15_892 = _UPVALUE4_
      L15_892 = L15_892.UnitXL
      L16_893 = _UPVALUE4_
      L16_893 = L16_893.HeightXL
      L16_893 = L16_893 - 8
      L15_892 = L15_892 * L16_893
      L13_890.y = L15_892
      L12_889.x = L14_891
      L12_889 = _UPVALUE5_
      L13_890 = L3_880
      L14_891 = 0
      L15_892 = 0
      L16_893 = 7
      L17_894 = 3.75
      L18_895 = _UPVALUE6_
      L19_896 = "MediaPlayer"
      L18_895 = L18_895(L19_896)
      L19_896 = "ico_mediaplayer"
      L20_897 = "custom2"
      L12_889 = L12_889(L13_890, L14_891, L15_892, L16_893, L17_894, L18_895, L19_896, L20_897)
      L13_890 = L12_889.CloseButton
      L13_890.NoReturn = true
      L13_890 = L12_889.CloseButton
      function L14_891()
        local L0_915, L1_916
        L0_915 = _UPVALUE0_
        L0_915 = L0_915.UI
        L0_915 = L0_915.MediaPlayer
        L0_915.isVisible = false
      end
      L13_890.Func = L14_891
      L13_890 = _UPVALUE7_
      L14_891 = L3_880
      L15_892 = _UPVALUE8_
      L16_893 = "progamp_panel1"
      L15_892 = L15_892(L16_893)
      L16_893 = 0
      L17_894 = 0.3
      L18_895 = 8
      L19_896 = 4
      L13_890 = L13_890(L14_891, L15_892, L16_893, L17_894, L18_895, L19_896)
      L14_891 = _UPVALUE7_
      L15_892 = L3_880
      L16_893 = "hover"
      L17_894 = 3
      L18_895 = -1.75
      L19_896 = 0.5
      L20_897 = 0.5
      L21_898 = 1
      L22_899 = {}
      L22_899.OnTouch = L23_900
      L14_891 = L14_891(L15_892, L16_893, L17_894, L18_895, L19_896, L20_897, L21_898, L22_899)
      L14_891.ID = "custom2"
      L14_891.NoReturn = true
      function L15_892()
        local L0_917, L1_918
        L0_917 = _UPVALUE0_
        L0_917 = L0_917.UI
        L0_917 = L0_917.MediaPlayer
        L0_917.isVisible = false
      end
      L14_891.Func = L15_892
      L15_892 = 1.75
      L16_893 = _UPVALUE10_
      L17_894 = L3_880
      L18_895 = L4_881
      L19_896 = 2.9
      L20_897 = 1.75
      L21_898 = FontName
      L22_899 = _UPVALUE0_
      L22_899 = L22_899.UI
      L22_899 = L22_899.FontDefaultSize
      L16_893 = L16_893(L17_894, L18_895, L19_896, L20_897, L21_898, L22_899)
      L17_894 = _UPVALUE11_
      L18_895 = L16_893
      L19_896 = "Black"
      L17_894(L18_895, L19_896)
      L17_894 = _UPVALUE7_
      L18_895 = L3_880
      L19_896 = _UPVALUE8_
      L20_897 = "progamp_button_n"
      L19_896 = L19_896(L20_897)
      L20_897 = 0
      L21_898 = L15_892
      L22_899 = 1
      L25_902.OnTouch = L26_903
      L17_894 = L17_894(L18_895, L19_896, L20_897, L21_898, L22_899, L23_900, L24_901, L25_902)
      L17_894.ID = "custom2"
      L17_894.NoReturn = true
      L17_894.Func = L6_883
      L18_895 = _UPVALUE7_
      L19_896 = L3_880
      L20_897 = _UPVALUE8_
      L21_898 = "ico_pplay"
      L20_897 = L20_897(L21_898)
      L21_898 = 0
      L22_899 = L15_892
      L18_895 = L18_895(L19_896, L20_897, L21_898, L22_899, L23_900)
      L19_896 = _UPVALUE7_
      L20_897 = L3_880
      L21_898 = _UPVALUE8_
      L22_899 = "progamp_button_s"
      L21_898 = L21_898(L22_899)
      L22_899 = -1.1
      L27_904 = {}
      L28_905 = _UPVALUE9_
      L27_904.OnTouch = L28_905
      L19_896 = L19_896(L20_897, L21_898, L22_899, L23_900, L24_901, L25_902, L26_903, L27_904)
      L19_896.ID = "custom2"
      L19_896.NoReturn = true
      L19_896.Func = L7_884
      L20_897 = _UPVALUE7_
      L21_898 = L3_880
      L22_899 = _UPVALUE8_
      L22_899 = L22_899(L23_900)
      L20_897 = L20_897(L21_898, L22_899, L23_900, L24_901, L25_902)
      L21_898 = _UPVALUE7_
      L22_899 = L3_880
      L27_904 = 1
      L28_905 = 1
      L21_898 = L21_898(L22_899, L23_900, L24_901, L25_902, L26_903, L27_904, L28_905, {OnTouch = _UPVALUE9_})
      L21_898.ID = "custom2"
      L21_898.NoReturn = true
      L21_898.Func = L8_885
      L22_899 = _UPVALUE7_
      L27_904 = 0.5
      L22_899 = L22_899(L23_900, L24_901, L25_902, L26_903, L27_904)
      for L27_904 = 1, 10 do
        L28_905 = _UPVALUE7_
        L28_905 = L28_905(L3_880, "app/progamp_signal", -3 + 0.15 * L27_904, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_900[L27_904] = L28_905
        L28_905 = L23_900[L27_904]
        L28_905.yScale = 0.05
      end
      L27_904 = L3_880
      L28_905 = L11_888
      L27_904 = _UPVALUE11_
      L28_905 = L26_903
      L27_904(L28_905, "Black")
      L27_904 = 0
      L28_905 = timer
      L28_905 = L28_905.performWithDelay
      L28_905 = L28_905(250, function()
        local L0_919, L1_920, L2_921
        if L0_919 == false then
          _UPVALUE1_ = L0_919
          if L0_919 > L1_920 then
            _UPVALUE1_ = L0_919
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_921 < 10 then
        end
        _UPVALUE4_.text = L1_920 .. ":" .. L2_921
      end, 0)
      L3_880.Timer = L28_905
      function L28_905(A0_922)
        local L1_923
      end
      L3_880.enterFrame = L28_905
      L28_905 = _UPVALUE0_
      L28_905 = L28_905.UI
      L28_905 = L28_905.MediaPlayer
      L28_905.isVisible = false
    elseif A0_877 == "GR" then
      L10_887 = print
      L11_888 = "Mode "
      L12_889 = tostring
      L13_890 = A1_878
      L12_889 = L12_889(L13_890)
      L11_888 = L11_888 .. L12_889
      L10_887(L11_888)
      L10_887 = "sound/pb_theme_mp3.mp3"
      L11_888 = "Gemfire - Progressbar95"
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.Duty
      L12_889 = L12_889.Services
      L12_889 = L12_889.MusicThemeUpgrade
      if L12_889 == 0 then
        L11_888 = "Gemfire - Progressbar 95(LQ)"
        L10_887 = "sound/pb_theme_mp3_low.mp3"
      else
        L12_889 = _UPVALUE0_
        L12_889 = L12_889.Duty
        L12_889 = L12_889.Services
        L12_889 = L12_889.MusicThemeUpgrade
        if L12_889 ~= 1 then
          L12_889 = _UPVALUE0_
          L12_889 = L12_889.OS_Table
          L13_890 = _UPVALUE0_
          L13_890 = L13_890.OS_Current
          L12_889 = L12_889[L13_890]
          L12_889 = L12_889.DownloadMusicLevel
          if L12_889 == 1 then
            L12_889 = _UPVALUE0_
            L12_889 = L12_889.Duty
            L12_889 = L12_889.Services
            L12_889 = L12_889.MusicThemeUpgrade
          end
        else
          if L12_889 > 1 then
            L10_887 = "sound/pb_theme_mp3.mp3"
            L11_888 = "Gemfire - Progressbar 95(HQ)"
        end
        else
          L10_887 = "sound/pb_theme_mp3remix.mp3"
          L11_888 = "Gemfire - Progressbar 95 (Remix)"
        end
      end
      L12_889 = audio
      L12_889 = L12_889.stop
      L13_890 = 4
      L12_889(L13_890)
      L12_889 = audio
      L12_889 = L12_889.dispose
      L13_890 = _UPVALUE3_
      L13_890 = L13_890.musictheme
      L12_889(L13_890)
      L12_889 = _UPVALUE3_
      L13_890 = audio
      L13_890 = L13_890.loadStream
      L14_891 = L10_887
      L13_890 = L13_890(L14_891)
      L12_889.musictheme = L13_890
      L12_889 = math
      L12_889 = L12_889.floor
      L13_890 = audio
      L13_890 = L13_890.getDuration
      L14_891 = _UPVALUE3_
      L14_891 = L14_891.musictheme
      L13_890 = L13_890(L14_891)
      L13_890 = L13_890 / 1000
      L12_889 = L12_889(L13_890)
      L4_881 = L12_889
      L5_882 = 0
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.Duty
      L12_889.MusicPause = nil
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.UI
      L12_889 = L12_889.MediaPlayer
      L13_890 = _UPVALUE0_
      L13_890 = L13_890.UI
      L13_890 = L13_890.MediaPlayer
      L14_891 = _UPVALUE4_
      L14_891 = L14_891.UnitXL
      L14_891 = L14_891 * 5
      L15_892 = _UPVALUE4_
      L15_892 = L15_892.UnitXL
      L16_893 = _UPVALUE4_
      L16_893 = L16_893.HeightXL
      L16_893 = L16_893 - 8
      L15_892 = L15_892 * L16_893
      L13_890.y = L15_892
      L12_889.x = L14_891
      L12_889 = _UPVALUE5_
      L13_890 = L3_880
      L14_891 = 0
      L15_892 = 0
      L16_893 = 7
      L17_894 = 3.75
      L18_895 = _UPVALUE6_
      L19_896 = "MediaPlayer"
      L18_895 = L18_895(L19_896)
      L19_896 = "ico_mediaplayer"
      L20_897 = "custom2"
      L12_889 = L12_889(L13_890, L14_891, L15_892, L16_893, L17_894, L18_895, L19_896, L20_897)
      L13_890 = L12_889.CloseButton
      L13_890.NoReturn = true
      L13_890 = L12_889.CloseButton
      function L14_891()
        local L0_924, L1_925
        L0_924 = _UPVALUE0_
        L0_924 = L0_924.UI
        L0_924 = L0_924.MediaPlayer
        L0_924.isVisible = false
      end
      L13_890.Func = L14_891
      L13_890 = _UPVALUE7_
      L14_891 = L3_880
      L15_892 = _UPVALUE8_
      L16_893 = "progamp_panel1"
      L15_892 = L15_892(L16_893)
      L16_893 = 0
      L17_894 = 0.3
      L18_895 = 8
      L19_896 = 4
      L13_890 = L13_890(L14_891, L15_892, L16_893, L17_894, L18_895, L19_896)
      L14_891 = _UPVALUE7_
      L15_892 = L3_880
      L16_893 = "hover"
      L17_894 = 3
      L18_895 = -1.75
      L19_896 = 0.5
      L20_897 = 0.5
      L21_898 = 1
      L22_899 = {}
      L22_899.OnTouch = L23_900
      L14_891 = L14_891(L15_892, L16_893, L17_894, L18_895, L19_896, L20_897, L21_898, L22_899)
      L14_891.ID = "custom2"
      L14_891.NoReturn = true
      function L15_892()
        local L0_926, L1_927
        L0_926 = _UPVALUE0_
        L0_926 = L0_926.UI
        L0_926 = L0_926.MediaPlayer
        L0_926.isVisible = false
      end
      L14_891.Func = L15_892
      L15_892 = 1.75
      L16_893 = _UPVALUE10_
      L17_894 = L3_880
      L18_895 = L4_881
      L19_896 = 2
      L20_897 = -0.15
      L21_898 = FontName
      L22_899 = _UPVALUE0_
      L22_899 = L22_899.UI
      L22_899 = L22_899.FontDefaultSize
      L22_899 = L22_899 * 1.5
      L16_893 = L16_893(L17_894, L18_895, L19_896, L20_897, L21_898, L22_899)
      L17_894 = _UPVALUE11_
      L18_895 = L16_893
      L19_896 = "White"
      L17_894(L18_895, L19_896)
      L17_894 = _UPVALUE7_
      L18_895 = L3_880
      L19_896 = _UPVALUE8_
      L20_897 = "progamp_button_n"
      L19_896 = L19_896(L20_897)
      L20_897 = 0
      L21_898 = L15_892
      L22_899 = 1
      L25_902.OnTouch = L26_903
      L17_894 = L17_894(L18_895, L19_896, L20_897, L21_898, L22_899, L23_900, L24_901, L25_902)
      L17_894.ID = "custom2"
      L17_894.NoReturn = true
      L17_894.Func = L6_883
      L18_895 = _UPVALUE7_
      L19_896 = L3_880
      L20_897 = _UPVALUE8_
      L21_898 = "ico_pplay"
      L20_897 = L20_897(L21_898)
      L21_898 = 0
      L22_899 = L15_892
      L18_895 = L18_895(L19_896, L20_897, L21_898, L22_899, L23_900)
      L19_896 = _UPVALUE7_
      L20_897 = L3_880
      L21_898 = _UPVALUE8_
      L22_899 = "progamp_button_s"
      L21_898 = L21_898(L22_899)
      L22_899 = -1.1
      L27_904 = {}
      L28_905 = _UPVALUE9_
      L27_904.OnTouch = L28_905
      L19_896 = L19_896(L20_897, L21_898, L22_899, L23_900, L24_901, L25_902, L26_903, L27_904)
      L19_896.ID = "custom2"
      L19_896.NoReturn = true
      L19_896.Func = L8_885
      L20_897 = _UPVALUE7_
      L21_898 = L3_880
      L22_899 = _UPVALUE8_
      L22_899 = L22_899(L23_900)
      L20_897 = L20_897(L21_898, L22_899, L23_900, L24_901, L25_902)
      L21_898 = _UPVALUE7_
      L22_899 = L3_880
      L27_904 = 1
      L28_905 = 1
      L21_898 = L21_898(L22_899, L23_900, L24_901, L25_902, L26_903, L27_904, L28_905, {OnTouch = _UPVALUE9_})
      L21_898.ID = "custom2"
      L21_898.NoReturn = true
      L21_898.Func = L7_884
      L22_899 = _UPVALUE7_
      L27_904 = 0.5
      L22_899 = L22_899(L23_900, L24_901, L25_902, L26_903, L27_904)
      for L27_904 = 1, 10 do
        L28_905 = _UPVALUE7_
        L28_905 = L28_905(L3_880, _UPVALUE8_("progamp_signal"), -3 + 0.15 * L27_904, 0.25, 0.11, 1, 1, {anchorY = 1})
        L23_900[L27_904] = L28_905
        L28_905 = L23_900[L27_904]
        L28_905.yScale = 0.05
      end
      L27_904 = L3_880
      L28_905 = L11_888
      L27_904 = _UPVALUE11_
      L28_905 = L26_903
      L27_904(L28_905, "White")
      L27_904 = 0
      L28_905 = timer
      L28_905 = L28_905.performWithDelay
      L28_905 = L28_905(250, function()
        local L0_928, L1_929, L2_930
        if L0_928 == false then
          _UPVALUE1_ = L0_928
          if L0_928 > L1_929 then
            _UPVALUE1_ = L0_928
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE3_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE3_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_930 < 10 then
        end
        _UPVALUE4_.text = L1_929 .. ":" .. L2_930
      end, 0)
      L3_880.Timer = L28_905
      function L28_905(A0_931)
        local L1_932
      end
      L3_880.enterFrame = L28_905
      L28_905 = _UPVALUE0_
      L28_905 = L28_905.UI
      L28_905 = L28_905.MediaPlayer
      L28_905.isVisible = false
    elseif A0_877 == "AMP" then
      L10_887 = audio
      L10_887 = L10_887.stop
      L11_888 = 4
      L10_887(L11_888)
      L10_887 = audio
      L10_887 = L10_887.dispose
      L11_888 = _UPVALUE3_
      L11_888 = L11_888.musictheme
      L10_887(L11_888)
      L10_887 = nil
      L11_888 = _UPVALUE0_
      L11_888 = L11_888.Duty
      L11_888 = L11_888.Services
      L11_888 = L11_888.MusicThemeUpgrade
      if L11_888 == 0 then
        L10_887 = "sound/pb_theme_mp3_low.mp3"
      else
        L10_887 = "sound/pb_theme_mp3.mp3"
      end
      L11_888 = _UPVALUE3_
      L12_889 = audio
      L12_889 = L12_889.loadStream
      L13_890 = L10_887
      L12_889 = L12_889(L13_890)
      L11_888.musictheme = L12_889
      L11_888 = math
      L11_888 = L11_888.floor
      L12_889 = audio
      L12_889 = L12_889.getDuration
      L13_890 = _UPVALUE3_
      L13_890 = L13_890.musictheme
      L12_889 = L12_889(L13_890)
      L12_889 = L12_889 / 1000
      L11_888 = L11_888(L12_889)
      L4_881 = L11_888
      L5_882 = 0
      L11_888 = _UPVALUE0_
      L11_888 = L11_888.Duty
      L11_888.MusicPause = nil
      L11_888 = _UPVALUE12_
      L12_889 = 5
      L11_888 = L11_888(L12_889)
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.INI
      L12_889 = L12_889.Desktop
      if L12_889 then
        L12_889 = _UPVALUE12_
        L13_890 = 10
        L12_889 = L12_889(L13_890)
        L11_888 = L12_889
      end
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.UI
      L12_889 = L12_889.MediaPlayer
      L13_890 = _UPVALUE0_
      L13_890 = L13_890.UI
      L13_890 = L13_890.MediaPlayer
      L14_891 = L11_888
      L15_892 = _UPVALUE4_
      L15_892 = L15_892.UnitXL
      L16_893 = _UPVALUE4_
      L16_893 = L16_893.HeightXL
      L16_893 = L16_893 - 8
      L15_892 = L15_892 * L16_893
      L13_890.y = L15_892
      L12_889.x = L14_891
      L12_889 = _UPVALUE7_
      L13_890 = L3_880
      L14_891 = "app/progamp_panel1"
      L15_892 = 0
      L16_893 = 0
      L17_894 = 8
      L18_895 = 4
      L12_889 = L12_889(L13_890, L14_891, L15_892, L16_893, L17_894, L18_895)
      L13_890 = _UPVALUE7_
      L14_891 = L3_880
      L15_892 = "hover"
      L16_893 = 3
      L17_894 = -1.75
      L18_895 = 0.5
      L19_896 = 0.5
      L20_897 = 1
      L21_898 = {}
      L22_899 = _UPVALUE9_
      L21_898.OnTouch = L22_899
      L13_890 = L13_890(L14_891, L15_892, L16_893, L17_894, L18_895, L19_896, L20_897, L21_898)
      L13_890.ID = "custom2"
      L13_890.NoReturn = true
      function L14_891()
        local L0_933, L1_934
        L0_933 = _UPVALUE0_
        L0_933 = L0_933.UI
        L0_933 = L0_933.MediaPlayer
        L0_933.isVisible = false
      end
      L13_890.Func = L14_891
      L14_891 = 0.35
      L15_892 = _UPVALUE10_
      L16_893 = L3_880
      L17_894 = "Gemfire-PB95"
      L18_895 = 0.5
      L19_896 = -1.1
      L20_897 = FontName
      L21_898 = _UPVALUE0_
      L21_898 = L21_898.UI
      L21_898 = L21_898.FontDOSSize
      L21_898 = L21_898 * 0.5
      L22_899 = "left"
      L15_892 = L15_892(L16_893, L17_894, L18_895, L19_896, L20_897, L21_898, L22_899)
      L16_893 = _UPVALUE11_
      L17_894 = L15_892
      L18_895 = 0
      L19_896 = 240
      L20_897 = 0
      L16_893(L17_894, L18_895, L19_896, L20_897)
      L16_893 = _UPVALUE10_
      L17_894 = L3_880
      L18_895 = L4_881
      L19_896 = -0.6
      L20_897 = -0.9
      L21_898 = FontName
      L22_899 = _UPVALUE0_
      L22_899 = L22_899.UI
      L22_899 = L22_899.FontDOSSize
      L22_899 = L22_899 * 1.25
      L16_893 = L16_893(L17_894, L18_895, L19_896, L20_897, L21_898, L22_899)
      L17_894 = _UPVALUE11_
      L18_895 = L16_893
      L19_896 = 0
      L20_897 = 240
      L21_898 = 0
      L17_894(L18_895, L19_896, L20_897, L21_898)
      L17_894 = _UPVALUE7_
      L18_895 = L3_880
      L19_896 = "app/progamp_button"
      L20_897 = -1.75
      L21_898 = L14_891
      L22_899 = 0.5
      L25_902.OnTouch = L26_903
      L17_894 = L17_894(L18_895, L19_896, L20_897, L21_898, L22_899, L23_900, L24_901, L25_902)
      L17_894.ID = "custom2"
      L17_894.NoReturn = true
      L17_894.Func = L6_883
      L18_895 = _UPVALUE7_
      L19_896 = L3_880
      L20_897 = "app/progamp_play"
      L21_898 = -1.75
      L22_899 = L14_891
      L18_895 = L18_895(L19_896, L20_897, L21_898, L22_899, L23_900)
      L19_896 = _UPVALUE7_
      L20_897 = L3_880
      L21_898 = "app/progamp_button"
      L22_899 = -0.9
      L27_904 = {}
      L28_905 = _UPVALUE9_
      L27_904.OnTouch = L28_905
      L19_896 = L19_896(L20_897, L21_898, L22_899, L23_900, L24_901, L25_902, L26_903, L27_904)
      L19_896.ID = "custom2"
      L19_896.NoReturn = true
      L19_896.Func = L7_884
      L20_897 = _UPVALUE7_
      L21_898 = L3_880
      L22_899 = "app/progamp_pause"
      L20_897 = L20_897(L21_898, L22_899, L23_900, L24_901, L25_902)
      L21_898 = _UPVALUE7_
      L22_899 = L3_880
      L27_904 = 0.5
      L28_905 = 1
      L21_898 = L21_898(L22_899, L23_900, L24_901, L25_902, L26_903, L27_904, L28_905, {OnTouch = _UPVALUE9_})
      L21_898.ID = "custom2"
      L21_898.NoReturn = true
      L21_898.Func = L8_885
      L22_899 = _UPVALUE7_
      L27_904 = 0.5
      L22_899 = L22_899(L23_900, L24_901, L25_902, L26_903, L27_904)
      for L27_904 = 1, 10 do
        L28_905 = _UPVALUE7_
        L28_905 = L28_905(L3_880, "app/progamp_signal", -1.75 + 0.15 * L27_904, -0.2, 0.11, 0.5, 1, {anchorY = 1})
        L23_900[L27_904] = L28_905
        L28_905 = L23_900[L27_904]
        L28_905.yScale = 0.05
      end
      if L9_886 > 4 then
        L27_904 = _UPVALUE0_
        L27_904 = L27_904.Duty
        L27_904 = L27_904.Services
        L27_904 = L27_904.MusicThemeUpgrade
        if L27_904 > 0 then
        end
      end
      L27_904 = _UPVALUE10_
      L28_905 = L3_880
      L27_904 = L27_904(L28_905, L26_903, 0.5, -0.6, FontName, _UPVALUE0_.UI.FontDOSSize * 0.5)
      L28_905 = _UPVALUE11_
      L28_905(L27_904, 0, 240, 0)
      L28_905 = _UPVALUE10_
      L28_905 = L28_905(L3_880, "1. " .. L25_902, -2, 1.25, FontName, _UPVALUE0_.UI.FontDOSSize * 0.5, "left")
      _UPVALUE11_(L28_905, 0, 240, 0)
      L3_880.Timer = timer.performWithDelay(250, function()
        local L0_935, L1_936, L2_937
        if L0_935 == false then
          _UPVALUE1_ = L0_935
          if L0_935 > 15 then
            _UPVALUE1_ = L0_935
          end
          L0_935.text = L1_936
          _UPVALUE4_ = L0_935
          if L0_935 > L1_936 then
            _UPVALUE4_ = L0_935
          end
          for _FORV_3_ = 1, 10 do
            _UPVALUE6_[_FORV_3_].yScale = math.random(10) * 0.1
            transition.to(_UPVALUE6_[_FORV_3_], {yScale = 0.05, time = 250})
          end
        end
        if L2_937 < 10 then
        end
        _UPVALUE7_.text = L1_936 .. ":" .. L2_937
      end, 0)
      function L3_880.enterFrame(A0_938)
        local L1_939
      end
      _UPVALUE0_.UI.MediaPlayer.isVisible = false
    elseif A0_877 == "MIDI" then
      L10_887 = audio
      L10_887 = L10_887.stop
      L11_888 = 4
      L10_887(L11_888)
      L10_887 = audio
      L10_887 = L10_887.dispose
      L11_888 = _UPVALUE3_
      L11_888 = L11_888.musictheme
      L10_887(L11_888)
      L10_887 = "sound/pb_theme_midi_low.mp3"
      if L9_886 == 1 then
        L10_887 = "sound/pb_theme_pc_speaker.mp3"
      elseif L9_886 == 2 then
        L10_887 = "sound/pb_theme_midi_low.mp3"
      elseif L9_886 == 3 then
        L10_887 = "sound/pb_theme_midi.mp3"
      elseif L9_886 == 4 then
        L10_887 = "sound/pb_theme_mp3_low.mp3"
      elseif L9_886 > 4 then
        L11_888 = _UPVALUE0_
        L11_888 = L11_888.Duty
        L11_888 = L11_888.Services
        L11_888 = L11_888.MusicThemeUpgrade
        if L11_888 > 1 then
          L10_887 = "sound/pb_theme_mp3.mp3"
        end
      end
      L11_888 = _UPVALUE3_
      L12_889 = audio
      L12_889 = L12_889.loadStream
      L13_890 = L10_887
      L12_889 = L12_889(L13_890)
      L11_888.musictheme = L12_889
      L11_888 = math
      L11_888 = L11_888.floor
      L12_889 = audio
      L12_889 = L12_889.getDuration
      L13_890 = _UPVALUE3_
      L13_890 = L13_890.musictheme
      L12_889 = L12_889(L13_890)
      L12_889 = L12_889 / 1000
      L11_888 = L11_888(L12_889)
      L4_881 = L11_888
      L5_882 = 0
      L11_888 = _UPVALUE0_
      L11_888 = L11_888.Duty
      L11_888.MusicPause = nil
      L11_888 = _UPVALUE0_
      L11_888 = L11_888.UI
      L11_888 = L11_888.MediaPlayer
      L12_889 = _UPVALUE0_
      L12_889 = L12_889.UI
      L12_889 = L12_889.MediaPlayer
      L13_890 = _UPVALUE4_
      L13_890 = L13_890.UnitXL
      L13_890 = L13_890 * 5
      L14_891 = _UPVALUE4_
      L14_891 = L14_891.UnitXL
      L14_891 = L14_891 * 10
      L12_889.y = L14_891
      L11_888.x = L13_890
      L11_888 = _UPVALUE5_
      L12_889 = L3_880
      L13_890 = 0
      L14_891 = 0
      L15_892 = 6.25
      L16_893 = 3
      L17_894 = _UPVALUE6_
      L18_895 = "MediaPlayer"
      L17_894 = L17_894(L18_895)
      L18_895 = "soundicon"
      L19_896 = "custom2"
      L11_888 = L11_888(L12_889, L13_890, L14_891, L15_892, L16_893, L17_894, L18_895, L19_896)
      L12_889 = L11_888.CloseButton
      L12_889.NoReturn = true
      L12_889 = L11_888.CloseButton
      function L13_890()
        local L0_940, L1_941
        L0_940 = _UPVALUE0_
        L0_940 = L0_940.UI
        L0_940 = L0_940.MediaPlayer
        L0_940.isVisible = false
      end
      L12_889.Func = L13_890
      L12_889 = 1
      L13_890 = _UPVALUE13_
      L14_891 = L3_880
      L15_892 = 0
      L16_893 = -0.25
      L17_894 = 4.5
      L18_895 = 0.5
      L13_890 = L13_890(L14_891, L15_892, L16_893, L17_894, L18_895)
      L14_891 = _UPVALUE10_
      L15_892 = L3_880
      L16_893 = L4_881
      L17_894 = 0
      L18_895 = -0.25
      L19_896 = FontNameBold
      L20_897 = _UPVALUE0_
      L20_897 = L20_897.UI
      L20_897 = L20_897.FontDOSSize
      L20_897 = L20_897 * 1.25
      L14_891 = L14_891(L15_892, L16_893, L17_894, L18_895, L19_896, L20_897)
      L15_892 = _UPVALUE11_
      L16_893 = L14_891
      L17_894 = "Black"
      L15_892(L16_893, L17_894)
      L15_892 = _UPVALUE14_
      L16_893 = L3_880
      L17_894 = "             "
      L18_895 = "custom2"
      L19_896 = -1
      L20_897 = L12_889
      L15_892 = L15_892(L16_893, L17_894, L18_895, L19_896, L20_897)
      L16_893 = _UPVALUE7_
      L17_894 = L3_880
      L18_895 = _UPVALUE8_
      L19_896 = "ico_pplay"
      L18_895 = L18_895(L19_896)
      L19_896 = -1
      L20_897 = L12_889
      L21_898 = 0.5
      L16_893 = L16_893(L17_894, L18_895, L19_896, L20_897, L21_898)
      L15_892.NoReturn = true
      L15_892.Func = L6_883
      L17_894 = _UPVALUE14_
      L18_895 = L3_880
      L19_896 = _UPVALUE6_
      L20_897 = " "
      L19_896 = L19_896(L20_897)
      L20_897 = "custom2"
      L21_898 = 1
      L22_899 = L12_889
      L17_894 = L17_894(L18_895, L19_896, L20_897, L21_898, L22_899)
      L18_895 = _UPVALUE7_
      L19_896 = L3_880
      L20_897 = _UPVALUE8_
      L21_898 = "ico_ppause"
      L20_897 = L20_897(L21_898)
      L21_898 = 1
      L22_899 = L12_889
      L18_895 = L18_895(L19_896, L20_897, L21_898, L22_899, L23_900)
      L17_894.NoReturn = true
      L17_894.Func = L7_884
      L19_896 = _UPVALUE14_
      L20_897 = L3_880
      L21_898 = _UPVALUE6_
      L22_899 = " "
      L21_898 = L21_898(L22_899)
      L22_899 = "custom2"
      L19_896 = L19_896(L20_897, L21_898, L22_899, L23_900, L24_901)
      L20_897 = _UPVALUE7_
      L21_898 = L3_880
      L22_899 = _UPVALUE8_
      L22_899 = L22_899(L23_900)
      L20_897 = L20_897(L21_898, L22_899, L23_900, L24_901, L25_902)
      L19_896.NoReturn = true
      L19_896.Func = L8_885
      L21_898 = 0
      L22_899 = _UPVALUE6_
      L22_899 = L22_899(L23_900)
      L22_899 = L22_899 .. L23_900
      function L27_904()
        local L0_942, L1_943
        L0_942 = _UPVALUE0_
        L0_942 = L0_942.Duty
        L0_942 = L0_942.MusicPause
        if L0_942 == false then
          L0_942 = _UPVALUE1_
          L0_942 = L0_942 + 1
          _UPVALUE1_ = L0_942
          L0_942 = _UPVALUE1_
          if L0_942 > 5 then
            L0_942 = 1
            _UPVALUE1_ = L0_942
          end
          L0_942 = _UPVALUE2_
          L0_942 = L0_942.Status
          L1_943 = _UPVALUE3_
          L1_943 = L1_943 .. _UPVALUE4_:sub(_UPVALUE1_, _UPVALUE1_ + 10)
          L0_942.text = L1_943
          L0_942 = _UPVALUE5_
          L0_942 = L0_942 + 1
          _UPVALUE5_ = L0_942
          L0_942 = _UPVALUE5_
          L1_943 = _UPVALUE6_
          if L0_942 > L1_943 then
            L0_942 = 0
            _UPVALUE5_ = L0_942
          end
        end
        L0_942 = "0"
        L1_943 = math
        L1_943 = L1_943.floor
        L1_943 = L1_943(_UPVALUE5_ / 60)
        L0_942 = L0_942 .. L1_943
        L1_943 = _UPVALUE5_
        L1_943 = L1_943 - L0_942 * 60
        if L1_943 < 10 then
          L1_943 = "0" .. L1_943
        end
        _UPVALUE7_.text = L0_942 .. ":" .. L1_943
      end
      L28_905 = 0
      L3_880.Timer = L25_902
      L3_880.enterFrame = L25_902
      L25_902.isVisible = false
    elseif A0_877 == "MIDI_L" then
      L10_887 = audio
      L10_887 = L10_887.stop
      L11_888 = 4
      L10_887(L11_888)
      L10_887 = audio
      L10_887 = L10_887.dispose
      L11_888 = _UPVALUE3_
      L11_888 = L11_888.musictheme
      L10_887(L11_888)
      L10_887 = _UPVALUE3_
      L11_888 = audio
      L11_888 = L11_888.loadStream
      L12_889 = "sound/pb_theme_midi_low.mp3"
      L11_888 = L11_888(L12_889)
      L10_887.musictheme = L11_888
      L10_887 = math
      L10_887 = L10_887.floor
      L11_888 = audio
      L11_888 = L11_888.getDuration
      L12_889 = _UPVALUE3_
      L12_889 = L12_889.musictheme
      L11_888 = L11_888(L12_889)
      L11_888 = L11_888 / 1000
      L10_887 = L10_887(L11_888)
      L4_881 = L10_887
      L5_882 = 0
      L10_887 = _UPVALUE0_
      L10_887 = L10_887.Duty
      L10_887.MusicPause = nil
      L10_887 = _UPVALUE0_
      L10_887 = L10_887.UI
      L10_887 = L10_887.MediaPlayer
      L11_888 = _UPVALUE0_
      L11_888 = L11_888.UI
      L11_888 = L11_888.MediaPlayer
      L12_889 = _UPVALUE4_
      L12_889 = L12_889.UnitXL
      L13_890 = _UPVALUE4_
      L13_890 = L13_890.WidthOffsetXL
      L13_890 = 3.3 + L13_890
      L12_889 = L12_889 * L13_890
      L13_890 = _UPVALUE4_
      L13_890 = L13_890.UnitXL
      L14_891 = _UPVALUE0_
      L14_891 = L14_891.INI
      L14_891 = L14_891.TaskbarY
      L14_891 = L14_891 - 6.35
      L13_890 = L13_890 * L14_891
      L11_888.y = L13_890
      L10_887.x = L12_889
      L10_887 = _UPVALUE5_
      L11_888 = L3_880
      L12_889 = 0
      L13_890 = 0
      L14_891 = 6.6
      L15_892 = 3
      L16_893 = _UPVALUE6_
      L17_894 = "MediaPlayer"
      L16_893 = L16_893(L17_894)
      L17_894 = "- PB95.MIDI"
      L16_893 = L16_893 .. L17_894
      L17_894 = "soundicon"
      L18_895 = "custom2"
      L10_887 = L10_887(L11_888, L12_889, L13_890, L14_891, L15_892, L16_893, L17_894, L18_895)
      L11_888 = L10_887.CloseButton
      L11_888.NoReturn = true
      L11_888 = L10_887.CloseButton
      function L12_889()
        local L0_944, L1_945
        L0_944 = _UPVALUE0_
        L0_944 = L0_944.UI
        L0_944 = L0_944.MediaPlayer
        L0_944.isVisible = false
      end
      L11_888.Func = L12_889
      L11_888 = 1
      L12_889 = _UPVALUE10_
      L13_890 = L3_880
      L14_891 = L4_881
      L15_892 = 0
      L16_893 = -0.25
      L17_894 = FontNameBold
      L18_895 = _UPVALUE0_
      L18_895 = L18_895.UI
      L18_895 = L18_895.FontDOSSize
      L18_895 = L18_895 * 1.25
      L12_889 = L12_889(L13_890, L14_891, L15_892, L16_893, L17_894, L18_895)
      L13_890 = _UPVALUE11_
      L14_891 = L12_889
      L15_892 = "Black"
      L13_890(L14_891, L15_892)
      L13_890 = _UPVALUE14_
      L14_891 = L3_880
      L15_892 = " "
      L16_893 = "custom2"
      L17_894 = -2.5
      L18_895 = L11_888
      L13_890 = L13_890(L14_891, L15_892, L16_893, L17_894, L18_895)
      L14_891 = _UPVALUE7_
      L15_892 = L3_880
      L16_893 = _UPVALUE8_
      L17_894 = "ico_pplay"
      L16_893 = L16_893(L17_894)
      L17_894 = -2.5
      L18_895 = L11_888
      L19_896 = 0.5
      L14_891 = L14_891(L15_892, L16_893, L17_894, L18_895, L19_896)
      L13_890.NoReturn = true
      L13_890.Func = L6_883
      L15_892 = _UPVALUE14_
      L16_893 = L3_880
      L17_894 = _UPVALUE6_
      L18_895 = " "
      L17_894 = L17_894(L18_895)
      L18_895 = "custom2"
      L19_896 = -1.5
      L20_897 = L11_888
      L15_892 = L15_892(L16_893, L17_894, L18_895, L19_896, L20_897)
      L16_893 = _UPVALUE7_
      L17_894 = L3_880
      L18_895 = _UPVALUE8_
      L19_896 = "ico_ppause"
      L18_895 = L18_895(L19_896)
      L19_896 = -1.5
      L20_897 = L11_888
      L21_898 = 0.5
      L16_893 = L16_893(L17_894, L18_895, L19_896, L20_897, L21_898)
      L15_892.NoReturn = true
      L15_892.Func = L7_884
      L17_894 = _UPVALUE14_
      L18_895 = L3_880
      L19_896 = _UPVALUE6_
      L20_897 = " "
      L19_896 = L19_896(L20_897)
      L20_897 = "custom2"
      L21_898 = -0.5
      L22_899 = L11_888
      L17_894 = L17_894(L18_895, L19_896, L20_897, L21_898, L22_899)
      L18_895 = _UPVALUE7_
      L19_896 = L3_880
      L20_897 = _UPVALUE8_
      L21_898 = "ico_pstop"
      L20_897 = L20_897(L21_898)
      L21_898 = -0.5
      L22_899 = L11_888
      L18_895 = L18_895(L19_896, L20_897, L21_898, L22_899, L23_900)
      L17_894.NoReturn = true
      L17_894.Func = L8_885
      L19_896 = 0
      L20_897 = timer
      L20_897 = L20_897.performWithDelay
      L21_898 = 1000
      function L22_899()
        local L0_946, L1_947
        L0_946 = _UPVALUE0_
        L0_946 = L0_946.Duty
        L0_946 = L0_946.MusicPause
        if L0_946 == false then
          L0_946 = _UPVALUE1_
          L0_946 = L0_946 + 1
          _UPVALUE1_ = L0_946
          L0_946 = _UPVALUE1_
          L1_947 = _UPVALUE2_
          if L0_946 > L1_947 then
            L0_946 = 0
            _UPVALUE1_ = L0_946
          end
        end
        L0_946 = "0"
        L1_947 = math
        L1_947 = L1_947.floor
        L1_947 = L1_947(_UPVALUE1_ / 60)
        L0_946 = L0_946 .. L1_947
        L1_947 = _UPVALUE1_
        L1_947 = L1_947 - L0_946 * 60
        if L1_947 < 10 then
          L1_947 = "0" .. L1_947
        end
        _UPVALUE3_.text = L0_946 .. ":" .. L1_947
      end
      L20_897 = L20_897(L21_898, L22_899, L23_900)
      L3_880.Timer = L20_897
      function L20_897(A0_948)
        local L1_949
      end
      L3_880.enterFrame = L20_897
    elseif A0_877 == "SPK" then
      L10_887 = audio
      L10_887 = L10_887.stop
      L11_888 = 4
      L10_887(L11_888)
      L10_887 = audio
      L10_887 = L10_887.dispose
      L11_888 = _UPVALUE3_
      L11_888 = L11_888.musictheme
      L10_887(L11_888)
      L10_887 = _UPVALUE3_
      L11_888 = audio
      L11_888 = L11_888.loadStream
      L12_889 = "sound/pb_theme_pc_speaker.mp3"
      L11_888 = L11_888(L12_889)
      L10_887.musictheme = L11_888
      L10_887 = _UPVALUE0_
      L10_887 = L10_887.Duty
      L10_887.MusicPause = nil
      L10_887 = _UPVALUE0_
      L10_887 = L10_887.UI
      L10_887 = L10_887.MediaPlayer
      L11_888 = _UPVALUE0_
      L11_888 = L11_888.UI
      L11_888 = L11_888.MediaPlayer
      L12_889 = _UPVALUE4_
      L12_889 = L12_889.UnitXL
      L13_890 = _UPVALUE4_
      L13_890 = L13_890.WidthOffsetXL
      L13_890 = 2 + L13_890
      L12_889 = L12_889 * L13_890
      L13_890 = _UPVALUE4_
      L13_890 = L13_890.UnitXL
      L14_891 = _UPVALUE0_
      L14_891 = L14_891.INI
      L14_891 = L14_891.TaskbarY
      L14_891 = L14_891 - 6.35
      L13_890 = L13_890 * L14_891
      L11_888.y = L13_890
      L10_887.x = L12_889
      L10_887 = _UPVALUE5_
      L11_888 = L3_880
      L12_889 = 0
      L13_890 = 0
      L14_891 = 4
      L15_892 = 3
      L16_893 = "PB Speaker"
      L17_894 = "soundicon"
      L18_895 = "custom2"
      L10_887 = L10_887(L11_888, L12_889, L13_890, L14_891, L15_892, L16_893, L17_894, L18_895)
      L11_888 = L10_887.CloseButton
      L11_888.NoReturn = true
      L11_888 = L10_887.CloseButton
      function L12_889()
        local L0_950, L1_951
        L0_950 = _UPVALUE0_
        L0_950 = L0_950.UI
        L0_950 = L0_950.MediaPlayer
        L0_950.isVisible = false
      end
      L11_888.Func = L12_889
      L11_888 = 0.5
      L12_889 = _UPVALUE10_
      L13_890 = L3_880
      L14_891 = "PB95.MIDI"
      L15_892 = 0
      L16_893 = -0.5
      L12_889 = L12_889(L13_890, L14_891, L15_892, L16_893)
      L13_890 = _UPVALUE11_
      L14_891 = L12_889
      L15_892 = "Black"
      L13_890(L14_891, L15_892)
      L13_890 = _UPVALUE14_
      L14_891 = L3_880
      L15_892 = _UPVALUE6_
      L16_893 = " "
      L15_892 = L15_892(L16_893)
      L16_893 = "custom2"
      L17_894 = -1
      L18_895 = L11_888
      L13_890 = L13_890(L14_891, L15_892, L16_893, L17_894, L18_895)
      L14_891 = _UPVALUE7_
      L15_892 = L3_880
      L16_893 = _UPVALUE8_
      L17_894 = "ico_pplay"
      L16_893 = L16_893(L17_894)
      L17_894 = -1
      L18_895 = L11_888
      L19_896 = 0.5
      L14_891 = L14_891(L15_892, L16_893, L17_894, L18_895, L19_896)
      L13_890.NoReturn = true
      L13_890.Func = L6_883
      L15_892 = _UPVALUE14_
      L16_893 = L3_880
      L17_894 = _UPVALUE6_
      L18_895 = " "
      L17_894 = L17_894(L18_895)
      L18_895 = "custom2"
      L19_896 = 0
      L20_897 = L11_888
      L15_892 = L15_892(L16_893, L17_894, L18_895, L19_896, L20_897)
      L16_893 = _UPVALUE7_
      L17_894 = L3_880
      L18_895 = _UPVALUE8_
      L19_896 = "ico_ppause"
      L18_895 = L18_895(L19_896)
      L19_896 = 0
      L20_897 = L11_888
      L21_898 = 0.5
      L16_893 = L16_893(L17_894, L18_895, L19_896, L20_897, L21_898)
      L15_892.NoReturn = true
      L15_892.Func = L7_884
      L17_894 = _UPVALUE14_
      L18_895 = L3_880
      L19_896 = _UPVALUE6_
      L20_897 = " "
      L19_896 = L19_896(L20_897)
      L20_897 = "custom2"
      L21_898 = 1
      L22_899 = L11_888
      L17_894 = L17_894(L18_895, L19_896, L20_897, L21_898, L22_899)
      L18_895 = _UPVALUE7_
      L19_896 = L3_880
      L20_897 = _UPVALUE8_
      L21_898 = "ico_pstop"
      L20_897 = L20_897(L21_898)
      L21_898 = 1
      L22_899 = L11_888
      L18_895 = L18_895(L19_896, L20_897, L21_898, L22_899, L23_900)
      L17_894.NoReturn = true
      L17_894.Func = L8_885
      L19_896 = 0
      function L20_897(A0_952)
        local L1_953
        _UPVALUE0_ = L1_953
        if L1_953 >= 10 then
          L1_953.text = "PB95.MIDI"
          if L1_953 == false then
            for _FORV_4_ = 1, math.random(4) - 1 do
              _UPVALUE1_.text = "(" .. _UPVALUE1_.text .. ")"
            end
          end
          _UPVALUE0_ = L1_953
        end
      end
      L3_880.enterFrame = L20_897
    end
    L10_887 = Runtime
    L11_888 = L10_887
    L10_887 = L10_887.addEventListener
    L12_889 = "enterFrame"
    L13_890 = L3_880
    L10_887(L11_888, L12_889, L13_890)
    function L10_887(A0_954)
      if _UPVALUE0_.Timer ~= nil then
        timer.cancel(_UPVALUE0_.Timer)
      end
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L3_880.finalize = L10_887
    L11_888 = L3_880
    L10_887 = L3_880.addEventListener
    L12_889 = "finalize"
    L10_887(L11_888, L12_889)
  end
  function GenerateDirectoryContent(A0_955, A1_956)
    local L2_957, L3_958, L4_959, L5_960, L6_961, L7_962, L8_963, L9_964, L10_965, L11_966, L12_967, L13_968, L14_969, L15_970, L16_971
    L2_957 = {
      L3_958,
      L4_959,
      L5_960,
      L6_961,
      L7_962,
      L8_963,
      L9_964,
      L10_965,
      L11_966,
      L12_967,
      L13_968,
      L14_969,
      L15_970,
      L16_971,
      "DATA3",
      "FOLDER2",
      "!FOLDER",
      "MISC",
      "UNTITLED"
    }
    L3_958 = "AUX"
    L4_959 = "PRN"
    L5_960 = "LST"
    L6_961 = "COM"
    L7_962 = "FOLDER"
    L8_963 = "DATA"
    L9_964 = "DOCS"
    L13_968 = "INFO"
    L14_969 = "DATA2"
    L15_970 = "FILES"
    L16_971 = "GFFHHG"
    L3_958 = {
      L4_959,
      L5_960,
      L6_961,
      L7_962,
      L8_963,
      L9_964,
      L10_965,
      L11_966,
      L12_967,
      L13_968
    }
    L4_959 = "README"
    L5_960 = "DOC"
    L6_961 = "TEXT"
    L7_962 = "CON"
    L8_963 = "REFERAT"
    L9_964 = "DESCR"
    L13_968 = "DATA"
    L4_959 = {L5_960}
    L5_960 = "README"
    L3_958 = L4_959
    L4_959 = _UPVALUE0_
    L4_959 = L4_959[A0_955]
    L4_959 = #L4_959
    L5_960 = math
    L5_960 = L5_960.random
    L6_961 = 9 - L4_959
    L5_960 = L5_960(L6_961)
    L6_961 = false
    L7_962 = false
    L8_963 = false
    L9_964 = false
    for L13_968 = 1, L5_960 do
      L14_969 = math
      L14_969 = L14_969.random
      L15_970 = 10
      L14_969 = L14_969(L15_970)
      if L14_969 == 1 and A1_956 > 1 then
        L15_970 = math
        L15_970 = L15_970.random
        L16_971 = #L3_958
        L15_970 = L15_970(L16_971)
        L16_971 = L3_958[L15_970]
        _UPVALUE0_[A0_955][L4_959 + L13_968] = {
          L16_971,
          " TXT",
          _UPVALUE1_[math.random(10)]
        }
      elseif L14_969 == 2 and A1_956 > 1 and not L6_961 then
        L15_970 = _UPVALUE0_
        L15_970 = L15_970[A0_955]
        L16_971 = L4_959 + L13_968
        L15_970[L16_971] = {"CHEATS", " TXT"}
        L6_961 = true
      elseif L14_969 == 3 and A1_956 > 1 and not L7_962 then
        L15_970 = _UPVALUE0_
        L15_970 = L15_970[A0_955]
        L16_971 = L4_959 + L13_968
        L15_970[L16_971] = {"BONUS", " EXE"}
        L7_962 = true
      elseif L14_969 == 4 and A1_956 > 1 and not L8_963 then
        L15_970 = _UPVALUE0_
        L15_970 = L15_970[A0_955]
        L16_971 = L4_959 + L13_968
        L15_970[L16_971] = {"UNKNOWN", " EXE"}
        L8_963 = true
      elseif L14_969 == 5 and A1_956 > 2 and not L9_964 then
        L15_970 = _UPVALUE0_
        L15_970 = L15_970[A0_955]
        L16_971 = L4_959 + L13_968
        L15_970[L16_971] = {"EASTEREGG", " EXE"}
        L9_964 = true
      else
        L15_970 = math
        L15_970 = L15_970.random
        L16_971 = #L2_957
        L15_970 = L15_970(L16_971)
        L16_971 = L2_957[L15_970]
        table.remove(L2_957, L15_970)
        if A1_956 > 2 and math.random(100) > 70 then
          _UPVALUE0_[A0_955][L4_959 + L13_968] = {
            L16_971,
            "<DIR>",
            "ENCR",
            string.format("%2.2X", math.random(255)),
            A1_956 + 1
          }
        else
          _UPVALUE0_[A0_955][L4_959 + L13_968] = {
            L16_971,
            "<DIR>",
            nil,
            nil,
            A1_956 + 1
          }
        end
        if A1_956 < 6 and (math.random(100) < 60 or true and math.random(100) < 90) then
          _UPVALUE0_[A0_955 .. L16_971 .. "/"] = {}
          GenerateDirectoryContent(A0_955 .. L16_971 .. "/", A1_956 + 1)
        end
      end
    end
    for L13_968 = 1, L5_960 do
      L14_969 = _UPVALUE0_
      L14_969 = L14_969[A0_955]
      L14_969 = L14_969[L13_968]
      L14_969 = L14_969[1]
      L15_970 = _UPVALUE0_
      L15_970 = L15_970[A0_955]
      L15_970 = L15_970[L13_968]
      L15_970 = L15_970[2]
      L16_971 = 1
      for _FORV_20_ = 1, L5_960 do
        if L13_968 ~= _FORV_20_ and L14_969 == _UPVALUE0_[A0_955][_FORV_20_][1] and L15_970 == _UPVALUE0_[A0_955][_FORV_20_][2] then
          L16_971 = L16_971 + 1
          _UPVALUE0_[A0_955][_FORV_20_][1] = _UPVALUE0_[A0_955][_FORV_20_][1] .. L16_971
        end
      end
    end
  end
  function L33_34.DOSWindow()
    local L0_972, L1_973, L2_974, L3_975, L4_976, L5_977, L6_978, L7_979, L8_980, L9_981, L10_982, L11_983, L12_984, L13_985, L14_986, L15_987, L16_988, L17_989, L18_990, L19_991, L20_992, L21_993
    L0_972 = _UPVALUE0_
    L1_973 = "|DOS Window|"
    L0_972(L1_973)
    L0_972 = _UPVALUE1_
    L0_972 = L0_972.Pause
    L0_972()
    L0_972 = _UPVALUE2_
    L0_972 = L0_972.HeightUnit
    L0_972 = L0_972 * 0.5
    L0_972 = L0_972 - 3
    L1_973 = _UPVALUE1_
    L1_973 = L1_973.INI
    L1_973 = L1_973.Tablet
    if L1_973 then
      L0_972 = 3.5
    end
    L1_973 = _UPVALUE1_
    L1_973 = L1_973.INI
    L1_973 = L1_973.Desktop
    if L1_973 then
      L1_973 = _UPVALUE2_
      L1_973 = L1_973.HeightUnit
      L0_972 = L1_973 * 0.51
    end
    L1_973 = {}
    L2_974 = 0
    L3_975 = 11
    L4_976 = 36
    L5_977 = nil
    L6_978 = _UPVALUE1_
    L6_978 = L6_978.OS_Table
    L7_979 = _UPVALUE1_
    L7_979 = L7_979.OS_Current
    L6_978 = L6_978[L7_979]
    L6_978 = L6_978.ProgressdosName
    L7_979 = _UPVALUE1_
    L7_979 = L7_979.Duty
    L7_979.ResidentInput = false
    L7_979 = _UPVALUE1_
    L7_979 = L7_979.Duty
    L7_979.DosIsBlocked = false
    function L7_979(A0_994, A1_995)
      local L2_996
      A1_995 = A1_995 or L2_996
      _UPVALUE0_ = L2_996
      if L2_996 > _UPVALUE1_ then
        for _FORV_5_ = 1, _UPVALUE1_ - 1 do
          _UPVALUE2_[_FORV_5_].text = _UPVALUE2_[_FORV_5_ + 1].text
        end
        _UPVALUE0_ = L2_996
      end
      if L2_996 == 16 then
        A0_994 = L2_996
      end
      if L2_996 > _UPVALUE5_ then
        A0_994 = L2_996 .. A0_994:sub(-_UPVALUE5_, -1)
      end
      A0_994 = L2_996
      if L2_996 then
        if L2_996 > 1 then
          for _FORV_6_ = 1, L2_996 do
            A0_994 = " " .. A0_994 .. " "
          end
        end
      end
      L2_996.DOSTextCore = A0_994
      if L2_996 then
        A0_994 = L2_996
      end
      L2_996.text = A0_994
      L2_996.x = _UPVALUE8_.UnitXL * 0.8 + _UPVALUE4_.len(A0_994) * _UPVALUE3_.UI.DOSFontWidth
      L2_996.y = (_UPVALUE9_ - 2.75 + _UPVALUE0_ * 0.5) * _UPVALUE8_.UnitXL
    end
    L8_980 = print
    L9_981 = "*** PROGRESSBARDOS ***"
    L8_980(L9_981)
    L8_980 = "C:/"
    L9_981 = _UPVALUE1_
    L9_981 = L9_981.Duty
    L9_981.DOSCommand = ""
    L9_981 = _UPVALUE4_
    L10_982 = _UPVALUE5_
    L9_981 = L9_981(L10_982)
    L10_982 = L9_981
    L11_983 = _UPVALUE6_
    L11_983()
    L11_983 = _UPVALUE7_
    L11_983 = L11_983.Background
    L12_984 = L10_982
    L11_983(L12_984)
    L11_983 = _UPVALUE8_
    L12_984 = L10_982
    L13_985 = 5
    L14_986 = L0_972
    L15_987 = 9.5
    L16_988 = 6
    L17_989 = L6_978
    L18_990 = "ico_dos"
    L19_991 = "custom2"
    L11_983 = L11_983(L12_984, L13_985, L14_986, L15_987, L16_988, L17_989, L18_990, L19_991)
    L12_984 = L11_983.CloseButton
    L12_984.Obj = L10_982
    L12_984 = L11_983.CloseButton
    function L13_985()
      if not _UPVALUE0_.Duty.DosIsBlocked then
        native.setKeyboardFocus(nil)
        _UPVALUE0_.Play()
        display.remove(_UPVALUE1_)
      end
    end
    L12_984.Func = L13_985
    L12_984 = _UPVALUE9_
    L13_985 = L10_982
    L14_986 = 5
    L15_987 = L0_972 + 0.3
    L16_988 = 9.5
    L17_989 = 5.3
    L12_984 = L12_984(L13_985, L14_986, L15_987, L16_988, L17_989)
    L13_985 = display
    L13_985 = L13_985.newRect
    L14_986 = L10_982
    L15_987 = _UPVALUE2_
    L15_987 = L15_987.UnitXL
    L15_987 = 5 * L15_987
    L16_988 = L0_972 + 0.295
    L17_989 = _UPVALUE2_
    L17_989 = L17_989.UnitXL
    L16_988 = L16_988 * L17_989
    L17_989 = _UPVALUE2_
    L17_989 = L17_989.UnitXL
    L17_989 = 9 * L17_989
    L18_990 = _UPVALUE2_
    L18_990 = L18_990.UnitXL
    L18_990 = 5.8 * L18_990
    L13_985 = L13_985(L14_986, L15_987, L16_988, L17_989, L18_990)
    L14_986 = _UPVALUE1_
    L14_986 = L14_986.OS_Table
    L15_987 = _UPVALUE1_
    L15_987 = L15_987.OS_Current
    L14_986 = L14_986[L15_987]
    L14_986 = L14_986.ProgressdosName
    if L14_986 == "ProgressShell" then
      L14_986 = _UPVALUE10_
      L15_987 = L13_985
      L16_988 = 0
      L17_989 = 38
      L18_990 = 92
      L14_986(L15_987, L16_988, L17_989, L18_990)
    end
    L14_986 = _UPVALUE1_
    L14_986 = L14_986.Duty
    L14_986 = L14_986.COLCODE
    if L14_986 ~= nil then
      L14_986 = _UPVALUE11_
      L15_987 = L10_982
      L16_988 = _UPVALUE1_
      L16_988 = L16_988.Duty
      L16_988 = L16_988.COLCODE
      L17_989 = 9
      L18_990 = L0_972 - 2.4
      L19_991 = FontNameDOS
      L20_992 = _UPVALUE1_
      L20_992 = L20_992.UI
      L20_992 = L20_992.FontDOSSize
      L14_986 = L14_986(L15_987, L16_988, L17_989, L18_990, L19_991, L20_992)
      L15_987 = _UPVALUE1_
      L15_987 = L15_987.OS_Table
      L16_988 = _UPVALUE1_
      L16_988 = L16_988.OS_Current
      L15_987 = L15_987[L16_988]
      L15_987 = L15_987.ProgressdosName
      if L15_987 == "ProgressShell" then
        L15_987 = _UPVALUE10_
        L16_988 = L14_986
        L17_989 = 0
        L18_990 = 38
        L19_991 = 92
        L15_987(L16_988, L17_989, L18_990, L19_991)
      end
    end
    L14_986 = nil
    L15_987 = _UPVALUE1_
    L15_987 = L15_987.Duty
    L15_987 = L15_987.TipDOS
    if not L15_987 then
      L15_987 = _UPVALUE1_
      L15_987 = L15_987.OS_Table
      L16_988 = _UPVALUE1_
      L16_988 = L16_988.OS_Current
      L15_987 = L15_987[L16_988]
      L15_987 = L15_987.Toptoolbar
      if not L15_987 then
        L15_987 = _UPVALUE12_
        L16_988 = "DOSTip"
        L15_987 = L15_987(L16_988)
        L16_988 = _UPVALUE13_
        L17_989 = 6
        L18_990 = L15_987
        L16_988 = L16_988(L17_989, L18_990)
        L14_986 = L16_988
        L16_988 = L0_972 + 0.5
        L17_989 = _UPVALUE2_
        L17_989 = L17_989.UnitXL
        L16_988 = L16_988 * L17_989
        L14_986.y = L16_988
        L16_988 = L14_986.TipText
        L17_989 = _UPVALUE2_
        L17_989 = L17_989.UnitXL
        L17_989 = -0.75 * L17_989
        L16_988.y = L17_989
        L17_989 = L10_982
        L16_988 = L10_982.insert
        L18_990 = L14_986
        L16_988(L17_989, L18_990)
        L16_988 = L14_986.OKButton
        function L17_989()
          display.remove(_UPVALUE0_)
        end
        L16_988.Func = L17_989
        L16_988 = _UPVALUE1_
        L16_988 = L16_988.Duty
        L16_988.TipDOS = true
      end
    end
    L15_987 = {}
    function L16_988()
      for _FORV_3_ = 1, _UPVALUE0_ do
        _UPVALUE1_[_FORV_3_].text = ""
      end
      _UPVALUE2_ = _FOR_
      _UPVALUE3_(_UPVALUE4_:sub(1, -2) .. ">")
    end
    L15_987.CLS = L16_988
    function L16_988()
      local L0_997, L1_998, L2_999, L3_1000, L4_1001, L5_1002, L6_1003, L7_1004, L8_1005, L9_1006, L10_1007
      L0_997 = _UPVALUE0_
      L0_997 = L0_997.Duty
      L0_997 = L0_997.DOSCommand
      L1_998 = L0_997
      L0_997 = L0_997.sub
      L2_999 = 3
      L3_1000 = -1
      L0_997 = L0_997(L1_998, L2_999, L3_1000)
      L1_998 = true
      L2_999 = {
        L3_1000,
        L4_1001,
        L5_1002
      }
      L3_1000 = "* God mode *"
      L4_1001 = "* Block all popups *"
      L3_1000 = {
        L4_1001,
        L5_1002,
        L6_1003
      }
      L4_1001 = "PBDQD"
      L4_1001 = {
        L5_1002,
        L6_1003,
        L7_1004
      }
      for L8_1005 = 1, 3 do
        L9_1006 = L4_1001[L8_1005]
        L10_1007 = table
        L10_1007 = L10_1007.indexOf
        L10_1007 = L10_1007(_UPVALUE0_.CheatCodeList[L9_1006], L0_997)
        if L10_1007 ~= nil then
          L1_998 = false
          if table.indexOf(_UPVALUE0_.CheatCodeUsed[L9_1006], L10_1007) == nil then
            if #_UPVALUE0_.CheatCodeUsed[L9_1006] < 10 then
              _UPVALUE1_(L2_999[L8_1005], {Center = true})
              _UPVALUE0_.CheatCodeUsed[L9_1006][#_UPVALUE0_.CheatCodeUsed[L9_1006] + 1] = L10_1007
              if not _UPVALUE0_.Stop then
                _UPVALUE0_.CheatCode = L3_1000[L8_1005]
                _UPVALUE0_.UI.BestStageNumber.text = "*" .. _UPVALUE2_(_UPVALUE0_.CheatCode) .. "*"
                _UPVALUE3_("robotsays_wow")
                _UPVALUE1_("=================", {Center = true})
                _UPVALUE1_(_UPVALUE2_("DOSMessage15"), {Center = true})
                _UPVALUE1_("=================", {Center = true})
              else
                _UPVALUE0_.Duty.CheatForNextGame = L3_1000[L8_1005]
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
          print(L3_1000[L8_1005] .. " == " .. "PB" .. _UPVALUE0_.Duty.NewCheatCode)
          if _UPVALUE0_.Duty.DOSCommand == "PB" .. _UPVALUE0_.Duty.NewCheatCode then
            _UPVALUE0_.Duty.NewCheatCode = _UPVALUE4_()
            _UPVALUE0_.UI.CheatNoteIcon.isVisible = false
          end
        end
      end
      if L1_998 then
        L8_1005 = "WrongCheat"
        L8_1005 = ">"
        L5_1002(L6_1003)
      end
      L8_1005 = 1
      L9_1006 = -2
      L5_1002(L6_1003)
    end
    L15_987.PB = L16_988
    function L16_988()
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
    L15_987.GREEN = L16_988
    function L16_988()
      local L0_1008, L1_1009, L2_1010, L3_1011, L4_1012
      L0_1008 = _UPVALUE0_
      L0_1008 = L0_1008.Duty
      L0_1008 = L0_1008.DOSCommand
      L1_1009 = L0_1008
      L0_1008 = L0_1008.sub
      L2_1010 = 8
      L3_1011 = 8
      L0_1008 = L0_1008(L1_1009, L2_1010, L3_1011)
      L1_1009 = _UPVALUE0_
      L1_1009 = L1_1009.Duty
      L1_1009 = L1_1009.DOSCommand
      L2_1010 = L1_1009
      L1_1009 = L1_1009.sub
      L3_1011 = 7
      L4_1012 = 7
      L1_1009 = L1_1009(L2_1010, L3_1011, L4_1012)
      L2_1010 = _UPVALUE1_
      L2_1010 = L2_1010.sub
      L3_1011 = _UPVALUE0_
      L3_1011 = L3_1011.Duty
      L3_1011 = L3_1011.DOSCommand
      L4_1012 = 1
      L2_1010 = L2_1010(L3_1011, L4_1012, 7)
      if L2_1010 == "COLOUR " then
        L2_1010 = _UPVALUE0_
        L2_1010 = L2_1010.Duty
        L2_1010 = L2_1010.DOSCommand
        L3_1011 = L2_1010
        L2_1010 = L2_1010.sub
        L4_1012 = 9
        L2_1010 = L2_1010(L3_1011, L4_1012, 9)
        L0_1008 = L2_1010
        L2_1010 = _UPVALUE0_
        L2_1010 = L2_1010.Duty
        L2_1010 = L2_1010.DOSCommand
        L3_1011 = L2_1010
        L2_1010 = L2_1010.sub
        L4_1012 = 8
        L2_1010 = L2_1010(L3_1011, L4_1012, 8)
        L1_1009 = L2_1010
      end
      if L0_1008 ~= L1_1009 then
        L2_1010 = {
          L3_1011,
          L4_1012,
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
        L3_1011 = "0"
        L4_1012 = "1"
        L3_1011 = {
          L4_1012,
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
        L4_1012 = {
          0,
          0,
          0
        }
        L4_1012 = table
        L4_1012 = L4_1012.indexOf
        L4_1012 = L4_1012(L2_1010, L1_1009)
        if L4_1012 ~= nil then
          _UPVALUE2_(_UPVALUE3_, L3_1011[L4_1012][1], L3_1011[L4_1012][2], L3_1011[L4_1012][3])
        else
          _UPVALUE4_("WrongBackColor")
        end
        L4_1012 = table.indexOf(L2_1010, L0_1008)
        if L4_1012 ~= nil then
          for _FORV_8_ = 1, _UPVALUE5_ do
            _UPVALUE2_(_UPVALUE6_[_FORV_8_], L3_1011[L4_1012][1], L3_1011[L4_1012][2], L3_1011[L4_1012][3])
          end
          _UPVALUE2_(_UPVALUE7_, L3_1011[L4_1012][1], L3_1011[L4_1012][2], L3_1011[L4_1012][3])
        else
          _UPVALUE4_(_UPVALUE8_("Wrongtextcolor"))
        end
      else
        L2_1010 = _UPVALUE1_
        L2_1010 = L2_1010.len
        L3_1011 = _UPVALUE0_
        L3_1011 = L3_1011.Duty
        L3_1011 = L3_1011.DOSCommand
        L2_1010 = L2_1010(L3_1011)
        if L2_1010 > 2 then
          L2_1010 = _UPVALUE4_
          L3_1011 = _UPVALUE8_
          L4_1012 = "Wrongtextcolor"
          L4_1012 = L3_1011(L4_1012)
          L2_1010(L3_1011, L4_1012, L3_1011(L4_1012))
        else
          L2_1010 = _UPVALUE4_
          L3_1011 = _UPVALUE8_
          L4_1012 = "SameColors"
          L4_1012 = L3_1011(L4_1012)
          L2_1010(L3_1011, L4_1012, L3_1011(L4_1012))
        end
      end
      L2_1010 = _UPVALUE4_
      L3_1011 = _UPVALUE9_
      L4_1012 = L3_1011
      L3_1011 = L3_1011.sub
      L3_1011 = L3_1011(L4_1012, 1, -2)
      L4_1012 = ">"
      L3_1011 = L3_1011 .. L4_1012
      L2_1010(L3_1011)
    end
    L15_987.COLOR = L16_988
    function L16_988()
      local L0_1013, L1_1014, L2_1015, L3_1016, L4_1017, L5_1018, L6_1019, L7_1020, L8_1021, L9_1022, L10_1023, L11_1024
      L0_1013 = _UPVALUE0_
      L1_1014 = _UPVALUE1_
      L0_1013 = L0_1013[L1_1014]
      if L0_1013 ~= nil then
        L0_1013 = _UPVALUE0_
        L1_1014 = _UPVALUE1_
        L0_1013 = L0_1013[L1_1014]
        L0_1013 = #L0_1013
        L1_1014 = _UPVALUE2_
        L2_1015 = ".."
        L1_1014(L2_1015)
        L1_1014 = {}
        L2_1015 = {
          L3_1016,
          L4_1017,
          L5_1018
        }
        for L6_1019 = 1, #L2_1015 do
          for L10_1023 = 1, L0_1013 do
            L11_1024 = _UPVALUE0_
            L11_1024 = L11_1024[_UPVALUE1_]
            L11_1024 = L11_1024[L10_1023]
            L11_1024 = L11_1024[2]
            if L11_1024 == L2_1015[L6_1019] then
              L11_1024 = _UPVALUE0_
              L11_1024 = L11_1024[_UPVALUE1_]
              L11_1024 = L11_1024[L10_1023]
              L11_1024 = L11_1024[1]
              if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].Bit == 16 and L11_1024 == "SYSTEM32" then
                L11_1024 = "SYSTEM16"
              end
              for _FORV_15_ = #L11_1024, 15 do
                L11_1024 = L11_1024 .. " "
              end
              L11_1024 = L11_1024 .. _UPVALUE0_[_UPVALUE1_][L10_1023][2]
              L1_1014[#L1_1014 + 1] = L11_1024
            end
          end
        end
        for L6_1019 = 1, #L1_1014 do
          L8_1021(L9_1022)
        end
        L3_1016(L4_1017)
      else
        L0_1013 = _UPVALUE2_
        L1_1014 = _UPVALUE4_
        L2_1015 = "DOSMessage1"
        L11_1024 = L1_1014(L2_1015)
        L0_1013(L1_1014, L2_1015, L3_1016, L4_1017, L5_1018, L6_1019, L7_1020, L8_1021, L9_1022, L10_1023, L11_1024, L1_1014(L2_1015))
      end
      L0_1013 = _UPVALUE2_
      L1_1014 = _UPVALUE1_
      L2_1015 = L1_1014
      L1_1014 = L1_1014.sub
      L1_1014 = L1_1014(L2_1015, L3_1016, L4_1017)
      L2_1015 = ">"
      L1_1014 = L1_1014 .. L2_1015
      L0_1013(L1_1014)
    end
    L15_987.DIR = L16_988
    function L16_988()
      local L0_1025, L1_1026, L2_1027, L3_1028, L4_1029, L5_1030, L6_1031
      L0_1025 = _UPVALUE0_
      L0_1025 = L0_1025.Duty
      L0_1025 = L0_1025.DOSCommand
      L1_1026 = L0_1025
      L0_1025 = L0_1025.sub
      L0_1025 = L0_1025(L1_1026, L2_1027, L3_1028)
      L1_1026 = _UPVALUE0_
      L1_1026 = L1_1026.OS_Table
      L1_1026 = L1_1026[L2_1027]
      L1_1026 = L1_1026.Bit
      if L1_1026 == 16 and L0_1025 == "SYSTEM16" then
        L0_1025 = "SYSTEM32"
      end
      if L0_1025 ~= ".." then
        L1_1026 = _UPVALUE0_
        L1_1026 = L1_1026.Duty
        L1_1026 = L1_1026.DOSCommand
        if L1_1026 ~= "CD.." then
          L1_1026 = nil
          if L2_1027 ~= nil then
            for L5_1030 = 1, #L3_1028 do
              L6_1031 = table
              L6_1031 = L6_1031.indexOf
              L6_1031 = L6_1031(_UPVALUE1_[_UPVALUE2_][L5_1030], L0_1025)
              if L6_1031 ~= nil then
                L6_1031 = _UPVALUE1_
                L6_1031 = L6_1031[_UPVALUE2_]
                L6_1031 = L6_1031[L5_1030]
                L6_1031 = L6_1031[2]
                if L6_1031 == "<DIR>" then
                  L1_1026 = L5_1030
                end
              end
            end
          end
          if L1_1026 ~= nil then
            if L4_1029 == 5 then
              L4_1029(L5_1030)
            end
            if L4_1029 == "ENCR" then
              L6_1031 = _UPVALUE2_
              L4_1029.HEXCode = L5_1030
              L4_1029.HEXDIRIndex = L1_1026
            end
          end
          L6_1031 = L0_1025
          if L4_1029 ~= nil then
            L1_1026 = 1
          end
          if L1_1026 ~= nil then
            if L2_1027 then
              L6_1031 = "EncryptedDir"
              L6_1031 = {}
              L6_1031.Center = true
              L4_1029(L5_1030, L6_1031)
              L6_1031 = "YouNeedCode"
              L6_1031 = {}
              L6_1031.Center = true
              L4_1029(L5_1030, L6_1031)
              L6_1031 = "HEXviewX"
              L6_1031 = {}
              L6_1031.Center = true
              L4_1029(L5_1030, L6_1031)
              L6_1031 = _UPVALUE4_
              L6_1031 = L6_1031("Code")
              L4_1029(L5_1030)
              L4_1029.ResidentInput = true
              L4_1029.ResidentFunction = L5_1030
            else
              L6_1031 = "/"
              _UPVALUE2_ = L4_1029
              L6_1031 = L5_1030
              L6_1031 = ">"
              L4_1029(L5_1030)
            end
          else
            L6_1031 = "DOSMessage2"
            L6_1031 = L5_1030(L6_1031)
            L4_1029(L5_1030, L6_1031, L5_1030(L6_1031))
            L6_1031 = L5_1030
            L6_1031 = ">"
            L4_1029(L5_1030)
          end
        end
      else
        L1_1026 = print
        L1_1026(L2_1027)
        L1_1026 = _UPVALUE2_
        if L1_1026 ~= "C:/" then
          L1_1026 = _UPVALUE2_
          for L6_1031 = L3_1028 - 1, 1, -1 do
          end
          L6_1031 = "/"
          L6_1031 = 1
          _UPVALUE2_ = L4_1029
        end
        L1_1026 = _UPVALUE3_
        L1_1026(L2_1027)
      end
    end
    L15_987.CD = L16_988
    function L16_988()
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
    function L17_989()
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
    function L18_990()
      local L0_1032, L1_1033
      L0_1032 = _UPVALUE0_
      L0_1032 = L0_1032.Duty
      L0_1032 = L0_1032.DOSCommand
      L1_1033 = L0_1032
      L0_1032 = L0_1032.sub
      L0_1032 = L0_1032(L1_1033, 1, -5)
      L1_1033 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_1032) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == " TXT" then
          L1_1033 = _FORV_5_
        end
      end
      if L1_1033 ~= nil then
        print("TXT file")
        if L0_1032 == "CHEATS" then
          _UPVALUE3_()
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_1033)
        else
          _UPVALUE4_(L0_1032, _UPVALUE5_(_UPVALUE1_[_UPVALUE2_][L1_1033][3]))
        end
      else
        _UPVALUE6_(_UPVALUE5_("DOSMessage3"))
      end
      _UPVALUE6_(_UPVALUE2_:sub(1, -2) .. ">")
    end
    L15_987.TXT = L18_990
    function L18_990()
      local L0_1034, L1_1035
      L0_1034 = _UPVALUE0_
      L0_1034 = L0_1034.Duty
      L0_1034 = L0_1034.DOSCommand
      L1_1035 = L0_1034
      L0_1034 = L0_1034.sub
      L0_1034 = L0_1034(L1_1035, 1, -5)
      L1_1035 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_1034) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == " EXE" then
          L1_1035 = _FORV_5_
        end
      end
      if L1_1035 ~= nil then
        print("EXE file")
        if L0_1034 == "BONUS" then
          _UPVALUE3_()
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_1035)
          _UPVALUE4_(_UPVALUE2_:sub(1, -2) .. ">")
          _UPVALUE5_("beep")
        elseif L0_1034 == "UNKNOWN" then
          if math.random(10) == 1 and not _UPVALUE0_.Stop then
            _UPVALUE6_()
          elseif math.random(10) == 2 then
            _UPVALUE7_("Restart")
          elseif math.random(10) == 3 then
            _UPVALUE3_()
          else
            _UPVALUE4_(_UPVALUE8_("DOSMessage17"))
          end
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_1035)
          _UPVALUE4_(_UPVALUE2_:sub(1, -2) .. ">")
        elseif L0_1034 == "EASTEREGG" then
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
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_1035)
          _UPVALUE4_(_UPVALUE2_:sub(1, -2) .. ">")
        elseif L0_1034 == "CODEX" then
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
        elseif L0_1034 == "SYSCODE" then
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
        elseif L0_1034 == "COLORCODE" then
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
    L15_987.EXE = L18_990
    function L18_990()
      local L0_1036, L1_1037
      L0_1036 = _UPVALUE0_
      L0_1036 = L0_1036.Duty
      L0_1036 = L0_1036.DOSCommand
      L1_1037 = L0_1036
      L0_1036 = L0_1036.sub
      L0_1036 = L0_1036(L1_1037, 5, -5)
      L1_1037 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_1036) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] ~= "<DIR>" then
          L1_1037 = _FORV_5_
        end
      end
      if L1_1037 ~= nil then
        print("DELETE " .. L0_1036 .. " " .. L1_1037)
        table.remove(_UPVALUE1_[_UPVALUE2_], L1_1037)
        _UPVALUE3_(L0_1036 .. _UPVALUE4_("DOSMessage24"))
        if L0_1036 == "CHEATS" then
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
    L15_987.DEL = L18_990
    function L18_990()
      local L0_1038, L1_1039
      L0_1038 = _UPVALUE0_
      L0_1038 = L0_1038.Duty
      L0_1038 = L0_1038.DOSCommand
      L1_1039 = L0_1038
      L0_1038 = L0_1038.sub
      L0_1038 = L0_1038(L1_1039, 7, -1)
      L1_1039 = _UPVALUE0_
      L1_1039 = L1_1039.Duty
      L1_1039 = L1_1039.DOSCommand
      L1_1039 = L1_1039.sub
      L1_1039 = L1_1039(L1_1039, 1, 2)
      if L1_1039 == "RD" then
        L1_1039 = _UPVALUE0_
        L1_1039 = L1_1039.Duty
        L1_1039 = L1_1039.DOSCommand
        L1_1039 = L1_1039.sub
        L1_1039 = L1_1039(L1_1039, 4, -1)
        L0_1038 = L1_1039
      end
      L1_1039 = _UPVALUE0_
      L1_1039 = L1_1039.OS_Table
      L1_1039 = L1_1039[_UPVALUE0_.OS_Current]
      L1_1039 = L1_1039.Bit
      if L1_1039 == 16 and L0_1038 == "SYSTEM16" then
        L0_1038 = "SYSTEM32"
      end
      L1_1039 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_1038) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == "<DIR>" then
          L1_1039 = _FORV_5_
        end
      end
      if L1_1039 ~= nil then
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
                        local L0_1040
                        L0_1040 = _UPVALUE0_
                        L0_1040(_UPVALUE1_.upper(_UPVALUE2_("BININSIDEBIN")))
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
                            local L0_1041
                            if L0_1041 == "N" then
                              L0_1041(_UPVALUE2_.upper(_UPVALUE3_("Removing")))
                              L0_1041.DosIsBlocked = true
                              for _FORV_3_ = 1, 20 do
                                timer.performWithDelay(500 * _FORV_3_, function()
                                  local L0_1042
                                  L0_1042 = _UPVALUE0_
                                  L0_1042 = L0_1042[_UPVALUE1_]
                                  L0_1042.text = _UPVALUE2_.upper(_UPVALUE3_("Removing")) .. " " .. _UPVALUE4_ * 5 .. "%"
                                end)
                              end
                              L0_1041(3000, function()
                                local L0_1043, L1_1044
                                L0_1043 = _UPVALUE0_
                                L0_1043 = L0_1043.UI
                                L0_1043 = L0_1043.PauseButton
                                L0_1043.isVisible = false
                                L0_1043 = _UPVALUE0_
                                L0_1043 = L0_1043.UI
                                L0_1043 = L0_1043.IconLayer
                                L0_1043.isVisible = false
                              end)
                              L0_1041(5000, function()
                                local L1_1045
                                L1_1045 = _UPVALUE0_
                                L1_1045.isVisible = false
                              end)
                              L0_1041(8000, function()
                                local L0_1046, L1_1047
                                L0_1046 = _UPVALUE0_
                                L0_1046 = L0_1046.Desktop
                                L0_1046.isVisible = false
                              end)
                              L0_1041(10000, function()
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
                              L0_1041.ResidentInput = false
                              L0_1041(_UPVALUE11_:sub(1, -2) .. ">")
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
    L15_987.RMDIR = L18_990
    function L18_990()
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
    L15_987.HELP = L18_990
    function L18_990()
      _UPVALUE0_(_UPVALUE1_.Duty.DOSCommand:sub(6, -1))
      _UPVALUE0_(_UPVALUE2_:sub(1, -2) .. ">")
    end
    L15_987.ECHO = L18_990
    function L18_990()
      _UPVALUE0_(os.date("%I") .. ":" .. os.date("%M") .. " " .. os.date("%p"))
      _UPVALUE0_(_UPVALUE1_:sub(1, -2) .. ">")
    end
    L15_987.TIME = L18_990
    function L18_990()
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
    L15_987.SHUTDOWN = L18_990
    function L18_990()
      if not _UPVALUE0_.Stop then
        _UPVALUE0_.UI.PauseButton.isVisible = true
        _UPVALUE1_()
      end
      display.remove(_UPVALUE2_)
      native.setKeyboardFocus(nil)
    end
    L15_987.EXIT = L18_990
    function L18_990()
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
    L15_987["JOHN CONNOR"] = L18_990
    function L18_990()
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
    L15_987.SHS = L18_990
    function L18_990()
      for _FORV_3_ = 1, _UPVALUE0_ do
        _UPVALUE1_[_FORV_3_].text = ""
        _UPVALUE2_(_UPVALUE1_[_FORV_3_], 0, 255, 0)
      end
      _UPVALUE3_ = _FOR_
      _UPVALUE2_(_UPVALUE4_, 0, 255, 0)
      _UPVALUE5_("WOODGRAIN!")
      _UPVALUE5_(_UPVALUE6_:sub(1, -2) .. ">")
    end
    L15_987.LGR = L18_990
    function L18_990()
      _UPVALUE0_(_UPVALUE1_("DOSMessage11"))
      _UPVALUE0_(_UPVALUE2_:sub(1, -2) .. ">")
      _UPVALUE3_("beep")
    end
    L15_987.BADCOMMAND = L18_990
    function L18_990(A0_1048)
      local L1_1049, L2_1050
      L1_1049 = _UPVALUE0_
      L1_1049 = L1_1049.Duty
      L1_1049 = L1_1049.DosIsBlocked
      if not L1_1049 then
        L1_1049 = nil
        L2_1050 = _UPVALUE0_
        L2_1050 = L2_1050.Duty
        L2_1050 = L2_1050.inGameKeyboard
        if L2_1050 then
          L1_1049 = A0_1048.Label
        else
          L2_1050 = _UPVALUE1_
          L2_1050 = L2_1050.upper
          L2_1050 = L2_1050(A0_1048)
          L1_1049 = L2_1050
        end
        L2_1050 = _UPVALUE2_
        if L2_1050 ~= nil then
          L2_1050 = display
          L2_1050 = L2_1050.remove
          L2_1050(_UPVALUE2_)
          L2_1050 = nil
          _UPVALUE2_ = L2_1050
        end
        if L1_1049 == "<-" then
          L2_1050 = _UPVALUE0_
          L2_1050 = L2_1050.Duty
          L2_1050.DOSCommand = _UPVALUE0_.Duty.DOSCommand:sub(1, #_UPVALUE0_.Duty.DOSCommand - 1)
          L2_1050 = _UPVALUE3_
          L2_1050 = L2_1050 .. _UPVALUE0_.Duty.DOSCommand
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].ADisk then
            L2_1050 = _UPVALUE1_.gsub(L2_1050, "C:", "A:")
          end
          _UPVALUE4_[_UPVALUE5_].text = L2_1050
          _UPVALUE6_.x = _UPVALUE7_.UnitXL * 0.8 + _UPVALUE1_.len(L2_1050) * _UPVALUE0_.UI.DOSFontWidth
          _UPVALUE6_.y = (_UPVALUE8_ - 2.75 + _UPVALUE5_ * 0.5) * _UPVALUE7_.UnitXL
        elseif L1_1049 == "ENTER" then
          L2_1050 = print
          L2_1050("[ENTER]")
          L2_1050 = _UPVALUE1_
          L2_1050 = L2_1050.sub
          L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, -1, -1)
          if L2_1050 == " " then
            L2_1050 = _UPVALUE0_
            L2_1050 = L2_1050.Duty
            L2_1050.DOSCommand = _UPVALUE1_.sub(_UPVALUE0_.Duty.DOSCommand, 1, -2)
          end
          L2_1050 = _UPVALUE0_
          L2_1050 = L2_1050.Duty
          L2_1050 = L2_1050.ResidentInput
          if not L2_1050 then
            L2_1050 = _UPVALUE0_
            L2_1050 = L2_1050.Duty
            L2_1050 = L2_1050.DOSCommand
            if L2_1050 ~= "DIR" then
              L2_1050 = _UPVALUE0_
              L2_1050 = L2_1050.Duty
              L2_1050 = L2_1050.DOSCommand
              if L2_1050 ~= "HELP" then
                L2_1050 = _UPVALUE0_
                L2_1050 = L2_1050.Duty
                L2_1050 = L2_1050.DOSCommand
              end
            else
              if L2_1050 == "CLS" then
                L2_1050 = _UPVALUE9_
                L2_1050 = L2_1050[_UPVALUE0_.Duty.DOSCommand]
                L2_1050()
            end
            else
              L2_1050 = _UPVALUE0_
              L2_1050 = L2_1050.Duty
              L2_1050 = L2_1050.DOSCommand
              if L2_1050 == "LGR" then
                L2_1050 = _UPVALUE9_
                L2_1050 = L2_1050.LGR
                L2_1050()
              else
                L2_1050 = _UPVALUE0_
                L2_1050 = L2_1050.Duty
                L2_1050 = L2_1050.DOSCommand
                if L2_1050 == "GREEN" then
                  L2_1050 = _UPVALUE9_
                  L2_1050 = L2_1050.GREEN
                  L2_1050()
                else
                  L2_1050 = _UPVALUE0_
                  L2_1050 = L2_1050.Duty
                  L2_1050 = L2_1050.DOSCommand
                  if L2_1050 == "SHS" then
                    L2_1050 = _UPVALUE9_
                    L2_1050 = L2_1050.SHS
                    L2_1050()
                  else
                    L2_1050 = _UPVALUE1_
                    L2_1050 = L2_1050.sub
                    L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, 1, 3)
                    if L2_1050 ~= "CD " then
                      L2_1050 = _UPVALUE0_
                      L2_1050 = L2_1050.Duty
                      L2_1050 = L2_1050.DOSCommand
                    else
                      if L2_1050 == "CD.." then
                        L2_1050 = _UPVALUE9_
                        L2_1050 = L2_1050.CD
                        L2_1050()
                    end
                    else
                      L2_1050 = _UPVALUE1_
                      L2_1050 = L2_1050.sub
                      L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, 1, 4)
                      if L2_1050 == "DEL " then
                        L2_1050 = _UPVALUE9_
                        L2_1050 = L2_1050.DEL
                        L2_1050()
                      else
                        L2_1050 = _UPVALUE1_
                        L2_1050 = L2_1050.sub
                        L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, 1, 6)
                        if L2_1050 ~= "RMDIR " then
                          L2_1050 = _UPVALUE0_
                          L2_1050 = L2_1050.Duty
                          L2_1050 = L2_1050.DOSCommand
                          L2_1050 = L2_1050.sub
                          L2_1050 = L2_1050(L2_1050, 1, 3)
                        else
                          if L2_1050 == "RD " then
                            L2_1050 = _UPVALUE9_
                            L2_1050 = L2_1050.RMDIR
                            L2_1050()
                        end
                        else
                          L2_1050 = _UPVALUE1_
                          L2_1050 = L2_1050.sub
                          L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, 1, 5)
                          if L2_1050 == "ECHO " then
                            L2_1050 = _UPVALUE9_
                            L2_1050 = L2_1050.ECHO
                            L2_1050()
                          else
                            L2_1050 = _UPVALUE1_
                            L2_1050 = L2_1050.sub
                            L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, 1, 6)
                            if L2_1050 ~= "COLOR " then
                              L2_1050 = _UPVALUE1_
                              L2_1050 = L2_1050.sub
                              L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, 1, 7)
                            else
                              if L2_1050 == "COLOUR " then
                                L2_1050 = _UPVALUE9_
                                L2_1050 = L2_1050.COLOR
                                L2_1050()
                            end
                            else
                              L2_1050 = _UPVALUE1_
                              L2_1050 = L2_1050.sub
                              L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, 1, 4)
                              if L2_1050 == "TIME" then
                                L2_1050 = _UPVALUE9_
                                L2_1050 = L2_1050.TIME
                                L2_1050()
                              else
                                L2_1050 = _UPVALUE1_
                                L2_1050 = L2_1050.sub
                                L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, 1, 4)
                                if L2_1050 == "EXIT" then
                                  L2_1050 = _UPVALUE9_
                                  L2_1050 = L2_1050.EXIT
                                  L2_1050()
                                else
                                  L2_1050 = _UPVALUE1_
                                  L2_1050 = L2_1050.sub
                                  L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, -4, -1)
                                  if L2_1050 == ".TXT" then
                                    L2_1050 = _UPVALUE9_
                                    L2_1050 = L2_1050.TXT
                                    L2_1050()
                                  else
                                    L2_1050 = _UPVALUE1_
                                    L2_1050 = L2_1050.sub
                                    L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, -4, -1)
                                    if L2_1050 == ".EXE" then
                                      L2_1050 = print
                                      L2_1050(".EXE")
                                      L2_1050 = _UPVALUE9_
                                      L2_1050 = L2_1050.EXE
                                      L2_1050()
                                    else
                                      L2_1050 = _UPVALUE1_
                                      L2_1050 = L2_1050.sub
                                      L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, 1, 2)
                                      if L2_1050 == "PB" then
                                        L2_1050 = _UPVALUE9_
                                        L2_1050 = L2_1050.PB
                                        L2_1050()
                                      else
                                        L2_1050 = _UPVALUE1_
                                        L2_1050 = L2_1050.sub
                                        L2_1050 = L2_1050(_UPVALUE0_.Duty.DOSCommand, 1, 8)
                                        if L2_1050 == "SHUTDOWN" then
                                          L2_1050 = _UPVALUE9_
                                          L2_1050 = L2_1050.SHUTDOWN
                                          L2_1050()
                                        else
                                          L2_1050 = _UPVALUE0_
                                          L2_1050 = L2_1050.Duty
                                          L2_1050 = L2_1050.DOSCommand
                                          if L2_1050 == "JOHN CONNOR" then
                                            L2_1050 = _UPVALUE9_
                                            L2_1050 = L2_1050["JOHN CONNOR"]
                                            L2_1050()
                                          else
                                            L2_1050 = _UPVALUE0_
                                            L2_1050 = L2_1050.Duty
                                            L2_1050 = L2_1050.DOSCommand
                                            if L2_1050 ~= "" then
                                              L2_1050 = nil
                                              if _UPVALUE10_[_UPVALUE3_] ~= nil then
                                                L2_1050 = #_UPVALUE10_[_UPVALUE3_]
                                              end
                                              if L2_1050 ~= nil then
                                                for _FORV_7_ = 1, L2_1050 do
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
            L2_1050 = _UPVALUE0_
            L2_1050 = L2_1050.Duty
            L2_1050 = L2_1050.ResidentFunction
            L2_1050()
          end
          L2_1050 = _UPVALUE0_
          L2_1050 = L2_1050.Duty
          L2_1050.DOSCommand = ""
        else
          L2_1050 = _UPVALUE0_
          L2_1050 = L2_1050.Duty
          L2_1050 = L2_1050.inGameKeyboard
          if L2_1050 then
            L2_1050 = _UPVALUE0_
            L2_1050 = L2_1050.Duty
            L2_1050.DOSCommand = _UPVALUE0_.Duty.DOSCommand .. L1_1049
          else
            L2_1050 = _UPVALUE0_
            L2_1050 = L2_1050.Duty
            L2_1050.DOSCommand = L1_1049
          end
          L2_1050 = _UPVALUE0_
          L2_1050 = L2_1050.Duty
          L2_1050 = L2_1050.DOSCommand
          L2_1050 = #L2_1050
          if L2_1050 > 28 then
            L2_1050 = _UPVALUE0_
            L2_1050 = L2_1050.Duty
            L2_1050.DOSCommand = ""
          end
          L2_1050 = _UPVALUE3_
          L2_1050 = L2_1050.sub
          L2_1050 = L2_1050(L2_1050, 1, -2)
          L2_1050 = L2_1050 .. ">" .. _UPVALUE0_.Duty.DOSCommand
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Bit == 16 then
            L2_1050 = _UPVALUE1_.gsub(L2_1050, "SYSTEM32", "SYSTEM16")
          end
          if #L2_1050 > _UPVALUE11_ then
            L2_1050 = ".." .. L2_1050:sub(-_UPVALUE11_, -1)
          end
          if _UPVALUE0_.Duty.ResidentInput then
            L2_1050 = _UPVALUE0_.Duty.DOSTextCore .. _UPVALUE0_.Duty.DOSCommand
          end
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].ADisk then
            L2_1050 = _UPVALUE1_.gsub(L2_1050, "C:", "A:")
          end
          _UPVALUE4_[_UPVALUE5_].text = L2_1050
          _UPVALUE6_.x = _UPVALUE7_.UnitXL * 0.8 + _UPVALUE1_.len(L2_1050) * _UPVALUE0_.UI.DOSFontWidth
          _UPVALUE6_.y = (_UPVALUE8_ - 2.75 + _UPVALUE5_ * 0.5) * _UPVALUE7_.UnitXL
        end
      end
    end
    L19_991 = _UPVALUE1_
    L19_991 = L19_991.Duty
    L19_991 = L19_991.inGameKeyboard
    if L19_991 then
      L19_991 = _UPVALUE24_
      L20_992 = L10_982
      L21_993 = L18_990
      L19_991(L20_992, L21_993)
    else
      L19_991 = nil
      function L20_992(A0_1051)
        if A0_1051.phase == "began" then
        elseif A0_1051.phase == "ended" or A0_1051.phase == "submitted" then
        elseif A0_1051.phase == "editing" then
          display.remove(_UPVALUE0_)
          if _UPVALUE1_.len(A0_1051.target.text) > 20 then
            A0_1051.target.text = ""
          end
          if A0_1051.text:sub(-1, -1) ~= "\n" then
            _UPVALUE2_(A0_1051.text)
            _UPVALUE3_("keymech1")
          elseif A0_1051.text:sub(-1, -1) == "\n" then
            _UPVALUE2_("ENTER")
            A0_1051.target.text = ""
            _UPVALUE3_("keymech2")
          end
        end
      end
      L21_993 = native
      L21_993 = L21_993.newTextBox
      L21_993 = L21_993(_UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * -1, _UPVALUE2_.UnitXL * 9, _UPVALUE2_.UnitXL)
      L19_991 = L21_993
      L19_991.inputType = "no-emoji"
      L21_993 = L10_982.insert
      L21_993(L10_982, L19_991)
      L21_993 = native
      L21_993 = L21_993.setKeyboardFocus
      L21_993(L19_991)
      L19_991.hasBackground = false
      L21_993 = native
      L21_993 = L21_993.newFont
      L21_993 = L21_993(FontNameDOS, 19)
      L19_991.font = L21_993
      L21_993 = _UPVALUE1_
      L21_993 = L21_993.UI
      L21_993 = L21_993.FontDOSSize
      L19_991.size = L21_993
      L19_991.inputType = "no-emoji"
      L19_991.isEditable = true
      L21_993 = L19_991.addEventListener
      L21_993(L19_991, "userInput", L20_992)
      L21_993 = native
      L21_993 = L21_993.setKeyboardFocus
      L21_993(L19_991)
      L21_993 = _UPVALUE25_
      L21_993 = L21_993(L10_982, _UPVALUE12_("Keyboard"), "custom2", 5, L0_972 + 8)
      function L21_993.Func()
        native.setKeyboardFocus(_UPVALUE0_)
      end
    end
    L19_991 = _UPVALUE11_
    L20_992 = L10_982
    L21_993 = "_"
    L19_991 = L19_991(L20_992, L21_993, 2.25, L0_972 - 2.75 + 1, FontNameDOS, _UPVALUE1_.UI.FontDOSSize)
    L5_977 = L19_991
    L19_991 = transition
    L19_991 = L19_991.from
    L20_992 = L5_977
    L21_993 = {}
    L21_993.alpha = 0
    L21_993.time = 500
    L21_993.iterations = 0
    L19_991(L20_992, L21_993)
    L19_991 = _UPVALUE10_
    L20_992 = L5_977
    L21_993 = 255
    L19_991(L20_992, L21_993, 255, 255)
    L19_991 = FontNameDOS
    L20_992 = _UPVALUE1_
    L20_992 = L20_992.UI
    L20_992 = L20_992.FontDOSSize
    L21_993 = _UPVALUE1_
    L21_993 = L21_993.OS_Table
    L21_993 = L21_993[_UPVALUE1_.OS_Current]
    L21_993 = L21_993.DOSFontMono
    if L21_993 then
      L19_991 = "mono.ttf"
      L20_992 = L20_992 * 0.975
    end
    L21_993 = _UPVALUE11_
    L21_993 = L21_993(_UPVALUE19_, "DDDDDDDDDD", 1, 1, L19_991, L20_992)
    _UPVALUE1_.UI.DOSFontWidth = L21_993.width * 0.1 * 0.99
    display.remove(L21_993)
    for _FORV_25_ = 1, L3_975 do
      L1_973[_FORV_25_] = _UPVALUE11_(L10_982, "", 0.7, L0_972 - 2.75 + _FORV_25_ * 0.5, L19_991, L20_992, "left")
      _UPVALUE10_(L1_973[_FORV_25_], 255, 255, 255)
    end
    L7_979("ProgressDOS ver.6.19")
    if _UPVALUE1_.Duty.CheatCodeTip ~= nil then
      L7_979(_UPVALUE1_.Duty.CheatCodeTip)
      _UPVALUE1_.Duty.CheatCodeTip = nil
    end
    L7_979(L8_980:sub(1, -2) .. ">")
  end
  function L33_34.PurchaseAreNotConfirmedWindow()
    local L0_1052, L1_1053, L2_1054, L3_1055, L4_1056
    L0_1052 = _UPVALUE0_
    L0_1052 = L0_1052.HeightUnit
    L0_1052 = L0_1052 * 0.5
    L1_1053 = _UPVALUE1_
    L2_1054 = _UPVALUE2_
    L1_1053 = L1_1053(L2_1054)
    L2_1054 = L1_1053
    L3_1055 = _UPVALUE3_
    L3_1055()
    L3_1055 = _UPVALUE4_
    L3_1055 = L3_1055.Background
    L4_1056 = L2_1054
    L3_1055(L4_1056)
    L3_1055 = _UPVALUE5_
    L4_1056 = L2_1054
    L3_1055 = L3_1055(L4_1056, 5, L0_1052 - 1.5, 6, 8, _UPVALUE6_("RestorePurchase"), "ico_store", "close")
    L4_1056 = L3_1055.CloseButton
    L4_1056.Obj = L2_1054
    L4_1056 = _UPVALUE7_
    L4_1056 = L4_1056(L2_1054, _UPVALUE6_("PurchasesConfirmError2"), 0, L0_1052 - 2.5, FontName, _UPVALUE8_.UI.FontDefaultSize, "left", 5)
    _UPVALUE9_(L4_1056, 0, 0, 0)
    _UPVALUE10_(L2_1054, _UPVALUE6_("RestorePurchase"), "custom2", 5, L0_1052 + 1).Func = function()
      InstallAutomaticRestore()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE10_(L2_1054, _UPVALUE6_("Close"), "custom2", 5, L0_1052 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE12_(L3_1055)
    _UPVALUE8_.Duty.AutoStart = ""
  end
  function L33_34.HelpWindow()
    local L0_1057, L1_1058, L2_1059, L3_1060, L4_1061, L5_1062, L6_1063, L7_1064
    L0_1057 = _UPVALUE0_
    L1_1058 = "|Help window|"
    L0_1057(L1_1058)
    L0_1057 = _UPVALUE1_
    L0_1057 = L0_1057.HeightUnit
    L0_1057 = L0_1057 * 0.5
    L0_1057 = L0_1057 - 1
    L1_1058 = _UPVALUE2_
    L2_1059 = _UPVALUE3_
    L1_1058 = L1_1058(L2_1059)
    L2_1059 = L1_1058
    L3_1060 = _UPVALUE4_
    L3_1060 = L3_1060.Pause
    L3_1060()
    L3_1060 = _UPVALUE5_
    L3_1060()
    L3_1060 = _UPVALUE6_
    L3_1060 = L3_1060.Background
    L4_1061 = L2_1059
    L3_1060(L4_1061)
    L3_1060 = _UPVALUE7_
    L4_1061 = L2_1059
    L5_1062 = 5
    L6_1063 = L0_1057
    L7_1064 = 9
    L3_1060 = L3_1060(L4_1061, L5_1062, L6_1063, L7_1064, 11.5, _UPVALUE8_("Help"), "ico_help", "custom2")
    L4_1061 = L3_1060.CloseButton
    function L5_1062()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    L4_1061.Func = L5_1062
    L4_1061 = _UPVALUE9_
    L5_1062 = L2_1059
    L6_1063 = 5
    L7_1064 = L0_1057 + 0.75
    L4_1061 = L4_1061(L5_1062, L6_1063, L7_1064, 9, 9.75)
    L5_1062 = _UPVALUE4_
    L5_1062 = L5_1062.OS_Table
    L6_1063 = _UPVALUE4_
    L6_1063 = L6_1063.OS_Current
    L5_1062 = L5_1062[L6_1063]
    L5_1062 = L5_1062.YellowBackInHelp
    if L5_1062 then
      L5_1062 = _UPVALUE10_
      L6_1063 = L2_1059
      L7_1064 = "yellowbackground"
      L5_1062 = L5_1062(L6_1063, L7_1064, 5, L0_1057 + 0.75, 8.5, 10.25)
    end
    L5_1062 = nil
    function L6_1063(A0_1065)
      local L1_1066, L2_1067, L3_1068, L4_1069, L5_1070
      L1_1066 = display
      L1_1066 = L1_1066.remove
      L1_1066(L2_1067)
      L1_1066 = _UPVALUE1_
      L1_1066 = L1_1066(L2_1067)
      _UPVALUE0_ = L1_1066
      if A0_1065 == 1 then
        L1_1066 = _UPVALUE3_
        L5_1070 = _UPVALUE5_
        L5_1070 = L5_1070 - 3.4
        L1_1066 = L1_1066(L2_1067, L3_1068, L4_1069, L5_1070, 6, 3)
        for L5_1070 = 1, 7 do
        end
        L5_1070 = "Help1"
        L5_1070 = 0
        L5_1070 = "Black"
        L3_1068(L4_1069, L5_1070)
        L5_1070 = _UPVALUE7_
        L5_1070 = L5_1070("Help2")
        L5_1070 = L3_1068
        L4_1069(L5_1070, "Black")
        L5_1070 = _UPVALUE0_
        L5_1070 = _UPVALUE9_
        L5_1070(L4_1069, "Black")
      elseif A0_1065 == 2 then
        L1_1066 = _UPVALUE6_
        L5_1070 = _UPVALUE5_
        L5_1070 = L5_1070 - 2.5
        L1_1066 = L1_1066(L2_1067, L3_1068, L4_1069, L5_1070, FontName, _UPVALUE8_.UI.FontDefaultSize, "left", 8)
        L2_1067(L3_1068, L4_1069)
        L5_1070 = "DOSMessage7"
        L5_1070 = _UPVALUE7_
        L5_1070 = L5_1070("DOSMessage8")
        L5_1070 = L2_1067
        L5_1070 = L3_1068
        L4_1069(L5_1070, "Black")
        L5_1070 = _UPVALUE0_
        L5_1070 = _UPVALUE9_
        L5_1070(L4_1069, "Black")
      elseif A0_1065 == 3 then
        L1_1066 = _UPVALUE7_
        L1_1066 = L1_1066(L2_1067)
        L5_1070 = _UPVALUE7_
        L5_1070 = L5_1070("PBTerDescr")
        L1_1066 = L1_1066 .. L2_1067 .. L3_1068 .. L4_1069 .. L5_1070 .. [[


]] .. _UPVALUE7_("PBNorDescr")
        L5_1070 = 0
        L5_1070 = "Black"
        L3_1068(L4_1069, L5_1070)
      end
    end
    L7_1064 = L6_1063
    L7_1064(1)
    L7_1064 = 2.825
    _UPVALUE6_.Tabs(L2_1059, 5, L0_1057 - 5, 3, L7_1064, {
      Texts = {
        _UPVALUE8_("General"),
        _UPVALUE8_("ProgressDOS"),
        _UPVALUE8_("GamemodesStore")
      },
      OpenedTab = 1,
      BasicFunction = L6_1063,
      FunctionParameters = {
        1,
        2,
        3
      }
    })
    if _UPVALUE4_.Duty.Bugs.HelpWindow == nil then
      if math.random(3) == 1 then
        _UPVALUE6_.Bug(L2_1059)
      end
      _UPVALUE4_.Duty.Bugs.HelpWindow = true
    end
  end
  function L33_34.DaltonismManager()
    local L0_1071, L1_1072, L2_1073, L3_1074, L4_1075
    L0_1071 = _UPVALUE0_
    L1_1072 = "Daltonism Manager"
    L0_1071(L1_1072)
    L0_1071 = _UPVALUE1_
    L0_1071 = L0_1071.HeightUnit
    L0_1071 = L0_1071 * 0.5
    L1_1072 = _UPVALUE2_
    L2_1073 = _UPVALUE3_
    L1_1072 = L1_1072(L2_1073)
    L2_1073 = L1_1072
    L3_1074 = _UPVALUE4_
    L3_1074()
    L3_1074 = _UPVALUE5_
    L3_1074 = L3_1074.Background
    L4_1075 = L2_1073
    L3_1074(L4_1075)
    L3_1074 = _UPVALUE6_
    L4_1075 = L2_1073
    L3_1074 = L3_1074(L4_1075, 5, L0_1071, 6, 6, _UPVALUE7_("ColorBlindness1"), "ico_colorblind", "close")
    L4_1075 = L3_1074.CloseButton
    L4_1075.Obj = L2_1073
    L4_1075 = _UPVALUE8_
    L4_1075 = L4_1075(L2_1073, _UPVALUE7_("TutorialTip3ColorBlind2"), 0, L0_1071 + 0.75, FontName, _UPVALUE9_.UI.FontDefaultSize, "center", 5)
    _UPVALUE10_(L4_1075, 0, 0, 0)
    _UPVALUE11_(L2_1073, "colorblindnessmodepreview", 5, L0_1071 - 1.5, 4, 2, 1).isVisible = _UPVALUE9_.INI.ColorBlindness
    _UPVALUE12_(L2_1073, _UPVALUE7_("Close"), "custom2", 5, L0_1071 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    _UPVALUE13_(L2_1073, 5, L0_1071, _UPVALUE9_.INI.ColorBlindness).Hover:addEventListener("touch", _UPVALUE14_)
    _UPVALUE13_(L2_1073, 5, L0_1071, _UPVALUE9_.INI.ColorBlindness).Hover.ID = "custom2"
    _UPVALUE13_(L2_1073, 5, L0_1071, _UPVALUE9_.INI.ColorBlindness).Hover.Func = function()
      local L0_1076, L1_1077
      L0_1076 = _UPVALUE0_
      L0_1076 = L0_1076.Tick
      L1_1077 = _UPVALUE0_
      L1_1077 = L1_1077.Tick
      L1_1077 = L1_1077.isVisible
      L1_1077 = not L1_1077
      L0_1076.isVisible = L1_1077
      L0_1076 = _UPVALUE1_
      L0_1076 = L0_1076.INI
      L1_1077 = _UPVALUE0_
      L1_1077 = L1_1077.Tick
      L1_1077 = L1_1077.isVisible
      L0_1076.ColorBlindness = L1_1077
      L0_1076 = _UPVALUE2_
      L1_1077 = _UPVALUE1_
      L1_1077 = L1_1077.INI
      L1_1077 = L1_1077.ColorBlindness
      L0_1076.isVisible = L1_1077
    end
    if _UPVALUE9_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_1073)
      end
      _UPVALUE9_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L33_34.CloudSaveWindow(A0_1078)
    local L1_1079, L2_1080, L3_1081, L4_1082, L5_1083, L6_1084
    L1_1079 = _UPVALUE0_
    L2_1080 = "CloudSaveWindow"
    L1_1079(L2_1080)
    L1_1079 = _UPVALUE1_
    L1_1079 = L1_1079.HeightUnit
    L1_1079 = L1_1079 * 0.5
    L2_1080 = _UPVALUE2_
    L3_1081 = _UPVALUE3_
    L2_1080 = L2_1080(L3_1081)
    L3_1081 = L2_1080
    L4_1082 = _UPVALUE4_
    L4_1082()
    L4_1082 = _UPVALUE5_
    L4_1082 = L4_1082.Background
    L5_1083 = L3_1081
    L4_1082(L5_1083)
    L4_1082 = _UPVALUE6_
    L5_1083 = L3_1081
    L6_1084 = 5
    L4_1082 = L4_1082(L5_1083, L6_1084, L1_1079, 6, 6, _UPVALUE7_("CloudManager"), "ico_cloud", "close")
    L5_1083 = L4_1082.CloseButton
    L5_1083.Obj = L3_1081
    L5_1083 = _UPVALUE8_
    L6_1084 = L3_1081
    L5_1083 = L5_1083(L6_1084, _UPVALUE9_("ico32_cloud"), 5, L1_1079 - 2, 1)
    L6_1084 = _UPVALUE10_
    L6_1084 = L6_1084(L3_1081, _UPVALUE7_("CloudManager2"), 0, L1_1079 - 0.75, FontName, _UPVALUE11_.UI.FontDefaultSize, "left", 5)
    _UPVALUE12_(L6_1084, 0, 0, 0)
    if _UPVALUE11_.Duty.SaveCorrupted then
      L4_1082.Status.text = _UPVALUE7_("SaveCorrupted")
      L6_1084.text = _UPVALUE7_("SaveCorrupted1")
    end
    _UPVALUE13_(L3_1081, _UPVALUE7_("CloudManagerLoad"), "custom2", 5, L1_1079 + 1).Func = function()
      local L0_1085
      L0_1085 = _UPVALUE0_
      if L0_1085 == "android" then
        L0_1085 = _UPVALUE1_
        L0_1085 = L0_1085.decode
        L0_1085 = L0_1085(_UPVALUE2_.Duty.Snapshot.contents.read())
        _UPVALUE3_(L0_1085)
      else
        L0_1085 = _UPVALUE3_
        L0_1085(_UPVALUE2_.Duty.Snapshot)
      end
      L0_1085 = _UPVALUE2_
      L0_1085 = L0_1085.Duty
      L0_1085.GenerateBytes = true
      L0_1085 = _UPVALUE2_
      L0_1085 = L0_1085.Duty
      L0_1085.Tutorial = false
      L0_1085 = _UPVALUE2_
      L0_1085 = L0_1085.INI
      L0_1085.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      L0_1085 = display
      L0_1085 = L0_1085.remove
      L0_1085(_UPVALUE2_.UI.WelcomeWindow)
      L0_1085 = display
      L0_1085 = L0_1085.remove
      L0_1085(_UPVALUE5_)
      L0_1085 = InstallAutomaticRestore
      L0_1085()
      L0_1085 = _UPVALUE6_
      L0_1085()
    end
    _UPVALUE13_(L3_1081, _UPVALUE7_("CloudManagerKeep"), "custom2", 5, L1_1079 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L33_34.OptionsWindow()
    local L0_1086, L1_1087, L2_1088, L3_1089, L4_1090, L5_1091
    L0_1086 = _UPVALUE0_
    L1_1087 = "|Options window|"
    L0_1086(L1_1087)
    L0_1086 = _UPVALUE1_
    L0_1086 = L0_1086.Pause
    L0_1086()
    L0_1086 = _UPVALUE2_
    L0_1086 = L0_1086.HeightUnit
    L0_1086 = L0_1086 * 0.5
    L1_1087 = _UPVALUE1_
    L1_1087 = L1_1087.UI
    L2_1088 = _UPVALUE3_
    L3_1089 = _UPVALUE4_
    L2_1088 = L2_1088(L3_1089)
    L1_1087.OptionsWindow = L2_1088
    L1_1087 = _UPVALUE1_
    L1_1087 = L1_1087.UI
    L1_1087 = L1_1087.OptionsWindow
    L2_1088 = _UPVALUE5_
    L2_1088()
    L2_1088 = _UPVALUE6_
    L2_1088 = L2_1088.Background
    L3_1089 = L1_1087
    L2_1088(L3_1089)
    L2_1088 = _UPVALUE7_
    L3_1089 = L1_1087
    L4_1090 = 5
    L5_1091 = L0_1086
    L2_1088 = L2_1088(L3_1089, L4_1090, L5_1091, 8.5, 6.5, _UPVALUE8_("Settings"), "ico_settings", "custom2")
    L3_1089 = L2_1088.CloseButton
    function L4_1090()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    L3_1089.Func = L4_1090
    L3_1089 = _UPVALUE9_
    L4_1090 = L1_1087
    L5_1091 = 5
    L3_1089 = L3_1089(L4_1090, L5_1091, L0_1086 + 0.3, 8.5, 5.8)
    L4_1090 = _UPVALUE1_
    L4_1090 = L4_1090.OS_Table
    L5_1091 = _UPVALUE1_
    L5_1091 = L5_1091.OS_Current
    L4_1090 = L4_1090[L5_1091]
    L4_1090 = L4_1090.LogonScreen
    if L4_1090 then
      L4_1090 = _UPVALUE10_
      L5_1091 = L1_1087
      L4_1090 = L4_1090(L5_1091, "ico32_usercontrol", 2.25, L0_1086 - 2.1, _UPVALUE8_("User"), "custom2")
      L5_1091 = L4_1090.Hover
      L5_1091.Func = _UPVALUE6_.UserControl
      L5_1091 = _UPVALUE11_
      L5_1091(L4_1090.IconText, 0, 0, 0)
    else
      L4_1090 = _UPVALUE12_
      L5_1091 = L1_1087
      L4_1090 = L4_1090(L5_1091, _UPVALUE13_("sidebar_options"), 3, L0_1086 - 0.32 - 0.5, 4, 4)
      L5_1091 = _UPVALUE14_
      L5_1091 = L5_1091(L1_1087, _UPVALUE8_("Settings"), -2.3, L0_1086, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
      _UPVALUE11_(L5_1091, 0, 0, 0)
    end
    L0_1086 = L0_1086 - 1.1
    L4_1090 = _UPVALUE10_
    L5_1091 = L1_1087
    L4_1090 = L4_1090(L5_1091, "ico32_soundcontrol", 5, L0_1086 - 1, _UPVALUE8_("Sound"), "custom2")
    L5_1091 = L4_1090.Hover
    L5_1091.Func = _UPVALUE15_
    L5_1091 = _UPVALUE11_
    L5_1091(L4_1090.IconText, 0, 0, 0)
    L5_1091 = _UPVALUE10_
    L5_1091 = L5_1091(L1_1087, "ico32_lang", 7.75, L0_1086 - 1, _UPVALUE8_("languagemanager"), "custom2")
    L5_1091.Hover.Func = _UPVALUE16_
    _UPVALUE11_(L5_1091.IconText, 0, 0, 0)
    _UPVALUE10_(L1_1087, "ico32_wallpaper", 7.75, L0_1086 + 1, _UPVALUE8_("wallpapers"), "custom2").Hover.Func = _UPVALUE17_
    _UPVALUE11_(_UPVALUE10_(L1_1087, "ico32_wallpaper", 7.75, L0_1086 + 1, _UPVALUE8_("wallpapers"), "custom2").IconText, 0, 0, 0)
    if _UPVALUE18_ == "ios" and not _UPVALUE1_.Duty.iOSRestored then
      _UPVALUE10_(L1_1087, "storeicon", 2.25, L0_1086 + 3, _UPVALUE8_("RestorePurchase3"), "custom2", nil, {TextWidth = 2.2}).Hover.Func = _UPVALUE19_
      _UPVALUE11_(_UPVALUE10_(L1_1087, "storeicon", 2.25, L0_1086 + 3, _UPVALUE8_("RestorePurchase3"), "custom2", nil, {TextWidth = 2.2}).IconText, 0, 0, 0)
    end
    if not _UPVALUE1_.INI.Desktop then
      _UPVALUE10_(L1_1087, "ico32_cloud", 5, L0_1086 + 3, _UPVALUE8_("CloudManager"), "custom2").Hover.Func = _UPVALUE20_
      _UPVALUE11_(_UPVALUE10_(L1_1087, "ico32_cloud", 5, L0_1086 + 3, _UPVALUE8_("CloudManager"), "custom2").IconText, 0, 0, 0)
    end
    _UPVALUE10_(L1_1087, "ico32_colorblind", 5, L0_1086 + 1, _UPVALUE8_("ColorBlindness1"), "custom2", nil, {TextWidth = 2.4}).Hover.Func = _UPVALUE6_.DaltonismManager
    _UPVALUE11_(_UPVALUE10_(L1_1087, "ico32_colorblind", 5, L0_1086 + 1, _UPVALUE8_("ColorBlindness1"), "custom2", nil, {TextWidth = 2.4}).IconText, 0, 0, 0)
    _UPVALUE10_(L1_1087, "ico32_pallete", 7.75, L0_1086 + 3, _UPVALUE8_("DisplayProperties"), "custom2", nil, {TextWidth = 2.2}).Hover.Func = _UPVALUE6_.DisplayPropertiesManager
    _UPVALUE11_(_UPVALUE10_(L1_1087, "ico32_pallete", 7.75, L0_1086 + 3, _UPVALUE8_("DisplayProperties"), "custom2", nil, {TextWidth = 2.2}).IconText, 0, 0, 0)
    if _UPVALUE1_.Duty.Bugs.Options == nil then
      if math.random(3) == 1 then
        _UPVALUE6_.Bug(L1_1087)
      end
      _UPVALUE1_.Duty.Bugs.Options = true
    end
  end
  L0_1, L42_43 = function(A0_1092, A1_1093, A2_1094)
    if _UPVALUE0_.INI.Analytics then
      if A1_1093 == nil then
        _UPVALUE1_.logEvent(A0_1092)
      else
        _UPVALUE1_.logEvent(A0_1092, A1_1093)
      end
      if _UPVALUE2_ ~= nil then
        if A1_1093 == nil then
          A1_1093 = {Parameter = "basic"}
        end
        _UPVALUE2_.logEvent(A0_1092, A1_1093)
      end
    end
  end, function(A0_1095)
    local L1_1096, L2_1097, L3_1098, L4_1099, L5_1100, L6_1101, L7_1102, L8_1103, L9_1104, L10_1105, L11_1106, L12_1107, L13_1108, L14_1109, L15_1110, L16_1111, L17_1112, L18_1113, L19_1114, L20_1115, L21_1116, L22_1117, L23_1118, L24_1119, L25_1120, L26_1121, L27_1122, L28_1123
    L1_1096 = _UPVALUE0_
    L2_1097 = "CreateGameModesWindow"
    L1_1096(L2_1097)
    L1_1096 = _UPVALUE1_
    L1_1096 = L1_1096.Pause
    L1_1096()
    L1_1096 = _UPVALUE2_
    L1_1096.isVisible = true
    L1_1096 = _UPVALUE1_
    L1_1096 = L1_1096.UI
    L1_1096 = L1_1096.InterGameIconLayer
    L1_1096.isVisible = true
    L1_1096 = display
    L1_1096 = L1_1096.remove
    L2_1097 = _UPVALUE1_
    L2_1097 = L2_1097.Desktop
    L1_1096(L2_1097)
    L1_1096 = _UPVALUE3_
    L1_1096 = L1_1096.HeightUnit
    L1_1096 = L1_1096 * 0.5
    L1_1096 = L1_1096 + 3
    L2_1097 = _UPVALUE1_
    L2_1097 = L2_1097.Duty
    L2_1097 = L2_1097.StartCount
    if L2_1097 ~= 1 then
      L2_1097 = _UPVALUE1_
      L2_1097 = L2_1097.Duty
      L2_1097 = L2_1097.AllChallengesCompleted
    elseif L2_1097 == 0 then
      L1_1096 = L1_1096 - 2
    end
    L2_1097 = _UPVALUE4_
    L3_1098 = _UPVALUE5_
    L2_1097 = L2_1097(L3_1098)
    L3_1098 = L2_1097
    L4_1099 = _UPVALUE6_
    L4_1099()
    L4_1099 = display
    L4_1099 = L4_1099.remove
    L5_1100 = _UPVALUE1_
    L5_1100 = L5_1100.Desktop
    L4_1099(L5_1100)
    L4_1099 = display
    L4_1099 = L4_1099.remove
    L5_1100 = _UPVALUE1_
    L5_1100 = L5_1100.GhostWindows
    L4_1099(L5_1100)
    L4_1099 = _UPVALUE7_
    L4_1099 = L4_1099.Background
    L5_1100 = L3_1098
    L4_1099(L5_1100)
    L4_1099 = "custom2"
    if A0_1095 == "restart" then
      L4_1099 = nil
    end
    L5_1100 = _UPVALUE8_
    L6_1101 = L3_1098
    L7_1102 = 5
    L8_1103 = L1_1096
    L9_1104 = 7
    L10_1105 = 5.5
    L11_1106 = _UPVALUE9_
    L11_1106 = L11_1106(L12_1107)
    L5_1100 = L5_1100(L6_1101, L7_1102, L8_1103, L9_1104, L10_1105, L11_1106, L12_1107, L13_1108)
    L6_1101 = L5_1100.CloseButton
    function L7_1102()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L6_1101.Func = L7_1102
    L3_1098 = L5_1100
    L6_1101 = _UPVALUE1_
    L6_1101 = L6_1101.UI
    L6_1101.GameModesWindow = L3_1098
    L6_1101 = _UPVALUE10_
    L7_1102 = L3_1098
    L8_1103 = 5
    L9_1104 = L1_1096 + 0.3
    L10_1105 = 7
    L11_1106 = 4.8
    L6_1101 = L6_1101(L7_1102, L8_1103, L9_1104, L10_1105, L11_1106)
    L7_1102 = _UPVALUE1_
    L7_1102 = L7_1102.Stage
    L8_1103 = _UPVALUE1_
    L8_1103 = L8_1103.Hearts
    if L8_1103 <= 0 and L7_1102 > 1 then
      L7_1102 = L7_1102 - 1
    end
    L8_1103 = _UPVALUE11_
    L9_1104 = L3_1098
    L10_1105 = _UPVALUE9_
    L11_1106 = "Level"
    L10_1105 = L10_1105(L11_1106)
    L11_1106 = L7_1102
    L10_1105 = L10_1105 .. L11_1106
    L11_1106 = 5
    L8_1103 = L8_1103(L9_1104, L10_1105, L11_1106, L12_1107, L13_1108, L14_1109)
    L9_1104 = _UPVALUE1_
    L9_1104 = L9_1104.UI
    L9_1104.StartButtonBlocked = false
    L9_1104 = _UPVALUE1_
    L9_1104 = L9_1104.UI
    L9_1104 = L9_1104.StartButtonTextLabel
    L9_1104.alpha = 1
    L9_1104 = _UPVALUE1_
    L9_1104 = L9_1104.UI
    L9_1104 = L9_1104.StartButton
    L9_1104.alpha = 1
    L9_1104 = _UPVALUE1_
    L9_1104 = L9_1104.UI
    L9_1104 = L9_1104.IconLayer
    L9_1104.isVisible = true
    L9_1104 = _UPVALUE1_
    L9_1104 = L9_1104.UI
    L9_1104 = L9_1104.PauseButton
    L9_1104.isVisible = true
    L9_1104 = _UPVALUE1_
    L9_1104 = L9_1104.OS_Table
    L10_1105 = _UPVALUE1_
    L10_1105 = L10_1105.OS_Current
    L9_1104 = L9_1104[L10_1105]
    L9_1104 = L9_1104.Toptoolbar
    if not L9_1104 then
      L9_1104 = _UPVALUE1_
      L9_1104 = L9_1104.UI
      L9_1104 = L9_1104.StartMenuTextElement
      L9_1104 = L9_1104[1]
      L10_1105 = _UPVALUE9_
      L11_1106 = "Loadgame"
      L10_1105 = L10_1105(L11_1106)
      L9_1104.text = L10_1105
      L9_1104 = _UPVALUE1_
      L9_1104 = L9_1104.UI
      L9_1104 = L9_1104.StartMenuItem
      L9_1104 = L9_1104[1]
      L9_1104.ID = "loadgame"
      L9_1104 = _UPVALUE1_
      L9_1104 = L9_1104.UI
      L9_1104 = L9_1104.StartMenuTextElement
      L9_1104 = L9_1104[2]
      L10_1105 = _UPVALUE9_
      L11_1106 = "Newgame"
      L10_1105 = L10_1105(L11_1106)
      L9_1104.text = L10_1105
      L9_1104 = _UPVALUE1_
      L9_1104 = L9_1104.UI
      L9_1104 = L9_1104.StartMenuItem
      L9_1104 = L9_1104[2]
      if L9_1104 ~= nil then
        L9_1104 = _UPVALUE1_
        L9_1104 = L9_1104.UI
        L9_1104 = L9_1104.StartMenuItem
        L9_1104 = L9_1104[2]
        L9_1104.ID = "startgame"
      end
    end
    L9_1104 = _UPVALUE1_
    L9_1104 = L9_1104.OS_Table
    L10_1105 = _UPVALUE1_
    L10_1105 = L10_1105.OS_Current
    L9_1104 = L9_1104[L10_1105]
    L9_1104 = L9_1104.GameModes
    L10_1105 = 0
    L11_1106 = {}
    for L15_1110 = 1, 2 do
      for L19_1114 = 1, 3 do
        L10_1105 = L10_1105 + 1
        L20_1115 = L9_1104[L10_1105]
        L21_1116 = nil
        if L20_1115 ~= nil then
          L22_1117 = L9_1104[L10_1105]
          L22_1117 = L22_1117[2]
          if L22_1117 == "pro" then
            L22_1117 = _UPVALUE1_
            L22_1117 = L22_1117.ProLevel
            if not L22_1117 then
              L20_1115 = nil
              L22_1117 = _UPVALUE9_
              L23_1118 = "GameMode"
              L24_1119 = L9_1104[L10_1105]
              L24_1119 = L24_1119[1]
              L23_1118 = L23_1118 .. L24_1119
              L22_1117 = L22_1117(L23_1118)
              L21_1116 = L22_1117
            end
          end
        end
        if L20_1115 ~= nil then
          L22_1117 = _UPVALUE9_
          L23_1118 = "GameMode"
          L24_1119 = L9_1104[L10_1105]
          L24_1119 = L24_1119[1]
          L23_1118 = L23_1118 .. L24_1119
          L22_1117 = L22_1117(L23_1118)
          L23_1118 = L9_1104[L10_1105]
          L23_1118 = L23_1118[1]
          L24_1119 = 2
          if L23_1118 == "progresstein" then
            L24_1119 = 2.5
          end
          L25_1120 = _UPVALUE12_
          L26_1121 = L3_1098
          L27_1122 = "ico32_gamemode_"
          L28_1123 = L9_1104[L10_1105]
          L28_1123 = L28_1123[1]
          L27_1122 = L27_1122 .. L28_1123
          L28_1123 = L19_1114 * 2
          L28_1123 = L28_1123 + 1
          L25_1120 = L25_1120(L26_1121, L27_1122, L28_1123, L1_1096 - 1.5 + L15_1110 * 1.5, L22_1117, "custom2", nil, {TextWidth = L24_1119})
          L11_1106[L10_1105] = L25_1120
          function L25_1120()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if (_UPVALUE1_ == "Relax" or _UPVALUE1_ == "Normal" or _UPVALUE1_ == "Hardcore") and not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].BlockBonusGamemodes and not _UPVALUE0_.Duty.Tutorial then
              if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].RadialProgressbar then
                _UPVALUE0_.ModeCurrent = _UPVALUE0_.ModeCurrent .. "O"
              end
              if _UPVALUE0_.INI.saverReady3d then
                _UPVALUE0_.ModeCurrent = "3dsaver"
                _UPVALUE0_.INI.saverReady3d = false
                timer.performWithDelay(900000, function()
                  local L0_1124, L1_1125
                  L0_1124 = _UPVALUE0_
                  L0_1124 = L0_1124.INI
                  L0_1124.saverReady3d = true
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
          L26_1121 = _UPVALUE14_
          L27_1122 = L11_1106[L10_1105]
          L27_1122 = L27_1122.IconText
          L28_1123 = 0
          L26_1121(L27_1122, L28_1123, 0, 0)
          L26_1121 = L11_1106[L10_1105]
          L26_1121 = L26_1121.Icon
          L26_1121.alpha = 0.15
          L26_1121 = table
          L26_1121 = L26_1121.indexOf
          L27_1122 = _UPVALUE1_
          L27_1122 = L27_1122.Duty
          L27_1122 = L27_1122.GameModesPurchased
          L28_1123 = "G3D"
          L26_1121 = L26_1121(L27_1122, L28_1123)
          L27_1122 = L9_1104[L10_1105]
          L27_1122 = L27_1122[2]
          if L27_1122 == "demotimer" then
            L27_1122 = _UPVALUE1_
            L27_1122 = L27_1122.Duty
            L27_1122 = L27_1122.CountDowns
            L28_1123 = L9_1104[L10_1105]
            L28_1123 = L28_1123[1]
            L27_1122 = L27_1122[L28_1123]
            if L27_1122 > 0 and L26_1121 == nil then
              L27_1122 = print
              L28_1123 = "Demotimer"
              L27_1122(L28_1123)
              L27_1122 = _UPVALUE1_
              L27_1122 = L27_1122.Duty
              L27_1122 = L27_1122.GetGameModeTip
              if L27_1122 ~= true then
                L27_1122 = _UPVALUE1_
                L27_1122 = L27_1122.INI
                L27_1122 = L27_1122.Desktop
                if not L27_1122 then
                  L27_1122 = _UPVALUE4_
                  L28_1123 = L3_1098
                  L27_1122 = L27_1122(L28_1123, L19_1114 * 2 + 1, L1_1096 + 0.75 + L15_1110 * 1.5)
                  L27_1122.isVisible = false
                  L28_1123 = _UPVALUE15_
                  L28_1123 = L28_1123(L27_1122, _UPVALUE16_("bubble_bottom"), 0, 0, 8, 2)
                  _UPVALUE17_(L27_1122, _UPVALUE9_("GetNow"), "custom2", 0, 0, {green = true}).Func = function()
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
              L27_1122 = L10_1105
              L28_1123 = nil
              L28_1123 = timer.performWithDelay(1000, function()
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
              function L5_1100.finalize(A0_1126)
                _UPVALUE0_(_UPVALUE1_)
                _UPVALUE2_ = nil
              end
              L5_1100:addEventListener("finalize")
            end
          else
            L27_1122 = L11_1106[L10_1105]
            L27_1122 = L27_1122.Icon
            L27_1122.alpha = 1
            L27_1122 = L11_1106[L10_1105]
            L27_1122 = L27_1122.Hover
            L27_1122.Func = L25_1120
          end
        else
          L22_1117 = _UPVALUE15_
          L23_1118 = L3_1098
          L24_1119 = _UPVALUE16_
          L25_1120 = "ico32_gamemode_Locked"
          L24_1119 = L24_1119(L25_1120)
          L25_1120 = L19_1114 * 2
          L25_1120 = L25_1120 + 1
          L26_1121 = L1_1096 - 1.5
          L27_1122 = L15_1110 * 1.5
          L26_1121 = L26_1121 + L27_1122
          L27_1122 = 1
          L28_1123 = 1
          L22_1117 = L22_1117(L23_1118, L24_1119, L25_1120, L26_1121, L27_1122, L28_1123, 1)
          if not L21_1116 then
            L23_1118 = _UPVALUE9_
            L24_1119 = "Locked"
            L23_1118 = L23_1118(L24_1119)
            L21_1116 = L23_1118
          end
          L23_1118 = _UPVALUE11_
          L24_1119 = L3_1098
          L25_1120 = L21_1116
          L26_1121 = L19_1114 * 2
          L26_1121 = L26_1121 + 1
          L26_1121 = L26_1121 - 5
          L27_1122 = L1_1096 - 1.5
          L28_1123 = L15_1110 * 1.5
          L27_1122 = L27_1122 + L28_1123
          L27_1122 = L27_1122 + 0.75
          L28_1123 = FontName
          L23_1118 = L23_1118(L24_1119, L25_1120, L26_1121, L27_1122, L28_1123, _UPVALUE1_.UI.FontDefaultSize, "center", 2)
          L23_1118.alpha = 0.25
          L24_1119 = _UPVALUE21_
          L24_1119 = L24_1119.len
          L25_1120 = L21_1116
          L24_1119 = L24_1119(L25_1120)
          if L24_1119 > 10 then
            L24_1119 = L23_1118.y
            L25_1120 = _UPVALUE3_
            L25_1120 = L25_1120.UnitXL
            L25_1120 = L25_1120 * 0.25
            L24_1119 = L24_1119 + L25_1120
            L23_1118.y = L24_1119
          end
        end
      end
    end
    L15_1110 = _UPVALUE16_
    L15_1110 = L15_1110(L16_1111)
    L19_1114 = 2
    L20_1115 = 0
    L15_1110 = _UPVALUE1_
    L15_1110 = L15_1110.OS_Table
    L15_1110 = L15_1110[L16_1111]
    L15_1110 = L15_1110.ArrowShift
    if L15_1110 then
      L15_1110 = L13_1108.x
      L15_1110 = L15_1110 - L16_1111
      L13_1108.x = L15_1110
    end
    L15_1110 = _UPVALUE1_
    L15_1110 = L15_1110.Duty
    L15_1110 = L15_1110.Tutorial
    if L15_1110 then
    end
    L15_1110 = transition
    L15_1110 = L15_1110.to
    L19_1114 = _UPVALUE3_
    L19_1114 = L19_1114.UnitXL
    L17_1112.y = L18_1113
    L17_1112.alpha = 1
    L17_1112.time = 300
    L17_1112.delay = L14_1109
    L15_1110(L16_1111, L17_1112)
    L3_1098 = L2_1097
    L15_1110 = _UPVALUE1_
    L15_1110 = L15_1110.OS_Table
    L15_1110 = L15_1110[L16_1111]
    L15_1110 = L15_1110.TUI
    if L15_1110 then
      L15_1110 = _UPVALUE1_
      L15_1110 = L15_1110.INI
      L15_1110 = L15_1110.Desktop
      if L15_1110 then
        L15_1110 = timer
        L15_1110 = L15_1110.performWithDelay
        L15_1110(L16_1111, L17_1112)
      end
    end
    L15_1110 = "Modes"
    if L16_1111 == nil then
      if L16_1111 == 1 then
        L16_1111(L17_1112)
      end
      L16_1111[L15_1110] = true
    end
    if L16_1111 > 1 then
      if L16_1111 ~= 0 then
        L16_1111(L17_1112)
      end
    end
  end
  function L33_34.CustomGameWizard()
    local L0_1127, L1_1128, L2_1129, L3_1130, L4_1131, L5_1132, L6_1133, L7_1134, L8_1135, L9_1136, L10_1137, L11_1138, L12_1139, L13_1140, L14_1141
    L0_1127 = _UPVALUE0_
    L0_1127 = L0_1127.HeightUnit
    L0_1127 = L0_1127 * 0.5
    L1_1128 = _UPVALUE1_
    L2_1129 = _UPVALUE2_
    L1_1128 = L1_1128(L2_1129)
    L2_1129 = _UPVALUE3_
    L2_1129 = L2_1129.Background
    L3_1130 = L1_1128
    L2_1129(L3_1130)
    L2_1129 = _UPVALUE4_
    L3_1130 = L1_1128
    L4_1131 = 0
    L5_1132 = 0
    L6_1133 = 9.75
    L7_1134 = 13
    L8_1135 = _UPVALUE5_
    L9_1136 = "Custom game mode"
    L8_1135 = L8_1135(L9_1136)
    L9_1136 = "ico_post"
    L10_1137 = "custom2"
    L2_1129 = L2_1129(L3_1130, L4_1131, L5_1132, L6_1133, L7_1134, L8_1135, L9_1136, L10_1137)
    L3_1130 = L2_1129.CloseButton
    function L4_1131()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Break()
    end
    L3_1130.Func = L4_1131
    L3_1130 = _UPVALUE7_
    L4_1131 = 5
    L3_1130 = L3_1130(L4_1131)
    L4_1131 = _UPVALUE7_
    L5_1132 = L0_1127
    L4_1131 = L4_1131(L5_1132)
    L2_1129.y = L4_1131
    L2_1129.x = L3_1130
    L3_1130 = L2_1129
    L4_1131 = {
      L5_1132,
      L6_1133,
      L7_1134,
      L8_1135,
      L9_1136,
      L10_1137,
      L11_1138,
      L12_1139,
      L13_1140,
      L14_1141,
      "D"
    }
    L5_1132 = "Q"
    L6_1133 = "W"
    L7_1134 = "E"
    L8_1135 = "R"
    L9_1136 = "T"
    L10_1137 = "Y"
    L11_1138 = "U"
    L12_1139 = "I"
    L13_1140 = "P"
    L14_1141 = "A"
    L5_1132 = _UPVALUE8_
    L6_1133 = L3_1130
    L7_1134 = _UPVALUE9_
    L8_1135 = "clockback"
    L7_1134 = L7_1134(L8_1135)
    L8_1135 = 0
    L9_1136 = -5.75
    L10_1137 = 2
    L11_1138 = 1
    L5_1132 = L5_1132(L6_1133, L7_1134, L8_1135, L9_1136, L10_1137, L11_1138)
    L6_1133 = _UPVALUE10_
    L7_1134 = L3_1130
    L8_1135 = "10000"
    L9_1136 = 0
    L10_1137 = -5.7
    L11_1138 = FontNameBold
    L6_1133 = L6_1133(L7_1134, L8_1135, L9_1136, L10_1137, L11_1138)
    L7_1134 = _UPVALUE10_
    L8_1135 = L3_1130
    L9_1136 = _UPVALUE5_
    L10_1137 = "IdealScore"
    L9_1136 = L9_1136(L10_1137)
    L10_1137 = -2.5
    L11_1138 = -5.7
    L7_1134 = L7_1134(L8_1135, L9_1136, L10_1137, L11_1138)
    L8_1135 = _UPVALUE10_
    L9_1136 = L3_1130
    L10_1137 = "1"
    L11_1138 = 0.75
    L12_1139 = -5.75
    L13_1140 = FontNameBold
    L14_1141 = nil
    L8_1135 = L8_1135(L9_1136, L10_1137, L11_1138, L12_1139, L13_1140, L14_1141, "left", 5)
    L9_1136 = _UPVALUE10_
    L10_1137 = L3_1130
    L11_1138 = _UPVALUE5_
    L12_1139 = "Multiplier"
    L11_1138 = L11_1138(L12_1139)
    L12_1139 = ":"
    L11_1138 = L11_1138 .. L12_1139
    L12_1139 = -4.5
    L13_1140 = -5.7
    L14_1141 = nil
    L9_1136 = L9_1136(L10_1137, L11_1138, L12_1139, L13_1140, L14_1141, nil, "right", 5)
    L10_1137 = _UPVALUE10_
    L11_1138 = L3_1130
    L12_1139 = _UPVALUE5_
    L13_1140 = "Difficulty"
    L12_1139 = L12_1139(L13_1140)
    L13_1140 = 0
    L14_1141 = -4.95
    L10_1137 = L10_1137(L11_1138, L12_1139, L13_1140, L14_1141)
    L11_1138 = _UPVALUE10_
    L12_1139 = L3_1130
    L13_1140 = _UPVALUE5_
    L14_1141 = "Hearts1"
    L13_1140 = L13_1140(L14_1141)
    L14_1141 = ":"
    L13_1140 = L13_1140 .. L14_1141
    L14_1141 = -4.5
    L11_1138 = L11_1138(L12_1139, L13_1140, L14_1141, -4.95, nil, nil, "right", 5)
    L12_1139 = _UPVALUE10_
    L13_1140 = L3_1130
    L14_1141 = "3"
    L12_1139 = L12_1139(L13_1140, L14_1141, 1, -5, FontNameBold, nil, "left", 5)
    L13_1140 = _UPVALUE3_
    L13_1140 = L13_1140.Divider
    L14_1141 = L3_1130
    L13_1140(L14_1141, 0, -4.6, 8.7)
    L13_1140, L14_1141 = nil, nil
    function L3_1130.GeneralSlidersFunction()
      local L0_1142, L1_1143, L2_1144, L3_1145, L4_1146, L5_1147, L6_1148, L7_1149, L8_1150, L9_1151
      L0_1142 = _UPVALUE0_
      L0_1142 = L0_1142.ReadValues
      L0_1142()
      L0_1142 = _UPVALUE1_
      L0_1142 = L0_1142.Stage
      L0_1142 = L0_1142 + 1
      L1_1143 = _UPVALUE1_
      L1_1143 = L1_1143.OS_Table
      L2_1144 = _UPVALUE1_
      L2_1144 = L2_1144.OS_Current
      L1_1143 = L1_1143[L2_1144]
      L1_1143 = L1_1143.StageLimit
      if L0_1142 > L1_1143 then
        L0_1142 = L1_1143
      end
      L2_1144 = _UPVALUE1_
      L2_1144 = L2_1144.Mode
      L3_1145 = _UPVALUE1_
      L3_1145 = L3_1145.ModeCurrent
      L2_1144 = L2_1144[L3_1145]
      L2_1144 = L2_1144.TimerDiscretion
      L2_1144 = 200 - L2_1144
      L2_1144 = L2_1144 * 0.005
      L2_1144 = L2_1144 + 0.04
      L2_1144 = L2_1144 + 0.25
      L3_1145 = _UPVALUE1_
      L3_1145 = L3_1145.Mode
      L4_1146 = _UPVALUE1_
      L4_1146 = L4_1146.ModeCurrent
      L3_1145 = L3_1145[L4_1146]
      L3_1145 = L3_1145.SpeedMultiplier
      L3_1145 = L3_1145 * 0.75
      L4_1146 = _UPVALUE1_
      L4_1146 = L4_1146.Mode
      L5_1147 = _UPVALUE1_
      L5_1147 = L5_1147.ModeCurrent
      L4_1146 = L4_1146[L5_1147]
      L4_1146 = L4_1146.ByteXOffset
      L4_1146 = L4_1146 * 0.0025
      L4_1146 = 1 + L4_1146
      L5_1147 = _UPVALUE1_
      L5_1147 = L5_1147.Mode
      L6_1148 = _UPVALUE1_
      L6_1148 = L6_1148.ModeCurrent
      L5_1147 = L5_1147[L6_1148]
      L5_1147 = L5_1147.XSpeedRange
      L5_1147 = L5_1147 * 0.02
      L5_1147 = 1 + L5_1147
      L6_1148 = _UPVALUE2_
      L6_1148 = L6_1148.GetProcentValue
      L6_1148 = L6_1148()
      L6_1148 = L6_1148 * 0.2
      L6_1148 = 1 + L6_1148
      L7_1149 = _UPVALUE1_
      L7_1149 = L7_1149.Mode
      L8_1150 = _UPVALUE1_
      L8_1150 = L8_1150.ModeCurrent
      L7_1149 = L7_1149[L8_1150]
      L7_1149 = L7_1149.PopupChansesCorrector
      L7_1149 = L7_1149 * 0.005
      L7_1149 = 1 + L7_1149
      L8_1150 = _UPVALUE1_
      L8_1150 = L8_1150.Mode
      L9_1151 = _UPVALUE1_
      L9_1151 = L9_1151.ModeCurrent
      L8_1150 = L8_1150[L9_1151]
      L8_1150 = L8_1150.AllowPopups
      if L8_1150 then
        L7_1149 = 1
      end
      L8_1150 = L2_1144 * L3_1145
      L8_1150 = L8_1150 * L4_1146
      L8_1150 = L8_1150 * L5_1147
      L8_1150 = L8_1150 * L6_1148
      L8_1150 = L8_1150 * L7_1149
      PointsMultiplier = L8_1150
      L8_1150 = _UPVALUE1_
      L8_1150 = L8_1150.Mode
      L9_1151 = _UPVALUE1_
      L9_1151 = L9_1151.ModeCurrent
      L8_1150 = L8_1150[L9_1151]
      L8_1150 = L8_1150.AllowPopups
      if not L8_1150 then
        L8_1150 = PointsMultiplier
        L8_1150 = L8_1150 * 0.25
        PointsMultiplier = L8_1150
      else
        L8_1150 = _UPVALUE1_
        L8_1150 = L8_1150.Mode
        L9_1151 = _UPVALUE1_
        L9_1151 = L9_1151.ModeCurrent
        L8_1150 = L8_1150[L9_1151]
        L8_1150 = L8_1150.LevelElement
        if L8_1150 then
          L8_1150 = PointsMultiplier
          L8_1150 = L8_1150 * 1.25
          PointsMultiplier = L8_1150
        end
      end
      L8_1150 = _UPVALUE1_
      L8_1150 = L8_1150.Mode
      L9_1151 = _UPVALUE1_
      L9_1151 = L9_1151.ModeCurrent
      L8_1150 = L8_1150[L9_1151]
      L8_1150 = L8_1150.Defragmentation
      if not L8_1150 then
        L8_1150 = PointsMultiplier
        L8_1150 = L8_1150 * 1.2
        PointsMultiplier = L8_1150
      end
      L8_1150 = math
      L8_1150 = L8_1150.round
      L9_1151 = PointsMultiplier
      L9_1151 = L9_1151 * 1000
      L8_1150 = L8_1150(L9_1151)
      L8_1150 = L8_1150 * 0.001
      PointsMultiplier = L8_1150
      L8_1150 = PointsMultiplier
      if L8_1150 > 6 then
        L8_1150 = 5.65
        PointsMultiplier = L8_1150
      end
      L8_1150 = L0_1142 * 10
      L8_1150 = L8_1150 * 100
      L9_1151 = PointsMultiplier
      L8_1150 = L8_1150 * L9_1151
      L9_1151 = _UPVALUE3_
      L9_1151.text = L8_1150
      L9_1151 = _UPVALUE4_
      L9_1151.text = "x" .. PointsMultiplier
      L9_1151 = _UPVALUE1_
      L9_1151 = L9_1151.Mode
      L9_1151 = L9_1151[_UPVALUE1_.ModeCurrent]
      L9_1151.PointsMultiplier = PointsMultiplier
      L9_1151 = _UPVALUE1_
      L9_1151 = L9_1151.UI
      L9_1151 = L9_1151.GameModeText
      L9_1151.text = _UPVALUE5_("GameMode" .. _UPVALUE1_.ModeCurrent) .. " (x" .. PointsMultiplier .. ")"
      L9_1151 = _UPVALUE6_
      L9_1151()
      L9_1151 = "Normal"
      if PointsMultiplier < 0.1 then
        L9_1151 = _UPVALUE5_("Difficulty1")
      elseif 0.25 > PointsMultiplier then
        L9_1151 = _UPVALUE5_("Difficulty2")
      elseif PointsMultiplier < 0.55 then
        L9_1151 = _UPVALUE5_("Difficulty3")
      elseif 0.75 > PointsMultiplier then
        L9_1151 = _UPVALUE5_("GameModeRelax")
      elseif PointsMultiplier < 1.1 then
        L9_1151 = _UPVALUE5_("GameModeNormal")
      elseif PointsMultiplier < 1.4 then
        L9_1151 = _UPVALUE5_("Difficulty4")
      elseif PointsMultiplier < 2 then
        L9_1151 = _UPVALUE5_("GameModeHardcore")
      elseif PointsMultiplier < 3 then
        L9_1151 = _UPVALUE5_("Difficulty5")
      elseif PointsMultiplier < 4 then
        L9_1151 = _UPVALUE5_("Difficulty6")
      elseif PointsMultiplier < 5 then
        L9_1151 = _UPVALUE5_("Difficulty7")
      elseif PointsMultiplier < 6 then
        L9_1151 = _UPVALUE5_("Difficulty8")
      end
      _UPVALUE1_.Mode[_UPVALUE1_.ModeCurrent].MaxHearts = 5
      _UPVALUE1_.Hearts = 5
      _UPVALUE7_.text = 5
      if _UPVALUE1_.UI.HeartsNumber ~= nil then
        _UPVALUE1_.UI.HeartsNumber.text = 5
      end
      _UPVALUE8_.text = L9_1151
    end
    L14_1141 = _UPVALUE3_.Slider(L3_1130, -1.75, 2.7, 2, {
      DefValue = _UPVALUE6_.Mode[_UPVALUE6_.ModeCurrent].REDCorrector,
      MinValue = 0.25,
      MaxValue = 40,
      Text = _UPVALUE5_("FrequencyOfRedSegments"),
      TextL = _UPVALUE5_("Low"),
      TextR = _UPVALUE5_("High")
    })
    _UPVALUE11_(L3_1130, 0, 4.6, _UPVALUE6_.Mode[_UPVALUE6_.ModeCurrent].LevelElement, {
      Text = _UPVALUE5_("LevelPuzzles"),
      ID = "custom2"
    }).Func = function()
      _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].LevelElement = not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].LevelElement
      _UPVALUE1_.GeneralSlidersFunction()
    end
    _UPVALUE11_(L3_1130, -3, 4.6, _UPVALUE6_.Mode[_UPVALUE6_.ModeCurrent].AllowPopups, {
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
    _UPVALUE11_(L3_1130, 3, 4.6, _UPVALUE6_.Mode[_UPVALUE6_.ModeCurrent].Defragmentation, {
      Text = _UPVALUE5_("Utilities"),
      ID = "custom2"
    }).Func = function()
      _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].Defragmentation = not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].Defragmentation
      _UPVALUE1_.GeneralSlidersFunction()
      _UPVALUE0_.UI.DefragmentationIcon.isVisible = _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].Defragmentation
      _UPVALUE0_.UI.FirewallIcon.isVisible = _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].Defragmentation
    end
    function L13_1140()
      local L0_1152, L1_1153
      function L0_1152(A0_1154)
        local L1_1155, L2_1156
        L1_1155 = tostring
        L2_1156 = A0_1154 * 100
        L1_1155 = L1_1155(L2_1156)
        A0_1154 = L1_1155
        if A0_1154 == "100" then
          A0_1154 = "DQ"
        else
          L1_1155 = _UPVALUE0_
          L1_1155 = L1_1155.len
          L2_1156 = A0_1154
          L1_1155 = L1_1155(L2_1156)
          if L1_1155 < 2 then
            L1_1155 = "0"
            L2_1156 = A0_1154
            A0_1154 = L1_1155 .. L2_1156
          end
          L1_1155 = _UPVALUE1_
          L2_1156 = tonumber
          L2_1156 = L2_1156(A0_1154:sub(1, 1) + 1)
          L1_1155 = L1_1155[L2_1156]
          L2_1156 = _UPVALUE1_
          L2_1156 = L2_1156[tonumber(A0_1154:sub(2, 2) + 1)]
          A0_1154 = L1_1155 .. L2_1156
        end
        return A0_1154
      end
      L1_1153 = L0_1152
      L1_1153 = L1_1153(_UPVALUE2_.GetProcentValue(100))
      L1_1153 = L1_1153 .. L0_1152(_UPVALUE3_.GetProcentValue(100))
      L1_1153 = L1_1153 .. L0_1152(_UPVALUE4_.GetProcentValue(100)) .. L0_1152(_UPVALUE5_.GetProcentValue(100))
      L1_1153 = L1_1153 .. L0_1152(_UPVALUE6_.GetProcentValue(100)) .. L0_1152(_UPVALUE7_.GetProcentValue(100))
      if _UPVALUE8_.Tick.isVisible then
        L1_1153 = L1_1153 .. "Q"
      else
        L1_1153 = L1_1153 .. "W"
      end
      if _UPVALUE9_.Tick.isVisible then
        L1_1153 = L1_1153 .. "Q"
      else
        L1_1153 = L1_1153 .. "W"
      end
      if _UPVALUE10_.Tick.isVisible then
        L1_1153 = L1_1153 .. "Q"
      else
        L1_1153 = L1_1153 .. "W"
      end
      _UPVALUE11_.Duty.CustomDificultyCode = L1_1153
    end
    function L3_1130.ReadValues()
      local L0_1157
      L0_1157 = _UPVALUE0_
      L0_1157 = L0_1157.Mode
      L0_1157 = L0_1157[_UPVALUE0_.ModeCurrent]
      L0_1157.TimerDiscretion = _UPVALUE1_.GetValue()
      L0_1157 = _UPVALUE0_
      L0_1157 = L0_1157.Mode
      L0_1157 = L0_1157[_UPVALUE0_.ModeCurrent]
      L0_1157.SpeedMultiplier = _UPVALUE2_.GetValue()
      L0_1157 = _UPVALUE0_
      L0_1157 = L0_1157.Mode
      L0_1157 = L0_1157[_UPVALUE0_.ModeCurrent]
      L0_1157.ByteXOffset = _UPVALUE3_.GetValue()
      L0_1157 = _UPVALUE0_
      L0_1157 = L0_1157.Mode
      L0_1157 = L0_1157[_UPVALUE0_.ModeCurrent]
      L0_1157.XSpeedRange = _UPVALUE4_.GetValue()
      L0_1157 = _UPVALUE0_
      L0_1157 = L0_1157.Mode
      L0_1157 = L0_1157[_UPVALUE0_.ModeCurrent]
      L0_1157.REDCorrector = _UPVALUE5_.GetValue()
      L0_1157 = _UPVALUE0_
      L0_1157 = L0_1157.Mode
      L0_1157 = L0_1157[_UPVALUE0_.ModeCurrent]
      L0_1157.PopupChansesCorrector = _UPVALUE6_.GetValue()
    end
    L3_1130.GeneralSlidersFunction()
    _UPVALUE13_(L3_1130, _UPVALUE5_("Play"), "custom2", 3, 6).Func = function()
      _UPVALUE0_.ReadValues()
      display.remove(_UPVALUE1_)
      _UPVALUE2_.Play()
    end
    _UPVALUE13_(L3_1130, _UPVALUE5_("UseCode"), "custom2", -3, 6, {nofocus = true, KeepWidth = true}).Func = function()
      _UPVALUE0_()
    end
    _UPVALUE13_(L3_1130, _UPVALUE5_("SaveLoad"), "custom2", 0, 6, {nofocus = true, KeepWidth = true}).Func = function()
      _UPVALUE0_()
    end
    if _UPVALUE6_.Duty.TutorialTip.customGame ~= 1 then
      _UPVALUE6_.Duty.TutorialTip.customGame = 1
      _UPVALUE3_.DescriptionWindow(5.5, _UPVALUE0_.HeightXL * 0.5, _UPVALUE5_("CustomGameModeDescr"), {KeepPaused = true})
    end
    if _UPVALUE6_.Duty.Bugs.Custom == nil then
      if math.random(5) == 1 then
        _UPVALUE3_.Bug(L3_1130)
      end
      _UPVALUE6_.Duty.Bugs.Custom = true
    end
  end
  function L33_34.CreditsWindow()
    local L0_1158, L1_1159, L2_1160, L3_1161, L4_1162, L5_1163
    L0_1158 = _UPVALUE0_
    L1_1159 = "CreditsWindow"
    L0_1158(L1_1159)
    L0_1158 = _UPVALUE1_
    L0_1158 = L0_1158.HeightUnit
    L0_1158 = L0_1158 * 0.5
    L0_1158 = L0_1158 - 2
    L1_1159 = _UPVALUE2_
    L2_1160 = _UPVALUE3_
    L1_1159 = L1_1159(L2_1160)
    L2_1160 = L1_1159
    L3_1161 = _UPVALUE4_
    L3_1161()
    L3_1161 = _UPVALUE5_
    L3_1161 = L3_1161.Background
    L4_1162 = L2_1160
    L3_1161(L4_1162)
    L3_1161 = _UPVALUE6_
    L4_1162 = L2_1160
    L5_1163 = 5
    L3_1161 = L3_1161(L4_1162, L5_1163, L0_1158 + 2.25, 7.75, 6, _UPVALUE7_("Translators"), "ico_lang", "close")
    L4_1162 = L3_1161.CloseButton
    L4_1162.Obj = L2_1160
    L4_1162 = L0_1158
    function L5_1163(A0_1164, A1_1165)
      local L2_1166, L3_1167
      L2_1166 = _UPVALUE0_
      L2_1166 = L2_1166 + 0.5
      _UPVALUE0_ = L2_1166
      L2_1166 = _UPVALUE1_
      L3_1167 = _UPVALUE2_
      L2_1166 = L2_1166(L3_1167, A0_1164, 1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_1167 = _UPVALUE4_
      L3_1167(L2_1166, 0, 0, 0)
      L3_1167 = _UPVALUE1_
      L3_1167 = L3_1167(_UPVALUE2_, A1_1165, -1.5, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_1167, 0, 0, 0)
    end
    L5_1163(_UPVALUE9_.Duty.LanguagesDescription[3][1] .. ":", "VladimirHM")
    L5_1163(_UPVALUE9_.Duty.LanguagesDescription[4][1] .. ":", "Karin Rieger")
    L5_1163(_UPVALUE9_.Duty.LanguagesDescription[5][1] .. ":", "K.F. Moreira (kaua0f0m)")
    L5_1163(_UPVALUE9_.Duty.LanguagesDescription[6][1] .. ":", "DZ-Aladan")
    L5_1163(_UPVALUE9_.Duty.LanguagesDescription[7][1] .. ":", "Alicja Kaniecka")
    _UPVALUE11_(L2_1160, _UPVALUE7_("Close"), "custom2", 5, L0_1158 + 4.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.Translations == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_1160)
      end
      _UPVALUE9_.Duty.Bugs.Translations = true
    end
  end
  function L33_34.Statistics()
    local L0_1168, L1_1169, L2_1170, L3_1171, L4_1172, L5_1173, L6_1174, L7_1175, L8_1176, L9_1177, L10_1178
    L0_1168 = _UPVALUE0_
    L1_1169 = "Statistics"
    L0_1168(L1_1169)
    L0_1168 = _UPVALUE1_
    L0_1168 = L0_1168.HeightUnit
    L0_1168 = L0_1168 * 0.5
    L0_1168 = L0_1168 - 2
    L1_1169 = _UPVALUE2_
    L2_1170 = _UPVALUE3_
    L1_1169 = L1_1169(L2_1170)
    L2_1170 = L1_1169
    L3_1171 = _UPVALUE4_
    L3_1171()
    L3_1171 = _UPVALUE5_
    L3_1171 = L3_1171.Background
    L4_1172 = L2_1170
    L3_1171(L4_1172)
    L3_1171 = _UPVALUE6_
    L4_1172 = L2_1170
    L5_1173 = 5
    L6_1174 = L0_1168 + 2.75
    L10_1178 = "Statistics"
    L10_1178 = "deviceicon_10"
    L3_1171 = L3_1171(L4_1172, L5_1173, L6_1174, L7_1175, L8_1176, L9_1177, L10_1178, "close")
    L4_1172 = L3_1171.CloseButton
    L4_1172.Obj = L2_1170
    L4_1172 = L0_1168 - 2
    function L5_1173(A0_1179, A1_1180)
      local L2_1181, L3_1182
      L2_1181 = _UPVALUE0_
      L2_1181 = L2_1181 + 0.5
      _UPVALUE0_ = L2_1181
      L2_1181 = tostring
      L3_1182 = A0_1179
      L2_1181 = L2_1181(L3_1182)
      A0_1179 = L2_1181
      A1_1180 = A1_1180 or "-"
      L2_1181 = _UPVALUE1_
      L3_1182 = _UPVALUE2_
      L2_1181 = L2_1181(L3_1182, A0_1179, 0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "left")
      L3_1182 = _UPVALUE4_
      L3_1182(L2_1181, 0, 0, 0)
      L3_1182 = _UPVALUE1_
      L3_1182 = L3_1182(_UPVALUE2_, A1_1180, -0.6, _UPVALUE0_, FontName, _UPVALUE3_.UI.FontDefaultSize, "right")
      _UPVALUE4_(L3_1182, 0, 0, 0)
    end
    L6_1174 = 0
    for L10_1178, _FORV_11_ in L7_1175(L8_1176) do
      L6_1174 = L6_1174 + _FORV_11_
    end
    L7_1175(L8_1176, L9_1177)
    L10_1178 = L8_1176 * 86400000
    L10_1178 = L7_1175 - L10_1178
    L10_1178 = L10_1178 / 3600000
    L10_1178 = math
    L10_1178 = L10_1178.floor
    L10_1178 = L10_1178((L7_1175 - L8_1176 * 86400000 - L9_1177 * 3600000) / 60000)
    L5_1173(_UPVALUE7_("Overalltimespent") .. ":", L8_1176 .. " " .. _UPVALUE7_("Days") .. " " .. L9_1177 .. " " .. _UPVALUE7_("Hours") .. " " .. L10_1178 .. " " .. _UPVALUE7_("Minutes"))
    L5_1173(_UPVALUE7_("Overallnumberofpoints") .. ":", _UPVALUE9_.Statistics.Points)
    L5_1173(_UPVALUE7_("Overallnumberoflevels") .. ":", L6_1174)
    L5_1173("", "")
    L5_1173(_UPVALUE7_("Overallnumberofprecents") .. ":", _UPVALUE9_.Statistics.Precents .. "%")
    L5_1173(_UPVALUE7_("OK") .. ":", _UPVALUE9_.Statistics.Correct .. "%")
    L5_1173(_UPVALUE7_("Errors") .. ":", _UPVALUE9_.Statistics.Errors .. "%")
    L5_1173("", "")
    L5_1173(_UPVALUE7_("GameModeRelax") .. ":", _UPVALUE9_.Statistics.Relax)
    L5_1173(_UPVALUE7_("GameModeNormal") .. ":", _UPVALUE9_.Statistics.Normal)
    L5_1173(_UPVALUE7_("GameModeHardcore") .. ":", _UPVALUE9_.Statistics.Hardcore)
    L5_1173(_UPVALUE7_("GameModedefender") .. ":", _UPVALUE9_.Statistics.defender)
    L5_1173(_UPVALUE7_("GameModeminesweeper") .. ":", _UPVALUE9_.Statistics.minesweeper)
    L5_1173(_UPVALUE7_("GameModeprogresstein") .. ":", _UPVALUE9_.Statistics.progresstein)
    L5_1173("B.S.O.D" .. ":", _UPVALUE9_.Statistics.Bsod)
    L5_1173("Dogs" .. ":", _UPVALUE9_.Statistics.Dogs)
    L5_1173("Bugs" .. ":", _UPVALUE9_.Statistics.Bugs)
    _UPVALUE11_(L2_1170, _UPVALUE7_("Close"), "custom2", 5, L0_1168 + 7.8, {
      FunctionKey = {"x"}
    }).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE9_.Duty.Bugs.Stats == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_1170)
      end
      _UPVALUE9_.Duty.Bugs.Stats = true
    end
  end
  function L33_34.MyMenuWindow()
    local L0_1183, L1_1184, L2_1185, L3_1186, L4_1187, L5_1188, L6_1189, L7_1190, L8_1191, L9_1192, L10_1193, L11_1194
    L0_1183 = _UPVALUE0_
    L1_1184 = "MyMenuWindow"
    L0_1183(L1_1184)
    L0_1183 = _UPVALUE1_
    L0_1183 = L0_1183.HeightUnit
    L0_1183 = L0_1183 * 0.5
    L0_1183 = L0_1183 - 2
    L1_1184 = display
    L1_1184 = L1_1184.remove
    L2_1185 = _UPVALUE2_
    L2_1185 = L2_1185.UI
    L2_1185 = L2_1185.MymenuWindow
    L1_1184(L2_1185)
    L1_1184 = _UPVALUE2_
    L1_1184 = L1_1184.UI
    L2_1185 = _UPVALUE3_
    L3_1186 = _UPVALUE4_
    L2_1185 = L2_1185(L3_1186)
    L1_1184.MymenuWindow = L2_1185
    L1_1184 = _UPVALUE2_
    L1_1184 = L1_1184.UI
    L1_1184 = L1_1184.MymenuWindow
    L2_1185 = _UPVALUE5_
    L2_1185()
    L2_1185 = _UPVALUE6_
    L2_1185 = L2_1185.Background
    L3_1186 = L1_1184
    L2_1185(L3_1186)
    L2_1185 = _UPVALUE7_
    L3_1186 = L1_1184
    L4_1187 = 5
    L5_1188 = L0_1183 + 1.625
    L6_1189 = 6.75
    L7_1190 = 10.5
    L8_1191 = _UPVALUE8_
    L9_1192 = "Mymenu"
    L8_1191 = L8_1191(L9_1192)
    L9_1192 = "deviceicon_10"
    L10_1193 = "close"
    L2_1185 = L2_1185(L3_1186, L4_1187, L5_1188, L6_1189, L7_1190, L8_1191, L9_1192, L10_1193)
    L3_1186 = L2_1185.CloseButton
    L3_1186.Obj = L1_1184
    L3_1186 = _UPVALUE9_
    L4_1187 = L1_1184
    L5_1188 = 5
    L6_1189 = L0_1183 + 2.5
    L7_1190 = 6.5
    L8_1191 = 4
    L3_1186 = L3_1186(L4_1187, L5_1188, L6_1189, L7_1190, L8_1191)
    L4_1187 = _UPVALUE10_
    L5_1188 = L1_1184
    L6_1189 = _UPVALUE11_
    L7_1190 = "backgrounddisplay"
    L6_1189 = L6_1189(L7_1190)
    L7_1190 = 6.4
    L8_1191 = L0_1183 - 1.6
    L9_1192 = 4
    L4_1187 = L4_1187(L5_1188, L6_1189, L7_1190, L8_1191, L9_1192)
    L5_1188 = _UPVALUE12_
    L6_1189 = L1_1184
    L7_1190 = _UPVALUE8_
    L8_1191 = "Computer"
    L7_1190 = L7_1190(L8_1191)
    L8_1191 = 3.5
    L9_1192 = L0_1183 - 3
    L10_1193 = FontNameBold
    L11_1194 = _UPVALUE2_
    L11_1194 = L11_1194.UI
    L11_1194 = L11_1194.FontDefaultSize
    L5_1188 = L5_1188(L6_1189, L7_1190, L8_1191, L9_1192, L10_1193, L11_1194)
    L6_1189 = _UPVALUE13_
    L7_1190 = L5_1188
    L8_1191 = 0
    L9_1192 = 0
    L10_1193 = 0
    L6_1189(L7_1190, L8_1191, L9_1192, L10_1193)
    L6_1189 = _UPVALUE12_
    L7_1190 = L1_1184
    L8_1191 = _UPVALUE2_
    L8_1191 = L8_1191.MyComputer
    L8_1191 = L8_1191[1]
    L8_1191 = L8_1191.Name
    L9_1192 = 3.5
    L10_1193 = L0_1183 - 2.5
    L11_1194 = FontName
    L6_1189 = L6_1189(L7_1190, L8_1191, L9_1192, L10_1193, L11_1194, _UPVALUE2_.UI.FontDefaultSize)
    L7_1190 = _UPVALUE13_
    L8_1191 = L6_1189
    L9_1192 = 0
    L10_1193 = 0
    L11_1194 = 0
    L7_1190(L8_1191, L9_1192, L10_1193, L11_1194)
    L7_1190 = _UPVALUE12_
    L8_1191 = L1_1184
    L9_1192 = _UPVALUE2_
    L9_1192 = L9_1192.MyComputer
    L9_1192 = L9_1192[2]
    L9_1192 = L9_1192.Name
    L10_1193 = 3.5
    L11_1194 = L0_1183 - 2
    L7_1190 = L7_1190(L8_1191, L9_1192, L10_1193, L11_1194, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L8_1191 = _UPVALUE13_
    L9_1192 = L7_1190
    L10_1193 = 0
    L11_1194 = 0
    L8_1191(L9_1192, L10_1193, L11_1194, 0)
    L8_1191 = _UPVALUE12_
    L9_1192 = L1_1184
    L10_1193 = _UPVALUE2_
    L10_1193 = L10_1193.MyComputer
    L10_1193 = L10_1193[3]
    L10_1193 = L10_1193.Name
    L11_1194 = 3.5
    L8_1191 = L8_1191(L9_1192, L10_1193, L11_1194, L0_1183 - 1.5, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L9_1192 = _UPVALUE13_
    L10_1193 = L8_1191
    L11_1194 = 0
    L9_1192(L10_1193, L11_1194, 0, 0)
    L9_1192 = _UPVALUE12_
    L10_1193 = L1_1184
    L11_1194 = _UPVALUE8_
    L11_1194 = L11_1194("Computer2")
    L9_1192 = L9_1192(L10_1193, L11_1194, 3.5, L0_1183 - 0.75, FontNameBold, _UPVALUE2_.UI.FontDefaultSize)
    L10_1193 = _UPVALUE13_
    L11_1194 = L5_1188
    L10_1193(L11_1194, 0, 0, 0)
    L10_1193 = _UPVALUE12_
    L11_1194 = L1_1184
    L10_1193 = L10_1193(L11_1194, _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].Name, 3.5, L0_1183 - 0.25, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L11_1194 = _UPVALUE13_
    L11_1194(L10_1193, 0, 0, 0)
    L11_1194 = _UPVALUE2_
    L11_1194 = L11_1194.MyComputer
    L11_1194 = #L11_1194
    if _UPVALUE2_.INI.Keyboard then
      L11_1194 = L11_1194 + 1
    end
    for _FORV_15_ = 1, L11_1194 do
      timer.performWithDelay(150 * _FORV_15_ * _UPVALUE2_.INI.UIPace, function()
        local L0_1195, L1_1196, L2_1197, L3_1198
        L0_1195 = _UPVALUE0_
        L0_1195 = L0_1195 + 0.25
        L1_1196 = _UPVALUE1_
        L1_1196 = L1_1196.UnitXL
        L0_1195 = L0_1195 * L1_1196
        L1_1196 = _UPVALUE2_
        L1_1196 = L1_1196 * 28
        L0_1195 = L0_1195 + L1_1196
        L1_1196 = _UPVALUE3_
        L2_1197 = _UPVALUE4_
        L3_1198 = _UPVALUE5_
        L3_1198 = L3_1198("deviceplusicon")
        L1_1196 = L1_1196(L2_1197, L3_1198, 2.5, L0_1195 / _UPVALUE1_.UnitXL, 0.5)
        L2_1197, L3_1198 = nil, nil
        if _UPVALUE6_.INI.Keyboard and _UPVALUE2_ == 9 then
          L2_1197 = _UPVALUE7_("Keyboard")
          L3_1198 = _UPVALUE5_("ico_keyboard")
        else
          L2_1197 = _UPVALUE6_.Duty.CutText(_UPVALUE7_(_UPVALUE6_.MyComputer[_UPVALUE2_].Type) .. " " .. _UPVALUE6_.MyComputer[_UPVALUE2_].Name, 25)
          L3_1198 = _UPVALUE5_("deviceicon_" .. _UPVALUE2_)
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
        _UPVALUE6_.Bug(L1_1184)
      end
      _UPVALUE2_.Duty.Bugs.Mymenu = true
    end
  end
  function L33_34.UserControl()
    local L0_1199, L1_1200, L2_1201, L3_1202, L4_1203, L5_1204, L6_1205, L7_1206, L8_1207, L9_1208, L10_1209, L11_1210, L12_1211, L13_1212
    L0_1199 = _UPVALUE0_
    L1_1200 = "UserControl"
    L0_1199(L1_1200)
    L0_1199 = _UPVALUE1_
    L0_1199 = L0_1199.HeightUnit
    L0_1199 = L0_1199 * 0.5
    L0_1199 = L0_1199 - 2
    L1_1200 = _UPVALUE2_
    L2_1201 = _UPVALUE3_
    L1_1200 = L1_1200(L2_1201)
    L2_1201 = L1_1200
    L3_1202 = _UPVALUE4_
    L3_1202()
    L3_1202 = _UPVALUE5_
    L3_1202 = L3_1202.Background
    L4_1203 = L2_1201
    L3_1202(L4_1203)
    L3_1202 = _UPVALUE6_
    L4_1203 = L2_1201
    L5_1204 = 5
    L6_1205 = L0_1199 + 1.5
    L7_1206 = 8
    L8_1207 = 7
    L9_1208 = _UPVALUE7_
    L10_1209 = "User"
    L9_1208 = L9_1208(L10_1209)
    L10_1209 = "ico_user"
    L11_1210 = "close"
    L3_1202 = L3_1202(L4_1203, L5_1204, L6_1205, L7_1206, L8_1207, L9_1208, L10_1209, L11_1210)
    L1_1200.Window = L3_1202
    L3_1202 = L1_1200.Window
    L3_1202 = L3_1202.CloseButton
    L3_1202.Obj = L2_1201
    L3_1202 = _UPVALUE8_
    L4_1203 = L2_1201
    L5_1204 = _UPVALUE7_
    L6_1205 = "WelcomeScreen"
    L5_1204 = L5_1204(L6_1205)
    L6_1205 = 5
    L7_1206 = L0_1199 - 1.25
    L8_1207 = FontName
    L9_1208 = _UPVALUE9_
    L9_1208 = L9_1208.UI
    L9_1208 = L9_1208.FontDefaultSize
    L3_1202 = L3_1202(L4_1203, L5_1204, L6_1205, L7_1206, L8_1207, L9_1208)
    L4_1203 = _UPVALUE10_
    L5_1204 = L3_1202
    L6_1205 = 0
    L7_1206 = 0
    L8_1207 = 0
    L4_1203(L5_1204, L6_1205, L7_1206, L8_1207)
    L4_1203 = _UPVALUE7_
    L5_1204 = "UseGooglePlayUsername"
    L4_1203 = L4_1203(L5_1204)
    L5_1204 = _UPVALUE11_
    if L5_1204 == "ios" then
      L5_1204 = _UPVALUE12_
      L5_1204 = L5_1204.gsub
      L6_1205 = L4_1203
      L7_1206 = "Google Play"
      L8_1207 = "Game Center"
      L5_1204 = L5_1204(L6_1205, L7_1206, L8_1207)
      L4_1203 = L5_1204
    else
      L5_1204 = _UPVALUE11_
      if L5_1204 == "android" then
        L5_1204 = _UPVALUE7_
        L6_1205 = "CustomUsername"
        L5_1204 = L5_1204(L6_1205)
        L4_1203 = L5_1204
      else
        L5_1204 = _UPVALUE9_
        L5_1204 = L5_1204.INI
        L5_1204 = L5_1204.Desktop
        if L5_1204 then
          L5_1204 = _UPVALUE12_
          L5_1204 = L5_1204.gsub
          L6_1205 = L4_1203
          L7_1206 = "Google Play"
          L8_1207 = "Steam"
          L5_1204 = L5_1204(L6_1205, L7_1206, L8_1207)
          L4_1203 = L5_1204
        end
      end
    end
    L5_1204 = {}
    L6_1205 = _UPVALUE2_
    L7_1206 = L2_1201
    L6_1205 = L6_1205(L7_1206)
    L5_1204[1] = L6_1205
    L6_1205 = _UPVALUE2_
    L7_1206 = L2_1201
    L6_1205 = L6_1205(L7_1206)
    L5_1204[2] = L6_1205
    L6_1205 = _UPVALUE9_
    L6_1205 = L6_1205.Duty
    L6_1205 = L6_1205.Services
    L7_1206 = _UPVALUE9_
    L7_1206 = L7_1206.Duty
    L7_1206 = L7_1206.Services
    L7_1206 = L7_1206.Username
    if not L7_1206 then
      L7_1206 = _UPVALUE7_
      L8_1207 = "Admin"
      L7_1206 = L7_1206(L8_1207)
    end
    L6_1205.Username = L7_1206
    L6_1205 = _UPVALUE9_
    L6_1205 = L6_1205.INI
    L6_1205 = L6_1205.PlayerUsername
    if not L6_1205 then
      L6_1205 = _UPVALUE7_
      L7_1206 = "Admin"
      L6_1205 = L6_1205(L7_1206)
    end
    L7_1206 = print
    L8_1207 = "Game.Duty.Services.Username "
    L9_1208 = L6_1205
    L8_1207 = L8_1207 .. L9_1208
    L7_1206(L8_1207)
    L7_1206 = nil
    L8_1207 = _UPVALUE9_
    L8_1207 = L8_1207.Duty
    L8_1207 = L8_1207.Services
    L8_1207 = L8_1207.UserPic
    if L8_1207 == 1 then
      L8_1207 = display
      L8_1207 = L8_1207.newImage
      L9_1208 = L5_1204[1]
      L10_1209 = "avatar.png"
      L11_1210 = system
      L11_1210 = L11_1210.DocumentsDirectory
      L12_1211 = _UPVALUE13_
      L13_1212 = 3
      L12_1211 = L12_1211(L13_1212)
      L13_1212 = _UPVALUE1_
      L13_1212 = L13_1212.UnitXL
      L13_1212 = L13_1212 * (L0_1199 + 0.25)
      L8_1207 = L8_1207(L9_1208, L10_1209, L11_1210, L12_1211, L13_1212)
      L7_1206 = L8_1207
      if L7_1206 == nil then
        L8_1207 = _UPVALUE14_
        L9_1208 = L5_1204[1]
        L10_1209 = _UPVALUE15_
        L11_1210 = "adminuserpic"
        L10_1209 = L10_1209(L11_1210)
        L11_1210 = 3
        L12_1211 = L0_1199 + 0.25
        L13_1212 = 2
        L8_1207 = L8_1207(L9_1208, L10_1209, L11_1210, L12_1211, L13_1212)
        L7_1206 = L8_1207
      end
      L8_1207 = _UPVALUE1_
      L8_1207 = L8_1207.UnitXL
      L8_1207 = L8_1207 * 2
      L9_1208 = _UPVALUE1_
      L9_1208 = L9_1208.UnitXL
      L9_1208 = L9_1208 * 2
      L7_1206.height = L9_1208
      L7_1206.width = L8_1207
    else
      L8_1207 = _UPVALUE14_
      L9_1208 = L5_1204[1]
      L10_1209 = _UPVALUE15_
      L11_1210 = "adminuserpic"
      L10_1209 = L10_1209(L11_1210)
      L11_1210 = 3
      L12_1211 = L0_1199 + 0.25
      L13_1212 = 2
      L8_1207 = L8_1207(L9_1208, L10_1209, L11_1210, L12_1211, L13_1212)
      L7_1206 = L8_1207
    end
    L8_1207 = _UPVALUE9_
    L8_1207 = L8_1207.Duty
    L8_1207 = L8_1207.Services
    L9_1208 = _UPVALUE9_
    L9_1208 = L9_1208.Duty
    L9_1208 = L9_1208.Services
    L9_1208 = L9_1208.Username
    if not L9_1208 then
      L9_1208 = _UPVALUE7_
      L10_1209 = "Admin"
      L9_1208 = L9_1208(L10_1209)
    end
    L8_1207.Username = L9_1208
    L8_1207 = _UPVALUE8_
    L9_1208 = L5_1204[1]
    L10_1209 = _UPVALUE9_
    L10_1209 = L10_1209.Duty
    L10_1209 = L10_1209.Services
    L10_1209 = L10_1209.Username
    L11_1210 = 3
    L12_1211 = L0_1199 + 1.5
    L13_1212 = FontNameBold
    L8_1207 = L8_1207(L9_1208, L10_1209, L11_1210, L12_1211, L13_1212, _UPVALUE9_.UI.FontDefaultSize)
    L9_1208 = _UPVALUE10_
    L10_1209 = L8_1207
    L11_1210 = 0
    L12_1211 = 0
    L13_1212 = 0
    L9_1208(L10_1209, L11_1210, L12_1211, L13_1212)
    function L9_1208()
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
    function L10_1209()
      local L0_1213, L1_1214, L2_1215
      L0_1213 = _UPVALUE0_
      L1_1214 = _UPVALUE1_
      L0_1213 = L0_1213(L1_1214)
      L1_1214 = _UPVALUE2_
      L1_1214 = L1_1214.Background
      L2_1215 = L0_1213
      L1_1214(L2_1215)
      L1_1214 = _UPVALUE3_
      L2_1215 = _UPVALUE4_
      L2_1215 = L2_1215(L0_1213, 5, _UPVALUE5_ + 2, 8.5, 4, _UPVALUE6_("User"), "ico_user", "close")
      L1_1214.Window = L2_1215
      L1_1214 = _UPVALUE3_
      L1_1214 = L1_1214.Window
      L1_1214 = L1_1214.CloseButton
      L1_1214.Obj = L0_1213
      L1_1214 = nil
      function L2_1215(A0_1216)
        if A0_1216.phase == "began" then
        elseif A0_1216.phase == "ended" or A0_1216.phase == "submitted" then
          _UPVALUE0_.Duty.Services.Username = A0_1216.target.text
          _UPVALUE1_.text = _UPVALUE0_.Duty.Services.Username
        elseif A0_1216.phase == "editing" then
          print(A0_1216.text)
          if _UPVALUE2_.len(A0_1216.text) > 16 then
            A0_1216.target.text = _UPVALUE2_.sub(A0_1216.text, 1, 16)
          end
        end
      end
      L1_1214 = native.newTextField(_UPVALUE10_(5), _UPVALUE10_(_UPVALUE5_ + 1.5), _UPVALUE10_(4), _UPVALUE10_(0.75))
      L1_1214:addEventListener("userInput", L2_1215)
      L1_1214.text = _UPVALUE7_.Duty.Services.Username or ""
      L1_1214.font = native.newFont(FontNameBold, _UPVALUE7_.UI.FontDefaultSize)
      L1_1214.align = "left"
      L0_1213:insert(L1_1214)
      _UPVALUE11_(L0_1213, _UPVALUE6_("Apply"), "custom2", 7, _UPVALUE5_ + 3.5).Func = function()
        _UPVALUE0_.Duty.Services.Username = _UPVALUE1_.text
        _UPVALUE2_.text = _UPVALUE0_.Duty.Services.Username
        display.remove(_UPVALUE3_)
      end
      _UPVALUE11_(L0_1213, _UPVALUE6_("Close"), "custom2", 3, _UPVALUE5_ + 3.5).Func = function()
        display.remove(_UPVALUE0_)
      end
    end
    L11_1210 = _UPVALUE9_
    L11_1210 = L11_1210.INI
    L11_1210 = L11_1210.Desktop
    if not L11_1210 then
      L11_1210 = _UPVALUE16_
      L12_1211 = L5_1204[1]
      L13_1212 = _UPVALUE7_
      L13_1212 = L13_1212("Change userpic")
      L11_1210 = L11_1210(L12_1211, L13_1212, "custom2", 6.5, L0_1199)
      function L12_1211()
        _UPVALUE0_.TurnToDisable()
        _UPVALUE1_()
        if media.hasSource(media.PhotoLibrary) then
          media.selectPhoto({
            mediaSource = media.PhotoLibrary,
            destination = {
              baseDir = system.DocumentsDirectory,
              filename = "avatar.png"
            },
            listener = function(A0_1217)
              if A0_1217.completed then
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
      L11_1210.Func = L12_1211
    end
    L11_1210 = _UPVALUE16_
    L12_1211 = L5_1204[1]
    L13_1212 = _UPVALUE7_
    L13_1212 = L13_1212("Edit Name")
    L11_1210 = L11_1210(L12_1211, L13_1212, "custom2", 6.5, L0_1199 + 1)
    L11_1210.Func = L10_1209
    L12_1211 = _UPVALUE7_
    L13_1212 = "Admin"
    L12_1211 = L12_1211(L13_1212)
    L6_1205 = L12_1211
    L12_1211 = _UPVALUE14_
    L13_1212 = L5_1204[2]
    L12_1211 = L12_1211(L13_1212, _UPVALUE15_("adminuserpic"), 5, L0_1199 + 0.25, 2)
    L13_1212 = _UPVALUE8_
    L13_1212 = L13_1212(L5_1204[2], L6_1205, 5, L0_1199 + 1.5, FontNameBold, _UPVALUE9_.UI.FontDefaultSize)
    _UPVALUE10_(L13_1212, 0, 0, 0)
    L5_1204[3] = _UPVALUE2_(L2_1201)
    for _FORV_17_ = 1, 3 do
      L5_1204[_FORV_17_].isVisible = false
    end
    _FOR_.Duty.Services.LogonScreen = _UPVALUE9_.Duty.Services.LogonScreen or 1
    L5_1204[_UPVALUE9_.Duty.Services.LogonScreen].isVisible = true
    _UPVALUE5_.RadioButtons(L2_1201, 1.75, L0_1199 + 2.5, 3, {
      Texts = {
        L4_1203,
        _UPVALUE7_("UseAdmin"),
        _UPVALUE7_("TurnOffLogon")
      },
      Active = _UPVALUE9_.Duty.Services.LogonScreen,
      BasicFunction = function(A0_1218)
        _UPVALUE0_.Duty.Services.LogonScreen = A0_1218
        for _FORV_4_ = 1, 3 do
          _UPVALUE1_[_FORV_4_].isVisible = false
        end
        if A0_1218 == 1 then
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
        if A0_1218 == 3 then
          display.remove(_UPVALUE0_.UI.StartMenuAvatar)
        else
          _UPVALUE4_()
        end
        _UPVALUE1_[A0_1218].isVisible = true
      end,
      Width = 6,
      TextOffset = 1.5
    })
    return L2_1201
  end
  function L33_34.DisplayPropertiesWindow()
    local L0_1219, L1_1220, L2_1221, L3_1222, L4_1223, L5_1224, L6_1225, L7_1226, L8_1227, L9_1228
    L0_1219 = _UPVALUE0_
    L1_1220 = "DisplayPropertiesWindow"
    L0_1219(L1_1220)
    L0_1219 = _UPVALUE1_
    L0_1219 = L0_1219.HeightUnit
    L0_1219 = L0_1219 * 0.5
    L0_1219 = L0_1219 - 2
    L1_1220 = _UPVALUE2_
    L2_1221 = _UPVALUE3_
    L2_1221 = L2_1221.UI
    L2_1221 = L2_1221.PostGamePanel
    L1_1220 = L1_1220(L2_1221)
    L2_1221 = _UPVALUE3_
    L2_1221 = L2_1221.UI
    L2_1221 = L2_1221.PostGamePanel
    L3_1222 = L2_1221
    L2_1221 = L2_1221.toFront
    L2_1221(L3_1222)
    L2_1221 = L1_1220
    L3_1222 = _UPVALUE4_
    L3_1222()
    L3_1222 = _UPVALUE5_
    L3_1222 = L3_1222.Background
    L4_1223 = L2_1221
    L3_1222(L4_1223)
    L3_1222 = _UPVALUE6_
    L4_1223 = L2_1221
    L5_1224 = 5
    L6_1225 = L0_1219 + 1.5
    L7_1226 = 8
    L8_1227 = 7
    L9_1228 = _UPVALUE7_
    L9_1228 = L9_1228("DisplayProperties")
    L3_1222 = L3_1222(L4_1223, L5_1224, L6_1225, L7_1226, L8_1227, L9_1228, "deviceicon_10")
    L1_1220.Window = L3_1222
    L3_1222 = L1_1220.Window
    L3_1222 = L3_1222.CloseButton
    L3_1222.Obj = L2_1221
    L0_1219 = L0_1219 + 1
    L3_1222 = {
      L4_1223,
      L5_1224,
      L6_1225,
      L7_1226,
      L8_1227
    }
    L4_1223 = "16 colors"
    L5_1224 = "256 colors"
    L6_1225 = "High Color"
    L7_1226 = "True Color"
    L8_1227 = "Deep Color"
    L4_1223 = _UPVALUE3_
    L4_1223 = L4_1223.MyComputer
    L4_1223 = L4_1223[5]
    L4_1223 = L4_1223.level
    L4_1223 = L4_1223 + 1
    L5_1224 = _UPVALUE8_
    L6_1225 = L2_1221
    L7_1226 = _UPVALUE9_
    L8_1227 = "backgrounddisplay"
    L7_1226 = L7_1226(L8_1227)
    L8_1227 = 5
    L9_1228 = L0_1219 - 1
    L5_1224 = L5_1224(L6_1225, L7_1226, L8_1227, L9_1228, 4, 4, 1)
    L6_1225 = _UPVALUE8_
    L7_1226 = L2_1221
    L8_1227 = _UPVALUE9_
    L9_1228 = "colorpreview"
    L8_1227 = L8_1227(L9_1228)
    L9_1228 = 5.1
    L6_1225 = L6_1225(L7_1226, L8_1227, L9_1228, L0_1219 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L7_1226 = _UPVALUE8_
    L8_1227 = L2_1221
    L9_1228 = _UPVALUE9_
    L9_1228 = L9_1228("colorpalette")
    L7_1226 = L7_1226(L8_1227, L9_1228, 5, L0_1219 + 2, 8, 2, 1, {LowBitShader = 1})
    L8_1227 = _UPVALUE10_
    L9_1228 = L2_1221
    L8_1227 = L8_1227(L9_1228, _UPVALUE7_("Colorpalette"), 5, L0_1219 + 1, FontName, _UPVALUE3_.UI.FontDefaultSize)
    L9_1228 = _UPVALUE11_
    L9_1228(L8_1227, 0, 0, 0)
    L9_1228 = _UPVALUE10_
    L9_1228 = L9_1228(L2_1221, L3_1222[L4_1223 - 1], 5, L0_1219 + 1.7, FontName, _UPVALUE3_.UI.FontDefaultSize)
    _UPVALUE11_(L9_1228, 0, 0, 0)
    _UPVALUE12_(L2_1221, _UPVALUE7_("Improve"), "custom2", 5, L0_1219 + 3.5, {delay = 2000}).Func = function()
      local L0_1229, L1_1230
      L0_1229 = _UPVALUE0_
      L1_1230 = "display"
      L0_1229(L1_1230)
      L0_1229 = _UPVALUE1_
      L1_1230 = _UPVALUE2_
      L0_1229 = L0_1229(L1_1230, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_1230 = transition
      L1_1230 = L1_1230.to
      L1_1230(L0_1229, {time = 100, alpha = 1})
      L1_1230 = transition
      L1_1230 = L1_1230.to
      L1_1230(L0_1229, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_1230 = _UPVALUE4_
      L1_1230("KeepForeground")
      L1_1230 = _UPVALUE5_
      L1_1230 = L1_1230.UI
      L1_1230 = L1_1230.IconLayer
      L1_1230.isVisible = false
      L1_1230 = _UPVALUE5_
      L1_1230 = L1_1230.UI
      L1_1230 = L1_1230.PostGamePanel
      L1_1230 = L1_1230.toFront
      L1_1230(L1_1230)
      L1_1230 = _UPVALUE6_
      L1_1230 = L1_1230.PostGameIcons
      L1_1230()
      L1_1230 = _UPVALUE2_
      L1_1230 = L1_1230.toFront
      L1_1230(L1_1230)
      L1_1230 = display
      L1_1230 = L1_1230.remove
      L1_1230(_UPVALUE7_)
      L1_1230 = display
      L1_1230 = L1_1230.remove
      L1_1230(_UPVALUE8_)
      L1_1230 = display
      L1_1230 = L1_1230.remove
      L1_1230(_UPVALUE9_)
      L1_1230 = _UPVALUE1_
      L1_1230 = L1_1230(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_1230)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_1221.x = L2_1221.x - _UPVALUE1_.UnitXL * 5
    L2_1221.y = L2_1221.y - _UPVALUE1_.HeightHalf
    if _UPVALUE3_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE5_.Bug(L2_1221)
      end
      _UPVALUE3_.Duty.Bugs.DisplayProperties = true
    end
    return L2_1221
  end
  function L33_34.DisplayPropertiesManager()
    local L0_1231, L1_1232, L2_1233, L3_1234, L4_1235, L5_1236, L6_1237
    L0_1231 = _UPVALUE0_
    L1_1232 = "DisplayPropertiesManager"
    L0_1231(L1_1232)
    L0_1231 = print
    L1_1232 = "DisplayPropertiesManager"
    L0_1231(L1_1232)
    L0_1231 = _UPVALUE1_
    L0_1231 = L0_1231.HeightUnit
    L0_1231 = L0_1231 * 0.5
    L0_1231 = L0_1231 - 3
    L1_1232 = _UPVALUE2_
    L2_1233 = _UPVALUE3_
    L1_1232 = L1_1232(L2_1233)
    L2_1233 = L1_1232
    L3_1234 = _UPVALUE4_
    L3_1234 = L3_1234.Background
    L4_1235 = L2_1233
    L3_1234 = L3_1234(L4_1235)
    L4_1235 = _UPVALUE5_
    L5_1236 = L2_1233
    L6_1237 = 5
    L4_1235 = L4_1235(L5_1236, L6_1237, L0_1231 + 3, 9, 12, _UPVALUE6_("DisplayProperties"), "deviceicon_10", "close")
    L1_1232.Window = L4_1235
    L4_1235 = L1_1232.Window
    L4_1235 = L4_1235.CloseButton
    L4_1235.Obj = L2_1233
    L0_1231 = L0_1231 + 1
    L4_1235 = nil
    function L5_1236(A0_1238)
      local L1_1239, L2_1240, L3_1241, L4_1242, L5_1243, L6_1244, L7_1245, L8_1246, L9_1247, L10_1248, L11_1249, L12_1250
      L1_1239 = display
      L1_1239 = L1_1239.remove
      L2_1240 = _UPVALUE0_
      L1_1239(L2_1240)
      L1_1239 = _UPVALUE1_
      L2_1240 = _UPVALUE2_
      L1_1239 = L1_1239(L2_1240)
      _UPVALUE0_ = L1_1239
      if A0_1238 == 1 then
        L1_1239 = {
          L2_1240,
          L3_1241,
          L4_1242,
          L5_1243,
          L6_1244
        }
        L2_1240 = "16 colors"
        L6_1244 = "Deep Color"
        L2_1240 = _UPVALUE3_
        L2_1240 = L2_1240.MyComputer
        L2_1240 = L2_1240[5]
        L2_1240 = L2_1240.level
        if L3_1241 > 0 then
          L2_1240 = L3_1241
        end
        if L2_1240 > 4 then
          L2_1240 = 4
        end
        L6_1244 = _UPVALUE5_
        L7_1245 = "backgrounddisplay"
        L6_1244 = L6_1244(L7_1245)
        L7_1245 = 5
        L8_1246 = _UPVALUE6_
        L8_1246 = L8_1246 - 1
        L9_1247 = 4
        L10_1248 = 4
        L11_1249 = 1
        L12_1250 = {}
        L12_1250.LowBitShader = 1
        L6_1244 = _UPVALUE0_
        L7_1245 = _UPVALUE5_
        L8_1246 = "colorpreview"
        L7_1245 = L7_1245(L8_1246)
        L8_1246 = 5.025
        L9_1247 = _UPVALUE6_
        L9_1247 = L9_1247 - 1.25
        L10_1248 = 2
        L11_1249 = 2
        L12_1250 = 1
        L6_1244 = _UPVALUE4_
        L7_1245 = _UPVALUE0_
        L8_1246 = _UPVALUE5_
        L9_1247 = "colorpalette"
        L8_1246 = L8_1246(L9_1247)
        L9_1247 = 5
        L10_1248 = _UPVALUE6_
        L10_1248 = L10_1248 + 2.2
        L11_1249 = 8
        L12_1250 = 2
        L6_1244 = L6_1244(L7_1245, L8_1246, L9_1247, L10_1248, L11_1249, L12_1250, 1, {LowBitShader = 1})
        L7_1245 = nil
        L8_1246 = _UPVALUE3_
        L8_1246 = L8_1246.MyComputer
        L8_1246 = L8_1246[8]
        L8_1246 = L8_1246.level
        if L8_1246 > 5 then
          L8_1246 = _UPVALUE7_
          L9_1247 = _UPVALUE0_
          L10_1248 = _UPVALUE8_
          L11_1249 = "UseCRTDisplay"
          L10_1248 = L10_1248(L11_1249)
          L11_1249 = -2.5
          L12_1250 = _UPVALUE6_
          L12_1250 = L12_1250 - 1
          L8_1246 = L8_1246(L9_1247, L10_1248, L11_1249, L12_1250, FontName, _UPVALUE3_.UI.FontDefaultSize, "center", 2)
          L9_1247 = _UPVALUE9_
          L10_1248 = _UPVALUE0_
          L11_1249 = 2.25
          L12_1250 = _UPVALUE6_
          L9_1247 = L9_1247(L10_1248, L11_1249, L12_1250, _UPVALUE3_.Duty.OverrideCRT)
          L10_1248 = L9_1247.Hover
          L11_1249 = L10_1248
          L10_1248 = L10_1248.addEventListener
          L12_1250 = "touch"
          L10_1248(L11_1249, L12_1250, _UPVALUE10_)
          L10_1248 = L9_1247.Hover
          L10_1248.ID = "custom2"
          L10_1248 = L9_1247.Hover
          function L11_1249()
            _UPVALUE0_.Duty.OverrideCRT = not _UPVALUE0_.Duty.OverrideCRT
            _UPVALUE1_.Tick.isVisible = _UPVALUE0_.Duty.OverrideCRT
            if not _UPVALUE0_.Duty.OverrideCRT then
              _UPVALUE2_.Disable()
            else
              _UPVALUE2_.Enable()
            end
            _UPVALUE3_.CRT()
            _UPVALUE4_("KeepForeground")
            _UPVALUE5_("click")
          end
          L10_1248.Func = L11_1249
        end
        L8_1246 = _UPVALUE9_
        L9_1247 = _UPVALUE0_
        L10_1248 = 7.75
        L11_1249 = _UPVALUE6_
        L12_1250 = _UPVALUE3_
        L12_1250 = L12_1250.Duty
        L12_1250 = L12_1250.Services
        L12_1250 = L12_1250.ShaderON
        L8_1246 = L8_1246(L9_1247, L10_1248, L11_1249, L12_1250)
        L7_1245 = L8_1246
        L8_1246 = L7_1245.Hover
        L9_1247 = L8_1246
        L8_1246 = L8_1246.addEventListener
        L10_1248 = "touch"
        L11_1249 = _UPVALUE10_
        L8_1246(L9_1247, L10_1248, L11_1249)
        L8_1246 = L7_1245.Hover
        L8_1246.ID = "custom2"
        L8_1246 = L7_1245.Hover
        function L9_1247()
          _UPVALUE0_.Tick.isVisible = not _UPVALUE0_.Tick.isVisible
          _UPVALUE1_.Duty.Services.ShaderON = not _UPVALUE1_.Duty.Services.ShaderON
          _UPVALUE2_.CRT()
          _UPVALUE3_("KeepForeground")
          _UPVALUE4_("click")
        end
        L8_1246.Func = L9_1247
        L8_1246 = _UPVALUE7_
        L9_1247 = L7_1245
        L10_1248 = _UPVALUE8_
        L11_1249 = "UseShader"
        L10_1248 = L10_1248(L11_1249)
        L11_1249 = 2.75
        L12_1250 = _UPVALUE6_
        L12_1250 = L12_1250 - 1
        L8_1246 = L8_1246(L9_1247, L10_1248, L11_1249, L12_1250, FontName, _UPVALUE3_.UI.FontDefaultSize, "center", 2)
        L9_1247 = _UPVALUE3_
        L9_1247 = L9_1247.MyComputer
        L9_1247 = L9_1247[8]
        L9_1247 = L9_1247.level
        if not (L9_1247 < 5) then
          L9_1247 = _UPVALUE3_
          L9_1247 = L9_1247.Duty
          L9_1247 = L9_1247.OverrideCRT
        else
          if L9_1247 then
            L9_1247 = L7_1245.Enable
            L9_1247()
        end
        else
          L9_1247 = L7_1245.Disable
          L9_1247()
        end
        L9_1247 = _UPVALUE3_
        L9_1247 = L9_1247.INI
        L9_1247 = L9_1247.Desktop
        if not L9_1247 then
          L7_1245.isVisible = false
        end
        L9_1247 = _UPVALUE7_
        L10_1248 = _UPVALUE0_
        L11_1249 = _UPVALUE8_
        L12_1250 = "Colorpalette"
        L11_1249 = L11_1249(L12_1250)
        L12_1250 = 5
        L9_1247 = L9_1247(L10_1248, L11_1249, L12_1250, _UPVALUE6_ + 1, FontName, _UPVALUE3_.UI.FontDefaultSize)
        L10_1248 = _UPVALUE14_
        L11_1249 = L9_1247
        L12_1250 = 0
        L10_1248(L11_1249, L12_1250, 0, 0)
        L10_1248 = _UPVALUE7_
        L11_1249 = _UPVALUE0_
        L12_1250 = L1_1239[L2_1240]
        L10_1248 = L10_1248(L11_1249, L12_1250, 5, _UPVALUE6_ + 1.9, FontName, _UPVALUE3_.UI.FontDefaultSize)
        L11_1249 = _UPVALUE14_
        L12_1250 = L10_1248
        L11_1249(L12_1250, 0, 0, 0)
        function L11_1249()
          local L0_1251
          L0_1251 = _UPVALUE0_
          L0_1251("display")
          L0_1251 = _UPVALUE1_
          L0_1251 = L0_1251(_UPVALUE2_, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, _UPVALUE3_.WidthActualXL, _UPVALUE3_.HeightXL, 0)
          transition.to(L0_1251, {time = 100, alpha = 1})
          transition.to(L0_1251, {
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
        L12_1250 = _UPVALUE3_
        L12_1250 = L12_1250.MyComputer
        L12_1250 = L12_1250[5]
        L12_1250 = L12_1250.level
        if L12_1250 > 4 then
          L12_1250 = 4
        end
        _UPVALUE11_.RadioButtons(_UPVALUE0_, 4.25, _UPVALUE6_ + 3.6, L12_1250, {
          Texts = {
            L1_1239[1],
            L1_1239[2],
            L1_1239[3],
            L1_1239[4]
          },
          Active = L2_1240,
          BasicFunction = function(A0_1252)
            _UPVALUE0_.text = _UPVALUE1_[A0_1252]
            _UPVALUE2_.Duty.ColorDepthOverride = A0_1252
            _UPVALUE3_()
          end
        })
      elseif A0_1238 == 2 then
        L1_1239 = _UPVALUE4_
        L2_1240 = _UPVALUE0_
        L6_1244 = 4
        L7_1245 = 4
        L8_1246 = 1
        L9_1247 = {}
        L9_1247.LowBitShader = 1
        L1_1239 = L1_1239(L2_1240, L3_1241, L4_1242, L5_1243, L6_1244, L7_1245, L8_1246, L9_1247)
        L2_1240 = {}
        L6_1244 = "colorpreview"
        L6_1244 = 5.025
        L7_1245 = _UPVALUE6_
        L7_1245 = L7_1245 - 1.25
        L8_1246 = 2
        L9_1247 = 2
        L10_1248 = 1
        L11_1249 = {}
        L11_1249.LowBitShader = 1
        L2_1240[1] = L3_1241
        L6_1244 = "colorpreview2"
        L6_1244 = 5.025
        L7_1245 = _UPVALUE6_
        L7_1245 = L7_1245 - 1.25
        L8_1246 = 2
        L9_1247 = 2
        L10_1248 = 1
        L11_1249 = {}
        L11_1249.LowBitShader = 1
        L2_1240[2] = L3_1241
        L6_1244 = "colorpreview3"
        L6_1244 = 5.025
        L7_1245 = _UPVALUE6_
        L7_1245 = L7_1245 - 1.25
        L8_1246 = 2
        L9_1247 = 2
        L10_1248 = 1
        L11_1249 = {}
        L11_1249.LowBitShader = 1
        L2_1240[3] = L3_1241
        for L6_1244 = 1, 3 do
          L7_1245 = L2_1240[L6_1244]
          L7_1245.isVisible = false
        end
        L3_1241.isVisible = true
        L6_1244 = "Apply"
        L6_1244 = "custom2"
        L7_1245 = 5
        L8_1246 = _UPVALUE6_
        L8_1246 = L8_1246 + 6.25
        L3_1241.Func = L4_1242
        L6_1244 = _UPVALUE8_
        L7_1245 = "OptionForNotches"
        L6_1244 = L6_1244(L7_1245)
        L7_1245 = 0
        L8_1246 = _UPVALUE6_
        L8_1246 = L8_1246 + 1.9
        L9_1247 = FontName
        L10_1248 = _UPVALUE3_
        L10_1248 = L10_1248.UI
        L10_1248 = L10_1248.FontDefaultSize
        L11_1249 = "left"
        L12_1250 = 6
        L6_1244 = L4_1242
        L7_1245 = "Black"
        L5_1243(L6_1244, L7_1245)
        L6_1244 = _UPVALUE11_
        L6_1244 = L6_1244.RadioButtons
        L7_1245 = _UPVALUE0_
        L8_1246 = 3.5
        L9_1247 = _UPVALUE6_
        L9_1247 = L9_1247 + 3
        L10_1248 = 3
        L11_1249 = {}
        L12_1250 = {
          _UPVALUE8_("TaskbarOption1"),
          _UPVALUE8_("TaskbarOption2"),
          _UPVALUE8_("TaskbarOption3")
        }
        L11_1249.Texts = L12_1250
        L12_1250 = _UPVALUE3_
        L12_1250 = L12_1250.Duty
        L12_1250 = L12_1250.Services
        L12_1250 = L12_1250.Taskbar
        L11_1249.Active = L12_1250
        L11_1249.BasicFunction = L5_1243
        L6_1244(L7_1245, L8_1246, L9_1247, L10_1248, L11_1249)
      else
        L1_1239 = _UPVALUE18_
        L2_1240 = _UPVALUE0_
        L6_1244 = 2
        L1_1239 = L1_1239(L2_1240, L3_1241, L4_1242, L5_1243, L6_1244)
        L2_1240 = _UPVALUE19_
        L6_1244 = _UPVALUE6_
        L6_1244 = L6_1244 - 0.5
        L7_1245 = {}
        L7_1245.FrameSizeW = 128
        L7_1245.FrameSizeH = 128
        L7_1245.ImageSizeW = 2048
        L7_1245.ImageSizeH = 256
        L8_1246 = {L9_1247}
        L9_1247 = {}
        L9_1247.name = "basic"
        L9_1247.start = 1
        L9_1247.count = 1
        L9_1247.time = 200
        L9_1247.loopCount = 1
        L7_1245.AnimationSequenceData = L8_1246
        L2_1240 = L2_1240(L3_1241, L4_1242, L5_1243, L6_1244, L7_1245)
        if not L3_1241 then
          L6_1244 = "ShowCursor"
          L6_1244 = 5
          L7_1245 = _UPVALUE6_
          L7_1245 = L7_1245 + 2.55
          L8_1246 = FontName
          L9_1247 = _UPVALUE3_
          L9_1247 = L9_1247.UI
          L9_1247 = L9_1247.FontDefaultSize
          L6_1244 = 5
          L7_1245 = _UPVALUE6_
          L7_1245 = L7_1245 + 3
          L8_1246 = _UPVALUE3_
          L8_1246 = L8_1246.INI
          L8_1246 = L8_1246.MouseIsSupported
          L6_1244 = L5_1243
          L7_1245 = "touch"
          L8_1246 = _UPVALUE10_
          L5_1243(L6_1244, L7_1245, L8_1246)
          L5_1243.ID = "custom2"
          function L6_1244()
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
          L5_1243.Func = L6_1244
        end
        L6_1244 = "ShowCursorTrail"
        L6_1244 = 5
        L7_1245 = _UPVALUE6_
        L7_1245 = L7_1245 + 4.25
        L8_1246 = FontName
        L9_1247 = _UPVALUE3_
        L9_1247 = L9_1247.UI
        L9_1247 = L9_1247.FontDefaultSize
        L6_1244 = 5
        L7_1245 = _UPVALUE6_
        L7_1245 = L7_1245 + 4.75
        L8_1246 = _UPVALUE3_
        L8_1246 = L8_1246.Duty
        L8_1246 = L8_1246.Services
        L8_1246 = L8_1246.CursorTrail
        L6_1244 = L5_1243
        L7_1245 = "touch"
        L8_1246 = _UPVALUE10_
        L5_1243(L6_1244, L7_1245, L8_1246)
        L5_1243.ID = "custom2"
        function L6_1244()
          _UPVALUE0_.Tick.isVisible = not _UPVALUE0_.Tick.isVisible
          _UPVALUE1_.Duty.Services.CursorTrail = not _UPVALUE1_.Duty.Services.CursorTrail
          _UPVALUE2_("click")
        end
        L5_1243.Func = L6_1244
      end
    end
    L6_1237 = _UPVALUE7_
    L6_1237 = L6_1237.INI
    L6_1237 = L6_1237.Desktop
    if not L6_1237 then
      L6_1237 = 2.75
      _UPVALUE4_.Tabs(L2_1233, 5, L0_1231 - 3.3, 3, L6_1237, {
        Texts = {
          _UPVALUE6_("Display"),
          _UPVALUE6_("Taskbar"),
          _UPVALUE6_("Cursor")
        },
        OpenedTab = 1,
        BasicFunction = L5_1236,
        FunctionParameters = {
          1,
          2,
          3
        }
      })
    else
      L6_1237 = 2.75
      _UPVALUE4_.Tabs(L2_1233, 5, L0_1231 - 3.3, 2, L6_1237, {
        Texts = {
          _UPVALUE6_("Display"),
          _UPVALUE6_("Cursor")
        },
        OpenedTab = 1,
        BasicFunction = L5_1236,
        FunctionParameters = {1, 3}
      })
    end
    L6_1237 = _UPVALUE16_
    L6_1237 = L6_1237(L2_1233, _UPVALUE6_("Close"), "close", 5, L0_1231 + 7.5)
    L6_1237.Obj = L2_1233
    if _UPVALUE7_.Duty.Bugs.DisplayManager == nil then
      if math.random(4) == 1 then
        _UPVALUE4_.Bug(L2_1233)
      end
      _UPVALUE7_.Duty.Bugs.DisplayManager = true
    end
    L5_1236(1)
    return L2_1233
  end
  function L33_34.ChallengeWindow(A0_1253)
    local L1_1254, L2_1255, L3_1256
    L1_1254 = _UPVALUE0_
    L2_1255 = "ChallengeWindow"
    L1_1254(L2_1255)
    L1_1254 = _UPVALUE1_
    L1_1254 = L1_1254.HeightUnit
    L1_1254 = L1_1254 * 0.5
    L1_1254 = L1_1254 - 6.5
    L2_1255 = _UPVALUE2_
    L2_1255 = L2_1255.INI
    L2_1255 = L2_1255.Tablet
    if L2_1255 then
      L1_1254 = L1_1254 + 0.25
    end
    L2_1255 = _UPVALUE3_
    L3_1256 = A0_1253
    L2_1255 = L2_1255(L3_1256)
    L3_1256 = L2_1255
    L2_1255.Window = _UPVALUE4_(L3_1256, 5, L1_1254 + 2.8, 7, 4.75, _UPVALUE5_("ChallengeToday"), "ico_challenge")
    L2_1255.Window.CloseButton.Obj = L3_1256
    _UPVALUE2_.UI.GameModesWindow.isVisible = false
    if _UPVALUE2_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_1257, L1_1258, L2_1259, L3_1260, L4_1261, L5_1262, L6_1263, L7_1264, L8_1265, L9_1266, L10_1267, L11_1268, L12_1269, L13_1270, L14_1271, L15_1272
        L0_1257 = _UPVALUE0_
        L1_1258 = _UPVALUE1_
        L1_1258 = L1_1258 * 1.5
        L0_1257 = L0_1257 + L1_1258
        L1_1258 = _UPVALUE2_
        L2_1259 = _UPVALUE3_
        L1_1258 = L1_1258(L2_1259)
        L2_1259 = _UPVALUE1_
        L3_1260 = _UPVALUE4_
        L4_1261 = L1_1258
        L5_1262 = _UPVALUE5_
        L6_1263 = _UPVALUE6_
        L6_1263 = L6_1263.Challenge
        L6_1263 = L6_1263.TodaysChallenges
        L6_1263 = L6_1263[L2_1259]
        L6_1263 = L6_1263.Icon
        L5_1262 = L5_1262(L6_1263)
        L6_1263 = 2.5
        L7_1264 = L0_1257 + 0.15
        L8_1265 = 2
        L3_1260 = L3_1260(L4_1261, L5_1262, L6_1263, L7_1264, L8_1265)
        L4_1261 = _UPVALUE7_
        L5_1262 = _UPVALUE6_
        L5_1262 = L5_1262.Challenge
        L5_1262 = L5_1262.TodaysChallenges
        L5_1262 = L5_1262[L2_1259]
        L5_1262 = L5_1262.Text1
        L4_1261 = L4_1261(L5_1262)
        L5_1262 = _UPVALUE6_
        L5_1262 = L5_1262.Challenge
        L5_1262 = L5_1262.TodaysChallenges
        L5_1262 = L5_1262[L2_1259]
        L5_1262 = L5_1262.Goal
        L6_1263 = L4_1261
        L7_1264 = " "
        L8_1265 = L5_1262
        L9_1266 = _UPVALUE6_
        L9_1266 = L9_1266.Challenge
        L9_1266 = L9_1266.TodaysChallenges
        L9_1266 = L9_1266[L2_1259]
        L9_1266 = L9_1266.Text2
        L6_1263 = L6_1263 .. L7_1264 .. L8_1265 .. L9_1266
        L7_1264 = string
        L7_1264 = L7_1264.find
        L8_1265 = L4_1261
        L9_1266 = "NUMBER"
        L7_1264 = L7_1264(L8_1265, L9_1266)
        if L7_1264 ~= nil then
          L9_1266 = L4_1261
          L8_1265 = L4_1261.sub
          L10_1267 = 1
          L11_1268 = L7_1264 - 1
          L8_1265 = L8_1265(L9_1266, L10_1267, L11_1268)
          L9_1266 = L5_1262
          L11_1268 = L4_1261
          L10_1267 = L4_1261.sub
          L12_1269 = L7_1264 + 6
          L13_1270 = -1
          L10_1267 = L10_1267(L11_1268, L12_1269, L13_1270)
          L6_1263 = L8_1265 .. L9_1266 .. L10_1267
        end
        L8_1265 = _UPVALUE8_
        L9_1266 = L1_1258
        L10_1267 = L6_1263
        L11_1268 = 3.6
        L12_1269 = L0_1257 - 0.3
        L13_1270 = FontName
        L14_1271 = _UPVALUE6_
        L14_1271 = L14_1271.UI
        L14_1271 = L14_1271.FontDefaultSize
        L15_1272 = "left"
        L8_1265 = L8_1265(L9_1266, L10_1267, L11_1268, L12_1269, L13_1270, L14_1271, L15_1272)
        L9_1266 = _UPVALUE4_
        L10_1267 = L1_1258
        L11_1268 = _UPVALUE5_
        L12_1269 = "upgradeprogress_layout"
        L11_1268 = L11_1268(L12_1269)
        L12_1269 = 5.25
        L13_1270 = L0_1257 - 0.25
        L14_1271 = 8
        L15_1272 = 2
        L9_1266 = L9_1266(L10_1267, L11_1268, L12_1269, L13_1270, L14_1271, L15_1272, 1)
        L10_1267 = _UPVALUE4_
        L11_1268 = L1_1258
        L12_1269 = _UPVALUE5_
        L13_1270 = "progressbar"
        L12_1269 = L12_1269(L13_1270)
        L13_1270 = 3.5
        L14_1271 = L0_1257 + 0.25
        L15_1272 = 3.55
        L10_1267 = L10_1267(L11_1268, L12_1269, L13_1270, L14_1271, L15_1272, 0.5, 1, {anchorX = -1})
        L11_1268 = math
        L11_1268 = L11_1268.round
        L12_1269 = _UPVALUE6_
        L12_1269 = L12_1269.Challenge
        L12_1269 = L12_1269.TodaysChallenges
        L12_1269 = L12_1269[L2_1259]
        L12_1269 = L12_1269.PrevCounter
        L12_1269 = L12_1269 / L5_1262
        L12_1269 = L12_1269 * 100
        L11_1268 = L11_1268(L12_1269)
        L12_1269 = _UPVALUE6_
        L12_1269 = L12_1269.Challenge
        L12_1269 = L12_1269.TodaysChallenges
        L12_1269 = L12_1269[L2_1259]
        L12_1269 = L12_1269.PrevCounter
        L13_1270 = _UPVALUE6_
        L13_1270 = L13_1270.Challenge
        L13_1270 = L13_1270.TodaysChallenges
        L13_1270 = L13_1270[L2_1259]
        L13_1270 = L13_1270.Counter
        L14_1271 = _UPVALUE6_
        L14_1271 = L14_1271.Challenge
        L14_1271 = L14_1271.TodaysChallenges
        L14_1271 = L14_1271[L2_1259]
        L14_1271 = L14_1271.PrevCounter
        L13_1270 = L13_1270 - L14_1271
        L13_1270 = L13_1270 / 10
        L14_1271 = _UPVALUE6_
        L14_1271 = L14_1271.Challenge
        L14_1271 = L14_1271.TodaysChallenges
        L14_1271 = L14_1271[L2_1259]
        L15_1272 = _UPVALUE6_
        L15_1272 = L15_1272.Challenge
        L15_1272 = L15_1272.TodaysChallenges
        L15_1272 = L15_1272[L2_1259]
        L15_1272 = L15_1272.Counter
        L14_1271.PrevCounter = L15_1272
        L14_1271 = math
        L14_1271 = L14_1271.round
        L15_1272 = _UPVALUE6_
        L15_1272 = L15_1272.Challenge
        L15_1272 = L15_1272.TodaysChallenges
        L15_1272 = L15_1272[L2_1259]
        L15_1272 = L15_1272.Counter
        L15_1272 = L15_1272 / L5_1262
        L15_1272 = L15_1272 * 100
        L14_1271 = L14_1271(L15_1272)
        if L11_1268 == 0 then
          L11_1268 = 1
        end
        L15_1272 = L11_1268 * 0.01
        L10_1267.xScale = L15_1272
        L15_1272 = _UPVALUE8_
        L15_1272 = L15_1272(L1_1258, _UPVALUE6_.Challenge.TodaysChallenges[L2_1259].PrevCounter .. "/" .. _UPVALUE6_.Challenge.TodaysChallenges[L2_1259].Goal, 5.25, L0_1257 + 0.25, FontNameBold, _UPVALUE6_.UI.FontDefaultSize)
        _UPVALUE9_(L15_1272, "White")
        timer.performWithDelay(50, function()
          local L0_1273
          L0_1273 = _UPVALUE0_
          L0_1273 = L0_1273 + _UPVALUE1_
          _UPVALUE0_ = L0_1273
          L0_1273 = _UPVALUE2_
          L0_1273.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L14_1271 == 0 then
          L10_1267.alpha = 0
        elseif not _UPVALUE6_.Challenge.TodaysChallenges[L2_1259].Got then
          transition.to(L10_1267, {
            xScale = L14_1271 * 0.01,
            alpha = 1500
          })
        end
        if L14_1271 >= 100 then
          _UPVALUE6_.Challenge.TodaysChallenges[L2_1259].Complete = true
          if not _UPVALUE6_.Challenge.TodaysChallenges[L2_1259].Got then
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
                local L0_1274
                L0_1274 = _UPVALUE0_
                L0_1274 = L0_1274.Challenge
                L0_1274 = L0_1274.TodaysChallenges
                L0_1274 = L0_1274[_UPVALUE1_]
                L0_1274 = L0_1274.Displayed
                if not L0_1274 then
                  L0_1274 = _UPVALUE2_
                  L0_1274 = L0_1274(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_1274)
                  L0_1274:addEventListener("touch", _UPVALUE7_)
                  L0_1274.ID = "custom2"
                  function L0_1274.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L3_1260.alpha = 0
            L8_1265.y = L8_1265.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L8_1265, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            if _UPVALUE6_.Duty.AllChallengesCompleted ~= 0 then
              if _UPVALUE15_ == 3 then
                _UPVALUE6_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE6_.Duty.AllChallengesCompleted = false
              end
            end
            L9_1266.alpha = 0
            L10_1267.alpha = 0
            L15_1272.alpha = 0
            _UPVALUE10_(L1_1258, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_1257 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_1258, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_1257 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE6_.Session.Count == 0 then
          transition.from(L1_1258, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_1256.y = _UPVALUE1_.HeightUnit * 0.25 * _UPVALUE1_.UnitXL
      transition.to(L3_1256, {
        y = L3_1256.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_1275, L1_1276
        L0_1275 = _UPVALUE0_
        L0_1275 = L0_1275.UI
        L0_1275 = L0_1275.GameModesWindow
        L0_1275.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_1277, L1_1278
        L0_1277 = _UPVALUE0_
        L0_1277 = L0_1277.UI
        L0_1277 = L0_1277.GameModesWindow
        L0_1277.isVisible = true
      end)
    end
    return L3_1256
  end
  function L33_34.TaskbarBubble()
    local L0_1279, L1_1280, L2_1281, L3_1282, L4_1283, L5_1284
    L0_1279 = _UPVALUE0_
    L0_1279 = L0_1279.HeightXL
    L0_1279 = L0_1279 - 1.25
    L1_1280 = _UPVALUE1_
    L1_1280 = L1_1280.Duty
    L1_1280 = L1_1280.Services
    L1_1280 = L1_1280.Taskbar
    if L1_1280 ~= 1 then
      L1_1280 = _UPVALUE0_
      L1_1280 = L1_1280.HeightXL
      L0_1279 = L1_1280 - 1.75
    end
    L1_1280 = _UPVALUE2_
    L2_1281 = _UPVALUE3_
    L3_1282 = _UPVALUE0_
    L3_1282 = L3_1282.WidthOffsetXL
    L3_1282 = 7.75 - L3_1282
    L4_1283 = L0_1279
    L1_1280 = L1_1280(L2_1281, L3_1282, L4_1283)
    L2_1281 = _UPVALUE4_
    L3_1282 = L1_1280
    L4_1283 = _UPVALUE5_
    L5_1284 = "taskbar_bubble"
    L4_1283 = L4_1283(L5_1284)
    L5_1284 = 0
    L2_1281 = L2_1281(L3_1282, L4_1283, L5_1284, 0, 4)
    L3_1282 = _UPVALUE4_
    L4_1283 = L1_1280
    L5_1284 = _UPVALUE5_
    L5_1284 = L5_1284("ico_close")
    L3_1282 = L3_1282(L4_1283, L5_1284, 1.7, -1.7, 0.5)
    L5_1284 = L3_1282
    L4_1283 = L3_1282.addEventListener
    L4_1283(L5_1284, "touch", _UPVALUE6_)
    L3_1282.ID = "custom2"
    function L4_1283()
      display.remove(_UPVALUE0_)
    end
    L3_1282.Func = L4_1283
    L4_1283 = _UPVALUE7_
    L5_1284 = "GetMorePointsInNextSystem"
    L4_1283 = L4_1283(L5_1284)
    L5_1284 = _UPVALUE1_
    L5_1284 = L5_1284.OS_Table
    L5_1284 = L5_1284[_UPVALUE1_.OS_RegularUpdateList[_UPVALUE1_.OS_RegularUpdateStage]]
    L5_1284 = L5_1284.Name
    L4_1283 = string.gsub(L4_1283, "Progreebar9", L5_1284)
    transition.from(L1_1280, {
      alpha = 0,
      y = L1_1280.y - _UPVALUE0_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L1_1280
  end
  function L33_34.Firewall()
    local L0_1285, L1_1286, L2_1287, L3_1288, L4_1289, L5_1290, L6_1291, L7_1292, L8_1293, L9_1294, L10_1295, L11_1296
    L0_1285 = _UPVALUE0_
    L0_1285 = L0_1285.Duty
    L0_1285 = L0_1285.FirewallY
    L1_1286 = _UPVALUE1_
    L1_1286 = L1_1286.UnitXL
    L0_1285 = L0_1285 / L1_1286
    L1_1286 = _UPVALUE2_
    L2_1287 = _UPVALUE0_
    L2_1287 = L2_1287.PopupWindows
    L1_1286 = L1_1286(L2_1287)
    L2_1287 = L1_1286
    L4_1289 = L1_1286
    L3_1288 = L1_1286.toBack
    L3_1288(L4_1289)
    L3_1288 = 1
    L4_1289 = 1
    L5_1290 = _UPVALUE0_
    L5_1290 = L5_1290.OS_Table
    L6_1291 = _UPVALUE0_
    L6_1291 = L6_1291.OS_Current
    L5_1290 = L5_1290[L6_1291]
    L5_1290 = L5_1290.AdvancedFirewallIncluded
    if L5_1290 then
      L3_1288 = 2.5
      L4_1289 = 1.75
    end
    L5_1290 = _UPVALUE3_
    L6_1291 = L2_1287
    L7_1292 = 5
    L11_1296 = _UPVALUE4_
    L11_1296 = L11_1296("Firewall")
    L5_1290 = L5_1290(L6_1291, L7_1292, L8_1293, L9_1294, L10_1295, L11_1296, "ico_firewall")
    L6_1291 = _UPVALUE5_
    L7_1292 = L2_1287
    L11_1296 = 4
    L6_1291 = L6_1291(L7_1292, L8_1293, L9_1294, L10_1295, L11_1296, 1)
    L7_1292 = _UPVALUE7_
    L11_1296 = L0_1285 + 3.5
    L11_1296 = L11_1296 + L4_1289
    L7_1292 = L7_1292(L8_1293, L9_1294, L10_1295, L11_1296, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    L11_1296 = 255
    L8_1293(L9_1294, L10_1295, L11_1296, 255)
    L10_1295.time = 1500
    L10_1295.delay = 3000
    L10_1295.alpha = 0
    L8_1293(L9_1294, L10_1295)
    if L8_1293 then
      L8_1293.text = L9_1294
      for L11_1296 = 4, 6 do
        _UPVALUE9_(L2_1287, L11_1296, L0_1285 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_1296]).Hover:addEventListener("touch", _UPVALUE10_)
        _UPVALUE9_(L2_1287, L11_1296, L0_1285 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_1296]).Hover.ID = "custom2"
        _UPVALUE9_(L2_1287, L11_1296, L0_1285 + 2.6, _UPVALUE0_.INI.FirewallSettings[L11_1296]).Hover.Func = function()
          local L0_1297, L1_1298, L2_1299
          L0_1297 = _UPVALUE0_
          L0_1297 = L0_1297.INI
          L0_1297 = L0_1297.FirewallSettings
          L1_1298 = _UPVALUE1_
          L2_1299 = _UPVALUE0_
          L2_1299 = L2_1299.INI
          L2_1299 = L2_1299.FirewallSettings
          L2_1299 = L2_1299[_UPVALUE1_]
          L2_1299 = not L2_1299
          L0_1297[L1_1298] = L2_1299
          L0_1297 = _UPVALUE2_
          L0_1297 = L0_1297.Tick
          L1_1298 = _UPVALUE0_
          L1_1298 = L1_1298.INI
          L1_1298 = L1_1298.FirewallSettings
          L2_1299 = _UPVALUE1_
          L1_1298 = L1_1298[L2_1299]
          L0_1297.isVisible = L1_1298
        end
      end
    end
    L8_1293.FirewallisActivated = true
  end
  function L33_34.BrokenPixel()
    local L0_1300, L1_1301
    L0_1300 = _UPVALUE0_
    L0_1300 = L0_1300.OS_Table
    L1_1301 = _UPVALUE0_
    L1_1301 = L1_1301.OS_Current
    L0_1300 = L0_1300[L1_1301]
    L0_1300 = L0_1300.TUI
    if not L0_1300 then
      L0_1300 = _UPVALUE0_
      L0_1300 = L0_1300.MyComputer
      L0_1300 = L0_1300[8]
      L0_1300 = L0_1300.level
      if L0_1300 > 4 then
        L0_1300 = _UPVALUE0_
        L0_1300 = L0_1300.Duty
        L0_1300 = L0_1300.BrokenPixelHasBeenFounded
        if not L0_1300 then
          L0_1300 = _UPVALUE0_
          L0_1300 = L0_1300.Duty
          L0_1300 = L0_1300.BrokenPixelPlaced
          if not L0_1300 then
            L0_1300 = math
            L0_1300 = L0_1300.random
            L1_1301 = 4
            L0_1300 = L0_1300(L1_1301)
            if L0_1300 == 1 then
              L0_1300 = "3dsaverbytes"
              L1_1301 = _UPVALUE1_
              L1_1301 = L1_1301(_UPVALUE2_)
              _UPVALUE0_.Duty.BrokenPixelPlaced = true
              _UPVALUE3_(L1_1301, "hover", 0, 0, 0.75).ID = "custom2"
              _UPVALUE3_(L1_1301, "hover", 0, 0, 0.75).onBegin = true
              _UPVALUE3_(L1_1301, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE4_)
              _UPVALUE5_(L1_1301, 0, 0, L0_1300, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
              _UPVALUE3_(L1_1301, "hover", 0, 0, 0.75).Func = function()
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
              L1_1301.x, L1_1301.y = math.random(100, 540), math.random(100, 840)
            end
          end
        end
      end
    end
  end
  function L33_34.BugReportWindow()
    local L0_1302, L1_1303, L2_1304, L3_1305, L4_1306
    L0_1302 = _UPVALUE0_
    L0_1302 = L0_1302.HeightXL
    L0_1302 = L0_1302 * 0.5
    L1_1303 = _UPVALUE1_
    L2_1304 = _UPVALUE2_
    L1_1303 = L1_1303(L2_1304)
    L2_1304 = L1_1303
    L3_1305 = _UPVALUE3_
    L3_1305 = L3_1305.Background
    L4_1306 = L2_1304
    L3_1305(L4_1306)
    L3_1305 = _UPVALUE4_
    L4_1306 = L2_1304
    L3_1305 = L3_1305(L4_1306, 5, L0_1302, 5, 5, _UPVALUE5_("Bug"), "ico_bug", "close")
    L1_1303.Window = L3_1305
    L3_1305 = L1_1303.Window
    L3_1305 = L3_1305.CloseButton
    L3_1305.Obj = L2_1304
    L3_1305 = _UPVALUE6_
    L4_1306 = L2_1304
    L3_1305 = L3_1305(L4_1306, 5 * _UPVALUE0_.UnitXL, (L0_1302 - 1) * _UPVALUE0_.UnitXL, _UPVALUE7_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L3_1305
    L3_1305 = Animation
    L4_1306 = L3_1305
    L3_1305 = L3_1305.scale
    L3_1305(L4_1306, 1, 1)
    L3_1305 = _UPVALUE8_
    L4_1306 = L2_1304
    L3_1305 = L3_1305(L4_1306, _UPVALUE7_("ico_bug"), 5, L0_1302 - 1, 1)
    L4_1306 = _UPVALUE9_
    L4_1306 = L4_1306(L2_1304, _UPVALUE5_("BugDesc"), 5, L0_1302 + 0.5, FontName, _UPVALUE10_.UI.FontDefaultSize)
    _UPVALUE11_(L4_1306, 0, 0, 0)
    _UPVALUE12_(L2_1304, _UPVALUE5_("BugSendReport"), "close", 5, L0_1302 + 1.5).Obj = L2_1304
    return L2_1304
  end
  function L33_34.Bug(A0_1307)
    _UPVALUE0_(A0_1307, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_1307, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_1307, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_.SetAchievement("bug")
      _UPVALUE1_("miss")
      _UPVALUE2_.BugReportWindow()
      _UPVALUE0_.Statistics.Bugs = _UPVALUE0_.Statistics.Bugs + 1
      _UPVALUE0_.Duty.BugBonus = _UPVALUE0_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_1307, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L33_34.CRT()
    local L0_1308, L1_1309, L2_1310, L3_1311
    L0_1308 = print
    L1_1309 = "CRT"
    L0_1308(L1_1309)
    L0_1308 = display
    L0_1308 = L0_1308.remove
    L1_1309 = _UPVALUE0_
    L1_1309 = L1_1309.UI
    L1_1309 = L1_1309.CRT
    L0_1308(L1_1309)
    L0_1308 = display
    L0_1308 = L0_1308.remove
    L1_1309 = _UPVALUE0_
    L1_1309 = L1_1309.UI
    L1_1309 = L1_1309.CRTFlickr
    L0_1308(L1_1309)
    L0_1308 = display
    L0_1308 = L0_1308.remove
    L1_1309 = _UPVALUE0_
    L1_1309 = L1_1309.UI
    L1_1309 = L1_1309.UltraWideMask
    L0_1308(L1_1309)
    L0_1308 = _UPVALUE0_
    L0_1308 = L0_1308.MyComputer
    L0_1308 = L0_1308[8]
    L0_1308 = L0_1308.level
    L1_1309 = _UPVALUE0_
    L1_1309 = L1_1309.Duty
    L1_1309 = L1_1309.OverrideCRT
    if L1_1309 then
      L0_1308 = 1
    end
    L1_1309 = _UPVALUE0_
    L1_1309 = L1_1309.INI
    L1_1309.CRTDisplay = false
    if L0_1308 <= 5 then
      if L0_1308 > 6 then
        L0_1308 = 6
      end
      L1_1309 = "crt.portrait/"
      L2_1310 = _UPVALUE0_
      L2_1310 = L2_1310.INI
      L2_1310 = L2_1310.Desktop
      if L2_1310 then
        L1_1309 = "crt.landscape/"
      end
      L2_1310 = _UPVALUE0_
      L2_1310 = L2_1310.UI
      L3_1311 = _UPVALUE1_
      L3_1311 = L3_1311(_UPVALUE0_.UI.TopLayer, "crt" .. L0_1308, 1, 1, 1, 1, 1, {Prefix = L1_1309})
      L2_1310.CRT = L3_1311
      L2_1310 = _UPVALUE0_
      L2_1310 = L2_1310.UI
      L2_1310 = L2_1310.CRT
      L3_1311 = _UPVALUE0_
      L3_1311 = L3_1311.UI
      L3_1311 = L3_1311.CRT
      L2_1310.x, L3_1311.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
      L2_1310 = {
        L3_1311,
        {0.075, 2},
        {0.065, 1.75},
        {0.05, 1},
        {0.025, 1.5},
        {0.01, 1}
      }
      L3_1311 = {0.08, 2.5}
      L3_1311 = _UPVALUE0_
      L3_1311 = L3_1311.INI
      L3_1311.CRTCurve = L2_1310[L0_1308][1]
      L3_1311 = _UPVALUE0_
      L3_1311 = L3_1311.INI
      L3_1311.CRTBlur = L2_1310[L0_1308][2]
      L3_1311 = _UPVALUE0_
      L3_1311 = L3_1311.INI
      L3_1311 = L3_1311.Desktop
      if not L3_1311 then
        L3_1311 = _UPVALUE0_
        L3_1311 = L3_1311.INI
        L3_1311.CRTCurve = _UPVALUE0_.INI.CRTCurve * 0.75
      end
      if L0_1308 < 5 then
        L3_1311 = _UPVALUE0_
        L3_1311 = L3_1311.INI
        L3_1311.CRTShaderON = true
      else
        L3_1311 = _UPVALUE0_
        L3_1311 = L3_1311.INI
        L3_1311.CRTShaderON = false
      end
      L3_1311 = _UPVALUE0_
      L3_1311 = L3_1311.Duty
      L3_1311 = L3_1311.Services
      L3_1311 = L3_1311.ShaderON
      if not L3_1311 then
        L3_1311 = _UPVALUE0_
        L3_1311 = L3_1311.INI
        L3_1311.CRTShaderON = false
      end
      L3_1311 = _UPVALUE0_
      L3_1311 = L3_1311.Duty
      L3_1311.PostBlur = 20
      L3_1311 = _UPVALUE0_
      L3_1311 = L3_1311.UI
      L3_1311 = L3_1311.CRT
      L3_1311.height = _UPVALUE2_.Height
      L3_1311 = nil
      print("Wallpaper Height " .. _UPVALUE0_.UI.CRT.height)
      if _UPVALUE0_.INI.Desktop then
        L3_1311 = math.round(_UPVALUE0_.UI.CRT.height * 1.777777777777778)
        if math.round(1.333333333333333 * _UPVALUE0_.UI.CRT.height) > _UPVALUE2_.WidthActual then
          L3_1311 = _UPVALUE2_.WidthActual / math.round(1.333333333333333 * _UPVALUE0_.UI.CRT.height) * L3_1311
        end
      else
        L3_1311 = _UPVALUE2_.WidthActual
      end
      _UPVALUE0_.UI.CRT.width = L3_1311
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
    elseif L0_1308 < 10 then
      L1_1309 = _UPVALUE0_
      L1_1309 = L1_1309.INI
      L1_1309 = L1_1309.Desktop
      if L1_1309 then
        L1_1309 = _UPVALUE0_
        L1_1309 = L1_1309.INI
        L1_1309.CRTShaderON = false
        L1_1309 = "crt.portrait/"
        L2_1310 = _UPVALUE0_
        L2_1310 = L2_1310.INI
        L2_1310 = L2_1310.Desktop
        if L2_1310 then
          L1_1309 = "crt.landscape/"
        end
        L2_1310 = _UPVALUE0_
        L2_1310 = L2_1310.UI
        L3_1311 = _UPVALUE1_
        L3_1311 = L3_1311(_UPVALUE0_.UI.TopLayer, "crt6", 1, 1, 1, 1, 1, {Prefix = L1_1309})
        L2_1310.CRT = L3_1311
        L2_1310 = _UPVALUE0_
        L2_1310 = L2_1310.UI
        L2_1310 = L2_1310.CRT
        L3_1311 = _UPVALUE0_
        L3_1311 = L3_1311.UI
        L3_1311 = L3_1311.CRT
        L2_1310.x, L3_1311.y = _UPVALUE2_.WidthHalf, _UPVALUE2_.HeightHalf
        L2_1310 = _UPVALUE0_
        L2_1310 = L2_1310.UI
        L2_1310 = L2_1310.CRT
        L3_1311 = _UPVALUE2_
        L3_1311 = L3_1311.Height
        L2_1310.height = L3_1311
        L2_1310 = nil
        L3_1311 = _UPVALUE0_
        L3_1311 = L3_1311.INI
        L3_1311 = L3_1311.Desktop
        if L3_1311 then
          L3_1311 = math
          L3_1311 = L3_1311.round
          L3_1311 = L3_1311(_UPVALUE0_.UI.CRT.height * 1.777777777777778)
          L2_1310 = L3_1311
          L3_1311 = math
          L3_1311 = L3_1311.round
          L3_1311 = L3_1311(1.333333333333333 * _UPVALUE0_.UI.CRT.height)
          if L3_1311 > _UPVALUE2_.WidthActual then
            L2_1310 = _UPVALUE2_.WidthActual / L3_1311 * L2_1310
          end
        else
          L3_1311 = _UPVALUE2_
          L2_1310 = L3_1311.WidthActual
        end
        L3_1311 = _UPVALUE0_
        L3_1311 = L3_1311.UI
        L3_1311 = L3_1311.CRT
        L3_1311.width = L2_1310
        L3_1311 = _UPVALUE0_
        L3_1311 = L3_1311.INI
        L3_1311 = L3_1311.Ultrawide
        if L3_1311 then
          L3_1311 = _UPVALUE0_
          L3_1311 = L3_1311.UI
          L3_1311.UltraWideMask = _UPVALUE1_(_UPVALUE0_.UI.TopLayer, "ultrawide", 5, _UPVALUE2_.HeightXL * 0.5, 1)
          L3_1311 = _UPVALUE0_
          L3_1311 = L3_1311.UI
          L3_1311 = L3_1311.UltraWideMask
          L3_1311.height = _UPVALUE2_.Height
          L3_1311 = _UPVALUE0_
          L3_1311 = L3_1311.UI
          L3_1311 = L3_1311.UltraWideMask
          L3_1311.width = _UPVALUE2_.WidthActual
        end
      end
    else
      L1_1309 = _UPVALUE0_
      L1_1309 = L1_1309.INI
      L1_1309.CRTShaderON = false
      L1_1309 = _UPVALUE0_
      L1_1309 = L1_1309.UI
      L2_1310 = display
      L2_1310 = L2_1310.newImage
      L3_1311 = "art/hover.png"
      L2_1310 = L2_1310(L3_1311)
      L1_1309.CRT = L2_1310
      L1_1309 = _UPVALUE0_
      L1_1309 = L1_1309.UI
      L1_1309 = L1_1309.CRT
      L1_1309.isVisible = false
    end
    L1_1309 = _UPVALUE0_
    L1_1309 = L1_1309.INI
    L1_1309 = L1_1309.CRTShaderON
    if not L1_1309 then
      L1_1309 = display
      L1_1309 = L1_1309.remove
      L2_1310 = _UPVALUE0_
      L2_1310 = L2_1310.UI
      L2_1310 = L2_1310.ScreenCap
      L1_1309(L2_1310)
      L1_1309 = _UPVALUE0_
      L1_1309 = L1_1309.UI
      L1_1309.ScreenCap = nil
      L1_1309 = _UPVALUE0_
      L1_1309 = L1_1309.UI
      L1_1309 = L1_1309.Snapshot
      L1_1309.isVisible = false
    else
      L1_1309 = _UPVALUE0_
      L1_1309 = L1_1309.UI
      L1_1309 = L1_1309.Snapshot
      L1_1309.isVisible = true
    end
    L1_1309 = _UPVALUE0_
    L1_1309 = L1_1309.UI
    L1_1309 = L1_1309.CRT
    L2_1310 = L1_1309
    L1_1309 = L1_1309.toFront
    L1_1309(L2_1310)
    L1_1309 = display
    L1_1309 = L1_1309.newImage
    L2_1310 = "art/blackbackground.png"
    L1_1309 = L1_1309(L2_1310)
    L2_1310 = _UPVALUE2_
    L2_1310 = L2_1310.WidthHalf
    L3_1311 = _UPVALUE2_
    L3_1311 = L3_1311.HeightHalf
    L1_1309.y = L3_1311
    L1_1309.x = L2_1310
    L2_1310 = _UPVALUE2_
    L2_1310 = L2_1310.WidthActual
    L1_1309.width = L2_1310
    L2_1310 = _UPVALUE2_
    L2_1310 = L2_1310.Height
    L1_1309.height = L2_1310
    L2_1310 = transition
    L2_1310 = L2_1310.to
    L3_1311 = L1_1309
    L2_1310(L3_1311, {
      delay = 120,
      time = 500,
      alpha = 0
    })
    L2_1310 = _UPVALUE0_
    L2_1310 = L2_1310.INI
    L2_1310 = L2_1310.CRTShaderON
    if L2_1310 then
      L2_1310 = _UPVALUE0_
      L2_1310 = L2_1310.UI
      L2_1310 = L2_1310.Snapshot
      L2_1310 = L2_1310.fill
      L2_1310.effect = "filter.custom.CRT"
      L2_1310 = _UPVALUE0_
      L2_1310 = L2_1310.UI
      L2_1310 = L2_1310.Snapshot
      L2_1310 = L2_1310.fill
      L2_1310 = L2_1310.effect
      L3_1311 = _UPVALUE0_
      L3_1311 = L3_1311.INI
      L3_1311 = L3_1311.CRTCurve
      L2_1310.curve = L3_1311
    end
    L2_1310 = _UPVALUE0_
    L2_1310 = L2_1310.UI
    L2_1310 = L2_1310.Blend
    L3_1311 = {}
    L3_1311.srcColor = "oneMinusDstColor"
    L3_1311.dstColor = "oneMinusSrcColor"
    L2_1310.Invert = L3_1311
    L2_1310 = print
    L3_1311 = "Game.INI.CRTShaderON "
    L3_1311 = L3_1311 .. tostring(_UPVALUE0_.INI.CRTShaderON)
    L2_1310(L3_1311)
    L2_1310 = _UPVALUE0_
    L2_1310 = L2_1310.INI
    L2_1310 = L2_1310.CRTShaderON
    if L2_1310 then
      L2_1310 = _UPVALUE0_
      L2_1310 = L2_1310.UI
      L2_1310 = L2_1310.Blend
      L2_1310.Invert = "add"
    end
  end
  function L33_34.Warning(A0_1312)
    local L1_1313, L2_1314, L3_1315, L4_1316, L5_1317
    L1_1313 = _UPVALUE0_
    L1_1313 = L1_1313.HeightUnit
    L1_1313 = L1_1313 * 0.5
    L2_1314 = _UPVALUE1_
    L3_1315 = _UPVALUE2_
    L2_1314 = L2_1314(L3_1315)
    L3_1315 = L2_1314
    L4_1316 = _UPVALUE3_
    L4_1316()
    L4_1316 = _UPVALUE4_
    L4_1316 = L4_1316.Background
    L5_1317 = L3_1315
    L4_1316(L5_1317)
    L4_1316 = _UPVALUE5_
    L5_1317 = L3_1315
    L4_1316 = L4_1316(L5_1317, 5, L1_1313, 6, 3, _UPVALUE6_("warning"), "ico_warning", "close")
    L5_1317 = L4_1316.CloseButton
    L5_1317.Obj = L3_1315
    L5_1317 = _UPVALUE7_
    L5_1317("error")
    L5_1317 = _UPVALUE8_
    L5_1317 = L5_1317(L3_1315, A0_1312, 0, L1_1313 - 0.25, FontName, _UPVALUE9_.UI.FontDefaultSize, "center", 5)
    _UPVALUE10_(L5_1317, 0, 0, 0)
    _UPVALUE11_(L3_1315, _UPVALUE6_("Close"), "custom2", 5, L1_1313 + 1, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L33_34.MusicUpgradeQuestionWindow()
    local L0_1318, L1_1319, L2_1320, L3_1321, L4_1322, L5_1323
    L0_1318 = _UPVALUE0_
    L0_1318 = L0_1318.HeightUnit
    L0_1318 = L0_1318 * 0.5
    L0_1318 = L0_1318 - 1
    L1_1319 = _UPVALUE1_
    L2_1320 = _UPVALUE2_
    L1_1319 = L1_1319(L2_1320)
    L2_1320 = L1_1319
    L3_1321 = _UPVALUE3_
    L3_1321()
    L3_1321 = _UPVALUE4_
    L3_1321 = L3_1321.Background
    L4_1322 = L2_1320
    L3_1321(L4_1322)
    L3_1321 = _UPVALUE5_
    L4_1322 = L2_1320
    L5_1323 = 5
    L3_1321 = L3_1321(L4_1322, L5_1323, L0_1318, 7, 6.5, _UPVALUE6_("MediaPlayer"), "deviceicon_6", nil)
    L4_1322 = L3_1321.CloseButton
    L4_1322.Obj = L2_1320
    L4_1322 = _UPVALUE7_
    L5_1323 = L2_1320
    L4_1322 = L4_1322(L5_1323, _UPVALUE8_("ico32_mediaplayer"), 5, L0_1318 - 2, 1)
    L5_1323 = _UPVALUE9_
    L5_1323 = L5_1323(L2_1320, _UPVALUE6_("Progster1"), 0, L0_1318 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_1323, 0, 0, 0)
    L2_1320.Button1 = _UPVALUE12_(L2_1320, _UPVALUE6_("Yes"), "custom2", 5, L0_1318 + 2, {green = true})
    L2_1320.Button2 = _UPVALUE12_(L2_1320, _UPVALUE6_("Close"), "custom2", 5, L0_1318 + 3, {nofocus = true})
    function L2_1320.Button2.Func()
      _UPVALUE0_.Play()
      display.remove(_UPVALUE1_)
    end
    return L2_1320
  end
  function L33_34.Test()
    local L0_1324, L1_1325
  end
  function L1_2.ChangeLanguage(A0_1326)
    print("LNG " .. _UPVALUE0_)
    _UPVALUE1_.UI.LanguageIndicator.text = _UPVALUE0_
    _UPVALUE2_("starthdd")
    _UPVALUE3_(_UPVALUE0_)
    if A0_1326 ~= "24h" then
      if _UPVALUE0_ == "EN" then
        _UPVALUE1_.Duty.Services.h24 = 0
      else
        _UPVALUE1_.Duty.Services.h24 = 1
      end
    end
    timer.performWithDelay(100, function()
      local L0_1327
      L0_1327 = _UPVALUE0_
      L0_1327("LNG")
      L0_1327 = _UPVALUE1_
      L0_1327 = L0_1327.UI
      L0_1327 = L0_1327.StageNumberS
      if L0_1327 ~= nil then
        L0_1327 = _UPVALUE2_
        L0_1327 = L0_1327("Level")
        L0_1327 = L0_1327 .. _UPVALUE1_.Stage
        if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
          L0_1327 = _UPVALUE2_("Tutorial")
        end
        _UPVALUE1_.UI.StageNumberS.text = L0_1327
        _UPVALUE1_.UI.StageNumber.text = L0_1327
        _UPVALUE1_.UI.BestStageNumber.text = ""
      end
      L0_1327 = _UPVALUE3_
      L0_1327()
    end)
  end
  L1_2.Function = {}
  function L1_2.Startgame()
    local L0_1328
    function L0_1328()
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
      _UPVALUE4_(_UPVALUE5_("warning1"), L0_1328)
    else
      L0_1328()
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
    local L0_1329, L1_1330
    function L0_1329()
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
    function L1_1330()
      if _UPVALUE0_.UI.PausePanel == nil or _UPVALUE0_.UI.PausePanel.isVisible == nil then
        _UPVALUE0_.Play()
      end
    end
    if _UPVALUE0_.Stage > 1 then
      print("Ask about replay")
      _UPVALUE3_(_UPVALUE4_("warning2"), L0_1329, L1_1330)
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
  function L40_41(A0_1331)
    local L1_1332, L2_1333, L3_1334, L4_1335, L5_1336
    L1_1332 = A0_1331.target
    L1_1332 = L1_1332.TapX
    if not L1_1332 then
      L1_1332 = A0_1331.target
      L1_1332 = L1_1332.x
    end
    L2_1333 = A0_1331.target
    L2_1333 = L2_1333.TapY
    if not L2_1333 then
      L2_1333 = A0_1331.target
      L2_1333 = L2_1333.y
    end
    L3_1334 = _UPVALUE0_
    L3_1334 = L3_1334.INI
    L3_1334 = L3_1334.Desktop
    if not L3_1334 then
      L3_1334 = _UPVALUE0_
      L3_1334 = L3_1334.INI
      L3_1334 = L3_1334.MouseIsSupported
      if L3_1334 then
        L3_1334 = _UPVALUE0_
        L3_1334 = L3_1334.UI
        L3_1334 = L3_1334.Cursor
        L4_1335 = _UPVALUE0_
        L4_1335 = L4_1335.UI
        L4_1335 = L4_1335.Cursor
        L5_1336 = A0_1331.x
        L4_1335.y = A0_1331.y
        L3_1334.x = L5_1336
      end
    end
    L3_1334 = A0_1331.phase
    if L3_1334 == "began" then
      L3_1334 = A0_1331.target
      L4_1335 = A0_1331.x
      L3_1334.TapX = L4_1335
      L3_1334 = A0_1331.target
      L4_1335 = A0_1331.y
      L3_1334.TapY = L4_1335
      L3_1334 = _UPVALUE0_
      L3_1334 = L3_1334.Duty
      L3_1334.TapBlock = true
      L3_1334 = timer
      L3_1334 = L3_1334.performWithDelay
      L4_1335 = 80
      function L5_1336()
        local L0_1337, L1_1338
        L0_1337 = _UPVALUE0_
        L0_1337 = L0_1337.Duty
        L0_1337.TapBlock = false
      end
      L3_1334(L4_1335, L5_1336)
      L3_1334 = A0_1331.target
      L3_1334 = L3_1334.ID
      if L3_1334 ~= "bin" then
        L3_1334 = A0_1331.target
        L3_1334 = L3_1334.ID
        if L3_1334 ~= "" then
          L3_1334 = A0_1331.target
          L3_1334 = L3_1334.ID
          if L3_1334 ~= nil then
            L3_1334 = A0_1331.target
            L3_1334 = L3_1334.Disable
            if not L3_1334 then
              L3_1334 = transition
              L3_1334 = L3_1334.from
              L4_1335 = A0_1331.target
              L4_1335 = L4_1335[1]
              L5_1336 = {}
              L5_1336.xScale = 0.9
              L5_1336.yScale = 0.9
              L5_1336.time = 300
              L5_1336.transition = easing.outBounce
              L3_1334(L4_1335, L5_1336)
              L3_1334 = A0_1331.target
              L3_1334 = L3_1334.Pushed
              if L3_1334 ~= nil then
                L3_1334 = transition
                L3_1334 = L3_1334.from
                L4_1335 = A0_1331.target
                L4_1335 = L4_1335.Pushed
                L5_1336 = {}
                L5_1336.xScale = 0.9
                L5_1336.yScale = 0.9
                L5_1336.time = 300
                L5_1336.transition = easing.outBounce
                L3_1334(L4_1335, L5_1336)
              end
              L3_1334 = A0_1331.target
              L3_1334 = L3_1334.Rollover
              if L3_1334 then
                L3_1334 = A0_1331.target
                L3_1334.alpha = 1
                L3_1334 = _UPVALUE1_
                L4_1335 = _UPVALUE0_
                L4_1335 = L4_1335.UI
                L4_1335 = L4_1335.StartMenuTextElement
                L5_1336 = A0_1331.target
                L5_1336 = L5_1336.Index
                L4_1335 = L4_1335[L5_1336]
                L5_1336 = 255
                L3_1334(L4_1335, L5_1336, 255, 255)
                L3_1334 = timer
                L3_1334 = L3_1334.performWithDelay
                L4_1335 = 1000
                function L5_1336()
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                  if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                    _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                  end
                  _UPVALUE2_.target.alpha = 0.01
                end
                L3_1334(L4_1335, L5_1336)
              end
              L3_1334 = A0_1331.target
              L3_1334 = L3_1334.IconHover
              if L3_1334 ~= nil then
                L3_1334 = transition
                L3_1334 = L3_1334.from
                L4_1335 = A0_1331.target
                L4_1335 = L4_1335.IconHover
                L5_1336 = {}
                L5_1336.xScale = 0.975
                L5_1336.yScale = 0.975
                L5_1336.alpha = 0.75
                L5_1336.time = 500
                L5_1336.transition = easing.outBounce
                L3_1334(L4_1335, L5_1336)
              end
            end
          end
        end
      end
      L3_1334 = A0_1331.target
      L3_1334 = L3_1334.Func
      if L3_1334 == nil then
        function L3_1334()
          local L0_1339, L1_1340
        end
      end
      L4_1335 = A0_1331.target
      L4_1335 = L4_1335.onBegin
      if L4_1335 then
        L4_1335 = A0_1331.target
        L4_1335 = L4_1335.ID
        if L4_1335 == "custom2" then
          L5_1336 = A0_1331.target
          L5_1336 = L5_1336.Disable
          if not L5_1336 then
            L5_1336 = L3_1334
            L5_1336(A0_1331.target)
          end
        elseif L4_1335 == "closepopup" then
          L5_1336 = display
          L5_1336 = L5_1336.remove
          L5_1336(A0_1331.target.Obj)
          L5_1336 = _UPVALUE0_
          L5_1336 = L5_1336.Duty
          L5_1336.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount - 1
        end
        L5_1336 = A0_1331.target
        L5_1336 = L5_1336.ClickSound
        if L5_1336 ~= nil then
          L5_1336 = _UPVALUE2_
          L5_1336(A0_1331.target.ClickSound)
        end
      end
    else
      L3_1334 = A0_1331.phase
      if L3_1334 == "ended" then
        L3_1334 = math
        L3_1334 = L3_1334.abs
        L4_1335 = A0_1331.x
        L4_1335 = L1_1332 - L4_1335
        L3_1334 = L3_1334(L4_1335)
        if L3_1334 < 32 then
          L3_1334 = math
          L3_1334 = L3_1334.abs
          L4_1335 = A0_1331.y
          L4_1335 = L2_1333 - L4_1335
          L3_1334 = L3_1334(L4_1335)
          if L3_1334 < 32 then
            L3_1334 = A0_1331.target
            L3_1334 = L3_1334.onBegin
            if not L3_1334 then
              L3_1334 = true
              L4_1335 = A0_1331.target
              L4_1335 = L4_1335.ID
              L5_1336 = A0_1331.target
              L5_1336 = L5_1336.Func
              if L5_1336 == nil then
                function L5_1336()
                  local L0_1341, L1_1342
                end
              end
              if L4_1335 == "replay" then
                _UPVALUE3_()
              elseif L4_1335 == "start" and not _UPVALUE0_.UI.StartButtonBlocked then
                _UPVALUE0_.BeginMenu()
              elseif L4_1335 == "defragmentationicon" and not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
                _UPVALUE4_()
                _UPVALUE5_[6](true)
              elseif L4_1335 == "StartHide" then
                _UPVALUE6_()
                _UPVALUE0_.Play()
              elseif L4_1335 == "installrestores" then
                print("Install Restores")
                display.remove(A0_1331.target.Obj)
                _UPVALUE0_.OS_Current = "P95"
                _UPVALUE7_()
              elseif L4_1335 == "restorepurchases" then
                _UPVALUE8_("Restore purchases")
                A0_1331.target.isVisible = false
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
              elseif L4_1335 == "noad" then
                _UPVALUE8_("No Ad")
                if _UPVALUE0_.UI.NoADWindow == nil or _UPVALUE0_.UI.NoADWindow.y == nil then
                  _UPVALUE12_()
                end
              elseif L4_1335 == "purchaseItem" then
              elseif L4_1335 == "settings" then
                _UPVALUE13_.OptionsWindow()
              elseif L4_1335 == "help" then
                _UPVALUE13_.HelpWindow()
              elseif L4_1335 == "dos" then
                _UPVALUE13_.DOSWindow()
              elseif L4_1335 == "purchasenoad" then
                _UPVALUE0_.UI.NoADBag.isVisible = false
                L5_1336()
                _UPVALUE14_("ad_free_version")
              elseif L4_1335 == "custom" then
                L5_1336()
                display.remove(A0_1331.target)
              elseif L4_1335 == "custom2" and not A0_1331.target.Disable then
                L5_1336(A0_1331.target)
              elseif L4_1335 == "cheatnote" then
                _UPVALUE8_("| Cheat Window|")
                _UPVALUE4_()
                _UPVALUE15_()
              elseif L4_1335 == "changelanguage" then
                _UPVALUE8_("CHANGE LANGUAGE")
                _UPVALUE0_.UI.LanguageList.isVisible = false
                if _UPVALUE16_ ~= A0_1331.target.LNG then
                  _UPVALUE16_ = A0_1331.target.LNG
                  _UPVALUE0_.ChangeLanguage()
                  timer.performWithDelay(100, function()
                    if not _UPVALUE0_.Stop and _UPVALUE1_.target.Pause then
                      _UPVALUE2_()
                    end
                  end)
                end
              elseif L4_1335 == "showlanguagepanel" then
                _UPVALUE8_("LANGUAGE INDICATOR")
                _UPVALUE0_.UI.LanguageList.isVisible = true
              elseif L4_1335 == "likegame" then
                print("LIKE!")
                display.remove(A0_1331.target.Obj)
                _UPVALUE17_()
              elseif L4_1335 == "startgame" then
                _UPVALUE0_.Startgame()
              elseif L4_1335 == "loadgame" then
                _UPVALUE0_.Loadgame()
                A0_1331.target.alpha = 1
              elseif L4_1335 == "restartOS" then
                _UPVALUE13_.RestartShutDownMenu()
              elseif L4_1335 == "installnewpurchase" then
                display.remove(A0_1331.target.Obj)
                _UPVALUE18_()
              elseif L4_1335 == "installnewos" then
                display.remove(_UPVALUE0_.UI.PostGamePanel)
                _UPVALUE0_.UI.PostGamePanel = nil
                _UPVALUE0_.Duty.PurchaseItemCode = nil
                _UPVALUE19_()
              elseif L4_1335 == "continue" then
                display.remove(_UPVALUE0_.UI.PausePanel)
                _UPVALUE0_.UI.PauseButton.alpha = 1
                _UPVALUE0_.Play()
              elseif L4_1335 == "restart" then
                _UPVALUE0_.Restart()
              elseif L4_1335 == "bsod" then
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
              elseif L4_1335 == "bin" and _UPVALUE0_.Duty.Pause then
                _UPVALUE8_("BIN")
                _UPVALUE0_.UI.BinEmpty.alpha = 1
                transition.to(_UPVALUE0_.UI.BinEmpty, {
                  alpha = 0,
                  time = 200,
                  delay = 1000
                })
              elseif L4_1335 == "close" then
                display.remove(A0_1331.target.Obj)
              elseif L4_1335 == "closeandplay" then
                print("closeandplay")
                _UPVALUE0_.Play()
                display.remove(A0_1331.target.Obj)
              elseif L4_1335 == "closeapp" then
                _UPVALUE0_.Play()
                L5_1336()
                display.remove(A0_1331.target.Obj)
              elseif L4_1335 == "closepopup" then
                print("CLOSE")
                display.remove(A0_1331.target.Obj)
                _UPVALUE0_.Duty.AnnoyingPopupCount = _UPVALUE0_.Duty.AnnoyingPopupCount - 1
              elseif L4_1335 == "closeunlocked" then
                L5_1336()
                display.remove(A0_1331.target.Obj)
                _UPVALUE0_.UI.PostGameWindow.Status.alpha = 1
              elseif L4_1335 == "closewelcome" then
                display.remove(A0_1331.target.Obj)
                _UPVALUE0_.UI.StartArrow.alpha = 1
                transition.from(_UPVALUE0_.UI.StartArrow, {
                  y = _UPVALUE22_.Height * 0.75,
                  time = 200
                })
              elseif L4_1335 == "closeStoreError" then
                display.remove(A0_1331.target.Obj)
                _UPVALUE0_.Play()
              elseif L4_1335 == "putbackground" then
                _UPVALUE8_("putbackground", {
                  background = tostring(_UPVALUE0_.Stage + 1)
                })
                _UPVALUE23_(_UPVALUE0_.Stage + 1)
                display.remove(A0_1331.target.Obj)
                _UPVALUE0_.Duty.UserWallpaper = 1
                L5_1336()
              elseif L4_1335 == "skipbackground" then
                display.remove(A0_1331.target.Obj)
                if _UPVALUE0_.Duty.UserWallpaper == nil then
                  _UPVALUE0_.Duty.UserWallpaper = _UPVALUE0_.Stage
                end
                L5_1336()
              elseif L4_1335 == "postgame" then
                display.remove(_UPVALUE0_.UI.NextButton)
                _UPVALUE24_("Second")
              elseif L4_1335 == "reward5000" then
                _UPVALUE25_()
              elseif L4_1335 == "next" then
                _UPVALUE5_[_UPVALUE0_.Duty.WizardIndex]()
              elseif L4_1335 == "next2" then
                _UPVALUE0_.UI.WizardStages[2].isVisible = false
                if _UPVALUE0_.Duty.UpgradeStage < #_UPVALUE0_.UpgradeList then
                  _UPVALUE5_[2]()
                else
                  _UPVALUE5_[4]()
                end
              else
                L3_1334 = false
              end
              if A0_1331.target.ClickSound ~= nil then
                _UPVALUE2_(A0_1331.target.ClickSound)
              elseif L3_1334 then
                _UPVALUE2_("click")
              end
              if A0_1331.target.Rollover then
                A0_1331.target.alpha = 0.01
              end
            end
          end
        end
      else
        L3_1334 = A0_1331.phase
        if L3_1334 == "cancelled" then
        end
      end
    end
    L3_1334 = A0_1331.target
    L3_1334 = L3_1334.Drag
    if L3_1334 then
      L3_1334 = A0_1331.phase
      if L3_1334 == "moved" then
        L3_1334 = A0_1331.target
        L3_1334 = L3_1334.parent
        L5_1336 = L3_1334
        L4_1335 = L3_1334.toFront
        L4_1335(L5_1336)
        L4_1335 = A0_1331.x
        L5_1336 = A0_1331.y
        L5_1336 = L5_1336 - _UPVALUE0_.INI.DragTapOffset
        L3_1334.y = L5_1336
        L3_1334.x = L4_1335
        L4_1335 = L3_1334.y
        if L4_1335 < 0 then
          L3_1334.y = 0
        end
        L4_1335 = L3_1334.y
        L5_1336 = _UPVALUE22_
        L5_1336 = L5_1336.Height
        L5_1336 = L5_1336 - _UPVALUE26_(1.5)
        if L4_1335 > L5_1336 then
          L4_1335 = _UPVALUE22_
          L4_1335 = L4_1335.Height
          L5_1336 = _UPVALUE26_
          L5_1336 = L5_1336(1.5)
          L4_1335 = L4_1335 - L5_1336
          L3_1334.y = L4_1335
        end
        L4_1335 = L3_1334.x
        L5_1336 = _UPVALUE26_
        L5_1336 = L5_1336(_UPVALUE22_.WidthOffsetXL)
        if L4_1335 <= L5_1336 then
          L4_1335 = _UPVALUE26_
          L5_1336 = _UPVALUE22_
          L5_1336 = L5_1336.WidthOffsetXL
          L4_1335 = L4_1335(L5_1336)
          L3_1334.x = L4_1335
        end
        L4_1335 = L3_1334.x
        L5_1336 = _UPVALUE22_
        L5_1336 = L5_1336.WidthActual
        if L4_1335 >= L5_1336 then
          L4_1335 = _UPVALUE22_
          L4_1335 = L4_1335.WidthActual
          L3_1334.x = L4_1335
        end
        L4_1335 = _UPVALUE0_
        L4_1335 = L4_1335.OS_Table
        L5_1336 = _UPVALUE0_
        L5_1336 = L5_1336.OS_Current
        L4_1335 = L4_1335[L5_1336]
        L4_1335 = L4_1335.Rightbar
        if L4_1335 then
          L4_1335 = _UPVALUE0_
          L4_1335 = L4_1335.UI
          L4_1335 = L4_1335.Rightbar
          L4_1335 = L4_1335[1]
          L4_1335 = L4_1335.x
          L5_1336 = _UPVALUE26_
          L5_1336 = L5_1336(_UPVALUE22_.WidthOffsetXL)
          L4_1335 = L4_1335 - L5_1336
          L5_1336 = _UPVALUE26_
          L5_1336 = L5_1336(1.25)
          L4_1335 = L4_1335 - L5_1336
          L5_1336 = L3_1334.x
          if L4_1335 <= L5_1336 then
            L3_1334.x = L4_1335
          end
        end
      else
        L3_1334 = A0_1331.phase
        if L3_1334 == "ended" then
          L3_1334 = A0_1331.target
          L3_1334 = L3_1334.OnDropFunc
          L4_1335 = A0_1331.target
          L4_1335 = L4_1335.parent
          L3_1334(L4_1335)
        end
      end
    end
    L3_1334 = A0_1331.target
    L3_1334 = L3_1334.NoReturn
    if L3_1334 ~= true then
      L3_1334 = true
      return L3_1334
    end
  end
  L1_2.FunctionKeys = {}
  function L1_2.onKeyFunctionCurrent(A0_1343)
    local L1_1344
  end
  function L1_2.onKeyFunctionSystem(A0_1345)
    local L1_1346
  end
  function L1_2.onKeyFunctionLocalWindow(A0_1347)
    local L1_1348
  end
  function L45_46(A0_1349)
    _UPVALUE0_.INI.RealMouse = true
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TUI then
      _UPVALUE0_.UI.Cursor.alpha = 1
      _UPVALUE0_.UI.Cursor.x, _UPVALUE0_.UI.Cursor.y = math.round(A0_1349.x / 32) * 32, math.round(A0_1349.y / 32) * 32
      transition.to(_UPVALUE0_.UI.Cursor, {
        alpha = 0,
        time = 100,
        delay = 3000
      })
    else
      _UPVALUE0_.UI.Cursor.x, _UPVALUE0_.UI.Cursor.y = A0_1349.x, A0_1349.y
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
    if A0_1349.type == "scroll" then
      _UPVALUE0_.Duty.OnMouseWheelScroll(A0_1349.scrollY)
    end
  end
  function L1_2.Duty.OnMouseWheelScroll()
    local L0_1350, L1_1351
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
    local L0_1352, L1_1353, L2_1354, L3_1355, L4_1356, L5_1357, L6_1358
    L0_1352 = 0
    for L4_1356 = 1, #L2_1354 do
      L5_1357 = _UPVALUE0_
      L5_1357 = L5_1357.Duty
      L5_1357 = L5_1357.Bin
      L5_1357 = L5_1357.Status
      L5_1357 = L5_1357.Food
      L6_1358 = _UPVALUE0_
      L6_1358 = L6_1358.Duty
      L6_1358 = L6_1358.Bin
      L6_1358 = L6_1358.StarvationStates
      L6_1358 = L6_1358[L4_1356]
      L6_1358 = L6_1358[1]
      if L5_1357 >= L6_1358 then
        L5_1357 = _UPVALUE0_
        L5_1357 = L5_1357.Duty
        L5_1357 = L5_1357.Bin
        L5_1357 = L5_1357.StarvationStates
        L5_1357 = L5_1357[L4_1356]
        L0_1352 = L5_1357[2]
      end
    end
    return L0_1352
  end
  function L1_2.Duty.Bin.GetMood()
    local L0_1359, L1_1360, L2_1361, L3_1362, L4_1363, L5_1364, L6_1365
    L0_1359 = ""
    for L4_1363 = 1, #L2_1361 do
      L5_1364 = _UPVALUE0_
      L5_1364 = L5_1364.Duty
      L5_1364 = L5_1364.Bin
      L5_1364 = L5_1364.Status
      L5_1364 = L5_1364.Mood
      L6_1365 = _UPVALUE0_
      L6_1365 = L6_1365.Duty
      L6_1365 = L6_1365.Bin
      L6_1365 = L6_1365.MoodStates
      L6_1365 = L6_1365[L4_1363]
      L6_1365 = L6_1365[1]
      if L5_1364 > L6_1365 then
        L5_1364 = _UPVALUE0_
        L5_1364 = L5_1364.Duty
        L5_1364 = L5_1364.Bin
        L5_1364 = L5_1364.Status
        L5_1364 = L5_1364.Mood
        L6_1365 = _UPVALUE0_
        L6_1365 = L6_1365.Duty
        L6_1365 = L6_1365.Bin
        L6_1365 = L6_1365.MoodStates
        L6_1365 = L6_1365[L4_1363]
        L6_1365 = L6_1365[2]
        if L5_1364 <= L6_1365 then
          L5_1364 = _UPVALUE0_
          L5_1364 = L5_1364.Duty
          L5_1364 = L5_1364.Bin
          L5_1364 = L5_1364.MoodStates
          L5_1364 = L5_1364[L4_1363]
          L0_1359 = L5_1364[3]
          break
        end
      end
      L5_1364 = _UPVALUE0_
      L5_1364 = L5_1364.Duty
      L5_1364 = L5_1364.Bin
      L5_1364 = L5_1364.Status
      L5_1364 = L5_1364.Mood
      if L5_1364 > 1000000 then
        L0_1359 = "BinHappy"
      else
        L5_1364 = _UPVALUE0_
        L5_1364 = L5_1364.Duty
        L5_1364 = L5_1364.Bin
        L5_1364 = L5_1364.Status
        L5_1364 = L5_1364.Mood
        if L5_1364 < -10000 then
          L0_1359 = "BinMad"
        end
      end
    end
    return L0_1359
  end
  function L1_2.Duty.Bin.Says(A0_1366)
    local L1_1367, L2_1368, L3_1369
    L1_1367 = _UPVALUE0_
    L1_1367 = L1_1367.UI
    L1_1367 = L1_1367.Bin
    L2_1368 = L1_1367
    L1_1367 = L1_1367.toFront
    L1_1367(L2_1368)
    L1_1367 = display
    L1_1367 = L1_1367.remove
    L2_1368 = _UPVALUE0_
    L2_1368 = L2_1368.Duty
    L2_1368 = L2_1368.TaskbarBubble
    L1_1367(L2_1368)
    L1_1367 = _UPVALUE0_
    L1_1367 = L1_1367.Duty
    L1_1367.TaskbarShown = true
    L1_1367 = _UPVALUE1_
    L2_1368 = _UPVALUE0_
    L2_1368 = L2_1368.UI
    L2_1368 = L2_1368.Bin
    L3_1369 = -1.5
    L1_1367 = L1_1367(L2_1368, L3_1369, -2)
    L2_1368 = _UPVALUE2_
    L3_1369 = L1_1367
    L2_1368 = L2_1368(L3_1369, _UPVALUE3_("binbubble"), 0, 0, 8)
    if A0_1366 ~= "BonusBIN" then
      L3_1369 = timer
      L3_1369 = L3_1369.performWithDelay
      L3_1369(2500, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    else
      L3_1369 = _UPVALUE0_
      L3_1369 = L3_1369.Duty
      L3_1369 = L3_1369.Bin
      L3_1369 = L3_1369.Bonus
      A0_1366 = L3_1369 .. _UPVALUE4_("Points")
      L3_1369 = _UPVALUE5_
      L3_1369 = L3_1369(L1_1367, _UPVALUE4_("BonusFromBIN"), 0, -1.25)
      _UPVALUE6_(L3_1369, "Black")
      _UPVALUE7_(L1_1367, _UPVALUE4_("GetBonus"), "custom2", 0.25, 0.5).Func = function()
        _UPVALUE0_("challengecheck")
        display.remove(_UPVALUE1_)
        _UPVALUE1_ = nil
      end
    end
    L3_1369 = _UPVALUE9_
    L3_1369(L1_1367)
    L3_1369 = _UPVALUE5_
    L3_1369 = L3_1369(L1_1367, A0_1366, -4.75, -0.5, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "center", 4)
    _UPVALUE6_(L3_1369, "Black")
  end
  function L1_2.Duty.Bin.ShowMoodIcons(A0_1370)
    timer.performWithDelay(500, function()
      local L0_1371
      L0_1371 = _UPVALUE0_
      L0_1371 = L0_1371(_UPVALUE1_, _UPVALUE2_("ico_bin." .. _UPVALUE3_), _UPVALUE4_.UI.Bin.x / _UPVALUE5_.UnitXL, _UPVALUE4_.UI.Bin.y / _UPVALUE5_.UnitXL - 1, 0.5)
      _UPVALUE6_(_UPVALUE4_.UI.Bin)
      transition.to(L0_1371, {
        y = -100,
        alpha = 0,
        time = 2550,
        transition = easing.inSine
      })
    end)
  end
  function L1_2.Duty.Bin.Tutorial()
    local L0_1372, L1_1373, L2_1374, L3_1375, L4_1376
    L0_1372 = _UPVALUE0_
    L0_1372 = L0_1372.Pause
    L0_1372()
    L0_1372 = _UPVALUE1_
    L1_1373 = _UPVALUE2_
    L2_1374 = 5
    L3_1375 = _UPVALUE3_
    L3_1375 = L3_1375.HeightXL
    L3_1375 = L3_1375 * 0.5
    L0_1372 = L0_1372(L1_1373, L2_1374, L3_1375)
    L1_1373 = _UPVALUE4_
    L1_1373 = L1_1373.Background
    L2_1374 = L0_1372
    L1_1373 = L1_1373(L2_1374)
    L2_1374 = _UPVALUE3_
    L2_1374 = L2_1374.WidthHalf
    L2_1374 = -L2_1374
    L3_1375 = _UPVALUE3_
    L3_1375 = L3_1375.HeightHalf
    L3_1375 = -L3_1375
    L1_1373.y = L3_1375
    L1_1373.x = L2_1374
    L2_1374 = _UPVALUE5_
    L3_1375 = L0_1372
    L4_1376 = _UPVALUE6_
    L4_1376 = L4_1376("tip_background")
    L2_1374 = L2_1374(L3_1375, L4_1376, 1, 0, 8, 8)
    L3_1375 = _UPVALUE5_
    L4_1376 = L0_1372
    L3_1375 = L3_1375(L4_1376, _UPVALUE6_("character"), -3, -0.5, 4, 4, 1)
    L4_1376 = _UPVALUE7_
    L4_1376 = L4_1376(L0_1372, _UPVALUE8_("BinTutorial"), -3.5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 6)
    _UPVALUE9_(L4_1376, "Black")
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
    local L0_1377, L1_1378, L2_1379, L3_1380, L4_1381, L5_1382, L6_1383, L7_1384, L8_1385, L9_1386, L10_1387, L11_1388, L12_1389
    L0_1377 = _UPVALUE0_
    L0_1377 = L0_1377.Duty
    L0_1377 = L0_1377.Bin
    L0_1377 = L0_1377.isSleeping
    if L0_1377 then
      L0_1377 = _UPVALUE0_
      L0_1377 = L0_1377.Duty
      L0_1377 = L0_1377.Bin
      L0_1377 = L0_1377.WakeItUp
      L0_1377()
    else
      L0_1377 = _UPVALUE0_
      L0_1377 = L0_1377.Duty
      L0_1377 = L0_1377.Bin
      L0_1377 = L0_1377.Eating
      if not L0_1377 then
        L0_1377 = _UPVALUE0_
        L0_1377 = L0_1377.Duty
        L0_1377 = L0_1377.Bin
        L0_1377 = L0_1377.StatusPanelShown
        if not L0_1377 then
          L0_1377 = display
          L0_1377 = L0_1377.remove
          L1_1378 = _UPVALUE0_
          L1_1378 = L1_1378.Duty
          L1_1378 = L1_1378.TaskbarBubble
          L0_1377(L1_1378)
          L0_1377 = _UPVALUE0_
          L0_1377 = L0_1377.Duty
          L0_1377.TaskbarShown = true
          L0_1377 = _UPVALUE0_
          L0_1377 = L0_1377.Duty
          L0_1377 = L0_1377.TutorialTip
          L0_1377 = L0_1377.BinPet
          if L0_1377 == nil then
            L0_1377 = _UPVALUE0_
            L0_1377 = L0_1377.Duty
            L0_1377 = L0_1377.Bin
            L0_1377 = L0_1377.Tutorial
            L0_1377()
            L0_1377 = _UPVALUE0_
            L0_1377 = L0_1377.Duty
            L0_1377 = L0_1377.TutorialTip
            L0_1377.BinPet = 1
          end
          L0_1377 = _UPVALUE0_
          L0_1377 = L0_1377.UI
          L0_1377 = L0_1377.Bin
          L1_1378 = L0_1377
          L0_1377 = L0_1377.toFront
          L0_1377(L1_1378)
          L0_1377 = _UPVALUE0_
          L0_1377 = L0_1377.Duty
          L0_1377 = L0_1377.Bin
          L0_1377.StatusPanelShown = true
          L0_1377 = _UPVALUE0_
          L0_1377 = L0_1377.Duty
          L0_1377 = L0_1377.Bin
          L1_1378 = _UPVALUE1_
          L2_1379 = _UPVALUE0_
          L2_1379 = L2_1379.UI
          L2_1379 = L2_1379.Bin
          L3_1380 = -1.5
          L4_1381 = -5
          L1_1378 = L1_1378(L2_1379, L3_1380, L4_1381)
          L0_1377.StatusPanelWindow = L1_1378
          L0_1377 = _UPVALUE0_
          L0_1377 = L0_1377.Duty
          L0_1377 = L0_1377.Bin
          L0_1377 = L0_1377.StatusPanelWindow
          L1_1378 = _UPVALUE2_
          L2_1379 = L0_1377
          L1_1378(L2_1379)
          L1_1378 = _UPVALUE3_
          L2_1379 = L0_1377
          L3_1380 = 0
          L4_1381 = 0.5
          L5_1382 = 5
          L6_1383 = 7
          L7_1384 = _UPVALUE4_
          L8_1385 = "BIN"
          L7_1384 = L7_1384(L8_1385)
          L8_1385 = "ico_bin.neutral"
          L9_1386 = "custom2"
          L1_1378 = L1_1378(L2_1379, L3_1380, L4_1381, L5_1382, L6_1383, L7_1384, L8_1385, L9_1386)
          L2_1379 = L1_1378.CloseButton
          function L3_1380()
            display.remove(_UPVALUE0_)
            _UPVALUE1_.Duty.Bin.StatusPanelShown = false
          end
          L2_1379.Func = L3_1380
          L2_1379 = _UPVALUE5_
          L3_1380 = L0_1377
          L4_1381 = _UPVALUE6_
          L5_1382 = "ico_bin.sad"
          L4_1381 = L4_1381(L5_1382)
          L5_1382 = -1.5
          L6_1383 = -1.75
          L7_1384 = 0.5
          L2_1379 = L2_1379(L3_1380, L4_1381, L5_1382, L6_1383, L7_1384)
          L3_1380 = _UPVALUE5_
          L4_1381 = L0_1377
          L5_1382 = _UPVALUE6_
          L6_1383 = "ico_bin.neutral"
          L5_1382 = L5_1382(L6_1383)
          L6_1383 = 0
          L7_1384 = -1.75
          L8_1385 = 0.5
          L3_1380 = L3_1380(L4_1381, L5_1382, L6_1383, L7_1384, L8_1385)
          L4_1381 = _UPVALUE5_
          L5_1382 = L0_1377
          L6_1383 = _UPVALUE6_
          L7_1384 = "ico_bin.happy"
          L6_1383 = L6_1383(L7_1384)
          L7_1384 = 1.5
          L8_1385 = -1.75
          L9_1386 = 0.5
          L4_1381 = L4_1381(L5_1382, L6_1383, L7_1384, L8_1385, L9_1386)
          L5_1382 = _UPVALUE7_
          L6_1383 = L0_1377
          L7_1384 = 0
          L8_1385 = -1.4
          L5_1382 = L5_1382(L6_1383, L7_1384, L8_1385)
          L6_1383 = _UPVALUE0_
          L6_1383 = L6_1383.Duty
          L6_1383 = L6_1383.Bin
          L6_1383 = L6_1383.Status
          L6_1383 = L6_1383.Mood
          if L6_1383 < -500 then
            L6_1383 = -500
          end
          if L6_1383 > 500 then
            L6_1383 = 500
          end
          L7_1384 = L6_1383 + 500
          L6_1383 = L7_1384 * 0.001
          L7_1384 = L5_1382.progress
          L7_1384.xScale = L6_1383
          L7_1384 = _UPVALUE8_
          L8_1385 = L0_1377
          L9_1386 = _UPVALUE4_
          L10_1387 = _UPVALUE0_
          L10_1387 = L10_1387.Duty
          L10_1387 = L10_1387.Bin
          L10_1387 = L10_1387.GetMood
          L12_1389 = L10_1387()
          L9_1386 = L9_1386(L10_1387, L11_1388, L12_1389, L10_1387())
          L10_1387 = 0
          L11_1388 = -2.35
          L12_1389 = FontNameBold
          L7_1384 = L7_1384(L8_1385, L9_1386, L10_1387, L11_1388, L12_1389, _UPVALUE0_.UI.FontDefaultSize)
          L8_1385 = _UPVALUE9_
          L9_1386 = L7_1384
          L10_1387 = "Black"
          L8_1385(L9_1386, L10_1387)
          L8_1385 = math
          L8_1385 = L8_1385.ceil
          L9_1386 = _UPVALUE0_
          L9_1386 = L9_1386.Duty
          L9_1386 = L9_1386.Bin
          L9_1386 = L9_1386.Status
          L9_1386 = L9_1386.Mood
          L10_1387 = _UPVALUE0_
          L10_1387 = L10_1387.Duty
          L10_1387 = L10_1387.BinMoodAtStart
          L9_1386 = L9_1386 - L10_1387
          L8_1385 = L8_1385(L9_1386)
          L9_1386 = {
            L10_1387,
            L11_1388,
            L12_1389
          }
          L10_1387 = 255
          L11_1388 = 0
          L12_1389 = 0
          if L8_1385 > 0 then
            L10_1387 = "+"
            L11_1388 = L8_1385
            L8_1385 = L10_1387 .. L11_1388
            L10_1387 = {
              L11_1388,
              L12_1389,
              25
            }
            L11_1388 = 0
            L12_1389 = 140
            L9_1386 = L10_1387
          end
          L10_1387 = _UPVALUE10_
          if L10_1387 == "TR" then
            L10_1387 = "(%"
            L11_1388 = L8_1385
            L12_1389 = ")"
            L8_1385 = L10_1387 .. L11_1388 .. L12_1389
          else
            L10_1387 = "("
            L11_1388 = L8_1385
            L12_1389 = "%)"
            L8_1385 = L10_1387 .. L11_1388 .. L12_1389
          end
          if L8_1385 == "(0%)" or L8_1385 == "(%0)" or L8_1385 == "(-0%)" or L8_1385 == "(%-0)" then
            L8_1385 = ""
          end
          L10_1387 = _UPVALUE8_
          L11_1388 = L0_1377
          L12_1389 = L8_1385
          L10_1387 = L10_1387(L11_1388, L12_1389, 0, -0.4, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
          L11_1388 = _UPVALUE9_
          L12_1389 = L10_1387
          L11_1388(L12_1389, L9_1386[1], L9_1386[2], L9_1386[3])
          L11_1388 = _UPVALUE11_
          L11_1388 = L11_1388.Divider
          L12_1389 = L0_1377
          L11_1388 = L11_1388(L12_1389, 0, 0, 4.5)
          L12_1389 = _UPVALUE8_
          L12_1389 = L12_1389(L0_1377, _UPVALUE4_(_UPVALUE0_.Duty.Bin.GetStarvationLevel()), 0, 0.5)
          _UPVALUE9_(L12_1389, "Black")
          _UPVALUE12_(L0_1377, _UPVALUE4_("BinClean"), "custom2", 0, 1.25, {
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
            _UPVALUE12_(L0_1377, _UPVALUE4_("BinClean"), "custom2", 0, 1.25, {
              green = _UPVALUE0_.Duty.Bin.CleanReady
            }).TurnToDisable()
          end
          _UPVALUE12_(L0_1377, _UPVALUE4_("BinCaress"), "custom2", 0, 2.5, {
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
              local L0_1390, L1_1391
              L0_1390 = _UPVALUE0_
              L0_1390 = L0_1390.Duty
              L0_1390 = L0_1390.Bin
              L0_1390.Caress = false
            end)
          end
          _UPVALUE12_(L0_1377, _UPVALUE4_("BinRazz"), "custom2", 0, 3.5, {
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
              local L0_1392, L1_1393
              L0_1392 = _UPVALUE0_
              L0_1392 = L0_1392.Duty
              L0_1392 = L0_1392.Bin
              L0_1392.Razz = false
            end)
          end
        end
      end
    end
  end
  function L1_2.Duty.Bin.CreateTrash()
    local L0_1394
    L0_1394 = _UPVALUE0_
    L0_1394 = L0_1394.UI
    L0_1394.TrashIcon = _UPVALUE1_(_UPVALUE0_.UI.IconLayer, "notepad", math.random(3, 7), math.random(15), "Trash.txt", "custom2", nil, {Drag = true})
    L0_1394 = _UPVALUE0_
    L0_1394 = L0_1394.UI
    L0_1394 = L0_1394.TrashIcon
    L0_1394 = L0_1394.Hover
    function L0_1394.Func()
      local L0_1395, L1_1396
      L0_1395 = _UPVALUE0_
      L1_1396 = "Trash"
      L0_1395(L1_1396, _UPVALUE1_("TrashDescr"))
    end
    L0_1394 = _UPVALUE0_
    L0_1394 = L0_1394.UI
    L0_1394 = L0_1394.TrashIcon
    L0_1394 = L0_1394.Hover
    L0_1394.OnDropFunc = _UPVALUE0_.Duty.Bin.OnDrop
    L0_1394 = _UPVALUE0_
    L0_1394 = L0_1394.Duty
    L0_1394.TrashIcon = true
  end
  function L1_2.Duty.Bin.OnDrop(A0_1397)
    print("Drop")
    if math.abs(_UPVALUE0_.UI.Bin.x - A0_1397.x) < _UPVALUE1_.UnitXL and math.abs(_UPVALUE0_.UI.Bin.y - A0_1397.y) < _UPVALUE1_.UnitXL then
      if _UPVALUE0_.Duty.Bin.isSleeping then
        _UPVALUE0_.Duty.Bin.WakeItUp()
        transition.to(A0_1397, {
          x = _UPVALUE0_.UI.Bin.x + math.random(-200, -100),
          y = _UPVALUE0_.UI.Bin.x + math.random(-300, -200),
          transition = easing.outBounce
        })
      elseif _UPVALUE0_.Duty.Bin.CleanReady then
        transition.to(A0_1397, {
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
          local L0_1398, L1_1399
          L0_1398 = _UPVALUE0_
          L0_1398 = L0_1398.Duty
          L0_1398 = L0_1398.Bin
          L0_1398.Eating = false
        end)
      else
        _UPVALUE3_("bineat")
        _UPVALUE0_.Duty.TrashIcon = false
        _UPVALUE0_.Duty.Bin.Status.Mood = _UPVALUE0_.Duty.Bin.Status.Mood + 0.5
        _UPVALUE0_.Duty.Bin.Status.Food = _UPVALUE0_.Duty.Bin.Status.Food + 1
        if A0_1397.ExtraFood ~= nil then
          print("ExtraFood")
          _UPVALUE0_.Duty.Bin.Status.Food = _UPVALUE0_.Duty.Bin.Status.Food + A0_1397.ExtraFood
          if A0_1397.Cheat then
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
          local L0_1400, L1_1401
          L0_1400 = _UPVALUE0_
          L0_1400 = L0_1400.UI
          L0_1400 = L0_1400.Bin
          L0_1400 = L0_1400.Empty
          L0_1400.isVisible = false
          L0_1400 = _UPVALUE0_
          L0_1400 = L0_1400.UI
          L0_1400 = L0_1400.Bin
          L0_1400 = L0_1400.Full
          L0_1400.isVisible = true
          L0_1400 = _UPVALUE0_
          L0_1400 = L0_1400.Duty
          L0_1400 = L0_1400.Bin
          L0_1400.Eating = false
        end)
        display.remove(A0_1397)
      end
    end
  end
  function L1_2.Duty.Bin.RemoveQuestion()
    display.remove(_UPVALUE0_.UI.BINPopup)
    _UPVALUE0_.UI.BINPopup = nil
    _UPVALUE0_.Duty.TrashQuestion = false
  end
  function L34_35()
    local L0_1402, L1_1403, L2_1404, L3_1405, L4_1406, L5_1407, L6_1408, L7_1409, L8_1410, L9_1411, L10_1412
    function L0_1402()
      local L0_1413, L1_1414, L2_1415
      L0_1413 = _UPVALUE0_
      L1_1414 = "READ STEAM DATA"
      L0_1413(L1_1414)
      L0_1413 = _UPVALUE1_
      L0_1413 = L0_1413.getUserInfo
      L0_1413 = L0_1413()
      if L0_1413 then
        L1_1414 = _UPVALUE2_
        L1_1414 = L1_1414.INI
        L2_1415 = L0_1413.nickname
        L1_1414.PlayerUsername = L2_1415
        L1_1414 = _UPVALUE2_
        L1_1414 = L1_1414.INI
        L1_1414 = L1_1414.PlayerUsername
        if L1_1414 == "" then
          L1_1414 = _UPVALUE2_
          L1_1414 = L1_1414.INI
          L2_1415 = L0_1413.name
          L1_1414.PlayerUsername = L2_1415
        end
        L1_1414 = _UPVALUE2_
        L1_1414 = L1_1414.Duty
        L1_1414 = L1_1414.Services
        L1_1414 = L1_1414.Username
        if L1_1414 == "" then
          L1_1414 = _UPVALUE2_
          L1_1414 = L1_1414.Duty
          L1_1414 = L1_1414.Services
          L2_1415 = _UPVALUE2_
          L2_1415 = L2_1415.INI
          L2_1415 = L2_1415.PlayerUsername
          L1_1414.Username = L2_1415
        end
        L1_1414 = print
        L2_1415 = "Game.INI.PlayerUsername "
        L2_1415 = L2_1415 .. _UPVALUE2_.INI.PlayerUsername
        L1_1414(L2_1415)
        L1_1414 = _UPVALUE1_
        L1_1414 = L1_1414.getUserImageInfo
        L2_1415 = "largeAvatar"
        L1_1414 = L1_1414(L2_1415)
        if L1_1414 ~= nil then
          L2_1415 = _UPVALUE0_
          L2_1415("Avatar")
          L2_1415 = _UPVALUE2_
          L2_1415 = L2_1415.INI
          L2_1415.AvatarURL = "Steam"
          L2_1415 = _UPVALUE1_
          L2_1415 = L2_1415.newImageRect
          L2_1415 = L2_1415(L1_1414.imageHandle, 64, 64)
          L2_1415.x, L2_1415.y = 300, 300
          display.save(L2_1415, {
            filename = "avatar.png",
            baseDir = system.DocumentsDirectory
          })
          display.remove(L2_1415)
          L2_1415 = nil
        end
      end
    end
    function L1_1403()
      local L0_1416
      L0_1416 = _UPVALUE0_
      L0_1416("ActivateServices")
      L0_1416 = print
      L0_1416("ACTIVATE SERVICES")
      L0_1416 = _UPVALUE1_
      L0_1416 = L0_1416.INI
      L0_1416 = L0_1416.Desktop
      if L0_1416 then
        L0_1416 = _UPVALUE2_
        if L0_1416 ~= nil then
          L0_1416 = _UPVALUE3_
          L0_1416()
        end
      else
        L0_1416 = _UPVALUE4_
        L0_1416()
        L0_1416 = _UPVALUE5_
        L0_1416()
        L0_1416 = _UPVALUE6_
        L0_1416()
      end
      L0_1416 = _UPVALUE7_
      if L0_1416 ~= nil then
        L0_1416 = _UPVALUE0_
        L0_1416("Trying to login")
        L0_1416 = _UPVALUE7_
        L0_1416 = L0_1416.login
        L0_1416({userInitiated = true, listener = _UPVALUE8_})
      end
      function L0_1416(A0_1417)
        local L1_1418
        L1_1418 = _UPVALUE0_
        L1_1418 = L1_1418.INI
        L1_1418.GameCenterLogin = false
        L1_1418 = A0_1417.type
        if L1_1418 == "showSignIn" then
        else
          L1_1418 = A0_1417.data
          if L1_1418 then
            L1_1418 = _UPVALUE0_
            L1_1418 = L1_1418.INI
            L1_1418.GameCenterLogin = true
            function L1_1418()
              _UPVALUE0_.request("loadLocalPlayer", {
                listener = function(A0_1419)
                  local L1_1420, L2_1421
                  L1_1420 = A0_1419.isError
                  if not L1_1420 then
                    L1_1420 = A0_1419.data
                    if L1_1420 ~= nil then
                      L1_1420 = _UPVALUE0_
                      L1_1420 = L1_1420.INI
                      L2_1421 = A0_1419.data
                      L2_1421 = L2_1421.alias
                      L1_1420.PlayerUsername = L2_1421
                    end
                  end
                end
              })
            end
            timer.performWithDelay(2000, L1_1418)
          end
        end
      end
      if _UPVALUE9_ ~= nil then
        _UPVALUE9_.init("gamecenter", L0_1416)
      end
    end
    function L2_1404()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L3_1405 = _UPVALUE2_
    L3_1405 = L3_1405.INI
    L3_1405 = L3_1405.Consent
    if L3_1405 ~= 1 then
      L3_1405 = _UPVALUE2_
      L3_1405 = L3_1405.INI
      L3_1405 = L3_1405.Desktop
      if not L3_1405 then
        L3_1405 = _UPVALUE2_
        L3_1405 = L3_1405.Duty
        L3_1405.Pause = true
        L3_1405 = _UPVALUE9_
        L3_1405.isVisible = false
        L3_1405 = _UPVALUE2_
        L3_1405 = L3_1405.UI
        L4_1406 = display
        L4_1406 = L4_1406.newGroup
        L4_1406 = L4_1406()
        L3_1405.ConsentBag = L4_1406
        L3_1405 = display
        L3_1405 = L3_1405.newRect
        L4_1406 = _UPVALUE2_
        L4_1406 = L4_1406.UI
        L4_1406 = L4_1406.ConsentBag
        L5_1407 = _UPVALUE10_
        L5_1407 = L5_1407.WidthHalf
        L6_1408 = _UPVALUE10_
        L6_1408 = L6_1408.HeightHalf
        L7_1409 = _UPVALUE10_
        L7_1409 = L7_1409.WidthActual
        L8_1410 = _UPVALUE10_
        L8_1410 = L8_1410.Height
        L3_1405 = L3_1405(L4_1406, L5_1407, L6_1408, L7_1409, L8_1410)
        L5_1407 = L3_1405
        L4_1406 = L3_1405.setFillColor
        L6_1408 = 0
        L7_1409 = 0.00392156862745098
        L8_1410 = 0.6862745098039216
        L4_1406(L5_1407, L6_1408, L7_1409, L8_1410)
        L4_1406 = print
        L5_1407 = "DISPLAY CONSENT"
        L4_1406(L5_1407)
        L4_1406 = _UPVALUE10_
        L4_1406 = L4_1406.HeightUnit
        function L5_1407(A0_1422)
          if A0_1422.phase == "ended" then
            _UPVALUE0_()
            _UPVALUE1_.isVisible = true
            _UPVALUE2_()
            timer.performWithDelay(4000, function()
              _UPVALUE0_()
            end)
          elseif A0_1422.phase == "began" then
            transition.from(A0_1422.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
        end
        L6_1408 = _UPVALUE13_
        L7_1409 = _UPVALUE2_
        L7_1409 = L7_1409.UI
        L7_1409 = L7_1409.ConsentBag
        L8_1410 = "consenttext"
        L9_1411 = 5
        L10_1412 = L4_1406 * 0.5
        L6_1408 = L6_1408(L7_1409, L8_1410, L9_1411, L10_1412, 16, 8)
        L7_1409 = _UPVALUE14_
        L8_1410 = _UPVALUE2_
        L8_1410 = L8_1410.UI
        L8_1410 = L8_1410.ConsentBag
        L9_1411 = _UPVALUE15_
        L10_1412 = "Privacy1"
        L9_1411 = L9_1411(L10_1412)
        L10_1412 = 0
        L7_1409 = L7_1409(L8_1410, L9_1411, L10_1412, L4_1406 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
        L8_1410 = _UPVALUE16_
        L9_1411 = L7_1409
        L10_1412 = 0
        L8_1410(L9_1411, L10_1412, 0, 0)
        L8_1410 = _UPVALUE14_
        L9_1411 = _UPVALUE2_
        L9_1411 = L9_1411.UI
        L9_1411 = L9_1411.ConsentBag
        L10_1412 = _UPVALUE15_
        L10_1412 = L10_1412("Privacy2")
        L8_1410 = L8_1410(L9_1411, L10_1412, 0, L4_1406 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
        L9_1411 = _UPVALUE16_
        L10_1412 = L8_1410
        L9_1411(L10_1412, 0, 0, 0)
        L9_1411 = _UPVALUE14_
        L10_1412 = _UPVALUE2_
        L10_1412 = L10_1412.UI
        L10_1412 = L10_1412.ConsentBag
        L9_1411 = L9_1411(L10_1412, _UPVALUE15_("PrivacyWelcome"), 5, L4_1406 * 0.5 - 3, FontNameDOS, 30)
        L10_1412 = _UPVALUE16_
        L10_1412(L9_1411, 0, 0, 0)
        L10_1412 = _UPVALUE13_
        L10_1412 = L10_1412(_UPVALUE2_.UI.ConsentBag, "consentok", 5, L4_1406 * 0.5 + 4, 8, 2)
        L10_1412:addEventListener("touch", L5_1407)
        _UPVALUE14_(_UPVALUE2_.UI.ConsentBag, _UPVALUE15_("Privacy4"), 5, L4_1406 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE17_)
        transition.from(L10_1412, {
          time = 100,
          y = (L4_1406 * 0.5 + 3) * _UPVALUE10_.UnitXL
        })
      end
    else
      L3_1405 = print
      L4_1406 = "CONSENT: YES"
      L3_1405(L4_1406)
      L3_1405 = _UPVALUE11_
      L3_1405()
      L3_1405 = L1_1403
      L3_1405()
    end
  end
  L1_2.Duty.DeviceIdMD5 = L7_8.digest(L7_8.md5, tostring(system.getInfo("deviceID")))
  L1_2.Duty.SecretdMD5 = L7_8.digest(L7_8.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    if not _UPVALUE0_.INI.Desktop then
      Runtime:addEventListener("system", _UPVALUE1_)
    end
  end)
  Runtime:addEventListener("system", function(A0_1423)
    if _UPVALUE0_ == "android" and (A0_1423.type == "applicationResume" or A0_1423.type == "applicationSuspend" or A0_1423.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
    if A0_1423.type == "applicationResume" then
      _UPVALUE1_("onResume")
      _UPVALUE2_("Resume")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L1_2.INI.AppVersion = 6200
  if L0_1 == "ios" then
    L1_2.INI.AppVersion = L1_2.INI.AppVersion + 100
  end
  L1_2.Duty.BetaStage = 3
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
    local L0_1424
    L0_1424 = _UPVALUE0_
    L0_1424()
    L0_1424 = _UPVALUE1_
    L0_1424 = L0_1424.Duty
    L0_1424.NewCheatCode = _UPVALUE2_()
    L0_1424 = _UPVALUE3_
    L0_1424()
    L0_1424 = _UPVALUE4_
    L0_1424("EN")
    L0_1424 = _UPVALUE5_
    L0_1424()
    L0_1424 = _UPVALUE4_
    L0_1424(_UPVALUE6_)
    L0_1424 = _UPVALUE7_
    L0_1424()
    L0_1424 = _UPVALUE8_
    L0_1424()
    L0_1424 = _UPVALUE9_
    L0_1424()
    L0_1424 = _UPVALUE1_
    L0_1424 = L0_1424.Duty
    L0_1424.StartCount = _UPVALUE1_.Duty.StartCount + 1
    L0_1424 = timer
    L0_1424 = L0_1424.performWithDelay
    L0_1424(6000, function()
      _UPVALUE0_("START", {
        StartCount = tostring(_UPVALUE1_.Duty.StartCount)
      })
      _UPVALUE1_.SetStat("starts", _UPVALUE1_.Duty.StartCount)
    end)
    L0_1424 = timer
    L0_1424 = L0_1424.performWithDelay
    L0_1424(50000, _UPVALUE11_, 0)
    L0_1424 = _UPVALUE12_
    L0_1424()
    L0_1424 = _UPVALUE13_
    L0_1424()
    L0_1424 = Runtime
    L0_1424 = L0_1424.addEventListener
    L0_1424(L0_1424, "enterFrame", _UPVALUE14_)
    L0_1424 = Runtime
    L0_1424 = L0_1424.addEventListener
    L0_1424(L0_1424, "unhandledError", _UPVALUE15_)
    L0_1424 = _UPVALUE1_
    L0_1424 = L0_1424.Duty
    L0_1424.PostBlur = 30
    function L0_1424(A0_1425)
      local L1_1426
    end
    Runtime:addEventListener("orientation", L0_1424)
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
  timer.performWithDelay(18000, function()
    local L0_1427, L1_1428
  end)
  if L5_6 ~= nil then
    L5_6.addEventListener("overlayStatus", function(A0_1429)
      if A0_1429.phase == "shown" then
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
