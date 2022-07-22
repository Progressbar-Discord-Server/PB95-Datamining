local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89
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
  L88_89 = L5_6()
  L4_5(L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L5_6())
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
  L17_18, L18_19, L19_20, L20_21, L21_22, L22_23 = nil, nil, nil, nil, nil, nil
  L23_24 = {}
  L24_25 = nil
  L25_26 = {
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
    L42_43,
    L43_44,
    L44_45,
    L45_46
  }
  L26_27 = "challengecheck"
  L30_31 = "ambient_bigrobot"
  L31_32 = "robotsays_wow"
  L32_33 = "electro1"
  L33_34 = "jump5"
  L34_35 = "starthdd"
  L35_36 = "savetohdd"
  L36_37 = "click"
  L37_38 = "victory"
  L38_39 = "bsod"
  L39_40 = "hdd"
  L40_41 = "block"
  L41_42 = "fanfare"
  L42_43 = "miss"
  L43_44 = "beep"
  L44_45 = "beep2"
  L45_46 = "display"
  L26_27 = {}
  for L30_31 = 1, #L25_26 do
    L31_32 = L25_26[L30_31]
    L32_33 = audio
    L32_33 = L32_33.loadSound
    L33_34 = "sound/"
    L34_35 = L31_32
    L35_36 = ".wav"
    L33_34 = L33_34 .. L34_35 .. L35_36
    L32_33 = L32_33(L33_34)
    L26_27[L31_32] = L32_33
  end
  L27_28(L28_29)
  L27_28(L28_29, L29_30)
  L27_28(L28_29, L29_30)
  L27_28.MusicVolume = 0.4
  L29_30.channel = 1
  L27_28(L28_29, L29_30)
  L29_30.channel = 2
  L27_28(L28_29, L29_30)
  L30_31 = {}
  function L31_32()
    print("PRELOAD IMAGE SHEETS")
    _UPVALUE0_.bytes = graphics.newImageSheet("art/bytes.png", {
      width = 16,
      height = 16,
      numFrames = 10
    })
    _UPVALUE0_.panel = graphics.newImageSheet("art/progressbarpanel.png", {
      width = 512,
      height = 128,
      numFrames = 1
    })
  end
  function L32_33(A0_90)
    local L1_91
    L1_91 = A0_90.phase
    if L1_91 == "init" then
      L1_91 = _UPVALUE0_
      L1_91 = L1_91.INI
      L1_91.Analytics = true
    end
  end
  function L33_34(A0_92, A1_93, A2_94)
    print(A0_92)
    if _UPVALUE0_.INI.Analytics then
      if A1_93 == nil then
        _UPVALUE1_.logEvent(A0_92)
      else
        _UPVALUE1_.logEvent(A0_92, A1_93)
      end
    end
  end
  function L34_35()
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
  function L35_36()
    local L0_95, L1_96
    L0_95 = _UPVALUE0_
    L1_96 = {
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
    L0_95.MyComputer = L1_96
    L0_95 = _UPVALUE0_
    L1_96 = {
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
        points = 11000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "8 MB",
        level = 3,
        Icon = "",
        points = 12000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "100 MB",
        level = 3,
        Icon = "",
        points = 13000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "486DX-25",
        level = 3,
        Icon = "",
        points = 14000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "16 MB",
        level = 3,
        Icon = "",
        points = 15000
      },
      {
        id = 5,
        Type = "Videocard",
        Name = "VGA 1MB",
        level = 2,
        Icon = "",
        points = 15000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "486DX-33",
        level = 3,
        Icon = "",
        points = 14000
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
      }
    }
    L0_95.UpgradeList = L1_96
  end
  function L36_37()
    print("Get Upgrade")
    _UPVALUE0_.Duty.UpgradeStage = _UPVALUE0_.Duty.UpgradeStage + 1
    _UPVALUE0_.Duty.UpgradeIndex = _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage].id
    _UPVALUE0_.MyComputer[_UPVALUE0_.Duty.UpgradeIndex] = _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage]
    _UPVALUE0_.Score = _UPVALUE0_.Score - _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage].points
    print("New Score:" .. _UPVALUE0_.Score)
  end
  function L37_38()
    print("Upgrade PreInstall")
    if _UPVALUE0_.Duty.UpgradeStage > 0 then
      for _FORV_3_ = 1, _UPVALUE0_.Duty.UpgradeStage do
        _UPVALUE0_.MyComputer[_UPVALUE0_.UpgradeList[_FORV_3_].id] = _UPVALUE0_.UpgradeList[_FORV_3_]
        print(_UPVALUE0_.MyComputer[_UPVALUE0_.UpgradeList[_FORV_3_].id].Type .. " " .. _UPVALUE0_.MyComputer[_UPVALUE0_.UpgradeList[_FORV_3_].id].Name)
      end
    end
  end
  function L38_39()
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
    _UPVALUE0_.Score = 0
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
        EN = "Components:",
        RU = "\208\154\208\190\208\188\208\191\208\190\208\189\208\181\208\189\209\130\209\139:"
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
    _UPVALUE4_()
    _UPVALUE0_.Duty.UpgradeStage = 0
  end
  function L39_40()
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
  function L40_41(A0_97)
    _UPVALUE0_("! Crash !", {
      errorMessage = tostring(A0_97.errorMessage):sub(20, -1),
      stackTrace = tostring(A0_97.stackTrace):sub(175, -50)
    })
    return true
  end
  function L41_42()
    local L0_98, L1_99, L2_100, L3_101, L4_102, L5_103, L6_104
    L0_98 = math
    L0_98 = L0_98.floor
    L1_99 = system
    L1_99 = L1_99.getInfo
    L2_100 = system
    L2_100 = L2_100.getTimer
    L3_101 = 0
    L4_102 = display
    L4_102 = L4_102.newText
    L5_103 = "0"
    L6_104 = _UPVALUE0_
    L6_104 = L6_104.Width
    L6_104 = L6_104 * 0.5
    L4_102 = L4_102(L5_103, L6_104, 60, "Arial", 16)
    L6_104 = L4_102
    L5_103 = L4_102.setFillColor
    L5_103(L6_104, 0, 0, 0)
    L5_103 = 0
    function L6_104()
      local L0_105, L1_106
      L0_105 = _UPVALUE0_
      L0_105 = L0_105()
      L1_106 = tostring
      L1_106 = L1_106(_UPVALUE1_(1000 / (L0_105 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_106
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_106 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_105
    end
    Runtime:addEventListener("enterFrame", L6_104)
  end
  function L42_43()
    local L0_107, L1_108
    L0_107 = _UPVALUE0_
    L1_108 = {}
    L0_107.Challenge = L1_108
    L0_107 = _UPVALUE0_
    L0_107 = L0_107.Challenge
    L0_107.Goal = 10
    L0_107 = _UPVALUE0_
    L0_107 = L0_107.Challenge
    L0_107.ID = 1
    L0_107 = _UPVALUE0_
    L0_107 = L0_107.Challenge
    L0_107.PreviousID = 1
    L0_107 = _UPVALUE0_
    L0_107 = L0_107.Challenge
    L1_108 = {
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
    L0_107.Table = L1_108
    L0_107 = _UPVALUE0_
    L0_107 = L0_107.Challenge
    L1_108 = _UPVALUE0_
    L1_108 = L1_108.Challenge
    L1_108 = L1_108.Table
    L1_108 = L1_108[_UPVALUE0_.Challenge.ID]
    L1_108 = L1_108.Counter
    L0_107[L1_108] = 0
  end
  function L43_44()
    print("")
    print("Medals" .. _UPVALUE0_.Medal)
    _UPVALUE0_.Challenge.Goal = _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal + math.round(_UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal * 0.5 * _UPVALUE0_.Medal)
    if _UPVALUE0_.Medal == 0 then
    end
    print("Challenge Goal:" .. _UPVALUE0_.Challenge.Goal)
    print("")
  end
  function L44_45()
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
  function L45_46(A0_109)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_109 and _UPVALUE0_.Challenge[A0_109] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_109] = _UPVALUE0_.Challenge[A0_109] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_109] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L46_47(A0_110)
    if A0_110 > 0 then
      return math.random(A0_110)
    else
      return 0
    end
  end
  function L47_48(A0_111)
    if A0_111 ~= nil then
      timer.cancel(A0_111)
      return true
    else
      return false
    end
  end
  function L48_49(A0_112)
    local L1_113, L2_114, L3_115, L4_116, L5_117, L6_118
    for L4_116 = 1, #A0_112 do
      L5_117 = A0_112[L4_116]
      L6_118 = _UPVALUE0_
      L6_118 = L6_118.UnitXL
      L5_117 = L5_117 * L6_118
      A0_112[L4_116] = L5_117
    end
    return A0_112
  end
  function L49_50(A0_119)
    _UPVALUE0_.load("interstitial", {
      adUnitId = "ca-app-pub-1550381903475125/9896236083",
      hasUserConsent = true
    })
  end
  function L50_51(A0_120)
    local L1_121
    L1_121 = A0_120.phase
    if L1_121 == "init" then
      L1_121 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_121 = "Normal"
      end
      _UPVALUE1_(L1_121)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      timer.performWithDelay(5000, function()
        _UPVALUE0_("# AD INITIALIZATED #")
      end)
    else
      L1_121 = A0_120.phase
      if L1_121 == "loaded" then
        L1_121 = _UPVALUE0_
        L1_121 = L1_121.AD
        L1_121.Loaded = true
        L1_121 = _UPVALUE0_
        L1_121 = L1_121.AD
        L1_121.LoadTries = 0
      else
        L1_121 = A0_120.phase
        if L1_121 == "failed" then
          L1_121 = print
          L1_121(A0_120.type)
          L1_121 = print
          L1_121(A0_120.isError)
          L1_121 = print
          L1_121(A0_120.response)
          L1_121 = _UPVALUE2_
          L1_121("# AD ERROR #", {
            Error = A0_120.response
          })
          L1_121 = _UPVALUE0_
          L1_121 = L1_121.AD
          L1_121.LoadTries = _UPVALUE0_.AD.LoadTries + 1
        else
          L1_121 = A0_120.phase
          if L1_121 ~= "displayed" then
            L1_121 = A0_120.phase
          else
            if L1_121 == "playbackBegan" then
              L1_121 = _UPVALUE2_
              L1_121("# PROMO #")
          end
          else
            L1_121 = A0_120.phase
            if L1_121 ~= "hidden" then
              L1_121 = A0_120.phase
            else
              if L1_121 == "playbackEnded" then
                L1_121 = _UPVALUE2_
                L1_121("# HIDDEN #")
            end
            else
              L1_121 = A0_120.phase
              if L1_121 == "clicked" then
                L1_121 = _UPVALUE2_
                L1_121("# AD CLICKED #")
              else
                L1_121 = A0_120.isError
                if L1_121 then
                  L1_121 = print
                  L1_121("AD ERROR")
                  L1_121 = _UPVALUE3_
                  L1_121 = L1_121.encode
                  L1_121 = L1_121(A0_120.data)
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
  function L51_52()
    local L0_122
    L0_122 = print
    L0_122("! AD INITALIZATION !")
    L0_122 = _UPVALUE0_
    L0_122("# START AD INITIALIZATION #")
    L0_122 = _UPVALUE1_
    L0_122 = L0_122.init
    L0_122(_UPVALUE2_, {
      appId = "ca-app-pub-1550381903475125~7489564592",
      testMode = false
    })
    L0_122 = 60000
    if _UPVALUE3_.Duty.FirstStart then
      timer.performWithDelay(L0_122, function()
        local L0_123, L1_124
        L0_123 = _UPVALUE0_
        L0_123 = L0_123.AD
        L0_123.Show = true
      end)
    end
  end
  function L52_53()
    local L0_125, L1_126
    L0_125 = _UPVALUE0_
    L0_125 = L0_125.AD
    L0_125 = L0_125.Initializated
    if L0_125 then
      L0_125 = _UPVALUE0_
      L0_125 = L0_125.AD
      L0_125 = L0_125.Loaded
      if L0_125 then
        L0_125 = _UPVALUE0_
        L0_125 = L0_125.AD
        L0_125 = L0_125.Show
        if L0_125 then
          L0_125 = print
          L1_126 = " PROMO "
          L0_125(L1_126)
          L0_125 = _UPVALUE0_
          L0_125 = L0_125.AD
          L0_125.Show = false
          L0_125 = _UPVALUE0_
          L0_125 = L0_125.AD
          L1_126 = _UPVALUE0_
          L1_126 = L1_126.AD
          L1_126 = L1_126.Displayed
          L1_126 = L1_126 + 1
          L0_125.Displayed = L1_126
          L0_125 = _UPVALUE0_
          L0_125 = L0_125.AD
          L0_125.Loaded = false
          L0_125 = _UPVALUE0_
          L0_125 = L0_125.AD
          L0_125.PostADThings = true
          L0_125 = _UPVALUE1_
          L0_125 = L0_125.isLoaded
          L1_126 = "interstitial"
          L0_125 = L0_125(L1_126)
          if L0_125 then
            L0_125 = _UPVALUE1_
            L0_125 = L0_125.show
            L1_126 = "interstitial"
            L0_125(L1_126)
          end
          L0_125 = timer
          L0_125 = L0_125.performWithDelay
          L1_126 = 5000
          L0_125(L1_126, function()
            _UPVALUE0_()
            _UPVALUE1_.AD.PostADThings = false
          end)
          L0_125 = 20000
          L1_126 = L0_125 * 3
          L1_126 = L1_126 + _UPVALUE0_.AD.Displayed * L0_125
          timer.performWithDelay(L1_126, function()
            local L0_127, L1_128
            L0_127 = _UPVALUE0_
            L0_127 = L0_127.AD
            L0_127.Show = true
          end)
        end
      else
        L0_125 = _UPVALUE0_
        L0_125 = L0_125.AD
        L0_125 = L0_125.Loaded
        if not L0_125 then
          L0_125 = _UPVALUE2_
          L0_125()
        end
      end
    end
  end
  function L53_54(A0_129, A1_130, A2_131, A3_132)
    A0_129:setFillColor(A1_130 / 255, A2_131 / 255, A3_132 / 255)
    return true
  end
  function L54_55(A0_133, A1_134, A2_135, A3_136, A4_137, A5_138, A6_139, A7_140, A8_141, A9_142, A10_143)
    local L11_144, L12_145, L13_146, L14_147, L15_148, L16_149, L17_150, L18_151, L19_152, L20_153
    L13_146 = 1
    L14_147 = false
    L15_148 = A9_142 or 25
    L16_149 = A10_143 or 0
    L17_150 = {}
    for _FORV_21_ = 1, A6_139 + A8_141 do
      L17_150[_FORV_21_] = _FORV_21_
      if A6_139 < _FORV_21_ then
        L17_150[_FORV_21_] = A6_139
      end
    end
    L18_151.width = A4_137
    L18_151.height = A5_138
    L18_151.numFrames = L15_148
    L20_153.name = "basic"
    L20_153.start = 1
    L20_153.count = #L17_150
    L20_153.frames = L17_150
    L20_153.time = A7_140
    L20_153.loopCount = L16_149
    if _UPVALUE0_[A3_136] ~= nil then
    end
    L12_145 = graphics.newImageSheet("art/" .. A3_136 .. ".png", L18_151)
    L11_144 = display.newSprite(A0_133, L12_145, L19_152)
    L11_144.x = A1_134
    L11_144.y = A2_135
    L11_144:setSequence("basic")
    L11_144:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_144:play()
    return L11_144
  end
  function L55_56(A0_154)
    local L1_155
    L1_155 = display
    L1_155 = L1_155.newGroup
    L1_155 = L1_155()
    A0_154:insert(L1_155)
    return L1_155
  end
  function L56_57(A0_156, A1_157, A2_158, A3_159, A4_160, A5_161)
    local L6_162, L7_163
    L6_162 = A4_160 or FontName
    L7_163 = A5_161 or L7_163.FontDefaultSize
    return (display.newText(A0_156, A1_157, A2_158 * _UPVALUE1_.UnitXL, A3_159 * _UPVALUE1_.UnitXL, L6_162, L7_163))
  end
  function L57_58(A0_164, A1_165, A2_166, A3_167)
    local L4_168, L5_169
    if A1_165 > 1 then
      L4_168 = 0
      L5_169 = A1_165 / A2_166
      timer.performWithDelay(A3_167, function()
        _UPVALUE0_ = _UPVALUE0_ + _UPVALUE1_
        _UPVALUE2_.text = _UPVALUE0_ .. _UPVALUE3_.Points[_UPVALUE4_]
        _UPVALUE5_("click")
      end, L5_169)
    end
  end
  function L58_59(A0_170, A1_171, A2_172, A3_173, A4_174, A5_175, A6_176, A7_177)
    local L8_178, L9_179, L10_180, L11_181, L12_182, L13_183
    L8_178 = _UPVALUE0_
    L8_178 = L8_178.UnitXL
    A2_172 = A2_172 * L8_178
    L8_178 = _UPVALUE0_
    L8_178 = L8_178.UnitXL
    A3_173 = A3_173 * L8_178
    L8_178 = 1
    L9_179 = _UPVALUE1_
    L9_179 = L9_179[A1_171]
    if L9_179 ~= nil then
      L9_179 = math
      L9_179 = L9_179.random
      L10_180 = _UPVALUE1_
      L10_180 = L10_180[A1_171]
      L10_180 = L10_180[1]
      L9_179 = L9_179(L10_180)
      L8_178 = L9_179
    end
    if A7_177 ~= nil then
      L9_179 = A7_177.NormalWindows
      if L9_179 then
        L8_178 = 1
      end
    end
    L9_179 = nil
    L10_180 = string
    L10_180 = L10_180.find
    L11_181 = A1_171
    L12_182 = "@"
    L10_180 = L10_180(L11_181, L12_182)
    if L10_180 == nil then
      L11_181 = "art/"
      L12_182 = A1_171
      L13_183 = ".png"
      L11_181 = L11_181 .. L12_182 .. L13_183
      if A0_170 ~= nil then
        L12_182 = display
        L12_182 = L12_182.newImage
        L13_183 = A0_170
        L12_182 = L12_182(L13_183, L11_181)
        L9_179 = L12_182
      else
        L12_182 = display
        L12_182 = L12_182.newImage
        L13_183 = L11_181
        L12_182 = L12_182(L13_183)
        L9_179 = L12_182
      end
    else
      L12_182 = A1_171
      L11_181 = A1_171.sub
      L13_183 = 1
      L11_181 = L11_181(L12_182, L13_183, L10_180 - 1)
      L13_183 = A1_171
      L12_182 = A1_171.sub
      L12_182 = L12_182(L13_183, L10_180 + 1, -1)
      L13_183 = tonumber
      L13_183 = L13_183(L12_182)
      if L13_183 == nil then
        L9_179 = display.newImage(A0_170, _UPVALUE2_[L11_181], table.indexOf(_UPVALUE3_[L11_181], L12_182))
      else
        L9_179 = display.newImage(A0_170, _UPVALUE2_[L11_181], L13_183)
      end
    end
    L11_181 = A6_176 or 1
    L12_182 = A5_175 or A4_174
    L13_183 = _UPVALUE0_
    L13_183 = L13_183.UnitXL
    A4_174 = A4_174 * L13_183
    L13_183 = _UPVALUE0_
    L13_183 = L13_183.UnitXL
    L12_182 = L12_182 * L13_183
    L13_183 = A2_172
    L9_179.y = A3_173
    L9_179.x = L13_183
    L13_183 = A4_174
    L9_179.height = L12_182
    L9_179.width = L13_183
    L9_179.alpha = L11_181
    if A4_174 < 0 then
      L9_179.xScale = -1
    end
    if A7_177 ~= nil then
      L13_183 = A7_177.anchorY
      if L13_183 ~= nil then
        L13_183 = A7_177.anchorY
        L9_179.anchorY = L13_183
      end
      L13_183 = A7_177.anchorX
      if L13_183 ~= nil then
        L13_183 = A7_177.anchorX
        L9_179.anchorX = L13_183
      end
    end
    return L9_179
  end
  function L59_60(A0_184, A1_185, A2_186, A3_187, A4_188, A5_189, A6_190)
    local L7_191
    L7_191 = _UPVALUE0_
    L7_191 = L7_191(A0_184)
    A2_186, A3_187 = A2_186 - A4_188 * 0.5, A3_187 - A4_188 * 0.5
    for _FORV_11_ = 1, A6_190 do
      for _FORV_15_ = 1, A5_189 do
        _UPVALUE1_(L7_191, A1_185, A2_186 + _FORV_15_ * A4_188, A3_187 + _FORV_11_ * A4_188, A4_188)
      end
    end
    return L7_191
  end
  function L60_61(A0_192)
    A0_192 = A0_192 % 10
    if A0_192 == 0 then
      A0_192 = 10
    end
    if A0_192 > 1 or _UPVALUE0_.Stage > 2 then
      display.remove(_UPVALUE0_.UI.BackgroundImage)
      _UPVALUE0_.UI.BackgroundImage = _UPVALUE1_(_UPVALUE2_)
      _UPVALUE3_(_UPVALUE0_.UI.BackgroundImage, "backgroundtile_" .. A0_192, 0, 0, 0.5, 20, _UPVALUE4_.HeightXL * 2)
    end
  end
  function L61_62(A0_193, A1_194, A2_195, A3_196)
    local L4_197, L5_198, L6_199, L7_200, L8_201, L9_202, L10_203, L11_204
    if A2_195 == nil then
      A2_195 = Glass
    end
    L4_197 = 100
    L5_198 = {}
    for L9_202 = 1, 20 + L7_200 do
      L10_203 = math
      L10_203 = L10_203.random
      L11_204 = 15
      L10_203 = L10_203(L11_204)
      L10_203 = L10_203 / 10
      L11_204 = nil
      if A3_196 == nil then
        L11_204 = "art/byte_" .. math.random(4) .. ".png"
        L10_203 = math.random(15) / 10
        L4_197 = 100
      else
        L11_204 = "art/electro_sparkle_" .. math.random(1) .. ".png"
        L10_203 = math.random(25) / 10
        L4_197 = 500
      end
      L5_198[L9_202] = display.newImage(A2_195, L11_204, A0_193, A1_194)
      L5_198[L9_202].width, L5_198[L9_202].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L5_198[L9_202]:scale(L10_203, L10_203)
      transition.moveBy(L5_198[L9_202], {
        x = math.random(-L4_197, L4_197),
        y = math.random(-L4_197, L4_197),
        time = math.random(1000) + 100
      })
      transition.to(L5_198[L9_202], {
        rotation = math.random(-L4_197, L4_197) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L62_63(A0_205, A1_206, A2_207)
    local L3_208, L4_209, L5_210, L6_211, L7_212, L8_213, L9_214, L10_215
    if A2_207 == nil then
      A2_207 = Glass
    end
    L3_208 = 100
    L4_209 = {}
    for L8_213 = 1, 40 + L6_211 do
      L9_214 = math
      L9_214 = L9_214.random
      L10_215 = 15
      L9_214 = L9_214(L10_215)
      L9_214 = L9_214 / 10
      L10_215 = nil
      L10_215 = "art/electro_sparkle_" .. math.random(1) .. ".png"
      L9_214 = math.random(25) / 10
      L3_208 = 500
      L4_209[L8_213] = display.newImage(A2_207, L10_215, A0_205, A1_206)
      L4_209[L8_213].width, L4_209[L8_213].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L4_209[L8_213]:scale(L9_214, L9_214)
      transition.moveBy(L4_209[L8_213], {
        x = math.random(-L3_208, L3_208),
        y = math.random(-L3_208, L3_208),
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L63_64(A0_216, A1_217, A2_218, A3_219)
    local L4_220, L5_221, L6_222
    L4_220 = display
    L4_220 = L4_220.newGroup
    L4_220 = L4_220()
    L5_221 = A0_216
    L6_222 = A1_217
    display.newImage(L4_220, "ui/RobotProgressBarBack.png", L5_221, L6_222).width = A2_218
    display.newImage(L4_220, "ui/RobotProgressBarBack.png", L5_221, L6_222).height = A3_219
    display.newImage(L4_220, "ui/RobotProgressBarBack.png", L5_221, L6_222).anchorX = 0
    display.newImage(L4_220, "ui/RobotProgressBar.png", L5_221, L6_222).width = A2_218
    display.newImage(L4_220, "ui/RobotProgressBar.png", L5_221, L6_222).height = A3_219
    display.newImage(L4_220, "ui/RobotProgressBar.png", L5_221, L6_222).anchorX = 0
    display.newImage(L4_220, "ui/RobotProgressBar.png", L5_221, L6_222).xScale = 0.01
    return L4_220
  end
  function L64_65(A0_223, A1_224)
    local L2_225, L3_226, L4_227, L5_228, L6_229, L7_230, L8_231, L9_232, L10_233
    for L5_228 = 1, 50 do
      L6_229 = L5_228 * 10
      L6_229 = A0_223 + L6_229
      L7_230 = display
      L7_230 = L7_230.newRect
      L8_231 = _UPVALUE0_
      L8_231 = L8_231.Desktop
      L9_232 = L6_229
      L10_233 = A1_224
      L7_230 = L7_230(L8_231, L9_232, L10_233, 20, 10)
      L8_231 = math
      L8_231 = L8_231.random
      L9_232 = 600
      L10_233 = 700
      L8_231 = L8_231(L9_232, L10_233)
      L8_231 = L8_231 * 4
      L9_232 = math
      L9_232 = L9_232.random
      L10_233 = 5
      L9_232 = L9_232(L10_233, 10)
      L10_233 = math
      L10_233 = L10_233.random
      L10_233 = L10_233(40, 100)
      L10_233 = L10_233 * 0.01
      L7_230:scale(L10_233, L10_233)
      _UPVALUE1_(L7_230, math.random(255), math.random(255), math.random(255))
      transition.to(L7_230, {
        time = L8_231,
        x = L6_229 + math.random(10, 10),
        y = A1_224 + math.random(850, 1000) * L10_233,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L8_231, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L64_65
  function L64_65(A0_234, A1_235)
    local L2_236, L3_237, L4_238, L5_239, L6_240, L7_241, L8_242, L9_243, L10_244
    for L5_239 = 1, 100 do
      L6_240 = A0_234
      L7_241 = display
      L7_241 = L7_241.newRect
      L8_242 = _UPVALUE0_
      L8_242 = L8_242.Desktop
      L9_243 = L6_240
      L10_244 = A1_235
      L7_241 = L7_241(L8_242, L9_243, L10_244, 20, 10)
      L8_242 = math
      L8_242 = L8_242.random
      L9_243 = 200
      L10_244 = 400
      L8_242 = L8_242(L9_243, L10_244)
      L9_243 = math
      L9_243 = L9_243.random
      L10_244 = 10
      L9_243 = L9_243(L10_244, 20)
      L10_244 = math
      L10_244 = L10_244.random
      L10_244 = L10_244(40, 100)
      L10_244 = L10_244 * 0.01
      L7_241:scale(L10_244, L10_244)
      _UPVALUE1_(L7_241, 255, 0, 0)
      transition.to(L7_241, {
        time = L8_242,
        x = L6_240 + math.random(-500, 500),
        y = A1_235 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_242, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L64_65
  function L64_65(A0_245, A1_246)
    local L2_247, L3_248, L4_249
    L2_247 = string
    L2_247 = L2_247.find
    L3_248 = A0_245
    L4_249 = ">"
    L2_247 = L2_247(L3_248, L4_249)
    L2_247 = L2_247 + 1
    L3_248 = string
    L3_248 = L3_248.find
    L4_249 = A0_245
    L3_248 = L3_248(L4_249, "</")
    L3_248 = L3_248 - 1
    L4_249 = A0_245.sub
    L4_249 = L4_249(A0_245, L2_247, L3_248)
    if A1_246 == nil then
      L4_249 = tonumber(L4_249)
    end
    if L4_249 == nil then
      L4_249 = 1
    end
    return L4_249
  end
  function L65_66()
    local L0_250, L1_251, L2_252, L3_253, L4_254, L5_255, L6_256, L7_257, L8_258, L9_259
    L0_250 = false
    L1_251 = system
    L1_251 = L1_251.pathForFile
    L2_252 = "gamesave.txt"
    L3_253 = system
    L3_253 = L3_253.DocumentsDirectory
    L1_251 = L1_251(L2_252, L3_253)
    L2_252 = io
    L2_252 = L2_252.open
    L3_253 = L1_251
    L4_254 = "r"
    L2_252 = L2_252(L3_253, L4_254)
    if L2_252 ~= nil then
      L3_253 = 1
      L4_254 = 1
      for L8_258 in L5_255(L6_256) do
        L9_259 = L8_258
        if string.find(L9_259, "Beststage") ~= nil then
          _UPVALUE0_.BestStage = _UPVALUE1_(L9_259)
          print("Game.BestStage " .. _UPVALUE0_.BestStage)
        elseif string.find(L9_259, "Consent") ~= nil then
          _UPVALUE0_.INI.Consent = _UPVALUE1_(L9_259)
          print("Game.INI.Consent " .. _UPVALUE0_.INI.Consent)
        elseif string.find(L9_259, "Version") ~= nil then
          _UPVALUE0_.INI.SavedAppVersion = _UPVALUE1_(L9_259)
          print("Game.INI.SavedAppVersion=" .. _UPVALUE0_.INI.SavedAppVersion)
        elseif string.find(L9_259, "Like") ~= nil then
          _UPVALUE0_.Duty.Like = _UPVALUE1_(L9_259)
          print("Game.Duty.Like " .. _UPVALUE0_.Duty.Like)
        elseif string.find(L9_259, "Stage") ~= nil then
          _UPVALUE0_.Duty.SavedStage = _UPVALUE1_(L9_259)
          print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
        elseif string.find(L9_259, "UpgradeSTG") ~= nil then
          _UPVALUE0_.Duty.UpgradeStage = _UPVALUE1_(L9_259)
          print("Game.Duty.UpgradeStage " .. _UPVALUE0_.Duty.UpgradeStage)
        end
        L3_253 = L3_253 + 1
      end
      L5_255(L6_256)
      L2_252 = nil
      L5_255.FirstStart = false
      L5_255.Tutorial = false
      L5_255(L6_256)
    else
    end
  end
  function L66_67()
    local L0_260, L1_261, L2_262, L3_263, L4_264, L5_265, L6_266, L7_267, L8_268
    L0_260 = ""
    function L1_261(A0_269, A1_270)
      if A1_270 == nil then
        A1_270 = 1
      end
      return "<" .. A0_269 .. ">" .. A1_270 .. "</" .. A0_269 .. ">\n"
    end
    L2_262 = _UPVALUE0_
    L2_262 = L2_262.Stage
    L3_263 = _UPVALUE0_
    L3_263 = L3_263.Duty
    L3_263 = L3_263.Broken
    if L3_263 then
      L2_262 = L2_262 - 1
    end
    L3_263 = ""
    for L7_267 = 1, #L5_265 do
      if L8_268:len() == 1 then
      end
      L3_263 = L3_263 .. L8_268
    end
    L7_267 = _UPVALUE0_
    L7_267 = L7_267.INI
    L7_267 = L7_267.Consent
    L7_267 = "Version"
    L7_267 = L1_261
    L7_267 = L7_267(L8_268, _UPVALUE0_.INI.Day)
    L7_267 = system
    L7_267 = L7_267.DocumentsDirectory
    L7_267 = L5_265
    L7_267 = nil
    for _FORV_11_ = 1, #L4_264 do
      L6_266:write(L4_264[_FORV_11_])
    end
    L8_268(L6_266)
  end
  function L67_68()
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
  function L68_69()
    local L0_271
    L0_271 = print
    L0_271("NEW SESSION")
    L0_271 = _UPVALUE0_
    L0_271("starthdd")
    L0_271 = _UPVALUE1_
    L0_271 = L0_271.Session
    L0_271.Count = _UPVALUE1_.Session.Count + 1
    L0_271 = _UPVALUE1_
    L0_271 = L0_271.Hearts
    if L0_271 <= 0 then
      L0_271 = _UPVALUE1_
      L0_271 = L0_271.Stage
      if L0_271 > 1 then
        L0_271 = print
        L0_271("- MINUS Stage")
        L0_271 = _UPVALUE2_
        L0_271("- MINUS STAGE")
        L0_271 = _UPVALUE1_
        L0_271.Hearts = _UPVALUE1_.INI.MaxHearts
        L0_271 = _UPVALUE1_
        L0_271.Stage = _UPVALUE1_.Stage - 1
      end
    end
    L0_271 = print
    L0_271("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    L0_271 = print
    L0_271("Game.INI.ProgressWidth " .. _UPVALUE1_.INI.ProgressWidth)
    L0_271 = print
    L0_271("Game.Stage " .. _UPVALUE1_.Stage)
    L0_271 = _UPVALUE2_
    L0_271("NEW GAME SESSION", {
      Stage = tostring(_UPVALUE1_.Stage)
    })
    L0_271 = _UPVALUE1_
    L0_271 = L0_271.Duty
    L0_271.ErrorCount = 0
    L0_271 = display
    L0_271 = L0_271.remove
    L0_271(_UPVALUE1_.UI.StartArrow)
    L0_271 = _UPVALUE3_
    L0_271(_UPVALUE1_.UI.StartArrowHint)
    L0_271 = _UPVALUE4_
    L0_271()
    L0_271 = _UPVALUE1_
    L0_271.Progress = 0
    L0_271 = _UPVALUE1_
    L0_271.ProgressProcent = 0
    L0_271 = _UPVALUE1_
    L0_271.ProgressItems = 0
    L0_271 = _UPVALUE1_
    L0_271.ProgressX = -2.5
    L0_271 = _UPVALUE1_
    L0_271 = L0_271.Duty
    L0_271.Timer = 0
    L0_271 = _UPVALUE1_
    L0_271.Stop = false
    L0_271 = _UPVALUE1_
    L0_271 = L0_271.Duty
    L0_271.RemovedEnemies = 0
    L0_271 = _UPVALUE1_
    L0_271 = L0_271.Duty
    L0_271.AnnoyingPopupCount = 0
    L0_271 = math
    L0_271 = L0_271.ceil
    L0_271 = L0_271(_UPVALUE1_.Stage / 10)
    _UPVALUE5_(_UPVALUE1_.UI.Background, _UPVALUE1_.UI.BackgroundColors[L0_271][1], _UPVALUE1_.UI.BackgroundColors[L0_271][2], _UPVALUE1_.UI.BackgroundColors[L0_271][3])
    L0_271 = _UPVALUE1_.Stage % 10
    if L0_271 == 0 then
      L0_271 = 10
    end
    _UPVALUE6_(L0_271)
    _UPVALUE1_.UI.Hourglass.y = 300
    for _FORV_4_ = 1, 10 do
      transition.from(_UPVALUE1_.UI.Hourglass, {
        alpha = 0,
        delay = 100 * _FORV_4_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_272, L1_273
          L0_272 = _UPVALUE0_
          L0_272 = L0_272.UI
          L0_272 = L0_272.Hourglass
          L0_272.alpha = 1
        end
      })
    end
  end
  function L69_70()
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
  function L70_71(A0_274)
    if A0_274.phase == "began" then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_274.phase == "began" then
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_274.x, A0_274.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_274.phase == "moved" then
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_274.x, A0_274.y
        if A0_274.x - _UPVALUE0_.Duty.TapXOffset > -100 and A0_274.x - _UPVALUE0_.Duty.TapXOffset < 740 then
          _UPVALUE0_.ProgressBarPanel.x = A0_274.x - _UPVALUE0_.Duty.TapXOffset
        end
        if A0_274.y - _UPVALUE0_.Duty.TapYOffset > _UPVALUE2_.UnitXL * 2.5 and A0_274.y - _UPVALUE0_.Duty.TapYOffset < _UPVALUE0_.INI.BottomLine then
          _UPVALUE0_.ProgressBarPanel.y = A0_274.y - _UPVALUE0_.Duty.TapYOffset
          if A0_274.y - (A0_274.y - _UPVALUE0_.Duty.TapYOffset) < _UPVALUE2_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_274.phase == "ended" or A0_274.phase == "cancelled" then
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L71_72(A0_275)
    local L1_276, L2_277
    L2_277 = true
    if A0_275.name == "key" then
      L1_276 = A0_275.keyName
      L2_277 = false
    else
      L1_276 = A0_275.target.ID
    end
    if (A0_275.phase == "began" or A0_275.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_276 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_277 then
          transition.to(A0_275.target, {alpha = 0.5, time = 100})
        end
      elseif L1_276 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_277 then
          transition.to(A0_275.target, {alpha = 0.5, time = 100})
        end
      elseif A0_275.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_277 then
        transition.to(A0_275.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L71_72
  function L71_72(A0_278)
    local L1_279, L2_280
    L1_279 = A0_278.phase
    if L1_279 == "began" then
      L1_279 = A0_278.target
      L1_279 = L1_279.ID
      if L1_279 ~= "bin" then
        L1_279 = A0_278.target
        L1_279 = L1_279.ID
        if L1_279 ~= "" then
          L1_279 = transition
          L1_279 = L1_279.from
          L2_280 = A0_278.target
          L2_280 = L2_280[1]
          L1_279(L2_280, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
          L1_279 = A0_278.target
          L1_279 = L1_279.Rollover
          if L1_279 then
            L1_279 = A0_278.target
            L1_279.alpha = 1
            L1_279 = _UPVALUE0_
            L2_280 = _UPVALUE1_
            L2_280 = L2_280.UI
            L2_280 = L2_280.StartMenuTextElement
            L2_280 = L2_280[A0_278.target.Index]
            L1_279(L2_280, 255, 255, 255)
          end
        end
      end
    else
      L1_279 = A0_278.phase
      if L1_279 == "ended" then
        L1_279 = true
        L2_280 = A0_278.target
        L2_280 = L2_280.ID
        if L2_280 == "replay" then
          L2_280 = _UPVALUE2_
          L2_280()
        else
          L2_280 = A0_278.target
          L2_280 = L2_280.ID
          if L2_280 == "start" then
            L2_280 = _UPVALUE1_
            L2_280 = L2_280.Session
            L2_280 = L2_280.Count
            if L2_280 == 0 then
              L2_280 = _UPVALUE3_
              L2_280("[START]")
              L2_280 = _UPVALUE1_
              L2_280 = L2_280.UI
              L2_280 = L2_280.StartMenu
              L2_280.isVisible = true
              L2_280 = display
              L2_280 = L2_280.remove
              L2_280(_UPVALUE1_.UI.WelcomeWindow)
              L2_280 = _UPVALUE1_
              L2_280 = L2_280.UI
              L2_280 = L2_280.StartArrow
              L2_280.isVisible = false
              L2_280 = _UPVALUE1_
              L2_280 = L2_280.UI
              L2_280 = L2_280.StartButton
              L2_280 = L2_280.Pressed
              L2_280.isVisible = true
              L2_280 = A0_278.target
              L2_280.ID = ""
              L2_280 = _UPVALUE1_
              L2_280 = L2_280.Duty
              L2_280 = L2_280.Tutorial
              if L2_280 then
                L2_280 = _UPVALUE1_
                L2_280 = L2_280.UI
                L2_280 = L2_280.StartArrow
                L2_280.isVisible = true
                L2_280 = _UPVALUE1_
                L2_280 = L2_280.UI
                L2_280 = L2_280.StartArrow
                L2_280.y = (_UPVALUE4_.HeightXL - 7.1) * _UPVALUE4_.UnitXL
                L2_280 = _UPVALUE1_
                L2_280 = L2_280.UI
                L2_280 = L2_280.StartArrow
                L2_280.x = 200
                L2_280 = transition
                L2_280 = L2_280.from
                L2_280(_UPVALUE1_.UI.StartArrow, {
                  y = _UPVALUE4_.Height * 0.5,
                  time = 200
                })
              end
            end
          else
            L2_280 = A0_278.target
            L2_280 = L2_280.ID
            if L2_280 == "likegame" then
              L2_280 = print
              L2_280("LIKE!")
              L2_280 = _UPVALUE3_
              L2_280("[Like]")
              L2_280 = _UPVALUE1_
              L2_280 = L2_280.Duty
              L2_280.Like = 1
              L2_280 = display
              L2_280 = L2_280.remove
              L2_280(A0_278.target.Obj)
              L2_280 = {}
              L2_280.androidAppPackageName = "com.spookyhousestudios.progressbar95"
              L2_280.supportedAndroidStores = {"google"}
              native.showPopup("appStore", L2_280)
            else
              L2_280 = A0_278.target
              L2_280 = L2_280.ID
              if L2_280 == "startgame" then
                L2_280 = _UPVALUE1_
                L2_280 = L2_280.Session
                L2_280 = L2_280.Count
                if L2_280 == 0 then
                  L2_280 = _UPVALUE3_
                  L2_280("> Start game")
                  L2_280 = _UPVALUE1_
                  L2_280 = L2_280.UI
                  L2_280 = L2_280.StartMenu
                  L2_280.isVisible = false
                  L2_280 = _UPVALUE1_
                  L2_280 = L2_280.UI
                  L2_280 = L2_280.DragHand
                  L2_280.isVisible = true
                  L2_280 = _UPVALUE5_
                  L2_280()
                  L2_280 = A0_278.target
                  L2_280.ID = ""
                  L2_280 = _UPVALUE1_
                  L2_280 = L2_280.UI
                  L2_280 = L2_280.StartButton
                  L2_280 = L2_280.Pressed
                  L2_280.isVisible = true
                  L2_280 = A0_278.target
                  L2_280.alpha = 1
                  L2_280 = _UPVALUE6_
                  L2_280()
                end
              else
                L2_280 = A0_278.target
                L2_280 = L2_280.ID
                if L2_280 == "loadgame" then
                  L2_280 = _UPVALUE3_
                  L2_280("> Load game")
                  L2_280 = print
                  L2_280("Load game")
                  L2_280 = _UPVALUE1_
                  L2_280.Stage = _UPVALUE1_.Duty.SavedStage
                  L2_280 = _UPVALUE1_
                  L2_280 = L2_280.UI
                  L2_280 = L2_280.StartMenu
                  L2_280.isVisible = false
                  L2_280 = _UPVALUE1_
                  L2_280 = L2_280.UI
                  L2_280 = L2_280.DragHand
                  L2_280.isVisible = true
                  L2_280 = _UPVALUE5_
                  L2_280()
                  L2_280 = A0_278.target
                  L2_280.ID = ""
                  L2_280 = _UPVALUE1_
                  L2_280 = L2_280.UI
                  L2_280 = L2_280.StartButton
                  L2_280 = L2_280.Pressed
                  L2_280.isVisible = true
                  L2_280 = A0_278.target
                  L2_280.alpha = 1
                  L2_280 = _UPVALUE6_
                  L2_280()
                else
                  L2_280 = A0_278.target
                  L2_280 = L2_280.ID
                  if L2_280 == "continue" then
                    L2_280 = _UPVALUE3_
                    L2_280("[UNPAUSE]")
                    L2_280 = _UPVALUE1_
                    L2_280 = L2_280.UI
                    L2_280 = L2_280.PauseButton
                    L2_280.alpha = 1
                    L2_280 = _UPVALUE1_
                    L2_280 = L2_280.UI
                    L2_280 = L2_280.PausePanel
                    L2_280.isVisible = false
                    L2_280 = _UPVALUE6_
                    L2_280()
                  else
                    L2_280 = A0_278.target
                    L2_280 = L2_280.ID
                    if L2_280 == "restart" then
                      L2_280 = _UPVALUE3_
                      L2_280("[RESTART]")
                      L2_280 = _UPVALUE1_
                      L2_280 = L2_280.UI
                      L2_280 = L2_280.PauseButton
                      L2_280.alpha = 1
                      L2_280 = _UPVALUE1_
                      L2_280 = L2_280.UI
                      L2_280 = L2_280.PausePanel
                      L2_280.isVisible = false
                      L2_280 = _UPVALUE6_
                      L2_280()
                      L2_280 = _UPVALUE5_
                      L2_280()
                    else
                      L2_280 = A0_278.target
                      L2_280 = L2_280.ID
                      if L2_280 == "bsod" then
                        L2_280 = print
                        L2_280("REPLAY After BSOD")
                        L2_280 = display
                        L2_280 = L2_280.remove
                        L2_280(_UPVALUE1_.UI.BSOD)
                        L2_280 = _UPVALUE1_
                        L2_280 = L2_280.UI
                        L2_280.BSOD = nil
                        L2_280 = _UPVALUE5_
                        L2_280()
                      else
                        L2_280 = A0_278.target
                        L2_280 = L2_280.ID
                        if L2_280 == "bin" then
                          L2_280 = _UPVALUE1_
                          L2_280 = L2_280.Duty
                          L2_280 = L2_280.Pause
                          if L2_280 then
                            L2_280 = _UPVALUE3_
                            L2_280("[BIN]")
                            L2_280 = _UPVALUE1_
                            L2_280 = L2_280.UI
                            L2_280 = L2_280.BinEmpty
                            L2_280.alpha = 1
                            L2_280 = transition
                            L2_280 = L2_280.to
                            L2_280(_UPVALUE1_.UI.BinEmpty, {
                              alpha = 0,
                              time = 200,
                              delay = 1000
                            })
                          end
                        else
                          L2_280 = A0_278.target
                          L2_280 = L2_280.ID
                          if L2_280 == "closepopup" then
                            L2_280 = print
                            L2_280("CLOSE")
                            L2_280 = _UPVALUE3_
                            L2_280("[close popup]")
                            L2_280 = display
                            L2_280 = L2_280.remove
                            L2_280(A0_278.target.Obj)
                            L2_280 = _UPVALUE1_
                            L2_280 = L2_280.Duty
                            L2_280.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
                          else
                            L2_280 = A0_278.target
                            L2_280 = L2_280.ID
                            if L2_280 == "closeunlocked" then
                              L2_280 = _UPVALUE3_
                              L2_280("[close unlocked]")
                              L2_280 = A0_278.target
                              L2_280 = L2_280.Func
                              L2_280()
                              L2_280 = display
                              L2_280 = L2_280.remove
                              L2_280(A0_278.target.Obj)
                            else
                              L2_280 = A0_278.target
                              L2_280 = L2_280.ID
                              if L2_280 == "closewelcome" then
                                L2_280 = _UPVALUE3_
                                L2_280("[CLOSE WELCOME]")
                                L2_280 = print
                                L2_280("CLOSE")
                                L2_280 = display
                                L2_280 = L2_280.remove
                                L2_280(A0_278.target.Obj)
                                L2_280 = _UPVALUE1_
                                L2_280 = L2_280.UI
                                L2_280 = L2_280.StartArrow
                                L2_280.alpha = 1
                                L2_280 = transition
                                L2_280 = L2_280.from
                                L2_280(_UPVALUE1_.UI.StartArrow, {
                                  y = _UPVALUE4_.Height * 0.75,
                                  time = 200
                                })
                              else
                                L2_280 = A0_278.target
                                L2_280 = L2_280.ID
                                if L2_280 == "close" then
                                  L2_280 = _UPVALUE3_
                                  L2_280("[CLOSE WINDOW]")
                                  L2_280 = print
                                  L2_280("CLOSE")
                                  L2_280 = display
                                  L2_280 = L2_280.remove
                                  L2_280(A0_278.target.Obj)
                                else
                                  L2_280 = A0_278.target
                                  L2_280 = L2_280.ID
                                  if L2_280 == "putbackground" then
                                    L2_280 = _UPVALUE3_
                                    L2_280("- putbackground", {
                                      background = tostring(_UPVALUE1_.Stage + 1)
                                    })
                                    L2_280 = _UPVALUE7_
                                    L2_280(_UPVALUE1_.Stage + 1)
                                    L2_280 = display
                                    L2_280 = L2_280.remove
                                    L2_280(A0_278.target.Obj)
                                    L2_280 = timer
                                    L2_280 = L2_280.performWithDelay
                                    L2_280(1000, function()
                                      PutPostGameScore()
                                    end)
                                  else
                                    L2_280 = A0_278.target
                                    L2_280 = L2_280.ID
                                    if L2_280 == "next" then
                                      L2_280 = _UPVALUE8_
                                      L2_280 = L2_280[_UPVALUE1_.Duty.WizardIndex]
                                      L2_280()
                                    else
                                      L2_280 = A0_278.target
                                      L2_280 = L2_280.ID
                                      if L2_280 == "next1" then
                                        L2_280 = _UPVALUE1_
                                        L2_280 = L2_280.UI
                                        L2_280 = L2_280.WizardStages
                                        L2_280 = L2_280[1]
                                        L2_280.isVisible = false
                                        L2_280 = _UPVALUE8_
                                        L2_280 = L2_280[1]
                                        L2_280()
                                      else
                                        L2_280 = A0_278.target
                                        L2_280 = L2_280.ID
                                        if L2_280 == "next2" then
                                          L2_280 = _UPVALUE1_
                                          L2_280 = L2_280.UI
                                          L2_280 = L2_280.WizardStages
                                          L2_280 = L2_280[2]
                                          L2_280.isVisible = false
                                          L2_280 = _UPVALUE1_
                                          L2_280 = L2_280.Duty
                                          L2_280 = L2_280.UpgradeStage
                                          if L2_280 < #_UPVALUE1_.UpgradeList then
                                            L2_280 = _UPVALUE8_
                                            L2_280 = L2_280[2]
                                            L2_280()
                                          else
                                            L2_280 = _UPVALUE8_
                                            L2_280 = L2_280[4]
                                            L2_280()
                                          end
                                        else
                                          L1_279 = false
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
        if L1_279 then
          L2_280 = _UPVALUE9_
          L2_280("click")
        end
        L2_280 = A0_278.target
        L2_280 = L2_280.Rollover
        if L2_280 then
          L2_280 = A0_278.target
          L2_280.alpha = 0.01
        end
      end
    end
  end
  function L72_73(A0_281)
    local L1_282, L2_283, L3_284
    L1_282 = A0_281.phase
    if L1_282 == "ended" then
      L1_282 = print
      L2_283 = "PRIVACY POLICY"
      L1_282(L2_283)
      L1_282, L2_283 = nil, nil
      L3_284 = _UPVALUE0_
      L3_284 = L3_284.UI
      L3_284 = L3_284.PauseButton
      L3_284.isVisible = false
      function L3_284(A0_285)
        if A0_285.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_283 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_283:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_282 = display.newImage("art/close.png", _UPVALUE1_.UnitXL * 9.5, _UPVALUE1_.UnitXL * 1)
      L1_282.width, L1_282.height = _UPVALUE1_.UnitXLHalf, _UPVALUE1_.UnitXLHalf
      L1_282:addEventListener("touch", L3_284)
    end
  end
  function L73_74(A0_286, A1_287, A2_288, A3_289)
    _UPVALUE0_(A0_286, "close", A2_288, A3_289, 0.5).ID = A1_287
    _UPVALUE0_(A0_286, "close", A2_288, A3_289, 0.5):addEventListener("touch", _UPVALUE1_)
    return (_UPVALUE0_(A0_286, "close", A2_288, A3_289, 0.5))
  end
  function L74_75(A0_290, A1_291, A2_292, A3_293, A4_294, A5_295)
    local L6_296, L7_297
    L6_296 = "button"
    if A5_295 ~= nil then
      L7_297 = A5_295.nofocus
      if L7_297 then
        L7_297 = L6_296
        L6_296 = L7_297 .. ".nofocus"
      end
    end
    L7_297 = _UPVALUE0_
    L7_297 = L7_297(A0_290)
    _UPVALUE1_(L7_297, L6_296, A3_293, A4_294, 3, 0.75).Text = display.newText({
      parent = L7_297,
      text = A1_291,
      x = A3_293 * _UPVALUE2_.UnitXL,
      y = A4_294 * _UPVALUE2_.UnitXL,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE3_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE4_(_UPVALUE1_(L7_297, L6_296, A3_293, A4_294, 3, 0.75).Text, 0, 0, 0)
    L7_297.ID = A2_292
    L7_297:addEventListener("touch", _UPVALUE5_)
    return L7_297
  end
  function L75_76()
    local L0_298, L1_299
  end
  function L76_77()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L77_78()
    local L0_300
    L0_300 = display
    L0_300 = L0_300.actualContentWidth
    L0_300 = L0_300 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.BackgroundImage = _UPVALUE3_(_UPVALUE2_)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE4_)
  end
  function L78_79(A0_301, A1_302, A2_303, A3_304, A4_305, A5_306)
    local L6_307
    L6_307 = _UPVALUE0_
    L6_307 = L6_307(A0_301)
    _UPVALUE1_(L6_307, A1_302, A2_303, A3_304, 1).ID = A5_306
    _UPVALUE1_(L6_307, A1_302, A2_303, A3_304, 1).Obj = L6_307
    _UPVALUE1_(L6_307, A1_302, A2_303, A3_304, 1):addEventListener("touch", _UPVALUE4_)
    return L6_307
  end
  function L79_80()
    local L0_308, L1_309, L2_310, L3_311, L4_312, L5_313, L6_314, L7_315, L8_316, L9_317, L10_318, L11_319, L12_320, L13_321, L14_322, L15_323, L16_324, L17_325, L18_326, L19_327, L20_328, L21_329, L22_330, L23_331, L24_332
    L0_308 = print
    L1_309 = "PUT UI"
    L0_308(L1_309)
    L0_308 = _UPVALUE0_
    L0_308 = L0_308.UI
    L1_309 = display
    L1_309 = L1_309.newImage
    L2_310 = _UPVALUE1_
    L3_311 = "art/pauseicon.png"
    L1_309 = L1_309(L2_310, L3_311, L4_312, L5_313)
    L0_308.PauseButton = L1_309
    L0_308 = _UPVALUE0_
    L0_308 = L0_308.UI
    L0_308 = L0_308.PauseButton
    L1_309 = _UPVALUE0_
    L1_309 = L1_309.UI
    L1_309 = L1_309.PauseButton
    L2_310 = _UPVALUE2_
    L2_310 = L2_310.UnitXL
    L3_311 = _UPVALUE2_
    L3_311 = L3_311.UnitXL
    L1_309.height = L3_311
    L0_308.width = L2_310
    L0_308 = _UPVALUE0_
    L0_308 = L0_308.UI
    L1_309 = display
    L1_309 = L1_309.newText
    L2_310 = _UPVALUE1_
    L3_311 = _UPVALUE3_
    L3_311 = L3_311.Mymenu
    L3_311 = L3_311[L4_312]
    L7_315 = _UPVALUE0_
    L7_315 = L7_315.UI
    L7_315 = L7_315.FontDefaultSize
    L1_309 = L1_309(L2_310, L3_311, L4_312, L5_313, L6_314, L7_315)
    L0_308.PauseButtonText = L1_309
    L0_308 = _UPVALUE0_
    L0_308 = L0_308.UI
    L1_309 = _UPVALUE5_
    L2_310 = _UPVALUE1_
    L3_311 = "likeicon"
    L7_315 = "likegame"
    L1_309 = L1_309(L2_310, L3_311, L4_312, L5_313, L6_314, L7_315)
    L0_308.Likeicon = L1_309
    L0_308 = _UPVALUE0_
    L0_308 = L0_308.UI
    L0_308 = L0_308.Likeicon
    L0_308.isVisible = false
    L0_308 = _UPVALUE0_
    L0_308 = L0_308.UI
    L1_309 = display
    L1_309 = L1_309.newGroup
    L1_309 = L1_309()
    L0_308.PausePanel = L1_309
    L0_308 = _UPVALUE6_
    L1_309 = L0_308
    L0_308 = L0_308.insert
    L2_310 = _UPVALUE0_
    L2_310 = L2_310.UI
    L2_310 = L2_310.PausePanel
    L0_308(L1_309, L2_310)
    L0_308 = _UPVALUE7_
    L0_308 = L0_308.ON
    if L0_308 then
      L0_308 = print
      L1_309 = "Debug text 1"
      L0_308(L1_309)
    end
    function L0_308(A0_333)
      if A0_333.phase == "ended" and not _UPVALUE0_.Stop then
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
    L1_309 = _UPVALUE0_
    L1_309 = L1_309.UI
    L1_309 = L1_309.PauseButton
    L2_310 = L1_309
    L1_309 = L1_309.addEventListener
    L3_311 = "touch"
    L1_309(L2_310, L3_311, L4_312)
    function L1_309(A0_334)
      if A0_334.phase == "ended" then
        transition.from(A0_334.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_334.target.ID == "sound" or A0_334.target.ID == "sound2" then
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
        elseif A0_334.target.ID == "music" then
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
    L2_310 = _UPVALUE2_
    L2_310 = L2_310.Height
    L2_310 = L2_310 * 0.65
    L3_311 = _UPVALUE2_
    L3_311 = L3_311.UnitXL
    L2_310 = L2_310 / L3_311
    L3_311 = _UPVALUE2_
    L3_311 = L3_311.HeightHalf
    L3_311 = L3_311 / L4_312
    for L7_315 = 1, 80 do
      L11_319 = _UPVALUE2_
      L11_319 = L11_319.UnitXL
      for L11_319 = 1, L9_317(L10_318) do
        L12_320 = 0.15625
        L13_321 = _UPVALUE12_
        L14_322 = _UPVALUE0_
        L14_322 = L14_322.UI
        L14_322 = L14_322.PausePanel
        L15_323 = "grid"
        L16_324 = L7_315 * L12_320
        L17_325 = L12_320 * 0.5
        L16_324 = L16_324 - L17_325
        L17_325 = L11_319 * L12_320
        L18_326 = L12_320 * 0.5
        L17_325 = L17_325 - L18_326
        L18_326 = L12_320
        L13_321 = L13_321(L14_322, L15_323, L16_324, L17_325, L18_326)
      end
    end
    L7_315 = 0
    L4_312(L5_313, L6_314, L7_315, L8_316)
    L7_315 = 5
    L7_315 = _UPVALUE3_
    L7_315 = L7_315.Paused
    L7_315 = L7_315[L8_316]
    L11_319 = _UPVALUE0_
    L11_319 = L11_319.UI
    L11_319 = L11_319.FontDefaultSize
    L7_315 = L5_313
    L6_314(L7_315, L8_316, L9_317, L10_318)
    L7_315 = _UPVALUE0_
    L7_315 = L7_315.UI
    L7_315 = L7_315.PausePanel
    L11_319 = _UPVALUE2_
    L11_319 = L11_319.Pixel
    L11_319 = L11_319 * 14
    L7_315 = _UPVALUE0_
    L7_315 = L7_315.UI
    L11_319 = 4.75
    L12_320 = L3_311 - 1.25
    L13_321 = 0.5
    L7_315.SoundSwitchPauseMenu = L8_316
    L7_315 = _UPVALUE0_
    L7_315 = L7_315.UI
    L11_319 = 4.75
    L12_320 = L3_311 - 1.25
    L13_321 = 0.5
    L14_322 = 0.5
    L15_323 = 0
    L7_315.SoundSwitchPauseMenuOFF = L8_316
    L7_315 = _UPVALUE0_
    L7_315 = L7_315.UI
    L7_315 = L7_315.SoundSwitchPauseMenu
    L7_315 = L7_315.addEventListener
    L7_315(L8_316, L9_317, L10_318)
    L7_315 = _UPVALUE0_
    L7_315 = L7_315.UI
    L7_315 = L7_315.SoundSwitchPauseMenu
    L7_315.ID = "sound"
    L7_315 = _UPVALUE12_
    L11_319 = L3_311 - 1.25
    L12_320 = 0.5
    L7_315 = L7_315(L8_316, L9_317, L10_318, L11_319, L12_320)
    L11_319 = L1_309
    L8_316(L9_317, L10_318, L11_319)
    L7_315.ID = "sound"
    L11_319 = "checkbox.pressed"
    L12_320 = 5.25
    L13_321 = L3_311 - 1.25
    L14_322 = 0.5
    L8_316.SoundSwitchPauseMenuCheckbox = L9_317
    L11_319 = _UPVALUE4_
    L11_319 = _UPVALUE2_
    L11_319 = L11_319.UnitXL
    L11_319 = L11_319 * 3.65
    L12_320 = L3_311 - 1.75
    L13_321 = _UPVALUE2_
    L13_321 = L13_321.UnitXL
    L12_320 = L12_320 * L13_321
    L13_321 = FontName
    L14_322 = _UPVALUE0_
    L14_322 = L14_322.UI
    L14_322 = L14_322.FontDefaultSize
    L11_319 = _UPVALUE3_
    L11_319 = L11_319.Continue
    L12_320 = _UPVALUE4_
    L11_319 = L11_319[L12_320]
    L12_320 = "continue"
    L13_321 = 5
    L14_322 = L3_311 - 2.5
    L11_319 = _UPVALUE0_
    L11_319 = L11_319.UI
    L11_319 = L11_319.PausePanel
    L12_320 = _UPVALUE3_
    L12_320 = L12_320.Restart
    L13_321 = _UPVALUE4_
    L12_320 = L12_320[L13_321]
    L13_321 = "restart"
    L14_322 = 5
    L15_323 = L3_311
    L16_324 = {}
    L16_324.nofocus = true
    L11_319 = display
    L11_319 = L11_319.newText
    L12_320 = _UPVALUE0_
    L12_320 = L12_320.UI
    L12_320 = L12_320.PausePanel
    L13_321 = _UPVALUE3_
    L13_321 = L13_321.Credits
    L14_322 = _UPVALUE4_
    L13_321 = L13_321[L14_322]
    L14_322 = _UPVALUE2_
    L14_322 = L14_322.Width
    L14_322 = L14_322 * 0.5
    L15_323 = L3_311 + 1.2
    L16_324 = _UPVALUE2_
    L16_324 = L16_324.UnitXL
    L15_323 = L15_323 * L16_324
    L16_324 = FontName
    L17_325 = _UPVALUE0_
    L17_325 = L17_325.UI
    L17_325 = L17_325.FontDefaultSize
    L11_319 = L11_319(L12_320, L13_321, L14_322, L15_323, L16_324, L17_325)
    L12_320 = display
    L12_320 = L12_320.newText
    L13_321 = _UPVALUE0_
    L13_321 = L13_321.UI
    L13_321 = L13_321.PausePanel
    L14_322 = _UPVALUE3_
    L14_322 = L14_322.Published
    L15_323 = _UPVALUE4_
    L14_322 = L14_322[L15_323]
    L15_323 = _UPVALUE2_
    L15_323 = L15_323.Width
    L15_323 = L15_323 * 0.5
    L16_324 = L3_311 + 1.9
    L17_325 = _UPVALUE2_
    L17_325 = L17_325.UnitXL
    L16_324 = L16_324 * L17_325
    L17_325 = FontName
    L18_326 = _UPVALUE0_
    L18_326 = L18_326.UI
    L18_326 = L18_326.FontDefaultSize
    L12_320 = L12_320(L13_321, L14_322, L15_323, L16_324, L17_325, L18_326)
    L13_321 = display
    L13_321 = L13_321.newText
    L14_322 = _UPVALUE0_
    L14_322 = L14_322.UI
    L14_322 = L14_322.PausePanel
    L15_323 = "ver. "
    L16_324 = _UPVALUE0_
    L16_324 = L16_324.INI
    L16_324 = L16_324.AppVersion
    L16_324 = L16_324 / 1000
    L15_323 = L15_323 .. L16_324
    L16_324 = _UPVALUE2_
    L16_324 = L16_324.Width
    L16_324 = L16_324 * 0.5
    L17_325 = L3_311 + 2.5
    L18_326 = _UPVALUE2_
    L18_326 = L18_326.UnitXL
    L17_325 = L17_325 * L18_326
    L18_326 = FontName
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L19_327 = L19_327.FontDefaultSize
    L13_321 = L13_321(L14_322, L15_323, L16_324, L17_325, L18_326, L19_327)
    L14_322 = display
    L14_322 = L14_322.newText
    L15_323 = _UPVALUE0_
    L15_323 = L15_323.UI
    L15_323 = L15_323.PausePanel
    L16_324 = "\194\169 2019 Spooky House Studios UG"
    L17_325 = _UPVALUE2_
    L17_325 = L17_325.Width
    L17_325 = L17_325 * 0.5
    L18_326 = L3_311 + 3.5
    L19_327 = _UPVALUE2_
    L19_327 = L19_327.UnitXL
    L18_326 = L18_326 * L19_327
    L19_327 = FontName
    L20_328 = _UPVALUE0_
    L20_328 = L20_328.UI
    L20_328 = L20_328.FontDefaultSize
    L14_322 = L14_322(L15_323, L16_324, L17_325, L18_326, L19_327, L20_328)
    L15_323 = display
    L15_323 = L15_323.newText
    L16_324 = _UPVALUE0_
    L16_324 = L16_324.UI
    L16_324 = L16_324.PausePanel
    L17_325 = "Privacy Policy"
    L18_326 = _UPVALUE2_
    L18_326 = L18_326.WidthHalf
    L19_327 = L3_311 + 3
    L20_328 = _UPVALUE2_
    L20_328 = L20_328.UnitXL
    L19_327 = L19_327 * L20_328
    L20_328 = FontName
    L15_323 = L15_323(L16_324, L17_325, L18_326, L19_327, L20_328, L21_329)
    L17_325 = L15_323
    L16_324 = L15_323.addEventListener
    L18_326 = "touch"
    L19_327 = _UPVALUE15_
    L16_324(L17_325, L18_326, L19_327)
    L17_325 = L15_323
    L16_324 = L15_323.setFillColor
    L18_326 = 0
    L19_327 = 0
    L20_328 = 1
    L16_324(L17_325, L18_326, L19_327, L20_328)
    L16_324 = _UPVALUE0_
    L16_324 = L16_324.UI
    L16_324 = L16_324.PausePanel
    L16_324.isVisible = false
    L16_324 = _UPVALUE2_
    L16_324 = L16_324.HeightXL
    L16_324 = L16_324 - 0.5
    L17_325 = _UPVALUE0_
    L17_325 = L17_325.INI
    L17_325 = L17_325.BottomNotch
    if L17_325 then
      L17_325 = _UPVALUE2_
      L17_325 = L17_325.HeightXL
      L16_324 = L17_325 - 1.5
    end
    L17_325 = _UPVALUE12_
    L18_326 = _UPVALUE1_
    L19_327 = "taskbar"
    L20_328 = 5
    L17_325 = L17_325(L18_326, L19_327, L20_328, L21_329, L22_330, L23_331)
    L18_326 = _UPVALUE12_
    L19_327 = _UPVALUE1_
    L20_328 = "clockback"
    L24_332 = 1
    L18_326 = L18_326(L19_327, L20_328, L21_329, L22_330, L23_331, L24_332)
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L20_328 = display
    L20_328 = L20_328.newText
    L24_332 = L16_324 + 0.1
    L24_332 = L24_332 * _UPVALUE2_.UnitXL
    L20_328 = L20_328(L21_329, L22_330, L23_331, L24_332, FontName, _UPVALUE0_.UI.FontDefaultSize)
    L19_327.Clock = L20_328
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L20_328 = _UPVALUE12_
    L24_332 = L16_324
    L20_328 = L20_328(L21_329, L22_330, L23_331, L24_332, 0.5)
    L19_327.SoundSwitch = L20_328
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L19_327 = L19_327.SoundSwitch
    L20_328 = L19_327
    L19_327 = L19_327.addEventListener
    L19_327(L20_328, L21_329, L22_330)
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L19_327 = L19_327.SoundSwitch
    L19_327.ID = "sound2"
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L20_328 = _UPVALUE12_
    L24_332 = L16_324
    L20_328 = L20_328(L21_329, L22_330, L23_331, L24_332, 0.5, 0.5, 0)
    L19_327.SoundSwitchOFF = L20_328
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L20_328 = _UPVALUE12_
    L24_332 = L16_324
    L20_328 = L20_328(L21_329, L22_330, L23_331, L24_332, 4, 1)
    L19_327.Taskbutton = L20_328
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L20_328 = display
    L20_328 = L20_328.newText
    L24_332 = L16_324 + 0.1
    L24_332 = L24_332 * _UPVALUE2_.UnitXL
    L20_328 = L20_328(L21_329, L22_330, L23_331, L24_332, FontName, _UPVALUE0_.UI.FontDefaultSize)
    L19_327.TaskbuttonText = L20_328
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L19_327 = L19_327.Taskbutton
    L19_327.isVisible = false
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L19_327 = L19_327.TaskbuttonText
    L19_327.isVisible = false
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L20_328 = _UPVALUE12_
    L24_332 = L16_324
    L20_328 = L20_328(L21_329, L22_330, L23_331, L24_332, 2, 1)
    L19_327.StartButton = L20_328
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L19_327 = L19_327.StartButton
    L19_327.ID = "start"
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L19_327 = L19_327.StartButton
    L20_328 = L19_327
    L19_327 = L19_327.addEventListener
    L19_327(L20_328, L21_329, L22_330)
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L19_327 = L19_327.StartButton
    L20_328 = _UPVALUE12_
    L24_332 = L16_324
    L20_328 = L20_328(L21_329, L22_330, L23_331, L24_332, 2, 1)
    L19_327.Pressed = L20_328
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L19_327 = L19_327.StartButton
    L19_327 = L19_327.Pressed
    L19_327.isVisible = false
    L19_327 = _UPVALUE0_
    L19_327 = L19_327.UI
    L20_328 = _UPVALUE17_
    L20_328 = L20_328(L21_329)
    L19_327.StartMenu = L20_328
    L19_327 = _UPVALUE12_
    L20_328 = _UPVALUE0_
    L20_328 = L20_328.UI
    L20_328 = L20_328.StartMenu
    L24_332 = 8
    L19_327 = L19_327(L20_328, L21_329, L22_330, L23_331, L24_332)
    L20_328 = _UPVALUE0_
    L20_328 = L20_328.UI
    L20_328.StartMenuItem = L21_329
    L20_328 = _UPVALUE0_
    L20_328 = L20_328.UI
    L20_328.StartMenuItemID = L21_329
    L20_328 = 2
    if L21_329 == 1 then
      L20_328 = 1
    end
    for L24_332 = 1, L20_328 do
      _UPVALUE0_.UI.StartMenuItem[L24_332] = _UPVALUE12_(_UPVALUE0_.UI.StartMenu, "menurollover", 2.25, L16_324 - 5.75 + L24_332 * 0.82, 4.5, 0.82)
      _UPVALUE0_.UI.StartMenuItem[L24_332].ID = _UPVALUE0_.UI.StartMenuItemID[L24_332]
      _UPVALUE0_.UI.StartMenuItem[L24_332].Index = L24_332
      _UPVALUE0_.UI.StartMenuItem[L24_332].Rollover = true
      _UPVALUE0_.UI.StartMenuItem[L24_332]:addEventListener("touch", _UPVALUE16_)
      _UPVALUE0_.UI.StartMenuItem[L24_332].alpha = 0.05
    end
    L24_332 = "Loadgame"
    L21_329.StartMenuTexts = L22_330
    L21_329.StartMenuTextElement = L22_330
    L21_329.StartMenuIcons = L22_330
    for L24_332 = 1, #L22_330 do
      _UPVALUE0_.UI.StartMenuIcons[L24_332] = _UPVALUE12_(_UPVALUE0_.UI.StartMenu, "starticon_" .. L24_332, 1.5, L16_324 - 5.75 + L24_332 * 0.82, 1)
      _UPVALUE0_.UI.StartMenuTextElement[L24_332] = display.newText({
        parent = _UPVALUE0_.UI.StartMenu,
        text = _UPVALUE3_[_UPVALUE0_.UI.StartMenuTexts[L24_332]][_UPVALUE4_],
        x = 4.5 * _UPVALUE2_.UnitXL,
        y = (L16_324 - 5.75 + L24_332 * 0.82) * _UPVALUE2_.UnitXL,
        width = 300,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
      if L20_328 < L24_332 then
        _UPVALUE0_.UI.StartMenuTextElement[L24_332].alpha = 0.15
        _UPVALUE0_.UI.StartMenuIcons[L24_332].alpha = 0.15
      end
    end
    L21_329.isVisible = false
    L24_332 = "binicon"
    L21_329.Bin = L22_330
    L21_329.ID = "bin"
    L24_332 = _UPVALUE16_
    L21_329(L22_330, L23_331, L24_332)
    L24_332 = _UPVALUE3_
    L24_332 = L24_332.Bin
    L24_332 = L24_332[_UPVALUE4_]
    L21_329.BinText = L22_330
    L24_332 = 1
    L21_329(L22_330, L23_331, L24_332, 1)
    L21_329.BinEmpty = L22_330
    L24_332 = 9
    L24_332 = _UPVALUE3_
    L24_332 = L24_332.Empty
    L24_332 = L24_332[_UPVALUE4_]
    L23_331.alpha = 0
    L22_330.alpha = 0.3
    if L23_331 then
      L24_332 = _UPVALUE1_
    end
    L24_332 = _UPVALUE12_
    L24_332 = L24_332(_UPVALUE1_, "hourglass", 5, 7, 1)
    L23_331.Hourglass = L24_332
    L24_332 = _UPVALUE12_
    L24_332 = L24_332(_UPVALUE1_, "arrow", 1.75, L16_324 - 1.5, 2, 2, 0)
    L23_331.StartArrow = L24_332
    if not L23_331 then
      L24_332 = timer
      L24_332 = L24_332.performWithDelay
      L24_332 = L24_332(15000, function()
        local L0_335, L1_336
        L0_335 = _UPVALUE0_
        L0_335 = L0_335.UI
        L0_335 = L0_335.StartArrow
        L0_335.alpha = 1
      end)
      L23_331.StartArrowHint = L24_332
    end
    L24_332 = _UPVALUE19_
    L24_332 = L24_332(_UPVALUE1_, 320, _UPVALUE2_.UnitXL * (L16_324 - 3), "handdrag", 64, 64, 16, 500, 0, 16, 0)
    L23_331.DragHand = L24_332
    L24_332 = L23_331
    L23_331(L24_332, 2, 2)
    L23_331.isVisible = false
  end
  function L80_81()
    local L0_337, L1_338, L2_339, L3_340, L4_341, L5_342, L6_343, L7_344
    L0_337 = print
    L1_338 = "PUT BSOD"
    L0_337(L1_338)
    L0_337 = _UPVALUE0_
    L1_338 = "! BSOD !"
    L0_337(L1_338)
    L0_337 = _UPVALUE1_
    L0_337 = L0_337.UI
    L1_338 = display
    L1_338 = L1_338.newGroup
    L1_338 = L1_338()
    L0_337.BSOD = L1_338
    L0_337 = _UPVALUE2_
    L1_338 = L0_337
    L0_337 = L0_337.insert
    L2_339 = _UPVALUE1_
    L2_339 = L2_339.UI
    L2_339 = L2_339.BSOD
    L0_337(L1_338, L2_339)
    L0_337 = display
    L0_337 = L0_337.actualContentWidth
    L0_337 = L0_337 * 0.5
    L1_338 = _UPVALUE3_
    L1_338 = L1_338.HeightHalf
    L2_339 = display
    L2_339 = L2_339.newImage
    L3_340 = _UPVALUE1_
    L3_340 = L3_340.UI
    L3_340 = L3_340.BSOD
    L4_341 = "art/bsod.png"
    L5_342 = L0_337
    L6_343 = L1_338
    L2_339 = L2_339(L3_340, L4_341, L5_342, L6_343)
    L3_340 = display
    L3_340 = L3_340.actualContentWidth
    L3_340 = L3_340 * 1.5
    L2_339.width = L3_340
    L3_340 = _UPVALUE3_
    L3_340 = L3_340.Height
    L3_340 = L3_340 * 1.5
    L2_339.height = L3_340
    L3_340 = _UPVALUE3_
    L3_340 = L3_340.UnitXL
    L3_340 = L1_338 / L3_340
    L3_340 = L3_340 - 2
    L4_341 = _UPVALUE4_
    L5_342 = _UPVALUE1_
    L5_342 = L5_342.UI
    L5_342 = L5_342.BSOD
    L6_343 = "bsod2"
    L7_344 = 5
    L4_341 = L4_341(L5_342, L6_343, L7_344, L1_338 / _UPVALUE3_.UnitXL, 16, 4)
    L5_342 = 1
    L6_343 = _UPVALUE1_
    L6_343 = L6_343.Hearts
    if L6_343 <= 0 then
      L5_342 = 2
    end
    L6_343 = _UPVALUE4_
    L7_344 = _UPVALUE1_
    L7_344 = L7_344.UI
    L7_344 = L7_344.BSOD
    L6_343 = L6_343(L7_344, "bsodgameover_" .. _UPVALUE5_, 5, L1_338 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L7_344 = _UPVALUE4_
    L7_344 = L7_344(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L5_342 .. "_" .. _UPVALUE5_, 5, L1_338 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L7_344.isVisible = false
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
      local L0_345, L1_346
      L0_345 = _UPVALUE0_
      L0_345 = L0_345.UI
      L0_345 = L0_345.BSOD
      L1_346 = _UPVALUE0_
      L1_346 = L1_346.UI
      L1_346 = L1_346.BSOD
      L0_345.x, L1_346.y = 0, 0
    end)
    transition.from(L7_344, {
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
  function L81_82()
    _UPVALUE0_.UI.PostGameWindow = display.newGroup()
    _UPVALUE0_.Desktop:insert(_UPVALUE0_.UI.PostGameWindow)
    _UPVALUE0_.UI.PostGameWindow.x, _UPVALUE0_.UI.PostGameWindow.y = 320, _UPVALUE2_.UnitXL * 8
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE2_.UnitXL * 3.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    _UPVALUE3_("| POST GAME WINDOW |")
    display.remove(_UPVALUE0_.UI.WizardStages[1])
    _UPVALUE0_.UI.WizardStages[1] = _UPVALUE4_(_UPVALUE0_.UI.PostGameWindow)
    timer.performWithDelay(2500, function()
      local L0_347, L1_348, L2_349
      L0_347 = _UPVALUE0_
      L0_347()
      L0_347 = _UPVALUE1_
      L1_348 = _UPVALUE2_
      L1_348 = L1_348.UI
      L1_348 = L1_348.WizardStages
      L1_348 = L1_348[1]
      L2_349 = "postgame1"
      L0_347 = L0_347(L1_348, L2_349, 1, -2, 8, 4)
      L1_348 = display
      L1_348 = L1_348.newText
      L2_349 = {}
      L2_349.parent = _UPVALUE2_.UI.WizardStages[1]
      L2_349.text = _UPVALUE3_.CorrectWrong[_UPVALUE4_]
      L2_349.x = _UPVALUE5_.UnitXL * 0.5
      L2_349.y = -100
      L2_349.width = 300
      L2_349.font = FontName
      L2_349.fontSize = _UPVALUE2_.UI.FontDefaultSize
      L2_349.align = "left"
      L1_348 = L1_348(L2_349)
      L2_349 = _UPVALUE6_
      L2_349(L1_348, 0, 0, 0)
      L2_349 = display
      L2_349 = L2_349.newText
      L2_349 = L2_349({
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
      _UPVALUE6_(L2_349, 0, 0, 0)
    end)
    timer.performWithDelay(2750, function()
      local L0_350, L1_351, L2_352
      L0_350 = 50
      L1_351 = {}
      L2_352 = 10
      for _FORV_6_ = 1, L2_352 do
        L1_351[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_351[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_351[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_351[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_351[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_352 then
              display.newLine(L1_351[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_351[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_352 then
              display.newLine(L1_351[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_351[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_351[_FORV_6_].y = -_FORV_6_ * 2 + L0_350
      end
    end)
    _UPVALUE0_.UI.PostGameStatusText = display.newText(_UPVALUE0_.UI.PostGameWindow, _UPVALUE6_.Complete[_UPVALUE7_], 0, (-4 + _UPVALUE2_.Pixel * 14) * _UPVALUE2_.UnitXL, FontName, _UPVALUE0_.UI.FontDefaultSize)
    _UPVALUE8_(_UPVALUE0_.UI.PostGameStatusText, 255, 255, 255)
    timer.performWithDelay(3000, function()
      local L0_353, L1_354
      L0_353 = _UPVALUE0_
      L0_353 = L0_353.Stage
      if L0_353 > 2 then
        L0_353 = _UPVALUE0_
        L0_353 = L0_353.Duty
        L0_353 = L0_353.Like
        if L0_353 == 0 then
          L0_353 = _UPVALUE0_
          L0_353 = L0_353.UI
          L0_353 = L0_353.Likeicon
          L0_353.isVisible = true
          L0_353 = transition
          L0_353 = L0_353.from
          L1_354 = _UPVALUE0_
          L1_354 = L1_354.UI
          L1_354 = L1_354.Likeicon
          L0_353(L1_354, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_353 = _UPVALUE0_
      L0_353 = L0_353.Duty
      L0_353 = L0_353.ErrorCount
      if L0_353 == 0 then
        L0_353 = _UPVALUE1_
        L1_354 = "- PERFECT! -"
        L0_353(L1_354)
        L0_353 = _UPVALUE2_
        L1_354 = _UPVALUE0_
        L1_354 = L1_354.UI
        L1_354 = L1_354.WizardStages
        L1_354 = L1_354[1]
        L0_353 = L0_353(L1_354, "plusheart", 0, 2.25, 1)
        L1_354 = transition
        L1_354 = L1_354.from
        L1_354(L0_353, {
          y = 2 * _UPVALUE3_.UnitXL,
          time = 100,
          iterations = 5
        })
        L1_354 = _UPVALUE4_
        L1_354 = L1_354(_UPVALUE0_.UI.WizardStages[1], _UPVALUE5_.Perfectionist[_UPVALUE6_], 0, 0.5)
        _UPVALUE7_(L1_354, 255, 255, 255)
      else
        L0_353 = _UPVALUE0_
        L0_353 = L0_353.Duty
        L0_353 = L0_353.ErrorCount
        if L0_353 > 80 then
          L0_353 = _UPVALUE1_
          L1_354 = "- Non-conformist! -"
          L0_353(L1_354)
          L0_353 = _UPVALUE2_
          L1_354 = _UPVALUE0_
          L1_354 = L1_354.UI
          L1_354 = L1_354.WizardStages
          L1_354 = L1_354[1]
          L0_353 = L0_353(L1_354, "plusheart", 0, 2.25, 1)
          L1_354 = transition
          L1_354 = L1_354.from
          L1_354(L0_353, {
            y = 2 * _UPVALUE3_.UnitXL,
            time = 100,
            iterations = 5
          })
          L1_354 = _UPVALUE4_
          L1_354 = L1_354(_UPVALUE0_.UI.WizardStages[1], _UPVALUE5_.Nonconformist[_UPVALUE6_], 0, 0.65)
          _UPVALUE7_(L1_354, 255, 255, 255)
        end
      end
      L0_353 = _UPVALUE8_
      L1_354 = _UPVALUE0_
      L1_354 = L1_354.UI
      L1_354 = L1_354.WizardStages
      L1_354 = L1_354[1]
      L0_353 = L0_353(L1_354, _UPVALUE5_.Next[_UPVALUE6_], "next1", 0, 3)
    end)
  end
  function L82_83()
    local L0_355, L1_356, L2_357, L3_358
    L0_355 = _UPVALUE0_
    L1_356 = _UPVALUE1_
    L1_356 = L1_356.UI
    L1_356 = L1_356.WizardStages
    L1_356 = L1_356[2]
    L2_357 = _UPVALUE2_
    L2_357 = L2_357.ProgressPoints
    L3_358 = _UPVALUE3_
    L2_357 = L2_357[L3_358]
    L3_358 = 0
    L0_355 = L0_355(L1_356, L2_357, L3_358, -0.75)
    L1_356 = _UPVALUE0_
    L2_357 = _UPVALUE1_
    L2_357 = L2_357.UI
    L2_357 = L2_357.WizardStages
    L2_357 = L2_357[2]
    L3_358 = "1000"
    L1_356 = L1_356(L2_357, L3_358, 0, 0)
    L2_357 = _UPVALUE1_
    L2_357 = L2_357.Stage
    L2_357 = L2_357 + 1
    L2_357 = L2_357 * 10
    L3_358 = _UPVALUE1_
    L3_358 = L3_358.Duty
    L3_358 = L3_358.ErrorCount
    L3_358 = 100 - L3_358
    L2_357 = L2_357 * L3_358
    L3_358 = _UPVALUE4_
    L3_358(L1_356, L2_357, L2_357 / 20, 20)
    L3_358 = transition
    L3_358 = L3_358.to
    L3_358(L1_356, {
      y = _UPVALUE5_.UnitXL * 0.65,
      time = 200,
      delay = 1500,
      transition = easing.outBounce
    })
    L3_358 = timer
    L3_358 = L3_358.performWithDelay
    L3_358(1500, function()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end)
    L3_358 = 2000
    if _UPVALUE1_.Duty.ErrorCount == 0 or _UPVALUE1_.Duty.ErrorCount >= 80 then
      L3_358 = 4000
      if _UPVALUE1_.Duty.ErrorCount >= 80 then
      end
      timer.performWithDelay(2000, function()
        local L0_359
        L0_359 = _UPVALUE0_
        L0_359.text = _UPVALUE1_
        L0_359 = _UPVALUE2_
        L0_359("beep2")
        L0_359 = _UPVALUE0_
        L0_359.alpha = 1
        L0_359 = _UPVALUE0_
        L0_359.y = -0.75 * _UPVALUE3_.UnitXL
        L0_359 = _UPVALUE4_
        L0_359 = L0_359(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        _UPVALUE6_(L0_359, _UPVALUE7_, _UPVALUE7_ / 20, 20)
        transition.to(L0_359, {
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
          _UPVALUE0_.text = _UPVALUE1_ + _UPVALUE2_ .. _UPVALUE3_.Points[_UPVALUE4_]
        end)
      end)
    end
    _UPVALUE1_.ScoreCurrent = L2_357 + 3000
    _UPVALUE1_.Score = _UPVALUE1_.Score + _UPVALUE1_.ScoreCurrent
    print("Game.Score: " .. _UPVALUE1_.Score)
    timer.performWithDelay(L3_358, function()
      local L0_360
      L0_360 = _UPVALUE0_
      L0_360 = L0_360(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, "animation_ok", 64, 64, 8, 800, 0, 8, 1)
      L0_360:scale(2, 2)
      timer.performWithDelay(1000, function()
        local L0_361, L1_362
        L0_361 = _UPVALUE0_
        L1_362 = _UPVALUE1_
        L1_362 = L1_362.UI
        L1_362 = L1_362.WizardStages
        L1_362 = L1_362[2]
        L0_361 = L0_361(L1_362, _UPVALUE2_.Congratulation[_UPVALUE3_], 0, -2.25)
        L1_362 = _UPVALUE1_
        L1_362 = L1_362.BestStage
        if L1_362 < _UPVALUE1_.Stage + 1 then
          L1_362 = _UPVALUE4_
          L1_362 = L1_362(_UPVALUE1_.UI.WizardStages[2], "best", 1.5, -0.7, 1, 0.5)
          transition.from(L1_362, {
            time = 400,
            x = 128,
            transition = easing.outBounce
          })
        end
      end)
      _UPVALUE7_("beep")
      transition.to(L0_360, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800,
        transition = easing.outBounce
      })
      _UPVALUE1_.UI.NextButton = _UPVALUE8_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE4_.Next[_UPVALUE5_], "next2", 0, 3)
    end)
  end
  PutPostGameScore = L82_83
  function L82_83()
    local L0_363, L1_364, L2_365, L3_366, L4_367, L5_368, L6_369, L7_370
    L0_363 = display
    L0_363 = L0_363.remove
    L1_364 = _UPVALUE0_
    L1_364 = L1_364.UI
    L1_364 = L1_364.WizardStages
    L1_364 = L1_364[2]
    L0_363(L1_364)
    L0_363 = _UPVALUE0_
    L0_363 = L0_363.UI
    L0_363 = L0_363.WizardStages
    L1_364 = _UPVALUE1_
    L2_365 = _UPVALUE0_
    L2_365 = L2_365.UI
    L2_365 = L2_365.PostGameWindow
    L1_364 = L1_364(L2_365)
    L0_363[2] = L1_364
    L0_363 = _UPVALUE0_
    L0_363 = L0_363.UI
    L0_363 = L0_363.PostGameStatusText
    L1_364 = _UPVALUE2_
    L1_364 = L1_364.Levelprogress
    L2_365 = _UPVALUE3_
    L1_364 = L1_364[L2_365]
    L0_363.text = L1_364
    L0_363 = _UPVALUE4_
    L1_364 = _UPVALUE0_
    L1_364 = L1_364.UI
    L1_364 = L1_364.WizardStages
    L1_364 = L1_364[2]
    L2_365 = "window_element"
    L3_366 = 0
    L4_367 = -2.2
    L5_368 = 8
    L6_369 = 2
    L0_363 = L0_363(L1_364, L2_365, L3_366, L4_367, L5_368, L6_369)
    L1_364 = _UPVALUE4_
    L2_365 = _UPVALUE0_
    L2_365 = L2_365.UI
    L2_365 = L2_365.WizardStages
    L2_365 = L2_365[2]
    L3_366 = "levelprogress1"
    L4_367 = 0
    L5_368 = 1.5
    L6_369 = 4
    L1_364 = L1_364(L2_365, L3_366, L4_367, L5_368, L6_369)
    L1_364.rotation = 90
    L2_365 = _UPVALUE4_
    L3_366 = _UPVALUE0_
    L3_366 = L3_366.UI
    L3_366 = L3_366.WizardStages
    L3_366 = L3_366[2]
    L4_367 = "levelprogress2"
    L5_368 = -1.8
    L6_369 = 1.5
    L7_370 = 1
    L2_365 = L2_365(L3_366, L4_367, L5_368, L6_369, L7_370, 2, 1, {anchorY = 1})
    L2_365.rotation = 90
    L3_366 = _UPVALUE5_
    L4_367 = _UPVALUE0_
    L4_367 = L4_367.UI
    L4_367 = L4_367.WizardStages
    L4_367 = L4_367[2]
    L5_368 = _UPVALUE0_
    L5_368 = L5_368.Stage
    L6_369 = -1.5
    L7_370 = 1.5
    L3_366 = L3_366(L4_367, L5_368, L6_369, L7_370)
    L4_367 = _UPVALUE6_
    L5_368 = L3_366
    L6_369 = 255
    L7_370 = 255
    L4_367(L5_368, L6_369, L7_370, 255)
    L3_366.alpha = 1
    L4_367 = _UPVALUE5_
    L5_368 = _UPVALUE0_
    L5_368 = L5_368.UI
    L5_368 = L5_368.WizardStages
    L5_368 = L5_368[2]
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.Stage
    L6_369 = L6_369 + 2
    L7_370 = 1.5
    L4_367 = L4_367(L5_368, L6_369, L7_370, 1.5)
    L5_368 = _UPVALUE6_
    L6_369 = L4_367
    L7_370 = 255
    L5_368(L6_369, L7_370, 255, 255)
    L4_367.alpha = 0.2
    L5_368 = transition
    L5_368 = L5_368.from
    L6_369 = L2_365
    L7_370 = {}
    L7_370.time = 1000
    L7_370.yScale = 0.1
    L5_368(L6_369, L7_370)
    L5_368 = transition
    L5_368 = L5_368.to
    L6_369 = L3_366
    L7_370 = {}
    L7_370.time = 1000
    L7_370.alpha = 0.2
    L5_368(L6_369, L7_370)
    L5_368 = timer
    L5_368 = L5_368.performWithDelay
    L6_369 = 1000
    function L7_370()
      local L0_371, L1_372
      L0_371 = _UPVALUE0_
      L1_372 = _UPVALUE1_
      L1_372 = L1_372.UI
      L1_372 = L1_372.WizardStages
      L1_372 = L1_372[2]
      L0_371 = L0_371(L1_372, "levelprogress3", 0, 1.5, 1, 1)
      L1_372 = _UPVALUE2_
      L1_372 = L1_372(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE3_(L1_372, 255, 255, 255)
      _UPVALUE4_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE5_.UnitXL * 1.5, "levelcomplete_animation", 64, 32, 8, 600, 0, 8, 1):scale(2, 2)
      _UPVALUE4_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE5_.UnitXL * 1.5, "levelcomplete_animation", 64, 32, 8, 600, 0, 8, 1).rotation = 90
      _UPVALUE6_("beep2")
    end
    L5_368(L6_369, L7_370)
    L5_368 = _UPVALUE0_
    L5_368 = L5_368.Stage
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.BestStage
    if L5_368 >= L6_369 then
      L5_368 = _UPVALUE0_
      L5_368 = L5_368.Stage
      L5_368 = L5_368 + 1
      L5_368 = L5_368 % 10
      if L5_368 == 0 then
        L5_368 = 10
      end
      L6_369 = _UPVALUE7_
      L7_370 = _UPVALUE0_
      L7_370 = L7_370.UI
      L7_370 = L7_370.WizardStages
      L7_370 = L7_370[2]
      L6_369 = L6_369(L7_370, 0, _UPVALUE8_.UnitXL * 1, "littleprogress", 64, 64, 4, 1000, 0, 4, 1)
      L7_370 = L6_369.scale
      L7_370(L6_369, 2, 2)
      L7_370 = L6_369.pause
      L7_370(L6_369)
      L7_370 = timer
      L7_370 = L7_370.performWithDelay
      L7_370(1500, function()
        _UPVALUE0_:play()
      end)
      L7_370 = _UPVALUE1_
      L7_370 = L7_370(_UPVALUE0_.UI.WizardStages[2])
      timer.performWithDelay(2500, function()
        local L0_373, L1_374, L2_375
        L0_373 = _UPVALUE0_
        L1_374 = "display"
        L0_373(L1_374)
        L0_373 = _UPVALUE1_
        L1_374 = _UPVALUE2_
        L1_374 = L1_374.UI
        L1_374 = L1_374.WizardStages
        L1_374 = L1_374[2]
        L0_373 = L0_373(L1_374)
        L1_374 = _UPVALUE3_
        L2_375 = L0_373
        L1_374 = L1_374(L2_375, "putbackground_window", 0, 0, 8, 8)
        L2_375 = _UPVALUE4_
        L2_375(L0_373, "backgroundtile_" .. _UPVALUE5_, -1, -2.25, 0.5, 4, 4)
        L2_375 = _UPVALUE6_
        L2_375 = L2_375(L0_373, _UPVALUE7_.DesktopBackground[_UPVALUE8_], -1.8, -3.25)
        _UPVALUE9_(L2_375, 255, 255, 255)
        _UPVALUE10_(L0_373, _UPVALUE7_.Apply[_UPVALUE8_], "putbackground", 0, 1.75).Obj = L0_373
        transition.from(L0_373, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
        _UPVALUE11_.isVisible = false
        _UPVALUE12_.isVisible = false
      end)
    else
      L5_368 = timer
      L5_368 = L5_368.performWithDelay
      L6_369 = 2000
      function L7_370()
        PutPostGameScore()
      end
      L5_368(L6_369, L7_370)
    end
  end
  L23_24[1] = L82_83
  function L82_83()
    local L0_376, L1_377, L2_378, L3_379, L4_380, L5_381, L6_382, L7_383, L8_384, L9_385, L10_386, L11_387, L12_388, L13_389
    L0_376 = _UPVALUE0_
    L0_376 = L0_376.UpgradeList
    L1_377 = _UPVALUE0_
    L1_377 = L1_377.Duty
    L1_377 = L1_377.UpgradeStage
    L1_377 = L1_377 + 1
    L0_376 = L0_376[L1_377]
    L0_376 = L0_376.points
    L1_377 = _UPVALUE0_
    L1_377 = L1_377.Score
    if L0_376 < L1_377 then
      L1_377 = L0_376
    end
    L2_378 = _UPVALUE0_
    L2_378 = L2_378.ScoreCurrent
    L2_378 = L1_377 - L2_378
    if L2_378 <= 0 then
      L2_378 = 0.01
    end
    L3_379 = L2_378 / L0_376
    L4_380 = L1_377 / L0_376
    L5_381 = 3.5
    L6_382 = print
    L7_383 = "NewProgress "
    L8_384 = L3_379
    L7_383 = L7_383 .. L8_384
    L6_382(L7_383)
    L6_382 = display
    L6_382 = L6_382.remove
    L7_383 = _UPVALUE0_
    L7_383 = L7_383.UI
    L7_383 = L7_383.WizardStages
    L7_383 = L7_383[2]
    L6_382(L7_383)
    L6_382 = _UPVALUE0_
    L6_382 = L6_382.UI
    L6_382 = L6_382.WizardStages
    L7_383 = _UPVALUE1_
    L8_384 = _UPVALUE0_
    L8_384 = L8_384.UI
    L8_384 = L8_384.PostGameWindow
    L7_383 = L7_383(L8_384)
    L6_382[2] = L7_383
    L6_382 = _UPVALUE0_
    L6_382 = L6_382.UI
    L6_382 = L6_382.PostGameStatusText
    L7_383 = _UPVALUE2_
    L7_383 = L7_383.upgradeprogress
    L8_384 = _UPVALUE3_
    L7_383 = L7_383[L8_384]
    L6_382.text = L7_383
    L6_382 = _UPVALUE4_
    L7_383 = _UPVALUE0_
    L7_383 = L7_383.UI
    L7_383 = L7_383.WizardStages
    L7_383 = L7_383[2]
    L8_384 = "window_element"
    L9_385 = 0
    L10_386 = -2.2
    L11_387 = 8
    L12_388 = 2
    L6_382 = L6_382(L7_383, L8_384, L9_385, L10_386, L11_387, L12_388)
    L7_383 = _UPVALUE4_
    L8_384 = _UPVALUE0_
    L8_384 = L8_384.UI
    L8_384 = L8_384.WizardStages
    L8_384 = L8_384[2]
    L9_385 = "upgradeprogress_layout"
    L10_386 = 0
    L11_387 = 1
    L12_388 = 8
    L13_389 = 2
    L7_383 = L7_383(L8_384, L9_385, L10_386, L11_387, L12_388, L13_389)
    L8_384 = _UPVALUE5_
    L9_385 = _UPVALUE0_
    L9_385 = L9_385.UI
    L9_385 = L9_385.WizardStages
    L9_385 = L9_385[2]
    L10_386 = _UPVALUE6_
    L10_386 = L10_386.UnitXL
    L10_386 = L10_386 * 1.8
    L10_386 = L10_386 - 2
    L11_387 = _UPVALUE6_
    L11_387 = L11_387.UnitXL
    L11_387 = L11_387 * 1
    L12_388 = "animation_upgradeok"
    L13_389 = 60
    L8_384 = L8_384(L9_385, L10_386, L11_387, L12_388, L13_389, 128, 17, 1300, 0, 17, 1)
    L10_386 = L8_384
    L9_385 = L8_384.pause
    L9_385(L10_386)
    L9_385 = _UPVALUE7_
    L10_386 = _UPVALUE0_
    L10_386 = L10_386.UI
    L10_386 = L10_386.WizardStages
    L10_386 = L10_386[2]
    L11_387 = _UPVALUE2_
    L11_387 = L11_387.collectpointstogetupgrade
    L12_388 = _UPVALUE3_
    L11_387 = L11_387[L12_388]
    L12_388 = 0
    L13_389 = -2
    L9_385 = L9_385(L10_386, L11_387, L12_388, L13_389)
    L10_386 = _UPVALUE4_
    L11_387 = _UPVALUE0_
    L11_387 = L11_387.UI
    L11_387 = L11_387.WizardStages
    L11_387 = L11_387[2]
    L12_388 = "progressbar"
    L13_389 = -L5_381
    L13_389 = L13_389 * 0.5
    L10_386 = L10_386(L11_387, L12_388, L13_389, 1.5, L5_381, 0.5, 1, {anchorX = -1})
    L10_386.xScale = L3_379
    L11_387 = _UPVALUE7_
    L12_388 = _UPVALUE0_
    L12_388 = L12_388.UI
    L12_388 = L12_388.WizardStages
    L12_388 = L12_388[2]
    L13_389 = _UPVALUE0_
    L13_389 = L13_389.Score
    L13_389 = L13_389 - _UPVALUE0_.ScoreCurrent
    L11_387 = L11_387(L12_388, L13_389, -L5_381 * 0.5 + L3_379 * L5_381, 2.5)
    L12_388 = _UPVALUE4_
    L13_389 = _UPVALUE0_
    L13_389 = L13_389.UI
    L13_389 = L13_389.WizardStages
    L13_389 = L13_389[2]
    L12_388 = L12_388(L13_389, "deviceicon_" .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].id, 1.75, -0.5, 0.5)
    L13_389 = display
    L13_389 = L13_389.newText
    L13_389 = L13_389({
      parent = _UPVALUE0_.UI.WizardStages[2],
      text = _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name,
      x = 1.75 * _UPVALUE6_.UnitXL,
      y = 10,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE8_(L13_389, 255, 255, 255)
    transition.to(L10_386, {
      time = 1000,
      xScale = L4_380,
      delay = 1000
    })
    transition.to(L11_387, {
      time = 1000,
      x = _UPVALUE6_.UnitXL * (-L5_381 * 0.5 + L4_380 * L5_381),
      delay = 1000
    })
    timer.performWithDelay(1000, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_.ScoreCurrent, _UPVALUE2_.ScoreCurrent / 20, 20)
      transition.to(_UPVALUE1_, {
        time = 500,
        alpha = 0,
        delay = 2000
      })
      _UPVALUE3_("beep2")
    end)
    if L0_376 <= _UPVALUE0_.Score then
      _UPVALUE11_("- put upgrade", {
        upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
      })
      timer.performWithDelay(2000, function()
        _UPVALUE0_("beep")
        _UPVALUE1_:play()
      end)
      timer.performWithDelay(3400, function()
        local L0_390, L1_391, L2_392, L3_393, L4_394, L5_395, L6_396
        L0_390 = _UPVALUE0_
        L1_391 = "display"
        L0_390(L1_391)
        L0_390 = _UPVALUE1_
        L1_391 = _UPVALUE2_
        L1_391 = L1_391.UI
        L1_391 = L1_391.WizardStages
        L1_391 = L1_391[2]
        L0_390 = L0_390(L1_391)
        L1_391 = _UPVALUE3_
        L2_392 = L0_390
        L3_393 = "unlockedwindow"
        L4_394 = 0
        L5_395 = 0
        L6_396 = 8
        L1_391 = L1_391(L2_392, L3_393, L4_394, L5_395, L6_396, 8)
        L2_392 = _UPVALUE3_
        L3_393 = L0_390
        L4_394 = "placeholder"
        L5_395 = 0
        L6_396 = -1
        L2_392 = L2_392(L3_393, L4_394, L5_395, L6_396, 4, 4)
        L3_393 = _UPVALUE4_
        L4_394 = L0_390
        L5_395 = _UPVALUE5_
        L5_395 = L5_395.newdevice
        L6_396 = _UPVALUE6_
        L5_395 = L5_395[L6_396]
        L6_396 = -1.8
        L3_393 = L3_393(L4_394, L5_395, L6_396, -3.25)
        L4_394 = _UPVALUE7_
        L5_395 = L3_393
        L6_396 = 255
        L4_394(L5_395, L6_396, 255, 255)
        L4_394 = _UPVALUE4_
        L5_395 = L0_390
        L6_396 = _UPVALUE5_
        L6_396 = L6_396.unlockdevice
        L6_396 = L6_396[_UPVALUE6_]
        L4_394 = L4_394(L5_395, L6_396, 0, 0.9)
        L5_395 = _UPVALUE3_
        L6_396 = L0_390
        L5_395 = L5_395(L6_396, "deviceicon_" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].id, 0, -1.25, 1)
        L6_396 = display
        L6_396 = L6_396.newText
        L6_396 = L6_396({
          parent = L0_390,
          text = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Name,
          x = 0,
          y = 0,
          width = 300,
          font = FontName,
          fontSize = _UPVALUE2_.UI.FontDefaultSize,
          align = "center"
        })
        _UPVALUE7_(L6_396, 255, 255, 255)
        _UPVALUE8_(L0_390, _UPVALUE5_.Apply[_UPVALUE6_], "closeunlocked", 0, 1.75).Obj = L0_390
        _UPVALUE8_(L0_390, _UPVALUE5_.Apply[_UPVALUE6_], "closeunlocked", 0, 1.75).Func = _UPVALUE9_[3]
        transition.from(L0_390, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
      end)
    else
      timer.performWithDelay(3500, function()
        local L0_397, L1_398
        L0_397 = _UPVALUE0_
        L0_397 = L0_397.UI
        L0_397 = L0_397.NextButton
        L0_397.isVisible = true
      end)
    end
    _UPVALUE0_.Duty.WizardIndex = 4
    _UPVALUE0_.UI.NextButton = _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_.Next[_UPVALUE3_], "next", 0, 3)
    _UPVALUE0_.UI.NextButton.isVisible = false
  end
  L23_24[2] = L82_83
  function L82_83()
    local L0_399
    L0_399 = _UPVALUE0_
    L0_399()
    L0_399 = _UPVALUE1_
    L0_399("hdd")
    L0_399 = display
    L0_399 = L0_399.remove
    L0_399(_UPVALUE2_.UI.WizardStages[2])
    L0_399 = _UPVALUE2_
    L0_399 = L0_399.UI
    L0_399 = L0_399.WizardStages
    L0_399[2] = _UPVALUE3_(_UPVALUE2_.UI.PostGameWindow)
    L0_399 = _UPVALUE4_
    L0_399 = L0_399(_UPVALUE2_.UI.WizardStages[2], "window_element", 0, -2.2, 8, 2)
    _UPVALUE2_.UI.PostGameStatusText.text = _UPVALUE5_.devicemanager[_UPVALUE6_]
    for _FORV_8_ = 1, #_UPVALUE2_.MyComputer do
      timer.performWithDelay(200 * _FORV_8_, function()
        local L0_400
        L0_400 = _UPVALUE0_
        L0_400 = L0_400.UnitXL
        L0_400 = -2 * L0_400
        L0_400 = L0_400 + _UPVALUE1_ * 28
        if _UPVALUE2_.Duty.UpgradeIndex == _UPVALUE1_ then
        end
      end)
    end
    _FOR_.Duty.WizardIndex = 4
    _UPVALUE2_.UI.NextButton = _UPVALUE9_(_UPVALUE2_.UI.WizardStages[2], _UPVALUE5_.Next[_UPVALUE6_], "next", 0, 3)
    _UPVALUE2_.UI.NextButton.isVisible = false
    timer.performWithDelay(3000, function()
      local L0_401, L1_402
      L0_401 = _UPVALUE0_
      L0_401 = L0_401.UI
      L0_401 = L0_401.NextButton
      L0_401.isVisible = true
    end)
  end
  L23_24[3] = L82_83
  function L82_83()
    local L0_403, L1_404
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
    L1_404 = L1_404(_UPVALUE0_.UI.PostGameWindow)
    L0_403[2] = L1_404
    L0_403 = _UPVALUE2_
    L1_404 = _UPVALUE0_
    L1_404 = L1_404.UI
    L1_404 = L1_404.WizardStages
    L1_404 = L1_404[2]
    L0_403 = L0_403(L1_404, "window_element", 0, -2.2, 8, 2)
    L1_404 = _UPVALUE0_
    L1_404 = L1_404.UI
    L1_404 = L1_404.PostGameStatusText
    L1_404.text = _UPVALUE3_.softprogress[_UPVALUE4_]
    L1_404 = _UPVALUE2_
    L1_404 = L1_404(_UPVALUE0_.UI.WizardStages[2], "softwarecover_1" .. _UPVALUE4_, 0, -1.25, 8, 4)
    _UPVALUE5_("beep2")
    transition.from(L1_404, {alpha = 0, time = 700})
    _UPVALUE0_.Duty.WizardIndex = 4
    _UPVALUE0_.UI.NextButton = _UPVALUE7_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_.Next[_UPVALUE4_], "replay", 0, 3)
    _UPVALUE0_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000, function()
      local L0_405, L1_406
      L0_405 = _UPVALUE0_
      L0_405 = L0_405.UI
      L0_405 = L0_405.NextButton
      L0_405.isVisible = true
    end)
  end
  L23_24[4] = L82_83
  function L22_23(A0_407)
    print("Game Over")
    _UPVALUE0_.Stop = true
    if A0_407 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE1_()
    elseif A0_407 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L19_20(A0_408, A1_409)
    display.newImage(_UPVALUE0_.GhostWindows, _UPVALUE1_.panel, 1, A0_408 * _UPVALUE2_.UnitXL, A1_409 * _UPVALUE2_.UnitXL).width, display.newImage(_UPVALUE0_.GhostWindows, _UPVALUE1_.panel, 1, A0_408 * _UPVALUE2_.UnitXL, A1_409 * _UPVALUE2_.UnitXL).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
    timer.performWithDelay(1000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L82_83(A0_410, A1_411)
    local L2_412, L3_413, L4_414, L5_415, L6_416, L7_417
    L2_412 = _UPVALUE0_
    L2_412 = L2_412.Stop
    if not L2_412 then
      L2_412 = _UPVALUE0_
      L2_412 = L2_412.INI
      L2_412.ProgressItemMinWidth = 5
      L2_412 = _UPVALUE0_
      L2_412 = L2_412.INI
      L3_413 = _UPVALUE0_
      L3_413 = L3_413.INI
      L3_413 = L3_413.ProgressItemMinWidth
      L4_414 = _UPVALUE0_
      L4_414 = L4_414.INI
      L4_414 = L4_414.ProgressWidth
      L3_413 = L3_413 / L4_414
      L2_412.ProgressItemWidth = L3_413
      if A1_411 ~= 5 then
        L2_412 = _UPVALUE0_
        L3_413 = _UPVALUE0_
        L3_413 = L3_413.INI
        L3_413 = L3_413.ProgressItemMinWidth
        L3_413 = -L3_413
        L3_413 = L3_413 * 0.5
        L4_414 = _UPVALUE0_
        L4_414 = L4_414.INI
        L4_414 = L4_414.ProgressItemWidth
        L5_415 = _UPVALUE0_
        L5_415 = L5_415.Progress
        L4_414 = L4_414 * L5_415
        L3_413 = L3_413 + L4_414
        L2_412.ProgressX = L3_413
      else
      end
      L2_412 = 1
      L3_413 = 1
      if A1_411 == 2 then
        L3_413 = 1
        L4_414 = _UPVALUE0_
        L4_414 = L4_414.Progress
        L4_414 = L4_414 + L2_412
        if L4_414 >= 100 then
          L4_414 = _UPVALUE0_
          L4_414 = L4_414.INI
          L4_414 = L4_414.ProgressWidth
          L5_415 = _UPVALUE0_
          L5_415 = L5_415.Progress
          L2_412 = L4_414 - L5_415
        end
      elseif A1_411 == 3 then
        L3_413 = 3
      elseif A1_411 == 4 then
        L3_413 = 4
        L4_414 = _UPVALUE0_
        L4_414 = L4_414.INI
        L2_412 = L4_414.ProgressWidth
        L4_414 = _UPVALUE0_
        L4_414.ProgressX = -2.5
      elseif A1_411 == 5 then
        L2_412 = -1
        L4_414 = _UPVALUE1_
        L5_415 = "- item"
        L4_414(L5_415)
        L4_414 = _UPVALUE0_
        L4_414 = L4_414.Progress
        if L4_414 <= 0 then
          L2_412 = 0
        end
      end
      L4_414 = _UPVALUE0_
      L5_415 = _UPVALUE0_
      L5_415 = L5_415.Progress
      L5_415 = L5_415 + L2_412
      L4_414.Progress = L5_415
      L4_414 = _UPVALUE0_
      L4_414 = L4_414.ProgressBarPanel
      L5_415 = _UPVALUE0_
      L5_415 = L5_415.ProgressItems
      L5_415 = L5_415 + 2
      L4_414 = L4_414[L5_415]
      if A1_411 ~= 5 then
        L5_415 = _UPVALUE2_
        L5_415 = L5_415(L6_416, L7_417, A0_410, 0, _UPVALUE0_.INI.ProgressItemWidth * L2_412, 0.5, 1, {anchorX = -1})
        L6_416(L7_417, {
          x = _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL,
          time = 200,
          transition = easing.outBounce
        })
        L6_416.ProgressItems = L7_417
        L5_415.Type = A1_411
      else
        L5_415 = _UPVALUE0_
        L5_415 = L5_415.Progress
        if L5_415 > 0 then
          L5_415 = transition
          L5_415 = L5_415.to
          L7_417.x = L4_414.x + _UPVALUE3_.UnitXL * _UPVALUE0_.INI.ProgressItemWidth * L2_412
          L7_417.time = 200
          L7_417.transition = easing.outBounce
          L5_415(L6_416, L7_417)
          L5_415 = timer
          L5_415 = L5_415.performWithDelay
          L5_415(L6_416, L7_417)
        end
      end
      if A1_411 ~= 4 then
        L5_415 = _UPVALUE4_
        L5_415(L6_416)
        L5_415 = display
        L5_415 = L5_415.newGroup
        L5_415 = L5_415()
        L6_416(L7_417, L5_415)
        if A1_411 ~= 3 then
        elseif L7_417 == 3 then
          L7_417.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L6_416
        end
        display.newText(L5_415, L7_417 .. L6_416 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L5_415, L7_417 .. L6_416 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        if A1_411 == 5 then
          display.newText(L5_415, L7_417 .. L6_416 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE5_.Minus[_UPVALUE6_]
        end
        L5_415.x, L5_415.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_418
          L1_418 = _UPVALUE0_
          L1_418.alpha = 1
        end)
        transition.to(L5_415, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 5
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L5_415 = _UPVALUE0_
      L5_415.ProgressProcent = L6_416
      L5_415 = _UPVALUE0_
      L5_415 = L5_415.ProgressProcent
      if L5_415 > 1 then
        L5_415 = _UPVALUE0_
        L5_415.ProgressProcent = 1
      end
      L5_415 = _UPVALUE0_
      L5_415 = L5_415.UI
      L5_415 = L5_415.ProgressBarText
      L5_415.text = L6_416
      L5_415 = _UPVALUE0_
      L5_415 = L5_415.UI
      L5_415 = L5_415.ProgressBarText
      L5_415 = L5_415.toFront
      L5_415(L6_416)
      L5_415 = _UPVALUE0_
      L5_415 = L5_415.Progress
      if L5_415 >= L6_416 and A1_411 ~= 4 then
        L5_415 = _UPVALUE4_
        L5_415(L6_416)
        L5_415 = _UPVALUE3_
        L5_415 = L5_415.UnitXL
        L5_415 = L5_415 * 5.25
        L6_416(L7_417)
        L6_416(L7_417, {
          x = 320,
          y = L5_415,
          time = 1000,
          transition = easing.outBounce
        })
        L6_416.isVisible = false
        L6_416.Stop = true
        L6_416.isVisible = false
        L6_416.isVisible = false
        L6_416.alpha = 1
        L6_416(L7_417, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_9_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_9_, function()
          end)
        end
        L6_416(L7_417, function()
          local L0_419, L1_420
          L0_419 = display
          L0_419 = L0_419.newGroup
          L0_419 = L0_419()
          L1_420 = _UPVALUE0_
          L1_420 = L1_420.Desktop
          L1_420 = L1_420.insert
          L1_420(L1_420, L0_419)
          L1_420 = _UPVALUE1_
          L1_420 = L1_420.Bravo
          L1_420 = L1_420[_UPVALUE2_]
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_420 = _UPVALUE1_.Perfect[_UPVALUE2_]
          end
          _UPVALUE3_(L0_419, L1_420, 0, 0).alpha = 0
          _UPVALUE3_(L0_419, L1_420, 0, 0):setFillColor(1, 1, 1)
          L0_419.x, L0_419.y = 320, _UPVALUE4_ - 64
          timer.performWithDelay(400, function()
            local L1_421
            L1_421 = _UPVALUE0_
            L1_421.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L6_416(L7_417, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGameWindow.isVisible = true
        end)
        L6_416(L7_417, function()
          CreateConfetti(100, _UPVALUE0_ - 30)
        end)
      end
      if A1_411 == 4 then
        L5_415 = _UPVALUE0_
        L5_415 = L5_415.UI
        L5_415 = L5_415.ProgressBarText
        L5_415.text = L6_416
        L5_415 = _UPVALUE4_
        L5_415(L6_416)
        L5_415 = _UPVALUE10_
        L5_415(L6_416, L7_417, 0, 128)
        L5_415 = _UPVALUE0_
        L5_415 = L5_415.Desktop
        L5_415 = L5_415.x
        L7_417(Item, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        L7_417(_UPVALUE0_.Desktop, {
          x = L5_415 + math.random(-40, 40),
          x = L6_416 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_422, L1_423
            L0_422 = _UPVALUE0_
            L0_422 = L0_422.Desktop
            L1_423 = _UPVALUE0_
            L1_423 = L1_423.Desktop
            L0_422.x, L1_423.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        L7_417.Stop = true
        L7_417(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L18_19(A0_424)
    local L1_425, L2_426, L3_427, L4_428, L5_429, L6_430, L7_431, L8_432, L9_433, L10_434, L11_435, L12_436
    L1_425 = _UPVALUE0_
    L1_425 = L1_425.Duty
    L2_426 = _UPVALUE0_
    L2_426 = L2_426.Duty
    L2_426 = L2_426.ItemID
    L2_426 = L2_426 + 1
    L1_425.ItemID = L2_426
    L1_425 = _UPVALUE0_
    L1_425 = L1_425.Duty
    L1_425 = L1_425.ItemID
    L2_426 = _UPVALUE0_
    L2_426 = L2_426.Stage
    L2_426 = L2_426 + 3
    L3_427 = nil
    L4_428 = 1
    L5_429 = nil
    if L2_426 > 20 then
      L2_426 = 20
    end
    L6_430 = _UPVALUE0_
    L6_430 = L6_430.ProgressProcent
    L6_430 = L2_426 * L6_430
    L6_430 = 4 + L6_430
    L7_431 = _UPVALUE0_
    L7_431 = L7_431.Stage
    L8_432 = _UPVALUE0_
    L8_432 = L8_432.Stage
    if L8_432 > 10 then
      L7_431 = 10
    end
    L8_432 = 1
    L9_433 = math
    L9_433 = L9_433.random
    L10_434 = 100
    L9_433 = L9_433(L10_434)
    L10_434 = math
    L10_434 = L10_434.random
    L11_435 = 100
    L10_434 = L10_434(L11_435)
    if L10_434 > 90 then
      L8_432 = 2
    else
      L10_434 = math
      L10_434 = L10_434.random
      L11_435 = 100
      L10_434 = L10_434(L11_435)
      if L10_434 > 85 then
        L8_432 = 3
      else
        L10_434 = math
        L10_434 = L10_434.random
        L11_435 = 100
        L10_434 = L10_434(L11_435)
        if L10_434 > 75 then
          L10_434 = _UPVALUE0_
          L10_434 = L10_434.ProgressProcent
          if L10_434 > 0.2 then
            L8_432 = 5
          end
        else
          L10_434 = math
          L10_434 = L10_434.random
          L11_435 = 100
          L10_434 = L10_434(L11_435)
          L11_435 = 75 - L7_431
          if L10_434 > L11_435 then
            L8_432 = 4
          end
        end
      end
    end
    L10_434 = _UPVALUE0_
    L10_434 = L10_434.ProgressProcent
    if L10_434 < 0.1 then
      L10_434 = _UPVALUE0_
      L10_434 = L10_434.Stage
      if L10_434 == 1 or L8_432 == 4 then
        L8_432 = 1
      end
    end
    L10_434 = _UPVALUE0_
    L10_434 = L10_434.Duty
    L10_434 = L10_434.Tutorial
    if L10_434 then
      L10_434 = _UPVALUE0_
      L10_434 = L10_434.Duty
      L10_434 = L10_434.TutorialStage
      if L10_434 <= 3 then
        L10_434 = _UPVALUE0_
        L10_434 = L10_434.ProgressProcent
        if L10_434 < 0.25 then
          L8_432 = 1
        end
      else
        L10_434 = _UPVALUE0_
        L10_434 = L10_434.Duty
        L10_434 = L10_434.TutorialStage
        if L10_434 <= 3 then
          L8_432 = 4
          L10_434 = _UPVALUE0_
          L10_434 = L10_434.Duty
          L10_434.TutorialStage = 4
          L10_434 = timer
          L10_434 = L10_434.performWithDelay
          L11_435 = 500
          function L12_436()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L10_434(L11_435, L12_436)
        end
      end
    end
    L10_434 = display
    L10_434 = L10_434.newGroup
    L10_434 = L10_434()
    L11_435 = _UPVALUE0_
    L11_435 = L11_435.Desktop
    L12_436 = L11_435
    L11_435 = L11_435.insert
    L11_435(L12_436, L10_434)
    L11_435 = _UPVALUE3_
    L12_436 = L10_434
    L11_435 = L11_435(L12_436, "byte_" .. L8_432, 0, 0, 0.25, 0.5)
    L12_436 = _UPVALUE2_
    L12_436 = L12_436.UnitXL
    L12_436 = A0_424 * L12_436
    L10_434.y = 0
    L10_434.x = L12_436
    if L8_432 == 4 then
      L12_436 = _UPVALUE3_
      L12_436 = L12_436(L10_434, "byte_4", 0, 0, 0.35, 0.35, 0.75)
      L3_427 = transition.from(L12_436, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L8_432 == 2 then
      L4_428 = 2
      L12_436 = math
      L12_436 = L12_436.random
      L12_436 = L12_436(10)
      if L12_436 > 8 then
        L4_428 = 3
      end
      L12_436 = _UPVALUE3_
      L12_436 = L12_436(L10_434, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L3_427 = transition.from(L12_436, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L4_428 > 1 then
        display.newText({
          parent = L10_434,
          text = L4_428 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L12_436 = _UPVALUE0_
    L12_436 = L12_436.Stage
    if L12_436 < 2 then
      L12_436 = 0
    end
    if L12_436 > 10 then
      L12_436 = 10
    end
    L5_429 = math.random(-15, 15) * 0.1 * L12_436
    function L10_434.enterFrame(A0_437)
      local L1_438
      L1_438 = _UPVALUE0_
      L1_438 = L1_438.Duty
      L1_438.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L1_438()
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE1_.x ~= nil then
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          _UPVALUE1_:translate(_UPVALUE2_, _UPVALUE3_)
        end
        if A0_437.y > _UPVALUE0_.ProgressBarPanel.y and A0_437.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_437.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_437.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_437.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_437.x then
            for _FORV_5_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_5_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_437.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 and _UPVALUE0_.Duty.TutorialStage4 < 2 then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_437.x, A0_437.y, _UPVALUE0_.Desktop)
            L1_438()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_437.y > 1000 then
          L1_438()
        end
      else
        L1_438()
      end
    end
    Runtime:addEventListener("enterFrame", L10_434)
    function L10_434.finalize(A0_439)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L10_434:addEventListener("finalize")
  end
  function L17_18()
    local L0_440, L1_441, L2_442
    L0_440 = display
    L0_440 = L0_440.remove
    L1_441 = _UPVALUE0_
    L1_441 = L1_441.Desktop
    L0_440(L1_441)
    L0_440 = display
    L0_440 = L0_440.remove
    L1_441 = _UPVALUE0_
    L1_441 = L1_441.GhostWindows
    L0_440(L1_441)
    L0_440 = _UPVALUE0_
    L1_441 = display
    L1_441 = L1_441.newGroup
    L1_441 = L1_441()
    L0_440.Desktop = L1_441
    L0_440 = _UPVALUE1_
    L1_441 = L0_440
    L0_440 = L0_440.toFront
    L0_440(L1_441)
    L0_440 = display
    L0_440 = L0_440.actualContentWidth
    L0_440 = L0_440 * 0.5
    L1_441 = _UPVALUE2_
    L1_441 = L1_441.HeightHalf
    L2_442 = _UPVALUE0_
    L2_442.GhostWindows = display.newGroup()
    L2_442 = _UPVALUE0_
    L2_442 = L2_442.Desktop
    L2_442 = L2_442.insert
    L2_442(L2_442, _UPVALUE0_.GhostWindows)
    L2_442 = _UPVALUE0_
    L2_442.ProgressBarPanel = display.newGroup()
    L2_442 = _UPVALUE0_
    L2_442 = L2_442.Desktop
    L2_442 = L2_442.insert
    L2_442(L2_442, _UPVALUE0_.ProgressBarPanel)
    L2_442 = _UPVALUE3_
    L2_442 = L2_442(_UPVALUE0_.ProgressBarPanel)
    _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 6
    _UPVALUE0_.ProgressBarPanel.isVisible = false
    _UPVALUE0_.UI.ProgressBarText = display.newText({
      parent = _UPVALUE0_.ProgressBarPanel,
      text = "",
      x = 0,
      y = 2,
      width = _UPVALUE2_.UnitXL * 1.5,
      font = "winpixel-bold.ttf",
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE5_(_UPVALUE0_.UI.ProgressBarText, 255, 255, 255)
    if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Session.Count == 1 then
    end
    _UPVALUE0_.UI.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = _UPVALUE6_.Tutorial[_UPVALUE7_],
      x = 321,
      y = _UPVALUE2_.UnitXL * 1.25 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = _UPVALUE6_.Tutorial[_UPVALUE7_],
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
    _UPVALUE5_(_UPVALUE0_.UI.StageNumber, 255, 255, 255)
    _UPVALUE5_(_UPVALUE0_.UI.BestStageNumber, 255, 255, 255)
    _UPVALUE5_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    _UPVALUE0_.UI.StageNumber.y = _UPVALUE2_.UnitXL * 6
    _UPVALUE0_.UI.StageNumber.isVisible = false
    timer.performWithDelay(100, function()
      local L0_443, L1_444
      L0_443 = _UPVALUE0_
      L0_443 = L0_443.UI
      L0_443 = L0_443.StageNumber
      L0_443.isVisible = true
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
      _UPVALUE5_(_UPVALUE0_.UI.HeartsNumber, 0, 0, 0)
      if _UPVALUE0_.Hearts == 1 then
        _UPVALUE5_(_UPVALUE0_.UI.HeartsNumber, 255, 0, 0)
      end
    end
    _UPVALUE0_.PopupWindows = display.newGroup()
    _UPVALUE0_.Desktop:insert(_UPVALUE0_.PopupWindows)
    timer.performWithDelay(700, function()
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_445, L1_446
        L0_445 = _UPVALUE0_
        L0_445 = L0_445.UI
        L0_445 = L0_445.ProgressBarText
        L0_445.text = "0 %"
      end)
    end)
  end
  function L83_84()
    local L0_447, L1_448, L2_449, L3_450, L4_451, L5_452, L6_453, L7_454, L8_455
    L0_447 = _UPVALUE0_
    L0_447 = L0_447.Duty
    L1_448 = _UPVALUE0_
    L1_448 = L1_448.Duty
    L1_448 = L1_448.AnnoyingPopupCount
    L1_448 = L1_448 + 1
    L0_447.AnnoyingPopupCount = L1_448
    L0_447 = _UPVALUE1_
    L1_448 = _UPVALUE0_
    L1_448 = L1_448.PopupWindows
    L0_447 = L0_447(L1_448)
    L1_448 = nil
    L2_449 = 2
    L3_450 = {}
    function L4_451()
      local L0_456, L1_457
    end
    L3_450[1] = L4_451
    function L4_451()
      local L0_458, L1_459
    end
    L3_450[2] = L4_451
    function L4_451()
      if _UPVALUE0_.Type ~= nil then
        _UPVALUE1_("!MINE!")
        _UPVALUE2_.UI.ProgressBarText.text = _UPVALUE3_.Mine[_UPVALUE4_]
        _UPVALUE5_(_UPVALUE2_.UI.ProgressBarText, 255, 0, 0)
        _UPVALUE6_("bsod")
        _UPVALUE5_(_UPVALUE2_.UI.Background, 193, 39, 45)
        _UPVALUE0_.Type = nil
        _UPVALUE0_[1].isVisible = true
        transition.from(_UPVALUE0_[1], {
          alpha = 0,
          time = 100,
          iterations = 5
        })
        _UPVALUE2_.Stop = true
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
    L3_450[3] = L4_451
    function L4_451()
      local L0_460
      L0_460 = _UPVALUE0_
      L0_460("!ELECTRICITY!")
      L0_460 = _UPVALUE1_
      L0_460(_UPVALUE2_.x, _UPVALUE2_.y, _UPVALUE3_.Desktop)
      L0_460 = _UPVALUE4_
      L0_460("electro1")
      L0_460 = _UPVALUE5_
      L0_460 = L0_460(_UPVALUE3_.ProgressBarPanel[1], 0, 0, "animation_sparkles", 180, 80, 12, 500, 0, 12, 2)
      L0_460:scale(2, 2)
      timer.performWithDelay(1100, function()
        display.remove(_UPVALUE0_)
      end)
    end
    L3_450[4] = L4_451
    L4_451 = _UPVALUE0_
    L4_451 = L4_451.Stage
    if L4_451 > 3 then
      L2_449 = 4
    end
    L4_451 = math
    L4_451 = L4_451.random
    L5_452 = L2_449
    L4_451 = L4_451(L5_452)
    if L4_451 == 1 then
      L5_452 = _UPVALUE10_
      L6_453 = L0_447
      L7_454 = "popupwindow"
      L8_455 = 0
      L5_452 = L5_452(L6_453, L7_454, L8_455, 0, 4, 2)
      L6_453 = _UPVALUE11_
      L7_454 = L0_447
      L8_455 = _UPVALUE3_
      L8_455 = L8_455.Close
      L8_455 = L8_455[_UPVALUE4_]
      L6_453 = L6_453(L7_454, L8_455, "closepopup", 0, 0.25)
      L7_454 = _UPVALUE12_
      L8_455 = L0_447
      L7_454 = L7_454(L8_455, "closepopup", 1.6, -0.6)
      L8_455 = display
      L8_455 = L8_455.newText
      L8_455 = L8_455({
        parent = L0_447,
        text = _UPVALUE3_.Annoyingpopup[_UPVALUE4_],
        x = 0,
        y = -_UPVALUE13_.UnitXL * 0.6,
        font = FontName,
        fontSize = 20,
        align = "center"
      })
      L8_455:setFillColor(1, 1, 1)
      L6_453.Obj = L0_447
      L7_454.Obj = L0_447
      _UPVALUE2_("| pop-up |")
    elseif L4_451 == 2 then
      L5_452 = _UPVALUE10_
      L6_453 = L0_447
      L7_454 = "popupwindow2"
      L8_455 = 0
      L5_452 = L5_452(L6_453, L7_454, L8_455, 0, 4, 2)
      L6_453 = _UPVALUE10_
      L7_454 = L0_447
      L8_455 = "okbutton"
      L6_453 = L6_453(L7_454, L8_455, 0.7, 0.25, 2, 1)
      L8_455 = L6_453
      L7_454 = L6_453.addEventListener
      L7_454(L8_455, "touch", _UPVALUE14_)
      L6_453.Obj = L0_447
      L6_453.ID = "closepopup"
      L7_454 = {
        L8_455,
        _UPVALUE3_.Iloveyou[_UPVALUE4_],
        _UPVALUE3_.Letmehelp[_UPVALUE4_],
        _UPVALUE3_.Hello[_UPVALUE4_],
        _UPVALUE3_.Imissyou[_UPVALUE4_],
        _UPVALUE3_.Imsohappy[_UPVALUE4_]
      }
      L8_455 = _UPVALUE3_
      L8_455 = L8_455.Hithere
      L8_455 = L8_455[_UPVALUE4_]
      L8_455 = math
      L8_455 = L8_455.random
      L8_455 = L8_455(#L7_454 - 1)
      L8_455 = L8_455 + 1
      L8_455 = L7_454[L8_455]
      L0_447.Type = "happy"
      _UPVALUE2_("| happy! |")
    elseif L4_451 == 3 then
      L5_452 = _UPVALUE10_
      L6_453 = L0_447
      L7_454 = "redglow"
      L8_455 = 0
      L5_452 = L5_452(L6_453, L7_454, L8_455, 0, 6, 3)
      L5_452.isVisible = false
      L6_453 = _UPVALUE10_
      L7_454 = L0_447
      L8_455 = "popupwindow3"
      L6_453 = L6_453(L7_454, L8_455, 0, 0, 4, 2)
      L7_454 = display
      L7_454 = L7_454.newText
      L8_455 = {}
      L8_455.parent = L0_447
      L8_455.text = _UPVALUE3_.Mine[_UPVALUE4_]
      L8_455.x = 0
      L8_455.y = -_UPVALUE13_.UnitXL * 0.6
      L8_455.font = FontName
      L8_455.fontSize = 20
      L8_455.align = "center"
      L7_454 = L7_454(L8_455)
      L8_455 = L7_454.setFillColor
      L8_455(L7_454, 1, 1, 1)
      L8_455 = _UPVALUE11_
      L8_455 = L8_455(L0_447, _UPVALUE3_.Close[_UPVALUE4_], "closepopup", 0, 0.25)
      L8_455:addEventListener("touch", _UPVALUE14_)
      L8_455.Obj = L0_447
      L8_455.ID = "closepopup"
      L0_447.Type = "bomb"
      _UPVALUE2_("| mine |")
    elseif L4_451 == 4 then
      L5_452 = _UPVALUE10_
      L6_453 = L0_447
      L7_454 = "popupwindow4"
      L8_455 = 0
      L5_452 = L5_452(L6_453, L7_454, L8_455, 0, 4, 2)
      L6_453 = _UPVALUE11_
      L7_454 = L0_447
      L8_455 = _UPVALUE3_
      L8_455 = L8_455.Close
      L8_455 = L8_455[_UPVALUE4_]
      L6_453 = L6_453(L7_454, L8_455, "closepopup", 0, 0.25)
      L7_454 = _UPVALUE12_
      L8_455 = L0_447
      L7_454 = L7_454(L8_455, "closepopup", 1.6, -0.6)
      L8_455 = display
      L8_455 = L8_455.newText
      L8_455 = L8_455({
        parent = L0_447,
        text = _UPVALUE3_.Electricity[_UPVALUE4_],
        x = 0,
        y = -_UPVALUE13_.UnitXL * 0.6,
        font = FontName,
        fontSize = 20,
        align = "center"
      })
      L8_455:setFillColor(1, 1, 1)
      L6_453.Obj = L0_447
      L7_454.Obj = L0_447
      L0_447.Type = "electro"
      _UPVALUE9_(L0_447, 0, 0, "animation_sparkles", 180, 80, 12, 500, 0, 12, 0):scale(2, 2)
      _UPVALUE2_("| electricity |")
    end
    L5_452 = _UPVALUE0_
    L5_452 = L5_452.ProgressBarPanel
    L5_452 = L5_452.y
    L6_453 = math
    L6_453 = L6_453.random
    L7_454 = 200
    L8_455 = 300
    L6_453 = L6_453(L7_454, L8_455)
    L7_454 = math
    L7_454 = L7_454.random
    L8_455 = 1
    L7_454 = L7_454(L8_455, 2)
    L7_454 = L7_454 - 1
    L7_454 = 2 * L7_454
    L7_454 = 1 - L7_454
    L6_453 = L6_453 * L7_454
    L5_452 = L5_452 + L6_453
    while true do
      L6_453 = _UPVALUE13_
      L6_453 = L6_453.Height
      L7_454 = _UPVALUE13_
      L7_454 = L7_454.UnitXL
      L7_454 = L7_454 * 2
      L6_453 = L6_453 - L7_454
      if L5_452 > L6_453 or L5_452 < 220 then
        L6_453 = _UPVALUE0_
        L6_453 = L6_453.ProgressBarPanel
        L6_453 = L6_453.y
        L7_454 = math
        L7_454 = L7_454.random
        L8_455 = 200
        L7_454 = L7_454(L8_455, 300)
        L8_455 = math
        L8_455 = L8_455.random
        L8_455 = L8_455(1, 2)
        L8_455 = L8_455 - 1
        L8_455 = 2 * L8_455
        L8_455 = 1 - L8_455
        L7_454 = L7_454 * L8_455
        L5_452 = L6_453 + L7_454
      end
    end
    L6_453 = math
    L6_453 = L6_453.random
    L7_454 = 100
    L8_455 = 540
    L6_453 = L6_453(L7_454, L8_455)
    L0_447.y = L5_452
    L0_447.x = L6_453
    L6_453 = _UPVALUE6_
    L7_454 = "hdd"
    L6_453(L7_454)
    L6_453 = L3_450[L4_451]
    function L7_454(A0_461)
      local L1_462, L2_463, L3_464, L4_465, L5_466, L6_467, L7_468
      L1_462 = _UPVALUE0_
      L1_462 = L1_462.ProgressBarPanel
      L1_462 = L1_462.x
      L2_463 = _UPVALUE0_
      L2_463 = L2_463.ProgressBarPanel
      L2_463 = L2_463.y
      L3_464 = _UPVALUE1_
      L3_464 = L3_464.x
      L4_465 = _UPVALUE1_
      L4_465 = L4_465.y
      L5_466 = math
      L5_466 = L5_466.abs
      L6_467 = L4_465 - L2_463
      L5_466 = L5_466(L6_467)
      L6_467 = _UPVALUE2_
      L6_467 = L6_467.UnitXL
      L6_467 = L6_467 * 1.7
      if L5_466 < L6_467 then
        L5_466 = math
        L5_466 = L5_466.abs
        L6_467 = L3_464 - L1_462
        L5_466 = L5_466(L6_467)
        L6_467 = _UPVALUE2_
        L6_467 = L6_467.UnitXL
        L6_467 = L6_467 * 4.9
        if L5_466 < L6_467 then
          L5_466 = L4_465 - L2_463
          L6_467 = L3_464 - L1_462
          L7_468 = 1
          if L6_467 < 0 then
            L7_468 = -1
          end
          if _UPVALUE3_ == 4 then
            L7_468 = L7_468 * 4
          end
          if math.abs(L5_466) > math.abs(L6_467) * 0.5 then
            L1_462, L2_463 = L1_462, L4_465 - _UPVALUE2_.UnitXL * 1.75 * (-1 * 4)
          else
            L1_462 = L3_464 - _UPVALUE2_.UnitXL * 4.95 * L7_468
          end
          if L1_462 < -100 then
            L1_462 = -100
          elseif L1_462 > 740 then
            L1_462 = 740
          end
          if L2_463 < _UPVALUE2_.UnitXL * 2.5 then
            L2_463 = _UPVALUE2_.UnitXL * 2.5
          elseif L2_463 > _UPVALUE0_.INI.BottomLine then
            L2_463 = _UPVALUE0_.INI.BottomLine
          end
          _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapXOffset - (L1_462 - _UPVALUE0_.ProgressBarPanel.x), _UPVALUE0_.Duty.TapYOffset - (L2_463 - _UPVALUE0_.ProgressBarPanel.y)
          _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_462, L2_463
          _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_462, L2_463
          transition.to(_UPVALUE1_, {
            time = 30,
            x = L3_464 + L6_467 * 0.01,
            y = L4_465 + L5_466 * 0.1,
            transition = easing.inBounce
          })
          timer.performWithDelay(50, function()
            local L0_469
            L0_469 = _UPVALUE0_
            if L0_469 ~= nil then
              L0_469 = _UPVALUE0_
              L0_469.x, _UPVALUE0_.y = _UPVALUE1_, _UPVALUE2_
            end
          end)
          _UPVALUE4_("block")
          _UPVALUE5_()
        end
      end
      L5_466 = _UPVALUE3_
      if L5_466 == 2 then
        L5_466 = _UPVALUE0_
        L5_466 = L5_466.Duty
        L5_466 = L5_466.Pause
        if not L5_466 then
          L5_466 = _UPVALUE0_
          L5_466 = L5_466.Stop
          if not L5_466 then
            L5_466 = _UPVALUE1_
            L6_467 = _UPVALUE1_
            L6_467 = L6_467.y
            L7_468 = _UPVALUE1_
            L7_468 = L7_468.y
            L7_468 = L7_468 - _UPVALUE0_.ProgressBarPanel.y
            L7_468 = L7_468 * 0.005
            L6_467 = L6_467 - L7_468
            L5_466.y = L6_467
            L5_466 = _UPVALUE1_
            L6_467 = _UPVALUE1_
            L6_467 = L6_467.x
            L7_468 = _UPVALUE1_
            L7_468 = L7_468.x
            L7_468 = L7_468 - _UPVALUE0_.ProgressBarPanel.x
            L7_468 = L7_468 * 0.0025
            L6_467 = L6_467 - L7_468
            L5_466.x = L6_467
          end
        end
      end
    end
    L0_447.enterFrame = L7_454
    L7_454 = Runtime
    L8_455 = L7_454
    L7_454 = L7_454.addEventListener
    L7_454(L8_455, "enterFrame", L0_447)
    function L7_454(A0_470)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L0_447.finalize = L7_454
    L8_455 = L0_447
    L7_454 = L0_447.addEventListener
    L7_454(L8_455, "finalize")
  end
  function L84_85()
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
      local L0_471, L1_472
      L0_471 = _UPVALUE0_
      L0_471 = L0_471.UI
      L0_471 = L0_471.WelcomeWindow
      L0_471.isVisible = true
    end)
  end
  function L20_21(A0_473)
    local L1_474, L2_475, L3_476, L4_477, L5_478
    L1_474 = _UPVALUE0_
    L1_474.isVisible = false
    L1_474 = display
    L1_474 = L1_474.remove
    L2_475 = _UPVALUE1_
    L2_475 = L2_475.UI
    L2_475 = L2_475.TipWindow
    L1_474(L2_475)
    L1_474 = _UPVALUE1_
    L1_474 = L1_474.UI
    L2_475 = display
    L2_475 = L2_475.newGroup
    L2_475 = L2_475()
    L1_474.TipWindow = L2_475
    L1_474 = _UPVALUE2_
    L2_475 = L1_474
    L1_474 = L1_474.insert
    L3_476 = _UPVALUE1_
    L3_476 = L3_476.UI
    L3_476 = L3_476.TipWindow
    L1_474(L2_475, L3_476)
    L1_474 = _UPVALUE2_
    L2_475 = L1_474
    L1_474 = L1_474.toFront
    L1_474(L2_475)
    L1_474 = _UPVALUE3_
    L2_475 = _UPVALUE1_
    L2_475 = L2_475.UI
    L2_475 = L2_475.TipWindow
    L3_476 = "tutorial"
    L4_477 = A0_473
    L5_478 = "_"
    L3_476 = L3_476 .. L4_477 .. L5_478 .. _UPVALUE4_
    L4_477 = 0
    L5_478 = 0
    L1_474 = L1_474(L2_475, L3_476, L4_477, L5_478, 8, 8)
    L2_475 = _UPVALUE3_
    L3_476 = _UPVALUE1_
    L3_476 = L3_476.UI
    L3_476 = L3_476.TipWindow
    L4_477 = "okbutton"
    L5_478 = 0
    L2_475 = L2_475(L3_476, L4_477, L5_478, 1.25, 2, 1)
    L3_476 = _UPVALUE3_
    L4_477 = _UPVALUE1_
    L4_477 = L4_477.UI
    L4_477 = L4_477.TipWindow
    L5_478 = "character"
    L3_476 = L3_476(L4_477, L5_478, -4, -0.5, 4, 4)
    L4_477 = _UPVALUE1_
    L4_477 = L4_477.UI
    L4_477 = L4_477.TipWindow
    L5_478 = _UPVALUE1_
    L5_478 = L5_478.UI
    L5_478 = L5_478.TipWindow
    L4_477.x, L5_478.y = _UPVALUE5_.UnitXL * 6, _UPVALUE5_.UnitXL * 11.25
    L4_477 = _UPVALUE6_
    L5_478 = "robotsays_wow"
    L4_477(L5_478)
    function L4_477(A0_479)
      if A0_479.phase == "began" then
        transition.from(A0_479.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_479.phase == "ended" then
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
    L5_478 = L2_475.addEventListener
    L5_478(L2_475, "touch", L4_477)
    L2_475.isVisible = false
    if A0_473 == 1 then
      L5_478 = _UPVALUE8_
      L5_478 = L5_478(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE5_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0)
      L5_478:scale(2, 2)
    end
    if A0_473 == 2 or A0_473 == 3 or A0_473 == 4 then
      L5_478 = _UPVALUE1_
      L5_478 = L5_478.Duty
      L5_478.Pause = true
    end
    L5_478 = 2000
    if A0_473 == 4 then
      L5_478 = 3000
    end
    timer.performWithDelay(L5_478, function()
      local L1_480
      L1_480 = _UPVALUE0_
      L1_480.isVisible = true
    end)
    transition.from(L3_476, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
  end
  function L85_86()
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
          local L0_481, L1_482
          L0_481 = _UPVALUE0_
          L0_481 = L0_481.UI
          L0_481 = L0_481.Hourglass
          L0_481.alpha = 1
        end
      })
    end
  end
  function L86_87()
    display.remove(_UPVALUE0_.UI.ConsentBag)
    _UPVALUE0_.INI.Consent = 1
    _UPVALUE1_()
    _UPVALUE2_()
  end
  function L21_22()
    local L0_483, L1_484, L2_485, L3_486, L4_487
    L0_483 = _UPVALUE0_
    L0_483 = L0_483.INI
    L0_483 = L0_483.Consent
    if L0_483 ~= 1 then
      L0_483 = _UPVALUE0_
      L0_483 = L0_483.Duty
      L0_483.Pause = true
      L0_483 = _UPVALUE1_
      L0_483.isVisible = false
      L0_483 = _UPVALUE0_
      L0_483 = L0_483.UI
      L1_484 = display
      L1_484 = L1_484.newGroup
      L1_484 = L1_484()
      L0_483.ConsentBag = L1_484
      L0_483 = display
      L0_483 = L0_483.newRect
      L1_484 = _UPVALUE0_
      L1_484 = L1_484.UI
      L1_484 = L1_484.ConsentBag
      L2_485 = _UPVALUE2_
      L2_485 = L2_485.WidthHalf
      L3_486 = _UPVALUE2_
      L3_486 = L3_486.HeightHalf
      L4_487 = _UPVALUE2_
      L4_487 = L4_487.Width
      L0_483 = L0_483(L1_484, L2_485, L3_486, L4_487, _UPVALUE2_.Height)
      L2_485 = L0_483
      L1_484 = L0_483.setFillColor
      L3_486 = 0
      L4_487 = 0.00392156862745098
      L1_484(L2_485, L3_486, L4_487, 0.6862745098039216)
      L1_484 = print
      L2_485 = "DISPLAY CONSENT"
      L1_484(L2_485)
      L1_484 = _UPVALUE2_
      L1_484 = L1_484.HeightUnit
      function L2_485(A0_488)
        if A0_488.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          _UPVALUE3_()
        elseif A0_488.phase == "began" then
          transition.from(A0_488.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_486 = _UPVALUE6_
      L4_487 = _UPVALUE0_
      L4_487 = L4_487.UI
      L4_487 = L4_487.ConsentBag
      L3_486 = L3_486(L4_487, "consenttext_" .. _UPVALUE7_, 5, L1_484 * 0.5, 16, 8)
      L4_487 = _UPVALUE6_
      L4_487 = L4_487(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_484 * 0.5 + 4, 8, 2)
      L4_487:addEventListener("touch", L2_485)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_484 - 0.5, 4, 0.5):addEventListener("touch", _UPVALUE8_)
      transition.from(L4_487, {
        time = 100,
        y = (L1_484 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_483 = print
      L1_484 = "Consent is YES"
      L0_483(L1_484)
      L0_483 = _UPVALUE4_
      L0_483()
      L0_483 = _UPVALUE9_
      L0_483()
      L0_483 = _UPVALUE10_
      L0_483()
    end
  end
  L87_88 = L15_16.Duty
  L88_89 = L3_4.digest
  L88_89 = L88_89(L3_4.md5, tostring(system.getInfo("deviceID")))
  L87_88.DeviceIdMD5 = L88_89
  L87_88 = L15_16.Duty
  L88_89 = L3_4.digest
  L88_89 = L88_89(L3_4.md5, tostring("progressbar95"))
  L87_88.SecretdMD5 = L88_89
  function L87_88(A0_489)
    local L1_490, L2_491, L3_492, L4_493, L5_494, L6_495
    L1_490 = print
    L2_491 = "SYSTEM "
    L3_492 = A0_489.type
    L2_491 = L2_491 .. L3_492
    L1_490(L2_491)
    L1_490 = _UPVALUE0_
    L1_490 = L1_490.Duty
    L2_491 = _UPVALUE0_
    L2_491 = L2_491.Duty
    L2_491 = L2_491.DebugLog
    L3_492 = " "
    L4_493 = A0_489.type
    L2_491 = L2_491 .. L3_492 .. L4_493
    L1_490.DebugLog = L2_491
    L1_490 = A0_489.type
    if L1_490 ~= "applicationExit" then
      L1_490 = A0_489.type
    elseif L1_490 == "applicationSuspend" then
      L1_490 = _UPVALUE0_
      L1_490 = L1_490.INI
      L1_490 = L1_490.Consent
      if L1_490 == 1 then
        function L1_490(A0_496)
          print("networkListener")
          if A0_496.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_496.response)
          end
        end
        L2_491 = print
        L3_492 = "applicationExit"
        L2_491(L3_492)
        L2_491 = _UPVALUE1_
        L3_492 = "ApplicationExit"
        L4_493 = {}
        L5_494 = A0_489.type
        L4_493.Type = L5_494
        L2_491(L3_492, L4_493)
        L2_491 = os
        L2_491 = L2_491.time
        L2_491 = L2_491()
        L3_492 = _UPVALUE0_
        L3_492 = L3_492.Duty
        L3_492 = L3_492.SHSAnalyticsTime
        if L3_492 == nil then
          L3_492 = _UPVALUE1_
          L4_493 = "First Transmission"
          L3_492(L4_493)
          L3_492 = _UPVALUE0_
          L3_492 = L3_492.Duty
          L3_492.SHSAnalyticsTime = L2_491
          L3_492 = _UPVALUE0_
          L3_492 = L3_492.Duty
          L3_492.SHSAnalyticsSession = 0
          L3_492 = _UPVALUE0_
          L3_492 = L3_492.Duty
          L4_493 = math
          L4_493 = L4_493.round
          L5_494 = system
          L5_494 = L5_494.getTimer
          L5_494 = L5_494()
          L5_494 = L5_494 * 0.001
          L4_493 = L4_493(L5_494)
          L3_492.SessionLength = L4_493
        else
          L3_492 = _UPVALUE0_
          L3_492 = L3_492.Duty
          L3_492 = L3_492.SHSAnalyticsTime
          L3_492 = L2_491 - L3_492
          if L3_492 < 60 then
            L3_492 = _UPVALUE1_
            L4_493 = "Short Suspend"
            L3_492(L4_493)
            L3_492 = _UPVALUE0_
            L3_492 = L3_492.Duty
            L3_492.SHSAnalyticsSession = 0
            L3_492 = _UPVALUE0_
            L3_492 = L3_492.Duty
            L4_493 = math
            L4_493 = L4_493.round
            L5_494 = system
            L5_494 = L5_494.getTimer
            L5_494 = L5_494()
            L5_494 = L5_494 * 0.001
            L4_493 = L4_493(L5_494)
            L3_492.SessionLength = L4_493
          else
            L3_492 = _UPVALUE1_
            L4_493 = "Long Suspend"
            L3_492(L4_493)
            L3_492 = _UPVALUE0_
            L3_492 = L3_492.Duty
            L4_493 = math
            L4_493 = L4_493.round
            L5_494 = system
            L5_494 = L5_494.getTimer
            L5_494 = L5_494()
            L5_494 = L5_494 * 0.001
            L4_493 = L4_493(L5_494)
            L5_494 = _UPVALUE0_
            L5_494 = L5_494.Duty
            L5_494 = L5_494.SessionLength
            L4_493 = L4_493 - L5_494
            L3_492.SessionLength = L4_493
            L3_492 = _UPVALUE0_
            L3_492 = L3_492.Duty
            L4_493 = _UPVALUE0_
            L4_493 = L4_493.Duty
            L4_493 = L4_493.SHSAnalyticsSession
            L4_493 = L4_493 + 1
            L3_492.SHSAnalyticsSession = L4_493
          end
        end
        L3_492 = _UPVALUE0_
        L3_492 = L3_492.Duty
        L3_492.SHSAnalyticsTime = L2_491
        L3_492 = {L4_493}
        L4_493 = {}
        L5_494 = {L6_495}
        L6_495 = {}
        L6_495.GameMode = "progressbar95"
        L6_495.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_495.RoundsNum = "1"
        L4_493.GameModeRounds = L5_494
        L5_494 = {}
        L4_493.ReportData = L5_494
        L5_494 = {}
        L4_493.ReportDataIAPs = L5_494
        L4_493.RequestedFunction = "SubmitAdStatisticsReport"
        L4_493.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_493.dau_count = "1"
        L4_493.first_timer = "0"
        L4_493.mau_count = "0"
        L5_494 = system
        L5_494 = L5_494.getInfo
        L6_495 = "platform"
        L5_494 = L5_494(L6_495)
        L4_493.platform = L5_494
        L5_494 = _UPVALUE0_
        L5_494 = L5_494.Duty
        L5_494 = L5_494.SecretdMD5
        L4_493.secret = L5_494
        L5_494 = tostring
        L6_495 = _UPVALUE0_
        L6_495 = L6_495.Duty
        L6_495 = L6_495.SessionLength
        L5_494 = L5_494(L6_495)
        L4_493.session_length_seconds = L5_494
        L5_494 = tostring
        L6_495 = _UPVALUE0_
        L6_495 = L6_495.Duty
        L6_495 = L6_495.SHSAnalyticsSession
        L5_494 = L5_494(L6_495)
        L4_493.sessions_count = L5_494
        L4_493.total_coins_earned_lifetime = "0"
        L4_493.total_coins_purchased_lifetime = "0"
        L4_493.total_coins_spent_lifetime = "0"
        L5_494 = _UPVALUE0_
        L5_494 = L5_494.Duty
        L5_494 = L5_494.DeviceIdMD5
        L4_493.uuid = L5_494
        L5_494 = tostring
        L6_495 = _UPVALUE0_
        L6_495 = L6_495.INI
        L6_495 = L6_495.AppVersion
        L5_494 = L5_494(L6_495)
        L4_493.version = L5_494
        L4_493.wau_count = "1"
        L4_493 = _UPVALUE2_
        L4_493 = L4_493.encode
        L5_494 = L3_492
        L6_495 = {}
        L6_495.indent = true
        L4_493 = L4_493(L5_494, L6_495)
        L5_494 = {}
        L5_494["Content-Type"] = "application/json"
        L5_494["Accept-Language"] = "en-US"
        L6_495 = {}
        L6_495.headers = L5_494
        L6_495.body = _UPVALUE2_.encode(L3_492)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_490, L6_495)
        end
      end
    end
  end
  L88_89 = timer
  L88_89 = L88_89.performWithDelay
  L88_89(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  function L88_89()
    local L0_497, L1_498
    L0_497 = _UPVALUE0_
    L0_497 = L0_497.UI
    L0_497 = L0_497.Clock
    L1_498 = os
    L1_498 = L1_498.date
    L1_498 = L1_498("%I")
    L1_498 = L1_498 .. ":" .. os.date("%M") .. " " .. os.date("%p")
    L0_497.text = L1_498
    L0_497 = _UPVALUE0_
    L0_497 = L0_497.Duty
    L0_497 = L0_497.Pause
    if not L0_497 then
      L0_497 = _UPVALUE0_
      L0_497 = L0_497.Duty
      L0_497 = L0_497.GenerateBytes
      if L0_497 then
        L0_497 = _UPVALUE1_
        L1_498 = _UPVALUE0_
        L1_498 = L1_498.ProgressBarPanel
        L1_498 = L1_498.x
        L1_498 = L1_498 / _UPVALUE2_.UnitXL
        L0_497(L1_498, _UPVALUE0_.ProgressBarPanel.y / _UPVALUE2_.UnitXL)
        L0_497 = _UPVALUE0_
        L0_497 = L0_497.Duty
        L0_497 = L0_497.Timer
        if L0_497 > 100 then
          L0_497 = _UPVALUE0_
          L0_497 = L0_497.Stop
          if not L0_497 then
            L0_497 = 1
            L1_498 = math
            L1_498 = L1_498.random
            L1_498 = L1_498(10)
            if L1_498 >= 10 then
              L1_498 = _UPVALUE0_
              L1_498 = L1_498.Stage
              if L1_498 > 2 then
                L0_497 = 2
              end
            end
            L1_498 = math
            L1_498 = L1_498.random
            L1_498 = L1_498(60, 600)
            L1_498 = L1_498 / _UPVALUE2_.UnitXL
            for _FORV_5_ = 1, L0_497 do
              if _FORV_5_ > 1 then
                L1_498 = L1_498 + math.random(150, 350) / _UPVALUE2_.UnitXL
              end
              _UPVALUE3_(L1_498)
            end
            if 1 < _FOR_.Stage and _UPVALUE0_.Duty.AnnoyingPopupCount < 15 and math.random(10) == 2 then
              _UPVALUE4_()
            end
          end
          L0_497 = _UPVALUE0_
          L0_497 = L0_497.Duty
          L0_497.Timer = 0
        else
          L0_497 = _UPVALUE0_
          L0_497 = L0_497.Duty
          L1_498 = _UPVALUE0_
          L1_498 = L1_498.Duty
          L1_498 = L1_498.Timer
          L1_498 = L1_498 + 1
          L0_497.Timer = L1_498
        end
      end
    end
  end
  L15_16.INI.PrevDay = 0
  L15_16.Duty.Date = os.date("*t")
  L15_16.INI.Day = L15_16.Duty.Date.day
  print("Date " .. L15_16.Duty.Date.day)
  L15_16.INI.AppVersion = 230
  L15_16.Duty.Tutorial = true
  Runtime:addEventListener("enterFrame", L88_89)
  Runtime:addEventListener("unhandledError", L40_41)
  L31_32()
  L39_40()
  L38_39()
  L42_43()
  L65_66()
  L37_38()
  L77_78()
  L79_80()
  L67_68()
  if L15_16.Duty.Tutorial then
    L15_16.Duty.Tutorial = true
    L15_16.Duty.TutorialStage = 1
    L15_16.Duty.GenerateBytes = false
    L15_16.INI.BottomLine = L13_14.UnitXL * 8
  end
  L21_22()
  L15_16.Duty.ItemID = 0
end
L0_0()
