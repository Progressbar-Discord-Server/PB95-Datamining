local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84
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
  L83_84 = L5_6()
  L4_5(L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L5_6())
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
  L9_10 = "EN"
  L10_11 = nil
  L11_12 = {}
  L12_13 = {}
  L12_13.ON = false
  L12_13.dt = 0
  L12_13.minDelta = 1
  L12_13.maxDelta = 0
  L12_13.timer = 0
  L12_13.FPS = 30
  L12_13.OriginalLoad = false
  L13_14 = {
    L14_15,
    L15_16,
    L16_17
  }
  L14_15 = math
  L14_15 = L14_15.round
  L15_16 = display
  L15_16 = L15_16.contentWidth
  L14_15 = L14_15(L15_16)
  L13_14.Width = L14_15
  L14_15 = math
  L14_15 = L14_15.ceil
  L15_16 = display
  L15_16 = L15_16.actualContentHeight
  L14_15 = L14_15(L15_16)
  L13_14.Height = L14_15
  L14_15 = math
  L14_15 = L14_15.round
  L15_16 = display
  L15_16 = L15_16.actualContentHeight
  L14_15 = L14_15(L15_16)
  L14_15 = L14_15 * 0.5
  L13_14.HeightHalf = L14_15
  L14_15 = display
  L14_15 = L14_15.contentWidth
  L14_15 = L14_15 / 20
  L13_14.Unit = L14_15
  L14_15 = UnitXL
  L15_16 = UnitXLHalf
  L16_17 = Scale
  L14_15 = L13_14.Width
  L14_15 = L14_15 * 0.5
  L13_14.WidthHalf = L14_15
  L14_15 = L13_14.Width
  L14_15 = L14_15 * 0.1
  L13_14.UnitXL = L14_15
  L13_14.Pixel = 0.03125
  L14_15 = L13_14.Height
  L15_16 = L13_14.UnitXL
  L14_15 = L14_15 / L15_16
  L13_14.HeightUnit = L14_15
  L14_15 = display
  L14_15 = L14_15.actualContentWidth
  L15_16 = display
  L15_16 = L15_16.actualContentHeight
  L14_15 = L14_15 / L15_16
  L13_14.AspectRatio = L14_15
  L14_15 = L13_14.Height
  L15_16 = L13_14.UnitXL
  L14_15 = L14_15 / L15_16
  L13_14.HeightXL = L14_15
  L14_15 = print
  L15_16 = "Screen AspectRatio = "
  L16_17 = L13_14.AspectRatio
  L15_16 = L15_16 .. L16_17
  L14_15(L15_16)
  L14_15 = print
  L15_16 = "Screen Width = "
  L16_17 = display
  L16_17 = L16_17.contentWidth
  L15_16 = L15_16 .. L16_17
  L14_15(L15_16)
  L14_15 = print
  L15_16 = "Screen.UnitXL = "
  L16_17 = L13_14.UnitXL
  L15_16 = L15_16 .. L16_17
  L14_15(L15_16)
  L14_15 = print
  L15_16 = "OS "
  L16_17 = system
  L16_17 = L16_17.getInfo
  L17_18 = "platform"
  L16_17 = L16_17(L17_18)
  L15_16 = L15_16 .. L16_17
  L14_15(L15_16)
  L14_15 = L13_14.UnitXL
  L14_15 = L14_15 * 0.5
  L13_14.UnitXLHalf = L14_15
  L14_15 = L13_14.UnitXL
  L14_15 = L14_15 * 2
  L15_16 = L13_14.UnitXL
  L15_16 = L15_16 / 64
  L13_14.Scale = L15_16
  L15_16 = {}
  L15_16.Stage = 1
  L16_17 = {}
  L16_17.Show = false
  L16_17.Displayed = 0
  L15_16.AD = L16_17
  L16_17 = {}
  L16_17.Analytics = false
  L16_17.Consent = 0
  L17_18 = os
  L17_18 = L17_18.time
  L17_18 = L17_18()
  L16_17.RandomSeed = L17_18
  L16_17.RandomSeedSaved = 0
  L16_17.TutorialSwitch = "111111111"
  L16_17.TutorialSwitchCurrent = "111111111"
  L15_16.INI = L16_17
  L16_17 = {}
  L15_16.PowerUp = L16_17
  L16_17 = {}
  L16_17.ID = 1
  L16_17.Count = 0
  L15_16.Session = L16_17
  L16_17 = {}
  L16_17.Broken = false
  L16_17.Pause = false
  L16_17.StageSave = 0
  L16_17.StageComplete = false
  L16_17.Restart = true
  L15_16.Duty = L16_17
  L16_17 = {}
  L16_17.ID = 1
  L16_17.Line = 2
  L16_17.Lenght = 2
  L15_16.Preset = L16_17
  L16_17 = {L17_18, L18_19}
  L17_18 = StageText
  L18_19 = ScreenControls
  L19_20 = {}
  L16_17.UpgradeBoard = L19_20
  L19_20 = {}
  L16_17.PostLevelStar = L19_20
  L15_16.UI = L16_17
  L16_17 = {}
  L17_18 = L13_14.UnitXL
  L17_18 = L17_18 * 3
  L13_14.UnitXL3 = L17_18
  L17_18 = L13_14.UnitXL
  L17_18 = L17_18 * 4
  L13_14.UnitXL4 = L17_18
  L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24 = nil, nil, nil, nil, nil, nil, nil
  L24_25 = {
    L25_26,
    L26_27,
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
    L42_43
  }
  L25_26 = "challengecheck"
  L29_30 = "ambient_bigrobot"
  L30_31 = "robotsays_wow"
  L31_32 = "starthdd"
  L32_33 = "savetohdd"
  L33_34 = "click"
  L34_35 = "victory"
  L35_36 = "bsod"
  L36_37 = "hdd"
  L37_38 = "block"
  L38_39 = "fanfare"
  L39_40 = "miss"
  L40_41 = "beep"
  L41_42 = "beep2"
  L42_43 = "display"
  L25_26 = {}
  for L29_30 = 1, #L24_25 do
    L30_31 = L24_25[L29_30]
    L31_32 = audio
    L31_32 = L31_32.loadSound
    L32_33 = "sound/"
    L33_34 = L30_31
    L34_35 = ".wav"
    L32_33 = L32_33 .. L33_34 .. L34_35
    L31_32 = L31_32(L32_33)
    L25_26[L30_31] = L31_32
  end
  L26_27(L27_28)
  L26_27(L27_28, L28_29)
  L26_27(L27_28, L28_29)
  L26_27.MusicVolume = 0.4
  L28_29.channel = 1
  L26_27(L27_28, L28_29)
  L28_29.channel = 2
  L26_27(L27_28, L28_29)
  L29_30 = {}
  function L30_31()
    print("PRELOAD IMAGE SHEETS")
    _UPVALUE0_.bytes = graphics.newImageSheet("art/bytes.png", {
      width = 16,
      height = 16,
      numFrames = 10
    })
  end
  function L31_32(A0_85)
    local L1_86
    L1_86 = A0_85.phase
    if L1_86 == "init" then
      L1_86 = _UPVALUE0_
      L1_86 = L1_86.INI
      L1_86.Analytics = true
    end
  end
  function L32_33(A0_87, A1_88, A2_89)
    if _UPVALUE0_.INI.Analytics then
      if A1_88 == nil then
        _UPVALUE1_.logEvent(A0_87)
      else
        _UPVALUE1_.logEvent(A0_87, A1_88)
      end
    end
  end
  function L33_34()
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
  function L34_35()
    _UPVALUE0_.Duty.OnEnterCount = 0
    _UPVALUE0_.Session.Count = 0
    _UPVALUE0_.Session.WinsCount = 0
    _UPVALUE0_.Stage = 1
    _UPVALUE0_.BestStage = 1
    _UPVALUE0_.INI.MaxHearts = 3
    _UPVALUE0_.Duty.Like = 0
    _UPVALUE0_.Duty.FirstStart = true
    _UPVALUE0_.Duty.DebugLog = ""
    _UPVALUE0_.Duty.SessionLength = 0
    _UPVALUE0_.Duty.SavedStage = 1
    _UPVALUE0_.Hearts = _UPVALUE0_.INI.MaxHearts
    _UPVALUE0_.Duty.TutorialStage4 = 0
    _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = 0, 0
    _UPVALUE0_.AD.LoadTries = 0
    _UPVALUE0_.Duty.SHSAnalyticsSession = 0
    if 0 < display.getSafeAreaInsets() or 0 < display.safeScreenOriginY then
      print("NOTCH!")
      _UPVALUE0_.INI.Notch = true
    end
    if 0 < display.getSafeAreaInsets() then
      _UPVALUE0_.INI.BottomNotch = true
    end
    _UPVALUE0_.INI.Language = system.getPreference("ui", "language")
    if _UPVALUE0_.INI.Language == "ru_RU" or _UPVALUE0_.INI.Language == "RU" or _UPVALUE0_.INI.Language == "ru" then
      _UPVALUE1_ = "RU"
    else
      _UPVALUE1_ = "EN"
    end
    print("Game.INI.Language " .. _UPVALUE1_)
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
        EN = "Load game...",
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
        EN = "ShutDown",
        RU = "\208\146\209\139\208\186\208\187\209\142\209\135\208\184\209\130\209\140"
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
        EN = "Level ",
        RU = "\208\163\209\128\208\190\208\178\208\181\208\189\209\140 "
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
        RU = "\208\152\208\180\208\181\209\143, \208\186\208\190\208\180 \208\184 \208\176\209\128\209\130-\208\152\208\179\208\190\209\128\209\140 \208\163\208\180\209\131\209\136\208\187\208\184\208\178\209\139\208\185"
      },
      Published = {
        EN = "Published  by Spooky House Studios",
        RU = "\208\152\208\183\208\180\208\176\209\130\208\181\208\187\209\140-Spooky House Studios"
      },
      Paused = {EN = "Pause", RU = "\208\159\208\176\209\131\208\183\208\176"},
      Error = {
        EN = "Error!",
        RU = "\208\158\209\136\208\184\208\177\208\186\208\176!"
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
      }
    }
    _UPVALUE0_.Progress = 0
    _UPVALUE0_.ProgressProcent = 0
    _UPVALUE0_.ProgressX = -2
    _UPVALUE0_.Duty.Timer = 0
    _UPVALUE0_.INI.ProgressWidth = 20
    _UPVALUE0_.Stop = false
    _UPVALUE0_.INI.BottomLine = _UPVALUE3_.Height - _UPVALUE3_.UnitXL * 2
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
  end
  function L35_36()
    _UPVALUE0_.UI.FontDefaultSize = 19
    if system.getInfo("platform") == "android" then
      FontName = "winpixel.ttf"
      FontNameBold = "winpixel-bold.ttf"
      FontNameBlack = "Roboto-Black"
    elseif system.getInfo("platform") == "ios" then
      FontName = "winpixel.ttf"
      FontNameBold = "winpixel-bold.ttf"
      FontNameBlack = "Avenir-Black"
    end
    if system.getInfo("environment") ~= "device" then
      FontName = "winpixel.ttf"
      FontNameBold = "winpixel-bold.ttf"
      FontNameBlack = "Arial"
    end
    print("Basic font:" .. FontName)
  end
  function L36_37(A0_90)
    _UPVALUE0_("! Crash !", {
      errorMessage = tostring(A0_90.errorMessage):sub(-80, -1),
      stackTrace = tostring(A0_90.stackTrace):sub(175, -50)
    })
    return true
  end
  function L37_38()
    local L0_91, L1_92, L2_93, L3_94, L4_95, L5_96, L6_97
    L0_91 = math
    L0_91 = L0_91.floor
    L1_92 = system
    L1_92 = L1_92.getInfo
    L2_93 = system
    L2_93 = L2_93.getTimer
    L3_94 = 0
    L4_95 = display
    L4_95 = L4_95.newText
    L5_96 = "0"
    L6_97 = _UPVALUE0_
    L6_97 = L6_97.Width
    L6_97 = L6_97 * 0.5
    L4_95 = L4_95(L5_96, L6_97, 60, "Arial", 16)
    L6_97 = L4_95
    L5_96 = L4_95.setFillColor
    L5_96(L6_97, 0, 0, 0)
    L5_96 = 0
    function L6_97()
      local L0_98, L1_99
      L0_98 = _UPVALUE0_
      L0_98 = L0_98()
      L1_99 = tostring
      L1_99 = L1_99(_UPVALUE1_(1000 / (L0_98 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_99
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_99 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_98
    end
    Runtime:addEventListener("enterFrame", L6_97)
  end
  function L38_39()
    local L0_100, L1_101
    L0_100 = _UPVALUE0_
    L1_101 = {}
    L0_100.Challenge = L1_101
    L0_100 = _UPVALUE0_
    L0_100 = L0_100.Challenge
    L0_100.Goal = 10
    L0_100 = _UPVALUE0_
    L0_100 = L0_100.Challenge
    L0_100.ID = 1
    L0_100 = _UPVALUE0_
    L0_100 = L0_100.Challenge
    L0_100.PreviousID = 1
    L0_100 = _UPVALUE0_
    L0_100 = L0_100.Challenge
    L1_101 = {
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
    L0_100.Table = L1_101
    L0_100 = _UPVALUE0_
    L0_100 = L0_100.Challenge
    L1_101 = _UPVALUE0_
    L1_101 = L1_101.Challenge
    L1_101 = L1_101.Table
    L1_101 = L1_101[_UPVALUE0_.Challenge.ID]
    L1_101 = L1_101.Counter
    L0_100[L1_101] = 0
  end
  function L39_40()
    print("")
    print("Medals" .. _UPVALUE0_.Medal)
    _UPVALUE0_.Challenge.Goal = _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal + math.round(_UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal * 0.5 * _UPVALUE0_.Medal)
    if _UPVALUE0_.Medal == 0 then
    end
    print("Challenge Goal:" .. _UPVALUE0_.Challenge.Goal)
    print("")
  end
  function L40_41()
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
  function L41_42(A0_102)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_102 and _UPVALUE0_.Challenge[A0_102] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_102] = _UPVALUE0_.Challenge[A0_102] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_102] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L42_43(A0_103)
    if A0_103 > 0 then
      return math.random(A0_103)
    else
      return 0
    end
  end
  function L43_44(A0_104)
    if A0_104 ~= nil then
      timer.cancel(A0_104)
      return true
    else
      return false
    end
  end
  function L44_45(A0_105)
    local L1_106, L2_107, L3_108, L4_109, L5_110, L6_111
    for L4_109 = 1, #A0_105 do
      L5_110 = A0_105[L4_109]
      L6_111 = _UPVALUE0_
      L6_111 = L6_111.UnitXL
      L5_110 = L5_110 * L6_111
      A0_105[L4_109] = L5_110
    end
    return A0_105
  end
  function L45_46(A0_112)
    _UPVALUE0_.load("interstitial", {
      adUnitId = "ca-app-pub-1550381903475125/9896236083",
      hasUserConsent = true
    })
  end
  function L46_47(A0_113)
    local L1_114
    L1_114 = A0_113.phase
    if L1_114 == "init" then
      L1_114 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_114 = "Normal"
      end
      _UPVALUE1_(L1_114)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      timer.performWithDelay(5000, function()
        _UPVALUE0_("# AD INITIALIZATED #")
      end)
    else
      L1_114 = A0_113.phase
      if L1_114 == "loaded" then
        L1_114 = _UPVALUE0_
        L1_114 = L1_114.AD
        L1_114.Loaded = true
        L1_114 = _UPVALUE0_
        L1_114 = L1_114.AD
        L1_114.LoadTries = 0
      else
        L1_114 = A0_113.phase
        if L1_114 == "failed" then
          L1_114 = print
          L1_114(A0_113.type)
          L1_114 = print
          L1_114(A0_113.isError)
          L1_114 = print
          L1_114(A0_113.response)
          L1_114 = _UPVALUE2_
          L1_114("# AD ERROR #", {
            Error = A0_113.response
          })
          L1_114 = _UPVALUE0_
          L1_114 = L1_114.AD
          L1_114.LoadTries = _UPVALUE0_.AD.LoadTries + 1
        else
          L1_114 = A0_113.phase
          if L1_114 ~= "displayed" then
            L1_114 = A0_113.phase
          else
            if L1_114 == "playbackBegan" then
              L1_114 = _UPVALUE2_
              L1_114("# PROMO #")
          end
          else
            L1_114 = A0_113.phase
            if L1_114 ~= "hidden" then
              L1_114 = A0_113.phase
            else
              if L1_114 == "playbackEnded" then
                L1_114 = _UPVALUE2_
                L1_114("# HIDDEN #")
            end
            else
              L1_114 = A0_113.phase
              if L1_114 == "clicked" then
                L1_114 = _UPVALUE2_
                L1_114("# AD CLICKED #")
              else
                L1_114 = A0_113.isError
                if L1_114 then
                  L1_114 = print
                  L1_114("AD ERROR")
                  L1_114 = _UPVALUE3_
                  L1_114 = L1_114.encode
                  L1_114 = L1_114(A0_113.data)
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
  function L47_48()
    local L0_115
    L0_115 = print
    L0_115("! AD INITALIZATION !")
    L0_115 = _UPVALUE0_
    L0_115("# START AD INITIALIZATION #")
    L0_115 = _UPVALUE1_
    L0_115 = L0_115.init
    L0_115(_UPVALUE2_, {
      appId = "ca-app-pub-1550381903475125~7489564592",
      testMode = false
    })
    L0_115 = 60000
    if _UPVALUE3_.Duty.FirstStart then
      timer.performWithDelay(L0_115, function()
        local L0_116, L1_117
        L0_116 = _UPVALUE0_
        L0_116 = L0_116.AD
        L0_116.Show = true
      end)
    end
  end
  function L48_49()
    local L0_118, L1_119
    L0_118 = _UPVALUE0_
    L0_118 = L0_118.AD
    L0_118 = L0_118.Initializated
    if L0_118 then
      L0_118 = _UPVALUE0_
      L0_118 = L0_118.AD
      L0_118 = L0_118.Loaded
      if L0_118 then
        L0_118 = _UPVALUE0_
        L0_118 = L0_118.AD
        L0_118 = L0_118.Show
        if L0_118 then
          L0_118 = print
          L1_119 = " PROMO "
          L0_118(L1_119)
          L0_118 = _UPVALUE0_
          L0_118 = L0_118.AD
          L0_118.Show = false
          L0_118 = _UPVALUE0_
          L0_118 = L0_118.AD
          L1_119 = _UPVALUE0_
          L1_119 = L1_119.AD
          L1_119 = L1_119.Displayed
          L1_119 = L1_119 + 1
          L0_118.Displayed = L1_119
          L0_118 = _UPVALUE0_
          L0_118 = L0_118.AD
          L0_118.Loaded = false
          L0_118 = _UPVALUE0_
          L0_118 = L0_118.AD
          L0_118.PostADThings = true
          L0_118 = _UPVALUE1_
          L0_118 = L0_118.isLoaded
          L1_119 = "interstitial"
          L0_118 = L0_118(L1_119)
          if L0_118 then
            L0_118 = _UPVALUE1_
            L0_118 = L0_118.show
            L1_119 = "interstitial"
            L0_118(L1_119)
          end
          L0_118 = timer
          L0_118 = L0_118.performWithDelay
          L1_119 = 5000
          L0_118(L1_119, function()
            _UPVALUE0_()
            _UPVALUE1_.AD.PostADThings = false
          end)
          L0_118 = 20000
          L1_119 = L0_118 * 3
          L1_119 = L1_119 + _UPVALUE0_.AD.Displayed * L0_118
          timer.performWithDelay(L1_119, function()
            local L0_120, L1_121
            L0_120 = _UPVALUE0_
            L0_120 = L0_120.AD
            L0_120.Show = true
          end)
        end
      else
        L0_118 = _UPVALUE0_
        L0_118 = L0_118.AD
        L0_118 = L0_118.Loaded
        if not L0_118 then
          L0_118 = _UPVALUE2_
          L0_118()
        end
      end
    end
  end
  function L49_50(A0_122, A1_123, A2_124, A3_125)
    A0_122:setFillColor(A1_123 / 255, A2_124 / 255, A3_125 / 255)
    return true
  end
  function L50_51(A0_126, A1_127, A2_128, A3_129, A4_130, A5_131, A6_132, A7_133, A8_134, A9_135, A10_136)
    local L11_137, L12_138, L13_139, L14_140, L15_141, L16_142, L17_143, L18_144, L19_145, L20_146
    L13_139 = 1
    L14_140 = false
    L15_141 = A9_135 or 25
    L16_142 = A10_136 or 0
    L17_143 = {}
    for _FORV_21_ = 1, A6_132 + A8_134 do
      L17_143[_FORV_21_] = _FORV_21_
      if A6_132 < _FORV_21_ then
        L17_143[_FORV_21_] = A6_132
      end
    end
    L18_144.width = A4_130
    L18_144.height = A5_131
    L18_144.numFrames = L15_141
    L20_146.name = "basic"
    L20_146.start = 1
    L20_146.count = #L17_143
    L20_146.frames = L17_143
    L20_146.time = A7_133
    L20_146.loopCount = L16_142
    if _UPVALUE0_[A3_129] ~= nil then
    end
    L12_138 = graphics.newImageSheet("art/" .. A3_129 .. ".png", L18_144)
    L11_137 = display.newSprite(A0_126, L12_138, L19_145)
    L11_137.x = A1_127
    L11_137.y = A2_128
    L11_137:setSequence("basic")
    L11_137:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_137:play()
    return L11_137
  end
  function L51_52(A0_147)
    local L1_148
    L1_148 = display
    L1_148 = L1_148.newGroup
    L1_148 = L1_148()
    A0_147:insert(L1_148)
    return L1_148
  end
  function L52_53(A0_149, A1_150, A2_151, A3_152, A4_153, A5_154)
    local L6_155, L7_156
    L6_155 = A4_153 or FontName
    L7_156 = A5_154 or L7_156.FontDefaultSize
    return (display.newText(A0_149, A1_150, A2_151 * _UPVALUE1_.UnitXL, A3_152 * _UPVALUE1_.UnitXL, L6_155, L7_156))
  end
  function L53_54(A0_157, A1_158, A2_159, A3_160)
    local L4_161, L5_162
    L4_161 = 0
    L5_162 = A1_158 / A2_159
    timer.performWithDelay(A3_160, function()
      _UPVALUE0_ = _UPVALUE0_ + _UPVALUE1_
      _UPVALUE2_.text = _UPVALUE0_ .. _UPVALUE3_.Points[_UPVALUE4_]
      _UPVALUE5_("click")
    end, L5_162)
  end
  function L54_55(A0_163, A1_164, A2_165, A3_166, A4_167, A5_168, A6_169, A7_170)
    local L8_171, L9_172, L10_173, L11_174, L12_175, L13_176
    L8_171 = _UPVALUE0_
    L8_171 = L8_171.UnitXL
    A2_165 = A2_165 * L8_171
    L8_171 = _UPVALUE0_
    L8_171 = L8_171.UnitXL
    A3_166 = A3_166 * L8_171
    L8_171 = 1
    L9_172 = _UPVALUE1_
    L9_172 = L9_172[A1_164]
    if L9_172 ~= nil then
      L9_172 = math
      L9_172 = L9_172.random
      L10_173 = _UPVALUE1_
      L10_173 = L10_173[A1_164]
      L10_173 = L10_173[1]
      L9_172 = L9_172(L10_173)
      L8_171 = L9_172
    end
    if A7_170 ~= nil then
      L9_172 = A7_170.NormalWindows
      if L9_172 then
        L8_171 = 1
      end
    end
    L9_172 = nil
    L10_173 = string
    L10_173 = L10_173.find
    L11_174 = A1_164
    L12_175 = "@"
    L10_173 = L10_173(L11_174, L12_175)
    if L10_173 == nil then
      L11_174 = "art/"
      L12_175 = A1_164
      L13_176 = ".png"
      L11_174 = L11_174 .. L12_175 .. L13_176
      if A0_163 ~= nil then
        L12_175 = display
        L12_175 = L12_175.newImage
        L13_176 = A0_163
        L12_175 = L12_175(L13_176, L11_174)
        L9_172 = L12_175
      else
        L12_175 = display
        L12_175 = L12_175.newImage
        L13_176 = L11_174
        L12_175 = L12_175(L13_176)
        L9_172 = L12_175
      end
    else
      L12_175 = A1_164
      L11_174 = A1_164.sub
      L13_176 = 1
      L11_174 = L11_174(L12_175, L13_176, L10_173 - 1)
      L13_176 = A1_164
      L12_175 = A1_164.sub
      L12_175 = L12_175(L13_176, L10_173 + 1, -1)
      L13_176 = tonumber
      L13_176 = L13_176(L12_175)
      if L13_176 == nil then
        L9_172 = display.newImage(A0_163, _UPVALUE2_[L11_174], table.indexOf(_UPVALUE3_[L11_174], L12_175))
      else
        L9_172 = display.newImage(A0_163, _UPVALUE2_[L11_174], L13_176)
      end
    end
    L11_174 = A6_169 or 1
    L12_175 = A5_168 or A4_167
    L13_176 = _UPVALUE0_
    L13_176 = L13_176.UnitXL
    A4_167 = A4_167 * L13_176
    L13_176 = _UPVALUE0_
    L13_176 = L13_176.UnitXL
    L12_175 = L12_175 * L13_176
    L13_176 = A2_165
    L9_172.y = A3_166
    L9_172.x = L13_176
    L13_176 = A4_167
    L9_172.height = L12_175
    L9_172.width = L13_176
    L9_172.alpha = L11_174
    if A4_167 < 0 then
      L9_172.xScale = -1
    end
    if A7_170 ~= nil then
      L13_176 = A7_170.anchorY
      if L13_176 ~= nil then
        L13_176 = A7_170.anchorY
        L9_172.anchorY = L13_176
      end
      L13_176 = A7_170.anchorX
      if L13_176 ~= nil then
        L13_176 = A7_170.anchorX
        L9_172.anchorX = L13_176
      end
    end
    return L9_172
  end
  function L55_56(A0_177, A1_178, A2_179, A3_180, A4_181, A5_182, A6_183)
    local L7_184
    L7_184 = _UPVALUE0_
    L7_184 = L7_184(A0_177)
    A2_179, A3_180 = A2_179 - A4_181 * 0.5, A3_180 - A4_181 * 0.5
    for _FORV_11_ = 1, A6_183 do
      for _FORV_15_ = 1, A5_182 do
        _UPVALUE1_(L7_184, A1_178, A2_179 + _FORV_15_ * A4_181, A3_180 + _FORV_11_ * A4_181, A4_181)
      end
    end
    return L7_184
  end
  function L56_57(A0_185)
    A0_185 = A0_185 % 10
    if A0_185 == 0 then
      A0_185 = 10
    end
    if A0_185 > 1 or _UPVALUE0_.Stage > 2 then
      display.remove(_UPVALUE0_.UI.BackgroundImage)
      _UPVALUE0_.UI.BackgroundImage = _UPVALUE1_(_UPVALUE2_)
      _UPVALUE3_(_UPVALUE0_.UI.BackgroundImage, "backgroundtile_" .. A0_185, 0, 0, 0.5, 20, _UPVALUE4_.HeightXL * 2)
    end
  end
  function L57_58(A0_186, A1_187, A2_188)
    local L3_189, L4_190, L5_191, L6_192, L7_193, L8_194, L9_195
    if A2_188 == nil then
      A2_188 = Glass
    end
    L3_189 = 100
    L4_190 = {}
    for L8_194 = 1, 20 + L6_192 do
      L9_195 = display
      L9_195 = L9_195.newImage
      L9_195 = L9_195(A2_188, "art/byte_" .. math.random(4) .. ".png", A0_186, A1_187)
      L4_190[L8_194] = L9_195
      L9_195 = L4_190[L8_194]
      L9_195.width, L4_190[L8_194].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L9_195 = math
      L9_195 = L9_195.random
      L9_195 = L9_195(15)
      L9_195 = L9_195 / 10
      L4_190[L8_194]:scale(L9_195, L9_195)
      transition.moveBy(L4_190[L8_194], {
        x = math.random(-L3_189, L3_189),
        y = math.random(-L3_189, L3_189),
        time = math.random(1000) + 100
      })
      transition.to(L4_190[L8_194], {
        rotation = math.random(-L3_189, L3_189) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L58_59(A0_196, A1_197, A2_198, A3_199)
    local L4_200, L5_201, L6_202
    L4_200 = display
    L4_200 = L4_200.newGroup
    L4_200 = L4_200()
    L5_201 = A0_196
    L6_202 = A1_197
    display.newImage(L4_200, "ui/RobotProgressBarBack.png", L5_201, L6_202).width = A2_198
    display.newImage(L4_200, "ui/RobotProgressBarBack.png", L5_201, L6_202).height = A3_199
    display.newImage(L4_200, "ui/RobotProgressBarBack.png", L5_201, L6_202).anchorX = 0
    display.newImage(L4_200, "ui/RobotProgressBar.png", L5_201, L6_202).width = A2_198
    display.newImage(L4_200, "ui/RobotProgressBar.png", L5_201, L6_202).height = A3_199
    display.newImage(L4_200, "ui/RobotProgressBar.png", L5_201, L6_202).anchorX = 0
    display.newImage(L4_200, "ui/RobotProgressBar.png", L5_201, L6_202).xScale = 0.01
    return L4_200
  end
  function L59_60(A0_203, A1_204)
    local L2_205, L3_206, L4_207, L5_208, L6_209, L7_210, L8_211, L9_212, L10_213
    for L5_208 = 1, 50 do
      L6_209 = L5_208 * 10
      L6_209 = A0_203 + L6_209
      L7_210 = display
      L7_210 = L7_210.newRect
      L8_211 = _UPVALUE0_
      L8_211 = L8_211.Desktop
      L9_212 = L6_209
      L10_213 = A1_204
      L7_210 = L7_210(L8_211, L9_212, L10_213, 20, 10)
      L8_211 = math
      L8_211 = L8_211.random
      L9_212 = 600
      L10_213 = 700
      L8_211 = L8_211(L9_212, L10_213)
      L8_211 = L8_211 * 4
      L9_212 = math
      L9_212 = L9_212.random
      L10_213 = 5
      L9_212 = L9_212(L10_213, 10)
      L10_213 = math
      L10_213 = L10_213.random
      L10_213 = L10_213(40, 100)
      L10_213 = L10_213 * 0.01
      L7_210:scale(L10_213, L10_213)
      _UPVALUE1_(L7_210, math.random(255), math.random(255), math.random(255))
      transition.to(L7_210, {
        time = L8_211,
        x = L6_209 + math.random(10, 10),
        y = A1_204 + math.random(850, 1000) * L10_213,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L8_211, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L59_60
  function L59_60(A0_214, A1_215)
    local L2_216, L3_217, L4_218, L5_219, L6_220, L7_221, L8_222, L9_223, L10_224
    for L5_219 = 1, 100 do
      L6_220 = A0_214
      L7_221 = display
      L7_221 = L7_221.newRect
      L8_222 = _UPVALUE0_
      L8_222 = L8_222.Desktop
      L9_223 = L6_220
      L10_224 = A1_215
      L7_221 = L7_221(L8_222, L9_223, L10_224, 20, 10)
      L8_222 = math
      L8_222 = L8_222.random
      L9_223 = 200
      L10_224 = 400
      L8_222 = L8_222(L9_223, L10_224)
      L9_223 = math
      L9_223 = L9_223.random
      L10_224 = 10
      L9_223 = L9_223(L10_224, 20)
      L10_224 = math
      L10_224 = L10_224.random
      L10_224 = L10_224(40, 100)
      L10_224 = L10_224 * 0.01
      L7_221:scale(L10_224, L10_224)
      _UPVALUE1_(L7_221, 255, 0, 0)
      transition.to(L7_221, {
        time = L8_222,
        x = L6_220 + math.random(-500, 500),
        y = A1_215 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_222, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L59_60
  function L59_60(A0_225, A1_226)
    local L2_227, L3_228, L4_229
    L2_227 = string
    L2_227 = L2_227.find
    L3_228 = A0_225
    L4_229 = ">"
    L2_227 = L2_227(L3_228, L4_229)
    L2_227 = L2_227 + 1
    L3_228 = string
    L3_228 = L3_228.find
    L4_229 = A0_225
    L3_228 = L3_228(L4_229, "</")
    L3_228 = L3_228 - 1
    L4_229 = A0_225.sub
    L4_229 = L4_229(A0_225, L2_227, L3_228)
    if A1_226 == nil then
      L4_229 = tonumber(L4_229)
    end
    if L4_229 == nil then
      L4_229 = 1
    end
    return L4_229
  end
  function L60_61()
    local L0_230, L1_231, L2_232, L3_233, L4_234, L5_235, L6_236, L7_237, L8_238, L9_239
    L0_230 = false
    L1_231 = system
    L1_231 = L1_231.pathForFile
    L2_232 = "gamesave.txt"
    L3_233 = system
    L3_233 = L3_233.DocumentsDirectory
    L1_231 = L1_231(L2_232, L3_233)
    L2_232 = io
    L2_232 = L2_232.open
    L3_233 = L1_231
    L4_234 = "r"
    L2_232 = L2_232(L3_233, L4_234)
    if L2_232 ~= nil then
      L3_233 = 1
      L4_234 = 1
      for L8_238 in L5_235(L6_236) do
        L9_239 = L8_238
        if string.find(L9_239, "Beststage") ~= nil then
          _UPVALUE0_.BestStage = _UPVALUE1_(L9_239)
          print("Game.BestStage " .. _UPVALUE0_.BestStage)
        elseif string.find(L9_239, "Consent") ~= nil then
          _UPVALUE0_.INI.Consent = _UPVALUE1_(L9_239)
          print("Game.INI.Consent " .. _UPVALUE0_.INI.Consent)
        elseif string.find(L9_239, "Version") ~= nil then
          _UPVALUE0_.INI.SavedAppVersion = _UPVALUE1_(L9_239)
          print("Game.INI.SavedAppVersion=" .. _UPVALUE0_.INI.SavedAppVersion)
        elseif string.find(L9_239, "Like") ~= nil then
          _UPVALUE0_.Duty.Like = _UPVALUE1_(L9_239)
          print("Game.Duty.Like " .. _UPVALUE0_.Duty.Like)
        elseif string.find(L9_239, "Stage") ~= nil then
          _UPVALUE0_.Duty.SavedStage = _UPVALUE1_(L9_239)
          print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
        end
        L3_233 = L3_233 + 1
      end
      L5_235(L6_236)
      L2_232 = nil
      L5_235.FirstStart = false
      L5_235.Tutorial = false
      L5_235(L6_236)
    else
    end
  end
  function L61_62()
    local L0_240, L1_241, L2_242, L3_243, L4_244, L5_245, L6_246, L7_247, L8_248
    L0_240 = ""
    function L1_241(A0_249, A1_250)
      if A1_250 == nil then
        A1_250 = 1
      end
      return "<" .. A0_249 .. ">" .. A1_250 .. "</" .. A0_249 .. ">\n"
    end
    L2_242 = _UPVALUE0_
    L2_242 = L2_242.Stage
    L3_243 = _UPVALUE0_
    L3_243 = L3_243.Duty
    L3_243 = L3_243.Broken
    if L3_243 then
      L2_242 = L2_242 - 1
    end
    L3_243 = ""
    for L7_247 = 1, #L5_245 do
      if L8_248:len() == 1 then
      end
      L3_243 = L3_243 .. L8_248
    end
    L7_247 = _UPVALUE0_
    L7_247 = L7_247.INI
    L7_247 = L7_247.Consent
    L7_247 = "Version"
    L7_247 = L1_241
    L7_247 = L7_247(L8_248, _UPVALUE0_.INI.Day)
    L7_247 = system
    L7_247 = L7_247.DocumentsDirectory
    L7_247 = L5_245
    L7_247 = nil
    for _FORV_11_ = 1, #L4_244 do
      L6_246:write(L4_244[_FORV_11_])
    end
    L8_248(L6_246)
  end
  function L62_63()
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
      _UPVALUE0_.Duty.Pause = true
    end
  end
  function L63_64()
    local L0_251
    L0_251 = print
    L0_251("NEW SESSION")
    L0_251 = _UPVALUE0_
    L0_251("starthdd")
    L0_251 = _UPVALUE1_
    L0_251 = L0_251.Session
    L0_251.Count = _UPVALUE1_.Session.Count + 1
    L0_251 = _UPVALUE1_
    L0_251 = L0_251.Hearts
    if L0_251 <= 0 then
      L0_251 = _UPVALUE1_
      L0_251 = L0_251.Stage
      if L0_251 > 1 then
        L0_251 = print
        L0_251("- MINUS Stage")
        L0_251 = _UPVALUE2_
        L0_251("- MINUS STAGE")
        L0_251 = _UPVALUE1_
        L0_251.Hearts = _UPVALUE1_.INI.MaxHearts
        L0_251 = _UPVALUE1_
        L0_251.Stage = _UPVALUE1_.Stage - 1
      end
    end
    L0_251 = print
    L0_251("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    L0_251 = print
    L0_251("Game.INI.ProgressWidth " .. _UPVALUE1_.INI.ProgressWidth)
    L0_251 = print
    L0_251("Game.Stage " .. _UPVALUE1_.Stage)
    L0_251 = _UPVALUE2_
    L0_251("NEW GAME SESSION", {
      Stage = tostring(_UPVALUE1_.Stage)
    })
    L0_251 = _UPVALUE1_
    L0_251 = L0_251.Duty
    L0_251.ErrorCount = 0
    L0_251 = display
    L0_251 = L0_251.remove
    L0_251(_UPVALUE1_.UI.StartArrow)
    L0_251 = _UPVALUE3_
    L0_251(_UPVALUE1_.UI.StartArrowHint)
    L0_251 = _UPVALUE4_
    L0_251()
    L0_251 = _UPVALUE1_
    L0_251.Progress = 0
    L0_251 = _UPVALUE1_
    L0_251.ProgressProcent = 0
    L0_251 = _UPVALUE1_
    L0_251.ProgressItems = 0
    L0_251 = _UPVALUE1_
    L0_251.ProgressX = -2.5
    L0_251 = _UPVALUE1_
    L0_251 = L0_251.Duty
    L0_251.Timer = 0
    L0_251 = _UPVALUE1_
    L0_251.Stop = false
    L0_251 = _UPVALUE1_
    L0_251 = L0_251.Duty
    L0_251.RemovedEnemies = 0
    L0_251 = _UPVALUE1_
    L0_251 = L0_251.Duty
    L0_251.AnnoyingPopupCount = 0
    L0_251 = math
    L0_251 = L0_251.ceil
    L0_251 = L0_251(_UPVALUE1_.Stage / 10)
    _UPVALUE5_(_UPVALUE1_.UI.Background, _UPVALUE1_.UI.BackgroundColors[L0_251][1], _UPVALUE1_.UI.BackgroundColors[L0_251][2], _UPVALUE1_.UI.BackgroundColors[L0_251][3])
    L0_251 = _UPVALUE1_.Stage % 10
    if L0_251 == 0 then
      L0_251 = 10
    end
    _UPVALUE6_(L0_251)
    _UPVALUE1_.UI.Hourglass.y = 300
    for _FORV_4_ = 1, 10 do
      transition.from(_UPVALUE1_.UI.Hourglass, {
        alpha = 0,
        delay = 100 * _FORV_4_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_252, L1_253
          L0_252 = _UPVALUE0_
          L0_252 = L0_252.UI
          L0_252 = L0_252.Hourglass
          L0_252.alpha = 1
        end
      })
    end
  end
  function L64_65()
    print("")
    print("NEXT STAGE")
    print("")
    display.remove(_UPVALUE0_.UI.PostGameWindow)
    _UPVALUE0_.UI.PostGameWindow = nil
    _UPVALUE0_.INI.ProgressWidth = _UPVALUE0_.INI.ProgressWidth + 1
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
  function L65_66(A0_254)
    if A0_254.phase == "began" then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_254.phase == "began" then
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_254.x, A0_254.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_254.phase == "moved" then
        _UPVALUE2_(_UPVALUE0_.ProgressBarPanel.x / _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y / _UPVALUE3_.UnitXL)
        for _FORV_9_ = 1, _UPVALUE0_.Duty.AnnoyingPopupCount do
          if math.abs(_UPVALUE0_.PopupWindows[_FORV_9_].y - (A0_254.y - _UPVALUE0_.Duty.TapYOffset)) < _UPVALUE3_.UnitXL * 1.7 and math.abs(_UPVALUE0_.PopupWindows[_FORV_9_].x - (A0_254.x - _UPVALUE0_.Duty.TapXOffset)) < _UPVALUE3_.UnitXL * 4.9 then
            _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = A0_254.x - _UPVALUE0_.ProgressBarPanel.x, A0_254.y - _UPVALUE0_.ProgressBarPanel.y
            transition.to(_UPVALUE0_.PopupWindows[_FORV_9_], {
              time = 20,
              x = _UPVALUE0_.PopupWindows[_FORV_9_].x + (_UPVALUE0_.PopupWindows[_FORV_9_].x - _UPVALUE0_.ProgressBarPanel.x) * 0.01,
              y = _UPVALUE0_.PopupWindows[_FORV_9_].y + (_UPVALUE0_.PopupWindows[_FORV_9_].y - _UPVALUE0_.ProgressBarPanel.y) * 0.1,
              transition = easing.inBounce
            })
            transition.to(_UPVALUE0_.PopupWindows[_FORV_9_], {
              time = 20,
              delay = 20,
              x = _UPVALUE0_.PopupWindows[_FORV_9_].x,
              y = _UPVALUE0_.PopupWindows[_FORV_9_].y,
              transition = easing.inBounce
            })
            _UPVALUE4_("block")
            if _UPVALUE0_.PopupWindows[_FORV_9_].Type == "bomb" then
              print("!MINE!")
              _UPVALUE5_("!MINE!")
              _UPVALUE0_.UI.ProgressBarText.text = "Mine!"
              _UPVALUE6_(_UPVALUE0_.UI.ProgressBarText, 255, 0, 0)
              _UPVALUE4_("bsod")
              _UPVALUE0_.PopupWindows[_FORV_9_].Type = nil
              _UPVALUE0_.PopupWindows[_FORV_9_][1].isVisible = true
              transition.from(_UPVALUE0_.PopupWindows[_FORV_9_][1], {
                alpha = 0,
                time = 100,
                iterations = 5
              })
              _UPVALUE0_.Stop = true
              timer.performWithDelay(500, function()
                CreateExplosion(_UPVALUE0_, _UPVALUE1_)
                _UPVALUE2_.ProgressBarPanel.isVisible = false
                _UPVALUE2_.PopupWindows[_UPVALUE3_].isVisible = false
              end)
              timer.performWithDelay(900, function()
                _UPVALUE0_(2)
              end)
            end
          end
          if _UPVALUE0_.PopupWindows[_FORV_9_].Type == "happy" then
            _UPVALUE0_.PopupWindows[_FORV_9_].y = _UPVALUE0_.PopupWindows[_FORV_9_].y - (_UPVALUE0_.PopupWindows[_FORV_9_].y - _UPVALUE0_.ProgressBarPanel.y) * 0.005
            _UPVALUE0_.PopupWindows[_FORV_9_].x = _UPVALUE0_.PopupWindows[_FORV_9_].x - (_UPVALUE0_.PopupWindows[_FORV_9_].x - _UPVALUE0_.ProgressBarPanel.x) * 0.0025
          end
        end
        if _UPVALUE0_.ProgressBarPanel.x > -100 and _UPVALUE0_.ProgressBarPanel.x < 740 then
          _UPVALUE0_.ProgressBarPanel.x = _UPVALUE0_.ProgressBarPanel.x
        end
        if _UPVALUE0_.ProgressBarPanel.y > _UPVALUE3_.UnitXL * 2.5 and _UPVALUE0_.ProgressBarPanel.y < _UPVALUE0_.INI.BottomLine then
          _UPVALUE0_.ProgressBarPanel.y = _UPVALUE0_.ProgressBarPanel.y
          if A0_254.y - _UPVALUE0_.ProgressBarPanel.y < _UPVALUE3_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_254.phase == "ended" then
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L66_67(A0_255)
    local L1_256, L2_257
    L2_257 = true
    if A0_255.name == "key" then
      L1_256 = A0_255.keyName
      L2_257 = false
    else
      L1_256 = A0_255.target.ID
    end
    if (A0_255.phase == "began" or A0_255.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_256 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_257 then
          transition.to(A0_255.target, {alpha = 0.5, time = 100})
        end
      elseif L1_256 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_257 then
          transition.to(A0_255.target, {alpha = 0.5, time = 100})
        end
      elseif A0_255.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_257 then
        transition.to(A0_255.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L66_67
  function L66_67(A0_258)
    local L1_259, L2_260
    L1_259 = A0_258.phase
    if L1_259 == "began" then
      L1_259 = A0_258.target
      L1_259 = L1_259.ID
      if L1_259 ~= "bin" then
        L1_259 = A0_258.target
        L1_259 = L1_259.ID
        if L1_259 ~= "" then
          L1_259 = transition
          L1_259 = L1_259.from
          L2_260 = A0_258.target
          L1_259(L2_260, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
          L1_259 = A0_258.target
          L1_259 = L1_259.Rollover
          if L1_259 then
            L1_259 = A0_258.target
            L1_259.alpha = 1
          end
          L1_259 = display
          L1_259 = L1_259.getCurrentStage
          L1_259 = L1_259()
          L2_260 = L1_259
          L1_259 = L1_259.setFocus
          L1_259(L2_260, A0_258.target)
        end
      end
    else
      L1_259 = A0_258.phase
      if L1_259 == "ended" then
        L1_259 = true
        L2_260 = A0_258.target
        L2_260 = L2_260.ID
        if L2_260 == "replay" then
          L2_260 = _UPVALUE0_
          L2_260()
        else
          L2_260 = A0_258.target
          L2_260 = L2_260.ID
          if L2_260 == "start" then
            L2_260 = _UPVALUE1_
            L2_260 = L2_260.Session
            L2_260 = L2_260.Count
            if L2_260 == 0 then
              L2_260 = _UPVALUE2_
              L2_260("[START]")
              L2_260 = _UPVALUE1_
              L2_260 = L2_260.UI
              L2_260 = L2_260.StartMenu
              L2_260.isVisible = true
              L2_260 = display
              L2_260 = L2_260.remove
              L2_260(_UPVALUE1_.UI.WelcomeWindow)
              L2_260 = _UPVALUE1_
              L2_260 = L2_260.UI
              L2_260 = L2_260.StartArrow
              L2_260.isVisible = false
              L2_260 = _UPVALUE1_
              L2_260 = L2_260.UI
              L2_260 = L2_260.StartButton
              L2_260 = L2_260.Pressed
              L2_260.isVisible = true
              L2_260 = A0_258.target
              L2_260.ID = ""
              L2_260 = _UPVALUE1_
              L2_260 = L2_260.Duty
              L2_260 = L2_260.Tutorial
              if L2_260 then
                L2_260 = _UPVALUE1_
                L2_260 = L2_260.UI
                L2_260 = L2_260.StartArrow
                L2_260.isVisible = true
                L2_260 = _UPVALUE1_
                L2_260 = L2_260.UI
                L2_260 = L2_260.StartArrow
                L2_260.y = (_UPVALUE3_.HeightXL - 7.1) * _UPVALUE3_.UnitXL
                L2_260 = _UPVALUE1_
                L2_260 = L2_260.UI
                L2_260 = L2_260.StartArrow
                L2_260.x = 200
                L2_260 = transition
                L2_260 = L2_260.from
                L2_260(_UPVALUE1_.UI.StartArrow, {
                  y = _UPVALUE3_.Height * 0.5,
                  time = 200
                })
              end
            end
          else
            L2_260 = A0_258.target
            L2_260 = L2_260.ID
            if L2_260 == "likegame" then
              L2_260 = print
              L2_260("LIKE!")
              L2_260 = _UPVALUE2_
              L2_260("[Like]")
              L2_260 = _UPVALUE1_
              L2_260 = L2_260.Duty
              L2_260.Like = 1
              L2_260 = display
              L2_260 = L2_260.remove
              L2_260(A0_258.target.Obj)
              L2_260 = {}
              L2_260.androidAppPackageName = "com.spookyhousestudios.progressbar95"
              L2_260.supportedAndroidStores = {"google"}
              native.showPopup("appStore", L2_260)
            else
              L2_260 = A0_258.target
              L2_260 = L2_260.ID
              if L2_260 == "startgame" then
                L2_260 = _UPVALUE1_
                L2_260 = L2_260.Session
                L2_260 = L2_260.Count
                if L2_260 == 0 then
                  L2_260 = _UPVALUE2_
                  L2_260("> Start game")
                  L2_260 = _UPVALUE1_
                  L2_260 = L2_260.UI
                  L2_260 = L2_260.StartMenu
                  L2_260.isVisible = false
                  L2_260 = _UPVALUE1_
                  L2_260 = L2_260.UI
                  L2_260 = L2_260.DragHand
                  L2_260.isVisible = true
                  L2_260 = _UPVALUE4_
                  L2_260()
                  L2_260 = A0_258.target
                  L2_260.ID = ""
                  L2_260 = _UPVALUE1_
                  L2_260 = L2_260.UI
                  L2_260 = L2_260.StartButton
                  L2_260 = L2_260.Pressed
                  L2_260.isVisible = true
                  L2_260 = A0_258.target
                  L2_260.alpha = 1
                  L2_260 = _UPVALUE5_
                  L2_260()
                end
              else
                L2_260 = A0_258.target
                L2_260 = L2_260.ID
                if L2_260 == "loadgame" then
                  L2_260 = _UPVALUE2_
                  L2_260("> Load game")
                  L2_260 = print
                  L2_260("Load game")
                  L2_260 = _UPVALUE1_
                  L2_260.Stage = _UPVALUE1_.Duty.SavedStage
                  L2_260 = _UPVALUE1_
                  L2_260 = L2_260.UI
                  L2_260 = L2_260.StartMenu
                  L2_260.isVisible = false
                  L2_260 = _UPVALUE1_
                  L2_260 = L2_260.UI
                  L2_260 = L2_260.DragHand
                  L2_260.isVisible = true
                  L2_260 = _UPVALUE4_
                  L2_260()
                  L2_260 = A0_258.target
                  L2_260.ID = ""
                  L2_260 = _UPVALUE1_
                  L2_260 = L2_260.UI
                  L2_260 = L2_260.StartButton
                  L2_260 = L2_260.Pressed
                  L2_260.isVisible = true
                  L2_260 = A0_258.target
                  L2_260.alpha = 1
                  L2_260 = _UPVALUE5_
                  L2_260()
                else
                  L2_260 = A0_258.target
                  L2_260 = L2_260.ID
                  if L2_260 == "continue" then
                    L2_260 = _UPVALUE2_
                    L2_260("[UNPAUSE]")
                    L2_260 = _UPVALUE1_
                    L2_260 = L2_260.UI
                    L2_260 = L2_260.PauseButton
                    L2_260.alpha = 1
                    L2_260 = _UPVALUE1_
                    L2_260 = L2_260.UI
                    L2_260 = L2_260.PausePanel
                    L2_260.isVisible = false
                    L2_260 = _UPVALUE5_
                    L2_260()
                  else
                    L2_260 = A0_258.target
                    L2_260 = L2_260.ID
                    if L2_260 == "restart" then
                      L2_260 = _UPVALUE2_
                      L2_260("[RESTART]")
                      L2_260 = _UPVALUE1_
                      L2_260 = L2_260.UI
                      L2_260 = L2_260.PauseButton
                      L2_260.alpha = 1
                      L2_260 = _UPVALUE1_
                      L2_260 = L2_260.UI
                      L2_260 = L2_260.PausePanel
                      L2_260.isVisible = false
                      L2_260 = _UPVALUE5_
                      L2_260()
                      L2_260 = _UPVALUE4_
                      L2_260()
                    else
                      L2_260 = A0_258.target
                      L2_260 = L2_260.ID
                      if L2_260 == "bsod" then
                        L2_260 = print
                        L2_260("REPLAY After BSOD")
                        L2_260 = display
                        L2_260 = L2_260.remove
                        L2_260(_UPVALUE1_.UI.BSOD)
                        L2_260 = _UPVALUE1_
                        L2_260 = L2_260.UI
                        L2_260.BSOD = nil
                        L2_260 = _UPVALUE4_
                        L2_260()
                      else
                        L2_260 = A0_258.target
                        L2_260 = L2_260.ID
                        if L2_260 == "bin" then
                          L2_260 = _UPVALUE1_
                          L2_260 = L2_260.Duty
                          L2_260 = L2_260.Pause
                          if L2_260 then
                            L2_260 = _UPVALUE2_
                            L2_260("[BIN]")
                            L2_260 = _UPVALUE1_
                            L2_260 = L2_260.UI
                            L2_260 = L2_260.BinEmpty
                            L2_260.alpha = 1
                            L2_260 = transition
                            L2_260 = L2_260.to
                            L2_260(_UPVALUE1_.UI.BinEmpty, {
                              alpha = 0,
                              time = 200,
                              delay = 1000
                            })
                          end
                        else
                          L2_260 = A0_258.target
                          L2_260 = L2_260.ID
                          if L2_260 == "closepopup" then
                            L2_260 = print
                            L2_260("CLOSE")
                            L2_260 = _UPVALUE2_
                            L2_260("[close popup]")
                            L2_260 = display
                            L2_260 = L2_260.remove
                            L2_260(A0_258.target.Obj)
                            L2_260 = _UPVALUE1_
                            L2_260 = L2_260.Duty
                            L2_260.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
                          else
                            L2_260 = A0_258.target
                            L2_260 = L2_260.ID
                            if L2_260 == "closewelcome" then
                              L2_260 = _UPVALUE2_
                              L2_260("[CLOSE WELCOME]")
                              L2_260 = print
                              L2_260("CLOSE")
                              L2_260 = display
                              L2_260 = L2_260.remove
                              L2_260(A0_258.target.Obj)
                              L2_260 = _UPVALUE1_
                              L2_260 = L2_260.UI
                              L2_260 = L2_260.StartArrow
                              L2_260.alpha = 1
                              L2_260 = transition
                              L2_260 = L2_260.from
                              L2_260(_UPVALUE1_.UI.StartArrow, {
                                y = _UPVALUE3_.Height * 0.75,
                                time = 200
                              })
                            else
                              L2_260 = A0_258.target
                              L2_260 = L2_260.ID
                              if L2_260 == "close" then
                                L2_260 = _UPVALUE2_
                                L2_260("[CLOSE WINDOW]")
                                L2_260 = print
                                L2_260("CLOSE")
                                L2_260 = display
                                L2_260 = L2_260.remove
                                L2_260(A0_258.target.Obj)
                              else
                                L2_260 = A0_258.target
                                L2_260 = L2_260.ID
                                if L2_260 == "putbackground" then
                                  L2_260 = _UPVALUE6_
                                  L2_260(_UPVALUE1_.Stage + 1)
                                  L2_260 = display
                                  L2_260 = L2_260.remove
                                  L2_260(A0_258.target.Obj)
                                  L2_260 = timer
                                  L2_260 = L2_260.performWithDelay
                                  L2_260(1000, function()
                                    PutPostGameScore()
                                  end)
                                else
                                  L2_260 = A0_258.target
                                  L2_260 = L2_260.ID
                                  if L2_260 == "next1" then
                                    L2_260 = _UPVALUE1_
                                    L2_260 = L2_260.UI
                                    L2_260 = L2_260.WizardStages
                                    L2_260 = L2_260[1]
                                    L2_260.isVisible = false
                                    L2_260 = _UPVALUE7_
                                    L2_260()
                                  else
                                    L1_259 = false
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
        if L1_259 then
          L2_260 = _UPVALUE8_
          L2_260("click")
        end
        L2_260 = A0_258.target
        L2_260 = L2_260.Rollover
        if L2_260 then
          L2_260 = A0_258.target
          L2_260.alpha = 0.01
        end
        L2_260 = display
        L2_260 = L2_260.getCurrentStage
        L2_260 = L2_260()
        L2_260 = L2_260.setFocus
        L2_260(L2_260, nil)
      end
    end
  end
  function L67_68(A0_261)
    local L1_262, L2_263, L3_264
    L1_262 = A0_261.phase
    if L1_262 == "ended" then
      L1_262 = print
      L2_263 = "PRIVACY POLICY"
      L1_262(L2_263)
      L1_262, L2_263 = nil, nil
      L3_264 = _UPVALUE0_
      L3_264 = L3_264.UI
      L3_264 = L3_264.PauseButton
      L3_264.isVisible = false
      function L3_264(A0_265)
        if A0_265.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_263 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_263:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_262 = display.newImage("art/close.png", _UPVALUE1_.UnitXL * 9.5, _UPVALUE1_.UnitXL * 1)
      L1_262.width, L1_262.height = _UPVALUE1_.UnitXLHalf, _UPVALUE1_.UnitXLHalf
      L1_262:addEventListener("touch", L3_264)
    end
  end
  function L68_69(A0_266, A1_267, A2_268, A3_269)
    _UPVALUE0_(A0_266, "close", A2_268, A3_269, 0.5).ID = A1_267
    _UPVALUE0_(A0_266, "close", A2_268, A3_269, 0.5):addEventListener("touch", _UPVALUE1_)
    return (_UPVALUE0_(A0_266, "close", A2_268, A3_269, 0.5))
  end
  function L69_70(A0_270, A1_271, A2_272, A3_273, A4_274, A5_275)
    local L6_276
    L6_276 = "button"
    if A5_275 ~= nil and A5_275.nofocus then
      L6_276 = L6_276 .. ".nofocus"
    end
    _UPVALUE0_(A0_270, L6_276, A3_273, A4_274, 3, 0.75).Text = display.newText({
      parent = A0_270,
      text = A1_271,
      x = A3_273 * _UPVALUE1_.UnitXL,
      y = A4_274 * _UPVALUE1_.UnitXL,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE2_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE3_(_UPVALUE0_(A0_270, L6_276, A3_273, A4_274, 3, 0.75).Text, 0, 0, 0)
    _UPVALUE0_(A0_270, L6_276, A3_273, A4_274, 3, 0.75).ID = A2_272
    _UPVALUE0_(A0_270, L6_276, A3_273, A4_274, 3, 0.75):addEventListener("touch", _UPVALUE4_)
    return (_UPVALUE0_(A0_270, L6_276, A3_273, A4_274, 3, 0.75))
  end
  function L70_71()
    local L0_277, L1_278
  end
  function L71_72()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L72_73()
    local L0_279
    L0_279 = display
    L0_279 = L0_279.actualContentWidth
    L0_279 = L0_279 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.BackgroundImage = _UPVALUE3_(_UPVALUE2_)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE4_)
  end
  function L73_74(A0_280, A1_281, A2_282, A3_283, A4_284, A5_285)
    local L6_286
    L6_286 = _UPVALUE0_
    L6_286 = L6_286(A0_280)
    _UPVALUE1_(L6_286, A1_281, A2_282, A3_283, 1).ID = A5_285
    _UPVALUE1_(L6_286, A1_281, A2_282, A3_283, 1).Obj = L6_286
    _UPVALUE1_(L6_286, A1_281, A2_282, A3_283, 1):addEventListener("touch", _UPVALUE4_)
    return L6_286
  end
  function L74_75()
    local L0_287, L1_288, L2_289, L3_290, L4_291, L5_292, L6_293, L7_294, L8_295, L9_296, L10_297, L11_298, L12_299, L13_300, L14_301, L15_302, L16_303, L17_304, L18_305, L19_306, L20_307, L21_308, L22_309, L23_310, L24_311
    L0_287 = print
    L1_288 = "PUT UI"
    L0_287(L1_288)
    L0_287 = _UPVALUE0_
    L0_287 = L0_287.UI
    L1_288 = display
    L1_288 = L1_288.newImage
    L2_289 = _UPVALUE1_
    L3_290 = "art/pauseicon.png"
    L1_288 = L1_288(L2_289, L3_290, L4_291, L5_292)
    L0_287.PauseButton = L1_288
    L0_287 = _UPVALUE0_
    L0_287 = L0_287.UI
    L0_287 = L0_287.PauseButton
    L1_288 = _UPVALUE0_
    L1_288 = L1_288.UI
    L1_288 = L1_288.PauseButton
    L2_289 = _UPVALUE2_
    L2_289 = L2_289.UnitXL
    L3_290 = _UPVALUE2_
    L3_290 = L3_290.UnitXL
    L1_288.height = L3_290
    L0_287.width = L2_289
    L0_287 = _UPVALUE0_
    L0_287 = L0_287.UI
    L1_288 = display
    L1_288 = L1_288.newText
    L2_289 = _UPVALUE1_
    L3_290 = _UPVALUE3_
    L3_290 = L3_290.Mymenu
    L3_290 = L3_290[L4_291]
    L7_294 = _UPVALUE0_
    L7_294 = L7_294.UI
    L7_294 = L7_294.FontDefaultSize
    L1_288 = L1_288(L2_289, L3_290, L4_291, L5_292, L6_293, L7_294)
    L0_287.PauseButtonText = L1_288
    L0_287 = _UPVALUE0_
    L0_287 = L0_287.UI
    L1_288 = _UPVALUE5_
    L2_289 = _UPVALUE1_
    L3_290 = "likeicon"
    L7_294 = "likegame"
    L1_288 = L1_288(L2_289, L3_290, L4_291, L5_292, L6_293, L7_294)
    L0_287.Likeicon = L1_288
    L0_287 = _UPVALUE0_
    L0_287 = L0_287.UI
    L0_287 = L0_287.Likeicon
    L0_287.isVisible = false
    L0_287 = _UPVALUE0_
    L0_287 = L0_287.UI
    L1_288 = display
    L1_288 = L1_288.newGroup
    L1_288 = L1_288()
    L0_287.PausePanel = L1_288
    L0_287 = _UPVALUE6_
    L1_288 = L0_287
    L0_287 = L0_287.insert
    L2_289 = _UPVALUE0_
    L2_289 = L2_289.UI
    L2_289 = L2_289.PausePanel
    L0_287(L1_288, L2_289)
    L0_287 = _UPVALUE7_
    L0_287 = L0_287.ON
    if L0_287 then
      L0_287 = print
      L1_288 = "Debug text 1"
      L0_287(L1_288)
    end
    function L0_287(A0_312)
      if A0_312.phase == "ended" and not _UPVALUE0_.Stop then
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
    L1_288 = _UPVALUE0_
    L1_288 = L1_288.UI
    L1_288 = L1_288.PauseButton
    L2_289 = L1_288
    L1_288 = L1_288.addEventListener
    L3_290 = "touch"
    L1_288(L2_289, L3_290, L4_291)
    function L1_288(A0_313)
      if A0_313.phase == "ended" then
        transition.from(A0_313.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_313.target.ID == "sound" or A0_313.target.ID == "sound2" then
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
        elseif A0_313.target.ID == "music" then
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
    L2_289 = _UPVALUE2_
    L2_289 = L2_289.Height
    L2_289 = L2_289 * 0.65
    L3_290 = _UPVALUE2_
    L3_290 = L3_290.UnitXL
    L2_289 = L2_289 / L3_290
    L3_290 = _UPVALUE2_
    L3_290 = L3_290.HeightHalf
    L3_290 = L3_290 / L4_291
    for L7_294 = 1, 80 do
      L11_298 = _UPVALUE2_
      L11_298 = L11_298.UnitXL
      for L11_298 = 1, L9_296(L10_297) do
        L12_299 = 0.15625
        L13_300 = _UPVALUE12_
        L14_301 = _UPVALUE0_
        L14_301 = L14_301.UI
        L14_301 = L14_301.PausePanel
        L15_302 = "grid"
        L16_303 = L7_294 * L12_299
        L17_304 = L12_299 * 0.5
        L16_303 = L16_303 - L17_304
        L17_304 = L11_298 * L12_299
        L18_305 = L12_299 * 0.5
        L17_304 = L17_304 - L18_305
        L18_305 = L12_299
        L13_300 = L13_300(L14_301, L15_302, L16_303, L17_304, L18_305)
      end
    end
    L7_294 = 0
    L4_291(L5_292, L6_293, L7_294, L8_295)
    L7_294 = 5
    L7_294 = _UPVALUE3_
    L7_294 = L7_294.Paused
    L7_294 = L7_294[L8_295]
    L11_298 = _UPVALUE0_
    L11_298 = L11_298.UI
    L11_298 = L11_298.FontDefaultSize
    L7_294 = L5_292
    L6_293(L7_294, L8_295, L9_296, L10_297)
    L7_294 = _UPVALUE0_
    L7_294 = L7_294.UI
    L7_294 = L7_294.PausePanel
    L11_298 = _UPVALUE2_
    L11_298 = L11_298.Pixel
    L11_298 = L11_298 * 14
    L7_294 = _UPVALUE0_
    L7_294 = L7_294.UI
    L11_298 = 4.75
    L12_299 = L3_290 - 1.25
    L13_300 = 0.5
    L7_294.SoundSwitchPauseMenu = L8_295
    L7_294 = _UPVALUE0_
    L7_294 = L7_294.UI
    L11_298 = 4.75
    L12_299 = L3_290 - 1.25
    L13_300 = 0.5
    L14_301 = 0.5
    L15_302 = 0
    L7_294.SoundSwitchPauseMenuOFF = L8_295
    L7_294 = _UPVALUE0_
    L7_294 = L7_294.UI
    L7_294 = L7_294.SoundSwitchPauseMenu
    L7_294 = L7_294.addEventListener
    L7_294(L8_295, L9_296, L10_297)
    L7_294 = _UPVALUE0_
    L7_294 = L7_294.UI
    L7_294 = L7_294.SoundSwitchPauseMenu
    L7_294.ID = "sound"
    L7_294 = _UPVALUE12_
    L11_298 = L3_290 - 1.25
    L12_299 = 0.5
    L7_294 = L7_294(L8_295, L9_296, L10_297, L11_298, L12_299)
    L11_298 = L1_288
    L8_295(L9_296, L10_297, L11_298)
    L7_294.ID = "sound"
    L11_298 = "checkbox.pressed"
    L12_299 = 5.25
    L13_300 = L3_290 - 1.25
    L14_301 = 0.5
    L8_295.SoundSwitchPauseMenuCheckbox = L9_296
    L11_298 = _UPVALUE4_
    L11_298 = _UPVALUE2_
    L11_298 = L11_298.UnitXL
    L11_298 = L11_298 * 3.65
    L12_299 = L3_290 - 1.75
    L13_300 = _UPVALUE2_
    L13_300 = L13_300.UnitXL
    L12_299 = L12_299 * L13_300
    L13_300 = FontName
    L14_301 = _UPVALUE0_
    L14_301 = L14_301.UI
    L14_301 = L14_301.FontDefaultSize
    L11_298 = _UPVALUE3_
    L11_298 = L11_298.Continue
    L12_299 = _UPVALUE4_
    L11_298 = L11_298[L12_299]
    L12_299 = "continue"
    L13_300 = 5
    L14_301 = L3_290 - 2.5
    L11_298 = _UPVALUE0_
    L11_298 = L11_298.UI
    L11_298 = L11_298.PausePanel
    L12_299 = _UPVALUE3_
    L12_299 = L12_299.Restart
    L13_300 = _UPVALUE4_
    L12_299 = L12_299[L13_300]
    L13_300 = "restart"
    L14_301 = 5
    L15_302 = L3_290
    L16_303 = {}
    L16_303.nofocus = true
    L11_298 = display
    L11_298 = L11_298.newText
    L12_299 = _UPVALUE0_
    L12_299 = L12_299.UI
    L12_299 = L12_299.PausePanel
    L13_300 = _UPVALUE3_
    L13_300 = L13_300.Credits
    L14_301 = _UPVALUE4_
    L13_300 = L13_300[L14_301]
    L14_301 = _UPVALUE2_
    L14_301 = L14_301.Width
    L14_301 = L14_301 * 0.5
    L15_302 = L3_290 + 1.2
    L16_303 = _UPVALUE2_
    L16_303 = L16_303.UnitXL
    L15_302 = L15_302 * L16_303
    L16_303 = FontName
    L17_304 = _UPVALUE0_
    L17_304 = L17_304.UI
    L17_304 = L17_304.FontDefaultSize
    L11_298 = L11_298(L12_299, L13_300, L14_301, L15_302, L16_303, L17_304)
    L12_299 = display
    L12_299 = L12_299.newText
    L13_300 = _UPVALUE0_
    L13_300 = L13_300.UI
    L13_300 = L13_300.PausePanel
    L14_301 = _UPVALUE3_
    L14_301 = L14_301.Published
    L15_302 = _UPVALUE4_
    L14_301 = L14_301[L15_302]
    L15_302 = _UPVALUE2_
    L15_302 = L15_302.Width
    L15_302 = L15_302 * 0.5
    L16_303 = L3_290 + 1.9
    L17_304 = _UPVALUE2_
    L17_304 = L17_304.UnitXL
    L16_303 = L16_303 * L17_304
    L17_304 = FontName
    L18_305 = _UPVALUE0_
    L18_305 = L18_305.UI
    L18_305 = L18_305.FontDefaultSize
    L12_299 = L12_299(L13_300, L14_301, L15_302, L16_303, L17_304, L18_305)
    L13_300 = display
    L13_300 = L13_300.newText
    L14_301 = _UPVALUE0_
    L14_301 = L14_301.UI
    L14_301 = L14_301.PausePanel
    L15_302 = "ver. "
    L16_303 = _UPVALUE0_
    L16_303 = L16_303.INI
    L16_303 = L16_303.AppVersion
    L16_303 = L16_303 / 1000
    L15_302 = L15_302 .. L16_303
    L16_303 = _UPVALUE2_
    L16_303 = L16_303.Width
    L16_303 = L16_303 * 0.5
    L17_304 = L3_290 + 2.5
    L18_305 = _UPVALUE2_
    L18_305 = L18_305.UnitXL
    L17_304 = L17_304 * L18_305
    L18_305 = FontName
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L19_306 = L19_306.FontDefaultSize
    L13_300 = L13_300(L14_301, L15_302, L16_303, L17_304, L18_305, L19_306)
    L14_301 = display
    L14_301 = L14_301.newText
    L15_302 = _UPVALUE0_
    L15_302 = L15_302.UI
    L15_302 = L15_302.PausePanel
    L16_303 = "Privacy Policy"
    L17_304 = _UPVALUE2_
    L17_304 = L17_304.WidthHalf
    L18_305 = L3_290 + 3
    L19_306 = _UPVALUE2_
    L19_306 = L19_306.UnitXL
    L18_305 = L18_305 * L19_306
    L19_306 = FontName
    L20_307 = _UPVALUE0_
    L20_307 = L20_307.UI
    L20_307 = L20_307.FontDefaultSize
    L14_301 = L14_301(L15_302, L16_303, L17_304, L18_305, L19_306, L20_307)
    L15_302 = display
    L15_302 = L15_302.newText
    L16_303 = _UPVALUE0_
    L16_303 = L16_303.UI
    L16_303 = L16_303.PausePanel
    L17_304 = "\194\169 2019 Spooky House Studios UG"
    L18_305 = _UPVALUE2_
    L18_305 = L18_305.Width
    L18_305 = L18_305 * 0.5
    L19_306 = L3_290 + 3.5
    L20_307 = _UPVALUE2_
    L20_307 = L20_307.UnitXL
    L19_306 = L19_306 * L20_307
    L20_307 = FontName
    L15_302 = L15_302(L16_303, L17_304, L18_305, L19_306, L20_307, L21_308)
    L17_304 = L14_301
    L16_303 = L14_301.addEventListener
    L18_305 = "touch"
    L19_306 = _UPVALUE15_
    L16_303(L17_304, L18_305, L19_306)
    L17_304 = L14_301
    L16_303 = L14_301.setFillColor
    L18_305 = 0
    L19_306 = 0
    L20_307 = 1
    L16_303(L17_304, L18_305, L19_306, L20_307)
    L16_303 = _UPVALUE0_
    L16_303 = L16_303.UI
    L16_303 = L16_303.PausePanel
    L16_303.isVisible = false
    L16_303 = _UPVALUE2_
    L16_303 = L16_303.HeightXL
    L16_303 = L16_303 - 0.5
    L17_304 = _UPVALUE0_
    L17_304 = L17_304.INI
    L17_304 = L17_304.BottomNotch
    if L17_304 then
      L17_304 = _UPVALUE2_
      L17_304 = L17_304.HeightXL
      L16_303 = L17_304 - 1.5
    end
    L17_304 = _UPVALUE12_
    L18_305 = _UPVALUE1_
    L19_306 = "taskbar"
    L20_307 = 5
    L17_304 = L17_304(L18_305, L19_306, L20_307, L21_308, L22_309, L23_310)
    L18_305 = _UPVALUE12_
    L19_306 = _UPVALUE1_
    L20_307 = "clockback"
    L24_311 = 1
    L18_305 = L18_305(L19_306, L20_307, L21_308, L22_309, L23_310, L24_311)
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L20_307 = display
    L20_307 = L20_307.newText
    L24_311 = L16_303 + 0.1
    L24_311 = L24_311 * _UPVALUE2_.UnitXL
    L20_307 = L20_307(L21_308, L22_309, L23_310, L24_311, FontName, _UPVALUE0_.UI.FontDefaultSize)
    L19_306.Clock = L20_307
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L20_307 = _UPVALUE12_
    L24_311 = L16_303
    L20_307 = L20_307(L21_308, L22_309, L23_310, L24_311, 0.5)
    L19_306.SoundSwitch = L20_307
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L19_306 = L19_306.SoundSwitch
    L20_307 = L19_306
    L19_306 = L19_306.addEventListener
    L19_306(L20_307, L21_308, L22_309)
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L19_306 = L19_306.SoundSwitch
    L19_306.ID = "sound2"
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L20_307 = _UPVALUE12_
    L24_311 = L16_303
    L20_307 = L20_307(L21_308, L22_309, L23_310, L24_311, 0.5, 0.5, 0)
    L19_306.SoundSwitchOFF = L20_307
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L20_307 = _UPVALUE12_
    L24_311 = L16_303
    L20_307 = L20_307(L21_308, L22_309, L23_310, L24_311, 4, 1)
    L19_306.Taskbutton = L20_307
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L20_307 = display
    L20_307 = L20_307.newText
    L24_311 = L16_303 + 0.1
    L24_311 = L24_311 * _UPVALUE2_.UnitXL
    L20_307 = L20_307(L21_308, L22_309, L23_310, L24_311, FontName, _UPVALUE0_.UI.FontDefaultSize)
    L19_306.TaskbuttonText = L20_307
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L19_306 = L19_306.Taskbutton
    L19_306.isVisible = false
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L19_306 = L19_306.TaskbuttonText
    L19_306.isVisible = false
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L20_307 = _UPVALUE12_
    L24_311 = L16_303
    L20_307 = L20_307(L21_308, L22_309, L23_310, L24_311, 2, 1)
    L19_306.StartButton = L20_307
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L19_306 = L19_306.StartButton
    L19_306.ID = "start"
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L19_306 = L19_306.StartButton
    L20_307 = L19_306
    L19_306 = L19_306.addEventListener
    L19_306(L20_307, L21_308, L22_309)
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L19_306 = L19_306.StartButton
    L20_307 = _UPVALUE12_
    L24_311 = L16_303
    L20_307 = L20_307(L21_308, L22_309, L23_310, L24_311, 2, 1)
    L19_306.Pressed = L20_307
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L19_306 = L19_306.StartButton
    L19_306 = L19_306.Pressed
    L19_306.isVisible = false
    L19_306 = _UPVALUE0_
    L19_306 = L19_306.UI
    L20_307 = _UPVALUE17_
    L20_307 = L20_307(L21_308)
    L19_306.StartMenu = L20_307
    L19_306 = _UPVALUE12_
    L20_307 = _UPVALUE0_
    L20_307 = L20_307.UI
    L20_307 = L20_307.StartMenu
    L24_311 = 8
    L19_306 = L19_306(L20_307, L21_308, L22_309, L23_310, L24_311)
    L20_307 = _UPVALUE0_
    L20_307 = L20_307.UI
    L20_307.StartMenuItem = L21_308
    L20_307 = _UPVALUE0_
    L20_307 = L20_307.UI
    L20_307.StartMenuItemID = L21_308
    L20_307 = 2
    if L21_308 == 1 then
      L20_307 = 1
    end
    for L24_311 = 1, L20_307 do
      _UPVALUE0_.UI.StartMenuItem[L24_311] = _UPVALUE12_(_UPVALUE0_.UI.StartMenu, "menurollover", 2.25, L16_303 - 5.75 + L24_311 * 0.82, 4.5, 0.82)
      _UPVALUE0_.UI.StartMenuItem[L24_311].ID = _UPVALUE0_.UI.StartMenuItemID[L24_311]
      _UPVALUE0_.UI.StartMenuItem[L24_311].Rollover = true
      _UPVALUE0_.UI.StartMenuItem[L24_311]:addEventListener("touch", _UPVALUE16_)
      _UPVALUE0_.UI.StartMenuItem[L24_311].alpha = 0.05
    end
    L24_311 = "Loadgame"
    L21_308.StartMenuTexts = L22_309
    L21_308.StartMenuTextElement = L22_309
    L21_308.StartMenuIcons = L22_309
    for L24_311 = 1, #L22_309 do
      _UPVALUE0_.UI.StartMenuIcons[L24_311] = _UPVALUE12_(_UPVALUE0_.UI.StartMenu, "starticon_" .. L24_311, 1.5, L16_303 - 5.75 + L24_311 * 0.82, 1)
      _UPVALUE0_.UI.StartMenuTextElement[L24_311] = display.newText({
        parent = _UPVALUE0_.UI.StartMenu,
        text = _UPVALUE3_[_UPVALUE0_.UI.StartMenuTexts[L24_311]][_UPVALUE4_],
        x = 4.5 * _UPVALUE2_.UnitXL,
        y = (L16_303 - 5.75 + L24_311 * 0.82) * _UPVALUE2_.UnitXL,
        width = 300,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
      if L20_307 < L24_311 then
        _UPVALUE0_.UI.StartMenuTextElement[L24_311].alpha = 0.15
        _UPVALUE0_.UI.StartMenuIcons[L24_311].alpha = 0.15
      end
    end
    L21_308.isVisible = false
    L24_311 = "binicon"
    L21_308.Bin = L22_309
    L21_308.ID = "bin"
    L24_311 = _UPVALUE16_
    L21_308(L22_309, L23_310, L24_311)
    L24_311 = _UPVALUE3_
    L24_311 = L24_311.Bin
    L24_311 = L24_311[_UPVALUE4_]
    L21_308.BinText = L22_309
    L24_311 = 1
    L21_308(L22_309, L23_310, L24_311, 1)
    L24_311 = "binempty"
    L21_308.BinEmpty = L22_309
    if L21_308 then
      L24_311 = L16_303 + 1
      L24_311 = L24_311 * _UPVALUE2_.UnitXL
    end
    L24_311 = "hourglass"
    L21_308.Hourglass = L22_309
    L24_311 = "arrow"
    L21_308.StartArrow = L22_309
    if not L21_308 then
      function L24_311()
        local L0_314, L1_315
        L0_314 = _UPVALUE0_
        L0_314 = L0_314.UI
        L0_314 = L0_314.StartArrow
        L0_314.alpha = 1
      end
      L21_308.StartArrowHint = L22_309
    end
    L24_311 = 320
    L21_308.DragHand = L22_309
    L24_311 = 2
    L21_308(L22_309, L23_310, L24_311)
    L21_308.isVisible = false
  end
  function L75_76()
    local L0_316, L1_317, L2_318, L3_319, L4_320, L5_321, L6_322, L7_323
    L0_316 = print
    L1_317 = "PUT BSOD"
    L0_316(L1_317)
    L0_316 = _UPVALUE0_
    L1_317 = "! BSOD !"
    L0_316(L1_317)
    L0_316 = _UPVALUE1_
    L0_316 = L0_316.UI
    L1_317 = display
    L1_317 = L1_317.newGroup
    L1_317 = L1_317()
    L0_316.BSOD = L1_317
    L0_316 = _UPVALUE2_
    L1_317 = L0_316
    L0_316 = L0_316.insert
    L2_318 = _UPVALUE1_
    L2_318 = L2_318.UI
    L2_318 = L2_318.BSOD
    L0_316(L1_317, L2_318)
    L0_316 = display
    L0_316 = L0_316.actualContentWidth
    L0_316 = L0_316 * 0.5
    L1_317 = _UPVALUE3_
    L1_317 = L1_317.HeightHalf
    L2_318 = display
    L2_318 = L2_318.newImage
    L3_319 = _UPVALUE1_
    L3_319 = L3_319.UI
    L3_319 = L3_319.BSOD
    L4_320 = "art/bsod.png"
    L5_321 = L0_316
    L6_322 = L1_317
    L2_318 = L2_318(L3_319, L4_320, L5_321, L6_322)
    L3_319 = display
    L3_319 = L3_319.actualContentWidth
    L3_319 = L3_319 * 1.5
    L2_318.width = L3_319
    L3_319 = _UPVALUE3_
    L3_319 = L3_319.Height
    L3_319 = L3_319 * 1.5
    L2_318.height = L3_319
    L3_319 = _UPVALUE3_
    L3_319 = L3_319.UnitXL
    L3_319 = L1_317 / L3_319
    L3_319 = L3_319 - 2
    L4_320 = _UPVALUE4_
    L5_321 = _UPVALUE1_
    L5_321 = L5_321.UI
    L5_321 = L5_321.BSOD
    L6_322 = "bsod2"
    L7_323 = 5
    L4_320 = L4_320(L5_321, L6_322, L7_323, L1_317 / _UPVALUE3_.UnitXL, 16, 4)
    L5_321 = 1
    L6_322 = _UPVALUE1_
    L6_322 = L6_322.Hearts
    if L6_322 <= 0 then
      L5_321 = 2
    end
    L6_322 = _UPVALUE4_
    L7_323 = _UPVALUE1_
    L7_323 = L7_323.UI
    L7_323 = L7_323.BSOD
    L6_322 = L6_322(L7_323, "bsodgameover_" .. _UPVALUE5_, 5, L1_317 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L7_323 = _UPVALUE4_
    L7_323 = L7_323(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L5_321 .. "_" .. _UPVALUE5_, 5, L1_317 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L7_323.isVisible = false
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
      local L0_324, L1_325
      L0_324 = _UPVALUE0_
      L0_324 = L0_324.UI
      L0_324 = L0_324.BSOD
      L1_325 = _UPVALUE0_
      L1_325 = L1_325.UI
      L1_325 = L1_325.BSOD
      L0_324.x, L1_325.y = 0, 0
    end)
    transition.from(L7_323, {
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
  function L76_77()
    local L0_326, L1_327
    L0_326 = _UPVALUE0_
    L0_326 = L0_326.UI
    L1_327 = display
    L1_327 = L1_327.newGroup
    L1_327 = L1_327()
    L0_326.PostGameWindow = L1_327
    L0_326 = _UPVALUE0_
    L0_326 = L0_326.Desktop
    L1_327 = L0_326
    L0_326 = L0_326.insert
    L0_326(L1_327, _UPVALUE0_.UI.PostGameWindow)
    L0_326 = _UPVALUE1_
    L1_327 = _UPVALUE0_
    L1_327 = L1_327.UI
    L1_327 = L1_327.PostGameWindow
    L0_326 = L0_326(L1_327, "window", 0, 0, 8)
    L1_327 = _UPVALUE0_
    L1_327 = L1_327.UI
    L1_327 = L1_327.PostGameWindow
    L1_327.x, _UPVALUE0_.UI.PostGameWindow.y = 320, _UPVALUE2_.UnitXL * 8
    L1_327 = transition
    L1_327 = L1_327.to
    L1_327(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE2_.UnitXL * 3.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    L1_327 = _UPVALUE3_
    L1_327("| POST GAME WINDOW |")
    L1_327 = display
    L1_327 = L1_327.remove
    L1_327(_UPVALUE0_.UI.WizardStages[1])
    L1_327 = _UPVALUE0_
    L1_327 = L1_327.UI
    L1_327 = L1_327.WizardStages
    L1_327[1] = _UPVALUE4_(_UPVALUE0_.UI.PostGameWindow)
    L1_327 = timer
    L1_327 = L1_327.performWithDelay
    L1_327(2500, function()
      local L0_328, L1_329, L2_330
      L0_328 = _UPVALUE0_
      L0_328()
      L0_328 = _UPVALUE1_
      L1_329 = _UPVALUE2_
      L1_329 = L1_329.UI
      L1_329 = L1_329.WizardStages
      L1_329 = L1_329[1]
      L2_330 = "postgame1"
      L0_328 = L0_328(L1_329, L2_330, 1, -2, 8, 4)
      L1_329 = display
      L1_329 = L1_329.newText
      L2_330 = {}
      L2_330.parent = _UPVALUE2_.UI.WizardStages[1]
      L2_330.text = _UPVALUE3_.CorrectWrong[_UPVALUE4_]
      L2_330.x = _UPVALUE5_.UnitXL * 0.5
      L2_330.y = -100
      L2_330.width = 300
      L2_330.font = FontName
      L2_330.fontSize = _UPVALUE2_.UI.FontDefaultSize
      L2_330.align = "left"
      L1_329 = L1_329(L2_330)
      L2_330 = _UPVALUE6_
      L2_330(L1_329, 0, 0, 0)
      L2_330 = display
      L2_330 = L2_330.newText
      L2_330 = L2_330({
        parent = _UPVALUE2_.UI.WizardStages[1],
        text = 100 - _UPVALUE2_.Duty.ErrorCount .. [[
 %

]] .. _UPVALUE2_.Duty.ErrorCount .. " %",
        x = 10,
        y = -100,
        width = 300,
        font = FontName,
        fontSize = _UPVALUE2_.UI.FontDefaultSize,
        align = "right"
      })
      _UPVALUE6_(L2_330, 0, 0, 0)
    end)
    L1_327 = timer
    L1_327 = L1_327.performWithDelay
    L1_327(2750, function()
      local L0_331, L1_332, L2_333
      L0_331 = 50
      L1_332 = {}
      L2_333 = 10
      for _FORV_6_ = 1, L2_333 do
        L1_332[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_332[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_332[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_332[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_332[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_333 then
              display.newLine(L1_332[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_332[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_333 then
              display.newLine(L1_332[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_332[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_332[_FORV_6_].y = -_FORV_6_ * 2 + L0_331
      end
    end)
    L1_327 = display
    L1_327 = L1_327.newText
    L1_327 = L1_327(_UPVALUE0_.UI.PostGameWindow, _UPVALUE6_.Complete[_UPVALUE7_], 0, (-4 + _UPVALUE2_.Pixel * 14) * _UPVALUE2_.UnitXL, FontName, _UPVALUE0_.UI.FontDefaultSize)
    _UPVALUE8_(L1_327, 255, 255, 255)
    timer.performWithDelay(3000, function()
      local L0_334, L1_335
      L0_334 = _UPVALUE0_
      L0_334 = L0_334.Stage
      if L0_334 > 3 then
        L0_334 = _UPVALUE0_
        L0_334 = L0_334.Duty
        L0_334 = L0_334.Like
        if L0_334 == 0 then
          L0_334 = _UPVALUE0_
          L0_334 = L0_334.UI
          L0_334 = L0_334.Likeicon
          L0_334.isVisible = true
          L0_334 = transition
          L0_334 = L0_334.from
          L1_335 = _UPVALUE0_
          L1_335 = L1_335.UI
          L1_335 = L1_335.Likeicon
          L0_334(L1_335, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_334 = _UPVALUE0_
      L0_334 = L0_334.Duty
      L0_334 = L0_334.ErrorCount
      if L0_334 == 0 then
        L0_334 = _UPVALUE1_
        L1_335 = "- PERFECT! -"
        L0_334(L1_335)
        L0_334 = _UPVALUE2_
        L1_335 = _UPVALUE0_
        L1_335 = L1_335.UI
        L1_335 = L1_335.WizardStages
        L1_335 = L1_335[1]
        L0_334 = L0_334(L1_335, "plusheart", 0, 2.25, 1)
        L1_335 = transition
        L1_335 = L1_335.from
        L1_335(L0_334, {
          y = 2 * _UPVALUE3_.UnitXL,
          time = 100,
          iterations = 5
        })
        L1_335 = _UPVALUE4_
        L1_335 = L1_335(_UPVALUE0_.UI.WizardStages[1], _UPVALUE5_.Perfectionist[_UPVALUE6_], 0, 0.5)
        _UPVALUE7_(L1_335, 255, 255, 255)
      else
        L0_334 = _UPVALUE0_
        L0_334 = L0_334.Duty
        L0_334 = L0_334.ErrorCount
        if L0_334 > 80 then
          L0_334 = _UPVALUE1_
          L1_335 = "- Non-conformist! -"
          L0_334(L1_335)
          L0_334 = _UPVALUE2_
          L1_335 = _UPVALUE0_
          L1_335 = L1_335.UI
          L1_335 = L1_335.WizardStages
          L1_335 = L1_335[1]
          L0_334 = L0_334(L1_335, "plusheart", 0, 2.25, 1)
          L1_335 = transition
          L1_335 = L1_335.from
          L1_335(L0_334, {
            y = 2 * _UPVALUE3_.UnitXL,
            time = 100,
            iterations = 5
          })
          L1_335 = _UPVALUE4_
          L1_335 = L1_335(_UPVALUE0_.UI.WizardStages[1], _UPVALUE5_.Nonconformist[_UPVALUE6_], 0, 0.65)
          _UPVALUE7_(L1_335, 255, 255, 255)
        end
      end
      L0_334 = _UPVALUE8_
      L1_335 = _UPVALUE0_
      L1_335 = L1_335.UI
      L1_335 = L1_335.WizardStages
      L1_335 = L1_335[1]
      L0_334 = L0_334(L1_335, _UPVALUE5_.Next[_UPVALUE6_], "next1", 0, 3)
    end)
  end
  function L77_78()
    local L0_336, L1_337, L2_338, L3_339
    L0_336 = _UPVALUE0_
    L1_337 = _UPVALUE1_
    L1_337 = L1_337.UI
    L1_337 = L1_337.WizardStages
    L1_337 = L1_337[2]
    L2_338 = _UPVALUE2_
    L2_338 = L2_338.ProgressPoints
    L3_339 = _UPVALUE3_
    L2_338 = L2_338[L3_339]
    L3_339 = 0
    L0_336 = L0_336(L1_337, L2_338, L3_339, -0.75)
    L1_337 = _UPVALUE0_
    L2_338 = _UPVALUE1_
    L2_338 = L2_338.UI
    L2_338 = L2_338.WizardStages
    L2_338 = L2_338[2]
    L3_339 = "1000"
    L1_337 = L1_337(L2_338, L3_339, 0, 0)
    L2_338 = _UPVALUE1_
    L2_338 = L2_338.Stage
    L2_338 = L2_338 + 1
    L2_338 = L2_338 * 1000
    L3_339 = _UPVALUE4_
    L3_339(L1_337, L2_338, L2_338 / 20, 20)
    L3_339 = transition
    L3_339 = L3_339.to
    L3_339(L1_337, {
      y = _UPVALUE5_.UnitXL * 0.65,
      time = 200,
      delay = 1500,
      transition = easing.outBounce
    })
    L3_339 = timer
    L3_339 = L3_339.performWithDelay
    L3_339(1500, function()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end)
    L3_339 = 2000
    if _UPVALUE1_.Duty.ErrorCount == 0 or _UPVALUE1_.Duty.ErrorCount >= 80 then
      L3_339 = 4000
      timer.performWithDelay(2000, function()
        local L0_340, L1_341
        L0_340 = _UPVALUE0_
        L1_341 = "beep2"
        L0_340(L1_341)
        L0_340 = _UPVALUE1_
        L0_340.alpha = 1
        L0_340 = _UPVALUE1_
        L1_341 = _UPVALUE2_
        L1_341 = L1_341.UnitXL
        L1_341 = -0.75 * L1_341
        L0_340.y = L1_341
        L0_340 = _UPVALUE1_
        L1_341 = _UPVALUE3_
        L1_341 = L1_341.PerfectionistBonus
        L1_341 = L1_341[_UPVALUE4_]
        L0_340.text = L1_341
        L0_340 = 1000
        L1_341 = _UPVALUE5_
        L1_341 = L1_341.Duty
        L1_341 = L1_341.ErrorCount
        if L1_341 >= 80 then
          L1_341 = _UPVALUE1_
          L1_341.text = _UPVALUE3_.NonconformistBonus[_UPVALUE4_]
          L0_340 = 3000
        end
        L1_341 = _UPVALUE6_
        L1_341 = L1_341(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        _UPVALUE7_(L1_341, L0_340, L0_340 / 20, 20)
        transition.to(L1_341, {
          y = _UPVALUE2_.UnitXL * 0.75,
          time = 200,
          delay = 2000,
          alpha = 0,
          transition = easing.outBounce
        })
        transition.to(_UPVALUE1_, {
          y = _UPVALUE2_.UnitXL * -0.25,
          time = 200,
          delay = 2000,
          alpha = 0,
          transition = easing.outBounce
        })
        timer.performWithDelay(2000, function()
          _UPVALUE0_.text = _UPVALUE1_ + _UPVALUE2_ .. _UPVALUE3_.Points[_UPVALUE4_]
        end)
      end)
    end
    timer.performWithDelay(L3_339, function()
      local L0_342
      L0_342 = _UPVALUE0_
      L0_342 = L0_342(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, "animation_ok", 64, 64, 8, 800, 0, 8, 1)
      L0_342:scale(2, 2)
      timer.performWithDelay(1000, function()
        local L0_343, L1_344
        L0_343 = _UPVALUE0_
        L1_344 = _UPVALUE1_
        L1_344 = L1_344.UI
        L1_344 = L1_344.WizardStages
        L1_344 = L1_344[2]
        L0_343 = L0_343(L1_344, _UPVALUE2_.Congratulation[_UPVALUE3_], 0, -2.25)
        L1_344 = _UPVALUE1_
        L1_344 = L1_344.BestStage
        if L1_344 < _UPVALUE1_.Stage + 1 then
          L1_344 = _UPVALUE4_
          L1_344 = L1_344(_UPVALUE1_.UI.WizardStages[2], "best", 1.5, -0.7, 1, 0.5)
          transition.from(L1_344, {
            time = 400,
            x = 128,
            transition = easing.outBounce
          })
        end
      end)
      _UPVALUE7_("beep")
      transition.to(L0_342, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800,
        transition = easing.outBounce
      })
      _UPVALUE1_.UI.NextButton = _UPVALUE8_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE4_.Next[_UPVALUE5_], "replay", 0, 3)
    end)
  end
  PutPostGameScore = L77_78
  function L23_24()
    local L0_345, L1_346, L2_347, L3_348, L4_349, L5_350, L6_351, L7_352
    L0_345 = display
    L0_345 = L0_345.remove
    L1_346 = _UPVALUE0_
    L1_346 = L1_346.UI
    L1_346 = L1_346.WizardStages
    L1_346 = L1_346[2]
    L0_345(L1_346)
    L0_345 = _UPVALUE0_
    L0_345 = L0_345.UI
    L0_345 = L0_345.WizardStages
    L1_346 = _UPVALUE1_
    L2_347 = _UPVALUE0_
    L2_347 = L2_347.UI
    L2_347 = L2_347.PostGameWindow
    L1_346 = L1_346(L2_347)
    L0_345[2] = L1_346
    L0_345 = _UPVALUE2_
    L1_346 = _UPVALUE0_
    L1_346 = L1_346.UI
    L1_346 = L1_346.WizardStages
    L1_346 = L1_346[2]
    L2_347 = "window_element"
    L3_348 = 0
    L4_349 = -2.2
    L5_350 = 8
    L6_351 = 2
    L0_345 = L0_345(L1_346, L2_347, L3_348, L4_349, L5_350, L6_351)
    L1_346 = _UPVALUE2_
    L2_347 = _UPVALUE0_
    L2_347 = L2_347.UI
    L2_347 = L2_347.WizardStages
    L2_347 = L2_347[2]
    L3_348 = "levelprogress1"
    L4_349 = 0
    L5_350 = 1.5
    L6_351 = 4
    L1_346 = L1_346(L2_347, L3_348, L4_349, L5_350, L6_351)
    L1_346.rotation = 90
    L2_347 = _UPVALUE2_
    L3_348 = _UPVALUE0_
    L3_348 = L3_348.UI
    L3_348 = L3_348.WizardStages
    L3_348 = L3_348[2]
    L4_349 = "levelprogress2"
    L5_350 = -1.8
    L6_351 = 1.5
    L7_352 = 1
    L2_347 = L2_347(L3_348, L4_349, L5_350, L6_351, L7_352, 2, 1, {anchorY = 1})
    L2_347.rotation = 90
    L3_348 = _UPVALUE3_
    L4_349 = _UPVALUE0_
    L4_349 = L4_349.UI
    L4_349 = L4_349.WizardStages
    L4_349 = L4_349[2]
    L5_350 = _UPVALUE0_
    L5_350 = L5_350.Stage
    L6_351 = -1.5
    L7_352 = 1.5
    L3_348 = L3_348(L4_349, L5_350, L6_351, L7_352)
    L4_349 = _UPVALUE4_
    L5_350 = L3_348
    L6_351 = 255
    L7_352 = 255
    L4_349(L5_350, L6_351, L7_352, 255)
    L3_348.alpha = 1
    L4_349 = _UPVALUE3_
    L5_350 = _UPVALUE0_
    L5_350 = L5_350.UI
    L5_350 = L5_350.WizardStages
    L5_350 = L5_350[2]
    L6_351 = _UPVALUE0_
    L6_351 = L6_351.Stage
    L6_351 = L6_351 + 2
    L7_352 = 1.5
    L4_349 = L4_349(L5_350, L6_351, L7_352, 1.5)
    L5_350 = _UPVALUE4_
    L6_351 = L4_349
    L7_352 = 255
    L5_350(L6_351, L7_352, 255, 255)
    L4_349.alpha = 0.2
    L5_350 = transition
    L5_350 = L5_350.from
    L6_351 = L2_347
    L7_352 = {}
    L7_352.time = 1000
    L7_352.yScale = 0.1
    L5_350(L6_351, L7_352)
    L5_350 = transition
    L5_350 = L5_350.to
    L6_351 = L3_348
    L7_352 = {}
    L7_352.time = 1000
    L7_352.alpha = 0.2
    L5_350(L6_351, L7_352)
    L5_350 = timer
    L5_350 = L5_350.performWithDelay
    L6_351 = 1000
    function L7_352()
      local L0_353, L1_354
      L0_353 = _UPVALUE0_
      L1_354 = _UPVALUE1_
      L1_354 = L1_354.UI
      L1_354 = L1_354.WizardStages
      L1_354 = L1_354[2]
      L0_353 = L0_353(L1_354, "levelprogress3", 0, 1.5, 1, 1)
      L1_354 = _UPVALUE2_
      L1_354 = L1_354(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE3_(L1_354, 255, 255, 255)
      _UPVALUE4_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE5_.UnitXL * 1.5, "levelcomplete_animation", 64, 32, 8, 600, 0, 8, 1):scale(2, 2)
      _UPVALUE4_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE5_.UnitXL * 1.5, "levelcomplete_animation", 64, 32, 8, 600, 0, 8, 1).rotation = 90
      _UPVALUE6_("beep2")
    end
    L5_350(L6_351, L7_352)
    L5_350 = _UPVALUE0_
    L5_350 = L5_350.Stage
    L6_351 = _UPVALUE0_
    L6_351 = L6_351.BestStage
    if L5_350 >= L6_351 then
      L5_350 = _UPVALUE0_
      L5_350 = L5_350.Stage
      L5_350 = L5_350 + 1
      L5_350 = L5_350 % 10
      if L5_350 == 0 then
        L5_350 = 10
      end
      L6_351 = _UPVALUE5_
      L7_352 = _UPVALUE0_
      L7_352 = L7_352.UI
      L7_352 = L7_352.WizardStages
      L7_352 = L7_352[2]
      L6_351 = L6_351(L7_352, 0, _UPVALUE6_.UnitXL * 1, "littleprogress", 64, 64, 4, 1000, 0, 4, 1)
      L7_352 = L6_351.scale
      L7_352(L6_351, 2, 2)
      L7_352 = L6_351.pause
      L7_352(L6_351)
      L7_352 = timer
      L7_352 = L7_352.performWithDelay
      L7_352(1500, function()
        _UPVALUE0_:play()
      end)
      L7_352 = _UPVALUE1_
      L7_352 = L7_352(_UPVALUE0_.UI.WizardStages[2])
      timer.performWithDelay(2500, function()
        local L0_355, L1_356, L2_357
        L0_355 = _UPVALUE0_
        L1_356 = "display"
        L0_355(L1_356)
        L0_355 = _UPVALUE1_
        L1_356 = _UPVALUE2_
        L1_356 = L1_356.UI
        L1_356 = L1_356.WizardStages
        L1_356 = L1_356[2]
        L0_355 = L0_355(L1_356)
        L1_356 = _UPVALUE3_
        L2_357 = L0_355
        L1_356 = L1_356(L2_357, "putbackground_window", 0, 0, 8, 8)
        L2_357 = _UPVALUE4_
        L2_357(L0_355, "backgroundtile_" .. _UPVALUE5_, -1, -2.25, 0.5, 4, 4)
        L2_357 = _UPVALUE6_
        L2_357 = L2_357(L0_355, _UPVALUE7_.DesktopBackground[_UPVALUE8_], -1.8, -3.25)
        _UPVALUE9_(L2_357, 255, 255, 255)
        _UPVALUE10_(L0_355, _UPVALUE7_.Apply[_UPVALUE8_], "putbackground", 0, 1.75).Obj = L0_355
        transition.from(L0_355, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
        _UPVALUE11_.isVisible = false
        _UPVALUE12_.isVisible = false
      end)
    else
      L5_350 = timer
      L5_350 = L5_350.performWithDelay
      L6_351 = 2000
      function L7_352()
        PutPostGameScore()
      end
      L5_350(L6_351, L7_352)
    end
  end
  function L22_23(A0_358)
    print("Game Over")
    _UPVALUE0_.Stop = true
    if A0_358 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE1_()
    elseif A0_358 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L19_20(A0_359, A1_360)
    timer.performWithDelay(2000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L77_78(A0_361, A1_362)
    local L2_363, L3_364, L4_365, L5_366, L6_367, L7_368
    L2_363 = _UPVALUE0_
    L2_363 = L2_363.Stop
    if not L2_363 then
      L2_363 = _UPVALUE0_
      L2_363 = L2_363.INI
      L2_363.ProgressItemMinWidth = 5
      L2_363 = _UPVALUE0_
      L2_363 = L2_363.INI
      L3_364 = _UPVALUE0_
      L3_364 = L3_364.INI
      L3_364 = L3_364.ProgressItemMinWidth
      L4_365 = _UPVALUE0_
      L4_365 = L4_365.INI
      L4_365 = L4_365.ProgressWidth
      L3_364 = L3_364 / L4_365
      L2_363.ProgressItemWidth = L3_364
      if A1_362 ~= 5 then
        L2_363 = _UPVALUE0_
        L3_364 = _UPVALUE0_
        L3_364 = L3_364.INI
        L3_364 = L3_364.ProgressItemMinWidth
        L3_364 = -L3_364
        L3_364 = L3_364 * 0.5
        L4_365 = _UPVALUE0_
        L4_365 = L4_365.INI
        L4_365 = L4_365.ProgressItemWidth
        L5_366 = _UPVALUE0_
        L5_366 = L5_366.Progress
        L4_365 = L4_365 * L5_366
        L3_364 = L3_364 + L4_365
        L2_363.ProgressX = L3_364
      else
      end
      L2_363 = 1
      L3_364 = 1
      if A1_362 == 2 then
        L3_364 = 1
        L4_365 = _UPVALUE0_
        L4_365 = L4_365.Progress
        L4_365 = L4_365 + L2_363
        if L4_365 >= 100 then
          L4_365 = _UPVALUE0_
          L4_365 = L4_365.INI
          L4_365 = L4_365.ProgressWidth
          L5_366 = _UPVALUE0_
          L5_366 = L5_366.Progress
          L2_363 = L4_365 - L5_366
        end
      elseif A1_362 == 3 then
        L3_364 = 3
      elseif A1_362 == 4 then
        L3_364 = 4
        L4_365 = _UPVALUE0_
        L4_365 = L4_365.INI
        L2_363 = L4_365.ProgressWidth
        L4_365 = _UPVALUE0_
        L4_365.ProgressX = -2.5
      elseif A1_362 == 5 then
        L2_363 = -1
        L4_365 = _UPVALUE1_
        L5_366 = "- item"
        L4_365(L5_366)
        L4_365 = _UPVALUE0_
        L4_365 = L4_365.Progress
        if L4_365 <= 0 then
          L2_363 = 0
        end
      end
      L4_365 = _UPVALUE0_
      L5_366 = _UPVALUE0_
      L5_366 = L5_366.Progress
      L5_366 = L5_366 + L2_363
      L4_365.Progress = L5_366
      L4_365 = _UPVALUE0_
      L4_365 = L4_365.ProgressBarPanel
      L5_366 = _UPVALUE0_
      L5_366 = L5_366.ProgressItems
      L5_366 = L5_366 + 2
      L4_365 = L4_365[L5_366]
      if A1_362 ~= 5 then
        L5_366 = _UPVALUE2_
        L5_366 = L5_366(L6_367, L7_368, A0_361, 0, _UPVALUE0_.INI.ProgressItemWidth * L2_363, 0.5, 1, {anchorX = -1})
        L6_367(L7_368, {
          x = _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL,
          time = 200,
          transition = easing.outBounce
        })
        L6_367.ProgressItems = L7_368
        L5_366.Type = A1_362
      else
        L5_366 = _UPVALUE0_
        L5_366 = L5_366.Progress
        if L5_366 > 0 then
          L5_366 = transition
          L5_366 = L5_366.to
          L7_368.x = L4_365.x + _UPVALUE3_.UnitXL * _UPVALUE0_.INI.ProgressItemWidth * L2_363
          L7_368.time = 200
          L7_368.transition = easing.outBounce
          L5_366(L6_367, L7_368)
          L5_366 = timer
          L5_366 = L5_366.performWithDelay
          L5_366(L6_367, L7_368)
        end
      end
      if A1_362 ~= 4 then
        L5_366 = _UPVALUE4_
        L5_366(L6_367)
        L5_366 = display
        L5_366 = L5_366.newGroup
        L5_366 = L5_366()
        L6_367(L7_368, L5_366)
        if A1_362 ~= 3 then
        elseif L7_368 == 3 then
          L7_368.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L6_367
        end
        display.newText(L5_366, L7_368 .. L6_367 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L5_366, L7_368 .. L6_367 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        L5_366.x, L5_366.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_369
          L1_369 = _UPVALUE0_
          L1_369.alpha = 1
        end)
        transition.to(L5_366, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 4
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L5_366 = _UPVALUE0_
      L5_366.ProgressProcent = L6_367
      L5_366 = _UPVALUE0_
      L5_366 = L5_366.ProgressProcent
      if L5_366 > 1 then
        L5_366 = _UPVALUE0_
        L5_366.ProgressProcent = 1
      end
      L5_366 = _UPVALUE0_
      L5_366 = L5_366.UI
      L5_366 = L5_366.ProgressBarText
      L5_366.text = L6_367
      L5_366 = _UPVALUE0_
      L5_366 = L5_366.UI
      L5_366 = L5_366.ProgressBarText
      L5_366 = L5_366.toFront
      L5_366(L6_367)
      L5_366 = _UPVALUE0_
      L5_366 = L5_366.Progress
      if L5_366 >= L6_367 and A1_362 ~= 4 then
        L5_366 = _UPVALUE4_
        L5_366(L6_367)
        L5_366 = _UPVALUE3_
        L5_366 = L5_366.UnitXL
        L5_366 = L5_366 * 5.25
        L6_367(L7_368)
        L6_367(L7_368, {
          x = 320,
          y = L5_366,
          time = 1000,
          transition = easing.outBounce
        })
        L6_367.isVisible = false
        L6_367.Stop = true
        L6_367.isVisible = false
        L6_367.isVisible = false
        L6_367.alpha = 1
        L6_367(L7_368, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_9_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_9_, function()
          end)
        end
        L6_367(L7_368, function()
          local L0_370, L1_371
          L0_370 = display
          L0_370 = L0_370.newGroup
          L0_370 = L0_370()
          L1_371 = _UPVALUE0_
          L1_371 = L1_371.Desktop
          L1_371 = L1_371.insert
          L1_371(L1_371, L0_370)
          L1_371 = _UPVALUE1_
          L1_371 = L1_371.Bravo
          L1_371 = L1_371[_UPVALUE2_]
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_371 = _UPVALUE1_.Perfect[_UPVALUE2_]
          end
          _UPVALUE3_(L0_370, L1_371, 0, 0).alpha = 0
          _UPVALUE3_(L0_370, L1_371, 0, 0):setFillColor(1, 1, 1)
          L0_370.x, L0_370.y = 320, _UPVALUE4_ - 64
          timer.performWithDelay(400, function()
            local L1_372
            L1_372 = _UPVALUE0_
            L1_372.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L6_367(L7_368, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGameWindow.isVisible = true
        end)
        L6_367(L7_368, function()
          CreateConfetti(100, _UPVALUE0_ - 30)
        end)
      end
      if A1_362 == 4 then
        L5_366 = _UPVALUE0_
        L5_366 = L5_366.UI
        L5_366 = L5_366.ProgressBarText
        L5_366.text = L6_367
        L5_366 = _UPVALUE4_
        L5_366(L6_367)
        L5_366 = _UPVALUE0_
        L5_366 = L5_366.Desktop
        L5_366 = L5_366.x
        L7_368(Item, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        L7_368(_UPVALUE0_.Desktop, {
          x = L5_366 + math.random(-40, 40),
          x = L6_367 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_373, L1_374
            L0_373 = _UPVALUE0_
            L0_373 = L0_373.Desktop
            L1_374 = _UPVALUE0_
            L1_374 = L1_374.Desktop
            L0_373.x, L1_374.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        L7_368.Stop = true
        L7_368(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L18_19(A0_375)
    local L1_376, L2_377, L3_378, L4_379, L5_380, L6_381, L7_382, L8_383, L9_384, L10_385, L11_386
    L1_376 = _UPVALUE0_
    L1_376 = L1_376.Stage
    L1_376 = L1_376 + 4
    L2_377 = nil
    L3_378 = 1
    L4_379 = nil
    if L1_376 > 20 then
      L1_376 = 20
    end
    L5_380 = _UPVALUE0_
    L5_380 = L5_380.ProgressProcent
    L5_380 = L1_376 * L5_380
    L5_380 = 5 + L5_380
    L6_381 = _UPVALUE0_
    L6_381 = L6_381.Stage
    L7_382 = _UPVALUE0_
    L7_382 = L7_382.Stage
    if L7_382 > 10 then
      L6_381 = 10
    end
    L7_382 = 1
    L8_383 = math
    L8_383 = L8_383.random
    L9_384 = 100
    L8_383 = L8_383(L9_384)
    L9_384 = math
    L9_384 = L9_384.random
    L10_385 = 100
    L9_384 = L9_384(L10_385)
    if L9_384 > 90 then
      L7_382 = 2
    else
      L9_384 = math
      L9_384 = L9_384.random
      L10_385 = 100
      L9_384 = L9_384(L10_385)
      if L9_384 > 85 then
        L7_382 = 3
      else
        L9_384 = math
        L9_384 = L9_384.random
        L10_385 = 100
        L9_384 = L9_384(L10_385)
        if L9_384 > 75 then
          L9_384 = _UPVALUE0_
          L9_384 = L9_384.ProgressProcent
          if L9_384 > 0.2 then
            L7_382 = 5
          end
        else
          L9_384 = math
          L9_384 = L9_384.random
          L10_385 = 100
          L9_384 = L9_384(L10_385)
          L10_385 = 75 - L6_381
          if L9_384 > L10_385 then
            L7_382 = 4
          end
        end
      end
    end
    L9_384 = _UPVALUE0_
    L9_384 = L9_384.ProgressProcent
    if L9_384 < 0.1 then
      L7_382 = 1
    end
    L9_384 = _UPVALUE0_
    L9_384 = L9_384.Duty
    L9_384 = L9_384.Tutorial
    if L9_384 then
      L9_384 = _UPVALUE0_
      L9_384 = L9_384.Duty
      L9_384 = L9_384.TutorialStage
      if L9_384 <= 3 then
        L9_384 = _UPVALUE0_
        L9_384 = L9_384.ProgressProcent
        if L9_384 < 0.25 then
          L7_382 = 1
        end
      else
        L9_384 = _UPVALUE0_
        L9_384 = L9_384.Duty
        L9_384 = L9_384.TutorialStage
        if L9_384 <= 3 then
          L7_382 = 4
          L9_384 = _UPVALUE0_
          L9_384 = L9_384.Duty
          L9_384.TutorialStage = 4
          L9_384 = timer
          L9_384 = L9_384.performWithDelay
          L10_385 = 500
          function L11_386()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L9_384(L10_385, L11_386)
        end
      end
    end
    L9_384 = display
    L9_384 = L9_384.newGroup
    L9_384 = L9_384()
    L10_385 = _UPVALUE0_
    L10_385 = L10_385.Desktop
    L11_386 = L10_385
    L10_385 = L10_385.insert
    L10_385(L11_386, L9_384)
    L10_385 = _UPVALUE3_
    L11_386 = L9_384
    L10_385 = L10_385(L11_386, "byte_" .. L7_382, 0, 0, 0.25, 0.5)
    L11_386 = _UPVALUE2_
    L11_386 = L11_386.UnitXL
    L11_386 = A0_375 * L11_386
    L9_384.y = 0
    L9_384.x = L11_386
    if L7_382 == 4 then
      L11_386 = _UPVALUE3_
      L11_386 = L11_386(L9_384, "byte_4", 0, 0, 0.35, 0.35, 0.75)
      L2_377 = transition.from(L11_386, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L7_382 == 2 then
      L3_378 = 2
      L11_386 = math
      L11_386 = L11_386.random
      L11_386 = L11_386(10)
      if L11_386 > 8 then
        L3_378 = 3
      end
      L11_386 = _UPVALUE3_
      L11_386 = L11_386(L9_384, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L2_377 = transition.from(L11_386, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L3_378 > 1 then
        display.newText({
          parent = L9_384,
          text = L3_378 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L11_386 = _UPVALUE0_
    L11_386 = L11_386.Stage
    if L11_386 < 2 then
      L11_386 = 0
    end
    if L11_386 > 10 then
      L11_386 = 10
    end
    L4_379 = math.random(-15, 15) * 0.1 * L11_386
    function L9_384.enterFrame(A0_387, A1_388)
      local L2_389
      L2_389 = _UPVALUE0_
      L2_389 = L2_389.Duty
      L2_389.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L2_389()
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        display.remove(_UPVALUE0_)
        _UPVALUE1_ = nil
      end
      if _UPVALUE1_.x ~= nil then
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          _UPVALUE1_:translate(_UPVALUE2_, _UPVALUE3_)
        end
        if A0_387.y > _UPVALUE0_.ProgressBarPanel.y and A0_387.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_387.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_387.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_387.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_387.x then
            for _FORV_6_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_387.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 and _UPVALUE0_.Duty.TutorialStage4 < 2 then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_387.x, A0_387.y, _UPVALUE0_.Desktop)
            L2_389()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_387.y > 1000 then
          print("Remove byte")
          L2_389()
        end
      else
        L2_389()
      end
    end
    Runtime:addEventListener("enterFrame", L9_384)
  end
  function L17_18()
    local L0_390
    L0_390 = display
    L0_390 = L0_390.remove
    L0_390(_UPVALUE0_.Desktop)
    L0_390 = display
    L0_390 = L0_390.remove
    L0_390(_UPVALUE0_.GhostWindows)
    L0_390 = _UPVALUE0_
    L0_390.Desktop = display.newGroup()
    L0_390 = _UPVALUE1_
    L0_390 = L0_390.toFront
    L0_390(L0_390)
    L0_390 = display
    L0_390 = L0_390.actualContentWidth
    L0_390 = L0_390 * 0.5
    _UPVALUE0_.GhostWindows = display.newGroup()
    _UPVALUE0_.Desktop:insert(_UPVALUE0_.GhostWindows)
    _UPVALUE0_.ProgressBarPanel = display.newGroup()
    _UPVALUE0_.Desktop:insert(_UPVALUE0_.ProgressBarPanel)
    _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 6
    _UPVALUE0_.ProgressBarPanel.isVisible = false
    _UPVALUE0_.UI.ProgressBarText = display.newText({
      parent = _UPVALUE0_.ProgressBarPanel,
      text = "",
      x = 0,
      y = 2,
      width = _UPVALUE2_.UnitXL * 1,
      font = "winpixel-bold.ttf",
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE4_(_UPVALUE0_.UI.ProgressBarText, 255, 255, 255)
    if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Session.Count == 1 then
    end
    _UPVALUE0_.UI.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = _UPVALUE5_.Tutorial[_UPVALUE6_],
      x = 321,
      y = _UPVALUE2_.UnitXL * 1.25 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = _UPVALUE5_.Tutorial[_UPVALUE6_],
      x = 320,
      y = _UPVALUE2_.UnitXL * 1.25,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = "",
      x = _UPVALUE2_.UnitXL * 5,
      y = _UPVALUE2_.UnitXL * 1.25 + _UPVALUE2_.UnitXLHalf,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE4_(_UPVALUE0_.UI.StageNumber, 255, 255, 255)
    _UPVALUE4_(_UPVALUE0_.UI.BestStageNumber, 255, 255, 255)
    _UPVALUE4_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    _UPVALUE0_.UI.StageNumber.y = _UPVALUE2_.UnitXL * 6
    _UPVALUE0_.UI.StageNumber.isVisible = false
    timer.performWithDelay(100, function()
      local L0_391, L1_392
      L0_391 = _UPVALUE0_
      L0_391 = L0_391.UI
      L0_391 = L0_391.StageNumber
      L0_391.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE2_.UnitXL * 1.25,
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
      _UPVALUE4_(_UPVALUE0_.UI.HeartsNumber, 0, 0, 0)
      if _UPVALUE0_.Hearts == 1 then
        _UPVALUE4_(_UPVALUE0_.UI.HeartsNumber, 255, 0, 0)
      end
    end
    _UPVALUE0_.PopupWindows = display.newGroup()
    _UPVALUE0_.Desktop:insert(_UPVALUE0_.PopupWindows)
    timer.performWithDelay(700, function()
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_393, L1_394
        L0_393 = _UPVALUE0_
        L0_393 = L0_393.UI
        L0_393 = L0_393.ProgressBarText
        L0_393.text = "0 %"
      end)
    end)
  end
  function L78_79()
    local L0_395, L1_396, L2_397, L3_398, L4_399, L5_400, L6_401
    L0_395 = _UPVALUE0_
    L1_396 = "hdd"
    L0_395(L1_396)
    L0_395 = _UPVALUE1_
    L0_395 = L0_395.Duty
    L1_396 = _UPVALUE1_
    L1_396 = L1_396.Duty
    L1_396 = L1_396.AnnoyingPopupCount
    L1_396 = L1_396 + 1
    L0_395.AnnoyingPopupCount = L1_396
    L0_395 = display
    L0_395 = L0_395.newGroup
    L0_395 = L0_395()
    L1_396 = _UPVALUE1_
    L1_396 = L1_396.PopupWindows
    L2_397 = L1_396
    L1_396 = L1_396.insert
    L3_398 = L0_395
    L1_396(L2_397, L3_398)
    L1_396 = 2
    L2_397 = _UPVALUE1_
    L2_397 = L2_397.Stage
    if L2_397 > 3 then
      L1_396 = 3
    end
    L2_397 = math
    L2_397 = L2_397.random
    L3_398 = L1_396
    L2_397 = L2_397(L3_398)
    if L2_397 == 1 then
      L3_398 = _UPVALUE2_
      L4_399 = L0_395
      L5_400 = "popupwindow"
      L6_401 = 0
      L3_398 = L3_398(L4_399, L5_400, L6_401, 0, 4, 2)
      L4_399 = _UPVALUE3_
      L5_400 = L0_395
      L6_401 = _UPVALUE4_
      L6_401 = L6_401.Close
      L6_401 = L6_401[_UPVALUE5_]
      L4_399 = L4_399(L5_400, L6_401, "closepopup", 0, 0.25)
      L5_400 = _UPVALUE6_
      L6_401 = L0_395
      L5_400 = L5_400(L6_401, "closepopup", 1.6, -0.6)
      L6_401 = display
      L6_401 = L6_401.newText
      L6_401 = L6_401({
        parent = L0_395,
        text = "Annoying pop-up",
        x = 0,
        y = -_UPVALUE7_.UnitXL * 0.6,
        font = FontName,
        fontSize = 20,
        align = "center"
      })
      L6_401:setFillColor(1, 1, 1)
      L4_399.Obj = L0_395
      L5_400.Obj = L0_395
      _UPVALUE8_("| pop-up |")
    elseif L2_397 == 2 then
      L3_398 = _UPVALUE2_
      L4_399 = L0_395
      L5_400 = "popupwindow2"
      L6_401 = 0
      L3_398 = L3_398(L4_399, L5_400, L6_401, 0, 4, 2)
      L4_399 = _UPVALUE2_
      L5_400 = L0_395
      L6_401 = "okbutton"
      L4_399 = L4_399(L5_400, L6_401, 0.7, 0.25, 2, 1)
      L6_401 = L4_399
      L5_400 = L4_399.addEventListener
      L5_400(L6_401, "touch", _UPVALUE9_)
      L4_399.Obj = L0_395
      L4_399.ID = "closepopup"
      L5_400 = {
        L6_401,
        _UPVALUE4_.Iloveyou[_UPVALUE5_],
        _UPVALUE4_.Letmehelp[_UPVALUE5_],
        _UPVALUE4_.Hello[_UPVALUE5_],
        _UPVALUE4_.Imissyou[_UPVALUE5_],
        _UPVALUE4_.Imsohappy[_UPVALUE5_]
      }
      L6_401 = _UPVALUE4_
      L6_401 = L6_401.Hithere
      L6_401 = L6_401[_UPVALUE5_]
      L6_401 = math
      L6_401 = L6_401.random
      L6_401 = L6_401(#L5_400 - 1)
      L6_401 = L6_401 + 1
      L6_401 = L5_400[L6_401]
      L0_395.Type = "happy"
      _UPVALUE8_("| happy! |")
    elseif L2_397 == 3 then
      L3_398 = _UPVALUE2_
      L4_399 = L0_395
      L5_400 = "redglow"
      L6_401 = 0
      L3_398 = L3_398(L4_399, L5_400, L6_401, 0, 6, 3)
      L3_398.isVisible = false
      L4_399 = _UPVALUE2_
      L5_400 = L0_395
      L6_401 = "popupwindow3"
      L4_399 = L4_399(L5_400, L6_401, 0, 0, 4, 2)
      L5_400 = _UPVALUE3_
      L6_401 = L0_395
      L5_400 = L5_400(L6_401, _UPVALUE4_.Close[_UPVALUE5_], "closepopup", 0, 0.25)
      L6_401 = L5_400.addEventListener
      L6_401(L5_400, "touch", _UPVALUE9_)
      L5_400.Obj = L0_395
      L5_400.ID = "closepopup"
      L0_395.Type = "bomb"
      L6_401 = _UPVALUE8_
      L6_401("| mine |")
    end
    L3_398 = _UPVALUE1_
    L3_398 = L3_398.ProgressBarPanel
    L3_398 = L3_398.y
    L4_399 = math
    L4_399 = L4_399.random
    L5_400 = 200
    L6_401 = 300
    L4_399 = L4_399(L5_400, L6_401)
    L5_400 = math
    L5_400 = L5_400.random
    L6_401 = 1
    L5_400 = L5_400(L6_401, 2)
    L5_400 = L5_400 - 1
    L5_400 = 2 * L5_400
    L5_400 = 1 - L5_400
    L4_399 = L4_399 * L5_400
    L3_398 = L3_398 + L4_399
    while true do
      L4_399 = _UPVALUE7_
      L4_399 = L4_399.Height
      L5_400 = _UPVALUE7_
      L5_400 = L5_400.UnitXL
      L5_400 = L5_400 * 2
      L4_399 = L4_399 - L5_400
      if L3_398 > L4_399 or L3_398 < 220 then
        L4_399 = print
        L5_400 = "Popup"
        L4_399(L5_400)
        L4_399 = _UPVALUE1_
        L4_399 = L4_399.ProgressBarPanel
        L4_399 = L4_399.y
        L5_400 = math
        L5_400 = L5_400.random
        L6_401 = 200
        L5_400 = L5_400(L6_401, 300)
        L6_401 = math
        L6_401 = L6_401.random
        L6_401 = L6_401(1, 2)
        L6_401 = L6_401 - 1
        L6_401 = 2 * L6_401
        L6_401 = 1 - L6_401
        L5_400 = L5_400 * L6_401
        L3_398 = L4_399 + L5_400
      end
    end
    L4_399 = math
    L4_399 = L4_399.random
    L5_400 = 100
    L6_401 = 540
    L4_399 = L4_399(L5_400, L6_401)
    L0_395.y = L3_398
    L0_395.x = L4_399
  end
  function L79_80()
    _UPVALUE0_.UI.WelcomeWindow = display.newGroup()
    _UPVALUE1_:insert(_UPVALUE0_.UI.WelcomeWindow)
    _UPVALUE4_(_UPVALUE0_.UI.WelcomeWindow, _UPVALUE5_.Close[_UPVALUE3_], "closewelcome", 0, 3.25).Obj = _UPVALUE0_.UI.WelcomeWindow
    _UPVALUE0_.UI.WelcomeWindow.x, _UPVALUE0_.UI.WelcomeWindow.y = _UPVALUE6_.UnitXL * 5, _UPVALUE6_.HeightHalf
    _UPVALUE0_.UI.WelcomeWindow.isVisible = false
    transition.from(_UPVALUE0_.UI.WelcomeWindow, {
      y = _UPVALUE6_.UnitXL * 7,
      time = 200,
      transition = easing.outBounce,
      delay = 4000
    })
    timer.performWithDelay(5000, function()
      local L0_402, L1_403
      L0_402 = _UPVALUE0_
      L0_402 = L0_402.UI
      L0_402 = L0_402.WelcomeWindow
      L0_402.isVisible = true
    end)
  end
  function L20_21(A0_404)
    local L1_405, L2_406, L3_407, L4_408, L5_409
    L1_405 = _UPVALUE0_
    L1_405.isVisible = false
    L1_405 = display
    L1_405 = L1_405.remove
    L2_406 = _UPVALUE1_
    L2_406 = L2_406.UI
    L2_406 = L2_406.TipWindow
    L1_405(L2_406)
    L1_405 = _UPVALUE1_
    L1_405 = L1_405.UI
    L2_406 = display
    L2_406 = L2_406.newGroup
    L2_406 = L2_406()
    L1_405.TipWindow = L2_406
    L1_405 = _UPVALUE2_
    L2_406 = L1_405
    L1_405 = L1_405.insert
    L3_407 = _UPVALUE1_
    L3_407 = L3_407.UI
    L3_407 = L3_407.TipWindow
    L1_405(L2_406, L3_407)
    L1_405 = _UPVALUE2_
    L2_406 = L1_405
    L1_405 = L1_405.toFront
    L1_405(L2_406)
    L1_405 = _UPVALUE3_
    L2_406 = _UPVALUE1_
    L2_406 = L2_406.UI
    L2_406 = L2_406.TipWindow
    L3_407 = "tutorial"
    L4_408 = A0_404
    L5_409 = "_"
    L3_407 = L3_407 .. L4_408 .. L5_409 .. _UPVALUE4_
    L4_408 = 0
    L5_409 = 0
    L1_405 = L1_405(L2_406, L3_407, L4_408, L5_409, 8, 8)
    L2_406 = _UPVALUE3_
    L3_407 = _UPVALUE1_
    L3_407 = L3_407.UI
    L3_407 = L3_407.TipWindow
    L4_408 = "okbutton"
    L5_409 = 0
    L2_406 = L2_406(L3_407, L4_408, L5_409, 1.25, 2, 1)
    L3_407 = _UPVALUE3_
    L4_408 = _UPVALUE1_
    L4_408 = L4_408.UI
    L4_408 = L4_408.TipWindow
    L5_409 = "character"
    L3_407 = L3_407(L4_408, L5_409, -4, -0.5, 4, 4)
    L4_408 = _UPVALUE1_
    L4_408 = L4_408.UI
    L4_408 = L4_408.TipWindow
    L5_409 = _UPVALUE1_
    L5_409 = L5_409.UI
    L5_409 = L5_409.TipWindow
    L4_408.x, L5_409.y = _UPVALUE5_.UnitXL * 6, _UPVALUE5_.UnitXL * 11.25
    L4_408 = _UPVALUE6_
    L5_409 = "robotsays_wow"
    L4_408(L5_409)
    function L4_408(A0_410)
      if A0_410.phase == "began" then
        transition.from(A0_410.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_410.phase == "ended" then
        display.remove(_UPVALUE0_.UI.TipWindow)
        print("OK")
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
      end
    end
    L5_409 = L2_406.addEventListener
    L5_409(L2_406, "touch", L4_408)
    L2_406.isVisible = false
    if A0_404 == 1 then
      L5_409 = _UPVALUE8_
      L5_409 = L5_409(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE5_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0)
      L5_409:scale(2, 2)
    end
    if A0_404 == 2 or A0_404 == 3 or A0_404 == 4 then
      L5_409 = _UPVALUE1_
      L5_409 = L5_409.Duty
      L5_409.Pause = true
    end
    L5_409 = 2000
    if A0_404 == 4 then
      L5_409 = 3000
    end
    timer.performWithDelay(L5_409, function()
      local L1_411
      L1_411 = _UPVALUE0_
      L1_411.isVisible = true
    end)
    transition.from(L3_407, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
  end
  function L80_81()
    _UPVALUE0_("starthdd")
    _UPVALUE1_("INTRO")
    _UPVALUE2_.UI.Intro = display.newGroup()
    display.newImage(_UPVALUE2_.UI.Intro, "art/sky.png").x, display.newImage(_UPVALUE2_.UI.Intro, "art/sky.png").y = _UPVALUE3_.WidthHalf, _UPVALUE3_.HeightHalf
    display.newImage(_UPVALUE2_.UI.Intro, "art/sky.png").width = display.actualContentWidth
    display.newImage(_UPVALUE2_.UI.Intro, "art/sky.png").height = _UPVALUE3_.Height
    _UPVALUE5_(_UPVALUE2_.UI.Intro, 320, _UPVALUE3_.Height - 20, "osloading", 640, 40, 16, 1000, 0, 16, 6):scale(1, 2)
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.Intro)
      _UPVALUE0_.UI.Intro = nil
      if not _UPVALUE0_.Duty.FirstStart then
        print("# START AD #")
        _UPVALUE1_("# START AD #")
        _UPVALUE0_.AD.Show = true
        _UPVALUE2_()
      end
    end)
    for _FORV_6_ = 1, 30 do
      transition.from(_UPVALUE2_.UI.Hourglass, {
        alpha = 0,
        delay = 2000 + 100 * _FORV_6_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_412, L1_413
          L0_412 = _UPVALUE0_
          L0_412 = L0_412.UI
          L0_412 = L0_412.Hourglass
          L0_412.alpha = 1
        end
      })
    end
  end
  function L81_82()
    display.remove(_UPVALUE0_.UI.ConsentBag)
    _UPVALUE0_.INI.Consent = 1
    _UPVALUE1_()
    _UPVALUE2_()
  end
  function L21_22()
    local L0_414, L1_415, L2_416, L3_417, L4_418
    L0_414 = _UPVALUE0_
    L0_414 = L0_414.INI
    L0_414 = L0_414.Consent
    if L0_414 ~= 1 then
      L0_414 = _UPVALUE0_
      L0_414 = L0_414.Duty
      L0_414.Pause = true
      L0_414 = _UPVALUE1_
      L0_414.isVisible = false
      L0_414 = _UPVALUE0_
      L0_414 = L0_414.UI
      L1_415 = display
      L1_415 = L1_415.newGroup
      L1_415 = L1_415()
      L0_414.ConsentBag = L1_415
      L0_414 = display
      L0_414 = L0_414.newRect
      L1_415 = _UPVALUE0_
      L1_415 = L1_415.UI
      L1_415 = L1_415.ConsentBag
      L2_416 = _UPVALUE2_
      L2_416 = L2_416.WidthHalf
      L3_417 = _UPVALUE2_
      L3_417 = L3_417.HeightHalf
      L4_418 = _UPVALUE2_
      L4_418 = L4_418.Width
      L0_414 = L0_414(L1_415, L2_416, L3_417, L4_418, _UPVALUE2_.Height)
      L2_416 = L0_414
      L1_415 = L0_414.setFillColor
      L3_417 = 0
      L4_418 = 0.00392156862745098
      L1_415(L2_416, L3_417, L4_418, 0.6862745098039216)
      L1_415 = print
      L2_416 = "DISPLAY CONSENT"
      L1_415(L2_416)
      L1_415 = _UPVALUE2_
      L1_415 = L1_415.HeightUnit
      function L2_416(A0_419)
        if A0_419.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          _UPVALUE3_()
        elseif A0_419.phase == "began" then
          transition.from(A0_419.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_417 = _UPVALUE6_
      L4_418 = _UPVALUE0_
      L4_418 = L4_418.UI
      L4_418 = L4_418.ConsentBag
      L3_417 = L3_417(L4_418, "consenttext_" .. _UPVALUE7_, 5, L1_415 * 0.5, 16, 8)
      L4_418 = _UPVALUE6_
      L4_418 = L4_418(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_415 * 0.5 + 4, 8, 2)
      L4_418:addEventListener("touch", L2_416)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_415 - 0.5, 4, 0.5):addEventListener("touch", _UPVALUE8_)
      transition.from(L4_418, {
        time = 100,
        y = (L1_415 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_414 = print
      L1_415 = "Consent is YES"
      L0_414(L1_415)
      L0_414 = _UPVALUE4_
      L0_414()
      L0_414 = _UPVALUE9_
      L0_414()
      L0_414 = _UPVALUE10_
      L0_414()
    end
  end
  L82_83 = L15_16.Duty
  L83_84 = L3_4.digest
  L83_84 = L83_84(L3_4.md5, tostring(system.getInfo("deviceID")))
  L82_83.DeviceIdMD5 = L83_84
  L82_83 = L15_16.Duty
  L83_84 = L3_4.digest
  L83_84 = L83_84(L3_4.md5, tostring("progressbar95"))
  L82_83.SecretdMD5 = L83_84
  function L82_83(A0_420)
    local L1_421, L2_422, L3_423, L4_424, L5_425, L6_426
    L1_421 = print
    L2_422 = "SYSTEM "
    L3_423 = A0_420.type
    L2_422 = L2_422 .. L3_423
    L1_421(L2_422)
    L1_421 = _UPVALUE0_
    L1_421 = L1_421.Duty
    L2_422 = _UPVALUE0_
    L2_422 = L2_422.Duty
    L2_422 = L2_422.DebugLog
    L3_423 = " "
    L4_424 = A0_420.type
    L2_422 = L2_422 .. L3_423 .. L4_424
    L1_421.DebugLog = L2_422
    L1_421 = A0_420.type
    if L1_421 ~= "applicationExit" then
      L1_421 = A0_420.type
    elseif L1_421 == "applicationSuspend" then
      L1_421 = _UPVALUE0_
      L1_421 = L1_421.INI
      L1_421 = L1_421.Consent
      if L1_421 == 1 then
        function L1_421(A0_427)
          print("networkListener")
          if A0_427.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_427.response)
          end
        end
        L2_422 = print
        L3_423 = "applicationExit"
        L2_422(L3_423)
        L2_422 = _UPVALUE1_
        L3_423 = "ApplicationExit"
        L4_424 = {}
        L5_425 = A0_420.type
        L4_424.Type = L5_425
        L2_422(L3_423, L4_424)
        L2_422 = os
        L2_422 = L2_422.time
        L2_422 = L2_422()
        L3_423 = _UPVALUE0_
        L3_423 = L3_423.Duty
        L3_423 = L3_423.SHSAnalyticsTime
        if L3_423 == nil then
          L3_423 = _UPVALUE1_
          L4_424 = "First Transmission"
          L3_423(L4_424)
          L3_423 = _UPVALUE0_
          L3_423 = L3_423.Duty
          L3_423.SHSAnalyticsTime = L2_422
          L3_423 = _UPVALUE0_
          L3_423 = L3_423.Duty
          L3_423.SHSAnalyticsSession = 0
          L3_423 = _UPVALUE0_
          L3_423 = L3_423.Duty
          L4_424 = math
          L4_424 = L4_424.round
          L5_425 = system
          L5_425 = L5_425.getTimer
          L5_425 = L5_425()
          L5_425 = L5_425 * 0.001
          L4_424 = L4_424(L5_425)
          L3_423.SessionLength = L4_424
        else
          L3_423 = _UPVALUE0_
          L3_423 = L3_423.Duty
          L3_423 = L3_423.SHSAnalyticsTime
          L3_423 = L2_422 - L3_423
          if L3_423 < 60 then
            L3_423 = _UPVALUE1_
            L4_424 = "Short Suspend"
            L3_423(L4_424)
            L3_423 = _UPVALUE0_
            L3_423 = L3_423.Duty
            L3_423.SHSAnalyticsSession = 0
            L3_423 = _UPVALUE0_
            L3_423 = L3_423.Duty
            L4_424 = math
            L4_424 = L4_424.round
            L5_425 = system
            L5_425 = L5_425.getTimer
            L5_425 = L5_425()
            L5_425 = L5_425 * 0.001
            L4_424 = L4_424(L5_425)
            L3_423.SessionLength = L4_424
          else
            L3_423 = _UPVALUE1_
            L4_424 = "Long Suspend"
            L3_423(L4_424)
            L3_423 = _UPVALUE0_
            L3_423 = L3_423.Duty
            L4_424 = math
            L4_424 = L4_424.round
            L5_425 = system
            L5_425 = L5_425.getTimer
            L5_425 = L5_425()
            L5_425 = L5_425 * 0.001
            L4_424 = L4_424(L5_425)
            L5_425 = _UPVALUE0_
            L5_425 = L5_425.Duty
            L5_425 = L5_425.SessionLength
            L4_424 = L4_424 - L5_425
            L3_423.SessionLength = L4_424
            L3_423 = _UPVALUE0_
            L3_423 = L3_423.Duty
            L4_424 = _UPVALUE0_
            L4_424 = L4_424.Duty
            L4_424 = L4_424.SHSAnalyticsSession
            L4_424 = L4_424 + 1
            L3_423.SHSAnalyticsSession = L4_424
          end
        end
        L3_423 = _UPVALUE0_
        L3_423 = L3_423.Duty
        L3_423.SHSAnalyticsTime = L2_422
        L3_423 = {L4_424}
        L4_424 = {}
        L5_425 = {L6_426}
        L6_426 = {}
        L6_426.GameMode = "progressbar95"
        L6_426.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_426.RoundsNum = "1"
        L4_424.GameModeRounds = L5_425
        L5_425 = {}
        L4_424.ReportData = L5_425
        L5_425 = {}
        L4_424.ReportDataIAPs = L5_425
        L4_424.RequestedFunction = "SubmitAdStatisticsReport"
        L4_424.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_424.dau_count = "1"
        L4_424.first_timer = "0"
        L4_424.mau_count = "0"
        L5_425 = system
        L5_425 = L5_425.getInfo
        L6_426 = "platform"
        L5_425 = L5_425(L6_426)
        L4_424.platform = L5_425
        L5_425 = _UPVALUE0_
        L5_425 = L5_425.Duty
        L5_425 = L5_425.SecretdMD5
        L4_424.secret = L5_425
        L5_425 = tostring
        L6_426 = _UPVALUE0_
        L6_426 = L6_426.Duty
        L6_426 = L6_426.SessionLength
        L5_425 = L5_425(L6_426)
        L4_424.session_length_seconds = L5_425
        L5_425 = tostring
        L6_426 = _UPVALUE0_
        L6_426 = L6_426.Duty
        L6_426 = L6_426.SHSAnalyticsSession
        L5_425 = L5_425(L6_426)
        L4_424.sessions_count = L5_425
        L4_424.total_coins_earned_lifetime = "0"
        L4_424.total_coins_purchased_lifetime = "0"
        L4_424.total_coins_spent_lifetime = "0"
        L5_425 = _UPVALUE0_
        L5_425 = L5_425.Duty
        L5_425 = L5_425.DeviceIdMD5
        L4_424.uuid = L5_425
        L5_425 = tostring
        L6_426 = _UPVALUE0_
        L6_426 = L6_426.INI
        L6_426 = L6_426.AppVersion
        L5_425 = L5_425(L6_426)
        L4_424.version = L5_425
        L4_424.wau_count = "1"
        L4_424 = _UPVALUE2_
        L4_424 = L4_424.encode
        L5_425 = L3_423
        L6_426 = {}
        L6_426.indent = true
        L4_424 = L4_424(L5_425, L6_426)
        L5_425 = {}
        L5_425["Content-Type"] = "application/json"
        L5_425["Accept-Language"] = "en-US"
        L6_426 = {}
        L6_426.headers = L5_425
        L6_426.body = _UPVALUE2_.encode(L3_423)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_421, L6_426)
        end
      end
    end
  end
  L83_84 = timer
  L83_84 = L83_84.performWithDelay
  L83_84(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  function L83_84()
    local L0_428, L1_429
    L0_428 = _UPVALUE0_
    L0_428 = L0_428.Duty
    L0_428.OnEnterCount = 0
    L0_428 = _UPVALUE0_
    L0_428 = L0_428.UI
    L0_428 = L0_428.Clock
    L1_429 = os
    L1_429 = L1_429.date
    L1_429 = L1_429("%I")
    L1_429 = L1_429 .. ":" .. os.date("%M") .. " " .. os.date("%p")
    L0_428.text = L1_429
    L0_428 = _UPVALUE0_
    L0_428 = L0_428.Duty
    L0_428 = L0_428.Pause
    if not L0_428 then
      L0_428 = _UPVALUE0_
      L0_428 = L0_428.Duty
      L0_428 = L0_428.GenerateBytes
      if L0_428 then
        L0_428 = _UPVALUE0_
        L0_428 = L0_428.Duty
        L0_428 = L0_428.Timer
        if L0_428 > 100 then
          L0_428 = _UPVALUE0_
          L0_428 = L0_428.Stop
          if not L0_428 then
            L0_428 = 1
            L1_429 = math
            L1_429 = L1_429.random
            L1_429 = L1_429(10)
            if L1_429 >= 10 then
              L1_429 = _UPVALUE0_
              L1_429 = L1_429.Stage
              if L1_429 > 2 then
                L0_428 = 2
              end
            end
            L1_429 = math
            L1_429 = L1_429.random
            L1_429 = L1_429(60, 600)
            L1_429 = L1_429 / _UPVALUE1_.UnitXL
            for _FORV_5_ = 1, L0_428 do
              if _FORV_5_ > 1 then
                L1_429 = L1_429 + math.random(150, 350) / _UPVALUE1_.UnitXL
              end
              _UPVALUE2_(L1_429)
            end
            if 1 < _FOR_.Stage and _UPVALUE0_.Duty.AnnoyingPopupCount < 15 and math.random(10) == 2 then
              _UPVALUE3_()
            end
          end
          L0_428 = _UPVALUE0_
          L0_428 = L0_428.Duty
          L0_428.Timer = 0
        else
          L0_428 = _UPVALUE0_
          L0_428 = L0_428.Duty
          L1_429 = _UPVALUE0_
          L1_429 = L1_429.Duty
          L1_429 = L1_429.Timer
          L1_429 = L1_429 + 1
          L0_428.Timer = L1_429
        end
      end
    end
  end
  L15_16.INI.PrevDay = 0
  L15_16.Duty.Date = os.date("*t")
  L15_16.INI.Day = L15_16.Duty.Date.day
  print("Date " .. L15_16.Duty.Date.day)
  L15_16.INI.AppVersion = 220
  L15_16.Duty.Tutorial = true
  Runtime:addEventListener("enterFrame", L83_84)
  Runtime:addEventListener("unhandledError", L36_37)
  L30_31()
  L35_36()
  L34_35()
  L38_39()
  L60_61()
  L72_73()
  L74_75()
  L62_63()
  if L15_16.Duty.Tutorial then
    L15_16.Duty.Tutorial = true
    L15_16.Duty.TutorialStage = 1
    L15_16.Duty.GenerateBytes = false
    L15_16.INI.BottomLine = L13_14.UnitXL * 8
  end
  L21_22()
end
L0_0()
