local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98
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
  L97_98 = L5_6()
  L4_5(L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L5_6())
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
  function L33_34(A0_99)
    local L1_100
    L1_100 = A0_99.phase
    if L1_100 == "init" then
      L1_100 = _UPVALUE0_
      L1_100 = L1_100.INI
      L1_100.Analytics = true
    end
  end
  function L34_35(A0_101, A1_102, A2_103)
    print(A0_101)
    if _UPVALUE0_.INI.Analytics then
      if A1_102 == nil then
        _UPVALUE1_.logEvent(A0_101)
      else
        _UPVALUE1_.logEvent(A0_101, A1_102)
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
        EN = "Device manager",
        RU = "\208\156\208\181\208\189\208\181\208\180\208\182\208\181\209\128 \209\131\209\129\209\130\209\128\208\190\208\185\209\129\209\130\208\178"
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
        RU = "\209\130\208\190\208\187\209\140\208\186\208\190 \209\129\208\184\208\189\208\184\208\181 \208\186\209\131\208\177\208\184\208\186\208\184"
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
      Rategame = {EN = "Rate", RU = "\208\158\209\130\208\183\209\139\208\178"}
    }
  end
  function L39_40(A0_104)
    local L1_105, L2_106
    L2_106 = _UPVALUE0_
    L2_106 = L2_106[A0_104]
    if L2_106 == nil then
      L1_105 = ""
    else
      L2_106 = _UPVALUE0_
      L2_106 = L2_106[A0_104]
      L1_105 = L2_106[_UPVALUE1_]
    end
    return L1_105
  end
  function L40_41()
    local L0_107, L1_108
    L0_107 = _UPVALUE0_
    L1_108 = {
      {
        id = 1,
        Type = "CPU",
        Name = "386DX",
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
        Type = "3d accelerator",
        Name = "-",
        level = 1,
        Icon = "",
        points = 5000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "int",
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
    L0_107.MyComputer = L1_108
    L0_107 = _UPVALUE0_
    L1_108 = {
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
        Name = "486DX-20",
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
        points = 12000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "8 MB",
        level = 3,
        Icon = "",
        points = 14000
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
        Name = "486DX-25",
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
        Name = "486DX-33",
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
        Name = "486DX2-50",
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
        Name = "486DX2-66",
        level = 5,
        Icon = "",
        points = 16000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "32 MB",
        level = 5,
        Icon = "",
        points = 16000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "14' CRT",
        level = 2,
        Icon = "",
        points = 16000
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
        points = 20000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "486DX2-90",
        level = 6,
        Icon = "",
        points = 20000
      },
      {
        id = 8,
        Type = "CD-ROM",
        Name = "2X",
        level = 3,
        Icon = "",
        points = 8000
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
        Name = "PIntium-90",
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
        points = 8000
      },
      {
        id = 5,
        Type = "Videocard",
        Name = "VGA 8MB",
        level = 4,
        Icon = "",
        points = 15000
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
        Type = "3d accelerator",
        Name = "Voodoo 4MB",
        level = 2,
        Icon = "",
        points = 5000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "256 MB",
        level = 8,
        Icon = "",
        points = 16000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "1 GB",
        level = 7,
        Icon = "",
        points = 16000
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
        Name = "512 MB",
        level = 9,
        Icon = "",
        points = 16000
      },
      {
        id = 6,
        Type = "3d accelerator",
        Name = "Voodoo 8MB",
        level = 3,
        Icon = "",
        points = 5000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "PIntium-150",
        level = 11,
        Icon = "",
        points = 16000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "1.7 GB",
        level = 8,
        Icon = "",
        points = 16000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX686-166",
        level = 12,
        Icon = "",
        points = 16000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "17'CRT ",
        level = 3,
        Icon = "",
        points = 8000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "1 GB",
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
        points = 8000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "PIntium-200MXM",
        level = 13,
        Icon = "",
        points = 16000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "2.3 GB",
        level = 9,
        Icon = "",
        points = 16000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "2 GB",
        level = 11,
        Icon = "",
        points = 16000
      },
      {
        id = 6,
        Type = "3d accelerator",
        Name = "Voodoo 16MB",
        level = 4,
        Icon = "",
        points = 5000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "3.1 GB",
        level = 10,
        Icon = "",
        points = 16000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "PIntium-233",
        level = 14,
        Icon = "",
        points = 16000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "5 GB",
        level = 11,
        Icon = "",
        points = 16000
      }
    }
    L0_107.UpgradeList = L1_108
    L0_107 = _UPVALUE0_
    L0_107.OS_Stage = 1
    L0_107 = _UPVALUE0_
    L1_108 = {
      "95",
      "95 plus",
      "98",
      "ME"
    }
    L0_107.OS_Names = L1_108
    L0_107 = _UPVALUE0_
    L0_107.OS_RegularUpdateStage = 1
    L0_107 = _UPVALUE0_
    L1_108 = {
      "P95",
      "P96",
      "P98",
      "PME"
    }
    L0_107.OS_RegularUpdateList = L1_108
    L0_107 = _UPVALUE0_
    L0_107.OS_Installed_List = " P95"
    L0_107 = _UPVALUE0_
    L0_107.OS_Current = "P95"
    L0_107 = _UPVALUE0_
    L0_107.OS_Saved_Stages = " 101"
    L0_107 = _UPVALUE0_
    L0_107.OS_Best_Scores_STGS = " 101"
    L0_107 = _UPVALUE0_
    L1_108 = {}
    L1_108.P95 = {
      Name = "Progressbar 95",
      Skin = "95",
      Difficultylevel = 1,
      Pro = " OSR 2",
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
    }
    L1_108.P96 = {
      Name = "Progressbar 95 plus",
      Skin = "95plus",
      Pro = " OSR 2",
      ReqNames = {
        3,
        5,
        2
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
    }
    L1_108.P98 = {
      Name = "Progressbar 98",
      Skin = "98",
      Pro = " SE",
      ReqNames = {
        14,
        8,
        17
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
    }
    L1_108.PME = {
      Name = "Progressbar ME",
      Skin = "ME",
      Pro = " PRO",
      ReqNames = {
        34,
        18,
        26
      },
      Req = {
        11,
        6,
        6
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
    }
    L0_107.OS_Table = L1_108
  end
  function L41_42()
    local L0_109
    L0_109 = print
    L0_109("Define")
    L0_109 = _UPVALUE0_
    L0_109 = L0_109.INI
    L0_109.RAM = _UPVALUE0_.MyComputer[2].Name
    L0_109 = _UPVALUE0_
    L0_109 = L0_109.INI
    L0_109.RAM_MB = _UPVALUE0_.INI.RAM:sub(-2, -1)
    L0_109 = _UPVALUE0_
    L0_109 = L0_109.INI
    L0_109.RAM = _UPVALUE0_.INI.RAM:sub(1, string.find(_UPVALUE0_.INI.RAM, " ") - 1)
    L0_109 = _UPVALUE0_
    L0_109 = L0_109.INI
    L0_109 = L0_109.RAM_MB
    if L0_109 == "GB" then
      L0_109 = _UPVALUE0_
      L0_109 = L0_109.INI
      L0_109.RAM = _UPVALUE0_.INI.RAM * 1000
    end
    L0_109 = print
    L0_109("RAM " .. _UPVALUE0_.INI.RAM .. _UPVALUE0_.INI.RAM_MB)
    L0_109 = _UPVALUE0_
    L0_109.OS_Number_of_installed = #_UPVALUE0_.OS_Installed_List / 4
    L0_109 = print
    L0_109("Installed OS number " .. _UPVALUE0_.OS_Number_of_installed)
    L0_109 = print
    L0_109("Current OS: " .. _UPVALUE0_.OS_Current)
    L0_109 = _UPVALUE0_
    L0_109.OS_IndexInList = (string.find(_UPVALUE0_.OS_Installed_List, _UPVALUE0_.OS_Current) + 2) / 4
    L0_109 = print
    L0_109("Game.OS_IndexInList " .. _UPVALUE0_.OS_IndexInList)
    L0_109 = print
    L0_109("Game.OS_Saved_Stages LNG" .. #_UPVALUE0_.OS_Saved_Stages)
    L0_109 = _UPVALUE0_
    L0_109 = L0_109.OS_Saved_Stages
    L0_109 = L0_109.sub
    L0_109 = L0_109(L0_109, _UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.Duty.SavedStage = tonumber(L0_109) or 1
    if _UPVALUE0_.Duty.Old_SavedStage ~= nil then
      _UPVALUE0_.Duty.SavedStage = _UPVALUE0_.Duty.Old_SavedStage
      _UPVALUE0_.Duty.Old_SavedStage = nil
    end
    print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
    print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
    L0_109 = _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.BestStage = tonumber(L0_109) or 1
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
  function L46_47(A0_110)
    _UPVALUE0_("! Crash !", {
      errorMessage = tostring(A0_110.errorMessage):sub(5, -1),
      stackTrace = tostring(A0_110.stackTrace):sub(-100, -1)
    })
    return true
  end
  function L47_48()
    local L0_111, L1_112, L2_113, L3_114, L4_115, L5_116, L6_117
    L0_111 = math
    L0_111 = L0_111.floor
    L1_112 = system
    L1_112 = L1_112.getInfo
    L2_113 = system
    L2_113 = L2_113.getTimer
    L3_114 = 0
    L4_115 = display
    L4_115 = L4_115.newText
    L5_116 = "0"
    L6_117 = _UPVALUE0_
    L6_117 = L6_117.Width
    L6_117 = L6_117 * 0.5
    L4_115 = L4_115(L5_116, L6_117, 60, "Arial", 16)
    L6_117 = L4_115
    L5_116 = L4_115.setFillColor
    L5_116(L6_117, 0, 0, 0)
    L5_116 = 0
    function L6_117()
      local L0_118, L1_119
      L0_118 = _UPVALUE0_
      L0_118 = L0_118()
      L1_119 = tostring
      L1_119 = L1_119(_UPVALUE1_(1000 / (L0_118 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_119
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_119 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_118
    end
    Runtime:addEventListener("enterFrame", L6_117)
  end
  function L48_49()
    local L0_120, L1_121
    L0_120 = _UPVALUE0_
    L1_121 = {}
    L0_120.Challenge = L1_121
    L0_120 = _UPVALUE0_
    L0_120 = L0_120.Challenge
    L0_120.Goal = 10
    L0_120 = _UPVALUE0_
    L0_120 = L0_120.Challenge
    L0_120.ID = 1
    L0_120 = _UPVALUE0_
    L0_120 = L0_120.Challenge
    L0_120.PreviousID = 1
    L0_120 = _UPVALUE0_
    L0_120 = L0_120.Challenge
    L1_121 = {
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
    L0_120.Table = L1_121
    L0_120 = _UPVALUE0_
    L0_120 = L0_120.Challenge
    L1_121 = _UPVALUE0_
    L1_121 = L1_121.Challenge
    L1_121 = L1_121.Table
    L1_121 = L1_121[_UPVALUE0_.Challenge.ID]
    L1_121 = L1_121.Counter
    L0_120[L1_121] = 0
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
  function L51_52(A0_122)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_122 and _UPVALUE0_.Challenge[A0_122] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_122] = _UPVALUE0_.Challenge[A0_122] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_122] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L52_53(A0_123)
    if A0_123 > 0 then
      return math.random(A0_123)
    else
      return 0
    end
  end
  function L53_54(A0_124)
    if A0_124 ~= nil then
      timer.cancel(A0_124)
      return true
    else
      return false
    end
  end
  function L54_55(A0_125)
    local L1_126, L2_127, L3_128, L4_129, L5_130, L6_131
    for L4_129 = 1, #A0_125 do
      L5_130 = A0_125[L4_129]
      L6_131 = _UPVALUE0_
      L6_131 = L6_131.UnitXL
      L5_130 = L5_130 * L6_131
      A0_125[L4_129] = L5_130
    end
    return A0_125
  end
  function L55_56(A0_132)
    return "skins/" .. _UPVALUE0_.Skin .. "/" .. A0_132
  end
  function L56_57(A0_133)
    _UPVALUE0_.load("interstitial", {
      adUnitId = "ca-app-pub-1550381903475125/9896236083",
      hasUserConsent = true
    })
  end
  function L57_58(A0_134)
    local L1_135
    L1_135 = A0_134.phase
    if L1_135 == "init" then
      L1_135 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_135 = "Normal"
      end
      _UPVALUE1_(L1_135)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      timer.performWithDelay(5000, function()
        _UPVALUE0_("# AD INITIALIZATED #")
      end)
    else
      L1_135 = A0_134.phase
      if L1_135 == "loaded" then
        L1_135 = _UPVALUE0_
        L1_135 = L1_135.AD
        L1_135.Loaded = true
        L1_135 = _UPVALUE0_
        L1_135 = L1_135.AD
        L1_135.LoadTries = 0
      else
        L1_135 = A0_134.phase
        if L1_135 == "failed" then
          L1_135 = print
          L1_135(A0_134.type)
          L1_135 = print
          L1_135(A0_134.isError)
          L1_135 = print
          L1_135(A0_134.response)
          L1_135 = _UPVALUE2_
          L1_135("# AD ERROR #", {
            Error = A0_134.response
          })
          L1_135 = _UPVALUE0_
          L1_135 = L1_135.AD
          L1_135.LoadTries = _UPVALUE0_.AD.LoadTries + 1
        else
          L1_135 = A0_134.phase
          if L1_135 ~= "displayed" then
            L1_135 = A0_134.phase
          else
            if L1_135 == "playbackBegan" then
              L1_135 = _UPVALUE2_
              L1_135("# PROMO #")
          end
          else
            L1_135 = A0_134.phase
            if L1_135 ~= "hidden" then
              L1_135 = A0_134.phase
            else
              if L1_135 == "playbackEnded" then
                L1_135 = _UPVALUE2_
                L1_135("# HIDDEN #")
            end
            else
              L1_135 = A0_134.phase
              if L1_135 == "clicked" then
                L1_135 = _UPVALUE2_
                L1_135("# AD CLICKED #")
              else
                L1_135 = A0_134.isError
                if L1_135 then
                  L1_135 = print
                  L1_135("AD ERROR")
                  L1_135 = _UPVALUE3_
                  L1_135 = L1_135.encode
                  L1_135 = L1_135(A0_134.data)
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
    local L0_136
    L0_136 = print
    L0_136("! AD INITALIZATION !")
    L0_136 = _UPVALUE0_
    L0_136("# START AD INITIALIZATION #")
    L0_136 = _UPVALUE1_
    L0_136 = L0_136.init
    L0_136(_UPVALUE2_, {
      appId = "ca-app-pub-1550381903475125~7489564592",
      testMode = false
    })
    L0_136 = 60000
    if _UPVALUE3_.Duty.FirstStart then
      timer.performWithDelay(L0_136, function()
        local L0_137, L1_138
        L0_137 = _UPVALUE0_
        L0_137 = L0_137.AD
        L0_137.Show = true
      end)
    end
  end
  function L59_60()
    local L0_139, L1_140
    L0_139 = _UPVALUE0_
    L0_139 = L0_139.AD
    L0_139 = L0_139.Initializated
    if L0_139 then
      L0_139 = _UPVALUE0_
      L0_139 = L0_139.AD
      L0_139 = L0_139.Loaded
      if L0_139 then
        L0_139 = _UPVALUE0_
        L0_139 = L0_139.AD
        L0_139 = L0_139.Show
        if L0_139 then
          L0_139 = print
          L1_140 = " PROMO "
          L0_139(L1_140)
          L0_139 = _UPVALUE0_
          L0_139 = L0_139.AD
          L0_139.Show = false
          L0_139 = _UPVALUE0_
          L0_139 = L0_139.AD
          L1_140 = _UPVALUE0_
          L1_140 = L1_140.AD
          L1_140 = L1_140.Displayed
          L1_140 = L1_140 + 1
          L0_139.Displayed = L1_140
          L0_139 = _UPVALUE0_
          L0_139 = L0_139.AD
          L0_139.Loaded = false
          L0_139 = _UPVALUE0_
          L0_139 = L0_139.AD
          L0_139.PostADThings = true
          L0_139 = _UPVALUE1_
          L0_139 = L0_139.isLoaded
          L1_140 = "interstitial"
          L0_139 = L0_139(L1_140)
          if L0_139 then
            L0_139 = _UPVALUE1_
            L0_139 = L0_139.show
            L1_140 = "interstitial"
            L0_139(L1_140)
          end
          L0_139 = timer
          L0_139 = L0_139.performWithDelay
          L1_140 = 5000
          L0_139(L1_140, function()
            _UPVALUE0_()
            _UPVALUE1_.AD.PostADThings = false
          end)
          L0_139 = 20000
          L1_140 = L0_139 * 3
          L1_140 = L1_140 + _UPVALUE0_.AD.Displayed * L0_139
          timer.performWithDelay(L1_140, function()
            local L0_141, L1_142
            L0_141 = _UPVALUE0_
            L0_141 = L0_141.AD
            L0_141.Show = true
          end)
        end
      else
        L0_139 = _UPVALUE0_
        L0_139 = L0_139.AD
        L0_139 = L0_139.Loaded
        if not L0_139 then
          L0_139 = _UPVALUE2_
          L0_139()
        end
      end
    end
  end
  function L60_61(A0_143, A1_144, A2_145, A3_146)
    A0_143:setFillColor(A1_144 / 255, A2_145 / 255, A3_146 / 255)
    return true
  end
  function L61_62(A0_147, A1_148, A2_149, A3_150, A4_151, A5_152, A6_153, A7_154, A8_155, A9_156, A10_157)
    local L11_158, L12_159, L13_160, L14_161, L15_162, L16_163, L17_164, L18_165, L19_166, L20_167
    L13_160 = 1
    L14_161 = false
    L15_162 = A9_156 or 25
    L16_163 = A10_157 or 0
    L17_164 = {}
    for _FORV_21_ = 1, A6_153 + A8_155 do
      L17_164[_FORV_21_] = _FORV_21_
      if A6_153 < _FORV_21_ then
        L17_164[_FORV_21_] = A6_153
      end
    end
    L18_165.width = A4_151
    L18_165.height = A5_152
    L18_165.numFrames = L15_162
    L20_167.name = "basic"
    L20_167.start = 1
    L20_167.count = #L17_164
    L20_167.frames = L17_164
    L20_167.time = A7_154
    L20_167.loopCount = L16_163
    if _UPVALUE0_[A3_150] ~= nil then
    end
    L12_159 = graphics.newImageSheet("art/" .. A3_150 .. ".png", L18_165)
    L11_158 = display.newSprite(A0_147, L12_159, L19_166)
    L11_158.x = A1_148
    L11_158.y = A2_149
    L11_158:setSequence("basic")
    L11_158:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_158:play()
    return L11_158
  end
  function L62_63(A0_168)
    local L1_169
    L1_169 = display
    L1_169 = L1_169.newGroup
    L1_169 = L1_169()
    A0_168:insert(L1_169)
    return L1_169
  end
  function L63_64(A0_170, A1_171, A2_172, A3_173, A4_174, A5_175, A6_176)
    local L7_177, L8_178, L9_179
    L7_177 = A4_174 or FontName
    L8_178 = A5_175 or L8_178.FontDefaultSize
    L9_179 = nil
    if A6_176 == nil then
      L9_179 = display.newText(A0_170, A1_171, A2_172 * _UPVALUE1_.UnitXL, A3_173 * _UPVALUE1_.UnitXL, L7_177, L8_178)
    else
      L9_179 = display.newText({
        parent = A0_170,
        text = A1_171,
        x = (A2_172 + 5) * _UPVALUE1_.UnitXL,
        y = A3_173 * _UPVALUE1_.UnitXL,
        width = _UPVALUE1_.UnitXL * 10,
        font = L7_177,
        fontSize = L8_178,
        align = A6_176
      })
    end
    return L9_179
  end
  function L64_65(A0_180, A1_181, A2_182, A3_183)
    local L4_184, L5_185, L6_186, L7_187
    A3_183 = A3_183 or ""
    if A1_181 > 1 then
      L4_184 = 0
      L5_185 = A2_182 * 0.05
      L6_186 = A2_182 / L5_185
      L7_187 = A1_181 / L5_185
      timer.performWithDelay(L6_186, function()
        _UPVALUE0_ = _UPVALUE0_ + _UPVALUE1_
        _UPVALUE2_.text = math.round(_UPVALUE0_) .. _UPVALUE3_
        _UPVALUE4_("click")
      end, L5_185)
    end
  end
  function L65_66(A0_188, A1_189, A2_190, A3_191, A4_192, A5_193, A6_194, A7_195)
    local L8_196, L9_197, L10_198, L11_199, L12_200, L13_201
    L8_196 = _UPVALUE0_
    L8_196 = L8_196.UnitXL
    A2_190 = A2_190 * L8_196
    L8_196 = _UPVALUE0_
    L8_196 = L8_196.UnitXL
    A3_191 = A3_191 * L8_196
    L8_196 = 1
    L9_197 = _UPVALUE1_
    L9_197 = L9_197[A1_189]
    if L9_197 ~= nil then
      L9_197 = math
      L9_197 = L9_197.random
      L10_198 = _UPVALUE1_
      L10_198 = L10_198[A1_189]
      L10_198 = L10_198[1]
      L9_197 = L9_197(L10_198)
      L8_196 = L9_197
    end
    if A7_195 ~= nil then
      L9_197 = A7_195.NormalWindows
      if L9_197 then
        L8_196 = 1
      end
    end
    L9_197 = nil
    L10_198 = string
    L10_198 = L10_198.find
    L11_199 = A1_189
    L12_200 = "@"
    L10_198 = L10_198(L11_199, L12_200)
    if L10_198 == nil then
      L11_199 = "art/"
      L12_200 = A1_189
      L13_201 = ".png"
      L11_199 = L11_199 .. L12_200 .. L13_201
      if A0_188 ~= nil then
        L12_200 = display
        L12_200 = L12_200.newImage
        L13_201 = A0_188
        L12_200 = L12_200(L13_201, L11_199)
        L9_197 = L12_200
      else
        L12_200 = display
        L12_200 = L12_200.newImage
        L13_201 = L11_199
        L12_200 = L12_200(L13_201)
        L9_197 = L12_200
      end
    else
      L12_200 = A1_189
      L11_199 = A1_189.sub
      L13_201 = 1
      L11_199 = L11_199(L12_200, L13_201, L10_198 - 1)
      L13_201 = A1_189
      L12_200 = A1_189.sub
      L12_200 = L12_200(L13_201, L10_198 + 1, -1)
      L13_201 = tonumber
      L13_201 = L13_201(L12_200)
      if L13_201 == nil then
        L9_197 = display.newImage(A0_188, _UPVALUE2_[L11_199], table.indexOf(_UPVALUE3_[L11_199], L12_200))
      else
        L9_197 = display.newImage(A0_188, _UPVALUE2_[L11_199], L13_201)
      end
    end
    if L9_197 == nil then
      L11_199 = print
      L12_200 = "WRONG IMAGE"
      L11_199(L12_200)
      L11_199 = _UPVALUE4_
      L12_200 = "! BROKEN IMAGE !"
      L13_201 = {}
      L13_201.file = tostring(A1_189)
      L11_199(L12_200, L13_201)
      L11_199 = display
      L11_199 = L11_199.newImage
      L12_200 = A0_188
      L13_201 = "art/lorem.png"
      L11_199 = L11_199(L12_200, L13_201)
      L9_197 = L11_199
    end
    L11_199 = A6_194 or 1
    L12_200 = A5_193 or A4_192
    L13_201 = _UPVALUE0_
    L13_201 = L13_201.UnitXL
    A4_192 = A4_192 * L13_201
    L13_201 = _UPVALUE0_
    L13_201 = L13_201.UnitXL
    L12_200 = L12_200 * L13_201
    L13_201 = A2_190
    L9_197.y = A3_191
    L9_197.x = L13_201
    L13_201 = A4_192
    L9_197.height = L12_200
    L9_197.width = L13_201
    L9_197.alpha = L11_199
    if A4_192 < 0 then
      L9_197.xScale = -1
    end
    if A7_195 ~= nil then
      L13_201 = A7_195.anchorY
      if L13_201 ~= nil then
        L13_201 = A7_195.anchorY
        L9_197.anchorY = L13_201
      end
      L13_201 = A7_195.anchorX
      if L13_201 ~= nil then
        L13_201 = A7_195.anchorX
        L9_197.anchorX = L13_201
      end
      L13_201 = A7_195.OnTouch
      if L13_201 ~= nil then
        L13_201 = L9_197.addEventListener
        L13_201(L9_197, "touch", A7_195.OnTouch)
      end
    end
    return L9_197
  end
  function L66_67(A0_202, A1_203, A2_204, A3_205, A4_206, A5_207, A6_208)
    local L7_209
    L7_209 = _UPVALUE0_
    L7_209 = L7_209(A0_202)
    A2_204, A3_205 = A2_204 - A4_206 * 0.5, A3_205 - A4_206 * 0.5
    for _FORV_11_ = 1, A6_208 do
      for _FORV_15_ = 1, A5_207 do
        _UPVALUE1_(L7_209, _UPVALUE2_(A1_203), A2_204 + _FORV_15_ * A4_206, A3_205 + _FORV_11_ * A4_206, A4_206)
      end
    end
    return L7_209
  end
  function L67_68(A0_210)
    A0_210 = A0_210 % 10
    if A0_210 == 0 then
      A0_210 = 10
    end
    print("Background Index " .. _UPVALUE0_.OS_Current)
    print("Put background")
    display.remove(_UPVALUE0_.UI.BackgroundImage)
    _UPVALUE0_.UI.BackgroundImage = _UPVALUE1_(_UPVALUE2_)
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[A0_210] ~= 1 then
      _UPVALUE3_(_UPVALUE0_.UI.BackgroundImage, "backgroundtile_" .. A0_210, 0, 0, 0.5, 20, _UPVALUE4_.HeightXL * 2)
    else
      _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_210, 1, 1, 1).x, _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_210, 1, 1, 1).y = _UPVALUE4_.WidthHalf, _UPVALUE4_.HeightHalf
      _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_210, 1, 1, 1).width = display.actualContentWidth
      _UPVALUE5_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE6_("wallpaper") .. A0_210, 1, 1, 1).height = _UPVALUE4_.Height
    end
  end
  function L68_69(A0_211, A1_212, A2_213, A3_214)
    local L4_215, L5_216, L6_217, L7_218, L8_219, L9_220, L10_221, L11_222
    if A2_213 == nil then
      A2_213 = Glass
    end
    L4_215 = 100
    L5_216 = {}
    for L9_220 = 1, 20 + L7_218 do
      L10_221 = math
      L10_221 = L10_221.random
      L11_222 = 15
      L10_221 = L10_221(L11_222)
      L10_221 = L10_221 / 10
      L11_222 = nil
      if A3_214 == nil then
        L11_222 = "art/byte_" .. math.random(4) .. ".png"
        L10_221 = math.random(15) / 10
        L4_215 = 100
      else
        L11_222 = _UPVALUE0_("electro_sparkle_" .. math.random(1)) .. ".png"
        L10_221 = math.random(25) / 10
        L4_215 = 500
      end
      L5_216[L9_220] = display.newImage(A2_213, L11_222, A0_211, A1_212)
      L5_216[L9_220].width, L5_216[L9_220].height = _UPVALUE1_.Unit * 0.2, _UPVALUE1_.Unit * 0.2
      L5_216[L9_220]:scale(L10_221, L10_221)
      transition.moveBy(L5_216[L9_220], {
        x = math.random(-L4_215, L4_215),
        y = math.random(-L4_215, L4_215),
        time = math.random(1000) + 100
      })
      transition.to(L5_216[L9_220], {
        rotation = math.random(-L4_215, L4_215) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L69_70(A0_223, A1_224, A2_225)
    local L3_226, L4_227, L5_228, L6_229, L7_230, L8_231, L9_232, L10_233
    if A2_225 == nil then
      A2_225 = Glass
    end
    L3_226 = 100
    L4_227 = {}
    for L8_231 = 1, 40 + L6_229 do
      L9_232 = math
      L9_232 = L9_232.random
      L10_233 = 15
      L9_232 = L9_232(L10_233)
      L9_232 = L9_232 / 10
      L10_233 = nil
      L10_233 = "art/electro_sparkle_" .. math.random(1) .. ".png"
      L9_232 = math.random(25) / 10
      L3_226 = 500
      L4_227[L8_231] = display.newImage(A2_225, L10_233, A0_223, A1_224)
      L4_227[L8_231].width, L4_227[L8_231].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L4_227[L8_231]:scale(L9_232, L9_232)
      transition.moveBy(L4_227[L8_231], {
        x = math.random(-L3_226, L3_226),
        y = math.random(-L3_226, L3_226),
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L70_71(A0_234, A1_235, A2_236, A3_237)
    local L4_238, L5_239, L6_240
    L4_238 = display
    L4_238 = L4_238.newGroup
    L4_238 = L4_238()
    L5_239 = A0_234
    L6_240 = A1_235
    display.newImage(L4_238, "ui/RobotProgressBarBack.png", L5_239, L6_240).width = A2_236
    display.newImage(L4_238, "ui/RobotProgressBarBack.png", L5_239, L6_240).height = A3_237
    display.newImage(L4_238, "ui/RobotProgressBarBack.png", L5_239, L6_240).anchorX = 0
    display.newImage(L4_238, "ui/RobotProgressBar.png", L5_239, L6_240).width = A2_236
    display.newImage(L4_238, "ui/RobotProgressBar.png", L5_239, L6_240).height = A3_237
    display.newImage(L4_238, "ui/RobotProgressBar.png", L5_239, L6_240).anchorX = 0
    display.newImage(L4_238, "ui/RobotProgressBar.png", L5_239, L6_240).xScale = 0.01
    return L4_238
  end
  function L71_72(A0_241, A1_242)
    local L2_243, L3_244, L4_245, L5_246, L6_247, L7_248, L8_249, L9_250, L10_251
    for L5_246 = 1, 50 do
      L6_247 = L5_246 * 10
      L6_247 = A0_241 + L6_247
      L7_248 = display
      L7_248 = L7_248.newRect
      L8_249 = _UPVALUE0_
      L8_249 = L8_249.Desktop
      L9_250 = L6_247
      L10_251 = A1_242
      L7_248 = L7_248(L8_249, L9_250, L10_251, 20, 10)
      L8_249 = math
      L8_249 = L8_249.random
      L9_250 = 600
      L10_251 = 700
      L8_249 = L8_249(L9_250, L10_251)
      L8_249 = L8_249 * 4
      L9_250 = math
      L9_250 = L9_250.random
      L10_251 = 5
      L9_250 = L9_250(L10_251, 10)
      L10_251 = math
      L10_251 = L10_251.random
      L10_251 = L10_251(40, 100)
      L10_251 = L10_251 * 0.01
      L7_248:scale(L10_251, L10_251)
      _UPVALUE1_(L7_248, math.random(255), math.random(255), math.random(255))
      transition.to(L7_248, {
        time = L8_249,
        x = L6_247 + math.random(10, 10),
        y = A1_242 + math.random(850, 1000) * L10_251,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L8_249, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L71_72
  function L71_72(A0_252, A1_253)
    local L2_254, L3_255, L4_256, L5_257, L6_258, L7_259, L8_260, L9_261, L10_262
    for L5_257 = 1, 100 do
      L6_258 = A0_252
      L7_259 = display
      L7_259 = L7_259.newRect
      L8_260 = _UPVALUE0_
      L8_260 = L8_260.Desktop
      L9_261 = L6_258
      L10_262 = A1_253
      L7_259 = L7_259(L8_260, L9_261, L10_262, 20, 10)
      L8_260 = math
      L8_260 = L8_260.random
      L9_261 = 200
      L10_262 = 400
      L8_260 = L8_260(L9_261, L10_262)
      L9_261 = math
      L9_261 = L9_261.random
      L10_262 = 10
      L9_261 = L9_261(L10_262, 20)
      L10_262 = math
      L10_262 = L10_262.random
      L10_262 = L10_262(40, 100)
      L10_262 = L10_262 * 0.01
      L7_259:scale(L10_262, L10_262)
      _UPVALUE1_(L7_259, 255, 0, 0)
      transition.to(L7_259, {
        time = L8_260,
        x = L6_258 + math.random(-500, 500),
        y = A1_253 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_260, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L71_72
  function L71_72(A0_263, A1_264)
    local L2_265, L3_266, L4_267
    L2_265 = string
    L2_265 = L2_265.find
    L3_266 = A0_263
    L4_267 = ">"
    L2_265 = L2_265(L3_266, L4_267)
    L2_265 = L2_265 + 1
    L3_266 = string
    L3_266 = L3_266.find
    L4_267 = A0_263
    L3_266 = L3_266(L4_267, "</")
    L3_266 = L3_266 - 1
    L4_267 = A0_263.sub
    L4_267 = L4_267(A0_263, L2_265, L3_266)
    if A1_264 == nil then
      L4_267 = tonumber(L4_267)
    end
    if L4_267 == nil then
      L4_267 = 1
    end
    return L4_267
  end
  function L72_73()
    local L0_268, L1_269, L2_270, L3_271, L4_272, L5_273, L6_274, L7_275, L8_276, L9_277
    L0_268 = print
    L1_269 = "READ SAVE"
    L0_268(L1_269)
    L0_268 = print
    L1_269 = ""
    L0_268(L1_269)
    L0_268 = false
    L1_269 = system
    L1_269 = L1_269.pathForFile
    L2_270 = "gamesave.txt"
    L3_271 = system
    L3_271 = L3_271.DocumentsDirectory
    L1_269 = L1_269(L2_270, L3_271)
    L2_270 = io
    L2_270 = L2_270.open
    L3_271 = L1_269
    L4_272 = "r"
    L2_270 = L2_270(L3_271, L4_272)
    if L2_270 ~= nil then
      L3_271 = 1
      L4_272 = 1
      for L8_276 in L5_273(L6_274) do
        L9_277 = L8_276
        if string.find(L9_277, "Beststage") ~= nil then
          _UPVALUE0_.BestStageOld = _UPVALUE1_(L9_277)
          print("Game.BestStageOld " .. _UPVALUE0_.BestStageOld)
        elseif string.find(L9_277, "AppLanguage") ~= nil then
          _UPVALUE2_ = _UPVALUE1_(L9_277, false)
          print("AppLanguage " .. _UPVALUE2_)
        elseif string.find(L9_277, "Consent") ~= nil then
          _UPVALUE0_.INI.Consent = _UPVALUE1_(L9_277)
          print("Game.INI.Consent " .. _UPVALUE0_.INI.Consent)
        elseif string.find(L9_277, "Version") ~= nil then
          _UPVALUE0_.INI.SavedAppVersion = _UPVALUE1_(L9_277)
          print("Game.INI.SavedAppVersion=" .. _UPVALUE0_.INI.SavedAppVersion)
        elseif string.find(L9_277, "Like") ~= nil then
          _UPVALUE0_.Duty.Like = _UPVALUE1_(L9_277)
          print("Game.Duty.Like " .. _UPVALUE0_.Duty.Like)
        elseif string.find(L9_277, "Stage") ~= nil then
          _UPVALUE0_.Duty.Old_SavedStage = _UPVALUE1_(L9_277)
          print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
        elseif string.find(L9_277, "OverallStartCount") ~= nil then
          _UPVALUE0_.Duty.StartCount = _UPVALUE1_(L9_277)
          print("Game.Duty.StartCount " .. _UPVALUE0_.Duty.StartCount)
        elseif string.find(L9_277, "UpgradeSTG") ~= nil then
          _UPVALUE0_.Duty.UpgradeStage = _UPVALUE1_(L9_277)
          print("Game.Duty.UpgradeStage " .. _UPVALUE0_.Duty.UpgradeStage)
        elseif string.find(L9_277, "OS_Installed_List") ~= nil then
          _UPVALUE0_.OS_Installed_List = _UPVALUE1_(L9_277, false)
          print("Game.OS_Installed_List " .. _UPVALUE0_.OS_Installed_List)
        elseif string.find(L9_277, "OS_RegularUpdateStg") ~= nil then
          _UPVALUE0_.OS_RegularUpdateStage = _UPVALUE1_(L9_277)
          print("OS_RegularUpdateStg " .. _UPVALUE0_.OS_RegularUpdateStage)
        elseif string.find(L9_277, "OS_Saved_Stgs") ~= nil then
          _UPVALUE0_.OS_Saved_Stages = _UPVALUE1_(L9_277, false)
          print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
        elseif string.find(L9_277, "OS_Best_Scores_STGS") ~= nil then
          _UPVALUE0_.OS_Best_Scores_STGS = _UPVALUE1_(L9_277, false)
          print("Game.OS_Best_Scores_STGS " .. _UPVALUE0_.OS_Best_Scores_STGS)
        end
        L3_271 = L3_271 + 1
      end
      L5_273(L6_274)
      L5_273(L6_274)
      L2_270 = nil
      L5_273.FirstStart = false
      L5_273.Tutorial = false
      L5_273(L6_274)
    else
    end
  end
  function L73_74()
    local L0_278, L1_279, L2_280, L3_281, L4_282, L5_283
    L0_278 = ""
    function L1_279(A0_284, A1_285)
      if A1_285 == nil then
        A1_285 = 1
      end
      return "<" .. A0_284 .. ">" .. A1_285 .. "</" .. A0_284 .. ">\n"
    end
    L2_280 = _UPVALUE0_
    L2_280 = L2_280.Stage
    L3_281 = _UPVALUE0_
    L3_281 = L3_281.Duty
    L3_281 = L3_281.Broken
    if L3_281 then
      L2_280 = L2_280 - 1
    end
    L3_281 = _UPVALUE0_
    L4_282 = _UPVALUE0_
    L4_282 = L4_282.OS_Saved_Stages
    L5_283 = L4_282
    L4_282 = L4_282.sub
    L4_282 = L4_282(L5_283, 1, _UPVALUE0_.OS_IndexInList * 4 - 4)
    L5_283 = " "
    L4_282 = L4_282 .. L5_283 .. _UPVALUE0_.Stage + 100 .. _UPVALUE0_.OS_Saved_Stages:sub(_UPVALUE0_.OS_IndexInList * 4 + 1, -1)
    L3_281.OS_Saved_Stages = L4_282
    L3_281 = _UPVALUE0_
    L4_282 = _UPVALUE0_
    L4_282 = L4_282.OS_Best_Scores_STGS
    L5_283 = L4_282
    L4_282 = L4_282.sub
    L4_282 = L4_282(L5_283, 1, _UPVALUE0_.OS_IndexInList * 4 - 4)
    L5_283 = " "
    L4_282 = L4_282 .. L5_283 .. _UPVALUE0_.Stage + 100 .. _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 + 1, -1)
    L3_281.OS_Best_Scores_STGS = L4_282
    L3_281 = {
      L4_282,
      L5_283,
      L1_279("Version", _UPVALUE0_.INI.AppVersion),
      L1_279("AppLanguage", _UPVALUE1_),
      L1_279("Day", _UPVALUE0_.INI.Day),
      L1_279("Like", _UPVALUE0_.Duty.Like),
      L1_279("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L1_279("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L1_279("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L1_279("OS_Saved_Stgs", _UPVALUE0_.OS_Saved_Stages),
      L1_279("OS_Best_Scores_STGS", _UPVALUE0_.OS_Best_Scores_STGS)
    }
    L4_282 = L1_279
    L5_283 = "OverallStartCount"
    L4_282 = L4_282(L5_283, _UPVALUE0_.Duty.StartCount)
    L5_283 = L1_279
    L5_283 = L5_283("Consent", _UPVALUE0_.INI.Consent)
    L4_282 = system
    L4_282 = L4_282.pathForFile
    L5_283 = "gamesave.txt"
    L4_282 = L4_282(L5_283, system.DocumentsDirectory)
    L5_283 = io
    L5_283 = L5_283.open
    L5_283 = L5_283(L4_282, "w")
    for _FORV_10_ = 1, #L3_281 do
      L5_283:write(L3_281[_FORV_10_])
    end
    _FOR_.close(L5_283)
    L5_283 = nil
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
    local L0_286
    L0_286 = print
    L0_286("NEW SESSION")
    L0_286 = _UPVALUE0_
    L0_286("starthdd")
    L0_286 = _UPVALUE1_
    L0_286 = L0_286.Session
    L0_286.Count = _UPVALUE1_.Session.Count + 1
    L0_286 = _UPVALUE1_
    L0_286 = L0_286.Hearts
    if L0_286 <= 0 then
      L0_286 = _UPVALUE1_
      L0_286 = L0_286.Stage
      if L0_286 > 1 then
        L0_286 = print
        L0_286("- MINUS Stage")
        L0_286 = _UPVALUE2_
        L0_286("- MINUS STAGE")
        L0_286 = _UPVALUE1_
        L0_286.Hearts = _UPVALUE1_.INI.MaxHearts
        L0_286 = _UPVALUE1_
        L0_286.Stage = _UPVALUE1_.Stage - 1
      end
    end
    L0_286 = print
    L0_286("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    L0_286 = print
    L0_286("Game.INI.ProgressWidth " .. _UPVALUE1_.INI.ProgressWidth)
    L0_286 = print
    L0_286("Game.Stage " .. _UPVALUE1_.Stage)
    L0_286 = _UPVALUE2_
    L0_286("NEW GAME SESSION", {
      Stage = tostring(_UPVALUE1_.Stage)
    })
    L0_286 = _UPVALUE1_
    L0_286 = L0_286.Duty
    L0_286.ErrorCount = 0
    L0_286 = display
    L0_286 = L0_286.remove
    L0_286(_UPVALUE1_.UI.StartArrow)
    L0_286 = _UPVALUE3_
    L0_286(_UPVALUE1_.UI.StartArrowHint)
    L0_286 = _UPVALUE1_
    L0_286 = L0_286.UI
    L0_286 = L0_286.LanguagePanel
    L0_286.isVisible = false
    L0_286 = _UPVALUE4_
    L0_286()
    L0_286 = _UPVALUE1_
    L0_286.Progress = 0
    L0_286 = _UPVALUE1_
    L0_286.ProgressProcent = 0
    L0_286 = _UPVALUE1_
    L0_286.ProgressItems = 0
    L0_286 = _UPVALUE1_
    L0_286.ProgressX = -2.5
    L0_286 = _UPVALUE1_
    L0_286 = L0_286.Duty
    L0_286.Timer = 0
    L0_286 = _UPVALUE1_
    L0_286.Stop = false
    L0_286 = _UPVALUE1_
    L0_286 = L0_286.Duty
    L0_286.RemovedEnemies = 0
    L0_286 = _UPVALUE1_
    L0_286 = L0_286.Duty
    L0_286.AnnoyingPopupCount = 0
    L0_286 = _UPVALUE1_
    L0_286.ProgressbarDescriptionTable = nil
    L0_286 = _UPVALUE1_
    L0_286.ProgressbarDescriptionTable = {}
    L0_286 = math
    L0_286 = L0_286.ceil
    L0_286 = L0_286(_UPVALUE1_.Stage / 10)
    _UPVALUE5_(_UPVALUE1_.UI.Background, _UPVALUE1_.UI.BackgroundColors[L0_286][1], _UPVALUE1_.UI.BackgroundColors[L0_286][2], _UPVALUE1_.UI.BackgroundColors[L0_286][3])
    L0_286 = _UPVALUE1_.Stage % 10
    if L0_286 == 0 then
      L0_286 = 10
    end
    _UPVALUE6_(L0_286)
    _UPVALUE1_.UI.Hourglass.y = 300
    for _FORV_4_ = 1, 10 do
      transition.from(_UPVALUE1_.UI.Hourglass, {
        alpha = 0,
        delay = 100 * _FORV_4_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_287, L1_288
          L0_287 = _UPVALUE0_
          L0_287 = L0_287.UI
          L0_287 = L0_287.Hourglass
          L0_287.alpha = 1
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
  function L77_78(A0_289)
    if A0_289.phase == "began" and _UPVALUE0_.UI.StartMenu ~= nil then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_289.phase == "began" then
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_289.x, A0_289.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_289.phase == "moved" then
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_289.x, A0_289.y
        if A0_289.x - _UPVALUE0_.Duty.TapXOffset > -100 and A0_289.x - _UPVALUE0_.Duty.TapXOffset < 740 then
          _UPVALUE0_.ProgressBarPanel.x = A0_289.x - _UPVALUE0_.Duty.TapXOffset
        end
        if A0_289.y - _UPVALUE0_.Duty.TapYOffset > _UPVALUE2_.UnitXL * 2.5 and A0_289.y - _UPVALUE0_.Duty.TapYOffset < _UPVALUE0_.INI.BottomLine then
          _UPVALUE0_.ProgressBarPanel.y = A0_289.y - _UPVALUE0_.Duty.TapYOffset
          if A0_289.y - (A0_289.y - _UPVALUE0_.Duty.TapYOffset) < _UPVALUE2_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_289.phase == "ended" or A0_289.phase == "cancelled" then
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L78_79(A0_290)
    local L1_291, L2_292
    L2_292 = true
    if A0_290.name == "key" then
      L1_291 = A0_290.keyName
      L2_292 = false
    else
      L1_291 = A0_290.target.ID
    end
    if (A0_290.phase == "began" or A0_290.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_291 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_292 then
          transition.to(A0_290.target, {alpha = 0.5, time = 100})
        end
      elseif L1_291 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_292 then
          transition.to(A0_290.target, {alpha = 0.5, time = 100})
        end
      elseif A0_290.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_292 then
        transition.to(A0_290.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L78_79
  function L78_79(A0_293)
    local L1_294, L2_295, L3_296
    L1_294 = A0_293.phase
    if L1_294 == "ended" then
      L1_294 = print
      L2_295 = "PRIVACY POLICY"
      L1_294(L2_295)
      L1_294, L2_295 = nil, nil
      L3_296 = _UPVALUE0_
      L3_296 = L3_296.UI
      L3_296 = L3_296.PauseButton
      L3_296.isVisible = false
      function L3_296(A0_297)
        if A0_297.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_295 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_295:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_294 = _UPVALUE2_(_UPVALUE3_, "close", 9.5, 1, 0.5)
      L1_294:addEventListener("touch", L3_296)
    end
  end
  function L79_80()
    local L0_298
    L0_298 = _UPVALUE0_
    L0_298("[Like]")
    L0_298 = _UPVALUE1_
    L0_298 = L0_298.Duty
    L0_298.Like = 1
    L0_298 = {}
    L0_298.androidAppPackageName = "com.spookyhousestudios.progressbar95"
    L0_298.supportedAndroidStores = {"google"}
    native.showPopup("appStore", L0_298)
  end
  function L80_81(A0_299, A1_300, A2_301, A3_302)
    _UPVALUE0_(A0_299, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_301, A3_302, 0.5).ID = A1_300
    _UPVALUE0_(A0_299, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_301, A3_302, 0.5):addEventListener("touch", _UPVALUE2_)
    return (_UPVALUE0_(A0_299, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_301, A3_302, 0.5))
  end
  function L81_82(A0_303, A1_304, A2_305, A3_306, A4_307, A5_308)
    local L6_309, L7_310, L8_311, L9_312, L10_313
    L6_309 = "button"
    L7_310 = false
    L8_311 = 3
    L9_312 = 0
    L10_313 = #A1_304
    if L10_313 > 20 then
      L10_313 = L6_309
      L6_309 = L10_313 .. "XL"
      L8_311 = 4
    end
    if A5_308 ~= nil then
      L10_313 = A5_308.nofocus
      if L10_313 then
        L10_313 = L6_309
        L6_309 = L10_313 .. ".nofocus"
      end
      L10_313 = A5_308.Disable
      if L10_313 then
        L7_310 = A5_308.Disable
      end
      L10_313 = A5_308.delay
      if L10_313 ~= nil then
        L9_312 = A5_308.delay
      end
    end
    L10_313 = _UPVALUE0_
    L10_313 = L10_313(A0_303)
    _UPVALUE1_(L10_313, _UPVALUE2_(L6_309), A3_306, A4_307, L8_311, 0.75).Text = display.newText({
      parent = L10_313,
      text = A1_304,
      x = A3_306 * _UPVALUE3_.UnitXL,
      y = A4_307 * _UPVALUE3_.UnitXL + 1,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE4_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE5_(_UPVALUE1_(L10_313, _UPVALUE2_(L6_309), A3_306, A4_307, L8_311, 0.75).Text, 0, 0, 0)
    if not L7_310 then
      L10_313.ID = A2_305
      L10_313:addEventListener("touch", _UPVALUE6_)
    else
      L10_313.alpha = 0.25
    end
    if L9_312 > 0 then
      L10_313.isVisible = false
      timer.performWithDelay(L9_312, function()
        local L1_314
        L1_314 = _UPVALUE0_
        L1_314.isVisible = true
      end)
    end
    return L10_313
  end
  function L82_83()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L83_84()
    local L0_315
    L0_315 = display
    L0_315 = L0_315.actualContentWidth
    L0_315 = L0_315 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.BackgroundImage = _UPVALUE3_(_UPVALUE2_)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE4_)
    _UPVALUE1_.UI.Clock = display.newText("12:12 PM", 0, 0, FontName, _UPVALUE1_.UI.FontDefaultSize)
  end
  function L84_85(A0_316, A1_317, A2_318, A3_319, A4_320, A5_321, A6_322)
    local L7_323, L8_324, L9_325, L10_326
    L7_323 = _UPVALUE0_
    L8_324 = A0_316
    L7_323 = L7_323(L8_324)
    L8_324 = _UPVALUE1_
    L9_325 = L7_323
    L10_326 = _UPVALUE2_
    L10_326 = L10_326(A1_317)
    L8_324 = L8_324(L9_325, L10_326, A2_318, A3_319, 1)
    L9_325 = display
    L9_325 = L9_325.newText
    L10_326 = L7_323
    L9_325 = L9_325(L10_326, A4_320, A2_318 * _UPVALUE3_.UnitXL, (A3_319 + 0.75) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
    L10_326 = _UPVALUE5_
    L10_326(L9_325, 255, 255, 255)
    L10_326 = _UPVALUE1_
    L10_326 = L10_326(L7_323, "hover", A2_318, A3_319, 1)
    L7_323.Hover = L10_326
    L10_326 = L7_323.Hover
    L10_326.ID = A5_321
    L10_326 = L7_323.Hover
    L10_326.Obj = L7_323
    L10_326 = L7_323.Hover
    L10_326 = L10_326.addEventListener
    L10_326(L10_326, "touch", _UPVALUE6_)
    if A6_322 ~= nil then
      L8_324.alpha = 0.25
      L9_325.alpha = 0.25
      L10_326 = display
      L10_326 = L10_326.newText
      L10_326 = L10_326(L7_323, A6_322, A2_318 * _UPVALUE3_.UnitXL, (A3_319 + 1.25) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
      _UPVALUE5_(L10_326, 255, 255, 255)
      L7_323.Hover.isVisible = false
      function L7_323.ResetTimer(A0_327)
        print("Reset timer")
        _UPVALUE0_ = A0_327
        _UPVALUE1_.Hover.isVisible = false
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0.25
        _UPVALUE4_.alpha = 0.25
      end
      function L7_323.finalize(A0_328)
        print("Cancel Icon Timer")
        timer.cancel(_UPVALUE0_)
      end
      L7_323:addEventListener("finalize")
    end
    return L7_323
  end
  function L85_86(A0_329, A1_330, A2_331, A3_332, A4_333, A5_334, A6_335)
    local L7_336, L8_337, L9_338, L10_339, L11_340, L12_341
    L7_336 = _UPVALUE0_
    L8_337 = A0_329
    L7_336 = L7_336(L8_337)
    L8_337 = {}
    L8_337.big = 8
    L8_337.med = 8
    L9_338 = {}
    L9_338.big = 8
    L9_338.med = 8
    L10_339 = {}
    L10_339.big = 4.5
    L10_339.med = 5.5
    L11_340 = {}
    L11_340.big = 2.525
    L11_340.med = 3.175
    L12_341 = L8_337[A3_332]
    L7_336.Window = _UPVALUE1_(L7_336, "skins/" .. _UPVALUE2_.Skin .. "/window" .. A3_332, A1_330, A2_331, L12_341)
    L7_336.Header = _UPVALUE1_(L7_336, "skins/" .. _UPVALUE2_.Skin .. "/window" .. A3_332 .. "header", A1_330, A2_331 - 3.525, L12_341, 1, 1)
    L7_336.Icon = _UPVALUE1_(L7_336, _UPVALUE3_(A5_334), A1_330 - L11_340[A3_332], A2_331 - 3.6, 0.5, 0.5, 1)
    L7_336.Status = display.newText({
      parent = L7_336,
      text = A4_333,
      x = (A1_330 + 0.15) * _UPVALUE4_.UnitXL,
      y = (A2_331 - 3.6) * _UPVALUE4_.UnitXL,
      width = L10_339[A3_332] * _UPVALUE4_.UnitXL,
      font = FontNameBold,
      fontSize = _UPVALUE2_.UI.FontDefaultSize,
      align = "left"
    })
    L7_336.Status:setFillColor(1, 1, 1)
    if A6_335 ~= nil then
      L7_336.CloseButton = _UPVALUE5_(L7_336, A6_335, A1_330 + L11_340[A3_332], A2_331 - 3.575)
    else
      L7_336.CloseButton = _UPVALUE1_(L7_336, "skins/" .. _UPVALUE2_.Skin .. "/close.disabled", A1_330 + L11_340[A3_332], A2_331 - 3.575, 0.5)
    end
    return L7_336
  end
  function L86_87()
    local L0_342, L1_343, L2_344, L3_345, L4_346, L5_347, L6_348, L7_349, L8_350, L9_351, L10_352, L11_353, L12_354, L13_355, L14_356, L15_357, L16_358, L17_359, L18_360
    L0_342 = print
    L1_343 = "PUT UI"
    L0_342(L1_343)
    L0_342 = display
    L0_342 = L0_342.remove
    L1_343 = _UPVALUE0_
    L0_342(L1_343)
    L0_342 = nil
    _UPVALUE0_ = L0_342
    L0_342 = display
    L0_342 = L0_342.newGroup
    L0_342 = L0_342()
    _UPVALUE0_ = L0_342
    L0_342 = _UPVALUE1_
    L0_342 = L0_342.UI
    L1_343 = _UPVALUE2_
    L2_344 = _UPVALUE0_
    L3_345 = _UPVALUE3_
    L3_345 = L3_345(L4_346)
    L1_343 = L1_343(L2_344, L3_345, L4_346, L5_347, L6_348)
    L0_342.PauseButton = L1_343
    L0_342 = _UPVALUE1_
    L0_342 = L0_342.UI
    L1_343 = display
    L1_343 = L1_343.newText
    L2_344 = _UPVALUE0_
    L3_345 = _UPVALUE4_
    L3_345 = L3_345(L4_346)
    L7_349 = _UPVALUE1_
    L7_349 = L7_349.UI
    L7_349 = L7_349.FontDefaultSize
    L1_343 = L1_343(L2_344, L3_345, L4_346, L5_347, L6_348, L7_349)
    L0_342.PauseButtonText = L1_343
    L0_342 = _UPVALUE6_
    L1_343 = _UPVALUE1_
    L1_343 = L1_343.UI
    L1_343 = L1_343.PauseButtonText
    L2_344 = 255
    L3_345 = 255
    L0_342(L1_343, L2_344, L3_345, L4_346)
    L0_342 = _UPVALUE1_
    L0_342 = L0_342.UI
    L1_343 = _UPVALUE7_
    L2_344 = _UPVALUE0_
    L3_345 = "likeicon"
    L7_349 = "likegame"
    L1_343 = L1_343(L2_344, L3_345, L4_346, L5_347, L6_348, L7_349)
    L0_342.Likeicon = L1_343
    L0_342 = _UPVALUE1_
    L0_342 = L0_342.UI
    L0_342 = L0_342.Likeicon
    L0_342.isVisible = false
    L0_342 = _UPVALUE1_
    L0_342 = L0_342.UI
    L1_343 = _UPVALUE7_
    L2_344 = _UPVALUE0_
    L3_345 = "notepad"
    L7_349 = "cheatnote"
    L1_343 = L1_343(L2_344, L3_345, L4_346, L5_347, L6_348, L7_349)
    L0_342.CheatNoteIcon = L1_343
    L0_342 = _UPVALUE1_
    L0_342 = L0_342.UI
    L0_342 = L0_342.CheatNoteIcon
    L0_342.isVisible = false
    L0_342 = _UPVALUE1_
    L0_342 = L0_342.UI
    L1_343 = _UPVALUE7_
    L2_344 = _UPVALUE0_
    L3_345 = "defragmentationicon32"
    L7_349 = "DefragmentationShort"
    L7_349 = "defragmentationicon"
    L1_343 = L1_343(L2_344, L3_345, L4_346, L5_347, L6_348, L7_349, L8_350)
    L0_342.DefragmentationIcon = L1_343
    L0_342 = _UPVALUE1_
    L0_342 = L0_342.Duty
    L0_342.Defragmentation = false
    L0_342 = _UPVALUE1_
    L0_342 = L0_342.UI
    L0_342 = L0_342.DefragmentationIcon
    function L1_343()
      print("Defragmentation is Ready")
      _UPVALUE0_.Duty.Defragmentation = true
    end
    L0_342.Func = L1_343
    L0_342 = _UPVALUE1_
    L0_342 = L0_342.UI
    L1_343 = display
    L1_343 = L1_343.newGroup
    L1_343 = L1_343()
    L0_342.PausePanel = L1_343
    L0_342 = _UPVALUE8_
    L1_343 = L0_342
    L0_342 = L0_342.insert
    L2_344 = _UPVALUE1_
    L2_344 = L2_344.UI
    L2_344 = L2_344.PausePanel
    L0_342(L1_343, L2_344)
    L0_342 = _UPVALUE9_
    L0_342 = L0_342.ON
    if L0_342 then
      L0_342 = print
      L1_343 = "Debug text 1"
      L0_342(L1_343)
    end
    function L0_342(A0_361)
      if A0_361.phase == "ended" and not _UPVALUE0_.Stop then
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
        if _UPVALUE0_.Session.Count == 0 then
          _UPVALUE2_()
        end
        _UPVALUE3_()
      end
      return true
    end
    L1_343 = _UPVALUE1_
    L1_343 = L1_343.UI
    L1_343 = L1_343.PauseButton
    L2_344 = L1_343
    L1_343 = L1_343.addEventListener
    L3_345 = "touch"
    L1_343(L2_344, L3_345, L4_346)
    function L1_343(A0_362)
      if A0_362.phase == "ended" then
        transition.from(A0_362.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_362.target.ID == "sound" or A0_362.target.ID == "sound2" then
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
        elseif A0_362.target.ID == "music" then
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
    L2_344 = _UPVALUE5_
    L2_344 = L2_344.Height
    L2_344 = L2_344 * 0.65
    L3_345 = _UPVALUE5_
    L3_345 = L3_345.UnitXL
    L2_344 = L2_344 / L3_345
    L3_345 = _UPVALUE5_
    L3_345 = L3_345.HeightHalf
    L3_345 = L3_345 / L4_346
    for L7_349 = 1, 80 do
      L11_353 = _UPVALUE5_
      L11_353 = L11_353.UnitXL
      for L11_353 = 1, L9_351(L10_352) do
        L12_354 = 0.15625
        L13_355 = _UPVALUE2_
        L14_356 = _UPVALUE1_
        L14_356 = L14_356.UI
        L14_356 = L14_356.PausePanel
        L15_357 = _UPVALUE3_
        L16_358 = "grid"
        L15_357 = L15_357(L16_358)
        L16_358 = L7_349 * L12_354
        L17_359 = L12_354 * 0.5
        L16_358 = L16_358 - L17_359
        L17_359 = L11_353 * L12_354
        L18_360 = L12_354 * 0.5
        L17_359 = L17_359 - L18_360
        L18_360 = L12_354
        L13_355 = L13_355(L14_356, L15_357, L16_358, L17_359, L18_360)
      end
    end
    L7_349 = 0
    L4_346(L5_347, L6_348, L7_349, L8_350)
    L7_349 = L3_345
    L11_353 = "continue"
    L7_349 = _UPVALUE1_
    L7_349 = L7_349.UI
    L7_349 = L7_349.PausePanel
    L11_353 = 0.5
    L5_347.SoundSwitchPauseMenu = L6_348
    L7_349 = _UPVALUE1_
    L7_349 = L7_349.UI
    L7_349 = L7_349.PausePanel
    L11_353 = 0.5
    L12_354 = 0.5
    L13_355 = 0
    L5_347.SoundSwitchPauseMenuOFF = L6_348
    L7_349 = "touch"
    L5_347(L6_348, L7_349, L8_350)
    L5_347.ID = "sound"
    L7_349 = _UPVALUE3_
    L7_349 = L7_349(L8_350)
    L7_349 = L5_347
    L6_348(L7_349, L8_350, L9_351)
    L5_347.ID = "sound"
    L7_349 = _UPVALUE2_
    L11_353 = L3_345 - 1.25
    L12_354 = 0.5
    L7_349 = L7_349(L8_350, L9_351, L10_352, L11_353, L12_354)
    L6_348.SoundSwitchPauseMenuCheckbox = L7_349
    L7_349 = _UPVALUE1_
    L7_349 = L7_349.UI
    L7_349 = L7_349.PausePanel
    L11_353 = _UPVALUE5_
    L11_353 = L11_353.UnitXL
    L11_353 = FontName
    L12_354 = _UPVALUE1_
    L12_354 = L12_354.UI
    L12_354 = L12_354.FontDefaultSize
    L7_349 = _UPVALUE15_
    L11_353 = 5
    L12_354 = L3_345 - 2.5
    L7_349 = L7_349(L8_350, L9_351, L10_352, L11_353, L12_354)
    L11_353 = "Restart"
    L11_353 = "restart"
    L12_354 = 5
    L13_355 = L3_345
    L14_356 = {}
    L14_356.nofocus = true
    L11_353 = _UPVALUE4_
    L12_354 = "Credits"
    L11_353 = L11_353(L12_354)
    L12_354 = _UPVALUE5_
    L12_354 = L12_354.Width
    L12_354 = L12_354 * 0.5
    L13_355 = L3_345 + 1.2
    L14_356 = _UPVALUE5_
    L14_356 = L14_356.UnitXL
    L13_355 = L13_355 * L14_356
    L14_356 = FontName
    L15_357 = _UPVALUE1_
    L15_357 = L15_357.UI
    L15_357 = L15_357.FontDefaultSize
    L11_353 = _UPVALUE1_
    L11_353 = L11_353.UI
    L11_353 = L11_353.PausePanel
    L12_354 = _UPVALUE4_
    L13_355 = "Published"
    L12_354 = L12_354(L13_355)
    L13_355 = _UPVALUE5_
    L13_355 = L13_355.Width
    L13_355 = L13_355 * 0.5
    L14_356 = L3_345 + 1.9
    L15_357 = _UPVALUE5_
    L15_357 = L15_357.UnitXL
    L14_356 = L14_356 * L15_357
    L15_357 = FontName
    L16_358 = _UPVALUE1_
    L16_358 = L16_358.UI
    L16_358 = L16_358.FontDefaultSize
    L11_353 = display
    L11_353 = L11_353.newText
    L12_354 = _UPVALUE1_
    L12_354 = L12_354.UI
    L12_354 = L12_354.PausePanel
    L13_355 = "ver. "
    L14_356 = _UPVALUE1_
    L14_356 = L14_356.INI
    L14_356 = L14_356.AppVersion
    L14_356 = L14_356 / 1000
    L13_355 = L13_355 .. L14_356
    L14_356 = _UPVALUE5_
    L14_356 = L14_356.Width
    L14_356 = L14_356 * 0.5
    L15_357 = L3_345 + 2.5
    L16_358 = _UPVALUE5_
    L16_358 = L16_358.UnitXL
    L15_357 = L15_357 * L16_358
    L16_358 = FontName
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L17_359 = L17_359.FontDefaultSize
    L11_353 = L11_353(L12_354, L13_355, L14_356, L15_357, L16_358, L17_359)
    L12_354 = display
    L12_354 = L12_354.newText
    L13_355 = _UPVALUE1_
    L13_355 = L13_355.UI
    L13_355 = L13_355.PausePanel
    L14_356 = "\194\169 2019 Spooky House Studios UG"
    L15_357 = _UPVALUE5_
    L15_357 = L15_357.Width
    L15_357 = L15_357 * 0.5
    L16_358 = L3_345 + 3.5
    L17_359 = _UPVALUE5_
    L17_359 = L17_359.UnitXL
    L16_358 = L16_358 * L17_359
    L17_359 = FontName
    L18_360 = _UPVALUE1_
    L18_360 = L18_360.UI
    L18_360 = L18_360.FontDefaultSize
    L12_354 = L12_354(L13_355, L14_356, L15_357, L16_358, L17_359, L18_360)
    L13_355 = display
    L13_355 = L13_355.newText
    L14_356 = _UPVALUE1_
    L14_356 = L14_356.UI
    L14_356 = L14_356.PausePanel
    L15_357 = "Privacy Policy"
    L16_358 = _UPVALUE5_
    L16_358 = L16_358.WidthHalf
    L17_359 = L3_345 + 3
    L18_360 = _UPVALUE5_
    L18_360 = L18_360.UnitXL
    L17_359 = L17_359 * L18_360
    L18_360 = FontName
    L13_355 = L13_355(L14_356, L15_357, L16_358, L17_359, L18_360, _UPVALUE1_.UI.FontDefaultSize)
    L15_357 = L13_355
    L14_356 = L13_355.addEventListener
    L16_358 = "touch"
    L17_359 = _UPVALUE16_
    L14_356(L15_357, L16_358, L17_359)
    L15_357 = L13_355
    L14_356 = L13_355.setFillColor
    L16_358 = 0
    L17_359 = 0
    L18_360 = 1
    L14_356(L15_357, L16_358, L17_359, L18_360)
    L14_356 = _UPVALUE1_
    L14_356 = L14_356.UI
    L14_356 = L14_356.PausePanel
    L14_356.isVisible = false
    L14_356 = _UPVALUE5_
    L14_356 = L14_356.HeightXL
    L14_356 = L14_356 - 0.5
    L15_357 = _UPVALUE1_
    L15_357 = L15_357.INI
    L15_357 = L15_357.BottomNotch
    if L15_357 then
      L15_357 = _UPVALUE5_
      L15_357 = L15_357.HeightXL
      L14_356 = L15_357 - 1.5
    end
    L15_357 = _UPVALUE2_
    L16_358 = _UPVALUE0_
    L17_359 = _UPVALUE3_
    L18_360 = "taskbar"
    L17_359 = L17_359(L18_360)
    L18_360 = 5
    L15_357 = L15_357(L16_358, L17_359, L18_360, L14_356, 10, 1)
    L16_358 = _UPVALUE2_
    L17_359 = _UPVALUE0_
    L18_360 = _UPVALUE3_
    L18_360 = L18_360("clockback")
    L16_358 = L16_358(L17_359, L18_360, 9, L14_356, 2, 1)
    L17_359 = display
    L17_359 = L17_359.remove
    L18_360 = _UPVALUE1_
    L18_360 = L18_360.UI
    L18_360 = L18_360.Clock
    L17_359(L18_360)
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L18_360 = display
    L18_360 = L18_360.newText
    L18_360 = L18_360(_UPVALUE0_, "12:12 PM", 9.2 * _UPVALUE5_.UnitXL, (L14_356 + 0.1) * _UPVALUE5_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L17_359.Clock = L18_360
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L18_360 = _UPVALUE2_
    L18_360 = L18_360(_UPVALUE0_, _UPVALUE3_("soundicon"), 8.35, L14_356, 0.5)
    L17_359.SoundSwitch = L18_360
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L17_359 = L17_359.SoundSwitch
    L18_360 = L17_359
    L17_359 = L17_359.addEventListener
    L17_359(L18_360, "touch", L1_343)
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L17_359 = L17_359.SoundSwitch
    L17_359.ID = "sound2"
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L18_360 = _UPVALUE2_
    L18_360 = L18_360(_UPVALUE0_, _UPVALUE3_("soundicon.off"), 8.35, L14_356, 0.5, 0.5, 0)
    L17_359.SoundSwitchOFF = L18_360
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L18_360 = _UPVALUE2_
    L18_360 = L18_360(_UPVALUE0_, _UPVALUE3_("taskbarbutton"), 3.75, L14_356, 4, 1)
    L17_359.Taskbutton = L18_360
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L18_360 = display
    L18_360 = L18_360.newText
    L18_360 = L18_360(_UPVALUE0_, "Progressbar game", 4 * _UPVALUE5_.UnitXL, (L14_356 + 0.1) * _UPVALUE5_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L17_359.TaskbuttonText = L18_360
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L17_359 = L17_359.Taskbutton
    L17_359.isVisible = false
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L17_359 = L17_359.TaskbuttonText
    L17_359.isVisible = false
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L18_360 = _UPVALUE2_
    L18_360 = L18_360(_UPVALUE0_, _UPVALUE3_("start"), 1, L14_356, 2, 1)
    L17_359.StartButton = L18_360
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L17_359 = L17_359.StartButton
    L17_359.ID = "start"
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L17_359 = L17_359.StartButton
    L18_360 = L17_359
    L17_359 = L17_359.addEventListener
    L17_359(L18_360, "touch", _UPVALUE17_)
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L17_359 = L17_359.StartButton
    L18_360 = _UPVALUE2_
    L18_360 = L18_360(_UPVALUE0_, _UPVALUE3_("start.pressed"), 1, L14_356, 2, 1)
    L17_359.Pressed = L18_360
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L17_359 = L17_359.StartButton
    L17_359 = L17_359.Pressed
    L17_359.isVisible = false
    L17_359 = _UPVALUE1_
    L17_359 = L17_359.UI
    L18_360 = _UPVALUE18_
    L18_360 = L18_360(_UPVALUE0_)
    L17_359.StartMenu = L18_360
    L17_359 = _UPVALUE2_
    L18_360 = _UPVALUE1_
    L18_360 = L18_360.UI
    L18_360 = L18_360.StartMenu
    L17_359 = L17_359(L18_360, _UPVALUE3_("startmenu"), 4, L14_356 - 4.3, 8)
    L18_360 = _UPVALUE1_
    L18_360 = L18_360.UI
    L18_360.StartMenuItem = {}
    L18_360 = _UPVALUE1_
    L18_360 = L18_360.UI
    L18_360.StartMenuItemID = {
      "loadgame",
      "startgame",
      nil,
      nil,
      nil,
      "restartOS"
    }
    L18_360 = _UPVALUE1_
    L18_360 = L18_360.UI
    L18_360.StartMenuTexts = {
      "Loadgame",
      "Newgame",
      "Settings",
      "ProgressDOS",
      "Help",
      "ShutDown"
    }
    L18_360 = _UPVALUE1_
    L18_360 = L18_360.UI
    L18_360.StartMenuIconIndex = {
      2,
      1,
      3,
      4,
      5,
      6
    }
    L18_360 = 6
    if _UPVALUE1_.Duty.SavedStage == 1 then
      L18_360 = 1
      _UPVALUE1_.UI.StartMenuIconIndex[1] = 2
      _UPVALUE1_.UI.StartMenuIconIndex[2] = 1
      _UPVALUE1_.UI.StartMenuItemID[1] = _UPVALUE1_.UI.StartMenuItemID[2]
      _UPVALUE1_.UI.StartMenuItemID[2] = _UPVALUE1_.UI.StartMenuItemID[1]
      _UPVALUE1_.UI.StartMenuTexts[1] = _UPVALUE1_.UI.StartMenuTexts[2]
      _UPVALUE1_.UI.StartMenuTexts[2] = _UPVALUE1_.UI.StartMenuTexts[1]
    end
    for _FORV_22_ = 1, L18_360 do
      _UPVALUE1_.UI.StartMenuItem[_FORV_22_] = _UPVALUE2_(_UPVALUE1_.UI.StartMenu, "menurollover", 2.25, L14_356 - 5.75 + _FORV_22_ * 0.82, 4.5, 0.82)
      _UPVALUE1_.UI.StartMenuItem[_FORV_22_].ID = _UPVALUE1_.UI.StartMenuItemID[_FORV_22_]
      _UPVALUE1_.UI.StartMenuItem[_FORV_22_].Index = _FORV_22_
      _UPVALUE1_.UI.StartMenuItem[_FORV_22_].Rollover = true
      _UPVALUE1_.UI.StartMenuItem[_FORV_22_]:addEventListener("touch", _UPVALUE17_)
      _UPVALUE1_.UI.StartMenuItem[_FORV_22_].alpha = 0.05
    end
    _FOR_.UI.StartMenuTextElement = {}
    _UPVALUE1_.UI.StartMenuIcons = {}
    for _FORV_22_ = 1, #_UPVALUE1_.UI.StartMenuTexts do
      _UPVALUE1_.UI.StartMenuIcons[_FORV_22_] = _UPVALUE2_(_UPVALUE1_.UI.StartMenu, _UPVALUE3_("starticon_" .. _UPVALUE1_.UI.StartMenuIconIndex[_FORV_22_]), 1.5, L14_356 - 5.75 + _FORV_22_ * 0.82, 1)
      _UPVALUE1_.UI.StartMenuTextElement[_FORV_22_] = display.newText({
        parent = _UPVALUE1_.UI.StartMenu,
        text = _UPVALUE4_(_UPVALUE1_.UI.StartMenuTexts[_FORV_22_]),
        x = 4.5 * _UPVALUE5_.UnitXL,
        y = (L14_356 - 5.75 + _FORV_22_ * 0.82) * _UPVALUE5_.UnitXL,
        width = 300,
        font = FontName,
        fontSize = _UPVALUE1_.UI.FontDefaultSize,
        align = "left"
      })
      if _UPVALUE1_.UI.StartMenuItemID[_FORV_22_] == nil or _UPVALUE1_.Duty.SavedStage == 1 and _FORV_22_ == 2 or _UPVALUE1_.Duty.FirstStart and _FORV_22_ > 1 then
        _UPVALUE1_.UI.StartMenuTextElement[_FORV_22_].alpha = 0.15
        _UPVALUE1_.UI.StartMenuIcons[_FORV_22_].alpha = 0.15
      end
    end
    _FOR_.UI.StartMenu.isVisible = false
    _UPVALUE1_.UI.Bin = _UPVALUE2_(_UPVALUE0_, _UPVALUE3_("binicon"), 9, L14_356 - 1.5, 1)
    _UPVALUE1_.UI.Bin.ID = "bin"
    _UPVALUE1_.UI.Bin:addEventListener("touch", _UPVALUE17_)
    _UPVALUE1_.UI.BinText = display.newText(_UPVALUE0_, _UPVALUE4_("Bin"), 9 * _UPVALUE5_.UnitXL, (L14_356 - 0.7) * _UPVALUE5_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    _UPVALUE1_.UI.BinText:setFillColor(1, 1, 1)
    _UPVALUE1_.UI.BinEmpty = _UPVALUE18_(_UPVALUE0_)
    _UPVALUE1_.UI.BinEmpty.alpha = 0
    _UPVALUE19_(_UPVALUE1_.UI.BinEmpty, _UPVALUE4_("Empty"), 9, L14_356 - 2.5).alpha = 0.3
    _UPVALUE1_.UI.Hourglass = _UPVALUE2_(_UPVALUE0_, _UPVALUE3_("hourglass"), 5, 7, 1)
    _UPVALUE1_.UI.StartArrow = _UPVALUE2_(_UPVALUE0_, _UPVALUE3_("arrow"), 1.75, L14_356 - 1.5, 2, 2, 0)
    if not _UPVALUE1_.Duty.Tutorial then
      _UPVALUE1_.UI.StartArrowHint = timer.performWithDelay(15000, function()
        local L0_363, L1_364
        L0_363 = _UPVALUE0_
        L0_363 = L0_363.UI
        L0_363 = L0_363.StartArrow
        L0_363.alpha = 1
      end)
    end
    _UPVALUE1_.UI.DragHand = _UPVALUE20_(_UPVALUE0_, 320, _UPVALUE5_.UnitXL * (L14_356 - 3), "handdrag", 64, 64, 16, 500, 0, 16, 0)
    _UPVALUE1_.UI.DragHand:scale(2, 2)
    _UPVALUE1_.UI.DragHand.isVisible = false
    _UPVALUE1_.UI.LanguagePanel = _UPVALUE18_(_UPVALUE0_)
    _UPVALUE2_(_UPVALUE1_.UI.LanguagePanel, "hover", 7.6, L14_356, 0.75, 0.75, 1, {OnTouch = _UPVALUE17_}).ID = "showlanguagepanel"
    _UPVALUE1_.UI.LanguageIndicator = _UPVALUE19_(_UPVALUE1_.UI.LanguagePanel, _UPVALUE21_, 7.75, L14_356 + 0.1)
    _UPVALUE6_(_UPVALUE1_.UI.LanguageIndicator, 255, 255, 255)
    _UPVALUE1_.UI.LanguageList = _UPVALUE18_(_UPVALUE1_.UI.LanguagePanel)
    _UPVALUE2_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_356 - 2, 4, 0.75, 1, {OnTouch = _UPVALUE17_}).ID = "changelanguage"
    _UPVALUE2_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_356 - 1, 4, 0.75, 1, {OnTouch = _UPVALUE17_}).ID = "changelanguage"
    _UPVALUE2_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_356 - 2, 4, 0.75, 1, {OnTouch = _UPVALUE17_}).LNG = "EN"
    _UPVALUE2_(_UPVALUE1_.UI.LanguageList, "hover", 8, L14_356 - 1, 4, 0.75, 1, {OnTouch = _UPVALUE17_}).LNG = "RU"
    _UPVALUE1_.UI.LanguageList.isVisible = false
    _UPVALUE22_(1)
  end
  function L87_88()
    local L0_365, L1_366, L2_367, L3_368, L4_369, L5_370, L6_371, L7_372
    L0_365 = print
    L1_366 = "PUT BSOD"
    L0_365(L1_366)
    L0_365 = _UPVALUE0_
    L1_366 = "! BSOD !"
    L0_365(L1_366)
    L0_365 = _UPVALUE1_
    L0_365 = L0_365.UI
    L1_366 = display
    L1_366 = L1_366.newGroup
    L1_366 = L1_366()
    L0_365.BSOD = L1_366
    L0_365 = _UPVALUE2_
    L1_366 = L0_365
    L0_365 = L0_365.insert
    L2_367 = _UPVALUE1_
    L2_367 = L2_367.UI
    L2_367 = L2_367.BSOD
    L0_365(L1_366, L2_367)
    L0_365 = display
    L0_365 = L0_365.actualContentWidth
    L0_365 = L0_365 * 0.5
    L1_366 = _UPVALUE3_
    L1_366 = L1_366.HeightHalf
    L2_367 = display
    L2_367 = L2_367.newImage
    L3_368 = _UPVALUE1_
    L3_368 = L3_368.UI
    L3_368 = L3_368.BSOD
    L4_369 = "art/bsod.png"
    L5_370 = L0_365
    L6_371 = L1_366
    L2_367 = L2_367(L3_368, L4_369, L5_370, L6_371)
    L3_368 = display
    L3_368 = L3_368.actualContentWidth
    L3_368 = L3_368 * 1.5
    L2_367.width = L3_368
    L3_368 = _UPVALUE3_
    L3_368 = L3_368.Height
    L3_368 = L3_368 * 1.5
    L2_367.height = L3_368
    L3_368 = _UPVALUE3_
    L3_368 = L3_368.UnitXL
    L3_368 = L1_366 / L3_368
    L3_368 = L3_368 - 2
    L4_369 = _UPVALUE4_
    L5_370 = _UPVALUE1_
    L5_370 = L5_370.UI
    L5_370 = L5_370.BSOD
    L6_371 = "bsod2"
    L7_372 = 5
    L4_369 = L4_369(L5_370, L6_371, L7_372, L1_366 / _UPVALUE3_.UnitXL, 16, 4)
    L5_370 = 1
    L6_371 = _UPVALUE1_
    L6_371 = L6_371.Hearts
    if L6_371 <= 0 then
      L5_370 = 2
    end
    L6_371 = _UPVALUE4_
    L7_372 = _UPVALUE1_
    L7_372 = L7_372.UI
    L7_372 = L7_372.BSOD
    L6_371 = L6_371(L7_372, "bsodgameover_" .. _UPVALUE5_, 5, L1_366 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L7_372 = _UPVALUE4_
    L7_372 = L7_372(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L5_370 .. "_" .. _UPVALUE5_, 5, L1_366 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L7_372.isVisible = false
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
      local L0_373, L1_374
      L0_373 = _UPVALUE0_
      L0_373 = L0_373.UI
      L0_373 = L0_373.BSOD
      L1_374 = _UPVALUE0_
      L1_374 = L1_374.UI
      L1_374 = L1_374.BSOD
      L0_373.x, L1_374.y = 0, 0
    end)
    transition.from(L7_372, {
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
  function L88_89(A0_375)
    local L1_376
    L1_376 = _UPVALUE0_
    L1_376 = L1_376.UI
    L1_376.PostGamePanel = display.newGroup()
    L1_376 = _UPVALUE0_
    L1_376 = L1_376.Desktop
    L1_376 = L1_376.insert
    L1_376(L1_376, _UPVALUE0_.UI.PostGamePanel)
    L1_376 = _UPVALUE0_
    L1_376 = L1_376.UI
    L1_376.PostGameWindow = _UPVALUE1_(_UPVALUE0_.UI.PostGamePanel, 0, 0, "big", _UPVALUE2_("Complete"), "ico_post")
    L1_376 = _UPVALUE0_
    L1_376 = L1_376.UI
    L1_376 = L1_376.PostGamePanel
    L1_376.x, _UPVALUE0_.UI.PostGamePanel.y = 320, _UPVALUE3_.UnitXL * 8
    L1_376 = transition
    L1_376 = L1_376.to
    L1_376(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE3_.UnitXL * 3.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    L1_376 = _UPVALUE4_
    L1_376("| POST GAME WINDOW |")
    L1_376 = 2000
    if A0_375 ~= nil then
      L1_376 = 20
    end
    display.remove(_UPVALUE0_.UI.WizardStages[1])
    _UPVALUE0_.UI.WizardStages[1] = _UPVALUE5_(_UPVALUE0_.UI.PostGamePanel)
    timer.performWithDelay(L1_376, function()
      local L0_377, L1_378, L2_379, L3_380, L4_381, L5_382, L6_383, L7_384
      L0_377 = _UPVALUE0_
      if L0_377 then
        L0_377 = _UPVALUE1_
        L0_377()
      end
      L0_377 = 0
      L1_378 = _UPVALUE2_
      L5_382 = -2.75
      L6_383 = 8
      L7_384 = 1
      L1_378 = L1_378(L2_379, L3_380, L4_381, L5_382, L6_383, L7_384, 1)
      for L5_382 = 1, L3_380.Progress do
        L6_383 = _UPVALUE3_
        L6_383 = L6_383.ProgressbarDescriptionTable
        L7_384 = _UPVALUE3_
        L7_384 = L7_384.Progress
        L6_383 = L6_383[L7_384]
        if L6_383 ~= nil then
          L6_383 = _UPVALUE3_
          L6_383 = L6_383.ProgressbarDescriptionTable
          L6_383 = L6_383[L5_382]
          L6_383 = L6_383.Type
          L7_384 = _UPVALUE3_
          L7_384 = L7_384.ProgressbarDescriptionTable
          L7_384 = L7_384[L5_382]
          L7_384 = L7_384.Width
          if L6_383 == 6 then
            L6_383 = 1
          end
          L0_377 = L0_377 + L7_384
        end
      end
      L3_380.parent = L4_381
      L3_380.text = "100%"
      L3_380.x = 0
      L3_380.y = L4_381
      L3_380.width = L4_381
      L3_380.font = "winpixel-bold.ttf"
      L3_380.fontSize = L4_381
      L3_380.align = "center"
      L5_382 = 255
      L6_383 = 255
      L7_384 = 255
      L3_380(L4_381, L5_382, L6_383, L7_384)
      L5_382 = _UPVALUE4_
      L6_383 = "postgame1"
      L5_382 = L5_382(L6_383)
      L6_383 = 1
      L7_384 = -2
      L5_382 = {}
      L6_383 = _UPVALUE3_
      L6_383 = L6_383.UI
      L6_383 = L6_383.WizardStages
      L6_383 = L6_383[1]
      L5_382.parent = L6_383
      L6_383 = _UPVALUE7_
      L7_384 = "CorrectWrong"
      L6_383 = L6_383(L7_384)
      L5_382.text = L6_383
      L6_383 = _UPVALUE5_
      L6_383 = L6_383.UnitXL
      L6_383 = L6_383 * 0.5
      L5_382.x = L6_383
      L5_382.y = -100
      L5_382.width = 300
      L6_383 = FontName
      L5_382.font = L6_383
      L6_383 = _UPVALUE3_
      L6_383 = L6_383.UI
      L6_383 = L6_383.FontDefaultSize
      L5_382.fontSize = L6_383
      L5_382.align = "left"
      L5_382 = _UPVALUE6_
      L6_383 = L4_381
      L7_384 = 0
      L5_382(L6_383, L7_384, 0, 0)
      L5_382 = display
      L5_382 = L5_382.newText
      L6_383 = {}
      L7_384 = _UPVALUE3_
      L7_384 = L7_384.UI
      L7_384 = L7_384.WizardStages
      L7_384 = L7_384[1]
      L6_383.parent = L7_384
      L7_384 = _UPVALUE3_
      L7_384 = L7_384.Duty
      L7_384 = L7_384.ErrorCount
      L7_384 = 100 - L7_384
      L7_384 = L7_384 .. [[
 %

]] .. _UPVALUE3_.Duty.ErrorCount .. " %"
      L6_383.text = L7_384
      L6_383.x = 10
      L6_383.y = -100
      L6_383.width = 300
      L7_384 = FontName
      L6_383.font = L7_384
      L7_384 = _UPVALUE3_
      L7_384 = L7_384.UI
      L7_384 = L7_384.FontDefaultSize
      L6_383.fontSize = L7_384
      L6_383.align = "right"
      L5_382 = L5_382(L6_383)
      L6_383 = _UPVALUE6_
      L7_384 = L5_382
      L6_383(L7_384, 0, 0, 0)
    end)
    timer.performWithDelay(L1_376 + 750, function()
      local L0_385, L1_386, L2_387
      L0_385 = 50
      L1_386 = {}
      L2_387 = 10
      for _FORV_6_ = 1, L2_387 do
        L1_386[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_386[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_386[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_386[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_386[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_387 then
              display.newLine(L1_386[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_386[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_387 then
              display.newLine(L1_386[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_386[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_386[_FORV_6_].y = -_FORV_6_ * 2 + L0_385
      end
    end)
    timer.performWithDelay(L1_376 + 1000, function()
      local L0_388, L1_389
      L0_388 = _UPVALUE0_
      L0_388 = L0_388.Stage
      if L0_388 > 2 then
        L0_388 = _UPVALUE0_
        L0_388 = L0_388.Duty
        L0_388 = L0_388.Like
        if L0_388 == 0 then
          L0_388 = _UPVALUE0_
          L0_388 = L0_388.UI
          L0_388 = L0_388.Likeicon
          L0_388.isVisible = true
          L0_388 = transition
          L0_388 = L0_388.from
          L1_389 = _UPVALUE0_
          L1_389 = L1_389.UI
          L1_389 = L1_389.Likeicon
          L0_388(L1_389, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_388 = _UPVALUE0_
      L0_388 = L0_388.Duty
      L0_388 = L0_388.ErrorCount
      if L0_388 == 0 then
        L0_388 = _UPVALUE1_
        L1_389 = "- PERFECT! -"
        L0_388(L1_389)
        L0_388 = _UPVALUE2_
        L1_389 = _UPVALUE0_
        L1_389 = L1_389.UI
        L1_389 = L1_389.WizardStages
        L1_389 = L1_389[1]
        L0_388 = L0_388(L1_389, _UPVALUE3_("plusheart"), 0, 2.25, 1)
        L1_389 = transition
        L1_389 = L1_389.from
        L1_389(L0_388, {
          y = 2 * _UPVALUE4_.UnitXL,
          time = 100,
          iterations = 5
        })
        L1_389 = _UPVALUE5_
        L1_389 = L1_389(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Perfectionist"), 0, 0.5, FontNameBold)
        _UPVALUE7_(L1_389, 255, 255, 255)
      else
        L0_388 = _UPVALUE0_
        L0_388 = L0_388.Duty
        L0_388 = L0_388.ErrorCount
        if L0_388 > 80 then
          L0_388 = _UPVALUE1_
          L1_389 = "- Non-conformist! -"
          L0_388(L1_389)
          L0_388 = _UPVALUE2_
          L1_389 = _UPVALUE0_
          L1_389 = L1_389.UI
          L1_389 = L1_389.WizardStages
          L1_389 = L1_389[1]
          L0_388 = L0_388(L1_389, _UPVALUE3_("plusheart"), 0, 2.25, 1)
          L1_389 = transition
          L1_389 = L1_389.from
          L1_389(L0_388, {
            y = 2 * _UPVALUE4_.UnitXL,
            time = 100,
            iterations = 5
          })
          L1_389 = _UPVALUE5_
          L1_389 = L1_389(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Nonconformist"), 0, 0.5)
          _UPVALUE7_(L1_389, 255, 255, 255)
        end
      end
      L0_388 = _UPVALUE8_
      L1_389 = _UPVALUE0_
      L1_389 = L1_389.UI
      L1_389 = L1_389.WizardStages
      L1_389 = L1_389[1]
      L0_388 = L0_388(L1_389, _UPVALUE6_("Next"), "next1", 0, 3)
    end)
  end
  function L89_90()
    local L0_390, L1_391, L2_392, L3_393, L4_394, L5_395, L6_396
    L0_390 = _UPVALUE0_
    L1_391 = _UPVALUE1_
    L1_391 = L1_391.UI
    L1_391 = L1_391.WizardStages
    L1_391 = L1_391[2]
    L2_392 = _UPVALUE2_
    L3_393 = "ProgressPoints"
    L2_392 = L2_392(L3_393)
    L3_393 = 0
    L4_394 = -0.75
    L5_395 = FontNameBold
    L0_390 = L0_390(L1_391, L2_392, L3_393, L4_394, L5_395)
    L1_391 = _UPVALUE0_
    L2_392 = _UPVALUE1_
    L2_392 = L2_392.UI
    L2_392 = L2_392.WizardStages
    L2_392 = L2_392[2]
    L3_393 = "1000"
    L4_394 = 0
    L5_395 = 0
    L1_391 = L1_391(L2_392, L3_393, L4_394, L5_395)
    L2_392 = _UPVALUE1_
    L2_392 = L2_392.Stage
    L2_392 = L2_392 + 1
    L2_392 = L2_392 * 10
    L3_393 = _UPVALUE1_
    L3_393 = L3_393.Duty
    L3_393 = L3_393.ErrorCount
    L3_393 = 100 - L3_393
    L2_392 = L2_392 * L3_393
    L3_393 = _UPVALUE3_
    L4_394 = L1_391
    L5_395 = L2_392
    L6_396 = 1000
    L3_393(L4_394, L5_395, L6_396, _UPVALUE2_("Points"))
    L3_393 = transition
    L3_393 = L3_393.to
    L4_394 = L1_391
    L5_395 = {}
    L6_396 = _UPVALUE4_
    L6_396 = L6_396.UnitXL
    L6_396 = L6_396 * 0.65
    L5_395.y = L6_396
    L5_395.time = 200
    L5_395.delay = 1500
    L6_396 = easing
    L6_396 = L6_396.outBounce
    L5_395.transition = L6_396
    L3_393(L4_394, L5_395)
    L3_393 = timer
    L3_393 = L3_393.performWithDelay
    L4_394 = 1500
    function L5_395()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end
    L3_393(L4_394, L5_395)
    L3_393 = 2000
    L4_394 = 0
    L5_395 = 2000
    L6_396 = _UPVALUE1_
    L6_396 = L6_396.Duty
    L6_396 = L6_396.ErrorCount
    if L6_396 ~= 0 then
      L6_396 = _UPVALUE1_
      L6_396 = L6_396.Duty
      L6_396 = L6_396.ErrorCount
    elseif L6_396 >= 80 then
      L3_393 = 4000
      L4_394 = 1000
      L6_396 = _UPVALUE2_
      L6_396 = L6_396("PerfectionistBonus")
      if _UPVALUE1_.Duty.ErrorCount >= 80 then
        L6_396 = _UPVALUE2_("NonconformistBonus")
        L4_394 = 3000
      end
      timer.performWithDelay(L5_395, function()
        local L0_397
        L0_397 = _UPVALUE0_
        L0_397.text = _UPVALUE1_
        L0_397 = _UPVALUE2_
        L0_397("beep2")
        L0_397 = _UPVALUE0_
        L0_397.alpha = 1
        L0_397 = _UPVALUE0_
        L0_397.y = -0.75 * _UPVALUE3_.UnitXL
        L0_397 = _UPVALUE4_
        L0_397 = L0_397(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        _UPVALUE6_(L0_397, _UPVALUE7_, 1000, _UPVALUE8_("Points"))
        transition.to(L0_397, {
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
          _UPVALUE0_.text = _UPVALUE1_ + _UPVALUE2_ .. _UPVALUE3_("Points")
        end)
      end)
      L5_395 = 4000
    end
    L6_396 = _UPVALUE1_
    L6_396 = L6_396.ProLevel
    if L6_396 then
      L3_393 = 6000
      L6_396 = 1000
      L4_394 = L4_394 + L6_396
      timer.performWithDelay(L5_395, function()
        local L0_398
        L0_398 = transition
        L0_398 = L0_398.cancel
        L0_398(_UPVALUE0_)
        L0_398 = _UPVALUE0_
        L0_398.alpha = 1
        L0_398 = _UPVALUE0_
        L0_398.text = _UPVALUE1_
        L0_398 = _UPVALUE2_
        L0_398("beep2")
        L0_398 = _UPVALUE0_
        L0_398.alpha = 1
        L0_398 = _UPVALUE0_
        L0_398.y = -0.75 * _UPVALUE3_.UnitXL
        L0_398 = _UPVALUE4_
        L0_398 = L0_398(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        transition.from(L0_398, {
          y = _UPVALUE3_.UnitXL * -0.5,
          time = 200,
          transition = easing.outBounce
        })
        transition.from(_UPVALUE0_, {
          y = _UPVALUE3_.UnitXL * -1,
          time = 200,
          transition = easing.outBounce
        })
        _UPVALUE6_(L0_398, _UPVALUE7_, 1000, _UPVALUE8_("Points"))
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
          _UPVALUE3_.text = _UPVALUE4_ + _UPVALUE5_ .. _UPVALUE6_("Points")
        end)
      end)
    end
    L6_396 = _UPVALUE1_
    L6_396.ScorePrev = _UPVALUE1_.Score
    L6_396 = _UPVALUE1_
    L6_396.ScoreCurrent = L2_392 + L4_394
    L6_396 = _UPVALUE1_
    L6_396.Score = _UPVALUE1_.Score + _UPVALUE1_.ScoreCurrent
    L6_396 = print
    L6_396("Game.Prev:  " .. _UPVALUE1_.ScorePrev)
    L6_396 = print
    L6_396("Game.Score: " .. _UPVALUE1_.Score)
    L6_396 = timer
    L6_396 = L6_396.performWithDelay
    L6_396(L3_393, function()
      local L0_399
      L0_399 = _UPVALUE0_
      L0_399 = L0_399(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800, 0, 8, 1)
      L0_399:scale(2, 2)
      timer.performWithDelay(1000, function()
        local L0_400, L1_401
        L0_400 = _UPVALUE0_
        L1_401 = _UPVALUE1_
        L1_401 = L1_401.UI
        L1_401 = L1_401.WizardStages
        L1_401 = L1_401[2]
        L0_400 = L0_400(L1_401, _UPVALUE2_("Congratulation"), 0, -2.25)
        L1_401 = _UPVALUE1_
        L1_401 = L1_401.BestStage
        if L1_401 < _UPVALUE1_.Stage + 1 then
          L1_401 = _UPVALUE3_
          L1_401 = L1_401(_UPVALUE1_.UI.WizardStages[2], "best", 1.5, -0.7, 1, 0.5)
          transition.from(L1_401, {
            time = 400,
            x = 128,
            transition = easing.outBounce
          })
        end
        L1_401 = "next2"
        if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage == 9 then
          _UPVALUE1_.ProLevel = true
          _UPVALUE1_.Duty.WizardIndex = 5
          L1_401 = "next"
        end
        timer.performWithDelay(250, function()
          local L0_402
          L0_402 = _UPVALUE0_
          L0_402 = L0_402.UI
          L0_402.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 3)
        end)
      end)
      _UPVALUE8_("beep")
      transition.to(L0_399, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800,
        transition = easing.outBounce
      })
    end)
  end
  PutPostGameScore = L89_90
  function L89_90()
    local L0_403, L1_404, L2_405, L3_406, L4_407, L5_408, L6_409, L7_410, L8_411
    L0_403 = display
    L0_403 = L0_403.remove
    L1_404 = _UPVALUE0_
    L1_404 = L1_404.UI
    L1_404 = L1_404.WizardStages
    L1_404 = L1_404[2]
    L0_403(L1_404)
    L0_403 = _UPVALUE0_
    L0_403 = L0_403.UI
    L0_403 = L0_403.WizardStages
    L1_404 = _UPVALUE1_
    L2_405 = _UPVALUE0_
    L2_405 = L2_405.UI
    L2_405 = L2_405.PostGamePanel
    L1_404 = L1_404(L2_405)
    L0_403[2] = L1_404
    L0_403 = _UPVALUE0_
    L0_403 = L0_403.UI
    L0_403 = L0_403.PostGameWindow
    L0_403 = L0_403.Status
    L1_404 = _UPVALUE2_
    L2_405 = "Levelprogress"
    L1_404 = L1_404(L2_405)
    L0_403.text = L1_404
    L0_403 = _UPVALUE3_
    L1_404 = _UPVALUE0_
    L1_404 = L1_404.UI
    L1_404 = L1_404.WizardStages
    L1_404 = L1_404[2]
    L2_405 = _UPVALUE4_
    L3_406 = "levelprogress1"
    L2_405 = L2_405(L3_406)
    L3_406 = 0
    L4_407 = 1.5
    L5_408 = 4
    L0_403 = L0_403(L1_404, L2_405, L3_406, L4_407, L5_408)
    L0_403.rotation = 90
    L1_404 = _UPVALUE3_
    L2_405 = _UPVALUE0_
    L2_405 = L2_405.UI
    L2_405 = L2_405.WizardStages
    L2_405 = L2_405[2]
    L3_406 = _UPVALUE4_
    L4_407 = "levelprogress2"
    L3_406 = L3_406(L4_407)
    L4_407 = -1.8
    L5_408 = 1.5
    L6_409 = 1
    L7_410 = 2
    L8_411 = 1
    L1_404 = L1_404(L2_405, L3_406, L4_407, L5_408, L6_409, L7_410, L8_411, {anchorY = 1})
    L1_404.rotation = 90
    L2_405 = _UPVALUE5_
    L3_406 = _UPVALUE0_
    L3_406 = L3_406.UI
    L3_406 = L3_406.WizardStages
    L3_406 = L3_406[2]
    L4_407 = _UPVALUE0_
    L4_407 = L4_407.Stage
    L5_408 = -1.5
    L6_409 = 1.5
    L2_405 = L2_405(L3_406, L4_407, L5_408, L6_409)
    L3_406 = _UPVALUE6_
    L4_407 = L2_405
    L5_408 = 255
    L6_409 = 255
    L7_410 = 255
    L3_406(L4_407, L5_408, L6_409, L7_410)
    L2_405.alpha = 1
    L3_406 = _UPVALUE5_
    L4_407 = _UPVALUE0_
    L4_407 = L4_407.UI
    L4_407 = L4_407.WizardStages
    L4_407 = L4_407[2]
    L5_408 = _UPVALUE0_
    L5_408 = L5_408.Stage
    L5_408 = L5_408 + 2
    L6_409 = 1.5
    L7_410 = 1.5
    L3_406 = L3_406(L4_407, L5_408, L6_409, L7_410)
    L4_407 = _UPVALUE6_
    L5_408 = L3_406
    L6_409 = 255
    L7_410 = 255
    L8_411 = 255
    L4_407(L5_408, L6_409, L7_410, L8_411)
    L3_406.alpha = 0.2
    L4_407 = transition
    L4_407 = L4_407.from
    L5_408 = L1_404
    L6_409 = {}
    L6_409.time = 1000
    L6_409.yScale = 0.1
    L4_407(L5_408, L6_409)
    L4_407 = transition
    L4_407 = L4_407.to
    L5_408 = L2_405
    L6_409 = {}
    L6_409.time = 1000
    L6_409.alpha = 0.2
    L4_407(L5_408, L6_409)
    L4_407 = timer
    L4_407 = L4_407.performWithDelay
    L5_408 = 1000
    function L6_409()
      local L0_412, L1_413
      L0_412 = _UPVALUE0_
      L1_413 = _UPVALUE1_
      L1_413 = L1_413.UI
      L1_413 = L1_413.WizardStages
      L1_413 = L1_413[2]
      L0_412 = L0_412(L1_413, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_413 = _UPVALUE3_
      L1_413 = L1_413(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_413, 255, 255, 255)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600, 0, 8, 1):scale(2, 2)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600, 0, 8, 1).rotation = 90
      _UPVALUE7_("beep2")
    end
    L4_407(L5_408, L6_409)
    L4_407 = _UPVALUE0_
    L4_407 = L4_407.Stage
    L5_408 = _UPVALUE0_
    L5_408 = L5_408.BestStage
    if L4_407 >= L5_408 then
      L4_407 = _UPVALUE0_
      L4_407 = L4_407.Stage
      if L4_407 < 10 then
        L4_407 = _UPVALUE0_
        L4_407 = L4_407.Stage
        L4_407 = L4_407 + 1
        L4_407 = L4_407 % 10
        if L4_407 == 0 then
          L4_407 = 10
        end
        L5_408 = _UPVALUE7_
        L6_409 = _UPVALUE0_
        L6_409 = L6_409.UI
        L6_409 = L6_409.WizardStages
        L6_409 = L6_409[2]
        L7_410 = 0
        L8_411 = _UPVALUE8_
        L8_411 = L8_411.UnitXL
        L8_411 = L8_411 * 1
        L5_408 = L5_408(L6_409, L7_410, L8_411, _UPVALUE4_("littleprogress"), 64, 64, 4, 1000, 0, 4, 1)
        L7_410 = L5_408
        L6_409 = L5_408.scale
        L8_411 = 2
        L6_409(L7_410, L8_411, 2)
        L7_410 = L5_408
        L6_409 = L5_408.pause
        L6_409(L7_410)
        L6_409 = timer
        L6_409 = L6_409.performWithDelay
        L7_410 = 1500
        function L8_411()
          _UPVALUE0_:play()
        end
        L6_409(L7_410, L8_411)
        L6_409 = _UPVALUE1_
        L7_410 = _UPVALUE0_
        L7_410 = L7_410.UI
        L7_410 = L7_410.WizardStages
        L7_410 = L7_410[2]
        L6_409 = L6_409(L7_410)
        L7_410 = _UPVALUE3_
        L8_411 = L6_409
        L7_410 = L7_410(L8_411, _UPVALUE4_("tilepreviewsmall"), 0, -0.5, 1)
        L8_411 = nil
        print("Tile Control ")
        print(_UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[L4_407])
        if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[L4_407] ~= 1 then
          L8_411 = _UPVALUE4_("backgroundtile_" .. L4_407)
        else
          L8_411 = _UPVALUE4_("wallpaper" .. L4_407)
        end
        timer.performWithDelay(2500, function()
          local L0_414
          L0_414 = _UPVALUE0_
          L0_414("display")
          L0_414 = _UPVALUE1_
          L0_414 = L0_414(_UPVALUE2_.UI.WizardStages[2])
          L0_414.y = _UPVALUE3_.UnitXL * 0.5
          _UPVALUE2_.UI.PostGameWindow.Header.alpha = 0.1
          _UPVALUE2_.UI.PostGameWindow.Status.alpha = 0.1
          if _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].Background.Wallpaper[_UPVALUE8_] == 1 then
          else
            _UPVALUE10_(L0_414, "backgroundtile_" .. _UPVALUE8_, -1, -2.25, 0.5, 4, 4)
          end
          _UPVALUE12_(L0_414, _UPVALUE5_("Apply"), "putbackground", 0, 1.75).Obj = L0_414
          transition.from(L0_414, {
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
      L4_407 = timer
      L4_407 = L4_407.performWithDelay
      L5_408 = 2000
      function L6_409()
        PutPostGameScore()
      end
      L4_407(L5_408, L6_409)
    end
  end
  L21_22[1] = L89_90
  function L89_90()
    local L0_415, L1_416, L2_417, L3_418, L4_419, L5_420, L6_421, L7_422, L8_423, L9_424, L10_425, L11_426, L12_427, L13_428
    L0_415 = _UPVALUE0_
    L0_415 = L0_415.UpgradeList
    L1_416 = _UPVALUE0_
    L1_416 = L1_416.Duty
    L1_416 = L1_416.UpgradeStage
    L1_416 = L1_416 + 1
    L0_415 = L0_415[L1_416]
    L0_415 = L0_415.points
    L1_416 = _UPVALUE0_
    L1_416 = L1_416.Score
    L2_417 = _UPVALUE0_
    L2_417 = L2_417.ScorePrev
    if L0_415 <= L2_417 then
      L2_417 = L0_415
    end
    if L0_415 <= L1_416 then
      L1_416 = L0_415
    end
    if L2_417 <= 0 then
      L2_417 = 0.01
    end
    L3_418 = L2_417 / L0_415
    L4_419 = L1_416 / L0_415
    L5_420 = 3.5
    L6_421 = print
    L7_422 = "NewProgress "
    L8_423 = L3_418
    L7_422 = L7_422 .. L8_423
    L6_421(L7_422)
    L6_421 = display
    L6_421 = L6_421.remove
    L7_422 = _UPVALUE0_
    L7_422 = L7_422.UI
    L7_422 = L7_422.WizardStages
    L7_422 = L7_422[2]
    L6_421(L7_422)
    L6_421 = _UPVALUE0_
    L6_421 = L6_421.UI
    L6_421 = L6_421.WizardStages
    L7_422 = _UPVALUE1_
    L8_423 = _UPVALUE0_
    L8_423 = L8_423.UI
    L8_423 = L8_423.PostGamePanel
    L7_422 = L7_422(L8_423)
    L6_421[2] = L7_422
    L6_421 = _UPVALUE0_
    L6_421 = L6_421.UI
    L6_421 = L6_421.PostGameWindow
    L6_421 = L6_421.Status
    L7_422 = _UPVALUE2_
    L8_423 = "upgradeprogress"
    L7_422 = L7_422(L8_423)
    L6_421.text = L7_422
    L6_421 = _UPVALUE3_
    L7_422 = _UPVALUE0_
    L7_422 = L7_422.UI
    L7_422 = L7_422.WizardStages
    L7_422 = L7_422[2]
    L8_423 = _UPVALUE4_
    L9_424 = "upgradeprogress_layout"
    L8_423 = L8_423(L9_424)
    L9_424 = 0
    L10_425 = 1
    L11_426 = 8
    L12_427 = 2
    L6_421 = L6_421(L7_422, L8_423, L9_424, L10_425, L11_426, L12_427)
    L7_422 = _UPVALUE5_
    L8_423 = _UPVALUE0_
    L8_423 = L8_423.UI
    L8_423 = L8_423.WizardStages
    L8_423 = L8_423[2]
    L9_424 = _UPVALUE6_
    L9_424 = L9_424.UnitXL
    L9_424 = L9_424 * 1.8
    L9_424 = L9_424 - 2
    L10_425 = _UPVALUE6_
    L10_425 = L10_425.UnitXL
    L10_425 = L10_425 * 1
    L11_426 = _UPVALUE4_
    L12_427 = "animation_upgradeok"
    L11_426 = L11_426(L12_427)
    L12_427 = 60
    L13_428 = 128
    L7_422 = L7_422(L8_423, L9_424, L10_425, L11_426, L12_427, L13_428, 17, 1300, 0, 17, 1)
    L9_424 = L7_422
    L8_423 = L7_422.pause
    L8_423(L9_424)
    L8_423 = _UPVALUE7_
    L9_424 = _UPVALUE0_
    L9_424 = L9_424.UI
    L9_424 = L9_424.WizardStages
    L9_424 = L9_424[2]
    L10_425 = _UPVALUE2_
    L11_426 = "collectpointstogetupgrade"
    L10_425 = L10_425(L11_426)
    L11_426 = 0
    L12_427 = -2
    L8_423 = L8_423(L9_424, L10_425, L11_426, L12_427)
    L9_424 = _UPVALUE3_
    L10_425 = _UPVALUE0_
    L10_425 = L10_425.UI
    L10_425 = L10_425.WizardStages
    L10_425 = L10_425[2]
    L11_426 = "progressbar"
    L12_427 = -L5_420
    L12_427 = L12_427 * 0.5
    L13_428 = 1.5
    L9_424 = L9_424(L10_425, L11_426, L12_427, L13_428, L5_420, 0.5, 1, {anchorX = -1})
    L9_424.xScale = L3_418
    L10_425 = _UPVALUE7_
    L11_426 = _UPVALUE0_
    L11_426 = L11_426.UI
    L11_426 = L11_426.WizardStages
    L11_426 = L11_426[2]
    L12_427 = math
    L12_427 = L12_427.round
    L13_428 = L2_417
    L12_427 = L12_427(L13_428)
    L13_428 = -L5_420
    L13_428 = L13_428 * 0.5
    L13_428 = L13_428 + L3_418 * L5_420
    L10_425 = L10_425(L11_426, L12_427, L13_428, 0.25, FontNameBold)
    L11_426 = _UPVALUE7_
    L12_427 = _UPVALUE0_
    L12_427 = L12_427.UI
    L12_427 = L12_427.WizardStages
    L12_427 = L12_427[2]
    L13_428 = L0_415
    L11_426 = L11_426(L12_427, L13_428, 2, 2.25)
    L12_427 = _UPVALUE3_
    L13_428 = _UPVALUE0_
    L13_428 = L13_428.UI
    L13_428 = L13_428.WizardStages
    L13_428 = L13_428[2]
    L12_427 = L12_427(L13_428, _UPVALUE4_("deviceicon_" .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].id), 1.75, -1.2, 0.75)
    L13_428 = display
    L13_428 = L13_428.newText
    L13_428 = L13_428({
      parent = _UPVALUE0_.UI.WizardStages[2],
      text = _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name,
      x = 1.75 * _UPVALUE6_.UnitXL,
      y = -0.4 * _UPVALUE6_.UnitXL,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE8_(L13_428, 255, 255, 255)
    transition.to(L9_424, {
      time = 1500,
      xScale = L4_419,
      delay = 1000
    })
    transition.to(L10_425, {
      time = 1500,
      x = _UPVALUE6_.UnitXL * (-L5_420 * 0.5 + L4_419 * L5_420),
      delay = 1000
    })
    timer.performWithDelay(1000, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_.ScoreCurrent + _UPVALUE3_, 1000, "")
      _UPVALUE4_("beep2")
    end)
    print("Game.Score " .. _UPVALUE0_.Score .. " " .. "BonusMark  " .. L0_415)
    if L0_415 <= _UPVALUE0_.Score then
      _UPVALUE11_("- put upgrade", {
        upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
      })
      transition.to(L11_426, {
        time = 500,
        alpha = 0,
        delay = 2500
      })
      timer.performWithDelay(3600, function()
        _UPVALUE0_.text = "OK"
        _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
      end)
      timer.performWithDelay(2500, function()
        _UPVALUE0_("beep")
        _UPVALUE1_:play()
      end)
      timer.performWithDelay(3900, function()
        local L0_429, L1_430, L2_431, L3_432, L4_433, L5_434
        L0_429 = _UPVALUE0_
        L1_430 = "display"
        L0_429(L1_430)
        L0_429 = _UPVALUE1_
        L1_430 = _UPVALUE2_
        L1_430 = L1_430.UI
        L1_430 = L1_430.WizardStages
        L1_430 = L1_430[2]
        L0_429 = L0_429(L1_430)
        L1_430 = _UPVALUE3_
        L2_431 = L0_429
        L3_432 = 0
        L4_433 = 0
        L5_434 = "med"
        L1_430 = L1_430(L2_431, L3_432, L4_433, L5_434, _UPVALUE4_("newdevice"), "deviceicon_9")
        L2_431 = _UPVALUE5_
        L3_432 = L0_429
        L4_433 = "placeholder"
        L5_434 = 0
        L2_431 = L2_431(L3_432, L4_433, L5_434, -1, 4, 4)
        L3_432 = _UPVALUE6_
        L3_432 = L3_432.UnitXL
        L3_432 = L3_432 * 0.5
        L0_429.y = L3_432
        L3_432 = _UPVALUE2_
        L3_432 = L3_432.UI
        L3_432 = L3_432.PostGameWindow
        L3_432 = L3_432.Header
        L3_432.alpha = 0.1
        L3_432 = _UPVALUE2_
        L3_432 = L3_432.UI
        L3_432 = L3_432.PostGameWindow
        L3_432 = L3_432.Status
        L3_432.alpha = 0.1
        L3_432 = _UPVALUE7_
        L4_433 = L0_429
        L5_434 = _UPVALUE4_
        L5_434 = L5_434("unlockdevice")
        L3_432 = L3_432(L4_433, L5_434, 0, 0.9)
        L4_433 = _UPVALUE5_
        L5_434 = L0_429
        L4_433 = L4_433(L5_434, _UPVALUE8_("deviceicon_" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].id), 0, -1.25, 1)
        L5_434 = display
        L5_434 = L5_434.newText
        L5_434 = L5_434({
          parent = L0_429,
          text = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Name,
          x = 0,
          y = 0,
          width = 300,
          font = FontName,
          fontSize = _UPVALUE2_.UI.FontDefaultSize,
          align = "center"
        })
        _UPVALUE9_(L5_434, 255, 255, 255)
        _UPVALUE10_()
        _UPVALUE11_ = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].points
        if 0 < _UPVALUE2_.Score then
          _UPVALUE2_.Duty.WizardIndex = 2
          print("Wizard 2")
        end
        _UPVALUE12_(L0_429, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Obj = L0_429
        _UPVALUE12_(L0_429, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Func = _UPVALUE13_[_UPVALUE2_.Duty.WizardIndex]
        transition.from(L0_429, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
      end)
    else
      _UPVALUE0_.Duty.UpgradeIndex = 0
      timer.performWithDelay(4000, function()
        local L0_435, L1_436
        L0_435 = _UPVALUE0_
        L0_435 = L0_435.UI
        L0_435 = L0_435.NextButton
        L0_435.isVisible = true
      end)
    end
    _UPVALUE0_.Duty.WizardIndex = 3
    _UPVALUE0_.UI.NextButton = _UPVALUE14_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3)
    _UPVALUE0_.UI.NextButton.isVisible = false
  end
  L21_22[2] = L89_90
  function L89_90()
    local L0_437
    L0_437 = _UPVALUE0_
    L0_437("hdd")
    L0_437 = display
    L0_437 = L0_437.remove
    L0_437(_UPVALUE1_.UI.WizardStages[2])
    L0_437 = _UPVALUE1_
    L0_437 = L0_437.UI
    L0_437 = L0_437.WizardStages
    L0_437[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_437 = _UPVALUE1_
    L0_437 = L0_437.UI
    L0_437 = L0_437.PostGameWindow
    L0_437 = L0_437.Status
    L0_437.text = _UPVALUE3_("devicemanager")
    L0_437 = _UPVALUE4_
    L0_437 = L0_437(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("components"), 0, -2.9)
    for _FORV_7_ = 1, #_UPVALUE1_.MyComputer do
      timer.performWithDelay(200 * _FORV_7_, function()
        local L0_438
        L0_438 = _UPVALUE0_
        L0_438 = L0_438.UnitXL
        L0_438 = -2 * L0_438
        L0_438 = L0_438 + _UPVALUE1_ * 28
        if _UPVALUE2_.Duty.UpgradeIndex == _UPVALUE1_ then
        end
      end)
    end
    _FOR_.Duty.WizardIndex = 4
    _UPVALUE1_.UI.NextButton = _UPVALUE8_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(2000, function()
      local L0_439, L1_440
      L0_439 = _UPVALUE0_
      L0_439 = L0_439.UI
      L0_439 = L0_439.NextButton
      L0_439.isVisible = true
    end)
  end
  L21_22[3] = L89_90
  function L89_90()
    local L0_441, L1_442, L2_443, L3_444, L4_445, L5_446, L6_447, L7_448, L8_449, L9_450, L10_451, L11_452, L12_453, L13_454, L14_455, L15_456, L16_457, L17_458
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
    L2_443 = "softprogress"
    L1_442 = L1_442(L2_443)
    L0_441.text = L1_442
    L0_441 = _UPVALUE0_
    L0_441 = L0_441.OS_RegularUpdateStage
    L0_441 = L0_441 + 1
    L1_442 = false
    L2_443 = _UPVALUE0_
    L2_443 = L2_443.OS_RegularUpdateList
    L2_443 = #L2_443
    if L0_441 == L2_443 then
      L1_442 = true
    end
    L2_443 = _UPVALUE0_
    L2_443 = L2_443.OS_RegularUpdateList
    L2_443 = #L2_443
    if L0_441 > L2_443 then
      L2_443 = _UPVALUE0_
      L0_441 = L2_443.OS_RegularUpdateStage
    end
    L2_443 = _UPVALUE0_
    L2_443 = L2_443.OS_RegularUpdateList
    L2_443 = L2_443[L0_441]
    L3_444 = print
    L4_445 = "NextOSIndex "
    L5_446 = L0_441
    L4_445 = L4_445 .. L5_446
    L3_444(L4_445)
    L3_444 = _UPVALUE3_
    L4_445 = _UPVALUE0_
    L4_445 = L4_445.UI
    L4_445 = L4_445.WizardStages
    L4_445 = L4_445[2]
    L5_446 = _UPVALUE4_
    L5_446 = L5_446(L6_447)
    L9_450 = 3
    L3_444 = L3_444(L4_445, L5_446, L6_447, L7_448, L8_449, L9_450)
    L4_445 = _UPVALUE5_
    L5_446 = "beep2"
    L4_445(L5_446)
    L4_445 = _UPVALUE6_
    L5_446 = _UPVALUE0_
    L5_446 = L5_446.UI
    L5_446 = L5_446.WizardStages
    L5_446 = L5_446[2]
    L4_445 = L4_445(L5_446, L6_447, L7_448, L8_449)
    L5_446 = true
    for L9_450 = 1, 3 do
      L10_451 = _UPVALUE0_
      L10_451 = L10_451.OS_Table
      L10_451 = L10_451[L2_443]
      L10_451 = L10_451.ReqNames
      L10_451 = L10_451[L9_450]
      L11_452 = _UPVALUE6_
      L12_453 = _UPVALUE0_
      L12_453 = L12_453.UI
      L12_453 = L12_453.WizardStages
      L12_453 = L12_453[2]
      L13_454 = _UPVALUE0_
      L13_454 = L13_454.UpgradeList
      L13_454 = L13_454[L10_451]
      L13_454 = L13_454.Name
      L14_455 = -0.2
      L15_456 = L9_450 - 1
      L15_456 = L15_456 * 0.5
      L16_457 = FontName
      L17_458 = _UPVALUE0_
      L17_458 = L17_458.UI
      L17_458 = L17_458.FontDefaultSize
      L11_452 = L11_452(L12_453, L13_454, L14_455, L15_456, L16_457, L17_458, "left")
      L12_453 = _UPVALUE0_
      L12_453 = L12_453.OS_Table
      L12_453 = L12_453[L2_443]
      L12_453 = L12_453.Req
      L12_453 = L12_453[L9_450]
      L13_454 = _UPVALUE0_
      L13_454 = L13_454.MyComputer
      L13_454 = L13_454[L9_450]
      L13_454 = L13_454.level
      L14_455 = L13_454 / L12_453
      L15_456 = _UPVALUE3_
      L16_457 = _UPVALUE0_
      L16_457 = L16_457.UI
      L16_457 = L16_457.WizardStages
      L16_457 = L16_457[2]
      L17_458 = "progressbarback"
      L15_456 = L15_456(L16_457, L17_458, -2.5, (L9_450 - 1) * 0.5, 1.5, 0.25, 1, {anchorX = -1})
      L16_457 = _UPVALUE3_
      L17_458 = _UPVALUE0_
      L17_458 = L17_458.UI
      L17_458 = L17_458.WizardStages
      L17_458 = L17_458[2]
      L16_457 = L16_457(L17_458, "progressbar", -2.5, (L9_450 - 1) * 0.5, 1.5, 0.25, 1, {anchorX = -1})
      if L14_455 < 1 then
        L16_457.xScale = 0.01
        L17_458 = transition
        L17_458 = L17_458.to
        L17_458(L16_457, {
          xScale = L14_455,
          time = 500,
          delay = 200 + L9_450 * 500
        })
      end
      L17_458 = "req2"
      if L12_453 <= L13_454 then
        L17_458 = "req1"
      else
        L5_446 = false
      end
      if L1_442 then
        L15_456.alpha = 0.1
        L16_457.alpha = 0.1
        L11_452.alpha = 0.1
        _UPVALUE3_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE4_(L17_458), -1, (L9_450 - 1) * 0.5, 0.5).alpha = 0.1
      end
    end
    if L1_442 then
      L5_446 = false
    end
    if L5_446 then
      L6_447.NewOS = L2_443
      L6_447(L7_448)
    end
    L9_450 = _UPVALUE2_
    L10_451 = "Install"
    L9_450 = L9_450(L10_451)
    L10_451 = "installnewos"
    L11_452 = 0
    L12_453 = 1.75
    L13_454 = {}
    L14_455 = not L5_446
    L13_454.Disable = L14_455
    L6_447.InstallOS = L7_448
    L6_447.Obj = L7_448
    L6_447.WizardIndex = 4
    if L7_448 > 7 then
      if L7_448 then
        if not L7_448 then
          L7_448.WizardIndex = 7
        end
      end
    end
    L9_450 = _UPVALUE0_
    L9_450 = L9_450.UI
    L9_450 = L9_450.WizardStages
    L9_450 = L9_450[2]
    L10_451 = _UPVALUE2_
    L11_452 = "Next"
    L10_451 = L10_451(L11_452)
    L11_452 = L6_447
    L12_453 = 0
    L13_454 = 3.25
    L7_448.NextButton = L8_449
    L7_448.isVisible = false
    if L1_442 then
      L7_448.alpha = 0.1
      L4_445.alpha = 0.1
      L3_444.alpha = 0.2
      L9_450 = "soon"
      L10_451 = _UPVALUE8_
      L9_450 = L9_450 .. L10_451
      L10_451 = 0
      L11_452 = -2.25
      L12_453 = 6
      L13_454 = 3
    else
      L9_450 = {}
      L9_450.alpha = 0
      L9_450.time = 700
      L7_448(L8_449, L9_450)
    end
    function L9_450()
      local L0_459, L1_460
      L0_459 = _UPVALUE0_
      L0_459 = L0_459.UI
      L0_459 = L0_459.NextButton
      L0_459.isVisible = true
    end
    L7_448(L8_449, L9_450)
  end
  L21_22[4] = L89_90
  function L89_90()
    local L0_461, L1_462
    L0_461 = _UPVALUE0_
    L1_462 = "|Professional|"
    L0_461(L1_462)
    L0_461 = display
    L0_461 = L0_461.remove
    L1_462 = _UPVALUE1_
    L1_462 = L1_462.UI
    L1_462 = L1_462.WizardStages
    L1_462 = L1_462[2]
    L0_461(L1_462)
    L0_461 = _UPVALUE1_
    L0_461 = L0_461.UI
    L0_461 = L0_461.WizardStages
    L1_462 = _UPVALUE2_
    L1_462 = L1_462(_UPVALUE1_.UI.PostGamePanel)
    L0_461[2] = L1_462
    L0_461 = _UPVALUE1_
    L0_461 = L0_461.UI
    L0_461 = L0_461.PostGameWindow
    L0_461 = L0_461.Status
    L1_462 = _UPVALUE3_
    L1_462 = L1_462("prostatus")
    L0_461.text = L1_462
    L0_461 = _UPVALUE4_
    L1_462 = _UPVALUE1_
    L1_462 = L1_462.UI
    L1_462 = L1_462.WizardStages
    L1_462 = L1_462[2]
    L0_461 = L0_461(L1_462, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L1_462 = _UPVALUE4_
    L1_462 = L1_462(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L0_461, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200,
      transition = easing.outBounce
    })
    transition.from(L1_462, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000, function()
      local L0_463, L1_464
      L0_463 = _UPVALUE0_
      L0_463 = L0_463.UI
      L0_463 = L0_463.NextButton
      L0_463.isVisible = true
    end)
  end
  L21_22[5] = L89_90
  function L89_90(A0_465)
    local L1_466, L2_467, L3_468, L4_469, L5_470, L6_471, L7_472, L8_473, L9_474, L10_475, L11_476, L12_477
    L1_466 = _UPVALUE0_
    L2_467 = "|Defragmentation|"
    L1_466(L2_467)
    L1_466 = nil
    if A0_465 then
      L2_467 = _UPVALUE1_
      L2_467 = L2_467.UI
      L2_467 = L2_467.WizardStages
      L3_468 = _UPVALUE2_
      L4_469 = _UPVALUE1_
      L4_469 = L4_469.Desktop
      L3_468 = L3_468(L4_469)
      L2_467[2] = L3_468
      L2_467 = _UPVALUE1_
      L2_467 = L2_467.UI
      L2_467 = L2_467.WizardStages
      L2_467 = L2_467[2]
      L3_468 = _UPVALUE1_
      L3_468 = L3_468.UI
      L3_468 = L3_468.WizardStages
      L3_468 = L3_468[2]
      L4_469 = 320
      L5_470 = _UPVALUE3_
      L5_470 = L5_470.UnitXL
      L5_470 = L5_470 * 8
      L3_468.y = L5_470
      L2_467.x = L4_469
      L2_467 = _UPVALUE4_
      L3_468 = _UPVALUE1_
      L3_468 = L3_468.UI
      L3_468 = L3_468.WizardStages
      L3_468 = L3_468[2]
      L4_469 = 0
      L5_470 = 0
      L6_471 = "big"
      L2_467 = L2_467(L3_468, L4_469, L5_470, L6_471, L7_472, L8_473, L9_474)
      L1_466 = L2_467
      L2_467 = L1_466.CloseButton
      L3_468 = _UPVALUE1_
      L3_468 = L3_468.UI
      L3_468 = L3_468.WizardStages
      L3_468 = L3_468[2]
      L2_467.Obj = L3_468
    else
      L2_467 = display
      L2_467 = L2_467.remove
      L3_468 = _UPVALUE1_
      L3_468 = L3_468.UI
      L3_468 = L3_468.WizardStages
      L3_468 = L3_468[2]
      L2_467(L3_468)
      L2_467 = _UPVALUE1_
      L2_467 = L2_467.UI
      L2_467 = L2_467.WizardStages
      L3_468 = _UPVALUE2_
      L4_469 = _UPVALUE1_
      L4_469 = L4_469.UI
      L4_469 = L4_469.PostGamePanel
      L3_468 = L3_468(L4_469)
      L2_467[2] = L3_468
      L2_467 = _UPVALUE1_
      L2_467 = L2_467.UI
      L2_467 = L2_467.PostGameWindow
      L2_467 = L2_467.Status
      L3_468 = _UPVALUE5_
      L4_469 = "Defragmentation2"
      L3_468 = L3_468(L4_469)
      L2_467.text = L3_468
    end
    L2_467 = _UPVALUE1_
    L2_467 = L2_467.UI
    L2_467 = L2_467.WizardStages
    L2_467 = L2_467[2]
    L3_468 = 0
    L4_469 = -2.375
    L5_470 = -2.9
    L6_471 = _UPVALUE6_
    L10_475 = L5_470
    L11_476 = 8
    L12_477 = 1
    L6_471 = L6_471(L7_472, L8_473, L9_474, L10_475, L11_476, L12_477, 1)
    for L10_475 = 1, L8_473.Progress do
      L11_476 = _UPVALUE1_
      L11_476 = L11_476.ProgressbarDescriptionTable
      L12_477 = _UPVALUE1_
      L12_477 = L12_477.Progress
      L11_476 = L11_476[L12_477]
      if L11_476 ~= nil then
        L11_476 = _UPVALUE1_
        L11_476 = L11_476.ProgressbarDescriptionTable
        L11_476 = L11_476[L10_475]
        L11_476 = L11_476.Type
        L12_477 = _UPVALUE1_
        L12_477 = L12_477.ProgressbarDescriptionTable
        L12_477 = L12_477[L10_475]
        L12_477 = L12_477.Width
        if L11_476 == 1 then
          L11_476 = 4
        end
        L3_468 = L3_468 + L12_477
      end
    end
    L8_473.parent = L2_467
    L8_473.text = ""
    L8_473.x = 0
    L8_473.y = L9_474
    L8_473.width = L9_474
    L8_473.font = "winpixel-bold.ttf"
    L8_473.fontSize = L9_474
    L8_473.align = "center"
    L10_475 = 255
    L11_476 = 255
    L12_477 = 255
    L8_473(L9_474, L10_475, L11_476, L12_477)
    L10_475 = _UPVALUE7_
    L11_476 = "descr_degrament"
    L10_475 = L10_475(L11_476)
    L11_476 = 0
    L12_477 = 0
    L10_475 = {}
    L10_475.parent = L2_467
    L11_476 = _UPVALUE5_
    L12_477 = "DefragmentationDescription"
    L11_476 = L11_476(L12_477)
    L10_475.text = L11_476
    L10_475.x = 0
    L11_476 = _UPVALUE3_
    L11_476 = L11_476.UnitXL
    L11_476 = -2 * L11_476
    L10_475.y = L11_476
    L11_476 = _UPVALUE3_
    L11_476 = L11_476.UnitXL
    L11_476 = L11_476 * 5.2
    L10_475.width = L11_476
    L11_476 = FontName
    L10_475.font = L11_476
    L11_476 = _UPVALUE1_
    L11_476 = L11_476.UI
    L11_476 = L11_476.FontDefaultSize
    L10_475.fontSize = L11_476
    L10_475.align = "left"
    L10_475 = _UPVALUE8_
    L11_476 = L9_474
    L12_477 = 0
    L10_475(L11_476, L12_477, 0, 0)
    L10_475 = _UPVALUE6_
    L11_476 = L2_467
    L12_477 = _UPVALUE7_
    L12_477 = L12_477("cursorhand")
    L10_475 = L10_475(L11_476, L12_477, 0, 0, 1, 1, 1)
    L10_475.isVisible = false
    L11_476 = _UPVALUE6_
    L12_477 = L2_467
    L11_476 = L11_476(L12_477, "byte_6", 0, 0, 1, 0.5, 1)
    L11_476.isVisible = false
    L12_477 = 0
    if 0 < _UPVALUE1_.Duty.ErrorCount then
      _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_465 then
      _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Close"), "closeapp", 0, 3.25)
      _UPVALUE1_.UI.NextButton.Obj = _UPVALUE1_.UI.WizardStages[2]
    else
      _UPVALUE1_.Duty.WizardIndex = 1
      _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Next"), "next", 0, 3.25)
    end
  end
  L21_22[6] = L89_90
  function L89_90()
    local L0_478
    L0_478 = _UPVALUE0_
    L0_478("|Rate Panel|")
    L0_478 = display
    L0_478 = L0_478.remove
    L0_478(_UPVALUE1_.UI.WizardStages[2])
    L0_478 = _UPVALUE1_
    L0_478 = L0_478.UI
    L0_478 = L0_478.WizardStages
    L0_478[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_478 = _UPVALUE1_
    L0_478 = L0_478.UI
    L0_478 = L0_478.PostGameWindow
    L0_478 = L0_478.Status
    L0_478.text = _UPVALUE3_("Question")
    L0_478 = _UPVALUE1_
    L0_478 = L0_478.Duty
    L0_478.LikePanel = false
    L0_478 = _UPVALUE1_
    L0_478 = L0_478.UI
    L0_478 = L0_478.WizardStages
    L0_478 = L0_478[2]
    _UPVALUE7_(L0_478, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L21_22[7] = L89_90
  function L20_21(A0_479)
    print("Game Over")
    _UPVALUE0_.Stop = true
    _UPVALUE0_.CheatCode = ""
    if A0_479 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE1_()
    elseif A0_479 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L17_18(A0_480, A1_481)
    _UPVALUE0_(_UPVALUE1_.GhostWindows, "panel@1", A0_480, A1_481, 8, 2, 1).width, _UPVALUE0_(_UPVALUE1_.GhostWindows, "panel@1", A0_480, A1_481, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
    timer.performWithDelay(1000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L89_90(A0_482, A1_483)
    local L2_484, L3_485, L4_486, L5_487, L6_488, L7_489, L8_490
    L2_484 = _UPVALUE0_
    L2_484 = L2_484.Stop
    if not L2_484 then
      L2_484 = _UPVALUE0_
      L2_484 = L2_484.INI
      L2_484.ProgressItemMinWidth = 5
      L2_484 = _UPVALUE0_
      L2_484 = L2_484.INI
      L3_485 = _UPVALUE0_
      L3_485 = L3_485.INI
      L3_485 = L3_485.ProgressItemMinWidth
      L4_486 = _UPVALUE0_
      L4_486 = L4_486.INI
      L4_486 = L4_486.ProgressWidth
      L3_485 = L3_485 / L4_486
      L2_484.ProgressItemWidth = L3_485
      L2_484 = _UPVALUE0_
      L2_484 = L2_484.INI
      L2_484 = L2_484.ProgressItemWidth
      L3_485 = _UPVALUE0_
      L3_485 = L3_485.Progress
      L2_484 = L2_484 * L3_485
      L3_485 = _UPVALUE0_
      L3_485 = L3_485.CheatCode
      if L3_485 == "PBDQD" and (A1_483 == 4 or A1_483 == 5) then
        A1_483 = 1
      end
      if A1_483 ~= 5 then
        L3_485 = _UPVALUE0_
        L4_486 = _UPVALUE0_
        L4_486 = L4_486.INI
        L4_486 = L4_486.ProgressItemMinWidth
        L4_486 = -L4_486
        L4_486 = L4_486 * 0.5
        L4_486 = L4_486 + L2_484
        L3_485.ProgressX = L4_486
      else
      end
      L3_485 = 1
      L4_486 = 1
      if A1_483 == 2 then
        L4_486 = 1
        L5_487 = _UPVALUE0_
        L5_487 = L5_487.Progress
        L5_487 = L5_487 + L3_485
        if L5_487 >= 100 then
          L5_487 = _UPVALUE0_
          L5_487 = L5_487.INI
          L5_487 = L5_487.ProgressWidth
          L6_488 = _UPVALUE0_
          L6_488 = L6_488.Progress
          L3_485 = L5_487 - L6_488
        end
      elseif A1_483 == 3 then
        L4_486 = 3
      elseif A1_483 == 4 then
        L4_486 = 4
        L5_487 = _UPVALUE0_
        L5_487 = L5_487.INI
        L3_485 = L5_487.ProgressWidth
        L5_487 = _UPVALUE0_
        L5_487.ProgressX = -2.5
      elseif A1_483 == 5 then
        L3_485 = -1
        L5_487 = _UPVALUE1_
        L6_488 = "- item"
        L5_487(L6_488)
        L5_487 = _UPVALUE0_
        L5_487 = L5_487.Progress
        if L5_487 <= 0 then
          L3_485 = 0
        end
      end
      L5_487 = nil
      L6_488 = _UPVALUE0_
      L6_488 = L6_488.ProgressbarDescriptionTable
      L6_488 = L6_488[L7_489]
      if L6_488 ~= nil then
        L6_488 = _UPVALUE0_
        L6_488 = L6_488.ProgressbarDescriptionTable
        L6_488 = L6_488[L7_489]
        L5_487 = L6_488.Item
      end
      L6_488 = _UPVALUE0_
      L6_488.Progress = L7_489
      L6_488 = _UPVALUE0_
      L6_488 = L6_488.Progress
      if L6_488 > 0 and A1_483 ~= 5 then
        L6_488 = _UPVALUE0_
        L6_488 = L6_488.ProgressbarDescriptionTable
        L6_488[L7_489] = nil
        L6_488 = _UPVALUE0_
        L6_488 = L6_488.ProgressbarDescriptionTable
        L6_488[L7_489] = L8_490
        L6_488 = _UPVALUE0_
        L6_488 = L6_488.ProgressbarDescriptionTable
        L6_488 = L6_488[L7_489]
        L6_488.Type = L4_486
        L6_488 = _UPVALUE0_
        L6_488 = L6_488.ProgressbarDescriptionTable
        L6_488 = L6_488[L7_489]
        L6_488.Width = L7_489
      end
      if A1_483 ~= 5 then
        L6_488 = _UPVALUE0_
        L6_488 = L6_488.ProgressbarDescriptionTable
        L6_488 = L6_488[L7_489]
        L6_488.Item = L7_489
        L6_488 = transition
        L6_488 = L6_488.to
        L8_490.x = _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL
        L8_490.time = 200
        L8_490.transition = easing.outBounce
        L6_488(L7_489, L8_490)
        L6_488 = _UPVALUE0_
        L6_488.ProgressItems = L7_489
        L6_488 = _UPVALUE0_
        L6_488 = L6_488.ProgressbarDescriptionTable
        L6_488 = L6_488[L7_489]
        L6_488 = L6_488.Item
        L6_488.Type = A1_483
      else
        L6_488 = _UPVALUE0_
        L6_488 = L6_488.Progress
        if L6_488 > 0 then
          L6_488 = transition
          L6_488 = L6_488.to
          L8_490.x = L5_487.x + _UPVALUE3_.UnitXL * _UPVALUE0_.INI.ProgressItemWidth * L3_485
          L8_490.time = 200
          L8_490.transition = easing.outBounce
          L6_488(L7_489, L8_490)
          L6_488 = _UPVALUE0_
          L6_488 = L6_488.ProgressbarDescriptionTable
          L6_488[L7_489] = nil
          L6_488 = timer
          L6_488 = L6_488.performWithDelay
          L6_488(L7_489, L8_490)
        end
      end
      if A1_483 ~= 4 then
        L6_488 = _UPVALUE4_
        L6_488(L7_489)
        L6_488 = display
        L6_488 = L6_488.newGroup
        L6_488 = L6_488()
        L7_489(L8_490, L6_488)
        if A1_483 ~= 3 then
        elseif L8_490 == 3 then
          L8_490.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L7_489
          L8_490("Game.Duty.ErrorCount " .. _UPVALUE0_.Duty.ErrorCount)
        end
        display.newText(L6_488, L8_490 .. L7_489 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L6_488, L8_490 .. L7_489 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        if A1_483 == 5 then
          display.newText(L6_488, L8_490 .. L7_489 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE5_("Minus")
        end
        L6_488.x, L6_488.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_491
          L1_491 = _UPVALUE0_
          L1_491.alpha = 1
        end)
        transition.to(L6_488, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 5
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L6_488 = _UPVALUE0_
      L6_488.ProgressProcent = L7_489
      L6_488 = _UPVALUE0_
      L6_488 = L6_488.ProgressProcent
      if L6_488 > 1 then
        L6_488 = _UPVALUE0_
        L6_488.ProgressProcent = 1
      end
      L6_488 = _UPVALUE0_
      L6_488 = L6_488.UI
      L6_488 = L6_488.ProgressBarText
      L6_488.text = L7_489
      L6_488 = _UPVALUE0_
      L6_488 = L6_488.UI
      L6_488 = L6_488.ProgressBarText
      L6_488 = L6_488.toFront
      L6_488(L7_489)
      L6_488 = _UPVALUE0_
      L6_488 = L6_488.Progress
      if L6_488 >= L7_489 and A1_483 ~= 4 then
        L6_488 = _UPVALUE4_
        L6_488(L7_489)
        L6_488 = _UPVALUE3_
        L6_488 = L6_488.UnitXL
        L6_488 = L6_488 * 5.25
        L7_489(L8_490)
        L7_489(L8_490, {
          x = 320,
          y = L6_488,
          time = 1000,
          transition = easing.outBounce
        })
        L7_489.isVisible = false
        L7_489.Stop = true
        L7_489.isVisible = false
        L7_489.isVisible = false
        L7_489.alpha = 1
        L7_489(L8_490, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_10_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_10_, function()
          end)
        end
        L7_489(L8_490, function()
          local L0_492, L1_493
          L0_492 = display
          L0_492 = L0_492.newGroup
          L0_492 = L0_492()
          L1_493 = _UPVALUE0_
          L1_493 = L1_493.Desktop
          L1_493 = L1_493.insert
          L1_493(L1_493, L0_492)
          L1_493 = _UPVALUE1_
          L1_493 = L1_493("Bravo")
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_493 = _UPVALUE1_("Perfect")
          end
          _UPVALUE2_(L0_492, L1_493, 0, 0, FontNameBold).alpha = 0
          _UPVALUE2_(L0_492, L1_493, 0, 0, FontNameBold):setFillColor(1, 1, 1)
          L0_492.x, L0_492.y = 320, _UPVALUE3_ - 64
          timer.performWithDelay(400, function()
            local L1_494
            L1_494 = _UPVALUE0_
            L1_494.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L7_489(L8_490, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGamePanel.isVisible = true
        end)
        L7_489(L8_490, function()
          CreateConfetti(100, _UPVALUE0_ - 30)
        end)
      end
      if A1_483 == 4 then
        L6_488 = _UPVALUE0_
        L6_488 = L6_488.UI
        L6_488 = L6_488.ProgressBarText
        L6_488.text = L7_489
        L6_488 = _UPVALUE4_
        L6_488(L7_489)
        L6_488 = _UPVALUE10_
        L6_488(L7_489, L8_490, 0, 128)
        L6_488 = _UPVALUE0_
        L6_488 = L6_488.Desktop
        L6_488 = L6_488.x
        L8_490(Item, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        L8_490(_UPVALUE0_.Desktop, {
          x = L6_488 + math.random(-40, 40),
          x = L7_489 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_495, L1_496
            L0_495 = _UPVALUE0_
            L0_495 = L0_495.Desktop
            L1_496 = _UPVALUE0_
            L1_496 = L1_496.Desktop
            L0_495.x, L1_496.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        L8_490.Stop = true
        L8_490(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L16_17(A0_497)
    local L1_498, L2_499, L3_500, L4_501, L5_502, L6_503, L7_504, L8_505, L9_506, L10_507, L11_508, L12_509
    L1_498 = _UPVALUE0_
    L1_498 = L1_498.Duty
    L2_499 = _UPVALUE0_
    L2_499 = L2_499.Duty
    L2_499 = L2_499.ItemID
    L2_499 = L2_499 + 1
    L1_498.ItemID = L2_499
    L1_498 = _UPVALUE0_
    L1_498 = L1_498.Duty
    L1_498 = L1_498.ItemID
    L2_499 = _UPVALUE0_
    L2_499 = L2_499.Stage
    L2_499 = L2_499 + 3
    L3_500 = nil
    L4_501 = 1
    L5_502 = nil
    if L2_499 > 15 then
      L2_499 = 15
    end
    L6_503 = _UPVALUE0_
    L6_503 = L6_503.ProgressProcent
    L6_503 = L2_499 * L6_503
    L7_504 = _UPVALUE0_
    L7_504 = L7_504.INI
    L7_504 = L7_504.DifficultyLevel
    L6_503 = L6_503 * L7_504
    L6_503 = 4 + L6_503
    L7_504 = _UPVALUE0_
    L7_504 = L7_504.Stage
    L8_505 = _UPVALUE0_
    L8_505 = L8_505.Stage
    if L8_505 > 10 then
      L7_504 = 10
    end
    L8_505 = 1
    L9_506 = math
    L9_506 = L9_506.random
    L10_507 = 100
    L9_506 = L9_506(L10_507)
    L10_507 = math
    L10_507 = L10_507.random
    L11_508 = 100
    L10_507 = L10_507(L11_508)
    L11_508 = math
    L11_508 = L11_508.random
    L12_509 = math
    L12_509 = L12_509.round
    L12_509 = L12_509(L7_504 * 0.5)
    L11_508 = L11_508(L12_509, L12_509(L7_504 * 0.5))
    L11_508 = 92 - L11_508
    if L10_507 > L11_508 then
      L8_505 = 4
    else
      L10_507 = math
      L10_507 = L10_507.random
      L11_508 = 100
      L10_507 = L10_507(L11_508)
      if L10_507 > 87 then
        L8_505 = 2
      else
        L10_507 = math
        L10_507 = L10_507.random
        L11_508 = 100
        L10_507 = L10_507(L11_508)
        L11_508 = math
        L11_508 = L11_508.random
        L12_509 = math
        L12_509 = L12_509.round
        L12_509 = L12_509(L7_504)
        L11_508 = L11_508(L12_509, L12_509(L7_504))
        L11_508 = 73 - L11_508
        if L10_507 > L11_508 then
          L8_505 = 3
        else
          L10_507 = math
          L10_507 = L10_507.random
          L11_508 = 100
          L10_507 = L10_507(L11_508)
          if L10_507 > 65 then
            L10_507 = _UPVALUE0_
            L10_507 = L10_507.ProgressProcent
            if L10_507 > 0.2 then
              L8_505 = 5
            end
          end
        end
      end
    end
    L10_507 = _UPVALUE0_
    L10_507 = L10_507.ProgressProcent
    if L10_507 < 0.1 then
      L10_507 = _UPVALUE0_
      L10_507 = L10_507.Stage
    else
      if L10_507 ~= 1 and L8_505 ~= 4 then
        L10_507 = _UPVALUE0_
        L10_507 = L10_507.CheatCode
    end
    elseif L10_507 == "PBBLUE" then
      L8_505 = 1
    end
    L10_507 = _UPVALUE0_
    L10_507 = L10_507.Duty
    L10_507 = L10_507.Tutorial
    if L10_507 then
      L10_507 = _UPVALUE0_
      L10_507 = L10_507.Duty
      L10_507 = L10_507.TutorialStage
      if L10_507 <= 3 then
        L10_507 = _UPVALUE0_
        L10_507 = L10_507.ProgressProcent
        if L10_507 < 0.25 then
          L8_505 = 1
        end
      else
        L10_507 = _UPVALUE0_
        L10_507 = L10_507.Duty
        L10_507 = L10_507.TutorialStage
        if L10_507 <= 3 then
          L8_505 = 4
          L10_507 = _UPVALUE0_
          L10_507 = L10_507.Duty
          L10_507.TutorialStage = 4
          L10_507 = timer
          L10_507 = L10_507.performWithDelay
          L11_508 = 500
          function L12_509()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L10_507(L11_508, L12_509)
        end
      end
    end
    L10_507 = display
    L10_507 = L10_507.newGroup
    L10_507 = L10_507()
    L11_508 = _UPVALUE0_
    L11_508 = L11_508.Desktop
    L12_509 = L11_508
    L11_508 = L11_508.insert
    L11_508(L12_509, L10_507)
    L11_508 = _UPVALUE3_
    L12_509 = L10_507
    L11_508 = L11_508(L12_509, "byte_" .. L8_505, 0, 0, 0.25, 0.5)
    L12_509 = _UPVALUE2_
    L12_509 = L12_509.UnitXL
    L12_509 = A0_497 * L12_509
    L10_507.y = 0
    L10_507.x = L12_509
    if L8_505 == 4 then
      L12_509 = _UPVALUE3_
      L12_509 = L12_509(L10_507, "byte_4", 0, 0, 0.35, 0.35, 0.75)
      L3_500 = transition.from(L12_509, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L8_505 == 2 then
      L4_501 = 2
      L12_509 = math
      L12_509 = L12_509.random
      L12_509 = L12_509(10)
      if L12_509 > 8 then
        L4_501 = 3
      end
      L12_509 = _UPVALUE3_
      L12_509 = L12_509(L10_507, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L3_500 = transition.from(L12_509, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L4_501 > 1 then
        display.newText({
          parent = L10_507,
          text = L4_501 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L12_509 = _UPVALUE0_
    L12_509 = L12_509.Stage
    L12_509 = L12_509 * 0.5
    if L12_509 < 2 then
      L12_509 = 0
    end
    if L12_509 > 10 then
      L12_509 = 10
    end
    L5_502 = math.random(-15, 15) * 0.1 * L12_509
    function L10_507.enterFrame(A0_510)
      local L1_511
      L1_511 = _UPVALUE0_
      L1_511 = L1_511.Duty
      L1_511.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L1_511()
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE1_.x ~= nil then
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          _UPVALUE1_:translate(_UPVALUE2_, _UPVALUE3_)
        end
        if A0_510.y > _UPVALUE0_.ProgressBarPanel.y and A0_510.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_510.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_510.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_510.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_510.x then
            for _FORV_5_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_5_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_510.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 and _UPVALUE0_.Duty.TutorialStage4 < 2 then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_510.x, A0_510.y, _UPVALUE0_.Desktop)
            L1_511()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_510.y > 1000 then
          L1_511()
        end
      else
        L1_511()
      end
    end
    Runtime:addEventListener("enterFrame", L10_507)
    function L10_507.finalize(A0_512)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L10_507:addEventListener("finalize")
  end
  function L15_16()
    local L0_513, L1_514, L2_515, L3_516, L4_517, L5_518
    L0_513 = display
    L0_513 = L0_513.remove
    L1_514 = _UPVALUE0_
    L1_514 = L1_514.Desktop
    L0_513(L1_514)
    L0_513 = display
    L0_513 = L0_513.remove
    L1_514 = _UPVALUE0_
    L1_514 = L1_514.GhostWindows
    L0_513(L1_514)
    L0_513 = _UPVALUE0_
    L1_514 = display
    L1_514 = L1_514.newGroup
    L1_514 = L1_514()
    L0_513.Desktop = L1_514
    L0_513 = _UPVALUE1_
    L1_514 = L0_513
    L0_513 = L0_513.toFront
    L0_513(L1_514)
    L0_513 = display
    L0_513 = L0_513.actualContentWidth
    L0_513 = L0_513 * 0.5
    L1_514 = _UPVALUE2_
    L1_514 = L1_514.HeightHalf
    L2_515 = _UPVALUE0_
    L3_516 = display
    L3_516 = L3_516.newGroup
    L3_516 = L3_516()
    L2_515.GhostWindows = L3_516
    L2_515 = _UPVALUE0_
    L2_515 = L2_515.Desktop
    L3_516 = L2_515
    L2_515 = L2_515.insert
    L4_517 = _UPVALUE0_
    L4_517 = L4_517.GhostWindows
    L2_515(L3_516, L4_517)
    L2_515 = _UPVALUE0_
    L3_516 = display
    L3_516 = L3_516.newGroup
    L3_516 = L3_516()
    L2_515.ProgressBarPanel = L3_516
    L2_515 = _UPVALUE0_
    L2_515 = L2_515.Desktop
    L3_516 = L2_515
    L2_515 = L2_515.insert
    L4_517 = _UPVALUE0_
    L4_517 = L4_517.ProgressBarPanel
    L2_515(L3_516, L4_517)
    L2_515 = _UPVALUE3_
    L3_516 = _UPVALUE0_
    L3_516 = L3_516.ProgressBarPanel
    L2_515 = L2_515(L3_516)
    L3_516 = _UPVALUE4_
    L4_517 = L2_515
    L5_518 = _UPVALUE5_
    L5_518 = L5_518("progressbarpanel")
    L3_516 = L3_516(L4_517, L5_518, 0, 0, 8, 2, 1)
    L4_517 = _UPVALUE0_
    L4_517 = L4_517.ProgressBarPanel
    L5_518 = _UPVALUE0_
    L5_518 = L5_518.ProgressBarPanel
    L4_517.x, L5_518.y = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 6
    L4_517 = _UPVALUE0_
    L4_517 = L4_517.ProgressBarPanel
    L4_517.isVisible = false
    L4_517 = _UPVALUE0_
    L4_517 = L4_517.UI
    L5_518 = display
    L5_518 = L5_518.newText
    L5_518 = L5_518({
      parent = _UPVALUE0_.ProgressBarPanel,
      text = "",
      x = 0,
      y = 2,
      width = _UPVALUE2_.UnitXL * 1.5,
      font = "winpixel-bold.ttf",
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L4_517.ProgressBarText = L5_518
    L4_517 = _UPVALUE6_
    L5_518 = _UPVALUE0_
    L5_518 = L5_518.UI
    L5_518 = L5_518.ProgressBarText
    L4_517(L5_518, 255, 255, 255)
    L4_517 = _UPVALUE2_
    L4_517 = L4_517.UnitXL
    L4_517 = L4_517 * 1.25
    L5_518 = _UPVALUE7_
    L5_518 = L5_518("Level")
    L5_518 = L5_518 .. _UPVALUE0_.Stage
    if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Session.Count == 1 then
      L5_518 = _UPVALUE7_("Tutorial")
    end
    _UPVALUE0_.UI.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_518,
      x = 321,
      y = L4_517 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_518,
      x = 320,
      y = L4_517,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = "",
      x = _UPVALUE2_.UnitXL * 5,
      y = L4_517 + _UPVALUE2_.UnitXLHalf,
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
      local L0_519, L1_520
      L0_519 = _UPVALUE0_
      L0_519 = L0_519.UI
      L0_519 = L0_519.StageNumber
      L0_519.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L4_517,
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
        local L0_521, L1_522
        L0_521 = _UPVALUE0_
        L0_521 = L0_521.UI
        L0_521 = L0_521.ProgressBarText
        L0_521.text = "0 %"
      end)
    end)
  end
  function L90_91()
    local L0_523, L1_524, L2_525, L3_526, L4_527, L5_528, L6_529, L7_530, L8_531
    L0_523 = _UPVALUE0_
    L0_523 = L0_523.CheatCode
    if L0_523 ~= "PBNOPOPUP" then
      L0_523 = _UPVALUE0_
      L0_523 = L0_523.Duty
      L1_524 = _UPVALUE0_
      L1_524 = L1_524.Duty
      L1_524 = L1_524.AnnoyingPopupCount
      L1_524 = L1_524 + 1
      L0_523.AnnoyingPopupCount = L1_524
      L0_523 = _UPVALUE1_
      L1_524 = _UPVALUE0_
      L1_524 = L1_524.PopupWindows
      L0_523 = L0_523(L1_524)
      L1_524 = nil
      L2_525 = 2
      L3_526 = {}
      function L4_527()
        local L0_532, L1_533
      end
      L3_526[1] = L4_527
      function L4_527()
        local L0_534, L1_535
      end
      L3_526[2] = L4_527
      function L4_527()
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
      L3_526[3] = L4_527
      function L4_527()
        local L0_536
        L0_536 = _UPVALUE0_
        L0_536("!ELECTRICITY!")
        L0_536 = _UPVALUE1_
        L0_536(_UPVALUE2_.x, _UPVALUE2_.y, _UPVALUE3_.Desktop)
        L0_536 = _UPVALUE4_
        L0_536("electro1")
        L0_536 = _UPVALUE5_
        L0_536 = L0_536(_UPVALUE3_.ProgressBarPanel[1], 0, 0, _UPVALUE6_("animation_sparkles"), 180, 80, 12, 500, 0, 12, 2)
        L0_536:scale(2, 2)
        timer.performWithDelay(1100, function()
          display.remove(_UPVALUE0_)
        end)
      end
      L3_526[4] = L4_527
      L4_527 = _UPVALUE0_
      L4_527 = L4_527.Stage
      if L4_527 > 3 then
        L2_525 = 4
      end
      L4_527 = math
      L4_527 = L4_527.random
      L5_528 = L2_525
      L4_527 = L4_527(L5_528)
      if L4_527 == 1 then
        L5_528 = _UPVALUE10_
        L6_529 = L0_523
        L7_530 = _UPVALUE9_
        L8_531 = "popupwindow"
        L7_530 = L7_530(L8_531)
        L8_531 = 0
        L5_528 = L5_528(L6_529, L7_530, L8_531, 0, 4, 2)
        L6_529 = _UPVALUE11_
        L7_530 = L0_523
        L8_531 = _UPVALUE3_
        L8_531 = L8_531("Close")
        L6_529 = L6_529(L7_530, L8_531, "closepopup", 0, 0.25)
        L7_530 = _UPVALUE12_
        L8_531 = L0_523
        L7_530 = L7_530(L8_531, "closepopup", 1.6, -0.6)
        L8_531 = display
        L8_531 = L8_531.newText
        L8_531 = L8_531({
          parent = L0_523,
          text = _UPVALUE3_("Annoyingpopup"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_531:setFillColor(1, 1, 1)
        L6_529.Obj = L0_523
        L7_530.Obj = L0_523
        _UPVALUE2_("| pop-up |")
      elseif L4_527 == 2 then
        L5_528 = _UPVALUE10_
        L6_529 = L0_523
        L7_530 = _UPVALUE9_
        L8_531 = "popupwindow2"
        L7_530 = L7_530(L8_531)
        L8_531 = 0
        L5_528 = L5_528(L6_529, L7_530, L8_531, 0, 4, 2)
        L6_529 = _UPVALUE10_
        L7_530 = L0_523
        L8_531 = _UPVALUE9_
        L8_531 = L8_531("okbutton")
        L6_529 = L6_529(L7_530, L8_531, 0.7, 0.25, 2, 1)
        L8_531 = L6_529
        L7_530 = L6_529.addEventListener
        L7_530(L8_531, "touch", _UPVALUE14_)
        L6_529.Obj = L0_523
        L6_529.ID = "closepopup"
        L7_530 = {
          L8_531,
          _UPVALUE3_("Iloveyou"),
          _UPVALUE3_("Letmehelp"),
          _UPVALUE3_("Hello"),
          _UPVALUE3_("Imissyou"),
          _UPVALUE3_("Imsohappy")
        }
        L8_531 = _UPVALUE3_
        L8_531 = L8_531("Hithere")
        L8_531 = math
        L8_531 = L8_531.random
        L8_531 = L8_531(#L7_530 - 1)
        L8_531 = L8_531 + 1
        L8_531 = L7_530[L8_531]
        L0_523.Type = "happy"
        _UPVALUE2_("| happy! |")
      elseif L4_527 == 3 then
        L5_528 = _UPVALUE10_
        L6_529 = L0_523
        L7_530 = "redglow"
        L8_531 = 0
        L5_528 = L5_528(L6_529, L7_530, L8_531, 0, 6, 3)
        L5_528.isVisible = false
        L6_529 = _UPVALUE10_
        L7_530 = L0_523
        L8_531 = _UPVALUE9_
        L8_531 = L8_531("popupwindow3")
        L6_529 = L6_529(L7_530, L8_531, 0, 0, 4, 2)
        L7_530 = display
        L7_530 = L7_530.newText
        L8_531 = {}
        L8_531.parent = L0_523
        L8_531.text = _UPVALUE3_("Mine")
        L8_531.x = 0
        L8_531.y = -_UPVALUE13_.UnitXL * 0.6
        L8_531.font = FontName
        L8_531.fontSize = 20
        L8_531.align = "center"
        L7_530 = L7_530(L8_531)
        L8_531 = L7_530.setFillColor
        L8_531(L7_530, 1, 1, 1)
        L8_531 = _UPVALUE11_
        L8_531 = L8_531(L0_523, _UPVALUE3_("Close"), "closepopup", 0, 0.25)
        L8_531:addEventListener("touch", _UPVALUE14_)
        L8_531.Obj = L0_523
        L8_531.ID = "closepopup"
        L0_523.Type = "bomb"
        _UPVALUE2_("| mine |")
      elseif L4_527 == 4 then
        L5_528 = _UPVALUE10_
        L6_529 = L0_523
        L7_530 = _UPVALUE9_
        L8_531 = "popupwindow4"
        L7_530 = L7_530(L8_531)
        L8_531 = 0
        L5_528 = L5_528(L6_529, L7_530, L8_531, 0, 4, 2)
        L6_529 = _UPVALUE11_
        L7_530 = L0_523
        L8_531 = _UPVALUE3_
        L8_531 = L8_531("Close")
        L6_529 = L6_529(L7_530, L8_531, "closepopup", 0, 0.25)
        L7_530 = _UPVALUE12_
        L8_531 = L0_523
        L7_530 = L7_530(L8_531, "closepopup", 1.6, -0.6)
        L8_531 = display
        L8_531 = L8_531.newText
        L8_531 = L8_531({
          parent = L0_523,
          text = _UPVALUE3_("Electricity"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_531:setFillColor(1, 1, 1)
        L6_529.Obj = L0_523
        L7_530.Obj = L0_523
        L0_523.Type = "electro"
        _UPVALUE8_(L0_523, 0, 0, "animation_sparkles", 180, 80, 12, 500, 0, 12, 0):scale(2, 2)
        _UPVALUE2_("| electricity |")
      end
      L5_528 = _UPVALUE0_
      L5_528 = L5_528.ProgressBarPanel
      L5_528 = L5_528.y
      L6_529 = math
      L6_529 = L6_529.random
      L7_530 = 200
      L8_531 = 300
      L6_529 = L6_529(L7_530, L8_531)
      L7_530 = math
      L7_530 = L7_530.random
      L8_531 = 1
      L7_530 = L7_530(L8_531, 2)
      L7_530 = L7_530 - 1
      L7_530 = 2 * L7_530
      L7_530 = 1 - L7_530
      L6_529 = L6_529 * L7_530
      L5_528 = L5_528 + L6_529
      while true do
        L6_529 = _UPVALUE13_
        L6_529 = L6_529.Height
        L7_530 = _UPVALUE13_
        L7_530 = L7_530.UnitXL
        L7_530 = L7_530 * 2
        L6_529 = L6_529 - L7_530
        if L5_528 > L6_529 or L5_528 < 220 then
          L6_529 = _UPVALUE0_
          L6_529 = L6_529.ProgressBarPanel
          L6_529 = L6_529.y
          L7_530 = math
          L7_530 = L7_530.random
          L8_531 = 200
          L7_530 = L7_530(L8_531, 300)
          L8_531 = math
          L8_531 = L8_531.random
          L8_531 = L8_531(1, 2)
          L8_531 = L8_531 - 1
          L8_531 = 2 * L8_531
          L8_531 = 1 - L8_531
          L7_530 = L7_530 * L8_531
          L5_528 = L6_529 + L7_530
        end
      end
      L6_529 = math
      L6_529 = L6_529.random
      L7_530 = 100
      L8_531 = 540
      L6_529 = L6_529(L7_530, L8_531)
      L0_523.y = L5_528
      L0_523.x = L6_529
      L6_529 = _UPVALUE5_
      L7_530 = "hdd"
      L6_529(L7_530)
      L6_529 = L3_526[L4_527]
      function L7_530(A0_537)
        local L1_538, L2_539, L3_540, L4_541, L5_542, L6_543, L7_544
        L1_538 = _UPVALUE0_
        L1_538 = L1_538.Stop
        if not L1_538 then
          L1_538 = _UPVALUE0_
          L1_538 = L1_538.ProgressBarPanel
          L1_538 = L1_538.x
          L2_539 = _UPVALUE0_
          L2_539 = L2_539.ProgressBarPanel
          L2_539 = L2_539.y
          L3_540 = _UPVALUE1_
          L3_540 = L3_540.x
          L4_541 = _UPVALUE1_
          L4_541 = L4_541.y
          L5_542 = math
          L5_542 = L5_542.abs
          L6_543 = L4_541 - L2_539
          L5_542 = L5_542(L6_543)
          L6_543 = _UPVALUE2_
          L6_543 = L6_543.UnitXL
          L6_543 = L6_543 * 1.7
          if L5_542 < L6_543 then
            L5_542 = math
            L5_542 = L5_542.abs
            L6_543 = L3_540 - L1_538
            L5_542 = L5_542(L6_543)
            L6_543 = _UPVALUE2_
            L6_543 = L6_543.UnitXL
            L6_543 = L6_543 * 4.9
            if L5_542 < L6_543 then
              L5_542 = L4_541 - L2_539
              L6_543 = L3_540 - L1_538
              L7_544 = 1
              if L6_543 < 0 then
                L7_544 = -1
              end
              if _UPVALUE3_ == 4 then
                L7_544 = L7_544 * 4
              end
              if math.abs(L5_542) > math.abs(L6_543) * 0.5 then
                L1_538, L2_539 = L1_538, L4_541 - _UPVALUE2_.UnitXL * 1.75 * (-1 * 4)
              else
                L1_538 = L3_540 - _UPVALUE2_.UnitXL * 4.95 * L7_544
              end
              if L1_538 < -100 then
                L1_538 = -100
              elseif L1_538 > 740 then
                L1_538 = 740
              end
              if L2_539 < _UPVALUE2_.UnitXL * 2.5 then
                L2_539 = _UPVALUE2_.UnitXL * 2.5
              elseif L2_539 > _UPVALUE0_.INI.BottomLine then
                L2_539 = _UPVALUE0_.INI.BottomLine
              end
              _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapXOffset - (L1_538 - _UPVALUE0_.ProgressBarPanel.x), _UPVALUE0_.Duty.TapYOffset - (L2_539 - _UPVALUE0_.ProgressBarPanel.y)
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_538, L2_539
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_538, L2_539
              transition.to(_UPVALUE1_, {
                time = 30,
                x = L3_540 + L6_543 * 0.01,
                y = L4_541 + L5_542 * 0.1,
                transition = easing.inBounce
              })
              timer.performWithDelay(50, function()
                local L0_545
                L0_545 = _UPVALUE0_
                if L0_545 ~= nil then
                  L0_545 = _UPVALUE0_
                  L0_545.x, _UPVALUE0_.y = _UPVALUE1_, _UPVALUE2_
                end
              end)
              _UPVALUE4_("block")
              _UPVALUE5_()
            end
          end
          L5_542 = _UPVALUE3_
          if L5_542 == 2 then
            L5_542 = _UPVALUE0_
            L5_542 = L5_542.Duty
            L5_542 = L5_542.Pause
            if not L5_542 then
              L5_542 = _UPVALUE0_
              L5_542 = L5_542.Stop
              if not L5_542 then
                L5_542 = _UPVALUE1_
                L6_543 = _UPVALUE1_
                L6_543 = L6_543.y
                L7_544 = _UPVALUE1_
                L7_544 = L7_544.y
                L7_544 = L7_544 - _UPVALUE0_.ProgressBarPanel.y
                L7_544 = L7_544 * 0.005
                L6_543 = L6_543 - L7_544
                L5_542.y = L6_543
                L5_542 = _UPVALUE1_
                L6_543 = _UPVALUE1_
                L6_543 = L6_543.x
                L7_544 = _UPVALUE1_
                L7_544 = L7_544.x
                L7_544 = L7_544 - _UPVALUE0_.ProgressBarPanel.x
                L7_544 = L7_544 * 0.0025
                L6_543 = L6_543 - L7_544
                L5_542.x = L6_543
              end
            end
          end
        end
      end
      L0_523.enterFrame = L7_530
      L7_530 = Runtime
      L8_531 = L7_530
      L7_530 = L7_530.addEventListener
      L7_530(L8_531, "enterFrame", L0_523)
      function L7_530(A0_546)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L0_523.finalize = L7_530
      L8_531 = L0_523
      L7_530 = L0_523.addEventListener
      L7_530(L8_531, "finalize")
    end
  end
  function L91_92()
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
      local L0_547, L1_548
      L0_547 = _UPVALUE0_
      L0_547 = L0_547.UI
      L0_547 = L0_547.WelcomeWindow
      L0_547.isVisible = true
    end)
  end
  function L18_19(A0_549)
    local L1_550, L2_551, L3_552, L4_553
    L1_550 = _UPVALUE0_
    L1_550.isVisible = false
    L1_550 = display
    L1_550 = L1_550.remove
    L2_551 = _UPVALUE1_
    L2_551 = L2_551.UI
    L2_551 = L2_551.TipWindow
    L1_550(L2_551)
    L1_550 = _UPVALUE1_
    L1_550 = L1_550.UI
    L2_551 = display
    L2_551 = L2_551.newGroup
    L2_551 = L2_551()
    L1_550.TipWindow = L2_551
    L1_550 = _UPVALUE2_
    L2_551 = L1_550
    L1_550 = L1_550.insert
    L3_552 = _UPVALUE1_
    L3_552 = L3_552.UI
    L3_552 = L3_552.TipWindow
    L1_550(L2_551, L3_552)
    L1_550 = _UPVALUE2_
    L2_551 = L1_550
    L1_550 = L1_550.toFront
    L1_550(L2_551)
    L1_550 = _UPVALUE3_
    L2_551 = _UPVALUE1_
    L2_551 = L2_551.UI
    L2_551 = L2_551.TipWindow
    L3_552 = "tutorial"
    L4_553 = A0_549
    L3_552 = L3_552 .. L4_553 .. "_" .. _UPVALUE4_
    L4_553 = 0
    L1_550 = L1_550(L2_551, L3_552, L4_553, 0, 8, 8)
    L2_551 = _UPVALUE1_
    L2_551 = L2_551.UI
    L2_551 = L2_551.TipWindow
    L3_552 = _UPVALUE3_
    L4_553 = _UPVALUE1_
    L4_553 = L4_553.UI
    L4_553 = L4_553.TipWindow
    L3_552 = L3_552(L4_553, _UPVALUE5_("okbutton"), 0, 1.25, 2, 1)
    L2_551.OKButton = L3_552
    L2_551 = _UPVALUE3_
    L3_552 = _UPVALUE1_
    L3_552 = L3_552.UI
    L3_552 = L3_552.TipWindow
    L4_553 = "character"
    L2_551 = L2_551(L3_552, L4_553, -4, -0.5, 4, 4)
    L3_552 = _UPVALUE1_
    L3_552 = L3_552.UI
    L3_552 = L3_552.TipWindow
    L4_553 = _UPVALUE1_
    L4_553 = L4_553.UI
    L4_553 = L4_553.TipWindow
    L3_552.x, L4_553.y = _UPVALUE6_.UnitXL * 6, _UPVALUE6_.UnitXL * 11.25
    L3_552 = _UPVALUE7_
    L4_553 = "robotsays_wow"
    L3_552(L4_553)
    function L3_552(A0_554)
      if A0_554.phase == "began" then
        transition.from(A0_554.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_554.phase == "ended" then
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
          A0_554.target.Func()
        end
        display.remove(_UPVALUE2_.UI.TipWindow)
        print("OK")
      end
    end
    L4_553 = _UPVALUE1_
    L4_553 = L4_553.UI
    L4_553 = L4_553.TipWindow
    L4_553 = L4_553.OKButton
    L4_553 = L4_553.addEventListener
    L4_553(L4_553, "touch", L3_552)
    L4_553 = _UPVALUE1_
    L4_553 = L4_553.UI
    L4_553 = L4_553.TipWindow
    L4_553 = L4_553.OKButton
    L4_553.isVisible = false
    if A0_549 == 1 then
      L4_553 = _UPVALUE9_
      L4_553 = L4_553(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE6_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0)
      L4_553:scale(2, 2)
    end
    if A0_549 == 2 or A0_549 == 3 or A0_549 == 4 then
      L4_553 = _UPVALUE1_
      L4_553 = L4_553.Duty
      L4_553.Pause = true
    end
    L4_553 = 2000
    if A0_549 == 4 then
      L4_553 = 3000
    end
    if A0_549 == 5 then
      L4_553 = 1000
      _UPVALUE0_.isVisible = true
      _UPVALUE1_.UI.TipWindow.y = _UPVALUE6_.UnitXL * 8
    end
    timer.performWithDelay(L4_553, function()
      local L0_555, L1_556
      L0_555 = _UPVALUE0_
      L0_555 = L0_555.UI
      L0_555 = L0_555.TipWindow
      L0_555 = L0_555.OKButton
      L0_555.isVisible = true
    end)
    transition.from(L2_551, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
    return _UPVALUE1_.UI.TipWindow
  end
  function L92_93()
    local L0_557, L1_558, L2_559
    for _FORV_3_ = 1, 30 do
      transition.from(_UPVALUE0_.UI.Hourglass, {
        alpha = 0,
        delay = 2000 + 100 * _FORV_3_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_560, L1_561
          L0_560 = _UPVALUE0_
          L0_560 = L0_560.UI
          L0_560 = L0_560.Hourglass
          L0_560.alpha = 1
        end
      })
    end
  end
  function L93_94()
    local L0_562, L1_563, L2_564, L3_565, L4_566, L5_567, L6_568
    L0_562 = _UPVALUE0_
    L1_563 = "SYSTEM START..."
    L0_562(L1_563)
    L0_562 = _UPVALUE1_
    L0_562 = L0_562.UI
    L1_563 = display
    L1_563 = L1_563.newGroup
    L1_563 = L1_563()
    L0_562.Intro = L1_563
    L0_562 = nil
    L1_563 = _UPVALUE2_
    L1_563()
    L1_563 = display
    L1_563 = L1_563.newRect
    L2_564 = _UPVALUE1_
    L2_564 = L2_564.UI
    L2_564 = L2_564.Intro
    L3_565 = _UPVALUE3_
    L3_565 = L3_565.WidthHalf
    L4_566 = _UPVALUE3_
    L4_566 = L4_566.HeightHalf
    L5_567 = display
    L5_567 = L5_567.actualContentWidth
    L6_568 = _UPVALUE3_
    L6_568 = L6_568.Height
    L1_563 = L1_563(L2_564, L3_565, L4_566, L5_567, L6_568)
    L2_564 = _UPVALUE4_
    L3_565 = L1_563
    L4_566 = 0
    L5_567 = 0
    L6_568 = 0
    L2_564(L3_565, L4_566, L5_567, L6_568)
    L2_564 = _UPVALUE5_
    L3_565 = _UPVALUE1_
    L3_565 = L3_565.UI
    L3_565 = L3_565.Intro
    L4_566 = "SHS Enhanced VGA BIOS."
    L5_567 = _UPVALUE1_
    L5_567 = L5_567.INI
    L5_567 = L5_567.AppVersion
    L5_567 = L5_567 * 0.01
    L4_566 = L4_566 .. L5_567
    L5_567 = 0.5
    L6_568 = 1
    L2_564 = L2_564(L3_565, L4_566, L5_567, L6_568, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L3_565 = _UPVALUE4_
    L4_566 = L2_564
    L5_567 = 128
    L6_568 = 128
    L3_565(L4_566, L5_567, L6_568, 128)
    L3_565 = transition
    L3_565 = L3_565.from
    L4_566 = L2_564
    L5_567 = {}
    L5_567.alpha = 0
    L5_567.time = 1500
    L3_565(L4_566, L5_567)
    L3_565 = _UPVALUE6_
    L4_566 = _UPVALUE1_
    L4_566 = L4_566.UI
    L4_566 = L4_566.Intro
    L5_567 = "energy"
    L6_568 = 8
    L3_565 = L3_565(L4_566, L5_567, L6_568, 2, 4)
    L4_566 = _UPVALUE5_
    L5_567 = _UPVALUE1_
    L5_567 = L5_567.UI
    L5_567 = L5_567.Intro
    L6_568 = "24-07-1992"
    L4_566 = L4_566(L5_567, L6_568, 0.5, 2, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L5_567 = _UPVALUE4_
    L6_568 = L4_566
    L5_567(L6_568, 128, 128, 128)
    L5_567 = transition
    L5_567 = L5_567.from
    L6_568 = L4_566
    L5_567(L6_568, {alpha = 0, time = 1500})
    L5_567 = timer
    L5_567 = L5_567.performWithDelay
    L6_568 = 500
    L5_567(L6_568, function()
      local L0_569
      L0_569 = _UPVALUE0_
      L0_569 = L0_569(_UPVALUE1_.UI.Intro, _UPVALUE1_.MyComputer[1].Name, 0.5, 3, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
      _UPVALUE2_(L0_569, 128, 128, 128)
    end)
    L5_567 = _UPVALUE5_
    L6_568 = _UPVALUE1_
    L6_568 = L6_568.UI
    L6_568 = L6_568.Intro
    L5_567 = L5_567(L6_568, "", 0.5, 4, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L6_568 = _UPVALUE4_
    L6_568(L5_567, 128, 128, 128)
    L6_568 = transition
    L6_568 = L6_568.from
    L6_568(L5_567, {alpha = 0, time = 1500})
    L6_568 = _UPVALUE5_
    L6_568 = L6_568(_UPVALUE1_.UI.Intro, "11/07/1994-DEL-SETUP", 0.5, _UPVALUE3_.HeightXL - 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    _UPVALUE4_(L6_568, 128, 128, 128)
    _UPVALUE7_(L5_567, _UPVALUE1_.INI.RAM * 1000, 1000, "KB")
    timer.performWithDelay(1500, function()
      _UPVALUE0_("beep")
    end)
    timer.performWithDelay(2000, function()
      local L0_570, L1_571
    end)
    timer.performWithDelay(2500, function()
      local L0_572, L1_573, L2_574, L3_575, L4_576, L5_577, L6_578, L7_579, L8_580, L9_581, L10_582, L11_583, L12_584, L13_585, L14_586
      L0_572 = print
      L1_573 = "BOOT SELECTION CHECK"
      L0_572(L1_573)
      L0_572 = _UPVALUE0_
      L0_572 = L0_572.OS_Number_of_installed
      if L0_572 < 2 then
        L0_572 = _UPVALUE1_
        L1_573 = _UPVALUE0_
        L1_573 = L1_573.UI
        L1_573 = L1_573.Intro
        L2_574 = "Starting Progressbar 95..."
        L3_575 = 0.5
        L4_576 = 6
        L0_572 = L0_572(L1_573, L2_574, L3_575, L4_576, L5_577, L6_578, L7_579)
        L1_573 = _UPVALUE2_
        L2_574 = L0_572
        L3_575 = 255
        L4_576 = 255
        L1_573(L2_574, L3_575, L4_576, L5_577)
        L1_573 = timer
        L1_573 = L1_573.performWithDelay
        L2_574 = 1000
        function L3_575()
          _UPVALUE0_()
        end
        L1_573(L2_574, L3_575)
      else
        L0_572 = _UPVALUE4_
        L1_573 = _UPVALUE0_
        L1_573 = L1_573.UI
        L1_573 = L1_573.Intro
        L0_572 = L0_572(L1_573)
        L1_573 = _UPVALUE1_
        L2_574 = L0_572
        L3_575 = _UPVALUE5_
        L4_576 = "selectOS"
        L3_575 = L3_575(L4_576)
        L4_576 = 0
        L8_580 = "center"
        L1_573 = L1_573(L2_574, L3_575, L4_576, L5_577, L6_578, L7_579, L8_580)
        L2_574 = _UPVALUE2_
        L3_575 = L1_573
        L4_576 = 255
        L2_574(L3_575, L4_576, L5_577, L6_578)
        L2_574 = 6
        L3_575 = 1.5
        function L4_576(A0_587)
          local L1_588
          L1_588 = A0_587.phase
          if L1_588 == "began" then
          else
            L1_588 = A0_587.phase
            if L1_588 == "ended" then
              L1_588 = _UPVALUE0_
              L1_588.Skin = A0_587.target.Skin
              L1_588 = _UPVALUE0_
              L1_588.OS_Current = A0_587.target.Index
              L1_588 = _UPVALUE1_
              L1_588 = L1_588(_UPVALUE0_.UI.Intro, "Starting " .. _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Name .. "...", 0.5, 6, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
              _UPVALUE2_(L1_588, 255, 255, 255)
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
        for L8_580 = 1, L6_578.OS_Number_of_installed do
          L9_581 = _UPVALUE0_
          L9_581 = L9_581.OS_Installed_List
          L10_582 = L9_581
          L9_581 = L9_581.sub
          L11_583 = L8_580 * 4
          L11_583 = L11_583 - 2
          L12_584 = L8_580 * 4
          L9_581 = L9_581(L10_582, L11_583, L12_584)
          L10_582 = _UPVALUE0_
          L10_582 = L10_582.OS_Table
          L10_582 = L10_582[L9_581]
          L10_582 = L10_582.Name
          L11_583 = _UPVALUE0_
          L11_583 = L11_583.OS_Table
          L11_583 = L11_583[L9_581]
          L11_583 = L11_583.Skin
          L12_584 = tonumber
          L13_585 = _UPVALUE0_
          L13_585 = L13_585.OS_Best_Scores_STGS
          L14_586 = L13_585
          L13_585 = L13_585.sub
          L14_586 = L13_585(L14_586, L8_580 * 4 - 1, L8_580 * 4)
          L12_584 = L12_584(L13_585, L14_586, L13_585(L14_586, L8_580 * 4 - 1, L8_580 * 4))
          L12_584 = L12_584 or 0
          if L12_584 > 9 then
            L13_585 = L10_582
            L14_586 = _UPVALUE0_
            L14_586 = L14_586.OS_Table
            L14_586 = L14_586[L9_581]
            L14_586 = L14_586.Pro
            L10_582 = L13_585 .. L14_586
          end
          L13_585 = print
          L14_586 = L12_584 * 1
          L13_585(L14_586)
          L13_585 = _UPVALUE7_
          L14_586 = L0_572
          L13_585 = L13_585(L14_586, "devicehighlight", 5, L2_574 + L8_580 * L3_575, 9, L3_575 - 0.05, 0.01)
          L14_586 = L13_585.addEventListener
          L14_586(L13_585, "touch", L4_576)
          L13_585.Skin = L11_583
          L13_585.Index = L9_581
          L14_586 = _UPVALUE0_
          L14_586 = L14_586.Duty
          L14_586 = L14_586.NewOS
          if L14_586 == L9_581 then
            L14_586 = L10_582
            L10_582 = L14_586 .. "   <--New!"
          end
          L14_586 = _UPVALUE0_
          L14_586 = L14_586.OS_Number_of_installed
          if L14_586 == L8_580 then
            L13_585.alpha = 0.5
          end
          L14_586 = _UPVALUE1_
          L14_586 = L14_586(L0_572, L8_580 .. ". " .. L10_582, 1, L2_574 + L8_580 * L3_575, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
          _UPVALUE2_(L14_586, 255, 255, 255)
        end
      end
    end)
    function L0_562()
      _UPVALUE0_("INTRO")
      _UPVALUE1_("starthdd")
      _UPVALUE2_()
      _UPVALUE3_()
      _UPVALUE4_()
      _UPVALUE5_.UI.Intro:toFront()
      display.newImage(_UPVALUE5_.UI.Intro, "art/skins/" .. _UPVALUE5_.Skin .. "/sky.png").x, display.newImage(_UPVALUE5_.UI.Intro, "art/skins/" .. _UPVALUE5_.Skin .. "/sky.png").y = _UPVALUE6_.WidthHalf, _UPVALUE6_.HeightHalf
      display.newImage(_UPVALUE5_.UI.Intro, "art/skins/" .. _UPVALUE5_.Skin .. "/sky.png").width = display.actualContentWidth
      display.newImage(_UPVALUE5_.UI.Intro, "art/skins/" .. _UPVALUE5_.Skin .. "/sky.png").height = _UPVALUE6_.Height
      _UPVALUE9_(_UPVALUE5_.UI.Intro, 320, _UPVALUE6_.Height - 20, "osloading", 640, 40, 16, 1500, 0, 16, 6):scale(1, 2)
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
        transition.from(_UPVALUE5_.UI.Hourglass, {
          alpha = 0,
          delay = 2000 + 100 * _FORV_6_,
          time = 100,
          iterations = 10,
          onRepeat = function()
            local L0_589, L1_590
            L0_589 = _UPVALUE0_
            L0_589 = L0_589.UI
            L0_589 = L0_589.Hourglass
            L0_589.alpha = 1
          end
        })
      end
    end
  end
  function L23_24()
    local L0_591
    L0_591 = _UPVALUE0_
    L0_591("- System restart -")
    L0_591 = _UPVALUE1_
    L0_591.isVisible = false
    L0_591 = _UPVALUE2_
    L0_591 = L0_591.UI
    L0_591.RestartLayer = display.newGroup()
    L0_591 = display
    L0_591 = L0_591.newImage
    L0_591 = L0_591(_UPVALUE2_.UI.RestartLayer, "art/skins/" .. _UPVALUE2_.Skin .. "/sky.png")
    L0_591.x, L0_591.y = _UPVALUE3_.WidthHalf, _UPVALUE3_.HeightHalf
    L0_591.width = display.actualContentWidth
    L0_591.height = _UPVALUE3_.Height
    timer.performWithDelay(3000, function()
      local L0_592, L1_593
      L0_592 = _UPVALUE0_
      L0_592.isVisible = false
      L0_592 = _UPVALUE1_
      L0_592.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end)
  end
  function L24_25()
    local L0_594, L1_595, L2_596
    L0_594 = _UPVALUE0_
    L1_595 = "- INSTALL OS -"
    L0_594(L1_595)
    L0_594 = _UPVALUE1_
    L0_594.isVisible = false
    L0_594 = _UPVALUE2_
    L0_594 = L0_594.Duty
    L0_594.Pause = true
    L0_594 = display
    L0_594 = L0_594.remove
    L1_595 = _UPVALUE2_
    L1_595 = L1_595.UI
    L1_595 = L1_595.BackgroundImage
    L0_594(L1_595)
    L0_594 = _UPVALUE3_
    L1_595 = "starthdd"
    L0_594(L1_595)
    L0_594 = _UPVALUE2_
    L0_594 = L0_594.UI
    L1_595 = display
    L1_595 = L1_595.newGroup
    L1_595 = L1_595()
    L0_594.InstallLayer = L1_595
    L0_594 = _UPVALUE2_
    L1_595 = _UPVALUE2_
    L1_595 = L1_595.Duty
    L1_595 = L1_595.NewOS
    L0_594.OS_Current = L1_595
    L0_594 = _UPVALUE2_
    L1_595 = _UPVALUE2_
    L1_595 = L1_595.OS_RegularUpdateStage
    L1_595 = L1_595 + 1
    L0_594.OS_RegularUpdateStage = L1_595
    L0_594 = _UPVALUE2_
    L1_595 = _UPVALUE2_
    L1_595 = L1_595.OS_Installed_List
    L2_596 = " "
    L1_595 = L1_595 .. L2_596 .. _UPVALUE2_.Duty.NewOS
    L0_594.OS_Installed_List = L1_595
    L0_594 = display
    L0_594 = L0_594.newImage
    L1_595 = _UPVALUE2_
    L1_595 = L1_595.UI
    L1_595 = L1_595.InstallLayer
    L2_596 = "art/install.png"
    L0_594 = L0_594(L1_595, L2_596)
    L1_595 = _UPVALUE4_
    L1_595 = L1_595.WidthHalf
    L2_596 = _UPVALUE4_
    L2_596 = L2_596.HeightHalf
    L0_594.y = L2_596
    L0_594.x = L1_595
    L1_595 = display
    L1_595 = L1_595.actualContentWidth
    L0_594.width = L1_595
    L1_595 = _UPVALUE4_
    L1_595 = L1_595.Height
    L0_594.height = L1_595
    L1_595 = _UPVALUE5_
    L2_596 = _UPVALUE2_
    L2_596 = L2_596.UI
    L2_596 = L2_596.InstallLayer
    L1_595 = L1_595(L2_596, "setup", 5, 8, 8, 8)
    L2_596 = _UPVALUE5_
    L2_596 = L2_596(_UPVALUE2_.UI.InstallLayer, "progressbar", 2, 9, 6, 0.75, 1, {anchorX = -1})
    transition.from(L2_596, {
      xScale = 0.1,
      delay = 500,
      time = 500,
      iterations = 4
    })
    transition.from(L2_596, {
      xScale = 0.1,
      delay = 3000,
      time = 1000,
      iterations = 2
    })
    timer.performWithDelay(6000, function()
      local L1_597
      L1_597 = _UPVALUE0_
      L1_597.xScale = 1
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
  function L94_95()
    local L0_598, L1_599, L2_600
    L0_598 = _UPVALUE0_
    L0_598 = L0_598.UI
    L1_599 = _UPVALUE1_
    L2_600 = _UPVALUE0_
    L2_600 = L2_600.Desktop
    L1_599 = L1_599(L2_600)
    L0_598.CheatWindow = L1_599
    L0_598 = _UPVALUE2_
    L1_599 = _UPVALUE0_
    L1_599 = L1_599.UI
    L1_599 = L1_599.CheatWindow
    L2_600 = 0
    L0_598 = L0_598(L1_599, L2_600, 0, "big", "cheatcode.txt", "ico_note", "closeapp")
    L1_599 = L0_598.CloseButton
    L2_600 = _UPVALUE0_
    L2_600 = L2_600.UI
    L2_600 = L2_600.CheatWindow
    L1_599.Obj = L2_600
    L1_599 = _UPVALUE0_
    L1_599 = L1_599.UI
    L1_599 = L1_599.CheatWindow
    L2_600 = _UPVALUE0_
    L2_600 = L2_600.UI
    L2_600 = L2_600.CheatWindow
    L1_599.x, L2_600.y = 320, _UPVALUE3_.UnitXL * 8
    L1_599 = _UPVALUE4_
    L2_600 = _UPVALUE0_
    L2_600 = L2_600.UI
    L2_600 = L2_600.CheatWindow
    L1_599 = L1_599(L2_600, "devicemanagerbackground", 0, 0, 8)
    L2_600 = _UPVALUE0_
    L2_600 = L2_600.CheatCodeList
    L2_600 = L2_600[math.random(#_UPVALUE0_.CheatCodeList)]
    _UPVALUE5_(_UPVALUE0_.UI.CheatWindow, "File  Edit  Sing  Dance  Help", -0.75, -2.9).alpha = 0.2
    _UPVALUE4_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).ID = "usecheat"
    _UPVALUE4_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).Cheat = L2_600
    _UPVALUE4_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1):addEventListener("touch", _UPVALUE7_)
  end
  function L25_26(A0_601)
    local L1_602, L2_603, L3_604
    L1_602 = A0_601.phase
    if L1_602 == "began" then
      L1_602 = A0_601.target
      L1_602 = L1_602.ID
      if L1_602 ~= "bin" then
        L1_602 = A0_601.target
        L1_602 = L1_602.ID
        if L1_602 ~= "" then
          L1_602 = transition
          L1_602 = L1_602.from
          L2_603 = A0_601.target
          L2_603 = L2_603[1]
          L3_604 = {}
          L3_604.xScale = 0.9
          L3_604.yScale = 0.9
          L3_604.time = 300
          L3_604.transition = easing.outBounce
          L1_602(L2_603, L3_604)
          L1_602 = A0_601.target
          L1_602 = L1_602.Rollover
          if L1_602 then
            L1_602 = A0_601.target
            L1_602.alpha = 1
            L1_602 = _UPVALUE0_
            L2_603 = _UPVALUE1_
            L2_603 = L2_603.UI
            L2_603 = L2_603.StartMenuTextElement
            L3_604 = A0_601.target
            L3_604 = L3_604.Index
            L2_603 = L2_603[L3_604]
            L3_604 = 255
            L1_602(L2_603, L3_604, 255, 255)
          end
        end
      end
    else
      L1_602 = A0_601.phase
      if L1_602 == "ended" then
        L1_602 = true
        L2_603 = A0_601.target
        L2_603 = L2_603.ID
        if L2_603 == "replay" then
          L3_604 = _UPVALUE2_
          L3_604()
        elseif L2_603 == "start" then
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.Session
          L3_604 = L3_604.Count
          if L3_604 == 0 then
            L3_604 = _UPVALUE3_
            L3_604("[START]")
            L3_604 = _UPVALUE1_
            L3_604 = L3_604.UI
            L3_604 = L3_604.StartMenu
            L3_604.isVisible = true
            L3_604 = display
            L3_604 = L3_604.remove
            L3_604(_UPVALUE1_.UI.WelcomeWindow)
            L3_604 = _UPVALUE1_
            L3_604 = L3_604.UI
            L3_604 = L3_604.StartArrow
            L3_604.isVisible = false
            L3_604 = _UPVALUE1_
            L3_604 = L3_604.UI
            L3_604 = L3_604.StartButton
            L3_604 = L3_604.Pressed
            L3_604.isVisible = true
            L3_604 = A0_601.target
            L3_604.ID = ""
            L3_604 = _UPVALUE1_
            L3_604 = L3_604.Duty
            L3_604 = L3_604.Tutorial
            if L3_604 then
              L3_604 = _UPVALUE1_
              L3_604 = L3_604.UI
              L3_604 = L3_604.StartArrow
              L3_604.isVisible = true
              L3_604 = _UPVALUE1_
              L3_604 = L3_604.UI
              L3_604 = L3_604.StartArrow
              L3_604.y = (_UPVALUE4_.HeightXL - 7.1) * _UPVALUE4_.UnitXL
              L3_604 = _UPVALUE1_
              L3_604 = L3_604.UI
              L3_604 = L3_604.StartArrow
              L3_604.x = 200
              L3_604 = transition
              L3_604 = L3_604.from
              L3_604(_UPVALUE1_.UI.StartArrow, {
                y = _UPVALUE4_.Height * 0.5,
                time = 200
              })
            end
          end
        elseif L2_603 == "defragmentationicon" then
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.Duty
          L3_604 = L3_604.Pause
          if not L3_604 then
            L3_604 = _UPVALUE1_
            L3_604 = L3_604.Stop
            if not L3_604 then
              L3_604 = _UPVALUE1_
              L3_604 = L3_604.UI
              L3_604 = L3_604.PauseButton
              L3_604.isVisible = false
              L3_604 = _UPVALUE5_
              L3_604()
              L3_604 = _UPVALUE6_
              L3_604 = L3_604[6]
              L3_604(true)
            end
          end
        elseif L2_603 == "custom" then
          L3_604 = A0_601.target
          L3_604 = L3_604.Func
          L3_604()
          L3_604 = display
          L3_604 = L3_604.remove
          L3_604(A0_601.target)
        elseif L2_603 == "usecheat" then
          L3_604 = _UPVALUE7_
          L3_604("robotsays_wow")
          L3_604 = _UPVALUE1_
          L3_604.CheatCode = A0_601.target.Cheat
          L3_604 = display
          L3_604 = L3_604.remove
          L3_604(_UPVALUE1_.UI.CheatWindow)
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.CheatNoteIcon
          L3_604.isVisible = false
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.BestStageNumber
          L3_604.text = "*" .. _UPVALUE8_(_UPVALUE1_.CheatCode) .. "*"
          L3_604 = _UPVALUE3_
          L3_604("*Use Cheat*", {
            Cheat = _UPVALUE1_.CheatCode
          })
          L3_604 = _UPVALUE5_
          L3_604()
        elseif L2_603 == "cheatnote" then
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.Duty
          L3_604 = L3_604.Pause
          if not L3_604 then
            L3_604 = _UPVALUE1_
            L3_604 = L3_604.Stop
            if not L3_604 then
              L3_604 = _UPVALUE3_
              L3_604("| Cheat Window|")
              L3_604 = _UPVALUE5_
              L3_604()
              L3_604 = _UPVALUE9_
              L3_604()
            end
          end
        elseif L2_603 == "changelanguage" then
          L3_604 = _UPVALUE3_
          L3_604("[CHANGE LANGUAGE]")
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.LanguageList
          L3_604.isVisible = false
          L3_604 = _UPVALUE10_
          if L3_604 ~= A0_601.target.LNG then
            L3_604 = A0_601.target
            L3_604 = L3_604.LNG
            _UPVALUE10_ = L3_604
            L3_604 = print
            L3_604("LNG " .. _UPVALUE10_)
            L3_604 = _UPVALUE1_
            L3_604 = L3_604.UI
            L3_604 = L3_604.LanguageIndicator
            L3_604.text = _UPVALUE10_
            L3_604 = _UPVALUE7_
            L3_604("starthdd")
            L3_604 = _UPVALUE11_
            L3_604 = L3_604(_UPVALUE12_, _UPVALUE8_("Pleasewait"), 5, 8)
            _UPVALUE0_(L3_604, 255, 255, 255)
            timer.performWithDelay(100, function()
              _UPVALUE0_()
              _UPVALUE1_()
            end)
          end
        elseif L2_603 == "showlanguagepanel" then
          L3_604 = _UPVALUE3_
          L3_604("[LANGUAGE INDICATOR]")
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.LanguageList
          L3_604.isVisible = true
        elseif L2_603 == "likegame" then
          L3_604 = print
          L3_604("LIKE!")
          L3_604 = display
          L3_604 = L3_604.remove
          L3_604(A0_601.target.Obj)
          L3_604 = _UPVALUE15_
          L3_604()
        elseif L2_603 == "startgame" then
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.Session
          L3_604 = L3_604.Count
          if L3_604 == 0 then
            L3_604 = _UPVALUE3_
            L3_604("> Start game")
            L3_604 = _UPVALUE1_
            L3_604 = L3_604.UI
            L3_604 = L3_604.StartMenu
            L3_604.isVisible = false
            L3_604 = _UPVALUE1_
            L3_604 = L3_604.UI
            L3_604 = L3_604.DragHand
            L3_604.isVisible = true
            L3_604 = _UPVALUE16_
            L3_604()
            L3_604 = A0_601.target
            L3_604.ID = ""
            L3_604 = _UPVALUE1_
            L3_604 = L3_604.UI
            L3_604 = L3_604.StartButton
            L3_604 = L3_604.Pressed
            L3_604.isVisible = true
            L3_604 = A0_601.target
            L3_604.alpha = 1
            L3_604 = _UPVALUE5_
            L3_604()
          end
        elseif L2_603 == "loadgame" then
          L3_604 = _UPVALUE3_
          L3_604("> Load game")
          L3_604 = print
          L3_604("Load game")
          L3_604 = _UPVALUE1_
          L3_604.Stage = _UPVALUE1_.Duty.SavedStage
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.StartMenu
          L3_604.isVisible = false
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.DragHand
          L3_604.isVisible = true
          L3_604 = _UPVALUE16_
          L3_604()
          L3_604 = A0_601.target
          L3_604.ID = ""
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.StartButton
          L3_604 = L3_604.Pressed
          L3_604.isVisible = true
          L3_604 = A0_601.target
          L3_604.alpha = 1
          L3_604 = _UPVALUE5_
          L3_604()
        elseif L2_603 == "restartOS" then
          L3_604 = _UPVALUE3_
          L3_604("[RESTART]")
          L3_604 = _UPVALUE17_
          L3_604()
        elseif L2_603 == "installnewos" then
          L3_604 = _UPVALUE3_
          L3_604("[Install]")
          L3_604 = display
          L3_604 = L3_604.remove
          L3_604(_UPVALUE1_.UI.PostGamePanel)
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604.PostGamePanel = nil
          L3_604 = _UPVALUE18_
          L3_604()
        elseif L2_603 == "continue" then
          L3_604 = _UPVALUE3_
          L3_604("[UNPAUSE]")
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.PauseButton
          L3_604.alpha = 1
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.PausePanel
          L3_604.isVisible = false
          L3_604 = _UPVALUE5_
          L3_604()
        elseif L2_603 == "restart" then
          L3_604 = _UPVALUE3_
          L3_604("[RESTART]")
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.PauseButton
          L3_604.alpha = 1
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.PausePanel
          L3_604.isVisible = false
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.Duty
          L3_604.Restart = true
          L3_604 = _UPVALUE5_
          L3_604()
          L3_604 = _UPVALUE16_
          L3_604()
        elseif L2_603 == "bsod" then
          L3_604 = print
          L3_604("REPLAY After BSOD")
          L3_604 = display
          L3_604 = L3_604.remove
          L3_604(_UPVALUE1_.UI.BSOD)
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604.BSOD = nil
          L3_604 = _UPVALUE16_
          L3_604()
        elseif L2_603 == "bin" then
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.Duty
          L3_604 = L3_604.Pause
          if L3_604 then
            L3_604 = _UPVALUE3_
            L3_604("[BIN]")
            L3_604 = _UPVALUE1_
            L3_604 = L3_604.UI
            L3_604 = L3_604.BinEmpty
            L3_604.alpha = 1
            L3_604 = transition
            L3_604 = L3_604.to
            L3_604(_UPVALUE1_.UI.BinEmpty, {
              alpha = 0,
              time = 200,
              delay = 1000
            })
          end
        elseif L2_603 == "closeapp" then
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.PauseButton
          L3_604.isVisible = true
          L3_604 = _UPVALUE3_
          L3_604("[close app]")
          L3_604 = _UPVALUE5_
          L3_604()
          L3_604 = display
          L3_604 = L3_604.remove
          L3_604(A0_601.target.Obj)
        elseif L2_603 == "closepopup" then
          L3_604 = print
          L3_604("CLOSE")
          L3_604 = _UPVALUE3_
          L3_604("[close popup]")
          L3_604 = display
          L3_604 = L3_604.remove
          L3_604(A0_601.target.Obj)
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.Duty
          L3_604.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
        elseif L2_603 == "closeunlocked" then
          L3_604 = _UPVALUE3_
          L3_604("[close unlocked]")
          L3_604 = A0_601.target
          L3_604 = L3_604.Func
          L3_604()
          L3_604 = display
          L3_604 = L3_604.remove
          L3_604(A0_601.target.Obj)
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.PostGameWindow
          L3_604 = L3_604.Header
          L3_604.alpha = 1
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.PostGameWindow
          L3_604 = L3_604.Status
          L3_604.alpha = 1
        elseif L2_603 == "closewelcome" then
          L3_604 = _UPVALUE3_
          L3_604("[CLOSE WELCOME]")
          L3_604 = print
          L3_604("CLOSE")
          L3_604 = display
          L3_604 = L3_604.remove
          L3_604(A0_601.target.Obj)
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.StartArrow
          L3_604.alpha = 1
          L3_604 = transition
          L3_604 = L3_604.from
          L3_604(_UPVALUE1_.UI.StartArrow, {
            y = _UPVALUE4_.Height * 0.75,
            time = 200
          })
        elseif L2_603 == "close" then
          L3_604 = _UPVALUE3_
          L3_604("[CLOSE WINDOW]")
          L3_604 = print
          L3_604("CLOSE")
          L3_604 = display
          L3_604 = L3_604.remove
          L3_604(A0_601.target.Obj)
        elseif L2_603 == "putbackground" then
          L3_604 = _UPVALUE3_
          L3_604("- putbackground", {
            background = tostring(_UPVALUE1_.Stage + 1)
          })
          L3_604 = _UPVALUE19_
          L3_604(_UPVALUE1_.Stage + 1)
          L3_604 = display
          L3_604 = L3_604.remove
          L3_604(A0_601.target.Obj)
          L3_604 = timer
          L3_604 = L3_604.performWithDelay
          L3_604(1000, function()
            PutPostGameScore()
          end)
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.PostGameWindow
          L3_604 = L3_604.Header
          L3_604.alpha = 1
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.PostGameWindow
          L3_604 = L3_604.Status
          L3_604.alpha = 1
        elseif L2_603 == "postgame" then
          L3_604 = display
          L3_604 = L3_604.remove
          L3_604(_UPVALUE1_.UI.NextButton)
          L3_604 = _UPVALUE20_
          L3_604("Second")
        elseif L2_603 == "next" then
          L3_604 = _UPVALUE6_
          L3_604 = L3_604[_UPVALUE1_.Duty.WizardIndex]
          L3_604()
        elseif L2_603 == "next1" then
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.WizardStages
          L3_604 = L3_604[1]
          L3_604.isVisible = false
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.Duty
          L3_604 = L3_604.Defragmentation
          if L3_604 then
            L3_604 = _UPVALUE1_
            L3_604 = L3_604.Duty
            L3_604 = L3_604.ErrorCount
            if L3_604 > 0 then
              L3_604 = _UPVALUE1_
              L3_604 = L3_604.Duty
              L3_604 = L3_604.ErrorCount
              if L3_604 < 100 then
                L3_604 = _UPVALUE6_
                L3_604 = L3_604[6]
                L3_604()
              end
            end
          else
            L3_604 = _UPVALUE6_
            L3_604 = L3_604[1]
            L3_604()
          end
        elseif L2_603 == "next2" then
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.UI
          L3_604 = L3_604.WizardStages
          L3_604 = L3_604[2]
          L3_604.isVisible = false
          L3_604 = _UPVALUE1_
          L3_604 = L3_604.Duty
          L3_604 = L3_604.UpgradeStage
          if L3_604 < #_UPVALUE1_.UpgradeList then
            L3_604 = _UPVALUE6_
            L3_604 = L3_604[2]
            L3_604()
          else
            L3_604 = _UPVALUE6_
            L3_604 = L3_604[4]
            L3_604()
          end
        else
          L1_602 = false
        end
        if L1_602 then
          L3_604 = _UPVALUE7_
          L3_604("click")
        end
        L3_604 = A0_601.target
        L3_604 = L3_604.Rollover
        if L3_604 then
          L3_604 = A0_601.target
          L3_604.alpha = 0.01
        end
      end
    end
  end
  function L95_96()
    display.remove(_UPVALUE0_.UI.ConsentBag)
    _UPVALUE0_.INI.Consent = 1
    _UPVALUE1_()
    _UPVALUE2_()
  end
  function L19_20()
    local L0_605, L1_606, L2_607, L3_608, L4_609
    L0_605 = _UPVALUE0_
    L0_605 = L0_605.INI
    L0_605 = L0_605.Consent
    if L0_605 ~= 1 then
      L0_605 = _UPVALUE0_
      L0_605 = L0_605.Duty
      L0_605.Pause = true
      L0_605 = _UPVALUE1_
      L0_605.isVisible = false
      L0_605 = _UPVALUE0_
      L0_605 = L0_605.UI
      L1_606 = display
      L1_606 = L1_606.newGroup
      L1_606 = L1_606()
      L0_605.ConsentBag = L1_606
      L0_605 = display
      L0_605 = L0_605.newRect
      L1_606 = _UPVALUE0_
      L1_606 = L1_606.UI
      L1_606 = L1_606.ConsentBag
      L2_607 = _UPVALUE2_
      L2_607 = L2_607.WidthHalf
      L3_608 = _UPVALUE2_
      L3_608 = L3_608.HeightHalf
      L4_609 = _UPVALUE2_
      L4_609 = L4_609.Width
      L0_605 = L0_605(L1_606, L2_607, L3_608, L4_609, _UPVALUE2_.Height)
      L2_607 = L0_605
      L1_606 = L0_605.setFillColor
      L3_608 = 0
      L4_609 = 0.00392156862745098
      L1_606(L2_607, L3_608, L4_609, 0.6862745098039216)
      L1_606 = print
      L2_607 = "DISPLAY CONSENT"
      L1_606(L2_607)
      L1_606 = _UPVALUE2_
      L1_606 = L1_606.HeightUnit
      function L2_607(A0_610)
        if A0_610.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          _UPVALUE3_()
        elseif A0_610.phase == "began" then
          transition.from(A0_610.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_608 = _UPVALUE6_
      L4_609 = _UPVALUE0_
      L4_609 = L4_609.UI
      L4_609 = L4_609.ConsentBag
      L3_608 = L3_608(L4_609, "consenttext_" .. _UPVALUE7_, 5, L1_606 * 0.5, 16, 8)
      L4_609 = _UPVALUE6_
      L4_609 = L4_609(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_606 * 0.5 + 4, 8, 2)
      L4_609:addEventListener("touch", L2_607)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_606 - 0.5, 4, 0.5):addEventListener("touch", _UPVALUE8_)
      transition.from(L4_609, {
        time = 100,
        y = (L1_606 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_605 = print
      L1_606 = "Consent is YES"
      L0_605(L1_606)
      L0_605 = _UPVALUE4_
      L0_605()
      L0_605 = _UPVALUE9_
      L0_605()
      L0_605 = _UPVALUE10_
      L0_605()
    end
  end
  L96_97 = L13_14.Duty
  L97_98 = L3_4.digest
  L97_98 = L97_98(L3_4.md5, tostring(system.getInfo("deviceID")))
  L96_97.DeviceIdMD5 = L97_98
  L96_97 = L13_14.Duty
  L97_98 = L3_4.digest
  L97_98 = L97_98(L3_4.md5, tostring("progressbar95"))
  L96_97.SecretdMD5 = L97_98
  function L96_97(A0_611)
    local L1_612, L2_613, L3_614, L4_615, L5_616, L6_617
    L1_612 = print
    L2_613 = "SYSTEM "
    L3_614 = A0_611.type
    L2_613 = L2_613 .. L3_614
    L1_612(L2_613)
    L1_612 = _UPVALUE0_
    L1_612 = L1_612.Duty
    L2_613 = _UPVALUE0_
    L2_613 = L2_613.Duty
    L2_613 = L2_613.DebugLog
    L3_614 = " "
    L4_615 = A0_611.type
    L2_613 = L2_613 .. L3_614 .. L4_615
    L1_612.DebugLog = L2_613
    L1_612 = A0_611.type
    if L1_612 ~= "applicationExit" then
      L1_612 = A0_611.type
    elseif L1_612 == "applicationSuspend" then
      L1_612 = _UPVALUE0_
      L1_612 = L1_612.INI
      L1_612 = L1_612.Consent
      if L1_612 == 1 then
        function L1_612(A0_618)
          print("networkListener")
          if A0_618.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_618.response)
          end
        end
        L2_613 = print
        L3_614 = "applicationExit"
        L2_613(L3_614)
        L2_613 = _UPVALUE1_
        L3_614 = "ApplicationExit"
        L4_615 = {}
        L5_616 = A0_611.type
        L4_615.Type = L5_616
        L2_613(L3_614, L4_615)
        L2_613 = os
        L2_613 = L2_613.time
        L2_613 = L2_613()
        L3_614 = _UPVALUE0_
        L3_614 = L3_614.Duty
        L3_614 = L3_614.SHSAnalyticsTime
        if L3_614 == nil then
          L3_614 = _UPVALUE1_
          L4_615 = "First Transmission"
          L3_614(L4_615)
          L3_614 = _UPVALUE0_
          L3_614 = L3_614.Duty
          L3_614.SHSAnalyticsTime = L2_613
          L3_614 = _UPVALUE0_
          L3_614 = L3_614.Duty
          L3_614.SHSAnalyticsSession = 0
          L3_614 = _UPVALUE0_
          L3_614 = L3_614.Duty
          L4_615 = math
          L4_615 = L4_615.round
          L5_616 = system
          L5_616 = L5_616.getTimer
          L5_616 = L5_616()
          L5_616 = L5_616 * 0.001
          L4_615 = L4_615(L5_616)
          L3_614.SessionLength = L4_615
        else
          L3_614 = _UPVALUE0_
          L3_614 = L3_614.Duty
          L3_614 = L3_614.SHSAnalyticsTime
          L3_614 = L2_613 - L3_614
          if L3_614 < 60 then
            L3_614 = _UPVALUE1_
            L4_615 = "Short Suspend"
            L3_614(L4_615)
            L3_614 = _UPVALUE0_
            L3_614 = L3_614.Duty
            L3_614.SHSAnalyticsSession = 0
            L3_614 = _UPVALUE0_
            L3_614 = L3_614.Duty
            L4_615 = math
            L4_615 = L4_615.round
            L5_616 = system
            L5_616 = L5_616.getTimer
            L5_616 = L5_616()
            L5_616 = L5_616 * 0.001
            L4_615 = L4_615(L5_616)
            L3_614.SessionLength = L4_615
          else
            L3_614 = _UPVALUE1_
            L4_615 = "Long Suspend"
            L3_614(L4_615)
            L3_614 = _UPVALUE0_
            L3_614 = L3_614.Duty
            L4_615 = math
            L4_615 = L4_615.round
            L5_616 = system
            L5_616 = L5_616.getTimer
            L5_616 = L5_616()
            L5_616 = L5_616 * 0.001
            L4_615 = L4_615(L5_616)
            L5_616 = _UPVALUE0_
            L5_616 = L5_616.Duty
            L5_616 = L5_616.SessionLength
            L4_615 = L4_615 - L5_616
            L3_614.SessionLength = L4_615
            L3_614 = _UPVALUE0_
            L3_614 = L3_614.Duty
            L4_615 = _UPVALUE0_
            L4_615 = L4_615.Duty
            L4_615 = L4_615.SHSAnalyticsSession
            L4_615 = L4_615 + 1
            L3_614.SHSAnalyticsSession = L4_615
          end
        end
        L3_614 = _UPVALUE0_
        L3_614 = L3_614.Duty
        L3_614.SHSAnalyticsTime = L2_613
        L3_614 = {L4_615}
        L4_615 = {}
        L5_616 = {L6_617}
        L6_617 = {}
        L6_617.GameMode = "progressbar95"
        L6_617.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_617.RoundsNum = "1"
        L4_615.GameModeRounds = L5_616
        L5_616 = {}
        L4_615.ReportData = L5_616
        L5_616 = {}
        L4_615.ReportDataIAPs = L5_616
        L4_615.RequestedFunction = "SubmitAdStatisticsReport"
        L4_615.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_615.dau_count = "1"
        L4_615.first_timer = "0"
        L4_615.mau_count = "0"
        L5_616 = system
        L5_616 = L5_616.getInfo
        L6_617 = "platform"
        L5_616 = L5_616(L6_617)
        L4_615.platform = L5_616
        L5_616 = _UPVALUE0_
        L5_616 = L5_616.Duty
        L5_616 = L5_616.SecretdMD5
        L4_615.secret = L5_616
        L5_616 = tostring
        L6_617 = _UPVALUE0_
        L6_617 = L6_617.Duty
        L6_617 = L6_617.SessionLength
        L5_616 = L5_616(L6_617)
        L4_615.session_length_seconds = L5_616
        L5_616 = tostring
        L6_617 = _UPVALUE0_
        L6_617 = L6_617.Duty
        L6_617 = L6_617.SHSAnalyticsSession
        L5_616 = L5_616(L6_617)
        L4_615.sessions_count = L5_616
        L4_615.total_coins_earned_lifetime = "0"
        L4_615.total_coins_purchased_lifetime = "0"
        L4_615.total_coins_spent_lifetime = "0"
        L5_616 = _UPVALUE0_
        L5_616 = L5_616.Duty
        L5_616 = L5_616.DeviceIdMD5
        L4_615.uuid = L5_616
        L5_616 = tostring
        L6_617 = _UPVALUE0_
        L6_617 = L6_617.INI
        L6_617 = L6_617.AppVersion
        L5_616 = L5_616(L6_617)
        L4_615.version = L5_616
        L4_615.wau_count = "1"
        L4_615 = _UPVALUE2_
        L4_615 = L4_615.encode
        L5_616 = L3_614
        L6_617 = {}
        L6_617.indent = true
        L4_615 = L4_615(L5_616, L6_617)
        L5_616 = {}
        L5_616["Content-Type"] = "application/json"
        L5_616["Accept-Language"] = "en-US"
        L6_617 = {}
        L6_617.headers = L5_616
        L6_617.body = _UPVALUE2_.encode(L3_614)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_612, L6_617)
        end
      end
    end
  end
  L97_98 = timer
  L97_98 = L97_98.performWithDelay
  L97_98(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  function L97_98()
    local L0_619, L1_620
    L0_619 = _UPVALUE0_
    L0_619 = L0_619.UI
    L0_619 = L0_619.Clock
    L1_620 = os
    L1_620 = L1_620.date
    L1_620 = L1_620("%I")
    L1_620 = L1_620 .. ":" .. os.date("%M") .. " " .. os.date("%p")
    L0_619.text = L1_620
    L0_619 = _UPVALUE0_
    L0_619 = L0_619.Duty
    L0_619 = L0_619.Pause
    if not L0_619 then
      L0_619 = _UPVALUE0_
      L0_619 = L0_619.Duty
      L0_619 = L0_619.GenerateBytes
      if L0_619 then
        L0_619 = _UPVALUE1_
        L1_620 = _UPVALUE0_
        L1_620 = L1_620.ProgressBarPanel
        L1_620 = L1_620.x
        L1_620 = L1_620 / _UPVALUE2_.UnitXL
        L0_619(L1_620, _UPVALUE0_.ProgressBarPanel.y / _UPVALUE2_.UnitXL)
        L0_619 = _UPVALUE0_
        L0_619 = L0_619.Duty
        L0_619 = L0_619.Timer
        if L0_619 > 100 then
          L0_619 = _UPVALUE0_
          L0_619 = L0_619.Stop
          if not L0_619 then
            L0_619 = 1
            L1_620 = math
            L1_620 = L1_620.random
            L1_620 = L1_620(10)
            if L1_620 >= 10 then
              L1_620 = _UPVALUE0_
              L1_620 = L1_620.Stage
              if L1_620 > 2 then
                L0_619 = 2
              end
            end
            L1_620 = math
            L1_620 = L1_620.random
            L1_620 = L1_620(60, 600)
            L1_620 = L1_620 / _UPVALUE2_.UnitXL
            for _FORV_5_ = 1, L0_619 do
              if _FORV_5_ > 1 then
                L1_620 = L1_620 + math.random(150, 350) / _UPVALUE2_.UnitXL
              end
              _UPVALUE3_(L1_620)
            end
            if 1 < _FOR_.Stage and _UPVALUE0_.Duty.AnnoyingPopupCount < 15 then
              if math.random(10) == 2 then
                _UPVALUE4_()
              end
              if _UPVALUE0_.Stage > 3 and math.random(75) == 1 and _UPVALUE0_.CheatCode == "" then
                timer.performWithDelay(10, function()
                  local L0_621, L1_622
                  L0_621 = _UPVALUE0_
                  L0_621 = L0_621.UI
                  L0_621 = L0_621.CheatNoteIcon
                  L0_621.isVisible = true
                end)
              end
            end
          end
          L0_619 = _UPVALUE0_
          L0_619 = L0_619.Duty
          L0_619.Timer = 0
        else
          L0_619 = _UPVALUE0_
          L0_619 = L0_619.Duty
          L1_620 = _UPVALUE0_
          L1_620 = L1_620.Duty
          L1_620 = L1_620.Timer
          L1_620 = L1_620 + 1
          L0_619.Timer = L1_620
        end
      end
    end
  end
  L13_14.INI.PrevDay = 0
  L13_14.Duty.Date = os.date("*t")
  L13_14.INI.Day = L13_14.Duty.Date.day
  print("Date " .. L13_14.Duty.Date.day)
  L13_14.INI.AppVersion = 260
  L13_14.Duty.Tutorial = true
  Runtime:addEventListener("enterFrame", L97_98)
  Runtime:addEventListener("unhandledError", L46_47)
  L45_46()
  L44_45()
  L32_33()
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
