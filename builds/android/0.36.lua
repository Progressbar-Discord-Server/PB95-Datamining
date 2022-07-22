local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L98_99, L99_100, L100_101, L101_102, L102_103, L103_104, L104_105, L105_106, L106_107, L107_108, L108_109, L109_110, L110_111, L111_112, L112_113
  L0_1 = display
  L0_1 = L0_1.setStatusBar
  L1_2 = display
  L1_2 = L1_2.HiddenStatusBar
  L0_1(L1_2)
  L0_1 = require
  L1_2 = "plugin.flurry.analytics"
  L0_1 = L0_1(L1_2)
  L1_2 = require
  L2_3 = "plugin.admob"
  L1_2 = L1_2(L2_3)
  L2_3 = require
  L3_4 = "json"
  L2_3 = L2_3(L3_4)
  L3_4 = require
  L4_5 = "crypto"
  L3_4 = L3_4(L4_5)
  L4_5 = math
  L4_5 = L4_5.randomseed
  L5_6 = os
  L5_6 = L5_6.time
  L112_113 = L5_6()
  L4_5(L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L98_99, L99_100, L100_101, L101_102, L102_103, L103_104, L104_105, L105_106, L106_107, L107_108, L108_109, L109_110, L110_111, L111_112, L112_113, L5_6())
  L4_5 = print
  L5_6 = ""
  L4_5(L5_6)
  L4_5 = print
  L5_6 = "//////////////////////////////////////////////////////////////////////////"
  L4_5(L5_6)
  L4_5 = print
  L5_6 = "//                                                                       //"
  L4_5(L5_6)
  L4_5 = print
  L5_6 = "//                           PROGRESS BAR 95                             //"
  L4_5(L5_6)
  L4_5 = print
  L5_6 = "//                                                                       //"
  L4_5(L5_6)
  L4_5 = print
  L5_6 = "//////////////////////////////////////////////////////////////////////////"
  L4_5(L5_6)
  L4_5 = print
  L5_6 = ""
  L4_5(L5_6)
  L4_5 = display
  L4_5 = L4_5.newGroup
  L4_5 = L4_5()
  L5_6 = display
  L5_6 = L5_6.newGroup
  L5_6 = L5_6()
  L6_7 = nil
  L7_8 = display
  L7_8 = L7_8.newGroup
  L7_8 = L7_8()
  L8_9 = display
  L8_9 = L8_9.newGroup
  L8_9 = L8_9()
  L9_10 = {}
  L10_11 = {}
  L10_11.ON = false
  L10_11.dt = 0
  L10_11.minDelta = 1
  L10_11.maxDelta = 0
  L10_11.timer = 0
  L10_11.FPS = 30
  L10_11.OriginalLoad = false
  L11_12 = {
    L12_13,
    L13_14,
    L14_15
  }
  L12_13 = math
  L12_13 = L12_13.round
  L13_14 = display
  L13_14 = L13_14.contentWidth
  L12_13 = L12_13(L13_14)
  L11_12.Width = L12_13
  L12_13 = math
  L12_13 = L12_13.ceil
  L13_14 = display
  L13_14 = L13_14.actualContentHeight
  L12_13 = L12_13(L13_14)
  L11_12.Height = L12_13
  L12_13 = math
  L12_13 = L12_13.round
  L13_14 = display
  L13_14 = L13_14.actualContentHeight
  L12_13 = L12_13(L13_14)
  L12_13 = L12_13 * 0.5
  L11_12.HeightHalf = L12_13
  L12_13 = display
  L12_13 = L12_13.contentWidth
  L12_13 = L12_13 / 20
  L11_12.Unit = L12_13
  L12_13 = UnitXL
  L13_14 = UnitXLHalf
  L14_15 = Scale
  L12_13 = L11_12.Width
  L12_13 = L12_13 * 0.5
  L11_12.WidthHalf = L12_13
  L12_13 = L11_12.Width
  L12_13 = L12_13 * 0.1
  L11_12.UnitXL = L12_13
  L11_12.Pixel = 0.03125
  L12_13 = L11_12.Height
  L13_14 = L11_12.UnitXL
  L12_13 = L12_13 / L13_14
  L11_12.HeightUnit = L12_13
  L12_13 = display
  L12_13 = L12_13.actualContentWidth
  L13_14 = display
  L13_14 = L13_14.actualContentHeight
  L12_13 = L12_13 / L13_14
  L11_12.AspectRatio = L12_13
  L12_13 = L11_12.Height
  L13_14 = L11_12.UnitXL
  L12_13 = L12_13 / L13_14
  L11_12.HeightXL = L12_13
  L12_13 = L11_12.Height
  L13_14 = L11_12.UnitXL
  L12_13 = L12_13 - L13_14
  L11_12.HeightForBytes = L12_13
  L12_13 = print
  L13_14 = "Screen AspectRatio = "
  L14_15 = L11_12.AspectRatio
  L13_14 = L13_14 .. L14_15
  L12_13(L13_14)
  L12_13 = print
  L13_14 = "Screen Width = "
  L14_15 = display
  L14_15 = L14_15.contentWidth
  L13_14 = L13_14 .. L14_15
  L12_13(L13_14)
  L12_13 = print
  L13_14 = "Screen.UnitXL = "
  L14_15 = L11_12.UnitXL
  L13_14 = L13_14 .. L14_15
  L12_13(L13_14)
  L12_13 = print
  L13_14 = "OS "
  L14_15 = system
  L14_15 = L14_15.getInfo
  L15_16 = "platform"
  L14_15 = L14_15(L15_16)
  L13_14 = L13_14 .. L14_15
  L12_13(L13_14)
  L12_13 = L11_12.UnitXL
  L12_13 = L12_13 * 0.5
  L11_12.UnitXLHalf = L12_13
  L12_13 = L11_12.UnitXL
  L12_13 = L12_13 * 2
  L13_14 = L11_12.UnitXL
  L13_14 = L13_14 / 64
  L11_12.Scale = L13_14
  L13_14 = {}
  L13_14.Stage = 1
  L14_15 = {}
  L14_15.Show = false
  L14_15.Displayed = 0
  L13_14.AD = L14_15
  L14_15 = {}
  L14_15.Analytics = false
  L14_15.Consent = 0
  L15_16 = os
  L15_16 = L15_16.time
  L15_16 = L15_16()
  L14_15.RandomSeed = L15_16
  L14_15.RandomSeedSaved = 0
  L14_15.TutorialSwitch = "111111111"
  L14_15.TutorialSwitchCurrent = "111111111"
  L13_14.INI = L14_15
  L14_15 = {}
  L13_14.PowerUp = L14_15
  L14_15 = {}
  L14_15.ID = 1
  L14_15.Count = 0
  L13_14.Session = L14_15
  L14_15 = {}
  L14_15.Broken = false
  L14_15.Pause = false
  L14_15.StageSave = 0
  L14_15.StageComplete = false
  L14_15.Restart = true
  L13_14.Duty = L14_15
  L14_15 = {}
  L14_15.ID = 1
  L14_15.Line = 2
  L14_15.Lenght = 2
  L13_14.Preset = L14_15
  L14_15 = {L15_16, L16_17}
  L15_16 = StageText
  L16_17 = ScreenControls
  L17_18 = {}
  L14_15.UpgradeBoard = L17_18
  L17_18 = {}
  L14_15.PostLevelStar = L17_18
  L13_14.UI = L14_15
  L14_15 = {}
  L15_16 = L11_12.UnitXL
  L15_16 = L15_16 * 3
  L11_12.UnitXL3 = L15_16
  L15_16 = L11_12.UnitXL
  L15_16 = L15_16 * 4
  L11_12.UnitXL4 = L15_16
  L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23 = nil, nil, nil, nil, nil, nil, nil, nil
  L23_24 = {}
  L24_25, L25_26, L26_27, L27_28, L28_29 = nil, nil, nil, nil, nil
  L29_30 = {
    L30_31,
    L31_32,
    L32_33,
    L33_34,
    L34_35,
    L35_36,
    L36_37,
    L37_38,
    L38_39,
    L39_40,
    L40_41,
    L41_42,
    L42_43,
    L43_44,
    L44_45,
    L45_46,
    L46_47,
    L47_48,
    L48_49,
    L49_50,
    L50_51
  }
  L30_31 = "challengecheck"
  L34_35 = "ambient_bigrobot"
  L35_36 = "robotsays_wow"
  L36_37 = "electro1"
  L37_38 = "jump5"
  L38_39 = "starthdd"
  L39_40 = "savetohdd"
  L40_41 = "click"
  L41_42 = "victory"
  L42_43 = "bsod"
  L43_44 = "hdd"
  L44_45 = "block"
  L45_46 = "fanfare"
  L46_47 = "miss"
  L47_48 = "beep"
  L48_49 = "beep2"
  L49_50 = "display"
  L50_51 = "hddshort"
  L30_31 = {}
  for L34_35 = 1, #L29_30 do
    L35_36 = L29_30[L34_35]
    L36_37 = audio
    L36_37 = L36_37.loadSound
    L37_38 = "sound/"
    L38_39 = L35_36
    L39_40 = ".wav"
    L37_38 = L37_38 .. L38_39 .. L39_40
    L36_37 = L36_37(L37_38)
    L30_31[L35_36] = L36_37
  end
  L31_32(L32_33)
  L31_32(L32_33, L33_34)
  L31_32(L32_33, L33_34)
  L31_32.MusicVolume = 0.4
  L33_34.channel = 1
  L31_32(L32_33, L33_34)
  L33_34.channel = 2
  L31_32(L32_33, L33_34)
  L34_35 = {}
  function L35_36()
    print("PRELOAD IMAGE SHEETS")
    _UPVALUE0_.panel = graphics.newImageSheet("art/skins/" .. _UPVALUE1_.Skin .. "/progressbarpanel.png", {
      width = 512,
      height = 128,
      numFrames = 1
    })
  end
  function L36_37(A0_114)
    local L1_115
    L1_115 = A0_114.phase
    if L1_115 == "init" then
      L1_115 = _UPVALUE0_
      L1_115 = L1_115.INI
      L1_115.Analytics = true
    end
  end
  function L37_38(A0_116, A1_117, A2_118)
    print(A0_116)
    if _UPVALUE0_.INI.Analytics then
      if A1_117 == nil then
        _UPVALUE1_.logEvent(A0_116)
      else
        _UPVALUE1_.logEvent(A0_116, A1_117)
      end
    end
  end
  function L38_39()
    print("! AnalyticsInitialization !")
    if system.getInfo("environment") == "device" then
      if system.getInfo("platform") == "android" then
        _UPVALUE0_.init(_UPVALUE1_, {
          apiKey = "44DCCJZS4K7JXT4XJD3R"
        })
      else
        _UPVALUE0_.init(_UPVALUE1_, {
          apiKey = "WWQYC32RKT987JBFR3NN"
        })
      end
    else
      _UPVALUE2_.INI.Analytics = false
    end
  end
  L39_40 = nil
  L40_41 = L13_14.Duty
  L40_41.ADFreePrice = ""
  function L40_41()
    local L0_119, L1_120
    L0_119 = {L1_120}
    L1_120 = "ad_free_version"
    function L1_120(A0_121)
      local L1_122, L2_123
      L1_122 = _UPVALUE0_
      L1_122 = L1_122.Duty
      L2_123 = A0_121.products
      L2_123 = L2_123[1]
      L2_123 = L2_123.localizedPrice
      L1_122.ADFreePrice = L2_123
    end
    _UPVALUE1_.loadProducts(L0_119, L1_120)
  end
  function L41_42()
    if _UPVALUE0_.UI.NoADWindow == nil or _UPVALUE0_.UI.NoADWindow.x == nil then
      _UPVALUE1_()
      _UPVALUE0_.Duty.Pause = true
      _UPVALUE0_.UI.PauseButton.alpha = 1
      _UPVALUE0_.UI.PausePanel.isVisible = false
      _UPVALUE0_.UI.StartMenu.isVisible = false
    end
    _UPVALUE0_.UI.NoAdicon.isVisible = false
    _UPVALUE0_.UI.PurchaseNoAdButton.isVisible = false
    _UPVALUE0_.UI.PriceTag1.isVisible = false
    _UPVALUE0_.UI.RestoreButton.isVisible = false
    _UPVALUE0_.UI.PurchaseNoAdIcon.isVisible = false
    _UPVALUE2_("fanfare")
    _UPVALUE0_.AD.Blocked = 177
    _UPVALUE3_()
  end
  function L42_43()
    _UPVALUE0_.UI.NoAdicon.isVisible = true
    _UPVALUE0_.AD.Blocked = 1
    _UPVALUE1_()
  end
  function L43_44(A0_124)
    local L1_125
    L1_125 = A0_124.transaction
    if A0_124.name == "init" then
      if not L1_125.isError then
        _UPVALUE0_("- Store Initialization -")
        _UPVALUE1_.Duty.StoreReady = true
        _UPVALUE2_()
      else
        _UPVALUE0_("! Store Initialization Error !", {
          Type = L1_125.errorType,
          Error = L1_125.errorString
        })
        _UPVALUE1_.Duty.StoreReady = false
      end
    elseif A0_124.name == "storeTransaction" then
      if L1_125.state ~= "failed" then
        if L1_125.state == "purchased" or L1_125.state == "restored" then
          _UPVALUE3_()
        elseif L1_125.state == "refunded" then
          _UPVALUE0_("! Store Refunded !")
          _UPVALUE4_()
        elseif L1_125.state == "cancelled" then
        elseif L1_125.state == "failed" then
        end
        _UPVALUE5_.finishTransaction(L1_125)
      else
        _UPVALUE6_()
        _UPVALUE0_("! Transaction Error !", {
          Type = L1_125.errorType,
          Error = L1_125.errorString
        })
      end
    end
  end
  function L44_45(A0_126)
    _UPVALUE0_.restore()
  end
  function L45_46(A0_127)
    _UPVALUE0_.purchase(A0_127)
  end
  function L46_47()
    if "apple" == system.getInfo("targetAppStore") then
    elseif "google" == system.getInfo("targetAppStore") then
      _UPVALUE0_ = require("plugin.google.iap.v3")
    elseif "amazon" == system.getInfo("targetAppStore") then
    else
      print("In-app purchases are not available for this platform.")
    end
    if _UPVALUE0_ ~= nil then
      _UPVALUE0_.init(_UPVALUE1_)
    end
  end
  L47_48 = "EN"
  L48_49 = nil
  function L49_50()
    local L0_128
    L0_128 = print
    L0_128("Language Initialization")
    L0_128 = _UPVALUE0_
    L0_128 = L0_128.INI
    L0_128.Language = system.getPreference("locale", "language"):upper()
    L0_128 = system
    L0_128 = L0_128.getPreference
    L0_128 = L0_128("ui", "language")
    if L0_128 ~= nil then
      L0_128 = L0_128:upper()
    end
    print(_UPVALUE0_.INI.Language)
    print("")
    print(L0_128)
    print("")
    if _UPVALUE0_.INI.Language ~= nil and (string.find(_UPVALUE0_.INI.Language, "RU") ~= nil or string.find(L0_128, "RU") ~= nil or string.find(L0_128, "\208\160\208\163") ~= nil) then
      _UPVALUE1_ = "RU"
    else
      _UPVALUE1_ = "EN"
    end
    _UPVALUE2_ = {
      Congratulation = {
        EN = "congratulations!",
        RU = "\208\159\208\190\208\183\208\180\209\128\208\176\208\178\208\187\209\143\208\181\208\188!"
      },
      Complete = {
        EN = "Complete",
        RU = "\208\151\208\176\208\191\208\190\208\187\208\189\208\181\208\189"
      },
      Newgame = {
        EN = "New game",
        RU = "\208\157\208\190\208\178\208\176\209\143 \208\184\208\179\209\128\208\176"
      },
      Loadgame = {
        EN = "Load save...",
        RU = "\208\151\208\176\208\179\209\128\209\131\208\183\208\184\209\130\209\140 \208\184\208\179\209\128\209\131"
      },
      Settings = {
        EN = "Settings",
        RU = "\208\157\208\176\209\129\209\130\209\128\208\190\208\185\208\186\208\184"
      },
      ProgressDOS = {
        EN = "ProgressDOS",
        RU = "ProgressDOS"
      },
      Help = {
        EN = "Help",
        RU = "\208\161\208\191\209\128\208\176\208\178\208\186\208\176"
      },
      ShutDown = {
        EN = "Restart",
        RU = "\208\159\208\181\209\128\208\181\208\183\208\176\208\179\209\128\209\131\208\183\208\186\208\176"
      },
      Bin = {
        EN = "Bin",
        RU = "\208\154\208\190\209\128\208\183\208\184\208\189\208\176"
      },
      Mymenu = {
        EN = "My menu",
        RU = "\208\156\208\190\209\145 \208\188\208\181\208\189\209\142"
      },
      Yourbest = {
        EN = "Your best: ",
        RU = "\208\160\208\181\208\186\208\190\209\128\208\180: "
      },
      Level = {
        EN = "level ",
        RU = "\209\131\209\128\208\190\208\178\208\181\208\189\209\140 "
      },
      CorrectWrong = {
        EN = [[
Correct: 

Wrong:]],
        RU = "\208\159\209\128\208\176\208\178\208\184\208\187\209\140\208\189\208\190: \n\n\208\157\208\181\208\178\208\181\209\128\208\189\208\190:"
      },
      Next = {
        EN = "Next>",
        RU = "\208\148\208\176\208\187\208\181\208\181>"
      },
      Points = {
        EN = " points",
        RU = " \208\190\209\135\208\186\208\190\208\178"
      },
      ProgressPoints = {
        EN = "Progress points:",
        RU = "\208\158\209\135\208\186\208\190\208\178 \209\131\209\128\208\190\208\178\208\189\209\143:"
      },
      Bravo = {
        EN = "Bravo!",
        RU = "\208\145\209\128\208\176\208\178\208\190!"
      },
      Perfect = {
        EN = "Perfect!",
        RU = "\208\152\208\180\208\181\208\176\208\187\209\140\208\189\208\190!"
      },
      Perfectionist = {
        EN = "Perfectionist!",
        RU = "\208\159\208\181\209\128\209\132\208\181\208\186\209\134\208\184\208\190\208\189\208\184\209\129\209\130!"
      },
      Nonconformist = {
        EN = "Nonconformist!",
        RU = "\208\157\208\190\208\189\208\186\208\190\208\189\209\132\208\190\209\128\208\188\208\184\209\129\209\130!"
      },
      PerfectionistBonus = {
        EN = "Bonus: Perfectionist",
        RU = "\208\145\208\190\208\189\209\131\209\129: \208\159\208\181\209\128\209\132\208\181\208\186\209\134\208\184\208\190\208\189\208\184\209\129\209\130"
      },
      NonconformistBonus = {
        EN = "Bonus: Nonconformist",
        RU = "\208\145\208\190\208\189\209\131\209\129: \208\157\208\190\208\189\208\186\208\190\208\189\209\132\208\190\209\128\208\188\208\184\209\129\209\130"
      },
      ProfessionalBonus = {
        EN = "Bonus: Professional",
        RU = "\208\145\208\190\208\189\209\131\209\129: \208\159\209\128\208\190\209\132\208\181\209\129\209\129\208\184\208\190\208\189\208\176\208\187"
      },
      Unlockbackround = {
        EN = "You've unlocked a new background!",
        RU = "\208\146\209\139 \208\190\209\130\208\186\209\128\209\139\208\187\208\184 \208\189\208\190\208\178\209\139\208\185 \209\132\208\190\208\189 \209\128\208\176\208\177\208\190\209\135\208\181\208\179\208\190 \209\129\209\130\208\190\208\187\208\176!"
      },
      Apply = {
        EN = "Apply",
        RU = "\208\159\209\128\208\184\208\188\208\181\208\189\208\184\209\130\209\140"
      },
      Close = {
        EN = "Close",
        RU = "\208\151\208\176\208\186\209\128\209\139\209\130\209\140"
      },
      Continue = {
        EN = "Continue",
        RU = "\208\159\209\128\208\190\208\180\208\190\208\187\208\182\208\184\209\130\209\140"
      },
      Restart = {
        EN = "Restart",
        RU = "\208\160\208\181\209\129\209\130\208\176\209\128\209\130"
      },
      Sound = {EN = "Sound", RU = "\208\151\208\178\209\131\208\186"},
      Credits = {
        EN = "Idea, Code and Art by Igor Uduslivii",
        RU = "\208\152\208\180\208\181\209\143, \208\186\208\190\208\180 \208\184 \208\176\209\128\209\130- \208\152\208\179\208\190\209\128\209\140 \208\163\208\180\209\131\209\136\208\187\208\184\208\178\209\139\208\185"
      },
      Published = {
        EN = "Published  by Spooky House Studios",
        RU = "\208\152\208\183\208\180\208\176\209\130\208\181\208\187\209\140-Spooky House Studios"
      },
      Paused = {EN = "Pause", RU = "\208\159\208\176\209\131\208\183\208\176"},
      Error = {
        EN = "Error!",
        RU = "\208\158\208\168\208\152\208\145\208\154\208\144"
      },
      Tutorial = {
        EN = "Tutorial level",
        RU = "\208\158\208\177\209\131\209\135\208\176\209\142\209\137\208\184\208\185 \209\131\209\128\208\190\208\178\208\181\208\189\209\140"
      },
      DesktopBackground = {
        EN = "Desktop Background",
        RU = "\208\164\208\190\208\189 \209\128\208\176\208\177\208\190\209\135\208\181\208\179\208\190 \209\129\209\130\208\190\208\187\208\176"
      },
      Hithere = {
        EN = "Hi, there!",
        RU = "\208\159\209\128\208\184\208\178\208\181\209\130\208\184\208\186!"
      },
      Iloveyou = {
        EN = "I love you!",
        RU = "\208\175 \209\130\208\181\208\177\209\143 \208\187\209\142\208\177\208\187\209\142!"
      },
      Letmehelp = {
        EN = "Let me help!",
        RU = "\208\175 \209\133\208\190\209\135\209\131 \208\191\208\190\208\188\208\190\209\135\209\140!"
      },
      Hello = {
        EN = "Hello!",
        RU = "\208\148\208\190\208\177\209\128\209\139\208\185 \208\180\208\181\208\189\209\140!"
      },
      Imissyou = {
        EN = "I miss you!",
        RU = "\208\175 \209\129\208\186\209\131\209\135\208\176\208\187!"
      },
      Imsohappy = {
        EN = "I'm so happy!",
        RU = "\208\157\208\181\209\129\209\131 \209\129\209\135\208\176\209\129\209\130\209\140\208\181!"
      },
      Minus = {EN = "MINUS", RU = "\208\156\208\152\208\157\208\163\208\161"},
      Annoyingpopup = {
        EN = "Annoying pop-up",
        RU = "\208\148\209\131\209\128\208\176\209\134\208\186\208\184\208\185 \208\191\208\190\208\191\208\176\208\191"
      },
      Mine = {
        EN = "! Mine !",
        RU = "! \208\156\208\184\208\189\208\176 !"
      },
      Electricity = {
        EN = "! Electricity !",
        RU = "! \208\173\208\187\208\181\208\186\209\130\209\128\208\184\209\135\208\181\209\129\209\130\208\178\208\190 !"
      },
      Empty = {
        EN = "<Empty>",
        RU = "<\208\159\209\131\209\129\209\130\208\190>"
      },
      Play = {
        EN = "Play",
        RU = "\208\152\208\179\209\128\208\176\209\130\209\140"
      },
      Levelprogress = {
        EN = "Game progress",
        RU = "\208\152\208\179\209\128\208\190\208\178\208\190\208\185 \208\191\209\128\208\190\208\179\209\128\208\181\209\129\209\129"
      },
      upgradeprogress = {
        EN = "Upgrade progress",
        RU = "\208\159\209\128\208\190\208\179\209\128\208\181\209\129\209\129 \208\176\208\191\208\179\209\128\208\181\208\185\208\180\208\190\208\178"
      },
      softprogress = {
        EN = "New software",
        RU = "\208\157\208\190\208\178\209\139\208\185 \209\129\208\190\209\132\209\130"
      },
      devicemanager = {
        EN = "Device list",
        RU = "\208\161\208\191\208\184\209\129\208\190\208\186 \209\131\209\129\209\130\209\128\208\190\208\185\209\129\209\130\208\178"
      },
      collectpointstogetupgrade = {
        EN = "Collect points to get upgrades",
        RU = "\208\161\208\190\208\177\208\184\209\128\208\176\208\185 \208\190\209\135\208\186\208\184, \208\190\209\130\208\186\209\128\209\139\208\178\208\176\208\185 \208\176\208\191\208\179\209\128\208\181\208\185\208\180\209\139"
      },
      newdevice = {
        EN = "New device",
        RU = "\208\157\208\190\208\178\208\190\208\181 \209\131\209\129\209\130\209\128\208\190\208\185\209\129\209\130\208\178\208\190"
      },
      unlockdevice = {
        EN = "You've unlocked a new device upgrade!",
        RU = "\208\146\209\139 \208\190\209\130\208\186\209\128\209\139\208\187\208\184 \208\189\208\190\208\178\209\139\208\185 \208\176\208\191\208\179\209\128\208\181\208\185\208\180!"
      },
      systemreq = {
        EN = "System requirements:",
        RU = "\208\161\208\184\209\129\209\130\208\181\208\188\208\189\209\139\208\181 \209\130\209\128\208\181\208\177\208\190\208\178\208\176\208\189\208\184\209\143:"
      },
      components = {
        EN = "Components of your Computer:",
        RU = "\208\154\208\190\208\188\208\191\208\190\208\189\208\181\208\189\209\130\209\139 \208\178\208\176\209\136\208\181\208\179\208\190 \208\154\208\190\208\188\208\191\209\140\209\142\209\130\208\181\209\128\208\176:"
      },
      Install = {
        EN = "Install",
        RU = "\208\163\209\129\209\130\208\176\208\189\208\190\208\178\208\184\209\130\209\140"
      },
      SetupDescription = {
        EN = [[
Welcome to Progressbar setup!

Congratulations on your choice of new version of Progressbar!

Setup will take from 5 to 10 seconds]],
        RU = "\208\163\209\129\209\130\208\176\208\189\208\190\208\178\208\186\208\176 Progressbar\n\n\208\159\208\190\208\183\208\180\209\128\208\176\208\178\208\187\209\143\208\181\208\188 \209\129 \208\178\209\139\208\177\208\190\209\128\208\190\208\188 \208\189\208\190\208\178\208\190\208\185 \208\178\208\181\209\128\209\129\208\184\208\184 Progressbar!\n\n\208\163\209\129\209\130\208\176\208\189\208\190\208\178\208\186\208\176 \208\183\208\176\208\185\208\188\208\181\209\130 5-10 \209\129\208\181\208\186\209\131\208\189\208\180"
      },
      prostatus = {
        EN = "Professional",
        RU = "\208\159\209\128\208\190\209\132\208\181\209\129\209\129\208\184\208\190\208\189\208\176\208\187"
      },
      youareprofessional = {
        EN = "You are the professional!",
        RU = "\208\146\209\139 \208\189\208\176\209\129\209\130\208\190\209\143\209\137\208\184\208\185 \208\191\209\128\208\190\209\132\208\181\209\129\209\129\208\184\208\190\208\189\208\176\208\187!"
      },
      specialprolabel = {
        EN = "Special game label",
        RU = "\208\158\209\129\208\190\208\177\208\176\209\143 \208\184\208\179\209\128\208\190\208\178\208\176\209\143 \208\188\208\181\209\130\208\186\208\176"
      },
      selectOS = {
        EN = "SELECT SYSTEM:",
        RU = "\208\146\208\171\208\145\208\149\208\160\208\152\208\162\208\149 \208\161\208\152\208\161\208\162\208\149\208\156\208\163:"
      },
      Tapthecheatcode = {
        EN = "Tap the cheatcode:",
        RU = "\208\157\208\176\208\182\208\188\208\184\209\130\208\181 \208\189\208\176 \209\135\208\184\209\130-\208\186\208\190\208\180:"
      },
      PBNOPOPUP = {
        EN = "block pop-ups",
        RU = "\208\177\208\187\208\190\208\186\208\184\209\128\208\190\208\178\208\176\209\130\209\140 \208\191\208\190\208\191\208\176\208\191\209\139"
      },
      PBBLUE = {
        EN = "only blue items",
        RU = "\209\130\208\190\208\187\209\140\208\186\208\190 \209\129\208\184\208\189\208\184\208\181 \209\129\208\181\208\179\208\188\208\181\208\189\209\130\209\139"
      },
      PBDQD = {
        EN = "God mode",
        RU = "\208\189\208\181\209\131\209\143\208\183\208\178\208\184\208\188\208\190\209\129\209\130\209\140"
      },
      Defragmentation = {
        EN = "Defragment",
        RU = "\208\148\208\181\209\132\209\128\208\176\208\179\208\188\208\181\208\189\209\130\208\184\209\128\208\190\208\178\208\176\209\130\209\140"
      },
      DefragmentationShort = {
        EN = "Defragment",
        RU = "\208\148\208\181\209\132\209\128\208\176\208\179\208\188\208\181\208\189\209\130"
      },
      Defragmentation2 = {
        EN = "Defragmentation",
        RU = "\208\148\208\181\209\132\209\128\208\176\208\179\208\188\208\181\208\189\209\130\208\176\209\134\208\184\209\143"
      },
      Defragmentationcomplete = {
        EN = "Defragmentation complete",
        RU = "\208\148\208\181\209\132\209\128\208\176\208\179\208\188\208\181\208\189\209\130\208\176\209\134\208\184\209\143 \208\183\208\176\208\178\208\181\209\128\209\136\208\181\208\189\208\176"
      },
      Fixed = {
        EN = "Fixed: ",
        RU = "\208\152\209\129\208\191\209\128\208\176\208\178\208\187\208\181\208\189\208\190: "
      },
      FixedItems = {
        EN = " fragments",
        RU = " \209\132\209\128\208\176\208\179\208\188."
      },
      DefragmentationDescription = {
        EN = "Defragmentation can help to fix some incorrect items in your progressbar",
        RU = "\208\148\208\181\209\132\209\128\208\176\208\179\208\188\208\181\208\189\209\130\208\176\209\134\208\184\209\143 \208\188\208\190\208\182\208\181\209\130 \208\191\208\190\208\188\208\190\209\135\209\140 \208\184\209\129\208\191\209\128\208\176\208\178\208\184\209\130\209\140 \208\189\208\181\208\186\208\190\209\128\209\128\208\181\208\186\209\130\208\189\209\139\208\181 \209\132\209\128\208\176\208\179\208\188\208\181\208\189\209\130\209\139 \208\191\209\128\208\190\208\179\209\128\208\181\209\129\209\129\208\177\208\176\209\128\208\176"
      },
      Ready = {
        EN = "Ready",
        RU = "\208\147\208\190\209\130\208\190\208\178\208\190"
      },
      Pleasewait = {
        EN = "Please wait...",
        RU = "\208\159\208\190\208\180\208\190\208\182\208\180\208\184\209\130\208\181 \208\191\208\190\208\182\208\176\208\187\209\131\208\185\209\129\209\130\208\176..."
      },
      DefragmentationUseless = {
        EN = "You don't need the defragmentation right now. You have no any errors in your progressbar",
        RU = "\208\146\208\176\208\188 \208\189\208\181 \208\189\209\131\208\182\208\189\208\176 \208\180\208\181\209\132\209\128\208\176\208\179\208\188\208\181\208\189\209\130\208\176\209\134\208\184\209\143. \208\163 \208\178\208\176\209\129 \209\129\208\181\208\185\209\135\208\176\209\129 \208\189\208\181\209\130 \208\190\209\136\208\184\208\177\208\190\208\186 \208\178 \208\178\208\176\209\136\208\181\208\188 \208\191\209\128\208\190\208\179\209\128\208\181\209\129\209\129\208\177\208\176\209\128\208\181"
      },
      Question = {
        EN = "Do you have a minute?",
        RU = "\208\163 \208\178\208\176\209\129 \208\181\209\129\209\130\209\140 \208\188\208\184\208\189\209\131\209\130\208\186\208\176?"
      },
      Yes = {EN = "Yes!", RU = "\208\148\208\176!"},
      Notreally = {
        EN = "Not really",
        RU = "\208\157\208\181 \209\129\208\190\208\178\209\129\208\181\208\188"
      },
      Wouldyoumindgiveusareview = {
        EN = "Would you mind give us a review? Tell what you think, share your ideas!",
        RU = "\208\158\209\129\209\130\208\176\208\178\209\140\209\130\208\181, \208\191\208\190\208\182\208\176\208\187\209\131\208\185\209\129\209\130\208\176, \208\190\209\130\208\183\209\139\208\178. \208\161\208\186\208\176\208\182\208\184\209\130\208\181, \209\135\209\130\208\190 \208\180\209\131\208\188\208\176\208\181\209\130\208\181, \208\191\208\190\208\180\208\181\208\187\208\184\209\130\208\181\209\129\209\140 \208\184\208\180\208\181\209\143\208\188\208\184!"
      },
      Thankyouverymuch = {
        EN = "Thank you very much! We love you!",
        RU = "\208\161\208\191\208\176\209\129\208\184\208\177\208\190 \208\190\208\179\209\128\208\190\208\188\208\189\208\190\208\181! \208\156\209\139 \208\178\208\176\209\129 \208\187\209\142\208\177\208\184\208\188!"
      },
      Thatissad = {
        EN = "Very pity! We'll try our best to improve the game!",
        RU = "\208\158\209\135\208\181\208\189\209\140 \208\182\208\176\208\187\209\140. \208\156\209\139 \208\177\209\131\208\180\208\181\208\188 \209\129\209\130\208\176\209\128\208\176\209\130\209\140\209\129\209\143 \209\129\208\180\208\181\208\187\208\176\209\130\209\140 \208\184\208\179\209\128\209\131 \208\187\209\131\209\135\209\136\208\181!"
      },
      Nexttime = {EN = "Next time", RU = "\208\159\208\190\208\183\208\182\208\181"},
      DoyouenjoyProgressbar95 = {
        EN = "Do you enjoy Progressbar95?",
        RU = "\208\146\208\176\208\188 \208\189\209\128\208\176\208\178\208\184\209\130\209\129\209\143 Progressbar95?"
      },
      Rategame = {EN = "Rate", RU = "\208\158\209\130\208\183\209\139\208\178"},
      Hi = {
        EN = "Hello!",
        RU = "\208\159\209\128\208\184\208\178\208\181\209\130!"
      },
      YourSystems = {
        EN = "Your systems:",
        RU = "\208\146\208\176\209\136\208\184 \209\129\208\184\209\129\209\130\208\181\208\188\209\139:"
      },
      Software = {EN = "Software", RU = "\208\161\208\190\209\132\209\130"},
      installed = {
        EN = "installed",
        RU = "\209\131\209\129\209\130\208\176\208\189\208\190\208\178\208\187."
      },
      soon = {EN = "soon", RU = "\209\129\208\186\208\190\209\128\208\190"},
      Play = {
        EN = "Play",
        RU = "\208\152\208\179\209\128\208\176\209\130\209\140"
      },
      Shot = {
        EN = "Begin",
        RU = "\208\151\208\176\208\191\209\131\209\129\208\186"
      },
      wallpapermanager = {
        EN = "Desktop wallpapers:",
        RU = "\208\164\208\190\208\189\209\139 \209\128\208\176\208\177\208\190\209\135\208\181\208\179\208\190 \209\129\209\130\208\190\208\187\208\176:"
      },
      wallpapers = {EN = "Wallpapers", RU = "\208\164\208\190\208\189\209\139"},
      Skip = {
        EN = "Skip",
        RU = "\208\159\209\128\208\190\208\191\209\131\209\129\209\130\208\184\209\130\209\140"
      },
      RestorePurchase = {
        EN = "Restore purchases",
        RU = "\208\146\208\190\209\129\209\129\209\130\208\176\208\189\208\190\208\178\208\184\209\130\209\140 \208\191\208\190\208\186\209\131\208\191\208\186\208\184"
      },
      Purchasenoads = {
        EN = "Remove Ads",
        RU = "\208\163\208\177\209\128\208\176\209\130\209\140 \209\128\208\181\208\186\208\187\208\176\208\188\209\131"
      },
      GetRewardPoints = {
        EN = "Get 5000 points",
        RU = "\208\159\208\190\208\187\209\131\209\135\208\184\209\130\209\140 5000 \208\190\209\135\208\186\208\190\208\178"
      },
      LASER = {EN = "LASER", RU = "\208\155\208\144\208\151\208\149\208\160"},
      removingAdsWindow = {
        EN = "Ads removing",
        RU = "\208\158\209\130\208\186\208\187\209\142\209\135\208\181\208\189\208\184\208\181 \209\128\208\181\208\186\208\187\208\176\208\188\209\139"
      },
      Thankforpurchase = {
        EN = "Thank you!",
        RU = "\208\161\208\191\208\176\209\129\208\184\208\177\208\190 \208\183\208\176 \208\191\208\190\208\186\209\131\208\191\208\186\209\131!"
      },
      Thankforpurchase2 = {
        EN = [[
Ads are removed.
Have a great time!]],
        RU = "\208\160\208\181\208\186\208\187\208\176\208\188\208\176 \208\178\209\139\208\186\208\187\209\142\209\135\208\181\208\189\208\176.\n\208\159\209\128\208\184\209\143\209\130\208\189\208\190\208\185 \208\184\208\179\209\128\209\139!"
      },
      Errormessage = {
        EN = "Error message",
        RU = "\208\161\208\190\208\190\208\177\209\137\208\181\208\189\208\184\208\181 \208\190\208\177 \208\190\209\136\208\184\208\177\208\186\208\181"
      },
      ErrormessageStore = {
        EN = "Unsuccessful transaction",
        RU = "\208\159\209\128\208\184 \208\191\208\190\208\186\209\131\208\191\208\186\208\181 \209\129\208\187\209\131\209\135\208\184\208\187\208\176\209\129\209\140 \208\190\209\136\208\184\208\177\208\186\208\176"
      },
      NoAds = {
        EN = "Remove Ads",
        RU = "\208\163\208\177\209\128\208\176\209\130\209\140\n\209\128\208\181\208\186\208\187\208\176\208\188\209\131"
      }
    }
  end
  function L50_51(A0_129)
    local L1_130, L2_131
    L2_131 = _UPVALUE0_
    L2_131 = L2_131[A0_129]
    if L2_131 == nil then
      L1_130 = ""
    else
      L2_131 = _UPVALUE0_
      L2_131 = L2_131[A0_129]
      L1_130 = L2_131[_UPVALUE1_]
    end
    return L1_130
  end
  function L51_52()
    local L0_132, L1_133
    L0_132 = _UPVALUE0_
    L1_133 = {
      {
        id = 1,
        Type = "CPU",
        Name = "386DK",
        level = 1,
        Icon = "",
        points = 5000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "4 MB",
        level = 1,
        Icon = "",
        points = 5000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "60 MB",
        level = 1,
        Icon = "",
        points = 5000
      },
      {
        id = 4,
        Type = "FDD",
        Name = "1.44 HD",
        level = 1,
        Icon = "",
        points = 5000
      },
      {
        id = 5,
        Type = "Videocard",
        Name = "VGA",
        level = 1,
        Icon = "",
        points = 5000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "-",
        level = 1,
        Icon = "",
        points = 5000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "MIDI",
        level = 1,
        Icon = "",
        points = 5000
      },
      {
        id = 8,
        Type = "CD-ROM",
        Name = "-",
        level = 1,
        Icon = "",
        points = 5000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "13' ",
        level = 1,
        Icon = "",
        points = 5000
      }
    }
    L0_132.MyComputer = L1_133
    L0_132 = _UPVALUE0_
    L1_133 = {
      {
        id = 2,
        Type = "RAM",
        Name = "6 MB",
        level = 2,
        Icon = "",
        points = 5000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "80 MB",
        level = 2,
        Icon = "",
        points = 7000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "486DK-20",
        level = 2,
        Icon = "",
        points = 9000
      },
      {
        id = 8,
        Type = "CD-ROM",
        Name = "1X",
        level = 2,
        Icon = "",
        points = 15000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "8 MB",
        level = 3,
        Icon = "",
        points = 16000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "100 MB",
        level = 3,
        Icon = "",
        points = 16000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "486DK-25",
        level = 3,
        Icon = "",
        points = 16000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "16 MB",
        level = 4,
        Icon = "",
        points = 16000
      },
      {
        id = 5,
        Type = "Videocard",
        Name = "VGA 1MB",
        level = 2,
        Icon = "",
        points = 16000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "486DK-33",
        level = 3,
        Icon = "",
        points = 16000
      },
      {
        id = 5,
        Type = "Videocard",
        Name = "VGA 2MB",
        level = 3,
        Icon = "",
        points = 15000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "486DK2-50",
        level = 4,
        Icon = "",
        points = 16000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "150 MB",
        level = 4,
        Icon = "",
        points = 16000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "486DK2-66",
        level = 5,
        Icon = "",
        points = 18000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "32 MB",
        level = 5,
        Icon = "",
        points = 18000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "14' CRT",
        level = 2,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "500 MB",
        level = 5,
        Icon = "",
        points = 20000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "64 MB",
        level = 6,
        Icon = "",
        points = 10000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "486DK2-90",
        level = 6,
        Icon = "",
        points = 14000
      },
      {
        id = 8,
        Type = "CD-ROM",
        Name = "2X",
        level = 3,
        Icon = "",
        points = 16000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX586-75",
        level = 7,
        Icon = "",
        points = 16000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "128 MB",
        level = 7,
        Icon = "",
        points = 16000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent-90",
        level = 8,
        Icon = "",
        points = 16000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "15'CRT ",
        level = 2,
        Icon = "",
        points = 10000
      },
      {
        id = 5,
        Type = "Videocard",
        Name = "VGA 8MB",
        level = 4,
        Icon = "",
        points = 16000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast 1",
        level = 2,
        Icon = "",
        points = 16000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "650 MB",
        level = 6,
        Icon = "",
        points = 16000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX586-100",
        level = 9,
        Icon = "",
        points = 16000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo 4MB",
        level = 2,
        Icon = "",
        points = 15000
      },
      {
        id = 4,
        Type = "ZIP",
        Name = "100 MB",
        level = 2,
        Icon = "",
        points = 15000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "160 MB",
        level = 8,
        Icon = "",
        points = 18000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "1 GB",
        level = 7,
        Icon = "",
        points = 18000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX686-133",
        level = 10,
        Icon = "",
        points = 16000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "256 MB",
        level = 9,
        Icon = "",
        points = 18000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo 8MB",
        level = 3,
        Icon = "",
        points = 20000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast",
        level = 2,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent-150",
        level = 11,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "1.7 GB",
        level = 8,
        Icon = "",
        points = 10000
      },
      {
        id = 4,
        Type = "ZIP",
        Name = "250 MB",
        level = 3,
        Icon = "",
        points = 14000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX686-166",
        level = 12,
        Icon = "",
        points = 20000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "17'CRT ",
        level = 3,
        Icon = "",
        points = 22000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "320 MB DRAM",
        level = 10,
        Icon = "",
        points = 16000
      },
      {
        id = 8,
        Type = "CD-ROM",
        Name = "16X",
        level = 3,
        Icon = "",
        points = 16000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent-200MXM",
        level = 13,
        Icon = "",
        points = 16000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "2 GB",
        level = 9,
        Icon = "",
        points = 20000
      },
      {
        id = 4,
        Type = "ZIP",
        Name = "750 MB",
        level = 4,
        Icon = "",
        points = 15000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "512 MB DRAM",
        level = 11,
        Icon = "",
        points = 20000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast PRO",
        level = 3,
        Icon = "",
        points = 25000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo2 12MB",
        level = 4,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "2.1 GB",
        level = 10,
        Icon = "",
        points = 24000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent-233",
        level = 14,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "3.2 GB",
        level = 11,
        Icon = "",
        points = 20000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "19'CRT ",
        level = 4,
        Icon = "",
        points = 24000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "756 MB DRAM",
        level = 12,
        Icon = "",
        points = 20000
      },
      {
        id = 8,
        Type = "CD-ROM",
        Name = "24X",
        level = 5,
        Icon = "",
        points = 24000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo2 16MB",
        level = 5,
        Icon = "",
        points = 25000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent PRO",
        level = 15,
        Icon = "",
        points = 25000
      },
      {
        id = 4,
        Type = "ZIP",
        Name = "1 GB ",
        level = 5,
        Icon = "",
        points = 25000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "4.3 GB",
        level = 12,
        Icon = "",
        points = 20000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "1 GB DRAM",
        level = 13,
        Icon = "",
        points = 20000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast 16",
        level = 4,
        Icon = "",
        points = 25000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD RITA128",
        level = 6,
        Icon = "",
        points = 20000
      },
      {
        id = 8,
        Type = "CD-ROM",
        Name = "32X",
        level = 6,
        Icon = "",
        points = 20000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "14' LCD",
        level = 5,
        Icon = "",
        points = 18000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "4.5 GB",
        level = 13,
        Icon = "",
        points = 20000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "1.5 GB DDR",
        level = 14,
        Icon = "",
        points = 25000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent-266",
        level = 16,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo3 32MB",
        level = 7,
        Icon = "",
        points = 25000
      },
      {
        id = 8,
        Type = "CD-ROM",
        Name = "48X RW",
        level = 7,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "5.2 GB",
        level = 14,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX686-300",
        level = 17,
        Icon = "",
        points = 20000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast 32",
        level = 5,
        Icon = "",
        points = 25000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD RITA TNT",
        level = 8,
        Icon = "",
        points = 20000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "15' LCD",
        level = 6,
        Icon = "",
        points = 28000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "1.75 GB DDR",
        level = 15,
        Icon = "",
        points = 30000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "MD-PR333",
        level = 18,
        Icon = "",
        points = 30000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "6.4 GB",
        level = 15,
        Icon = "",
        points = 35000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo4 5000",
        level = 9,
        Icon = "",
        points = 40000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast W64",
        level = 6,
        Icon = "",
        points = 45000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent II 300",
        level = 19,
        Icon = "",
        points = 40000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD RITA TNT2",
        level = 10,
        Icon = "",
        points = 40000
      },
      {
        id = 8,
        Type = "CD-ROM",
        Name = "52X RW",
        level = 8,
        Icon = "",
        points = 40000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo5 6000",
        level = 11,
        Icon = "",
        points = 40000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Seleron 350",
        level = 20,
        Icon = "",
        points = 40000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "2 GB DDR",
        level = 16,
        Icon = "",
        points = 40000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast PCI128",
        level = 7,
        Icon = "",
        points = 45000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "8.2 GB",
        level = 16,
        Icon = "",
        points = 40000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX786-400",
        level = 21,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force 256",
        level = 12,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "MD-PR450",
        level = 22,
        Icon = "",
        points = 20000
      },
      {
        id = 8,
        Type = "DVD-ROM",
        Name = "4X",
        level = 9,
        Icon = "",
        points = 10000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "17' LCD",
        level = 7,
        Icon = "",
        points = 8000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "4 GB DDR",
        level = 17,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "S3D Savage 2K",
        level = 13,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "8.6 GB",
        level = 17,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent II 466",
        level = 23,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "MTR G4000",
        level = 14,
        Icon = "",
        points = 20000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast ALIVE!",
        level = 8,
        Icon = "",
        points = 25000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Seleron 500",
        level = 24,
        Icon = "",
        points = 20000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "2 GB DDR2",
        level = 18,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force2",
        level = 15,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX786-600",
        level = 25,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "9.1 GB",
        level = 18,
        Icon = "",
        points = 20000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "19' LCD",
        level = 8,
        Icon = "",
        points = 8000
      },
      {
        id = 8,
        Type = "DVD-ROM",
        Name = "8X",
        level = 10,
        Icon = "",
        points = 10000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "At Radium 100",
        level = 16,
        Icon = "",
        points = 20000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "4 GB DDR2",
        level = 19,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "MD Atlant PR650",
        level = 26,
        Icon = "",
        points = 20000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast 512",
        level = 9,
        Icon = "",
        points = 25000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force2 Pro",
        level = 17,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "10 GB",
        level = 19,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent III 667",
        level = 27,
        Icon = "",
        points = 20000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "19' LCD Wide",
        level = 9,
        Icon = "",
        points = 8000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "8 GB DDR2",
        level = 20,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Seleron 700",
        level = 28,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo6 7000",
        level = 18,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "20 GB",
        level = 20,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX886-750",
        level = 29,
        Icon = "",
        points = 20000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "8 GB DDR3",
        level = 21,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "At Radium 8000",
        level = 19,
        Icon = "",
        points = 20000
      },
      {
        id = 8,
        Type = "DVD-ROM",
        Name = "12X",
        level = 11,
        Icon = "",
        points = 10000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "21' LCD Wide",
        level = 10,
        Icon = "",
        points = 8000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "MD Atlant PR800",
        level = 30,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "40 GB",
        level = 21,
        Icon = "",
        points = 20000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast Audiji",
        level = 10,
        Icon = "",
        points = 25000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force2 Ultra",
        level = 20,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent III 850",
        level = 31,
        Icon = "",
        points = 20000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "16 GB DDR3",
        level = 22,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "60 GB",
        level = 22,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo7 8000",
        level = 21,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Seleron 870",
        level = 32,
        Icon = "",
        points = 20000
      },
      {
        id = 8,
        Type = "DVD-ROM",
        Name = "16X RW",
        level = 12,
        Icon = "",
        points = 10000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "24' LCD Wide",
        level = 11,
        Icon = "",
        points = 8000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX886-900",
        level = 33,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "At Radium 9000",
        level = 22,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "100 GB",
        level = 23,
        Icon = "",
        points = 20000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "16 GB DDR4",
        level = 23,
        Icon = "",
        points = 20000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast X",
        level = 11,
        Icon = "",
        points = 35000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force3",
        level = 23,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "MD Atlant PR950",
        level = 34,
        Icon = "",
        points = 20000
      },
      {
        id = 8,
        Type = "DVD-ROM",
        Name = "24X RW",
        level = 13,
        Icon = "",
        points = 10000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo8 8008",
        level = 24,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "150 GB",
        level = 24,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent III 1Ghz",
        level = 35,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "At Radium X800",
        level = 25,
        Icon = "",
        points = 20000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "32 GB DDR4",
        level = 24,
        Icon = "",
        points = 20000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "27' LCD Wide",
        level = 12,
        Icon = "",
        points = 8000
      },
      {
        id = 8,
        Type = "DVD-ROM",
        Name = "32X RW",
        level = 14,
        Icon = "",
        points = 10000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Seleron 1Ghz",
        level = 36,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force3 T200",
        level = 26,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "250 GB",
        level = 25,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX986-1000",
        level = 37,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo9 9999",
        level = 27,
        Icon = "",
        points = 20000
      },
      {
        id = 8,
        Type = "DVD-ROM",
        Name = "44X RW",
        level = 15,
        Icon = "",
        points = 10000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "64 GB DDR4",
        level = 25,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "MD Atlant PR1000",
        level = 38,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "At Radium X800 PRO",
        level = 28,
        Icon = "",
        points = 20000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast One",
        level = 12,
        Icon = "",
        points = 40000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent III 1.1Ghz",
        level = 39,
        Icon = "",
        points = 20000
      },
      {
        id = 8,
        Type = "HDDVD-ROM",
        Name = "10X RW",
        level = 16,
        Icon = "",
        points = 10000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "300 GB",
        level = 26,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force3 T500",
        level = 29,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "500 GB",
        level = 27,
        Icon = "",
        points = 20000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast Space",
        level = 13,
        Icon = "",
        points = 40000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "128 GB DDR4",
        level = 25,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Seleron 1.2Ghz",
        level = 40,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "VooodooX",
        level = 30,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX986-1400",
        level = 41,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "At Radium X800 XT",
        level = 31,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "MD Atlant PR1500",
        level = 42,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force4",
        level = 32,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent III 1.6Ghz",
        level = 43,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "VooodooX Trim",
        level = 33,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Seleron 1.7Ghz",
        level = 44,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "At Radium X850 XT",
        level = 34,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX986-1800",
        level = 44,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force4 440",
        level = 35,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "MD Atlant PR2000",
        level = 45,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "VooodooX Plode",
        level = 36,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent III 2.1Ghz",
        level = 46,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "At Radium X1000",
        level = 37,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Seleron 2.2Ghz",
        level = 47,
        Icon = "",
        points = 20000
      },
      {
        id = 8,
        Type = "Blueray",
        Name = "12X",
        level = 17,
        Icon = "",
        points = 10000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force4 460",
        level = 38,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "VooodooX Plane",
        level = 39,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "At Radium X1300",
        level = 40,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force4 460 Ultra",
        level = 41,
        Icon = "",
        points = 20000
      }
    }
    L0_132.UpgradeList = L1_133
    L0_132 = _UPVALUE0_
    L1_133 = "OS_Stage"
    L0_132[L1_133] = 1
    L0_132 = _UPVALUE0_
    L1_133 = "OS_Names"
    L0_132[L1_133] = {
      "95",
      "95 plus",
      "98",
      "MEE",
      "2000",
      "XB",
      "Vesta"
    }
    L0_132 = _UPVALUE0_
    L1_133 = "OS_RegularUpdateStage"
    L0_132[L1_133] = 1
    L0_132 = _UPVALUE0_
    L1_133 = "OS_RegularUpdateList"
    L0_132[L1_133] = {
      "P95",
      "P96",
      "P98",
      "PME",
      "P2K",
      "PXP",
      "PWS"
    }
    L0_132 = _UPVALUE0_
    L1_133 = "OS_Installed_List"
    L0_132[L1_133] = " P95"
    L0_132 = _UPVALUE0_
    L1_133 = "OS_Current"
    L0_132[L1_133] = "P95"
    L0_132 = _UPVALUE0_
    L1_133 = "OS_Saved_Stages"
    L0_132[L1_133] = " 101"
    L0_132 = _UPVALUE0_
    L1_133 = "OS_Best_Scores_STGS"
    L0_132[L1_133] = " 101"
    L0_132 = _UPVALUE0_
    L1_133 = "OS_Table"
    L0_132[L1_133] = {
      P95 = {
        Name = "Progressbar 95",
        Skin = "95",
        Difficultylevel = 1,
        Pro = " PRO",
        ReqNames = {
          "486DK-20",
          "8 MB",
          "80 MB"
        },
        Req = {
          1,
          1,
          1
        },
        Background = {
          Tiles = {},
          Wallpaper = {
            0,
            0,
            1,
            0,
            1,
            0,
            1,
            0,
            0,
            0
          }
        }
      },
      P96 = {
        Name = "Progressbar 95 plus",
        Skin = "95plus",
        Pro = " PRO",
        ReqNames = {
          "486DK-20",
          "8 MB",
          "80 MB"
        },
        Req = {
          2,
          3,
          2
        },
        Difficultylevel = 1.25,
        Background = {
          Tiles = {},
          Wallpaper = {
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1
          }
        }
      },
      P98 = {
        Name = "Progressbar 98",
        Skin = "98",
        Pro = " PRO",
        ReqNames = {
          "486DK2-66",
          "16 MB",
          "500 MB"
        },
        Req = {
          5,
          4,
          5
        },
        Difficultylevel = 1.25,
        Background = {
          Tiles = {},
          Wallpaper = {
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1
          }
        }
      },
      PME = {
        Name = "Progressbar MEE",
        Skin = "ME",
        Pro = " PRO",
        ReqNames = {
          "Pent-150",
          "256 MB",
          "650 MB"
        },
        Req = {
          11,
          9,
          6
        },
        Difficultylevel = 1.5,
        Background = {
          Tiles = {},
          Wallpaper = {
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1
          }
        }
      },
      P2K = {
        Name = "Progressbar 2000",
        Skin = "2000",
        Pro = " PRO",
        ReqNames = {
          "Pent PRO",
          "756 DRAM",
          "3.2 GB"
        },
        Req = {
          15,
          12,
          11
        },
        Difficultylevel = 1.5,
        Background = {
          Tiles = {},
          Wallpaper = {
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1
          }
        }
      },
      PXP = {
        Name = "Progressbar XB",
        Skin = "XPI",
        Pro = " PRO",
        ReqNames = {
          "Pent II 300",
          "1.75 GB DDR",
          "6.4 GB"
        },
        Req = {
          19,
          15,
          15
        },
        Difficultylevel = 1.75,
        HideBottomloadbar = true,
        WhiteTaskbarText = true,
        KeepTitlebar = true,
        ShiftStartMenuText = true,
        Background = {
          Tiles = {},
          Wallpaper = {
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1
          }
        }
      },
      PWS = {
        Name = "Progressbar Vesta",
        Skin = "wis",
        Pro = " PRO",
        ReqNames = {
          "Pent II 466",
          "4 GB",
          "9.1 GB"
        },
        Req = {
          23,
          19,
          18
        },
        Difficultylevel = 1.75,
        Background = {
          Tiles = {},
          Wallpaper = {
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1,
            1
          }
        }
      }
    }
  end
  function L52_53()
    local L0_134, L1_135
    L0_134 = print
    L1_135 = "Define"
    L0_134(L1_135)
    L0_134 = _UPVALUE0_
    L0_134 = L0_134.INI
    L1_135 = _UPVALUE0_
    L1_135 = L1_135.MyComputer
    L1_135 = L1_135[2]
    L1_135 = L1_135.Name
    L0_134.RAM = L1_135
    L0_134 = 1
    L1_135 = string
    L1_135 = L1_135.find
    L1_135 = L1_135(_UPVALUE0_.INI.RAM, "GB")
    if L1_135 ~= nil then
      L0_134 = 1000
    end
    L1_135 = _UPVALUE0_
    L1_135 = L1_135.INI
    L1_135.RAM_MB = _UPVALUE0_.INI.RAM:sub(-2, -1)
    L1_135 = _UPVALUE0_
    L1_135 = L1_135.INI
    L1_135.RAM = _UPVALUE0_.INI.RAM:sub(1, string.find(_UPVALUE0_.INI.RAM, " ") - 1) or 1
    L1_135 = _UPVALUE0_
    L1_135 = L1_135.INI
    L1_135.RAM = _UPVALUE0_.INI.RAM * L0_134
    L1_135 = print
    L1_135("RAM " .. _UPVALUE0_.INI.RAM .. _UPVALUE0_.INI.RAM_MB)
    L1_135 = _UPVALUE0_
    L1_135.OS_Number_of_installed = #_UPVALUE0_.OS_Installed_List / 4
    L1_135 = print
    L1_135("Installed OS number " .. _UPVALUE0_.OS_Number_of_installed)
    L1_135 = print
    L1_135("Current OS: " .. _UPVALUE0_.OS_Current)
    L1_135 = _UPVALUE0_
    L1_135.OS_IndexInList = (string.find(_UPVALUE0_.OS_Installed_List, _UPVALUE0_.OS_Current) + 2) / 4
    L1_135 = print
    L1_135("Game.OS_IndexInList " .. _UPVALUE0_.OS_IndexInList)
    L1_135 = print
    L1_135("Game.OS_Saved_Stages LNG" .. #_UPVALUE0_.OS_Saved_Stages)
    L1_135 = _UPVALUE0_
    L1_135 = L1_135.OS_Saved_Stages
    L1_135 = L1_135.sub
    L1_135 = L1_135(L1_135, _UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.Duty.SavedStage = tonumber(L1_135) or 1
    if _UPVALUE0_.Duty.Old_SavedStage ~= nil then
      _UPVALUE0_.Duty.SavedStage = _UPVALUE0_.Duty.Old_SavedStage
      _UPVALUE0_.Duty.Old_SavedStage = nil
    end
    print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
    print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
    L1_135 = _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.BestStage = tonumber(L1_135) or 1
    if _UPVALUE0_.BestStageOld ~= nil then
      _UPVALUE0_.BestStage = _UPVALUE0_.BestStageOld
      _UPVALUE0_.BestStageOld = nil
    end
    if _UPVALUE0_.BestStage > 9 then
      _UPVALUE0_.ProLevel = true
    else
      _UPVALUE0_.ProLevel = false
    end
    print("Game.BestStage " .. _UPVALUE0_.BestStage)
    print("Game.OS_Best_Scores_STGS " .. _UPVALUE0_.OS_Best_Scores_STGS)
    _UPVALUE0_.INI.DifficultyLevel = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Difficultylevel
    print("Game.INI.DifficultyLevel " .. _UPVALUE0_.INI.DifficultyLevel)
    print("")
  end
  function L53_54()
    print("Get Upgrade")
    _UPVALUE0_.Duty.UpgradeStage = _UPVALUE0_.Duty.UpgradeStage + 1
    _UPVALUE0_.Duty.UpgradeIndex = _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage].id
    _UPVALUE0_.MyComputer[_UPVALUE0_.Duty.UpgradeIndex] = _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage]
    _UPVALUE0_.Score = _UPVALUE0_.Score - _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage].points
    _UPVALUE0_.ScorePrev = 0
    _UPVALUE0_.ScoreCurrent = _UPVALUE0_.Score
    print("REST of points: " .. _UPVALUE0_.Score)
    _UPVALUE0_.Duty.NumberOfNewUpdates[#_UPVALUE0_.Duty.NumberOfNewUpdates + 1] = _UPVALUE0_.Duty.UpgradeIndex
    _UPVALUE1_()
  end
  function L54_55()
    print("")
    print("Upgrade PreInstall")
    print("")
    if _UPVALUE0_.Duty.UpgradeStage > 0 then
      for _FORV_3_ = 1, _UPVALUE0_.Duty.UpgradeStage do
        _UPVALUE0_.MyComputer[_UPVALUE0_.UpgradeList[_FORV_3_].id] = _UPVALUE0_.UpgradeList[_FORV_3_]
        print(_UPVALUE0_.MyComputer[_UPVALUE0_.UpgradeList[_FORV_3_].id].Type .. " " .. _UPVALUE0_.MyComputer[_UPVALUE0_.UpgradeList[_FORV_3_].id].Name .. " Level " .. _UPVALUE0_.MyComputer[_UPVALUE0_.UpgradeList[_FORV_3_].id].level)
      end
    end
    print("")
    _UPVALUE1_()
  end
  function L55_56()
    _UPVALUE0_.Duty.StartCount = 0
    _UPVALUE0_.Duty.OnEnterCount = 0
    _UPVALUE0_.Session.Count = 0
    _UPVALUE0_.Session.WinsCount = 0
    _UPVALUE0_.Stage = 1
    _UPVALUE0_.BestStage = 1
    _UPVALUE0_.INI.MaxHearts = 3
    _UPVALUE0_.Duty.Like = 0
    _UPVALUE0_.Duty.LikePanel = true
    _UPVALUE0_.Duty.FirstStart = true
    _UPVALUE0_.Duty.DebugLog = ""
    _UPVALUE0_.Duty.SessionLength = 0
    _UPVALUE0_.Duty.SavedStage = 1
    _UPVALUE0_.Hearts = _UPVALUE0_.INI.MaxHearts
    _UPVALUE0_.Duty.TutorialStage4 = 0
    _UPVALUE0_.ProgressbarDescriptionTable = {}
    _UPVALUE0_.Score = 0
    _UPVALUE0_.ScoreCurrent = 0
    _UPVALUE0_.ScorePrev = 0
    _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = 0, 0
    _UPVALUE0_.AD.Blocked = 0
    _UPVALUE0_.AD.LoadTries = 0
    _UPVALUE0_.Duty.SHSAnalyticsSession = 0
    _UPVALUE0_.Skin = "95"
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.CheatCodeList = {
      "PBBLUE",
      "PBNOPOPUP",
      "PBDQD"
    }
    _UPVALUE0_.Duty.News = 0
    _UPVALUE1_()
    _UPVALUE0_.Duty.NumberOfNewUpdates = {}
    if 0 < display.getSafeAreaInsets() or 0 < display.safeScreenOriginY then
      print("NOTCH!")
      _UPVALUE0_.INI.Notch = true
    end
    if 0 < display.getSafeAreaInsets() then
      _UPVALUE0_.INI.BottomNotch = true
    end
    _UPVALUE0_.Progress = 0
    _UPVALUE0_.ProgressProcent = 0
    _UPVALUE0_.ProgressX = -2
    _UPVALUE0_.Duty.Timer = 0
    _UPVALUE0_.INI.ProgressWidth = 20
    _UPVALUE0_.Stop = true
    _UPVALUE0_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
    _UPVALUE0_.Desktop = display.newGroup()
    _UPVALUE0_.UI.WizardStages = {}
    _UPVALUE0_.UI.BackgroundColors = {
      {
        1,
        132,
        133
      },
      {
        0,
        122,
        138
      },
      {
        35,
        110,
        101
      },
      {
        0,
        117,
        74
      },
      {
        85,
        127,
        85
      },
      {
        127,
        127,
        0
      },
      {
        170,
        95,
        170
      },
      {
        85,
        127,
        185
      },
      {
        42,
        95,
        85
      },
      {
        85,
        63,
        170
      }
    }
    _UPVALUE0_.UI.Boards = {
      {
        "4x4",
        4,
        6.5,
        0,
        "All wheel drive"
      },
      {
        "Protect",
        0.6,
        9.5,
        0,
        "Protection"
      },
      {
        "WPower",
        0.6,
        12.5,
        0,
        "Engine Power"
      }
    }
    _UPVALUE0_.INI.TransistorsArray = {
      10,
      25,
      75
    }
    _UPVALUE0_.UI.MissionTextDescription = {}
    _UPVALUE0_.UI.StageProgress = 0
    _UPVALUE0_.Walls = {}
    _UPVALUE0_.UI.Boards[1][4] = 0
    _UPVALUE0_.UI.Boards[2][4] = 0
    _UPVALUE0_.UI.Boards[3][4] = 0
    _UPVALUE0_.PowerUp.AllWheelDrive = 2
    _UPVALUE0_.PowerUp.Protection = 0
    _UPVALUE0_.PowerUp.Protection800 = 0
    _UPVALUE0_.PowerUp.EnginePower = 1
    _UPVALUE0_.PowerUpCount = 0
    _UPVALUE0_.PowerUpCollection = {}
    _UPVALUE0_.Medal = 0
    _UPVALUE0_.Duty.GenerateBytes = true
    _UPVALUE0_.Duty.ErrorCount = 0
    _UPVALUE0_.PowerUps = {
      names = {"parachute", "jet"},
      parachute = {Capacity = 1},
      jet = {Capacity = 1}
    }
    _UPVALUE3_()
    _UPVALUE0_.Duty.UpgradeStage = 0
  end
  function L56_57()
    _UPVALUE0_.UI.FontDefaultSize = 19
    _UPVALUE0_.UI.FontDOSSize = 28
    if system.getInfo("platform") == "android" then
      FontName = "winpixel.ttf"
      FontNameBold = "winpixel-bold.ttf"
      FontNameBlack = "Roboto-Black"
      FontNameDOS = "DOSFont.ttf"
    elseif system.getInfo("platform") == "ios" then
      FontName = "winpixel.ttf"
      FontNameBold = "winpixel-bold.ttf"
      FontNameBlack = "Avenir-Black"
      FontNameDOS = "DOSFont.ttf"
    end
    if system.getInfo("environment") ~= "device" then
      FontName = "winpixel.ttf"
      FontNameBold = "winpixel-bold.ttf"
      FontNameBlack = "Arial"
      FontNameDOS = "DOSFont.ttf"
    end
    print("Basic font:" .. FontName)
  end
  function L57_58(A0_136)
    local L1_137, L2_138, L3_139
    L1_137 = tostring
    L2_138 = A0_136.errorMessage
    L1_137 = L1_137(L2_138)
    L2_138 = string
    L2_138 = L2_138.find
    L3_139 = L1_137
    L2_138 = L2_138(L3_139, "lua:")
    L2_138 = L2_138 or 0
    L3_139 = L1_137.sub
    L3_139 = L3_139(L1_137, L2_138, L2_138 + 100)
    L1_137 = L3_139
    L3_139 = tostring
    L3_139 = L3_139(A0_136.stackTrace)
    L2_138 = string.find(L3_139, "lua:") or 0
    L3_139 = L3_139:sub(L2_138, L2_138 + 100)
    _UPVALUE0_("! Crash !", {errorMessage = L1_137, stackTrace = L3_139})
    return true
  end
  function L58_59()
    local L0_140, L1_141, L2_142, L3_143, L4_144, L5_145, L6_146
    L0_140 = math
    L0_140 = L0_140.floor
    L1_141 = system
    L1_141 = L1_141.getInfo
    L2_142 = system
    L2_142 = L2_142.getTimer
    L3_143 = 0
    L4_144 = display
    L4_144 = L4_144.newText
    L5_145 = "0"
    L6_146 = _UPVALUE0_
    L6_146 = L6_146.Width
    L6_146 = L6_146 * 0.5
    L4_144 = L4_144(L5_145, L6_146, 60, "Arial", 16)
    L6_146 = L4_144
    L5_145 = L4_144.setFillColor
    L5_145(L6_146, 0, 0, 0)
    L5_145 = 0
    function L6_146()
      local L0_147, L1_148
      L0_147 = _UPVALUE0_
      L0_147 = L0_147()
      L1_148 = tostring
      L1_148 = L1_148(_UPVALUE1_(1000 / (L0_147 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_148
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_148 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_147
    end
    Runtime:addEventListener("enterFrame", L6_146)
  end
  function L59_60()
    local L0_149, L1_150
    L0_149 = _UPVALUE0_
    L1_150 = {}
    L0_149.Challenge = L1_150
    L0_149 = _UPVALUE0_
    L0_149 = L0_149.Challenge
    L0_149.Goal = 10
    L0_149 = _UPVALUE0_
    L0_149 = L0_149.Challenge
    L0_149.ID = 1
    L0_149 = _UPVALUE0_
    L0_149 = L0_149.Challenge
    L0_149.PreviousID = 1
    L0_149 = _UPVALUE0_
    L0_149 = L0_149.Challenge
    L1_150 = {
      {
        IconID = 2,
        Counter = "Landing",
        Goal = 10,
        Text1 = "Make Jumps"
      },
      {
        IconID = 3,
        Counter = "Broke_tv",
        Goal = 3,
        Text1 = "Broke TVs"
      },
      {
        IconID = 4,
        Counter = "Broke_box",
        Goal = 10,
        Text1 = "Broke Boxes"
      },
      {
        IconID = 5,
        Counter = "Get_star",
        Goal = 1,
        Text1 = "Get stars"
      },
      {
        IconID = 6,
        Counter = "Electricbox",
        Goal = 2,
        Text1 = "Hit electric box"
      },
      {
        IconID = 7,
        Counter = "Hit_car",
        Goal = 5,
        Text1 = "Hit cars"
      }
    }
    L0_149.Table = L1_150
    L0_149 = _UPVALUE0_
    L0_149 = L0_149.Challenge
    L1_150 = _UPVALUE0_
    L1_150 = L1_150.Challenge
    L1_150 = L1_150.Table
    L1_150 = L1_150[_UPVALUE0_.Challenge.ID]
    L1_150 = L1_150.Counter
    L0_149[L1_150] = 0
  end
  function L60_61()
    print("")
    print("Medals" .. _UPVALUE0_.Medal)
    _UPVALUE0_.Challenge.Goal = _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal + math.round(_UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal * 0.5 * _UPVALUE0_.Medal)
    if _UPVALUE0_.Medal == 0 then
    end
    print("Challenge Goal:" .. _UPVALUE0_.Challenge.Goal)
    print("")
  end
  function L61_62()
    print("InspectChallenge")
    if _UPVALUE0_.Challenge.Complete and not _UPVALUE0_.Challenge.Ceremony then
      _UPVALUE0_.Challenge.Complete = false
      _UPVALUE1_()
    end
    if _UPVALUE0_.Challenge[_UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter] >= _UPVALUE0_.Challenge.Goal then
      print("CHALLENGE COMPLETE")
      _UPVALUE2_("CHALLENGE COMPLETE")
      _UPVALUE0_.Challenge.PreviousID = _UPVALUE0_.Challenge.ID
      _UPVALUE0_.Challenge.PreviousGoal = _UPVALUE0_.Challenge.Goal
      _UPVALUE0_.Challenge.ID = math.random(#_UPVALUE0_.Challenge.Table)
      _UPVALUE0_.Challenge[_UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter] = 0
      _UPVALUE0_.Challenge.Complete = true
      _UPVALUE0_.Challenge.Ceremony = true
    end
  end
  function L62_63(A0_151)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_151 and _UPVALUE0_.Challenge[A0_151] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_151] = _UPVALUE0_.Challenge[A0_151] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_151] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L63_64(A0_152)
    if A0_152 > 0 then
      return math.random(A0_152)
    else
      return 0
    end
  end
  function L64_65(A0_153)
    if A0_153 ~= nil then
      timer.cancel(A0_153)
      return true
    else
      return false
    end
  end
  function L65_66(A0_154)
    local L1_155, L2_156, L3_157, L4_158, L5_159, L6_160
    for L4_158 = 1, #A0_154 do
      L5_159 = A0_154[L4_158]
      L6_160 = _UPVALUE0_
      L6_160 = L6_160.UnitXL
      L5_159 = L5_159 * L6_160
      A0_154[L4_158] = L5_159
    end
    return A0_154
  end
  function L66_67(A0_161)
    return "skins/" .. _UPVALUE0_.Skin .. "/" .. A0_161
  end
  function L67_68(A0_162)
    local L1_163, L2_164
    L2_164 = "interstitial"
    if system.getInfo("platform") == "android" then
      L1_163 = "ca-app-pub-1550381903475125/8488975019"
    else
      L1_163 = "ca-app-pub-1550381903475125/5877828316"
    end
    if A0_162 == "Start" then
      if system.getInfo("platform") == "android" then
        L1_163 = "ca-app-pub-1550381903475125/9896236083"
      else
        L1_163 = "ca-app-pub-1550381903475125/9686933583"
      end
    end
    if A0_162 == "reward" then
      L2_164 = "rewardedVideo"
      if system.getInfo("platform") == "android" then
        L1_163 = "ca-app-pub-1550381903475125/8248840783"
      else
        L1_163 = "ca-app-pub-1550381903475125/6017429110"
      end
    end
    _UPVALUE0_.load(L2_164, {adUnitId = L1_163, hasUserConsent = true})
  end
  function L68_69()
    _UPVALUE0_.ScorePrev = _UPVALUE0_.Score
    _UPVALUE0_.ScoreCurrent = 5000
    _UPVALUE0_.Score = _UPVALUE0_.Score + 5000
    _UPVALUE1_[2]()
  end
  function L69_70(A0_165)
    local L1_166
    L1_166 = A0_165.phase
    if L1_166 == "init" then
      L1_166 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_166 = "Normal"
      end
      _UPVALUE1_(L1_166)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      timer.performWithDelay(2000, function()
        _UPVALUE0_("# AD INITIALIZATED #")
      end)
      timer.performWithDelay(3000, function()
        _UPVALUE0_("reward")
      end)
    else
      L1_166 = A0_165.phase
      if L1_166 == "loaded" then
        L1_166 = _UPVALUE0_
        L1_166 = L1_166.AD
        L1_166.Loaded = true
        L1_166 = _UPVALUE0_
        L1_166 = L1_166.AD
        L1_166.LoadTries = 0
      else
        L1_166 = A0_165.phase
        if L1_166 == "failed" then
          L1_166 = print
          L1_166(A0_165.type)
          L1_166 = print
          L1_166(A0_165.isError)
          L1_166 = print
          L1_166(A0_165.response)
          L1_166 = _UPVALUE2_
          L1_166("# AD ERROR #", {
            Error = A0_165.response
          })
          L1_166 = _UPVALUE0_
          L1_166 = L1_166.AD
          L1_166.LoadTries = _UPVALUE0_.AD.LoadTries + 1
        else
          L1_166 = A0_165.phase
          if L1_166 ~= "displayed" then
            L1_166 = A0_165.phase
          else
            if L1_166 == "playbackBegan" then
              L1_166 = _UPVALUE2_
              L1_166("# PROMO #")
          end
          else
            L1_166 = A0_165.phase
            if L1_166 ~= "hidden" then
              L1_166 = A0_165.phase
            else
              if L1_166 == "playbackEnded" then
                L1_166 = _UPVALUE2_
                L1_166("# HIDDEN #")
            end
            else
              L1_166 = A0_165.phase
              if L1_166 == "clicked" then
                L1_166 = _UPVALUE2_
                L1_166("# AD CLICKED #")
              else
                L1_166 = A0_165.phase
                if L1_166 == "reward" then
                  L1_166 = _UPVALUE2_
                  L1_166("# REWARD #")
                  L1_166 = _UPVALUE3_
                  L1_166()
                else
                  L1_166 = A0_165.isError
                  if L1_166 then
                    L1_166 = print
                    L1_166("AD ERROR")
                    L1_166 = _UPVALUE4_
                    L1_166 = L1_166.encode
                    L1_166 = L1_166(A0_165.data)
                    timer.performWithDelay(6000, function()
                      _UPVALUE0_("! AD INI ERROR !", {
                        errorMessage = tostring(_UPVALUE1_)
                      })
                    end)
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  function L70_71()
    local L0_167, L1_168, L2_169
    L0_167 = print
    L1_168 = "! AD INITALIZATION !"
    L0_167(L1_168)
    L0_167 = _UPVALUE0_
    L1_168 = "# START AD INITIALIZATION #"
    L0_167(L1_168)
    L0_167 = nil
    L1_168 = system
    L1_168 = L1_168.getInfo
    L2_169 = "platform"
    L1_168 = L1_168(L2_169)
    if L1_168 == "android" then
      L0_167 = "ca-app-pub-1550381903475125~7489564592"
    else
      L0_167 = "ca-app-pub-1550381903475125~7190909987"
    end
    L1_168 = false
    L2_169 = _UPVALUE1_
    L2_169 = L2_169.ON
    if L2_169 then
      L1_168 = true
    end
    L2_169 = _UPVALUE2_
    L2_169 = L2_169.init
    L2_169(_UPVALUE3_, {appId = L0_167, testMode = L1_168})
    L2_169 = 60000
    if _UPVALUE4_.Duty.FirstStart then
      _UPVALUE4_.AD.Timer = timer.performWithDelay(L2_169, function()
        local L0_170, L1_171
        L0_170 = _UPVALUE0_
        L0_170 = L0_170.AD
        L0_170.Show = true
      end)
    end
  end
  function L71_72()
    local L0_172, L1_173
    L0_172 = _UPVALUE0_
    L0_172 = L0_172.AD
    L0_172 = L0_172.Initializated
    if L0_172 then
      L0_172 = _UPVALUE0_
      L0_172 = L0_172.AD
      L0_172 = L0_172.Blocked
      if L0_172 ~= 177 then
        L0_172 = _UPVALUE0_
        L0_172 = L0_172.AD
        L0_172 = L0_172.Loaded
        if L0_172 then
          L0_172 = _UPVALUE0_
          L0_172 = L0_172.AD
          L0_172 = L0_172.Show
          if L0_172 then
            L0_172 = print
            L1_173 = " PROMO "
            L0_172(L1_173)
            L0_172 = _UPVALUE0_
            L0_172 = L0_172.AD
            L0_172.Show = false
            L0_172 = _UPVALUE0_
            L0_172 = L0_172.AD
            L1_173 = _UPVALUE0_
            L1_173 = L1_173.AD
            L1_173 = L1_173.Displayed
            L1_173 = L1_173 + 1
            L0_172.Displayed = L1_173
            L0_172 = _UPVALUE0_
            L0_172 = L0_172.AD
            L0_172.Loaded = false
            L0_172 = _UPVALUE0_
            L0_172 = L0_172.AD
            L0_172.PostADThings = true
            L0_172 = _UPVALUE1_
            L0_172 = L0_172.isLoaded
            L1_173 = "interstitial"
            L0_172 = L0_172(L1_173)
            if L0_172 then
              L0_172 = _UPVALUE1_
              L0_172 = L0_172.show
              L1_173 = "interstitial"
              L0_172(L1_173)
            end
            L0_172 = timer
            L0_172 = L0_172.performWithDelay
            L1_173 = 5000
            L0_172(L1_173, function()
              _UPVALUE0_()
              _UPVALUE1_.AD.PostADThings = false
            end)
            L0_172 = 20000
            L1_173 = L0_172 * 3
            L1_173 = L1_173 + _UPVALUE0_.AD.Displayed * L0_172
            _UPVALUE0_.AD.Timer = timer.performWithDelay(L1_173, function()
              local L0_174, L1_175
              L0_174 = _UPVALUE0_
              L0_174 = L0_174.AD
              L0_174.Show = true
            end)
          end
        else
          L0_172 = _UPVALUE0_
          L0_172 = L0_172.AD
          L0_172 = L0_172.Loaded
          if not L0_172 then
            L0_172 = _UPVALUE2_
            L0_172()
          end
        end
      end
    end
  end
  function L72_73()
    if _UPVALUE0_.AD.Initializated then
      if _UPVALUE1_.isLoaded("rewardedVideo") then
        _UPVALUE1_.show("rewardedVideo")
        timer.performWithDelay(2000, function()
          _UPVALUE0_("reward")
        end)
        _UPVALUE0_.AD.Show = false
        if _UPVALUE0_.AD.Timer ~= nil then
          timer.cancel(_UPVALUE0_.AD.Timer)
        end
        _UPVALUE0_.AD.Timer = timer.performWithDelay(120000, function()
          local L0_176, L1_177
          L0_176 = _UPVALUE0_
          L0_176 = L0_176.AD
          L0_176.Show = true
        end)
      else
        _UPVALUE2_("reward")
      end
    end
  end
  function L73_74(A0_178, A1_179, A2_180, A3_181)
    A0_178:setFillColor(A1_179 / 255, A2_180 / 255, A3_181 / 255)
    return true
  end
  function L74_75(A0_182, A1_183, A2_184, A3_185, A4_186, A5_187, A6_188, A7_189, A8_190, A9_191, A10_192)
    local L11_193, L12_194, L13_195, L14_196, L15_197, L16_198, L17_199, L18_200, L19_201, L20_202
    L13_195 = 1
    L14_196 = false
    L15_197 = A9_191 or 25
    L16_198 = A10_192 or 0
    L17_199 = {}
    for _FORV_21_ = 1, A6_188 + A8_190 do
      L17_199[_FORV_21_] = _FORV_21_
      if A6_188 < _FORV_21_ then
        L17_199[_FORV_21_] = A6_188
      end
    end
    L18_200.width = A4_186
    L18_200.height = A5_187
    L18_200.numFrames = L15_197
    L20_202.name = "basic"
    L20_202.start = 1
    L20_202.count = #L17_199
    L20_202.frames = L17_199
    L20_202.time = A7_189
    L20_202.loopCount = L16_198
    if _UPVALUE0_[A3_185] ~= nil then
    end
    L12_194 = graphics.newImageSheet("art/" .. A3_185 .. ".png", L18_200)
    L11_193 = display.newSprite(A0_182, L12_194, L19_201)
    L11_193.x = A1_183
    L11_193.y = A2_184
    L11_193:setSequence("basic")
    L11_193:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_193:play()
    return L11_193
  end
  function L75_76(A0_203)
    local L1_204
    L1_204 = display
    L1_204 = L1_204.newGroup
    L1_204 = L1_204()
    A0_203:insert(L1_204)
    return L1_204
  end
  function L76_77(A0_205, A1_206, A2_207, A3_208, A4_209, A5_210, A6_211)
    local L7_212, L8_213, L9_214
    L7_212 = A4_209 or FontName
    L8_213 = A5_210 or L8_213.FontDefaultSize
    L9_214 = nil
    if A6_211 == nil then
      L9_214 = display.newText(A0_205, A1_206, A2_207 * _UPVALUE1_.UnitXL, A3_208 * _UPVALUE1_.UnitXL, L7_212, L8_213)
    else
      L9_214 = display.newText({
        parent = A0_205,
        text = A1_206,
        x = (A2_207 + 5) * _UPVALUE1_.UnitXL,
        y = A3_208 * _UPVALUE1_.UnitXL,
        width = _UPVALUE1_.UnitXL * 10,
        font = L7_212,
        fontSize = L8_213,
        align = A6_211
      })
    end
    return L9_214
  end
  function L77_78(A0_215, A1_216, A2_217, A3_218)
    local L4_219, L5_220, L6_221, L7_222
    A3_218 = A3_218 or ""
    if A1_216 > 1 then
      L4_219 = 0
      L5_220 = A2_217 * 0.05
      L6_221 = A2_217 / L5_220
      L7_222 = A1_216 / L5_220
      timer.performWithDelay(L6_221, function()
        _UPVALUE0_ = _UPVALUE0_ + _UPVALUE1_
        _UPVALUE2_.text = math.round(_UPVALUE0_) .. _UPVALUE3_
        _UPVALUE4_("click")
      end, L5_220)
    end
  end
  function L78_79(A0_223, A1_224, A2_225, A3_226, A4_227, A5_228, A6_229, A7_230)
    local L8_231, L9_232, L10_233, L11_234, L12_235, L13_236
    L8_231 = _UPVALUE0_
    L8_231 = L8_231.UnitXL
    A2_225 = A2_225 * L8_231
    L8_231 = _UPVALUE0_
    L8_231 = L8_231.UnitXL
    A3_226 = A3_226 * L8_231
    L8_231 = 1
    L9_232 = _UPVALUE1_
    L9_232 = L9_232[A1_224]
    if L9_232 ~= nil then
      L9_232 = math
      L9_232 = L9_232.random
      L10_233 = _UPVALUE1_
      L10_233 = L10_233[A1_224]
      L10_233 = L10_233[1]
      L9_232 = L9_232(L10_233)
      L8_231 = L9_232
    end
    if A7_230 ~= nil then
      L9_232 = A7_230.NormalWindows
      if L9_232 then
        L8_231 = 1
      end
    end
    L9_232 = nil
    L10_233 = string
    L10_233 = L10_233.find
    L11_234 = A1_224
    L12_235 = "@"
    L10_233 = L10_233(L11_234, L12_235)
    if L10_233 == nil then
      L11_234 = "art/"
      L12_235 = A1_224
      L13_236 = ".png"
      L11_234 = L11_234 .. L12_235 .. L13_236
      if A0_223 ~= nil then
        L12_235 = display
        L12_235 = L12_235.newImage
        L13_236 = A0_223
        L12_235 = L12_235(L13_236, L11_234)
        L9_232 = L12_235
      else
        L12_235 = display
        L12_235 = L12_235.newImage
        L13_236 = L11_234
        L12_235 = L12_235(L13_236)
        L9_232 = L12_235
      end
    else
      L12_235 = A1_224
      L11_234 = A1_224.sub
      L13_236 = 1
      L11_234 = L11_234(L12_235, L13_236, L10_233 - 1)
      L13_236 = A1_224
      L12_235 = A1_224.sub
      L12_235 = L12_235(L13_236, L10_233 + 1, -1)
      L13_236 = tonumber
      L13_236 = L13_236(L12_235)
      if L13_236 == nil then
        L9_232 = display.newImage(A0_223, _UPVALUE2_[L11_234], table.indexOf(_UPVALUE3_[L11_234], L12_235))
      else
        L9_232 = display.newImage(A0_223, _UPVALUE2_[L11_234], L13_236)
      end
    end
    if L9_232 == nil then
      L11_234 = print
      L12_235 = "WRONG IMAGE"
      L11_234(L12_235)
      L11_234 = _UPVALUE4_
      L12_235 = "! BROKEN IMAGE !"
      L13_236 = {}
      L13_236.file = tostring(A1_224)
      L11_234(L12_235, L13_236)
      L11_234 = display
      L11_234 = L11_234.newImage
      L12_235 = A0_223
      L13_236 = "art/lorem.png"
      L11_234 = L11_234(L12_235, L13_236)
      L9_232 = L11_234
    end
    L11_234 = A6_229 or 1
    L12_235 = A5_228 or A4_227
    L13_236 = _UPVALUE0_
    L13_236 = L13_236.UnitXL
    A4_227 = A4_227 * L13_236
    L13_236 = _UPVALUE0_
    L13_236 = L13_236.UnitXL
    L12_235 = L12_235 * L13_236
    L13_236 = A2_225
    L9_232.y = A3_226
    L9_232.x = L13_236
    L13_236 = A4_227
    L9_232.height = L12_235
    L9_232.width = L13_236
    L9_232.alpha = L11_234
    if A4_227 < 0 then
      L9_232.xScale = -1
    end
    if A7_230 ~= nil then
      L13_236 = A7_230.anchorY
      if L13_236 ~= nil then
        L13_236 = A7_230.anchorY
        L9_232.anchorY = L13_236
      end
      L13_236 = A7_230.anchorX
      if L13_236 ~= nil then
        L13_236 = A7_230.anchorX
        L9_232.anchorX = L13_236
      end
      L13_236 = A7_230.OnTouch
      if L13_236 ~= nil then
        L13_236 = L9_232.addEventListener
        L13_236(L9_232, "touch", A7_230.OnTouch)
      end
    end
    return L9_232
  end
  function L79_80(A0_237, A1_238, A2_239, A3_240, A4_241, A5_242, A6_243)
    local L7_244
    L7_244 = _UPVALUE0_
    L7_244 = L7_244(A0_237)
    A2_239, A3_240 = A2_239 - A4_241 * 0.5, A3_240 - A4_241 * 0.5
    for _FORV_11_ = 1, A6_243 do
      for _FORV_15_ = 1, A5_242 do
        _UPVALUE1_(L7_244, _UPVALUE2_(A1_238), A2_239 + _FORV_15_ * A4_241, A3_240 + _FORV_11_ * A4_241, A4_241)
      end
    end
    return L7_244
  end
  function L80_81(A0_245)
    A0_245 = A0_245 % 10
    if A0_245 == 0 then
      A0_245 = 10
    end
    print("Background Index " .. _UPVALUE0_.OS_Current)
    print("Put background")
    display.remove(_UPVALUE0_.UI.BackgroundImage)
    _UPVALUE0_.UI.BackgroundImage = _UPVALUE1_(_UPVALUE2_)
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[A0_245] ~= 1 then
      _UPVALUE3_(_UPVALUE0_.UI.BackgroundImage, "backgroundtile_" .. A0_245, 0, 0, 0.5, 20, _UPVALUE4_.HeightXL * 2)
    else
      _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_245, 1, 1, 1).x, _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_245, 1, 1, 1).y = _UPVALUE4_.WidthHalf, _UPVALUE4_.HeightHalf
      _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_245, 1, 1, 1).width = display.actualContentWidth
      _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_245, 1, 1, 1).height = _UPVALUE4_.Height
    end
  end
  function L81_82(A0_246, A1_247, A2_248, A3_249)
    local L4_250, L5_251, L6_252, L7_253, L8_254, L9_255, L10_256, L11_257
    if A2_248 == nil then
      A2_248 = Glass
    end
    L4_250 = 100
    L5_251 = {}
    for L9_255 = 1, 20 + L7_253 do
      L10_256 = math
      L10_256 = L10_256.random
      L11_257 = 15
      L10_256 = L10_256(L11_257)
      L10_256 = L10_256 / 10
      L11_257 = nil
      if A3_249 == nil then
        L11_257 = "art/byte_" .. math.random(4) .. ".png"
        L10_256 = math.random(15) / 10
        L4_250 = 100
      else
        L11_257 = _UPVALUE0_("electro_sparkle_" .. math.random(1)) .. ".png"
        L10_256 = math.random(25) / 10
        L4_250 = 500
      end
      L5_251[L9_255] = display.newImage(A2_248, L11_257, A0_246, A1_247)
      L5_251[L9_255].width, L5_251[L9_255].height = _UPVALUE1_.Unit * 0.2, _UPVALUE1_.Unit * 0.2
      L5_251[L9_255]:scale(L10_256, L10_256)
      transition.moveBy(L5_251[L9_255], {
        x = math.random(-L4_250, L4_250),
        y = math.random(-L4_250, L4_250),
        time = math.random(1000) + 100
      })
      transition.to(L5_251[L9_255], {
        rotation = math.random(-L4_250, L4_250) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L82_83(A0_258, A1_259, A2_260)
    local L3_261, L4_262, L5_263, L6_264, L7_265, L8_266, L9_267, L10_268
    if A2_260 == nil then
      A2_260 = Glass
    end
    L3_261 = 100
    L4_262 = {}
    for L8_266 = 1, 40 + L6_264 do
      L9_267 = math
      L9_267 = L9_267.random
      L10_268 = 15
      L9_267 = L9_267(L10_268)
      L9_267 = L9_267 / 10
      L10_268 = nil
      L10_268 = "art/electro_sparkle_" .. math.random(1) .. ".png"
      L9_267 = math.random(25) / 10
      L3_261 = 500
      L4_262[L8_266] = display.newImage(A2_260, L10_268, A0_258, A1_259)
      L4_262[L8_266].width, L4_262[L8_266].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L4_262[L8_266]:scale(L9_267, L9_267)
      transition.moveBy(L4_262[L8_266], {
        x = math.random(-L3_261, L3_261),
        y = math.random(-L3_261, L3_261),
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L83_84(A0_269, A1_270, A2_271, A3_272)
    local L4_273, L5_274, L6_275
    L4_273 = display
    L4_273 = L4_273.newGroup
    L4_273 = L4_273()
    L5_274 = A0_269
    L6_275 = A1_270
    display.newImage(L4_273, "ui/RobotProgressBarBack.png", L5_274, L6_275).width = A2_271
    display.newImage(L4_273, "ui/RobotProgressBarBack.png", L5_274, L6_275).height = A3_272
    display.newImage(L4_273, "ui/RobotProgressBarBack.png", L5_274, L6_275).anchorX = 0
    display.newImage(L4_273, "ui/RobotProgressBar.png", L5_274, L6_275).width = A2_271
    display.newImage(L4_273, "ui/RobotProgressBar.png", L5_274, L6_275).height = A3_272
    display.newImage(L4_273, "ui/RobotProgressBar.png", L5_274, L6_275).anchorX = 0
    display.newImage(L4_273, "ui/RobotProgressBar.png", L5_274, L6_275).xScale = 0.01
    return L4_273
  end
  function L84_85(A0_276, A1_277)
    local L2_278, L3_279, L4_280, L5_281, L6_282, L7_283, L8_284, L9_285, L10_286
    for L5_281 = 1, 50 do
      L6_282 = L5_281 * 10
      L6_282 = A0_276 + L6_282
      L7_283 = display
      L7_283 = L7_283.newRect
      L8_284 = _UPVALUE0_
      L8_284 = L8_284.Desktop
      L9_285 = L6_282
      L10_286 = A1_277
      L7_283 = L7_283(L8_284, L9_285, L10_286, 20, 10)
      L8_284 = math
      L8_284 = L8_284.random
      L9_285 = 600
      L10_286 = 700
      L8_284 = L8_284(L9_285, L10_286)
      L8_284 = L8_284 * 4
      L9_285 = math
      L9_285 = L9_285.random
      L10_286 = 5
      L9_285 = L9_285(L10_286, 10)
      L10_286 = math
      L10_286 = L10_286.random
      L10_286 = L10_286(40, 100)
      L10_286 = L10_286 * 0.01
      L7_283:scale(L10_286, L10_286)
      _UPVALUE1_(L7_283, math.random(255), math.random(255), math.random(255))
      transition.to(L7_283, {
        time = L8_284,
        x = L6_282 + math.random(10, 10),
        y = A1_277 + math.random(850, 1000) * L10_286,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L8_284, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L84_85
  function L84_85(A0_287, A1_288)
    local L2_289, L3_290, L4_291, L5_292, L6_293, L7_294, L8_295, L9_296, L10_297
    for L5_292 = 1, 100 do
      L6_293 = A0_287
      L7_294 = display
      L7_294 = L7_294.newRect
      L8_295 = _UPVALUE0_
      L8_295 = L8_295.Desktop
      L9_296 = L6_293
      L10_297 = A1_288
      L7_294 = L7_294(L8_295, L9_296, L10_297, 20, 10)
      L8_295 = math
      L8_295 = L8_295.random
      L9_296 = 200
      L10_297 = 400
      L8_295 = L8_295(L9_296, L10_297)
      L9_296 = math
      L9_296 = L9_296.random
      L10_297 = 10
      L9_296 = L9_296(L10_297, 20)
      L10_297 = math
      L10_297 = L10_297.random
      L10_297 = L10_297(40, 100)
      L10_297 = L10_297 * 0.01
      L7_294:scale(L10_297, L10_297)
      _UPVALUE1_(L7_294, 255, 0, 0)
      transition.to(L7_294, {
        time = L8_295,
        x = L6_293 + math.random(-500, 500),
        y = A1_288 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_295, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L84_85
  function L84_85(A0_298, A1_299)
    local L2_300, L3_301, L4_302
    L2_300 = string
    L2_300 = L2_300.find
    L3_301 = A0_298
    L4_302 = ">"
    L2_300 = L2_300(L3_301, L4_302)
    L2_300 = L2_300 + 1
    L3_301 = string
    L3_301 = L3_301.find
    L4_302 = A0_298
    L3_301 = L3_301(L4_302, "</")
    L3_301 = L3_301 - 1
    L4_302 = A0_298.sub
    L4_302 = L4_302(A0_298, L2_300, L3_301)
    if A1_299 == nil then
      L4_302 = tonumber(L4_302)
    end
    if L4_302 == nil then
      L4_302 = 1
    end
    return L4_302
  end
  function L85_86()
    local L0_303, L1_304, L2_305, L3_306, L4_307, L5_308, L6_309, L7_310, L8_311, L9_312
    L0_303 = print
    L1_304 = "READ SAVE"
    L0_303(L1_304)
    L0_303 = print
    L1_304 = ""
    L0_303(L1_304)
    L0_303 = false
    L1_304 = system
    L1_304 = L1_304.pathForFile
    L2_305 = "gamesave.txt"
    L3_306 = system
    L3_306 = L3_306.DocumentsDirectory
    L1_304 = L1_304(L2_305, L3_306)
    L2_305 = io
    L2_305 = L2_305.open
    L3_306 = L1_304
    L4_307 = "r"
    L2_305 = L2_305(L3_306, L4_307)
    if L2_305 ~= nil then
      L3_306 = 1
      L4_307 = 1
      for L8_311 in L5_308(L6_309) do
        L9_312 = L8_311
        if string.find(L9_312, "Beststage") ~= nil then
          _UPVALUE0_.BestStageOld = _UPVALUE1_(L9_312)
          print("Game.BestStageOld " .. _UPVALUE0_.BestStageOld)
        elseif string.find(L9_312, "AppLanguage") ~= nil then
          _UPVALUE2_ = _UPVALUE1_(L9_312, false)
          print("AppLanguage " .. _UPVALUE2_)
        elseif string.find(L9_312, "Consent") ~= nil then
          _UPVALUE0_.INI.Consent = _UPVALUE1_(L9_312)
          print("Game.INI.Consent " .. _UPVALUE0_.INI.Consent)
        elseif string.find(L9_312, "Version") ~= nil then
          _UPVALUE0_.INI.SavedAppVersion = _UPVALUE1_(L9_312)
          print("Game.INI.SavedAppVersion=" .. _UPVALUE0_.INI.SavedAppVersion)
        elseif string.find(L9_312, "Like") ~= nil then
          _UPVALUE0_.Duty.Like = _UPVALUE1_(L9_312)
          print("Game.Duty.Like " .. _UPVALUE0_.Duty.Like)
        elseif string.find(L9_312, "Stage") ~= nil then
          _UPVALUE0_.Duty.Old_SavedStage = _UPVALUE1_(L9_312)
          print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
        elseif string.find(L9_312, "OverallStartCount") ~= nil then
          _UPVALUE0_.Duty.StartCount = _UPVALUE1_(L9_312)
          print("Game.Duty.StartCount " .. _UPVALUE0_.Duty.StartCount)
        elseif string.find(L9_312, "UpgradeSTG") ~= nil then
          _UPVALUE0_.Duty.UpgradeStage = _UPVALUE1_(L9_312)
          print("Game.Duty.UpgradeStage " .. _UPVALUE0_.Duty.UpgradeStage)
        elseif string.find(L9_312, "GameDutyTask") ~= nil then
          _UPVALUE0_.AD.Blocked = _UPVALUE1_(L9_312)
          print("Game.AD.Blocked " .. _UPVALUE0_.AD.Blocked)
        elseif string.find(L9_312, "OS_Installed_List") ~= nil then
          _UPVALUE0_.OS_Installed_List = _UPVALUE1_(L9_312, false)
          print("Game.OS_Installed_List " .. _UPVALUE0_.OS_Installed_List)
        elseif string.find(L9_312, "GameDutyNews") ~= nil then
          _UPVALUE0_.Duty.News = _UPVALUE1_(L9_312)
          print("Game.Duty.News " .. _UPVALUE0_.Duty.News)
        elseif string.find(L9_312, "OS_RegularUpdateStg") ~= nil then
          _UPVALUE0_.OS_RegularUpdateStage = _UPVALUE1_(L9_312)
          print("OS_RegularUpdateStg " .. _UPVALUE0_.OS_RegularUpdateStage)
        elseif string.find(L9_312, "OS_Saved_Stgs") ~= nil then
          _UPVALUE0_.OS_Saved_Stages = _UPVALUE1_(L9_312, false)
          print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
        elseif string.find(L9_312, "OS_Best_Scores_STGS") ~= nil then
          _UPVALUE0_.OS_Best_Scores_STGS = _UPVALUE1_(L9_312, false)
          print("Game.OS_Best_Scores_STGS " .. _UPVALUE0_.OS_Best_Scores_STGS)
        end
        L3_306 = L3_306 + 1
      end
      L5_308(L6_309)
      L5_308(L6_309)
      L2_305 = nil
      L5_308.FirstStart = false
      L5_308.Tutorial = false
      L5_308(L6_309)
    else
    end
  end
  function L28_29()
    local L0_313, L1_314, L2_315, L3_316, L4_317, L5_318, L6_319
    L0_313 = ""
    function L1_314(A0_320, A1_321)
      if A1_321 == nil then
        A1_321 = 1
      end
      return "<" .. A0_320 .. ">" .. A1_321 .. "</" .. A0_320 .. ">\n"
    end
    L2_315 = _UPVALUE0_
    L2_315 = L2_315.Stage
    L3_316 = _UPVALUE0_
    L3_316 = L3_316.Duty
    L3_316 = L3_316.Broken
    if L3_316 then
      L2_315 = L2_315 - 1
    end
    L3_316 = _UPVALUE0_
    L3_316 = L3_316.Stage
    L4_317 = _UPVALUE0_
    L4_317 = L4_317.Stage
    if L4_317 == 1 then
      L4_317 = _UPVALUE0_
      L4_317 = L4_317.Duty
      L3_316 = L4_317.SavedStage
    end
    L4_317 = _UPVALUE0_
    L5_318 = _UPVALUE0_
    L5_318 = L5_318.OS_Saved_Stages
    L6_319 = L5_318
    L5_318 = L5_318.sub
    L5_318 = L5_318(L6_319, 1, _UPVALUE0_.OS_IndexInList * 4 - 4)
    L6_319 = " "
    L5_318 = L5_318 .. L6_319 .. L3_316 + 100 .. _UPVALUE0_.OS_Saved_Stages:sub(_UPVALUE0_.OS_IndexInList * 4 + 1, -1)
    L4_317.OS_Saved_Stages = L5_318
    L4_317 = _UPVALUE0_
    L5_318 = _UPVALUE0_
    L5_318 = L5_318.OS_Best_Scores_STGS
    L6_319 = L5_318
    L5_318 = L5_318.sub
    L5_318 = L5_318(L6_319, 1, _UPVALUE0_.OS_IndexInList * 4 - 4)
    L6_319 = " "
    L5_318 = L5_318 .. L6_319 .. L3_316 + 100 .. _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 + 1, -1)
    L4_317.OS_Best_Scores_STGS = L5_318
    L4_317 = {
      L5_318,
      L6_319,
      L1_314("Version", _UPVALUE0_.INI.AppVersion),
      L1_314("AppLanguage", _UPVALUE1_),
      L1_314("Day", _UPVALUE0_.INI.Day),
      L1_314("Like", _UPVALUE0_.Duty.Like),
      L1_314("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L1_314("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L1_314("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L1_314("OS_Saved_Stgs", _UPVALUE0_.OS_Saved_Stages),
      L1_314("OS_Best_Scores_STGS", _UPVALUE0_.OS_Best_Scores_STGS),
      L1_314("GameDutyNews", _UPVALUE0_.Duty.News),
      L1_314("GameDutyTask", _UPVALUE0_.AD.Blocked)
    }
    L5_318 = L1_314
    L6_319 = "OverallStartCount"
    L5_318 = L5_318(L6_319, _UPVALUE0_.Duty.StartCount)
    L6_319 = L1_314
    L6_319 = L6_319("Consent", _UPVALUE0_.INI.Consent)
    L5_318 = system
    L5_318 = L5_318.pathForFile
    L6_319 = "gamesave.txt"
    L5_318 = L5_318(L6_319, system.DocumentsDirectory)
    L6_319 = io
    L6_319 = L6_319.open
    L6_319 = L6_319(L5_318, "w")
    for _FORV_11_ = 1, #L4_317 do
      L6_319:write(L4_317[_FORV_11_])
    end
    _FOR_.close(L6_319)
    L6_319 = nil
  end
  function L86_87()
    if _UPVALUE0_.Duty.Pause then
      print("UNPAUSE")
      _UPVALUE0_.Desktop.isVisible = true
      _UPVALUE0_.UI.Taskbutton.isVisible = true
      _UPVALUE0_.UI.TaskbuttonText.isVisible = true
      if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
        _UPVALUE1_(1)
        display.remove(_UPVALUE0_.UI.WelcomeWindow)
      end
      _UPVALUE0_.Duty.Pause = false
    else
      print("PAUSE")
      _UPVALUE0_.Duty.Pause = true
    end
  end
  function L87_88()
    local L0_322
    L0_322 = print
    L0_322("NEW SESSION")
    L0_322 = _UPVALUE0_
    L0_322("starthdd")
    L0_322 = _UPVALUE1_
    L0_322 = L0_322.Session
    L0_322.Count = _UPVALUE1_.Session.Count + 1
    L0_322 = _UPVALUE1_
    L0_322 = L0_322.UI
    L0_322 = L0_322.IconLayer
    L0_322.isVisible = true
    L0_322 = _UPVALUE1_
    L0_322 = L0_322.Hearts
    if L0_322 <= 0 then
      L0_322 = _UPVALUE1_
      L0_322 = L0_322.Stage
      if L0_322 > 1 then
        L0_322 = print
        L0_322("- MINUS Stage")
        L0_322 = _UPVALUE2_
        L0_322("- MINUS STAGE")
        L0_322 = _UPVALUE1_
        L0_322.Hearts = _UPVALUE1_.INI.MaxHearts
        L0_322 = _UPVALUE1_
        L0_322.Stage = _UPVALUE1_.Stage - 1
      end
    end
    L0_322 = print
    L0_322("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    L0_322 = print
    L0_322("Game.INI.ProgressWidth " .. _UPVALUE1_.INI.ProgressWidth)
    L0_322 = print
    L0_322("Game.Stage " .. _UPVALUE1_.Stage)
    L0_322 = _UPVALUE2_
    L0_322("NEW GAME SESSION", {
      Stage = tostring(_UPVALUE1_.Stage)
    })
    L0_322 = _UPVALUE1_
    L0_322 = L0_322.Duty
    L0_322.ErrorCount = 0
    L0_322 = display
    L0_322 = L0_322.remove
    L0_322(_UPVALUE1_.UI.StartArrow)
    L0_322 = _UPVALUE3_
    L0_322(_UPVALUE1_.UI.StartArrowHint)
    L0_322 = _UPVALUE1_
    L0_322 = L0_322.UI
    L0_322 = L0_322.LanguagePanel
    L0_322.isVisible = false
    L0_322 = _UPVALUE4_
    L0_322()
    L0_322 = _UPVALUE1_
    L0_322.Progress = 0
    L0_322 = _UPVALUE1_
    L0_322.ProgressProcent = 0
    L0_322 = _UPVALUE1_
    L0_322.ProgressItems = 0
    L0_322 = _UPVALUE1_
    L0_322.ProgressX = -2.5
    L0_322 = _UPVALUE1_
    L0_322 = L0_322.Duty
    L0_322.Timer = 0
    L0_322 = _UPVALUE1_
    L0_322.Stop = false
    L0_322 = _UPVALUE1_
    L0_322 = L0_322.Duty
    L0_322.RemovedEnemies = 0
    L0_322 = _UPVALUE1_
    L0_322 = L0_322.Duty
    L0_322.AnnoyingPopupCount = 0
    L0_322 = _UPVALUE1_
    L0_322 = L0_322.Duty
    L0_322.NumberOfNewUpdates = {}
    L0_322 = _UPVALUE1_
    L0_322 = L0_322.Duty
    L0_322.LevelElementActive = false
    L0_322 = _UPVALUE1_
    L0_322.ProgressbarDescriptionTable = nil
    L0_322 = _UPVALUE1_
    L0_322.ProgressbarDescriptionTable = {}
    L0_322 = math
    L0_322 = L0_322.ceil
    L0_322 = L0_322(_UPVALUE1_.Stage / 10)
    _UPVALUE5_(_UPVALUE1_.UI.Background, _UPVALUE1_.UI.BackgroundColors[L0_322][1], _UPVALUE1_.UI.BackgroundColors[L0_322][2], _UPVALUE1_.UI.BackgroundColors[L0_322][3])
    L0_322 = _UPVALUE1_.Stage % 10
    if L0_322 == 0 then
      L0_322 = 10
    end
    if _UPVALUE1_.Duty.UserWallpaper ~= nil then
      L0_322 = _UPVALUE1_.Duty.UserWallpaper
    end
    _UPVALUE6_(L0_322)
    _UPVALUE1_.UI.Hourglass.y = 300
    for _FORV_4_ = 1, 10 do
      transition.from(_UPVALUE1_.UI.Hourglass, {
        alpha = 0,
        delay = 100 * _FORV_4_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_323, L1_324
          L0_323 = _UPVALUE0_
          L0_323 = L0_323.UI
          L0_323 = L0_323.Hourglass
          L0_323.alpha = 1
        end
      })
    end
    if 1 < _FOR_.Stage and _UPVALUE1_.Duty.StoreReady and _UPVALUE1_.AD.Blocked ~= 177 then
      _UPVALUE1_.UI.NoAdicon.isVisible = true
    end
    _UPVALUE1_.Duty.Restart = false
  end
  function L88_89()
    print("")
    print("NEXT STAGE")
    print("")
    display.remove(_UPVALUE0_.UI.PostGamePanel)
    _UPVALUE0_.UI.PostGamePanel = nil
    _UPVALUE0_.Stage = _UPVALUE0_.Stage + 1
    _UPVALUE0_.Hearts = _UPVALUE0_.INI.MaxHearts
    if _UPVALUE0_.Duty.ErrorCount == 0 then
      _UPVALUE0_.Hearts = _UPVALUE0_.INI.MaxHearts + 1
    end
    if _UPVALUE0_.Stage > _UPVALUE0_.BestStage then
      _UPVALUE0_.BestStage = _UPVALUE0_.Stage
      _UPVALUE1_("level_complete_first_time", {
        Name = tostring(_UPVALUE0_.BestStage - 1)
      })
    end
    _UPVALUE0_.Duty.Tutorial = false
    _UPVALUE2_()
    _UPVALUE3_()
  end
  function L89_90(A0_325)
    if A0_325.phase == "began" and _UPVALUE0_.UI.StartMenu ~= nil then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_325.phase == "began" then
        _UPVALUE0_.Duty.Drag = true
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_325.x, A0_325.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_325.phase == "moved" and _UPVALUE0_.Duty.Drag then
        _UPVALUE0_.Duty.PrevTapX, _UPVALUE0_.Duty.PrevTapY = _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_325.x, A0_325.y
        if math.abs(_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.PrevTapY) > 100 then
          _UPVALUE0_.Duty.TapY = _UPVALUE0_.Duty.PrevTapY - 50 * -1
        end
        if A0_325.x - _UPVALUE0_.Duty.TapXOffset > -100 and A0_325.x - _UPVALUE0_.Duty.TapXOffset < 740 then
          _UPVALUE0_.ProgressBarPanel.x = A0_325.x - _UPVALUE0_.Duty.TapXOffset
        end
        if _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset > _UPVALUE2_.UnitXL * 2.5 and _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset < _UPVALUE0_.INI.BottomLine then
          _UPVALUE0_.ProgressBarPanel.y = _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset
          if _UPVALUE0_.Duty.TapY - (_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset) < _UPVALUE2_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_325.phase == "ended" or A0_325.phase == "cancelled" then
        _UPVALUE0_.Duty.Drag = false
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L90_91(A0_326)
    local L1_327, L2_328
    L2_328 = true
    if A0_326.name == "key" then
      L1_327 = A0_326.keyName
      L2_328 = false
    else
      L1_327 = A0_326.target.ID
    end
    if (A0_326.phase == "began" or A0_326.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_327 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_328 then
          transition.to(A0_326.target, {alpha = 0.5, time = 100})
        end
      elseif L1_327 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_328 then
          transition.to(A0_326.target, {alpha = 0.5, time = 100})
        end
      elseif A0_326.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_328 then
        transition.to(A0_326.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L90_91
  function L90_91(A0_329)
    local L1_330, L2_331, L3_332
    L1_330 = A0_329.phase
    if L1_330 == "ended" then
      L1_330 = print
      L2_331 = "PRIVACY POLICY"
      L1_330(L2_331)
      L1_330, L2_331 = nil, nil
      L3_332 = _UPVALUE0_
      L3_332 = L3_332.UI
      L3_332 = L3_332.PauseButton
      if L3_332 ~= nil then
        L3_332 = _UPVALUE0_
        L3_332 = L3_332.UI
        L3_332 = L3_332.PauseButton
        L3_332.isVisible = false
      end
      function L3_332(A0_333)
        if A0_333.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_331 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_331:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_330 = _UPVALUE2_(_UPVALUE3_, "close", 9.5, 1, 0.5)
      L1_330:addEventListener("touch", L3_332)
      _UPVALUE3_:toFront()
    end
  end
  function L91_92()
    local L0_334, L1_335
    L0_334 = _UPVALUE0_
    L1_335 = "[Like]"
    L0_334(L1_335)
    L0_334 = _UPVALUE1_
    L0_334 = L0_334.Duty
    L0_334.Like = 1
    L0_334 = {}
    L0_334.androidAppPackageName = "com.spookyhousestudios.progressbar95"
    L1_335 = {"google"}
    L0_334.supportedAndroidStores = L1_335
    L1_335 = system
    L1_335 = L1_335.getInfo
    L1_335 = L1_335("platformVersion")
    L1_335 = L1_335 or 0
    if 0 >= 10.3 and system.getInfo("platform") ~= "android" then
      require("plugin.reviewPopUp").show()
    elseif system.getInfo("platform") == "android" then
      native.showPopup("rateApp", L0_334)
    end
  end
  function L92_93(A0_336, A1_337, A2_338, A3_339)
    _UPVALUE0_(A0_336, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_338, A3_339, 0.5).ID = A1_337
    _UPVALUE0_(A0_336, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_338, A3_339, 0.5):addEventListener("touch", _UPVALUE2_)
    return (_UPVALUE0_(A0_336, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_338, A3_339, 0.5))
  end
  function L93_94(A0_340, A1_341, A2_342, A3_343, A4_344, A5_345)
    local L6_346, L7_347, L8_348, L9_349, L10_350
    L6_346 = "button"
    L7_347 = false
    L8_348 = 3
    L9_349 = 0
    L10_350 = #A1_341
    if L10_350 > 20 then
      L10_350 = _UPVALUE0_
    else
      if L10_350 ~= "RU" then
        L10_350 = #A1_341
        if L10_350 > 16 then
          L10_350 = _UPVALUE0_
        end
    end
    elseif L10_350 == "EN" then
      L10_350 = L6_346
      L6_346 = L10_350 .. "XL"
      L8_348 = 4
    end
    if A5_345 ~= nil then
      L10_350 = A5_345.nofocus
      if L10_350 then
        L10_350 = L6_346
        L6_346 = L10_350 .. ".nofocus"
      end
      L10_350 = A5_345.Disable
      if L10_350 then
        L7_347 = A5_345.Disable
      end
      L10_350 = A5_345.delay
      if L10_350 ~= nil then
        L9_349 = A5_345.delay
      end
    end
    L10_350 = _UPVALUE1_
    L10_350 = L10_350(A0_340)
    _UPVALUE2_(L10_350, _UPVALUE3_(L6_346), A3_343, A4_344, L8_348, 0.75).Text = display.newText({
      parent = L10_350,
      text = A1_341,
      x = A3_343 * _UPVALUE4_.UnitXL,
      y = A4_344 * _UPVALUE4_.UnitXL + 1,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE5_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE6_(_UPVALUE2_(L10_350, _UPVALUE3_(L6_346), A3_343, A4_344, L8_348, 0.75).Text, 0, 0, 0)
    if not L7_347 then
      L10_350.ID = A2_342
      L10_350:addEventListener("touch", _UPVALUE7_)
    else
      L10_350.alpha = 0.25
    end
    if L9_349 > 0 then
      L10_350.isVisible = false
      timer.performWithDelay(L9_349, function()
        local L1_351
        L1_351 = _UPVALUE0_
        L1_351.isVisible = true
      end)
    end
    return L10_350
  end
  function L94_95()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L95_96()
    local L0_352
    L0_352 = display
    L0_352 = L0_352.actualContentWidth
    L0_352 = L0_352 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.BackgroundImage = _UPVALUE3_(_UPVALUE2_)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE4_)
    _UPVALUE1_.UI.Clock = display.newText("12:12 PM", 0, 0, FontName, _UPVALUE1_.UI.FontDefaultSize)
  end
  function L96_97(A0_353, A1_354, A2_355, A3_356, A4_357, A5_358, A6_359)
    local L7_360, L8_361, L9_362, L10_363
    L7_360 = _UPVALUE0_
    L8_361 = A0_353
    L7_360 = L7_360(L8_361)
    L8_361 = _UPVALUE1_
    L9_362 = L7_360
    L10_363 = _UPVALUE2_
    L10_363 = L10_363(A1_354)
    L8_361 = L8_361(L9_362, L10_363, A2_355, A3_356, 1)
    L9_362 = display
    L9_362 = L9_362.newText
    L10_363 = L7_360
    L9_362 = L9_362(L10_363, A4_357, A2_355 * _UPVALUE3_.UnitXL, (A3_356 + 0.75) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
    L10_363 = _UPVALUE5_
    L10_363(L9_362, 255, 255, 255)
    L10_363 = _UPVALUE1_
    L10_363 = L10_363(L7_360, "hover", A2_355, A3_356, 1)
    L7_360.Hover = L10_363
    L10_363 = L7_360.Hover
    L10_363.ID = A5_358
    L10_363 = L7_360.Hover
    L10_363.Obj = L7_360
    L10_363 = L7_360.Hover
    L10_363 = L10_363.addEventListener
    L10_363(L10_363, "touch", _UPVALUE6_)
    if A6_359 ~= nil then
      L8_361.alpha = 0.25
      L9_362.alpha = 0.25
      L10_363 = display
      L10_363 = L10_363.newText
      L10_363 = L10_363(L7_360, A6_359, A2_355 * _UPVALUE3_.UnitXL, (A3_356 + 1.25) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
      _UPVALUE5_(L10_363, 255, 255, 255)
      L7_360.Hover.isVisible = false
      function L7_360.ResetTimer(A0_364)
        print("Reset timer")
        _UPVALUE0_ = A0_364
        _UPVALUE1_.Hover.isVisible = false
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0.25
        _UPVALUE4_.alpha = 0.25
      end
      function L7_360.finalize(A0_365)
        print("Cancel Icon Timer")
        timer.cancel(_UPVALUE0_)
      end
      L7_360:addEventListener("finalize")
    end
    return L7_360
  end
  function L97_98(A0_366, A1_367, A2_368, A3_369, A4_370, A5_371, A6_372)
    local L7_373, L8_374, L9_375, L10_376, L11_377, L12_378
    L7_373 = _UPVALUE0_
    L8_374 = A0_366
    L7_373 = L7_373(L8_374)
    L8_374 = {}
    L8_374.big = 8
    L8_374.med = 8
    L9_375 = {}
    L9_375.big = 8
    L9_375.med = 8
    L10_376 = {}
    L10_376.big = 4.5
    L10_376.med = 5.5
    L11_377 = {}
    L11_377.big = 2.525
    L11_377.med = 3.175
    L12_378 = L8_374[A3_369]
    L7_373.Window = _UPVALUE1_(L7_373, "skins/" .. _UPVALUE2_.Skin .. "/window" .. A3_369, A1_367, A2_368, L12_378)
    L7_373.Header = _UPVALUE1_(L7_373, "skins/" .. _UPVALUE2_.Skin .. "/window" .. A3_369 .. "header", A1_367, A2_368 - 3.525, L12_378, 1, 1)
    L7_373.Icon = _UPVALUE1_(L7_373, _UPVALUE3_(A5_371), A1_367 - L11_377[A3_369], A2_368 - 3.6, 0.5, 0.5, 1)
    L7_373.Status = display.newText({
      parent = L7_373,
      text = A4_370,
      x = (A1_367 + 0.15) * _UPVALUE4_.UnitXL,
      y = (A2_368 - 3.6) * _UPVALUE4_.UnitXL,
      width = L10_376[A3_369] * _UPVALUE4_.UnitXL,
      font = FontNameBold,
      fontSize = _UPVALUE2_.UI.FontDefaultSize,
      align = "left"
    })
    L7_373.Status:setFillColor(1, 1, 1)
    if A6_372 ~= nil then
      L7_373.CloseButton = _UPVALUE5_(L7_373, A6_372, A1_367 + L11_377[A3_369], A2_368 - 3.575)
    else
      L7_373.CloseButton = _UPVALUE1_(L7_373, "skins/" .. _UPVALUE2_.Skin .. "/close.disabled", A1_367 + L11_377[A3_369], A2_368 - 3.575, 0.5)
    end
    return L7_373
  end
  function L98_99()
    if 2 == 1 then
      display.remove(_UPVALUE0_.UI.WelcomeWindow)
      _UPVALUE1_("|News|")
      _UPVALUE0_.Duty.News = 1
      _UPVALUE0_.UI.WelcomeWindow = display.newGroup()
      _UPVALUE2_:insert(_UPVALUE0_.UI.WelcomeWindow)
      _UPVALUE3_(_UPVALUE0_.UI.WelcomeWindow, 0, 0, "big", _UPVALUE4_("Hi"), "ico_post", "closewelcome").CloseButton.Obj = _UPVALUE0_.UI.WelcomeWindow
      _UPVALUE7_(_UPVALUE0_.UI.WelcomeWindow, _UPVALUE4_("Close"), "closewelcome", 1.25, 3, {nofocus = true}).Obj = _UPVALUE0_.UI.WelcomeWindow
      _UPVALUE0_.UI.WelcomeWindow.x, _UPVALUE0_.UI.WelcomeWindow.y = _UPVALUE8_.UnitXL * 5, _UPVALUE8_.HeightHalf
      _UPVALUE0_.UI.WelcomeWindow.isVisible = false
      transition.from(_UPVALUE0_.UI.WelcomeWindow, {
        y = _UPVALUE8_.UnitXL * 7,
        time = 200,
        transition = easing.outBounce,
        delay = 4000
      })
      timer.performWithDelay(5000, function()
        local L0_379, L1_380
        L0_379 = _UPVALUE0_
        L0_379 = L0_379.UI
        L0_379 = L0_379.WelcomeWindow
        L0_379.isVisible = true
      end)
    end
  end
  function L99_100()
    local L0_381, L1_382, L2_383, L3_384, L4_385, L5_386, L6_387, L7_388, L8_389, L9_390, L10_391, L11_392, L12_393, L13_394, L14_395, L15_396, L16_397, L17_398, L18_399, L19_400
    L0_381 = print
    L1_382 = "PUT UI"
    L0_381(L1_382)
    L0_381 = display
    L0_381 = L0_381.remove
    L1_382 = _UPVALUE0_
    L0_381(L1_382)
    L0_381 = nil
    _UPVALUE0_ = L0_381
    L0_381 = display
    L0_381 = L0_381.newGroup
    L0_381 = L0_381()
    _UPVALUE0_ = L0_381
    function L0_381()
      if _UPVALUE0_.Session.Count > 0 then
        if _UPVALUE0_.Duty.Pause then
          _UPVALUE1_("[UNPAUSE]")
          _UPVALUE0_.UI.PauseButton.alpha = 1
          _UPVALUE0_.UI.PausePanel.isVisible = false
          _UPVALUE0_.UI.StartMenu.isVisible = false
        else
          _UPVALUE1_("[PAUSE]")
          _UPVALUE0_.UI.PauseButton.alpha = 0
          _UPVALUE0_.UI.PausePanel.isVisible = true
        end
        _UPVALUE2_()
      end
    end
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L2_383 = _UPVALUE4_
    L3_384 = _UPVALUE0_
    L2_383 = L2_383(L3_384)
    L1_382.IconLayer = L2_383
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L2_383 = _UPVALUE5_
    L3_384 = _UPVALUE1_
    L3_384 = L3_384.UI
    L3_384 = L3_384.IconLayer
    L7_388 = _UPVALUE6_
    L7_388 = L7_388(L8_389)
    L2_383 = L2_383(L3_384, L4_385, L5_386, L6_387, L7_388, L8_389)
    L1_382.PauseButton = L2_383
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L1_382 = L1_382.PauseButton
    L1_382 = L1_382.Hover
    L1_382.Func = L0_381
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L2_383 = _UPVALUE5_
    L3_384 = _UPVALUE0_
    L7_388 = "Like game"
    L2_383 = L2_383(L3_384, L4_385, L5_386, L6_387, L7_388, L8_389)
    L1_382.Likeicon = L2_383
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L1_382 = L1_382.Likeicon
    L1_382.isVisible = false
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L2_383 = _UPVALUE5_
    L3_384 = _UPVALUE1_
    L3_384 = L3_384.UI
    L3_384 = L3_384.IconLayer
    L7_388 = _UPVALUE6_
    L7_388 = L7_388(L8_389)
    L2_383 = L2_383(L3_384, L4_385, L5_386, L6_387, L7_388, L8_389)
    L1_382.NoAdicon = L2_383
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.AD
    L1_382 = L1_382.Blocked
    if L1_382 ~= 177 then
      L1_382 = _UPVALUE1_
      L1_382 = L1_382.Duty
      L1_382 = L1_382.StoreReady
      if L1_382 then
        L1_382 = _UPVALUE1_
        L1_382 = L1_382.Duty
        L1_382 = L1_382.Tutorial
      end
    elseif L1_382 then
      L1_382 = _UPVALUE1_
      L1_382 = L1_382.UI
      L1_382 = L1_382.NoAdicon
      L1_382.isVisible = false
    end
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L2_383 = _UPVALUE5_
    L3_384 = _UPVALUE1_
    L3_384 = L3_384.UI
    L3_384 = L3_384.IconLayer
    L7_388 = "cheatcode.txt"
    L2_383 = L2_383(L3_384, L4_385, L5_386, L6_387, L7_388, L8_389)
    L1_382.CheatNoteIcon = L2_383
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L1_382 = L1_382.CheatNoteIcon
    L1_382.isVisible = false
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L2_383 = _UPVALUE5_
    L3_384 = _UPVALUE1_
    L3_384 = L3_384.UI
    L3_384 = L3_384.IconLayer
    L7_388 = _UPVALUE6_
    L7_388 = L7_388(L8_389)
    L2_383 = L2_383(L3_384, L4_385, L5_386, L6_387, L7_388, L8_389, L9_390)
    L1_382.DefragmentationIcon = L2_383
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.Duty
    L1_382.Defragmentation = false
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L1_382 = L1_382.DefragmentationIcon
    function L2_383()
      print("Defragmentation is Ready")
      _UPVALUE0_.Duty.Defragmentation = true
    end
    L1_382.Func = L2_383
    L1_382 = _UPVALUE1_
    L1_382 = L1_382.UI
    L2_383 = display
    L2_383 = L2_383.newGroup
    L2_383 = L2_383()
    L1_382.PausePanel = L2_383
    L1_382 = _UPVALUE7_
    L2_383 = L1_382
    L1_382 = L1_382.insert
    L3_384 = _UPVALUE1_
    L3_384 = L3_384.UI
    L3_384 = L3_384.PausePanel
    L1_382(L2_383, L3_384)
    L1_382 = _UPVALUE8_
    L1_382 = L1_382.ON
    if L1_382 then
      L1_382 = print
      L2_383 = "Debug text 1"
      L1_382(L2_383)
    end
    function L1_382(A0_401)
      if A0_401.phase == "ended" then
        transition.from(A0_401.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_401.target.ID == "sound" or A0_401.target.ID == "sound2" then
          if _UPVALUE0_.Duty.SoundTurnedOFF ~= true then
            _UPVALUE0_.Duty.SoundTurnedOFF = true
            _UPVALUE0_.UI.SoundSwitchOFF.alpha = 1
            _UPVALUE0_.UI.SoundSwitchPauseMenuOFF.alpha = 1
            audio.setVolume(0)
            _UPVALUE0_.UI.SoundSwitchPauseMenuCheckbox.alpha = 0
            _UPVALUE1_("[TURN OFF SOUND]")
          else
            _UPVALUE0_.Duty.SoundTurnedOFF = false
            _UPVALUE0_.UI.SoundSwitchOFF.alpha = 0
            _UPVALUE0_.UI.SoundSwitchPauseMenuOFF.alpha = 0
            _UPVALUE0_.UI.SoundSwitchPauseMenuCheckbox.alpha = 1
            _UPVALUE1_("[TURN ON SOUND]")
            _UPVALUE2_("robotsays_wow")
            audio.setVolume(1)
          end
        elseif A0_401.target.ID == "music" then
          if _UPVALUE0_.Duty.MusicTurnedOFF ~= true then
            _UPVALUE0_.Duty.MusicTurnedOFF = true
            _UPVALUE0_.UI.MusicSwitchOFF.alpha = 1
            audio.setVolume(0, {channel = 2})
            _UPVALUE1_("[TURN OFF MUSIC]")
          else
            _UPVALUE0_.Duty.MusicTurnedOFF = false
            _UPVALUE0_.UI.MusicSwitchOFF.alpha = 0
            _UPVALUE0_.Duty.SoundTurnedOFF = false
            _UPVALUE0_.UI.SoundSwitchOFF.alpha = 0
            audio.setVolume(1)
            audio.setVolume(_UPVALUE0_.INI.MusicVolume, {channel = 2})
            _UPVALUE1_("[TURN ON MUSIC]")
          end
        end
      end
      return true
    end
    L2_383 = _UPVALUE10_
    L2_383 = L2_383.Height
    L2_383 = L2_383 * 0.65
    L3_384 = _UPVALUE10_
    L3_384 = L3_384.UnitXL
    L2_383 = L2_383 / L3_384
    L3_384 = _UPVALUE10_
    L3_384 = L3_384.HeightHalf
    L3_384 = L3_384 / L4_385
    for L7_388 = 1, 80 do
      L11_392 = _UPVALUE10_
      L11_392 = L11_392.UnitXL
      for L11_392 = 1, L9_390(L10_391) do
        L12_393 = 0.15625
        L13_394 = _UPVALUE11_
        L14_395 = _UPVALUE1_
        L14_395 = L14_395.UI
        L14_395 = L14_395.PausePanel
        L15_396 = _UPVALUE12_
        L16_397 = "grid"
        L15_396 = L15_396(L16_397)
        L16_397 = L7_388 * L12_393
        L17_398 = L12_393 * 0.5
        L16_397 = L16_397 - L17_398
        L17_398 = L11_392 * L12_393
        L18_399 = L12_393 * 0.5
        L17_398 = L17_398 - L18_399
        L18_399 = L12_393
        L13_394 = L13_394(L14_395, L15_396, L16_397, L17_398, L18_399)
      end
    end
    L7_388 = 0
    L4_385(L5_386, L6_387, L7_388, L8_389)
    L7_388 = L3_384
    L11_392 = "continue"
    L7_388 = _UPVALUE1_
    L7_388 = L7_388.UI
    L7_388 = L7_388.PausePanel
    L11_392 = 0.5
    L5_386.SoundSwitchPauseMenu = L6_387
    L7_388 = _UPVALUE1_
    L7_388 = L7_388.UI
    L7_388 = L7_388.PausePanel
    L11_392 = 0.5
    L12_393 = 0.5
    L13_394 = 0
    L5_386.SoundSwitchPauseMenuOFF = L6_387
    L7_388 = "touch"
    L5_386(L6_387, L7_388, L8_389)
    L5_386.ID = "sound"
    L7_388 = _UPVALUE12_
    L7_388 = L7_388(L8_389)
    L7_388 = L5_386
    L6_387(L7_388, L8_389, L9_390)
    L5_386.ID = "sound"
    L7_388 = _UPVALUE11_
    L11_392 = L3_384 - 1.25
    L12_393 = 0.5
    L7_388 = L7_388(L8_389, L9_390, L10_391, L11_392, L12_393)
    L6_387.SoundSwitchPauseMenuCheckbox = L7_388
    L7_388 = _UPVALUE1_
    L7_388 = L7_388.UI
    L7_388 = L7_388.PausePanel
    L11_392 = _UPVALUE10_
    L11_392 = L11_392.UnitXL
    L11_392 = FontName
    L12_393 = _UPVALUE1_
    L12_393 = L12_393.UI
    L12_393 = L12_393.FontDefaultSize
    L7_388 = _UPVALUE14_
    L11_392 = 5
    L12_393 = L3_384 - 2.5
    L7_388 = L7_388(L8_389, L9_390, L10_391, L11_392, L12_393)
    L11_392 = "Restart"
    L11_392 = "restart"
    L12_393 = 5
    L13_394 = L3_384 - 0.2
    L14_395 = {}
    L14_395.nofocus = true
    L11_392 = _UPVALUE1_
    L11_392 = L11_392.UI
    L11_392 = L11_392.PausePanel
    L12_393 = _UPVALUE6_
    L13_394 = "RestorePurchase"
    L12_393 = L12_393(L13_394)
    L13_394 = "restorepurchases"
    L14_395 = 5
    L15_396 = L3_384 + 0.75
    L16_397 = {}
    L16_397.nofocus = true
    L9_390.RestoreButtonPauseScreen = L10_391
    if L9_390 ~= 177 then
    elseif not L9_390 then
      L9_390.isVisible = false
    end
    L11_392 = _UPVALUE6_
    L12_393 = "Credits"
    L11_392 = L11_392(L12_393)
    L12_393 = _UPVALUE10_
    L12_393 = L12_393.Width
    L12_393 = L12_393 * 0.5
    L13_394 = L3_384 + 1.4
    L14_395 = _UPVALUE10_
    L14_395 = L14_395.UnitXL
    L13_394 = L13_394 * L14_395
    L14_395 = FontName
    L15_396 = _UPVALUE1_
    L15_396 = L15_396.UI
    L15_396 = L15_396.FontDefaultSize
    L11_392 = _UPVALUE1_
    L11_392 = L11_392.UI
    L11_392 = L11_392.PausePanel
    L12_393 = _UPVALUE6_
    L13_394 = "Published"
    L12_393 = L12_393(L13_394)
    L13_394 = _UPVALUE10_
    L13_394 = L13_394.Width
    L13_394 = L13_394 * 0.5
    L14_395 = L3_384 + 1.9
    L15_396 = _UPVALUE10_
    L15_396 = L15_396.UnitXL
    L14_395 = L14_395 * L15_396
    L15_396 = FontName
    L16_397 = _UPVALUE1_
    L16_397 = L16_397.UI
    L16_397 = L16_397.FontDefaultSize
    L11_392 = display
    L11_392 = L11_392.newText
    L12_393 = _UPVALUE1_
    L12_393 = L12_393.UI
    L12_393 = L12_393.PausePanel
    L13_394 = "ver. "
    L14_395 = _UPVALUE1_
    L14_395 = L14_395.INI
    L14_395 = L14_395.AppVersion
    L14_395 = L14_395 / 1000
    L13_394 = L13_394 .. L14_395
    L14_395 = _UPVALUE10_
    L14_395 = L14_395.Width
    L14_395 = L14_395 * 0.5
    L15_396 = L3_384 + 2.5
    L16_397 = _UPVALUE10_
    L16_397 = L16_397.UnitXL
    L15_396 = L15_396 * L16_397
    L16_397 = FontName
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L17_398 = L17_398.FontDefaultSize
    L11_392 = L11_392(L12_393, L13_394, L14_395, L15_396, L16_397, L17_398)
    L12_393 = display
    L12_393 = L12_393.newText
    L13_394 = _UPVALUE1_
    L13_394 = L13_394.UI
    L13_394 = L13_394.PausePanel
    L14_395 = "\194\169 2019 Spooky House Studios UG"
    L15_396 = _UPVALUE10_
    L15_396 = L15_396.Width
    L15_396 = L15_396 * 0.5
    L16_397 = L3_384 + 3.5
    L17_398 = _UPVALUE10_
    L17_398 = L17_398.UnitXL
    L16_397 = L16_397 * L17_398
    L17_398 = FontName
    L18_399 = _UPVALUE1_
    L18_399 = L18_399.UI
    L18_399 = L18_399.FontDefaultSize
    L12_393 = L12_393(L13_394, L14_395, L15_396, L16_397, L17_398, L18_399)
    L13_394 = display
    L13_394 = L13_394.newText
    L14_395 = _UPVALUE1_
    L14_395 = L14_395.UI
    L14_395 = L14_395.PausePanel
    L15_396 = "Privacy Policy"
    L16_397 = _UPVALUE10_
    L16_397 = L16_397.WidthHalf
    L17_398 = L3_384 + 3
    L18_399 = _UPVALUE10_
    L18_399 = L18_399.UnitXL
    L17_398 = L17_398 * L18_399
    L18_399 = FontName
    L19_400 = _UPVALUE1_
    L19_400 = L19_400.UI
    L19_400 = L19_400.FontDefaultSize
    L13_394 = L13_394(L14_395, L15_396, L16_397, L17_398, L18_399, L19_400)
    L15_396 = L13_394
    L14_395 = L13_394.addEventListener
    L16_397 = "touch"
    L17_398 = _UPVALUE15_
    L14_395(L15_396, L16_397, L17_398)
    L15_396 = L13_394
    L14_395 = L13_394.setFillColor
    L16_397 = 0
    L17_398 = 0
    L18_399 = 1
    L14_395(L15_396, L16_397, L17_398, L18_399)
    L14_395 = _UPVALUE1_
    L14_395 = L14_395.UI
    L14_395 = L14_395.PausePanel
    L14_395.isVisible = false
    L14_395 = _UPVALUE10_
    L14_395 = L14_395.HeightXL
    L14_395 = L14_395 - 0.5
    L15_396 = _UPVALUE1_
    L15_396 = L15_396.INI
    L15_396 = L15_396.BottomNotch
    if L15_396 then
      L15_396 = _UPVALUE10_
      L15_396 = L15_396.HeightXL
      L14_395 = L15_396 - 1.5
    end
    L15_396 = _UPVALUE11_
    L16_397 = _UPVALUE0_
    L17_398 = _UPVALUE12_
    L18_399 = "taskbar"
    L17_398 = L17_398(L18_399)
    L18_399 = 5
    L19_400 = L14_395
    L15_396 = L15_396(L16_397, L17_398, L18_399, L19_400, 10, 1)
    L16_397 = _UPVALUE11_
    L17_398 = _UPVALUE0_
    L18_399 = _UPVALUE12_
    L19_400 = "clockback"
    L18_399 = L18_399(L19_400)
    L19_400 = 9
    L16_397 = L16_397(L17_398, L18_399, L19_400, L14_395, 2, 1)
    L17_398 = display
    L17_398 = L17_398.remove
    L18_399 = _UPVALUE1_
    L18_399 = L18_399.UI
    L18_399 = L18_399.Clock
    L17_398(L18_399)
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L18_399 = display
    L18_399 = L18_399.newText
    L19_400 = _UPVALUE0_
    L18_399 = L18_399(L19_400, "12:12 PM", 9.2 * _UPVALUE10_.UnitXL, (L14_395 + 0.1) * _UPVALUE10_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L17_398.Clock = L18_399
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L18_399 = _UPVALUE11_
    L19_400 = _UPVALUE0_
    L18_399 = L18_399(L19_400, _UPVALUE12_("soundicon"), 8.35, L14_395 + 0.03, 0.5)
    L17_398.SoundSwitch = L18_399
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L17_398 = L17_398.SoundSwitch
    L18_399 = L17_398
    L17_398 = L17_398.addEventListener
    L19_400 = "touch"
    L17_398(L18_399, L19_400, L1_382)
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L17_398 = L17_398.SoundSwitch
    L17_398.ID = "sound2"
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L18_399 = _UPVALUE11_
    L19_400 = _UPVALUE0_
    L18_399 = L18_399(L19_400, _UPVALUE12_("soundicon.off"), 8.35, L14_395, 0.5, 0.5, 0)
    L17_398.SoundSwitchOFF = L18_399
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L18_399 = _UPVALUE11_
    L19_400 = _UPVALUE0_
    L18_399 = L18_399(L19_400, _UPVALUE12_("taskbarbutton"), 3.85, L14_395, 4, 1)
    L17_398.Taskbutton = L18_399
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L18_399 = display
    L18_399 = L18_399.newText
    L19_400 = _UPVALUE0_
    L18_399 = L18_399(L19_400, "Progressbar game", 4.1 * _UPVALUE10_.UnitXL, (L14_395 + 0.1) * _UPVALUE10_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L17_398.TaskbuttonText = L18_399
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L17_398 = L17_398.Taskbutton
    L17_398.isVisible = false
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L17_398 = L17_398.TaskbuttonText
    L17_398.isVisible = false
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L18_399 = _UPVALUE11_
    L19_400 = _UPVALUE0_
    L18_399 = L18_399(L19_400, _UPVALUE12_("start"), 1, L14_395, 2, 1)
    L17_398.StartButton = L18_399
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L17_398 = L17_398.StartButton
    L17_398.ID = "start"
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L17_398 = L17_398.StartButton
    L18_399 = L17_398
    L17_398 = L17_398.addEventListener
    L19_400 = "touch"
    L17_398(L18_399, L19_400, _UPVALUE16_)
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L17_398 = L17_398.StartButton
    L18_399 = _UPVALUE11_
    L19_400 = _UPVALUE0_
    L18_399 = L18_399(L19_400, _UPVALUE12_("start.pressed"), 1, L14_395, 2, 1)
    L17_398.Pressed = L18_399
    L17_398 = _UPVALUE1_
    L17_398 = L17_398.UI
    L17_398 = L17_398.StartButton
    L17_398 = L17_398.Pressed
    L17_398.isVisible = false
    L17_398 = _UPVALUE17_
    L18_399 = _UPVALUE0_
    L19_400 = _UPVALUE6_
    L19_400 = L19_400("Shot")
    L17_398 = L17_398(L18_399, L19_400, 1.25, L14_395 + 0.05, FontNameBold, FontDefaultSize)
    L18_399 = _UPVALUE1_
    L18_399 = L18_399.OS_Table
    L19_400 = _UPVALUE1_
    L19_400 = L19_400.OS_Current
    L18_399 = L18_399[L19_400]
    L18_399 = L18_399.WhiteTaskbarText
    if L18_399 then
      L18_399 = _UPVALUE18_
      L19_400 = L17_398
      L18_399(L19_400, 255, 255, 255)
      L18_399 = _UPVALUE17_
      L19_400 = _UPVALUE0_
      L18_399 = L18_399(L19_400, _UPVALUE6_("Shot"), 1.28, L14_395 + 0.05 + 0.03, FontNameBold, FontDefaultSize)
      L19_400 = L17_398.toFront
      L19_400(L17_398)
      L19_400 = _UPVALUE18_
      L19_400(L18_399, 0, 0, 0)
      L18_399.alpha = 0.75
      L19_400 = _UPVALUE18_
      L19_400(_UPVALUE1_.UI.Clock, 255, 255, 255)
      L19_400 = _UPVALUE18_
      L19_400(_UPVALUE1_.UI.TaskbuttonText, 255, 255, 255)
    else
      L18_399 = _UPVALUE18_
      L19_400 = L17_398
      L18_399(L19_400, 0, 0, 0)
    end
    L18_399 = _UPVALUE1_
    L18_399 = L18_399.UI
    L19_400 = _UPVALUE4_
    L19_400 = L19_400(_UPVALUE0_)
    L18_399.StartMenu = L19_400
    L18_399 = _UPVALUE11_
    L19_400 = _UPVALUE1_
    L19_400 = L19_400.UI
    L19_400 = L19_400.StartMenu
    L18_399 = L18_399(L19_400, _UPVALUE12_("startmenu"), 4, L14_395 - 4.3, 8)
    L19_400 = _UPVALUE1_
    L19_400 = L19_400.UI
    L19_400.StartMenuItem = {}
    L19_400 = _UPVALUE1_
    L19_400 = L19_400.UI
    L19_400.StartMenuItemID = {
      "loadgame",
      "startgame",
      nil,
      nil,
      nil,
      "restartOS"
    }
    L19_400 = _UPVALUE1_
    L19_400 = L19_400.UI
    L19_400.StartMenuTexts = {
      "Loadgame",
      "Newgame",
      "Settings",
      "ProgressDOS",
      "Help",
      "ShutDown"
    }
    L19_400 = _UPVALUE1_
    L19_400 = L19_400.UI
    L19_400.StartMenuIconIndex = {
      2,
      1,
      3,
      4,
      5,
      6
    }
    L19_400 = 6
    if _UPVALUE1_.Duty.SavedStage == 1 then
      L19_400 = 1
      _UPVALUE1_.UI.StartMenuIconIndex[1] = 2
      _UPVALUE1_.UI.StartMenuIconIndex[2] = 1
      _UPVALUE1_.UI.StartMenuItemID[1] = _UPVALUE1_.UI.StartMenuItemID[2]
      _UPVALUE1_.UI.StartMenuItemID[2] = _UPVALUE1_.UI.StartMenuItemID[1]
      _UPVALUE1_.UI.StartMenuTexts[1] = _UPVALUE1_.UI.StartMenuTexts[2]
      _UPVALUE1_.UI.StartMenuTexts[2] = _UPVALUE1_.UI.StartMenuTexts[1]
    end
    for _FORV_23_ = 1, L19_400 do
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_] = _UPVALUE11_(_UPVALUE1_.UI.StartMenu, "menurollover", 2.25, L14_395 - 5.75 + _FORV_23_ * 0.82, 4.5, 0.82)
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_].ID = _UPVALUE1_.UI.StartMenuItemID[_FORV_23_]
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_].Index = _FORV_23_
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_].Rollover = true
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_]:addEventListener("touch", _UPVALUE16_)
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_].alpha = 0.01
    end
    _FOR_.UI.StartMenuTextElement = {}
    _UPVALUE1_.UI.StartMenuIcons = {}
    if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].ShiftStartMenuText then
    end
    for _FORV_24_ = 1, #_UPVALUE1_.UI.StartMenuTexts do
      _UPVALUE1_.UI.StartMenuIcons[_FORV_24_] = _UPVALUE11_(_UPVALUE1_.UI.StartMenu, _UPVALUE12_("starticon_" .. _UPVALUE1_.UI.StartMenuIconIndex[_FORV_24_]), 1.5 - 0.75, L14_395 - 5.75 + _FORV_24_ * 0.82, 1)
      _UPVALUE1_.UI.StartMenuTextElement[_FORV_24_] = display.newText({
        parent = _UPVALUE1_.UI.StartMenu,
        text = _UPVALUE6_(_UPVALUE1_.UI.StartMenuTexts[_FORV_24_]),
        x = (4.5 - 0.75) * _UPVALUE10_.UnitXL,
        y = (L14_395 - 5.75 + _FORV_24_ * 0.82) * _UPVALUE10_.UnitXL,
        width = 300,
        font = FontName,
        fontSize = _UPVALUE1_.UI.FontDefaultSize,
        align = "left"
      })
      if _UPVALUE1_.UI.StartMenuItemID[_FORV_24_] == nil or _UPVALUE1_.Duty.SavedStage == 1 and _FORV_24_ == 2 or _UPVALUE1_.Duty.SavedStage == 1 and _FORV_24_ > 1 then
        _UPVALUE1_.UI.StartMenuTextElement[_FORV_24_].alpha = 0.15
        _UPVALUE1_.UI.StartMenuIcons[_FORV_24_].alpha = 0.15
      end
    end
    _FOR_.UI.StartMenu.isVisible = false
    _UPVALUE1_.UI.Bin = _UPVALUE11_(_UPVALUE1_.UI.IconLayer, _UPVALUE12_("binicon"), 9, L14_395 - 1.5, 1)
    _UPVALUE1_.UI.Bin.ID = "bin"
    _UPVALUE1_.UI.Bin:addEventListener("touch", _UPVALUE16_)
    _UPVALUE1_.UI.BinText = display.newText(_UPVALUE1_.UI.IconLayer, _UPVALUE6_("Bin"), 9 * _UPVALUE10_.UnitXL, (L14_395 - 0.7) * _UPVALUE10_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    _UPVALUE1_.UI.BinText:setFillColor(1, 1, 1)
    _UPVALUE1_.UI.BinEmpty = _UPVALUE4_(_UPVALUE1_.UI.IconLayer)
    _UPVALUE1_.UI.BinEmpty.alpha = 0
    _UPVALUE17_(_UPVALUE1_.UI.BinEmpty, _UPVALUE6_("Empty"), 9, L14_395 - 2.5).alpha = 0.3
    _UPVALUE1_.UI.Hourglass = _UPVALUE11_(_UPVALUE0_, _UPVALUE12_("hourglass"), 5, 7, 1)
    _UPVALUE1_.UI.StartArrow = _UPVALUE11_(_UPVALUE0_, _UPVALUE12_("arrow"), 1.75, L14_395 - 1.5, 2, 2, 0)
    if not _UPVALUE1_.Duty.Tutorial then
      _UPVALUE1_.UI.StartArrowHint = timer.performWithDelay(15000, function()
        local L0_402, L1_403
        L0_402 = _UPVALUE0_
        L0_402 = L0_402.UI
        L0_402 = L0_402.StartArrow
        L0_402.alpha = 1
      end)
    end
    _UPVALUE1_.UI.DragHand = _UPVALUE19_(_UPVALUE0_, 320, _UPVALUE10_.UnitXL * (L14_395 - 3), "handdrag", 64, 64, 16, 500, 0, 16, 0)
    _UPVALUE1_.UI.DragHand:scale(2, 2)
    _UPVALUE1_.UI.DragHand.isVisible = false
    _UPVALUE1_.UI.LanguagePanel = _UPVALUE4_(_UPVALUE0_)
    _UPVALUE11_(_UPVALUE1_.UI.LanguagePanel, "hover", 7.6, L14_395, 0.75, 0.75, 1, {OnTouch = _UPVALUE16_}).ID = "showlanguagepanel"
    _UPVALUE1_.UI.LanguageIndicator = _UPVALUE17_(_UPVALUE1_.UI.LanguagePanel, _UPVALUE20_, 7.75, L14_395 + 0.1)
    _UPVALUE18_(_UPVALUE1_.UI.LanguageIndicator, 255, 255, 255)
    _UPVALUE1_.UI.LanguageList = _UPVALUE4_(_UPVALUE1_.UI.LanguagePanel)
    _UPVALUE11_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_395 - 2, 4, 0.75, 1, {OnTouch = _UPVALUE16_}).ID = "changelanguage"
    _UPVALUE11_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_395 - 1, 4, 0.75, 1, {OnTouch = _UPVALUE16_}).ID = "changelanguage"
    _UPVALUE11_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_395 - 2, 4, 0.75, 1, {OnTouch = _UPVALUE16_}).LNG = "EN"
    _UPVALUE11_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_395 - 1, 4, 0.75, 1, {OnTouch = _UPVALUE16_}).LNG = "RU"
    _UPVALUE1_.UI.LanguageList.isVisible = false
    _UPVALUE21_(1)
    _UPVALUE22_()
  end
  function L100_101()
    local L0_404, L1_405, L2_406, L3_407, L4_408, L5_409, L6_410, L7_411
    L0_404 = print
    L1_405 = "PUT BSOD"
    L0_404(L1_405)
    L0_404 = _UPVALUE0_
    L1_405 = "! BSOD !"
    L0_404(L1_405)
    L0_404 = _UPVALUE1_
    L0_404 = L0_404.UI
    L1_405 = display
    L1_405 = L1_405.newGroup
    L1_405 = L1_405()
    L0_404.BSOD = L1_405
    L0_404 = _UPVALUE2_
    L1_405 = L0_404
    L0_404 = L0_404.insert
    L2_406 = _UPVALUE1_
    L2_406 = L2_406.UI
    L2_406 = L2_406.BSOD
    L0_404(L1_405, L2_406)
    L0_404 = display
    L0_404 = L0_404.actualContentWidth
    L0_404 = L0_404 * 0.5
    L1_405 = _UPVALUE3_
    L1_405 = L1_405.HeightHalf
    L2_406 = display
    L2_406 = L2_406.newImage
    L3_407 = _UPVALUE1_
    L3_407 = L3_407.UI
    L3_407 = L3_407.BSOD
    L4_408 = "art/bsod.png"
    L5_409 = L0_404
    L6_410 = L1_405
    L2_406 = L2_406(L3_407, L4_408, L5_409, L6_410)
    L3_407 = display
    L3_407 = L3_407.actualContentWidth
    L3_407 = L3_407 * 1.5
    L2_406.width = L3_407
    L3_407 = _UPVALUE3_
    L3_407 = L3_407.Height
    L3_407 = L3_407 * 1.5
    L2_406.height = L3_407
    L3_407 = _UPVALUE3_
    L3_407 = L3_407.UnitXL
    L3_407 = L1_405 / L3_407
    L3_407 = L3_407 - 2
    L4_408 = _UPVALUE4_
    L5_409 = _UPVALUE1_
    L5_409 = L5_409.UI
    L5_409 = L5_409.BSOD
    L6_410 = "bsod2"
    L7_411 = 5
    L4_408 = L4_408(L5_409, L6_410, L7_411, L1_405 / _UPVALUE3_.UnitXL, 16, 4)
    L5_409 = 1
    L6_410 = _UPVALUE1_
    L6_410 = L6_410.Hearts
    if L6_410 <= 0 then
      L5_409 = 2
    end
    L6_410 = _UPVALUE4_
    L7_411 = _UPVALUE1_
    L7_411 = L7_411.UI
    L7_411 = L7_411.BSOD
    L6_410 = L6_410(L7_411, "bsodgameover_" .. _UPVALUE5_, 5, L1_405 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L7_411 = _UPVALUE4_
    L7_411 = L7_411(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L5_409 .. "_" .. _UPVALUE5_, 5, L1_405 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L7_411.isVisible = false
    end
    for _FORV_11_ = 1, 3 do
      transition.from(_UPVALUE1_.UI.BSOD, {
        time = 10,
        y = math.random(-50, 50),
        transition = easing.inBounce,
        delay = (_FORV_11_ - 1) * 10
      })
    end
    _FOR_.performWithDelay(100, function()
      local L0_412, L1_413
      L0_412 = _UPVALUE0_
      L0_412 = L0_412.UI
      L0_412 = L0_412.BSOD
      L1_413 = _UPVALUE0_
      L1_413 = L1_413.UI
      L1_413 = L1_413.BSOD
      L0_412.x, L1_413.y = 0, 0
    end)
    transition.from(L7_411, {
      time = 100,
      alpha = 0,
      transition = easing.inBounce,
      iterations = 10
    })
    timer.performWithDelay(700, function()
      _UPVALUE0_()
    end)
    timer.performWithDelay(1000, function()
      _UPVALUE4_.ID = "bsod"
      _UPVALUE4_:addEventListener("touch", _UPVALUE5_)
    end)
  end
  function L101_102(A0_414)
    local L1_415
    L1_415 = _UPVALUE0_
    L1_415 = L1_415.UI
    L1_415.PostGamePanel = display.newGroup()
    L1_415 = _UPVALUE0_
    L1_415 = L1_415.Desktop
    L1_415 = L1_415.insert
    L1_415(L1_415, _UPVALUE0_.UI.PostGamePanel)
    L1_415 = _UPVALUE0_
    L1_415 = L1_415.UI
    L1_415.PostGameWindow = _UPVALUE1_(_UPVALUE0_.UI.PostGamePanel, 0, 0, "big", _UPVALUE2_("Complete"), "ico_post")
    L1_415 = _UPVALUE0_
    L1_415 = L1_415.UI
    L1_415 = L1_415.PostGamePanel
    L1_415.x, _UPVALUE0_.UI.PostGamePanel.y = 320, _UPVALUE3_.UnitXL * 8
    L1_415 = transition
    L1_415 = L1_415.to
    L1_415(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE3_.UnitXL * 3.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    L1_415 = _UPVALUE4_
    L1_415("| POST GAME WINDOW |")
    L1_415 = 2000
    if A0_414 ~= nil then
      L1_415 = 20
    end
    display.remove(_UPVALUE0_.UI.WizardStages[1])
    _UPVALUE0_.UI.WizardStages[1] = _UPVALUE5_(_UPVALUE0_.UI.PostGamePanel)
    timer.performWithDelay(L1_415, function()
      local L0_416, L1_417, L2_418, L3_419, L4_420, L5_421, L6_422, L7_423
      L0_416 = _UPVALUE0_
      if L0_416 then
        L0_416 = _UPVALUE1_
        L0_416()
      end
      L0_416 = 0
      L1_417 = _UPVALUE2_
      L5_421 = -2.75
      L6_422 = 8
      L7_423 = 1
      L1_417 = L1_417(L2_418, L3_419, L4_420, L5_421, L6_422, L7_423, 1)
      for L5_421 = 1, L3_419.Progress do
        L6_422 = _UPVALUE3_
        L6_422 = L6_422.ProgressbarDescriptionTable
        L7_423 = _UPVALUE3_
        L7_423 = L7_423.Progress
        L6_422 = L6_422[L7_423]
        if L6_422 ~= nil then
          L6_422 = _UPVALUE3_
          L6_422 = L6_422.ProgressbarDescriptionTable
          L6_422 = L6_422[L5_421]
          L6_422 = L6_422.Type
          L7_423 = _UPVALUE3_
          L7_423 = L7_423.ProgressbarDescriptionTable
          L7_423 = L7_423[L5_421]
          L7_423 = L7_423.Width
          if L6_422 == 6 then
            L6_422 = 1
          end
          L0_416 = L0_416 + L7_423
        end
      end
      L3_419.parent = L4_420
      L3_419.text = "100%"
      L3_419.x = 0
      L3_419.y = L4_420
      L3_419.width = L4_420
      L3_419.font = "winpixel-bold.ttf"
      L3_419.fontSize = L4_420
      L3_419.align = "center"
      L5_421 = 255
      L6_422 = 255
      L7_423 = 255
      L3_419(L4_420, L5_421, L6_422, L7_423)
      L5_421 = _UPVALUE4_
      L6_422 = "postgame1"
      L5_421 = L5_421(L6_422)
      L6_422 = 1
      L7_423 = -2
      L5_421 = {}
      L6_422 = _UPVALUE3_
      L6_422 = L6_422.UI
      L6_422 = L6_422.WizardStages
      L6_422 = L6_422[1]
      L5_421.parent = L6_422
      L6_422 = _UPVALUE7_
      L7_423 = "CorrectWrong"
      L6_422 = L6_422(L7_423)
      L5_421.text = L6_422
      L6_422 = _UPVALUE5_
      L6_422 = L6_422.UnitXL
      L6_422 = L6_422 * 0.5
      L5_421.x = L6_422
      L5_421.y = -100
      L5_421.width = 300
      L6_422 = FontName
      L5_421.font = L6_422
      L6_422 = _UPVALUE3_
      L6_422 = L6_422.UI
      L6_422 = L6_422.FontDefaultSize
      L5_421.fontSize = L6_422
      L5_421.align = "left"
      L5_421 = _UPVALUE6_
      L6_422 = L4_420
      L7_423 = 0
      L5_421(L6_422, L7_423, 0, 0)
      L5_421 = display
      L5_421 = L5_421.newText
      L6_422 = {}
      L7_423 = _UPVALUE3_
      L7_423 = L7_423.UI
      L7_423 = L7_423.WizardStages
      L7_423 = L7_423[1]
      L6_422.parent = L7_423
      L7_423 = _UPVALUE3_
      L7_423 = L7_423.Duty
      L7_423 = L7_423.ErrorCount
      L7_423 = 100 - L7_423
      L7_423 = L7_423 .. [[
 %

]] .. _UPVALUE3_.Duty.ErrorCount .. " %"
      L6_422.text = L7_423
      L6_422.x = 10
      L6_422.y = -100
      L6_422.width = 300
      L7_423 = FontName
      L6_422.font = L7_423
      L7_423 = _UPVALUE3_
      L7_423 = L7_423.UI
      L7_423 = L7_423.FontDefaultSize
      L6_422.fontSize = L7_423
      L6_422.align = "right"
      L5_421 = L5_421(L6_422)
      L6_422 = _UPVALUE6_
      L7_423 = L5_421
      L6_422(L7_423, 0, 0, 0)
    end)
    timer.performWithDelay(L1_415 + 750, function()
      local L0_424, L1_425, L2_426
      L0_424 = 50
      L1_425 = {}
      L2_426 = 10
      for _FORV_6_ = 1, L2_426 do
        L1_425[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_425[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_425[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_425[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_425[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_426 then
              display.newLine(L1_425[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_425[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_426 then
              display.newLine(L1_425[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_425[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_425[_FORV_6_].y = -_FORV_6_ * 2 + L0_424
      end
    end)
    timer.performWithDelay(L1_415 + 1000, function()
      local L0_427, L1_428
      L0_427 = _UPVALUE0_
      L0_427 = L0_427.Stage
      if L0_427 > 2 then
        L0_427 = _UPVALUE0_
        L0_427 = L0_427.Duty
        L0_427 = L0_427.Like
        if L0_427 == 0 then
          L0_427 = _UPVALUE0_
          L0_427 = L0_427.UI
          L0_427 = L0_427.Likeicon
          L0_427.isVisible = true
          L0_427 = transition
          L0_427 = L0_427.from
          L1_428 = _UPVALUE0_
          L1_428 = L1_428.UI
          L1_428 = L1_428.Likeicon
          L0_427(L1_428, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_427 = _UPVALUE0_
      L0_427 = L0_427.Duty
      L0_427 = L0_427.ErrorCount
      if L0_427 == 0 then
        L0_427 = _UPVALUE1_
        L1_428 = "- PERFECT! -"
        L0_427(L1_428)
        L0_427 = _UPVALUE2_
        L1_428 = _UPVALUE0_
        L1_428 = L1_428.UI
        L1_428 = L1_428.WizardStages
        L1_428 = L1_428[1]
        L0_427 = L0_427(L1_428, _UPVALUE3_("plusheart"), 0, 2.25, 1)
        L1_428 = transition
        L1_428 = L1_428.from
        L1_428(L0_427, {
          y = 2 * _UPVALUE4_.UnitXL,
          time = 100,
          iterations = 5
        })
        L1_428 = _UPVALUE5_
        L1_428 = L1_428(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Perfectionist"), 0, 0.5, FontNameBold)
        _UPVALUE7_(L1_428, 255, 255, 255)
      else
        L0_427 = _UPVALUE0_
        L0_427 = L0_427.Duty
        L0_427 = L0_427.ErrorCount
        if L0_427 > 80 then
          L0_427 = _UPVALUE1_
          L1_428 = "- Non-conformist! -"
          L0_427(L1_428)
          L0_427 = _UPVALUE2_
          L1_428 = _UPVALUE0_
          L1_428 = L1_428.UI
          L1_428 = L1_428.WizardStages
          L1_428 = L1_428[1]
          L0_427 = L0_427(L1_428, _UPVALUE3_("plusheart"), 0, 2.25, 1)
          L1_428 = transition
          L1_428 = L1_428.from
          L1_428(L0_427, {
            y = 2 * _UPVALUE4_.UnitXL,
            time = 100,
            iterations = 5
          })
          L1_428 = _UPVALUE5_
          L1_428 = L1_428(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Nonconformist"), 0, 0.5)
          _UPVALUE7_(L1_428, 255, 255, 255)
        end
      end
      L0_427 = _UPVALUE8_
      L1_428 = _UPVALUE0_
      L1_428 = L1_428.UI
      L1_428 = L1_428.WizardStages
      L1_428 = L1_428[1]
      L0_427 = L0_427(L1_428, _UPVALUE6_("Next"), "next1", 0, 3)
    end)
  end
  function L102_103()
    local L0_429, L1_430, L2_431, L3_432, L4_433, L5_434, L6_435
    L0_429 = _UPVALUE0_
    L1_430 = _UPVALUE1_
    L1_430 = L1_430.UI
    L1_430 = L1_430.WizardStages
    L1_430 = L1_430[2]
    L2_431 = _UPVALUE2_
    L3_432 = "ProgressPoints"
    L2_431 = L2_431(L3_432)
    L3_432 = 0
    L4_433 = -0.75
    L5_434 = FontNameBold
    L0_429 = L0_429(L1_430, L2_431, L3_432, L4_433, L5_434)
    L1_430 = _UPVALUE0_
    L2_431 = _UPVALUE1_
    L2_431 = L2_431.UI
    L2_431 = L2_431.WizardStages
    L2_431 = L2_431[2]
    L3_432 = "1000"
    L4_433 = 0
    L5_434 = 0
    L1_430 = L1_430(L2_431, L3_432, L4_433, L5_434)
    L2_431 = _UPVALUE1_
    L2_431 = L2_431.Stage
    L2_431 = L2_431 + 1
    L2_431 = L2_431 * 10
    L3_432 = _UPVALUE1_
    L3_432 = L3_432.Duty
    L3_432 = L3_432.ErrorCount
    L3_432 = 100 - L3_432
    L2_431 = L2_431 * L3_432
    L3_432 = _UPVALUE3_
    L4_433 = L1_430
    L5_434 = L2_431
    L6_435 = 1000
    L3_432(L4_433, L5_434, L6_435, _UPVALUE2_("Points"))
    L3_432 = transition
    L3_432 = L3_432.to
    L4_433 = L1_430
    L5_434 = {}
    L6_435 = _UPVALUE4_
    L6_435 = L6_435.UnitXL
    L6_435 = L6_435 * 0.65
    L5_434.y = L6_435
    L5_434.time = 200
    L5_434.delay = 1500
    L6_435 = easing
    L6_435 = L6_435.outBounce
    L5_434.transition = L6_435
    L3_432(L4_433, L5_434)
    L3_432 = timer
    L3_432 = L3_432.performWithDelay
    L4_433 = 1500
    function L5_434()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end
    L3_432(L4_433, L5_434)
    L3_432 = 2000
    L4_433 = 0
    L5_434 = 2000
    L6_435 = _UPVALUE1_
    L6_435 = L6_435.Duty
    L6_435 = L6_435.ErrorCount
    if L6_435 ~= 0 then
      L6_435 = _UPVALUE1_
      L6_435 = L6_435.Duty
      L6_435 = L6_435.ErrorCount
    elseif L6_435 >= 80 then
      L3_432 = 4000
      L4_433 = 1000
      L6_435 = _UPVALUE2_
      L6_435 = L6_435("PerfectionistBonus")
      if _UPVALUE1_.Duty.ErrorCount >= 80 then
        L6_435 = _UPVALUE2_("NonconformistBonus")
        L4_433 = 3000
      end
      timer.performWithDelay(L5_434, function()
        local L0_436
        L0_436 = _UPVALUE0_
        L0_436.text = _UPVALUE1_
        L0_436 = _UPVALUE2_
        L0_436("beep2")
        L0_436 = _UPVALUE0_
        L0_436.alpha = 1
        L0_436 = _UPVALUE0_
        L0_436.y = -0.75 * _UPVALUE3_.UnitXL
        L0_436 = _UPVALUE4_
        L0_436 = L0_436(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        _UPVALUE6_(L0_436, _UPVALUE7_, 1000, _UPVALUE8_("Points"))
        transition.to(L0_436, {
          y = _UPVALUE3_.UnitXL * 0.75,
          time = 200,
          delay = 2000,
          alpha = 0,
          transition = easing.outBounce
        })
        transition.to(_UPVALUE0_, {
          y = _UPVALUE3_.UnitXL * -0.25,
          time = 200,
          delay = 2000,
          alpha = 0,
          transition = easing.outBounce
        })
        timer.performWithDelay(2000, function()
          _UPVALUE0_.text = _UPVALUE1_ .. _UPVALUE2_("Points")
        end)
      end)
      L5_434 = 4000
    end
    L6_435 = _UPVALUE1_
    L6_435 = L6_435.ProLevel
    if L6_435 then
      L3_432 = 6000
      L6_435 = 1000
      L4_433 = L4_433 + L6_435
      timer.performWithDelay(L5_434, function()
        local L0_437
        L0_437 = transition
        L0_437 = L0_437.cancel
        L0_437(_UPVALUE0_)
        L0_437 = _UPVALUE0_
        L0_437.alpha = 1
        L0_437 = _UPVALUE0_
        L0_437.text = _UPVALUE1_
        L0_437 = _UPVALUE2_
        L0_437("beep2")
        L0_437 = _UPVALUE0_
        L0_437.alpha = 1
        L0_437 = _UPVALUE0_
        L0_437.y = -0.75 * _UPVALUE3_.UnitXL
        L0_437 = _UPVALUE4_
        L0_437 = L0_437(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        transition.from(L0_437, {
          y = _UPVALUE3_.UnitXL * -0.5,
          time = 200,
          transition = easing.outBounce
        })
        transition.from(_UPVALUE0_, {
          y = _UPVALUE3_.UnitXL * -1,
          time = 200,
          transition = easing.outBounce
        })
        _UPVALUE6_(L0_437, _UPVALUE7_, 1000, _UPVALUE8_("Points"))
        timer.performWithDelay(2000, function()
          transition.to(_UPVALUE0_, {
            y = _UPVALUE1_.UnitXL * 0.75,
            time = 200,
            alpha = 0,
            transition = easing.outBounce
          })
          transition.to(_UPVALUE2_, {
            y = _UPVALUE1_.UnitXL * -0.25,
            time = 200,
            alpha = 0,
            transition = easing.outBounce
          })
          _UPVALUE3_.text = _UPVALUE4_ .. _UPVALUE5_("Points")
        end)
      end)
    end
    L6_435 = _UPVALUE1_
    L6_435.ScorePrev = _UPVALUE1_.Score
    L6_435 = _UPVALUE1_
    L6_435.ScoreCurrent = L2_431 + L4_433
    L6_435 = _UPVALUE1_
    L6_435.Score = _UPVALUE1_.Score + _UPVALUE1_.ScoreCurrent
    L6_435 = print
    L6_435("Game.Prev:  " .. _UPVALUE1_.ScorePrev)
    L6_435 = print
    L6_435("Game.Score: " .. _UPVALUE1_.Score)
    L6_435 = timer
    L6_435 = L6_435.performWithDelay
    L6_435(L3_432, function()
      local L0_438
      L0_438 = _UPVALUE0_
      L0_438 = L0_438(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800, 0, 8, 1)
      L0_438:scale(2, 2)
      timer.performWithDelay(1000, function()
        local L0_439, L1_440
        L0_439 = _UPVALUE0_
        L1_440 = _UPVALUE1_
        L1_440 = L1_440.UI
        L1_440 = L1_440.WizardStages
        L1_440 = L1_440[2]
        L0_439 = L0_439(L1_440, _UPVALUE2_("Congratulation"), 0, -2.25)
        L1_440 = _UPVALUE1_
        L1_440 = L1_440.BestStage
        if L1_440 < _UPVALUE1_.Stage + 1 then
          L1_440 = _UPVALUE3_
          L1_440 = L1_440(_UPVALUE1_.UI.WizardStages[2], "best", 1.5, -0.7, 1, 0.5)
          transition.from(L1_440, {
            time = 400,
            x = 128,
            transition = easing.outBounce
          })
        end
        L1_440 = "next2"
        if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage == 9 then
          _UPVALUE1_.ProLevel = true
          _UPVALUE1_.Duty.WizardIndex = 5
          L1_440 = "next"
        end
        if _UPVALUE1_.Duty.UpgradeStage >= 90 then
          _UPVALUE1_.Score = 0
          _UPVALUE1_.Duty.WizardIndex = 3
          L1_440 = "next"
        end
        timer.performWithDelay(250, function()
          local L0_441
          L0_441 = _UPVALUE0_
          L0_441 = L0_441.UI
          L0_441.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 3)
        end)
      end)
      _UPVALUE8_("beep")
      transition.to(L0_438, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800,
        transition = easing.outBounce
      })
    end)
  end
  PutPostGameScore = L102_103
  function L102_103()
    local L0_442, L1_443, L2_444, L3_445
    L0_442 = display
    L0_442 = L0_442.remove
    L1_443 = _UPVALUE0_
    L1_443 = L1_443.UI
    L1_443 = L1_443.WizardStages
    L1_443 = L1_443[2]
    L0_442(L1_443)
    L0_442 = _UPVALUE0_
    L0_442 = L0_442.UI
    L0_442 = L0_442.WizardStages
    L1_443 = _UPVALUE1_
    L2_444 = _UPVALUE0_
    L2_444 = L2_444.UI
    L2_444 = L2_444.PostGamePanel
    L1_443 = L1_443(L2_444)
    L0_442[2] = L1_443
    L0_442 = _UPVALUE0_
    L0_442 = L0_442.UI
    L0_442 = L0_442.PostGameWindow
    L0_442 = L0_442.Status
    L1_443 = _UPVALUE2_
    L2_444 = "Levelprogress"
    L1_443 = L1_443(L2_444)
    L0_442.text = L1_443
    L0_442 = _UPVALUE3_
    L1_443 = _UPVALUE0_
    L1_443 = L1_443.UI
    L1_443 = L1_443.WizardStages
    L1_443 = L1_443[2]
    L2_444 = _UPVALUE4_
    L3_445 = "levelprogress1"
    L2_444 = L2_444(L3_445)
    L3_445 = 0
    L0_442 = L0_442(L1_443, L2_444, L3_445, 1.5, 4)
    L0_442.rotation = 90
    L1_443 = _UPVALUE3_
    L2_444 = _UPVALUE0_
    L2_444 = L2_444.UI
    L2_444 = L2_444.WizardStages
    L2_444 = L2_444[2]
    L3_445 = _UPVALUE4_
    L3_445 = L3_445("levelprogress2")
    L1_443 = L1_443(L2_444, L3_445, -1.8, 1.5, 1, 2, 1, {anchorY = 1})
    L1_443.rotation = 90
    L2_444 = _UPVALUE5_
    L3_445 = _UPVALUE0_
    L3_445 = L3_445.UI
    L3_445 = L3_445.WizardStages
    L3_445 = L3_445[2]
    L2_444 = L2_444(L3_445, _UPVALUE0_.Stage, -1.5, 1.5)
    L3_445 = _UPVALUE6_
    L3_445(L2_444, 255, 255, 255)
    L2_444.alpha = 1
    L3_445 = _UPVALUE5_
    L3_445 = L3_445(_UPVALUE0_.UI.WizardStages[2], _UPVALUE0_.Stage + 2, 1.5, 1.5)
    _UPVALUE6_(L3_445, 255, 255, 255)
    L3_445.alpha = 0.2
    transition.from(L1_443, {time = 1000, yScale = 0.1})
    transition.to(L2_444, {time = 1000, alpha = 0.2})
    timer.performWithDelay(1000, function()
      local L0_446, L1_447
      L0_446 = _UPVALUE0_
      L1_447 = _UPVALUE1_
      L1_447 = L1_447.UI
      L1_447 = L1_447.WizardStages
      L1_447 = L1_447[2]
      L0_446 = L0_446(L1_447, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_447 = _UPVALUE3_
      L1_447 = L1_447(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_447, 255, 255, 255)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600, 0, 8, 1):scale(2, 2)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600, 0, 8, 1).rotation = 90
      _UPVALUE7_("beep2")
    end)
    timer.performWithDelay(2000, function()
      PutPostGameScore()
    end)
  end
  L23_24[1] = L102_103
  function L102_103()
    local L0_448, L1_449, L2_450, L3_451, L4_452, L5_453, L6_454, L7_455, L8_456, L9_457, L10_458, L11_459, L12_460
    L0_448 = _UPVALUE0_
    L0_448 = L0_448.UpgradeList
    L1_449 = _UPVALUE0_
    L1_449 = L1_449.Duty
    L1_449 = L1_449.UpgradeStage
    L1_449 = L1_449 + 1
    L0_448 = L0_448[L1_449]
    L0_448 = L0_448.points
    L1_449 = _UPVALUE0_
    L1_449 = L1_449.Score
    L2_450 = _UPVALUE0_
    L2_450 = L2_450.ScorePrev
    if L0_448 <= L2_450 then
      L2_450 = L0_448
    end
    if L0_448 <= L1_449 then
      L1_449 = L0_448
    end
    if L2_450 <= 0 then
      L2_450 = 0.01
    end
    L3_451 = L2_450 / L0_448
    L4_452 = L1_449 / L0_448
    L5_453 = 3.5
    L6_454 = print
    L7_455 = "NewProgress "
    L8_456 = L3_451
    L7_455 = L7_455 .. L8_456
    L6_454(L7_455)
    L6_454 = display
    L6_454 = L6_454.remove
    L7_455 = _UPVALUE0_
    L7_455 = L7_455.UI
    L7_455 = L7_455.WizardStages
    L7_455 = L7_455[2]
    L6_454(L7_455)
    L6_454 = _UPVALUE0_
    L6_454 = L6_454.UI
    L6_454 = L6_454.WizardStages
    L7_455 = _UPVALUE1_
    L8_456 = _UPVALUE0_
    L8_456 = L8_456.UI
    L8_456 = L8_456.PostGamePanel
    L7_455 = L7_455(L8_456)
    L6_454[2] = L7_455
    L6_454 = _UPVALUE0_
    L6_454 = L6_454.UI
    L6_454 = L6_454.PostGameWindow
    L6_454 = L6_454.Status
    L7_455 = _UPVALUE2_
    L8_456 = "upgradeprogress"
    L7_455 = L7_455(L8_456)
    L6_454.text = L7_455
    L6_454 = -0.5
    L7_455 = _UPVALUE3_
    L8_456 = _UPVALUE0_
    L8_456 = L8_456.UI
    L8_456 = L8_456.WizardStages
    L8_456 = L8_456[2]
    L9_457 = _UPVALUE4_
    L10_458 = "upgradeprogress_layout"
    L9_457 = L9_457(L10_458)
    L10_458 = -0.75
    L11_459 = L6_454 - 0.5
    L12_460 = 8
    L7_455 = L7_455(L8_456, L9_457, L10_458, L11_459, L12_460, 2)
    L8_456 = _UPVALUE5_
    L9_457 = _UPVALUE0_
    L9_457 = L9_457.UI
    L9_457 = L9_457.WizardStages
    L9_457 = L9_457[2]
    L10_458 = _UPVALUE6_
    L10_458 = L10_458.UnitXL
    L10_458 = L10_458 * 1.725
    L11_459 = _UPVALUE6_
    L11_459 = L11_459.UnitXL
    L11_459 = L11_459 * L6_454
    L12_460 = _UPVALUE4_
    L12_460 = L12_460("animation_upgradeok")
    L8_456 = L8_456(L9_457, L10_458, L11_459, L12_460, 96, 128, 10, 1100, 0, 10, 1)
    L10_458 = L8_456
    L9_457 = L8_456.pause
    L9_457(L10_458)
    L9_457 = _UPVALUE7_
    L10_458 = _UPVALUE0_
    L10_458 = L10_458.UI
    L10_458 = L10_458.WizardStages
    L10_458 = L10_458[2]
    L11_459 = _UPVALUE2_
    L12_460 = "collectpointstogetupgrade"
    L11_459 = L11_459(L12_460)
    L12_460 = 0
    L9_457 = L9_457(L10_458, L11_459, L12_460, -2.5)
    L10_458 = _UPVALUE3_
    L11_459 = _UPVALUE0_
    L11_459 = L11_459.UI
    L11_459 = L11_459.WizardStages
    L11_459 = L11_459[2]
    L12_460 = "progressbar"
    L10_458 = L10_458(L11_459, L12_460, -L5_453 * 0.5 - 0.75, L6_454, L5_453, 0.5, 1, {anchorX = -1})
    L10_458.xScale = L3_451
    L11_459 = _UPVALUE7_
    L12_460 = _UPVALUE0_
    L12_460 = L12_460.UI
    L12_460 = L12_460.WizardStages
    L12_460 = L12_460[2]
    L11_459 = L11_459(L12_460, math.round(L2_450), -L5_453 * 0.5 + L3_451 * L5_453, L6_454 + 1, FontNameBold)
    L12_460 = _UPVALUE7_
    L12_460 = L12_460(_UPVALUE0_.UI.WizardStages[2], L0_448, 1.75, L6_454 + 1.45)
    transition.to(L10_458, {
      time = 1500,
      xScale = L4_452,
      delay = 1000
    })
    transition.to(L11_459, {
      time = 1500,
      x = _UPVALUE6_.UnitXL * (-L5_453 * 0.5 + L4_452 * L5_453),
      delay = 1000
    })
    timer.performWithDelay(1000, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_.ScoreCurrent + _UPVALUE3_, 1000, "")
      _UPVALUE4_("beep2")
    end)
    print("Game.ScorePrev " .. _UPVALUE0_.ScorePrev .. "Game.Score " .. _UPVALUE0_.Score .. " " .. "BonusMark  " .. L0_448)
    if L0_448 <= _UPVALUE0_.Score then
      _UPVALUE10_("- put upgrade", {
        upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
      })
      transition.to(L12_460, {
        time = 500,
        alpha = 0,
        delay = 2500
      })
      timer.performWithDelay(3000, function()
        _UPVALUE0_.text = "OK"
        _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
      end)
      timer.performWithDelay(2500, function()
        _UPVALUE0_("beep")
        _UPVALUE1_:play()
      end)
      timer.performWithDelay(3900, function()
        local L0_461, L1_462, L2_463, L3_464, L4_465, L5_466
        L0_461 = _UPVALUE0_
        L1_462 = "display"
        L0_461(L1_462)
        L0_461 = _UPVALUE1_
        L1_462 = _UPVALUE2_
        L1_462 = L1_462.UI
        L1_462 = L1_462.WizardStages
        L1_462 = L1_462[2]
        L0_461 = L0_461(L1_462)
        L1_462 = _UPVALUE3_
        L2_463 = L0_461
        L3_464 = 0
        L4_465 = 0
        L5_466 = "med"
        L1_462 = L1_462(L2_463, L3_464, L4_465, L5_466, _UPVALUE4_("newdevice"), "deviceicon_9")
        L2_463 = _UPVALUE5_
        L3_464 = L0_461
        L4_465 = "placeholder"
        L5_466 = 0
        L2_463 = L2_463(L3_464, L4_465, L5_466, -1, 4, 4)
        L3_464 = _UPVALUE6_
        L3_464 = L3_464.UnitXL
        L3_464 = L3_464 * 0.5
        L0_461.y = L3_464
        L3_464 = _UPVALUE2_
        L3_464 = L3_464.OS_Table
        L4_465 = _UPVALUE2_
        L4_465 = L4_465.OS_Current
        L3_464 = L3_464[L4_465]
        L3_464 = L3_464.KeepTitlebar
        if not L3_464 then
          L3_464 = _UPVALUE2_
          L3_464 = L3_464.UI
          L3_464 = L3_464.PostGameWindow
          L3_464 = L3_464.Header
          L3_464.alpha = 0.1
          L3_464 = _UPVALUE2_
          L3_464 = L3_464.UI
          L3_464 = L3_464.PostGameWindow
          L3_464 = L3_464.Status
          L3_464.alpha = 0.1
        end
        L3_464 = _UPVALUE7_
        L4_465 = L0_461
        L5_466 = _UPVALUE4_
        L5_466 = L5_466("unlockdevice")
        L3_464 = L3_464(L4_465, L5_466, 0, 0.9)
        L4_465 = _UPVALUE5_
        L5_466 = L0_461
        L4_465 = L4_465(L5_466, _UPVALUE8_("deviceicon_" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].id), 0, -1.25, 1)
        L5_466 = display
        L5_466 = L5_466.newText
        L5_466 = L5_466({
          parent = L0_461,
          text = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Name,
          x = 0,
          y = 0,
          width = 300,
          font = FontName,
          fontSize = _UPVALUE2_.UI.FontDefaultSize,
          align = "center"
        })
        _UPVALUE9_(L5_466, 255, 255, 255)
        _UPVALUE10_()
        _UPVALUE11_ = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].points
        if 0 < _UPVALUE2_.Score then
          _UPVALUE2_.Duty.WizardIndex = 2
          print("Wizard 2")
        end
        _UPVALUE12_(L0_461, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Obj = L0_461
        _UPVALUE12_(L0_461, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Func = _UPVALUE13_[_UPVALUE2_.Duty.WizardIndex]
        transition.from(L0_461, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
      end)
    else
      _UPVALUE0_.Duty.UpgradeIndex = 0
      timer.performWithDelay(3000, function()
        if not _UPVALUE0_.AD.Initializated or _UPVALUE1_.isLoaded("rewardedVideo") then
        end
      end)
      timer.performWithDelay(4000, function()
        local L0_467, L1_468
        L0_467 = _UPVALUE0_
        L0_467 = L0_467.UI
        L0_467 = L0_467.NextButton
        L0_467.isVisible = true
      end)
    end
    _UPVALUE0_.Duty.WizardIndex = 3
    _UPVALUE0_.UI.RewardButton = _UPVALUE14_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {nofocus = true})
    _UPVALUE0_.UI.RewardButton.isVisible = false
    _UPVALUE0_.UI.RewardIcon = _UPVALUE3_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE4_("rewardicon"), -2, 1.5, 1)
    _UPVALUE0_.UI.RewardIcon.isVisible = false
    _UPVALUE0_.UI.NextButton = _UPVALUE14_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3)
    _UPVALUE0_.UI.NextButton.isVisible = false
  end
  L23_24[2] = L102_103
  function L102_103()
    local L0_469
    L0_469 = _UPVALUE0_
    L0_469("hdd")
    L0_469 = display
    L0_469 = L0_469.remove
    L0_469(_UPVALUE1_.UI.WizardStages[2])
    L0_469 = _UPVALUE1_
    L0_469 = L0_469.UI
    L0_469 = L0_469.WizardStages
    L0_469[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_469 = _UPVALUE1_
    L0_469 = L0_469.UI
    L0_469 = L0_469.PostGameWindow
    L0_469 = L0_469.Status
    L0_469.text = _UPVALUE3_("devicemanager")
    L0_469 = _UPVALUE4_
    L0_469 = L0_469(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("components"), 0, -2.9)
    for _FORV_7_ = 1, #_UPVALUE1_.MyComputer do
      timer.performWithDelay(200 * _FORV_7_, function()
        local L0_470
        L0_470 = _UPVALUE0_
        L0_470 = L0_470.UnitXL
        L0_470 = -2 * L0_470
        L0_470 = L0_470 + _UPVALUE1_ * 28
        if _UPVALUE3_.Duty.NumberOfNewUpdates ~= nil then
          for _FORV_5_ = 1, #_UPVALUE3_.Duty.NumberOfNewUpdates do
            if _UPVALUE3_.Duty.NumberOfNewUpdates[_FORV_5_] == _UPVALUE1_ then
            end
          end
        end
      end)
    end
    _FOR_.Duty.WizardIndex = 4
    _UPVALUE1_.UI.NextButton = _UPVALUE8_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(2000, function()
      local L0_471, L1_472
      L0_471 = _UPVALUE0_
      L0_471 = L0_471.UI
      L0_471 = L0_471.NextButton
      L0_471.isVisible = true
    end)
  end
  L23_24[3] = L102_103
  function L102_103()
    local L0_473, L1_474, L2_475, L3_476, L4_477, L5_478, L6_479, L7_480, L8_481, L9_482, L10_483, L11_484, L12_485, L13_486, L14_487, L15_488, L16_489, L17_490, L18_491, L19_492, L20_493, L21_494, L22_495, L23_496, L24_497
    L0_473 = display
    L0_473 = L0_473.remove
    L1_474 = _UPVALUE0_
    L1_474 = L1_474.UI
    L1_474 = L1_474.WizardStages
    L1_474 = L1_474[2]
    L0_473(L1_474)
    L0_473 = _UPVALUE0_
    L0_473 = L0_473.UI
    L0_473 = L0_473.WizardStages
    L1_474 = _UPVALUE1_
    L2_475 = _UPVALUE0_
    L2_475 = L2_475.UI
    L2_475 = L2_475.PostGamePanel
    L1_474 = L1_474(L2_475)
    L0_473[2] = L1_474
    L0_473 = _UPVALUE0_
    L0_473 = L0_473.UI
    L0_473 = L0_473.PostGameWindow
    L0_473 = L0_473.Status
    L1_474 = _UPVALUE2_
    L2_475 = "softprogress"
    L1_474 = L1_474(L2_475)
    L0_473.text = L1_474
    L0_473 = _UPVALUE0_
    L0_473 = L0_473.OS_RegularUpdateStage
    L0_473 = L0_473 + 1
    L1_474 = false
    L2_475 = 2000
    L3_476 = _UPVALUE0_
    L3_476 = L3_476.OS_RegularUpdateList
    L3_476 = #L3_476
    if L0_473 == L3_476 then
      L1_474 = true
    end
    L3_476 = _UPVALUE0_
    L3_476 = L3_476.OS_RegularUpdateList
    L3_476 = #L3_476
    if L0_473 > L3_476 then
      L3_476 = _UPVALUE0_
      L0_473 = L3_476.OS_RegularUpdateStage
    end
    L3_476 = _UPVALUE0_
    L3_476 = L3_476.OS_RegularUpdateList
    L3_476 = L3_476[L0_473]
    L4_477 = print
    L5_478 = "NextOSIndex "
    L6_479 = L0_473
    L5_478 = L5_478 .. L6_479
    L4_477(L5_478)
    L4_477 = _UPVALUE3_
    L5_478 = _UPVALUE0_
    L5_478 = L5_478.UI
    L5_478 = L5_478.WizardStages
    L5_478 = L5_478[2]
    L6_479 = _UPVALUE4_
    L6_479 = L6_479(L7_480)
    L10_483 = 3
    L4_477 = L4_477(L5_478, L6_479, L7_480, L8_481, L9_482, L10_483)
    L5_478 = _UPVALUE5_
    L6_479 = "beep2"
    L5_478(L6_479)
    L5_478 = _UPVALUE6_
    L6_479 = _UPVALUE0_
    L6_479 = L6_479.UI
    L6_479 = L6_479.WizardStages
    L6_479 = L6_479[2]
    L5_478 = L5_478(L6_479, L7_480, L8_481, L9_482)
    L6_479 = true
    for L10_483 = 1, 3 do
      L11_484 = L10_483 - 1
      L11_484 = L11_484 * 0.75
      L11_484 = L11_484 - 0.1
      L12_485 = _UPVALUE1_
      L13_486 = _UPVALUE0_
      L13_486 = L13_486.UI
      L13_486 = L13_486.WizardStages
      L13_486 = L13_486[2]
      L12_485 = L12_485(L13_486)
      L12_485.alpha = 0
      L13_486 = _UPVALUE6_
      L14_487 = L12_485
      L15_488 = _UPVALUE0_
      L15_488 = L15_488.OS_Table
      L15_488 = L15_488[L3_476]
      L15_488 = L15_488.ReqNames
      L15_488 = L15_488[L10_483]
      L16_489 = 0.3
      L17_490 = L11_484
      L18_491 = FontNameBold
      L19_492 = _UPVALUE0_
      L19_492 = L19_492.UI
      L19_492 = L19_492.FontDefaultSize
      L20_493 = "left"
      L13_486 = L13_486(L14_487, L15_488, L16_489, L17_490, L18_491, L19_492, L20_493)
      L14_487 = _UPVALUE0_
      L14_487 = L14_487.OS_Table
      L14_487 = L14_487[L3_476]
      L14_487 = L14_487.Req
      L14_487 = L14_487[L10_483]
      L15_488 = _UPVALUE0_
      L15_488 = L15_488.MyComputer
      L15_488 = L15_488[L10_483]
      L15_488 = L15_488.level
      L16_489 = _UPVALUE0_
      L16_489 = L16_489.OS_Table
      L17_490 = _UPVALUE0_
      L17_490 = L17_490.OS_Current
      L16_489 = L16_489[L17_490]
      L16_489 = L16_489.Req
      L16_489 = L16_489[L10_483]
      L16_489 = L15_488 - L16_489
      L17_490 = _UPVALUE0_
      L17_490 = L17_490.OS_Table
      L18_491 = _UPVALUE0_
      L18_491 = L18_491.OS_Current
      L17_490 = L17_490[L18_491]
      L17_490 = L17_490.Req
      L17_490 = L17_490[L10_483]
      L17_490 = L14_487 - L17_490
      L18_491 = L16_489 / L17_490
      if L18_491 <= 0 then
        L18_491 = 0.001
      end
      if L18_491 > 1 then
        L18_491 = 1
      end
      L19_492 = false
      if L16_489 > L17_490 then
        L16_489 = L17_490
        L19_492 = true
      end
      L20_493 = _UPVALUE6_
      L21_494 = L12_485
      L22_495 = tostring
      L22_495 = L22_495(L23_496)
      L22_495 = L22_495 .. L23_496 .. L24_497
      L20_493 = L20_493(L21_494, L22_495, L23_496, L24_497, FontName, _UPVALUE0_.UI.FontDefaultSize, "left")
      L21_494 = _UPVALUE3_
      L22_495 = L12_485
      L21_494 = L21_494(L22_495, L23_496, L24_497, L11_484, 2.5, 0.25, 1, {anchorX = -1})
      L22_495 = _UPVALUE3_
      L22_495 = L22_495(L23_496, L24_497, -2.5, L11_484, 2.5, 0.25, 1, {anchorX = -1})
      L22_495.xScale = L18_491
      if L23_496 ~= nil then
        for _FORV_26_ = 1, #L24_497 do
          if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_26_] == L10_483 and not L19_492 then
            print("UPDATED LINE " .. L10_483)
            L22_495.xScale = 0.001 + (L16_489 - 1) / L17_490
            transition.to(L22_495, {
              xScale = L18_491,
              time = 700,
              delay = 200 + L10_483 * 500
            })
          end
        end
      end
      if L14_487 <= L15_488 then
        if not L19_492 then
          L24_497.alpha = 0
          transition.to(L24_497, {
            alpha = 1,
            time = 700,
            delay = 900 + L10_483 * 500
          })
        else
          L20_493.alpha = 0
        end
      else
        L6_479 = false
      end
      if L1_474 then
        L12_485.alpha = 0.1
      else
        L24_497(L12_485, {
          alpha = 1,
          time = 300,
          delay = 200 + L10_483 * 500
        })
      end
    end
    if L1_474 then
      L6_479 = false
    end
    if L6_479 then
      L7_480.NewOS = L3_476
      L2_475 = 4000
      L7_480(L8_481)
    end
    L10_483 = _UPVALUE2_
    L11_484 = "Install"
    L10_483 = L10_483(L11_484)
    L11_484 = "installnewos"
    L12_485 = 0
    L13_486 = 2.2
    L14_487 = {}
    L15_488 = not L6_479
    L14_487.Disable = L15_488
    L7_480.InstallOS = L8_481
    L7_480.Obj = L8_481
    L7_480.WizardIndex = 8
    L10_483 = _UPVALUE0_
    L10_483 = L10_483.UI
    L10_483 = L10_483.WizardStages
    L10_483 = L10_483[2]
    L11_484 = _UPVALUE2_
    L12_485 = "Next"
    L11_484 = L11_484(L12_485)
    L12_485 = L7_480
    L13_486 = 0
    L14_487 = 3.25
    L8_481.NextButton = L9_482
    L8_481.isVisible = false
    if L1_474 then
      L8_481.alpha = 0.1
      L5_478.alpha = 0.1
      L4_477.alpha = 0.2
      L10_483 = "soon"
      L11_484 = _UPVALUE8_
      L10_483 = L10_483 .. L11_484
      L11_484 = 0
      L12_485 = -2.25
      L13_486 = 6
      L14_487 = 3
    else
      L10_483 = {}
      L10_483.alpha = 0
      L10_483.time = 700
      L8_481(L9_482, L10_483)
    end
    function L10_483()
      local L0_498, L1_499
      L0_498 = _UPVALUE0_
      L0_498 = L0_498.UI
      L0_498 = L0_498.NextButton
      L0_498.isVisible = true
    end
    L8_481(L9_482, L10_483)
  end
  L23_24[4] = L102_103
  function L102_103()
    local L0_500, L1_501
    L0_500 = _UPVALUE0_
    L1_501 = "|Professional|"
    L0_500(L1_501)
    L0_500 = display
    L0_500 = L0_500.remove
    L1_501 = _UPVALUE1_
    L1_501 = L1_501.UI
    L1_501 = L1_501.WizardStages
    L1_501 = L1_501[2]
    L0_500(L1_501)
    L0_500 = _UPVALUE1_
    L0_500 = L0_500.UI
    L0_500 = L0_500.WizardStages
    L1_501 = _UPVALUE2_
    L1_501 = L1_501(_UPVALUE1_.UI.PostGamePanel)
    L0_500[2] = L1_501
    L0_500 = _UPVALUE1_
    L0_500 = L0_500.UI
    L0_500 = L0_500.PostGameWindow
    L0_500 = L0_500.Status
    L1_501 = _UPVALUE3_
    L1_501 = L1_501("prostatus")
    L0_500.text = L1_501
    L0_500 = _UPVALUE4_
    L1_501 = _UPVALUE1_
    L1_501 = L1_501.UI
    L1_501 = L1_501.WizardStages
    L1_501 = L1_501[2]
    L0_500 = L0_500(L1_501, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L1_501 = _UPVALUE4_
    L1_501 = L1_501(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L0_500, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200,
      transition = easing.outBounce
    })
    transition.from(L1_501, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000, function()
      local L0_502, L1_503
      L0_502 = _UPVALUE0_
      L0_502 = L0_502.UI
      L0_502 = L0_502.NextButton
      L0_502.isVisible = true
    end)
  end
  L23_24[5] = L102_103
  function L102_103(A0_504)
    local L1_505, L2_506, L3_507, L4_508, L5_509, L6_510, L7_511, L8_512, L9_513, L10_514, L11_515, L12_516
    L1_505 = _UPVALUE0_
    L2_506 = "|Defragmentation|"
    L1_505(L2_506)
    L1_505 = nil
    if A0_504 then
      L2_506 = _UPVALUE1_
      L2_506 = L2_506.UI
      L2_506 = L2_506.WizardStages
      L3_507 = _UPVALUE2_
      L4_508 = _UPVALUE1_
      L4_508 = L4_508.Desktop
      L3_507 = L3_507(L4_508)
      L2_506[2] = L3_507
      L2_506 = _UPVALUE1_
      L2_506 = L2_506.UI
      L2_506 = L2_506.WizardStages
      L2_506 = L2_506[2]
      L3_507 = _UPVALUE1_
      L3_507 = L3_507.UI
      L3_507 = L3_507.WizardStages
      L3_507 = L3_507[2]
      L4_508 = 320
      L5_509 = _UPVALUE3_
      L5_509 = L5_509.UnitXL
      L5_509 = L5_509 * 8
      L3_507.y = L5_509
      L2_506.x = L4_508
      L2_506 = _UPVALUE4_
      L3_507 = _UPVALUE1_
      L3_507 = L3_507.UI
      L3_507 = L3_507.WizardStages
      L3_507 = L3_507[2]
      L4_508 = 0
      L5_509 = 0
      L6_510 = "big"
      L2_506 = L2_506(L3_507, L4_508, L5_509, L6_510, L7_511, L8_512, L9_513)
      L1_505 = L2_506
      L2_506 = L1_505.CloseButton
      L3_507 = _UPVALUE1_
      L3_507 = L3_507.UI
      L3_507 = L3_507.WizardStages
      L3_507 = L3_507[2]
      L2_506.Obj = L3_507
    else
      L2_506 = display
      L2_506 = L2_506.remove
      L3_507 = _UPVALUE1_
      L3_507 = L3_507.UI
      L3_507 = L3_507.WizardStages
      L3_507 = L3_507[2]
      L2_506(L3_507)
      L2_506 = _UPVALUE1_
      L2_506 = L2_506.UI
      L2_506 = L2_506.WizardStages
      L3_507 = _UPVALUE2_
      L4_508 = _UPVALUE1_
      L4_508 = L4_508.UI
      L4_508 = L4_508.PostGamePanel
      L3_507 = L3_507(L4_508)
      L2_506[2] = L3_507
      L2_506 = _UPVALUE1_
      L2_506 = L2_506.UI
      L2_506 = L2_506.PostGameWindow
      L2_506 = L2_506.Status
      L3_507 = _UPVALUE5_
      L4_508 = "Defragmentation2"
      L3_507 = L3_507(L4_508)
      L2_506.text = L3_507
    end
    L2_506 = _UPVALUE1_
    L2_506 = L2_506.UI
    L2_506 = L2_506.WizardStages
    L2_506 = L2_506[2]
    L3_507 = 0
    L4_508 = -2.375
    L5_509 = -2.9
    L6_510 = _UPVALUE6_
    L10_514 = L5_509
    L11_515 = 8
    L12_516 = 1
    L6_510 = L6_510(L7_511, L8_512, L9_513, L10_514, L11_515, L12_516, 1)
    for L10_514 = 1, L8_512.Progress do
      L11_515 = _UPVALUE1_
      L11_515 = L11_515.ProgressbarDescriptionTable
      L12_516 = _UPVALUE1_
      L12_516 = L12_516.Progress
      L11_515 = L11_515[L12_516]
      if L11_515 ~= nil then
        L11_515 = _UPVALUE1_
        L11_515 = L11_515.ProgressbarDescriptionTable
        L11_515 = L11_515[L10_514]
        L11_515 = L11_515.Type
        L12_516 = _UPVALUE1_
        L12_516 = L12_516.ProgressbarDescriptionTable
        L12_516 = L12_516[L10_514]
        L12_516 = L12_516.Width
        if L11_515 == 1 then
          L11_515 = 4
        end
        L3_507 = L3_507 + L12_516
      end
    end
    L8_512.parent = L2_506
    L8_512.text = ""
    L8_512.x = 0
    L8_512.y = L9_513
    L8_512.width = L9_513
    L8_512.font = "winpixel-bold.ttf"
    L8_512.fontSize = L9_513
    L8_512.align = "center"
    L10_514 = 255
    L11_515 = 255
    L12_516 = 255
    L8_512(L9_513, L10_514, L11_515, L12_516)
    L10_514 = _UPVALUE7_
    L11_515 = "descr_degrament"
    L10_514 = L10_514(L11_515)
    L11_515 = 0
    L12_516 = 0
    L10_514 = {}
    L10_514.parent = L2_506
    L11_515 = _UPVALUE5_
    L12_516 = "DefragmentationDescription"
    L11_515 = L11_515(L12_516)
    L10_514.text = L11_515
    L10_514.x = 0
    L11_515 = _UPVALUE3_
    L11_515 = L11_515.UnitXL
    L11_515 = -2 * L11_515
    L10_514.y = L11_515
    L11_515 = _UPVALUE3_
    L11_515 = L11_515.UnitXL
    L11_515 = L11_515 * 5.2
    L10_514.width = L11_515
    L11_515 = FontName
    L10_514.font = L11_515
    L11_515 = _UPVALUE1_
    L11_515 = L11_515.UI
    L11_515 = L11_515.FontDefaultSize
    L10_514.fontSize = L11_515
    L10_514.align = "left"
    L10_514 = _UPVALUE8_
    L11_515 = L9_513
    L12_516 = 0
    L10_514(L11_515, L12_516, 0, 0)
    L10_514 = _UPVALUE6_
    L11_515 = L2_506
    L12_516 = _UPVALUE7_
    L12_516 = L12_516("cursorhand")
    L10_514 = L10_514(L11_515, L12_516, 0, 0, 1, 1, 1)
    L10_514.isVisible = false
    L11_515 = _UPVALUE6_
    L12_516 = L2_506
    L11_515 = L11_515(L12_516, "byte_6", 0, 0, 1, 0.5, 1)
    L11_515.isVisible = false
    L12_516 = 0
    if 0 < _UPVALUE1_.Duty.ErrorCount then
      _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_504 then
      _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Close"), "closeapp", 0, 3.25)
      _UPVALUE1_.UI.NextButton.Obj = _UPVALUE1_.UI.WizardStages[2]
    else
      _UPVALUE1_.Duty.WizardIndex = 1
      _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Next"), "next", 0, 3.25)
    end
  end
  L23_24[6] = L102_103
  function L102_103()
    local L0_517
    L0_517 = _UPVALUE0_
    L0_517("|Rate Panel|")
    L0_517 = display
    L0_517 = L0_517.remove
    L0_517(_UPVALUE1_.UI.WizardStages[2])
    L0_517 = _UPVALUE1_
    L0_517 = L0_517.UI
    L0_517 = L0_517.WizardStages
    L0_517[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_517 = _UPVALUE1_
    L0_517 = L0_517.UI
    L0_517 = L0_517.PostGameWindow
    L0_517 = L0_517.Status
    L0_517.text = _UPVALUE3_("Question")
    L0_517 = _UPVALUE1_
    L0_517 = L0_517.Duty
    L0_517.LikePanel = false
    L0_517 = _UPVALUE1_
    L0_517 = L0_517.UI
    L0_517 = L0_517.WizardStages
    L0_517 = L0_517[2]
    _UPVALUE7_(L0_517, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L23_24[7] = L102_103
  function L102_103()
    local L0_518, L1_519, L2_520
    L0_518 = _UPVALUE0_
    L1_519 = "hdd"
    L0_518(L1_519)
    L0_518 = display
    L0_518 = L0_518.remove
    L1_519 = _UPVALUE1_
    L1_519 = L1_519.UI
    L1_519 = L1_519.WizardStages
    L1_519 = L1_519[2]
    L0_518(L1_519)
    L0_518 = _UPVALUE1_
    L0_518 = L0_518.UI
    L0_518 = L0_518.WizardStages
    L1_519 = _UPVALUE2_
    L2_520 = _UPVALUE1_
    L2_520 = L2_520.UI
    L2_520 = L2_520.PostGamePanel
    L1_519 = L1_519(L2_520)
    L0_518[2] = L1_519
    L0_518 = _UPVALUE1_
    L0_518 = L0_518.UI
    L0_518 = L0_518.PostGameWindow
    L0_518 = L0_518.Status
    L1_519 = _UPVALUE3_
    L2_520 = "Software"
    L1_519 = L1_519(L2_520)
    L0_518.text = L1_519
    L0_518 = _UPVALUE4_
    L1_519 = _UPVALUE1_
    L1_519 = L1_519.UI
    L1_519 = L1_519.WizardStages
    L1_519 = L1_519[2]
    L2_520 = _UPVALUE3_
    L2_520 = L2_520("YourSystems")
    L0_518 = L0_518(L1_519, L2_520, 0, -2.9)
    L1_519 = _UPVALUE5_
    L2_520 = _UPVALUE1_
    L2_520 = L2_520.UI
    L2_520 = L2_520.WizardStages
    L2_520 = L2_520[2]
    L1_519 = L1_519(L2_520, "devicemanagerbackground", 0, 0, 8)
    L2_520 = _UPVALUE1_
    L2_520 = L2_520.OS_RegularUpdateList
    L2_520 = #L2_520
    for _FORV_6_ = 1, L2_520 do
      timer.performWithDelay(200 * _FORV_6_, function()
        local L0_521, L1_522, L2_523, L3_524, L4_525
        L0_521 = _UPVALUE0_
        L0_521 = L0_521.UnitXL
        L0_521 = -2.5 * L0_521
        L1_522 = _UPVALUE1_
        L2_523 = _UPVALUE0_
        L2_523 = L2_523.UnitXL
        L1_522 = L1_522 * L2_523
        L1_522 = L1_522 * 0.6
        L0_521 = L0_521 + L1_522
        L1_522 = _UPVALUE2_
        L1_522 = L1_522.OS_RegularUpdateList
        L2_523 = _UPVALUE1_
        L1_522 = L1_522[L2_523]
        L2_523 = _UPVALUE2_
        L2_523 = L2_523.OS_Table
        L2_523 = L2_523[L1_522]
        L2_523 = L2_523.Name
        L3_524 = FontName
        L4_525 = "req2"
        if _UPVALUE1_ <= _UPVALUE2_.OS_RegularUpdateStage then
          L3_524 = FontNameBold
          L4_525 = "req1"
        end
        if _UPVALUE1_ == _UPVALUE6_ then
          display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_523,
            x = 0.6 * _UPVALUE0_.UnitXL,
            y = L0_521,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_524,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).alpha = 0.2
          display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_523,
            x = 0.6 * _UPVALUE0_.UnitXL,
            y = L0_521,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_524,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).text = display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_523,
            x = 0.6 * _UPVALUE0_.UnitXL,
            y = L0_521,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_524,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).text .. " " .. _UPVALUE3_("soon")
        end
      end)
    end
    _FOR_.Duty.WizardIndex = 9
    _UPVALUE1_.UI.NextButton = _UPVALUE8_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    if _UPVALUE1_.Session.Count > 7 and _UPVALUE1_.Duty.LikePanel and not _UPVALUE1_.Duty.FirstStart then
      _UPVALUE1_.Duty.WizardIndex = 7
      NextFunc = "next"
    end
    timer.performWithDelay(2000, function()
      local L0_526, L1_527
      L0_526 = _UPVALUE0_
      L0_526 = L0_526.UI
      L0_526 = L0_526.NextButton
      L0_526.isVisible = true
    end)
  end
  L23_24[8] = L102_103
  function L102_103()
    local L0_528, L1_529, L2_530, L3_531, L4_532, L5_533, L6_534
    L0_528 = _UPVALUE0_
    L1_529 = "hdd"
    L0_528(L1_529)
    L0_528 = display
    L0_528 = L0_528.remove
    L1_529 = _UPVALUE1_
    L1_529 = L1_529.UI
    L1_529 = L1_529.WizardStages
    L1_529 = L1_529[2]
    L0_528(L1_529)
    L0_528 = _UPVALUE1_
    L0_528 = L0_528.UI
    L0_528 = L0_528.WizardStages
    L1_529 = _UPVALUE2_
    L2_530 = _UPVALUE1_
    L2_530 = L2_530.UI
    L2_530 = L2_530.PostGamePanel
    L1_529 = L1_529(L2_530)
    L0_528[2] = L1_529
    L0_528 = _UPVALUE1_
    L0_528 = L0_528.UI
    L0_528 = L0_528.PostGameWindow
    L0_528 = L0_528.Status
    L1_529 = _UPVALUE3_
    L2_530 = "wallpapers"
    L1_529 = L1_529(L2_530)
    L0_528.text = L1_529
    L0_528 = _UPVALUE1_
    L0_528 = L0_528.BestStage
    L1_529 = _UPVALUE4_
    L2_530 = _UPVALUE1_
    L2_530 = L2_530.UI
    L2_530 = L2_530.WizardStages
    L2_530 = L2_530[2]
    L3_531 = _UPVALUE3_
    L4_532 = "wallpapermanager"
    L3_531 = L3_531(L4_532)
    L4_532 = 0
    L5_533 = -2.9
    L1_529 = L1_529(L2_530, L3_531, L4_532, L5_533)
    L2_530 = _UPVALUE5_
    L3_531 = _UPVALUE1_
    L3_531 = L3_531.UI
    L3_531 = L3_531.WizardStages
    L3_531 = L3_531[2]
    L4_532 = "devicemanagerbackground"
    L5_533 = 0
    L6_534 = 0
    L2_530 = L2_530(L3_531, L4_532, L5_533, L6_534, 8)
    function L3_531(A0_535)
      if A0_535.phase == "began" then
      elseif A0_535.phase == "ended" then
        _UPVALUE0_.Duty.UserWallpaper = A0_535.target.Index
        _UPVALUE1_(A0_535.target.Index)
      end
      return true
    end
    function L4_532()
      local L0_536, L1_537, L2_538, L3_539, L4_540, L5_541, L6_542
      L3_539 = _UPVALUE2_
      L4_540 = "Next"
      L3_539 = L3_539(L4_540)
      L4_540 = "replay"
      L5_541 = 0
      L6_542 = 3.25
      L0_536.NextButton = L1_537
      L0_536.isVisible = false
      L0_536(L1_537, L2_538)
      for L3_539 = 1, 10 do
        L4_540 = 3 + L3_539
        L4_540 = L4_540 % 4
        L4_540 = L4_540 + 1
        L5_541 = math
        L5_541 = L5_541.ceil
        L6_542 = L3_539 / 4
        L5_541 = L5_541(L6_542)
        L5_541 = L5_541 - 1.925
        L6_542 = nil
        if L3_539 <= _UPVALUE3_ then
          L6_542 = _UPVALUE4_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("wallpaper" .. L3_539), -3.3 + L4_540 * 1.325, L5_541 * 1.625, 1.2, 1.5)
          L6_542.Index = L3_539
          L6_542:addEventListener("touch", _UPVALUE6_)
        else
          L6_542 = _UPVALUE4_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("wallpaper_locked"), -3.3 + L4_540 * 1.325, L5_541 * 1.625, 1.2, 1.5)
        end
        L6_542.isVisible = false
        timer.performWithDelay(L3_539 * 100, function()
          local L1_543
          L1_543 = _UPVALUE0_
          L1_543.isVisible = true
        end)
      end
      L0_536.alpha = 1
      L0_536.alpha = 1
    end
    L5_533 = _UPVALUE1_
    L5_533 = L5_533.Stage
    L6_534 = _UPVALUE1_
    L6_534 = L6_534.BestStage
    if L5_533 >= L6_534 then
      L5_533 = _UPVALUE1_
      L5_533 = L5_533.Stage
      if L5_533 < 10 then
        L0_528 = L0_528 + 1
        L5_533 = _UPVALUE1_
        L5_533 = L5_533.Stage
        L5_533 = L5_533 + 1
        L5_533 = L5_533 % 10
        if L5_533 == 0 then
          L5_533 = 10
        end
        L6_534 = nil
        if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].Background.Wallpaper[L5_533] ~= 1 then
          L6_534 = _UPVALUE8_("backgroundtile_" .. L5_533)
        else
          L6_534 = _UPVALUE8_("wallpaper" .. L5_533)
        end
        timer.performWithDelay(200, function()
          local L0_544
          L0_544 = _UPVALUE0_
          L0_544("display")
          L0_544 = _UPVALUE1_
          L0_544 = L0_544(_UPVALUE2_.UI.WizardStages[2])
          L0_544.y = _UPVALUE3_.UnitXL * 0.5
          if not _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].KeepTitlebar then
            _UPVALUE2_.UI.PostGameWindow.Header.alpha = 0.1
            _UPVALUE2_.UI.PostGameWindow.Status.alpha = 0.1
          end
          if _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].Background.Wallpaper[_UPVALUE8_] == 1 then
          else
            _UPVALUE10_(L0_544, "backgroundtile_" .. _UPVALUE8_, -1, -2.25, 0.5, 4, 4)
          end
          _UPVALUE12_(L0_544, _UPVALUE5_("Apply"), "putbackground", 1.75, 1.75).Obj = L0_544
          _UPVALUE12_(L0_544, _UPVALUE5_("Apply"), "putbackground", 1.75, 1.75).Func = _UPVALUE13_
          _UPVALUE12_(L0_544, _UPVALUE5_("Skip"), "skipbackground", -1.75, 1.75, {nofocus = true}).Obj = L0_544
          _UPVALUE12_(L0_544, _UPVALUE5_("Skip"), "skipbackground", -1.75, 1.75, {nofocus = true}).Func = _UPVALUE13_
          transition.from(L0_544, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end)
      end
    else
      L5_533 = L4_532
      L5_533()
    end
  end
  L23_24[9] = L102_103
  function L22_23(A0_545)
    print("Game Over")
    _UPVALUE0_.Stop = true
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    if A0_545 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE1_()
    elseif A0_545 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L17_18(A0_546, A1_547)
    _UPVALUE0_(_UPVALUE1_.GhostWindows, "panel@1", A0_546, A1_547, 8, 2, 1).width, _UPVALUE0_(_UPVALUE1_.GhostWindows, "panel@1", A0_546, A1_547, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
    timer.performWithDelay(1000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L102_103(A0_548, A1_549)
    local L2_550, L3_551, L4_552, L5_553, L6_554, L7_555, L8_556
    L2_550 = _UPVALUE0_
    L2_550 = L2_550.Stop
    if not L2_550 then
      L2_550 = _UPVALUE0_
      L2_550 = L2_550.INI
      L2_550.ProgressItemMinWidth = 5
      L2_550 = _UPVALUE0_
      L2_550 = L2_550.INI
      L3_551 = _UPVALUE0_
      L3_551 = L3_551.INI
      L3_551 = L3_551.ProgressItemMinWidth
      L4_552 = _UPVALUE0_
      L4_552 = L4_552.INI
      L4_552 = L4_552.ProgressWidth
      L3_551 = L3_551 / L4_552
      L2_550.ProgressItemWidth = L3_551
      L2_550 = _UPVALUE0_
      L2_550 = L2_550.INI
      L2_550 = L2_550.ProgressItemWidth
      L3_551 = _UPVALUE0_
      L3_551 = L3_551.Progress
      L2_550 = L2_550 * L3_551
      L3_551 = _UPVALUE0_
      L3_551 = L3_551.CheatCode
      if L3_551 == "PBDQD" and (A1_549 == 4 or A1_549 == 5) then
        A1_549 = 1
      end
      if A1_549 ~= 5 then
        L3_551 = _UPVALUE0_
        L4_552 = _UPVALUE0_
        L4_552 = L4_552.INI
        L4_552 = L4_552.ProgressItemMinWidth
        L4_552 = -L4_552
        L4_552 = L4_552 * 0.5
        L4_552 = L4_552 + L2_550
        L3_551.ProgressX = L4_552
      else
      end
      L3_551 = 1
      L4_552 = 1
      if A1_549 == 2 then
        L4_552 = 1
        L5_553 = _UPVALUE0_
        L5_553 = L5_553.Progress
        L5_553 = L5_553 + L3_551
        if L5_553 >= 100 then
          L5_553 = _UPVALUE0_
          L5_553 = L5_553.INI
          L5_553 = L5_553.ProgressWidth
          L6_554 = _UPVALUE0_
          L6_554 = L6_554.Progress
          L3_551 = L5_553 - L6_554
        end
      elseif A1_549 == 3 then
        L4_552 = 3
      elseif A1_549 == 4 then
        L4_552 = 4
        L5_553 = _UPVALUE0_
        L5_553 = L5_553.INI
        L3_551 = L5_553.ProgressWidth
        L5_553 = _UPVALUE0_
        L5_553.ProgressX = -2.5
      elseif A1_549 == 5 then
        L3_551 = -1
        L5_553 = _UPVALUE1_
        L6_554 = "- item"
        L5_553(L6_554)
        L5_553 = _UPVALUE0_
        L5_553 = L5_553.Progress
        if L5_553 <= 0 then
          L3_551 = 0
        end
      end
      L5_553 = nil
      L6_554 = _UPVALUE0_
      L6_554 = L6_554.ProgressbarDescriptionTable
      L6_554 = L6_554[L7_555]
      if L6_554 ~= nil then
        L6_554 = _UPVALUE0_
        L6_554 = L6_554.ProgressbarDescriptionTable
        L6_554 = L6_554[L7_555]
        L5_553 = L6_554.Item
      end
      L6_554 = _UPVALUE0_
      L6_554.Progress = L7_555
      L6_554 = _UPVALUE0_
      L6_554 = L6_554.Progress
      if L6_554 > 0 and A1_549 ~= 5 then
        L6_554 = _UPVALUE0_
        L6_554 = L6_554.ProgressbarDescriptionTable
        L6_554[L7_555] = nil
        L6_554 = _UPVALUE0_
        L6_554 = L6_554.ProgressbarDescriptionTable
        L6_554[L7_555] = L8_556
        L6_554 = _UPVALUE0_
        L6_554 = L6_554.ProgressbarDescriptionTable
        L6_554 = L6_554[L7_555]
        L6_554.Type = L4_552
        L6_554 = _UPVALUE0_
        L6_554 = L6_554.ProgressbarDescriptionTable
        L6_554 = L6_554[L7_555]
        L6_554.Width = L7_555
      end
      if A1_549 ~= 5 then
        L6_554 = _UPVALUE0_
        L6_554 = L6_554.ProgressbarDescriptionTable
        L6_554 = L6_554[L7_555]
        L6_554.Item = L7_555
        L6_554 = transition
        L6_554 = L6_554.to
        L8_556.x = _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL
        L8_556.time = 200
        L8_556.transition = easing.outBounce
        L6_554(L7_555, L8_556)
        L6_554 = _UPVALUE0_
        L6_554.ProgressItems = L7_555
        L6_554 = _UPVALUE0_
        L6_554 = L6_554.ProgressbarDescriptionTable
        L6_554 = L6_554[L7_555]
        L6_554 = L6_554.Item
        L6_554.Type = A1_549
      else
        L6_554 = _UPVALUE0_
        L6_554 = L6_554.Progress
        if L6_554 > 0 then
          L6_554 = transition
          L6_554 = L6_554.to
          L8_556.x = L5_553.x + _UPVALUE3_.UnitXL * _UPVALUE0_.INI.ProgressItemWidth * L3_551
          L8_556.time = 200
          L8_556.transition = easing.outBounce
          L6_554(L7_555, L8_556)
          L6_554 = _UPVALUE0_
          L6_554 = L6_554.ProgressbarDescriptionTable
          L6_554[L7_555] = nil
          L6_554 = timer
          L6_554 = L6_554.performWithDelay
          L6_554(L7_555, L8_556)
        end
      end
      if A1_549 ~= 4 then
        L6_554 = _UPVALUE4_
        L6_554(L7_555)
        L6_554 = display
        L6_554 = L6_554.newGroup
        L6_554 = L6_554()
        L7_555(L8_556, L6_554)
        if A1_549 ~= 3 then
        elseif L8_556 == 3 then
          L8_556.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L7_555
          L8_556("Game.Duty.ErrorCount " .. _UPVALUE0_.Duty.ErrorCount)
        end
        display.newText(L6_554, L8_556 .. L7_555 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L6_554, L8_556 .. L7_555 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        if A1_549 == 5 then
          display.newText(L6_554, L8_556 .. L7_555 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE5_("Minus")
        end
        L6_554.x, L6_554.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_557
          L1_557 = _UPVALUE0_
          L1_557.alpha = 1
        end)
        transition.to(L6_554, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 5
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L6_554 = _UPVALUE0_
      L6_554.ProgressProcent = L7_555
      L6_554 = _UPVALUE0_
      L6_554 = L6_554.ProgressProcent
      if L6_554 > 1 then
        L6_554 = _UPVALUE0_
        L6_554.ProgressProcent = 1
      end
      L6_554 = _UPVALUE0_
      L6_554 = L6_554.UI
      L6_554 = L6_554.ProgressBarText
      L6_554.text = L7_555
      L6_554 = _UPVALUE0_
      L6_554 = L6_554.UI
      L6_554 = L6_554.ProgressBarText
      L6_554 = L6_554.toFront
      L6_554(L7_555)
      L6_554 = _UPVALUE0_
      L6_554 = L6_554.Progress
      if L6_554 >= L7_555 and A1_549 ~= 4 then
        L6_554 = _UPVALUE4_
        L6_554(L7_555)
        L6_554 = _UPVALUE3_
        L6_554 = L6_554.UnitXL
        L6_554 = L6_554 * 5.25
        L7_555(L8_556)
        L7_555(L8_556, {
          x = 320,
          y = L6_554,
          time = 1000,
          transition = easing.outBounce
        })
        L7_555.isVisible = false
        L7_555.Stop = true
        L7_555.isVisible = false
        L7_555.isVisible = false
        L7_555.alpha = 1
        L7_555(L8_556, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_10_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_10_, function()
          end)
        end
        L7_555(L8_556, function()
          local L0_558, L1_559
          L0_558 = display
          L0_558 = L0_558.newGroup
          L0_558 = L0_558()
          L1_559 = _UPVALUE0_
          L1_559 = L1_559.Desktop
          L1_559 = L1_559.insert
          L1_559(L1_559, L0_558)
          L1_559 = _UPVALUE1_
          L1_559 = L1_559("Bravo")
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_559 = _UPVALUE1_("Perfect")
          end
          _UPVALUE2_(L0_558, L1_559, 0, 0, FontNameBold).alpha = 0
          _UPVALUE2_(L0_558, L1_559, 0, 0, FontNameBold):setFillColor(1, 1, 1)
          L0_558.x, L0_558.y = 320, _UPVALUE3_ - 64
          timer.performWithDelay(400, function()
            local L1_560
            L1_560 = _UPVALUE0_
            L1_560.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L7_555(L8_556, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGamePanel.isVisible = true
        end)
        L7_555(L8_556, function()
          CreateConfetti(100, _UPVALUE0_ - 30)
        end)
      end
      if A1_549 == 4 then
        L6_554 = _UPVALUE0_
        L6_554 = L6_554.UI
        L6_554 = L6_554.ProgressBarText
        L6_554.text = L7_555
        L6_554 = _UPVALUE4_
        L6_554(L7_555)
        L6_554 = _UPVALUE10_
        L6_554(L7_555, L8_556, 0, 128)
        L6_554 = _UPVALUE0_
        L6_554 = L6_554.Desktop
        L6_554 = L6_554.x
        L8_556(Item, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        L8_556(_UPVALUE0_.Desktop, {
          x = L6_554 + math.random(-40, 40),
          x = L7_555 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_561, L1_562
            L0_561 = _UPVALUE0_
            L0_561 = L0_561.Desktop
            L1_562 = _UPVALUE0_
            L1_562 = L1_562.Desktop
            L0_561.x, L1_562.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        L8_556.Stop = true
        L8_556(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L16_17(A0_563)
    local L1_564, L2_565, L3_566, L4_567, L5_568, L6_569, L7_570, L8_571, L9_572, L10_573, L11_574, L12_575
    L1_564 = _UPVALUE0_
    L1_564 = L1_564.Duty
    L2_565 = _UPVALUE0_
    L2_565 = L2_565.Duty
    L2_565 = L2_565.ItemID
    L2_565 = L2_565 + 1
    L1_564.ItemID = L2_565
    L1_564 = _UPVALUE0_
    L1_564 = L1_564.Duty
    L1_564 = L1_564.ItemID
    L2_565 = _UPVALUE0_
    L2_565 = L2_565.Stage
    L2_565 = L2_565 * 0.75
    L3_566 = nil
    L4_567 = 1
    L5_568 = nil
    if L2_565 > 15 then
      L2_565 = 15
    end
    L6_569 = _UPVALUE0_
    L6_569 = L6_569.ProgressProcent
    L6_569 = L2_565 * L6_569
    L7_570 = _UPVALUE0_
    L7_570 = L7_570.INI
    L7_570 = L7_570.DifficultyLevel
    L6_569 = L6_569 * L7_570
    L6_569 = 4 + L6_569
    L7_570 = _UPVALUE0_
    L7_570 = L7_570.Stage
    L8_571 = _UPVALUE0_
    L8_571 = L8_571.Stage
    if L8_571 > 10 then
      L7_570 = 10
    end
    L8_571 = 1
    L9_572 = math
    L9_572 = L9_572.random
    L10_573 = 100
    L9_572 = L9_572(L10_573)
    L10_573 = math
    L10_573 = L10_573.random
    L11_574 = 100
    L10_573 = L10_573(L11_574)
    L11_574 = math
    L11_574 = L11_574.random
    L12_575 = math
    L12_575 = L12_575.round
    L12_575 = L12_575(L7_570 * 0.5)
    L11_574 = L11_574(L12_575, L12_575(L7_570 * 0.5))
    L11_574 = 92 - L11_574
    if L10_573 > L11_574 then
      L8_571 = 4
    else
      L10_573 = math
      L10_573 = L10_573.random
      L11_574 = 100
      L10_573 = L10_573(L11_574)
      if L10_573 > 87 then
        L8_571 = 2
      else
        L10_573 = math
        L10_573 = L10_573.random
        L11_574 = 100
        L10_573 = L10_573(L11_574)
        L11_574 = math
        L11_574 = L11_574.random
        L12_575 = math
        L12_575 = L12_575.round
        L12_575 = L12_575(L7_570)
        L11_574 = L11_574(L12_575, L12_575(L7_570))
        L11_574 = 73 - L11_574
        if L10_573 > L11_574 then
          L8_571 = 3
        else
          L10_573 = math
          L10_573 = L10_573.random
          L11_574 = 100
          L10_573 = L10_573(L11_574)
          if L10_573 > 65 then
            L10_573 = _UPVALUE0_
            L10_573 = L10_573.ProgressProcent
            if L10_573 > 0.2 then
              L8_571 = 5
            end
          end
        end
      end
    end
    L10_573 = _UPVALUE0_
    L10_573 = L10_573.ProgressProcent
    if L10_573 < 0.1 then
      L10_573 = _UPVALUE0_
      L10_573 = L10_573.Stage
    else
      if L10_573 ~= 1 and L8_571 ~= 4 then
        L10_573 = _UPVALUE0_
        L10_573 = L10_573.CheatCode
    end
    elseif L10_573 == "PBBLUE" then
      L8_571 = 1
    end
    L10_573 = _UPVALUE0_
    L10_573 = L10_573.Duty
    L10_573 = L10_573.Tutorial
    if L10_573 then
      L10_573 = _UPVALUE0_
      L10_573 = L10_573.Duty
      L10_573 = L10_573.TutorialStage
      if L10_573 <= 3 then
        L10_573 = _UPVALUE0_
        L10_573 = L10_573.ProgressProcent
        if L10_573 < 0.25 then
          L8_571 = 1
        end
      else
        L10_573 = _UPVALUE0_
        L10_573 = L10_573.Duty
        L10_573 = L10_573.TutorialStage
        if L10_573 <= 3 then
          L8_571 = 4
          L10_573 = _UPVALUE0_
          L10_573 = L10_573.Duty
          L10_573.TutorialStage = 4
          L10_573 = timer
          L10_573 = L10_573.performWithDelay
          L11_574 = 500
          function L12_575()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L10_573(L11_574, L12_575)
        end
      end
    end
    L10_573 = display
    L10_573 = L10_573.newGroup
    L10_573 = L10_573()
    L11_574 = _UPVALUE0_
    L11_574 = L11_574.Desktop
    L12_575 = L11_574
    L11_574 = L11_574.insert
    L11_574(L12_575, L10_573)
    L11_574 = _UPVALUE3_
    L12_575 = L10_573
    L11_574 = L11_574(L12_575, "byte_" .. L8_571, 0, 0, 0.25, 0.5)
    L12_575 = _UPVALUE2_
    L12_575 = L12_575.UnitXL
    L12_575 = A0_563 * L12_575
    L10_573.y = 0
    L10_573.x = L12_575
    if L8_571 == 4 then
      L12_575 = _UPVALUE3_
      L12_575 = L12_575(L10_573, "byte_4", 0, 0, 0.35, 0.35, 0.75)
      L3_566 = transition.from(L12_575, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L8_571 == 2 then
      L4_567 = 2
      L12_575 = math
      L12_575 = L12_575.random
      L12_575 = L12_575(10)
      if L12_575 > 8 then
        L4_567 = 3
      end
      L12_575 = _UPVALUE3_
      L12_575 = L12_575(L10_573, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L3_566 = transition.from(L12_575, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L4_567 > 1 then
        display.newText({
          parent = L10_573,
          text = L4_567 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L12_575 = _UPVALUE0_
    L12_575 = L12_575.Stage
    L12_575 = L12_575 * 0.5
    if L12_575 < 2 then
      L12_575 = 0
    end
    if L12_575 > 10 then
      L12_575 = 10
    end
    L5_568 = math.random(-9, 9) * 0.1 * L12_575
    function L10_573.enterFrame(A0_576)
      local L1_577
      L1_577 = _UPVALUE0_
      L1_577 = L1_577.Duty
      L1_577.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L1_577()
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE1_.x ~= nil then
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          _UPVALUE1_:translate(_UPVALUE2_, _UPVALUE3_)
        end
        if A0_576.y > _UPVALUE0_.ProgressBarPanel.y and A0_576.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_576.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_576.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_576.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_576.x then
            for _FORV_5_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_5_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_576.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_576.x, A0_576.y, _UPVALUE0_.Desktop)
            L1_577()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_576.y > _UPVALUE4_.HeightForBytes then
          L1_577()
        end
      else
        L1_577()
      end
    end
    Runtime:addEventListener("enterFrame", L10_573)
    function L10_573.finalize(A0_578)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L10_573:addEventListener("finalize")
  end
  function L15_16()
    local L0_579, L1_580, L2_581, L3_582, L4_583, L5_584
    L0_579 = display
    L0_579 = L0_579.remove
    L1_580 = _UPVALUE0_
    L1_580 = L1_580.Desktop
    L0_579(L1_580)
    L0_579 = display
    L0_579 = L0_579.remove
    L1_580 = _UPVALUE0_
    L1_580 = L1_580.GhostWindows
    L0_579(L1_580)
    L0_579 = _UPVALUE0_
    L1_580 = display
    L1_580 = L1_580.newGroup
    L1_580 = L1_580()
    L0_579.Desktop = L1_580
    L0_579 = _UPVALUE1_
    L1_580 = L0_579
    L0_579 = L0_579.toFront
    L0_579(L1_580)
    L0_579 = display
    L0_579 = L0_579.actualContentWidth
    L0_579 = L0_579 * 0.5
    L1_580 = _UPVALUE2_
    L1_580 = L1_580.HeightHalf
    L2_581 = _UPVALUE0_
    L3_582 = display
    L3_582 = L3_582.newGroup
    L3_582 = L3_582()
    L2_581.GhostWindows = L3_582
    L2_581 = _UPVALUE0_
    L2_581 = L2_581.Desktop
    L3_582 = L2_581
    L2_581 = L2_581.insert
    L4_583 = _UPVALUE0_
    L4_583 = L4_583.GhostWindows
    L2_581(L3_582, L4_583)
    L2_581 = _UPVALUE0_
    L3_582 = display
    L3_582 = L3_582.newGroup
    L3_582 = L3_582()
    L2_581.ProgressBarPanel = L3_582
    L2_581 = _UPVALUE0_
    L2_581 = L2_581.Desktop
    L3_582 = L2_581
    L2_581 = L2_581.insert
    L4_583 = _UPVALUE0_
    L4_583 = L4_583.ProgressBarPanel
    L2_581(L3_582, L4_583)
    L2_581 = _UPVALUE3_
    L3_582 = _UPVALUE0_
    L3_582 = L3_582.ProgressBarPanel
    L2_581 = L2_581(L3_582)
    L3_582 = _UPVALUE4_
    L4_583 = L2_581
    L5_584 = _UPVALUE5_
    L5_584 = L5_584("progressbarpanel")
    L3_582 = L3_582(L4_583, L5_584, 0, 0, 8, 2, 1)
    L4_583 = _UPVALUE0_
    L4_583 = L4_583.ProgressBarPanel
    L5_584 = _UPVALUE0_
    L5_584 = L5_584.ProgressBarPanel
    L4_583.x, L5_584.y = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 6
    L4_583 = _UPVALUE0_
    L4_583 = L4_583.ProgressBarPanel
    L4_583.isVisible = false
    L4_583 = _UPVALUE0_
    L4_583 = L4_583.UI
    L5_584 = display
    L5_584 = L5_584.newText
    L5_584 = L5_584({
      parent = _UPVALUE0_.ProgressBarPanel,
      text = "",
      x = 0,
      y = 2,
      width = _UPVALUE2_.UnitXL * 1.5,
      font = "winpixel-bold.ttf",
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L4_583.ProgressBarText = L5_584
    L4_583 = _UPVALUE6_
    L5_584 = _UPVALUE0_
    L5_584 = L5_584.UI
    L5_584 = L5_584.ProgressBarText
    L4_583(L5_584, 255, 255, 255)
    L4_583 = _UPVALUE2_
    L4_583 = L4_583.UnitXL
    L4_583 = L4_583 * 1.25
    L5_584 = _UPVALUE7_
    L5_584 = L5_584("Level")
    L5_584 = L5_584 .. _UPVALUE0_.Stage
    if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Session.Count == 1 then
      L5_584 = _UPVALUE7_("Tutorial")
    end
    _UPVALUE0_.UI.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_584,
      x = 321,
      y = L4_583 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_584,
      x = 320,
      y = L4_583,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = "",
      x = _UPVALUE2_.UnitXL * 5,
      y = L4_583 + _UPVALUE2_.UnitXLHalf,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE6_(_UPVALUE0_.UI.StageNumber, 255, 255, 255)
    _UPVALUE6_(_UPVALUE0_.UI.BestStageNumber, 255, 255, 255)
    _UPVALUE6_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    _UPVALUE0_.UI.StageNumber.y = _UPVALUE2_.UnitXL * 6
    _UPVALUE0_.UI.StageNumber.isVisible = false
    timer.performWithDelay(100, function()
      local L0_585, L1_586
      L0_585 = _UPVALUE0_
      L0_585 = L0_585.UI
      L0_585 = L0_585.StageNumber
      L0_585.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L4_583,
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
    if 1 < _UPVALUE0_.Stage then
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
      _UPVALUE6_(_UPVALUE0_.UI.HeartsNumber, 0, 0, 0)
      if _UPVALUE0_.Hearts == 1 then
        _UPVALUE6_(_UPVALUE0_.UI.HeartsNumber, 255, 0, 0)
      end
    end
    _UPVALUE0_.PopupWindows = display.newGroup()
    _UPVALUE0_.Desktop:insert(_UPVALUE0_.PopupWindows)
    timer.performWithDelay(700, function()
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_587, L1_588
        L0_587 = _UPVALUE0_
        L0_587 = L0_587.UI
        L0_587 = L0_587.ProgressBarText
        L0_587.text = "0 %"
      end)
    end)
  end
  function L103_104()
    local L0_589, L1_590, L2_591, L3_592, L4_593, L5_594, L6_595, L7_596, L8_597
    L0_589 = _UPVALUE0_
    L0_589 = L0_589.CheatCode
    if L0_589 ~= "PBNOPOPUP" then
      L0_589 = _UPVALUE0_
      L0_589 = L0_589.Duty
      L1_590 = _UPVALUE0_
      L1_590 = L1_590.Duty
      L1_590 = L1_590.AnnoyingPopupCount
      L1_590 = L1_590 + 1
      L0_589.AnnoyingPopupCount = L1_590
      L0_589 = _UPVALUE1_
      L1_590 = _UPVALUE0_
      L1_590 = L1_590.PopupWindows
      L0_589 = L0_589(L1_590)
      L1_590 = nil
      L2_591 = 2
      L3_592 = {}
      function L4_593()
        local L0_598, L1_599
      end
      L3_592[1] = L4_593
      function L4_593()
        local L0_600, L1_601
      end
      L3_592[2] = L4_593
      function L4_593()
        if _UPVALUE0_.Type ~= nil and _UPVALUE1_.CheatCode ~= "PBDQD" then
          _UPVALUE2_("!MINE!")
          _UPVALUE1_.UI.ProgressBarText.text = _UPVALUE3_("Mine")
          _UPVALUE4_(_UPVALUE1_.UI.ProgressBarText, 255, 0, 0)
          _UPVALUE5_("bsod")
          _UPVALUE4_(_UPVALUE1_.UI.Background, 193, 39, 45)
          _UPVALUE0_.Type = nil
          _UPVALUE0_[1].isVisible = true
          transition.from(_UPVALUE0_[1], {
            alpha = 0,
            time = 100,
            iterations = 5
          })
          _UPVALUE1_.Stop = true
          timer.performWithDelay(500, function()
            CreateExplosion(_UPVALUE0_.x, _UPVALUE0_.y)
            _UPVALUE1_.ProgressBarPanel.isVisible = false
            _UPVALUE0_.isVisible = false
          end)
          timer.performWithDelay(900, function()
            _UPVALUE0_(2)
          end)
        end
      end
      L3_592[3] = L4_593
      function L4_593()
        local L0_602
        L0_602 = _UPVALUE0_
        L0_602("!ELECTRICITY!")
        L0_602 = _UPVALUE1_
        L0_602(_UPVALUE2_.x, _UPVALUE2_.y, _UPVALUE3_.Desktop)
        L0_602 = _UPVALUE4_
        L0_602("electro1")
        L0_602 = _UPVALUE5_
        L0_602 = L0_602(_UPVALUE3_.ProgressBarPanel[1], 0, 0, _UPVALUE6_("animation_sparkles"), 180, 80, 12, 500, 0, 12, 2)
        L0_602:scale(2, 2)
        timer.performWithDelay(1100, function()
          display.remove(_UPVALUE0_)
        end)
      end
      L3_592[4] = L4_593
      L4_593 = _UPVALUE0_
      L4_593 = L4_593.Stage
      if L4_593 > 3 then
        L2_591 = 4
      end
      L4_593 = math
      L4_593 = L4_593.random
      L5_594 = L2_591
      L4_593 = L4_593(L5_594)
      if L4_593 == 1 then
        L5_594 = _UPVALUE10_
        L6_595 = L0_589
        L7_596 = _UPVALUE9_
        L8_597 = "popupwindow"
        L7_596 = L7_596(L8_597)
        L8_597 = 0
        L5_594 = L5_594(L6_595, L7_596, L8_597, 0, 4, 2)
        L6_595 = _UPVALUE11_
        L7_596 = L0_589
        L8_597 = _UPVALUE3_
        L8_597 = L8_597("Close")
        L6_595 = L6_595(L7_596, L8_597, "closepopup", 0, 0.25)
        L7_596 = _UPVALUE12_
        L8_597 = L0_589
        L7_596 = L7_596(L8_597, "closepopup", 1.6, -0.6)
        L8_597 = display
        L8_597 = L8_597.newText
        L8_597 = L8_597({
          parent = L0_589,
          text = _UPVALUE3_("Annoyingpopup"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_597:setFillColor(1, 1, 1)
        L6_595.Obj = L0_589
        L7_596.Obj = L0_589
        _UPVALUE2_("| pop-up |")
      elseif L4_593 == 2 then
        L5_594 = _UPVALUE10_
        L6_595 = L0_589
        L7_596 = _UPVALUE9_
        L8_597 = "popupwindow2"
        L7_596 = L7_596(L8_597)
        L8_597 = 0
        L5_594 = L5_594(L6_595, L7_596, L8_597, 0, 4, 2)
        L6_595 = _UPVALUE10_
        L7_596 = L0_589
        L8_597 = _UPVALUE9_
        L8_597 = L8_597("okbutton")
        L6_595 = L6_595(L7_596, L8_597, 0.7, 0.25, 2, 1)
        L8_597 = L6_595
        L7_596 = L6_595.addEventListener
        L7_596(L8_597, "touch", _UPVALUE14_)
        L6_595.Obj = L0_589
        L6_595.ID = "closepopup"
        L7_596 = {
          L8_597,
          _UPVALUE3_("Iloveyou"),
          _UPVALUE3_("Letmehelp"),
          _UPVALUE3_("Hello"),
          _UPVALUE3_("Imissyou"),
          _UPVALUE3_("Imsohappy")
        }
        L8_597 = _UPVALUE3_
        L8_597 = L8_597("Hithere")
        L8_597 = math
        L8_597 = L8_597.random
        L8_597 = L8_597(#L7_596 - 1)
        L8_597 = L8_597 + 1
        L8_597 = L7_596[L8_597]
        L0_589.Type = "happy"
        _UPVALUE2_("| happy! |")
      elseif L4_593 == 3 then
        L5_594 = _UPVALUE10_
        L6_595 = L0_589
        L7_596 = "redglow"
        L8_597 = 0
        L5_594 = L5_594(L6_595, L7_596, L8_597, 0, 6, 3)
        L5_594.isVisible = false
        L6_595 = _UPVALUE10_
        L7_596 = L0_589
        L8_597 = _UPVALUE9_
        L8_597 = L8_597("popupwindow3")
        L6_595 = L6_595(L7_596, L8_597, 0, 0, 4, 2)
        L7_596 = display
        L7_596 = L7_596.newText
        L8_597 = {}
        L8_597.parent = L0_589
        L8_597.text = _UPVALUE3_("Mine")
        L8_597.x = 0
        L8_597.y = -_UPVALUE13_.UnitXL * 0.6
        L8_597.font = FontName
        L8_597.fontSize = 20
        L8_597.align = "center"
        L7_596 = L7_596(L8_597)
        L8_597 = L7_596.setFillColor
        L8_597(L7_596, 1, 1, 1)
        L8_597 = _UPVALUE11_
        L8_597 = L8_597(L0_589, _UPVALUE3_("Close"), "closepopup", 0, 0.25)
        L8_597:addEventListener("touch", _UPVALUE14_)
        L8_597.Obj = L0_589
        L8_597.ID = "closepopup"
        L0_589.Type = "bomb"
        _UPVALUE2_("| mine |")
      elseif L4_593 == 4 then
        L5_594 = _UPVALUE10_
        L6_595 = L0_589
        L7_596 = _UPVALUE9_
        L8_597 = "popupwindow4"
        L7_596 = L7_596(L8_597)
        L8_597 = 0
        L5_594 = L5_594(L6_595, L7_596, L8_597, 0, 4, 2)
        L6_595 = _UPVALUE11_
        L7_596 = L0_589
        L8_597 = _UPVALUE3_
        L8_597 = L8_597("Close")
        L6_595 = L6_595(L7_596, L8_597, "closepopup", 0, 0.25)
        L7_596 = _UPVALUE12_
        L8_597 = L0_589
        L7_596 = L7_596(L8_597, "closepopup", 1.6, -0.6)
        L8_597 = display
        L8_597 = L8_597.newText
        L8_597 = L8_597({
          parent = L0_589,
          text = _UPVALUE3_("Electricity"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_597:setFillColor(1, 1, 1)
        L6_595.Obj = L0_589
        L7_596.Obj = L0_589
        L0_589.Type = "electro"
        _UPVALUE8_(L0_589, 0, 0, "animation_sparkles", 180, 80, 12, 500, 0, 12, 0):scale(2, 2)
        _UPVALUE2_("| electricity |")
      end
      L5_594 = _UPVALUE0_
      L5_594 = L5_594.ProgressBarPanel
      L5_594 = L5_594.y
      L6_595 = math
      L6_595 = L6_595.random
      L7_596 = 200
      L8_597 = 300
      L6_595 = L6_595(L7_596, L8_597)
      L7_596 = math
      L7_596 = L7_596.random
      L8_597 = 1
      L7_596 = L7_596(L8_597, 2)
      L7_596 = L7_596 - 1
      L7_596 = 2 * L7_596
      L7_596 = 1 - L7_596
      L6_595 = L6_595 * L7_596
      L5_594 = L5_594 + L6_595
      while true do
        L6_595 = _UPVALUE13_
        L6_595 = L6_595.Height
        L7_596 = _UPVALUE13_
        L7_596 = L7_596.UnitXL
        L7_596 = L7_596 * 2
        L6_595 = L6_595 - L7_596
        if L5_594 > L6_595 or L5_594 < 220 then
          L6_595 = _UPVALUE0_
          L6_595 = L6_595.ProgressBarPanel
          L6_595 = L6_595.y
          L7_596 = math
          L7_596 = L7_596.random
          L8_597 = 200
          L7_596 = L7_596(L8_597, 300)
          L8_597 = math
          L8_597 = L8_597.random
          L8_597 = L8_597(1, 2)
          L8_597 = L8_597 - 1
          L8_597 = 2 * L8_597
          L8_597 = 1 - L8_597
          L7_596 = L7_596 * L8_597
          L5_594 = L6_595 + L7_596
        end
      end
      L6_595 = math
      L6_595 = L6_595.random
      L7_596 = 100
      L8_597 = 540
      L6_595 = L6_595(L7_596, L8_597)
      L0_589.y = L5_594
      L0_589.x = L6_595
      L6_595 = _UPVALUE5_
      L7_596 = "hdd"
      L6_595(L7_596)
      L6_595 = L3_592[L4_593]
      function L7_596(A0_603)
        local L1_604, L2_605, L3_606, L4_607, L5_608, L6_609, L7_610
        L1_604 = _UPVALUE0_
        L1_604 = L1_604.Stop
        if not L1_604 then
          L1_604 = _UPVALUE0_
          L1_604 = L1_604.ProgressBarPanel
          L1_604 = L1_604.x
          L2_605 = _UPVALUE0_
          L2_605 = L2_605.ProgressBarPanel
          L2_605 = L2_605.y
          L3_606 = _UPVALUE1_
          L3_606 = L3_606.x
          L4_607 = _UPVALUE1_
          L4_607 = L4_607.y
          L5_608 = math
          L5_608 = L5_608.abs
          L6_609 = L4_607 - L2_605
          L5_608 = L5_608(L6_609)
          L6_609 = _UPVALUE2_
          L6_609 = L6_609.UnitXL
          L6_609 = L6_609 * 1.7
          if L5_608 < L6_609 then
            L5_608 = math
            L5_608 = L5_608.abs
            L6_609 = L3_606 - L1_604
            L5_608 = L5_608(L6_609)
            L6_609 = _UPVALUE2_
            L6_609 = L6_609.UnitXL
            L6_609 = L6_609 * 4.9
            if L5_608 < L6_609 then
              L5_608 = L4_607 - L2_605
              L6_609 = L3_606 - L1_604
              L7_610 = 1
              if L6_609 < 0 then
                L7_610 = -1
              end
              if _UPVALUE3_ == 4 then
                L7_610 = L7_610 * 4
              end
              if math.abs(L5_608) > math.abs(L6_609) * 0.5 then
                L1_604, L2_605 = L1_604, L4_607 - _UPVALUE2_.UnitXL * 1.75 * (-1 * 4)
              else
                L1_604 = L3_606 - _UPVALUE2_.UnitXL * 4.95 * L7_610
              end
              if L1_604 < -100 then
                L1_604 = -100
              elseif L1_604 > 740 then
                L1_604 = 740
              end
              if L2_605 < _UPVALUE2_.UnitXL * 2.5 then
                L2_605 = _UPVALUE2_.UnitXL * 2.5
              elseif L2_605 > _UPVALUE0_.INI.BottomLine then
                L2_605 = _UPVALUE0_.INI.BottomLine
              end
              _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapXOffset - (L1_604 - _UPVALUE0_.ProgressBarPanel.x), _UPVALUE0_.Duty.TapYOffset - (L2_605 - _UPVALUE0_.ProgressBarPanel.y)
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_604, L2_605
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_604, L2_605
              transition.to(_UPVALUE1_, {
                time = 30,
                x = L3_606 + L6_609 * 0.01,
                y = L4_607 + L5_608 * 0.1,
                transition = easing.inBounce
              })
              timer.performWithDelay(50, function()
                local L0_611
                L0_611 = _UPVALUE0_
                if L0_611 ~= nil then
                  L0_611 = _UPVALUE0_
                  L0_611.x, _UPVALUE0_.y = _UPVALUE1_, _UPVALUE2_
                end
              end)
              _UPVALUE4_("block")
              _UPVALUE5_()
            end
          end
          L5_608 = _UPVALUE3_
          if L5_608 == 2 then
            L5_608 = _UPVALUE0_
            L5_608 = L5_608.Duty
            L5_608 = L5_608.Pause
            if not L5_608 then
              L5_608 = _UPVALUE0_
              L5_608 = L5_608.Stop
              if not L5_608 then
                L5_608 = _UPVALUE1_
                L6_609 = _UPVALUE1_
                L6_609 = L6_609.y
                L7_610 = _UPVALUE1_
                L7_610 = L7_610.y
                L7_610 = L7_610 - _UPVALUE0_.ProgressBarPanel.y
                L7_610 = L7_610 * 0.005
                L6_609 = L6_609 - L7_610
                L5_608.y = L6_609
                L5_608 = _UPVALUE1_
                L6_609 = _UPVALUE1_
                L6_609 = L6_609.x
                L7_610 = _UPVALUE1_
                L7_610 = L7_610.x
                L7_610 = L7_610 - _UPVALUE0_.ProgressBarPanel.x
                L7_610 = L7_610 * 0.0025
                L6_609 = L6_609 - L7_610
                L5_608.x = L6_609
              end
            end
          end
        end
      end
      L0_589.enterFrame = L7_596
      L7_596 = Runtime
      L8_597 = L7_596
      L7_596 = L7_596.addEventListener
      L7_596(L8_597, "enterFrame", L0_589)
      function L7_596(A0_612)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L0_589.finalize = L7_596
      L8_597 = L0_589
      L7_596 = L0_589.addEventListener
      L7_596(L8_597, "finalize")
    end
  end
  function L104_105(A0_613, A1_614, A2_615, A3_616, A4_617, A5_618)
    local L6_619
    L6_619 = print
    L6_619("Width " .. A4_617)
    L6_619 = _UPVALUE0_
    L6_619 = L6_619(A0_613, A1_614, A2_615, A3_616, A4_617, A5_618)
    function L6_619.enterFrame(A0_620)
      local L1_621, L2_622, L3_623, L4_624, L5_625, L6_626
      L1_621 = _UPVALUE0_
      L1_621 = L1_621.Duty
      L1_621 = L1_621.Pause
      if L1_621 then
        L1_621 = _UPVALUE1_
        if not L1_621 then
          L1_621 = timer
          L1_621 = L1_621.pause
          L2_622 = _UPVALUE2_
          L2_622 = L2_622.Timer
          L1_621(L2_622)
          L1_621 = true
          _UPVALUE1_ = L1_621
        end
      else
        L1_621 = _UPVALUE0_
        L1_621 = L1_621.Duty
        L1_621 = L1_621.Pause
        if not L1_621 then
          L1_621 = _UPVALUE1_
          if L1_621 then
            L1_621 = timer
            L1_621 = L1_621.resume
            L2_622 = _UPVALUE2_
            L2_622 = L2_622.Timer
            L1_621(L2_622)
            L1_621 = false
            _UPVALUE1_ = L1_621
          end
        end
      end
      L1_621 = _UPVALUE0_
      L1_621 = L1_621.Stop
      if not L1_621 then
        L1_621 = _UPVALUE0_
        L1_621 = L1_621.ProgressBarPanel
        L1_621 = L1_621.x
        L2_622 = _UPVALUE0_
        L2_622 = L2_622.ProgressBarPanel
        L2_622 = L2_622.y
        L3_623 = _UPVALUE2_
        L3_623 = L3_623.x
        L4_624 = _UPVALUE2_
        L4_624 = L4_624.y
        L5_625 = L4_624 - L2_622
        L6_626 = L3_623 - L1_621
        if L2_622 - _UPVALUE3_.UnitXL * 0.7 < L4_624 + _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL and L2_622 + _UPVALUE3_.UnitXL * 0.7 > L4_624 - _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL and L1_621 - _UPVALUE3_.UnitXL * 2.9 < L3_623 + _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL and L1_621 + _UPVALUE3_.UnitXL * 2.9 > L3_623 - _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL then
          _UPVALUE0_.Duty.Drag = false
          if _UPVALUE2_.Func ~= nil then
            _UPVALUE2_.Func()
          end
          if math.abs(L5_625) > math.abs(L6_626) * 0.25 then
            if L2_622 > L4_624 then
              _UPVALUE0_.ProgressBarPanel.y = L4_624 + _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL + _UPVALUE3_.UnitXL * 0.71
            else
              _UPVALUE0_.ProgressBarPanel.y = L4_624 - _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL - _UPVALUE3_.UnitXL * 0.71
            end
          elseif L1_621 > L3_623 then
            _UPVALUE0_.ProgressBarPanel.x = L3_623 + _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL + _UPVALUE3_.UnitXL * 3
          else
            _UPVALUE0_.ProgressBarPanel.x = L3_623 - _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL - _UPVALUE3_.UnitXL * 3
          end
        end
        timer.performWithDelay(50, function()
          local L1_627
          L1_627 = _UPVALUE0_
          if L1_627 ~= nil then
          end
        end)
      end
    end
    Runtime:addEventListener("enterFrame", L6_619)
    function L6_619.finalize(A0_628)
      timer.cancel(_UPVALUE0_.Timer)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L6_619:addEventListener("finalize")
    return L6_619
  end
  function L105_106()
    local L0_629, L1_630
    function L0_629(A0_631, A1_632)
      local L2_633, L3_634, L4_635, L5_636, L6_637
      L2_633 = _UPVALUE0_
      L3_634 = _UPVALUE1_
      L3_634 = L3_634.PopupWindows
      L2_633 = L2_633(L3_634)
      L3_634 = L2_633
      L4_635, L5_636, L6_637 = nil, nil, nil
      if A0_631 == "Horizontal" then
        L4_635 = _UPVALUE2_(L3_634, _UPVALUE3_("lasergenerator"), 0.5, A1_632, 1, 1)
        L5_636 = _UPVALUE2_(L3_634, _UPVALUE3_("lasergenerator"), 9.5, A1_632, 1, 1)
        L6_637 = _UPVALUE4_(L3_634, "10", 5, A1_632, FontNameBold, FontDefaultSize)
      else
        L4_635 = _UPVALUE2_(L3_634, _UPVALUE3_("lasergenerator"), A1_632, 3, 1, 1)
        L5_636 = _UPVALUE2_(L3_634, _UPVALUE3_("lasergenerator"), A1_632, _UPVALUE5_.HeightUnit - 2, 1, 1)
        L4_635.rotation = 90
        L5_636.rotation = 90
        L4_635:scale(1, -1)
        L5_636:scale(1, -1)
        L6_637 = _UPVALUE4_(L3_634, "10", A1_632, _UPVALUE5_.HeightUnit * 0.5, FontNameBold, FontDefaultSize)
      end
      _UPVALUE6_(L6_637, 255, 255, 255)
      timer.performWithDelay(400, function()
        _UPVALUE0_ = _UPVALUE0_ - 1
        _UPVALUE1_("click")
        _UPVALUE2_.text = _UPVALUE0_
        transition.from(_UPVALUE2_, {
          xScale = 1.5,
          yScale = 1.5,
          time = 200
        })
      end, 10)
      timer.performWithDelay(4000, function()
        _UPVALUE0_.isVisible = false
        if _UPVALUE1_ == "Horizontal" then
          _UPVALUE2_ = _UPVALUE3_(_UPVALUE4_, _UPVALUE5_("laser"), 5, _UPVALUE6_, 9, 0.25)
        else
          _UPVALUE2_ = _UPVALUE3_(_UPVALUE4_, _UPVALUE5_("laserv"), _UPVALUE6_, _UPVALUE7_.HeightUnit * 0.5, 0.125, _UPVALUE7_.HeightUnit - 5)
        end
        _UPVALUE2_:toBack()
        transition.from(_UPVALUE2_, {
          alpha = 0.25,
          time = 100,
          iterations = _UPVALUE8_ * 0.1
        })
        _UPVALUE2_.Timer = timer.performWithDelay(_UPVALUE8_, function()
          _UPVALUE0_.Duty.LevelElementActive = false
          display.remove(_UPVALUE1_)
          _UPVALUE1_ = nil
        end)
        function _UPVALUE2_.Func()
          if _UPVALUE0_.CheatCode ~= "PBDQD" then
            _UPVALUE1_("!LASER!")
            _UPVALUE0_.UI.ProgressBarText.text = _UPVALUE2_("LASER")
            _UPVALUE3_(_UPVALUE0_.UI.ProgressBarText, 255, 0, 0)
            _UPVALUE4_("bsod")
            _UPVALUE3_(_UPVALUE0_.UI.Background, 193, 39, 45)
            _UPVALUE0_.Stop = true
            CreateExplosion(_UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y)
            timer.performWithDelay(1500, function()
              _UPVALUE0_(2)
            end)
          end
        end
      end)
    end
    L1_630 = {}
    L1_630[1] = function()
      _UPVALUE0_("Horizontal", 3)
      _UPVALUE0_("Horizontal", 7)
      _UPVALUE0_("Horizontal", 11)
    end
    L1_630[2] = function()
      _UPVALUE0_("Vertical", 1)
      _UPVALUE0_("Vertical", 9)
    end
    L1_630[math.random(2)]()
  end
  function L106_107()
    _UPVALUE0_.UI.WelcomeWindow = display.newGroup()
    _UPVALUE1_:insert(_UPVALUE0_.UI.WelcomeWindow)
    _UPVALUE4_(_UPVALUE0_.UI.WelcomeWindow, _UPVALUE5_("Close"), "closewelcome", 0, 3.25).Obj = _UPVALUE0_.UI.WelcomeWindow
    _UPVALUE0_.UI.WelcomeWindow.x, _UPVALUE0_.UI.WelcomeWindow.y = _UPVALUE6_.UnitXL * 5, _UPVALUE6_.HeightHalf
    _UPVALUE0_.UI.WelcomeWindow.isVisible = false
    transition.from(_UPVALUE0_.UI.WelcomeWindow, {
      y = _UPVALUE6_.UnitXL * 7,
      time = 200,
      transition = easing.outBounce,
      delay = 4000
    })
    timer.performWithDelay(5000, function()
      local L0_638, L1_639
      L0_638 = _UPVALUE0_
      L0_638 = L0_638.UI
      L0_638 = L0_638.WelcomeWindow
      L0_638.isVisible = true
    end)
  end
  function L18_19(A0_640)
    local L1_641, L2_642, L3_643, L4_644
    L1_641 = _UPVALUE0_
    L1_641.isVisible = false
    L1_641 = display
    L1_641 = L1_641.remove
    L2_642 = _UPVALUE1_
    L2_642 = L2_642.UI
    L2_642 = L2_642.TipWindow
    L1_641(L2_642)
    L1_641 = _UPVALUE1_
    L1_641 = L1_641.UI
    L2_642 = display
    L2_642 = L2_642.newGroup
    L2_642 = L2_642()
    L1_641.TipWindow = L2_642
    L1_641 = _UPVALUE2_
    L2_642 = L1_641
    L1_641 = L1_641.insert
    L3_643 = _UPVALUE1_
    L3_643 = L3_643.UI
    L3_643 = L3_643.TipWindow
    L1_641(L2_642, L3_643)
    L1_641 = _UPVALUE2_
    L2_642 = L1_641
    L1_641 = L1_641.toFront
    L1_641(L2_642)
    L1_641 = _UPVALUE3_
    L2_642 = _UPVALUE1_
    L2_642 = L2_642.UI
    L2_642 = L2_642.TipWindow
    L3_643 = "tutorial"
    L4_644 = A0_640
    L3_643 = L3_643 .. L4_644 .. "_" .. _UPVALUE4_
    L4_644 = 0
    L1_641 = L1_641(L2_642, L3_643, L4_644, 0, 8, 8)
    L2_642 = _UPVALUE1_
    L2_642 = L2_642.UI
    L2_642 = L2_642.TipWindow
    L3_643 = _UPVALUE3_
    L4_644 = _UPVALUE1_
    L4_644 = L4_644.UI
    L4_644 = L4_644.TipWindow
    L3_643 = L3_643(L4_644, _UPVALUE5_("okbutton"), 0, 1.25, 2, 1)
    L2_642.OKButton = L3_643
    L2_642 = _UPVALUE3_
    L3_643 = _UPVALUE1_
    L3_643 = L3_643.UI
    L3_643 = L3_643.TipWindow
    L4_644 = "character"
    L2_642 = L2_642(L3_643, L4_644, -4, -0.5, 4, 4)
    L3_643 = _UPVALUE1_
    L3_643 = L3_643.UI
    L3_643 = L3_643.TipWindow
    L4_644 = _UPVALUE1_
    L4_644 = L4_644.UI
    L4_644 = L4_644.TipWindow
    L3_643.x, L4_644.y = _UPVALUE6_.UnitXL * 6, _UPVALUE6_.UnitXL * 11.25
    L3_643 = _UPVALUE7_
    L4_644 = "robotsays_wow"
    L3_643(L4_644)
    function L3_643(A0_645)
      if A0_645.phase == "began" then
        transition.from(A0_645.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_645.phase == "ended" then
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
        if _UPVALUE0_ == 5 then
          A0_645.target.Func()
        end
        display.remove(_UPVALUE2_.UI.TipWindow)
        print("OK")
      end
    end
    L4_644 = _UPVALUE1_
    L4_644 = L4_644.UI
    L4_644 = L4_644.TipWindow
    L4_644 = L4_644.OKButton
    L4_644 = L4_644.addEventListener
    L4_644(L4_644, "touch", L3_643)
    L4_644 = _UPVALUE1_
    L4_644 = L4_644.UI
    L4_644 = L4_644.TipWindow
    L4_644 = L4_644.OKButton
    L4_644.isVisible = false
    if A0_640 == 1 then
      L4_644 = _UPVALUE9_
      L4_644 = L4_644(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE6_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0)
      L4_644:scale(2, 2)
    end
    if A0_640 == 2 or A0_640 == 3 or A0_640 == 4 then
      L4_644 = _UPVALUE1_
      L4_644 = L4_644.Duty
      L4_644.Pause = true
    end
    L4_644 = 2000
    if A0_640 == 4 then
      L4_644 = 3000
    end
    if A0_640 == 5 then
      L4_644 = 1000
      _UPVALUE0_.isVisible = true
      _UPVALUE1_.UI.TipWindow.y = _UPVALUE6_.UnitXL * 8
    end
    timer.performWithDelay(L4_644, function()
      local L0_646, L1_647
      L0_646 = _UPVALUE0_
      L0_646 = L0_646.UI
      L0_646 = L0_646.TipWindow
      L0_646 = L0_646.OKButton
      L0_646.isVisible = true
    end)
    transition.from(L2_642, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
    return _UPVALUE1_.UI.TipWindow
  end
  function L107_108()
    local L0_648, L1_649, L2_650
    for _FORV_3_ = 1, 30 do
      transition.from(_UPVALUE0_.UI.Hourglass, {
        alpha = 0,
        delay = 2000 + 100 * _FORV_3_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_651, L1_652
          L0_651 = _UPVALUE0_
          L0_651 = L0_651.UI
          L0_651 = L0_651.Hourglass
          L0_651.alpha = 1
        end
      })
    end
  end
  function L108_109()
    local L0_653, L1_654, L2_655, L3_656, L4_657, L5_658, L6_659
    L0_653 = _UPVALUE0_
    L1_654 = "SYSTEM START..."
    L0_653(L1_654)
    L0_653 = _UPVALUE1_
    L0_653 = L0_653.UI
    L1_654 = display
    L1_654 = L1_654.newGroup
    L1_654 = L1_654()
    L0_653.Intro = L1_654
    L0_653 = nil
    L1_654 = _UPVALUE2_
    L1_654()
    L1_654 = display
    L1_654 = L1_654.newRect
    L2_655 = _UPVALUE1_
    L2_655 = L2_655.UI
    L2_655 = L2_655.Intro
    L3_656 = _UPVALUE3_
    L3_656 = L3_656.WidthHalf
    L4_657 = _UPVALUE3_
    L4_657 = L4_657.HeightHalf
    L5_658 = display
    L5_658 = L5_658.actualContentWidth
    L6_659 = _UPVALUE3_
    L6_659 = L6_659.Height
    L1_654 = L1_654(L2_655, L3_656, L4_657, L5_658, L6_659)
    L2_655 = _UPVALUE4_
    L3_656 = L1_654
    L4_657 = 0
    L5_658 = 0
    L6_659 = 0
    L2_655(L3_656, L4_657, L5_658, L6_659)
    L2_655 = _UPVALUE5_
    L3_656 = _UPVALUE1_
    L3_656 = L3_656.UI
    L3_656 = L3_656.Intro
    L4_657 = "SHS Enhanced VGA BIOS."
    L5_658 = _UPVALUE1_
    L5_658 = L5_658.INI
    L5_658 = L5_658.AppVersion
    L5_658 = L5_658 * 0.01
    L4_657 = L4_657 .. L5_658
    L5_658 = 0.5
    L6_659 = 1
    L2_655 = L2_655(L3_656, L4_657, L5_658, L6_659, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L3_656 = _UPVALUE4_
    L4_657 = L2_655
    L5_658 = 128
    L6_659 = 128
    L3_656(L4_657, L5_658, L6_659, 128)
    L3_656 = transition
    L3_656 = L3_656.from
    L4_657 = L2_655
    L5_658 = {}
    L5_658.alpha = 0
    L5_658.time = 1500
    L3_656(L4_657, L5_658)
    L3_656 = _UPVALUE6_
    L4_657 = _UPVALUE1_
    L4_657 = L4_657.UI
    L4_657 = L4_657.Intro
    L5_658 = "energy"
    L6_659 = 8
    L3_656 = L3_656(L4_657, L5_658, L6_659, 2, 4)
    L4_657 = _UPVALUE5_
    L5_658 = _UPVALUE1_
    L5_658 = L5_658.UI
    L5_658 = L5_658.Intro
    L6_659 = "ver. 01-08-1992"
    L4_657 = L4_657(L5_658, L6_659, 0.5, 2, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L5_658 = _UPVALUE4_
    L6_659 = L4_657
    L5_658(L6_659, 128, 128, 128)
    L5_658 = transition
    L5_658 = L5_658.from
    L6_659 = L4_657
    L5_658(L6_659, {alpha = 0, time = 1500})
    L5_658 = timer
    L5_658 = L5_658.performWithDelay
    L6_659 = 500
    L5_658(L6_659, function()
      local L0_660
      L0_660 = _UPVALUE0_
      L0_660 = L0_660(_UPVALUE1_.UI.Intro, _UPVALUE1_.MyComputer[1].Name, 0.5, 3, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
      _UPVALUE2_(L0_660, 128, 128, 128)
    end)
    L5_658 = _UPVALUE5_
    L6_659 = _UPVALUE1_
    L6_659 = L6_659.UI
    L6_659 = L6_659.Intro
    L5_658 = L5_658(L6_659, "", 0.5, 4, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L6_659 = _UPVALUE4_
    L6_659(L5_658, 128, 128, 128)
    L6_659 = transition
    L6_659 = L6_659.from
    L6_659(L5_658, {alpha = 0, time = 1500})
    L6_659 = _UPVALUE5_
    L6_659 = L6_659(_UPVALUE1_.UI.Intro, "11/07/1994-DEL-SETUP", 0.5, _UPVALUE3_.HeightXL - 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    _UPVALUE4_(L6_659, 128, 128, 128)
    _UPVALUE7_(L5_658, _UPVALUE1_.INI.RAM * 1000, 1000, "KB")
    timer.performWithDelay(1500, function()
      _UPVALUE0_("beep")
    end)
    timer.performWithDelay(2000, function()
      local L0_661, L1_662
    end)
    timer.performWithDelay(2500, function()
      local L0_663, L1_664, L2_665, L3_666, L4_667, L5_668, L6_669, L7_670, L8_671, L9_672, L10_673, L11_674, L12_675, L13_676, L14_677
      L0_663 = print
      L1_664 = "BOOT SELECTION CHECK"
      L0_663(L1_664)
      L0_663 = _UPVALUE0_
      L0_663 = L0_663.OS_Number_of_installed
      if L0_663 < 2 then
        L0_663 = _UPVALUE1_
        L1_664 = _UPVALUE0_
        L1_664 = L1_664.UI
        L1_664 = L1_664.Intro
        L2_665 = "Starting Progressbar 95..."
        L3_666 = 0.5
        L4_667 = 6
        L0_663 = L0_663(L1_664, L2_665, L3_666, L4_667, L5_668, L6_669, L7_670)
        L1_664 = _UPVALUE2_
        L2_665 = L0_663
        L3_666 = 255
        L4_667 = 255
        L1_664(L2_665, L3_666, L4_667, L5_668)
        L1_664 = timer
        L1_664 = L1_664.performWithDelay
        L2_665 = 1000
        function L3_666()
          _UPVALUE0_()
        end
        L1_664(L2_665, L3_666)
      else
        L0_663 = 5
        L1_664 = 1.125
        L2_665 = _UPVALUE4_
        L3_666 = _UPVALUE0_
        L3_666 = L3_666.UI
        L3_666 = L3_666.Intro
        L2_665 = L2_665(L3_666)
        L3_666 = _UPVALUE1_
        L4_667 = L2_665
        L8_671 = FontNameDOS
        L9_672 = _UPVALUE0_
        L9_672 = L9_672.UI
        L9_672 = L9_672.FontDOSSize
        L10_673 = "center"
        L3_666 = L3_666(L4_667, L5_668, L6_669, L7_670, L8_671, L9_672, L10_673)
        L4_667 = _UPVALUE2_
        L8_671 = 255
        L4_667(L5_668, L6_669, L7_670, L8_671)
        function L4_667(A0_678)
          local L1_679
          L1_679 = A0_678.phase
          if L1_679 == "began" then
          else
            L1_679 = A0_678.phase
            if L1_679 == "ended" then
              L1_679 = _UPVALUE0_
              L1_679.Skin = A0_678.target.Skin
              L1_679 = _UPVALUE0_
              L1_679.OS_Current = A0_678.target.Index
              L1_679 = _UPVALUE1_
              L1_679 = L1_679(_UPVALUE0_.UI.Intro, "Starting " .. _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Name .. "...", 0.5, 6, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
              _UPVALUE2_(L1_679, 255, 255, 255)
              _UPVALUE3_("- SELECT OS -", {
                OS = tostring(_UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Name)
              })
              display.remove(_UPVALUE4_)
              _UPVALUE4_ = nil
              timer.performWithDelay(1000, function()
                _UPVALUE0_()
              end)
            end
          end
        end
        for L8_671 = 1, L6_669.OS_Number_of_installed do
          L9_672 = _UPVALUE0_
          L9_672 = L9_672.OS_Installed_List
          L10_673 = L9_672
          L9_672 = L9_672.sub
          L11_674 = L8_671 * 4
          L11_674 = L11_674 - 2
          L12_675 = L8_671 * 4
          L9_672 = L9_672(L10_673, L11_674, L12_675)
          L10_673 = _UPVALUE0_
          L10_673 = L10_673.OS_Table
          L10_673 = L10_673[L9_672]
          L10_673 = L10_673.Name
          L11_674 = _UPVALUE0_
          L11_674 = L11_674.OS_Table
          L11_674 = L11_674[L9_672]
          L11_674 = L11_674.Skin
          L12_675 = tonumber
          L13_676 = _UPVALUE0_
          L13_676 = L13_676.OS_Best_Scores_STGS
          L14_677 = L13_676
          L13_676 = L13_676.sub
          L14_677 = L13_676(L14_677, L8_671 * 4 - 1, L8_671 * 4)
          L12_675 = L12_675(L13_676, L14_677, L13_676(L14_677, L8_671 * 4 - 1, L8_671 * 4))
          L12_675 = L12_675 or 0
          if L12_675 > 9 then
            L13_676 = L10_673
            L14_677 = _UPVALUE0_
            L14_677 = L14_677.OS_Table
            L14_677 = L14_677[L9_672]
            L14_677 = L14_677.Pro
            L10_673 = L13_676 .. L14_677
          end
          L13_676 = print
          L14_677 = L12_675 * 1
          L13_676(L14_677)
          L13_676 = _UPVALUE7_
          L14_677 = L2_665
          L13_676 = L13_676(L14_677, "devicehighlight", 5, L0_663 + L8_671 * L1_664, 9, L1_664 - 0.05, 0.01)
          L14_677 = L13_676.addEventListener
          L14_677(L13_676, "touch", L4_667)
          L13_676.Skin = L11_674
          L13_676.Index = L9_672
          L14_677 = _UPVALUE0_
          L14_677 = L14_677.Duty
          L14_677 = L14_677.NewOS
          if L14_677 == L9_672 then
            L14_677 = L10_673
            L10_673 = L14_677 .. "   <--New!"
          end
          L14_677 = _UPVALUE0_
          L14_677 = L14_677.OS_Number_of_installed
          if L14_677 == L8_671 then
            L13_676.alpha = 0.5
          end
          L14_677 = _UPVALUE1_
          L14_677 = L14_677(L2_665, L8_671 .. ". " .. L10_673, 1, L0_663 + L8_671 * L1_664, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
          _UPVALUE2_(L14_677, 255, 255, 255)
        end
      end
    end)
    function L0_653()
      _UPVALUE0_("INTRO")
      _UPVALUE1_("starthdd")
      _UPVALUE2_()
      _UPVALUE3_()
      _UPVALUE4_()
      _UPVALUE5_()
      _UPVALUE6_.UI.Intro:toFront()
      display.newImage(_UPVALUE6_.UI.Intro, "art/skins/" .. _UPVALUE6_.Skin .. "/sky.png").x, display.newImage(_UPVALUE6_.UI.Intro, "art/skins/" .. _UPVALUE6_.Skin .. "/sky.png").y = _UPVALUE7_.WidthHalf, _UPVALUE7_.HeightHalf
      display.newImage(_UPVALUE6_.UI.Intro, "art/skins/" .. _UPVALUE6_.Skin .. "/sky.png").width = display.actualContentWidth
      display.newImage(_UPVALUE6_.UI.Intro, "art/skins/" .. _UPVALUE6_.Skin .. "/sky.png").height = _UPVALUE7_.Height
      if not _UPVALUE6_.OS_Table[_UPVALUE6_.OS_Current].HideBottomloadbar then
        _UPVALUE10_(_UPVALUE6_.UI.Intro, 320, _UPVALUE7_.Height - 20, "osloading", 640, 40, 16, 1500, 0, 16, 6):scale(1, 2)
      else
      end
      timer.performWithDelay(5000, function()
        display.remove(_UPVALUE0_.UI.Intro)
        _UPVALUE0_.UI.Intro = nil
        if not _UPVALUE0_.Duty.FirstStart then
          _UPVALUE1_("# START AD #")
          _UPVALUE0_.AD.Show = true
          _UPVALUE2_()
        end
      end)
      for _FORV_5_ = 1, 30 do
        transition.from(_UPVALUE6_.UI.Hourglass, {
          alpha = 0,
          delay = 2000 + 100 * _FORV_5_,
          time = 100,
          iterations = 10,
          onRepeat = function()
            local L0_680, L1_681
            L0_680 = _UPVALUE0_
            L0_680 = L0_680.UI
            L0_680 = L0_680.Hourglass
            L0_680.alpha = 1
          end
        })
      end
    end
  end
  function L25_26()
    local L0_682
    L0_682 = _UPVALUE0_
    L0_682("- System restart -")
    L0_682 = _UPVALUE1_
    L0_682.isVisible = false
    L0_682 = _UPVALUE2_
    L0_682 = L0_682.UI
    L0_682.RestartLayer = display.newGroup()
    L0_682 = display
    L0_682 = L0_682.newImage
    L0_682 = L0_682(_UPVALUE2_.UI.RestartLayer, "art/skins/" .. _UPVALUE2_.Skin .. "/sky.png")
    L0_682.x, L0_682.y = _UPVALUE3_.WidthHalf, _UPVALUE3_.HeightHalf
    L0_682.width = display.actualContentWidth
    L0_682.height = _UPVALUE3_.Height
    timer.performWithDelay(3000, function()
      local L0_683, L1_684
      L0_683 = _UPVALUE0_
      L0_683.isVisible = false
      L0_683 = _UPVALUE1_
      L0_683.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end)
  end
  function L26_27()
    local L0_685, L1_686, L2_687
    L0_685 = _UPVALUE0_
    L1_686 = "- INSTALL OS -"
    L0_685(L1_686)
    L0_685 = _UPVALUE1_
    L0_685.isVisible = false
    L0_685 = _UPVALUE2_
    L0_685 = L0_685.Duty
    L0_685.Pause = true
    L0_685 = display
    L0_685 = L0_685.remove
    L1_686 = _UPVALUE2_
    L1_686 = L1_686.UI
    L1_686 = L1_686.BackgroundImage
    L0_685(L1_686)
    L0_685 = _UPVALUE3_
    L1_686 = "starthdd"
    L0_685(L1_686)
    L0_685 = _UPVALUE2_
    L0_685 = L0_685.UI
    L1_686 = display
    L1_686 = L1_686.newGroup
    L1_686 = L1_686()
    L0_685.InstallLayer = L1_686
    L0_685 = _UPVALUE2_
    L1_686 = _UPVALUE2_
    L1_686 = L1_686.Duty
    L1_686 = L1_686.NewOS
    L0_685.OS_Current = L1_686
    L0_685 = _UPVALUE2_
    L1_686 = _UPVALUE2_
    L1_686 = L1_686.OS_RegularUpdateStage
    L1_686 = L1_686 + 1
    L0_685.OS_RegularUpdateStage = L1_686
    L0_685 = _UPVALUE2_
    L1_686 = _UPVALUE2_
    L1_686 = L1_686.OS_Installed_List
    L2_687 = " "
    L1_686 = L1_686 .. L2_687 .. _UPVALUE2_.Duty.NewOS
    L0_685.OS_Installed_List = L1_686
    L0_685 = display
    L0_685 = L0_685.newImage
    L1_686 = _UPVALUE2_
    L1_686 = L1_686.UI
    L1_686 = L1_686.InstallLayer
    L2_687 = "art/install.png"
    L0_685 = L0_685(L1_686, L2_687)
    L1_686 = _UPVALUE4_
    L1_686 = L1_686.WidthHalf
    L2_687 = _UPVALUE4_
    L2_687 = L2_687.HeightHalf
    L0_685.y = L2_687
    L0_685.x = L1_686
    L1_686 = display
    L1_686 = L1_686.actualContentWidth
    L0_685.width = L1_686
    L1_686 = _UPVALUE4_
    L1_686 = L1_686.Height
    L0_685.height = L1_686
    L1_686 = _UPVALUE5_
    L2_687 = _UPVALUE2_
    L2_687 = L2_687.UI
    L2_687 = L2_687.InstallLayer
    L1_686 = L1_686(L2_687, "setup", 5, 8, 8, 8)
    L2_687 = _UPVALUE5_
    L2_687 = L2_687(_UPVALUE2_.UI.InstallLayer, "progressbar", 2, 9, 6, 0.75, 1, {anchorX = -1})
    transition.from(L2_687, {
      xScale = 0.1,
      delay = 500,
      time = 500,
      iterations = 4
    })
    transition.from(L2_687, {
      xScale = 0.1,
      delay = 3000,
      time = 1000,
      iterations = 2
    })
    timer.performWithDelay(6000, function()
      local L1_688
      L1_688 = _UPVALUE0_
      L1_688.xScale = 1
    end)
    _UPVALUE7_()
    timer.performWithDelay(6300, function()
      display.remove(_UPVALUE0_.UI.InstallLayer)
      _UPVALUE0_.UI.InstallLayer = nil
      display.remove(_UPVALUE0_.Desktop)
      display.remove(_UPVALUE0_.GhostWindows)
      _UPVALUE0_.Stage = 1
      _UPVALUE0_.Duty.SavedStage = 1
      _UPVALUE0_.BestStage = 1
      _UPVALUE0_.Session.Count = 0
      _UPVALUE0_.Duty.UserWallpaper = nil
      _UPVALUE1_()
    end)
  end
  function L109_110()
    local L0_689, L1_690, L2_691
    L0_689 = _UPVALUE0_
    L0_689 = L0_689.UI
    L1_690 = _UPVALUE1_
    L2_691 = _UPVALUE0_
    L2_691 = L2_691.Desktop
    L1_690 = L1_690(L2_691)
    L0_689.CheatWindow = L1_690
    L0_689 = _UPVALUE2_
    L1_690 = _UPVALUE0_
    L1_690 = L1_690.UI
    L1_690 = L1_690.CheatWindow
    L2_691 = 0
    L0_689 = L0_689(L1_690, L2_691, 0, "big", "cheatcode.txt", "ico_note", "closeapp")
    L1_690 = L0_689.CloseButton
    L2_691 = _UPVALUE0_
    L2_691 = L2_691.UI
    L2_691 = L2_691.CheatWindow
    L1_690.Obj = L2_691
    L1_690 = _UPVALUE0_
    L1_690 = L1_690.UI
    L1_690 = L1_690.CheatWindow
    L2_691 = _UPVALUE0_
    L2_691 = L2_691.UI
    L2_691 = L2_691.CheatWindow
    L1_690.x, L2_691.y = 320, _UPVALUE3_.UnitXL * 8
    L1_690 = _UPVALUE4_
    L2_691 = _UPVALUE0_
    L2_691 = L2_691.UI
    L2_691 = L2_691.CheatWindow
    L1_690 = L1_690(L2_691, "devicemanagerbackground", 0, 0, 8)
    L2_691 = _UPVALUE0_
    L2_691 = L2_691.CheatCodeList
    L2_691 = L2_691[math.random(#_UPVALUE0_.CheatCodeList)]
    _UPVALUE5_(_UPVALUE0_.UI.CheatWindow, "File  Edit  Sing  Dance  Help", -0.75, -2.9).alpha = 0.2
    _UPVALUE4_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).ID = "usecheat"
    _UPVALUE4_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).Cheat = L2_691
    _UPVALUE4_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1):addEventListener("touch", _UPVALUE7_)
  end
  function L19_20()
    local L0_692, L1_693, L2_694
    L0_692 = _UPVALUE0_
    L0_692 = L0_692.Stop
    if not L0_692 then
      L0_692 = _UPVALUE0_
      L0_692 = L0_692.UI
      L0_692 = L0_692.PauseButton
      L0_692.isVisible = false
      L0_692 = _UPVALUE1_
      L0_692()
    end
    L0_692 = _UPVALUE0_
    L0_692 = L0_692.UI
    L0_692 = L0_692.StartMenu
    L0_692.isVisible = false
    L0_692 = _UPVALUE0_
    L0_692 = L0_692.UI
    L0_692 = L0_692.StartButton
    L0_692 = L0_692.Pressed
    L0_692.isVisible = false
    L0_692 = _UPVALUE0_
    L0_692 = L0_692.UI
    L0_692 = L0_692.StartButton
    L0_692.ID = "start"
    L0_692 = _UPVALUE0_
    L0_692 = L0_692.UI
    L1_693 = _UPVALUE2_
    L2_694 = _UPVALUE0_
    L2_694 = L2_694.Desktop
    L1_693 = L1_693(L2_694)
    L0_692.NoADWindow = L1_693
    function L0_692()
      local L0_695, L1_696
      L0_695 = _UPVALUE0_
      L0_695 = L0_695.AD
      L0_695 = L0_695.Blocked
      if L0_695 ~= 177 then
      end
    end
    L1_693 = _UPVALUE3_
    L2_694 = _UPVALUE0_
    L2_694 = L2_694.UI
    L2_694 = L2_694.NoADWindow
    L1_693 = L1_693(L2_694, 0, 0, "big", _UPVALUE4_("removingAdsWindow"), "ico_note", "closeapp")
    L2_694 = L1_693.CloseButton
    L2_694.Obj = _UPVALUE0_.UI.NoADWindow
    L2_694 = L1_693.CloseButton
    L2_694.Func = L0_692
    L2_694 = _UPVALUE0_
    L2_694 = L2_694.UI
    L2_694 = L2_694.NoADWindow
    L2_694.x, _UPVALUE0_.UI.NoADWindow.y = 320, _UPVALUE5_.UnitXL * 8
    L2_694 = _UPVALUE0_
    L2_694 = L2_694.UI
    L2_694 = L2_694.NoADWindow
    _UPVALUE0_.UI.PurchaseNoAdButton = _UPVALUE2_(L2_694)
    _UPVALUE0_.UI.PurchaseNoAdIcon = _UPVALUE7_(L2_694, _UPVALUE8_("noadicon"), 0, -1.25, 1, 1)
    _UPVALUE0_.UI.PurchaseNoAdButton:addEventListener("touch", _UPVALUE9_)
    _UPVALUE0_.UI.PurchaseNoAdButton.ID = "purchasenoad"
    _UPVALUE0_.UI.PriceTag1 = _UPVALUE2_(L2_694)
    _UPVALUE0_.UI.RestoreButton = _UPVALUE10_(L2_694, _UPVALUE4_("RestorePurchase"), "restorepurchases", 0, 1.65, {nofocus = true})
    _UPVALUE10_(L2_694, _UPVALUE4_("Close"), "closeapp", 0, 3, {nofocus = true}).Obj = _UPVALUE0_.UI.NoADWindow
    _UPVALUE10_(L2_694, _UPVALUE4_("Close"), "closeapp", 0, 3, {nofocus = true}).Func = L0_692
  end
  function L20_21()
    local L0_697
    L0_697 = _UPVALUE0_
    L0_697 = L0_697(_UPVALUE1_)
    _UPVALUE2_(L0_697, 0, 0, "med", _UPVALUE3_("Errormessage"), "", "close").CloseButton.Obj = L0_697
    _UPVALUE5_(L0_697, _UPVALUE3_("Close"), "close", 0, 1.75).Obj = L0_697
    L0_697.x = _UPVALUE6_.WidthHalf
    L0_697.y = _UPVALUE6_.HeightHalf
  end
  function L27_28(A0_698)
    local L1_699, L2_700, L3_701
    L1_699 = A0_698.phase
    if L1_699 == "began" then
      L1_699 = A0_698.target
      L1_699 = L1_699.ID
      if L1_699 ~= "bin" then
        L1_699 = A0_698.target
        L1_699 = L1_699.ID
        if L1_699 ~= "" then
          L1_699 = transition
          L1_699 = L1_699.from
          L2_700 = A0_698.target
          L2_700 = L2_700[1]
          L3_701 = {}
          L3_701.xScale = 0.9
          L3_701.yScale = 0.9
          L3_701.time = 300
          L3_701.transition = easing.outBounce
          L1_699(L2_700, L3_701)
          L1_699 = A0_698.target
          L1_699 = L1_699.Rollover
          if L1_699 then
            L1_699 = A0_698.target
            L1_699.alpha = 1
            L1_699 = _UPVALUE0_
            L2_700 = _UPVALUE1_
            L2_700 = L2_700.UI
            L2_700 = L2_700.StartMenuTextElement
            L3_701 = A0_698.target
            L3_701 = L3_701.Index
            L2_700 = L2_700[L3_701]
            L3_701 = 255
            L1_699(L2_700, L3_701, 255, 255)
          end
          L1_699 = display
          L1_699 = L1_699.getCurrentStage
          L1_699 = L1_699()
          L2_700 = L1_699
          L1_699 = L1_699.setFocus
          L3_701 = self
          L1_699(L2_700, L3_701)
        end
      end
    else
      L1_699 = A0_698.phase
      if L1_699 == "ended" then
        L1_699 = true
        L2_700 = A0_698.target
        L2_700 = L2_700.ID
        if L2_700 == "replay" then
          L3_701 = _UPVALUE2_
          L3_701()
        elseif L2_700 == "start" then
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.Session
          L3_701 = L3_701.Count
          if L3_701 == 0 then
            L3_701 = _UPVALUE3_
            L3_701("[START]")
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.UI
            L3_701 = L3_701.StartMenu
            L3_701.isVisible = true
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.UI
            L3_701 = L3_701.StartButton
            L3_701 = L3_701.Pressed
            L3_701.isVisible = true
            L3_701 = display
            L3_701 = L3_701.remove
            L3_701(_UPVALUE1_.UI.WelcomeWindow)
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.UI
            L3_701 = L3_701.StartArrow
            L3_701.isVisible = false
            L3_701 = A0_698.target
            L3_701.ID = ""
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.Duty
            L3_701 = L3_701.Tutorial
            if L3_701 then
              L3_701 = _UPVALUE1_
              L3_701 = L3_701.UI
              L3_701 = L3_701.StartArrow
              L3_701.isVisible = true
              L3_701 = _UPVALUE1_
              L3_701 = L3_701.UI
              L3_701 = L3_701.StartArrow
              L3_701.y = (_UPVALUE4_.HeightXL - 7.1) * _UPVALUE4_.UnitXL
              L3_701 = _UPVALUE1_
              L3_701 = L3_701.UI
              L3_701 = L3_701.StartArrow
              L3_701.x = 200
              L3_701 = transition
              L3_701 = L3_701.from
              L3_701(_UPVALUE1_.UI.StartArrow, {
                y = _UPVALUE4_.Height * 0.5,
                time = 200
              })
            end
          end
        elseif L2_700 == "defragmentationicon" then
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.Duty
          L3_701 = L3_701.Pause
          if not L3_701 then
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.Stop
            if not L3_701 then
              L3_701 = _UPVALUE1_
              L3_701 = L3_701.UI
              L3_701 = L3_701.PauseButton
              L3_701.isVisible = false
              L3_701 = _UPVALUE5_
              L3_701()
              L3_701 = _UPVALUE6_
              L3_701 = L3_701[6]
              L3_701(true)
            end
          end
        elseif L2_700 == "restorepurchases" then
          L3_701 = _UPVALUE3_
          L3_701("[Restore purchases]")
          L3_701 = _UPVALUE7_
          L3_701()
        elseif L2_700 == "noad" then
          L3_701 = _UPVALUE3_
          L3_701("[No Ad]")
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.NoADWindow
          if L3_701 ~= nil then
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.UI
            L3_701 = L3_701.NoADWindow
            L3_701 = L3_701.y
          elseif L3_701 == nil then
            L3_701 = _UPVALUE8_
            L3_701()
          end
        elseif L2_700 == "purchasenoad" then
          L3_701 = _UPVALUE3_
          L3_701("[Purchase NoAd]")
          L3_701 = _UPVALUE9_
          L3_701("ad_free_version")
        elseif L2_700 == "custom" then
          L3_701 = A0_698.target
          L3_701 = L3_701.Func
          L3_701()
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(A0_698.target)
        elseif L2_700 == "custom2" then
          L3_701 = A0_698.target
          L3_701 = L3_701.Func
          L3_701()
        elseif L2_700 == "usecheat" then
          L3_701 = _UPVALUE10_
          L3_701("robotsays_wow")
          L3_701 = _UPVALUE1_
          L3_701.CheatCode = A0_698.target.Cheat
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(_UPVALUE1_.UI.CheatWindow)
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.CheatNoteIcon
          L3_701.isVisible = false
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.BestStageNumber
          L3_701.text = "*" .. _UPVALUE11_(_UPVALUE1_.CheatCode) .. "*"
          L3_701 = _UPVALUE3_
          L3_701("*Use Cheat*", {
            Cheat = _UPVALUE1_.CheatCode
          })
          L3_701 = _UPVALUE5_
          L3_701()
        elseif L2_700 == "cheatnote" then
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.Duty
          L3_701 = L3_701.Pause
          if not L3_701 then
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.Stop
            if not L3_701 then
              L3_701 = _UPVALUE3_
              L3_701("| Cheat Window|")
              L3_701 = _UPVALUE5_
              L3_701()
              L3_701 = _UPVALUE12_
              L3_701()
            end
          end
        elseif L2_700 == "changelanguage" then
          L3_701 = _UPVALUE3_
          L3_701("[CHANGE LANGUAGE]")
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.LanguageList
          L3_701.isVisible = false
          L3_701 = _UPVALUE13_
          if L3_701 ~= A0_698.target.LNG then
            L3_701 = A0_698.target
            L3_701 = L3_701.LNG
            _UPVALUE13_ = L3_701
            L3_701 = print
            L3_701("LNG " .. _UPVALUE13_)
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.UI
            L3_701 = L3_701.LanguageIndicator
            L3_701.text = _UPVALUE13_
            L3_701 = _UPVALUE10_
            L3_701("starthdd")
            L3_701 = _UPVALUE14_
            L3_701 = L3_701(_UPVALUE15_, _UPVALUE11_("Pleasewait"), 5, 8)
            _UPVALUE0_(L3_701, 255, 255, 255)
            timer.performWithDelay(100, function()
              _UPVALUE0_()
              _UPVALUE1_()
            end)
          end
        elseif L2_700 == "showlanguagepanel" then
          L3_701 = _UPVALUE3_
          L3_701("[LANGUAGE INDICATOR]")
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.LanguageList
          L3_701.isVisible = true
        elseif L2_700 == "likegame" then
          L3_701 = print
          L3_701("LIKE!")
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(A0_698.target.Obj)
          L3_701 = _UPVALUE18_
          L3_701()
        elseif L2_700 == "startgame" then
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.Session
          L3_701 = L3_701.Count
          if L3_701 == 0 then
            L3_701 = _UPVALUE3_
            L3_701("> Start game")
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.UI
            L3_701 = L3_701.StartMenu
            L3_701.isVisible = false
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.UI
            L3_701 = L3_701.DragHand
            L3_701.isVisible = true
            L3_701 = _UPVALUE19_
            L3_701()
            L3_701 = A0_698.target
            L3_701.ID = ""
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.UI
            L3_701 = L3_701.StartButton
            L3_701 = L3_701.Pressed
            L3_701.isVisible = true
            L3_701 = A0_698.target
            L3_701.alpha = 1
            L3_701 = _UPVALUE5_
            L3_701()
          end
        elseif L2_700 == "loadgame" then
          L3_701 = _UPVALUE3_
          L3_701("> Load game")
          L3_701 = print
          L3_701("Load game")
          L3_701 = _UPVALUE1_
          L3_701.Stage = _UPVALUE1_.Duty.SavedStage
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.StartMenu
          L3_701.isVisible = false
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.DragHand
          L3_701.isVisible = true
          L3_701 = _UPVALUE19_
          L3_701()
          L3_701 = A0_698.target
          L3_701.ID = ""
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.StartButton
          L3_701 = L3_701.Pressed
          L3_701.isVisible = true
          L3_701 = A0_698.target
          L3_701.alpha = 1
          L3_701 = _UPVALUE5_
          L3_701()
        elseif L2_700 == "restartOS" then
          L3_701 = _UPVALUE3_
          L3_701("[RESTART]")
          L3_701 = _UPVALUE20_
          L3_701()
        elseif L2_700 == "installnewos" then
          L3_701 = _UPVALUE3_
          L3_701("[Install]")
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(_UPVALUE1_.UI.PostGamePanel)
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701.PostGamePanel = nil
          L3_701 = _UPVALUE21_
          L3_701()
        elseif L2_700 == "continue" then
          L3_701 = _UPVALUE3_
          L3_701("[UNPAUSE]")
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.PauseButton
          L3_701.alpha = 1
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.PausePanel
          L3_701.isVisible = false
          L3_701 = _UPVALUE5_
          L3_701()
        elseif L2_700 == "restart" then
          L3_701 = _UPVALUE3_
          L3_701("[RESTART]")
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.PauseButton
          L3_701.alpha = 1
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.PausePanel
          L3_701.isVisible = false
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.Duty
          L3_701.Restart = true
          L3_701 = _UPVALUE5_
          L3_701()
          L3_701 = _UPVALUE19_
          L3_701()
        elseif L2_700 == "bsod" then
          L3_701 = print
          L3_701("REPLAY After BSOD")
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(_UPVALUE1_.UI.BSOD)
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701.BSOD = nil
          L3_701 = _UPVALUE19_
          L3_701()
        elseif L2_700 == "bin" then
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.Duty
          L3_701 = L3_701.Pause
          if L3_701 then
            L3_701 = _UPVALUE3_
            L3_701("[BIN]")
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.UI
            L3_701 = L3_701.BinEmpty
            L3_701.alpha = 1
            L3_701 = transition
            L3_701 = L3_701.to
            L3_701(_UPVALUE1_.UI.BinEmpty, {
              alpha = 0,
              time = 200,
              delay = 1000
            })
          end
        elseif L2_700 == "closeapp" then
          L3_701 = _UPVALUE3_
          L3_701("[close app]")
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.Stop
          if not L3_701 then
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.UI
            L3_701 = L3_701.PauseButton
            L3_701.isVisible = true
            L3_701 = _UPVALUE5_
            L3_701()
          end
          L3_701 = A0_698.target
          L3_701 = L3_701.Func
          if L3_701 ~= nil then
            L3_701 = A0_698.target
            L3_701 = L3_701.Func
            L3_701()
          end
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(A0_698.target.Obj)
        elseif L2_700 == "closepopup" then
          L3_701 = print
          L3_701("CLOSE")
          L3_701 = _UPVALUE3_
          L3_701("[close popup]")
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(A0_698.target.Obj)
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.Duty
          L3_701.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
        elseif L2_700 == "closeunlocked" then
          L3_701 = _UPVALUE3_
          L3_701("[close unlocked]")
          L3_701 = A0_698.target
          L3_701 = L3_701.Func
          L3_701()
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(A0_698.target.Obj)
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.PostGameWindow
          L3_701 = L3_701.Header
          L3_701.alpha = 1
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.PostGameWindow
          L3_701 = L3_701.Status
          L3_701.alpha = 1
        elseif L2_700 == "closewelcome" then
          L3_701 = _UPVALUE3_
          L3_701("[CLOSE WELCOME]")
          L3_701 = print
          L3_701("CLOSE")
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(A0_698.target.Obj)
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.StartArrow
          L3_701.alpha = 1
          L3_701 = transition
          L3_701 = L3_701.from
          L3_701(_UPVALUE1_.UI.StartArrow, {
            y = _UPVALUE4_.Height * 0.75,
            time = 200
          })
        elseif L2_700 == "close" then
          L3_701 = _UPVALUE3_
          L3_701("[CLOSE WINDOW]")
          L3_701 = print
          L3_701("CLOSE")
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(A0_698.target.Obj)
        elseif L2_700 == "putbackground" then
          L3_701 = _UPVALUE3_
          L3_701("- putbackground", {
            background = tostring(_UPVALUE1_.Stage + 1)
          })
          L3_701 = _UPVALUE22_
          L3_701(_UPVALUE1_.Stage + 1)
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(A0_698.target.Obj)
          L3_701 = A0_698.target
          L3_701 = L3_701.Func
          L3_701()
        elseif L2_700 == "skipbackground" then
          L3_701 = _UPVALUE3_
          L3_701("- skip background")
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(A0_698.target.Obj)
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.Duty
          L3_701.UserWallpaper = _UPVALUE1_.Stage
          L3_701 = A0_698.target
          L3_701 = L3_701.Func
          L3_701()
        elseif L2_700 == "postgame" then
          L3_701 = display
          L3_701 = L3_701.remove
          L3_701(_UPVALUE1_.UI.NextButton)
          L3_701 = _UPVALUE23_
          L3_701("Second")
        elseif L2_700 == "reward5000" then
          L3_701 = _UPVALUE24_
          L3_701()
        elseif L2_700 == "next" then
          L3_701 = _UPVALUE6_
          L3_701 = L3_701[_UPVALUE1_.Duty.WizardIndex]
          L3_701()
        elseif L2_700 == "next1" then
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.WizardStages
          L3_701 = L3_701[1]
          L3_701.isVisible = false
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.Duty
          L3_701 = L3_701.Defragmentation
          if L3_701 then
            L3_701 = _UPVALUE1_
            L3_701 = L3_701.Duty
            L3_701 = L3_701.ErrorCount
            if L3_701 > 0 then
              L3_701 = _UPVALUE1_
              L3_701 = L3_701.Duty
              L3_701 = L3_701.ErrorCount
              if L3_701 < 100 then
                L3_701 = _UPVALUE6_
                L3_701 = L3_701[6]
                L3_701()
              end
            end
          else
            L3_701 = _UPVALUE6_
            L3_701 = L3_701[1]
            L3_701()
          end
        elseif L2_700 == "next2" then
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.UI
          L3_701 = L3_701.WizardStages
          L3_701 = L3_701[2]
          L3_701.isVisible = false
          L3_701 = _UPVALUE1_
          L3_701 = L3_701.Duty
          L3_701 = L3_701.UpgradeStage
          if L3_701 < #_UPVALUE1_.UpgradeList then
            L3_701 = _UPVALUE6_
            L3_701 = L3_701[2]
            L3_701()
          else
            L3_701 = _UPVALUE6_
            L3_701 = L3_701[4]
            L3_701()
          end
        else
          L1_699 = false
        end
        if L1_699 then
          L3_701 = _UPVALUE10_
          L3_701("click")
        end
        L3_701 = A0_698.target
        L3_701 = L3_701.Rollover
        if L3_701 then
          L3_701 = A0_698.target
          L3_701.alpha = 0.01
        end
        L3_701 = display
        L3_701 = L3_701.getCurrentStage
        L3_701 = L3_701()
        L3_701 = L3_701.setFocus
        L3_701(L3_701, nil)
      else
        L1_699 = A0_698.phase
        if L1_699 == "cancelled" then
          L1_699 = display
          L1_699 = L1_699.getCurrentStage
          L1_699 = L1_699()
          L2_700 = L1_699
          L1_699 = L1_699.setFocus
          L3_701 = nil
          L1_699(L2_700, L3_701)
        end
      end
    end
  end
  function L110_111()
    display.remove(_UPVALUE0_.UI.ConsentBag)
    _UPVALUE0_.INI.Consent = 1
    _UPVALUE1_()
    _UPVALUE2_()
    _UPVALUE3_()
  end
  function L21_22()
    local L0_702, L1_703, L2_704, L3_705, L4_706
    L0_702 = _UPVALUE0_
    L0_702 = L0_702.INI
    L0_702 = L0_702.Consent
    if L0_702 ~= 1 then
      L0_702 = _UPVALUE0_
      L0_702 = L0_702.Duty
      L0_702.Pause = true
      L0_702 = _UPVALUE1_
      L0_702.isVisible = false
      L0_702 = _UPVALUE0_
      L0_702 = L0_702.UI
      L1_703 = display
      L1_703 = L1_703.newGroup
      L1_703 = L1_703()
      L0_702.ConsentBag = L1_703
      L0_702 = display
      L0_702 = L0_702.newRect
      L1_703 = _UPVALUE0_
      L1_703 = L1_703.UI
      L1_703 = L1_703.ConsentBag
      L2_704 = _UPVALUE2_
      L2_704 = L2_704.WidthHalf
      L3_705 = _UPVALUE2_
      L3_705 = L3_705.HeightHalf
      L4_706 = _UPVALUE2_
      L4_706 = L4_706.Width
      L0_702 = L0_702(L1_703, L2_704, L3_705, L4_706, _UPVALUE2_.Height)
      L2_704 = L0_702
      L1_703 = L0_702.setFillColor
      L3_705 = 0
      L4_706 = 0.00392156862745098
      L1_703(L2_704, L3_705, L4_706, 0.6862745098039216)
      L1_703 = print
      L2_704 = "DISPLAY CONSENT"
      L1_703(L2_704)
      L1_703 = _UPVALUE2_
      L1_703 = L1_703.HeightUnit
      function L2_704(A0_707)
        if A0_707.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          _UPVALUE3_()
        elseif A0_707.phase == "began" then
          transition.from(A0_707.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_705 = _UPVALUE6_
      L4_706 = _UPVALUE0_
      L4_706 = L4_706.UI
      L4_706 = L4_706.ConsentBag
      L3_705 = L3_705(L4_706, "consenttext_" .. _UPVALUE7_, 5, L1_703 * 0.5, 16, 8)
      L4_706 = _UPVALUE6_
      L4_706 = L4_706(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_703 * 0.5 + 4, 8, 2)
      L4_706:addEventListener("touch", L2_704)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_703 - 0.5, 4, 0.5):addEventListener("touch", _UPVALUE8_)
      transition.from(L4_706, {
        time = 100,
        y = (L1_703 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_702 = print
      L1_703 = "Consent is YES"
      L0_702(L1_703)
      L0_702 = _UPVALUE4_
      L0_702()
      L0_702 = _UPVALUE9_
      L0_702()
      L0_702 = _UPVALUE10_
      L0_702()
      L0_702 = _UPVALUE11_
      L0_702()
    end
  end
  L111_112 = L13_14.Duty
  L112_113 = L3_4.digest
  L112_113 = L112_113(L3_4.md5, tostring(system.getInfo("deviceID")))
  L111_112.DeviceIdMD5 = L112_113
  L111_112 = L13_14.Duty
  L112_113 = L3_4.digest
  L112_113 = L112_113(L3_4.md5, tostring("progressbar95"))
  L111_112.SecretdMD5 = L112_113
  function L111_112(A0_708)
    local L1_709, L2_710, L3_711, L4_712, L5_713, L6_714
    L1_709 = print
    L2_710 = "SYSTEM "
    L3_711 = A0_708.type
    L2_710 = L2_710 .. L3_711
    L1_709(L2_710)
    L1_709 = _UPVALUE0_
    L1_709 = L1_709.Duty
    L2_710 = _UPVALUE0_
    L2_710 = L2_710.Duty
    L2_710 = L2_710.DebugLog
    L3_711 = " "
    L4_712 = A0_708.type
    L2_710 = L2_710 .. L3_711 .. L4_712
    L1_709.DebugLog = L2_710
    L1_709 = A0_708.type
    if L1_709 ~= "applicationExit" then
      L1_709 = A0_708.type
    elseif L1_709 == "applicationSuspend" then
      L1_709 = _UPVALUE0_
      L1_709 = L1_709.INI
      L1_709 = L1_709.Consent
      if L1_709 == 1 then
        function L1_709(A0_715)
          print("networkListener")
          if A0_715.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_715.response)
          end
        end
        L2_710 = print
        L3_711 = "applicationExit"
        L2_710(L3_711)
        L2_710 = _UPVALUE1_
        L3_711 = "ApplicationExit"
        L4_712 = {}
        L5_713 = A0_708.type
        L4_712.Type = L5_713
        L2_710(L3_711, L4_712)
        L2_710 = os
        L2_710 = L2_710.time
        L2_710 = L2_710()
        L3_711 = _UPVALUE0_
        L3_711 = L3_711.Duty
        L3_711 = L3_711.SHSAnalyticsTime
        if L3_711 == nil then
          L3_711 = _UPVALUE1_
          L4_712 = "First Transmission"
          L3_711(L4_712)
          L3_711 = _UPVALUE0_
          L3_711 = L3_711.Duty
          L3_711.SHSAnalyticsTime = L2_710
          L3_711 = _UPVALUE0_
          L3_711 = L3_711.Duty
          L3_711.SHSAnalyticsSession = 0
          L3_711 = _UPVALUE0_
          L3_711 = L3_711.Duty
          L4_712 = math
          L4_712 = L4_712.round
          L5_713 = system
          L5_713 = L5_713.getTimer
          L5_713 = L5_713()
          L5_713 = L5_713 * 0.001
          L4_712 = L4_712(L5_713)
          L3_711.SessionLength = L4_712
        else
          L3_711 = _UPVALUE0_
          L3_711 = L3_711.Duty
          L3_711 = L3_711.SHSAnalyticsTime
          L3_711 = L2_710 - L3_711
          if L3_711 < 60 then
            L4_712 = _UPVALUE1_
            L5_713 = "Short Suspend"
            L4_712(L5_713)
            L4_712 = _UPVALUE0_
            L4_712 = L4_712.Duty
            L4_712.SHSAnalyticsSession = 0
            L4_712 = _UPVALUE0_
            L4_712 = L4_712.Duty
            L5_713 = math
            L5_713 = L5_713.round
            L6_714 = system
            L6_714 = L6_714.getTimer
            L6_714 = L6_714()
            L6_714 = L6_714 * 0.001
            L5_713 = L5_713(L6_714)
            L4_712.SessionLength = L5_713
          else
            L4_712 = _UPVALUE1_
            L5_713 = "Long Suspend"
            L4_712(L5_713)
            L4_712 = _UPVALUE0_
            L4_712 = L4_712.Duty
            L5_713 = math
            L5_713 = L5_713.round
            L6_714 = system
            L6_714 = L6_714.getTimer
            L6_714 = L6_714()
            L6_714 = L6_714 * 0.001
            L5_713 = L5_713(L6_714)
            L6_714 = _UPVALUE0_
            L6_714 = L6_714.Duty
            L6_714 = L6_714.SessionLength
            L5_713 = L5_713 - L6_714
            L4_712.SessionLength = L5_713
            L4_712 = _UPVALUE0_
            L4_712 = L4_712.Duty
            L5_713 = _UPVALUE0_
            L5_713 = L5_713.Duty
            L5_713 = L5_713.SHSAnalyticsSession
            L5_713 = L5_713 + 1
            L4_712.SHSAnalyticsSession = L5_713
          end
        end
        L3_711 = _UPVALUE0_
        L3_711 = L3_711.Duty
        L3_711.SHSAnalyticsTime = L2_710
        L3_711 = {L4_712}
        L4_712 = {}
        L5_713 = {L6_714}
        L6_714 = {}
        L6_714.GameMode = "progressbar95"
        L6_714.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_714.RoundsNum = "1"
        L4_712.GameModeRounds = L5_713
        L5_713 = {}
        L4_712.ReportData = L5_713
        L5_713 = {}
        L4_712.ReportDataIAPs = L5_713
        L4_712.RequestedFunction = "SubmitAdStatisticsReport"
        L4_712.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_712.dau_count = "1"
        L4_712.first_timer = "0"
        L4_712.mau_count = "0"
        L5_713 = system
        L5_713 = L5_713.getInfo
        L6_714 = "platform"
        L5_713 = L5_713(L6_714)
        L4_712.platform = L5_713
        L5_713 = _UPVALUE0_
        L5_713 = L5_713.Duty
        L5_713 = L5_713.SecretdMD5
        L4_712.secret = L5_713
        L5_713 = tostring
        L6_714 = _UPVALUE0_
        L6_714 = L6_714.Duty
        L6_714 = L6_714.SessionLength
        L5_713 = L5_713(L6_714)
        L4_712.session_length_seconds = L5_713
        L5_713 = tostring
        L6_714 = _UPVALUE0_
        L6_714 = L6_714.Duty
        L6_714 = L6_714.SHSAnalyticsSession
        L5_713 = L5_713(L6_714)
        L4_712.sessions_count = L5_713
        L4_712.total_coins_earned_lifetime = "0"
        L4_712.total_coins_purchased_lifetime = "0"
        L4_712.total_coins_spent_lifetime = "0"
        L5_713 = _UPVALUE0_
        L5_713 = L5_713.Duty
        L5_713 = L5_713.DeviceIdMD5
        L4_712.uuid = L5_713
        L5_713 = tostring
        L6_714 = _UPVALUE0_
        L6_714 = L6_714.INI
        L6_714 = L6_714.AppVersion
        L5_713 = L5_713(L6_714)
        L4_712.version = L5_713
        L4_712.wau_count = "1"
        L4_712 = _UPVALUE2_
        L4_712 = L4_712.encode
        L5_713 = L3_711
        L6_714 = {}
        L6_714.indent = true
        L4_712 = L4_712(L5_713, L6_714)
        L5_713 = {}
        L5_713["Content-Type"] = "application/json"
        L5_713["Accept-Language"] = "en-US"
        L6_714 = {}
        L6_714.headers = L5_713
        L6_714.body = _UPVALUE2_.encode(L3_711)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_709, L6_714)
        end
      end
    end
  end
  L112_113 = timer
  L112_113 = L112_113.performWithDelay
  L112_113(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  function L112_113()
    local L0_716, L1_717
    L0_716 = _UPVALUE0_
    L0_716 = L0_716.UI
    L0_716 = L0_716.Clock
    L1_717 = os
    L1_717 = L1_717.date
    L1_717 = L1_717("%I")
    L1_717 = L1_717 .. ":" .. os.date("%M") .. " " .. os.date("%p")
    L0_716.text = L1_717
    L0_716 = _UPVALUE0_
    L0_716 = L0_716.Duty
    L0_716 = L0_716.Pause
    if not L0_716 then
      L0_716 = _UPVALUE0_
      L0_716 = L0_716.Duty
      L0_716 = L0_716.GenerateBytes
      if L0_716 then
        L0_716 = _UPVALUE1_
        L1_717 = _UPVALUE0_
        L1_717 = L1_717.ProgressBarPanel
        L1_717 = L1_717.x
        L1_717 = L1_717 / _UPVALUE2_.UnitXL
        L0_716(L1_717, _UPVALUE0_.ProgressBarPanel.y / _UPVALUE2_.UnitXL)
        L0_716 = _UPVALUE0_
        L0_716 = L0_716.Duty
        L0_716 = L0_716.Timer
        if L0_716 > 100 then
          L0_716 = _UPVALUE0_
          L0_716 = L0_716.Stop
          if not L0_716 then
            L0_716 = 1
            L1_717 = math
            L1_717 = L1_717.random
            L1_717 = L1_717(9)
            if L1_717 >= 9 then
              L1_717 = _UPVALUE0_
              L1_717 = L1_717.Stage
              if L1_717 > 2 then
                L1_717 = math
                L1_717 = L1_717.random
                L1_717 = L1_717(2)
                L0_716 = L1_717 + 1
              end
            end
            L1_717 = math
            L1_717 = L1_717.random
            L1_717 = L1_717(60, 600)
            L1_717 = L1_717 / _UPVALUE2_.UnitXL
            for _FORV_5_ = 1, L0_716 do
              if _FORV_5_ > 1 then
                L1_717 = L1_717 + math.random(150, 350) / _UPVALUE2_.UnitXL
              end
              _UPVALUE3_(L1_717)
            end
            if 1 < _FOR_.Stage and _UPVALUE0_.Duty.AnnoyingPopupCount < 15 then
              if math.random(10) == 2 then
                _UPVALUE4_()
              end
              if _UPVALUE0_.Stage > 3 and math.random(125) == 1 and _UPVALUE0_.CheatCode == "" then
                timer.performWithDelay(10, function()
                  local L0_718, L1_719
                  L0_718 = _UPVALUE0_
                  L0_718 = L0_718.UI
                  L0_718 = L0_718.CheatNoteIcon
                  L0_718.isVisible = true
                end)
              end
            end
            if _UPVALUE0_.Stage > 2 and not _UPVALUE0_.Duty.LevelElementActive and math.random(35) == 2 then
              _UPVALUE0_.Duty.LevelElementActive = true
              _UPVALUE5_()
            end
          end
          L0_716 = _UPVALUE0_
          L0_716 = L0_716.Duty
          L0_716.Timer = 0
        else
          L0_716 = _UPVALUE0_
          L0_716 = L0_716.Duty
          L1_717 = _UPVALUE0_
          L1_717 = L1_717.Duty
          L1_717 = L1_717.Timer
          L1_717 = L1_717 + 1
          L0_716.Timer = L1_717
        end
      end
    end
  end
  L13_14.INI.PrevDay = 0
  L13_14.Duty.Date = os.date("*t")
  L13_14.INI.Day = L13_14.Duty.Date.day
  print("Date " .. L13_14.Duty.Date.day)
  L13_14.INI.AppVersion = 360
  L13_14.Duty.Tutorial = true
  Runtime:addEventListener("enterFrame", L112_113)
  Runtime:addEventListener("unhandledError", L57_58)
  L56_57()
  L55_56()
  L59_60()
  L85_86()
  L54_55()
  L13_14.Duty.StartCount = L13_14.Duty.StartCount + 1
  timer.performWithDelay(3000, function()
    _UPVALUE0_("* START *", {
      StartCount = tostring(_UPVALUE1_.Duty.StartCount)
    })
  end)
  L95_96()
  L86_87()
  if L13_14.Duty.Tutorial then
    L13_14.Duty.Tutorial = true
    L13_14.Duty.TutorialStage = 1
    L13_14.Duty.GenerateBytes = false
    L13_14.INI.BottomLine = L11_12.UnitXL * 8
  end
  L21_22()
  L13_14.Duty.ItemID = 0
end
L0_0()
