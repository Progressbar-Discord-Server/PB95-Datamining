local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L98_99
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
  L98_99 = L5_6()
  L4_5(L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L98_99, L5_6())
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
  L13_14 = L13_14 * 1.5
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
  L15_16, L16_17, L17_18, L18_19, L19_20, L20_21 = nil, nil, nil, nil, nil, nil
  L21_22 = {}
  L22_23, L23_24, L24_25, L25_26 = nil, nil, nil, nil
  L26_27 = {
    L27_28,
    L28_29,
    L29_30,
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
    L47_48
  }
  L27_28 = "challengecheck"
  L31_32 = "ambient_bigrobot"
  L32_33 = "robotsays_wow"
  L33_34 = "electro1"
  L34_35 = "jump5"
  L35_36 = "starthdd"
  L36_37 = "savetohdd"
  L37_38 = "click"
  L38_39 = "victory"
  L39_40 = "bsod"
  L40_41 = "hdd"
  L41_42 = "block"
  L42_43 = "fanfare"
  L43_44 = "miss"
  L44_45 = "beep"
  L45_46 = "beep2"
  L46_47 = "display"
  L47_48 = "hddshort"
  L27_28 = {}
  for L31_32 = 1, #L26_27 do
    L32_33 = L26_27[L31_32]
    L33_34 = audio
    L33_34 = L33_34.loadSound
    L34_35 = "sound/"
    L35_36 = L32_33
    L36_37 = ".wav"
    L34_35 = L34_35 .. L35_36 .. L36_37
    L33_34 = L33_34(L34_35)
    L27_28[L32_33] = L33_34
  end
  L28_29(L29_30)
  L28_29(L29_30, L30_31)
  L28_29(L29_30, L30_31)
  L28_29.MusicVolume = 0.4
  L30_31.channel = 1
  L28_29(L29_30, L30_31)
  L30_31.channel = 2
  L28_29(L29_30, L30_31)
  L31_32 = {}
  function L32_33()
    print("PRELOAD IMAGE SHEETS")
    _UPVALUE0_.panel = graphics.newImageSheet("art/skins/" .. _UPVALUE1_.Skin .. "/progressbarpanel.png", {
      width = 512,
      height = 128,
      numFrames = 1
    })
  end
  function L33_34(A0_100)
    local L1_101
    L1_101 = A0_100.phase
    if L1_101 == "init" then
      L1_101 = _UPVALUE0_
      L1_101 = L1_101.INI
      L1_101.Analytics = true
    end
  end
  function L34_35(A0_102, A1_103, A2_104)
    print(A0_102)
    if _UPVALUE0_.INI.Analytics then
      if A1_103 == nil then
        _UPVALUE1_.logEvent(A0_102)
      else
        _UPVALUE1_.logEvent(A0_102, A1_103)
      end
    end
  end
  function L35_36()
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
  L36_37 = "EN"
  L37_38 = nil
  function L38_39()
    print("Language Initialization")
    _UPVALUE0_.INI.Language = system.getPreference("ui", "language")
    print(_UPVALUE0_.INI.Language)
    print("")
    if _UPVALUE0_.INI.Language == "ru_RU" or _UPVALUE0_.INI.Language == "RU" or _UPVALUE0_.INI.Language == "ru" then
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
      }
    }
  end
  function L39_40(A0_105)
    local L1_106, L2_107
    L2_107 = _UPVALUE0_
    L2_107 = L2_107[A0_105]
    if L2_107 == nil then
      L1_106 = ""
    else
      L2_107 = _UPVALUE0_
      L2_107 = L2_107[A0_105]
      L1_106 = L2_107[_UPVALUE1_]
    end
    return L1_106
  end
  function L40_41()
    local L0_108, L1_109
    L0_108 = _UPVALUE0_
    L1_109 = {
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
    L0_108.MyComputer = L1_109
    L0_108 = _UPVALUE0_
    L1_109 = {
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
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "MD-PR333",
        level = 18,
        Icon = "",
        points = 20000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "6.4 GB",
        level = 15,
        Icon = "",
        points = 25000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo4 5000",
        level = 9,
        Icon = "",
        points = 20000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast W64",
        level = 6,
        Icon = "",
        points = 25000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent II 300",
        level = 19,
        Icon = "",
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD RITA TNT2",
        level = 10,
        Icon = "",
        points = 20000
      },
      {
        id = 8,
        Type = "CD-ROM",
        Name = "52X RW",
        level = 8,
        Icon = "",
        points = 10000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo5 6000",
        level = 11,
        Icon = "",
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Seleron 350",
        level = 20,
        Icon = "",
        points = 20000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "2 GB DDR",
        level = 16,
        Icon = "",
        points = 20000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast PCI128",
        level = 7,
        Icon = "",
        points = 15000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "8.2 GB",
        level = 16,
        Icon = "",
        points = 20000
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
    L0_108.UpgradeList = L1_109
    L0_108 = _UPVALUE0_
    L1_109 = "OS_Stage"
    L0_108[L1_109] = 1
    L0_108 = _UPVALUE0_
    L1_109 = "OS_Names"
    L0_108[L1_109] = {
      "95",
      "95 plus",
      "98",
      "ME",
      "2000"
    }
    L0_108 = _UPVALUE0_
    L1_109 = "OS_RegularUpdateStage"
    L0_108[L1_109] = 1
    L0_108 = _UPVALUE0_
    L1_109 = "OS_RegularUpdateList"
    L0_108[L1_109] = {
      "P95",
      "P96",
      "P98",
      "PME",
      "P2K",
      "PXP"
    }
    L0_108 = _UPVALUE0_
    L1_109 = "OS_Installed_List"
    L0_108[L1_109] = " P95"
    L0_108 = _UPVALUE0_
    L1_109 = "OS_Current"
    L0_108[L1_109] = "P95"
    L0_108 = _UPVALUE0_
    L1_109 = "OS_Saved_Stages"
    L0_108[L1_109] = " 101"
    L0_108 = _UPVALUE0_
    L1_109 = "OS_Best_Scores_STGS"
    L0_108[L1_109] = " 101"
    L0_108 = _UPVALUE0_
    L1_109 = "OS_Table"
    L0_108[L1_109] = {
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
        Name = "Progressbar XPi",
        Skin = "XP",
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
      }
    }
  end
  function L41_42()
    local L0_110, L1_111
    L0_110 = print
    L1_111 = "Define"
    L0_110(L1_111)
    L0_110 = _UPVALUE0_
    L0_110 = L0_110.INI
    L1_111 = _UPVALUE0_
    L1_111 = L1_111.MyComputer
    L1_111 = L1_111[2]
    L1_111 = L1_111.Name
    L0_110.RAM = L1_111
    L0_110 = 1
    L1_111 = string
    L1_111 = L1_111.find
    L1_111 = L1_111(_UPVALUE0_.INI.RAM, "GB")
    if L1_111 ~= nil then
      L0_110 = 1000
    end
    L1_111 = _UPVALUE0_
    L1_111 = L1_111.INI
    L1_111.RAM_MB = _UPVALUE0_.INI.RAM:sub(-2, -1)
    L1_111 = _UPVALUE0_
    L1_111 = L1_111.INI
    L1_111.RAM = _UPVALUE0_.INI.RAM:sub(1, string.find(_UPVALUE0_.INI.RAM, " ") - 1) or 1
    L1_111 = _UPVALUE0_
    L1_111 = L1_111.INI
    L1_111.RAM = _UPVALUE0_.INI.RAM * L0_110
    L1_111 = print
    L1_111("RAM " .. _UPVALUE0_.INI.RAM .. _UPVALUE0_.INI.RAM_MB)
    L1_111 = _UPVALUE0_
    L1_111.OS_Number_of_installed = #_UPVALUE0_.OS_Installed_List / 4
    L1_111 = print
    L1_111("Installed OS number " .. _UPVALUE0_.OS_Number_of_installed)
    L1_111 = print
    L1_111("Current OS: " .. _UPVALUE0_.OS_Current)
    L1_111 = _UPVALUE0_
    L1_111.OS_IndexInList = (string.find(_UPVALUE0_.OS_Installed_List, _UPVALUE0_.OS_Current) + 2) / 4
    L1_111 = print
    L1_111("Game.OS_IndexInList " .. _UPVALUE0_.OS_IndexInList)
    L1_111 = print
    L1_111("Game.OS_Saved_Stages LNG" .. #_UPVALUE0_.OS_Saved_Stages)
    L1_111 = _UPVALUE0_
    L1_111 = L1_111.OS_Saved_Stages
    L1_111 = L1_111.sub
    L1_111 = L1_111(L1_111, _UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.Duty.SavedStage = tonumber(L1_111) or 1
    if _UPVALUE0_.Duty.Old_SavedStage ~= nil then
      _UPVALUE0_.Duty.SavedStage = _UPVALUE0_.Duty.Old_SavedStage
      _UPVALUE0_.Duty.Old_SavedStage = nil
    end
    print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
    print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
    L1_111 = _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.BestStage = tonumber(L1_111) or 1
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
  function L42_43()
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
  function L43_44()
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
  function L44_45()
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
    _UPVALUE0_.Stop = false
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
  function L45_46()
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
  function L46_47(A0_112)
    local L1_113, L2_114, L3_115
    L1_113 = tostring
    L2_114 = A0_112.errorMessage
    L1_113 = L1_113(L2_114)
    L2_114 = string
    L2_114 = L2_114.find
    L3_115 = L1_113
    L2_114 = L2_114(L3_115, "lua:")
    L2_114 = L2_114 or 0
    L3_115 = L1_113.sub
    L3_115 = L3_115(L1_113, L2_114, L2_114 + 100)
    L1_113 = L3_115
    L3_115 = tostring
    L3_115 = L3_115(A0_112.stackTrace)
    L2_114 = string.find(L3_115, "lua:") or 0
    L3_115 = L3_115:sub(L2_114, L2_114 + 100)
    _UPVALUE0_("! Crash !", {errorMessage = L1_113, stackTrace = L3_115})
    return true
  end
  function L47_48()
    local L0_116, L1_117, L2_118, L3_119, L4_120, L5_121, L6_122
    L0_116 = math
    L0_116 = L0_116.floor
    L1_117 = system
    L1_117 = L1_117.getInfo
    L2_118 = system
    L2_118 = L2_118.getTimer
    L3_119 = 0
    L4_120 = display
    L4_120 = L4_120.newText
    L5_121 = "0"
    L6_122 = _UPVALUE0_
    L6_122 = L6_122.Width
    L6_122 = L6_122 * 0.5
    L4_120 = L4_120(L5_121, L6_122, 60, "Arial", 16)
    L6_122 = L4_120
    L5_121 = L4_120.setFillColor
    L5_121(L6_122, 0, 0, 0)
    L5_121 = 0
    function L6_122()
      local L0_123, L1_124
      L0_123 = _UPVALUE0_
      L0_123 = L0_123()
      L1_124 = tostring
      L1_124 = L1_124(_UPVALUE1_(1000 / (L0_123 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_124
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_124 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_123
    end
    Runtime:addEventListener("enterFrame", L6_122)
  end
  function L48_49()
    local L0_125, L1_126
    L0_125 = _UPVALUE0_
    L1_126 = {}
    L0_125.Challenge = L1_126
    L0_125 = _UPVALUE0_
    L0_125 = L0_125.Challenge
    L0_125.Goal = 10
    L0_125 = _UPVALUE0_
    L0_125 = L0_125.Challenge
    L0_125.ID = 1
    L0_125 = _UPVALUE0_
    L0_125 = L0_125.Challenge
    L0_125.PreviousID = 1
    L0_125 = _UPVALUE0_
    L0_125 = L0_125.Challenge
    L1_126 = {
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
    L0_125.Table = L1_126
    L0_125 = _UPVALUE0_
    L0_125 = L0_125.Challenge
    L1_126 = _UPVALUE0_
    L1_126 = L1_126.Challenge
    L1_126 = L1_126.Table
    L1_126 = L1_126[_UPVALUE0_.Challenge.ID]
    L1_126 = L1_126.Counter
    L0_125[L1_126] = 0
  end
  function L49_50()
    print("")
    print("Medals" .. _UPVALUE0_.Medal)
    _UPVALUE0_.Challenge.Goal = _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal + math.round(_UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal * 0.5 * _UPVALUE0_.Medal)
    if _UPVALUE0_.Medal == 0 then
    end
    print("Challenge Goal:" .. _UPVALUE0_.Challenge.Goal)
    print("")
  end
  function L50_51()
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
  function L51_52(A0_127)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_127 and _UPVALUE0_.Challenge[A0_127] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_127] = _UPVALUE0_.Challenge[A0_127] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_127] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L52_53(A0_128)
    if A0_128 > 0 then
      return math.random(A0_128)
    else
      return 0
    end
  end
  function L53_54(A0_129)
    if A0_129 ~= nil then
      timer.cancel(A0_129)
      return true
    else
      return false
    end
  end
  function L54_55(A0_130)
    local L1_131, L2_132, L3_133, L4_134, L5_135, L6_136
    for L4_134 = 1, #A0_130 do
      L5_135 = A0_130[L4_134]
      L6_136 = _UPVALUE0_
      L6_136 = L6_136.UnitXL
      L5_135 = L5_135 * L6_136
      A0_130[L4_134] = L5_135
    end
    return A0_130
  end
  function L55_56(A0_137)
    return "skins/" .. _UPVALUE0_.Skin .. "/" .. A0_137
  end
  function L56_57(A0_138)
    if system.getInfo("platform") == "android" then
    else
    end
    if A0_138 == "Start" then
      if system.getInfo("platform") == "android" then
      else
      end
    end
    _UPVALUE0_.load("interstitial", {
      adUnitId = "ca-app-pub-1550381903475125/9686933583",
      hasUserConsent = true
    })
  end
  function L57_58(A0_139)
    local L1_140
    L1_140 = A0_139.phase
    if L1_140 == "init" then
      L1_140 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_140 = "Normal"
      end
      _UPVALUE1_(L1_140)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      timer.performWithDelay(5000, function()
        _UPVALUE0_("# AD INITIALIZATED #")
      end)
    else
      L1_140 = A0_139.phase
      if L1_140 == "loaded" then
        L1_140 = _UPVALUE0_
        L1_140 = L1_140.AD
        L1_140.Loaded = true
        L1_140 = _UPVALUE0_
        L1_140 = L1_140.AD
        L1_140.LoadTries = 0
      else
        L1_140 = A0_139.phase
        if L1_140 == "failed" then
          L1_140 = print
          L1_140(A0_139.type)
          L1_140 = print
          L1_140(A0_139.isError)
          L1_140 = print
          L1_140(A0_139.response)
          L1_140 = _UPVALUE2_
          L1_140("# AD ERROR #", {
            Error = A0_139.response
          })
          L1_140 = _UPVALUE0_
          L1_140 = L1_140.AD
          L1_140.LoadTries = _UPVALUE0_.AD.LoadTries + 1
        else
          L1_140 = A0_139.phase
          if L1_140 ~= "displayed" then
            L1_140 = A0_139.phase
          else
            if L1_140 == "playbackBegan" then
              L1_140 = _UPVALUE2_
              L1_140("# PROMO #")
          end
          else
            L1_140 = A0_139.phase
            if L1_140 ~= "hidden" then
              L1_140 = A0_139.phase
            else
              if L1_140 == "playbackEnded" then
                L1_140 = _UPVALUE2_
                L1_140("# HIDDEN #")
            end
            else
              L1_140 = A0_139.phase
              if L1_140 == "clicked" then
                L1_140 = _UPVALUE2_
                L1_140("# AD CLICKED #")
              else
                L1_140 = A0_139.isError
                if L1_140 then
                  L1_140 = print
                  L1_140("AD ERROR")
                  L1_140 = _UPVALUE3_
                  L1_140 = L1_140.encode
                  L1_140 = L1_140(A0_139.data)
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
  function L58_59()
    local L0_141, L1_142, L2_143
    L0_141 = print
    L1_142 = "! AD INITALIZATION !"
    L0_141(L1_142)
    L0_141 = _UPVALUE0_
    L1_142 = "# START AD INITIALIZATION #"
    L0_141(L1_142)
    L0_141 = nil
    L1_142 = system
    L1_142 = L1_142.getInfo
    L2_143 = "platform"
    L1_142 = L1_142(L2_143)
    if L1_142 == "android" then
      L0_141 = "ca-app-pub-1550381903475125~7489564592"
    else
      L0_141 = "ca-app-pub-1550381903475125~7190909987"
    end
    L1_142 = false
    L2_143 = _UPVALUE1_
    L2_143 = L2_143.ON
    if L2_143 then
      L1_142 = true
    end
    L2_143 = _UPVALUE2_
    L2_143 = L2_143.init
    L2_143(_UPVALUE3_, {appId = L0_141, testMode = L1_142})
    L2_143 = 60000
    if _UPVALUE4_.Duty.FirstStart then
      timer.performWithDelay(L2_143, function()
        local L0_144, L1_145
        L0_144 = _UPVALUE0_
        L0_144 = L0_144.AD
        L0_144.Show = true
      end)
    end
  end
  function L59_60()
    local L0_146, L1_147
    L0_146 = _UPVALUE0_
    L0_146 = L0_146.AD
    L0_146 = L0_146.Initializated
    if L0_146 then
      L0_146 = _UPVALUE0_
      L0_146 = L0_146.AD
      L0_146 = L0_146.Loaded
      if L0_146 then
        L0_146 = _UPVALUE0_
        L0_146 = L0_146.AD
        L0_146 = L0_146.Show
        if L0_146 then
          L0_146 = print
          L1_147 = " PROMO "
          L0_146(L1_147)
          L0_146 = _UPVALUE0_
          L0_146 = L0_146.AD
          L0_146.Show = false
          L0_146 = _UPVALUE0_
          L0_146 = L0_146.AD
          L1_147 = _UPVALUE0_
          L1_147 = L1_147.AD
          L1_147 = L1_147.Displayed
          L1_147 = L1_147 + 1
          L0_146.Displayed = L1_147
          L0_146 = _UPVALUE0_
          L0_146 = L0_146.AD
          L0_146.Loaded = false
          L0_146 = _UPVALUE0_
          L0_146 = L0_146.AD
          L0_146.PostADThings = true
          L0_146 = _UPVALUE1_
          L0_146 = L0_146.isLoaded
          L1_147 = "interstitial"
          L0_146 = L0_146(L1_147)
          if L0_146 then
            L0_146 = _UPVALUE1_
            L0_146 = L0_146.show
            L1_147 = "interstitial"
            L0_146(L1_147)
          end
          L0_146 = timer
          L0_146 = L0_146.performWithDelay
          L1_147 = 5000
          L0_146(L1_147, function()
            _UPVALUE0_()
            _UPVALUE1_.AD.PostADThings = false
          end)
          L0_146 = 20000
          L1_147 = L0_146 * 3
          L1_147 = L1_147 + _UPVALUE0_.AD.Displayed * L0_146
          timer.performWithDelay(L1_147, function()
            local L0_148, L1_149
            L0_148 = _UPVALUE0_
            L0_148 = L0_148.AD
            L0_148.Show = true
          end)
        end
      else
        L0_146 = _UPVALUE0_
        L0_146 = L0_146.AD
        L0_146 = L0_146.Loaded
        if not L0_146 then
          L0_146 = _UPVALUE2_
          L0_146()
        end
      end
    end
  end
  function L60_61(A0_150, A1_151, A2_152, A3_153)
    A0_150:setFillColor(A1_151 / 255, A2_152 / 255, A3_153 / 255)
    return true
  end
  function L61_62(A0_154, A1_155, A2_156, A3_157, A4_158, A5_159, A6_160, A7_161, A8_162, A9_163, A10_164)
    local L11_165, L12_166, L13_167, L14_168, L15_169, L16_170, L17_171, L18_172, L19_173, L20_174
    L13_167 = 1
    L14_168 = false
    L15_169 = A9_163 or 25
    L16_170 = A10_164 or 0
    L17_171 = {}
    for _FORV_21_ = 1, A6_160 + A8_162 do
      L17_171[_FORV_21_] = _FORV_21_
      if A6_160 < _FORV_21_ then
        L17_171[_FORV_21_] = A6_160
      end
    end
    L18_172.width = A4_158
    L18_172.height = A5_159
    L18_172.numFrames = L15_169
    L20_174.name = "basic"
    L20_174.start = 1
    L20_174.count = #L17_171
    L20_174.frames = L17_171
    L20_174.time = A7_161
    L20_174.loopCount = L16_170
    if _UPVALUE0_[A3_157] ~= nil then
    end
    L12_166 = graphics.newImageSheet("art/" .. A3_157 .. ".png", L18_172)
    L11_165 = display.newSprite(A0_154, L12_166, L19_173)
    L11_165.x = A1_155
    L11_165.y = A2_156
    L11_165:setSequence("basic")
    L11_165:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_165:play()
    return L11_165
  end
  function L62_63(A0_175)
    local L1_176
    L1_176 = display
    L1_176 = L1_176.newGroup
    L1_176 = L1_176()
    A0_175:insert(L1_176)
    return L1_176
  end
  function L63_64(A0_177, A1_178, A2_179, A3_180, A4_181, A5_182, A6_183)
    local L7_184, L8_185, L9_186
    L7_184 = A4_181 or FontName
    L8_185 = A5_182 or L8_185.FontDefaultSize
    L9_186 = nil
    if A6_183 == nil then
      L9_186 = display.newText(A0_177, A1_178, A2_179 * _UPVALUE1_.UnitXL, A3_180 * _UPVALUE1_.UnitXL, L7_184, L8_185)
    else
      L9_186 = display.newText({
        parent = A0_177,
        text = A1_178,
        x = (A2_179 + 5) * _UPVALUE1_.UnitXL,
        y = A3_180 * _UPVALUE1_.UnitXL,
        width = _UPVALUE1_.UnitXL * 10,
        font = L7_184,
        fontSize = L8_185,
        align = A6_183
      })
    end
    return L9_186
  end
  function L64_65(A0_187, A1_188, A2_189, A3_190)
    local L4_191, L5_192, L6_193, L7_194
    A3_190 = A3_190 or ""
    if A1_188 > 1 then
      L4_191 = 0
      L5_192 = A2_189 * 0.05
      L6_193 = A2_189 / L5_192
      L7_194 = A1_188 / L5_192
      timer.performWithDelay(L6_193, function()
        _UPVALUE0_ = _UPVALUE0_ + _UPVALUE1_
        _UPVALUE2_.text = math.round(_UPVALUE0_) .. _UPVALUE3_
        _UPVALUE4_("click")
      end, L5_192)
    end
  end
  function L65_66(A0_195, A1_196, A2_197, A3_198, A4_199, A5_200, A6_201, A7_202)
    local L8_203, L9_204, L10_205, L11_206, L12_207, L13_208
    L8_203 = _UPVALUE0_
    L8_203 = L8_203.UnitXL
    A2_197 = A2_197 * L8_203
    L8_203 = _UPVALUE0_
    L8_203 = L8_203.UnitXL
    A3_198 = A3_198 * L8_203
    L8_203 = 1
    L9_204 = _UPVALUE1_
    L9_204 = L9_204[A1_196]
    if L9_204 ~= nil then
      L9_204 = math
      L9_204 = L9_204.random
      L10_205 = _UPVALUE1_
      L10_205 = L10_205[A1_196]
      L10_205 = L10_205[1]
      L9_204 = L9_204(L10_205)
      L8_203 = L9_204
    end
    if A7_202 ~= nil then
      L9_204 = A7_202.NormalWindows
      if L9_204 then
        L8_203 = 1
      end
    end
    L9_204 = nil
    L10_205 = string
    L10_205 = L10_205.find
    L11_206 = A1_196
    L12_207 = "@"
    L10_205 = L10_205(L11_206, L12_207)
    if L10_205 == nil then
      L11_206 = "art/"
      L12_207 = A1_196
      L13_208 = ".png"
      L11_206 = L11_206 .. L12_207 .. L13_208
      if A0_195 ~= nil then
        L12_207 = display
        L12_207 = L12_207.newImage
        L13_208 = A0_195
        L12_207 = L12_207(L13_208, L11_206)
        L9_204 = L12_207
      else
        L12_207 = display
        L12_207 = L12_207.newImage
        L13_208 = L11_206
        L12_207 = L12_207(L13_208)
        L9_204 = L12_207
      end
    else
      L12_207 = A1_196
      L11_206 = A1_196.sub
      L13_208 = 1
      L11_206 = L11_206(L12_207, L13_208, L10_205 - 1)
      L13_208 = A1_196
      L12_207 = A1_196.sub
      L12_207 = L12_207(L13_208, L10_205 + 1, -1)
      L13_208 = tonumber
      L13_208 = L13_208(L12_207)
      if L13_208 == nil then
        L9_204 = display.newImage(A0_195, _UPVALUE2_[L11_206], table.indexOf(_UPVALUE3_[L11_206], L12_207))
      else
        L9_204 = display.newImage(A0_195, _UPVALUE2_[L11_206], L13_208)
      end
    end
    if L9_204 == nil then
      L11_206 = print
      L12_207 = "WRONG IMAGE"
      L11_206(L12_207)
      L11_206 = _UPVALUE4_
      L12_207 = "! BROKEN IMAGE !"
      L13_208 = {}
      L13_208.file = tostring(A1_196)
      L11_206(L12_207, L13_208)
      L11_206 = display
      L11_206 = L11_206.newImage
      L12_207 = A0_195
      L13_208 = "art/lorem.png"
      L11_206 = L11_206(L12_207, L13_208)
      L9_204 = L11_206
    end
    L11_206 = A6_201 or 1
    L12_207 = A5_200 or A4_199
    L13_208 = _UPVALUE0_
    L13_208 = L13_208.UnitXL
    A4_199 = A4_199 * L13_208
    L13_208 = _UPVALUE0_
    L13_208 = L13_208.UnitXL
    L12_207 = L12_207 * L13_208
    L13_208 = A2_197
    L9_204.y = A3_198
    L9_204.x = L13_208
    L13_208 = A4_199
    L9_204.height = L12_207
    L9_204.width = L13_208
    L9_204.alpha = L11_206
    if A4_199 < 0 then
      L9_204.xScale = -1
    end
    if A7_202 ~= nil then
      L13_208 = A7_202.anchorY
      if L13_208 ~= nil then
        L13_208 = A7_202.anchorY
        L9_204.anchorY = L13_208
      end
      L13_208 = A7_202.anchorX
      if L13_208 ~= nil then
        L13_208 = A7_202.anchorX
        L9_204.anchorX = L13_208
      end
      L13_208 = A7_202.OnTouch
      if L13_208 ~= nil then
        L13_208 = L9_204.addEventListener
        L13_208(L9_204, "touch", A7_202.OnTouch)
      end
    end
    return L9_204
  end
  function L66_67(A0_209, A1_210, A2_211, A3_212, A4_213, A5_214, A6_215)
    local L7_216
    L7_216 = _UPVALUE0_
    L7_216 = L7_216(A0_209)
    A2_211, A3_212 = A2_211 - A4_213 * 0.5, A3_212 - A4_213 * 0.5
    for _FORV_11_ = 1, A6_215 do
      for _FORV_15_ = 1, A5_214 do
        _UPVALUE1_(L7_216, _UPVALUE2_(A1_210), A2_211 + _FORV_15_ * A4_213, A3_212 + _FORV_11_ * A4_213, A4_213)
      end
    end
    return L7_216
  end
  function L67_68(A0_217)
    A0_217 = A0_217 % 10
    if A0_217 == 0 then
      A0_217 = 10
    end
    print("Background Index " .. _UPVALUE0_.OS_Current)
    print("Put background")
    display.remove(_UPVALUE0_.UI.BackgroundImage)
    _UPVALUE0_.UI.BackgroundImage = _UPVALUE1_(_UPVALUE2_)
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[A0_217] ~= 1 then
      _UPVALUE3_(_UPVALUE0_.UI.BackgroundImage, "backgroundtile_" .. A0_217, 0, 0, 0.5, 20, _UPVALUE4_.HeightXL * 2)
    else
      _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_217, 1, 1, 1).x, _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_217, 1, 1, 1).y = _UPVALUE4_.WidthHalf, _UPVALUE4_.HeightHalf
      _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_217, 1, 1, 1).width = display.actualContentWidth
      _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_217, 1, 1, 1).height = _UPVALUE4_.Height
    end
  end
  function L68_69(A0_218, A1_219, A2_220, A3_221)
    local L4_222, L5_223, L6_224, L7_225, L8_226, L9_227, L10_228, L11_229
    if A2_220 == nil then
      A2_220 = Glass
    end
    L4_222 = 100
    L5_223 = {}
    for L9_227 = 1, 20 + L7_225 do
      L10_228 = math
      L10_228 = L10_228.random
      L11_229 = 15
      L10_228 = L10_228(L11_229)
      L10_228 = L10_228 / 10
      L11_229 = nil
      if A3_221 == nil then
        L11_229 = "art/byte_" .. math.random(4) .. ".png"
        L10_228 = math.random(15) / 10
        L4_222 = 100
      else
        L11_229 = _UPVALUE0_("electro_sparkle_" .. math.random(1)) .. ".png"
        L10_228 = math.random(25) / 10
        L4_222 = 500
      end
      L5_223[L9_227] = display.newImage(A2_220, L11_229, A0_218, A1_219)
      L5_223[L9_227].width, L5_223[L9_227].height = _UPVALUE1_.Unit * 0.2, _UPVALUE1_.Unit * 0.2
      L5_223[L9_227]:scale(L10_228, L10_228)
      transition.moveBy(L5_223[L9_227], {
        x = math.random(-L4_222, L4_222),
        y = math.random(-L4_222, L4_222),
        time = math.random(1000) + 100
      })
      transition.to(L5_223[L9_227], {
        rotation = math.random(-L4_222, L4_222) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L69_70(A0_230, A1_231, A2_232)
    local L3_233, L4_234, L5_235, L6_236, L7_237, L8_238, L9_239, L10_240
    if A2_232 == nil then
      A2_232 = Glass
    end
    L3_233 = 100
    L4_234 = {}
    for L8_238 = 1, 40 + L6_236 do
      L9_239 = math
      L9_239 = L9_239.random
      L10_240 = 15
      L9_239 = L9_239(L10_240)
      L9_239 = L9_239 / 10
      L10_240 = nil
      L10_240 = "art/electro_sparkle_" .. math.random(1) .. ".png"
      L9_239 = math.random(25) / 10
      L3_233 = 500
      L4_234[L8_238] = display.newImage(A2_232, L10_240, A0_230, A1_231)
      L4_234[L8_238].width, L4_234[L8_238].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L4_234[L8_238]:scale(L9_239, L9_239)
      transition.moveBy(L4_234[L8_238], {
        x = math.random(-L3_233, L3_233),
        y = math.random(-L3_233, L3_233),
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L70_71(A0_241, A1_242, A2_243, A3_244)
    local L4_245, L5_246, L6_247
    L4_245 = display
    L4_245 = L4_245.newGroup
    L4_245 = L4_245()
    L5_246 = A0_241
    L6_247 = A1_242
    display.newImage(L4_245, "ui/RobotProgressBarBack.png", L5_246, L6_247).width = A2_243
    display.newImage(L4_245, "ui/RobotProgressBarBack.png", L5_246, L6_247).height = A3_244
    display.newImage(L4_245, "ui/RobotProgressBarBack.png", L5_246, L6_247).anchorX = 0
    display.newImage(L4_245, "ui/RobotProgressBar.png", L5_246, L6_247).width = A2_243
    display.newImage(L4_245, "ui/RobotProgressBar.png", L5_246, L6_247).height = A3_244
    display.newImage(L4_245, "ui/RobotProgressBar.png", L5_246, L6_247).anchorX = 0
    display.newImage(L4_245, "ui/RobotProgressBar.png", L5_246, L6_247).xScale = 0.01
    return L4_245
  end
  function L71_72(A0_248, A1_249)
    local L2_250, L3_251, L4_252, L5_253, L6_254, L7_255, L8_256, L9_257, L10_258
    for L5_253 = 1, 50 do
      L6_254 = L5_253 * 10
      L6_254 = A0_248 + L6_254
      L7_255 = display
      L7_255 = L7_255.newRect
      L8_256 = _UPVALUE0_
      L8_256 = L8_256.Desktop
      L9_257 = L6_254
      L10_258 = A1_249
      L7_255 = L7_255(L8_256, L9_257, L10_258, 20, 10)
      L8_256 = math
      L8_256 = L8_256.random
      L9_257 = 600
      L10_258 = 700
      L8_256 = L8_256(L9_257, L10_258)
      L8_256 = L8_256 * 4
      L9_257 = math
      L9_257 = L9_257.random
      L10_258 = 5
      L9_257 = L9_257(L10_258, 10)
      L10_258 = math
      L10_258 = L10_258.random
      L10_258 = L10_258(40, 100)
      L10_258 = L10_258 * 0.01
      L7_255:scale(L10_258, L10_258)
      _UPVALUE1_(L7_255, math.random(255), math.random(255), math.random(255))
      transition.to(L7_255, {
        time = L8_256,
        x = L6_254 + math.random(10, 10),
        y = A1_249 + math.random(850, 1000) * L10_258,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L8_256, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L71_72
  function L71_72(A0_259, A1_260)
    local L2_261, L3_262, L4_263, L5_264, L6_265, L7_266, L8_267, L9_268, L10_269
    for L5_264 = 1, 100 do
      L6_265 = A0_259
      L7_266 = display
      L7_266 = L7_266.newRect
      L8_267 = _UPVALUE0_
      L8_267 = L8_267.Desktop
      L9_268 = L6_265
      L10_269 = A1_260
      L7_266 = L7_266(L8_267, L9_268, L10_269, 20, 10)
      L8_267 = math
      L8_267 = L8_267.random
      L9_268 = 200
      L10_269 = 400
      L8_267 = L8_267(L9_268, L10_269)
      L9_268 = math
      L9_268 = L9_268.random
      L10_269 = 10
      L9_268 = L9_268(L10_269, 20)
      L10_269 = math
      L10_269 = L10_269.random
      L10_269 = L10_269(40, 100)
      L10_269 = L10_269 * 0.01
      L7_266:scale(L10_269, L10_269)
      _UPVALUE1_(L7_266, 255, 0, 0)
      transition.to(L7_266, {
        time = L8_267,
        x = L6_265 + math.random(-500, 500),
        y = A1_260 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_267, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L71_72
  function L71_72(A0_270, A1_271)
    local L2_272, L3_273, L4_274
    L2_272 = string
    L2_272 = L2_272.find
    L3_273 = A0_270
    L4_274 = ">"
    L2_272 = L2_272(L3_273, L4_274)
    L2_272 = L2_272 + 1
    L3_273 = string
    L3_273 = L3_273.find
    L4_274 = A0_270
    L3_273 = L3_273(L4_274, "</")
    L3_273 = L3_273 - 1
    L4_274 = A0_270.sub
    L4_274 = L4_274(A0_270, L2_272, L3_273)
    if A1_271 == nil then
      L4_274 = tonumber(L4_274)
    end
    if L4_274 == nil then
      L4_274 = 1
    end
    return L4_274
  end
  function L72_73()
    local L0_275, L1_276, L2_277, L3_278, L4_279, L5_280, L6_281, L7_282, L8_283, L9_284
    L0_275 = print
    L1_276 = "READ SAVE"
    L0_275(L1_276)
    L0_275 = print
    L1_276 = ""
    L0_275(L1_276)
    L0_275 = false
    L1_276 = system
    L1_276 = L1_276.pathForFile
    L2_277 = "gamesave.txt"
    L3_278 = system
    L3_278 = L3_278.DocumentsDirectory
    L1_276 = L1_276(L2_277, L3_278)
    L2_277 = io
    L2_277 = L2_277.open
    L3_278 = L1_276
    L4_279 = "r"
    L2_277 = L2_277(L3_278, L4_279)
    if L2_277 ~= nil then
      L3_278 = 1
      L4_279 = 1
      for L8_283 in L5_280(L6_281) do
        L9_284 = L8_283
        if string.find(L9_284, "Beststage") ~= nil then
          _UPVALUE0_.BestStageOld = _UPVALUE1_(L9_284)
          print("Game.BestStageOld " .. _UPVALUE0_.BestStageOld)
        elseif string.find(L9_284, "AppLanguage") ~= nil then
          _UPVALUE2_ = _UPVALUE1_(L9_284, false)
          print("AppLanguage " .. _UPVALUE2_)
        elseif string.find(L9_284, "Consent") ~= nil then
          _UPVALUE0_.INI.Consent = _UPVALUE1_(L9_284)
          print("Game.INI.Consent " .. _UPVALUE0_.INI.Consent)
        elseif string.find(L9_284, "Version") ~= nil then
          _UPVALUE0_.INI.SavedAppVersion = _UPVALUE1_(L9_284)
          print("Game.INI.SavedAppVersion=" .. _UPVALUE0_.INI.SavedAppVersion)
        elseif string.find(L9_284, "Like") ~= nil then
          _UPVALUE0_.Duty.Like = _UPVALUE1_(L9_284)
          print("Game.Duty.Like " .. _UPVALUE0_.Duty.Like)
        elseif string.find(L9_284, "Stage") ~= nil then
          _UPVALUE0_.Duty.Old_SavedStage = _UPVALUE1_(L9_284)
          print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
        elseif string.find(L9_284, "OverallStartCount") ~= nil then
          _UPVALUE0_.Duty.StartCount = _UPVALUE1_(L9_284)
          print("Game.Duty.StartCount " .. _UPVALUE0_.Duty.StartCount)
        elseif string.find(L9_284, "UpgradeSTG") ~= nil then
          _UPVALUE0_.Duty.UpgradeStage = _UPVALUE1_(L9_284)
          print("Game.Duty.UpgradeStage " .. _UPVALUE0_.Duty.UpgradeStage)
        elseif string.find(L9_284, "OS_Installed_List") ~= nil then
          _UPVALUE0_.OS_Installed_List = _UPVALUE1_(L9_284, false)
          print("Game.OS_Installed_List " .. _UPVALUE0_.OS_Installed_List)
        elseif string.find(L9_284, "GameDutyNews") ~= nil then
          _UPVALUE0_.Duty.News = _UPVALUE1_(L9_284)
          print("Game.Duty.News " .. _UPVALUE0_.Duty.News)
        elseif string.find(L9_284, "OS_RegularUpdateStg") ~= nil then
          _UPVALUE0_.OS_RegularUpdateStage = _UPVALUE1_(L9_284)
          print("OS_RegularUpdateStg " .. _UPVALUE0_.OS_RegularUpdateStage)
        elseif string.find(L9_284, "OS_Saved_Stgs") ~= nil then
          _UPVALUE0_.OS_Saved_Stages = _UPVALUE1_(L9_284, false)
          print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
        elseif string.find(L9_284, "OS_Best_Scores_STGS") ~= nil then
          _UPVALUE0_.OS_Best_Scores_STGS = _UPVALUE1_(L9_284, false)
          print("Game.OS_Best_Scores_STGS " .. _UPVALUE0_.OS_Best_Scores_STGS)
        end
        L3_278 = L3_278 + 1
      end
      L5_280(L6_281)
      L5_280(L6_281)
      L2_277 = nil
      L5_280.FirstStart = false
      L5_280.Tutorial = false
      L5_280(L6_281)
    else
    end
  end
  function L73_74()
    local L0_285, L1_286, L2_287, L3_288, L4_289, L5_290
    L0_285 = ""
    function L1_286(A0_291, A1_292)
      if A1_292 == nil then
        A1_292 = 1
      end
      return "<" .. A0_291 .. ">" .. A1_292 .. "</" .. A0_291 .. ">\n"
    end
    L2_287 = _UPVALUE0_
    L2_287 = L2_287.Stage
    L3_288 = _UPVALUE0_
    L3_288 = L3_288.Duty
    L3_288 = L3_288.Broken
    if L3_288 then
      L2_287 = L2_287 - 1
    end
    L3_288 = _UPVALUE0_
    L4_289 = _UPVALUE0_
    L4_289 = L4_289.OS_Saved_Stages
    L5_290 = L4_289
    L4_289 = L4_289.sub
    L4_289 = L4_289(L5_290, 1, _UPVALUE0_.OS_IndexInList * 4 - 4)
    L5_290 = " "
    L4_289 = L4_289 .. L5_290 .. _UPVALUE0_.Stage + 100 .. _UPVALUE0_.OS_Saved_Stages:sub(_UPVALUE0_.OS_IndexInList * 4 + 1, -1)
    L3_288.OS_Saved_Stages = L4_289
    L3_288 = _UPVALUE0_
    L4_289 = _UPVALUE0_
    L4_289 = L4_289.OS_Best_Scores_STGS
    L5_290 = L4_289
    L4_289 = L4_289.sub
    L4_289 = L4_289(L5_290, 1, _UPVALUE0_.OS_IndexInList * 4 - 4)
    L5_290 = " "
    L4_289 = L4_289 .. L5_290 .. _UPVALUE0_.Stage + 100 .. _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 + 1, -1)
    L3_288.OS_Best_Scores_STGS = L4_289
    L3_288 = {
      L4_289,
      L5_290,
      L1_286("Version", _UPVALUE0_.INI.AppVersion),
      L1_286("AppLanguage", _UPVALUE1_),
      L1_286("Day", _UPVALUE0_.INI.Day),
      L1_286("Like", _UPVALUE0_.Duty.Like),
      L1_286("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L1_286("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L1_286("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L1_286("OS_Saved_Stgs", _UPVALUE0_.OS_Saved_Stages),
      L1_286("OS_Best_Scores_STGS", _UPVALUE0_.OS_Best_Scores_STGS),
      L1_286("GameDutyNews", _UPVALUE0_.Duty.News)
    }
    L4_289 = L1_286
    L5_290 = "OverallStartCount"
    L4_289 = L4_289(L5_290, _UPVALUE0_.Duty.StartCount)
    L5_290 = L1_286
    L5_290 = L5_290("Consent", _UPVALUE0_.INI.Consent)
    L4_289 = system
    L4_289 = L4_289.pathForFile
    L5_290 = "gamesave.txt"
    L4_289 = L4_289(L5_290, system.DocumentsDirectory)
    L5_290 = io
    L5_290 = L5_290.open
    L5_290 = L5_290(L4_289, "w")
    for _FORV_10_ = 1, #L3_288 do
      L5_290:write(L3_288[_FORV_10_])
    end
    _FOR_.close(L5_290)
    L5_290 = nil
  end
  function L74_75()
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
  function L75_76()
    local L0_293
    L0_293 = print
    L0_293("NEW SESSION")
    L0_293 = _UPVALUE0_
    L0_293("starthdd")
    L0_293 = _UPVALUE1_
    L0_293 = L0_293.Session
    L0_293.Count = _UPVALUE1_.Session.Count + 1
    L0_293 = _UPVALUE1_
    L0_293 = L0_293.Hearts
    if L0_293 <= 0 then
      L0_293 = _UPVALUE1_
      L0_293 = L0_293.Stage
      if L0_293 > 1 then
        L0_293 = print
        L0_293("- MINUS Stage")
        L0_293 = _UPVALUE2_
        L0_293("- MINUS STAGE")
        L0_293 = _UPVALUE1_
        L0_293.Hearts = _UPVALUE1_.INI.MaxHearts
        L0_293 = _UPVALUE1_
        L0_293.Stage = _UPVALUE1_.Stage - 1
      end
    end
    L0_293 = print
    L0_293("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    L0_293 = print
    L0_293("Game.INI.ProgressWidth " .. _UPVALUE1_.INI.ProgressWidth)
    L0_293 = print
    L0_293("Game.Stage " .. _UPVALUE1_.Stage)
    L0_293 = _UPVALUE2_
    L0_293("NEW GAME SESSION", {
      Stage = tostring(_UPVALUE1_.Stage)
    })
    L0_293 = _UPVALUE1_
    L0_293 = L0_293.Duty
    L0_293.ErrorCount = 0
    L0_293 = display
    L0_293 = L0_293.remove
    L0_293(_UPVALUE1_.UI.StartArrow)
    L0_293 = _UPVALUE3_
    L0_293(_UPVALUE1_.UI.StartArrowHint)
    L0_293 = _UPVALUE1_
    L0_293 = L0_293.UI
    L0_293 = L0_293.LanguagePanel
    L0_293.isVisible = false
    L0_293 = _UPVALUE4_
    L0_293()
    L0_293 = _UPVALUE1_
    L0_293.Progress = 0
    L0_293 = _UPVALUE1_
    L0_293.ProgressProcent = 0
    L0_293 = _UPVALUE1_
    L0_293.ProgressItems = 0
    L0_293 = _UPVALUE1_
    L0_293.ProgressX = -2.5
    L0_293 = _UPVALUE1_
    L0_293 = L0_293.Duty
    L0_293.Timer = 0
    L0_293 = _UPVALUE1_
    L0_293.Stop = false
    L0_293 = _UPVALUE1_
    L0_293 = L0_293.Duty
    L0_293.RemovedEnemies = 0
    L0_293 = _UPVALUE1_
    L0_293 = L0_293.Duty
    L0_293.AnnoyingPopupCount = 0
    L0_293 = _UPVALUE1_
    L0_293 = L0_293.Duty
    L0_293.NumberOfNewUpdates = {}
    L0_293 = _UPVALUE1_
    L0_293.ProgressbarDescriptionTable = nil
    L0_293 = _UPVALUE1_
    L0_293.ProgressbarDescriptionTable = {}
    L0_293 = math
    L0_293 = L0_293.ceil
    L0_293 = L0_293(_UPVALUE1_.Stage / 10)
    _UPVALUE5_(_UPVALUE1_.UI.Background, _UPVALUE1_.UI.BackgroundColors[L0_293][1], _UPVALUE1_.UI.BackgroundColors[L0_293][2], _UPVALUE1_.UI.BackgroundColors[L0_293][3])
    L0_293 = _UPVALUE1_.Stage % 10
    if L0_293 == 0 then
      L0_293 = 10
    end
    _UPVALUE6_(L0_293)
    _UPVALUE1_.UI.Hourglass.y = 300
    for _FORV_4_ = 1, 10 do
      transition.from(_UPVALUE1_.UI.Hourglass, {
        alpha = 0,
        delay = 100 * _FORV_4_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_294, L1_295
          L0_294 = _UPVALUE0_
          L0_294 = L0_294.UI
          L0_294 = L0_294.Hourglass
          L0_294.alpha = 1
        end
      })
    end
    _FOR_.Duty.Restart = false
  end
  function L76_77()
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
  function L77_78(A0_296)
    if A0_296.phase == "began" and _UPVALUE0_.UI.StartMenu ~= nil then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_296.phase == "began" then
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_296.x, A0_296.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_296.phase == "moved" then
        _UPVALUE0_.Duty.PrevTapX, _UPVALUE0_.Duty.PrevTapY = _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_296.x, A0_296.y
        if math.abs(_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.PrevTapY) > 100 then
          _UPVALUE0_.Duty.TapY = _UPVALUE0_.Duty.PrevTapY - 50 * -1
        end
        if A0_296.x - _UPVALUE0_.Duty.TapXOffset > -100 and A0_296.x - _UPVALUE0_.Duty.TapXOffset < 740 then
          _UPVALUE0_.ProgressBarPanel.x = A0_296.x - _UPVALUE0_.Duty.TapXOffset
        end
        if _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset > _UPVALUE2_.UnitXL * 2.5 and _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset < _UPVALUE0_.INI.BottomLine then
          _UPVALUE0_.ProgressBarPanel.y = _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset
          if _UPVALUE0_.Duty.TapY - (_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset) < _UPVALUE2_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_296.phase == "ended" or A0_296.phase == "cancelled" then
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L78_79(A0_297)
    local L1_298, L2_299
    L2_299 = true
    if A0_297.name == "key" then
      L1_298 = A0_297.keyName
      L2_299 = false
    else
      L1_298 = A0_297.target.ID
    end
    if (A0_297.phase == "began" or A0_297.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_298 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_299 then
          transition.to(A0_297.target, {alpha = 0.5, time = 100})
        end
      elseif L1_298 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_299 then
          transition.to(A0_297.target, {alpha = 0.5, time = 100})
        end
      elseif A0_297.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_299 then
        transition.to(A0_297.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L78_79
  function L78_79(A0_300)
    local L1_301, L2_302, L3_303
    L1_301 = A0_300.phase
    if L1_301 == "ended" then
      L1_301 = print
      L2_302 = "PRIVACY POLICY"
      L1_301(L2_302)
      L1_301, L2_302 = nil, nil
      L3_303 = _UPVALUE0_
      L3_303 = L3_303.UI
      L3_303 = L3_303.PauseButton
      if L3_303 ~= nil then
        L3_303 = _UPVALUE0_
        L3_303 = L3_303.UI
        L3_303 = L3_303.PauseButton
        L3_303.isVisible = false
      end
      function L3_303(A0_304)
        if A0_304.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_302 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_302:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_301 = _UPVALUE2_(_UPVALUE3_, "close", 9.5, 1, 0.5)
      L1_301:addEventListener("touch", L3_303)
      _UPVALUE3_:toFront()
    end
  end
  function L79_80()
    local L0_305, L1_306
    L0_305 = _UPVALUE0_
    L1_306 = "[Like]"
    L0_305(L1_306)
    L0_305 = _UPVALUE1_
    L0_305 = L0_305.Duty
    L0_305.Like = 1
    L0_305 = {}
    L0_305.androidAppPackageName = "com.spookyhousestudios.progressbar95"
    L1_306 = {"google"}
    L0_305.supportedAndroidStores = L1_306
    L1_306 = system
    L1_306 = L1_306.getInfo
    L1_306 = L1_306("platformVersion")
    L1_306 = L1_306 or 0
    if 0 >= 10.3 and system.getInfo("platform") ~= "android" then
      require("plugin.reviewPopUp").show()
    elseif system.getInfo("platform") == "android" then
      native.showPopup("rateApp", L0_305)
    end
  end
  function L80_81(A0_307, A1_308, A2_309, A3_310)
    _UPVALUE0_(A0_307, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_309, A3_310, 0.5).ID = A1_308
    _UPVALUE0_(A0_307, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_309, A3_310, 0.5):addEventListener("touch", _UPVALUE2_)
    return (_UPVALUE0_(A0_307, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_309, A3_310, 0.5))
  end
  function L81_82(A0_311, A1_312, A2_313, A3_314, A4_315, A5_316)
    local L6_317, L7_318, L8_319, L9_320, L10_321
    L6_317 = "button"
    L7_318 = false
    L8_319 = 3
    L9_320 = 0
    L10_321 = #A1_312
    if L10_321 > 20 then
      L10_321 = L6_317
      L6_317 = L10_321 .. "XL"
      L8_319 = 4
    end
    if A5_316 ~= nil then
      L10_321 = A5_316.nofocus
      if L10_321 then
        L10_321 = L6_317
        L6_317 = L10_321 .. ".nofocus"
      end
      L10_321 = A5_316.Disable
      if L10_321 then
        L7_318 = A5_316.Disable
      end
      L10_321 = A5_316.delay
      if L10_321 ~= nil then
        L9_320 = A5_316.delay
      end
    end
    L10_321 = _UPVALUE0_
    L10_321 = L10_321(A0_311)
    _UPVALUE1_(L10_321, _UPVALUE2_(L6_317), A3_314, A4_315, L8_319, 0.75).Text = display.newText({
      parent = L10_321,
      text = A1_312,
      x = A3_314 * _UPVALUE3_.UnitXL,
      y = A4_315 * _UPVALUE3_.UnitXL + 1,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE4_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE5_(_UPVALUE1_(L10_321, _UPVALUE2_(L6_317), A3_314, A4_315, L8_319, 0.75).Text, 0, 0, 0)
    if not L7_318 then
      L10_321.ID = A2_313
      L10_321:addEventListener("touch", _UPVALUE6_)
    else
      L10_321.alpha = 0.25
    end
    if L9_320 > 0 then
      L10_321.isVisible = false
      timer.performWithDelay(L9_320, function()
        local L1_322
        L1_322 = _UPVALUE0_
        L1_322.isVisible = true
      end)
    end
    return L10_321
  end
  function L82_83()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L83_84()
    local L0_323
    L0_323 = display
    L0_323 = L0_323.actualContentWidth
    L0_323 = L0_323 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.BackgroundImage = _UPVALUE3_(_UPVALUE2_)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE4_)
    _UPVALUE1_.UI.Clock = display.newText("12:12 PM", 0, 0, FontName, _UPVALUE1_.UI.FontDefaultSize)
  end
  function L84_85(A0_324, A1_325, A2_326, A3_327, A4_328, A5_329, A6_330)
    local L7_331, L8_332, L9_333, L10_334
    L7_331 = _UPVALUE0_
    L8_332 = A0_324
    L7_331 = L7_331(L8_332)
    L8_332 = _UPVALUE1_
    L9_333 = L7_331
    L10_334 = _UPVALUE2_
    L10_334 = L10_334(A1_325)
    L8_332 = L8_332(L9_333, L10_334, A2_326, A3_327, 1)
    L9_333 = display
    L9_333 = L9_333.newText
    L10_334 = L7_331
    L9_333 = L9_333(L10_334, A4_328, A2_326 * _UPVALUE3_.UnitXL, (A3_327 + 0.75) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
    L10_334 = _UPVALUE5_
    L10_334(L9_333, 255, 255, 255)
    L10_334 = _UPVALUE1_
    L10_334 = L10_334(L7_331, "hover", A2_326, A3_327, 1)
    L7_331.Hover = L10_334
    L10_334 = L7_331.Hover
    L10_334.ID = A5_329
    L10_334 = L7_331.Hover
    L10_334.Obj = L7_331
    L10_334 = L7_331.Hover
    L10_334 = L10_334.addEventListener
    L10_334(L10_334, "touch", _UPVALUE6_)
    if A6_330 ~= nil then
      L8_332.alpha = 0.25
      L9_333.alpha = 0.25
      L10_334 = display
      L10_334 = L10_334.newText
      L10_334 = L10_334(L7_331, A6_330, A2_326 * _UPVALUE3_.UnitXL, (A3_327 + 1.25) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
      _UPVALUE5_(L10_334, 255, 255, 255)
      L7_331.Hover.isVisible = false
      function L7_331.ResetTimer(A0_335)
        print("Reset timer")
        _UPVALUE0_ = A0_335
        _UPVALUE1_.Hover.isVisible = false
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0.25
        _UPVALUE4_.alpha = 0.25
      end
      function L7_331.finalize(A0_336)
        print("Cancel Icon Timer")
        timer.cancel(_UPVALUE0_)
      end
      L7_331:addEventListener("finalize")
    end
    return L7_331
  end
  function L85_86(A0_337, A1_338, A2_339, A3_340, A4_341, A5_342, A6_343)
    local L7_344, L8_345, L9_346, L10_347, L11_348, L12_349
    L7_344 = _UPVALUE0_
    L8_345 = A0_337
    L7_344 = L7_344(L8_345)
    L8_345 = {}
    L8_345.big = 8
    L8_345.med = 8
    L9_346 = {}
    L9_346.big = 8
    L9_346.med = 8
    L10_347 = {}
    L10_347.big = 4.5
    L10_347.med = 5.5
    L11_348 = {}
    L11_348.big = 2.525
    L11_348.med = 3.175
    L12_349 = L8_345[A3_340]
    L7_344.Window = _UPVALUE1_(L7_344, "skins/" .. _UPVALUE2_.Skin .. "/window" .. A3_340, A1_338, A2_339, L12_349)
    L7_344.Header = _UPVALUE1_(L7_344, "skins/" .. _UPVALUE2_.Skin .. "/window" .. A3_340 .. "header", A1_338, A2_339 - 3.525, L12_349, 1, 1)
    L7_344.Icon = _UPVALUE1_(L7_344, _UPVALUE3_(A5_342), A1_338 - L11_348[A3_340], A2_339 - 3.6, 0.5, 0.5, 1)
    L7_344.Status = display.newText({
      parent = L7_344,
      text = A4_341,
      x = (A1_338 + 0.15) * _UPVALUE4_.UnitXL,
      y = (A2_339 - 3.6) * _UPVALUE4_.UnitXL,
      width = L10_347[A3_340] * _UPVALUE4_.UnitXL,
      font = FontNameBold,
      fontSize = _UPVALUE2_.UI.FontDefaultSize,
      align = "left"
    })
    L7_344.Status:setFillColor(1, 1, 1)
    if A6_343 ~= nil then
      L7_344.CloseButton = _UPVALUE5_(L7_344, A6_343, A1_338 + L11_348[A3_340], A2_339 - 3.575)
    else
      L7_344.CloseButton = _UPVALUE1_(L7_344, "skins/" .. _UPVALUE2_.Skin .. "/close.disabled", A1_338 + L11_348[A3_340], A2_339 - 3.575, 0.5)
    end
    return L7_344
  end
  function L86_87()
    if _UPVALUE0_.Duty.StartCount > 2 and _UPVALUE0_.Duty.News ~= 1 then
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
        local L0_350, L1_351
        L0_350 = _UPVALUE0_
        L0_350 = L0_350.UI
        L0_350 = L0_350.WelcomeWindow
        L0_350.isVisible = true
      end)
    end
  end
  function L87_88()
    local L0_352, L1_353, L2_354, L3_355, L4_356, L5_357, L6_358, L7_359, L8_360, L9_361, L10_362, L11_363, L12_364, L13_365, L14_366, L15_367, L16_368, L17_369, L18_370, L19_371
    L0_352 = print
    L1_353 = "PUT UI"
    L0_352(L1_353)
    L0_352 = display
    L0_352 = L0_352.remove
    L1_353 = _UPVALUE0_
    L0_352(L1_353)
    L0_352 = nil
    _UPVALUE0_ = L0_352
    L0_352 = display
    L0_352 = L0_352.newGroup
    L0_352 = L0_352()
    _UPVALUE0_ = L0_352
    function L0_352()
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
    L1_353 = _UPVALUE1_
    L1_353 = L1_353.UI
    L2_354 = _UPVALUE4_
    L3_355 = _UPVALUE0_
    L7_359 = _UPVALUE5_
    L7_359 = L7_359(L8_360)
    L2_354 = L2_354(L3_355, L4_356, L5_357, L6_358, L7_359, L8_360)
    L1_353.PauseButton = L2_354
    L1_353 = _UPVALUE1_
    L1_353 = L1_353.UI
    L1_353 = L1_353.PauseButton
    L1_353 = L1_353.Hover
    L1_353.Func = L0_352
    L1_353 = _UPVALUE1_
    L1_353 = L1_353.UI
    L2_354 = _UPVALUE4_
    L3_355 = _UPVALUE0_
    L7_359 = "Like game"
    L2_354 = L2_354(L3_355, L4_356, L5_357, L6_358, L7_359, L8_360)
    L1_353.Likeicon = L2_354
    L1_353 = _UPVALUE1_
    L1_353 = L1_353.UI
    L1_353 = L1_353.Likeicon
    L1_353.isVisible = false
    L1_353 = _UPVALUE1_
    L1_353 = L1_353.UI
    L2_354 = _UPVALUE4_
    L3_355 = _UPVALUE0_
    L7_359 = "cheatcode.txt"
    L2_354 = L2_354(L3_355, L4_356, L5_357, L6_358, L7_359, L8_360)
    L1_353.CheatNoteIcon = L2_354
    L1_353 = _UPVALUE1_
    L1_353 = L1_353.UI
    L1_353 = L1_353.CheatNoteIcon
    L1_353.isVisible = false
    L1_353 = _UPVALUE1_
    L1_353 = L1_353.UI
    L2_354 = _UPVALUE4_
    L3_355 = _UPVALUE0_
    L7_359 = _UPVALUE5_
    L7_359 = L7_359(L8_360)
    L2_354 = L2_354(L3_355, L4_356, L5_357, L6_358, L7_359, L8_360, L9_361)
    L1_353.DefragmentationIcon = L2_354
    L1_353 = _UPVALUE1_
    L1_353 = L1_353.Duty
    L1_353.Defragmentation = false
    L1_353 = _UPVALUE1_
    L1_353 = L1_353.UI
    L1_353 = L1_353.DefragmentationIcon
    function L2_354()
      print("Defragmentation is Ready")
      _UPVALUE0_.Duty.Defragmentation = true
    end
    L1_353.Func = L2_354
    L1_353 = _UPVALUE1_
    L1_353 = L1_353.UI
    L2_354 = display
    L2_354 = L2_354.newGroup
    L2_354 = L2_354()
    L1_353.PausePanel = L2_354
    L1_353 = _UPVALUE6_
    L2_354 = L1_353
    L1_353 = L1_353.insert
    L3_355 = _UPVALUE1_
    L3_355 = L3_355.UI
    L3_355 = L3_355.PausePanel
    L1_353(L2_354, L3_355)
    L1_353 = _UPVALUE7_
    L1_353 = L1_353.ON
    if L1_353 then
      L1_353 = print
      L2_354 = "Debug text 1"
      L1_353(L2_354)
    end
    function L1_353(A0_372)
      if A0_372.phase == "ended" then
        transition.from(A0_372.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_372.target.ID == "sound" or A0_372.target.ID == "sound2" then
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
        elseif A0_372.target.ID == "music" then
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
    L2_354 = _UPVALUE9_
    L2_354 = L2_354.Height
    L2_354 = L2_354 * 0.65
    L3_355 = _UPVALUE9_
    L3_355 = L3_355.UnitXL
    L2_354 = L2_354 / L3_355
    L3_355 = _UPVALUE9_
    L3_355 = L3_355.HeightHalf
    L3_355 = L3_355 / L4_356
    for L7_359 = 1, 80 do
      L11_363 = _UPVALUE9_
      L11_363 = L11_363.UnitXL
      for L11_363 = 1, L9_361(L10_362) do
        L12_364 = 0.15625
        L13_365 = _UPVALUE10_
        L14_366 = _UPVALUE1_
        L14_366 = L14_366.UI
        L14_366 = L14_366.PausePanel
        L15_367 = _UPVALUE11_
        L16_368 = "grid"
        L15_367 = L15_367(L16_368)
        L16_368 = L7_359 * L12_364
        L17_369 = L12_364 * 0.5
        L16_368 = L16_368 - L17_369
        L17_369 = L11_363 * L12_364
        L18_370 = L12_364 * 0.5
        L17_369 = L17_369 - L18_370
        L18_370 = L12_364
        L13_365 = L13_365(L14_366, L15_367, L16_368, L17_369, L18_370)
      end
    end
    L7_359 = 0
    L4_356(L5_357, L6_358, L7_359, L8_360)
    L7_359 = L3_355
    L11_363 = "continue"
    L7_359 = _UPVALUE1_
    L7_359 = L7_359.UI
    L7_359 = L7_359.PausePanel
    L11_363 = 0.5
    L5_357.SoundSwitchPauseMenu = L6_358
    L7_359 = _UPVALUE1_
    L7_359 = L7_359.UI
    L7_359 = L7_359.PausePanel
    L11_363 = 0.5
    L12_364 = 0.5
    L13_365 = 0
    L5_357.SoundSwitchPauseMenuOFF = L6_358
    L7_359 = "touch"
    L5_357(L6_358, L7_359, L8_360)
    L5_357.ID = "sound"
    L7_359 = _UPVALUE11_
    L7_359 = L7_359(L8_360)
    L7_359 = L5_357
    L6_358(L7_359, L8_360, L9_361)
    L5_357.ID = "sound"
    L7_359 = _UPVALUE10_
    L11_363 = L3_355 - 1.25
    L12_364 = 0.5
    L7_359 = L7_359(L8_360, L9_361, L10_362, L11_363, L12_364)
    L6_358.SoundSwitchPauseMenuCheckbox = L7_359
    L7_359 = _UPVALUE1_
    L7_359 = L7_359.UI
    L7_359 = L7_359.PausePanel
    L11_363 = _UPVALUE9_
    L11_363 = L11_363.UnitXL
    L11_363 = FontName
    L12_364 = _UPVALUE1_
    L12_364 = L12_364.UI
    L12_364 = L12_364.FontDefaultSize
    L7_359 = _UPVALUE13_
    L11_363 = 5
    L12_364 = L3_355 - 2.5
    L7_359 = L7_359(L8_360, L9_361, L10_362, L11_363, L12_364)
    L11_363 = "Restart"
    L11_363 = "restart"
    L12_364 = 5
    L13_365 = L3_355
    L14_366 = {}
    L14_366.nofocus = true
    L11_363 = _UPVALUE5_
    L12_364 = "Credits"
    L11_363 = L11_363(L12_364)
    L12_364 = _UPVALUE9_
    L12_364 = L12_364.Width
    L12_364 = L12_364 * 0.5
    L13_365 = L3_355 + 1.2
    L14_366 = _UPVALUE9_
    L14_366 = L14_366.UnitXL
    L13_365 = L13_365 * L14_366
    L14_366 = FontName
    L15_367 = _UPVALUE1_
    L15_367 = L15_367.UI
    L15_367 = L15_367.FontDefaultSize
    L11_363 = _UPVALUE1_
    L11_363 = L11_363.UI
    L11_363 = L11_363.PausePanel
    L12_364 = _UPVALUE5_
    L13_365 = "Published"
    L12_364 = L12_364(L13_365)
    L13_365 = _UPVALUE9_
    L13_365 = L13_365.Width
    L13_365 = L13_365 * 0.5
    L14_366 = L3_355 + 1.9
    L15_367 = _UPVALUE9_
    L15_367 = L15_367.UnitXL
    L14_366 = L14_366 * L15_367
    L15_367 = FontName
    L16_368 = _UPVALUE1_
    L16_368 = L16_368.UI
    L16_368 = L16_368.FontDefaultSize
    L11_363 = display
    L11_363 = L11_363.newText
    L12_364 = _UPVALUE1_
    L12_364 = L12_364.UI
    L12_364 = L12_364.PausePanel
    L13_365 = "ver. "
    L14_366 = _UPVALUE1_
    L14_366 = L14_366.INI
    L14_366 = L14_366.AppVersion
    L14_366 = L14_366 / 1000
    L13_365 = L13_365 .. L14_366
    L14_366 = _UPVALUE9_
    L14_366 = L14_366.Width
    L14_366 = L14_366 * 0.5
    L15_367 = L3_355 + 2.5
    L16_368 = _UPVALUE9_
    L16_368 = L16_368.UnitXL
    L15_367 = L15_367 * L16_368
    L16_368 = FontName
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L17_369 = L17_369.FontDefaultSize
    L11_363 = L11_363(L12_364, L13_365, L14_366, L15_367, L16_368, L17_369)
    L12_364 = display
    L12_364 = L12_364.newText
    L13_365 = _UPVALUE1_
    L13_365 = L13_365.UI
    L13_365 = L13_365.PausePanel
    L14_366 = "\194\169 2019 Spooky House Studios UG"
    L15_367 = _UPVALUE9_
    L15_367 = L15_367.Width
    L15_367 = L15_367 * 0.5
    L16_368 = L3_355 + 3.5
    L17_369 = _UPVALUE9_
    L17_369 = L17_369.UnitXL
    L16_368 = L16_368 * L17_369
    L17_369 = FontName
    L18_370 = _UPVALUE1_
    L18_370 = L18_370.UI
    L18_370 = L18_370.FontDefaultSize
    L12_364 = L12_364(L13_365, L14_366, L15_367, L16_368, L17_369, L18_370)
    L13_365 = display
    L13_365 = L13_365.newText
    L14_366 = _UPVALUE1_
    L14_366 = L14_366.UI
    L14_366 = L14_366.PausePanel
    L15_367 = "Privacy Policy"
    L16_368 = _UPVALUE9_
    L16_368 = L16_368.WidthHalf
    L17_369 = L3_355 + 3
    L18_370 = _UPVALUE9_
    L18_370 = L18_370.UnitXL
    L17_369 = L17_369 * L18_370
    L18_370 = FontName
    L19_371 = _UPVALUE1_
    L19_371 = L19_371.UI
    L19_371 = L19_371.FontDefaultSize
    L13_365 = L13_365(L14_366, L15_367, L16_368, L17_369, L18_370, L19_371)
    L15_367 = L13_365
    L14_366 = L13_365.addEventListener
    L16_368 = "touch"
    L17_369 = _UPVALUE14_
    L14_366(L15_367, L16_368, L17_369)
    L15_367 = L13_365
    L14_366 = L13_365.setFillColor
    L16_368 = 0
    L17_369 = 0
    L18_370 = 1
    L14_366(L15_367, L16_368, L17_369, L18_370)
    L14_366 = _UPVALUE1_
    L14_366 = L14_366.UI
    L14_366 = L14_366.PausePanel
    L14_366.isVisible = false
    L14_366 = _UPVALUE9_
    L14_366 = L14_366.HeightXL
    L14_366 = L14_366 - 0.5
    L15_367 = _UPVALUE1_
    L15_367 = L15_367.INI
    L15_367 = L15_367.BottomNotch
    if L15_367 then
      L15_367 = _UPVALUE9_
      L15_367 = L15_367.HeightXL
      L14_366 = L15_367 - 1.5
    end
    L15_367 = _UPVALUE10_
    L16_368 = _UPVALUE0_
    L17_369 = _UPVALUE11_
    L18_370 = "taskbar"
    L17_369 = L17_369(L18_370)
    L18_370 = 5
    L19_371 = L14_366
    L15_367 = L15_367(L16_368, L17_369, L18_370, L19_371, 10, 1)
    L16_368 = _UPVALUE10_
    L17_369 = _UPVALUE0_
    L18_370 = _UPVALUE11_
    L19_371 = "clockback"
    L18_370 = L18_370(L19_371)
    L19_371 = 9
    L16_368 = L16_368(L17_369, L18_370, L19_371, L14_366, 2, 1)
    L17_369 = display
    L17_369 = L17_369.remove
    L18_370 = _UPVALUE1_
    L18_370 = L18_370.UI
    L18_370 = L18_370.Clock
    L17_369(L18_370)
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L18_370 = display
    L18_370 = L18_370.newText
    L19_371 = _UPVALUE0_
    L18_370 = L18_370(L19_371, "12:12 PM", 9.2 * _UPVALUE9_.UnitXL, (L14_366 + 0.1) * _UPVALUE9_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L17_369.Clock = L18_370
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L18_370 = _UPVALUE10_
    L19_371 = _UPVALUE0_
    L18_370 = L18_370(L19_371, _UPVALUE11_("soundicon"), 8.35, L14_366, 0.5)
    L17_369.SoundSwitch = L18_370
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L17_369 = L17_369.SoundSwitch
    L18_370 = L17_369
    L17_369 = L17_369.addEventListener
    L19_371 = "touch"
    L17_369(L18_370, L19_371, L1_353)
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L17_369 = L17_369.SoundSwitch
    L17_369.ID = "sound2"
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L18_370 = _UPVALUE10_
    L19_371 = _UPVALUE0_
    L18_370 = L18_370(L19_371, _UPVALUE11_("soundicon.off"), 8.35, L14_366, 0.5, 0.5, 0)
    L17_369.SoundSwitchOFF = L18_370
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L18_370 = _UPVALUE10_
    L19_371 = _UPVALUE0_
    L18_370 = L18_370(L19_371, _UPVALUE11_("taskbarbutton"), 3.85, L14_366, 4, 1)
    L17_369.Taskbutton = L18_370
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L18_370 = display
    L18_370 = L18_370.newText
    L19_371 = _UPVALUE0_
    L18_370 = L18_370(L19_371, "Progressbar game", 4.1 * _UPVALUE9_.UnitXL, (L14_366 + 0.1) * _UPVALUE9_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L17_369.TaskbuttonText = L18_370
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L17_369 = L17_369.Taskbutton
    L17_369.isVisible = false
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L17_369 = L17_369.TaskbuttonText
    L17_369.isVisible = false
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L18_370 = _UPVALUE10_
    L19_371 = _UPVALUE0_
    L18_370 = L18_370(L19_371, _UPVALUE11_("start"), 1, L14_366, 2, 1)
    L17_369.StartButton = L18_370
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L17_369 = L17_369.StartButton
    L17_369.ID = "start"
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L17_369 = L17_369.StartButton
    L18_370 = L17_369
    L17_369 = L17_369.addEventListener
    L19_371 = "touch"
    L17_369(L18_370, L19_371, _UPVALUE15_)
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L17_369 = L17_369.StartButton
    L18_370 = _UPVALUE10_
    L19_371 = _UPVALUE0_
    L18_370 = L18_370(L19_371, _UPVALUE11_("start.pressed"), 1, L14_366, 2, 1)
    L17_369.Pressed = L18_370
    L17_369 = _UPVALUE1_
    L17_369 = L17_369.UI
    L17_369 = L17_369.StartButton
    L17_369 = L17_369.Pressed
    L17_369.isVisible = false
    L17_369 = _UPVALUE16_
    L18_370 = _UPVALUE0_
    L19_371 = _UPVALUE5_
    L19_371 = L19_371("Shot")
    L17_369 = L17_369(L18_370, L19_371, 1.25, L14_366 + 0.05, FontNameBold, FontDefaultSize)
    L18_370 = _UPVALUE1_
    L18_370 = L18_370.UI
    L19_371 = _UPVALUE17_
    L19_371 = L19_371(_UPVALUE0_)
    L18_370.StartMenu = L19_371
    L18_370 = _UPVALUE10_
    L19_371 = _UPVALUE1_
    L19_371 = L19_371.UI
    L19_371 = L19_371.StartMenu
    L18_370 = L18_370(L19_371, _UPVALUE11_("startmenu"), 4, L14_366 - 4.3, 8)
    L19_371 = _UPVALUE1_
    L19_371 = L19_371.UI
    L19_371.StartMenuItem = {}
    L19_371 = _UPVALUE1_
    L19_371 = L19_371.UI
    L19_371.StartMenuItemID = {
      "loadgame",
      "startgame",
      nil,
      nil,
      nil,
      "restartOS"
    }
    L19_371 = _UPVALUE1_
    L19_371 = L19_371.UI
    L19_371.StartMenuTexts = {
      "Loadgame",
      "Newgame",
      "Settings",
      "ProgressDOS",
      "Help",
      "ShutDown"
    }
    L19_371 = _UPVALUE1_
    L19_371 = L19_371.UI
    L19_371.StartMenuIconIndex = {
      2,
      1,
      3,
      4,
      5,
      6
    }
    L19_371 = 6
    if _UPVALUE1_.Duty.SavedStage == 1 then
      L19_371 = 1
      _UPVALUE1_.UI.StartMenuIconIndex[1] = 2
      _UPVALUE1_.UI.StartMenuIconIndex[2] = 1
      _UPVALUE1_.UI.StartMenuItemID[1] = _UPVALUE1_.UI.StartMenuItemID[2]
      _UPVALUE1_.UI.StartMenuItemID[2] = _UPVALUE1_.UI.StartMenuItemID[1]
      _UPVALUE1_.UI.StartMenuTexts[1] = _UPVALUE1_.UI.StartMenuTexts[2]
      _UPVALUE1_.UI.StartMenuTexts[2] = _UPVALUE1_.UI.StartMenuTexts[1]
    end
    for _FORV_23_ = 1, L19_371 do
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_] = _UPVALUE10_(_UPVALUE1_.UI.StartMenu, "menurollover", 2.25, L14_366 - 5.75 + _FORV_23_ * 0.82, 4.5, 0.82)
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_].ID = _UPVALUE1_.UI.StartMenuItemID[_FORV_23_]
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_].Index = _FORV_23_
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_].Rollover = true
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_]:addEventListener("touch", _UPVALUE15_)
      _UPVALUE1_.UI.StartMenuItem[_FORV_23_].alpha = 0.05
    end
    _FOR_.UI.StartMenuTextElement = {}
    _UPVALUE1_.UI.StartMenuIcons = {}
    for _FORV_23_ = 1, #_UPVALUE1_.UI.StartMenuTexts do
      _UPVALUE1_.UI.StartMenuIcons[_FORV_23_] = _UPVALUE10_(_UPVALUE1_.UI.StartMenu, _UPVALUE11_("starticon_" .. _UPVALUE1_.UI.StartMenuIconIndex[_FORV_23_]), 1.5, L14_366 - 5.75 + _FORV_23_ * 0.82, 1)
      _UPVALUE1_.UI.StartMenuTextElement[_FORV_23_] = display.newText({
        parent = _UPVALUE1_.UI.StartMenu,
        text = _UPVALUE5_(_UPVALUE1_.UI.StartMenuTexts[_FORV_23_]),
        x = 4.5 * _UPVALUE9_.UnitXL,
        y = (L14_366 - 5.75 + _FORV_23_ * 0.82) * _UPVALUE9_.UnitXL,
        width = 300,
        font = FontName,
        fontSize = _UPVALUE1_.UI.FontDefaultSize,
        align = "left"
      })
      if _UPVALUE1_.UI.StartMenuItemID[_FORV_23_] == nil or _UPVALUE1_.Duty.SavedStage == 1 and _FORV_23_ == 2 or _UPVALUE1_.Duty.SavedStage == 1 and _FORV_23_ > 1 then
        _UPVALUE1_.UI.StartMenuTextElement[_FORV_23_].alpha = 0.15
        _UPVALUE1_.UI.StartMenuIcons[_FORV_23_].alpha = 0.15
      end
    end
    _FOR_.UI.StartMenu.isVisible = false
    _UPVALUE1_.UI.Bin = _UPVALUE10_(_UPVALUE0_, _UPVALUE11_("binicon"), 9, L14_366 - 1.5, 1)
    _UPVALUE1_.UI.Bin.ID = "bin"
    _UPVALUE1_.UI.Bin:addEventListener("touch", _UPVALUE15_)
    _UPVALUE1_.UI.BinText = display.newText(_UPVALUE0_, _UPVALUE5_("Bin"), 9 * _UPVALUE9_.UnitXL, (L14_366 - 0.7) * _UPVALUE9_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    _UPVALUE1_.UI.BinText:setFillColor(1, 1, 1)
    _UPVALUE1_.UI.BinEmpty = _UPVALUE17_(_UPVALUE0_)
    _UPVALUE1_.UI.BinEmpty.alpha = 0
    _UPVALUE16_(_UPVALUE1_.UI.BinEmpty, _UPVALUE5_("Empty"), 9, L14_366 - 2.5).alpha = 0.3
    _UPVALUE1_.UI.Hourglass = _UPVALUE10_(_UPVALUE0_, _UPVALUE11_("hourglass"), 5, 7, 1)
    _UPVALUE1_.UI.StartArrow = _UPVALUE10_(_UPVALUE0_, _UPVALUE11_("arrow"), 1.75, L14_366 - 1.5, 2, 2, 0)
    if not _UPVALUE1_.Duty.Tutorial then
      _UPVALUE1_.UI.StartArrowHint = timer.performWithDelay(15000, function()
        local L0_373, L1_374
        L0_373 = _UPVALUE0_
        L0_373 = L0_373.UI
        L0_373 = L0_373.StartArrow
        L0_373.alpha = 1
      end)
    end
    _UPVALUE1_.UI.DragHand = _UPVALUE18_(_UPVALUE0_, 320, _UPVALUE9_.UnitXL * (L14_366 - 3), "handdrag", 64, 64, 16, 500, 0, 16, 0)
    _UPVALUE1_.UI.DragHand:scale(2, 2)
    _UPVALUE1_.UI.DragHand.isVisible = false
    _UPVALUE1_.UI.LanguagePanel = _UPVALUE17_(_UPVALUE0_)
    _UPVALUE10_(_UPVALUE1_.UI.LanguagePanel, "hover", 7.6, L14_366, 0.75, 0.75, 1, {OnTouch = _UPVALUE15_}).ID = "showlanguagepanel"
    _UPVALUE1_.UI.LanguageIndicator = _UPVALUE16_(_UPVALUE1_.UI.LanguagePanel, _UPVALUE19_, 7.75, L14_366 + 0.1)
    _UPVALUE20_(_UPVALUE1_.UI.LanguageIndicator, 255, 255, 255)
    _UPVALUE1_.UI.LanguageList = _UPVALUE17_(_UPVALUE1_.UI.LanguagePanel)
    _UPVALUE10_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_366 - 2, 4, 0.75, 1, {OnTouch = _UPVALUE15_}).ID = "changelanguage"
    _UPVALUE10_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_366 - 1, 4, 0.75, 1, {OnTouch = _UPVALUE15_}).ID = "changelanguage"
    _UPVALUE10_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_366 - 2, 4, 0.75, 1, {OnTouch = _UPVALUE15_}).LNG = "EN"
    _UPVALUE10_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_366 - 1, 4, 0.75, 1, {OnTouch = _UPVALUE15_}).LNG = "RU"
    _UPVALUE1_.UI.LanguageList.isVisible = false
    _UPVALUE21_(1)
    _UPVALUE22_()
  end
  function L88_89()
    local L0_375, L1_376, L2_377, L3_378, L4_379, L5_380, L6_381, L7_382
    L0_375 = print
    L1_376 = "PUT BSOD"
    L0_375(L1_376)
    L0_375 = _UPVALUE0_
    L1_376 = "! BSOD !"
    L0_375(L1_376)
    L0_375 = _UPVALUE1_
    L0_375 = L0_375.UI
    L1_376 = display
    L1_376 = L1_376.newGroup
    L1_376 = L1_376()
    L0_375.BSOD = L1_376
    L0_375 = _UPVALUE2_
    L1_376 = L0_375
    L0_375 = L0_375.insert
    L2_377 = _UPVALUE1_
    L2_377 = L2_377.UI
    L2_377 = L2_377.BSOD
    L0_375(L1_376, L2_377)
    L0_375 = display
    L0_375 = L0_375.actualContentWidth
    L0_375 = L0_375 * 0.5
    L1_376 = _UPVALUE3_
    L1_376 = L1_376.HeightHalf
    L2_377 = display
    L2_377 = L2_377.newImage
    L3_378 = _UPVALUE1_
    L3_378 = L3_378.UI
    L3_378 = L3_378.BSOD
    L4_379 = "art/bsod.png"
    L5_380 = L0_375
    L6_381 = L1_376
    L2_377 = L2_377(L3_378, L4_379, L5_380, L6_381)
    L3_378 = display
    L3_378 = L3_378.actualContentWidth
    L3_378 = L3_378 * 1.5
    L2_377.width = L3_378
    L3_378 = _UPVALUE3_
    L3_378 = L3_378.Height
    L3_378 = L3_378 * 1.5
    L2_377.height = L3_378
    L3_378 = _UPVALUE3_
    L3_378 = L3_378.UnitXL
    L3_378 = L1_376 / L3_378
    L3_378 = L3_378 - 2
    L4_379 = _UPVALUE4_
    L5_380 = _UPVALUE1_
    L5_380 = L5_380.UI
    L5_380 = L5_380.BSOD
    L6_381 = "bsod2"
    L7_382 = 5
    L4_379 = L4_379(L5_380, L6_381, L7_382, L1_376 / _UPVALUE3_.UnitXL, 16, 4)
    L5_380 = 1
    L6_381 = _UPVALUE1_
    L6_381 = L6_381.Hearts
    if L6_381 <= 0 then
      L5_380 = 2
    end
    L6_381 = _UPVALUE4_
    L7_382 = _UPVALUE1_
    L7_382 = L7_382.UI
    L7_382 = L7_382.BSOD
    L6_381 = L6_381(L7_382, "bsodgameover_" .. _UPVALUE5_, 5, L1_376 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L7_382 = _UPVALUE4_
    L7_382 = L7_382(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L5_380 .. "_" .. _UPVALUE5_, 5, L1_376 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L7_382.isVisible = false
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
      local L0_383, L1_384
      L0_383 = _UPVALUE0_
      L0_383 = L0_383.UI
      L0_383 = L0_383.BSOD
      L1_384 = _UPVALUE0_
      L1_384 = L1_384.UI
      L1_384 = L1_384.BSOD
      L0_383.x, L1_384.y = 0, 0
    end)
    transition.from(L7_382, {
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
  function L89_90(A0_385)
    local L1_386
    L1_386 = _UPVALUE0_
    L1_386 = L1_386.UI
    L1_386.PostGamePanel = display.newGroup()
    L1_386 = _UPVALUE0_
    L1_386 = L1_386.Desktop
    L1_386 = L1_386.insert
    L1_386(L1_386, _UPVALUE0_.UI.PostGamePanel)
    L1_386 = _UPVALUE0_
    L1_386 = L1_386.UI
    L1_386.PostGameWindow = _UPVALUE1_(_UPVALUE0_.UI.PostGamePanel, 0, 0, "big", _UPVALUE2_("Complete"), "ico_post")
    L1_386 = _UPVALUE0_
    L1_386 = L1_386.UI
    L1_386 = L1_386.PostGamePanel
    L1_386.x, _UPVALUE0_.UI.PostGamePanel.y = 320, _UPVALUE3_.UnitXL * 8
    L1_386 = transition
    L1_386 = L1_386.to
    L1_386(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE3_.UnitXL * 3.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    L1_386 = _UPVALUE4_
    L1_386("| POST GAME WINDOW |")
    L1_386 = 2000
    if A0_385 ~= nil then
      L1_386 = 20
    end
    display.remove(_UPVALUE0_.UI.WizardStages[1])
    _UPVALUE0_.UI.WizardStages[1] = _UPVALUE5_(_UPVALUE0_.UI.PostGamePanel)
    timer.performWithDelay(L1_386, function()
      local L0_387, L1_388, L2_389, L3_390, L4_391, L5_392, L6_393, L7_394
      L0_387 = _UPVALUE0_
      if L0_387 then
        L0_387 = _UPVALUE1_
        L0_387()
      end
      L0_387 = 0
      L1_388 = _UPVALUE2_
      L5_392 = -2.75
      L6_393 = 8
      L7_394 = 1
      L1_388 = L1_388(L2_389, L3_390, L4_391, L5_392, L6_393, L7_394, 1)
      for L5_392 = 1, L3_390.Progress do
        L6_393 = _UPVALUE3_
        L6_393 = L6_393.ProgressbarDescriptionTable
        L7_394 = _UPVALUE3_
        L7_394 = L7_394.Progress
        L6_393 = L6_393[L7_394]
        if L6_393 ~= nil then
          L6_393 = _UPVALUE3_
          L6_393 = L6_393.ProgressbarDescriptionTable
          L6_393 = L6_393[L5_392]
          L6_393 = L6_393.Type
          L7_394 = _UPVALUE3_
          L7_394 = L7_394.ProgressbarDescriptionTable
          L7_394 = L7_394[L5_392]
          L7_394 = L7_394.Width
          if L6_393 == 6 then
            L6_393 = 1
          end
          L0_387 = L0_387 + L7_394
        end
      end
      L3_390.parent = L4_391
      L3_390.text = "100%"
      L3_390.x = 0
      L3_390.y = L4_391
      L3_390.width = L4_391
      L3_390.font = "winpixel-bold.ttf"
      L3_390.fontSize = L4_391
      L3_390.align = "center"
      L5_392 = 255
      L6_393 = 255
      L7_394 = 255
      L3_390(L4_391, L5_392, L6_393, L7_394)
      L5_392 = _UPVALUE4_
      L6_393 = "postgame1"
      L5_392 = L5_392(L6_393)
      L6_393 = 1
      L7_394 = -2
      L5_392 = {}
      L6_393 = _UPVALUE3_
      L6_393 = L6_393.UI
      L6_393 = L6_393.WizardStages
      L6_393 = L6_393[1]
      L5_392.parent = L6_393
      L6_393 = _UPVALUE7_
      L7_394 = "CorrectWrong"
      L6_393 = L6_393(L7_394)
      L5_392.text = L6_393
      L6_393 = _UPVALUE5_
      L6_393 = L6_393.UnitXL
      L6_393 = L6_393 * 0.5
      L5_392.x = L6_393
      L5_392.y = -100
      L5_392.width = 300
      L6_393 = FontName
      L5_392.font = L6_393
      L6_393 = _UPVALUE3_
      L6_393 = L6_393.UI
      L6_393 = L6_393.FontDefaultSize
      L5_392.fontSize = L6_393
      L5_392.align = "left"
      L5_392 = _UPVALUE6_
      L6_393 = L4_391
      L7_394 = 0
      L5_392(L6_393, L7_394, 0, 0)
      L5_392 = display
      L5_392 = L5_392.newText
      L6_393 = {}
      L7_394 = _UPVALUE3_
      L7_394 = L7_394.UI
      L7_394 = L7_394.WizardStages
      L7_394 = L7_394[1]
      L6_393.parent = L7_394
      L7_394 = _UPVALUE3_
      L7_394 = L7_394.Duty
      L7_394 = L7_394.ErrorCount
      L7_394 = 100 - L7_394
      L7_394 = L7_394 .. [[
 %

]] .. _UPVALUE3_.Duty.ErrorCount .. " %"
      L6_393.text = L7_394
      L6_393.x = 10
      L6_393.y = -100
      L6_393.width = 300
      L7_394 = FontName
      L6_393.font = L7_394
      L7_394 = _UPVALUE3_
      L7_394 = L7_394.UI
      L7_394 = L7_394.FontDefaultSize
      L6_393.fontSize = L7_394
      L6_393.align = "right"
      L5_392 = L5_392(L6_393)
      L6_393 = _UPVALUE6_
      L7_394 = L5_392
      L6_393(L7_394, 0, 0, 0)
    end)
    timer.performWithDelay(L1_386 + 750, function()
      local L0_395, L1_396, L2_397
      L0_395 = 50
      L1_396 = {}
      L2_397 = 10
      for _FORV_6_ = 1, L2_397 do
        L1_396[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_396[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_396[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_396[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_396[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_397 then
              display.newLine(L1_396[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_396[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_397 then
              display.newLine(L1_396[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_396[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_396[_FORV_6_].y = -_FORV_6_ * 2 + L0_395
      end
    end)
    timer.performWithDelay(L1_386 + 1000, function()
      local L0_398, L1_399
      L0_398 = _UPVALUE0_
      L0_398 = L0_398.Stage
      if L0_398 > 2 then
        L0_398 = _UPVALUE0_
        L0_398 = L0_398.Duty
        L0_398 = L0_398.Like
        if L0_398 == 0 then
          L0_398 = _UPVALUE0_
          L0_398 = L0_398.UI
          L0_398 = L0_398.Likeicon
          L0_398.isVisible = true
          L0_398 = transition
          L0_398 = L0_398.from
          L1_399 = _UPVALUE0_
          L1_399 = L1_399.UI
          L1_399 = L1_399.Likeicon
          L0_398(L1_399, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_398 = _UPVALUE0_
      L0_398 = L0_398.Duty
      L0_398 = L0_398.ErrorCount
      if L0_398 == 0 then
        L0_398 = _UPVALUE1_
        L1_399 = "- PERFECT! -"
        L0_398(L1_399)
        L0_398 = _UPVALUE2_
        L1_399 = _UPVALUE0_
        L1_399 = L1_399.UI
        L1_399 = L1_399.WizardStages
        L1_399 = L1_399[1]
        L0_398 = L0_398(L1_399, _UPVALUE3_("plusheart"), 0, 2.25, 1)
        L1_399 = transition
        L1_399 = L1_399.from
        L1_399(L0_398, {
          y = 2 * _UPVALUE4_.UnitXL,
          time = 100,
          iterations = 5
        })
        L1_399 = _UPVALUE5_
        L1_399 = L1_399(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Perfectionist"), 0, 0.5, FontNameBold)
        _UPVALUE7_(L1_399, 255, 255, 255)
      else
        L0_398 = _UPVALUE0_
        L0_398 = L0_398.Duty
        L0_398 = L0_398.ErrorCount
        if L0_398 > 80 then
          L0_398 = _UPVALUE1_
          L1_399 = "- Non-conformist! -"
          L0_398(L1_399)
          L0_398 = _UPVALUE2_
          L1_399 = _UPVALUE0_
          L1_399 = L1_399.UI
          L1_399 = L1_399.WizardStages
          L1_399 = L1_399[1]
          L0_398 = L0_398(L1_399, _UPVALUE3_("plusheart"), 0, 2.25, 1)
          L1_399 = transition
          L1_399 = L1_399.from
          L1_399(L0_398, {
            y = 2 * _UPVALUE4_.UnitXL,
            time = 100,
            iterations = 5
          })
          L1_399 = _UPVALUE5_
          L1_399 = L1_399(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Nonconformist"), 0, 0.5)
          _UPVALUE7_(L1_399, 255, 255, 255)
        end
      end
      L0_398 = _UPVALUE8_
      L1_399 = _UPVALUE0_
      L1_399 = L1_399.UI
      L1_399 = L1_399.WizardStages
      L1_399 = L1_399[1]
      L0_398 = L0_398(L1_399, _UPVALUE6_("Next"), "next1", 0, 3)
    end)
  end
  function L90_91()
    local L0_400, L1_401, L2_402, L3_403, L4_404, L5_405, L6_406
    L0_400 = _UPVALUE0_
    L1_401 = _UPVALUE1_
    L1_401 = L1_401.UI
    L1_401 = L1_401.WizardStages
    L1_401 = L1_401[2]
    L2_402 = _UPVALUE2_
    L3_403 = "ProgressPoints"
    L2_402 = L2_402(L3_403)
    L3_403 = 0
    L4_404 = -0.75
    L5_405 = FontNameBold
    L0_400 = L0_400(L1_401, L2_402, L3_403, L4_404, L5_405)
    L1_401 = _UPVALUE0_
    L2_402 = _UPVALUE1_
    L2_402 = L2_402.UI
    L2_402 = L2_402.WizardStages
    L2_402 = L2_402[2]
    L3_403 = "1000"
    L4_404 = 0
    L5_405 = 0
    L1_401 = L1_401(L2_402, L3_403, L4_404, L5_405)
    L2_402 = _UPVALUE1_
    L2_402 = L2_402.Stage
    L2_402 = L2_402 + 1
    L2_402 = L2_402 * 10
    L3_403 = _UPVALUE1_
    L3_403 = L3_403.Duty
    L3_403 = L3_403.ErrorCount
    L3_403 = 100 - L3_403
    L2_402 = L2_402 * L3_403
    L3_403 = _UPVALUE3_
    L4_404 = L1_401
    L5_405 = L2_402
    L6_406 = 1000
    L3_403(L4_404, L5_405, L6_406, _UPVALUE2_("Points"))
    L3_403 = transition
    L3_403 = L3_403.to
    L4_404 = L1_401
    L5_405 = {}
    L6_406 = _UPVALUE4_
    L6_406 = L6_406.UnitXL
    L6_406 = L6_406 * 0.65
    L5_405.y = L6_406
    L5_405.time = 200
    L5_405.delay = 1500
    L6_406 = easing
    L6_406 = L6_406.outBounce
    L5_405.transition = L6_406
    L3_403(L4_404, L5_405)
    L3_403 = timer
    L3_403 = L3_403.performWithDelay
    L4_404 = 1500
    function L5_405()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end
    L3_403(L4_404, L5_405)
    L3_403 = 2000
    L4_404 = 0
    L5_405 = 2000
    L6_406 = _UPVALUE1_
    L6_406 = L6_406.Duty
    L6_406 = L6_406.ErrorCount
    if L6_406 ~= 0 then
      L6_406 = _UPVALUE1_
      L6_406 = L6_406.Duty
      L6_406 = L6_406.ErrorCount
    elseif L6_406 >= 80 then
      L3_403 = 4000
      L4_404 = 1000
      L6_406 = _UPVALUE2_
      L6_406 = L6_406("PerfectionistBonus")
      if _UPVALUE1_.Duty.ErrorCount >= 80 then
        L6_406 = _UPVALUE2_("NonconformistBonus")
        L4_404 = 3000
      end
      timer.performWithDelay(L5_405, function()
        local L0_407
        L0_407 = _UPVALUE0_
        L0_407.text = _UPVALUE1_
        L0_407 = _UPVALUE2_
        L0_407("beep2")
        L0_407 = _UPVALUE0_
        L0_407.alpha = 1
        L0_407 = _UPVALUE0_
        L0_407.y = -0.75 * _UPVALUE3_.UnitXL
        L0_407 = _UPVALUE4_
        L0_407 = L0_407(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        _UPVALUE6_(L0_407, _UPVALUE7_, 1000, _UPVALUE8_("Points"))
        transition.to(L0_407, {
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
      L5_405 = 4000
    end
    L6_406 = _UPVALUE1_
    L6_406 = L6_406.ProLevel
    if L6_406 then
      L3_403 = 6000
      L6_406 = 1000
      L4_404 = L4_404 + L6_406
      timer.performWithDelay(L5_405, function()
        local L0_408
        L0_408 = transition
        L0_408 = L0_408.cancel
        L0_408(_UPVALUE0_)
        L0_408 = _UPVALUE0_
        L0_408.alpha = 1
        L0_408 = _UPVALUE0_
        L0_408.text = _UPVALUE1_
        L0_408 = _UPVALUE2_
        L0_408("beep2")
        L0_408 = _UPVALUE0_
        L0_408.alpha = 1
        L0_408 = _UPVALUE0_
        L0_408.y = -0.75 * _UPVALUE3_.UnitXL
        L0_408 = _UPVALUE4_
        L0_408 = L0_408(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        transition.from(L0_408, {
          y = _UPVALUE3_.UnitXL * -0.5,
          time = 200,
          transition = easing.outBounce
        })
        transition.from(_UPVALUE0_, {
          y = _UPVALUE3_.UnitXL * -1,
          time = 200,
          transition = easing.outBounce
        })
        _UPVALUE6_(L0_408, _UPVALUE7_, 1000, _UPVALUE8_("Points"))
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
    L6_406 = _UPVALUE1_
    L6_406.ScorePrev = _UPVALUE1_.Score
    L6_406 = _UPVALUE1_
    L6_406.ScoreCurrent = L2_402 + L4_404
    L6_406 = _UPVALUE1_
    L6_406.Score = _UPVALUE1_.Score + _UPVALUE1_.ScoreCurrent
    L6_406 = print
    L6_406("Game.Prev:  " .. _UPVALUE1_.ScorePrev)
    L6_406 = print
    L6_406("Game.Score: " .. _UPVALUE1_.Score)
    L6_406 = timer
    L6_406 = L6_406.performWithDelay
    L6_406(L3_403, function()
      local L0_409
      L0_409 = _UPVALUE0_
      L0_409 = L0_409(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800, 0, 8, 1)
      L0_409:scale(2, 2)
      timer.performWithDelay(1000, function()
        local L0_410, L1_411
        L0_410 = _UPVALUE0_
        L1_411 = _UPVALUE1_
        L1_411 = L1_411.UI
        L1_411 = L1_411.WizardStages
        L1_411 = L1_411[2]
        L0_410 = L0_410(L1_411, _UPVALUE2_("Congratulation"), 0, -2.25)
        L1_411 = _UPVALUE1_
        L1_411 = L1_411.BestStage
        if L1_411 < _UPVALUE1_.Stage + 1 then
          L1_411 = _UPVALUE3_
          L1_411 = L1_411(_UPVALUE1_.UI.WizardStages[2], "best", 1.5, -0.7, 1, 0.5)
          transition.from(L1_411, {
            time = 400,
            x = 128,
            transition = easing.outBounce
          })
        end
        L1_411 = "next2"
        if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage == 9 then
          _UPVALUE1_.ProLevel = true
          _UPVALUE1_.Duty.WizardIndex = 5
          L1_411 = "next"
        end
        if _UPVALUE1_.Duty.UpgradeStage >= 65 then
          _UPVALUE1_.Score = 0
          _UPVALUE1_.Duty.WizardIndex = 3
          L1_411 = "next"
        end
        timer.performWithDelay(250, function()
          local L0_412
          L0_412 = _UPVALUE0_
          L0_412 = L0_412.UI
          L0_412.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 3)
        end)
      end)
      _UPVALUE8_("beep")
      transition.to(L0_409, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800,
        transition = easing.outBounce
      })
    end)
  end
  PutPostGameScore = L90_91
  function L90_91()
    local L0_413, L1_414, L2_415, L3_416, L4_417, L5_418, L6_419, L7_420, L8_421
    L0_413 = display
    L0_413 = L0_413.remove
    L1_414 = _UPVALUE0_
    L1_414 = L1_414.UI
    L1_414 = L1_414.WizardStages
    L1_414 = L1_414[2]
    L0_413(L1_414)
    L0_413 = _UPVALUE0_
    L0_413 = L0_413.UI
    L0_413 = L0_413.WizardStages
    L1_414 = _UPVALUE1_
    L2_415 = _UPVALUE0_
    L2_415 = L2_415.UI
    L2_415 = L2_415.PostGamePanel
    L1_414 = L1_414(L2_415)
    L0_413[2] = L1_414
    L0_413 = _UPVALUE0_
    L0_413 = L0_413.UI
    L0_413 = L0_413.PostGameWindow
    L0_413 = L0_413.Status
    L1_414 = _UPVALUE2_
    L2_415 = "Levelprogress"
    L1_414 = L1_414(L2_415)
    L0_413.text = L1_414
    L0_413 = _UPVALUE3_
    L1_414 = _UPVALUE0_
    L1_414 = L1_414.UI
    L1_414 = L1_414.WizardStages
    L1_414 = L1_414[2]
    L2_415 = _UPVALUE4_
    L3_416 = "levelprogress1"
    L2_415 = L2_415(L3_416)
    L3_416 = 0
    L4_417 = 1.5
    L5_418 = 4
    L0_413 = L0_413(L1_414, L2_415, L3_416, L4_417, L5_418)
    L0_413.rotation = 90
    L1_414 = _UPVALUE3_
    L2_415 = _UPVALUE0_
    L2_415 = L2_415.UI
    L2_415 = L2_415.WizardStages
    L2_415 = L2_415[2]
    L3_416 = _UPVALUE4_
    L4_417 = "levelprogress2"
    L3_416 = L3_416(L4_417)
    L4_417 = -1.8
    L5_418 = 1.5
    L6_419 = 1
    L7_420 = 2
    L8_421 = 1
    L1_414 = L1_414(L2_415, L3_416, L4_417, L5_418, L6_419, L7_420, L8_421, {anchorY = 1})
    L1_414.rotation = 90
    L2_415 = _UPVALUE5_
    L3_416 = _UPVALUE0_
    L3_416 = L3_416.UI
    L3_416 = L3_416.WizardStages
    L3_416 = L3_416[2]
    L4_417 = _UPVALUE0_
    L4_417 = L4_417.Stage
    L5_418 = -1.5
    L6_419 = 1.5
    L2_415 = L2_415(L3_416, L4_417, L5_418, L6_419)
    L3_416 = _UPVALUE6_
    L4_417 = L2_415
    L5_418 = 255
    L6_419 = 255
    L7_420 = 255
    L3_416(L4_417, L5_418, L6_419, L7_420)
    L2_415.alpha = 1
    L3_416 = _UPVALUE5_
    L4_417 = _UPVALUE0_
    L4_417 = L4_417.UI
    L4_417 = L4_417.WizardStages
    L4_417 = L4_417[2]
    L5_418 = _UPVALUE0_
    L5_418 = L5_418.Stage
    L5_418 = L5_418 + 2
    L6_419 = 1.5
    L7_420 = 1.5
    L3_416 = L3_416(L4_417, L5_418, L6_419, L7_420)
    L4_417 = _UPVALUE6_
    L5_418 = L3_416
    L6_419 = 255
    L7_420 = 255
    L8_421 = 255
    L4_417(L5_418, L6_419, L7_420, L8_421)
    L3_416.alpha = 0.2
    L4_417 = transition
    L4_417 = L4_417.from
    L5_418 = L1_414
    L6_419 = {}
    L6_419.time = 1000
    L6_419.yScale = 0.1
    L4_417(L5_418, L6_419)
    L4_417 = transition
    L4_417 = L4_417.to
    L5_418 = L2_415
    L6_419 = {}
    L6_419.time = 1000
    L6_419.alpha = 0.2
    L4_417(L5_418, L6_419)
    L4_417 = timer
    L4_417 = L4_417.performWithDelay
    L5_418 = 1000
    function L6_419()
      local L0_422, L1_423
      L0_422 = _UPVALUE0_
      L1_423 = _UPVALUE1_
      L1_423 = L1_423.UI
      L1_423 = L1_423.WizardStages
      L1_423 = L1_423[2]
      L0_422 = L0_422(L1_423, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_423 = _UPVALUE3_
      L1_423 = L1_423(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_423, 255, 255, 255)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600, 0, 8, 1):scale(2, 2)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600, 0, 8, 1).rotation = 90
      _UPVALUE7_("beep2")
    end
    L4_417(L5_418, L6_419)
    L4_417 = _UPVALUE0_
    L4_417 = L4_417.Stage
    L5_418 = _UPVALUE0_
    L5_418 = L5_418.BestStage
    if L4_417 >= L5_418 then
      L4_417 = _UPVALUE0_
      L4_417 = L4_417.Stage
      if L4_417 < 10 then
        L4_417 = _UPVALUE0_
        L4_417 = L4_417.Stage
        L4_417 = L4_417 + 1
        L4_417 = L4_417 % 10
        if L4_417 == 0 then
          L4_417 = 10
        end
        L5_418 = _UPVALUE7_
        L6_419 = _UPVALUE0_
        L6_419 = L6_419.UI
        L6_419 = L6_419.WizardStages
        L6_419 = L6_419[2]
        L7_420 = 0
        L8_421 = _UPVALUE8_
        L8_421 = L8_421.UnitXL
        L8_421 = L8_421 * 1
        L5_418 = L5_418(L6_419, L7_420, L8_421, _UPVALUE4_("littleprogress"), 64, 64, 4, 1000, 0, 4, 1)
        L7_420 = L5_418
        L6_419 = L5_418.scale
        L8_421 = 2
        L6_419(L7_420, L8_421, 2)
        L7_420 = L5_418
        L6_419 = L5_418.pause
        L6_419(L7_420)
        L6_419 = timer
        L6_419 = L6_419.performWithDelay
        L7_420 = 1500
        function L8_421()
          _UPVALUE0_:play()
        end
        L6_419(L7_420, L8_421)
        L6_419 = _UPVALUE1_
        L7_420 = _UPVALUE0_
        L7_420 = L7_420.UI
        L7_420 = L7_420.WizardStages
        L7_420 = L7_420[2]
        L6_419 = L6_419(L7_420)
        L7_420 = _UPVALUE3_
        L8_421 = L6_419
        L7_420 = L7_420(L8_421, _UPVALUE4_("tilepreviewsmall"), 0, -0.5, 1)
        L8_421 = nil
        print("Tile Control ")
        print(_UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[L4_417])
        if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[L4_417] ~= 1 then
          L8_421 = _UPVALUE4_("backgroundtile_" .. L4_417)
        else
          L8_421 = _UPVALUE4_("wallpaper" .. L4_417)
        end
        timer.performWithDelay(2500, function()
          local L0_424
          L0_424 = _UPVALUE0_
          L0_424("display")
          L0_424 = _UPVALUE1_
          L0_424 = L0_424(_UPVALUE2_.UI.WizardStages[2])
          L0_424.y = _UPVALUE3_.UnitXL * 0.5
          _UPVALUE2_.UI.PostGameWindow.Header.alpha = 0.1
          _UPVALUE2_.UI.PostGameWindow.Status.alpha = 0.1
          if _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].Background.Wallpaper[_UPVALUE8_] == 1 then
          else
            _UPVALUE10_(L0_424, "backgroundtile_" .. _UPVALUE8_, -1, -2.25, 0.5, 4, 4)
          end
          _UPVALUE12_(L0_424, _UPVALUE5_("Apply"), "putbackground", 0, 1.75).Obj = L0_424
          transition.from(L0_424, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
          _UPVALUE13_.isVisible = false
          _UPVALUE14_.isVisible = false
        end)
      end
    else
      L4_417 = timer
      L4_417 = L4_417.performWithDelay
      L5_418 = 2000
      function L6_419()
        PutPostGameScore()
      end
      L4_417(L5_418, L6_419)
    end
  end
  L21_22[1] = L90_91
  function L90_91()
    local L0_425, L1_426, L2_427, L3_428, L4_429, L5_430, L6_431, L7_432, L8_433, L9_434, L10_435, L11_436, L12_437, L13_438
    L0_425 = _UPVALUE0_
    L0_425 = L0_425.UpgradeList
    L1_426 = _UPVALUE0_
    L1_426 = L1_426.Duty
    L1_426 = L1_426.UpgradeStage
    L1_426 = L1_426 + 1
    L0_425 = L0_425[L1_426]
    L0_425 = L0_425.points
    L1_426 = _UPVALUE0_
    L1_426 = L1_426.Score
    L2_427 = _UPVALUE0_
    L2_427 = L2_427.ScorePrev
    if L0_425 <= L2_427 then
      L2_427 = L0_425
    end
    if L0_425 <= L1_426 then
      L1_426 = L0_425
    end
    if L2_427 <= 0 then
      L2_427 = 0.01
    end
    L3_428 = L2_427 / L0_425
    L4_429 = L1_426 / L0_425
    L5_430 = 3.5
    L6_431 = print
    L7_432 = "NewProgress "
    L8_433 = L3_428
    L7_432 = L7_432 .. L8_433
    L6_431(L7_432)
    L6_431 = display
    L6_431 = L6_431.remove
    L7_432 = _UPVALUE0_
    L7_432 = L7_432.UI
    L7_432 = L7_432.WizardStages
    L7_432 = L7_432[2]
    L6_431(L7_432)
    L6_431 = _UPVALUE0_
    L6_431 = L6_431.UI
    L6_431 = L6_431.WizardStages
    L7_432 = _UPVALUE1_
    L8_433 = _UPVALUE0_
    L8_433 = L8_433.UI
    L8_433 = L8_433.PostGamePanel
    L7_432 = L7_432(L8_433)
    L6_431[2] = L7_432
    L6_431 = _UPVALUE0_
    L6_431 = L6_431.UI
    L6_431 = L6_431.PostGameWindow
    L6_431 = L6_431.Status
    L7_432 = _UPVALUE2_
    L8_433 = "upgradeprogress"
    L7_432 = L7_432(L8_433)
    L6_431.text = L7_432
    L6_431 = _UPVALUE3_
    L7_432 = _UPVALUE0_
    L7_432 = L7_432.UI
    L7_432 = L7_432.WizardStages
    L7_432 = L7_432[2]
    L8_433 = _UPVALUE4_
    L9_434 = "upgradeprogress_layout"
    L8_433 = L8_433(L9_434)
    L9_434 = 0
    L10_435 = 1
    L11_436 = 8
    L12_437 = 2
    L6_431 = L6_431(L7_432, L8_433, L9_434, L10_435, L11_436, L12_437)
    L7_432 = _UPVALUE5_
    L8_433 = _UPVALUE0_
    L8_433 = L8_433.UI
    L8_433 = L8_433.WizardStages
    L8_433 = L8_433[2]
    L9_434 = _UPVALUE6_
    L9_434 = L9_434.UnitXL
    L9_434 = L9_434 * 1.8
    L9_434 = L9_434 - 2
    L10_435 = _UPVALUE6_
    L10_435 = L10_435.UnitXL
    L10_435 = L10_435 * 1
    L11_436 = _UPVALUE4_
    L12_437 = "animation_upgradeok"
    L11_436 = L11_436(L12_437)
    L12_437 = 60
    L13_438 = 128
    L7_432 = L7_432(L8_433, L9_434, L10_435, L11_436, L12_437, L13_438, 17, 1300, 0, 17, 1)
    L9_434 = L7_432
    L8_433 = L7_432.pause
    L8_433(L9_434)
    L8_433 = _UPVALUE7_
    L9_434 = _UPVALUE0_
    L9_434 = L9_434.UI
    L9_434 = L9_434.WizardStages
    L9_434 = L9_434[2]
    L10_435 = _UPVALUE2_
    L11_436 = "collectpointstogetupgrade"
    L10_435 = L10_435(L11_436)
    L11_436 = 0
    L12_437 = -2
    L8_433 = L8_433(L9_434, L10_435, L11_436, L12_437)
    L9_434 = _UPVALUE3_
    L10_435 = _UPVALUE0_
    L10_435 = L10_435.UI
    L10_435 = L10_435.WizardStages
    L10_435 = L10_435[2]
    L11_436 = "progressbar"
    L12_437 = -L5_430
    L12_437 = L12_437 * 0.5
    L13_438 = 1.5
    L9_434 = L9_434(L10_435, L11_436, L12_437, L13_438, L5_430, 0.5, 1, {anchorX = -1})
    L9_434.xScale = L3_428
    L10_435 = _UPVALUE7_
    L11_436 = _UPVALUE0_
    L11_436 = L11_436.UI
    L11_436 = L11_436.WizardStages
    L11_436 = L11_436[2]
    L12_437 = math
    L12_437 = L12_437.round
    L13_438 = L2_427
    L12_437 = L12_437(L13_438)
    L13_438 = -L5_430
    L13_438 = L13_438 * 0.5
    L13_438 = L13_438 + L3_428 * L5_430
    L10_435 = L10_435(L11_436, L12_437, L13_438, 0.25, FontNameBold)
    L11_436 = _UPVALUE7_
    L12_437 = _UPVALUE0_
    L12_437 = L12_437.UI
    L12_437 = L12_437.WizardStages
    L12_437 = L12_437[2]
    L13_438 = L0_425
    L11_436 = L11_436(L12_437, L13_438, 2, 2.25)
    L12_437 = _UPVALUE3_
    L13_438 = _UPVALUE0_
    L13_438 = L13_438.UI
    L13_438 = L13_438.WizardStages
    L13_438 = L13_438[2]
    L12_437 = L12_437(L13_438, _UPVALUE4_("deviceicon_" .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].id), 1.75, -1.2, 0.75)
    L13_438 = display
    L13_438 = L13_438.newText
    L13_438 = L13_438({
      parent = _UPVALUE0_.UI.WizardStages[2],
      text = _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name,
      x = 1.75 * _UPVALUE6_.UnitXL,
      y = -0.4 * _UPVALUE6_.UnitXL,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE8_(L13_438, 255, 255, 255)
    transition.to(L9_434, {
      time = 1500,
      xScale = L4_429,
      delay = 1000
    })
    transition.to(L10_435, {
      time = 1500,
      x = _UPVALUE6_.UnitXL * (-L5_430 * 0.5 + L4_429 * L5_430),
      delay = 1000
    })
    timer.performWithDelay(1000, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_.ScoreCurrent + _UPVALUE3_, 1000, "")
      _UPVALUE4_("beep2")
    end)
    print("Game.Score " .. _UPVALUE0_.Score .. " " .. "BonusMark  " .. L0_425)
    if L0_425 <= _UPVALUE0_.Score then
      _UPVALUE11_("- put upgrade", {
        upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
      })
      transition.to(L11_436, {
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
        local L0_439, L1_440, L2_441, L3_442, L4_443, L5_444
        L0_439 = _UPVALUE0_
        L1_440 = "display"
        L0_439(L1_440)
        L0_439 = _UPVALUE1_
        L1_440 = _UPVALUE2_
        L1_440 = L1_440.UI
        L1_440 = L1_440.WizardStages
        L1_440 = L1_440[2]
        L0_439 = L0_439(L1_440)
        L1_440 = _UPVALUE3_
        L2_441 = L0_439
        L3_442 = 0
        L4_443 = 0
        L5_444 = "med"
        L1_440 = L1_440(L2_441, L3_442, L4_443, L5_444, _UPVALUE4_("newdevice"), "deviceicon_9")
        L2_441 = _UPVALUE5_
        L3_442 = L0_439
        L4_443 = "placeholder"
        L5_444 = 0
        L2_441 = L2_441(L3_442, L4_443, L5_444, -1, 4, 4)
        L3_442 = _UPVALUE6_
        L3_442 = L3_442.UnitXL
        L3_442 = L3_442 * 0.5
        L0_439.y = L3_442
        L3_442 = _UPVALUE2_
        L3_442 = L3_442.UI
        L3_442 = L3_442.PostGameWindow
        L3_442 = L3_442.Header
        L3_442.alpha = 0.1
        L3_442 = _UPVALUE2_
        L3_442 = L3_442.UI
        L3_442 = L3_442.PostGameWindow
        L3_442 = L3_442.Status
        L3_442.alpha = 0.1
        L3_442 = _UPVALUE7_
        L4_443 = L0_439
        L5_444 = _UPVALUE4_
        L5_444 = L5_444("unlockdevice")
        L3_442 = L3_442(L4_443, L5_444, 0, 0.9)
        L4_443 = _UPVALUE5_
        L5_444 = L0_439
        L4_443 = L4_443(L5_444, _UPVALUE8_("deviceicon_" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].id), 0, -1.25, 1)
        L5_444 = display
        L5_444 = L5_444.newText
        L5_444 = L5_444({
          parent = L0_439,
          text = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Name,
          x = 0,
          y = 0,
          width = 300,
          font = FontName,
          fontSize = _UPVALUE2_.UI.FontDefaultSize,
          align = "center"
        })
        _UPVALUE9_(L5_444, 255, 255, 255)
        _UPVALUE10_()
        _UPVALUE11_ = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].points
        if 0 < _UPVALUE2_.Score then
          _UPVALUE2_.Duty.WizardIndex = 2
          print("Wizard 2")
        end
        _UPVALUE12_(L0_439, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Obj = L0_439
        _UPVALUE12_(L0_439, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Func = _UPVALUE13_[_UPVALUE2_.Duty.WizardIndex]
        transition.from(L0_439, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
      end)
    else
      _UPVALUE0_.Duty.UpgradeIndex = 0
      timer.performWithDelay(4000, function()
        local L0_445, L1_446
        L0_445 = _UPVALUE0_
        L0_445 = L0_445.UI
        L0_445 = L0_445.NextButton
        L0_445.isVisible = true
      end)
    end
    _UPVALUE0_.Duty.WizardIndex = 3
    _UPVALUE0_.UI.NextButton = _UPVALUE14_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3)
    _UPVALUE0_.UI.NextButton.isVisible = false
  end
  L21_22[2] = L90_91
  function L90_91()
    local L0_447
    L0_447 = _UPVALUE0_
    L0_447("hdd")
    L0_447 = display
    L0_447 = L0_447.remove
    L0_447(_UPVALUE1_.UI.WizardStages[2])
    L0_447 = _UPVALUE1_
    L0_447 = L0_447.UI
    L0_447 = L0_447.WizardStages
    L0_447[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_447 = _UPVALUE1_
    L0_447 = L0_447.UI
    L0_447 = L0_447.PostGameWindow
    L0_447 = L0_447.Status
    L0_447.text = _UPVALUE3_("devicemanager")
    L0_447 = _UPVALUE4_
    L0_447 = L0_447(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("components"), 0, -2.9)
    for _FORV_7_ = 1, #_UPVALUE1_.MyComputer do
      timer.performWithDelay(200 * _FORV_7_, function()
        local L0_448
        L0_448 = _UPVALUE0_
        L0_448 = L0_448.UnitXL
        L0_448 = -2 * L0_448
        L0_448 = L0_448 + _UPVALUE1_ * 28
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
      local L0_449, L1_450
      L0_449 = _UPVALUE0_
      L0_449 = L0_449.UI
      L0_449 = L0_449.NextButton
      L0_449.isVisible = true
    end)
  end
  L21_22[3] = L90_91
  function L90_91()
    local L0_451, L1_452, L2_453, L3_454, L4_455, L5_456, L6_457, L7_458, L8_459, L9_460, L10_461, L11_462, L12_463, L13_464, L14_465, L15_466, L16_467, L17_468, L18_469, L19_470, L20_471, L21_472, L22_473, L23_474, L24_475
    L0_451 = display
    L0_451 = L0_451.remove
    L1_452 = _UPVALUE0_
    L1_452 = L1_452.UI
    L1_452 = L1_452.WizardStages
    L1_452 = L1_452[2]
    L0_451(L1_452)
    L0_451 = _UPVALUE0_
    L0_451 = L0_451.UI
    L0_451 = L0_451.WizardStages
    L1_452 = _UPVALUE1_
    L2_453 = _UPVALUE0_
    L2_453 = L2_453.UI
    L2_453 = L2_453.PostGamePanel
    L1_452 = L1_452(L2_453)
    L0_451[2] = L1_452
    L0_451 = _UPVALUE0_
    L0_451 = L0_451.UI
    L0_451 = L0_451.PostGameWindow
    L0_451 = L0_451.Status
    L1_452 = _UPVALUE2_
    L2_453 = "softprogress"
    L1_452 = L1_452(L2_453)
    L0_451.text = L1_452
    L0_451 = _UPVALUE0_
    L0_451 = L0_451.OS_RegularUpdateStage
    L0_451 = L0_451 + 1
    L1_452 = false
    L2_453 = 2000
    L3_454 = _UPVALUE0_
    L3_454 = L3_454.OS_RegularUpdateList
    L3_454 = #L3_454
    if L0_451 == L3_454 then
      L1_452 = true
    end
    L3_454 = _UPVALUE0_
    L3_454 = L3_454.OS_RegularUpdateList
    L3_454 = #L3_454
    if L0_451 > L3_454 then
      L3_454 = _UPVALUE0_
      L0_451 = L3_454.OS_RegularUpdateStage
    end
    L3_454 = _UPVALUE0_
    L3_454 = L3_454.OS_RegularUpdateList
    L3_454 = L3_454[L0_451]
    L4_455 = print
    L5_456 = "NextOSIndex "
    L6_457 = L0_451
    L5_456 = L5_456 .. L6_457
    L4_455(L5_456)
    L4_455 = _UPVALUE3_
    L5_456 = _UPVALUE0_
    L5_456 = L5_456.UI
    L5_456 = L5_456.WizardStages
    L5_456 = L5_456[2]
    L6_457 = _UPVALUE4_
    L6_457 = L6_457(L7_458)
    L10_461 = 3
    L4_455 = L4_455(L5_456, L6_457, L7_458, L8_459, L9_460, L10_461)
    L5_456 = _UPVALUE5_
    L6_457 = "beep2"
    L5_456(L6_457)
    L5_456 = _UPVALUE6_
    L6_457 = _UPVALUE0_
    L6_457 = L6_457.UI
    L6_457 = L6_457.WizardStages
    L6_457 = L6_457[2]
    L5_456 = L5_456(L6_457, L7_458, L8_459, L9_460)
    L6_457 = true
    for L10_461 = 1, 3 do
      L11_462 = L10_461 - 1
      L11_462 = L11_462 * 0.75
      L11_462 = L11_462 - 0.1
      L12_463 = _UPVALUE1_
      L13_464 = _UPVALUE0_
      L13_464 = L13_464.UI
      L13_464 = L13_464.WizardStages
      L13_464 = L13_464[2]
      L12_463 = L12_463(L13_464)
      L12_463.alpha = 0
      L13_464 = _UPVALUE6_
      L14_465 = L12_463
      L15_466 = _UPVALUE0_
      L15_466 = L15_466.OS_Table
      L15_466 = L15_466[L3_454]
      L15_466 = L15_466.ReqNames
      L15_466 = L15_466[L10_461]
      L16_467 = 0.3
      L17_468 = L11_462
      L18_469 = FontNameBold
      L19_470 = _UPVALUE0_
      L19_470 = L19_470.UI
      L19_470 = L19_470.FontDefaultSize
      L20_471 = "left"
      L13_464 = L13_464(L14_465, L15_466, L16_467, L17_468, L18_469, L19_470, L20_471)
      L14_465 = _UPVALUE0_
      L14_465 = L14_465.OS_Table
      L14_465 = L14_465[L3_454]
      L14_465 = L14_465.Req
      L14_465 = L14_465[L10_461]
      L15_466 = _UPVALUE0_
      L15_466 = L15_466.MyComputer
      L15_466 = L15_466[L10_461]
      L15_466 = L15_466.level
      L16_467 = _UPVALUE0_
      L16_467 = L16_467.OS_Table
      L17_468 = _UPVALUE0_
      L17_468 = L17_468.OS_Current
      L16_467 = L16_467[L17_468]
      L16_467 = L16_467.Req
      L16_467 = L16_467[L10_461]
      L16_467 = L15_466 - L16_467
      L17_468 = _UPVALUE0_
      L17_468 = L17_468.OS_Table
      L18_469 = _UPVALUE0_
      L18_469 = L18_469.OS_Current
      L17_468 = L17_468[L18_469]
      L17_468 = L17_468.Req
      L17_468 = L17_468[L10_461]
      L17_468 = L14_465 - L17_468
      L18_469 = L16_467 / L17_468
      if L18_469 <= 0 then
        L18_469 = 0.001
      end
      if L18_469 > 1 then
        L18_469 = 1
      end
      L19_470 = false
      if L16_467 > L17_468 then
        L16_467 = L17_468
        L19_470 = true
      end
      L20_471 = _UPVALUE6_
      L21_472 = L12_463
      L22_473 = tostring
      L22_473 = L22_473(L23_474)
      L22_473 = L22_473 .. L23_474 .. L24_475
      L20_471 = L20_471(L21_472, L22_473, L23_474, L24_475, FontName, _UPVALUE0_.UI.FontDefaultSize, "left")
      L21_472 = _UPVALUE3_
      L22_473 = L12_463
      L21_472 = L21_472(L22_473, L23_474, L24_475, L11_462, 2.5, 0.25, 1, {anchorX = -1})
      L22_473 = _UPVALUE3_
      L22_473 = L22_473(L23_474, L24_475, -2.5, L11_462, 2.5, 0.25, 1, {anchorX = -1})
      L22_473.xScale = L18_469
      if L23_474 ~= nil then
        for _FORV_26_ = 1, #L24_475 do
          if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_26_] == L10_461 and not L19_470 then
            print("UPDATED LINE " .. L10_461)
            L22_473.xScale = 0.001 + (L16_467 - 1) / L17_468
            transition.to(L22_473, {
              xScale = L18_469,
              time = 700,
              delay = 200 + L10_461 * 500
            })
          end
        end
      end
      if L14_465 <= L15_466 then
        if not L19_470 then
          L24_475.alpha = 0
          transition.to(L24_475, {
            alpha = 1,
            time = 700,
            delay = 900 + L10_461 * 500
          })
        else
          L20_471.alpha = 0
        end
      else
        L6_457 = false
      end
      if L1_452 then
        L12_463.alpha = 0.1
      else
        L24_475(L12_463, {
          alpha = 1,
          time = 300,
          delay = 200 + L10_461 * 500
        })
      end
    end
    if L1_452 then
      L6_457 = false
    end
    if L6_457 then
      L7_458.NewOS = L3_454
      L2_453 = 4000
      L7_458(L8_459)
    end
    L10_461 = _UPVALUE2_
    L11_462 = "Install"
    L10_461 = L10_461(L11_462)
    L11_462 = "installnewos"
    L12_463 = 0
    L13_464 = 2.2
    L14_465 = {}
    L15_466 = not L6_457
    L14_465.Disable = L15_466
    L7_458.InstallOS = L8_459
    L7_458.Obj = L8_459
    L7_458.WizardIndex = 8
    L10_461 = _UPVALUE0_
    L10_461 = L10_461.UI
    L10_461 = L10_461.WizardStages
    L10_461 = L10_461[2]
    L11_462 = _UPVALUE2_
    L12_463 = "Next"
    L11_462 = L11_462(L12_463)
    L12_463 = L7_458
    L13_464 = 0
    L14_465 = 3.25
    L8_459.NextButton = L9_460
    L8_459.isVisible = false
    if L1_452 then
      L8_459.alpha = 0.1
      L5_456.alpha = 0.1
      L4_455.alpha = 0.2
      L10_461 = "soon"
      L11_462 = _UPVALUE8_
      L10_461 = L10_461 .. L11_462
      L11_462 = 0
      L12_463 = -2.25
      L13_464 = 6
      L14_465 = 3
    else
      L10_461 = {}
      L10_461.alpha = 0
      L10_461.time = 700
      L8_459(L9_460, L10_461)
    end
    function L10_461()
      local L0_476, L1_477
      L0_476 = _UPVALUE0_
      L0_476 = L0_476.UI
      L0_476 = L0_476.NextButton
      L0_476.isVisible = true
    end
    L8_459(L9_460, L10_461)
  end
  L21_22[4] = L90_91
  function L90_91()
    local L0_478, L1_479
    L0_478 = _UPVALUE0_
    L1_479 = "|Professional|"
    L0_478(L1_479)
    L0_478 = display
    L0_478 = L0_478.remove
    L1_479 = _UPVALUE1_
    L1_479 = L1_479.UI
    L1_479 = L1_479.WizardStages
    L1_479 = L1_479[2]
    L0_478(L1_479)
    L0_478 = _UPVALUE1_
    L0_478 = L0_478.UI
    L0_478 = L0_478.WizardStages
    L1_479 = _UPVALUE2_
    L1_479 = L1_479(_UPVALUE1_.UI.PostGamePanel)
    L0_478[2] = L1_479
    L0_478 = _UPVALUE1_
    L0_478 = L0_478.UI
    L0_478 = L0_478.PostGameWindow
    L0_478 = L0_478.Status
    L1_479 = _UPVALUE3_
    L1_479 = L1_479("prostatus")
    L0_478.text = L1_479
    L0_478 = _UPVALUE4_
    L1_479 = _UPVALUE1_
    L1_479 = L1_479.UI
    L1_479 = L1_479.WizardStages
    L1_479 = L1_479[2]
    L0_478 = L0_478(L1_479, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L1_479 = _UPVALUE4_
    L1_479 = L1_479(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L0_478, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200,
      transition = easing.outBounce
    })
    transition.from(L1_479, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000, function()
      local L0_480, L1_481
      L0_480 = _UPVALUE0_
      L0_480 = L0_480.UI
      L0_480 = L0_480.NextButton
      L0_480.isVisible = true
    end)
  end
  L21_22[5] = L90_91
  function L90_91(A0_482)
    local L1_483, L2_484, L3_485, L4_486, L5_487, L6_488, L7_489, L8_490, L9_491, L10_492, L11_493, L12_494
    L1_483 = _UPVALUE0_
    L2_484 = "|Defragmentation|"
    L1_483(L2_484)
    L1_483 = nil
    if A0_482 then
      L2_484 = _UPVALUE1_
      L2_484 = L2_484.UI
      L2_484 = L2_484.WizardStages
      L3_485 = _UPVALUE2_
      L4_486 = _UPVALUE1_
      L4_486 = L4_486.Desktop
      L3_485 = L3_485(L4_486)
      L2_484[2] = L3_485
      L2_484 = _UPVALUE1_
      L2_484 = L2_484.UI
      L2_484 = L2_484.WizardStages
      L2_484 = L2_484[2]
      L3_485 = _UPVALUE1_
      L3_485 = L3_485.UI
      L3_485 = L3_485.WizardStages
      L3_485 = L3_485[2]
      L4_486 = 320
      L5_487 = _UPVALUE3_
      L5_487 = L5_487.UnitXL
      L5_487 = L5_487 * 8
      L3_485.y = L5_487
      L2_484.x = L4_486
      L2_484 = _UPVALUE4_
      L3_485 = _UPVALUE1_
      L3_485 = L3_485.UI
      L3_485 = L3_485.WizardStages
      L3_485 = L3_485[2]
      L4_486 = 0
      L5_487 = 0
      L6_488 = "big"
      L2_484 = L2_484(L3_485, L4_486, L5_487, L6_488, L7_489, L8_490, L9_491)
      L1_483 = L2_484
      L2_484 = L1_483.CloseButton
      L3_485 = _UPVALUE1_
      L3_485 = L3_485.UI
      L3_485 = L3_485.WizardStages
      L3_485 = L3_485[2]
      L2_484.Obj = L3_485
    else
      L2_484 = display
      L2_484 = L2_484.remove
      L3_485 = _UPVALUE1_
      L3_485 = L3_485.UI
      L3_485 = L3_485.WizardStages
      L3_485 = L3_485[2]
      L2_484(L3_485)
      L2_484 = _UPVALUE1_
      L2_484 = L2_484.UI
      L2_484 = L2_484.WizardStages
      L3_485 = _UPVALUE2_
      L4_486 = _UPVALUE1_
      L4_486 = L4_486.UI
      L4_486 = L4_486.PostGamePanel
      L3_485 = L3_485(L4_486)
      L2_484[2] = L3_485
      L2_484 = _UPVALUE1_
      L2_484 = L2_484.UI
      L2_484 = L2_484.PostGameWindow
      L2_484 = L2_484.Status
      L3_485 = _UPVALUE5_
      L4_486 = "Defragmentation2"
      L3_485 = L3_485(L4_486)
      L2_484.text = L3_485
    end
    L2_484 = _UPVALUE1_
    L2_484 = L2_484.UI
    L2_484 = L2_484.WizardStages
    L2_484 = L2_484[2]
    L3_485 = 0
    L4_486 = -2.375
    L5_487 = -2.9
    L6_488 = _UPVALUE6_
    L10_492 = L5_487
    L11_493 = 8
    L12_494 = 1
    L6_488 = L6_488(L7_489, L8_490, L9_491, L10_492, L11_493, L12_494, 1)
    for L10_492 = 1, L8_490.Progress do
      L11_493 = _UPVALUE1_
      L11_493 = L11_493.ProgressbarDescriptionTable
      L12_494 = _UPVALUE1_
      L12_494 = L12_494.Progress
      L11_493 = L11_493[L12_494]
      if L11_493 ~= nil then
        L11_493 = _UPVALUE1_
        L11_493 = L11_493.ProgressbarDescriptionTable
        L11_493 = L11_493[L10_492]
        L11_493 = L11_493.Type
        L12_494 = _UPVALUE1_
        L12_494 = L12_494.ProgressbarDescriptionTable
        L12_494 = L12_494[L10_492]
        L12_494 = L12_494.Width
        if L11_493 == 1 then
          L11_493 = 4
        end
        L3_485 = L3_485 + L12_494
      end
    end
    L8_490.parent = L2_484
    L8_490.text = ""
    L8_490.x = 0
    L8_490.y = L9_491
    L8_490.width = L9_491
    L8_490.font = "winpixel-bold.ttf"
    L8_490.fontSize = L9_491
    L8_490.align = "center"
    L10_492 = 255
    L11_493 = 255
    L12_494 = 255
    L8_490(L9_491, L10_492, L11_493, L12_494)
    L10_492 = _UPVALUE7_
    L11_493 = "descr_degrament"
    L10_492 = L10_492(L11_493)
    L11_493 = 0
    L12_494 = 0
    L10_492 = {}
    L10_492.parent = L2_484
    L11_493 = _UPVALUE5_
    L12_494 = "DefragmentationDescription"
    L11_493 = L11_493(L12_494)
    L10_492.text = L11_493
    L10_492.x = 0
    L11_493 = _UPVALUE3_
    L11_493 = L11_493.UnitXL
    L11_493 = -2 * L11_493
    L10_492.y = L11_493
    L11_493 = _UPVALUE3_
    L11_493 = L11_493.UnitXL
    L11_493 = L11_493 * 5.2
    L10_492.width = L11_493
    L11_493 = FontName
    L10_492.font = L11_493
    L11_493 = _UPVALUE1_
    L11_493 = L11_493.UI
    L11_493 = L11_493.FontDefaultSize
    L10_492.fontSize = L11_493
    L10_492.align = "left"
    L10_492 = _UPVALUE8_
    L11_493 = L9_491
    L12_494 = 0
    L10_492(L11_493, L12_494, 0, 0)
    L10_492 = _UPVALUE6_
    L11_493 = L2_484
    L12_494 = _UPVALUE7_
    L12_494 = L12_494("cursorhand")
    L10_492 = L10_492(L11_493, L12_494, 0, 0, 1, 1, 1)
    L10_492.isVisible = false
    L11_493 = _UPVALUE6_
    L12_494 = L2_484
    L11_493 = L11_493(L12_494, "byte_6", 0, 0, 1, 0.5, 1)
    L11_493.isVisible = false
    L12_494 = 0
    if 0 < _UPVALUE1_.Duty.ErrorCount then
      _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_482 then
      _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Close"), "closeapp", 0, 3.25)
      _UPVALUE1_.UI.NextButton.Obj = _UPVALUE1_.UI.WizardStages[2]
    else
      _UPVALUE1_.Duty.WizardIndex = 1
      _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Next"), "next", 0, 3.25)
    end
  end
  L21_22[6] = L90_91
  function L90_91()
    local L0_495
    L0_495 = _UPVALUE0_
    L0_495("|Rate Panel|")
    L0_495 = display
    L0_495 = L0_495.remove
    L0_495(_UPVALUE1_.UI.WizardStages[2])
    L0_495 = _UPVALUE1_
    L0_495 = L0_495.UI
    L0_495 = L0_495.WizardStages
    L0_495[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_495 = _UPVALUE1_
    L0_495 = L0_495.UI
    L0_495 = L0_495.PostGameWindow
    L0_495 = L0_495.Status
    L0_495.text = _UPVALUE3_("Question")
    L0_495 = _UPVALUE1_
    L0_495 = L0_495.Duty
    L0_495.LikePanel = false
    L0_495 = _UPVALUE1_
    L0_495 = L0_495.UI
    L0_495 = L0_495.WizardStages
    L0_495 = L0_495[2]
    _UPVALUE7_(L0_495, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L21_22[7] = L90_91
  function L90_91()
    local L0_496, L1_497, L2_498
    L0_496 = _UPVALUE0_
    L1_497 = "hdd"
    L0_496(L1_497)
    L0_496 = display
    L0_496 = L0_496.remove
    L1_497 = _UPVALUE1_
    L1_497 = L1_497.UI
    L1_497 = L1_497.WizardStages
    L1_497 = L1_497[2]
    L0_496(L1_497)
    L0_496 = _UPVALUE1_
    L0_496 = L0_496.UI
    L0_496 = L0_496.WizardStages
    L1_497 = _UPVALUE2_
    L2_498 = _UPVALUE1_
    L2_498 = L2_498.UI
    L2_498 = L2_498.PostGamePanel
    L1_497 = L1_497(L2_498)
    L0_496[2] = L1_497
    L0_496 = _UPVALUE1_
    L0_496 = L0_496.UI
    L0_496 = L0_496.PostGameWindow
    L0_496 = L0_496.Status
    L1_497 = _UPVALUE3_
    L2_498 = "Software"
    L1_497 = L1_497(L2_498)
    L0_496.text = L1_497
    L0_496 = _UPVALUE4_
    L1_497 = _UPVALUE1_
    L1_497 = L1_497.UI
    L1_497 = L1_497.WizardStages
    L1_497 = L1_497[2]
    L2_498 = _UPVALUE3_
    L2_498 = L2_498("YourSystems")
    L0_496 = L0_496(L1_497, L2_498, 0, -2.9)
    L1_497 = _UPVALUE5_
    L2_498 = _UPVALUE1_
    L2_498 = L2_498.UI
    L2_498 = L2_498.WizardStages
    L2_498 = L2_498[2]
    L1_497 = L1_497(L2_498, "devicemanagerbackground", 0, 0, 8)
    L2_498 = _UPVALUE1_
    L2_498 = L2_498.OS_RegularUpdateList
    L2_498 = #L2_498
    for _FORV_6_ = 1, L2_498 do
      timer.performWithDelay(200 * _FORV_6_, function()
        local L0_499, L1_500, L2_501, L3_502, L4_503
        L0_499 = _UPVALUE0_
        L0_499 = L0_499.UnitXL
        L0_499 = -2.5 * L0_499
        L1_500 = _UPVALUE1_
        L2_501 = _UPVALUE0_
        L2_501 = L2_501.UnitXL
        L1_500 = L1_500 * L2_501
        L1_500 = L1_500 * 0.75
        L0_499 = L0_499 + L1_500
        L1_500 = _UPVALUE2_
        L1_500 = L1_500.OS_RegularUpdateList
        L2_501 = _UPVALUE1_
        L1_500 = L1_500[L2_501]
        L2_501 = _UPVALUE2_
        L2_501 = L2_501.OS_Table
        L2_501 = L2_501[L1_500]
        L2_501 = L2_501.Name
        L3_502 = FontName
        L4_503 = "req2"
        if _UPVALUE1_ <= _UPVALUE2_.OS_RegularUpdateStage then
          L3_502 = FontNameBold
          L4_503 = "req1"
        end
        if _UPVALUE1_ == _UPVALUE6_ then
          display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_501,
            x = 0.6 * _UPVALUE0_.UnitXL,
            y = L0_499,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_502,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).alpha = 0.2
          display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_501,
            x = 0.6 * _UPVALUE0_.UnitXL,
            y = L0_499,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_502,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).text = display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_501,
            x = 0.6 * _UPVALUE0_.UnitXL,
            y = L0_499,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_502,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).text .. " " .. _UPVALUE3_("soon")
        end
      end)
    end
    _FOR_.UI.NextButton = _UPVALUE8_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Play"), "replay", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    if _UPVALUE1_.Session.Count > 7 and _UPVALUE1_.Duty.LikePanel and not _UPVALUE1_.Duty.FirstStart then
      _UPVALUE1_.Duty.WizardIndex = 7
      NextFunc = "next"
    end
    timer.performWithDelay(2000, function()
      local L0_504, L1_505
      L0_504 = _UPVALUE0_
      L0_504 = L0_504.UI
      L0_504 = L0_504.NextButton
      L0_504.isVisible = true
    end)
  end
  L21_22[8] = L90_91
  function L20_21(A0_506)
    print("Game Over")
    _UPVALUE0_.Stop = true
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    if A0_506 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE1_()
    elseif A0_506 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L17_18(A0_507, A1_508)
    _UPVALUE0_(_UPVALUE1_.GhostWindows, "panel@1", A0_507, A1_508, 8, 2, 1).width, _UPVALUE0_(_UPVALUE1_.GhostWindows, "panel@1", A0_507, A1_508, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
    timer.performWithDelay(1000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L90_91(A0_509, A1_510)
    local L2_511, L3_512, L4_513, L5_514, L6_515, L7_516, L8_517
    L2_511 = _UPVALUE0_
    L2_511 = L2_511.Stop
    if not L2_511 then
      L2_511 = _UPVALUE0_
      L2_511 = L2_511.INI
      L2_511.ProgressItemMinWidth = 5
      L2_511 = _UPVALUE0_
      L2_511 = L2_511.INI
      L3_512 = _UPVALUE0_
      L3_512 = L3_512.INI
      L3_512 = L3_512.ProgressItemMinWidth
      L4_513 = _UPVALUE0_
      L4_513 = L4_513.INI
      L4_513 = L4_513.ProgressWidth
      L3_512 = L3_512 / L4_513
      L2_511.ProgressItemWidth = L3_512
      L2_511 = _UPVALUE0_
      L2_511 = L2_511.INI
      L2_511 = L2_511.ProgressItemWidth
      L3_512 = _UPVALUE0_
      L3_512 = L3_512.Progress
      L2_511 = L2_511 * L3_512
      L3_512 = _UPVALUE0_
      L3_512 = L3_512.CheatCode
      if L3_512 == "PBDQD" and (A1_510 == 4 or A1_510 == 5) then
        A1_510 = 1
      end
      if A1_510 ~= 5 then
        L3_512 = _UPVALUE0_
        L4_513 = _UPVALUE0_
        L4_513 = L4_513.INI
        L4_513 = L4_513.ProgressItemMinWidth
        L4_513 = -L4_513
        L4_513 = L4_513 * 0.5
        L4_513 = L4_513 + L2_511
        L3_512.ProgressX = L4_513
      else
      end
      L3_512 = 1
      L4_513 = 1
      if A1_510 == 2 then
        L4_513 = 1
        L5_514 = _UPVALUE0_
        L5_514 = L5_514.Progress
        L5_514 = L5_514 + L3_512
        if L5_514 >= 100 then
          L5_514 = _UPVALUE0_
          L5_514 = L5_514.INI
          L5_514 = L5_514.ProgressWidth
          L6_515 = _UPVALUE0_
          L6_515 = L6_515.Progress
          L3_512 = L5_514 - L6_515
        end
      elseif A1_510 == 3 then
        L4_513 = 3
      elseif A1_510 == 4 then
        L4_513 = 4
        L5_514 = _UPVALUE0_
        L5_514 = L5_514.INI
        L3_512 = L5_514.ProgressWidth
        L5_514 = _UPVALUE0_
        L5_514.ProgressX = -2.5
      elseif A1_510 == 5 then
        L3_512 = -1
        L5_514 = _UPVALUE1_
        L6_515 = "- item"
        L5_514(L6_515)
        L5_514 = _UPVALUE0_
        L5_514 = L5_514.Progress
        if L5_514 <= 0 then
          L3_512 = 0
        end
      end
      L5_514 = nil
      L6_515 = _UPVALUE0_
      L6_515 = L6_515.ProgressbarDescriptionTable
      L6_515 = L6_515[L7_516]
      if L6_515 ~= nil then
        L6_515 = _UPVALUE0_
        L6_515 = L6_515.ProgressbarDescriptionTable
        L6_515 = L6_515[L7_516]
        L5_514 = L6_515.Item
      end
      L6_515 = _UPVALUE0_
      L6_515.Progress = L7_516
      L6_515 = _UPVALUE0_
      L6_515 = L6_515.Progress
      if L6_515 > 0 and A1_510 ~= 5 then
        L6_515 = _UPVALUE0_
        L6_515 = L6_515.ProgressbarDescriptionTable
        L6_515[L7_516] = nil
        L6_515 = _UPVALUE0_
        L6_515 = L6_515.ProgressbarDescriptionTable
        L6_515[L7_516] = L8_517
        L6_515 = _UPVALUE0_
        L6_515 = L6_515.ProgressbarDescriptionTable
        L6_515 = L6_515[L7_516]
        L6_515.Type = L4_513
        L6_515 = _UPVALUE0_
        L6_515 = L6_515.ProgressbarDescriptionTable
        L6_515 = L6_515[L7_516]
        L6_515.Width = L7_516
      end
      if A1_510 ~= 5 then
        L6_515 = _UPVALUE0_
        L6_515 = L6_515.ProgressbarDescriptionTable
        L6_515 = L6_515[L7_516]
        L6_515.Item = L7_516
        L6_515 = transition
        L6_515 = L6_515.to
        L8_517.x = _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL
        L8_517.time = 200
        L8_517.transition = easing.outBounce
        L6_515(L7_516, L8_517)
        L6_515 = _UPVALUE0_
        L6_515.ProgressItems = L7_516
        L6_515 = _UPVALUE0_
        L6_515 = L6_515.ProgressbarDescriptionTable
        L6_515 = L6_515[L7_516]
        L6_515 = L6_515.Item
        L6_515.Type = A1_510
      else
        L6_515 = _UPVALUE0_
        L6_515 = L6_515.Progress
        if L6_515 > 0 then
          L6_515 = transition
          L6_515 = L6_515.to
          L8_517.x = L5_514.x + _UPVALUE3_.UnitXL * _UPVALUE0_.INI.ProgressItemWidth * L3_512
          L8_517.time = 200
          L8_517.transition = easing.outBounce
          L6_515(L7_516, L8_517)
          L6_515 = _UPVALUE0_
          L6_515 = L6_515.ProgressbarDescriptionTable
          L6_515[L7_516] = nil
          L6_515 = timer
          L6_515 = L6_515.performWithDelay
          L6_515(L7_516, L8_517)
        end
      end
      if A1_510 ~= 4 then
        L6_515 = _UPVALUE4_
        L6_515(L7_516)
        L6_515 = display
        L6_515 = L6_515.newGroup
        L6_515 = L6_515()
        L7_516(L8_517, L6_515)
        if A1_510 ~= 3 then
        elseif L8_517 == 3 then
          L8_517.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L7_516
          L8_517("Game.Duty.ErrorCount " .. _UPVALUE0_.Duty.ErrorCount)
        end
        display.newText(L6_515, L8_517 .. L7_516 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L6_515, L8_517 .. L7_516 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        if A1_510 == 5 then
          display.newText(L6_515, L8_517 .. L7_516 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE5_("Minus")
        end
        L6_515.x, L6_515.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_518
          L1_518 = _UPVALUE0_
          L1_518.alpha = 1
        end)
        transition.to(L6_515, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 5
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L6_515 = _UPVALUE0_
      L6_515.ProgressProcent = L7_516
      L6_515 = _UPVALUE0_
      L6_515 = L6_515.ProgressProcent
      if L6_515 > 1 then
        L6_515 = _UPVALUE0_
        L6_515.ProgressProcent = 1
      end
      L6_515 = _UPVALUE0_
      L6_515 = L6_515.UI
      L6_515 = L6_515.ProgressBarText
      L6_515.text = L7_516
      L6_515 = _UPVALUE0_
      L6_515 = L6_515.UI
      L6_515 = L6_515.ProgressBarText
      L6_515 = L6_515.toFront
      L6_515(L7_516)
      L6_515 = _UPVALUE0_
      L6_515 = L6_515.Progress
      if L6_515 >= L7_516 and A1_510 ~= 4 then
        L6_515 = _UPVALUE4_
        L6_515(L7_516)
        L6_515 = _UPVALUE3_
        L6_515 = L6_515.UnitXL
        L6_515 = L6_515 * 5.25
        L7_516(L8_517)
        L7_516(L8_517, {
          x = 320,
          y = L6_515,
          time = 1000,
          transition = easing.outBounce
        })
        L7_516.isVisible = false
        L7_516.Stop = true
        L7_516.isVisible = false
        L7_516.isVisible = false
        L7_516.alpha = 1
        L7_516(L8_517, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_10_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_10_, function()
          end)
        end
        L7_516(L8_517, function()
          local L0_519, L1_520
          L0_519 = display
          L0_519 = L0_519.newGroup
          L0_519 = L0_519()
          L1_520 = _UPVALUE0_
          L1_520 = L1_520.Desktop
          L1_520 = L1_520.insert
          L1_520(L1_520, L0_519)
          L1_520 = _UPVALUE1_
          L1_520 = L1_520("Bravo")
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_520 = _UPVALUE1_("Perfect")
          end
          _UPVALUE2_(L0_519, L1_520, 0, 0, FontNameBold).alpha = 0
          _UPVALUE2_(L0_519, L1_520, 0, 0, FontNameBold):setFillColor(1, 1, 1)
          L0_519.x, L0_519.y = 320, _UPVALUE3_ - 64
          timer.performWithDelay(400, function()
            local L1_521
            L1_521 = _UPVALUE0_
            L1_521.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L7_516(L8_517, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGamePanel.isVisible = true
        end)
        L7_516(L8_517, function()
          CreateConfetti(100, _UPVALUE0_ - 30)
        end)
      end
      if A1_510 == 4 then
        L6_515 = _UPVALUE0_
        L6_515 = L6_515.UI
        L6_515 = L6_515.ProgressBarText
        L6_515.text = L7_516
        L6_515 = _UPVALUE4_
        L6_515(L7_516)
        L6_515 = _UPVALUE10_
        L6_515(L7_516, L8_517, 0, 128)
        L6_515 = _UPVALUE0_
        L6_515 = L6_515.Desktop
        L6_515 = L6_515.x
        L8_517(Item, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        L8_517(_UPVALUE0_.Desktop, {
          x = L6_515 + math.random(-40, 40),
          x = L7_516 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_522, L1_523
            L0_522 = _UPVALUE0_
            L0_522 = L0_522.Desktop
            L1_523 = _UPVALUE0_
            L1_523 = L1_523.Desktop
            L0_522.x, L1_523.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        L8_517.Stop = true
        L8_517(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L16_17(A0_524)
    local L1_525, L2_526, L3_527, L4_528, L5_529, L6_530, L7_531, L8_532, L9_533, L10_534, L11_535, L12_536
    L1_525 = _UPVALUE0_
    L1_525 = L1_525.Duty
    L2_526 = _UPVALUE0_
    L2_526 = L2_526.Duty
    L2_526 = L2_526.ItemID
    L2_526 = L2_526 + 1
    L1_525.ItemID = L2_526
    L1_525 = _UPVALUE0_
    L1_525 = L1_525.Duty
    L1_525 = L1_525.ItemID
    L2_526 = _UPVALUE0_
    L2_526 = L2_526.Stage
    L2_526 = L2_526 * 0.75
    L3_527 = nil
    L4_528 = 1
    L5_529 = nil
    if L2_526 > 15 then
      L2_526 = 15
    end
    L6_530 = _UPVALUE0_
    L6_530 = L6_530.ProgressProcent
    L6_530 = L2_526 * L6_530
    L7_531 = _UPVALUE0_
    L7_531 = L7_531.INI
    L7_531 = L7_531.DifficultyLevel
    L6_530 = L6_530 * L7_531
    L6_530 = 4 + L6_530
    L7_531 = _UPVALUE0_
    L7_531 = L7_531.Stage
    L8_532 = _UPVALUE0_
    L8_532 = L8_532.Stage
    if L8_532 > 10 then
      L7_531 = 10
    end
    L8_532 = 1
    L9_533 = math
    L9_533 = L9_533.random
    L10_534 = 100
    L9_533 = L9_533(L10_534)
    L10_534 = math
    L10_534 = L10_534.random
    L11_535 = 100
    L10_534 = L10_534(L11_535)
    L11_535 = math
    L11_535 = L11_535.random
    L12_536 = math
    L12_536 = L12_536.round
    L12_536 = L12_536(L7_531 * 0.5)
    L11_535 = L11_535(L12_536, L12_536(L7_531 * 0.5))
    L11_535 = 92 - L11_535
    if L10_534 > L11_535 then
      L8_532 = 4
    else
      L10_534 = math
      L10_534 = L10_534.random
      L11_535 = 100
      L10_534 = L10_534(L11_535)
      if L10_534 > 87 then
        L8_532 = 2
      else
        L10_534 = math
        L10_534 = L10_534.random
        L11_535 = 100
        L10_534 = L10_534(L11_535)
        L11_535 = math
        L11_535 = L11_535.random
        L12_536 = math
        L12_536 = L12_536.round
        L12_536 = L12_536(L7_531)
        L11_535 = L11_535(L12_536, L12_536(L7_531))
        L11_535 = 73 - L11_535
        if L10_534 > L11_535 then
          L8_532 = 3
        else
          L10_534 = math
          L10_534 = L10_534.random
          L11_535 = 100
          L10_534 = L10_534(L11_535)
          if L10_534 > 65 then
            L10_534 = _UPVALUE0_
            L10_534 = L10_534.ProgressProcent
            if L10_534 > 0.2 then
              L8_532 = 5
            end
          end
        end
      end
    end
    L10_534 = _UPVALUE0_
    L10_534 = L10_534.ProgressProcent
    if L10_534 < 0.1 then
      L10_534 = _UPVALUE0_
      L10_534 = L10_534.Stage
    else
      if L10_534 ~= 1 and L8_532 ~= 4 then
        L10_534 = _UPVALUE0_
        L10_534 = L10_534.CheatCode
    end
    elseif L10_534 == "PBBLUE" then
      L8_532 = 1
    end
    L10_534 = _UPVALUE0_
    L10_534 = L10_534.Duty
    L10_534 = L10_534.Tutorial
    if L10_534 then
      L10_534 = _UPVALUE0_
      L10_534 = L10_534.Duty
      L10_534 = L10_534.TutorialStage
      if L10_534 <= 3 then
        L10_534 = _UPVALUE0_
        L10_534 = L10_534.ProgressProcent
        if L10_534 < 0.25 then
          L8_532 = 1
        end
      else
        L10_534 = _UPVALUE0_
        L10_534 = L10_534.Duty
        L10_534 = L10_534.TutorialStage
        if L10_534 <= 3 then
          L8_532 = 4
          L10_534 = _UPVALUE0_
          L10_534 = L10_534.Duty
          L10_534.TutorialStage = 4
          L10_534 = timer
          L10_534 = L10_534.performWithDelay
          L11_535 = 500
          function L12_536()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L10_534(L11_535, L12_536)
        end
      end
    end
    L10_534 = display
    L10_534 = L10_534.newGroup
    L10_534 = L10_534()
    L11_535 = _UPVALUE0_
    L11_535 = L11_535.Desktop
    L12_536 = L11_535
    L11_535 = L11_535.insert
    L11_535(L12_536, L10_534)
    L11_535 = _UPVALUE3_
    L12_536 = L10_534
    L11_535 = L11_535(L12_536, "byte_" .. L8_532, 0, 0, 0.25, 0.5)
    L12_536 = _UPVALUE2_
    L12_536 = L12_536.UnitXL
    L12_536 = A0_524 * L12_536
    L10_534.y = 0
    L10_534.x = L12_536
    if L8_532 == 4 then
      L12_536 = _UPVALUE3_
      L12_536 = L12_536(L10_534, "byte_4", 0, 0, 0.35, 0.35, 0.75)
      L3_527 = transition.from(L12_536, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L8_532 == 2 then
      L4_528 = 2
      L12_536 = math
      L12_536 = L12_536.random
      L12_536 = L12_536(10)
      if L12_536 > 8 then
        L4_528 = 3
      end
      L12_536 = _UPVALUE3_
      L12_536 = L12_536(L10_534, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L3_527 = transition.from(L12_536, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L4_528 > 1 then
        display.newText({
          parent = L10_534,
          text = L4_528 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L12_536 = _UPVALUE0_
    L12_536 = L12_536.Stage
    L12_536 = L12_536 * 0.5
    if L12_536 < 2 then
      L12_536 = 0
    end
    if L12_536 > 10 then
      L12_536 = 10
    end
    L5_529 = math.random(-9, 9) * 0.1 * L12_536
    function L10_534.enterFrame(A0_537)
      local L1_538
      L1_538 = _UPVALUE0_
      L1_538 = L1_538.Duty
      L1_538.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L1_538()
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE1_.x ~= nil then
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          _UPVALUE1_:translate(_UPVALUE2_, _UPVALUE3_)
        end
        if A0_537.y > _UPVALUE0_.ProgressBarPanel.y and A0_537.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_537.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_537.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_537.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_537.x then
            for _FORV_5_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_5_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_537.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 and _UPVALUE0_.Duty.TutorialStage4 < 2 then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_537.x, A0_537.y, _UPVALUE0_.Desktop)
            L1_538()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_537.y > _UPVALUE4_.HeightForBytes then
          L1_538()
        end
      else
        L1_538()
      end
    end
    Runtime:addEventListener("enterFrame", L10_534)
    function L10_534.finalize(A0_539)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L10_534:addEventListener("finalize")
  end
  function L15_16()
    local L0_540, L1_541, L2_542, L3_543, L4_544, L5_545
    L0_540 = display
    L0_540 = L0_540.remove
    L1_541 = _UPVALUE0_
    L1_541 = L1_541.Desktop
    L0_540(L1_541)
    L0_540 = display
    L0_540 = L0_540.remove
    L1_541 = _UPVALUE0_
    L1_541 = L1_541.GhostWindows
    L0_540(L1_541)
    L0_540 = _UPVALUE0_
    L1_541 = display
    L1_541 = L1_541.newGroup
    L1_541 = L1_541()
    L0_540.Desktop = L1_541
    L0_540 = _UPVALUE1_
    L1_541 = L0_540
    L0_540 = L0_540.toFront
    L0_540(L1_541)
    L0_540 = display
    L0_540 = L0_540.actualContentWidth
    L0_540 = L0_540 * 0.5
    L1_541 = _UPVALUE2_
    L1_541 = L1_541.HeightHalf
    L2_542 = _UPVALUE0_
    L3_543 = display
    L3_543 = L3_543.newGroup
    L3_543 = L3_543()
    L2_542.GhostWindows = L3_543
    L2_542 = _UPVALUE0_
    L2_542 = L2_542.Desktop
    L3_543 = L2_542
    L2_542 = L2_542.insert
    L4_544 = _UPVALUE0_
    L4_544 = L4_544.GhostWindows
    L2_542(L3_543, L4_544)
    L2_542 = _UPVALUE0_
    L3_543 = display
    L3_543 = L3_543.newGroup
    L3_543 = L3_543()
    L2_542.ProgressBarPanel = L3_543
    L2_542 = _UPVALUE0_
    L2_542 = L2_542.Desktop
    L3_543 = L2_542
    L2_542 = L2_542.insert
    L4_544 = _UPVALUE0_
    L4_544 = L4_544.ProgressBarPanel
    L2_542(L3_543, L4_544)
    L2_542 = _UPVALUE3_
    L3_543 = _UPVALUE0_
    L3_543 = L3_543.ProgressBarPanel
    L2_542 = L2_542(L3_543)
    L3_543 = _UPVALUE4_
    L4_544 = L2_542
    L5_545 = _UPVALUE5_
    L5_545 = L5_545("progressbarpanel")
    L3_543 = L3_543(L4_544, L5_545, 0, 0, 8, 2, 1)
    L4_544 = _UPVALUE0_
    L4_544 = L4_544.ProgressBarPanel
    L5_545 = _UPVALUE0_
    L5_545 = L5_545.ProgressBarPanel
    L4_544.x, L5_545.y = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 6
    L4_544 = _UPVALUE0_
    L4_544 = L4_544.ProgressBarPanel
    L4_544.isVisible = false
    L4_544 = _UPVALUE0_
    L4_544 = L4_544.UI
    L5_545 = display
    L5_545 = L5_545.newText
    L5_545 = L5_545({
      parent = _UPVALUE0_.ProgressBarPanel,
      text = "",
      x = 0,
      y = 2,
      width = _UPVALUE2_.UnitXL * 1.5,
      font = "winpixel-bold.ttf",
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L4_544.ProgressBarText = L5_545
    L4_544 = _UPVALUE6_
    L5_545 = _UPVALUE0_
    L5_545 = L5_545.UI
    L5_545 = L5_545.ProgressBarText
    L4_544(L5_545, 255, 255, 255)
    L4_544 = _UPVALUE2_
    L4_544 = L4_544.UnitXL
    L4_544 = L4_544 * 1.25
    L5_545 = _UPVALUE7_
    L5_545 = L5_545("Level")
    L5_545 = L5_545 .. _UPVALUE0_.Stage
    if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Session.Count == 1 then
      L5_545 = _UPVALUE7_("Tutorial")
    end
    _UPVALUE0_.UI.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_545,
      x = 321,
      y = L4_544 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_545,
      x = 320,
      y = L4_544,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = "",
      x = _UPVALUE2_.UnitXL * 5,
      y = L4_544 + _UPVALUE2_.UnitXLHalf,
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
      local L0_546, L1_547
      L0_546 = _UPVALUE0_
      L0_546 = L0_546.UI
      L0_546 = L0_546.StageNumber
      L0_546.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L4_544,
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
        local L0_548, L1_549
        L0_548 = _UPVALUE0_
        L0_548 = L0_548.UI
        L0_548 = L0_548.ProgressBarText
        L0_548.text = "0 %"
      end)
    end)
  end
  function L91_92()
    local L0_550, L1_551, L2_552, L3_553, L4_554, L5_555, L6_556, L7_557, L8_558
    L0_550 = _UPVALUE0_
    L0_550 = L0_550.CheatCode
    if L0_550 ~= "PBNOPOPUP" then
      L0_550 = _UPVALUE0_
      L0_550 = L0_550.Duty
      L1_551 = _UPVALUE0_
      L1_551 = L1_551.Duty
      L1_551 = L1_551.AnnoyingPopupCount
      L1_551 = L1_551 + 1
      L0_550.AnnoyingPopupCount = L1_551
      L0_550 = _UPVALUE1_
      L1_551 = _UPVALUE0_
      L1_551 = L1_551.PopupWindows
      L0_550 = L0_550(L1_551)
      L1_551 = nil
      L2_552 = 2
      L3_553 = {}
      function L4_554()
        local L0_559, L1_560
      end
      L3_553[1] = L4_554
      function L4_554()
        local L0_561, L1_562
      end
      L3_553[2] = L4_554
      function L4_554()
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
      L3_553[3] = L4_554
      function L4_554()
        local L0_563
        L0_563 = _UPVALUE0_
        L0_563("!ELECTRICITY!")
        L0_563 = _UPVALUE1_
        L0_563(_UPVALUE2_.x, _UPVALUE2_.y, _UPVALUE3_.Desktop)
        L0_563 = _UPVALUE4_
        L0_563("electro1")
        L0_563 = _UPVALUE5_
        L0_563 = L0_563(_UPVALUE3_.ProgressBarPanel[1], 0, 0, _UPVALUE6_("animation_sparkles"), 180, 80, 12, 500, 0, 12, 2)
        L0_563:scale(2, 2)
        timer.performWithDelay(1100, function()
          display.remove(_UPVALUE0_)
        end)
      end
      L3_553[4] = L4_554
      L4_554 = _UPVALUE0_
      L4_554 = L4_554.Stage
      if L4_554 > 3 then
        L2_552 = 4
      end
      L4_554 = math
      L4_554 = L4_554.random
      L5_555 = L2_552
      L4_554 = L4_554(L5_555)
      if L4_554 == 1 then
        L5_555 = _UPVALUE10_
        L6_556 = L0_550
        L7_557 = _UPVALUE9_
        L8_558 = "popupwindow"
        L7_557 = L7_557(L8_558)
        L8_558 = 0
        L5_555 = L5_555(L6_556, L7_557, L8_558, 0, 4, 2)
        L6_556 = _UPVALUE11_
        L7_557 = L0_550
        L8_558 = _UPVALUE3_
        L8_558 = L8_558("Close")
        L6_556 = L6_556(L7_557, L8_558, "closepopup", 0, 0.25)
        L7_557 = _UPVALUE12_
        L8_558 = L0_550
        L7_557 = L7_557(L8_558, "closepopup", 1.6, -0.6)
        L8_558 = display
        L8_558 = L8_558.newText
        L8_558 = L8_558({
          parent = L0_550,
          text = _UPVALUE3_("Annoyingpopup"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_558:setFillColor(1, 1, 1)
        L6_556.Obj = L0_550
        L7_557.Obj = L0_550
        _UPVALUE2_("| pop-up |")
      elseif L4_554 == 2 then
        L5_555 = _UPVALUE10_
        L6_556 = L0_550
        L7_557 = _UPVALUE9_
        L8_558 = "popupwindow2"
        L7_557 = L7_557(L8_558)
        L8_558 = 0
        L5_555 = L5_555(L6_556, L7_557, L8_558, 0, 4, 2)
        L6_556 = _UPVALUE10_
        L7_557 = L0_550
        L8_558 = _UPVALUE9_
        L8_558 = L8_558("okbutton")
        L6_556 = L6_556(L7_557, L8_558, 0.7, 0.25, 2, 1)
        L8_558 = L6_556
        L7_557 = L6_556.addEventListener
        L7_557(L8_558, "touch", _UPVALUE14_)
        L6_556.Obj = L0_550
        L6_556.ID = "closepopup"
        L7_557 = {
          L8_558,
          _UPVALUE3_("Iloveyou"),
          _UPVALUE3_("Letmehelp"),
          _UPVALUE3_("Hello"),
          _UPVALUE3_("Imissyou"),
          _UPVALUE3_("Imsohappy")
        }
        L8_558 = _UPVALUE3_
        L8_558 = L8_558("Hithere")
        L8_558 = math
        L8_558 = L8_558.random
        L8_558 = L8_558(#L7_557 - 1)
        L8_558 = L8_558 + 1
        L8_558 = L7_557[L8_558]
        L0_550.Type = "happy"
        _UPVALUE2_("| happy! |")
      elseif L4_554 == 3 then
        L5_555 = _UPVALUE10_
        L6_556 = L0_550
        L7_557 = "redglow"
        L8_558 = 0
        L5_555 = L5_555(L6_556, L7_557, L8_558, 0, 6, 3)
        L5_555.isVisible = false
        L6_556 = _UPVALUE10_
        L7_557 = L0_550
        L8_558 = _UPVALUE9_
        L8_558 = L8_558("popupwindow3")
        L6_556 = L6_556(L7_557, L8_558, 0, 0, 4, 2)
        L7_557 = display
        L7_557 = L7_557.newText
        L8_558 = {}
        L8_558.parent = L0_550
        L8_558.text = _UPVALUE3_("Mine")
        L8_558.x = 0
        L8_558.y = -_UPVALUE13_.UnitXL * 0.6
        L8_558.font = FontName
        L8_558.fontSize = 20
        L8_558.align = "center"
        L7_557 = L7_557(L8_558)
        L8_558 = L7_557.setFillColor
        L8_558(L7_557, 1, 1, 1)
        L8_558 = _UPVALUE11_
        L8_558 = L8_558(L0_550, _UPVALUE3_("Close"), "closepopup", 0, 0.25)
        L8_558:addEventListener("touch", _UPVALUE14_)
        L8_558.Obj = L0_550
        L8_558.ID = "closepopup"
        L0_550.Type = "bomb"
        _UPVALUE2_("| mine |")
      elseif L4_554 == 4 then
        L5_555 = _UPVALUE10_
        L6_556 = L0_550
        L7_557 = _UPVALUE9_
        L8_558 = "popupwindow4"
        L7_557 = L7_557(L8_558)
        L8_558 = 0
        L5_555 = L5_555(L6_556, L7_557, L8_558, 0, 4, 2)
        L6_556 = _UPVALUE11_
        L7_557 = L0_550
        L8_558 = _UPVALUE3_
        L8_558 = L8_558("Close")
        L6_556 = L6_556(L7_557, L8_558, "closepopup", 0, 0.25)
        L7_557 = _UPVALUE12_
        L8_558 = L0_550
        L7_557 = L7_557(L8_558, "closepopup", 1.6, -0.6)
        L8_558 = display
        L8_558 = L8_558.newText
        L8_558 = L8_558({
          parent = L0_550,
          text = _UPVALUE3_("Electricity"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_558:setFillColor(1, 1, 1)
        L6_556.Obj = L0_550
        L7_557.Obj = L0_550
        L0_550.Type = "electro"
        _UPVALUE8_(L0_550, 0, 0, "animation_sparkles", 180, 80, 12, 500, 0, 12, 0):scale(2, 2)
        _UPVALUE2_("| electricity |")
      end
      L5_555 = _UPVALUE0_
      L5_555 = L5_555.ProgressBarPanel
      L5_555 = L5_555.y
      L6_556 = math
      L6_556 = L6_556.random
      L7_557 = 200
      L8_558 = 300
      L6_556 = L6_556(L7_557, L8_558)
      L7_557 = math
      L7_557 = L7_557.random
      L8_558 = 1
      L7_557 = L7_557(L8_558, 2)
      L7_557 = L7_557 - 1
      L7_557 = 2 * L7_557
      L7_557 = 1 - L7_557
      L6_556 = L6_556 * L7_557
      L5_555 = L5_555 + L6_556
      while true do
        L6_556 = _UPVALUE13_
        L6_556 = L6_556.Height
        L7_557 = _UPVALUE13_
        L7_557 = L7_557.UnitXL
        L7_557 = L7_557 * 2
        L6_556 = L6_556 - L7_557
        if L5_555 > L6_556 or L5_555 < 220 then
          L6_556 = _UPVALUE0_
          L6_556 = L6_556.ProgressBarPanel
          L6_556 = L6_556.y
          L7_557 = math
          L7_557 = L7_557.random
          L8_558 = 200
          L7_557 = L7_557(L8_558, 300)
          L8_558 = math
          L8_558 = L8_558.random
          L8_558 = L8_558(1, 2)
          L8_558 = L8_558 - 1
          L8_558 = 2 * L8_558
          L8_558 = 1 - L8_558
          L7_557 = L7_557 * L8_558
          L5_555 = L6_556 + L7_557
        end
      end
      L6_556 = math
      L6_556 = L6_556.random
      L7_557 = 100
      L8_558 = 540
      L6_556 = L6_556(L7_557, L8_558)
      L0_550.y = L5_555
      L0_550.x = L6_556
      L6_556 = _UPVALUE5_
      L7_557 = "hdd"
      L6_556(L7_557)
      L6_556 = L3_553[L4_554]
      function L7_557(A0_564)
        local L1_565, L2_566, L3_567, L4_568, L5_569, L6_570, L7_571
        L1_565 = _UPVALUE0_
        L1_565 = L1_565.Stop
        if not L1_565 then
          L1_565 = _UPVALUE0_
          L1_565 = L1_565.ProgressBarPanel
          L1_565 = L1_565.x
          L2_566 = _UPVALUE0_
          L2_566 = L2_566.ProgressBarPanel
          L2_566 = L2_566.y
          L3_567 = _UPVALUE1_
          L3_567 = L3_567.x
          L4_568 = _UPVALUE1_
          L4_568 = L4_568.y
          L5_569 = math
          L5_569 = L5_569.abs
          L6_570 = L4_568 - L2_566
          L5_569 = L5_569(L6_570)
          L6_570 = _UPVALUE2_
          L6_570 = L6_570.UnitXL
          L6_570 = L6_570 * 1.7
          if L5_569 < L6_570 then
            L5_569 = math
            L5_569 = L5_569.abs
            L6_570 = L3_567 - L1_565
            L5_569 = L5_569(L6_570)
            L6_570 = _UPVALUE2_
            L6_570 = L6_570.UnitXL
            L6_570 = L6_570 * 4.9
            if L5_569 < L6_570 then
              L5_569 = L4_568 - L2_566
              L6_570 = L3_567 - L1_565
              L7_571 = 1
              if L6_570 < 0 then
                L7_571 = -1
              end
              if _UPVALUE3_ == 4 then
                L7_571 = L7_571 * 4
              end
              if math.abs(L5_569) > math.abs(L6_570) * 0.5 then
                L1_565, L2_566 = L1_565, L4_568 - _UPVALUE2_.UnitXL * 1.75 * (-1 * 4)
              else
                L1_565 = L3_567 - _UPVALUE2_.UnitXL * 4.95 * L7_571
              end
              if L1_565 < -100 then
                L1_565 = -100
              elseif L1_565 > 740 then
                L1_565 = 740
              end
              if L2_566 < _UPVALUE2_.UnitXL * 2.5 then
                L2_566 = _UPVALUE2_.UnitXL * 2.5
              elseif L2_566 > _UPVALUE0_.INI.BottomLine then
                L2_566 = _UPVALUE0_.INI.BottomLine
              end
              _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapXOffset - (L1_565 - _UPVALUE0_.ProgressBarPanel.x), _UPVALUE0_.Duty.TapYOffset - (L2_566 - _UPVALUE0_.ProgressBarPanel.y)
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_565, L2_566
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_565, L2_566
              transition.to(_UPVALUE1_, {
                time = 30,
                x = L3_567 + L6_570 * 0.01,
                y = L4_568 + L5_569 * 0.1,
                transition = easing.inBounce
              })
              timer.performWithDelay(50, function()
                local L0_572
                L0_572 = _UPVALUE0_
                if L0_572 ~= nil then
                  L0_572 = _UPVALUE0_
                  L0_572.x, _UPVALUE0_.y = _UPVALUE1_, _UPVALUE2_
                end
              end)
              _UPVALUE4_("block")
              _UPVALUE5_()
            end
          end
          L5_569 = _UPVALUE3_
          if L5_569 == 2 then
            L5_569 = _UPVALUE0_
            L5_569 = L5_569.Duty
            L5_569 = L5_569.Pause
            if not L5_569 then
              L5_569 = _UPVALUE0_
              L5_569 = L5_569.Stop
              if not L5_569 then
                L5_569 = _UPVALUE1_
                L6_570 = _UPVALUE1_
                L6_570 = L6_570.y
                L7_571 = _UPVALUE1_
                L7_571 = L7_571.y
                L7_571 = L7_571 - _UPVALUE0_.ProgressBarPanel.y
                L7_571 = L7_571 * 0.005
                L6_570 = L6_570 - L7_571
                L5_569.y = L6_570
                L5_569 = _UPVALUE1_
                L6_570 = _UPVALUE1_
                L6_570 = L6_570.x
                L7_571 = _UPVALUE1_
                L7_571 = L7_571.x
                L7_571 = L7_571 - _UPVALUE0_.ProgressBarPanel.x
                L7_571 = L7_571 * 0.0025
                L6_570 = L6_570 - L7_571
                L5_569.x = L6_570
              end
            end
          end
        end
      end
      L0_550.enterFrame = L7_557
      L7_557 = Runtime
      L8_558 = L7_557
      L7_557 = L7_557.addEventListener
      L7_557(L8_558, "enterFrame", L0_550)
      function L7_557(A0_573)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L0_550.finalize = L7_557
      L8_558 = L0_550
      L7_557 = L0_550.addEventListener
      L7_557(L8_558, "finalize")
    end
  end
  function L92_93()
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
      local L0_574, L1_575
      L0_574 = _UPVALUE0_
      L0_574 = L0_574.UI
      L0_574 = L0_574.WelcomeWindow
      L0_574.isVisible = true
    end)
  end
  function L18_19(A0_576)
    local L1_577, L2_578, L3_579, L4_580
    L1_577 = _UPVALUE0_
    L1_577.isVisible = false
    L1_577 = display
    L1_577 = L1_577.remove
    L2_578 = _UPVALUE1_
    L2_578 = L2_578.UI
    L2_578 = L2_578.TipWindow
    L1_577(L2_578)
    L1_577 = _UPVALUE1_
    L1_577 = L1_577.UI
    L2_578 = display
    L2_578 = L2_578.newGroup
    L2_578 = L2_578()
    L1_577.TipWindow = L2_578
    L1_577 = _UPVALUE2_
    L2_578 = L1_577
    L1_577 = L1_577.insert
    L3_579 = _UPVALUE1_
    L3_579 = L3_579.UI
    L3_579 = L3_579.TipWindow
    L1_577(L2_578, L3_579)
    L1_577 = _UPVALUE2_
    L2_578 = L1_577
    L1_577 = L1_577.toFront
    L1_577(L2_578)
    L1_577 = _UPVALUE3_
    L2_578 = _UPVALUE1_
    L2_578 = L2_578.UI
    L2_578 = L2_578.TipWindow
    L3_579 = "tutorial"
    L4_580 = A0_576
    L3_579 = L3_579 .. L4_580 .. "_" .. _UPVALUE4_
    L4_580 = 0
    L1_577 = L1_577(L2_578, L3_579, L4_580, 0, 8, 8)
    L2_578 = _UPVALUE1_
    L2_578 = L2_578.UI
    L2_578 = L2_578.TipWindow
    L3_579 = _UPVALUE3_
    L4_580 = _UPVALUE1_
    L4_580 = L4_580.UI
    L4_580 = L4_580.TipWindow
    L3_579 = L3_579(L4_580, _UPVALUE5_("okbutton"), 0, 1.25, 2, 1)
    L2_578.OKButton = L3_579
    L2_578 = _UPVALUE3_
    L3_579 = _UPVALUE1_
    L3_579 = L3_579.UI
    L3_579 = L3_579.TipWindow
    L4_580 = "character"
    L2_578 = L2_578(L3_579, L4_580, -4, -0.5, 4, 4)
    L3_579 = _UPVALUE1_
    L3_579 = L3_579.UI
    L3_579 = L3_579.TipWindow
    L4_580 = _UPVALUE1_
    L4_580 = L4_580.UI
    L4_580 = L4_580.TipWindow
    L3_579.x, L4_580.y = _UPVALUE6_.UnitXL * 6, _UPVALUE6_.UnitXL * 11.25
    L3_579 = _UPVALUE7_
    L4_580 = "robotsays_wow"
    L3_579(L4_580)
    function L3_579(A0_581)
      if A0_581.phase == "began" then
        transition.from(A0_581.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_581.phase == "ended" then
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
          A0_581.target.Func()
        end
        display.remove(_UPVALUE2_.UI.TipWindow)
        print("OK")
      end
    end
    L4_580 = _UPVALUE1_
    L4_580 = L4_580.UI
    L4_580 = L4_580.TipWindow
    L4_580 = L4_580.OKButton
    L4_580 = L4_580.addEventListener
    L4_580(L4_580, "touch", L3_579)
    L4_580 = _UPVALUE1_
    L4_580 = L4_580.UI
    L4_580 = L4_580.TipWindow
    L4_580 = L4_580.OKButton
    L4_580.isVisible = false
    if A0_576 == 1 then
      L4_580 = _UPVALUE9_
      L4_580 = L4_580(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE6_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0)
      L4_580:scale(2, 2)
    end
    if A0_576 == 2 or A0_576 == 3 or A0_576 == 4 then
      L4_580 = _UPVALUE1_
      L4_580 = L4_580.Duty
      L4_580.Pause = true
    end
    L4_580 = 2000
    if A0_576 == 4 then
      L4_580 = 3000
    end
    if A0_576 == 5 then
      L4_580 = 1000
      _UPVALUE0_.isVisible = true
      _UPVALUE1_.UI.TipWindow.y = _UPVALUE6_.UnitXL * 8
    end
    timer.performWithDelay(L4_580, function()
      local L0_582, L1_583
      L0_582 = _UPVALUE0_
      L0_582 = L0_582.UI
      L0_582 = L0_582.TipWindow
      L0_582 = L0_582.OKButton
      L0_582.isVisible = true
    end)
    transition.from(L2_578, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
    return _UPVALUE1_.UI.TipWindow
  end
  function L93_94()
    local L0_584, L1_585, L2_586
    for _FORV_3_ = 1, 30 do
      transition.from(_UPVALUE0_.UI.Hourglass, {
        alpha = 0,
        delay = 2000 + 100 * _FORV_3_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_587, L1_588
          L0_587 = _UPVALUE0_
          L0_587 = L0_587.UI
          L0_587 = L0_587.Hourglass
          L0_587.alpha = 1
        end
      })
    end
  end
  function L94_95()
    local L0_589, L1_590, L2_591, L3_592, L4_593, L5_594, L6_595
    L0_589 = _UPVALUE0_
    L1_590 = "SYSTEM START..."
    L0_589(L1_590)
    L0_589 = _UPVALUE1_
    L0_589 = L0_589.UI
    L1_590 = display
    L1_590 = L1_590.newGroup
    L1_590 = L1_590()
    L0_589.Intro = L1_590
    L0_589 = nil
    L1_590 = _UPVALUE2_
    L1_590()
    L1_590 = display
    L1_590 = L1_590.newRect
    L2_591 = _UPVALUE1_
    L2_591 = L2_591.UI
    L2_591 = L2_591.Intro
    L3_592 = _UPVALUE3_
    L3_592 = L3_592.WidthHalf
    L4_593 = _UPVALUE3_
    L4_593 = L4_593.HeightHalf
    L5_594 = display
    L5_594 = L5_594.actualContentWidth
    L6_595 = _UPVALUE3_
    L6_595 = L6_595.Height
    L1_590 = L1_590(L2_591, L3_592, L4_593, L5_594, L6_595)
    L2_591 = _UPVALUE4_
    L3_592 = L1_590
    L4_593 = 0
    L5_594 = 0
    L6_595 = 0
    L2_591(L3_592, L4_593, L5_594, L6_595)
    L2_591 = _UPVALUE5_
    L3_592 = _UPVALUE1_
    L3_592 = L3_592.UI
    L3_592 = L3_592.Intro
    L4_593 = "SHS Enhanced VGA BIOS."
    L5_594 = _UPVALUE1_
    L5_594 = L5_594.INI
    L5_594 = L5_594.AppVersion
    L5_594 = L5_594 * 0.01
    L4_593 = L4_593 .. L5_594
    L5_594 = 0.5
    L6_595 = 1
    L2_591 = L2_591(L3_592, L4_593, L5_594, L6_595, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L3_592 = _UPVALUE4_
    L4_593 = L2_591
    L5_594 = 128
    L6_595 = 128
    L3_592(L4_593, L5_594, L6_595, 128)
    L3_592 = transition
    L3_592 = L3_592.from
    L4_593 = L2_591
    L5_594 = {}
    L5_594.alpha = 0
    L5_594.time = 1500
    L3_592(L4_593, L5_594)
    L3_592 = _UPVALUE6_
    L4_593 = _UPVALUE1_
    L4_593 = L4_593.UI
    L4_593 = L4_593.Intro
    L5_594 = "energy"
    L6_595 = 8
    L3_592 = L3_592(L4_593, L5_594, L6_595, 2, 4)
    L4_593 = _UPVALUE5_
    L5_594 = _UPVALUE1_
    L5_594 = L5_594.UI
    L5_594 = L5_594.Intro
    L6_595 = "ver. 01-08-1992"
    L4_593 = L4_593(L5_594, L6_595, 0.5, 2, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L5_594 = _UPVALUE4_
    L6_595 = L4_593
    L5_594(L6_595, 128, 128, 128)
    L5_594 = transition
    L5_594 = L5_594.from
    L6_595 = L4_593
    L5_594(L6_595, {alpha = 0, time = 1500})
    L5_594 = timer
    L5_594 = L5_594.performWithDelay
    L6_595 = 500
    L5_594(L6_595, function()
      local L0_596
      L0_596 = _UPVALUE0_
      L0_596 = L0_596(_UPVALUE1_.UI.Intro, _UPVALUE1_.MyComputer[1].Name, 0.5, 3, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
      _UPVALUE2_(L0_596, 128, 128, 128)
    end)
    L5_594 = _UPVALUE5_
    L6_595 = _UPVALUE1_
    L6_595 = L6_595.UI
    L6_595 = L6_595.Intro
    L5_594 = L5_594(L6_595, "", 0.5, 4, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L6_595 = _UPVALUE4_
    L6_595(L5_594, 128, 128, 128)
    L6_595 = transition
    L6_595 = L6_595.from
    L6_595(L5_594, {alpha = 0, time = 1500})
    L6_595 = _UPVALUE5_
    L6_595 = L6_595(_UPVALUE1_.UI.Intro, "11/07/1994-DEL-SETUP", 0.5, _UPVALUE3_.HeightXL - 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    _UPVALUE4_(L6_595, 128, 128, 128)
    _UPVALUE7_(L5_594, _UPVALUE1_.INI.RAM * 1000, 1000, "KB")
    timer.performWithDelay(1500, function()
      _UPVALUE0_("beep")
    end)
    timer.performWithDelay(2000, function()
      local L0_597, L1_598
    end)
    timer.performWithDelay(2500, function()
      local L0_599, L1_600, L2_601, L3_602, L4_603, L5_604, L6_605, L7_606, L8_607, L9_608, L10_609, L11_610, L12_611, L13_612, L14_613
      L0_599 = print
      L1_600 = "BOOT SELECTION CHECK"
      L0_599(L1_600)
      L0_599 = _UPVALUE0_
      L0_599 = L0_599.OS_Number_of_installed
      if L0_599 < 2 then
        L0_599 = _UPVALUE1_
        L1_600 = _UPVALUE0_
        L1_600 = L1_600.UI
        L1_600 = L1_600.Intro
        L2_601 = "Starting Progressbar 95..."
        L3_602 = 0.5
        L4_603 = 6
        L0_599 = L0_599(L1_600, L2_601, L3_602, L4_603, L5_604, L6_605, L7_606)
        L1_600 = _UPVALUE2_
        L2_601 = L0_599
        L3_602 = 255
        L4_603 = 255
        L1_600(L2_601, L3_602, L4_603, L5_604)
        L1_600 = timer
        L1_600 = L1_600.performWithDelay
        L2_601 = 1000
        function L3_602()
          _UPVALUE0_()
        end
        L1_600(L2_601, L3_602)
      else
        L0_599 = 5
        L1_600 = 1.125
        L2_601 = _UPVALUE4_
        L3_602 = _UPVALUE0_
        L3_602 = L3_602.UI
        L3_602 = L3_602.Intro
        L2_601 = L2_601(L3_602)
        L3_602 = _UPVALUE1_
        L4_603 = L2_601
        L8_607 = FontNameDOS
        L9_608 = _UPVALUE0_
        L9_608 = L9_608.UI
        L9_608 = L9_608.FontDOSSize
        L10_609 = "center"
        L3_602 = L3_602(L4_603, L5_604, L6_605, L7_606, L8_607, L9_608, L10_609)
        L4_603 = _UPVALUE2_
        L8_607 = 255
        L4_603(L5_604, L6_605, L7_606, L8_607)
        function L4_603(A0_614)
          local L1_615
          L1_615 = A0_614.phase
          if L1_615 == "began" then
          else
            L1_615 = A0_614.phase
            if L1_615 == "ended" then
              L1_615 = _UPVALUE0_
              L1_615.Skin = A0_614.target.Skin
              L1_615 = _UPVALUE0_
              L1_615.OS_Current = A0_614.target.Index
              L1_615 = _UPVALUE1_
              L1_615 = L1_615(_UPVALUE0_.UI.Intro, "Starting " .. _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Name .. "...", 0.5, 6, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
              _UPVALUE2_(L1_615, 255, 255, 255)
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
        for L8_607 = 1, L6_605.OS_Number_of_installed do
          L9_608 = _UPVALUE0_
          L9_608 = L9_608.OS_Installed_List
          L10_609 = L9_608
          L9_608 = L9_608.sub
          L11_610 = L8_607 * 4
          L11_610 = L11_610 - 2
          L12_611 = L8_607 * 4
          L9_608 = L9_608(L10_609, L11_610, L12_611)
          L10_609 = _UPVALUE0_
          L10_609 = L10_609.OS_Table
          L10_609 = L10_609[L9_608]
          L10_609 = L10_609.Name
          L11_610 = _UPVALUE0_
          L11_610 = L11_610.OS_Table
          L11_610 = L11_610[L9_608]
          L11_610 = L11_610.Skin
          L12_611 = tonumber
          L13_612 = _UPVALUE0_
          L13_612 = L13_612.OS_Best_Scores_STGS
          L14_613 = L13_612
          L13_612 = L13_612.sub
          L14_613 = L13_612(L14_613, L8_607 * 4 - 1, L8_607 * 4)
          L12_611 = L12_611(L13_612, L14_613, L13_612(L14_613, L8_607 * 4 - 1, L8_607 * 4))
          L12_611 = L12_611 or 0
          if L12_611 > 9 then
            L13_612 = L10_609
            L14_613 = _UPVALUE0_
            L14_613 = L14_613.OS_Table
            L14_613 = L14_613[L9_608]
            L14_613 = L14_613.Pro
            L10_609 = L13_612 .. L14_613
          end
          L13_612 = print
          L14_613 = L12_611 * 1
          L13_612(L14_613)
          L13_612 = _UPVALUE7_
          L14_613 = L2_601
          L13_612 = L13_612(L14_613, "devicehighlight", 5, L0_599 + L8_607 * L1_600, 9, L1_600 - 0.05, 0.01)
          L14_613 = L13_612.addEventListener
          L14_613(L13_612, "touch", L4_603)
          L13_612.Skin = L11_610
          L13_612.Index = L9_608
          L14_613 = _UPVALUE0_
          L14_613 = L14_613.Duty
          L14_613 = L14_613.NewOS
          if L14_613 == L9_608 then
            L14_613 = L10_609
            L10_609 = L14_613 .. "   <--New!"
          end
          L14_613 = _UPVALUE0_
          L14_613 = L14_613.OS_Number_of_installed
          if L14_613 == L8_607 then
            L13_612.alpha = 0.5
          end
          L14_613 = _UPVALUE1_
          L14_613 = L14_613(L2_601, L8_607 .. ". " .. L10_609, 1, L0_599 + L8_607 * L1_600, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
          _UPVALUE2_(L14_613, 255, 255, 255)
        end
      end
    end)
    function L0_589()
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
      _UPVALUE10_(_UPVALUE6_.UI.Intro, 320, _UPVALUE7_.Height - 20, "osloading", 640, 40, 16, 1500, 0, 16, 6):scale(1, 2)
      timer.performWithDelay(5000, function()
        display.remove(_UPVALUE0_.UI.Intro)
        _UPVALUE0_.UI.Intro = nil
        if not _UPVALUE0_.Duty.FirstStart then
          _UPVALUE1_("# START AD #")
          _UPVALUE0_.AD.Show = true
          _UPVALUE2_()
        end
      end)
      for _FORV_6_ = 1, 30 do
        transition.from(_UPVALUE6_.UI.Hourglass, {
          alpha = 0,
          delay = 2000 + 100 * _FORV_6_,
          time = 100,
          iterations = 10,
          onRepeat = function()
            local L0_616, L1_617
            L0_616 = _UPVALUE0_
            L0_616 = L0_616.UI
            L0_616 = L0_616.Hourglass
            L0_616.alpha = 1
          end
        })
      end
    end
  end
  function L23_24()
    local L0_618
    L0_618 = _UPVALUE0_
    L0_618("- System restart -")
    L0_618 = _UPVALUE1_
    L0_618.isVisible = false
    L0_618 = _UPVALUE2_
    L0_618 = L0_618.UI
    L0_618.RestartLayer = display.newGroup()
    L0_618 = display
    L0_618 = L0_618.newImage
    L0_618 = L0_618(_UPVALUE2_.UI.RestartLayer, "art/skins/" .. _UPVALUE2_.Skin .. "/sky.png")
    L0_618.x, L0_618.y = _UPVALUE3_.WidthHalf, _UPVALUE3_.HeightHalf
    L0_618.width = display.actualContentWidth
    L0_618.height = _UPVALUE3_.Height
    timer.performWithDelay(3000, function()
      local L0_619, L1_620
      L0_619 = _UPVALUE0_
      L0_619.isVisible = false
      L0_619 = _UPVALUE1_
      L0_619.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end)
  end
  function L24_25()
    local L0_621, L1_622, L2_623
    L0_621 = _UPVALUE0_
    L1_622 = "- INSTALL OS -"
    L0_621(L1_622)
    L0_621 = _UPVALUE1_
    L0_621.isVisible = false
    L0_621 = _UPVALUE2_
    L0_621 = L0_621.Duty
    L0_621.Pause = true
    L0_621 = display
    L0_621 = L0_621.remove
    L1_622 = _UPVALUE2_
    L1_622 = L1_622.UI
    L1_622 = L1_622.BackgroundImage
    L0_621(L1_622)
    L0_621 = _UPVALUE3_
    L1_622 = "starthdd"
    L0_621(L1_622)
    L0_621 = _UPVALUE2_
    L0_621 = L0_621.UI
    L1_622 = display
    L1_622 = L1_622.newGroup
    L1_622 = L1_622()
    L0_621.InstallLayer = L1_622
    L0_621 = _UPVALUE2_
    L1_622 = _UPVALUE2_
    L1_622 = L1_622.Duty
    L1_622 = L1_622.NewOS
    L0_621.OS_Current = L1_622
    L0_621 = _UPVALUE2_
    L1_622 = _UPVALUE2_
    L1_622 = L1_622.OS_RegularUpdateStage
    L1_622 = L1_622 + 1
    L0_621.OS_RegularUpdateStage = L1_622
    L0_621 = _UPVALUE2_
    L1_622 = _UPVALUE2_
    L1_622 = L1_622.OS_Installed_List
    L2_623 = " "
    L1_622 = L1_622 .. L2_623 .. _UPVALUE2_.Duty.NewOS
    L0_621.OS_Installed_List = L1_622
    L0_621 = display
    L0_621 = L0_621.newImage
    L1_622 = _UPVALUE2_
    L1_622 = L1_622.UI
    L1_622 = L1_622.InstallLayer
    L2_623 = "art/install.png"
    L0_621 = L0_621(L1_622, L2_623)
    L1_622 = _UPVALUE4_
    L1_622 = L1_622.WidthHalf
    L2_623 = _UPVALUE4_
    L2_623 = L2_623.HeightHalf
    L0_621.y = L2_623
    L0_621.x = L1_622
    L1_622 = display
    L1_622 = L1_622.actualContentWidth
    L0_621.width = L1_622
    L1_622 = _UPVALUE4_
    L1_622 = L1_622.Height
    L0_621.height = L1_622
    L1_622 = _UPVALUE5_
    L2_623 = _UPVALUE2_
    L2_623 = L2_623.UI
    L2_623 = L2_623.InstallLayer
    L1_622 = L1_622(L2_623, "setup", 5, 8, 8, 8)
    L2_623 = _UPVALUE5_
    L2_623 = L2_623(_UPVALUE2_.UI.InstallLayer, "progressbar", 2, 9, 6, 0.75, 1, {anchorX = -1})
    transition.from(L2_623, {
      xScale = 0.1,
      delay = 500,
      time = 500,
      iterations = 4
    })
    transition.from(L2_623, {
      xScale = 0.1,
      delay = 3000,
      time = 1000,
      iterations = 2
    })
    timer.performWithDelay(6000, function()
      local L1_624
      L1_624 = _UPVALUE0_
      L1_624.xScale = 1
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
      _UPVALUE1_()
    end)
  end
  function L95_96()
    local L0_625, L1_626, L2_627
    L0_625 = _UPVALUE0_
    L0_625 = L0_625.UI
    L1_626 = _UPVALUE1_
    L2_627 = _UPVALUE0_
    L2_627 = L2_627.Desktop
    L1_626 = L1_626(L2_627)
    L0_625.CheatWindow = L1_626
    L0_625 = _UPVALUE2_
    L1_626 = _UPVALUE0_
    L1_626 = L1_626.UI
    L1_626 = L1_626.CheatWindow
    L2_627 = 0
    L0_625 = L0_625(L1_626, L2_627, 0, "big", "cheatcode.txt", "ico_note", "closeapp")
    L1_626 = L0_625.CloseButton
    L2_627 = _UPVALUE0_
    L2_627 = L2_627.UI
    L2_627 = L2_627.CheatWindow
    L1_626.Obj = L2_627
    L1_626 = _UPVALUE0_
    L1_626 = L1_626.UI
    L1_626 = L1_626.CheatWindow
    L2_627 = _UPVALUE0_
    L2_627 = L2_627.UI
    L2_627 = L2_627.CheatWindow
    L1_626.x, L2_627.y = 320, _UPVALUE3_.UnitXL * 8
    L1_626 = _UPVALUE4_
    L2_627 = _UPVALUE0_
    L2_627 = L2_627.UI
    L2_627 = L2_627.CheatWindow
    L1_626 = L1_626(L2_627, "devicemanagerbackground", 0, 0, 8)
    L2_627 = _UPVALUE0_
    L2_627 = L2_627.CheatCodeList
    L2_627 = L2_627[math.random(#_UPVALUE0_.CheatCodeList)]
    _UPVALUE5_(_UPVALUE0_.UI.CheatWindow, "File  Edit  Sing  Dance  Help", -0.75, -2.9).alpha = 0.2
    _UPVALUE4_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).ID = "usecheat"
    _UPVALUE4_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).Cheat = L2_627
    _UPVALUE4_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1):addEventListener("touch", _UPVALUE7_)
  end
  function L25_26(A0_628)
    local L1_629, L2_630, L3_631
    L1_629 = A0_628.phase
    if L1_629 == "began" then
      L1_629 = A0_628.target
      L1_629 = L1_629.ID
      if L1_629 ~= "bin" then
        L1_629 = A0_628.target
        L1_629 = L1_629.ID
        if L1_629 ~= "" then
          L1_629 = transition
          L1_629 = L1_629.from
          L2_630 = A0_628.target
          L2_630 = L2_630[1]
          L3_631 = {}
          L3_631.xScale = 0.9
          L3_631.yScale = 0.9
          L3_631.time = 300
          L3_631.transition = easing.outBounce
          L1_629(L2_630, L3_631)
          L1_629 = A0_628.target
          L1_629 = L1_629.Rollover
          if L1_629 then
            L1_629 = A0_628.target
            L1_629.alpha = 1
            L1_629 = _UPVALUE0_
            L2_630 = _UPVALUE1_
            L2_630 = L2_630.UI
            L2_630 = L2_630.StartMenuTextElement
            L3_631 = A0_628.target
            L3_631 = L3_631.Index
            L2_630 = L2_630[L3_631]
            L3_631 = 255
            L1_629(L2_630, L3_631, 255, 255)
          end
        end
      end
    else
      L1_629 = A0_628.phase
      if L1_629 == "ended" then
        L1_629 = true
        L2_630 = A0_628.target
        L2_630 = L2_630.ID
        if L2_630 == "replay" then
          L3_631 = _UPVALUE2_
          L3_631()
        elseif L2_630 == "start" then
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.Session
          L3_631 = L3_631.Count
          if L3_631 == 0 then
            L3_631 = _UPVALUE3_
            L3_631("[START]")
            L3_631 = _UPVALUE1_
            L3_631 = L3_631.UI
            L3_631 = L3_631.StartMenu
            L3_631.isVisible = true
            L3_631 = display
            L3_631 = L3_631.remove
            L3_631(_UPVALUE1_.UI.WelcomeWindow)
            L3_631 = _UPVALUE1_
            L3_631 = L3_631.UI
            L3_631 = L3_631.StartArrow
            L3_631.isVisible = false
            L3_631 = _UPVALUE1_
            L3_631 = L3_631.UI
            L3_631 = L3_631.StartButton
            L3_631 = L3_631.Pressed
            L3_631.isVisible = true
            L3_631 = A0_628.target
            L3_631.ID = ""
            L3_631 = _UPVALUE1_
            L3_631 = L3_631.Duty
            L3_631 = L3_631.Tutorial
            if L3_631 then
              L3_631 = _UPVALUE1_
              L3_631 = L3_631.UI
              L3_631 = L3_631.StartArrow
              L3_631.isVisible = true
              L3_631 = _UPVALUE1_
              L3_631 = L3_631.UI
              L3_631 = L3_631.StartArrow
              L3_631.y = (_UPVALUE4_.HeightXL - 7.1) * _UPVALUE4_.UnitXL
              L3_631 = _UPVALUE1_
              L3_631 = L3_631.UI
              L3_631 = L3_631.StartArrow
              L3_631.x = 200
              L3_631 = transition
              L3_631 = L3_631.from
              L3_631(_UPVALUE1_.UI.StartArrow, {
                y = _UPVALUE4_.Height * 0.5,
                time = 200
              })
            end
          end
        elseif L2_630 == "defragmentationicon" then
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.Duty
          L3_631 = L3_631.Pause
          if not L3_631 then
            L3_631 = _UPVALUE1_
            L3_631 = L3_631.Stop
            if not L3_631 then
              L3_631 = _UPVALUE1_
              L3_631 = L3_631.UI
              L3_631 = L3_631.PauseButton
              L3_631.isVisible = false
              L3_631 = _UPVALUE5_
              L3_631()
              L3_631 = _UPVALUE6_
              L3_631 = L3_631[6]
              L3_631(true)
            end
          end
        elseif L2_630 == "custom" then
          L3_631 = A0_628.target
          L3_631 = L3_631.Func
          L3_631()
          L3_631 = display
          L3_631 = L3_631.remove
          L3_631(A0_628.target)
        elseif L2_630 == "custom2" then
          L3_631 = A0_628.target
          L3_631 = L3_631.Func
          L3_631()
        elseif L2_630 == "usecheat" then
          L3_631 = _UPVALUE7_
          L3_631("robotsays_wow")
          L3_631 = _UPVALUE1_
          L3_631.CheatCode = A0_628.target.Cheat
          L3_631 = display
          L3_631 = L3_631.remove
          L3_631(_UPVALUE1_.UI.CheatWindow)
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.CheatNoteIcon
          L3_631.isVisible = false
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.BestStageNumber
          L3_631.text = "*" .. _UPVALUE8_(_UPVALUE1_.CheatCode) .. "*"
          L3_631 = _UPVALUE3_
          L3_631("*Use Cheat*", {
            Cheat = _UPVALUE1_.CheatCode
          })
          L3_631 = _UPVALUE5_
          L3_631()
        elseif L2_630 == "cheatnote" then
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.Duty
          L3_631 = L3_631.Pause
          if not L3_631 then
            L3_631 = _UPVALUE1_
            L3_631 = L3_631.Stop
            if not L3_631 then
              L3_631 = _UPVALUE3_
              L3_631("| Cheat Window|")
              L3_631 = _UPVALUE5_
              L3_631()
              L3_631 = _UPVALUE9_
              L3_631()
            end
          end
        elseif L2_630 == "changelanguage" then
          L3_631 = _UPVALUE3_
          L3_631("[CHANGE LANGUAGE]")
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.LanguageList
          L3_631.isVisible = false
          L3_631 = _UPVALUE10_
          if L3_631 ~= A0_628.target.LNG then
            L3_631 = A0_628.target
            L3_631 = L3_631.LNG
            _UPVALUE10_ = L3_631
            L3_631 = print
            L3_631("LNG " .. _UPVALUE10_)
            L3_631 = _UPVALUE1_
            L3_631 = L3_631.UI
            L3_631 = L3_631.LanguageIndicator
            L3_631.text = _UPVALUE10_
            L3_631 = _UPVALUE7_
            L3_631("starthdd")
            L3_631 = _UPVALUE11_
            L3_631 = L3_631(_UPVALUE12_, _UPVALUE8_("Pleasewait"), 5, 8)
            _UPVALUE0_(L3_631, 255, 255, 255)
            timer.performWithDelay(100, function()
              _UPVALUE0_()
              _UPVALUE1_()
            end)
          end
        elseif L2_630 == "showlanguagepanel" then
          L3_631 = _UPVALUE3_
          L3_631("[LANGUAGE INDICATOR]")
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.LanguageList
          L3_631.isVisible = true
        elseif L2_630 == "likegame" then
          L3_631 = print
          L3_631("LIKE!")
          L3_631 = display
          L3_631 = L3_631.remove
          L3_631(A0_628.target.Obj)
          L3_631 = _UPVALUE15_
          L3_631()
        elseif L2_630 == "startgame" then
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.Session
          L3_631 = L3_631.Count
          if L3_631 == 0 then
            L3_631 = _UPVALUE3_
            L3_631("> Start game")
            L3_631 = _UPVALUE1_
            L3_631 = L3_631.UI
            L3_631 = L3_631.StartMenu
            L3_631.isVisible = false
            L3_631 = _UPVALUE1_
            L3_631 = L3_631.UI
            L3_631 = L3_631.DragHand
            L3_631.isVisible = true
            L3_631 = _UPVALUE16_
            L3_631()
            L3_631 = A0_628.target
            L3_631.ID = ""
            L3_631 = _UPVALUE1_
            L3_631 = L3_631.UI
            L3_631 = L3_631.StartButton
            L3_631 = L3_631.Pressed
            L3_631.isVisible = true
            L3_631 = A0_628.target
            L3_631.alpha = 1
            L3_631 = _UPVALUE5_
            L3_631()
          end
        elseif L2_630 == "loadgame" then
          L3_631 = _UPVALUE3_
          L3_631("> Load game")
          L3_631 = print
          L3_631("Load game")
          L3_631 = _UPVALUE1_
          L3_631.Stage = _UPVALUE1_.Duty.SavedStage
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.StartMenu
          L3_631.isVisible = false
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.DragHand
          L3_631.isVisible = true
          L3_631 = _UPVALUE16_
          L3_631()
          L3_631 = A0_628.target
          L3_631.ID = ""
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.StartButton
          L3_631 = L3_631.Pressed
          L3_631.isVisible = true
          L3_631 = A0_628.target
          L3_631.alpha = 1
          L3_631 = _UPVALUE5_
          L3_631()
        elseif L2_630 == "restartOS" then
          L3_631 = _UPVALUE3_
          L3_631("[RESTART]")
          L3_631 = _UPVALUE17_
          L3_631()
        elseif L2_630 == "installnewos" then
          L3_631 = _UPVALUE3_
          L3_631("[Install]")
          L3_631 = display
          L3_631 = L3_631.remove
          L3_631(_UPVALUE1_.UI.PostGamePanel)
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631.PostGamePanel = nil
          L3_631 = _UPVALUE18_
          L3_631()
        elseif L2_630 == "continue" then
          L3_631 = _UPVALUE3_
          L3_631("[UNPAUSE]")
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.PauseButton
          L3_631.alpha = 1
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.PausePanel
          L3_631.isVisible = false
          L3_631 = _UPVALUE5_
          L3_631()
        elseif L2_630 == "restart" then
          L3_631 = _UPVALUE3_
          L3_631("[RESTART]")
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.PauseButton
          L3_631.alpha = 1
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.PausePanel
          L3_631.isVisible = false
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.Duty
          L3_631.Restart = true
          L3_631 = _UPVALUE5_
          L3_631()
          L3_631 = _UPVALUE16_
          L3_631()
        elseif L2_630 == "bsod" then
          L3_631 = print
          L3_631("REPLAY After BSOD")
          L3_631 = display
          L3_631 = L3_631.remove
          L3_631(_UPVALUE1_.UI.BSOD)
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631.BSOD = nil
          L3_631 = _UPVALUE16_
          L3_631()
        elseif L2_630 == "bin" then
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.Duty
          L3_631 = L3_631.Pause
          if L3_631 then
            L3_631 = _UPVALUE3_
            L3_631("[BIN]")
            L3_631 = _UPVALUE1_
            L3_631 = L3_631.UI
            L3_631 = L3_631.BinEmpty
            L3_631.alpha = 1
            L3_631 = transition
            L3_631 = L3_631.to
            L3_631(_UPVALUE1_.UI.BinEmpty, {
              alpha = 0,
              time = 200,
              delay = 1000
            })
          end
        elseif L2_630 == "closeapp" then
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.PauseButton
          L3_631.isVisible = true
          L3_631 = _UPVALUE3_
          L3_631("[close app]")
          L3_631 = _UPVALUE5_
          L3_631()
          L3_631 = display
          L3_631 = L3_631.remove
          L3_631(A0_628.target.Obj)
        elseif L2_630 == "closepopup" then
          L3_631 = print
          L3_631("CLOSE")
          L3_631 = _UPVALUE3_
          L3_631("[close popup]")
          L3_631 = display
          L3_631 = L3_631.remove
          L3_631(A0_628.target.Obj)
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.Duty
          L3_631.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
        elseif L2_630 == "closeunlocked" then
          L3_631 = _UPVALUE3_
          L3_631("[close unlocked]")
          L3_631 = A0_628.target
          L3_631 = L3_631.Func
          L3_631()
          L3_631 = display
          L3_631 = L3_631.remove
          L3_631(A0_628.target.Obj)
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.PostGameWindow
          L3_631 = L3_631.Header
          L3_631.alpha = 1
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.PostGameWindow
          L3_631 = L3_631.Status
          L3_631.alpha = 1
        elseif L2_630 == "closewelcome" then
          L3_631 = _UPVALUE3_
          L3_631("[CLOSE WELCOME]")
          L3_631 = print
          L3_631("CLOSE")
          L3_631 = display
          L3_631 = L3_631.remove
          L3_631(A0_628.target.Obj)
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.StartArrow
          L3_631.alpha = 1
          L3_631 = transition
          L3_631 = L3_631.from
          L3_631(_UPVALUE1_.UI.StartArrow, {
            y = _UPVALUE4_.Height * 0.75,
            time = 200
          })
        elseif L2_630 == "close" then
          L3_631 = _UPVALUE3_
          L3_631("[CLOSE WINDOW]")
          L3_631 = print
          L3_631("CLOSE")
          L3_631 = display
          L3_631 = L3_631.remove
          L3_631(A0_628.target.Obj)
        elseif L2_630 == "putbackground" then
          L3_631 = _UPVALUE3_
          L3_631("- putbackground", {
            background = tostring(_UPVALUE1_.Stage + 1)
          })
          L3_631 = _UPVALUE19_
          L3_631(_UPVALUE1_.Stage + 1)
          L3_631 = display
          L3_631 = L3_631.remove
          L3_631(A0_628.target.Obj)
          L3_631 = timer
          L3_631 = L3_631.performWithDelay
          L3_631(1000, function()
            PutPostGameScore()
          end)
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.PostGameWindow
          L3_631 = L3_631.Header
          L3_631.alpha = 1
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.PostGameWindow
          L3_631 = L3_631.Status
          L3_631.alpha = 1
        elseif L2_630 == "postgame" then
          L3_631 = display
          L3_631 = L3_631.remove
          L3_631(_UPVALUE1_.UI.NextButton)
          L3_631 = _UPVALUE20_
          L3_631("Second")
        elseif L2_630 == "next" then
          L3_631 = _UPVALUE6_
          L3_631 = L3_631[_UPVALUE1_.Duty.WizardIndex]
          L3_631()
        elseif L2_630 == "next1" then
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.WizardStages
          L3_631 = L3_631[1]
          L3_631.isVisible = false
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.Duty
          L3_631 = L3_631.Defragmentation
          if L3_631 then
            L3_631 = _UPVALUE1_
            L3_631 = L3_631.Duty
            L3_631 = L3_631.ErrorCount
            if L3_631 > 0 then
              L3_631 = _UPVALUE1_
              L3_631 = L3_631.Duty
              L3_631 = L3_631.ErrorCount
              if L3_631 < 100 then
                L3_631 = _UPVALUE6_
                L3_631 = L3_631[6]
                L3_631()
              end
            end
          else
            L3_631 = _UPVALUE6_
            L3_631 = L3_631[1]
            L3_631()
          end
        elseif L2_630 == "next2" then
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.UI
          L3_631 = L3_631.WizardStages
          L3_631 = L3_631[2]
          L3_631.isVisible = false
          L3_631 = _UPVALUE1_
          L3_631 = L3_631.Duty
          L3_631 = L3_631.UpgradeStage
          if L3_631 < #_UPVALUE1_.UpgradeList then
            L3_631 = _UPVALUE6_
            L3_631 = L3_631[2]
            L3_631()
          else
            L3_631 = _UPVALUE6_
            L3_631 = L3_631[4]
            L3_631()
          end
        else
          L1_629 = false
        end
        if L1_629 then
          L3_631 = _UPVALUE7_
          L3_631("click")
        end
        L3_631 = A0_628.target
        L3_631 = L3_631.Rollover
        if L3_631 then
          L3_631 = A0_628.target
          L3_631.alpha = 0.01
        end
      end
    end
  end
  function L96_97()
    display.remove(_UPVALUE0_.UI.ConsentBag)
    _UPVALUE0_.INI.Consent = 1
    _UPVALUE1_()
    _UPVALUE2_()
  end
  function L19_20()
    local L0_632, L1_633, L2_634, L3_635, L4_636
    L0_632 = _UPVALUE0_
    L0_632 = L0_632.INI
    L0_632 = L0_632.Consent
    if L0_632 ~= 1 then
      L0_632 = _UPVALUE0_
      L0_632 = L0_632.Duty
      L0_632.Pause = true
      L0_632 = _UPVALUE1_
      L0_632.isVisible = false
      L0_632 = _UPVALUE0_
      L0_632 = L0_632.UI
      L1_633 = display
      L1_633 = L1_633.newGroup
      L1_633 = L1_633()
      L0_632.ConsentBag = L1_633
      L0_632 = display
      L0_632 = L0_632.newRect
      L1_633 = _UPVALUE0_
      L1_633 = L1_633.UI
      L1_633 = L1_633.ConsentBag
      L2_634 = _UPVALUE2_
      L2_634 = L2_634.WidthHalf
      L3_635 = _UPVALUE2_
      L3_635 = L3_635.HeightHalf
      L4_636 = _UPVALUE2_
      L4_636 = L4_636.Width
      L0_632 = L0_632(L1_633, L2_634, L3_635, L4_636, _UPVALUE2_.Height)
      L2_634 = L0_632
      L1_633 = L0_632.setFillColor
      L3_635 = 0
      L4_636 = 0.00392156862745098
      L1_633(L2_634, L3_635, L4_636, 0.6862745098039216)
      L1_633 = print
      L2_634 = "DISPLAY CONSENT"
      L1_633(L2_634)
      L1_633 = _UPVALUE2_
      L1_633 = L1_633.HeightUnit
      function L2_634(A0_637)
        if A0_637.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          _UPVALUE3_()
        elseif A0_637.phase == "began" then
          transition.from(A0_637.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_635 = _UPVALUE6_
      L4_636 = _UPVALUE0_
      L4_636 = L4_636.UI
      L4_636 = L4_636.ConsentBag
      L3_635 = L3_635(L4_636, "consenttext_" .. _UPVALUE7_, 5, L1_633 * 0.5, 16, 8)
      L4_636 = _UPVALUE6_
      L4_636 = L4_636(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_633 * 0.5 + 4, 8, 2)
      L4_636:addEventListener("touch", L2_634)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_633 - 0.5, 4, 0.5):addEventListener("touch", _UPVALUE8_)
      transition.from(L4_636, {
        time = 100,
        y = (L1_633 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_632 = print
      L1_633 = "Consent is YES"
      L0_632(L1_633)
      L0_632 = _UPVALUE4_
      L0_632()
      L0_632 = _UPVALUE9_
      L0_632()
      L0_632 = _UPVALUE10_
      L0_632()
    end
  end
  L97_98 = L13_14.Duty
  L98_99 = L3_4.digest
  L98_99 = L98_99(L3_4.md5, tostring(system.getInfo("deviceID")))
  L97_98.DeviceIdMD5 = L98_99
  L97_98 = L13_14.Duty
  L98_99 = L3_4.digest
  L98_99 = L98_99(L3_4.md5, tostring("progressbar95"))
  L97_98.SecretdMD5 = L98_99
  function L97_98(A0_638)
    local L1_639, L2_640, L3_641, L4_642, L5_643, L6_644
    L1_639 = print
    L2_640 = "SYSTEM "
    L3_641 = A0_638.type
    L2_640 = L2_640 .. L3_641
    L1_639(L2_640)
    L1_639 = _UPVALUE0_
    L1_639 = L1_639.Duty
    L2_640 = _UPVALUE0_
    L2_640 = L2_640.Duty
    L2_640 = L2_640.DebugLog
    L3_641 = " "
    L4_642 = A0_638.type
    L2_640 = L2_640 .. L3_641 .. L4_642
    L1_639.DebugLog = L2_640
    L1_639 = A0_638.type
    if L1_639 ~= "applicationExit" then
      L1_639 = A0_638.type
    elseif L1_639 == "applicationSuspend" then
      L1_639 = _UPVALUE0_
      L1_639 = L1_639.INI
      L1_639 = L1_639.Consent
      if L1_639 == 1 then
        function L1_639(A0_645)
          print("networkListener")
          if A0_645.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_645.response)
          end
        end
        L2_640 = print
        L3_641 = "applicationExit"
        L2_640(L3_641)
        L2_640 = _UPVALUE1_
        L3_641 = "ApplicationExit"
        L4_642 = {}
        L5_643 = A0_638.type
        L4_642.Type = L5_643
        L2_640(L3_641, L4_642)
        L2_640 = os
        L2_640 = L2_640.time
        L2_640 = L2_640()
        L3_641 = _UPVALUE0_
        L3_641 = L3_641.Duty
        L3_641 = L3_641.SHSAnalyticsTime
        if L3_641 == nil then
          L3_641 = _UPVALUE1_
          L4_642 = "First Transmission"
          L3_641(L4_642)
          L3_641 = _UPVALUE0_
          L3_641 = L3_641.Duty
          L3_641.SHSAnalyticsTime = L2_640
          L3_641 = _UPVALUE0_
          L3_641 = L3_641.Duty
          L3_641.SHSAnalyticsSession = 0
          L3_641 = _UPVALUE0_
          L3_641 = L3_641.Duty
          L4_642 = math
          L4_642 = L4_642.round
          L5_643 = system
          L5_643 = L5_643.getTimer
          L5_643 = L5_643()
          L5_643 = L5_643 * 0.001
          L4_642 = L4_642(L5_643)
          L3_641.SessionLength = L4_642
        else
          L3_641 = _UPVALUE0_
          L3_641 = L3_641.Duty
          L3_641 = L3_641.SHSAnalyticsTime
          L3_641 = L2_640 - L3_641
          if L3_641 < 60 then
            L4_642 = _UPVALUE1_
            L5_643 = "Short Suspend"
            L4_642(L5_643)
            L4_642 = _UPVALUE0_
            L4_642 = L4_642.Duty
            L4_642.SHSAnalyticsSession = 0
            L4_642 = _UPVALUE0_
            L4_642 = L4_642.Duty
            L5_643 = math
            L5_643 = L5_643.round
            L6_644 = system
            L6_644 = L6_644.getTimer
            L6_644 = L6_644()
            L6_644 = L6_644 * 0.001
            L5_643 = L5_643(L6_644)
            L4_642.SessionLength = L5_643
          else
            L4_642 = _UPVALUE1_
            L5_643 = "Long Suspend"
            L4_642(L5_643)
            L4_642 = _UPVALUE0_
            L4_642 = L4_642.Duty
            L5_643 = math
            L5_643 = L5_643.round
            L6_644 = system
            L6_644 = L6_644.getTimer
            L6_644 = L6_644()
            L6_644 = L6_644 * 0.001
            L5_643 = L5_643(L6_644)
            L6_644 = _UPVALUE0_
            L6_644 = L6_644.Duty
            L6_644 = L6_644.SessionLength
            L5_643 = L5_643 - L6_644
            L4_642.SessionLength = L5_643
            L4_642 = _UPVALUE0_
            L4_642 = L4_642.Duty
            L5_643 = _UPVALUE0_
            L5_643 = L5_643.Duty
            L5_643 = L5_643.SHSAnalyticsSession
            L5_643 = L5_643 + 1
            L4_642.SHSAnalyticsSession = L5_643
            L4_642 = _UPVALUE1_
            L5_643 = "Restart after suspend"
            L4_642(L5_643)
            L4_642 = _UPVALUE2_
            L4_642()
            L4_642 = _UPVALUE0_
            L4_642 = L4_642.Session
            L4_642.Count = 0
            L4_642 = display
            L4_642 = L4_642.remove
            L5_643 = _UPVALUE0_
            L5_643 = L5_643.Desktop
            L4_642(L5_643)
            L4_642 = display
            L4_642 = L4_642.remove
            L5_643 = _UPVALUE0_
            L5_643 = L5_643.GhostWindows
            L4_642(L5_643)
            L4_642 = _UPVALUE3_
            L4_642()
          end
        end
        L3_641 = _UPVALUE0_
        L3_641 = L3_641.Duty
        L3_641.SHSAnalyticsTime = L2_640
        L3_641 = {L4_642}
        L4_642 = {}
        L5_643 = {L6_644}
        L6_644 = {}
        L6_644.GameMode = "progressbar95"
        L6_644.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_644.RoundsNum = "1"
        L4_642.GameModeRounds = L5_643
        L5_643 = {}
        L4_642.ReportData = L5_643
        L5_643 = {}
        L4_642.ReportDataIAPs = L5_643
        L4_642.RequestedFunction = "SubmitAdStatisticsReport"
        L4_642.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_642.dau_count = "1"
        L4_642.first_timer = "0"
        L4_642.mau_count = "0"
        L5_643 = system
        L5_643 = L5_643.getInfo
        L6_644 = "platform"
        L5_643 = L5_643(L6_644)
        L4_642.platform = L5_643
        L5_643 = _UPVALUE0_
        L5_643 = L5_643.Duty
        L5_643 = L5_643.SecretdMD5
        L4_642.secret = L5_643
        L5_643 = tostring
        L6_644 = _UPVALUE0_
        L6_644 = L6_644.Duty
        L6_644 = L6_644.SessionLength
        L5_643 = L5_643(L6_644)
        L4_642.session_length_seconds = L5_643
        L5_643 = tostring
        L6_644 = _UPVALUE0_
        L6_644 = L6_644.Duty
        L6_644 = L6_644.SHSAnalyticsSession
        L5_643 = L5_643(L6_644)
        L4_642.sessions_count = L5_643
        L4_642.total_coins_earned_lifetime = "0"
        L4_642.total_coins_purchased_lifetime = "0"
        L4_642.total_coins_spent_lifetime = "0"
        L5_643 = _UPVALUE0_
        L5_643 = L5_643.Duty
        L5_643 = L5_643.DeviceIdMD5
        L4_642.uuid = L5_643
        L5_643 = tostring
        L6_644 = _UPVALUE0_
        L6_644 = L6_644.INI
        L6_644 = L6_644.AppVersion
        L5_643 = L5_643(L6_644)
        L4_642.version = L5_643
        L4_642.wau_count = "1"
        L4_642 = _UPVALUE4_
        L4_642 = L4_642.encode
        L5_643 = L3_641
        L6_644 = {}
        L6_644.indent = true
        L4_642 = L4_642(L5_643, L6_644)
        L5_643 = {}
        L5_643["Content-Type"] = "application/json"
        L5_643["Accept-Language"] = "en-US"
        L6_644 = {}
        L6_644.headers = L5_643
        L6_644.body = _UPVALUE4_.encode(L3_641)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_639, L6_644)
        end
      end
    end
  end
  L98_99 = timer
  L98_99 = L98_99.performWithDelay
  L98_99(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  function L98_99()
    local L0_646, L1_647
    L0_646 = _UPVALUE0_
    L0_646 = L0_646.UI
    L0_646 = L0_646.Clock
    L1_647 = os
    L1_647 = L1_647.date
    L1_647 = L1_647("%I")
    L1_647 = L1_647 .. ":" .. os.date("%M") .. " " .. os.date("%p")
    L0_646.text = L1_647
    L0_646 = _UPVALUE0_
    L0_646 = L0_646.Duty
    L0_646 = L0_646.Pause
    if not L0_646 then
      L0_646 = _UPVALUE0_
      L0_646 = L0_646.Duty
      L0_646 = L0_646.GenerateBytes
      if L0_646 then
        L0_646 = _UPVALUE1_
        L1_647 = _UPVALUE0_
        L1_647 = L1_647.ProgressBarPanel
        L1_647 = L1_647.x
        L1_647 = L1_647 / _UPVALUE2_.UnitXL
        L0_646(L1_647, _UPVALUE0_.ProgressBarPanel.y / _UPVALUE2_.UnitXL)
        L0_646 = _UPVALUE0_
        L0_646 = L0_646.Duty
        L0_646 = L0_646.Timer
        if L0_646 > 100 then
          L0_646 = _UPVALUE0_
          L0_646 = L0_646.Stop
          if not L0_646 then
            L0_646 = 1
            L1_647 = math
            L1_647 = L1_647.random
            L1_647 = L1_647(9)
            if L1_647 >= 9 then
              L1_647 = _UPVALUE0_
              L1_647 = L1_647.Stage
              if L1_647 > 2 then
                L1_647 = math
                L1_647 = L1_647.random
                L1_647 = L1_647(2)
                L0_646 = L1_647 + 1
              end
            end
            L1_647 = math
            L1_647 = L1_647.random
            L1_647 = L1_647(60, 600)
            L1_647 = L1_647 / _UPVALUE2_.UnitXL
            for _FORV_5_ = 1, L0_646 do
              if _FORV_5_ > 1 then
                L1_647 = L1_647 + math.random(150, 350) / _UPVALUE2_.UnitXL
              end
              _UPVALUE3_(L1_647)
            end
            if 1 < _FOR_.Stage and _UPVALUE0_.Duty.AnnoyingPopupCount < 15 then
              if math.random(10) == 2 then
                _UPVALUE4_()
              end
              if _UPVALUE0_.Stage > 3 and math.random(125) == 1 and _UPVALUE0_.CheatCode == "" then
                timer.performWithDelay(10, function()
                  local L0_648, L1_649
                  L0_648 = _UPVALUE0_
                  L0_648 = L0_648.UI
                  L0_648 = L0_648.CheatNoteIcon
                  L0_648.isVisible = true
                end)
              end
            end
          end
          L0_646 = _UPVALUE0_
          L0_646 = L0_646.Duty
          L0_646.Timer = 0
        else
          L0_646 = _UPVALUE0_
          L0_646 = L0_646.Duty
          L1_647 = _UPVALUE0_
          L1_647 = L1_647.Duty
          L1_647 = L1_647.Timer
          L1_647 = L1_647 + 1
          L0_646.Timer = L1_647
        end
      end
    end
  end
  L13_14.INI.PrevDay = 0
  L13_14.Duty.Date = os.date("*t")
  L13_14.INI.Day = L13_14.Duty.Date.day
  print("Date " .. L13_14.Duty.Date.day)
  L13_14.INI.AppVersion = 290
  L13_14.Duty.Tutorial = true
  Runtime:addEventListener("enterFrame", L98_99)
  Runtime:addEventListener("unhandledError", L46_47)
  L45_46()
  L44_45()
  L48_49()
  L72_73()
  L43_44()
  L13_14.Duty.StartCount = L13_14.Duty.StartCount + 1
  timer.performWithDelay(3000, function()
    _UPVALUE0_("* START *", {
      StartCount = tostring(_UPVALUE1_.Duty.StartCount)
    })
  end)
  L83_84()
  L74_75()
  if L13_14.Duty.Tutorial then
    L13_14.Duty.Tutorial = true
    L13_14.Duty.TutorialStage = 1
    L13_14.Duty.GenerateBytes = false
    L13_14.INI.BottomLine = L11_12.UnitXL * 8
  end
  L19_20()
  L13_14.Duty.ItemID = 0
end
L0_0()
