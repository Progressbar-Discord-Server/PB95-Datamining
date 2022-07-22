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
    print("Language Initialization")
    _UPVALUE0_.INI.Language = system.getPreference("locale", "language"):upper()
    print(_UPVALUE0_.INI.Language)
    print("")
    if _UPVALUE0_.INI.Language ~= nil and string.find(_UPVALUE0_.INI.Language, "RU") ~= nil then
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
  function L50_51(A0_128)
    local L1_129, L2_130
    L2_130 = _UPVALUE0_
    L2_130 = L2_130[A0_128]
    if L2_130 == nil then
      L1_129 = ""
    else
      L2_130 = _UPVALUE0_
      L2_130 = L2_130[A0_128]
      L1_129 = L2_130[_UPVALUE1_]
    end
    return L1_129
  end
  function L51_52()
    local L0_131, L1_132
    L0_131 = _UPVALUE0_
    L1_132 = {
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
    L0_131.MyComputer = L1_132
    L0_131 = _UPVALUE0_
    L1_132 = {
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
    L0_131.UpgradeList = L1_132
    L0_131 = _UPVALUE0_
    L1_132 = "OS_Stage"
    L0_131[L1_132] = 1
    L0_131 = _UPVALUE0_
    L1_132 = "OS_Names"
    L0_131[L1_132] = {
      "95",
      "95 plus",
      "98",
      "MEE",
      "2000",
      "XB",
      "Vesta"
    }
    L0_131 = _UPVALUE0_
    L1_132 = "OS_RegularUpdateStage"
    L0_131[L1_132] = 1
    L0_131 = _UPVALUE0_
    L1_132 = "OS_RegularUpdateList"
    L0_131[L1_132] = {
      "P95",
      "P96",
      "P98",
      "PME",
      "P2K",
      "PXP",
      "PWS"
    }
    L0_131 = _UPVALUE0_
    L1_132 = "OS_Installed_List"
    L0_131[L1_132] = " P95"
    L0_131 = _UPVALUE0_
    L1_132 = "OS_Current"
    L0_131[L1_132] = "P95"
    L0_131 = _UPVALUE0_
    L1_132 = "OS_Saved_Stages"
    L0_131[L1_132] = " 101"
    L0_131 = _UPVALUE0_
    L1_132 = "OS_Best_Scores_STGS"
    L0_131[L1_132] = " 101"
    L0_131 = _UPVALUE0_
    L1_132 = "OS_Table"
    L0_131[L1_132] = {
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
    local L0_133, L1_134
    L0_133 = print
    L1_134 = "Define"
    L0_133(L1_134)
    L0_133 = _UPVALUE0_
    L0_133 = L0_133.INI
    L1_134 = _UPVALUE0_
    L1_134 = L1_134.MyComputer
    L1_134 = L1_134[2]
    L1_134 = L1_134.Name
    L0_133.RAM = L1_134
    L0_133 = 1
    L1_134 = string
    L1_134 = L1_134.find
    L1_134 = L1_134(_UPVALUE0_.INI.RAM, "GB")
    if L1_134 ~= nil then
      L0_133 = 1000
    end
    L1_134 = _UPVALUE0_
    L1_134 = L1_134.INI
    L1_134.RAM_MB = _UPVALUE0_.INI.RAM:sub(-2, -1)
    L1_134 = _UPVALUE0_
    L1_134 = L1_134.INI
    L1_134.RAM = _UPVALUE0_.INI.RAM:sub(1, string.find(_UPVALUE0_.INI.RAM, " ") - 1) or 1
    L1_134 = _UPVALUE0_
    L1_134 = L1_134.INI
    L1_134.RAM = _UPVALUE0_.INI.RAM * L0_133
    L1_134 = print
    L1_134("RAM " .. _UPVALUE0_.INI.RAM .. _UPVALUE0_.INI.RAM_MB)
    L1_134 = _UPVALUE0_
    L1_134.OS_Number_of_installed = #_UPVALUE0_.OS_Installed_List / 4
    L1_134 = print
    L1_134("Installed OS number " .. _UPVALUE0_.OS_Number_of_installed)
    L1_134 = print
    L1_134("Current OS: " .. _UPVALUE0_.OS_Current)
    L1_134 = _UPVALUE0_
    L1_134.OS_IndexInList = (string.find(_UPVALUE0_.OS_Installed_List, _UPVALUE0_.OS_Current) + 2) / 4
    L1_134 = print
    L1_134("Game.OS_IndexInList " .. _UPVALUE0_.OS_IndexInList)
    L1_134 = print
    L1_134("Game.OS_Saved_Stages LNG" .. #_UPVALUE0_.OS_Saved_Stages)
    L1_134 = _UPVALUE0_
    L1_134 = L1_134.OS_Saved_Stages
    L1_134 = L1_134.sub
    L1_134 = L1_134(L1_134, _UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.Duty.SavedStage = tonumber(L1_134) or 1
    if _UPVALUE0_.Duty.Old_SavedStage ~= nil then
      _UPVALUE0_.Duty.SavedStage = _UPVALUE0_.Duty.Old_SavedStage
      _UPVALUE0_.Duty.Old_SavedStage = nil
    end
    print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
    print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
    L1_134 = _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.BestStage = tonumber(L1_134) or 1
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
  function L57_58(A0_135)
    local L1_136, L2_137, L3_138
    L1_136 = tostring
    L2_137 = A0_135.errorMessage
    L1_136 = L1_136(L2_137)
    L2_137 = string
    L2_137 = L2_137.find
    L3_138 = L1_136
    L2_137 = L2_137(L3_138, "lua:")
    L2_137 = L2_137 or 0
    L3_138 = L1_136.sub
    L3_138 = L3_138(L1_136, L2_137, L2_137 + 100)
    L1_136 = L3_138
    L3_138 = tostring
    L3_138 = L3_138(A0_135.stackTrace)
    L2_137 = string.find(L3_138, "lua:") or 0
    L3_138 = L3_138:sub(L2_137, L2_137 + 100)
    _UPVALUE0_("! Crash !", {errorMessage = L1_136, stackTrace = L3_138})
    return true
  end
  function L58_59()
    local L0_139, L1_140, L2_141, L3_142, L4_143, L5_144, L6_145
    L0_139 = math
    L0_139 = L0_139.floor
    L1_140 = system
    L1_140 = L1_140.getInfo
    L2_141 = system
    L2_141 = L2_141.getTimer
    L3_142 = 0
    L4_143 = display
    L4_143 = L4_143.newText
    L5_144 = "0"
    L6_145 = _UPVALUE0_
    L6_145 = L6_145.Width
    L6_145 = L6_145 * 0.5
    L4_143 = L4_143(L5_144, L6_145, 60, "Arial", 16)
    L6_145 = L4_143
    L5_144 = L4_143.setFillColor
    L5_144(L6_145, 0, 0, 0)
    L5_144 = 0
    function L6_145()
      local L0_146, L1_147
      L0_146 = _UPVALUE0_
      L0_146 = L0_146()
      L1_147 = tostring
      L1_147 = L1_147(_UPVALUE1_(1000 / (L0_146 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_147
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_147 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_146
    end
    Runtime:addEventListener("enterFrame", L6_145)
  end
  function L59_60()
    local L0_148, L1_149
    L0_148 = _UPVALUE0_
    L1_149 = {}
    L0_148.Challenge = L1_149
    L0_148 = _UPVALUE0_
    L0_148 = L0_148.Challenge
    L0_148.Goal = 10
    L0_148 = _UPVALUE0_
    L0_148 = L0_148.Challenge
    L0_148.ID = 1
    L0_148 = _UPVALUE0_
    L0_148 = L0_148.Challenge
    L0_148.PreviousID = 1
    L0_148 = _UPVALUE0_
    L0_148 = L0_148.Challenge
    L1_149 = {
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
    L0_148.Table = L1_149
    L0_148 = _UPVALUE0_
    L0_148 = L0_148.Challenge
    L1_149 = _UPVALUE0_
    L1_149 = L1_149.Challenge
    L1_149 = L1_149.Table
    L1_149 = L1_149[_UPVALUE0_.Challenge.ID]
    L1_149 = L1_149.Counter
    L0_148[L1_149] = 0
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
  function L62_63(A0_150)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_150 and _UPVALUE0_.Challenge[A0_150] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_150] = _UPVALUE0_.Challenge[A0_150] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_150] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L63_64(A0_151)
    if A0_151 > 0 then
      return math.random(A0_151)
    else
      return 0
    end
  end
  function L64_65(A0_152)
    if A0_152 ~= nil then
      timer.cancel(A0_152)
      return true
    else
      return false
    end
  end
  function L65_66(A0_153)
    local L1_154, L2_155, L3_156, L4_157, L5_158, L6_159
    for L4_157 = 1, #A0_153 do
      L5_158 = A0_153[L4_157]
      L6_159 = _UPVALUE0_
      L6_159 = L6_159.UnitXL
      L5_158 = L5_158 * L6_159
      A0_153[L4_157] = L5_158
    end
    return A0_153
  end
  function L66_67(A0_160)
    return "skins/" .. _UPVALUE0_.Skin .. "/" .. A0_160
  end
  function L67_68(A0_161)
    local L1_162, L2_163
    L2_163 = "interstitial"
    if system.getInfo("platform") == "android" then
      L1_162 = "ca-app-pub-1550381903475125/8488975019"
    else
      L1_162 = "ca-app-pub-1550381903475125/5877828316"
    end
    if A0_161 == "Start" then
      if system.getInfo("platform") == "android" then
        L1_162 = "ca-app-pub-1550381903475125/9896236083"
      else
        L1_162 = "ca-app-pub-1550381903475125/9686933583"
      end
    end
    if A0_161 == "reward" then
      L2_163 = "rewardedVideo"
      if system.getInfo("platform") == "android" then
        L1_162 = "ca-app-pub-1550381903475125/8248840783"
      else
        L1_162 = "ca-app-pub-1550381903475125/6017429110"
      end
    end
    _UPVALUE0_.load(L2_163, {adUnitId = L1_162, hasUserConsent = true})
  end
  function L68_69()
    _UPVALUE0_.ScorePrev = _UPVALUE0_.Score
    _UPVALUE0_.ScoreCurrent = 5000
    _UPVALUE0_.Score = _UPVALUE0_.Score + 5000
    _UPVALUE1_[2]()
  end
  function L69_70(A0_164)
    local L1_165
    L1_165 = A0_164.phase
    if L1_165 == "init" then
      L1_165 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_165 = "Normal"
      end
      _UPVALUE1_(L1_165)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      timer.performWithDelay(2000, function()
        _UPVALUE0_("# AD INITIALIZATED #")
      end)
      timer.performWithDelay(3000, function()
        _UPVALUE0_("reward")
      end)
    else
      L1_165 = A0_164.phase
      if L1_165 == "loaded" then
        L1_165 = _UPVALUE0_
        L1_165 = L1_165.AD
        L1_165.Loaded = true
        L1_165 = _UPVALUE0_
        L1_165 = L1_165.AD
        L1_165.LoadTries = 0
      else
        L1_165 = A0_164.phase
        if L1_165 == "failed" then
          L1_165 = print
          L1_165(A0_164.type)
          L1_165 = print
          L1_165(A0_164.isError)
          L1_165 = print
          L1_165(A0_164.response)
          L1_165 = _UPVALUE2_
          L1_165("# AD ERROR #", {
            Error = A0_164.response
          })
          L1_165 = _UPVALUE0_
          L1_165 = L1_165.AD
          L1_165.LoadTries = _UPVALUE0_.AD.LoadTries + 1
        else
          L1_165 = A0_164.phase
          if L1_165 ~= "displayed" then
            L1_165 = A0_164.phase
          else
            if L1_165 == "playbackBegan" then
              L1_165 = _UPVALUE2_
              L1_165("# PROMO #")
          end
          else
            L1_165 = A0_164.phase
            if L1_165 ~= "hidden" then
              L1_165 = A0_164.phase
            else
              if L1_165 == "playbackEnded" then
                L1_165 = _UPVALUE2_
                L1_165("# HIDDEN #")
            end
            else
              L1_165 = A0_164.phase
              if L1_165 == "clicked" then
                L1_165 = _UPVALUE2_
                L1_165("# AD CLICKED #")
              else
                L1_165 = A0_164.phase
                if L1_165 == "reward" then
                  L1_165 = _UPVALUE2_
                  L1_165("# REWARD #")
                  L1_165 = _UPVALUE3_
                  L1_165()
                else
                  L1_165 = A0_164.isError
                  if L1_165 then
                    L1_165 = print
                    L1_165("AD ERROR")
                    L1_165 = _UPVALUE4_
                    L1_165 = L1_165.encode
                    L1_165 = L1_165(A0_164.data)
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
    local L0_166, L1_167, L2_168
    L0_166 = print
    L1_167 = "! AD INITALIZATION !"
    L0_166(L1_167)
    L0_166 = _UPVALUE0_
    L1_167 = "# START AD INITIALIZATION #"
    L0_166(L1_167)
    L0_166 = nil
    L1_167 = system
    L1_167 = L1_167.getInfo
    L2_168 = "platform"
    L1_167 = L1_167(L2_168)
    if L1_167 == "android" then
      L0_166 = "ca-app-pub-1550381903475125~7489564592"
    else
      L0_166 = "ca-app-pub-1550381903475125~7190909987"
    end
    L1_167 = false
    L2_168 = _UPVALUE1_
    L2_168 = L2_168.ON
    if L2_168 then
      L1_167 = true
    end
    L2_168 = _UPVALUE2_
    L2_168 = L2_168.init
    L2_168(_UPVALUE3_, {appId = L0_166, testMode = L1_167})
    L2_168 = 60000
    if _UPVALUE4_.Duty.FirstStart then
      _UPVALUE4_.AD.Timer = timer.performWithDelay(L2_168, function()
        local L0_169, L1_170
        L0_169 = _UPVALUE0_
        L0_169 = L0_169.AD
        L0_169.Show = true
      end)
    end
  end
  function L71_72()
    local L0_171, L1_172
    L0_171 = _UPVALUE0_
    L0_171 = L0_171.AD
    L0_171 = L0_171.Initializated
    if L0_171 then
      L0_171 = _UPVALUE0_
      L0_171 = L0_171.AD
      L0_171 = L0_171.Blocked
      if L0_171 ~= 177 then
        L0_171 = _UPVALUE0_
        L0_171 = L0_171.AD
        L0_171 = L0_171.Loaded
        if L0_171 then
          L0_171 = _UPVALUE0_
          L0_171 = L0_171.AD
          L0_171 = L0_171.Show
          if L0_171 then
            L0_171 = print
            L1_172 = " PROMO "
            L0_171(L1_172)
            L0_171 = _UPVALUE0_
            L0_171 = L0_171.AD
            L0_171.Show = false
            L0_171 = _UPVALUE0_
            L0_171 = L0_171.AD
            L1_172 = _UPVALUE0_
            L1_172 = L1_172.AD
            L1_172 = L1_172.Displayed
            L1_172 = L1_172 + 1
            L0_171.Displayed = L1_172
            L0_171 = _UPVALUE0_
            L0_171 = L0_171.AD
            L0_171.Loaded = false
            L0_171 = _UPVALUE0_
            L0_171 = L0_171.AD
            L0_171.PostADThings = true
            L0_171 = _UPVALUE1_
            L0_171 = L0_171.isLoaded
            L1_172 = "interstitial"
            L0_171 = L0_171(L1_172)
            if L0_171 then
              L0_171 = _UPVALUE1_
              L0_171 = L0_171.show
              L1_172 = "interstitial"
              L0_171(L1_172)
            end
            L0_171 = timer
            L0_171 = L0_171.performWithDelay
            L1_172 = 5000
            L0_171(L1_172, function()
              _UPVALUE0_()
              _UPVALUE1_.AD.PostADThings = false
            end)
            L0_171 = 20000
            L1_172 = L0_171 * 3
            L1_172 = L1_172 + _UPVALUE0_.AD.Displayed * L0_171
            _UPVALUE0_.AD.Timer = timer.performWithDelay(L1_172, function()
              local L0_173, L1_174
              L0_173 = _UPVALUE0_
              L0_173 = L0_173.AD
              L0_173.Show = true
            end)
          end
        else
          L0_171 = _UPVALUE0_
          L0_171 = L0_171.AD
          L0_171 = L0_171.Loaded
          if not L0_171 then
            L0_171 = _UPVALUE2_
            L0_171()
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
          local L0_175, L1_176
          L0_175 = _UPVALUE0_
          L0_175 = L0_175.AD
          L0_175.Show = true
        end)
      else
        _UPVALUE2_("reward")
      end
    end
  end
  function L73_74(A0_177, A1_178, A2_179, A3_180)
    A0_177:setFillColor(A1_178 / 255, A2_179 / 255, A3_180 / 255)
    return true
  end
  function L74_75(A0_181, A1_182, A2_183, A3_184, A4_185, A5_186, A6_187, A7_188, A8_189, A9_190, A10_191)
    local L11_192, L12_193, L13_194, L14_195, L15_196, L16_197, L17_198, L18_199, L19_200, L20_201
    L13_194 = 1
    L14_195 = false
    L15_196 = A9_190 or 25
    L16_197 = A10_191 or 0
    L17_198 = {}
    for _FORV_21_ = 1, A6_187 + A8_189 do
      L17_198[_FORV_21_] = _FORV_21_
      if A6_187 < _FORV_21_ then
        L17_198[_FORV_21_] = A6_187
      end
    end
    L18_199.width = A4_185
    L18_199.height = A5_186
    L18_199.numFrames = L15_196
    L20_201.name = "basic"
    L20_201.start = 1
    L20_201.count = #L17_198
    L20_201.frames = L17_198
    L20_201.time = A7_188
    L20_201.loopCount = L16_197
    if _UPVALUE0_[A3_184] ~= nil then
    end
    L12_193 = graphics.newImageSheet("art/" .. A3_184 .. ".png", L18_199)
    L11_192 = display.newSprite(A0_181, L12_193, L19_200)
    L11_192.x = A1_182
    L11_192.y = A2_183
    L11_192:setSequence("basic")
    L11_192:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_192:play()
    return L11_192
  end
  function L75_76(A0_202)
    local L1_203
    L1_203 = display
    L1_203 = L1_203.newGroup
    L1_203 = L1_203()
    A0_202:insert(L1_203)
    return L1_203
  end
  function L76_77(A0_204, A1_205, A2_206, A3_207, A4_208, A5_209, A6_210)
    local L7_211, L8_212, L9_213
    L7_211 = A4_208 or FontName
    L8_212 = A5_209 or L8_212.FontDefaultSize
    L9_213 = nil
    if A6_210 == nil then
      L9_213 = display.newText(A0_204, A1_205, A2_206 * _UPVALUE1_.UnitXL, A3_207 * _UPVALUE1_.UnitXL, L7_211, L8_212)
    else
      L9_213 = display.newText({
        parent = A0_204,
        text = A1_205,
        x = (A2_206 + 5) * _UPVALUE1_.UnitXL,
        y = A3_207 * _UPVALUE1_.UnitXL,
        width = _UPVALUE1_.UnitXL * 10,
        font = L7_211,
        fontSize = L8_212,
        align = A6_210
      })
    end
    return L9_213
  end
  function L77_78(A0_214, A1_215, A2_216, A3_217)
    local L4_218, L5_219, L6_220, L7_221
    A3_217 = A3_217 or ""
    if A1_215 > 1 then
      L4_218 = 0
      L5_219 = A2_216 * 0.05
      L6_220 = A2_216 / L5_219
      L7_221 = A1_215 / L5_219
      timer.performWithDelay(L6_220, function()
        _UPVALUE0_ = _UPVALUE0_ + _UPVALUE1_
        _UPVALUE2_.text = math.round(_UPVALUE0_) .. _UPVALUE3_
        _UPVALUE4_("click")
      end, L5_219)
    end
  end
  function L78_79(A0_222, A1_223, A2_224, A3_225, A4_226, A5_227, A6_228, A7_229)
    local L8_230, L9_231, L10_232, L11_233, L12_234, L13_235
    L8_230 = _UPVALUE0_
    L8_230 = L8_230.UnitXL
    A2_224 = A2_224 * L8_230
    L8_230 = _UPVALUE0_
    L8_230 = L8_230.UnitXL
    A3_225 = A3_225 * L8_230
    L8_230 = 1
    L9_231 = _UPVALUE1_
    L9_231 = L9_231[A1_223]
    if L9_231 ~= nil then
      L9_231 = math
      L9_231 = L9_231.random
      L10_232 = _UPVALUE1_
      L10_232 = L10_232[A1_223]
      L10_232 = L10_232[1]
      L9_231 = L9_231(L10_232)
      L8_230 = L9_231
    end
    if A7_229 ~= nil then
      L9_231 = A7_229.NormalWindows
      if L9_231 then
        L8_230 = 1
      end
    end
    L9_231 = nil
    L10_232 = string
    L10_232 = L10_232.find
    L11_233 = A1_223
    L12_234 = "@"
    L10_232 = L10_232(L11_233, L12_234)
    if L10_232 == nil then
      L11_233 = "art/"
      L12_234 = A1_223
      L13_235 = ".png"
      L11_233 = L11_233 .. L12_234 .. L13_235
      if A0_222 ~= nil then
        L12_234 = display
        L12_234 = L12_234.newImage
        L13_235 = A0_222
        L12_234 = L12_234(L13_235, L11_233)
        L9_231 = L12_234
      else
        L12_234 = display
        L12_234 = L12_234.newImage
        L13_235 = L11_233
        L12_234 = L12_234(L13_235)
        L9_231 = L12_234
      end
    else
      L12_234 = A1_223
      L11_233 = A1_223.sub
      L13_235 = 1
      L11_233 = L11_233(L12_234, L13_235, L10_232 - 1)
      L13_235 = A1_223
      L12_234 = A1_223.sub
      L12_234 = L12_234(L13_235, L10_232 + 1, -1)
      L13_235 = tonumber
      L13_235 = L13_235(L12_234)
      if L13_235 == nil then
        L9_231 = display.newImage(A0_222, _UPVALUE2_[L11_233], table.indexOf(_UPVALUE3_[L11_233], L12_234))
      else
        L9_231 = display.newImage(A0_222, _UPVALUE2_[L11_233], L13_235)
      end
    end
    if L9_231 == nil then
      L11_233 = print
      L12_234 = "WRONG IMAGE"
      L11_233(L12_234)
      L11_233 = _UPVALUE4_
      L12_234 = "! BROKEN IMAGE !"
      L13_235 = {}
      L13_235.file = tostring(A1_223)
      L11_233(L12_234, L13_235)
      L11_233 = display
      L11_233 = L11_233.newImage
      L12_234 = A0_222
      L13_235 = "art/lorem.png"
      L11_233 = L11_233(L12_234, L13_235)
      L9_231 = L11_233
    end
    L11_233 = A6_228 or 1
    L12_234 = A5_227 or A4_226
    L13_235 = _UPVALUE0_
    L13_235 = L13_235.UnitXL
    A4_226 = A4_226 * L13_235
    L13_235 = _UPVALUE0_
    L13_235 = L13_235.UnitXL
    L12_234 = L12_234 * L13_235
    L13_235 = A2_224
    L9_231.y = A3_225
    L9_231.x = L13_235
    L13_235 = A4_226
    L9_231.height = L12_234
    L9_231.width = L13_235
    L9_231.alpha = L11_233
    if A4_226 < 0 then
      L9_231.xScale = -1
    end
    if A7_229 ~= nil then
      L13_235 = A7_229.anchorY
      if L13_235 ~= nil then
        L13_235 = A7_229.anchorY
        L9_231.anchorY = L13_235
      end
      L13_235 = A7_229.anchorX
      if L13_235 ~= nil then
        L13_235 = A7_229.anchorX
        L9_231.anchorX = L13_235
      end
      L13_235 = A7_229.OnTouch
      if L13_235 ~= nil then
        L13_235 = L9_231.addEventListener
        L13_235(L9_231, "touch", A7_229.OnTouch)
      end
    end
    return L9_231
  end
  function L79_80(A0_236, A1_237, A2_238, A3_239, A4_240, A5_241, A6_242)
    local L7_243
    L7_243 = _UPVALUE0_
    L7_243 = L7_243(A0_236)
    A2_238, A3_239 = A2_238 - A4_240 * 0.5, A3_239 - A4_240 * 0.5
    for _FORV_11_ = 1, A6_242 do
      for _FORV_15_ = 1, A5_241 do
        _UPVALUE1_(L7_243, _UPVALUE2_(A1_237), A2_238 + _FORV_15_ * A4_240, A3_239 + _FORV_11_ * A4_240, A4_240)
      end
    end
    return L7_243
  end
  function L80_81(A0_244)
    A0_244 = A0_244 % 10
    if A0_244 == 0 then
      A0_244 = 10
    end
    print("Background Index " .. _UPVALUE0_.OS_Current)
    print("Put background")
    display.remove(_UPVALUE0_.UI.BackgroundImage)
    _UPVALUE0_.UI.BackgroundImage = _UPVALUE1_(_UPVALUE2_)
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[A0_244] ~= 1 then
      _UPVALUE3_(_UPVALUE0_.UI.BackgroundImage, "backgroundtile_" .. A0_244, 0, 0, 0.5, 20, _UPVALUE4_.HeightXL * 2)
    else
      _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_244, 1, 1, 1).x, _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_244, 1, 1, 1).y = _UPVALUE4_.WidthHalf, _UPVALUE4_.HeightHalf
      _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_244, 1, 1, 1).width = display.actualContentWidth
      _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_244, 1, 1, 1).height = _UPVALUE4_.Height
    end
  end
  function L81_82(A0_245, A1_246, A2_247, A3_248)
    local L4_249, L5_250, L6_251, L7_252, L8_253, L9_254, L10_255, L11_256
    if A2_247 == nil then
      A2_247 = Glass
    end
    L4_249 = 100
    L5_250 = {}
    for L9_254 = 1, 20 + L7_252 do
      L10_255 = math
      L10_255 = L10_255.random
      L11_256 = 15
      L10_255 = L10_255(L11_256)
      L10_255 = L10_255 / 10
      L11_256 = nil
      if A3_248 == nil then
        L11_256 = "art/byte_" .. math.random(4) .. ".png"
        L10_255 = math.random(15) / 10
        L4_249 = 100
      else
        L11_256 = _UPVALUE0_("electro_sparkle_" .. math.random(1)) .. ".png"
        L10_255 = math.random(25) / 10
        L4_249 = 500
      end
      L5_250[L9_254] = display.newImage(A2_247, L11_256, A0_245, A1_246)
      L5_250[L9_254].width, L5_250[L9_254].height = _UPVALUE1_.Unit * 0.2, _UPVALUE1_.Unit * 0.2
      L5_250[L9_254]:scale(L10_255, L10_255)
      transition.moveBy(L5_250[L9_254], {
        x = math.random(-L4_249, L4_249),
        y = math.random(-L4_249, L4_249),
        time = math.random(1000) + 100
      })
      transition.to(L5_250[L9_254], {
        rotation = math.random(-L4_249, L4_249) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L82_83(A0_257, A1_258, A2_259)
    local L3_260, L4_261, L5_262, L6_263, L7_264, L8_265, L9_266, L10_267
    if A2_259 == nil then
      A2_259 = Glass
    end
    L3_260 = 100
    L4_261 = {}
    for L8_265 = 1, 40 + L6_263 do
      L9_266 = math
      L9_266 = L9_266.random
      L10_267 = 15
      L9_266 = L9_266(L10_267)
      L9_266 = L9_266 / 10
      L10_267 = nil
      L10_267 = "art/electro_sparkle_" .. math.random(1) .. ".png"
      L9_266 = math.random(25) / 10
      L3_260 = 500
      L4_261[L8_265] = display.newImage(A2_259, L10_267, A0_257, A1_258)
      L4_261[L8_265].width, L4_261[L8_265].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L4_261[L8_265]:scale(L9_266, L9_266)
      transition.moveBy(L4_261[L8_265], {
        x = math.random(-L3_260, L3_260),
        y = math.random(-L3_260, L3_260),
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L83_84(A0_268, A1_269, A2_270, A3_271)
    local L4_272, L5_273, L6_274
    L4_272 = display
    L4_272 = L4_272.newGroup
    L4_272 = L4_272()
    L5_273 = A0_268
    L6_274 = A1_269
    display.newImage(L4_272, "ui/RobotProgressBarBack.png", L5_273, L6_274).width = A2_270
    display.newImage(L4_272, "ui/RobotProgressBarBack.png", L5_273, L6_274).height = A3_271
    display.newImage(L4_272, "ui/RobotProgressBarBack.png", L5_273, L6_274).anchorX = 0
    display.newImage(L4_272, "ui/RobotProgressBar.png", L5_273, L6_274).width = A2_270
    display.newImage(L4_272, "ui/RobotProgressBar.png", L5_273, L6_274).height = A3_271
    display.newImage(L4_272, "ui/RobotProgressBar.png", L5_273, L6_274).anchorX = 0
    display.newImage(L4_272, "ui/RobotProgressBar.png", L5_273, L6_274).xScale = 0.01
    return L4_272
  end
  function L84_85(A0_275, A1_276)
    local L2_277, L3_278, L4_279, L5_280, L6_281, L7_282, L8_283, L9_284, L10_285
    for L5_280 = 1, 50 do
      L6_281 = L5_280 * 10
      L6_281 = A0_275 + L6_281
      L7_282 = display
      L7_282 = L7_282.newRect
      L8_283 = _UPVALUE0_
      L8_283 = L8_283.Desktop
      L9_284 = L6_281
      L10_285 = A1_276
      L7_282 = L7_282(L8_283, L9_284, L10_285, 20, 10)
      L8_283 = math
      L8_283 = L8_283.random
      L9_284 = 600
      L10_285 = 700
      L8_283 = L8_283(L9_284, L10_285)
      L8_283 = L8_283 * 4
      L9_284 = math
      L9_284 = L9_284.random
      L10_285 = 5
      L9_284 = L9_284(L10_285, 10)
      L10_285 = math
      L10_285 = L10_285.random
      L10_285 = L10_285(40, 100)
      L10_285 = L10_285 * 0.01
      L7_282:scale(L10_285, L10_285)
      _UPVALUE1_(L7_282, math.random(255), math.random(255), math.random(255))
      transition.to(L7_282, {
        time = L8_283,
        x = L6_281 + math.random(10, 10),
        y = A1_276 + math.random(850, 1000) * L10_285,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L8_283, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L84_85
  function L84_85(A0_286, A1_287)
    local L2_288, L3_289, L4_290, L5_291, L6_292, L7_293, L8_294, L9_295, L10_296
    for L5_291 = 1, 100 do
      L6_292 = A0_286
      L7_293 = display
      L7_293 = L7_293.newRect
      L8_294 = _UPVALUE0_
      L8_294 = L8_294.Desktop
      L9_295 = L6_292
      L10_296 = A1_287
      L7_293 = L7_293(L8_294, L9_295, L10_296, 20, 10)
      L8_294 = math
      L8_294 = L8_294.random
      L9_295 = 200
      L10_296 = 400
      L8_294 = L8_294(L9_295, L10_296)
      L9_295 = math
      L9_295 = L9_295.random
      L10_296 = 10
      L9_295 = L9_295(L10_296, 20)
      L10_296 = math
      L10_296 = L10_296.random
      L10_296 = L10_296(40, 100)
      L10_296 = L10_296 * 0.01
      L7_293:scale(L10_296, L10_296)
      _UPVALUE1_(L7_293, 255, 0, 0)
      transition.to(L7_293, {
        time = L8_294,
        x = L6_292 + math.random(-500, 500),
        y = A1_287 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_294, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L84_85
  function L84_85(A0_297, A1_298)
    local L2_299, L3_300, L4_301
    L2_299 = string
    L2_299 = L2_299.find
    L3_300 = A0_297
    L4_301 = ">"
    L2_299 = L2_299(L3_300, L4_301)
    L2_299 = L2_299 + 1
    L3_300 = string
    L3_300 = L3_300.find
    L4_301 = A0_297
    L3_300 = L3_300(L4_301, "</")
    L3_300 = L3_300 - 1
    L4_301 = A0_297.sub
    L4_301 = L4_301(A0_297, L2_299, L3_300)
    if A1_298 == nil then
      L4_301 = tonumber(L4_301)
    end
    if L4_301 == nil then
      L4_301 = 1
    end
    return L4_301
  end
  function L85_86()
    local L0_302, L1_303, L2_304, L3_305, L4_306, L5_307, L6_308, L7_309, L8_310, L9_311
    L0_302 = print
    L1_303 = "READ SAVE"
    L0_302(L1_303)
    L0_302 = print
    L1_303 = ""
    L0_302(L1_303)
    L0_302 = false
    L1_303 = system
    L1_303 = L1_303.pathForFile
    L2_304 = "gamesave.txt"
    L3_305 = system
    L3_305 = L3_305.DocumentsDirectory
    L1_303 = L1_303(L2_304, L3_305)
    L2_304 = io
    L2_304 = L2_304.open
    L3_305 = L1_303
    L4_306 = "r"
    L2_304 = L2_304(L3_305, L4_306)
    if L2_304 ~= nil then
      L3_305 = 1
      L4_306 = 1
      for L8_310 in L5_307(L6_308) do
        L9_311 = L8_310
        if string.find(L9_311, "Beststage") ~= nil then
          _UPVALUE0_.BestStageOld = _UPVALUE1_(L9_311)
          print("Game.BestStageOld " .. _UPVALUE0_.BestStageOld)
        elseif string.find(L9_311, "AppLanguage") ~= nil then
          _UPVALUE2_ = _UPVALUE1_(L9_311, false)
          print("AppLanguage " .. _UPVALUE2_)
        elseif string.find(L9_311, "Consent") ~= nil then
          _UPVALUE0_.INI.Consent = _UPVALUE1_(L9_311)
          print("Game.INI.Consent " .. _UPVALUE0_.INI.Consent)
        elseif string.find(L9_311, "Version") ~= nil then
          _UPVALUE0_.INI.SavedAppVersion = _UPVALUE1_(L9_311)
          print("Game.INI.SavedAppVersion=" .. _UPVALUE0_.INI.SavedAppVersion)
        elseif string.find(L9_311, "Like") ~= nil then
          _UPVALUE0_.Duty.Like = _UPVALUE1_(L9_311)
          print("Game.Duty.Like " .. _UPVALUE0_.Duty.Like)
        elseif string.find(L9_311, "Stage") ~= nil then
          _UPVALUE0_.Duty.Old_SavedStage = _UPVALUE1_(L9_311)
          print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
        elseif string.find(L9_311, "OverallStartCount") ~= nil then
          _UPVALUE0_.Duty.StartCount = _UPVALUE1_(L9_311)
          print("Game.Duty.StartCount " .. _UPVALUE0_.Duty.StartCount)
        elseif string.find(L9_311, "UpgradeSTG") ~= nil then
          _UPVALUE0_.Duty.UpgradeStage = _UPVALUE1_(L9_311)
          print("Game.Duty.UpgradeStage " .. _UPVALUE0_.Duty.UpgradeStage)
        elseif string.find(L9_311, "GameDutyTask") ~= nil then
          _UPVALUE0_.AD.Blocked = _UPVALUE1_(L9_311)
          print("Game.AD.Blocked " .. _UPVALUE0_.AD.Blocked)
        elseif string.find(L9_311, "OS_Installed_List") ~= nil then
          _UPVALUE0_.OS_Installed_List = _UPVALUE1_(L9_311, false)
          print("Game.OS_Installed_List " .. _UPVALUE0_.OS_Installed_List)
        elseif string.find(L9_311, "GameDutyNews") ~= nil then
          _UPVALUE0_.Duty.News = _UPVALUE1_(L9_311)
          print("Game.Duty.News " .. _UPVALUE0_.Duty.News)
        elseif string.find(L9_311, "OS_RegularUpdateStg") ~= nil then
          _UPVALUE0_.OS_RegularUpdateStage = _UPVALUE1_(L9_311)
          print("OS_RegularUpdateStg " .. _UPVALUE0_.OS_RegularUpdateStage)
        elseif string.find(L9_311, "OS_Saved_Stgs") ~= nil then
          _UPVALUE0_.OS_Saved_Stages = _UPVALUE1_(L9_311, false)
          print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
        elseif string.find(L9_311, "OS_Best_Scores_STGS") ~= nil then
          _UPVALUE0_.OS_Best_Scores_STGS = _UPVALUE1_(L9_311, false)
          print("Game.OS_Best_Scores_STGS " .. _UPVALUE0_.OS_Best_Scores_STGS)
        end
        L3_305 = L3_305 + 1
      end
      L5_307(L6_308)
      L5_307(L6_308)
      L2_304 = nil
      L5_307.FirstStart = false
      L5_307.Tutorial = false
      L5_307(L6_308)
    else
    end
  end
  function L28_29()
    local L0_312, L1_313, L2_314, L3_315, L4_316, L5_317, L6_318
    L0_312 = ""
    function L1_313(A0_319, A1_320)
      if A1_320 == nil then
        A1_320 = 1
      end
      return "<" .. A0_319 .. ">" .. A1_320 .. "</" .. A0_319 .. ">\n"
    end
    L2_314 = _UPVALUE0_
    L2_314 = L2_314.Stage
    L3_315 = _UPVALUE0_
    L3_315 = L3_315.Duty
    L3_315 = L3_315.Broken
    if L3_315 then
      L2_314 = L2_314 - 1
    end
    L3_315 = _UPVALUE0_
    L3_315 = L3_315.Stage
    L4_316 = _UPVALUE0_
    L4_316 = L4_316.Stage
    if L4_316 == 1 then
      L4_316 = _UPVALUE0_
      L4_316 = L4_316.Duty
      L3_315 = L4_316.SavedStage
    end
    L4_316 = _UPVALUE0_
    L5_317 = _UPVALUE0_
    L5_317 = L5_317.OS_Saved_Stages
    L6_318 = L5_317
    L5_317 = L5_317.sub
    L5_317 = L5_317(L6_318, 1, _UPVALUE0_.OS_IndexInList * 4 - 4)
    L6_318 = " "
    L5_317 = L5_317 .. L6_318 .. L3_315 + 100 .. _UPVALUE0_.OS_Saved_Stages:sub(_UPVALUE0_.OS_IndexInList * 4 + 1, -1)
    L4_316.OS_Saved_Stages = L5_317
    L4_316 = _UPVALUE0_
    L5_317 = _UPVALUE0_
    L5_317 = L5_317.OS_Best_Scores_STGS
    L6_318 = L5_317
    L5_317 = L5_317.sub
    L5_317 = L5_317(L6_318, 1, _UPVALUE0_.OS_IndexInList * 4 - 4)
    L6_318 = " "
    L5_317 = L5_317 .. L6_318 .. L3_315 + 100 .. _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 + 1, -1)
    L4_316.OS_Best_Scores_STGS = L5_317
    L4_316 = {
      L5_317,
      L6_318,
      L1_313("Version", _UPVALUE0_.INI.AppVersion),
      L1_313("AppLanguage", _UPVALUE1_),
      L1_313("Day", _UPVALUE0_.INI.Day),
      L1_313("Like", _UPVALUE0_.Duty.Like),
      L1_313("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L1_313("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L1_313("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L1_313("OS_Saved_Stgs", _UPVALUE0_.OS_Saved_Stages),
      L1_313("OS_Best_Scores_STGS", _UPVALUE0_.OS_Best_Scores_STGS),
      L1_313("GameDutyNews", _UPVALUE0_.Duty.News),
      L1_313("GameDutyTask", _UPVALUE0_.AD.Blocked)
    }
    L5_317 = L1_313
    L6_318 = "OverallStartCount"
    L5_317 = L5_317(L6_318, _UPVALUE0_.Duty.StartCount)
    L6_318 = L1_313
    L6_318 = L6_318("Consent", _UPVALUE0_.INI.Consent)
    L5_317 = system
    L5_317 = L5_317.pathForFile
    L6_318 = "gamesave.txt"
    L5_317 = L5_317(L6_318, system.DocumentsDirectory)
    L6_318 = io
    L6_318 = L6_318.open
    L6_318 = L6_318(L5_317, "w")
    for _FORV_11_ = 1, #L4_316 do
      L6_318:write(L4_316[_FORV_11_])
    end
    _FOR_.close(L6_318)
    L6_318 = nil
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
    local L0_321
    L0_321 = print
    L0_321("NEW SESSION")
    L0_321 = _UPVALUE0_
    L0_321("starthdd")
    L0_321 = _UPVALUE1_
    L0_321 = L0_321.Session
    L0_321.Count = _UPVALUE1_.Session.Count + 1
    L0_321 = _UPVALUE1_
    L0_321 = L0_321.UI
    L0_321 = L0_321.IconLayer
    L0_321.isVisible = true
    L0_321 = _UPVALUE1_
    L0_321 = L0_321.Hearts
    if L0_321 <= 0 then
      L0_321 = _UPVALUE1_
      L0_321 = L0_321.Stage
      if L0_321 > 1 then
        L0_321 = print
        L0_321("- MINUS Stage")
        L0_321 = _UPVALUE2_
        L0_321("- MINUS STAGE")
        L0_321 = _UPVALUE1_
        L0_321.Hearts = _UPVALUE1_.INI.MaxHearts
        L0_321 = _UPVALUE1_
        L0_321.Stage = _UPVALUE1_.Stage - 1
      end
    end
    L0_321 = print
    L0_321("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    L0_321 = print
    L0_321("Game.INI.ProgressWidth " .. _UPVALUE1_.INI.ProgressWidth)
    L0_321 = print
    L0_321("Game.Stage " .. _UPVALUE1_.Stage)
    L0_321 = _UPVALUE2_
    L0_321("NEW GAME SESSION", {
      Stage = tostring(_UPVALUE1_.Stage)
    })
    L0_321 = _UPVALUE1_
    L0_321 = L0_321.Duty
    L0_321.ErrorCount = 0
    L0_321 = display
    L0_321 = L0_321.remove
    L0_321(_UPVALUE1_.UI.StartArrow)
    L0_321 = _UPVALUE3_
    L0_321(_UPVALUE1_.UI.StartArrowHint)
    L0_321 = _UPVALUE1_
    L0_321 = L0_321.UI
    L0_321 = L0_321.LanguagePanel
    L0_321.isVisible = false
    L0_321 = _UPVALUE4_
    L0_321()
    L0_321 = _UPVALUE1_
    L0_321.Progress = 0
    L0_321 = _UPVALUE1_
    L0_321.ProgressProcent = 0
    L0_321 = _UPVALUE1_
    L0_321.ProgressItems = 0
    L0_321 = _UPVALUE1_
    L0_321.ProgressX = -2.5
    L0_321 = _UPVALUE1_
    L0_321 = L0_321.Duty
    L0_321.Timer = 0
    L0_321 = _UPVALUE1_
    L0_321.Stop = false
    L0_321 = _UPVALUE1_
    L0_321 = L0_321.Duty
    L0_321.RemovedEnemies = 0
    L0_321 = _UPVALUE1_
    L0_321 = L0_321.Duty
    L0_321.AnnoyingPopupCount = 0
    L0_321 = _UPVALUE1_
    L0_321 = L0_321.Duty
    L0_321.NumberOfNewUpdates = {}
    L0_321 = _UPVALUE1_
    L0_321 = L0_321.Duty
    L0_321.LevelElementActive = false
    L0_321 = _UPVALUE1_
    L0_321.ProgressbarDescriptionTable = nil
    L0_321 = _UPVALUE1_
    L0_321.ProgressbarDescriptionTable = {}
    L0_321 = math
    L0_321 = L0_321.ceil
    L0_321 = L0_321(_UPVALUE1_.Stage / 10)
    _UPVALUE5_(_UPVALUE1_.UI.Background, _UPVALUE1_.UI.BackgroundColors[L0_321][1], _UPVALUE1_.UI.BackgroundColors[L0_321][2], _UPVALUE1_.UI.BackgroundColors[L0_321][3])
    L0_321 = _UPVALUE1_.Stage % 10
    if L0_321 == 0 then
      L0_321 = 10
    end
    if _UPVALUE1_.Duty.UserWallpaper ~= nil then
      L0_321 = _UPVALUE1_.Duty.UserWallpaper
    end
    _UPVALUE6_(L0_321)
    _UPVALUE1_.UI.Hourglass.y = 300
    for _FORV_4_ = 1, 10 do
      transition.from(_UPVALUE1_.UI.Hourglass, {
        alpha = 0,
        delay = 100 * _FORV_4_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_322, L1_323
          L0_322 = _UPVALUE0_
          L0_322 = L0_322.UI
          L0_322 = L0_322.Hourglass
          L0_322.alpha = 1
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
  function L89_90(A0_324)
    if A0_324.phase == "began" and _UPVALUE0_.UI.StartMenu ~= nil then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_324.phase == "began" then
        _UPVALUE0_.Duty.Drag = true
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_324.x, A0_324.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_324.phase == "moved" and _UPVALUE0_.Duty.Drag then
        _UPVALUE0_.Duty.PrevTapX, _UPVALUE0_.Duty.PrevTapY = _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_324.x, A0_324.y
        if math.abs(_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.PrevTapY) > 100 then
          _UPVALUE0_.Duty.TapY = _UPVALUE0_.Duty.PrevTapY - 50 * -1
        end
        if A0_324.x - _UPVALUE0_.Duty.TapXOffset > -100 and A0_324.x - _UPVALUE0_.Duty.TapXOffset < 740 then
          _UPVALUE0_.ProgressBarPanel.x = A0_324.x - _UPVALUE0_.Duty.TapXOffset
        end
        if _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset > _UPVALUE2_.UnitXL * 2.5 and _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset < _UPVALUE0_.INI.BottomLine then
          _UPVALUE0_.ProgressBarPanel.y = _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset
          if _UPVALUE0_.Duty.TapY - (_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset) < _UPVALUE2_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_324.phase == "ended" or A0_324.phase == "cancelled" then
        _UPVALUE0_.Duty.Drag = false
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L90_91(A0_325)
    local L1_326, L2_327
    L2_327 = true
    if A0_325.name == "key" then
      L1_326 = A0_325.keyName
      L2_327 = false
    else
      L1_326 = A0_325.target.ID
    end
    if (A0_325.phase == "began" or A0_325.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_326 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_327 then
          transition.to(A0_325.target, {alpha = 0.5, time = 100})
        end
      elseif L1_326 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_327 then
          transition.to(A0_325.target, {alpha = 0.5, time = 100})
        end
      elseif A0_325.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_327 then
        transition.to(A0_325.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L90_91
  function L90_91(A0_328)
    local L1_329, L2_330, L3_331
    L1_329 = A0_328.phase
    if L1_329 == "ended" then
      L1_329 = print
      L2_330 = "PRIVACY POLICY"
      L1_329(L2_330)
      L1_329, L2_330 = nil, nil
      L3_331 = _UPVALUE0_
      L3_331 = L3_331.UI
      L3_331 = L3_331.PauseButton
      if L3_331 ~= nil then
        L3_331 = _UPVALUE0_
        L3_331 = L3_331.UI
        L3_331 = L3_331.PauseButton
        L3_331.isVisible = false
      end
      function L3_331(A0_332)
        if A0_332.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_330 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_330:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_329 = _UPVALUE2_(_UPVALUE3_, "close", 9.5, 1, 0.5)
      L1_329:addEventListener("touch", L3_331)
      _UPVALUE3_:toFront()
    end
  end
  function L91_92()
    local L0_333, L1_334
    L0_333 = _UPVALUE0_
    L1_334 = "[Like]"
    L0_333(L1_334)
    L0_333 = _UPVALUE1_
    L0_333 = L0_333.Duty
    L0_333.Like = 1
    L0_333 = {}
    L0_333.androidAppPackageName = "com.spookyhousestudios.progressbar95"
    L1_334 = {"google"}
    L0_333.supportedAndroidStores = L1_334
    L1_334 = system
    L1_334 = L1_334.getInfo
    L1_334 = L1_334("platformVersion")
    L1_334 = L1_334 or 0
    if 0 >= 10.3 and system.getInfo("platform") ~= "android" then
      require("plugin.reviewPopUp").show()
    elseif system.getInfo("platform") == "android" then
      native.showPopup("rateApp", L0_333)
    end
  end
  function L92_93(A0_335, A1_336, A2_337, A3_338)
    _UPVALUE0_(A0_335, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_337, A3_338, 0.5).ID = A1_336
    _UPVALUE0_(A0_335, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_337, A3_338, 0.5):addEventListener("touch", _UPVALUE2_)
    return (_UPVALUE0_(A0_335, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_337, A3_338, 0.5))
  end
  function L93_94(A0_339, A1_340, A2_341, A3_342, A4_343, A5_344)
    local L6_345, L7_346, L8_347, L9_348, L10_349
    L6_345 = "button"
    L7_346 = false
    L8_347 = 3
    L9_348 = 0
    L10_349 = #A1_340
    if L10_349 > 20 then
      L10_349 = _UPVALUE0_
    else
      if L10_349 ~= "RU" then
        L10_349 = #A1_340
        if L10_349 > 16 then
          L10_349 = _UPVALUE0_
        end
    end
    elseif L10_349 == "EN" then
      L10_349 = L6_345
      L6_345 = L10_349 .. "XL"
      L8_347 = 4
    end
    if A5_344 ~= nil then
      L10_349 = A5_344.nofocus
      if L10_349 then
        L10_349 = L6_345
        L6_345 = L10_349 .. ".nofocus"
      end
      L10_349 = A5_344.Disable
      if L10_349 then
        L7_346 = A5_344.Disable
      end
      L10_349 = A5_344.delay
      if L10_349 ~= nil then
        L9_348 = A5_344.delay
      end
    end
    L10_349 = _UPVALUE1_
    L10_349 = L10_349(A0_339)
    _UPVALUE2_(L10_349, _UPVALUE3_(L6_345), A3_342, A4_343, L8_347, 0.75).Text = display.newText({
      parent = L10_349,
      text = A1_340,
      x = A3_342 * _UPVALUE4_.UnitXL,
      y = A4_343 * _UPVALUE4_.UnitXL + 1,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE5_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE6_(_UPVALUE2_(L10_349, _UPVALUE3_(L6_345), A3_342, A4_343, L8_347, 0.75).Text, 0, 0, 0)
    if not L7_346 then
      L10_349.ID = A2_341
      L10_349:addEventListener("touch", _UPVALUE7_)
    else
      L10_349.alpha = 0.25
    end
    if L9_348 > 0 then
      L10_349.isVisible = false
      timer.performWithDelay(L9_348, function()
        local L1_350
        L1_350 = _UPVALUE0_
        L1_350.isVisible = true
      end)
    end
    return L10_349
  end
  function L94_95()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L95_96()
    local L0_351
    L0_351 = display
    L0_351 = L0_351.actualContentWidth
    L0_351 = L0_351 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.BackgroundImage = _UPVALUE3_(_UPVALUE2_)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE4_)
    _UPVALUE1_.UI.Clock = display.newText("12:12 PM", 0, 0, FontName, _UPVALUE1_.UI.FontDefaultSize)
  end
  function L96_97(A0_352, A1_353, A2_354, A3_355, A4_356, A5_357, A6_358)
    local L7_359, L8_360, L9_361, L10_362
    L7_359 = _UPVALUE0_
    L8_360 = A0_352
    L7_359 = L7_359(L8_360)
    L8_360 = _UPVALUE1_
    L9_361 = L7_359
    L10_362 = _UPVALUE2_
    L10_362 = L10_362(A1_353)
    L8_360 = L8_360(L9_361, L10_362, A2_354, A3_355, 1)
    L9_361 = display
    L9_361 = L9_361.newText
    L10_362 = L7_359
    L9_361 = L9_361(L10_362, A4_356, A2_354 * _UPVALUE3_.UnitXL, (A3_355 + 0.75) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
    L10_362 = _UPVALUE5_
    L10_362(L9_361, 255, 255, 255)
    L10_362 = _UPVALUE1_
    L10_362 = L10_362(L7_359, "hover", A2_354, A3_355, 1)
    L7_359.Hover = L10_362
    L10_362 = L7_359.Hover
    L10_362.ID = A5_357
    L10_362 = L7_359.Hover
    L10_362.Obj = L7_359
    L10_362 = L7_359.Hover
    L10_362 = L10_362.addEventListener
    L10_362(L10_362, "touch", _UPVALUE6_)
    if A6_358 ~= nil then
      L8_360.alpha = 0.25
      L9_361.alpha = 0.25
      L10_362 = display
      L10_362 = L10_362.newText
      L10_362 = L10_362(L7_359, A6_358, A2_354 * _UPVALUE3_.UnitXL, (A3_355 + 1.25) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
      _UPVALUE5_(L10_362, 255, 255, 255)
      L7_359.Hover.isVisible = false
      function L7_359.ResetTimer(A0_363)
        print("Reset timer")
        _UPVALUE0_ = A0_363
        _UPVALUE1_.Hover.isVisible = false
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0.25
        _UPVALUE4_.alpha = 0.25
      end
      function L7_359.finalize(A0_364)
        print("Cancel Icon Timer")
        timer.cancel(_UPVALUE0_)
      end
      L7_359:addEventListener("finalize")
    end
    return L7_359
  end
  function L97_98(A0_365, A1_366, A2_367, A3_368, A4_369, A5_370, A6_371)
    local L7_372, L8_373, L9_374, L10_375, L11_376, L12_377
    L7_372 = _UPVALUE0_
    L8_373 = A0_365
    L7_372 = L7_372(L8_373)
    L8_373 = {}
    L8_373.big = 8
    L8_373.med = 8
    L9_374 = {}
    L9_374.big = 8
    L9_374.med = 8
    L10_375 = {}
    L10_375.big = 4.5
    L10_375.med = 5.5
    L11_376 = {}
    L11_376.big = 2.525
    L11_376.med = 3.175
    L12_377 = L8_373[A3_368]
    L7_372.Window = _UPVALUE1_(L7_372, "skins/" .. _UPVALUE2_.Skin .. "/window" .. A3_368, A1_366, A2_367, L12_377)
    L7_372.Header = _UPVALUE1_(L7_372, "skins/" .. _UPVALUE2_.Skin .. "/window" .. A3_368 .. "header", A1_366, A2_367 - 3.525, L12_377, 1, 1)
    L7_372.Icon = _UPVALUE1_(L7_372, _UPVALUE3_(A5_370), A1_366 - L11_376[A3_368], A2_367 - 3.6, 0.5, 0.5, 1)
    L7_372.Status = display.newText({
      parent = L7_372,
      text = A4_369,
      x = (A1_366 + 0.15) * _UPVALUE4_.UnitXL,
      y = (A2_367 - 3.6) * _UPVALUE4_.UnitXL,
      width = L10_375[A3_368] * _UPVALUE4_.UnitXL,
      font = FontNameBold,
      fontSize = _UPVALUE2_.UI.FontDefaultSize,
      align = "left"
    })
    L7_372.Status:setFillColor(1, 1, 1)
    if A6_371 ~= nil then
      L7_372.CloseButton = _UPVALUE5_(L7_372, A6_371, A1_366 + L11_376[A3_368], A2_367 - 3.575)
    else
      L7_372.CloseButton = _UPVALUE1_(L7_372, "skins/" .. _UPVALUE2_.Skin .. "/close.disabled", A1_366 + L11_376[A3_368], A2_367 - 3.575, 0.5)
    end
    return L7_372
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
        local L0_378, L1_379
        L0_378 = _UPVALUE0_
        L0_378 = L0_378.UI
        L0_378 = L0_378.WelcomeWindow
        L0_378.isVisible = true
      end)
    end
  end
  function L99_100()
    local L0_380, L1_381, L2_382, L3_383, L4_384, L5_385, L6_386, L7_387, L8_388, L9_389, L10_390, L11_391, L12_392, L13_393, L14_394, L15_395, L16_396, L17_397, L18_398, L19_399
    L0_380 = print
    L1_381 = "PUT UI"
    L0_380(L1_381)
    L0_380 = display
    L0_380 = L0_380.remove
    L1_381 = _UPVALUE0_
    L0_380(L1_381)
    L0_380 = nil
    _UPVALUE0_ = L0_380
    L0_380 = display
    L0_380 = L0_380.newGroup
    L0_380 = L0_380()
    _UPVALUE0_ = L0_380
    function L0_380()
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
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.UI
    L2_382 = _UPVALUE4_
    L3_383 = _UPVALUE0_
    L2_382 = L2_382(L3_383)
    L1_381.IconLayer = L2_382
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.UI
    L2_382 = _UPVALUE5_
    L3_383 = _UPVALUE1_
    L3_383 = L3_383.UI
    L3_383 = L3_383.IconLayer
    L7_387 = _UPVALUE6_
    L7_387 = L7_387(L8_388)
    L2_382 = L2_382(L3_383, L4_384, L5_385, L6_386, L7_387, L8_388)
    L1_381.PauseButton = L2_382
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.UI
    L1_381 = L1_381.PauseButton
    L1_381 = L1_381.Hover
    L1_381.Func = L0_380
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.UI
    L2_382 = _UPVALUE5_
    L3_383 = _UPVALUE0_
    L7_387 = "Like game"
    L2_382 = L2_382(L3_383, L4_384, L5_385, L6_386, L7_387, L8_388)
    L1_381.Likeicon = L2_382
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.UI
    L1_381 = L1_381.Likeicon
    L1_381.isVisible = false
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.UI
    L2_382 = _UPVALUE5_
    L3_383 = _UPVALUE1_
    L3_383 = L3_383.UI
    L3_383 = L3_383.IconLayer
    L7_387 = _UPVALUE6_
    L7_387 = L7_387(L8_388)
    L2_382 = L2_382(L3_383, L4_384, L5_385, L6_386, L7_387, L8_388)
    L1_381.NoAdicon = L2_382
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.AD
    L1_381 = L1_381.Blocked
    if L1_381 ~= 177 then
      L1_381 = _UPVALUE1_
      L1_381 = L1_381.Duty
      L1_381 = L1_381.StoreReady
      if L1_381 then
        L1_381 = _UPVALUE1_
        L1_381 = L1_381.Duty
        L1_381 = L1_381.Tutorial
      end
    elseif L1_381 then
      L1_381 = _UPVALUE1_
      L1_381 = L1_381.UI
      L1_381 = L1_381.NoAdicon
      L1_381.isVisible = false
    end
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.UI
    L2_382 = _UPVALUE5_
    L3_383 = _UPVALUE1_
    L3_383 = L3_383.UI
    L3_383 = L3_383.IconLayer
    L7_387 = "cheatcode.txt"
    L2_382 = L2_382(L3_383, L4_384, L5_385, L6_386, L7_387, L8_388)
    L1_381.CheatNoteIcon = L2_382
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.UI
    L1_381 = L1_381.CheatNoteIcon
    L1_381.isVisible = false
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.UI
    L2_382 = _UPVALUE5_
    L3_383 = _UPVALUE1_
    L3_383 = L3_383.UI
    L3_383 = L3_383.IconLayer
    L7_387 = _UPVALUE6_
    L7_387 = L7_387(L8_388)
    L2_382 = L2_382(L3_383, L4_384, L5_385, L6_386, L7_387, L8_388, L9_389)
    L1_381.DefragmentationIcon = L2_382
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.Duty
    L1_381.Defragmentation = false
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.UI
    L1_381 = L1_381.DefragmentationIcon
    function L2_382()
      print("Defragmentation is Ready")
      _UPVALUE0_.Duty.Defragmentation = true
    end
    L1_381.Func = L2_382
    L1_381 = _UPVALUE1_
    L1_381 = L1_381.UI
    L2_382 = display
    L2_382 = L2_382.newGroup
    L2_382 = L2_382()
    L1_381.PausePanel = L2_382
    L1_381 = _UPVALUE7_
    L2_382 = L1_381
    L1_381 = L1_381.insert
    L3_383 = _UPVALUE1_
    L3_383 = L3_383.UI
    L3_383 = L3_383.PausePanel
    L1_381(L2_382, L3_383)
    L1_381 = _UPVALUE8_
    L1_381 = L1_381.ON
    if L1_381 then
      L1_381 = print
      L2_382 = "Debug text 1"
      L1_381(L2_382)
    end
    function L1_381(A0_400)
      if A0_400.phase == "ended" then
        transition.from(A0_400.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_400.target.ID == "sound" or A0_400.target.ID == "sound2" then
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
        elseif A0_400.target.ID == "music" then
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
    L2_382 = _UPVALUE10_
    L2_382 = L2_382.Height
    L2_382 = L2_382 * 0.65
    L3_383 = _UPVALUE10_
    L3_383 = L3_383.UnitXL
    L2_382 = L2_382 / L3_383
    L3_383 = _UPVALUE10_
    L3_383 = L3_383.HeightHalf
    L3_383 = L3_383 / L4_384
    for L7_387 = 1, 80 do
      L11_391 = _UPVALUE10_
      L11_391 = L11_391.UnitXL
      for L11_391 = 1, L9_389(L10_390) do
        L12_392 = 0.15625
        L13_393 = _UPVALUE11_
        L14_394 = _UPVALUE1_
        L14_394 = L14_394.UI
        L14_394 = L14_394.PausePanel
        L15_395 = _UPVALUE12_
        L16_396 = "grid"
        L15_395 = L15_395(L16_396)
        L16_396 = L7_387 * L12_392
        L17_397 = L12_392 * 0.5
        L16_396 = L16_396 - L17_397
        L17_397 = L11_391 * L12_392
        L18_398 = L12_392 * 0.5
        L17_397 = L17_397 - L18_398
        L18_398 = L12_392
        L13_393 = L13_393(L14_394, L15_395, L16_396, L17_397, L18_398)
      end
    end
    L7_387 = 0
    L4_384(L5_385, L6_386, L7_387, L8_388)
    L7_387 = L3_383
    L11_391 = "continue"
    L7_387 = _UPVALUE1_
    L7_387 = L7_387.UI
    L7_387 = L7_387.PausePanel
    L11_391 = 0.5
    L5_385.SoundSwitchPauseMenu = L6_386
    L7_387 = _UPVALUE1_
    L7_387 = L7_387.UI
    L7_387 = L7_387.PausePanel
    L11_391 = 0.5
    L12_392 = 0.5
    L13_393 = 0
    L5_385.SoundSwitchPauseMenuOFF = L6_386
    L7_387 = "touch"
    L5_385(L6_386, L7_387, L8_388)
    L5_385.ID = "sound"
    L7_387 = _UPVALUE12_
    L7_387 = L7_387(L8_388)
    L7_387 = L5_385
    L6_386(L7_387, L8_388, L9_389)
    L5_385.ID = "sound"
    L7_387 = _UPVALUE11_
    L11_391 = L3_383 - 1.25
    L12_392 = 0.5
    L7_387 = L7_387(L8_388, L9_389, L10_390, L11_391, L12_392)
    L6_386.SoundSwitchPauseMenuCheckbox = L7_387
    L7_387 = _UPVALUE1_
    L7_387 = L7_387.UI
    L7_387 = L7_387.PausePanel
    L11_391 = _UPVALUE10_
    L11_391 = L11_391.UnitXL
    L11_391 = FontName
    L12_392 = _UPVALUE1_
    L12_392 = L12_392.UI
    L12_392 = L12_392.FontDefaultSize
    L7_387 = _UPVALUE14_
    L11_391 = 5
    L12_392 = L3_383 - 2.5
    L7_387 = L7_387(L8_388, L9_389, L10_390, L11_391, L12_392)
    L11_391 = "Restart"
    L11_391 = "restart"
    L12_392 = 5
    L13_393 = L3_383 - 0.2
    L14_394 = {}
    L14_394.nofocus = true
    L11_391 = _UPVALUE1_
    L11_391 = L11_391.UI
    L11_391 = L11_391.PausePanel
    L12_392 = _UPVALUE6_
    L13_393 = "RestorePurchase"
    L12_392 = L12_392(L13_393)
    L13_393 = "restorepurchases"
    L14_394 = 5
    L15_395 = L3_383 + 0.75
    L16_396 = {}
    L16_396.nofocus = true
    L9_389.RestoreButtonPauseScreen = L10_390
    if L9_389 ~= 177 then
    elseif not L9_389 then
      L9_389.isVisible = false
    end
    L11_391 = _UPVALUE6_
    L12_392 = "Credits"
    L11_391 = L11_391(L12_392)
    L12_392 = _UPVALUE10_
    L12_392 = L12_392.Width
    L12_392 = L12_392 * 0.5
    L13_393 = L3_383 + 1.4
    L14_394 = _UPVALUE10_
    L14_394 = L14_394.UnitXL
    L13_393 = L13_393 * L14_394
    L14_394 = FontName
    L15_395 = _UPVALUE1_
    L15_395 = L15_395.UI
    L15_395 = L15_395.FontDefaultSize
    L11_391 = _UPVALUE1_
    L11_391 = L11_391.UI
    L11_391 = L11_391.PausePanel
    L12_392 = _UPVALUE6_
    L13_393 = "Published"
    L12_392 = L12_392(L13_393)
    L13_393 = _UPVALUE10_
    L13_393 = L13_393.Width
    L13_393 = L13_393 * 0.5
    L14_394 = L3_383 + 1.9
    L15_395 = _UPVALUE10_
    L15_395 = L15_395.UnitXL
    L14_394 = L14_394 * L15_395
    L15_395 = FontName
    L16_396 = _UPVALUE1_
    L16_396 = L16_396.UI
    L16_396 = L16_396.FontDefaultSize
    L11_391 = display
    L11_391 = L11_391.newText
    L12_392 = _UPVALUE1_
    L12_392 = L12_392.UI
    L12_392 = L12_392.PausePanel
    L13_393 = "ver. "
    L14_394 = _UPVALUE1_
    L14_394 = L14_394.INI
    L14_394 = L14_394.AppVersion
    L14_394 = L14_394 / 1000
    L13_393 = L13_393 .. L14_394
    L14_394 = _UPVALUE10_
    L14_394 = L14_394.Width
    L14_394 = L14_394 * 0.5
    L15_395 = L3_383 + 2.5
    L16_396 = _UPVALUE10_
    L16_396 = L16_396.UnitXL
    L15_395 = L15_395 * L16_396
    L16_396 = FontName
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L17_397 = L17_397.FontDefaultSize
    L11_391 = L11_391(L12_392, L13_393, L14_394, L15_395, L16_396, L17_397)
    L12_392 = display
    L12_392 = L12_392.newText
    L13_393 = _UPVALUE1_
    L13_393 = L13_393.UI
    L13_393 = L13_393.PausePanel
    L14_394 = "\194\169 2019 Spooky House Studios UG"
    L15_395 = _UPVALUE10_
    L15_395 = L15_395.Width
    L15_395 = L15_395 * 0.5
    L16_396 = L3_383 + 3.5
    L17_397 = _UPVALUE10_
    L17_397 = L17_397.UnitXL
    L16_396 = L16_396 * L17_397
    L17_397 = FontName
    L18_398 = _UPVALUE1_
    L18_398 = L18_398.UI
    L18_398 = L18_398.FontDefaultSize
    L12_392 = L12_392(L13_393, L14_394, L15_395, L16_396, L17_397, L18_398)
    L13_393 = display
    L13_393 = L13_393.newText
    L14_394 = _UPVALUE1_
    L14_394 = L14_394.UI
    L14_394 = L14_394.PausePanel
    L15_395 = "Privacy Policy"
    L16_396 = _UPVALUE10_
    L16_396 = L16_396.WidthHalf
    L17_397 = L3_383 + 3
    L18_398 = _UPVALUE10_
    L18_398 = L18_398.UnitXL
    L17_397 = L17_397 * L18_398
    L18_398 = FontName
    L19_399 = _UPVALUE1_
    L19_399 = L19_399.UI
    L19_399 = L19_399.FontDefaultSize
    L13_393 = L13_393(L14_394, L15_395, L16_396, L17_397, L18_398, L19_399)
    L15_395 = L13_393
    L14_394 = L13_393.addEventListener
    L16_396 = "touch"
    L17_397 = _UPVALUE15_
    L14_394(L15_395, L16_396, L17_397)
    L15_395 = L13_393
    L14_394 = L13_393.setFillColor
    L16_396 = 0
    L17_397 = 0
    L18_398 = 1
    L14_394(L15_395, L16_396, L17_397, L18_398)
    L14_394 = _UPVALUE1_
    L14_394 = L14_394.UI
    L14_394 = L14_394.PausePanel
    L14_394.isVisible = false
    L14_394 = _UPVALUE10_
    L14_394 = L14_394.HeightXL
    L14_394 = L14_394 - 0.5
    L15_395 = _UPVALUE1_
    L15_395 = L15_395.INI
    L15_395 = L15_395.BottomNotch
    if L15_395 then
      L15_395 = _UPVALUE10_
      L15_395 = L15_395.HeightXL
      L14_394 = L15_395 - 1.5
    end
    L15_395 = _UPVALUE11_
    L16_396 = _UPVALUE0_
    L17_397 = _UPVALUE12_
    L18_398 = "taskbar"
    L17_397 = L17_397(L18_398)
    L18_398 = 5
    L19_399 = L14_394
    L15_395 = L15_395(L16_396, L17_397, L18_398, L19_399, 10, 1)
    L16_396 = _UPVALUE11_
    L17_397 = _UPVALUE0_
    L18_398 = _UPVALUE12_
    L19_399 = "clockback"
    L18_398 = L18_398(L19_399)
    L19_399 = 9
    L16_396 = L16_396(L17_397, L18_398, L19_399, L14_394, 2, 1)
    L17_397 = display
    L17_397 = L17_397.remove
    L18_398 = _UPVALUE1_
    L18_398 = L18_398.UI
    L18_398 = L18_398.Clock
    L17_397(L18_398)
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L18_398 = display
    L18_398 = L18_398.newText
    L19_399 = _UPVALUE0_
    L18_398 = L18_398(L19_399, "12:12 PM", 9.2 * _UPVALUE10_.UnitXL, (L14_394 + 0.1) * _UPVALUE10_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L17_397.Clock = L18_398
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L18_398 = _UPVALUE11_
    L19_399 = _UPVALUE0_
    L18_398 = L18_398(L19_399, _UPVALUE12_("soundicon"), 8.35, L14_394 + 0.03, 0.5)
    L17_397.SoundSwitch = L18_398
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L17_397 = L17_397.SoundSwitch
    L18_398 = L17_397
    L17_397 = L17_397.addEventListener
    L19_399 = "touch"
    L17_397(L18_398, L19_399, L1_381)
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L17_397 = L17_397.SoundSwitch
    L17_397.ID = "sound2"
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L18_398 = _UPVALUE11_
    L19_399 = _UPVALUE0_
    L18_398 = L18_398(L19_399, _UPVALUE12_("soundicon.off"), 8.35, L14_394, 0.5, 0.5, 0)
    L17_397.SoundSwitchOFF = L18_398
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L18_398 = _UPVALUE11_
    L19_399 = _UPVALUE0_
    L18_398 = L18_398(L19_399, _UPVALUE12_("taskbarbutton"), 3.85, L14_394, 4, 1)
    L17_397.Taskbutton = L18_398
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L18_398 = display
    L18_398 = L18_398.newText
    L19_399 = _UPVALUE0_
    L18_398 = L18_398(L19_399, "Progressbar game", 4.1 * _UPVALUE10_.UnitXL, (L14_394 + 0.1) * _UPVALUE10_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L17_397.TaskbuttonText = L18_398
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L17_397 = L17_397.Taskbutton
    L17_397.isVisible = false
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L17_397 = L17_397.TaskbuttonText
    L17_397.isVisible = false
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L18_398 = _UPVALUE11_
    L19_399 = _UPVALUE0_
    L18_398 = L18_398(L19_399, _UPVALUE12_("start"), 1, L14_394, 2, 1)
    L17_397.StartButton = L18_398
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L17_397 = L17_397.StartButton
    L17_397.ID = "start"
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L17_397 = L17_397.StartButton
    L18_398 = L17_397
    L17_397 = L17_397.addEventListener
    L19_399 = "touch"
    L17_397(L18_398, L19_399, _UPVALUE16_)
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L17_397 = L17_397.StartButton
    L18_398 = _UPVALUE11_
    L19_399 = _UPVALUE0_
    L18_398 = L18_398(L19_399, _UPVALUE12_("start.pressed"), 1, L14_394, 2, 1)
    L17_397.Pressed = L18_398
    L17_397 = _UPVALUE1_
    L17_397 = L17_397.UI
    L17_397 = L17_397.StartButton
    L17_397 = L17_397.Pressed
    L17_397.isVisible = false
    L17_397 = _UPVALUE17_
    L18_398 = _UPVALUE0_
    L19_399 = _UPVALUE6_
    L19_399 = L19_399("Shot")
    L17_397 = L17_397(L18_398, L19_399, 1.25, L14_394 + 0.05, FontNameBold, FontDefaultSize)
    L18_398 = _UPVALUE1_
    L18_398 = L18_398.OS_Table
    L19_399 = _UPVALUE1_
    L19_399 = L19_399.OS_Current
    L18_398 = L18_398[L19_399]
    L18_398 = L18_398.WhiteTaskbarText
    if L18_398 then
      L18_398 = _UPVALUE18_
      L19_399 = L17_397
      L18_398(L19_399, 255, 255, 255)
      L18_398 = _UPVALUE17_
      L19_399 = _UPVALUE0_
      L18_398 = L18_398(L19_399, _UPVALUE6_("Shot"), 1.28, L14_394 + 0.05 + 0.03, FontNameBold, FontDefaultSize)
      L19_399 = L17_397.toFront
      L19_399(L17_397)
      L19_399 = _UPVALUE18_
      L19_399(L18_398, 0, 0, 0)
      L18_398.alpha = 0.75
      L19_399 = _UPVALUE18_
      L19_399(_UPVALUE1_.UI.Clock, 255, 255, 255)
      L19_399 = _UPVALUE18_
      L19_399(_UPVALUE1_.UI.TaskbuttonText, 255, 255, 255)
    else
      L18_398 = _UPVALUE18_
      L19_399 = L17_397
      L18_398(L19_399, 0, 0, 0)
    end
    L18_398 = _UPVALUE1_
    L18_398 = L18_398.UI
    L19_399 = _UPVALUE4_
    L19_399 = L19_399(_UPVALUE0_)
    L18_398.StartMenu = L19_399
    L18_398 = _UPVALUE11_
    L19_399 = _UPVALUE1_
    L19_399 = L19_399.UI
    L19_399 = L19_399.StartMenu
    L18_398 = L18_398(L19_399, _UPVALUE12_("startmenu"), 4, L14_394 - 4.3, 8)
    L19_399 = _UPVALUE1_
    L19_399 = L19_399.UI
    L19_399.StartMenuItem = {}
    L19_399 = _UPVALUE1_
    L19_399 = L19_399.UI
    L19_399.StartMenuItemID = {
      "loadgame",
      "startgame",
      nil,
      nil,
      nil,
      "restartOS"
    }
    L19_399 = _UPVALUE1_
    L19_399 = L19_399.UI
    L19_399.StartMenuTexts = {
      "Loadgame",
      "Newgame",
      "Settings",
      "ProgressDOS",
      "Help",
      "ShutDown"
    }
    L19_399 = _UPVALUE1_
    L19_399 = L19_399.UI
    L19_399.StartMenuIconIndex = {
      2,
      1,
      3,
      4,
      5,
      6
    }
    L19_399 = 6
    if _UPVALUE1_.Duty.SavedStage == 1 then
      L19_399 = 1
      _UPVALUE1_.UI.StartMenuIconIndex[1] = 2
      _UPVALUE1_.UI.StartMenuIconIndex[2] = 1
      _UPVALUE1_.UI.StartMenuItemID[1] = _UPVALUE1_.UI.StartMenuItemID[2]
      _UPVALUE1_.UI.StartMenuItemID[2] = _UPVALUE1_.UI.StartMenuItemID[1]
      _UPVALUE1_.UI.StartMenuTexts[1] = _UPVALUE1_.UI.StartMenuTexts[2]
      _UPVALUE1_.UI.StartMenuTexts[2] = _UPVALUE1_.UI.StartMenuTexts[1]
    end
    for _FORV_23_ = 1, L19_399 do
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_] = _UPVALUE11_(_UPVALUE1_.UI.StartMenu, "menurollover", 2.25, L14_394 - 5.75 + _FORV_23_ * 0.82, 4.5, 0.82)
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
      _UPVALUE1_.UI.StartMenuIcons[_FORV_24_] = _UPVALUE11_(_UPVALUE1_.UI.StartMenu, _UPVALUE12_("starticon_" .. _UPVALUE1_.UI.StartMenuIconIndex[_FORV_24_]), 1.5 - 0.75, L14_394 - 5.75 + _FORV_24_ * 0.82, 1)
      _UPVALUE1_.UI.StartMenuTextElement[_FORV_24_] = display.newText({
        parent = _UPVALUE1_.UI.StartMenu,
        text = _UPVALUE6_(_UPVALUE1_.UI.StartMenuTexts[_FORV_24_]),
        x = (4.5 - 0.75) * _UPVALUE10_.UnitXL,
        y = (L14_394 - 5.75 + _FORV_24_ * 0.82) * _UPVALUE10_.UnitXL,
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
    _UPVALUE1_.UI.Bin = _UPVALUE11_(_UPVALUE1_.UI.IconLayer, _UPVALUE12_("binicon"), 9, L14_394 - 1.5, 1)
    _UPVALUE1_.UI.Bin.ID = "bin"
    _UPVALUE1_.UI.Bin:addEventListener("touch", _UPVALUE16_)
    _UPVALUE1_.UI.BinText = display.newText(_UPVALUE1_.UI.IconLayer, _UPVALUE6_("Bin"), 9 * _UPVALUE10_.UnitXL, (L14_394 - 0.7) * _UPVALUE10_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    _UPVALUE1_.UI.BinText:setFillColor(1, 1, 1)
    _UPVALUE1_.UI.BinEmpty = _UPVALUE4_(_UPVALUE1_.UI.IconLayer)
    _UPVALUE1_.UI.BinEmpty.alpha = 0
    _UPVALUE17_(_UPVALUE1_.UI.BinEmpty, _UPVALUE6_("Empty"), 9, L14_394 - 2.5).alpha = 0.3
    _UPVALUE1_.UI.Hourglass = _UPVALUE11_(_UPVALUE0_, _UPVALUE12_("hourglass"), 5, 7, 1)
    _UPVALUE1_.UI.StartArrow = _UPVALUE11_(_UPVALUE0_, _UPVALUE12_("arrow"), 1.75, L14_394 - 1.5, 2, 2, 0)
    if not _UPVALUE1_.Duty.Tutorial then
      _UPVALUE1_.UI.StartArrowHint = timer.performWithDelay(15000, function()
        local L0_401, L1_402
        L0_401 = _UPVALUE0_
        L0_401 = L0_401.UI
        L0_401 = L0_401.StartArrow
        L0_401.alpha = 1
      end)
    end
    _UPVALUE1_.UI.DragHand = _UPVALUE19_(_UPVALUE0_, 320, _UPVALUE10_.UnitXL * (L14_394 - 3), "handdrag", 64, 64, 16, 500, 0, 16, 0)
    _UPVALUE1_.UI.DragHand:scale(2, 2)
    _UPVALUE1_.UI.DragHand.isVisible = false
    _UPVALUE1_.UI.LanguagePanel = _UPVALUE4_(_UPVALUE0_)
    _UPVALUE11_(_UPVALUE1_.UI.LanguagePanel, "hover", 7.6, L14_394, 0.75, 0.75, 1, {OnTouch = _UPVALUE16_}).ID = "showlanguagepanel"
    _UPVALUE1_.UI.LanguageIndicator = _UPVALUE17_(_UPVALUE1_.UI.LanguagePanel, _UPVALUE20_, 7.75, L14_394 + 0.1)
    _UPVALUE18_(_UPVALUE1_.UI.LanguageIndicator, 255, 255, 255)
    _UPVALUE1_.UI.LanguageList = _UPVALUE4_(_UPVALUE1_.UI.LanguagePanel)
    _UPVALUE11_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_394 - 2, 4, 0.75, 1, {OnTouch = _UPVALUE16_}).ID = "changelanguage"
    _UPVALUE11_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_394 - 1, 4, 0.75, 1, {OnTouch = _UPVALUE16_}).ID = "changelanguage"
    _UPVALUE11_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_394 - 2, 4, 0.75, 1, {OnTouch = _UPVALUE16_}).LNG = "EN"
    _UPVALUE11_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_394 - 1, 4, 0.75, 1, {OnTouch = _UPVALUE16_}).LNG = "RU"
    _UPVALUE1_.UI.LanguageList.isVisible = false
    _UPVALUE21_(1)
    _UPVALUE22_()
  end
  function L100_101()
    local L0_403, L1_404, L2_405, L3_406, L4_407, L5_408, L6_409, L7_410
    L0_403 = print
    L1_404 = "PUT BSOD"
    L0_403(L1_404)
    L0_403 = _UPVALUE0_
    L1_404 = "! BSOD !"
    L0_403(L1_404)
    L0_403 = _UPVALUE1_
    L0_403 = L0_403.UI
    L1_404 = display
    L1_404 = L1_404.newGroup
    L1_404 = L1_404()
    L0_403.BSOD = L1_404
    L0_403 = _UPVALUE2_
    L1_404 = L0_403
    L0_403 = L0_403.insert
    L2_405 = _UPVALUE1_
    L2_405 = L2_405.UI
    L2_405 = L2_405.BSOD
    L0_403(L1_404, L2_405)
    L0_403 = display
    L0_403 = L0_403.actualContentWidth
    L0_403 = L0_403 * 0.5
    L1_404 = _UPVALUE3_
    L1_404 = L1_404.HeightHalf
    L2_405 = display
    L2_405 = L2_405.newImage
    L3_406 = _UPVALUE1_
    L3_406 = L3_406.UI
    L3_406 = L3_406.BSOD
    L4_407 = "art/bsod.png"
    L5_408 = L0_403
    L6_409 = L1_404
    L2_405 = L2_405(L3_406, L4_407, L5_408, L6_409)
    L3_406 = display
    L3_406 = L3_406.actualContentWidth
    L3_406 = L3_406 * 1.5
    L2_405.width = L3_406
    L3_406 = _UPVALUE3_
    L3_406 = L3_406.Height
    L3_406 = L3_406 * 1.5
    L2_405.height = L3_406
    L3_406 = _UPVALUE3_
    L3_406 = L3_406.UnitXL
    L3_406 = L1_404 / L3_406
    L3_406 = L3_406 - 2
    L4_407 = _UPVALUE4_
    L5_408 = _UPVALUE1_
    L5_408 = L5_408.UI
    L5_408 = L5_408.BSOD
    L6_409 = "bsod2"
    L7_410 = 5
    L4_407 = L4_407(L5_408, L6_409, L7_410, L1_404 / _UPVALUE3_.UnitXL, 16, 4)
    L5_408 = 1
    L6_409 = _UPVALUE1_
    L6_409 = L6_409.Hearts
    if L6_409 <= 0 then
      L5_408 = 2
    end
    L6_409 = _UPVALUE4_
    L7_410 = _UPVALUE1_
    L7_410 = L7_410.UI
    L7_410 = L7_410.BSOD
    L6_409 = L6_409(L7_410, "bsodgameover_" .. _UPVALUE5_, 5, L1_404 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L7_410 = _UPVALUE4_
    L7_410 = L7_410(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L5_408 .. "_" .. _UPVALUE5_, 5, L1_404 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L7_410.isVisible = false
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
      local L0_411, L1_412
      L0_411 = _UPVALUE0_
      L0_411 = L0_411.UI
      L0_411 = L0_411.BSOD
      L1_412 = _UPVALUE0_
      L1_412 = L1_412.UI
      L1_412 = L1_412.BSOD
      L0_411.x, L1_412.y = 0, 0
    end)
    transition.from(L7_410, {
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
  function L101_102(A0_413)
    local L1_414
    L1_414 = _UPVALUE0_
    L1_414 = L1_414.UI
    L1_414.PostGamePanel = display.newGroup()
    L1_414 = _UPVALUE0_
    L1_414 = L1_414.Desktop
    L1_414 = L1_414.insert
    L1_414(L1_414, _UPVALUE0_.UI.PostGamePanel)
    L1_414 = _UPVALUE0_
    L1_414 = L1_414.UI
    L1_414.PostGameWindow = _UPVALUE1_(_UPVALUE0_.UI.PostGamePanel, 0, 0, "big", _UPVALUE2_("Complete"), "ico_post")
    L1_414 = _UPVALUE0_
    L1_414 = L1_414.UI
    L1_414 = L1_414.PostGamePanel
    L1_414.x, _UPVALUE0_.UI.PostGamePanel.y = 320, _UPVALUE3_.UnitXL * 8
    L1_414 = transition
    L1_414 = L1_414.to
    L1_414(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE3_.UnitXL * 3.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    L1_414 = _UPVALUE4_
    L1_414("| POST GAME WINDOW |")
    L1_414 = 2000
    if A0_413 ~= nil then
      L1_414 = 20
    end
    display.remove(_UPVALUE0_.UI.WizardStages[1])
    _UPVALUE0_.UI.WizardStages[1] = _UPVALUE5_(_UPVALUE0_.UI.PostGamePanel)
    timer.performWithDelay(L1_414, function()
      local L0_415, L1_416, L2_417, L3_418, L4_419, L5_420, L6_421, L7_422
      L0_415 = _UPVALUE0_
      if L0_415 then
        L0_415 = _UPVALUE1_
        L0_415()
      end
      L0_415 = 0
      L1_416 = _UPVALUE2_
      L5_420 = -2.75
      L6_421 = 8
      L7_422 = 1
      L1_416 = L1_416(L2_417, L3_418, L4_419, L5_420, L6_421, L7_422, 1)
      for L5_420 = 1, L3_418.Progress do
        L6_421 = _UPVALUE3_
        L6_421 = L6_421.ProgressbarDescriptionTable
        L7_422 = _UPVALUE3_
        L7_422 = L7_422.Progress
        L6_421 = L6_421[L7_422]
        if L6_421 ~= nil then
          L6_421 = _UPVALUE3_
          L6_421 = L6_421.ProgressbarDescriptionTable
          L6_421 = L6_421[L5_420]
          L6_421 = L6_421.Type
          L7_422 = _UPVALUE3_
          L7_422 = L7_422.ProgressbarDescriptionTable
          L7_422 = L7_422[L5_420]
          L7_422 = L7_422.Width
          if L6_421 == 6 then
            L6_421 = 1
          end
          L0_415 = L0_415 + L7_422
        end
      end
      L3_418.parent = L4_419
      L3_418.text = "100%"
      L3_418.x = 0
      L3_418.y = L4_419
      L3_418.width = L4_419
      L3_418.font = "winpixel-bold.ttf"
      L3_418.fontSize = L4_419
      L3_418.align = "center"
      L5_420 = 255
      L6_421 = 255
      L7_422 = 255
      L3_418(L4_419, L5_420, L6_421, L7_422)
      L5_420 = _UPVALUE4_
      L6_421 = "postgame1"
      L5_420 = L5_420(L6_421)
      L6_421 = 1
      L7_422 = -2
      L5_420 = {}
      L6_421 = _UPVALUE3_
      L6_421 = L6_421.UI
      L6_421 = L6_421.WizardStages
      L6_421 = L6_421[1]
      L5_420.parent = L6_421
      L6_421 = _UPVALUE7_
      L7_422 = "CorrectWrong"
      L6_421 = L6_421(L7_422)
      L5_420.text = L6_421
      L6_421 = _UPVALUE5_
      L6_421 = L6_421.UnitXL
      L6_421 = L6_421 * 0.5
      L5_420.x = L6_421
      L5_420.y = -100
      L5_420.width = 300
      L6_421 = FontName
      L5_420.font = L6_421
      L6_421 = _UPVALUE3_
      L6_421 = L6_421.UI
      L6_421 = L6_421.FontDefaultSize
      L5_420.fontSize = L6_421
      L5_420.align = "left"
      L5_420 = _UPVALUE6_
      L6_421 = L4_419
      L7_422 = 0
      L5_420(L6_421, L7_422, 0, 0)
      L5_420 = display
      L5_420 = L5_420.newText
      L6_421 = {}
      L7_422 = _UPVALUE3_
      L7_422 = L7_422.UI
      L7_422 = L7_422.WizardStages
      L7_422 = L7_422[1]
      L6_421.parent = L7_422
      L7_422 = _UPVALUE3_
      L7_422 = L7_422.Duty
      L7_422 = L7_422.ErrorCount
      L7_422 = 100 - L7_422
      L7_422 = L7_422 .. [[
 %

]] .. _UPVALUE3_.Duty.ErrorCount .. " %"
      L6_421.text = L7_422
      L6_421.x = 10
      L6_421.y = -100
      L6_421.width = 300
      L7_422 = FontName
      L6_421.font = L7_422
      L7_422 = _UPVALUE3_
      L7_422 = L7_422.UI
      L7_422 = L7_422.FontDefaultSize
      L6_421.fontSize = L7_422
      L6_421.align = "right"
      L5_420 = L5_420(L6_421)
      L6_421 = _UPVALUE6_
      L7_422 = L5_420
      L6_421(L7_422, 0, 0, 0)
    end)
    timer.performWithDelay(L1_414 + 750, function()
      local L0_423, L1_424, L2_425
      L0_423 = 50
      L1_424 = {}
      L2_425 = 10
      for _FORV_6_ = 1, L2_425 do
        L1_424[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_424[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_424[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_424[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_424[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_425 then
              display.newLine(L1_424[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_424[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_425 then
              display.newLine(L1_424[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_424[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_424[_FORV_6_].y = -_FORV_6_ * 2 + L0_423
      end
    end)
    timer.performWithDelay(L1_414 + 1000, function()
      local L0_426, L1_427
      L0_426 = _UPVALUE0_
      L0_426 = L0_426.Stage
      if L0_426 > 2 then
        L0_426 = _UPVALUE0_
        L0_426 = L0_426.Duty
        L0_426 = L0_426.Like
        if L0_426 == 0 then
          L0_426 = _UPVALUE0_
          L0_426 = L0_426.UI
          L0_426 = L0_426.Likeicon
          L0_426.isVisible = true
          L0_426 = transition
          L0_426 = L0_426.from
          L1_427 = _UPVALUE0_
          L1_427 = L1_427.UI
          L1_427 = L1_427.Likeicon
          L0_426(L1_427, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_426 = _UPVALUE0_
      L0_426 = L0_426.Duty
      L0_426 = L0_426.ErrorCount
      if L0_426 == 0 then
        L0_426 = _UPVALUE1_
        L1_427 = "- PERFECT! -"
        L0_426(L1_427)
        L0_426 = _UPVALUE2_
        L1_427 = _UPVALUE0_
        L1_427 = L1_427.UI
        L1_427 = L1_427.WizardStages
        L1_427 = L1_427[1]
        L0_426 = L0_426(L1_427, _UPVALUE3_("plusheart"), 0, 2.25, 1)
        L1_427 = transition
        L1_427 = L1_427.from
        L1_427(L0_426, {
          y = 2 * _UPVALUE4_.UnitXL,
          time = 100,
          iterations = 5
        })
        L1_427 = _UPVALUE5_
        L1_427 = L1_427(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Perfectionist"), 0, 0.5, FontNameBold)
        _UPVALUE7_(L1_427, 255, 255, 255)
      else
        L0_426 = _UPVALUE0_
        L0_426 = L0_426.Duty
        L0_426 = L0_426.ErrorCount
        if L0_426 > 80 then
          L0_426 = _UPVALUE1_
          L1_427 = "- Non-conformist! -"
          L0_426(L1_427)
          L0_426 = _UPVALUE2_
          L1_427 = _UPVALUE0_
          L1_427 = L1_427.UI
          L1_427 = L1_427.WizardStages
          L1_427 = L1_427[1]
          L0_426 = L0_426(L1_427, _UPVALUE3_("plusheart"), 0, 2.25, 1)
          L1_427 = transition
          L1_427 = L1_427.from
          L1_427(L0_426, {
            y = 2 * _UPVALUE4_.UnitXL,
            time = 100,
            iterations = 5
          })
          L1_427 = _UPVALUE5_
          L1_427 = L1_427(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Nonconformist"), 0, 0.5)
          _UPVALUE7_(L1_427, 255, 255, 255)
        end
      end
      L0_426 = _UPVALUE8_
      L1_427 = _UPVALUE0_
      L1_427 = L1_427.UI
      L1_427 = L1_427.WizardStages
      L1_427 = L1_427[1]
      L0_426 = L0_426(L1_427, _UPVALUE6_("Next"), "next1", 0, 3)
    end)
  end
  function L102_103()
    local L0_428, L1_429, L2_430, L3_431, L4_432, L5_433, L6_434
    L0_428 = _UPVALUE0_
    L1_429 = _UPVALUE1_
    L1_429 = L1_429.UI
    L1_429 = L1_429.WizardStages
    L1_429 = L1_429[2]
    L2_430 = _UPVALUE2_
    L3_431 = "ProgressPoints"
    L2_430 = L2_430(L3_431)
    L3_431 = 0
    L4_432 = -0.75
    L5_433 = FontNameBold
    L0_428 = L0_428(L1_429, L2_430, L3_431, L4_432, L5_433)
    L1_429 = _UPVALUE0_
    L2_430 = _UPVALUE1_
    L2_430 = L2_430.UI
    L2_430 = L2_430.WizardStages
    L2_430 = L2_430[2]
    L3_431 = "1000"
    L4_432 = 0
    L5_433 = 0
    L1_429 = L1_429(L2_430, L3_431, L4_432, L5_433)
    L2_430 = _UPVALUE1_
    L2_430 = L2_430.Stage
    L2_430 = L2_430 + 1
    L2_430 = L2_430 * 10
    L3_431 = _UPVALUE1_
    L3_431 = L3_431.Duty
    L3_431 = L3_431.ErrorCount
    L3_431 = 100 - L3_431
    L2_430 = L2_430 * L3_431
    L3_431 = _UPVALUE3_
    L4_432 = L1_429
    L5_433 = L2_430
    L6_434 = 1000
    L3_431(L4_432, L5_433, L6_434, _UPVALUE2_("Points"))
    L3_431 = transition
    L3_431 = L3_431.to
    L4_432 = L1_429
    L5_433 = {}
    L6_434 = _UPVALUE4_
    L6_434 = L6_434.UnitXL
    L6_434 = L6_434 * 0.65
    L5_433.y = L6_434
    L5_433.time = 200
    L5_433.delay = 1500
    L6_434 = easing
    L6_434 = L6_434.outBounce
    L5_433.transition = L6_434
    L3_431(L4_432, L5_433)
    L3_431 = timer
    L3_431 = L3_431.performWithDelay
    L4_432 = 1500
    function L5_433()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end
    L3_431(L4_432, L5_433)
    L3_431 = 2000
    L4_432 = 0
    L5_433 = 2000
    L6_434 = _UPVALUE1_
    L6_434 = L6_434.Duty
    L6_434 = L6_434.ErrorCount
    if L6_434 ~= 0 then
      L6_434 = _UPVALUE1_
      L6_434 = L6_434.Duty
      L6_434 = L6_434.ErrorCount
    elseif L6_434 >= 80 then
      L3_431 = 4000
      L4_432 = 1000
      L6_434 = _UPVALUE2_
      L6_434 = L6_434("PerfectionistBonus")
      if _UPVALUE1_.Duty.ErrorCount >= 80 then
        L6_434 = _UPVALUE2_("NonconformistBonus")
        L4_432 = 3000
      end
      timer.performWithDelay(L5_433, function()
        local L0_435
        L0_435 = _UPVALUE0_
        L0_435.text = _UPVALUE1_
        L0_435 = _UPVALUE2_
        L0_435("beep2")
        L0_435 = _UPVALUE0_
        L0_435.alpha = 1
        L0_435 = _UPVALUE0_
        L0_435.y = -0.75 * _UPVALUE3_.UnitXL
        L0_435 = _UPVALUE4_
        L0_435 = L0_435(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        _UPVALUE6_(L0_435, _UPVALUE7_, 1000, _UPVALUE8_("Points"))
        transition.to(L0_435, {
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
      L5_433 = 4000
    end
    L6_434 = _UPVALUE1_
    L6_434 = L6_434.ProLevel
    if L6_434 then
      L3_431 = 6000
      L6_434 = 1000
      L4_432 = L4_432 + L6_434
      timer.performWithDelay(L5_433, function()
        local L0_436
        L0_436 = transition
        L0_436 = L0_436.cancel
        L0_436(_UPVALUE0_)
        L0_436 = _UPVALUE0_
        L0_436.alpha = 1
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
        transition.from(L0_436, {
          y = _UPVALUE3_.UnitXL * -0.5,
          time = 200,
          transition = easing.outBounce
        })
        transition.from(_UPVALUE0_, {
          y = _UPVALUE3_.UnitXL * -1,
          time = 200,
          transition = easing.outBounce
        })
        _UPVALUE6_(L0_436, _UPVALUE7_, 1000, _UPVALUE8_("Points"))
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
    L6_434 = _UPVALUE1_
    L6_434.ScorePrev = _UPVALUE1_.Score
    L6_434 = _UPVALUE1_
    L6_434.ScoreCurrent = L2_430 + L4_432
    L6_434 = _UPVALUE1_
    L6_434.Score = _UPVALUE1_.Score + _UPVALUE1_.ScoreCurrent
    L6_434 = print
    L6_434("Game.Prev:  " .. _UPVALUE1_.ScorePrev)
    L6_434 = print
    L6_434("Game.Score: " .. _UPVALUE1_.Score)
    L6_434 = timer
    L6_434 = L6_434.performWithDelay
    L6_434(L3_431, function()
      local L0_437
      L0_437 = _UPVALUE0_
      L0_437 = L0_437(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800, 0, 8, 1)
      L0_437:scale(2, 2)
      timer.performWithDelay(1000, function()
        local L0_438, L1_439
        L0_438 = _UPVALUE0_
        L1_439 = _UPVALUE1_
        L1_439 = L1_439.UI
        L1_439 = L1_439.WizardStages
        L1_439 = L1_439[2]
        L0_438 = L0_438(L1_439, _UPVALUE2_("Congratulation"), 0, -2.25)
        L1_439 = _UPVALUE1_
        L1_439 = L1_439.BestStage
        if L1_439 < _UPVALUE1_.Stage + 1 then
          L1_439 = _UPVALUE3_
          L1_439 = L1_439(_UPVALUE1_.UI.WizardStages[2], "best", 1.5, -0.7, 1, 0.5)
          transition.from(L1_439, {
            time = 400,
            x = 128,
            transition = easing.outBounce
          })
        end
        L1_439 = "next2"
        if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage == 9 then
          _UPVALUE1_.ProLevel = true
          _UPVALUE1_.Duty.WizardIndex = 5
          L1_439 = "next"
        end
        if _UPVALUE1_.Duty.UpgradeStage >= 90 then
          _UPVALUE1_.Score = 0
          _UPVALUE1_.Duty.WizardIndex = 3
          L1_439 = "next"
        end
        timer.performWithDelay(250, function()
          local L0_440
          L0_440 = _UPVALUE0_
          L0_440 = L0_440.UI
          L0_440.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 3)
        end)
      end)
      _UPVALUE8_("beep")
      transition.to(L0_437, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800,
        transition = easing.outBounce
      })
    end)
  end
  PutPostGameScore = L102_103
  function L102_103()
    local L0_441, L1_442, L2_443, L3_444
    L0_441 = display
    L0_441 = L0_441.remove
    L1_442 = _UPVALUE0_
    L1_442 = L1_442.UI
    L1_442 = L1_442.WizardStages
    L1_442 = L1_442[2]
    L0_441(L1_442)
    L0_441 = _UPVALUE0_
    L0_441 = L0_441.UI
    L0_441 = L0_441.WizardStages
    L1_442 = _UPVALUE1_
    L2_443 = _UPVALUE0_
    L2_443 = L2_443.UI
    L2_443 = L2_443.PostGamePanel
    L1_442 = L1_442(L2_443)
    L0_441[2] = L1_442
    L0_441 = _UPVALUE0_
    L0_441 = L0_441.UI
    L0_441 = L0_441.PostGameWindow
    L0_441 = L0_441.Status
    L1_442 = _UPVALUE2_
    L2_443 = "Levelprogress"
    L1_442 = L1_442(L2_443)
    L0_441.text = L1_442
    L0_441 = _UPVALUE3_
    L1_442 = _UPVALUE0_
    L1_442 = L1_442.UI
    L1_442 = L1_442.WizardStages
    L1_442 = L1_442[2]
    L2_443 = _UPVALUE4_
    L3_444 = "levelprogress1"
    L2_443 = L2_443(L3_444)
    L3_444 = 0
    L0_441 = L0_441(L1_442, L2_443, L3_444, 1.5, 4)
    L0_441.rotation = 90
    L1_442 = _UPVALUE3_
    L2_443 = _UPVALUE0_
    L2_443 = L2_443.UI
    L2_443 = L2_443.WizardStages
    L2_443 = L2_443[2]
    L3_444 = _UPVALUE4_
    L3_444 = L3_444("levelprogress2")
    L1_442 = L1_442(L2_443, L3_444, -1.8, 1.5, 1, 2, 1, {anchorY = 1})
    L1_442.rotation = 90
    L2_443 = _UPVALUE5_
    L3_444 = _UPVALUE0_
    L3_444 = L3_444.UI
    L3_444 = L3_444.WizardStages
    L3_444 = L3_444[2]
    L2_443 = L2_443(L3_444, _UPVALUE0_.Stage, -1.5, 1.5)
    L3_444 = _UPVALUE6_
    L3_444(L2_443, 255, 255, 255)
    L2_443.alpha = 1
    L3_444 = _UPVALUE5_
    L3_444 = L3_444(_UPVALUE0_.UI.WizardStages[2], _UPVALUE0_.Stage + 2, 1.5, 1.5)
    _UPVALUE6_(L3_444, 255, 255, 255)
    L3_444.alpha = 0.2
    transition.from(L1_442, {time = 1000, yScale = 0.1})
    transition.to(L2_443, {time = 1000, alpha = 0.2})
    timer.performWithDelay(1000, function()
      local L0_445, L1_446
      L0_445 = _UPVALUE0_
      L1_446 = _UPVALUE1_
      L1_446 = L1_446.UI
      L1_446 = L1_446.WizardStages
      L1_446 = L1_446[2]
      L0_445 = L0_445(L1_446, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_446 = _UPVALUE3_
      L1_446 = L1_446(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_446, 255, 255, 255)
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
    local L0_447, L1_448, L2_449, L3_450, L4_451, L5_452, L6_453, L7_454, L8_455, L9_456, L10_457, L11_458, L12_459
    L0_447 = _UPVALUE0_
    L0_447 = L0_447.UpgradeList
    L1_448 = _UPVALUE0_
    L1_448 = L1_448.Duty
    L1_448 = L1_448.UpgradeStage
    L1_448 = L1_448 + 1
    L0_447 = L0_447[L1_448]
    L0_447 = L0_447.points
    L1_448 = _UPVALUE0_
    L1_448 = L1_448.Score
    L2_449 = _UPVALUE0_
    L2_449 = L2_449.ScorePrev
    if L0_447 <= L2_449 then
      L2_449 = L0_447
    end
    if L0_447 <= L1_448 then
      L1_448 = L0_447
    end
    if L2_449 <= 0 then
      L2_449 = 0.01
    end
    L3_450 = L2_449 / L0_447
    L4_451 = L1_448 / L0_447
    L5_452 = 3.5
    L6_453 = print
    L7_454 = "NewProgress "
    L8_455 = L3_450
    L7_454 = L7_454 .. L8_455
    L6_453(L7_454)
    L6_453 = display
    L6_453 = L6_453.remove
    L7_454 = _UPVALUE0_
    L7_454 = L7_454.UI
    L7_454 = L7_454.WizardStages
    L7_454 = L7_454[2]
    L6_453(L7_454)
    L6_453 = _UPVALUE0_
    L6_453 = L6_453.UI
    L6_453 = L6_453.WizardStages
    L7_454 = _UPVALUE1_
    L8_455 = _UPVALUE0_
    L8_455 = L8_455.UI
    L8_455 = L8_455.PostGamePanel
    L7_454 = L7_454(L8_455)
    L6_453[2] = L7_454
    L6_453 = _UPVALUE0_
    L6_453 = L6_453.UI
    L6_453 = L6_453.PostGameWindow
    L6_453 = L6_453.Status
    L7_454 = _UPVALUE2_
    L8_455 = "upgradeprogress"
    L7_454 = L7_454(L8_455)
    L6_453.text = L7_454
    L6_453 = -0.5
    L7_454 = _UPVALUE3_
    L8_455 = _UPVALUE0_
    L8_455 = L8_455.UI
    L8_455 = L8_455.WizardStages
    L8_455 = L8_455[2]
    L9_456 = _UPVALUE4_
    L10_457 = "upgradeprogress_layout"
    L9_456 = L9_456(L10_457)
    L10_457 = -0.75
    L11_458 = L6_453 - 0.5
    L12_459 = 8
    L7_454 = L7_454(L8_455, L9_456, L10_457, L11_458, L12_459, 2)
    L8_455 = _UPVALUE5_
    L9_456 = _UPVALUE0_
    L9_456 = L9_456.UI
    L9_456 = L9_456.WizardStages
    L9_456 = L9_456[2]
    L10_457 = _UPVALUE6_
    L10_457 = L10_457.UnitXL
    L10_457 = L10_457 * 1.725
    L11_458 = _UPVALUE6_
    L11_458 = L11_458.UnitXL
    L11_458 = L11_458 * L6_453
    L12_459 = _UPVALUE4_
    L12_459 = L12_459("animation_upgradeok")
    L8_455 = L8_455(L9_456, L10_457, L11_458, L12_459, 96, 128, 10, 1100, 0, 10, 1)
    L10_457 = L8_455
    L9_456 = L8_455.pause
    L9_456(L10_457)
    L9_456 = _UPVALUE7_
    L10_457 = _UPVALUE0_
    L10_457 = L10_457.UI
    L10_457 = L10_457.WizardStages
    L10_457 = L10_457[2]
    L11_458 = _UPVALUE2_
    L12_459 = "collectpointstogetupgrade"
    L11_458 = L11_458(L12_459)
    L12_459 = 0
    L9_456 = L9_456(L10_457, L11_458, L12_459, -2.5)
    L10_457 = _UPVALUE3_
    L11_458 = _UPVALUE0_
    L11_458 = L11_458.UI
    L11_458 = L11_458.WizardStages
    L11_458 = L11_458[2]
    L12_459 = "progressbar"
    L10_457 = L10_457(L11_458, L12_459, -L5_452 * 0.5 - 0.75, L6_453, L5_452, 0.5, 1, {anchorX = -1})
    L10_457.xScale = L3_450
    L11_458 = _UPVALUE7_
    L12_459 = _UPVALUE0_
    L12_459 = L12_459.UI
    L12_459 = L12_459.WizardStages
    L12_459 = L12_459[2]
    L11_458 = L11_458(L12_459, math.round(L2_449), -L5_452 * 0.5 + L3_450 * L5_452, L6_453 + 1, FontNameBold)
    L12_459 = _UPVALUE7_
    L12_459 = L12_459(_UPVALUE0_.UI.WizardStages[2], L0_447, 1.75, L6_453 + 1.45)
    transition.to(L10_457, {
      time = 1500,
      xScale = L4_451,
      delay = 1000
    })
    transition.to(L11_458, {
      time = 1500,
      x = _UPVALUE6_.UnitXL * (-L5_452 * 0.5 + L4_451 * L5_452),
      delay = 1000
    })
    timer.performWithDelay(1000, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_.ScoreCurrent + _UPVALUE3_, 1000, "")
      _UPVALUE4_("beep2")
    end)
    print("Game.ScorePrev " .. _UPVALUE0_.ScorePrev .. "Game.Score " .. _UPVALUE0_.Score .. " " .. "BonusMark  " .. L0_447)
    if L0_447 <= _UPVALUE0_.Score then
      _UPVALUE10_("- put upgrade", {
        upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
      })
      transition.to(L12_459, {
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
        local L0_460, L1_461, L2_462, L3_463, L4_464, L5_465
        L0_460 = _UPVALUE0_
        L1_461 = "display"
        L0_460(L1_461)
        L0_460 = _UPVALUE1_
        L1_461 = _UPVALUE2_
        L1_461 = L1_461.UI
        L1_461 = L1_461.WizardStages
        L1_461 = L1_461[2]
        L0_460 = L0_460(L1_461)
        L1_461 = _UPVALUE3_
        L2_462 = L0_460
        L3_463 = 0
        L4_464 = 0
        L5_465 = "med"
        L1_461 = L1_461(L2_462, L3_463, L4_464, L5_465, _UPVALUE4_("newdevice"), "deviceicon_9")
        L2_462 = _UPVALUE5_
        L3_463 = L0_460
        L4_464 = "placeholder"
        L5_465 = 0
        L2_462 = L2_462(L3_463, L4_464, L5_465, -1, 4, 4)
        L3_463 = _UPVALUE6_
        L3_463 = L3_463.UnitXL
        L3_463 = L3_463 * 0.5
        L0_460.y = L3_463
        L3_463 = _UPVALUE2_
        L3_463 = L3_463.OS_Table
        L4_464 = _UPVALUE2_
        L4_464 = L4_464.OS_Current
        L3_463 = L3_463[L4_464]
        L3_463 = L3_463.KeepTitlebar
        if not L3_463 then
          L3_463 = _UPVALUE2_
          L3_463 = L3_463.UI
          L3_463 = L3_463.PostGameWindow
          L3_463 = L3_463.Header
          L3_463.alpha = 0.1
          L3_463 = _UPVALUE2_
          L3_463 = L3_463.UI
          L3_463 = L3_463.PostGameWindow
          L3_463 = L3_463.Status
          L3_463.alpha = 0.1
        end
        L3_463 = _UPVALUE7_
        L4_464 = L0_460
        L5_465 = _UPVALUE4_
        L5_465 = L5_465("unlockdevice")
        L3_463 = L3_463(L4_464, L5_465, 0, 0.9)
        L4_464 = _UPVALUE5_
        L5_465 = L0_460
        L4_464 = L4_464(L5_465, _UPVALUE8_("deviceicon_" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].id), 0, -1.25, 1)
        L5_465 = display
        L5_465 = L5_465.newText
        L5_465 = L5_465({
          parent = L0_460,
          text = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Name,
          x = 0,
          y = 0,
          width = 300,
          font = FontName,
          fontSize = _UPVALUE2_.UI.FontDefaultSize,
          align = "center"
        })
        _UPVALUE9_(L5_465, 255, 255, 255)
        _UPVALUE10_()
        _UPVALUE11_ = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].points
        if 0 < _UPVALUE2_.Score then
          _UPVALUE2_.Duty.WizardIndex = 2
          print("Wizard 2")
        end
        _UPVALUE12_(L0_460, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Obj = L0_460
        _UPVALUE12_(L0_460, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Func = _UPVALUE13_[_UPVALUE2_.Duty.WizardIndex]
        transition.from(L0_460, {
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
        local L0_466, L1_467
        L0_466 = _UPVALUE0_
        L0_466 = L0_466.UI
        L0_466 = L0_466.NextButton
        L0_466.isVisible = true
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
    local L0_468
    L0_468 = _UPVALUE0_
    L0_468("hdd")
    L0_468 = display
    L0_468 = L0_468.remove
    L0_468(_UPVALUE1_.UI.WizardStages[2])
    L0_468 = _UPVALUE1_
    L0_468 = L0_468.UI
    L0_468 = L0_468.WizardStages
    L0_468[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_468 = _UPVALUE1_
    L0_468 = L0_468.UI
    L0_468 = L0_468.PostGameWindow
    L0_468 = L0_468.Status
    L0_468.text = _UPVALUE3_("devicemanager")
    L0_468 = _UPVALUE4_
    L0_468 = L0_468(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("components"), 0, -2.9)
    for _FORV_7_ = 1, #_UPVALUE1_.MyComputer do
      timer.performWithDelay(200 * _FORV_7_, function()
        local L0_469
        L0_469 = _UPVALUE0_
        L0_469 = L0_469.UnitXL
        L0_469 = -2 * L0_469
        L0_469 = L0_469 + _UPVALUE1_ * 28
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
      local L0_470, L1_471
      L0_470 = _UPVALUE0_
      L0_470 = L0_470.UI
      L0_470 = L0_470.NextButton
      L0_470.isVisible = true
    end)
  end
  L23_24[3] = L102_103
  function L102_103()
    local L0_472, L1_473, L2_474, L3_475, L4_476, L5_477, L6_478, L7_479, L8_480, L9_481, L10_482, L11_483, L12_484, L13_485, L14_486, L15_487, L16_488, L17_489, L18_490, L19_491, L20_492, L21_493, L22_494, L23_495, L24_496
    L0_472 = display
    L0_472 = L0_472.remove
    L1_473 = _UPVALUE0_
    L1_473 = L1_473.UI
    L1_473 = L1_473.WizardStages
    L1_473 = L1_473[2]
    L0_472(L1_473)
    L0_472 = _UPVALUE0_
    L0_472 = L0_472.UI
    L0_472 = L0_472.WizardStages
    L1_473 = _UPVALUE1_
    L2_474 = _UPVALUE0_
    L2_474 = L2_474.UI
    L2_474 = L2_474.PostGamePanel
    L1_473 = L1_473(L2_474)
    L0_472[2] = L1_473
    L0_472 = _UPVALUE0_
    L0_472 = L0_472.UI
    L0_472 = L0_472.PostGameWindow
    L0_472 = L0_472.Status
    L1_473 = _UPVALUE2_
    L2_474 = "softprogress"
    L1_473 = L1_473(L2_474)
    L0_472.text = L1_473
    L0_472 = _UPVALUE0_
    L0_472 = L0_472.OS_RegularUpdateStage
    L0_472 = L0_472 + 1
    L1_473 = false
    L2_474 = 2000
    L3_475 = _UPVALUE0_
    L3_475 = L3_475.OS_RegularUpdateList
    L3_475 = #L3_475
    if L0_472 == L3_475 then
      L1_473 = true
    end
    L3_475 = _UPVALUE0_
    L3_475 = L3_475.OS_RegularUpdateList
    L3_475 = #L3_475
    if L0_472 > L3_475 then
      L3_475 = _UPVALUE0_
      L0_472 = L3_475.OS_RegularUpdateStage
    end
    L3_475 = _UPVALUE0_
    L3_475 = L3_475.OS_RegularUpdateList
    L3_475 = L3_475[L0_472]
    L4_476 = print
    L5_477 = "NextOSIndex "
    L6_478 = L0_472
    L5_477 = L5_477 .. L6_478
    L4_476(L5_477)
    L4_476 = _UPVALUE3_
    L5_477 = _UPVALUE0_
    L5_477 = L5_477.UI
    L5_477 = L5_477.WizardStages
    L5_477 = L5_477[2]
    L6_478 = _UPVALUE4_
    L6_478 = L6_478(L7_479)
    L10_482 = 3
    L4_476 = L4_476(L5_477, L6_478, L7_479, L8_480, L9_481, L10_482)
    L5_477 = _UPVALUE5_
    L6_478 = "beep2"
    L5_477(L6_478)
    L5_477 = _UPVALUE6_
    L6_478 = _UPVALUE0_
    L6_478 = L6_478.UI
    L6_478 = L6_478.WizardStages
    L6_478 = L6_478[2]
    L5_477 = L5_477(L6_478, L7_479, L8_480, L9_481)
    L6_478 = true
    for L10_482 = 1, 3 do
      L11_483 = L10_482 - 1
      L11_483 = L11_483 * 0.75
      L11_483 = L11_483 - 0.1
      L12_484 = _UPVALUE1_
      L13_485 = _UPVALUE0_
      L13_485 = L13_485.UI
      L13_485 = L13_485.WizardStages
      L13_485 = L13_485[2]
      L12_484 = L12_484(L13_485)
      L12_484.alpha = 0
      L13_485 = _UPVALUE6_
      L14_486 = L12_484
      L15_487 = _UPVALUE0_
      L15_487 = L15_487.OS_Table
      L15_487 = L15_487[L3_475]
      L15_487 = L15_487.ReqNames
      L15_487 = L15_487[L10_482]
      L16_488 = 0.3
      L17_489 = L11_483
      L18_490 = FontNameBold
      L19_491 = _UPVALUE0_
      L19_491 = L19_491.UI
      L19_491 = L19_491.FontDefaultSize
      L20_492 = "left"
      L13_485 = L13_485(L14_486, L15_487, L16_488, L17_489, L18_490, L19_491, L20_492)
      L14_486 = _UPVALUE0_
      L14_486 = L14_486.OS_Table
      L14_486 = L14_486[L3_475]
      L14_486 = L14_486.Req
      L14_486 = L14_486[L10_482]
      L15_487 = _UPVALUE0_
      L15_487 = L15_487.MyComputer
      L15_487 = L15_487[L10_482]
      L15_487 = L15_487.level
      L16_488 = _UPVALUE0_
      L16_488 = L16_488.OS_Table
      L17_489 = _UPVALUE0_
      L17_489 = L17_489.OS_Current
      L16_488 = L16_488[L17_489]
      L16_488 = L16_488.Req
      L16_488 = L16_488[L10_482]
      L16_488 = L15_487 - L16_488
      L17_489 = _UPVALUE0_
      L17_489 = L17_489.OS_Table
      L18_490 = _UPVALUE0_
      L18_490 = L18_490.OS_Current
      L17_489 = L17_489[L18_490]
      L17_489 = L17_489.Req
      L17_489 = L17_489[L10_482]
      L17_489 = L14_486 - L17_489
      L18_490 = L16_488 / L17_489
      if L18_490 <= 0 then
        L18_490 = 0.001
      end
      if L18_490 > 1 then
        L18_490 = 1
      end
      L19_491 = false
      if L16_488 > L17_489 then
        L16_488 = L17_489
        L19_491 = true
      end
      L20_492 = _UPVALUE6_
      L21_493 = L12_484
      L22_494 = tostring
      L22_494 = L22_494(L23_495)
      L22_494 = L22_494 .. L23_495 .. L24_496
      L20_492 = L20_492(L21_493, L22_494, L23_495, L24_496, FontName, _UPVALUE0_.UI.FontDefaultSize, "left")
      L21_493 = _UPVALUE3_
      L22_494 = L12_484
      L21_493 = L21_493(L22_494, L23_495, L24_496, L11_483, 2.5, 0.25, 1, {anchorX = -1})
      L22_494 = _UPVALUE3_
      L22_494 = L22_494(L23_495, L24_496, -2.5, L11_483, 2.5, 0.25, 1, {anchorX = -1})
      L22_494.xScale = L18_490
      if L23_495 ~= nil then
        for _FORV_26_ = 1, #L24_496 do
          if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_26_] == L10_482 and not L19_491 then
            print("UPDATED LINE " .. L10_482)
            L22_494.xScale = 0.001 + (L16_488 - 1) / L17_489
            transition.to(L22_494, {
              xScale = L18_490,
              time = 700,
              delay = 200 + L10_482 * 500
            })
          end
        end
      end
      if L14_486 <= L15_487 then
        if not L19_491 then
          L24_496.alpha = 0
          transition.to(L24_496, {
            alpha = 1,
            time = 700,
            delay = 900 + L10_482 * 500
          })
        else
          L20_492.alpha = 0
        end
      else
        L6_478 = false
      end
      if L1_473 then
        L12_484.alpha = 0.1
      else
        L24_496(L12_484, {
          alpha = 1,
          time = 300,
          delay = 200 + L10_482 * 500
        })
      end
    end
    if L1_473 then
      L6_478 = false
    end
    if L6_478 then
      L7_479.NewOS = L3_475
      L2_474 = 4000
      L7_479(L8_480)
    end
    L10_482 = _UPVALUE2_
    L11_483 = "Install"
    L10_482 = L10_482(L11_483)
    L11_483 = "installnewos"
    L12_484 = 0
    L13_485 = 2.2
    L14_486 = {}
    L15_487 = not L6_478
    L14_486.Disable = L15_487
    L7_479.InstallOS = L8_480
    L7_479.Obj = L8_480
    L7_479.WizardIndex = 8
    L10_482 = _UPVALUE0_
    L10_482 = L10_482.UI
    L10_482 = L10_482.WizardStages
    L10_482 = L10_482[2]
    L11_483 = _UPVALUE2_
    L12_484 = "Next"
    L11_483 = L11_483(L12_484)
    L12_484 = L7_479
    L13_485 = 0
    L14_486 = 3.25
    L8_480.NextButton = L9_481
    L8_480.isVisible = false
    if L1_473 then
      L8_480.alpha = 0.1
      L5_477.alpha = 0.1
      L4_476.alpha = 0.2
      L10_482 = "soon"
      L11_483 = _UPVALUE8_
      L10_482 = L10_482 .. L11_483
      L11_483 = 0
      L12_484 = -2.25
      L13_485 = 6
      L14_486 = 3
    else
      L10_482 = {}
      L10_482.alpha = 0
      L10_482.time = 700
      L8_480(L9_481, L10_482)
    end
    function L10_482()
      local L0_497, L1_498
      L0_497 = _UPVALUE0_
      L0_497 = L0_497.UI
      L0_497 = L0_497.NextButton
      L0_497.isVisible = true
    end
    L8_480(L9_481, L10_482)
  end
  L23_24[4] = L102_103
  function L102_103()
    local L0_499, L1_500
    L0_499 = _UPVALUE0_
    L1_500 = "|Professional|"
    L0_499(L1_500)
    L0_499 = display
    L0_499 = L0_499.remove
    L1_500 = _UPVALUE1_
    L1_500 = L1_500.UI
    L1_500 = L1_500.WizardStages
    L1_500 = L1_500[2]
    L0_499(L1_500)
    L0_499 = _UPVALUE1_
    L0_499 = L0_499.UI
    L0_499 = L0_499.WizardStages
    L1_500 = _UPVALUE2_
    L1_500 = L1_500(_UPVALUE1_.UI.PostGamePanel)
    L0_499[2] = L1_500
    L0_499 = _UPVALUE1_
    L0_499 = L0_499.UI
    L0_499 = L0_499.PostGameWindow
    L0_499 = L0_499.Status
    L1_500 = _UPVALUE3_
    L1_500 = L1_500("prostatus")
    L0_499.text = L1_500
    L0_499 = _UPVALUE4_
    L1_500 = _UPVALUE1_
    L1_500 = L1_500.UI
    L1_500 = L1_500.WizardStages
    L1_500 = L1_500[2]
    L0_499 = L0_499(L1_500, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L1_500 = _UPVALUE4_
    L1_500 = L1_500(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L0_499, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200,
      transition = easing.outBounce
    })
    transition.from(L1_500, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000, function()
      local L0_501, L1_502
      L0_501 = _UPVALUE0_
      L0_501 = L0_501.UI
      L0_501 = L0_501.NextButton
      L0_501.isVisible = true
    end)
  end
  L23_24[5] = L102_103
  function L102_103(A0_503)
    local L1_504, L2_505, L3_506, L4_507, L5_508, L6_509, L7_510, L8_511, L9_512, L10_513, L11_514, L12_515
    L1_504 = _UPVALUE0_
    L2_505 = "|Defragmentation|"
    L1_504(L2_505)
    L1_504 = nil
    if A0_503 then
      L2_505 = _UPVALUE1_
      L2_505 = L2_505.UI
      L2_505 = L2_505.WizardStages
      L3_506 = _UPVALUE2_
      L4_507 = _UPVALUE1_
      L4_507 = L4_507.Desktop
      L3_506 = L3_506(L4_507)
      L2_505[2] = L3_506
      L2_505 = _UPVALUE1_
      L2_505 = L2_505.UI
      L2_505 = L2_505.WizardStages
      L2_505 = L2_505[2]
      L3_506 = _UPVALUE1_
      L3_506 = L3_506.UI
      L3_506 = L3_506.WizardStages
      L3_506 = L3_506[2]
      L4_507 = 320
      L5_508 = _UPVALUE3_
      L5_508 = L5_508.UnitXL
      L5_508 = L5_508 * 8
      L3_506.y = L5_508
      L2_505.x = L4_507
      L2_505 = _UPVALUE4_
      L3_506 = _UPVALUE1_
      L3_506 = L3_506.UI
      L3_506 = L3_506.WizardStages
      L3_506 = L3_506[2]
      L4_507 = 0
      L5_508 = 0
      L6_509 = "big"
      L2_505 = L2_505(L3_506, L4_507, L5_508, L6_509, L7_510, L8_511, L9_512)
      L1_504 = L2_505
      L2_505 = L1_504.CloseButton
      L3_506 = _UPVALUE1_
      L3_506 = L3_506.UI
      L3_506 = L3_506.WizardStages
      L3_506 = L3_506[2]
      L2_505.Obj = L3_506
    else
      L2_505 = display
      L2_505 = L2_505.remove
      L3_506 = _UPVALUE1_
      L3_506 = L3_506.UI
      L3_506 = L3_506.WizardStages
      L3_506 = L3_506[2]
      L2_505(L3_506)
      L2_505 = _UPVALUE1_
      L2_505 = L2_505.UI
      L2_505 = L2_505.WizardStages
      L3_506 = _UPVALUE2_
      L4_507 = _UPVALUE1_
      L4_507 = L4_507.UI
      L4_507 = L4_507.PostGamePanel
      L3_506 = L3_506(L4_507)
      L2_505[2] = L3_506
      L2_505 = _UPVALUE1_
      L2_505 = L2_505.UI
      L2_505 = L2_505.PostGameWindow
      L2_505 = L2_505.Status
      L3_506 = _UPVALUE5_
      L4_507 = "Defragmentation2"
      L3_506 = L3_506(L4_507)
      L2_505.text = L3_506
    end
    L2_505 = _UPVALUE1_
    L2_505 = L2_505.UI
    L2_505 = L2_505.WizardStages
    L2_505 = L2_505[2]
    L3_506 = 0
    L4_507 = -2.375
    L5_508 = -2.9
    L6_509 = _UPVALUE6_
    L10_513 = L5_508
    L11_514 = 8
    L12_515 = 1
    L6_509 = L6_509(L7_510, L8_511, L9_512, L10_513, L11_514, L12_515, 1)
    for L10_513 = 1, L8_511.Progress do
      L11_514 = _UPVALUE1_
      L11_514 = L11_514.ProgressbarDescriptionTable
      L12_515 = _UPVALUE1_
      L12_515 = L12_515.Progress
      L11_514 = L11_514[L12_515]
      if L11_514 ~= nil then
        L11_514 = _UPVALUE1_
        L11_514 = L11_514.ProgressbarDescriptionTable
        L11_514 = L11_514[L10_513]
        L11_514 = L11_514.Type
        L12_515 = _UPVALUE1_
        L12_515 = L12_515.ProgressbarDescriptionTable
        L12_515 = L12_515[L10_513]
        L12_515 = L12_515.Width
        if L11_514 == 1 then
          L11_514 = 4
        end
        L3_506 = L3_506 + L12_515
      end
    end
    L8_511.parent = L2_505
    L8_511.text = ""
    L8_511.x = 0
    L8_511.y = L9_512
    L8_511.width = L9_512
    L8_511.font = "winpixel-bold.ttf"
    L8_511.fontSize = L9_512
    L8_511.align = "center"
    L10_513 = 255
    L11_514 = 255
    L12_515 = 255
    L8_511(L9_512, L10_513, L11_514, L12_515)
    L10_513 = _UPVALUE7_
    L11_514 = "descr_degrament"
    L10_513 = L10_513(L11_514)
    L11_514 = 0
    L12_515 = 0
    L10_513 = {}
    L10_513.parent = L2_505
    L11_514 = _UPVALUE5_
    L12_515 = "DefragmentationDescription"
    L11_514 = L11_514(L12_515)
    L10_513.text = L11_514
    L10_513.x = 0
    L11_514 = _UPVALUE3_
    L11_514 = L11_514.UnitXL
    L11_514 = -2 * L11_514
    L10_513.y = L11_514
    L11_514 = _UPVALUE3_
    L11_514 = L11_514.UnitXL
    L11_514 = L11_514 * 5.2
    L10_513.width = L11_514
    L11_514 = FontName
    L10_513.font = L11_514
    L11_514 = _UPVALUE1_
    L11_514 = L11_514.UI
    L11_514 = L11_514.FontDefaultSize
    L10_513.fontSize = L11_514
    L10_513.align = "left"
    L10_513 = _UPVALUE8_
    L11_514 = L9_512
    L12_515 = 0
    L10_513(L11_514, L12_515, 0, 0)
    L10_513 = _UPVALUE6_
    L11_514 = L2_505
    L12_515 = _UPVALUE7_
    L12_515 = L12_515("cursorhand")
    L10_513 = L10_513(L11_514, L12_515, 0, 0, 1, 1, 1)
    L10_513.isVisible = false
    L11_514 = _UPVALUE6_
    L12_515 = L2_505
    L11_514 = L11_514(L12_515, "byte_6", 0, 0, 1, 0.5, 1)
    L11_514.isVisible = false
    L12_515 = 0
    if 0 < _UPVALUE1_.Duty.ErrorCount then
      _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_503 then
      _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Close"), "closeapp", 0, 3.25)
      _UPVALUE1_.UI.NextButton.Obj = _UPVALUE1_.UI.WizardStages[2]
    else
      _UPVALUE1_.Duty.WizardIndex = 1
      _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Next"), "next", 0, 3.25)
    end
  end
  L23_24[6] = L102_103
  function L102_103()
    local L0_516
    L0_516 = _UPVALUE0_
    L0_516("|Rate Panel|")
    L0_516 = display
    L0_516 = L0_516.remove
    L0_516(_UPVALUE1_.UI.WizardStages[2])
    L0_516 = _UPVALUE1_
    L0_516 = L0_516.UI
    L0_516 = L0_516.WizardStages
    L0_516[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_516 = _UPVALUE1_
    L0_516 = L0_516.UI
    L0_516 = L0_516.PostGameWindow
    L0_516 = L0_516.Status
    L0_516.text = _UPVALUE3_("Question")
    L0_516 = _UPVALUE1_
    L0_516 = L0_516.Duty
    L0_516.LikePanel = false
    L0_516 = _UPVALUE1_
    L0_516 = L0_516.UI
    L0_516 = L0_516.WizardStages
    L0_516 = L0_516[2]
    _UPVALUE7_(L0_516, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
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
    local L0_517, L1_518, L2_519
    L0_517 = _UPVALUE0_
    L1_518 = "hdd"
    L0_517(L1_518)
    L0_517 = display
    L0_517 = L0_517.remove
    L1_518 = _UPVALUE1_
    L1_518 = L1_518.UI
    L1_518 = L1_518.WizardStages
    L1_518 = L1_518[2]
    L0_517(L1_518)
    L0_517 = _UPVALUE1_
    L0_517 = L0_517.UI
    L0_517 = L0_517.WizardStages
    L1_518 = _UPVALUE2_
    L2_519 = _UPVALUE1_
    L2_519 = L2_519.UI
    L2_519 = L2_519.PostGamePanel
    L1_518 = L1_518(L2_519)
    L0_517[2] = L1_518
    L0_517 = _UPVALUE1_
    L0_517 = L0_517.UI
    L0_517 = L0_517.PostGameWindow
    L0_517 = L0_517.Status
    L1_518 = _UPVALUE3_
    L2_519 = "Software"
    L1_518 = L1_518(L2_519)
    L0_517.text = L1_518
    L0_517 = _UPVALUE4_
    L1_518 = _UPVALUE1_
    L1_518 = L1_518.UI
    L1_518 = L1_518.WizardStages
    L1_518 = L1_518[2]
    L2_519 = _UPVALUE3_
    L2_519 = L2_519("YourSystems")
    L0_517 = L0_517(L1_518, L2_519, 0, -2.9)
    L1_518 = _UPVALUE5_
    L2_519 = _UPVALUE1_
    L2_519 = L2_519.UI
    L2_519 = L2_519.WizardStages
    L2_519 = L2_519[2]
    L1_518 = L1_518(L2_519, "devicemanagerbackground", 0, 0, 8)
    L2_519 = _UPVALUE1_
    L2_519 = L2_519.OS_RegularUpdateList
    L2_519 = #L2_519
    for _FORV_6_ = 1, L2_519 do
      timer.performWithDelay(200 * _FORV_6_, function()
        local L0_520, L1_521, L2_522, L3_523, L4_524
        L0_520 = _UPVALUE0_
        L0_520 = L0_520.UnitXL
        L0_520 = -2.5 * L0_520
        L1_521 = _UPVALUE1_
        L2_522 = _UPVALUE0_
        L2_522 = L2_522.UnitXL
        L1_521 = L1_521 * L2_522
        L1_521 = L1_521 * 0.6
        L0_520 = L0_520 + L1_521
        L1_521 = _UPVALUE2_
        L1_521 = L1_521.OS_RegularUpdateList
        L2_522 = _UPVALUE1_
        L1_521 = L1_521[L2_522]
        L2_522 = _UPVALUE2_
        L2_522 = L2_522.OS_Table
        L2_522 = L2_522[L1_521]
        L2_522 = L2_522.Name
        L3_523 = FontName
        L4_524 = "req2"
        if _UPVALUE1_ <= _UPVALUE2_.OS_RegularUpdateStage then
          L3_523 = FontNameBold
          L4_524 = "req1"
        end
        if _UPVALUE1_ == _UPVALUE6_ then
          display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_522,
            x = 0.6 * _UPVALUE0_.UnitXL,
            y = L0_520,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_523,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).alpha = 0.2
          display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_522,
            x = 0.6 * _UPVALUE0_.UnitXL,
            y = L0_520,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_523,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).text = display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_522,
            x = 0.6 * _UPVALUE0_.UnitXL,
            y = L0_520,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_523,
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
      local L0_525, L1_526
      L0_525 = _UPVALUE0_
      L0_525 = L0_525.UI
      L0_525 = L0_525.NextButton
      L0_525.isVisible = true
    end)
  end
  L23_24[8] = L102_103
  function L102_103()
    local L0_527, L1_528, L2_529, L3_530, L4_531, L5_532, L6_533
    L0_527 = _UPVALUE0_
    L1_528 = "hdd"
    L0_527(L1_528)
    L0_527 = display
    L0_527 = L0_527.remove
    L1_528 = _UPVALUE1_
    L1_528 = L1_528.UI
    L1_528 = L1_528.WizardStages
    L1_528 = L1_528[2]
    L0_527(L1_528)
    L0_527 = _UPVALUE1_
    L0_527 = L0_527.UI
    L0_527 = L0_527.WizardStages
    L1_528 = _UPVALUE2_
    L2_529 = _UPVALUE1_
    L2_529 = L2_529.UI
    L2_529 = L2_529.PostGamePanel
    L1_528 = L1_528(L2_529)
    L0_527[2] = L1_528
    L0_527 = _UPVALUE1_
    L0_527 = L0_527.UI
    L0_527 = L0_527.PostGameWindow
    L0_527 = L0_527.Status
    L1_528 = _UPVALUE3_
    L2_529 = "wallpapers"
    L1_528 = L1_528(L2_529)
    L0_527.text = L1_528
    L0_527 = _UPVALUE1_
    L0_527 = L0_527.BestStage
    L1_528 = _UPVALUE4_
    L2_529 = _UPVALUE1_
    L2_529 = L2_529.UI
    L2_529 = L2_529.WizardStages
    L2_529 = L2_529[2]
    L3_530 = _UPVALUE3_
    L4_531 = "wallpapermanager"
    L3_530 = L3_530(L4_531)
    L4_531 = 0
    L5_532 = -2.9
    L1_528 = L1_528(L2_529, L3_530, L4_531, L5_532)
    L2_529 = _UPVALUE5_
    L3_530 = _UPVALUE1_
    L3_530 = L3_530.UI
    L3_530 = L3_530.WizardStages
    L3_530 = L3_530[2]
    L4_531 = "devicemanagerbackground"
    L5_532 = 0
    L6_533 = 0
    L2_529 = L2_529(L3_530, L4_531, L5_532, L6_533, 8)
    function L3_530(A0_534)
      if A0_534.phase == "began" then
      elseif A0_534.phase == "ended" then
        _UPVALUE0_.Duty.UserWallpaper = A0_534.target.Index
        _UPVALUE1_(A0_534.target.Index)
      end
      return true
    end
    function L4_531()
      local L0_535, L1_536, L2_537, L3_538, L4_539, L5_540, L6_541
      L3_538 = _UPVALUE2_
      L4_539 = "Next"
      L3_538 = L3_538(L4_539)
      L4_539 = "replay"
      L5_540 = 0
      L6_541 = 3.25
      L0_535.NextButton = L1_536
      L0_535.isVisible = false
      L0_535(L1_536, L2_537)
      for L3_538 = 1, 10 do
        L4_539 = 3 + L3_538
        L4_539 = L4_539 % 4
        L4_539 = L4_539 + 1
        L5_540 = math
        L5_540 = L5_540.ceil
        L6_541 = L3_538 / 4
        L5_540 = L5_540(L6_541)
        L5_540 = L5_540 - 1.925
        L6_541 = nil
        if L3_538 <= _UPVALUE3_ then
          L6_541 = _UPVALUE4_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("wallpaper" .. L3_538), -3.3 + L4_539 * 1.325, L5_540 * 1.625, 1.2, 1.5)
          L6_541.Index = L3_538
          L6_541:addEventListener("touch", _UPVALUE6_)
        else
          L6_541 = _UPVALUE4_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("wallpaper_locked"), -3.3 + L4_539 * 1.325, L5_540 * 1.625, 1.2, 1.5)
        end
        L6_541.isVisible = false
        timer.performWithDelay(L3_538 * 100, function()
          local L1_542
          L1_542 = _UPVALUE0_
          L1_542.isVisible = true
        end)
      end
      L0_535.alpha = 1
      L0_535.alpha = 1
    end
    L5_532 = _UPVALUE1_
    L5_532 = L5_532.Stage
    L6_533 = _UPVALUE1_
    L6_533 = L6_533.BestStage
    if L5_532 >= L6_533 then
      L5_532 = _UPVALUE1_
      L5_532 = L5_532.Stage
      if L5_532 < 10 then
        L0_527 = L0_527 + 1
        L5_532 = _UPVALUE1_
        L5_532 = L5_532.Stage
        L5_532 = L5_532 + 1
        L5_532 = L5_532 % 10
        if L5_532 == 0 then
          L5_532 = 10
        end
        L6_533 = nil
        if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].Background.Wallpaper[L5_532] ~= 1 then
          L6_533 = _UPVALUE8_("backgroundtile_" .. L5_532)
        else
          L6_533 = _UPVALUE8_("wallpaper" .. L5_532)
        end
        timer.performWithDelay(200, function()
          local L0_543
          L0_543 = _UPVALUE0_
          L0_543("display")
          L0_543 = _UPVALUE1_
          L0_543 = L0_543(_UPVALUE2_.UI.WizardStages[2])
          L0_543.y = _UPVALUE3_.UnitXL * 0.5
          if not _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].KeepTitlebar then
            _UPVALUE2_.UI.PostGameWindow.Header.alpha = 0.1
            _UPVALUE2_.UI.PostGameWindow.Status.alpha = 0.1
          end
          if _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].Background.Wallpaper[_UPVALUE8_] == 1 then
          else
            _UPVALUE10_(L0_543, "backgroundtile_" .. _UPVALUE8_, -1, -2.25, 0.5, 4, 4)
          end
          _UPVALUE12_(L0_543, _UPVALUE5_("Apply"), "putbackground", 1.75, 1.75).Obj = L0_543
          _UPVALUE12_(L0_543, _UPVALUE5_("Apply"), "putbackground", 1.75, 1.75).Func = _UPVALUE13_
          _UPVALUE12_(L0_543, _UPVALUE5_("Skip"), "skipbackground", -1.75, 1.75, {nofocus = true}).Obj = L0_543
          _UPVALUE12_(L0_543, _UPVALUE5_("Skip"), "skipbackground", -1.75, 1.75, {nofocus = true}).Func = _UPVALUE13_
          transition.from(L0_543, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end)
      end
    else
      L5_532 = L4_531
      L5_532()
    end
  end
  L23_24[9] = L102_103
  function L22_23(A0_544)
    print("Game Over")
    _UPVALUE0_.Stop = true
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    if A0_544 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE1_()
    elseif A0_544 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L17_18(A0_545, A1_546)
    _UPVALUE0_(_UPVALUE1_.GhostWindows, "panel@1", A0_545, A1_546, 8, 2, 1).width, _UPVALUE0_(_UPVALUE1_.GhostWindows, "panel@1", A0_545, A1_546, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
    timer.performWithDelay(1000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L102_103(A0_547, A1_548)
    local L2_549, L3_550, L4_551, L5_552, L6_553, L7_554, L8_555
    L2_549 = _UPVALUE0_
    L2_549 = L2_549.Stop
    if not L2_549 then
      L2_549 = _UPVALUE0_
      L2_549 = L2_549.INI
      L2_549.ProgressItemMinWidth = 5
      L2_549 = _UPVALUE0_
      L2_549 = L2_549.INI
      L3_550 = _UPVALUE0_
      L3_550 = L3_550.INI
      L3_550 = L3_550.ProgressItemMinWidth
      L4_551 = _UPVALUE0_
      L4_551 = L4_551.INI
      L4_551 = L4_551.ProgressWidth
      L3_550 = L3_550 / L4_551
      L2_549.ProgressItemWidth = L3_550
      L2_549 = _UPVALUE0_
      L2_549 = L2_549.INI
      L2_549 = L2_549.ProgressItemWidth
      L3_550 = _UPVALUE0_
      L3_550 = L3_550.Progress
      L2_549 = L2_549 * L3_550
      L3_550 = _UPVALUE0_
      L3_550 = L3_550.CheatCode
      if L3_550 == "PBDQD" and (A1_548 == 4 or A1_548 == 5) then
        A1_548 = 1
      end
      if A1_548 ~= 5 then
        L3_550 = _UPVALUE0_
        L4_551 = _UPVALUE0_
        L4_551 = L4_551.INI
        L4_551 = L4_551.ProgressItemMinWidth
        L4_551 = -L4_551
        L4_551 = L4_551 * 0.5
        L4_551 = L4_551 + L2_549
        L3_550.ProgressX = L4_551
      else
      end
      L3_550 = 1
      L4_551 = 1
      if A1_548 == 2 then
        L4_551 = 1
        L5_552 = _UPVALUE0_
        L5_552 = L5_552.Progress
        L5_552 = L5_552 + L3_550
        if L5_552 >= 100 then
          L5_552 = _UPVALUE0_
          L5_552 = L5_552.INI
          L5_552 = L5_552.ProgressWidth
          L6_553 = _UPVALUE0_
          L6_553 = L6_553.Progress
          L3_550 = L5_552 - L6_553
        end
      elseif A1_548 == 3 then
        L4_551 = 3
      elseif A1_548 == 4 then
        L4_551 = 4
        L5_552 = _UPVALUE0_
        L5_552 = L5_552.INI
        L3_550 = L5_552.ProgressWidth
        L5_552 = _UPVALUE0_
        L5_552.ProgressX = -2.5
      elseif A1_548 == 5 then
        L3_550 = -1
        L5_552 = _UPVALUE1_
        L6_553 = "- item"
        L5_552(L6_553)
        L5_552 = _UPVALUE0_
        L5_552 = L5_552.Progress
        if L5_552 <= 0 then
          L3_550 = 0
        end
      end
      L5_552 = nil
      L6_553 = _UPVALUE0_
      L6_553 = L6_553.ProgressbarDescriptionTable
      L6_553 = L6_553[L7_554]
      if L6_553 ~= nil then
        L6_553 = _UPVALUE0_
        L6_553 = L6_553.ProgressbarDescriptionTable
        L6_553 = L6_553[L7_554]
        L5_552 = L6_553.Item
      end
      L6_553 = _UPVALUE0_
      L6_553.Progress = L7_554
      L6_553 = _UPVALUE0_
      L6_553 = L6_553.Progress
      if L6_553 > 0 and A1_548 ~= 5 then
        L6_553 = _UPVALUE0_
        L6_553 = L6_553.ProgressbarDescriptionTable
        L6_553[L7_554] = nil
        L6_553 = _UPVALUE0_
        L6_553 = L6_553.ProgressbarDescriptionTable
        L6_553[L7_554] = L8_555
        L6_553 = _UPVALUE0_
        L6_553 = L6_553.ProgressbarDescriptionTable
        L6_553 = L6_553[L7_554]
        L6_553.Type = L4_551
        L6_553 = _UPVALUE0_
        L6_553 = L6_553.ProgressbarDescriptionTable
        L6_553 = L6_553[L7_554]
        L6_553.Width = L7_554
      end
      if A1_548 ~= 5 then
        L6_553 = _UPVALUE0_
        L6_553 = L6_553.ProgressbarDescriptionTable
        L6_553 = L6_553[L7_554]
        L6_553.Item = L7_554
        L6_553 = transition
        L6_553 = L6_553.to
        L8_555.x = _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL
        L8_555.time = 200
        L8_555.transition = easing.outBounce
        L6_553(L7_554, L8_555)
        L6_553 = _UPVALUE0_
        L6_553.ProgressItems = L7_554
        L6_553 = _UPVALUE0_
        L6_553 = L6_553.ProgressbarDescriptionTable
        L6_553 = L6_553[L7_554]
        L6_553 = L6_553.Item
        L6_553.Type = A1_548
      else
        L6_553 = _UPVALUE0_
        L6_553 = L6_553.Progress
        if L6_553 > 0 then
          L6_553 = transition
          L6_553 = L6_553.to
          L8_555.x = L5_552.x + _UPVALUE3_.UnitXL * _UPVALUE0_.INI.ProgressItemWidth * L3_550
          L8_555.time = 200
          L8_555.transition = easing.outBounce
          L6_553(L7_554, L8_555)
          L6_553 = _UPVALUE0_
          L6_553 = L6_553.ProgressbarDescriptionTable
          L6_553[L7_554] = nil
          L6_553 = timer
          L6_553 = L6_553.performWithDelay
          L6_553(L7_554, L8_555)
        end
      end
      if A1_548 ~= 4 then
        L6_553 = _UPVALUE4_
        L6_553(L7_554)
        L6_553 = display
        L6_553 = L6_553.newGroup
        L6_553 = L6_553()
        L7_554(L8_555, L6_553)
        if A1_548 ~= 3 then
        elseif L8_555 == 3 then
          L8_555.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L7_554
          L8_555("Game.Duty.ErrorCount " .. _UPVALUE0_.Duty.ErrorCount)
        end
        display.newText(L6_553, L8_555 .. L7_554 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L6_553, L8_555 .. L7_554 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        if A1_548 == 5 then
          display.newText(L6_553, L8_555 .. L7_554 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE5_("Minus")
        end
        L6_553.x, L6_553.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_556
          L1_556 = _UPVALUE0_
          L1_556.alpha = 1
        end)
        transition.to(L6_553, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 5
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L6_553 = _UPVALUE0_
      L6_553.ProgressProcent = L7_554
      L6_553 = _UPVALUE0_
      L6_553 = L6_553.ProgressProcent
      if L6_553 > 1 then
        L6_553 = _UPVALUE0_
        L6_553.ProgressProcent = 1
      end
      L6_553 = _UPVALUE0_
      L6_553 = L6_553.UI
      L6_553 = L6_553.ProgressBarText
      L6_553.text = L7_554
      L6_553 = _UPVALUE0_
      L6_553 = L6_553.UI
      L6_553 = L6_553.ProgressBarText
      L6_553 = L6_553.toFront
      L6_553(L7_554)
      L6_553 = _UPVALUE0_
      L6_553 = L6_553.Progress
      if L6_553 >= L7_554 and A1_548 ~= 4 then
        L6_553 = _UPVALUE4_
        L6_553(L7_554)
        L6_553 = _UPVALUE3_
        L6_553 = L6_553.UnitXL
        L6_553 = L6_553 * 5.25
        L7_554(L8_555)
        L7_554(L8_555, {
          x = 320,
          y = L6_553,
          time = 1000,
          transition = easing.outBounce
        })
        L7_554.isVisible = false
        L7_554.Stop = true
        L7_554.isVisible = false
        L7_554.isVisible = false
        L7_554.alpha = 1
        L7_554(L8_555, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_10_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_10_, function()
          end)
        end
        L7_554(L8_555, function()
          local L0_557, L1_558
          L0_557 = display
          L0_557 = L0_557.newGroup
          L0_557 = L0_557()
          L1_558 = _UPVALUE0_
          L1_558 = L1_558.Desktop
          L1_558 = L1_558.insert
          L1_558(L1_558, L0_557)
          L1_558 = _UPVALUE1_
          L1_558 = L1_558("Bravo")
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_558 = _UPVALUE1_("Perfect")
          end
          _UPVALUE2_(L0_557, L1_558, 0, 0, FontNameBold).alpha = 0
          _UPVALUE2_(L0_557, L1_558, 0, 0, FontNameBold):setFillColor(1, 1, 1)
          L0_557.x, L0_557.y = 320, _UPVALUE3_ - 64
          timer.performWithDelay(400, function()
            local L1_559
            L1_559 = _UPVALUE0_
            L1_559.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L7_554(L8_555, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGamePanel.isVisible = true
        end)
        L7_554(L8_555, function()
          CreateConfetti(100, _UPVALUE0_ - 30)
        end)
      end
      if A1_548 == 4 then
        L6_553 = _UPVALUE0_
        L6_553 = L6_553.UI
        L6_553 = L6_553.ProgressBarText
        L6_553.text = L7_554
        L6_553 = _UPVALUE4_
        L6_553(L7_554)
        L6_553 = _UPVALUE10_
        L6_553(L7_554, L8_555, 0, 128)
        L6_553 = _UPVALUE0_
        L6_553 = L6_553.Desktop
        L6_553 = L6_553.x
        L8_555(Item, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        L8_555(_UPVALUE0_.Desktop, {
          x = L6_553 + math.random(-40, 40),
          x = L7_554 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_560, L1_561
            L0_560 = _UPVALUE0_
            L0_560 = L0_560.Desktop
            L1_561 = _UPVALUE0_
            L1_561 = L1_561.Desktop
            L0_560.x, L1_561.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        L8_555.Stop = true
        L8_555(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L16_17(A0_562)
    local L1_563, L2_564, L3_565, L4_566, L5_567, L6_568, L7_569, L8_570, L9_571, L10_572, L11_573, L12_574
    L1_563 = _UPVALUE0_
    L1_563 = L1_563.Duty
    L2_564 = _UPVALUE0_
    L2_564 = L2_564.Duty
    L2_564 = L2_564.ItemID
    L2_564 = L2_564 + 1
    L1_563.ItemID = L2_564
    L1_563 = _UPVALUE0_
    L1_563 = L1_563.Duty
    L1_563 = L1_563.ItemID
    L2_564 = _UPVALUE0_
    L2_564 = L2_564.Stage
    L2_564 = L2_564 * 0.75
    L3_565 = nil
    L4_566 = 1
    L5_567 = nil
    if L2_564 > 15 then
      L2_564 = 15
    end
    L6_568 = _UPVALUE0_
    L6_568 = L6_568.ProgressProcent
    L6_568 = L2_564 * L6_568
    L7_569 = _UPVALUE0_
    L7_569 = L7_569.INI
    L7_569 = L7_569.DifficultyLevel
    L6_568 = L6_568 * L7_569
    L6_568 = 4 + L6_568
    L7_569 = _UPVALUE0_
    L7_569 = L7_569.Stage
    L8_570 = _UPVALUE0_
    L8_570 = L8_570.Stage
    if L8_570 > 10 then
      L7_569 = 10
    end
    L8_570 = 1
    L9_571 = math
    L9_571 = L9_571.random
    L10_572 = 100
    L9_571 = L9_571(L10_572)
    L10_572 = math
    L10_572 = L10_572.random
    L11_573 = 100
    L10_572 = L10_572(L11_573)
    L11_573 = math
    L11_573 = L11_573.random
    L12_574 = math
    L12_574 = L12_574.round
    L12_574 = L12_574(L7_569 * 0.5)
    L11_573 = L11_573(L12_574, L12_574(L7_569 * 0.5))
    L11_573 = 92 - L11_573
    if L10_572 > L11_573 then
      L8_570 = 4
    else
      L10_572 = math
      L10_572 = L10_572.random
      L11_573 = 100
      L10_572 = L10_572(L11_573)
      if L10_572 > 87 then
        L8_570 = 2
      else
        L10_572 = math
        L10_572 = L10_572.random
        L11_573 = 100
        L10_572 = L10_572(L11_573)
        L11_573 = math
        L11_573 = L11_573.random
        L12_574 = math
        L12_574 = L12_574.round
        L12_574 = L12_574(L7_569)
        L11_573 = L11_573(L12_574, L12_574(L7_569))
        L11_573 = 73 - L11_573
        if L10_572 > L11_573 then
          L8_570 = 3
        else
          L10_572 = math
          L10_572 = L10_572.random
          L11_573 = 100
          L10_572 = L10_572(L11_573)
          if L10_572 > 65 then
            L10_572 = _UPVALUE0_
            L10_572 = L10_572.ProgressProcent
            if L10_572 > 0.2 then
              L8_570 = 5
            end
          end
        end
      end
    end
    L10_572 = _UPVALUE0_
    L10_572 = L10_572.ProgressProcent
    if L10_572 < 0.1 then
      L10_572 = _UPVALUE0_
      L10_572 = L10_572.Stage
    else
      if L10_572 ~= 1 and L8_570 ~= 4 then
        L10_572 = _UPVALUE0_
        L10_572 = L10_572.CheatCode
    end
    elseif L10_572 == "PBBLUE" then
      L8_570 = 1
    end
    L10_572 = _UPVALUE0_
    L10_572 = L10_572.Duty
    L10_572 = L10_572.Tutorial
    if L10_572 then
      L10_572 = _UPVALUE0_
      L10_572 = L10_572.Duty
      L10_572 = L10_572.TutorialStage
      if L10_572 <= 3 then
        L10_572 = _UPVALUE0_
        L10_572 = L10_572.ProgressProcent
        if L10_572 < 0.25 then
          L8_570 = 1
        end
      else
        L10_572 = _UPVALUE0_
        L10_572 = L10_572.Duty
        L10_572 = L10_572.TutorialStage
        if L10_572 <= 3 then
          L8_570 = 4
          L10_572 = _UPVALUE0_
          L10_572 = L10_572.Duty
          L10_572.TutorialStage = 4
          L10_572 = timer
          L10_572 = L10_572.performWithDelay
          L11_573 = 500
          function L12_574()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L10_572(L11_573, L12_574)
        end
      end
    end
    L10_572 = display
    L10_572 = L10_572.newGroup
    L10_572 = L10_572()
    L11_573 = _UPVALUE0_
    L11_573 = L11_573.Desktop
    L12_574 = L11_573
    L11_573 = L11_573.insert
    L11_573(L12_574, L10_572)
    L11_573 = _UPVALUE3_
    L12_574 = L10_572
    L11_573 = L11_573(L12_574, "byte_" .. L8_570, 0, 0, 0.25, 0.5)
    L12_574 = _UPVALUE2_
    L12_574 = L12_574.UnitXL
    L12_574 = A0_562 * L12_574
    L10_572.y = 0
    L10_572.x = L12_574
    if L8_570 == 4 then
      L12_574 = _UPVALUE3_
      L12_574 = L12_574(L10_572, "byte_4", 0, 0, 0.35, 0.35, 0.75)
      L3_565 = transition.from(L12_574, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L8_570 == 2 then
      L4_566 = 2
      L12_574 = math
      L12_574 = L12_574.random
      L12_574 = L12_574(10)
      if L12_574 > 8 then
        L4_566 = 3
      end
      L12_574 = _UPVALUE3_
      L12_574 = L12_574(L10_572, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L3_565 = transition.from(L12_574, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L4_566 > 1 then
        display.newText({
          parent = L10_572,
          text = L4_566 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L12_574 = _UPVALUE0_
    L12_574 = L12_574.Stage
    L12_574 = L12_574 * 0.5
    if L12_574 < 2 then
      L12_574 = 0
    end
    if L12_574 > 10 then
      L12_574 = 10
    end
    L5_567 = math.random(-9, 9) * 0.1 * L12_574
    function L10_572.enterFrame(A0_575)
      local L1_576
      L1_576 = _UPVALUE0_
      L1_576 = L1_576.Duty
      L1_576.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L1_576()
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE1_.x ~= nil then
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          _UPVALUE1_:translate(_UPVALUE2_, _UPVALUE3_)
        end
        if A0_575.y > _UPVALUE0_.ProgressBarPanel.y and A0_575.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_575.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_575.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_575.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_575.x then
            for _FORV_5_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_5_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_575.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_575.x, A0_575.y, _UPVALUE0_.Desktop)
            L1_576()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_575.y > _UPVALUE4_.HeightForBytes then
          L1_576()
        end
      else
        L1_576()
      end
    end
    Runtime:addEventListener("enterFrame", L10_572)
    function L10_572.finalize(A0_577)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L10_572:addEventListener("finalize")
  end
  function L15_16()
    local L0_578, L1_579, L2_580, L3_581, L4_582, L5_583
    L0_578 = display
    L0_578 = L0_578.remove
    L1_579 = _UPVALUE0_
    L1_579 = L1_579.Desktop
    L0_578(L1_579)
    L0_578 = display
    L0_578 = L0_578.remove
    L1_579 = _UPVALUE0_
    L1_579 = L1_579.GhostWindows
    L0_578(L1_579)
    L0_578 = _UPVALUE0_
    L1_579 = display
    L1_579 = L1_579.newGroup
    L1_579 = L1_579()
    L0_578.Desktop = L1_579
    L0_578 = _UPVALUE1_
    L1_579 = L0_578
    L0_578 = L0_578.toFront
    L0_578(L1_579)
    L0_578 = display
    L0_578 = L0_578.actualContentWidth
    L0_578 = L0_578 * 0.5
    L1_579 = _UPVALUE2_
    L1_579 = L1_579.HeightHalf
    L2_580 = _UPVALUE0_
    L3_581 = display
    L3_581 = L3_581.newGroup
    L3_581 = L3_581()
    L2_580.GhostWindows = L3_581
    L2_580 = _UPVALUE0_
    L2_580 = L2_580.Desktop
    L3_581 = L2_580
    L2_580 = L2_580.insert
    L4_582 = _UPVALUE0_
    L4_582 = L4_582.GhostWindows
    L2_580(L3_581, L4_582)
    L2_580 = _UPVALUE0_
    L3_581 = display
    L3_581 = L3_581.newGroup
    L3_581 = L3_581()
    L2_580.ProgressBarPanel = L3_581
    L2_580 = _UPVALUE0_
    L2_580 = L2_580.Desktop
    L3_581 = L2_580
    L2_580 = L2_580.insert
    L4_582 = _UPVALUE0_
    L4_582 = L4_582.ProgressBarPanel
    L2_580(L3_581, L4_582)
    L2_580 = _UPVALUE3_
    L3_581 = _UPVALUE0_
    L3_581 = L3_581.ProgressBarPanel
    L2_580 = L2_580(L3_581)
    L3_581 = _UPVALUE4_
    L4_582 = L2_580
    L5_583 = _UPVALUE5_
    L5_583 = L5_583("progressbarpanel")
    L3_581 = L3_581(L4_582, L5_583, 0, 0, 8, 2, 1)
    L4_582 = _UPVALUE0_
    L4_582 = L4_582.ProgressBarPanel
    L5_583 = _UPVALUE0_
    L5_583 = L5_583.ProgressBarPanel
    L4_582.x, L5_583.y = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 6
    L4_582 = _UPVALUE0_
    L4_582 = L4_582.ProgressBarPanel
    L4_582.isVisible = false
    L4_582 = _UPVALUE0_
    L4_582 = L4_582.UI
    L5_583 = display
    L5_583 = L5_583.newText
    L5_583 = L5_583({
      parent = _UPVALUE0_.ProgressBarPanel,
      text = "",
      x = 0,
      y = 2,
      width = _UPVALUE2_.UnitXL * 1.5,
      font = "winpixel-bold.ttf",
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L4_582.ProgressBarText = L5_583
    L4_582 = _UPVALUE6_
    L5_583 = _UPVALUE0_
    L5_583 = L5_583.UI
    L5_583 = L5_583.ProgressBarText
    L4_582(L5_583, 255, 255, 255)
    L4_582 = _UPVALUE2_
    L4_582 = L4_582.UnitXL
    L4_582 = L4_582 * 1.25
    L5_583 = _UPVALUE7_
    L5_583 = L5_583("Level")
    L5_583 = L5_583 .. _UPVALUE0_.Stage
    if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Session.Count == 1 then
      L5_583 = _UPVALUE7_("Tutorial")
    end
    _UPVALUE0_.UI.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_583,
      x = 321,
      y = L4_582 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_583,
      x = 320,
      y = L4_582,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = "",
      x = _UPVALUE2_.UnitXL * 5,
      y = L4_582 + _UPVALUE2_.UnitXLHalf,
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
      local L0_584, L1_585
      L0_584 = _UPVALUE0_
      L0_584 = L0_584.UI
      L0_584 = L0_584.StageNumber
      L0_584.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L4_582,
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
        local L0_586, L1_587
        L0_586 = _UPVALUE0_
        L0_586 = L0_586.UI
        L0_586 = L0_586.ProgressBarText
        L0_586.text = "0 %"
      end)
    end)
  end
  function L103_104()
    local L0_588, L1_589, L2_590, L3_591, L4_592, L5_593, L6_594, L7_595, L8_596
    L0_588 = _UPVALUE0_
    L0_588 = L0_588.CheatCode
    if L0_588 ~= "PBNOPOPUP" then
      L0_588 = _UPVALUE0_
      L0_588 = L0_588.Duty
      L1_589 = _UPVALUE0_
      L1_589 = L1_589.Duty
      L1_589 = L1_589.AnnoyingPopupCount
      L1_589 = L1_589 + 1
      L0_588.AnnoyingPopupCount = L1_589
      L0_588 = _UPVALUE1_
      L1_589 = _UPVALUE0_
      L1_589 = L1_589.PopupWindows
      L0_588 = L0_588(L1_589)
      L1_589 = nil
      L2_590 = 2
      L3_591 = {}
      function L4_592()
        local L0_597, L1_598
      end
      L3_591[1] = L4_592
      function L4_592()
        local L0_599, L1_600
      end
      L3_591[2] = L4_592
      function L4_592()
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
      L3_591[3] = L4_592
      function L4_592()
        local L0_601
        L0_601 = _UPVALUE0_
        L0_601("!ELECTRICITY!")
        L0_601 = _UPVALUE1_
        L0_601(_UPVALUE2_.x, _UPVALUE2_.y, _UPVALUE3_.Desktop)
        L0_601 = _UPVALUE4_
        L0_601("electro1")
        L0_601 = _UPVALUE5_
        L0_601 = L0_601(_UPVALUE3_.ProgressBarPanel[1], 0, 0, _UPVALUE6_("animation_sparkles"), 180, 80, 12, 500, 0, 12, 2)
        L0_601:scale(2, 2)
        timer.performWithDelay(1100, function()
          display.remove(_UPVALUE0_)
        end)
      end
      L3_591[4] = L4_592
      L4_592 = _UPVALUE0_
      L4_592 = L4_592.Stage
      if L4_592 > 3 then
        L2_590 = 4
      end
      L4_592 = math
      L4_592 = L4_592.random
      L5_593 = L2_590
      L4_592 = L4_592(L5_593)
      if L4_592 == 1 then
        L5_593 = _UPVALUE10_
        L6_594 = L0_588
        L7_595 = _UPVALUE9_
        L8_596 = "popupwindow"
        L7_595 = L7_595(L8_596)
        L8_596 = 0
        L5_593 = L5_593(L6_594, L7_595, L8_596, 0, 4, 2)
        L6_594 = _UPVALUE11_
        L7_595 = L0_588
        L8_596 = _UPVALUE3_
        L8_596 = L8_596("Close")
        L6_594 = L6_594(L7_595, L8_596, "closepopup", 0, 0.25)
        L7_595 = _UPVALUE12_
        L8_596 = L0_588
        L7_595 = L7_595(L8_596, "closepopup", 1.6, -0.6)
        L8_596 = display
        L8_596 = L8_596.newText
        L8_596 = L8_596({
          parent = L0_588,
          text = _UPVALUE3_("Annoyingpopup"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_596:setFillColor(1, 1, 1)
        L6_594.Obj = L0_588
        L7_595.Obj = L0_588
        _UPVALUE2_("| pop-up |")
      elseif L4_592 == 2 then
        L5_593 = _UPVALUE10_
        L6_594 = L0_588
        L7_595 = _UPVALUE9_
        L8_596 = "popupwindow2"
        L7_595 = L7_595(L8_596)
        L8_596 = 0
        L5_593 = L5_593(L6_594, L7_595, L8_596, 0, 4, 2)
        L6_594 = _UPVALUE10_
        L7_595 = L0_588
        L8_596 = _UPVALUE9_
        L8_596 = L8_596("okbutton")
        L6_594 = L6_594(L7_595, L8_596, 0.7, 0.25, 2, 1)
        L8_596 = L6_594
        L7_595 = L6_594.addEventListener
        L7_595(L8_596, "touch", _UPVALUE14_)
        L6_594.Obj = L0_588
        L6_594.ID = "closepopup"
        L7_595 = {
          L8_596,
          _UPVALUE3_("Iloveyou"),
          _UPVALUE3_("Letmehelp"),
          _UPVALUE3_("Hello"),
          _UPVALUE3_("Imissyou"),
          _UPVALUE3_("Imsohappy")
        }
        L8_596 = _UPVALUE3_
        L8_596 = L8_596("Hithere")
        L8_596 = math
        L8_596 = L8_596.random
        L8_596 = L8_596(#L7_595 - 1)
        L8_596 = L8_596 + 1
        L8_596 = L7_595[L8_596]
        L0_588.Type = "happy"
        _UPVALUE2_("| happy! |")
      elseif L4_592 == 3 then
        L5_593 = _UPVALUE10_
        L6_594 = L0_588
        L7_595 = "redglow"
        L8_596 = 0
        L5_593 = L5_593(L6_594, L7_595, L8_596, 0, 6, 3)
        L5_593.isVisible = false
        L6_594 = _UPVALUE10_
        L7_595 = L0_588
        L8_596 = _UPVALUE9_
        L8_596 = L8_596("popupwindow3")
        L6_594 = L6_594(L7_595, L8_596, 0, 0, 4, 2)
        L7_595 = display
        L7_595 = L7_595.newText
        L8_596 = {}
        L8_596.parent = L0_588
        L8_596.text = _UPVALUE3_("Mine")
        L8_596.x = 0
        L8_596.y = -_UPVALUE13_.UnitXL * 0.6
        L8_596.font = FontName
        L8_596.fontSize = 20
        L8_596.align = "center"
        L7_595 = L7_595(L8_596)
        L8_596 = L7_595.setFillColor
        L8_596(L7_595, 1, 1, 1)
        L8_596 = _UPVALUE11_
        L8_596 = L8_596(L0_588, _UPVALUE3_("Close"), "closepopup", 0, 0.25)
        L8_596:addEventListener("touch", _UPVALUE14_)
        L8_596.Obj = L0_588
        L8_596.ID = "closepopup"
        L0_588.Type = "bomb"
        _UPVALUE2_("| mine |")
      elseif L4_592 == 4 then
        L5_593 = _UPVALUE10_
        L6_594 = L0_588
        L7_595 = _UPVALUE9_
        L8_596 = "popupwindow4"
        L7_595 = L7_595(L8_596)
        L8_596 = 0
        L5_593 = L5_593(L6_594, L7_595, L8_596, 0, 4, 2)
        L6_594 = _UPVALUE11_
        L7_595 = L0_588
        L8_596 = _UPVALUE3_
        L8_596 = L8_596("Close")
        L6_594 = L6_594(L7_595, L8_596, "closepopup", 0, 0.25)
        L7_595 = _UPVALUE12_
        L8_596 = L0_588
        L7_595 = L7_595(L8_596, "closepopup", 1.6, -0.6)
        L8_596 = display
        L8_596 = L8_596.newText
        L8_596 = L8_596({
          parent = L0_588,
          text = _UPVALUE3_("Electricity"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_596:setFillColor(1, 1, 1)
        L6_594.Obj = L0_588
        L7_595.Obj = L0_588
        L0_588.Type = "electro"
        _UPVALUE8_(L0_588, 0, 0, "animation_sparkles", 180, 80, 12, 500, 0, 12, 0):scale(2, 2)
        _UPVALUE2_("| electricity |")
      end
      L5_593 = _UPVALUE0_
      L5_593 = L5_593.ProgressBarPanel
      L5_593 = L5_593.y
      L6_594 = math
      L6_594 = L6_594.random
      L7_595 = 200
      L8_596 = 300
      L6_594 = L6_594(L7_595, L8_596)
      L7_595 = math
      L7_595 = L7_595.random
      L8_596 = 1
      L7_595 = L7_595(L8_596, 2)
      L7_595 = L7_595 - 1
      L7_595 = 2 * L7_595
      L7_595 = 1 - L7_595
      L6_594 = L6_594 * L7_595
      L5_593 = L5_593 + L6_594
      while true do
        L6_594 = _UPVALUE13_
        L6_594 = L6_594.Height
        L7_595 = _UPVALUE13_
        L7_595 = L7_595.UnitXL
        L7_595 = L7_595 * 2
        L6_594 = L6_594 - L7_595
        if L5_593 > L6_594 or L5_593 < 220 then
          L6_594 = _UPVALUE0_
          L6_594 = L6_594.ProgressBarPanel
          L6_594 = L6_594.y
          L7_595 = math
          L7_595 = L7_595.random
          L8_596 = 200
          L7_595 = L7_595(L8_596, 300)
          L8_596 = math
          L8_596 = L8_596.random
          L8_596 = L8_596(1, 2)
          L8_596 = L8_596 - 1
          L8_596 = 2 * L8_596
          L8_596 = 1 - L8_596
          L7_595 = L7_595 * L8_596
          L5_593 = L6_594 + L7_595
        end
      end
      L6_594 = math
      L6_594 = L6_594.random
      L7_595 = 100
      L8_596 = 540
      L6_594 = L6_594(L7_595, L8_596)
      L0_588.y = L5_593
      L0_588.x = L6_594
      L6_594 = _UPVALUE5_
      L7_595 = "hdd"
      L6_594(L7_595)
      L6_594 = L3_591[L4_592]
      function L7_595(A0_602)
        local L1_603, L2_604, L3_605, L4_606, L5_607, L6_608, L7_609
        L1_603 = _UPVALUE0_
        L1_603 = L1_603.Stop
        if not L1_603 then
          L1_603 = _UPVALUE0_
          L1_603 = L1_603.ProgressBarPanel
          L1_603 = L1_603.x
          L2_604 = _UPVALUE0_
          L2_604 = L2_604.ProgressBarPanel
          L2_604 = L2_604.y
          L3_605 = _UPVALUE1_
          L3_605 = L3_605.x
          L4_606 = _UPVALUE1_
          L4_606 = L4_606.y
          L5_607 = math
          L5_607 = L5_607.abs
          L6_608 = L4_606 - L2_604
          L5_607 = L5_607(L6_608)
          L6_608 = _UPVALUE2_
          L6_608 = L6_608.UnitXL
          L6_608 = L6_608 * 1.7
          if L5_607 < L6_608 then
            L5_607 = math
            L5_607 = L5_607.abs
            L6_608 = L3_605 - L1_603
            L5_607 = L5_607(L6_608)
            L6_608 = _UPVALUE2_
            L6_608 = L6_608.UnitXL
            L6_608 = L6_608 * 4.9
            if L5_607 < L6_608 then
              L5_607 = L4_606 - L2_604
              L6_608 = L3_605 - L1_603
              L7_609 = 1
              if L6_608 < 0 then
                L7_609 = -1
              end
              if _UPVALUE3_ == 4 then
                L7_609 = L7_609 * 4
              end
              if math.abs(L5_607) > math.abs(L6_608) * 0.5 then
                L1_603, L2_604 = L1_603, L4_606 - _UPVALUE2_.UnitXL * 1.75 * (-1 * 4)
              else
                L1_603 = L3_605 - _UPVALUE2_.UnitXL * 4.95 * L7_609
              end
              if L1_603 < -100 then
                L1_603 = -100
              elseif L1_603 > 740 then
                L1_603 = 740
              end
              if L2_604 < _UPVALUE2_.UnitXL * 2.5 then
                L2_604 = _UPVALUE2_.UnitXL * 2.5
              elseif L2_604 > _UPVALUE0_.INI.BottomLine then
                L2_604 = _UPVALUE0_.INI.BottomLine
              end
              _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapXOffset - (L1_603 - _UPVALUE0_.ProgressBarPanel.x), _UPVALUE0_.Duty.TapYOffset - (L2_604 - _UPVALUE0_.ProgressBarPanel.y)
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_603, L2_604
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_603, L2_604
              transition.to(_UPVALUE1_, {
                time = 30,
                x = L3_605 + L6_608 * 0.01,
                y = L4_606 + L5_607 * 0.1,
                transition = easing.inBounce
              })
              timer.performWithDelay(50, function()
                local L0_610
                L0_610 = _UPVALUE0_
                if L0_610 ~= nil then
                  L0_610 = _UPVALUE0_
                  L0_610.x, _UPVALUE0_.y = _UPVALUE1_, _UPVALUE2_
                end
              end)
              _UPVALUE4_("block")
              _UPVALUE5_()
            end
          end
          L5_607 = _UPVALUE3_
          if L5_607 == 2 then
            L5_607 = _UPVALUE0_
            L5_607 = L5_607.Duty
            L5_607 = L5_607.Pause
            if not L5_607 then
              L5_607 = _UPVALUE0_
              L5_607 = L5_607.Stop
              if not L5_607 then
                L5_607 = _UPVALUE1_
                L6_608 = _UPVALUE1_
                L6_608 = L6_608.y
                L7_609 = _UPVALUE1_
                L7_609 = L7_609.y
                L7_609 = L7_609 - _UPVALUE0_.ProgressBarPanel.y
                L7_609 = L7_609 * 0.005
                L6_608 = L6_608 - L7_609
                L5_607.y = L6_608
                L5_607 = _UPVALUE1_
                L6_608 = _UPVALUE1_
                L6_608 = L6_608.x
                L7_609 = _UPVALUE1_
                L7_609 = L7_609.x
                L7_609 = L7_609 - _UPVALUE0_.ProgressBarPanel.x
                L7_609 = L7_609 * 0.0025
                L6_608 = L6_608 - L7_609
                L5_607.x = L6_608
              end
            end
          end
        end
      end
      L0_588.enterFrame = L7_595
      L7_595 = Runtime
      L8_596 = L7_595
      L7_595 = L7_595.addEventListener
      L7_595(L8_596, "enterFrame", L0_588)
      function L7_595(A0_611)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L0_588.finalize = L7_595
      L8_596 = L0_588
      L7_595 = L0_588.addEventListener
      L7_595(L8_596, "finalize")
    end
  end
  function L104_105(A0_612, A1_613, A2_614, A3_615, A4_616, A5_617)
    local L6_618
    L6_618 = _UPVALUE0_
    L6_618 = L6_618(A0_612, A1_613, A2_614, A3_615, A4_616, A5_617)
    function L6_618.enterFrame(A0_619)
      local L1_620, L2_621, L3_622, L4_623, L5_624, L6_625
      L1_620 = _UPVALUE0_
      L1_620 = L1_620.Duty
      L1_620 = L1_620.Pause
      if L1_620 then
        L1_620 = _UPVALUE1_
        if not L1_620 then
          L1_620 = timer
          L1_620 = L1_620.pause
          L2_621 = _UPVALUE2_
          L2_621 = L2_621.Timer
          L1_620(L2_621)
          L1_620 = true
          _UPVALUE1_ = L1_620
        end
      else
        L1_620 = _UPVALUE0_
        L1_620 = L1_620.Duty
        L1_620 = L1_620.Pause
        if not L1_620 then
          L1_620 = _UPVALUE1_
          if L1_620 then
            L1_620 = timer
            L1_620 = L1_620.resume
            L2_621 = _UPVALUE2_
            L2_621 = L2_621.Timer
            L1_620(L2_621)
            L1_620 = false
            _UPVALUE1_ = L1_620
          end
        end
      end
      L1_620 = _UPVALUE0_
      L1_620 = L1_620.Stop
      if not L1_620 then
        L1_620 = _UPVALUE0_
        L1_620 = L1_620.ProgressBarPanel
        L1_620 = L1_620.x
        L2_621 = _UPVALUE0_
        L2_621 = L2_621.ProgressBarPanel
        L2_621 = L2_621.y
        L3_622 = _UPVALUE2_
        L3_622 = L3_622.x
        L4_623 = _UPVALUE2_
        L4_623 = L4_623.y
        L5_624 = L4_623 - L2_621
        L6_625 = L3_622 - L1_620
        if L2_621 - _UPVALUE3_.UnitXL * 0.7 < L4_623 + _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL and L2_621 + _UPVALUE3_.UnitXL * 0.7 > L4_623 - _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL and L1_620 - _UPVALUE3_.UnitXL * 2.9 < L3_622 + _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL and L1_620 + _UPVALUE3_.UnitXL * 2.9 > L3_622 - _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL then
          _UPVALUE0_.Duty.Drag = false
          if _UPVALUE2_.Func ~= nil then
            _UPVALUE2_.Func()
          end
          if math.abs(L5_624) > math.abs(L6_625) * 0.25 then
            if L2_621 > L4_623 then
              _UPVALUE0_.ProgressBarPanel.y = L4_623 + _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL + _UPVALUE3_.UnitXL * 0.71
            else
              _UPVALUE0_.ProgressBarPanel.y = L4_623 - _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL - _UPVALUE3_.UnitXL * 0.71
            end
          elseif L1_620 > L3_622 then
            _UPVALUE0_.ProgressBarPanel.x = L3_622 + _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL + _UPVALUE3_.UnitXL * 3
          else
            _UPVALUE0_.ProgressBarPanel.x = L3_622 - _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL - _UPVALUE3_.UnitXL * 3
          end
        end
        timer.performWithDelay(50, function()
          local L0_626
          L0_626 = _UPVALUE0_
          if L0_626 ~= nil then
            L0_626 = _UPVALUE0_
            L0_626.x, _UPVALUE0_.y = _UPVALUE1_, _UPVALUE2_
          end
        end)
      end
    end
    Runtime:addEventListener("enterFrame", L6_618)
    function L6_618.finalize(A0_627)
      timer.cancel(_UPVALUE0_.Timer)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L6_618:addEventListener("finalize")
    return L6_618
  end
  function L105_106()
    local L0_628, L1_629
    function L0_628(A0_630, A1_631)
      local L2_632, L3_633, L4_634, L5_635, L6_636
      L2_632 = _UPVALUE0_
      L3_633 = _UPVALUE1_
      L3_633 = L3_633.PopupWindows
      L2_632 = L2_632(L3_633)
      L3_633 = L2_632
      L4_634, L5_635, L6_636 = nil, nil, nil
      if A0_630 == "Horizontal" then
        L4_634 = _UPVALUE2_(L3_633, _UPVALUE3_("lasergenerator"), 0.5, A1_631, 1, 1)
        L5_635 = _UPVALUE2_(L3_633, _UPVALUE3_("lasergenerator"), 9.5, A1_631, 1, 1)
        L6_636 = _UPVALUE4_(L3_633, "10", 5, A1_631, FontNameBold, FontDefaultSize)
      else
        L4_634 = _UPVALUE2_(L3_633, _UPVALUE3_("lasergenerator"), A1_631, 3, 1, 1)
        L5_635 = _UPVALUE2_(L3_633, _UPVALUE3_("lasergenerator"), A1_631, _UPVALUE5_.HeightUnit - 2, 1, 1)
        L4_634.rotation = 90
        L5_635.rotation = 90
        L4_634:scale(1, -1)
        L5_635:scale(1, -1)
        L6_636 = _UPVALUE4_(L3_633, "10", A1_631, _UPVALUE5_.HeightUnit * 0.5, FontNameBold, FontDefaultSize)
      end
      _UPVALUE6_(L6_636, 255, 255, 255)
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
          _UPVALUE2_ = _UPVALUE3_(_UPVALUE4_, _UPVALUE5_("laser"), 5, _UPVALUE6_, 9, 0.5)
        else
          _UPVALUE2_ = _UPVALUE3_(_UPVALUE4_, _UPVALUE5_("laser"), _UPVALUE6_, _UPVALUE7_.HeightUnit * 0.5 + 1, _UPVALUE7_.HeightUnit - 5, 0.5)
          _UPVALUE2_.rotation = 90
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
    L1_629 = {}
    L1_629[1] = function()
      _UPVALUE0_("Horizontal", 3)
      _UPVALUE0_("Horizontal", 7)
      _UPVALUE0_("Horizontal", 11)
    end
    L1_629[2] = function()
      _UPVALUE0_("Vertical", 1)
      _UPVALUE0_("Vertical", 9)
    end
    L1_629[math.random(2)]()
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
      local L0_637, L1_638
      L0_637 = _UPVALUE0_
      L0_637 = L0_637.UI
      L0_637 = L0_637.WelcomeWindow
      L0_637.isVisible = true
    end)
  end
  function L18_19(A0_639)
    local L1_640, L2_641, L3_642, L4_643
    L1_640 = _UPVALUE0_
    L1_640.isVisible = false
    L1_640 = display
    L1_640 = L1_640.remove
    L2_641 = _UPVALUE1_
    L2_641 = L2_641.UI
    L2_641 = L2_641.TipWindow
    L1_640(L2_641)
    L1_640 = _UPVALUE1_
    L1_640 = L1_640.UI
    L2_641 = display
    L2_641 = L2_641.newGroup
    L2_641 = L2_641()
    L1_640.TipWindow = L2_641
    L1_640 = _UPVALUE2_
    L2_641 = L1_640
    L1_640 = L1_640.insert
    L3_642 = _UPVALUE1_
    L3_642 = L3_642.UI
    L3_642 = L3_642.TipWindow
    L1_640(L2_641, L3_642)
    L1_640 = _UPVALUE2_
    L2_641 = L1_640
    L1_640 = L1_640.toFront
    L1_640(L2_641)
    L1_640 = _UPVALUE3_
    L2_641 = _UPVALUE1_
    L2_641 = L2_641.UI
    L2_641 = L2_641.TipWindow
    L3_642 = "tutorial"
    L4_643 = A0_639
    L3_642 = L3_642 .. L4_643 .. "_" .. _UPVALUE4_
    L4_643 = 0
    L1_640 = L1_640(L2_641, L3_642, L4_643, 0, 8, 8)
    L2_641 = _UPVALUE1_
    L2_641 = L2_641.UI
    L2_641 = L2_641.TipWindow
    L3_642 = _UPVALUE3_
    L4_643 = _UPVALUE1_
    L4_643 = L4_643.UI
    L4_643 = L4_643.TipWindow
    L3_642 = L3_642(L4_643, _UPVALUE5_("okbutton"), 0, 1.25, 2, 1)
    L2_641.OKButton = L3_642
    L2_641 = _UPVALUE3_
    L3_642 = _UPVALUE1_
    L3_642 = L3_642.UI
    L3_642 = L3_642.TipWindow
    L4_643 = "character"
    L2_641 = L2_641(L3_642, L4_643, -4, -0.5, 4, 4)
    L3_642 = _UPVALUE1_
    L3_642 = L3_642.UI
    L3_642 = L3_642.TipWindow
    L4_643 = _UPVALUE1_
    L4_643 = L4_643.UI
    L4_643 = L4_643.TipWindow
    L3_642.x, L4_643.y = _UPVALUE6_.UnitXL * 6, _UPVALUE6_.UnitXL * 11.25
    L3_642 = _UPVALUE7_
    L4_643 = "robotsays_wow"
    L3_642(L4_643)
    function L3_642(A0_644)
      if A0_644.phase == "began" then
        transition.from(A0_644.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_644.phase == "ended" then
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
          A0_644.target.Func()
        end
        display.remove(_UPVALUE2_.UI.TipWindow)
        print("OK")
      end
    end
    L4_643 = _UPVALUE1_
    L4_643 = L4_643.UI
    L4_643 = L4_643.TipWindow
    L4_643 = L4_643.OKButton
    L4_643 = L4_643.addEventListener
    L4_643(L4_643, "touch", L3_642)
    L4_643 = _UPVALUE1_
    L4_643 = L4_643.UI
    L4_643 = L4_643.TipWindow
    L4_643 = L4_643.OKButton
    L4_643.isVisible = false
    if A0_639 == 1 then
      L4_643 = _UPVALUE9_
      L4_643 = L4_643(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE6_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0)
      L4_643:scale(2, 2)
    end
    if A0_639 == 2 or A0_639 == 3 or A0_639 == 4 then
      L4_643 = _UPVALUE1_
      L4_643 = L4_643.Duty
      L4_643.Pause = true
    end
    L4_643 = 2000
    if A0_639 == 4 then
      L4_643 = 3000
    end
    if A0_639 == 5 then
      L4_643 = 1000
      _UPVALUE0_.isVisible = true
      _UPVALUE1_.UI.TipWindow.y = _UPVALUE6_.UnitXL * 8
    end
    timer.performWithDelay(L4_643, function()
      local L0_645, L1_646
      L0_645 = _UPVALUE0_
      L0_645 = L0_645.UI
      L0_645 = L0_645.TipWindow
      L0_645 = L0_645.OKButton
      L0_645.isVisible = true
    end)
    transition.from(L2_641, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
    return _UPVALUE1_.UI.TipWindow
  end
  function L107_108()
    local L0_647, L1_648, L2_649
    for _FORV_3_ = 1, 30 do
      transition.from(_UPVALUE0_.UI.Hourglass, {
        alpha = 0,
        delay = 2000 + 100 * _FORV_3_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_650, L1_651
          L0_650 = _UPVALUE0_
          L0_650 = L0_650.UI
          L0_650 = L0_650.Hourglass
          L0_650.alpha = 1
        end
      })
    end
  end
  function L108_109()
    local L0_652, L1_653, L2_654, L3_655, L4_656, L5_657, L6_658
    L0_652 = _UPVALUE0_
    L1_653 = "SYSTEM START..."
    L0_652(L1_653)
    L0_652 = _UPVALUE1_
    L0_652 = L0_652.UI
    L1_653 = display
    L1_653 = L1_653.newGroup
    L1_653 = L1_653()
    L0_652.Intro = L1_653
    L0_652 = nil
    L1_653 = _UPVALUE2_
    L1_653()
    L1_653 = display
    L1_653 = L1_653.newRect
    L2_654 = _UPVALUE1_
    L2_654 = L2_654.UI
    L2_654 = L2_654.Intro
    L3_655 = _UPVALUE3_
    L3_655 = L3_655.WidthHalf
    L4_656 = _UPVALUE3_
    L4_656 = L4_656.HeightHalf
    L5_657 = display
    L5_657 = L5_657.actualContentWidth
    L6_658 = _UPVALUE3_
    L6_658 = L6_658.Height
    L1_653 = L1_653(L2_654, L3_655, L4_656, L5_657, L6_658)
    L2_654 = _UPVALUE4_
    L3_655 = L1_653
    L4_656 = 0
    L5_657 = 0
    L6_658 = 0
    L2_654(L3_655, L4_656, L5_657, L6_658)
    L2_654 = _UPVALUE5_
    L3_655 = _UPVALUE1_
    L3_655 = L3_655.UI
    L3_655 = L3_655.Intro
    L4_656 = "SHS Enhanced VGA BIOS."
    L5_657 = _UPVALUE1_
    L5_657 = L5_657.INI
    L5_657 = L5_657.AppVersion
    L5_657 = L5_657 * 0.01
    L4_656 = L4_656 .. L5_657
    L5_657 = 0.5
    L6_658 = 1
    L2_654 = L2_654(L3_655, L4_656, L5_657, L6_658, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L3_655 = _UPVALUE4_
    L4_656 = L2_654
    L5_657 = 128
    L6_658 = 128
    L3_655(L4_656, L5_657, L6_658, 128)
    L3_655 = transition
    L3_655 = L3_655.from
    L4_656 = L2_654
    L5_657 = {}
    L5_657.alpha = 0
    L5_657.time = 1500
    L3_655(L4_656, L5_657)
    L3_655 = _UPVALUE6_
    L4_656 = _UPVALUE1_
    L4_656 = L4_656.UI
    L4_656 = L4_656.Intro
    L5_657 = "energy"
    L6_658 = 8
    L3_655 = L3_655(L4_656, L5_657, L6_658, 2, 4)
    L4_656 = _UPVALUE5_
    L5_657 = _UPVALUE1_
    L5_657 = L5_657.UI
    L5_657 = L5_657.Intro
    L6_658 = "ver. 01-08-1992"
    L4_656 = L4_656(L5_657, L6_658, 0.5, 2, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L5_657 = _UPVALUE4_
    L6_658 = L4_656
    L5_657(L6_658, 128, 128, 128)
    L5_657 = transition
    L5_657 = L5_657.from
    L6_658 = L4_656
    L5_657(L6_658, {alpha = 0, time = 1500})
    L5_657 = timer
    L5_657 = L5_657.performWithDelay
    L6_658 = 500
    L5_657(L6_658, function()
      local L0_659
      L0_659 = _UPVALUE0_
      L0_659 = L0_659(_UPVALUE1_.UI.Intro, _UPVALUE1_.MyComputer[1].Name, 0.5, 3, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
      _UPVALUE2_(L0_659, 128, 128, 128)
    end)
    L5_657 = _UPVALUE5_
    L6_658 = _UPVALUE1_
    L6_658 = L6_658.UI
    L6_658 = L6_658.Intro
    L5_657 = L5_657(L6_658, "", 0.5, 4, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L6_658 = _UPVALUE4_
    L6_658(L5_657, 128, 128, 128)
    L6_658 = transition
    L6_658 = L6_658.from
    L6_658(L5_657, {alpha = 0, time = 1500})
    L6_658 = _UPVALUE5_
    L6_658 = L6_658(_UPVALUE1_.UI.Intro, "11/07/1994-DEL-SETUP", 0.5, _UPVALUE3_.HeightXL - 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    _UPVALUE4_(L6_658, 128, 128, 128)
    _UPVALUE7_(L5_657, _UPVALUE1_.INI.RAM * 1000, 1000, "KB")
    timer.performWithDelay(1500, function()
      _UPVALUE0_("beep")
    end)
    timer.performWithDelay(2000, function()
      local L0_660, L1_661
    end)
    timer.performWithDelay(2500, function()
      local L0_662, L1_663, L2_664, L3_665, L4_666, L5_667, L6_668, L7_669, L8_670, L9_671, L10_672, L11_673, L12_674, L13_675, L14_676
      L0_662 = print
      L1_663 = "BOOT SELECTION CHECK"
      L0_662(L1_663)
      L0_662 = _UPVALUE0_
      L0_662 = L0_662.OS_Number_of_installed
      if L0_662 < 2 then
        L0_662 = _UPVALUE1_
        L1_663 = _UPVALUE0_
        L1_663 = L1_663.UI
        L1_663 = L1_663.Intro
        L2_664 = "Starting Progressbar 95..."
        L3_665 = 0.5
        L4_666 = 6
        L0_662 = L0_662(L1_663, L2_664, L3_665, L4_666, L5_667, L6_668, L7_669)
        L1_663 = _UPVALUE2_
        L2_664 = L0_662
        L3_665 = 255
        L4_666 = 255
        L1_663(L2_664, L3_665, L4_666, L5_667)
        L1_663 = timer
        L1_663 = L1_663.performWithDelay
        L2_664 = 1000
        function L3_665()
          _UPVALUE0_()
        end
        L1_663(L2_664, L3_665)
      else
        L0_662 = 5
        L1_663 = 1.125
        L2_664 = _UPVALUE4_
        L3_665 = _UPVALUE0_
        L3_665 = L3_665.UI
        L3_665 = L3_665.Intro
        L2_664 = L2_664(L3_665)
        L3_665 = _UPVALUE1_
        L4_666 = L2_664
        L8_670 = FontNameDOS
        L9_671 = _UPVALUE0_
        L9_671 = L9_671.UI
        L9_671 = L9_671.FontDOSSize
        L10_672 = "center"
        L3_665 = L3_665(L4_666, L5_667, L6_668, L7_669, L8_670, L9_671, L10_672)
        L4_666 = _UPVALUE2_
        L8_670 = 255
        L4_666(L5_667, L6_668, L7_669, L8_670)
        function L4_666(A0_677)
          local L1_678
          L1_678 = A0_677.phase
          if L1_678 == "began" then
          else
            L1_678 = A0_677.phase
            if L1_678 == "ended" then
              L1_678 = _UPVALUE0_
              L1_678.Skin = A0_677.target.Skin
              L1_678 = _UPVALUE0_
              L1_678.OS_Current = A0_677.target.Index
              L1_678 = _UPVALUE1_
              L1_678 = L1_678(_UPVALUE0_.UI.Intro, "Starting " .. _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Name .. "...", 0.5, 6, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
              _UPVALUE2_(L1_678, 255, 255, 255)
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
        for L8_670 = 1, L6_668.OS_Number_of_installed do
          L9_671 = _UPVALUE0_
          L9_671 = L9_671.OS_Installed_List
          L10_672 = L9_671
          L9_671 = L9_671.sub
          L11_673 = L8_670 * 4
          L11_673 = L11_673 - 2
          L12_674 = L8_670 * 4
          L9_671 = L9_671(L10_672, L11_673, L12_674)
          L10_672 = _UPVALUE0_
          L10_672 = L10_672.OS_Table
          L10_672 = L10_672[L9_671]
          L10_672 = L10_672.Name
          L11_673 = _UPVALUE0_
          L11_673 = L11_673.OS_Table
          L11_673 = L11_673[L9_671]
          L11_673 = L11_673.Skin
          L12_674 = tonumber
          L13_675 = _UPVALUE0_
          L13_675 = L13_675.OS_Best_Scores_STGS
          L14_676 = L13_675
          L13_675 = L13_675.sub
          L14_676 = L13_675(L14_676, L8_670 * 4 - 1, L8_670 * 4)
          L12_674 = L12_674(L13_675, L14_676, L13_675(L14_676, L8_670 * 4 - 1, L8_670 * 4))
          L12_674 = L12_674 or 0
          if L12_674 > 9 then
            L13_675 = L10_672
            L14_676 = _UPVALUE0_
            L14_676 = L14_676.OS_Table
            L14_676 = L14_676[L9_671]
            L14_676 = L14_676.Pro
            L10_672 = L13_675 .. L14_676
          end
          L13_675 = print
          L14_676 = L12_674 * 1
          L13_675(L14_676)
          L13_675 = _UPVALUE7_
          L14_676 = L2_664
          L13_675 = L13_675(L14_676, "devicehighlight", 5, L0_662 + L8_670 * L1_663, 9, L1_663 - 0.05, 0.01)
          L14_676 = L13_675.addEventListener
          L14_676(L13_675, "touch", L4_666)
          L13_675.Skin = L11_673
          L13_675.Index = L9_671
          L14_676 = _UPVALUE0_
          L14_676 = L14_676.Duty
          L14_676 = L14_676.NewOS
          if L14_676 == L9_671 then
            L14_676 = L10_672
            L10_672 = L14_676 .. "   <--New!"
          end
          L14_676 = _UPVALUE0_
          L14_676 = L14_676.OS_Number_of_installed
          if L14_676 == L8_670 then
            L13_675.alpha = 0.5
          end
          L14_676 = _UPVALUE1_
          L14_676 = L14_676(L2_664, L8_670 .. ". " .. L10_672, 1, L0_662 + L8_670 * L1_663, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
          _UPVALUE2_(L14_676, 255, 255, 255)
        end
      end
    end)
    function L0_652()
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
            local L0_679, L1_680
            L0_679 = _UPVALUE0_
            L0_679 = L0_679.UI
            L0_679 = L0_679.Hourglass
            L0_679.alpha = 1
          end
        })
      end
    end
  end
  function L25_26()
    local L0_681
    L0_681 = _UPVALUE0_
    L0_681("- System restart -")
    L0_681 = _UPVALUE1_
    L0_681.isVisible = false
    L0_681 = _UPVALUE2_
    L0_681 = L0_681.UI
    L0_681.RestartLayer = display.newGroup()
    L0_681 = display
    L0_681 = L0_681.newImage
    L0_681 = L0_681(_UPVALUE2_.UI.RestartLayer, "art/skins/" .. _UPVALUE2_.Skin .. "/sky.png")
    L0_681.x, L0_681.y = _UPVALUE3_.WidthHalf, _UPVALUE3_.HeightHalf
    L0_681.width = display.actualContentWidth
    L0_681.height = _UPVALUE3_.Height
    timer.performWithDelay(3000, function()
      local L0_682, L1_683
      L0_682 = _UPVALUE0_
      L0_682.isVisible = false
      L0_682 = _UPVALUE1_
      L0_682.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end)
  end
  function L26_27()
    local L0_684, L1_685, L2_686
    L0_684 = _UPVALUE0_
    L1_685 = "- INSTALL OS -"
    L0_684(L1_685)
    L0_684 = _UPVALUE1_
    L0_684.isVisible = false
    L0_684 = _UPVALUE2_
    L0_684 = L0_684.Duty
    L0_684.Pause = true
    L0_684 = display
    L0_684 = L0_684.remove
    L1_685 = _UPVALUE2_
    L1_685 = L1_685.UI
    L1_685 = L1_685.BackgroundImage
    L0_684(L1_685)
    L0_684 = _UPVALUE3_
    L1_685 = "starthdd"
    L0_684(L1_685)
    L0_684 = _UPVALUE2_
    L0_684 = L0_684.UI
    L1_685 = display
    L1_685 = L1_685.newGroup
    L1_685 = L1_685()
    L0_684.InstallLayer = L1_685
    L0_684 = _UPVALUE2_
    L1_685 = _UPVALUE2_
    L1_685 = L1_685.Duty
    L1_685 = L1_685.NewOS
    L0_684.OS_Current = L1_685
    L0_684 = _UPVALUE2_
    L1_685 = _UPVALUE2_
    L1_685 = L1_685.OS_RegularUpdateStage
    L1_685 = L1_685 + 1
    L0_684.OS_RegularUpdateStage = L1_685
    L0_684 = _UPVALUE2_
    L1_685 = _UPVALUE2_
    L1_685 = L1_685.OS_Installed_List
    L2_686 = " "
    L1_685 = L1_685 .. L2_686 .. _UPVALUE2_.Duty.NewOS
    L0_684.OS_Installed_List = L1_685
    L0_684 = display
    L0_684 = L0_684.newImage
    L1_685 = _UPVALUE2_
    L1_685 = L1_685.UI
    L1_685 = L1_685.InstallLayer
    L2_686 = "art/install.png"
    L0_684 = L0_684(L1_685, L2_686)
    L1_685 = _UPVALUE4_
    L1_685 = L1_685.WidthHalf
    L2_686 = _UPVALUE4_
    L2_686 = L2_686.HeightHalf
    L0_684.y = L2_686
    L0_684.x = L1_685
    L1_685 = display
    L1_685 = L1_685.actualContentWidth
    L0_684.width = L1_685
    L1_685 = _UPVALUE4_
    L1_685 = L1_685.Height
    L0_684.height = L1_685
    L1_685 = _UPVALUE5_
    L2_686 = _UPVALUE2_
    L2_686 = L2_686.UI
    L2_686 = L2_686.InstallLayer
    L1_685 = L1_685(L2_686, "setup", 5, 8, 8, 8)
    L2_686 = _UPVALUE5_
    L2_686 = L2_686(_UPVALUE2_.UI.InstallLayer, "progressbar", 2, 9, 6, 0.75, 1, {anchorX = -1})
    transition.from(L2_686, {
      xScale = 0.1,
      delay = 500,
      time = 500,
      iterations = 4
    })
    transition.from(L2_686, {
      xScale = 0.1,
      delay = 3000,
      time = 1000,
      iterations = 2
    })
    timer.performWithDelay(6000, function()
      local L1_687
      L1_687 = _UPVALUE0_
      L1_687.xScale = 1
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
    local L0_688, L1_689, L2_690
    L0_688 = _UPVALUE0_
    L0_688 = L0_688.UI
    L1_689 = _UPVALUE1_
    L2_690 = _UPVALUE0_
    L2_690 = L2_690.Desktop
    L1_689 = L1_689(L2_690)
    L0_688.CheatWindow = L1_689
    L0_688 = _UPVALUE2_
    L1_689 = _UPVALUE0_
    L1_689 = L1_689.UI
    L1_689 = L1_689.CheatWindow
    L2_690 = 0
    L0_688 = L0_688(L1_689, L2_690, 0, "big", "cheatcode.txt", "ico_note", "closeapp")
    L1_689 = L0_688.CloseButton
    L2_690 = _UPVALUE0_
    L2_690 = L2_690.UI
    L2_690 = L2_690.CheatWindow
    L1_689.Obj = L2_690
    L1_689 = _UPVALUE0_
    L1_689 = L1_689.UI
    L1_689 = L1_689.CheatWindow
    L2_690 = _UPVALUE0_
    L2_690 = L2_690.UI
    L2_690 = L2_690.CheatWindow
    L1_689.x, L2_690.y = 320, _UPVALUE3_.UnitXL * 8
    L1_689 = _UPVALUE4_
    L2_690 = _UPVALUE0_
    L2_690 = L2_690.UI
    L2_690 = L2_690.CheatWindow
    L1_689 = L1_689(L2_690, "devicemanagerbackground", 0, 0, 8)
    L2_690 = _UPVALUE0_
    L2_690 = L2_690.CheatCodeList
    L2_690 = L2_690[math.random(#_UPVALUE0_.CheatCodeList)]
    _UPVALUE5_(_UPVALUE0_.UI.CheatWindow, "File  Edit  Sing  Dance  Help", -0.75, -2.9).alpha = 0.2
    _UPVALUE4_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).ID = "usecheat"
    _UPVALUE4_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).Cheat = L2_690
    _UPVALUE4_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1):addEventListener("touch", _UPVALUE7_)
  end
  function L19_20()
    local L0_691, L1_692, L2_693
    L0_691 = _UPVALUE0_
    L0_691 = L0_691.Stop
    if not L0_691 then
      L0_691 = _UPVALUE0_
      L0_691 = L0_691.UI
      L0_691 = L0_691.PauseButton
      L0_691.isVisible = false
      L0_691 = _UPVALUE1_
      L0_691()
    end
    L0_691 = _UPVALUE0_
    L0_691 = L0_691.UI
    L0_691 = L0_691.StartMenu
    L0_691.isVisible = false
    L0_691 = _UPVALUE0_
    L0_691 = L0_691.UI
    L0_691 = L0_691.StartButton
    L0_691 = L0_691.Pressed
    L0_691.isVisible = false
    L0_691 = _UPVALUE0_
    L0_691 = L0_691.UI
    L0_691 = L0_691.StartButton
    L0_691.ID = "start"
    L0_691 = _UPVALUE0_
    L0_691 = L0_691.UI
    L1_692 = _UPVALUE2_
    L2_693 = _UPVALUE0_
    L2_693 = L2_693.Desktop
    L1_692 = L1_692(L2_693)
    L0_691.NoADWindow = L1_692
    function L0_691()
      local L0_694, L1_695
      L0_694 = _UPVALUE0_
      L0_694 = L0_694.AD
      L0_694 = L0_694.Blocked
      if L0_694 ~= 177 then
      end
    end
    L1_692 = _UPVALUE3_
    L2_693 = _UPVALUE0_
    L2_693 = L2_693.UI
    L2_693 = L2_693.NoADWindow
    L1_692 = L1_692(L2_693, 0, 0, "big", _UPVALUE4_("removingAdsWindow"), "ico_note", "closeapp")
    L2_693 = L1_692.CloseButton
    L2_693.Obj = _UPVALUE0_.UI.NoADWindow
    L2_693 = L1_692.CloseButton
    L2_693.Func = L0_691
    L2_693 = _UPVALUE0_
    L2_693 = L2_693.UI
    L2_693 = L2_693.NoADWindow
    L2_693.x, _UPVALUE0_.UI.NoADWindow.y = 320, _UPVALUE5_.UnitXL * 8
    L2_693 = _UPVALUE0_
    L2_693 = L2_693.UI
    L2_693 = L2_693.NoADWindow
    _UPVALUE0_.UI.PurchaseNoAdButton = _UPVALUE2_(L2_693)
    _UPVALUE0_.UI.PurchaseNoAdIcon = _UPVALUE7_(L2_693, _UPVALUE8_("noadicon"), 0, -1.25, 1, 1)
    _UPVALUE0_.UI.PurchaseNoAdButton:addEventListener("touch", _UPVALUE9_)
    _UPVALUE0_.UI.PurchaseNoAdButton.ID = "purchasenoad"
    _UPVALUE0_.UI.PriceTag1 = _UPVALUE2_(L2_693)
    _UPVALUE0_.UI.RestoreButton = _UPVALUE10_(L2_693, _UPVALUE4_("RestorePurchase"), "restorepurchases", 0, 1.65, {nofocus = true})
    _UPVALUE10_(L2_693, _UPVALUE4_("Close"), "closeapp", 0, 3, {nofocus = true}).Obj = _UPVALUE0_.UI.NoADWindow
    _UPVALUE10_(L2_693, _UPVALUE4_("Close"), "closeapp", 0, 3, {nofocus = true}).Func = L0_691
  end
  function L20_21()
    local L0_696
    L0_696 = _UPVALUE0_
    L0_696 = L0_696(_UPVALUE1_)
    _UPVALUE2_(L0_696, 0, 0, "med", _UPVALUE3_("Errormessage"), "", "close").CloseButton.Obj = L0_696
    _UPVALUE5_(L0_696, _UPVALUE3_("Close"), "close", 0, 1.75).Obj = L0_696
    L0_696.x = _UPVALUE6_.WidthHalf
    L0_696.y = _UPVALUE6_.HeightHalf
  end
  function L27_28(A0_697)
    local L1_698, L2_699, L3_700
    L1_698 = A0_697.phase
    if L1_698 == "began" then
      L1_698 = A0_697.target
      L1_698 = L1_698.ID
      if L1_698 ~= "bin" then
        L1_698 = A0_697.target
        L1_698 = L1_698.ID
        if L1_698 ~= "" then
          L1_698 = transition
          L1_698 = L1_698.from
          L2_699 = A0_697.target
          L2_699 = L2_699[1]
          L3_700 = {}
          L3_700.xScale = 0.9
          L3_700.yScale = 0.9
          L3_700.time = 300
          L3_700.transition = easing.outBounce
          L1_698(L2_699, L3_700)
          L1_698 = A0_697.target
          L1_698 = L1_698.Rollover
          if L1_698 then
            L1_698 = A0_697.target
            L1_698.alpha = 1
            L1_698 = _UPVALUE0_
            L2_699 = _UPVALUE1_
            L2_699 = L2_699.UI
            L2_699 = L2_699.StartMenuTextElement
            L3_700 = A0_697.target
            L3_700 = L3_700.Index
            L2_699 = L2_699[L3_700]
            L3_700 = 255
            L1_698(L2_699, L3_700, 255, 255)
          end
          L1_698 = display
          L1_698 = L1_698.getCurrentStage
          L1_698 = L1_698()
          L2_699 = L1_698
          L1_698 = L1_698.setFocus
          L3_700 = self
          L1_698(L2_699, L3_700)
        end
      end
    else
      L1_698 = A0_697.phase
      if L1_698 == "ended" then
        L1_698 = true
        L2_699 = A0_697.target
        L2_699 = L2_699.ID
        if L2_699 == "replay" then
          L3_700 = _UPVALUE2_
          L3_700()
        elseif L2_699 == "start" then
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.Session
          L3_700 = L3_700.Count
          if L3_700 == 0 then
            L3_700 = _UPVALUE3_
            L3_700("[START]")
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.UI
            L3_700 = L3_700.StartMenu
            L3_700.isVisible = true
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.UI
            L3_700 = L3_700.StartButton
            L3_700 = L3_700.Pressed
            L3_700.isVisible = true
            L3_700 = display
            L3_700 = L3_700.remove
            L3_700(_UPVALUE1_.UI.WelcomeWindow)
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.UI
            L3_700 = L3_700.StartArrow
            L3_700.isVisible = false
            L3_700 = A0_697.target
            L3_700.ID = ""
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.Duty
            L3_700 = L3_700.Tutorial
            if L3_700 then
              L3_700 = _UPVALUE1_
              L3_700 = L3_700.UI
              L3_700 = L3_700.StartArrow
              L3_700.isVisible = true
              L3_700 = _UPVALUE1_
              L3_700 = L3_700.UI
              L3_700 = L3_700.StartArrow
              L3_700.y = (_UPVALUE4_.HeightXL - 7.1) * _UPVALUE4_.UnitXL
              L3_700 = _UPVALUE1_
              L3_700 = L3_700.UI
              L3_700 = L3_700.StartArrow
              L3_700.x = 200
              L3_700 = transition
              L3_700 = L3_700.from
              L3_700(_UPVALUE1_.UI.StartArrow, {
                y = _UPVALUE4_.Height * 0.5,
                time = 200
              })
            end
          end
        elseif L2_699 == "defragmentationicon" then
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.Duty
          L3_700 = L3_700.Pause
          if not L3_700 then
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.Stop
            if not L3_700 then
              L3_700 = _UPVALUE1_
              L3_700 = L3_700.UI
              L3_700 = L3_700.PauseButton
              L3_700.isVisible = false
              L3_700 = _UPVALUE5_
              L3_700()
              L3_700 = _UPVALUE6_
              L3_700 = L3_700[6]
              L3_700(true)
            end
          end
        elseif L2_699 == "restorepurchases" then
          L3_700 = _UPVALUE3_
          L3_700("[Restore purchases]")
          L3_700 = _UPVALUE7_
          L3_700()
        elseif L2_699 == "noad" then
          L3_700 = _UPVALUE3_
          L3_700("[No Ad]")
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.NoADWindow
          if L3_700 ~= nil then
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.UI
            L3_700 = L3_700.NoADWindow
            L3_700 = L3_700.y
          elseif L3_700 == nil then
            L3_700 = _UPVALUE8_
            L3_700()
          end
        elseif L2_699 == "purchasenoad" then
          L3_700 = _UPVALUE3_
          L3_700("[Purchase NoAd]")
          L3_700 = _UPVALUE9_
          L3_700("ad_free_version")
        elseif L2_699 == "custom" then
          L3_700 = A0_697.target
          L3_700 = L3_700.Func
          L3_700()
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(A0_697.target)
        elseif L2_699 == "custom2" then
          L3_700 = A0_697.target
          L3_700 = L3_700.Func
          L3_700()
        elseif L2_699 == "usecheat" then
          L3_700 = _UPVALUE10_
          L3_700("robotsays_wow")
          L3_700 = _UPVALUE1_
          L3_700.CheatCode = A0_697.target.Cheat
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(_UPVALUE1_.UI.CheatWindow)
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.CheatNoteIcon
          L3_700.isVisible = false
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.BestStageNumber
          L3_700.text = "*" .. _UPVALUE11_(_UPVALUE1_.CheatCode) .. "*"
          L3_700 = _UPVALUE3_
          L3_700("*Use Cheat*", {
            Cheat = _UPVALUE1_.CheatCode
          })
          L3_700 = _UPVALUE5_
          L3_700()
        elseif L2_699 == "cheatnote" then
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.Duty
          L3_700 = L3_700.Pause
          if not L3_700 then
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.Stop
            if not L3_700 then
              L3_700 = _UPVALUE3_
              L3_700("| Cheat Window|")
              L3_700 = _UPVALUE5_
              L3_700()
              L3_700 = _UPVALUE12_
              L3_700()
            end
          end
        elseif L2_699 == "changelanguage" then
          L3_700 = _UPVALUE3_
          L3_700("[CHANGE LANGUAGE]")
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.LanguageList
          L3_700.isVisible = false
          L3_700 = _UPVALUE13_
          if L3_700 ~= A0_697.target.LNG then
            L3_700 = A0_697.target
            L3_700 = L3_700.LNG
            _UPVALUE13_ = L3_700
            L3_700 = print
            L3_700("LNG " .. _UPVALUE13_)
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.UI
            L3_700 = L3_700.LanguageIndicator
            L3_700.text = _UPVALUE13_
            L3_700 = _UPVALUE10_
            L3_700("starthdd")
            L3_700 = _UPVALUE14_
            L3_700 = L3_700(_UPVALUE15_, _UPVALUE11_("Pleasewait"), 5, 8)
            _UPVALUE0_(L3_700, 255, 255, 255)
            timer.performWithDelay(100, function()
              _UPVALUE0_()
              _UPVALUE1_()
            end)
          end
        elseif L2_699 == "showlanguagepanel" then
          L3_700 = _UPVALUE3_
          L3_700("[LANGUAGE INDICATOR]")
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.LanguageList
          L3_700.isVisible = true
        elseif L2_699 == "likegame" then
          L3_700 = print
          L3_700("LIKE!")
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(A0_697.target.Obj)
          L3_700 = _UPVALUE18_
          L3_700()
        elseif L2_699 == "startgame" then
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.Session
          L3_700 = L3_700.Count
          if L3_700 == 0 then
            L3_700 = _UPVALUE3_
            L3_700("> Start game")
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.UI
            L3_700 = L3_700.StartMenu
            L3_700.isVisible = false
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.UI
            L3_700 = L3_700.DragHand
            L3_700.isVisible = true
            L3_700 = _UPVALUE19_
            L3_700()
            L3_700 = A0_697.target
            L3_700.ID = ""
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.UI
            L3_700 = L3_700.StartButton
            L3_700 = L3_700.Pressed
            L3_700.isVisible = true
            L3_700 = A0_697.target
            L3_700.alpha = 1
            L3_700 = _UPVALUE5_
            L3_700()
          end
        elseif L2_699 == "loadgame" then
          L3_700 = _UPVALUE3_
          L3_700("> Load game")
          L3_700 = print
          L3_700("Load game")
          L3_700 = _UPVALUE1_
          L3_700.Stage = _UPVALUE1_.Duty.SavedStage
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.StartMenu
          L3_700.isVisible = false
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.DragHand
          L3_700.isVisible = true
          L3_700 = _UPVALUE19_
          L3_700()
          L3_700 = A0_697.target
          L3_700.ID = ""
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.StartButton
          L3_700 = L3_700.Pressed
          L3_700.isVisible = true
          L3_700 = A0_697.target
          L3_700.alpha = 1
          L3_700 = _UPVALUE5_
          L3_700()
        elseif L2_699 == "restartOS" then
          L3_700 = _UPVALUE3_
          L3_700("[RESTART]")
          L3_700 = _UPVALUE20_
          L3_700()
        elseif L2_699 == "installnewos" then
          L3_700 = _UPVALUE3_
          L3_700("[Install]")
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(_UPVALUE1_.UI.PostGamePanel)
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700.PostGamePanel = nil
          L3_700 = _UPVALUE21_
          L3_700()
        elseif L2_699 == "continue" then
          L3_700 = _UPVALUE3_
          L3_700("[UNPAUSE]")
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.PauseButton
          L3_700.alpha = 1
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.PausePanel
          L3_700.isVisible = false
          L3_700 = _UPVALUE5_
          L3_700()
        elseif L2_699 == "restart" then
          L3_700 = _UPVALUE3_
          L3_700("[RESTART]")
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.PauseButton
          L3_700.alpha = 1
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.PausePanel
          L3_700.isVisible = false
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.Duty
          L3_700.Restart = true
          L3_700 = _UPVALUE5_
          L3_700()
          L3_700 = _UPVALUE19_
          L3_700()
        elseif L2_699 == "bsod" then
          L3_700 = print
          L3_700("REPLAY After BSOD")
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(_UPVALUE1_.UI.BSOD)
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700.BSOD = nil
          L3_700 = _UPVALUE19_
          L3_700()
        elseif L2_699 == "bin" then
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.Duty
          L3_700 = L3_700.Pause
          if L3_700 then
            L3_700 = _UPVALUE3_
            L3_700("[BIN]")
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.UI
            L3_700 = L3_700.BinEmpty
            L3_700.alpha = 1
            L3_700 = transition
            L3_700 = L3_700.to
            L3_700(_UPVALUE1_.UI.BinEmpty, {
              alpha = 0,
              time = 200,
              delay = 1000
            })
          end
        elseif L2_699 == "closeapp" then
          L3_700 = _UPVALUE3_
          L3_700("[close app]")
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.Stop
          if not L3_700 then
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.UI
            L3_700 = L3_700.PauseButton
            L3_700.isVisible = true
            L3_700 = _UPVALUE5_
            L3_700()
          end
          L3_700 = A0_697.target
          L3_700 = L3_700.Func
          if L3_700 ~= nil then
            L3_700 = A0_697.target
            L3_700 = L3_700.Func
            L3_700()
          end
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(A0_697.target.Obj)
        elseif L2_699 == "closepopup" then
          L3_700 = print
          L3_700("CLOSE")
          L3_700 = _UPVALUE3_
          L3_700("[close popup]")
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(A0_697.target.Obj)
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.Duty
          L3_700.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
        elseif L2_699 == "closeunlocked" then
          L3_700 = _UPVALUE3_
          L3_700("[close unlocked]")
          L3_700 = A0_697.target
          L3_700 = L3_700.Func
          L3_700()
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(A0_697.target.Obj)
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.PostGameWindow
          L3_700 = L3_700.Header
          L3_700.alpha = 1
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.PostGameWindow
          L3_700 = L3_700.Status
          L3_700.alpha = 1
        elseif L2_699 == "closewelcome" then
          L3_700 = _UPVALUE3_
          L3_700("[CLOSE WELCOME]")
          L3_700 = print
          L3_700("CLOSE")
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(A0_697.target.Obj)
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.StartArrow
          L3_700.alpha = 1
          L3_700 = transition
          L3_700 = L3_700.from
          L3_700(_UPVALUE1_.UI.StartArrow, {
            y = _UPVALUE4_.Height * 0.75,
            time = 200
          })
        elseif L2_699 == "close" then
          L3_700 = _UPVALUE3_
          L3_700("[CLOSE WINDOW]")
          L3_700 = print
          L3_700("CLOSE")
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(A0_697.target.Obj)
        elseif L2_699 == "putbackground" then
          L3_700 = _UPVALUE3_
          L3_700("- putbackground", {
            background = tostring(_UPVALUE1_.Stage + 1)
          })
          L3_700 = _UPVALUE22_
          L3_700(_UPVALUE1_.Stage + 1)
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(A0_697.target.Obj)
          L3_700 = A0_697.target
          L3_700 = L3_700.Func
          L3_700()
        elseif L2_699 == "skipbackground" then
          L3_700 = _UPVALUE3_
          L3_700("- skip background")
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(A0_697.target.Obj)
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.Duty
          L3_700.UserWallpaper = _UPVALUE1_.Stage
          L3_700 = A0_697.target
          L3_700 = L3_700.Func
          L3_700()
        elseif L2_699 == "postgame" then
          L3_700 = display
          L3_700 = L3_700.remove
          L3_700(_UPVALUE1_.UI.NextButton)
          L3_700 = _UPVALUE23_
          L3_700("Second")
        elseif L2_699 == "reward5000" then
          L3_700 = _UPVALUE24_
          L3_700()
        elseif L2_699 == "next" then
          L3_700 = _UPVALUE6_
          L3_700 = L3_700[_UPVALUE1_.Duty.WizardIndex]
          L3_700()
        elseif L2_699 == "next1" then
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.WizardStages
          L3_700 = L3_700[1]
          L3_700.isVisible = false
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.Duty
          L3_700 = L3_700.Defragmentation
          if L3_700 then
            L3_700 = _UPVALUE1_
            L3_700 = L3_700.Duty
            L3_700 = L3_700.ErrorCount
            if L3_700 > 0 then
              L3_700 = _UPVALUE1_
              L3_700 = L3_700.Duty
              L3_700 = L3_700.ErrorCount
              if L3_700 < 100 then
                L3_700 = _UPVALUE6_
                L3_700 = L3_700[6]
                L3_700()
              end
            end
          else
            L3_700 = _UPVALUE6_
            L3_700 = L3_700[1]
            L3_700()
          end
        elseif L2_699 == "next2" then
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.UI
          L3_700 = L3_700.WizardStages
          L3_700 = L3_700[2]
          L3_700.isVisible = false
          L3_700 = _UPVALUE1_
          L3_700 = L3_700.Duty
          L3_700 = L3_700.UpgradeStage
          if L3_700 < #_UPVALUE1_.UpgradeList then
            L3_700 = _UPVALUE6_
            L3_700 = L3_700[2]
            L3_700()
          else
            L3_700 = _UPVALUE6_
            L3_700 = L3_700[4]
            L3_700()
          end
        else
          L1_698 = false
        end
        if L1_698 then
          L3_700 = _UPVALUE10_
          L3_700("click")
        end
        L3_700 = A0_697.target
        L3_700 = L3_700.Rollover
        if L3_700 then
          L3_700 = A0_697.target
          L3_700.alpha = 0.01
        end
        L3_700 = display
        L3_700 = L3_700.getCurrentStage
        L3_700 = L3_700()
        L3_700 = L3_700.setFocus
        L3_700(L3_700, nil)
      else
        L1_698 = A0_697.phase
        if L1_698 == "cancelled" then
          L1_698 = display
          L1_698 = L1_698.getCurrentStage
          L1_698 = L1_698()
          L2_699 = L1_698
          L1_698 = L1_698.setFocus
          L3_700 = nil
          L1_698(L2_699, L3_700)
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
    local L0_701, L1_702, L2_703, L3_704, L4_705
    L0_701 = _UPVALUE0_
    L0_701 = L0_701.INI
    L0_701 = L0_701.Consent
    if L0_701 ~= 1 then
      L0_701 = _UPVALUE0_
      L0_701 = L0_701.Duty
      L0_701.Pause = true
      L0_701 = _UPVALUE1_
      L0_701.isVisible = false
      L0_701 = _UPVALUE0_
      L0_701 = L0_701.UI
      L1_702 = display
      L1_702 = L1_702.newGroup
      L1_702 = L1_702()
      L0_701.ConsentBag = L1_702
      L0_701 = display
      L0_701 = L0_701.newRect
      L1_702 = _UPVALUE0_
      L1_702 = L1_702.UI
      L1_702 = L1_702.ConsentBag
      L2_703 = _UPVALUE2_
      L2_703 = L2_703.WidthHalf
      L3_704 = _UPVALUE2_
      L3_704 = L3_704.HeightHalf
      L4_705 = _UPVALUE2_
      L4_705 = L4_705.Width
      L0_701 = L0_701(L1_702, L2_703, L3_704, L4_705, _UPVALUE2_.Height)
      L2_703 = L0_701
      L1_702 = L0_701.setFillColor
      L3_704 = 0
      L4_705 = 0.00392156862745098
      L1_702(L2_703, L3_704, L4_705, 0.6862745098039216)
      L1_702 = print
      L2_703 = "DISPLAY CONSENT"
      L1_702(L2_703)
      L1_702 = _UPVALUE2_
      L1_702 = L1_702.HeightUnit
      function L2_703(A0_706)
        if A0_706.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          _UPVALUE3_()
        elseif A0_706.phase == "began" then
          transition.from(A0_706.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_704 = _UPVALUE6_
      L4_705 = _UPVALUE0_
      L4_705 = L4_705.UI
      L4_705 = L4_705.ConsentBag
      L3_704 = L3_704(L4_705, "consenttext_" .. _UPVALUE7_, 5, L1_702 * 0.5, 16, 8)
      L4_705 = _UPVALUE6_
      L4_705 = L4_705(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_702 * 0.5 + 4, 8, 2)
      L4_705:addEventListener("touch", L2_703)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_702 - 0.5, 4, 0.5):addEventListener("touch", _UPVALUE8_)
      transition.from(L4_705, {
        time = 100,
        y = (L1_702 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_701 = print
      L1_702 = "Consent is YES"
      L0_701(L1_702)
      L0_701 = _UPVALUE4_
      L0_701()
      L0_701 = _UPVALUE9_
      L0_701()
      L0_701 = _UPVALUE10_
      L0_701()
      L0_701 = _UPVALUE11_
      L0_701()
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
  function L111_112(A0_707)
    local L1_708, L2_709, L3_710, L4_711, L5_712, L6_713
    L1_708 = print
    L2_709 = "SYSTEM "
    L3_710 = A0_707.type
    L2_709 = L2_709 .. L3_710
    L1_708(L2_709)
    L1_708 = _UPVALUE0_
    L1_708 = L1_708.Duty
    L2_709 = _UPVALUE0_
    L2_709 = L2_709.Duty
    L2_709 = L2_709.DebugLog
    L3_710 = " "
    L4_711 = A0_707.type
    L2_709 = L2_709 .. L3_710 .. L4_711
    L1_708.DebugLog = L2_709
    L1_708 = A0_707.type
    if L1_708 ~= "applicationExit" then
      L1_708 = A0_707.type
    elseif L1_708 == "applicationSuspend" then
      L1_708 = _UPVALUE0_
      L1_708 = L1_708.INI
      L1_708 = L1_708.Consent
      if L1_708 == 1 then
        function L1_708(A0_714)
          print("networkListener")
          if A0_714.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_714.response)
          end
        end
        L2_709 = print
        L3_710 = "applicationExit"
        L2_709(L3_710)
        L2_709 = _UPVALUE1_
        L3_710 = "ApplicationExit"
        L4_711 = {}
        L5_712 = A0_707.type
        L4_711.Type = L5_712
        L2_709(L3_710, L4_711)
        L2_709 = os
        L2_709 = L2_709.time
        L2_709 = L2_709()
        L3_710 = _UPVALUE0_
        L3_710 = L3_710.Duty
        L3_710 = L3_710.SHSAnalyticsTime
        if L3_710 == nil then
          L3_710 = _UPVALUE1_
          L4_711 = "First Transmission"
          L3_710(L4_711)
          L3_710 = _UPVALUE0_
          L3_710 = L3_710.Duty
          L3_710.SHSAnalyticsTime = L2_709
          L3_710 = _UPVALUE0_
          L3_710 = L3_710.Duty
          L3_710.SHSAnalyticsSession = 0
          L3_710 = _UPVALUE0_
          L3_710 = L3_710.Duty
          L4_711 = math
          L4_711 = L4_711.round
          L5_712 = system
          L5_712 = L5_712.getTimer
          L5_712 = L5_712()
          L5_712 = L5_712 * 0.001
          L4_711 = L4_711(L5_712)
          L3_710.SessionLength = L4_711
        else
          L3_710 = _UPVALUE0_
          L3_710 = L3_710.Duty
          L3_710 = L3_710.SHSAnalyticsTime
          L3_710 = L2_709 - L3_710
          if L3_710 < 60 then
            L4_711 = _UPVALUE1_
            L5_712 = "Short Suspend"
            L4_711(L5_712)
            L4_711 = _UPVALUE0_
            L4_711 = L4_711.Duty
            L4_711.SHSAnalyticsSession = 0
            L4_711 = _UPVALUE0_
            L4_711 = L4_711.Duty
            L5_712 = math
            L5_712 = L5_712.round
            L6_713 = system
            L6_713 = L6_713.getTimer
            L6_713 = L6_713()
            L6_713 = L6_713 * 0.001
            L5_712 = L5_712(L6_713)
            L4_711.SessionLength = L5_712
          else
            L4_711 = _UPVALUE1_
            L5_712 = "Long Suspend"
            L4_711(L5_712)
            L4_711 = _UPVALUE0_
            L4_711 = L4_711.Duty
            L5_712 = math
            L5_712 = L5_712.round
            L6_713 = system
            L6_713 = L6_713.getTimer
            L6_713 = L6_713()
            L6_713 = L6_713 * 0.001
            L5_712 = L5_712(L6_713)
            L6_713 = _UPVALUE0_
            L6_713 = L6_713.Duty
            L6_713 = L6_713.SessionLength
            L5_712 = L5_712 - L6_713
            L4_711.SessionLength = L5_712
            L4_711 = _UPVALUE0_
            L4_711 = L4_711.Duty
            L5_712 = _UPVALUE0_
            L5_712 = L5_712.Duty
            L5_712 = L5_712.SHSAnalyticsSession
            L5_712 = L5_712 + 1
            L4_711.SHSAnalyticsSession = L5_712
          end
        end
        L3_710 = _UPVALUE0_
        L3_710 = L3_710.Duty
        L3_710.SHSAnalyticsTime = L2_709
        L3_710 = {L4_711}
        L4_711 = {}
        L5_712 = {L6_713}
        L6_713 = {}
        L6_713.GameMode = "progressbar95"
        L6_713.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_713.RoundsNum = "1"
        L4_711.GameModeRounds = L5_712
        L5_712 = {}
        L4_711.ReportData = L5_712
        L5_712 = {}
        L4_711.ReportDataIAPs = L5_712
        L4_711.RequestedFunction = "SubmitAdStatisticsReport"
        L4_711.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_711.dau_count = "1"
        L4_711.first_timer = "0"
        L4_711.mau_count = "0"
        L5_712 = system
        L5_712 = L5_712.getInfo
        L6_713 = "platform"
        L5_712 = L5_712(L6_713)
        L4_711.platform = L5_712
        L5_712 = _UPVALUE0_
        L5_712 = L5_712.Duty
        L5_712 = L5_712.SecretdMD5
        L4_711.secret = L5_712
        L5_712 = tostring
        L6_713 = _UPVALUE0_
        L6_713 = L6_713.Duty
        L6_713 = L6_713.SessionLength
        L5_712 = L5_712(L6_713)
        L4_711.session_length_seconds = L5_712
        L5_712 = tostring
        L6_713 = _UPVALUE0_
        L6_713 = L6_713.Duty
        L6_713 = L6_713.SHSAnalyticsSession
        L5_712 = L5_712(L6_713)
        L4_711.sessions_count = L5_712
        L4_711.total_coins_earned_lifetime = "0"
        L4_711.total_coins_purchased_lifetime = "0"
        L4_711.total_coins_spent_lifetime = "0"
        L5_712 = _UPVALUE0_
        L5_712 = L5_712.Duty
        L5_712 = L5_712.DeviceIdMD5
        L4_711.uuid = L5_712
        L5_712 = tostring
        L6_713 = _UPVALUE0_
        L6_713 = L6_713.INI
        L6_713 = L6_713.AppVersion
        L5_712 = L5_712(L6_713)
        L4_711.version = L5_712
        L4_711.wau_count = "1"
        L4_711 = _UPVALUE2_
        L4_711 = L4_711.encode
        L5_712 = L3_710
        L6_713 = {}
        L6_713.indent = true
        L4_711 = L4_711(L5_712, L6_713)
        L5_712 = {}
        L5_712["Content-Type"] = "application/json"
        L5_712["Accept-Language"] = "en-US"
        L6_713 = {}
        L6_713.headers = L5_712
        L6_713.body = _UPVALUE2_.encode(L3_710)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_708, L6_713)
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
    local L0_715, L1_716
    L0_715 = _UPVALUE0_
    L0_715 = L0_715.UI
    L0_715 = L0_715.Clock
    L1_716 = os
    L1_716 = L1_716.date
    L1_716 = L1_716("%I")
    L1_716 = L1_716 .. ":" .. os.date("%M") .. " " .. os.date("%p")
    L0_715.text = L1_716
    L0_715 = _UPVALUE0_
    L0_715 = L0_715.Duty
    L0_715 = L0_715.Pause
    if not L0_715 then
      L0_715 = _UPVALUE0_
      L0_715 = L0_715.Duty
      L0_715 = L0_715.GenerateBytes
      if L0_715 then
        L0_715 = _UPVALUE1_
        L1_716 = _UPVALUE0_
        L1_716 = L1_716.ProgressBarPanel
        L1_716 = L1_716.x
        L1_716 = L1_716 / _UPVALUE2_.UnitXL
        L0_715(L1_716, _UPVALUE0_.ProgressBarPanel.y / _UPVALUE2_.UnitXL)
        L0_715 = _UPVALUE0_
        L0_715 = L0_715.Duty
        L0_715 = L0_715.Timer
        if L0_715 > 100 then
          L0_715 = _UPVALUE0_
          L0_715 = L0_715.Stop
          if not L0_715 then
            L0_715 = 1
            L1_716 = math
            L1_716 = L1_716.random
            L1_716 = L1_716(9)
            if L1_716 >= 9 then
              L1_716 = _UPVALUE0_
              L1_716 = L1_716.Stage
              if L1_716 > 2 then
                L1_716 = math
                L1_716 = L1_716.random
                L1_716 = L1_716(2)
                L0_715 = L1_716 + 1
              end
            end
            L1_716 = math
            L1_716 = L1_716.random
            L1_716 = L1_716(60, 600)
            L1_716 = L1_716 / _UPVALUE2_.UnitXL
            for _FORV_5_ = 1, L0_715 do
              if _FORV_5_ > 1 then
                L1_716 = L1_716 + math.random(150, 350) / _UPVALUE2_.UnitXL
              end
              _UPVALUE3_(L1_716)
            end
            if 1 < _FOR_.Stage and _UPVALUE0_.Duty.AnnoyingPopupCount < 15 then
              if math.random(10) == 2 then
                _UPVALUE4_()
              end
              if _UPVALUE0_.Stage > 3 and math.random(125) == 1 and _UPVALUE0_.CheatCode == "" then
                timer.performWithDelay(10, function()
                  local L0_717, L1_718
                  L0_717 = _UPVALUE0_
                  L0_717 = L0_717.UI
                  L0_717 = L0_717.CheatNoteIcon
                  L0_717.isVisible = true
                end)
              end
            end
            if _UPVALUE0_.Stage > 2 and not _UPVALUE0_.Duty.LevelElementActive and math.random(35) == 2 then
              _UPVALUE0_.Duty.LevelElementActive = true
              _UPVALUE5_()
            end
          end
          L0_715 = _UPVALUE0_
          L0_715 = L0_715.Duty
          L0_715.Timer = 0
        else
          L0_715 = _UPVALUE0_
          L0_715 = L0_715.Duty
          L1_716 = _UPVALUE0_
          L1_716 = L1_716.Duty
          L1_716 = L1_716.Timer
          L1_716 = L1_716 + 1
          L0_715.Timer = L1_716
        end
      end
    end
  end
  L13_14.INI.PrevDay = 0
  L13_14.Duty.Date = os.date("*t")
  L13_14.INI.Day = L13_14.Duty.Date.day
  print("Date " .. L13_14.Duty.Date.day)
  L13_14.INI.AppVersion = 340
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
