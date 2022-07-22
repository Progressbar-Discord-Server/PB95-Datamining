local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79
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
  L78_79 = L5_6()
  L4_5(L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L5_6())
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
  L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22 = nil, nil, nil, nil, nil, nil, nil
  L22_23 = {
    L23_24,
    L24_25,
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
    L37_38
  }
  L23_24 = "challengecheck"
  L27_28 = "ambient_bigrobot"
  L28_29 = "robotsays_wow"
  L29_30 = "starthdd"
  L30_31 = "savetohdd"
  L31_32 = "click"
  L32_33 = "victory"
  L33_34 = "bsod"
  L34_35 = "hdd"
  L35_36 = "block"
  L36_37 = "fanfare"
  L37_38 = "miss"
  L23_24 = {}
  for L27_28 = 1, #L22_23 do
    L28_29 = L22_23[L27_28]
    L29_30 = audio
    L29_30 = L29_30.loadSound
    L30_31 = "sound/"
    L31_32 = L28_29
    L32_33 = ".wav"
    L30_31 = L30_31 .. L31_32 .. L32_33
    L29_30 = L29_30(L30_31)
    L23_24[L28_29] = L29_30
  end
  L24_25(L25_26)
  L24_25(L25_26, L26_27)
  L24_25(L25_26, L26_27)
  L24_25.MusicVolume = 0.4
  L26_27.channel = 1
  L24_25(L25_26, L26_27)
  L26_27.channel = 2
  L24_25(L25_26, L26_27)
  L27_28 = {}
  function L28_29()
    print("PRELOAD IMAGE SHEETS")
    _UPVALUE0_.bytes = graphics.newImageSheet("art/bytes.png", {
      width = 16,
      height = 16,
      numFrames = 10
    })
  end
  function L29_30(A0_80)
    local L1_81
    L1_81 = A0_80.phase
    if L1_81 == "init" then
      L1_81 = _UPVALUE0_
      L1_81 = L1_81.INI
      L1_81.Analytics = true
    end
  end
  function L30_31(A0_82, A1_83, A2_84)
    if _UPVALUE0_.INI.Analytics then
      if A1_83 == nil then
        _UPVALUE1_.logEvent(A0_82)
      else
        _UPVALUE1_.logEvent(A0_82, A1_83)
      end
    end
  end
  function L31_32()
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
  function L32_33()
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
    _UPVALUE0_.AD.LoadTries = 0
    _UPVALUE0_.Duty.SHSAnalyticsSession = 0
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
    _UPVALUE0_.INI.BottomLine = _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 2
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
  function L33_34()
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
  function L34_35(A0_85)
    _UPVALUE0_("! Crash !", {
      errorMessage = tostring(A0_85.errorMessage):sub(-20, -1),
      stackTrace = tostring(A0_85.stackTrace):sub(175, -50)
    })
    return true
  end
  function L35_36()
    local L0_86, L1_87, L2_88, L3_89, L4_90, L5_91, L6_92
    L0_86 = math
    L0_86 = L0_86.floor
    L1_87 = system
    L1_87 = L1_87.getInfo
    L2_88 = system
    L2_88 = L2_88.getTimer
    L3_89 = 0
    L4_90 = display
    L4_90 = L4_90.newText
    L5_91 = "0"
    L6_92 = _UPVALUE0_
    L6_92 = L6_92.Width
    L6_92 = L6_92 * 0.5
    L4_90 = L4_90(L5_91, L6_92, 60, "Arial", 16)
    L6_92 = L4_90
    L5_91 = L4_90.setFillColor
    L5_91(L6_92, 0, 0, 0)
    L5_91 = 0
    function L6_92()
      local L0_93, L1_94
      L0_93 = _UPVALUE0_
      L0_93 = L0_93()
      L1_94 = tostring
      L1_94 = L1_94(_UPVALUE1_(1000 / (L0_93 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_94
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_94 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_93
    end
    Runtime:addEventListener("enterFrame", L6_92)
  end
  function L36_37()
    local L0_95, L1_96
    L0_95 = _UPVALUE0_
    L1_96 = {}
    L0_95.Challenge = L1_96
    L0_95 = _UPVALUE0_
    L0_95 = L0_95.Challenge
    L0_95.Goal = 10
    L0_95 = _UPVALUE0_
    L0_95 = L0_95.Challenge
    L0_95.ID = 1
    L0_95 = _UPVALUE0_
    L0_95 = L0_95.Challenge
    L0_95.PreviousID = 1
    L0_95 = _UPVALUE0_
    L0_95 = L0_95.Challenge
    L1_96 = {
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
    L0_95.Table = L1_96
    L0_95 = _UPVALUE0_
    L0_95 = L0_95.Challenge
    L1_96 = _UPVALUE0_
    L1_96 = L1_96.Challenge
    L1_96 = L1_96.Table
    L1_96 = L1_96[_UPVALUE0_.Challenge.ID]
    L1_96 = L1_96.Counter
    L0_95[L1_96] = 0
  end
  function L37_38()
    print("")
    print("Medals" .. _UPVALUE0_.Medal)
    _UPVALUE0_.Challenge.Goal = _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal + math.round(_UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal * 0.5 * _UPVALUE0_.Medal)
    if _UPVALUE0_.Medal == 0 then
    end
    print("Challenge Goal:" .. _UPVALUE0_.Challenge.Goal)
    print("")
  end
  function L38_39()
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
  function L39_40(A0_97)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_97 and _UPVALUE0_.Challenge[A0_97] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_97] = _UPVALUE0_.Challenge[A0_97] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_97] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L40_41(A0_98)
    if A0_98 > 0 then
      return math.random(A0_98)
    else
      return 0
    end
  end
  function L41_42(A0_99)
    if A0_99 ~= nil then
      timer.cancel(A0_99)
      return true
    else
      return false
    end
  end
  function L42_43(A0_100)
    local L1_101, L2_102, L3_103, L4_104, L5_105, L6_106
    for L4_104 = 1, #A0_100 do
      L5_105 = A0_100[L4_104]
      L6_106 = _UPVALUE0_
      L6_106 = L6_106.UnitXL
      L5_105 = L5_105 * L6_106
      A0_100[L4_104] = L5_105
    end
    return A0_100
  end
  function L43_44(A0_107)
    _UPVALUE0_.load("interstitial", {
      adUnitId = "ca-app-pub-1550381903475125/9896236083",
      hasUserConsent = true
    })
  end
  function L44_45(A0_108)
    local L1_109
    L1_109 = A0_108.phase
    if L1_109 == "init" then
      L1_109 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_109 = "First"
      end
      _UPVALUE1_(L1_109)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      timer.performWithDelay(5000, function()
        _UPVALUE0_("# AD INITIALIZATED #")
      end)
    else
      L1_109 = A0_108.phase
      if L1_109 == "loaded" then
        L1_109 = _UPVALUE0_
        L1_109 = L1_109.AD
        L1_109.Loaded = true
        L1_109 = _UPVALUE0_
        L1_109 = L1_109.AD
        L1_109.LoadTries = 0
      else
        L1_109 = A0_108.phase
        if L1_109 == "failed" then
          L1_109 = print
          L1_109(A0_108.type)
          L1_109 = print
          L1_109(A0_108.isError)
          L1_109 = print
          L1_109(A0_108.response)
          L1_109 = _UPVALUE2_
          L1_109("# AD ERROR #", {
            Error = A0_108.response
          })
          L1_109 = _UPVALUE0_
          L1_109 = L1_109.AD
          L1_109.LoadTries = _UPVALUE0_.AD.LoadTries + 1
          L1_109 = timer
          L1_109 = L1_109.performWithDelay
          L1_109(3000, function()
            if _UPVALUE0_.AD.LoadTries < 6 then
              _UPVALUE1_()
            end
          end)
        else
          L1_109 = A0_108.phase
          if L1_109 ~= "displayed" then
            L1_109 = A0_108.phase
          else
            if L1_109 == "playbackBegan" then
              L1_109 = _UPVALUE2_
              L1_109("# PROMO #")
          end
          else
            L1_109 = A0_108.phase
            if L1_109 ~= "hidden" then
              L1_109 = A0_108.phase
              if L1_109 == "playbackEnded" then
              else
                L1_109 = A0_108.phase
                if L1_109 == "clicked" then
                  L1_109 = _UPVALUE2_
                  L1_109("# AD CLICKED #")
                else
                  L1_109 = A0_108.isError
                  if L1_109 then
                    L1_109 = print
                    L1_109("AD ERROR")
                    L1_109 = _UPVALUE3_
                    L1_109 = L1_109.encode
                    L1_109 = L1_109(A0_108.data)
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
  function L45_46()
    local L0_110
    L0_110 = print
    L0_110("! AD INITALIZATION !")
    L0_110 = _UPVALUE0_
    L0_110("# START AD INITIALIZATION #")
    L0_110 = _UPVALUE1_
    L0_110 = L0_110.init
    L0_110(_UPVALUE2_, {
      appId = "ca-app-pub-1550381903475125~7489564592"
    })
    L0_110 = 180000
    if _UPVALUE3_.Duty.FirstStart then
      timer.performWithDelay(L0_110, function()
        local L0_111, L1_112
        L0_111 = _UPVALUE0_
        L0_111 = L0_111.AD
        L0_111.Show = true
      end)
    end
  end
  function L46_47()
    local L0_113, L1_114
    L0_113 = _UPVALUE0_
    L0_113 = L0_113.AD
    L0_113 = L0_113.Initializated
    if L0_113 then
      L0_113 = _UPVALUE0_
      L0_113 = L0_113.AD
      L0_113 = L0_113.Loaded
      if L0_113 then
        L0_113 = _UPVALUE0_
        L0_113 = L0_113.AD
        L0_113 = L0_113.Show
        if L0_113 then
          L0_113 = print
          L1_114 = " PROMO "
          L0_113(L1_114)
          L0_113 = _UPVALUE0_
          L0_113 = L0_113.AD
          L0_113.Show = false
          L0_113 = _UPVALUE0_
          L0_113 = L0_113.AD
          L1_114 = _UPVALUE0_
          L1_114 = L1_114.AD
          L1_114 = L1_114.Displayed
          L1_114 = L1_114 + 1
          L0_113.Displayed = L1_114
          L0_113 = _UPVALUE0_
          L0_113 = L0_113.AD
          L0_113.Loaded = false
          L0_113 = _UPVALUE0_
          L0_113 = L0_113.AD
          L0_113.PostADThings = true
          L0_113 = _UPVALUE1_
          L0_113 = L0_113.isLoaded
          L1_114 = "interstitial"
          L0_113 = L0_113(L1_114)
          if L0_113 then
            L0_113 = _UPVALUE1_
            L0_113 = L0_113.show
            L1_114 = "interstitial"
            L0_113(L1_114)
          end
          L0_113 = timer
          L0_113 = L0_113.performWithDelay
          L1_114 = 5000
          L0_113(L1_114, function()
            _UPVALUE0_()
            _UPVALUE1_.AD.PostADThings = false
          end)
          L0_113 = 40000
          L1_114 = L0_113 * 3
          L1_114 = L1_114 + _UPVALUE0_.AD.Displayed * L0_113
          timer.performWithDelay(L1_114, function()
            local L0_115, L1_116
            L0_115 = _UPVALUE0_
            L0_115 = L0_115.AD
            L0_115.Show = true
          end)
        end
      end
    end
  end
  function L47_48(A0_117, A1_118, A2_119, A3_120)
    A0_117:setFillColor(A1_118 / 255, A2_119 / 255, A3_120 / 255)
    return true
  end
  function L48_49(A0_121, A1_122, A2_123, A3_124, A4_125, A5_126, A6_127, A7_128, A8_129, A9_130, A10_131)
    local L11_132, L12_133, L13_134, L14_135, L15_136, L16_137, L17_138, L18_139, L19_140, L20_141
    L13_134 = 1
    L14_135 = false
    L15_136 = A9_130 or 25
    L16_137 = A10_131 or 0
    L17_138 = {}
    for _FORV_21_ = 1, A6_127 + A8_129 do
      L17_138[_FORV_21_] = _FORV_21_
      if A6_127 < _FORV_21_ then
        L17_138[_FORV_21_] = A6_127
      end
    end
    L18_139.width = A4_125
    L18_139.height = A5_126
    L18_139.numFrames = L15_136
    L20_141.name = "basic"
    L20_141.start = 1
    L20_141.count = #L17_138
    L20_141.frames = L17_138
    L20_141.time = A7_128
    L20_141.loopCount = L16_137
    if _UPVALUE0_[A3_124] ~= nil then
    end
    L12_133 = graphics.newImageSheet("art/" .. A3_124 .. ".png", L18_139)
    L11_132 = display.newSprite(A0_121, L12_133, L19_140)
    L11_132.x = A1_122
    L11_132.y = A2_123
    L11_132:setSequence("basic")
    L11_132:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_132:play()
    return L11_132
  end
  function L49_50(A0_142)
    local L1_143
    L1_143 = display
    L1_143 = L1_143.newGroup
    L1_143 = L1_143()
    A0_142:insert(L1_143)
    return L1_143
  end
  function L50_51(A0_144, A1_145, A2_146, A3_147, A4_148, A5_149)
    local L6_150, L7_151
    L6_150 = A4_148 or FontName
    L7_151 = A5_149 or L7_151.FontDefaultSize
    return (display.newText(A0_144, A1_145, A2_146 * _UPVALUE1_.UnitXL, A3_147 * _UPVALUE1_.UnitXL, L6_150, L7_151))
  end
  function L51_52(A0_152, A1_153, A2_154, A3_155, A4_156, A5_157, A6_158, A7_159)
    local L8_160, L9_161, L10_162, L11_163, L12_164, L13_165
    L8_160 = _UPVALUE0_
    L8_160 = L8_160.UnitXL
    A2_154 = A2_154 * L8_160
    L8_160 = _UPVALUE0_
    L8_160 = L8_160.UnitXL
    A3_155 = A3_155 * L8_160
    L8_160 = 1
    L9_161 = _UPVALUE1_
    L9_161 = L9_161[A1_153]
    if L9_161 ~= nil then
      L9_161 = math
      L9_161 = L9_161.random
      L10_162 = _UPVALUE1_
      L10_162 = L10_162[A1_153]
      L10_162 = L10_162[1]
      L9_161 = L9_161(L10_162)
      L8_160 = L9_161
    end
    if A7_159 ~= nil then
      L9_161 = A7_159.NormalWindows
      if L9_161 then
        L8_160 = 1
      end
    end
    L9_161 = nil
    L10_162 = string
    L10_162 = L10_162.find
    L11_163 = A1_153
    L12_164 = "@"
    L10_162 = L10_162(L11_163, L12_164)
    if L10_162 == nil then
      L11_163 = "art/"
      L12_164 = A1_153
      L13_165 = ".png"
      L11_163 = L11_163 .. L12_164 .. L13_165
      if A0_152 ~= nil then
        L12_164 = display
        L12_164 = L12_164.newImage
        L13_165 = A0_152
        L12_164 = L12_164(L13_165, L11_163)
        L9_161 = L12_164
      else
        L12_164 = display
        L12_164 = L12_164.newImage
        L13_165 = L11_163
        L12_164 = L12_164(L13_165)
        L9_161 = L12_164
      end
    else
      L12_164 = A1_153
      L11_163 = A1_153.sub
      L13_165 = 1
      L11_163 = L11_163(L12_164, L13_165, L10_162 - 1)
      L13_165 = A1_153
      L12_164 = A1_153.sub
      L12_164 = L12_164(L13_165, L10_162 + 1, -1)
      L13_165 = tonumber
      L13_165 = L13_165(L12_164)
      if L13_165 == nil then
        L9_161 = display.newImage(A0_152, _UPVALUE2_[L11_163], table.indexOf(_UPVALUE3_[L11_163], L12_164))
      else
        L9_161 = display.newImage(A0_152, _UPVALUE2_[L11_163], L13_165)
      end
    end
    L11_163 = A6_158 or 1
    L12_164 = A5_157 or A4_156
    L13_165 = _UPVALUE0_
    L13_165 = L13_165.UnitXL
    A4_156 = A4_156 * L13_165
    L13_165 = _UPVALUE0_
    L13_165 = L13_165.UnitXL
    L12_164 = L12_164 * L13_165
    L13_165 = A2_154
    L9_161.y = A3_155
    L9_161.x = L13_165
    L13_165 = A4_156
    L9_161.height = L12_164
    L9_161.width = L13_165
    L9_161.alpha = L11_163
    if A4_156 < 0 then
      L9_161.xScale = -1
    end
    if A7_159 ~= nil then
      L13_165 = A7_159.anchorY
      if L13_165 ~= nil then
        L13_165 = A7_159.anchorY
        L9_161.anchorY = L13_165
      end
      L13_165 = A7_159.anchorX
      if L13_165 ~= nil then
        L13_165 = A7_159.anchorX
        L9_161.anchorX = L13_165
      end
    end
    return L9_161
  end
  function L52_53(A0_166, A1_167, A2_168)
    local L3_169, L4_170, L5_171, L6_172, L7_173, L8_174, L9_175
    if A2_168 == nil then
      A2_168 = Glass
    end
    L3_169 = 100
    L4_170 = {}
    for L8_174 = 1, 20 + L6_172 do
      L9_175 = display
      L9_175 = L9_175.newImage
      L9_175 = L9_175(A2_168, "art/byte_" .. math.random(4) .. ".png", A0_166, A1_167)
      L4_170[L8_174] = L9_175
      L9_175 = L4_170[L8_174]
      L9_175.width, L4_170[L8_174].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L9_175 = math
      L9_175 = L9_175.random
      L9_175 = L9_175(15)
      L9_175 = L9_175 / 10
      L4_170[L8_174]:scale(L9_175, L9_175)
      transition.moveBy(L4_170[L8_174], {
        x = math.random(-L3_169, L3_169),
        y = math.random(-L3_169, L3_169),
        time = math.random(1000) + 100
      })
      transition.to(L4_170[L8_174], {
        rotation = math.random(-L3_169, L3_169) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L53_54(A0_176, A1_177, A2_178, A3_179)
    local L4_180, L5_181, L6_182
    L4_180 = display
    L4_180 = L4_180.newGroup
    L4_180 = L4_180()
    L5_181 = A0_176
    L6_182 = A1_177
    display.newImage(L4_180, "ui/RobotProgressBarBack.png", L5_181, L6_182).width = A2_178
    display.newImage(L4_180, "ui/RobotProgressBarBack.png", L5_181, L6_182).height = A3_179
    display.newImage(L4_180, "ui/RobotProgressBarBack.png", L5_181, L6_182).anchorX = 0
    display.newImage(L4_180, "ui/RobotProgressBar.png", L5_181, L6_182).width = A2_178
    display.newImage(L4_180, "ui/RobotProgressBar.png", L5_181, L6_182).height = A3_179
    display.newImage(L4_180, "ui/RobotProgressBar.png", L5_181, L6_182).anchorX = 0
    display.newImage(L4_180, "ui/RobotProgressBar.png", L5_181, L6_182).xScale = 0.01
    return L4_180
  end
  function L54_55(A0_183, A1_184)
    local L2_185, L3_186, L4_187, L5_188, L6_189, L7_190, L8_191, L9_192, L10_193
    for L5_188 = 1, 50 do
      L6_189 = L5_188 * 10
      L6_189 = A0_183 + L6_189
      L7_190 = display
      L7_190 = L7_190.newRect
      L8_191 = _UPVALUE0_
      L8_191 = L8_191.Desktop
      L9_192 = L6_189
      L10_193 = A1_184
      L7_190 = L7_190(L8_191, L9_192, L10_193, 20, 10)
      L8_191 = math
      L8_191 = L8_191.random
      L9_192 = 600
      L10_193 = 700
      L8_191 = L8_191(L9_192, L10_193)
      L8_191 = L8_191 * 4
      L9_192 = math
      L9_192 = L9_192.random
      L10_193 = 5
      L9_192 = L9_192(L10_193, 10)
      L10_193 = math
      L10_193 = L10_193.random
      L10_193 = L10_193(40, 100)
      L10_193 = L10_193 * 0.01
      L7_190:scale(L10_193, L10_193)
      _UPVALUE1_(L7_190, math.random(255), math.random(255), math.random(255))
      transition.to(L7_190, {
        time = L8_191,
        x = L6_189 + math.random(10, 10),
        y = A1_184 + math.random(850, 1000) * L10_193,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L8_191, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L54_55
  function L54_55(A0_194, A1_195)
    local L2_196, L3_197, L4_198, L5_199, L6_200, L7_201, L8_202, L9_203, L10_204
    for L5_199 = 1, 100 do
      L6_200 = A0_194
      L7_201 = display
      L7_201 = L7_201.newRect
      L8_202 = _UPVALUE0_
      L8_202 = L8_202.Desktop
      L9_203 = L6_200
      L10_204 = A1_195
      L7_201 = L7_201(L8_202, L9_203, L10_204, 20, 10)
      L8_202 = math
      L8_202 = L8_202.random
      L9_203 = 200
      L10_204 = 400
      L8_202 = L8_202(L9_203, L10_204)
      L9_203 = math
      L9_203 = L9_203.random
      L10_204 = 10
      L9_203 = L9_203(L10_204, 20)
      L10_204 = math
      L10_204 = L10_204.random
      L10_204 = L10_204(40, 100)
      L10_204 = L10_204 * 0.01
      L7_201:scale(L10_204, L10_204)
      _UPVALUE1_(L7_201, 255, 0, 0)
      transition.to(L7_201, {
        time = L8_202,
        x = L6_200 + math.random(-500, 500),
        y = A1_195 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_202, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L54_55
  function L54_55(A0_205, A1_206)
    local L2_207, L3_208, L4_209
    L2_207 = string
    L2_207 = L2_207.find
    L3_208 = A0_205
    L4_209 = ">"
    L2_207 = L2_207(L3_208, L4_209)
    L2_207 = L2_207 + 1
    L3_208 = string
    L3_208 = L3_208.find
    L4_209 = A0_205
    L3_208 = L3_208(L4_209, "</")
    L3_208 = L3_208 - 1
    L4_209 = A0_205.sub
    L4_209 = L4_209(A0_205, L2_207, L3_208)
    if A1_206 == nil then
      L4_209 = tonumber(L4_209)
    end
    if L4_209 == nil then
      L4_209 = 1
    end
    return L4_209
  end
  function L55_56()
    local L0_210, L1_211, L2_212, L3_213, L4_214, L5_215, L6_216, L7_217, L8_218, L9_219
    L0_210 = _UPVALUE0_
    L0_210 = L0_210.INI
    L1_211 = system
    L1_211 = L1_211.getPreference
    L2_212 = "ui"
    L3_213 = "language"
    L1_211 = L1_211(L2_212, L3_213)
    L0_210.Language = L1_211
    L0_210 = false
    L1_211 = system
    L1_211 = L1_211.pathForFile
    L2_212 = "gamesave.txt"
    L3_213 = system
    L3_213 = L3_213.DocumentsDirectory
    L1_211 = L1_211(L2_212, L3_213)
    L2_212 = io
    L2_212 = L2_212.open
    L3_213 = L1_211
    L4_214 = "r"
    L2_212 = L2_212(L3_213, L4_214)
    if L2_212 ~= nil then
      L3_213 = 1
      L4_214 = 1
      for L8_218 in L5_215(L6_216) do
        L9_219 = L8_218
        if string.find(L9_219, "Beststage") ~= nil then
          _UPVALUE0_.BestStage = _UPVALUE1_(L9_219)
          print("Game.BestStage " .. _UPVALUE0_.BestStage)
        elseif string.find(L9_219, "Consent") ~= nil then
          _UPVALUE0_.INI.Consent = _UPVALUE1_(L9_219)
          print("Game.INI.Consent " .. _UPVALUE0_.INI.Consent)
        elseif string.find(L9_219, "Version") ~= nil then
          _UPVALUE0_.INI.SavedAppVersion = _UPVALUE1_(L9_219)
          print("Game.INI.SavedAppVersion=" .. _UPVALUE0_.INI.SavedAppVersion)
        elseif string.find(L9_219, "Like") ~= nil then
          _UPVALUE0_.Duty.Like = _UPVALUE1_(L9_219)
          print("Game.Duty.Like " .. _UPVALUE0_.Duty.Like)
        elseif string.find(L9_219, "Stage") ~= nil then
          _UPVALUE0_.Duty.SavedStage = _UPVALUE1_(L9_219)
          print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
        end
        L3_213 = L3_213 + 1
      end
      L5_215(L6_216)
      L2_212 = nil
      L5_215.FirstStart = false
      L5_215.Tutorial = false
      L5_215(L6_216)
    else
    end
  end
  function L56_57()
    local L0_220, L1_221, L2_222, L3_223, L4_224, L5_225, L6_226, L7_227, L8_228
    L0_220 = ""
    function L1_221(A0_229, A1_230)
      if A1_230 == nil then
        A1_230 = 1
      end
      return "<" .. A0_229 .. ">" .. A1_230 .. "</" .. A0_229 .. ">\n"
    end
    L2_222 = _UPVALUE0_
    L2_222 = L2_222.Stage
    L3_223 = _UPVALUE0_
    L3_223 = L3_223.Duty
    L3_223 = L3_223.Broken
    if L3_223 then
      L2_222 = L2_222 - 1
    end
    L3_223 = ""
    for L7_227 = 1, #L5_225 do
      if L8_228:len() == 1 then
      end
      L3_223 = L3_223 .. L8_228
    end
    L7_227 = _UPVALUE0_
    L7_227 = L7_227.INI
    L7_227 = L7_227.Consent
    L7_227 = "Version"
    L7_227 = L1_221
    L7_227 = L7_227(L8_228, _UPVALUE0_.INI.Day)
    L7_227 = system
    L7_227 = L7_227.DocumentsDirectory
    L7_227 = L5_225
    L7_227 = nil
    for _FORV_11_ = 1, #L4_224 do
      L6_226:write(L4_224[_FORV_11_])
    end
    L8_228(L6_226)
  end
  function L57_58()
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
  function L58_59()
    print("NEW SESSION")
    _UPVALUE0_("starthdd")
    _UPVALUE1_.Session.Count = _UPVALUE1_.Session.Count + 1
    if _UPVALUE1_.Hearts <= 0 and 1 < _UPVALUE1_.Stage then
      print("- MINUS Stage")
      _UPVALUE2_("- MINUS STAGE")
      _UPVALUE1_.Hearts = _UPVALUE1_.INI.MaxHearts
      _UPVALUE1_.Stage = _UPVALUE1_.Stage - 1
    end
    print("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    print("Game.INI.ProgressWidth " .. _UPVALUE1_.INI.ProgressWidth)
    print("Game.Stage " .. _UPVALUE1_.Stage)
    _UPVALUE2_("NEW GAME SESSION", {
      Stage = tostring(_UPVALUE1_.Stage)
    })
    _UPVALUE1_.Duty.ErrorCount = 0
    display.remove(_UPVALUE1_.UI.StartArrow)
    _UPVALUE3_(_UPVALUE1_.UI.StartArrowHint)
    _UPVALUE4_()
    _UPVALUE1_.Progress = 0
    _UPVALUE1_.ProgressProcent = 0
    _UPVALUE1_.ProgressX = -2.5
    _UPVALUE1_.Duty.Timer = 0
    _UPVALUE1_.Stop = false
    _UPVALUE1_.Duty.RemovedEnemies = 0
    _UPVALUE1_.Duty.AnnoyingPopupCount = 0
    _UPVALUE5_(_UPVALUE1_.UI.Background, _UPVALUE1_.UI.BackgroundColors[10][1], _UPVALUE1_.UI.BackgroundColors[10][2], _UPVALUE1_.UI.BackgroundColors[10][3])
    _UPVALUE1_.UI.Hourglass.y = 300
    for _FORV_4_ = 1, 10 do
      transition.from(_UPVALUE1_.UI.Hourglass, {
        alpha = 0,
        delay = 100 * _FORV_4_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_231, L1_232
          L0_231 = _UPVALUE0_
          L0_231 = L0_231.UI
          L0_231 = L0_231.Hourglass
          L0_231.alpha = 1
        end
      })
    end
  end
  function L59_60()
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
  function L60_61(A0_233)
    if A0_233.phase == "began" then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_233.phase == "began" then
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_233.x, A0_233.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_233.phase == "moved" then
        _UPVALUE2_(_UPVALUE0_.ProgressBarPanel.x / _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y / _UPVALUE3_.UnitXL)
        for _FORV_9_ = 1, _UPVALUE0_.Duty.AnnoyingPopupCount do
          if math.abs(_UPVALUE0_.PopupWindows[_FORV_9_].y - (A0_233.y - _UPVALUE0_.Duty.TapYOffset)) < _UPVALUE3_.UnitXL * 1.7 and math.abs(_UPVALUE0_.PopupWindows[_FORV_9_].x - (A0_233.x - _UPVALUE0_.Duty.TapXOffset)) < _UPVALUE3_.UnitXL * 4.9 then
            _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = A0_233.x - _UPVALUE0_.ProgressBarPanel.x, A0_233.y - _UPVALUE0_.ProgressBarPanel.y
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
          if A0_233.y - _UPVALUE0_.ProgressBarPanel.y < _UPVALUE3_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_233.phase == "ended" then
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L61_62(A0_234)
    local L1_235, L2_236
    L2_236 = true
    if A0_234.name == "key" then
      L1_235 = A0_234.keyName
      L2_236 = false
    else
      L1_235 = A0_234.target.ID
    end
    if (A0_234.phase == "began" or A0_234.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_235 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_236 then
          transition.to(A0_234.target, {alpha = 0.5, time = 100})
        end
      elseif L1_235 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_236 then
          transition.to(A0_234.target, {alpha = 0.5, time = 100})
        end
      elseif A0_234.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_236 then
        transition.to(A0_234.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L61_62
  function L61_62(A0_237)
    local L1_238, L2_239
    L1_238 = A0_237.phase
    if L1_238 == "began" then
      L1_238 = A0_237.target
      L1_238 = L1_238.ID
      if L1_238 ~= "bin" then
        L1_238 = A0_237.target
        L1_238 = L1_238.ID
        if L1_238 ~= "" then
          L1_238 = transition
          L1_238 = L1_238.from
          L2_239 = A0_237.target
          L1_238(L2_239, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
          L1_238 = A0_237.target
          L1_238 = L1_238.Rollover
          if L1_238 then
            L1_238 = A0_237.target
            L1_238.alpha = 1
          end
          L1_238 = display
          L1_238 = L1_238.getCurrentStage
          L1_238 = L1_238()
          L2_239 = L1_238
          L1_238 = L1_238.setFocus
          L1_238(L2_239, A0_237.target)
        end
      end
    else
      L1_238 = A0_237.phase
      if L1_238 == "ended" then
        L1_238 = true
        L2_239 = A0_237.target
        L2_239 = L2_239.ID
        if L2_239 == "replay" then
          L2_239 = _UPVALUE0_
          L2_239()
        else
          L2_239 = A0_237.target
          L2_239 = L2_239.ID
          if L2_239 == "start" then
            L2_239 = _UPVALUE1_
            L2_239 = L2_239.Session
            L2_239 = L2_239.Count
            if L2_239 == 0 then
              L2_239 = _UPVALUE2_
              L2_239("[START]")
              L2_239 = _UPVALUE1_
              L2_239 = L2_239.UI
              L2_239 = L2_239.StartMenu
              L2_239.isVisible = true
              L2_239 = display
              L2_239 = L2_239.remove
              L2_239(_UPVALUE1_.UI.WelcomeWindow)
              L2_239 = _UPVALUE1_
              L2_239 = L2_239.UI
              L2_239 = L2_239.StartArrow
              L2_239.isVisible = false
              L2_239 = _UPVALUE1_
              L2_239 = L2_239.Duty
              L2_239 = L2_239.Tutorial
              if L2_239 then
                L2_239 = _UPVALUE1_
                L2_239 = L2_239.UI
                L2_239 = L2_239.StartArrow
                L2_239.isVisible = true
                L2_239 = _UPVALUE1_
                L2_239 = L2_239.UI
                L2_239 = L2_239.StartArrow
                L2_239.y = (_UPVALUE3_.HeightXL - 7.1) * _UPVALUE3_.UnitXL
                L2_239 = _UPVALUE1_
                L2_239 = L2_239.UI
                L2_239 = L2_239.StartArrow
                L2_239.x = 200
                L2_239 = transition
                L2_239 = L2_239.from
                L2_239(_UPVALUE1_.UI.StartArrow, {
                  y = _UPVALUE3_.Height * 0.5,
                  time = 200
                })
              end
            end
          else
            L2_239 = A0_237.target
            L2_239 = L2_239.ID
            if L2_239 == "likegame" then
              L2_239 = print
              L2_239("LIKE!")
              L2_239 = _UPVALUE2_
              L2_239("[Like]")
              L2_239 = _UPVALUE1_
              L2_239 = L2_239.Duty
              L2_239.Like = 1
              L2_239 = display
              L2_239 = L2_239.remove
              L2_239(A0_237.target.Obj)
              L2_239 = {}
              L2_239.androidAppPackageName = "com.spookyhousestudios.progressbar95"
              L2_239.supportedAndroidStores = {"google"}
              native.showPopup("appStore", L2_239)
            else
              L2_239 = A0_237.target
              L2_239 = L2_239.ID
              if L2_239 == "startgame" then
                L2_239 = _UPVALUE1_
                L2_239 = L2_239.Session
                L2_239 = L2_239.Count
                if L2_239 == 0 then
                  L2_239 = _UPVALUE2_
                  L2_239("> Start game")
                  L2_239 = _UPVALUE1_
                  L2_239 = L2_239.UI
                  L2_239 = L2_239.StartMenu
                  L2_239.isVisible = false
                  L2_239 = _UPVALUE1_
                  L2_239 = L2_239.UI
                  L2_239 = L2_239.DragHand
                  L2_239.isVisible = true
                  L2_239 = _UPVALUE4_
                  L2_239()
                  L2_239 = A0_237.target
                  L2_239.ID = ""
                  L2_239 = _UPVALUE1_
                  L2_239 = L2_239.UI
                  L2_239 = L2_239.StartButton
                  L2_239 = L2_239.Pressed
                  L2_239.isVisible = true
                  L2_239 = A0_237.target
                  L2_239.alpha = 1
                  L2_239 = _UPVALUE5_
                  L2_239()
                end
              else
                L2_239 = A0_237.target
                L2_239 = L2_239.ID
                if L2_239 == "loadgame" then
                  L2_239 = _UPVALUE2_
                  L2_239("> Load game")
                  L2_239 = print
                  L2_239("Load game")
                  L2_239 = _UPVALUE1_
                  L2_239.Stage = _UPVALUE1_.Duty.SavedStage
                  L2_239 = _UPVALUE1_
                  L2_239 = L2_239.UI
                  L2_239 = L2_239.StartMenu
                  L2_239.isVisible = false
                  L2_239 = _UPVALUE1_
                  L2_239 = L2_239.UI
                  L2_239 = L2_239.DragHand
                  L2_239.isVisible = true
                  L2_239 = _UPVALUE4_
                  L2_239()
                  L2_239 = A0_237.target
                  L2_239.ID = ""
                  L2_239 = _UPVALUE1_
                  L2_239 = L2_239.UI
                  L2_239 = L2_239.StartButton
                  L2_239 = L2_239.Pressed
                  L2_239.isVisible = true
                  L2_239 = A0_237.target
                  L2_239.alpha = 1
                  L2_239 = _UPVALUE5_
                  L2_239()
                else
                  L2_239 = A0_237.target
                  L2_239 = L2_239.ID
                  if L2_239 == "continue" then
                    L2_239 = _UPVALUE2_
                    L2_239("[UNPAUSE]")
                    L2_239 = _UPVALUE1_
                    L2_239 = L2_239.UI
                    L2_239 = L2_239.PauseButton
                    L2_239.alpha = 1
                    L2_239 = _UPVALUE1_
                    L2_239 = L2_239.UI
                    L2_239 = L2_239.PausePanel
                    L2_239.isVisible = false
                    L2_239 = _UPVALUE5_
                    L2_239()
                  else
                    L2_239 = A0_237.target
                    L2_239 = L2_239.ID
                    if L2_239 == "restart" then
                      L2_239 = _UPVALUE2_
                      L2_239("[RESTART]")
                      L2_239 = _UPVALUE1_
                      L2_239 = L2_239.UI
                      L2_239 = L2_239.PauseButton
                      L2_239.alpha = 1
                      L2_239 = _UPVALUE1_
                      L2_239 = L2_239.UI
                      L2_239 = L2_239.PausePanel
                      L2_239.isVisible = false
                      L2_239 = _UPVALUE5_
                      L2_239()
                      L2_239 = _UPVALUE4_
                      L2_239()
                    else
                      L2_239 = A0_237.target
                      L2_239 = L2_239.ID
                      if L2_239 == "bsod" then
                        L2_239 = print
                        L2_239("REPLAY After BSOD")
                        L2_239 = display
                        L2_239 = L2_239.remove
                        L2_239(_UPVALUE1_.UI.BSOD)
                        L2_239 = _UPVALUE1_
                        L2_239 = L2_239.UI
                        L2_239.BSOD = nil
                        L2_239 = _UPVALUE4_
                        L2_239()
                      else
                        L2_239 = A0_237.target
                        L2_239 = L2_239.ID
                        if L2_239 == "bin" then
                          L2_239 = _UPVALUE1_
                          L2_239 = L2_239.Duty
                          L2_239 = L2_239.Pause
                          if L2_239 then
                            L2_239 = _UPVALUE2_
                            L2_239("[BIN]")
                            L2_239 = _UPVALUE1_
                            L2_239 = L2_239.UI
                            L2_239 = L2_239.BinEmpty
                            L2_239.alpha = 1
                            L2_239 = transition
                            L2_239 = L2_239.to
                            L2_239(_UPVALUE1_.UI.BinEmpty, {
                              alpha = 0,
                              time = 200,
                              delay = 1000
                            })
                          end
                        else
                          L2_239 = A0_237.target
                          L2_239 = L2_239.ID
                          if L2_239 == "closepopup" then
                            L2_239 = print
                            L2_239("CLOSE")
                            L2_239 = _UPVALUE2_
                            L2_239("[CLOSE POPUP]")
                            L2_239 = display
                            L2_239 = L2_239.remove
                            L2_239(A0_237.target.Obj)
                            L2_239 = _UPVALUE1_
                            L2_239 = L2_239.Duty
                            L2_239.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
                          else
                            L2_239 = A0_237.target
                            L2_239 = L2_239.ID
                            if L2_239 == "closewelcome" then
                              L2_239 = _UPVALUE2_
                              L2_239("[CLOSE WELCOME]")
                              L2_239 = print
                              L2_239("CLOSE")
                              L2_239 = display
                              L2_239 = L2_239.remove
                              L2_239(A0_237.target.Obj)
                              L2_239 = _UPVALUE1_
                              L2_239 = L2_239.UI
                              L2_239 = L2_239.StartArrow
                              L2_239.alpha = 1
                              L2_239 = transition
                              L2_239 = L2_239.from
                              L2_239(_UPVALUE1_.UI.StartArrow, {
                                y = _UPVALUE3_.Height * 0.75,
                                time = 200
                              })
                            else
                              L2_239 = A0_237.target
                              L2_239 = L2_239.ID
                              if L2_239 == "close" then
                                L2_239 = _UPVALUE2_
                                L2_239("[CLOSE WINDOW]")
                                L2_239 = print
                                L2_239("CLOSE")
                                L2_239 = display
                                L2_239 = L2_239.remove
                                L2_239(A0_237.target.Obj)
                              else
                                L2_239 = A0_237.target
                                L2_239 = L2_239.ID
                                if L2_239 == "next1" then
                                  L2_239 = _UPVALUE1_
                                  L2_239 = L2_239.UI
                                  L2_239 = L2_239.WizardStages
                                  L2_239 = L2_239[1]
                                  L2_239.isVisible = false
                                  L2_239 = _UPVALUE6_
                                  L2_239()
                                else
                                  L1_238 = false
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
        if L1_238 then
          L2_239 = _UPVALUE7_
          L2_239("click")
        end
        L2_239 = A0_237.target
        L2_239 = L2_239.Rollover
        if L2_239 then
          L2_239 = A0_237.target
          L2_239.alpha = 0.01
        end
        L2_239 = display
        L2_239 = L2_239.getCurrentStage
        L2_239 = L2_239()
        L2_239 = L2_239.setFocus
        L2_239(L2_239, nil)
      end
    end
  end
  function L62_63(A0_240)
    local L1_241, L2_242, L3_243
    L1_241 = A0_240.phase
    if L1_241 == "ended" then
      L1_241 = print
      L2_242 = "PRIVACY POLICY"
      L1_241(L2_242)
      L1_241, L2_242 = nil, nil
      L3_243 = _UPVALUE0_
      L3_243 = L3_243.UI
      L3_243 = L3_243.PauseButton
      L3_243.isVisible = false
      function L3_243(A0_244)
        if A0_244.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_242 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_242:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_241 = display.newImage("art/close.png", _UPVALUE1_.UnitXL * 9.5, _UPVALUE1_.UnitXL * 1)
      L1_241.width, L1_241.height = _UPVALUE1_.UnitXLHalf, _UPVALUE1_.UnitXLHalf
      L1_241:addEventListener("touch", L3_243)
    end
  end
  function L63_64(A0_245, A1_246, A2_247, A3_248)
    _UPVALUE0_(A0_245, "close", A2_247, A3_248, 0.5).ID = A1_246
    _UPVALUE0_(A0_245, "close", A2_247, A3_248, 0.5):addEventListener("touch", _UPVALUE1_)
    return (_UPVALUE0_(A0_245, "close", A2_247, A3_248, 0.5))
  end
  function L64_65(A0_249, A1_250, A2_251, A3_252, A4_253, A5_254)
    local L6_255
    L6_255 = "button"
    if A5_254 ~= nil and A5_254.nofocus then
      L6_255 = L6_255 .. ".nofocus"
    end
    _UPVALUE0_(A0_249, L6_255, A3_252, A4_253, 3, 0.75).Text = display.newText({
      parent = A0_249,
      text = A1_250,
      x = A3_252 * _UPVALUE1_.UnitXL,
      y = A4_253 * _UPVALUE1_.UnitXL,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE2_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE3_(_UPVALUE0_(A0_249, L6_255, A3_252, A4_253, 3, 0.75).Text, 0, 0, 0)
    _UPVALUE0_(A0_249, L6_255, A3_252, A4_253, 3, 0.75).ID = A2_251
    _UPVALUE0_(A0_249, L6_255, A3_252, A4_253, 3, 0.75):addEventListener("touch", _UPVALUE4_)
    return (_UPVALUE0_(A0_249, L6_255, A3_252, A4_253, 3, 0.75))
  end
  function L65_66()
    local L0_256, L1_257
  end
  function L66_67()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L67_68()
    local L0_258
    L0_258 = display
    L0_258 = L0_258.actualContentWidth
    L0_258 = L0_258 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE3_)
  end
  function L68_69(A0_259, A1_260, A2_261, A3_262, A4_263, A5_264)
    local L6_265
    L6_265 = _UPVALUE0_
    L6_265 = L6_265(A0_259)
    _UPVALUE1_(L6_265, A1_260, A2_261, A3_262, 1).ID = A5_264
    _UPVALUE1_(L6_265, A1_260, A2_261, A3_262, 1).Obj = L6_265
    _UPVALUE1_(L6_265, A1_260, A2_261, A3_262, 1):addEventListener("touch", _UPVALUE4_)
    return L6_265
  end
  function L69_70()
    local L0_266, L1_267, L2_268, L3_269, L4_270, L5_271, L6_272, L7_273, L8_274, L9_275, L10_276, L11_277, L12_278, L13_279, L14_280, L15_281, L16_282, L17_283, L18_284, L19_285, L20_286, L21_287, L22_288, L23_289, L24_290
    L0_266 = print
    L1_267 = "PUT UI"
    L0_266(L1_267)
    L0_266 = _UPVALUE0_
    L0_266 = L0_266.UI
    L1_267 = display
    L1_267 = L1_267.newImage
    L2_268 = _UPVALUE1_
    L3_269 = "art/pauseicon.png"
    L1_267 = L1_267(L2_268, L3_269, L4_270, L5_271)
    L0_266.PauseButton = L1_267
    L0_266 = _UPVALUE0_
    L0_266 = L0_266.UI
    L0_266 = L0_266.PauseButton
    L1_267 = _UPVALUE0_
    L1_267 = L1_267.UI
    L1_267 = L1_267.PauseButton
    L2_268 = _UPVALUE2_
    L2_268 = L2_268.UnitXL
    L3_269 = _UPVALUE2_
    L3_269 = L3_269.UnitXL
    L1_267.height = L3_269
    L0_266.width = L2_268
    L0_266 = _UPVALUE0_
    L0_266 = L0_266.UI
    L1_267 = display
    L1_267 = L1_267.newText
    L2_268 = _UPVALUE1_
    L3_269 = "My Menu"
    L7_273 = _UPVALUE0_
    L7_273 = L7_273.UI
    L7_273 = L7_273.FontDefaultSize
    L1_267 = L1_267(L2_268, L3_269, L4_270, L5_271, L6_272, L7_273)
    L0_266.PauseButtonText = L1_267
    L0_266 = _UPVALUE0_
    L0_266 = L0_266.UI
    L1_267 = _UPVALUE3_
    L2_268 = _UPVALUE1_
    L3_269 = "likeicon"
    L7_273 = "likegame"
    L1_267 = L1_267(L2_268, L3_269, L4_270, L5_271, L6_272, L7_273)
    L0_266.Likeicon = L1_267
    L0_266 = _UPVALUE0_
    L0_266 = L0_266.UI
    L0_266 = L0_266.Likeicon
    L0_266.isVisible = false
    L0_266 = _UPVALUE0_
    L0_266 = L0_266.UI
    L1_267 = display
    L1_267 = L1_267.newGroup
    L1_267 = L1_267()
    L0_266.PausePanel = L1_267
    L0_266 = _UPVALUE4_
    L1_267 = L0_266
    L0_266 = L0_266.insert
    L2_268 = _UPVALUE0_
    L2_268 = L2_268.UI
    L2_268 = L2_268.PausePanel
    L0_266(L1_267, L2_268)
    L0_266 = _UPVALUE5_
    L0_266 = L0_266.ON
    if L0_266 then
      L0_266 = print
      L1_267 = "Debug text 1"
      L0_266(L1_267)
    end
    function L0_266(A0_291)
      if A0_291.phase == "ended" and not _UPVALUE0_.Stop then
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
    L1_267 = _UPVALUE0_
    L1_267 = L1_267.UI
    L1_267 = L1_267.PauseButton
    L2_268 = L1_267
    L1_267 = L1_267.addEventListener
    L3_269 = "touch"
    L1_267(L2_268, L3_269, L4_270)
    function L1_267(A0_292)
      if A0_292.phase == "ended" then
        transition.from(A0_292.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_292.target.ID == "sound" or A0_292.target.ID == "sound2" then
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
        elseif A0_292.target.ID == "music" then
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
    L2_268 = _UPVALUE2_
    L2_268 = L2_268.Height
    L2_268 = L2_268 * 0.65
    L3_269 = _UPVALUE2_
    L3_269 = L3_269.UnitXL
    L2_268 = L2_268 / L3_269
    L3_269 = _UPVALUE2_
    L3_269 = L3_269.HeightHalf
    L3_269 = L3_269 / L4_270
    for L7_273 = 1, 80 do
      L11_277 = _UPVALUE2_
      L11_277 = L11_277.UnitXL
      for L11_277 = 1, L9_275(L10_276) do
        L12_278 = 0.15625
        L13_279 = _UPVALUE10_
        L14_280 = _UPVALUE0_
        L14_280 = L14_280.UI
        L14_280 = L14_280.PausePanel
        L15_281 = "grid"
        L16_282 = L7_273 * L12_278
        L17_283 = L12_278 * 0.5
        L16_282 = L16_282 - L17_283
        L17_283 = L11_277 * L12_278
        L18_284 = L12_278 * 0.5
        L17_283 = L17_283 - L18_284
        L18_284 = L12_278
        L13_279 = L13_279(L14_280, L15_281, L16_282, L17_283, L18_284)
      end
    end
    L7_273 = 0
    L4_270(L5_271, L6_272, L7_273, L8_274)
    L7_273 = 5
    L7_273 = "Game paused"
    L11_277 = _UPVALUE0_
    L11_277 = L11_277.UI
    L11_277 = L11_277.FontDefaultSize
    L7_273 = L5_271
    L6_272(L7_273, L8_274, L9_275, L10_276)
    L7_273 = _UPVALUE0_
    L7_273 = L7_273.UI
    L7_273 = L7_273.PausePanel
    L11_277 = _UPVALUE2_
    L11_277 = L11_277.Pixel
    L11_277 = L11_277 * 14
    L7_273 = _UPVALUE0_
    L7_273 = L7_273.UI
    L11_277 = 4.75
    L12_278 = L3_269 - 1.25
    L13_279 = 0.5
    L7_273.SoundSwitchPauseMenu = L8_274
    L7_273 = _UPVALUE0_
    L7_273 = L7_273.UI
    L11_277 = 4.75
    L12_278 = L3_269 - 1.25
    L13_279 = 0.5
    L14_280 = 0.5
    L15_281 = 0
    L7_273.SoundSwitchPauseMenuOFF = L8_274
    L7_273 = _UPVALUE0_
    L7_273 = L7_273.UI
    L7_273 = L7_273.SoundSwitchPauseMenu
    L7_273 = L7_273.addEventListener
    L7_273(L8_274, L9_275, L10_276)
    L7_273 = _UPVALUE0_
    L7_273 = L7_273.UI
    L7_273 = L7_273.SoundSwitchPauseMenu
    L7_273.ID = "sound"
    L7_273 = _UPVALUE10_
    L11_277 = L3_269 - 1.25
    L12_278 = 0.5
    L7_273 = L7_273(L8_274, L9_275, L10_276, L11_277, L12_278)
    L11_277 = L1_267
    L8_274(L9_275, L10_276, L11_277)
    L7_273.ID = "sound"
    L11_277 = "checkbox.pressed"
    L12_278 = 5.25
    L13_279 = L3_269 - 1.25
    L14_280 = 0.5
    L8_274.SoundSwitchPauseMenuCheckbox = L9_275
    L11_277 = _UPVALUE2_
    L11_277 = L11_277.UnitXL
    L11_277 = L11_277 * 3.65
    L12_278 = L3_269 - 1.75
    L13_279 = _UPVALUE2_
    L13_279 = L13_279.UnitXL
    L12_278 = L12_278 * L13_279
    L13_279 = FontName
    L14_280 = _UPVALUE0_
    L14_280 = L14_280.UI
    L14_280 = L14_280.FontDefaultSize
    L11_277 = "Continue"
    L12_278 = "continue"
    L13_279 = 5
    L14_280 = L3_269 - 2.5
    L11_277 = _UPVALUE0_
    L11_277 = L11_277.UI
    L11_277 = L11_277.PausePanel
    L12_278 = "Restart"
    L13_279 = "restart"
    L14_280 = 5
    L15_281 = L3_269
    L16_282 = {}
    L16_282.nofocus = true
    L11_277 = display
    L11_277 = L11_277.newText
    L12_278 = _UPVALUE0_
    L12_278 = L12_278.UI
    L12_278 = L12_278.PausePanel
    L13_279 = "Idea, Code and Art by Igor Uduslivii"
    L14_280 = _UPVALUE2_
    L14_280 = L14_280.Width
    L14_280 = L14_280 * 0.5
    L15_281 = L3_269 + 1.2
    L16_282 = _UPVALUE2_
    L16_282 = L16_282.UnitXL
    L15_281 = L15_281 * L16_282
    L16_282 = FontName
    L17_283 = _UPVALUE0_
    L17_283 = L17_283.UI
    L17_283 = L17_283.FontDefaultSize
    L11_277 = L11_277(L12_278, L13_279, L14_280, L15_281, L16_282, L17_283)
    L12_278 = display
    L12_278 = L12_278.newText
    L13_279 = _UPVALUE0_
    L13_279 = L13_279.UI
    L13_279 = L13_279.PausePanel
    L14_280 = "Published  by Spooky House Studios"
    L15_281 = _UPVALUE2_
    L15_281 = L15_281.Width
    L15_281 = L15_281 * 0.5
    L16_282 = L3_269 + 1.9
    L17_283 = _UPVALUE2_
    L17_283 = L17_283.UnitXL
    L16_282 = L16_282 * L17_283
    L17_283 = FontName
    L18_284 = _UPVALUE0_
    L18_284 = L18_284.UI
    L18_284 = L18_284.FontDefaultSize
    L12_278 = L12_278(L13_279, L14_280, L15_281, L16_282, L17_283, L18_284)
    L13_279 = display
    L13_279 = L13_279.newText
    L14_280 = _UPVALUE0_
    L14_280 = L14_280.UI
    L14_280 = L14_280.PausePanel
    L15_281 = "ver. "
    L16_282 = _UPVALUE0_
    L16_282 = L16_282.INI
    L16_282 = L16_282.AppVersion
    L16_282 = L16_282 / 1000
    L15_281 = L15_281 .. L16_282
    L16_282 = _UPVALUE2_
    L16_282 = L16_282.Width
    L16_282 = L16_282 * 0.5
    L17_283 = L3_269 + 2.5
    L18_284 = _UPVALUE2_
    L18_284 = L18_284.UnitXL
    L17_283 = L17_283 * L18_284
    L18_284 = FontName
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L19_285 = L19_285.FontDefaultSize
    L13_279 = L13_279(L14_280, L15_281, L16_282, L17_283, L18_284, L19_285)
    L14_280 = display
    L14_280 = L14_280.newText
    L15_281 = _UPVALUE0_
    L15_281 = L15_281.UI
    L15_281 = L15_281.PausePanel
    L16_282 = "Privacy Policy"
    L17_283 = _UPVALUE2_
    L17_283 = L17_283.WidthHalf
    L18_284 = L3_269 + 3
    L19_285 = _UPVALUE2_
    L19_285 = L19_285.UnitXL
    L18_284 = L18_284 * L19_285
    L19_285 = FontName
    L20_286 = _UPVALUE0_
    L20_286 = L20_286.UI
    L20_286 = L20_286.FontDefaultSize
    L14_280 = L14_280(L15_281, L16_282, L17_283, L18_284, L19_285, L20_286)
    L15_281 = display
    L15_281 = L15_281.newText
    L16_282 = _UPVALUE0_
    L16_282 = L16_282.UI
    L16_282 = L16_282.PausePanel
    L17_283 = "\194\169 2019 Spooky House Studios UG"
    L18_284 = _UPVALUE2_
    L18_284 = L18_284.Width
    L18_284 = L18_284 * 0.5
    L19_285 = L3_269 + 3.5
    L20_286 = _UPVALUE2_
    L20_286 = L20_286.UnitXL
    L19_285 = L19_285 * L20_286
    L20_286 = FontName
    L15_281 = L15_281(L16_282, L17_283, L18_284, L19_285, L20_286, L21_287)
    L17_283 = L14_280
    L16_282 = L14_280.addEventListener
    L18_284 = "touch"
    L19_285 = _UPVALUE13_
    L16_282(L17_283, L18_284, L19_285)
    L17_283 = L14_280
    L16_282 = L14_280.setFillColor
    L18_284 = 0
    L19_285 = 0
    L20_286 = 1
    L16_282(L17_283, L18_284, L19_285, L20_286)
    L16_282 = _UPVALUE0_
    L16_282 = L16_282.UI
    L16_282 = L16_282.PausePanel
    L16_282.isVisible = false
    L16_282 = _UPVALUE2_
    L16_282 = L16_282.HeightXL
    L16_282 = L16_282 - 0.5
    L17_283 = _UPVALUE0_
    L17_283 = L17_283.INI
    L17_283 = L17_283.BottomNotch
    if L17_283 then
      L17_283 = _UPVALUE2_
      L17_283 = L17_283.HeightXL
      L16_282 = L17_283 - 1.5
    end
    L17_283 = _UPVALUE10_
    L18_284 = _UPVALUE1_
    L19_285 = "taskbar"
    L20_286 = 5
    L17_283 = L17_283(L18_284, L19_285, L20_286, L21_287, L22_288, L23_289)
    L18_284 = _UPVALUE10_
    L19_285 = _UPVALUE1_
    L20_286 = "clockback"
    L24_290 = 1
    L18_284 = L18_284(L19_285, L20_286, L21_287, L22_288, L23_289, L24_290)
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L20_286 = display
    L20_286 = L20_286.newText
    L24_290 = L16_282 + 0.1
    L24_290 = L24_290 * _UPVALUE2_.UnitXL
    L20_286 = L20_286(L21_287, L22_288, L23_289, L24_290, FontName, _UPVALUE0_.UI.FontDefaultSize)
    L19_285.Clock = L20_286
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L20_286 = _UPVALUE10_
    L24_290 = L16_282
    L20_286 = L20_286(L21_287, L22_288, L23_289, L24_290, 0.5)
    L19_285.SoundSwitch = L20_286
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L19_285 = L19_285.SoundSwitch
    L20_286 = L19_285
    L19_285 = L19_285.addEventListener
    L19_285(L20_286, L21_287, L22_288)
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L19_285 = L19_285.SoundSwitch
    L19_285.ID = "sound2"
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L20_286 = _UPVALUE10_
    L24_290 = L16_282
    L20_286 = L20_286(L21_287, L22_288, L23_289, L24_290, 0.5, 0.5, 0)
    L19_285.SoundSwitchOFF = L20_286
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L20_286 = _UPVALUE10_
    L24_290 = L16_282
    L20_286 = L20_286(L21_287, L22_288, L23_289, L24_290, 4, 1)
    L19_285.Taskbutton = L20_286
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L20_286 = display
    L20_286 = L20_286.newText
    L24_290 = L16_282 + 0.1
    L24_290 = L24_290 * _UPVALUE2_.UnitXL
    L20_286 = L20_286(L21_287, L22_288, L23_289, L24_290, FontName, _UPVALUE0_.UI.FontDefaultSize)
    L19_285.TaskbuttonText = L20_286
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L19_285 = L19_285.Taskbutton
    L19_285.isVisible = false
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L19_285 = L19_285.TaskbuttonText
    L19_285.isVisible = false
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L20_286 = _UPVALUE10_
    L24_290 = L16_282
    L20_286 = L20_286(L21_287, L22_288, L23_289, L24_290, 2, 1)
    L19_285.StartButton = L20_286
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L19_285 = L19_285.StartButton
    L19_285.ID = "start"
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L19_285 = L19_285.StartButton
    L20_286 = L19_285
    L19_285 = L19_285.addEventListener
    L19_285(L20_286, L21_287, L22_288)
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L19_285 = L19_285.StartButton
    L20_286 = _UPVALUE10_
    L24_290 = L16_282
    L20_286 = L20_286(L21_287, L22_288, L23_289, L24_290, 2, 1)
    L19_285.Pressed = L20_286
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L19_285 = L19_285.StartButton
    L19_285 = L19_285.Pressed
    L19_285.isVisible = false
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.UI
    L20_286 = _UPVALUE15_
    L20_286 = L20_286(L21_287)
    L19_285.StartMenu = L20_286
    L19_285 = _UPVALUE10_
    L20_286 = _UPVALUE0_
    L20_286 = L20_286.UI
    L20_286 = L20_286.StartMenu
    L24_290 = 8
    L19_285 = L19_285(L20_286, L21_287, L22_288, L23_289, L24_290)
    L20_286 = _UPVALUE0_
    L20_286 = L20_286.UI
    L20_286.StartMenuItem = L21_287
    L20_286 = _UPVALUE0_
    L20_286 = L20_286.UI
    L20_286.StartMenuItemID = L21_287
    L20_286 = 2
    if L21_287 == 1 then
      L20_286 = 1
    end
    for L24_290 = 1, L20_286 do
      _UPVALUE0_.UI.StartMenuItem[L24_290] = _UPVALUE10_(_UPVALUE0_.UI.StartMenu, "menurollover", 2.25, L16_282 - 5.75 + L24_290 * 0.82, 4.5, 0.82)
      _UPVALUE0_.UI.StartMenuItem[L24_290].ID = _UPVALUE0_.UI.StartMenuItemID[L24_290]
      _UPVALUE0_.UI.StartMenuItem[L24_290].Rollover = true
      _UPVALUE0_.UI.StartMenuItem[L24_290]:addEventListener("touch", _UPVALUE14_)
      _UPVALUE0_.UI.StartMenuItem[L24_290].alpha = 0.05
    end
    L24_290 = "Load game..."
    L21_287.StartMenuTexts = L22_288
    L21_287.StartMenuTextElement = L22_288
    L21_287.StartMenuIcons = L22_288
    for L24_290 = 1, #L22_288 do
      _UPVALUE0_.UI.StartMenuIcons[L24_290] = _UPVALUE10_(_UPVALUE0_.UI.StartMenu, "starticon_" .. L24_290, 1.5, L16_282 - 5.75 + L24_290 * 0.82, 1)
      _UPVALUE0_.UI.StartMenuTextElement[L24_290] = display.newText({
        parent = _UPVALUE0_.UI.StartMenu,
        text = _UPVALUE0_.UI.StartMenuTexts[L24_290],
        x = 4.5 * _UPVALUE2_.UnitXL,
        y = (L16_282 - 5.75 + L24_290 * 0.82) * _UPVALUE2_.UnitXL,
        width = 300,
        font = FontName,
        fontSize = _UPVALUE0_.UI.FontDefaultSize,
        align = "left"
      })
      if L20_286 < L24_290 then
        _UPVALUE0_.UI.StartMenuTextElement[L24_290].alpha = 0.15
        _UPVALUE0_.UI.StartMenuIcons[L24_290].alpha = 0.15
      end
    end
    L21_287.isVisible = false
    L24_290 = "binicon"
    L21_287.Bin = L22_288
    L21_287.ID = "bin"
    L24_290 = _UPVALUE14_
    L21_287(L22_288, L23_289, L24_290)
    L24_290 = "Bin"
    L21_287.BinText = L22_288
    L24_290 = 1
    L21_287(L22_288, L23_289, L24_290, 1)
    L24_290 = "binempty"
    L21_287.BinEmpty = L22_288
    if L21_287 then
      L24_290 = L16_282 + 1
      L24_290 = L24_290 * _UPVALUE2_.UnitXL
    end
    L24_290 = "hourglass"
    L21_287.Hourglass = L22_288
    L24_290 = "arrow"
    L21_287.StartArrow = L22_288
    if not L21_287 then
      function L24_290()
        local L0_293, L1_294
        L0_293 = _UPVALUE0_
        L0_293 = L0_293.UI
        L0_293 = L0_293.StartArrow
        L0_293.alpha = 1
      end
      L21_287.StartArrowHint = L22_288
    end
    L24_290 = 320
    L21_287.DragHand = L22_288
    L24_290 = 2
    L21_287(L22_288, L23_289, L24_290)
    L21_287.isVisible = false
  end
  function L70_71()
    local L0_295, L1_296, L2_297, L3_298, L4_299, L5_300, L6_301, L7_302
    L0_295 = print
    L1_296 = "PUT BSOD"
    L0_295(L1_296)
    L0_295 = _UPVALUE0_
    L1_296 = "! BSOD !"
    L0_295(L1_296)
    L0_295 = _UPVALUE1_
    L0_295 = L0_295.UI
    L1_296 = display
    L1_296 = L1_296.newGroup
    L1_296 = L1_296()
    L0_295.BSOD = L1_296
    L0_295 = _UPVALUE2_
    L1_296 = L0_295
    L0_295 = L0_295.insert
    L2_297 = _UPVALUE1_
    L2_297 = L2_297.UI
    L2_297 = L2_297.BSOD
    L0_295(L1_296, L2_297)
    L0_295 = display
    L0_295 = L0_295.actualContentWidth
    L0_295 = L0_295 * 0.5
    L1_296 = _UPVALUE3_
    L1_296 = L1_296.HeightHalf
    L2_297 = display
    L2_297 = L2_297.newImage
    L3_298 = _UPVALUE1_
    L3_298 = L3_298.UI
    L3_298 = L3_298.BSOD
    L4_299 = "art/bsod.png"
    L5_300 = L0_295
    L6_301 = L1_296
    L2_297 = L2_297(L3_298, L4_299, L5_300, L6_301)
    L3_298 = display
    L3_298 = L3_298.actualContentWidth
    L3_298 = L3_298 * 1.5
    L2_297.width = L3_298
    L3_298 = _UPVALUE3_
    L3_298 = L3_298.Height
    L3_298 = L3_298 * 1.5
    L2_297.height = L3_298
    L3_298 = _UPVALUE3_
    L3_298 = L3_298.UnitXL
    L3_298 = L1_296 / L3_298
    L3_298 = L3_298 - 2
    L4_299 = _UPVALUE4_
    L5_300 = _UPVALUE1_
    L5_300 = L5_300.UI
    L5_300 = L5_300.BSOD
    L6_301 = "bsod2"
    L7_302 = 5
    L4_299 = L4_299(L5_300, L6_301, L7_302, L1_296 / _UPVALUE3_.UnitXL, 16, 4)
    L5_300 = 1
    L6_301 = _UPVALUE1_
    L6_301 = L6_301.Hearts
    if L6_301 <= 0 then
      L5_300 = 2
    end
    L6_301 = _UPVALUE4_
    L7_302 = _UPVALUE1_
    L7_302 = L7_302.UI
    L7_302 = L7_302.BSOD
    L6_301 = L6_301(L7_302, "bsodgameover", 5, L1_296 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L7_302 = _UPVALUE4_
    L7_302 = L7_302(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L5_300, 5, L1_296 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L7_302.isVisible = false
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
      local L0_303, L1_304
      L0_303 = _UPVALUE0_
      L0_303 = L0_303.UI
      L0_303 = L0_303.BSOD
      L1_304 = _UPVALUE0_
      L1_304 = L1_304.UI
      L1_304 = L1_304.BSOD
      L0_303.x, L1_304.y = 0, 0
    end)
    transition.from(L7_302, {
      time = 100,
      alpha = 0,
      transition = easing.inBounce,
      iterations = 10
    })
    timer.performWithDelay(700, function()
      _UPVALUE0_()
    end)
    timer.performWithDelay(1000, function()
      _UPVALUE3_.ID = "bsod"
      _UPVALUE3_:addEventListener("touch", _UPVALUE4_)
    end)
  end
  function L71_72()
    local L0_305, L1_306
    L0_305 = _UPVALUE0_
    L0_305 = L0_305.UI
    L1_306 = display
    L1_306 = L1_306.newGroup
    L1_306 = L1_306()
    L0_305.PostGameWindow = L1_306
    L0_305 = _UPVALUE0_
    L0_305 = L0_305.Desktop
    L1_306 = L0_305
    L0_305 = L0_305.insert
    L0_305(L1_306, _UPVALUE0_.UI.PostGameWindow)
    L0_305 = _UPVALUE1_
    L1_306 = _UPVALUE0_
    L1_306 = L1_306.UI
    L1_306 = L1_306.PostGameWindow
    L0_305 = L0_305(L1_306, "window", 0, 0, 8)
    L1_306 = _UPVALUE0_
    L1_306 = L1_306.UI
    L1_306 = L1_306.PostGameWindow
    L1_306.x, _UPVALUE0_.UI.PostGameWindow.y = 320, _UPVALUE2_.UnitXL * 8
    L1_306 = transition
    L1_306 = L1_306.to
    L1_306(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE2_.UnitXL * 3.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    L1_306 = _UPVALUE3_
    L1_306("| POST GAME WINDOW |")
    L1_306 = display
    L1_306 = L1_306.remove
    L1_306(_UPVALUE0_.UI.WizardStages[1])
    L1_306 = _UPVALUE0_
    L1_306 = L1_306.UI
    L1_306 = L1_306.WizardStages
    L1_306[1] = _UPVALUE4_(_UPVALUE0_.UI.PostGameWindow)
    L1_306 = timer
    L1_306 = L1_306.performWithDelay
    L1_306(2500, function()
      local L0_307, L1_308, L2_309
      L0_307 = _UPVALUE0_
      L0_307()
      L0_307 = _UPVALUE1_
      L1_308 = _UPVALUE2_
      L1_308 = L1_308.UI
      L1_308 = L1_308.WizardStages
      L1_308 = L1_308[1]
      L2_309 = "postgame1"
      L0_307 = L0_307(L1_308, L2_309, 1, -2, 8, 4)
      L1_308 = display
      L1_308 = L1_308.newText
      L2_309 = {}
      L2_309.parent = _UPVALUE2_.UI.WizardStages[1]
      L2_309.text = [[
Correct: 

Wrong:]]
      L2_309.x = _UPVALUE3_.UnitXL * 0.5
      L2_309.y = -100
      L2_309.width = 300
      L2_309.font = FontName
      L2_309.fontSize = _UPVALUE2_.UI.FontDefaultSize
      L2_309.align = "left"
      L1_308 = L1_308(L2_309)
      L2_309 = _UPVALUE4_
      L2_309(L1_308, 0, 0, 0)
      L2_309 = display
      L2_309 = L2_309.newText
      L2_309 = L2_309({
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
      _UPVALUE4_(L2_309, 0, 0, 0)
    end)
    L1_306 = timer
    L1_306 = L1_306.performWithDelay
    L1_306(2750, function()
      local L0_310, L1_311, L2_312
      L0_310 = 50
      L1_311 = {}
      L2_312 = 10
      for _FORV_6_ = 1, L2_312 do
        L1_311[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_311[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_311[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_311[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_311[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_312 then
              display.newLine(L1_311[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_311[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_312 then
              display.newLine(L1_311[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_311[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_311[_FORV_6_].y = -_FORV_6_ * 2 + L0_310
      end
    end)
    L1_306 = display
    L1_306 = L1_306.newText
    L1_306 = L1_306(_UPVALUE0_.UI.PostGameWindow, "Complete!", 0, (-4 + _UPVALUE2_.Pixel * 14) * _UPVALUE2_.UnitXL, FontName, _UPVALUE0_.UI.FontDefaultSize)
    _UPVALUE6_(L1_306, 255, 255, 255)
    timer.performWithDelay(3000, function()
      local L0_313
      L0_313 = _UPVALUE0_
      L0_313 = L0_313.Stage
      if L0_313 > 3 then
        L0_313 = _UPVALUE0_
        L0_313 = L0_313.Duty
        L0_313 = L0_313.Like
        if L0_313 == 0 then
          L0_313 = _UPVALUE0_
          L0_313 = L0_313.UI
          L0_313 = L0_313.Likeicon
          L0_313.isVisible = true
          L0_313 = transition
          L0_313 = L0_313.from
          L0_313(_UPVALUE0_.UI.Likeicon, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_313 = _UPVALUE0_
      L0_313 = L0_313.Duty
      L0_313 = L0_313.ErrorCount
      if L0_313 == 0 then
        L0_313 = _UPVALUE1_
        L0_313("- PERFECT! -")
        L0_313 = _UPVALUE2_
        L0_313 = L0_313(_UPVALUE0_.UI.WizardStages[1], "plusheart", 0, 2.25, 1)
        transition.from(L0_313, {
          y = 2 * _UPVALUE3_.UnitXL,
          time = 100,
          iterations = 5
        })
      end
      L0_313 = _UPVALUE4_
      L0_313 = L0_313(_UPVALUE0_.UI.WizardStages[1], "Next>", "next1", 0, 3)
    end)
  end
  function L21_22()
    local L0_314, L1_315, L2_316, L3_317, L4_318, L5_319, L6_320
    L0_314 = display
    L0_314 = L0_314.remove
    L1_315 = _UPVALUE0_
    L1_315 = L1_315.UI
    L1_315 = L1_315.WizardStages
    L1_315 = L1_315[2]
    L0_314(L1_315)
    L0_314 = _UPVALUE0_
    L0_314 = L0_314.UI
    L0_314 = L0_314.WizardStages
    L1_315 = _UPVALUE1_
    L2_316 = _UPVALUE0_
    L2_316 = L2_316.UI
    L2_316 = L2_316.PostGameWindow
    L1_315 = L1_315(L2_316)
    L0_314[2] = L1_315
    L0_314 = _UPVALUE2_
    L1_315 = _UPVALUE0_
    L1_315 = L1_315.UI
    L1_315 = L1_315.WizardStages
    L1_315 = L1_315[2]
    L2_316 = "window_element"
    L3_317 = 0
    L4_318 = -2.2
    L5_319 = 8
    L6_320 = 2
    L0_314 = L0_314(L1_315, L2_316, L3_317, L4_318, L5_319, L6_320)
    L1_315 = _UPVALUE2_
    L2_316 = _UPVALUE0_
    L2_316 = L2_316.UI
    L2_316 = L2_316.WizardStages
    L2_316 = L2_316[2]
    L3_317 = "levelprogress1"
    L4_318 = 0
    L5_319 = 0
    L6_320 = 4
    L1_315 = L1_315(L2_316, L3_317, L4_318, L5_319, L6_320)
    L2_316 = _UPVALUE3_
    L3_317 = _UPVALUE0_
    L3_317 = L3_317.UI
    L3_317 = L3_317.PostGameWindow
    L4_318 = "Your progress:"
    L5_319 = 0
    L6_320 = -2.75
    L2_316 = L2_316(L3_317, L4_318, L5_319, L6_320)
    L3_317 = _UPVALUE3_
    L4_318 = _UPVALUE0_
    L4_318 = L4_318.UI
    L4_318 = L4_318.PostGameWindow
    L5_319 = "Levels:"
    L6_320 = 0
    L3_317 = L3_317(L4_318, L5_319, L6_320, -2.25)
    L4_318 = _UPVALUE3_
    L5_319 = _UPVALUE0_
    L5_319 = L5_319.UI
    L5_319 = L5_319.PostGameWindow
    L6_320 = _UPVALUE0_
    L6_320 = L6_320.Stage
    L4_318 = L4_318(L5_319, L6_320, 0, 1.5)
    L5_319 = _UPVALUE4_
    L6_320 = L4_318
    L5_319(L6_320, 255, 255, 255)
    L4_318.alpha = 1
    L5_319 = _UPVALUE3_
    L6_320 = _UPVALUE0_
    L6_320 = L6_320.UI
    L6_320 = L6_320.PostGameWindow
    L5_319 = L5_319(L6_320, _UPVALUE0_.Stage + 2, 0, -1.5)
    L6_320 = _UPVALUE4_
    L6_320(L5_319, 255, 255, 255)
    L5_319.alpha = 0.2
    L6_320 = _UPVALUE2_
    L6_320 = L6_320(_UPVALUE0_.UI.WizardStages[2], "levelprogress2", 0, 1.8, 1, 2, 1, {anchorY = 1})
    transition.from(L6_320, {time = 1000, yScale = 0.1})
    transition.to(L4_318, {time = 1000, alpha = 0.2})
    timer.performWithDelay(1000, function()
      local L0_321, L1_322
      L0_321 = _UPVALUE0_
      L1_322 = _UPVALUE1_
      L1_322 = L1_322.UI
      L1_322 = L1_322.WizardStages
      L1_322 = L1_322[2]
      L0_321 = L0_321(L1_322, "levelprogress3", 0, 0, 1, 1)
      L1_322 = _UPVALUE2_
      L1_322 = L1_322(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 0.05, FontNameBold)
      _UPVALUE3_(L1_322, 255, 255, 255)
      _UPVALUE4_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE5_.UnitXL * 0, "levelcomplete_animation", 64, 32, 8, 600, 0, 8, 1):scale(2, 2)
      _UPVALUE6_("jump2")
    end)
    timer.performWithDelay(1600, function()
      local L0_323
      L0_323 = print
      L0_323(_UPVALUE0_.BestStage .. " l " .. _UPVALUE0_.Stage + 1)
      L0_323 = _UPVALUE0_
      L0_323 = L0_323.BestStage
      if L0_323 <= _UPVALUE0_.Stage + 1 then
        L0_323 = _UPVALUE1_
        L0_323 = L0_323(_UPVALUE0_.UI.WizardStages[2], "best", 1.1, 0, 1, 0.5)
        transition.from(L0_323, {
          time = 400,
          x = 128,
          transition = easing.outBounce
        })
      end
    end)
    timer.performWithDelay(2500, function()
    end)
  end
  function L20_21(A0_324)
    print("Game Over")
    _UPVALUE0_.Stop = true
    if A0_324 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE1_()
    elseif A0_324 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L17_18(A0_325, A1_326)
    timer.performWithDelay(2000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L72_73(A0_327, A1_328)
    local L2_329, L3_330, L4_331, L5_332, L6_333
    L2_329 = _UPVALUE0_
    L2_329 = L2_329.Stop
    if not L2_329 then
      L2_329 = _UPVALUE0_
      L2_329 = L2_329.INI
      L2_329.ProgressItemMinWidth = 5
      L2_329 = _UPVALUE0_
      L2_329 = L2_329.INI
      L3_330 = _UPVALUE0_
      L3_330 = L3_330.INI
      L3_330 = L3_330.ProgressItemMinWidth
      L4_331 = _UPVALUE0_
      L4_331 = L4_331.INI
      L4_331 = L4_331.ProgressWidth
      L3_330 = L3_330 / L4_331
      L2_329.ProgressItemWidth = L3_330
      L2_329 = _UPVALUE0_
      L3_330 = _UPVALUE0_
      L3_330 = L3_330.INI
      L3_330 = L3_330.ProgressItemMinWidth
      L3_330 = -L3_330
      L3_330 = L3_330 * 0.5
      L4_331 = _UPVALUE0_
      L4_331 = L4_331.INI
      L4_331 = L4_331.ProgressItemWidth
      L5_332 = _UPVALUE0_
      L5_332 = L5_332.Progress
      L4_331 = L4_331 * L5_332
      L3_330 = L3_330 + L4_331
      L2_329.ProgressX = L3_330
      L2_329 = 1
      L3_330 = 1
      if A1_328 == 2 then
        L3_330 = 1
        L4_331 = _UPVALUE0_
        L4_331 = L4_331.Progress
        L4_331 = L4_331 + L2_329
        if L4_331 >= 100 then
          L4_331 = _UPVALUE0_
          L4_331 = L4_331.INI
          L4_331 = L4_331.ProgressWidth
          L5_332 = _UPVALUE0_
          L5_332 = L5_332.Progress
          L2_329 = L4_331 - L5_332
        end
      elseif A1_328 == 3 then
        L3_330 = 3
      elseif A1_328 == 4 then
        L3_330 = 4
        L4_331 = _UPVALUE0_
        L4_331 = L4_331.INI
        L2_329 = L4_331.ProgressWidth
        L4_331 = _UPVALUE0_
        L4_331.ProgressX = -2.5
      end
      L4_331 = _UPVALUE0_
      L5_332 = _UPVALUE0_
      L5_332 = L5_332.Progress
      L5_332 = L5_332 + L2_329
      L4_331.Progress = L5_332
      L4_331 = _UPVALUE1_
      L5_332 = _UPVALUE0_
      L5_332 = L5_332.ProgressBarPanel
      L4_331 = L4_331(L5_332, L6_333, A0_327, 0, _UPVALUE0_.INI.ProgressItemWidth * L2_329, 0.5, 1, {anchorX = -1})
      L5_332 = transition
      L5_332 = L5_332.to
      L5_332(L6_333, {
        x = _UPVALUE0_.ProgressX * _UPVALUE2_.UnitXL,
        time = 200,
        transition = easing.outBounce
      })
      if A1_328 ~= 4 then
        L5_332 = _UPVALUE3_
        L5_332(L6_333)
        L5_332 = display
        L5_332 = L5_332.newGroup
        L5_332 = L5_332()
        L6_333(L6_333, L5_332)
        if A1_328 == 3 then
          _UPVALUE0_.Duty.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L6_333
        end
        display.newText(L5_332, "+" .. L6_333 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L5_332, "+" .. L6_333 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        L5_332.x, L5_332.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE2_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_334
          L1_334 = _UPVALUE0_
          L1_334.alpha = 1
        end)
        transition.to(L5_332, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 4
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L5_332 = _UPVALUE0_
      L5_332.ProgressProcent = L6_333
      L5_332 = _UPVALUE0_
      L5_332 = L5_332.ProgressProcent
      if L5_332 > 1 then
        L5_332 = _UPVALUE0_
        L5_332.ProgressProcent = 1
      end
      L5_332 = _UPVALUE0_
      L5_332 = L5_332.UI
      L5_332 = L5_332.ProgressBarText
      L5_332.text = L6_333
      L5_332 = _UPVALUE0_
      L5_332 = L5_332.UI
      L5_332 = L5_332.ProgressBarText
      L5_332 = L5_332.toFront
      L5_332(L6_333)
      L5_332 = _UPVALUE0_
      L5_332 = L5_332.Progress
      if L5_332 >= L6_333 and A1_328 ~= 4 then
        L5_332 = _UPVALUE3_
        L5_332(L6_333)
        L5_332 = _UPVALUE2_
        L5_332 = L5_332.UnitXL
        L5_332 = L5_332 * 5.25
        L6_333(1)
        L6_333(_UPVALUE0_.ProgressBarPanel, {
          x = 320,
          y = L5_332,
          time = 1000,
          transition = easing.outBounce
        })
        L6_333.isVisible = false
        L6_333.Stop = true
        L6_333.isVisible = false
        L6_333.isVisible = false
        L6_333.alpha = 1
        L6_333(_UPVALUE0_.UI.ProgressBarText, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_9_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_9_, function()
          end)
        end
        L6_333(200, function()
          local L0_335, L1_336
          L0_335 = display
          L0_335 = L0_335.newGroup
          L0_335 = L0_335()
          L1_336 = _UPVALUE0_
          L1_336 = L1_336.Desktop
          L1_336 = L1_336.insert
          L1_336(L1_336, L0_335)
          L1_336 = "Bravo!"
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_336 = "Perfect!"
          end
          display.newText(L0_335, L1_336, 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
          display.newText(L0_335, L1_336, 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
          L0_335.x, L0_335.y = 320, _UPVALUE1_ - 64
          timer.performWithDelay(400, function()
            local L1_337
            L1_337 = _UPVALUE0_
            L1_337.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L6_333(2000, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGameWindow.isVisible = true
        end)
        L6_333(2300, function()
          CreateConfetti(100, _UPVALUE0_ - 30)
        end)
      end
      if A1_328 == 4 then
        L5_332 = _UPVALUE0_
        L5_332 = L5_332.UI
        L5_332 = L5_332.ProgressBarText
        L5_332.text = "Error!"
        L5_332 = _UPVALUE3_
        L5_332(L6_333)
        L5_332 = _UPVALUE0_
        L5_332 = L5_332.Desktop
        L5_332 = L5_332.x
        transition.from(L4_331, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        transition.from(_UPVALUE0_.Desktop, {
          x = L5_332 + math.random(-40, 40),
          x = L6_333 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_338, L1_339
            L0_338 = _UPVALUE0_
            L0_338 = L0_338.Desktop
            L1_339 = _UPVALUE0_
            L1_339 = L1_339.Desktop
            L0_338.x, L1_339.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        _UPVALUE0_.Stop = true
        timer.performWithDelay(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L16_17(A0_340)
    local L1_341, L2_342, L3_343, L4_344, L5_345, L6_346, L7_347, L8_348, L9_349, L10_350, L11_351
    L1_341 = _UPVALUE0_
    L1_341 = L1_341.Stage
    L1_341 = L1_341 + 3
    L2_342 = nil
    L3_343 = 1
    L4_344 = nil
    if L1_341 > 20 then
      L1_341 = 20
    end
    L5_345 = _UPVALUE0_
    L5_345 = L5_345.ProgressProcent
    L5_345 = L1_341 * L5_345
    L5_345 = 5 + L5_345
    L6_346 = _UPVALUE0_
    L6_346 = L6_346.Stage
    L7_347 = _UPVALUE0_
    L7_347 = L7_347.Stage
    if L7_347 > 10 then
      L6_346 = 10
    end
    L7_347 = 1
    L8_348 = math
    L8_348 = L8_348.random
    L9_349 = 100
    L8_348 = L8_348(L9_349)
    L9_349 = math
    L9_349 = L9_349.random
    L10_350 = 100
    L9_349 = L9_349(L10_350)
    if L9_349 > 90 then
      L7_347 = 2
    else
      L9_349 = math
      L9_349 = L9_349.random
      L10_350 = 100
      L9_349 = L9_349(L10_350)
      if L9_349 > 85 then
        L7_347 = 3
      else
        L9_349 = math
        L9_349 = L9_349.random
        L10_350 = 100
        L9_349 = L9_349(L10_350)
        L10_350 = 80 - L6_346
        if L9_349 > L10_350 then
          L7_347 = 4
        end
      end
    end
    L9_349 = _UPVALUE0_
    L9_349 = L9_349.ProgressProcent
    if L9_349 < 0.1 then
      L7_347 = 1
    end
    L9_349 = _UPVALUE0_
    L9_349 = L9_349.Duty
    L9_349 = L9_349.Tutorial
    if L9_349 then
      L9_349 = _UPVALUE0_
      L9_349 = L9_349.Duty
      L9_349 = L9_349.TutorialStage
      if L9_349 <= 3 then
        L9_349 = _UPVALUE0_
        L9_349 = L9_349.ProgressProcent
        if L9_349 < 0.25 then
          L7_347 = 1
        end
      else
        L9_349 = _UPVALUE0_
        L9_349 = L9_349.Duty
        L9_349 = L9_349.TutorialStage
        if L9_349 <= 3 then
          L7_347 = 4
          L9_349 = _UPVALUE0_
          L9_349 = L9_349.Duty
          L9_349.TutorialStage = 4
          L9_349 = timer
          L9_349 = L9_349.performWithDelay
          L10_350 = 500
          function L11_351()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L9_349(L10_350, L11_351)
        end
      end
    end
    L9_349 = display
    L9_349 = L9_349.newGroup
    L9_349 = L9_349()
    L10_350 = _UPVALUE0_
    L10_350 = L10_350.Desktop
    L11_351 = L10_350
    L10_350 = L10_350.insert
    L10_350(L11_351, L9_349)
    L10_350 = _UPVALUE3_
    L11_351 = L9_349
    L10_350 = L10_350(L11_351, "byte_" .. L7_347, 0, 0, 0.25)
    L11_351 = _UPVALUE2_
    L11_351 = L11_351.UnitXL
    L11_351 = A0_340 * L11_351
    L9_349.y = 0
    L9_349.x = L11_351
    if L7_347 == 4 then
      L11_351 = _UPVALUE3_
      L11_351 = L11_351(L9_349, "byte_4", 0, 0, 0.35, 0.35, 0.75)
      L2_342 = transition.from(L11_351, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L7_347 == 2 then
      L3_343 = 2
      L11_351 = math
      L11_351 = L11_351.random
      L11_351 = L11_351(10)
      if L11_351 > 8 then
        L3_343 = 3
      end
      L11_351 = _UPVALUE3_
      L11_351 = L11_351(L9_349, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L2_342 = transition.from(L11_351, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L3_343 > 1 then
        display.newText({
          parent = L9_349,
          text = L3_343 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L11_351 = _UPVALUE0_
    L11_351 = L11_351.Stage
    L11_351 = L11_351 - 2
    if L11_351 < 0 then
      L11_351 = 0
    end
    if L11_351 > 10 then
      L11_351 = 10
    end
    L4_344 = math.random(-10, 10) * 0.1 * L11_351
    function L9_349.enterFrame(A0_352, A1_353)
      local L2_354
      L2_354 = _UPVALUE0_
      L2_354 = L2_354.Duty
      L2_354.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L2_354()
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
        if A0_352.y > _UPVALUE0_.ProgressBarPanel.y and A0_352.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_352.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_352.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_352.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_352.x then
            for _FORV_6_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_352.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 and _UPVALUE0_.Duty.TutorialStage4 < 2 then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_352.x, A0_352.y, _UPVALUE0_.Desktop)
            L2_354()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_352.y > 1000 then
          print("Remove byte")
          L2_354()
        end
      else
        L2_354()
      end
    end
    Runtime:addEventListener("enterFrame", L9_349)
  end
  function L15_16()
    local L0_355
    L0_355 = display
    L0_355 = L0_355.remove
    L0_355(_UPVALUE0_.Desktop)
    L0_355 = display
    L0_355 = L0_355.remove
    L0_355(_UPVALUE0_.GhostWindows)
    L0_355 = _UPVALUE0_
    L0_355.Desktop = display.newGroup()
    L0_355 = _UPVALUE1_
    L0_355 = L0_355.toFront
    L0_355(L0_355)
    L0_355 = display
    L0_355 = L0_355.actualContentWidth
    L0_355 = L0_355 * 0.5
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
      text = "Tutorial level",
      x = 321,
      y = _UPVALUE2_.UnitXL * 1.25 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = "Tutorial level",
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
      local L0_356, L1_357
      L0_356 = _UPVALUE0_
      L0_356 = L0_356.UI
      L0_356 = L0_356.StageNumber
      L0_356.isVisible = true
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
        local L0_358, L1_359
        L0_358 = _UPVALUE0_
        L0_358 = L0_358.UI
        L0_358 = L0_358.ProgressBarText
        L0_358.text = "0 %"
      end)
    end)
  end
  function L73_74()
    local L0_360, L1_361, L2_362, L3_363, L4_364, L5_365, L6_366
    L0_360 = _UPVALUE0_
    L1_361 = "hdd"
    L0_360(L1_361)
    L0_360 = _UPVALUE1_
    L1_361 = "| ANNOYING POPUP |"
    L0_360(L1_361)
    L0_360 = _UPVALUE2_
    L0_360 = L0_360.Duty
    L1_361 = _UPVALUE2_
    L1_361 = L1_361.Duty
    L1_361 = L1_361.AnnoyingPopupCount
    L1_361 = L1_361 + 1
    L0_360.AnnoyingPopupCount = L1_361
    L0_360 = display
    L0_360 = L0_360.newGroup
    L0_360 = L0_360()
    L1_361 = _UPVALUE2_
    L1_361 = L1_361.PopupWindows
    L2_362 = L1_361
    L1_361 = L1_361.insert
    L3_363 = L0_360
    L1_361(L2_362, L3_363)
    L1_361 = 2
    L2_362 = _UPVALUE2_
    L2_362 = L2_362.Stage
    if L2_362 > 3 then
      L1_361 = 3
    end
    L2_362 = math
    L2_362 = L2_362.random
    L3_363 = L1_361
    L2_362 = L2_362(L3_363)
    if L2_362 == 1 then
      L3_363 = _UPVALUE3_
      L4_364 = L0_360
      L5_365 = "popupwindow"
      L6_366 = 0
      L3_363 = L3_363(L4_364, L5_365, L6_366, 0, 4, 2)
      L4_364 = _UPVALUE4_
      L5_365 = L0_360
      L6_366 = "Close"
      L4_364 = L4_364(L5_365, L6_366, "closepopup", 0, 0.25)
      L5_365 = _UPVALUE5_
      L6_366 = L0_360
      L5_365 = L5_365(L6_366, "closepopup", 1.6, -0.6)
      L6_366 = display
      L6_366 = L6_366.newText
      L6_366 = L6_366({
        parent = L0_360,
        text = "Annoying pop-up",
        x = 0,
        y = -_UPVALUE6_.UnitXL * 0.6,
        font = FontName,
        fontSize = 20,
        align = "center"
      })
      L6_366:setFillColor(1, 1, 1)
      L4_364.Obj = L0_360
      L5_365.Obj = L0_360
    elseif L2_362 == 2 then
      L3_363 = _UPVALUE3_
      L4_364 = L0_360
      L5_365 = "popupwindow2"
      L6_366 = 0
      L3_363 = L3_363(L4_364, L5_365, L6_366, 0, 4, 2)
      L4_364 = _UPVALUE3_
      L5_365 = L0_360
      L6_366 = "okbutton"
      L4_364 = L4_364(L5_365, L6_366, 0.7, 0.25, 2, 1)
      L6_366 = L4_364
      L5_365 = L4_364.addEventListener
      L5_365(L6_366, "touch", _UPVALUE7_)
      L4_364.Obj = L0_360
      L4_364.ID = "closepopup"
      L5_365 = {
        L6_366,
        "I love you!",
        "Let me help!",
        "Hello!",
        "I miss you!",
        "I'm so happy!"
      }
      L6_366 = "Hi, there!"
      L6_366 = math
      L6_366 = L6_366.random
      L6_366 = L6_366(#L5_365 - 1)
      L6_366 = L6_366 + 1
      L6_366 = L5_365[L6_366]
      L0_360.Type = "happy"
    elseif L2_362 == 3 then
      L3_363 = _UPVALUE3_
      L4_364 = L0_360
      L5_365 = "redglow"
      L6_366 = 0
      L3_363 = L3_363(L4_364, L5_365, L6_366, 0, 6, 3)
      L3_363.isVisible = false
      L4_364 = _UPVALUE3_
      L5_365 = L0_360
      L6_366 = "popupwindow3"
      L4_364 = L4_364(L5_365, L6_366, 0, 0, 4, 2)
      L5_365 = _UPVALUE4_
      L6_366 = L0_360
      L5_365 = L5_365(L6_366, "Close", "closepopup", 0, 0.25)
      L6_366 = L5_365.addEventListener
      L6_366(L5_365, "touch", _UPVALUE7_)
      L5_365.Obj = L0_360
      L5_365.ID = "closepopup"
      L0_360.Type = "bomb"
    end
    L3_363 = _UPVALUE2_
    L3_363 = L3_363.ProgressBarPanel
    L3_363 = L3_363.y
    L4_364 = math
    L4_364 = L4_364.random
    L5_365 = 200
    L6_366 = 300
    L4_364 = L4_364(L5_365, L6_366)
    L5_365 = math
    L5_365 = L5_365.random
    L6_366 = 1
    L5_365 = L5_365(L6_366, 2)
    L5_365 = L5_365 - 1
    L5_365 = 2 * L5_365
    L5_365 = 1 - L5_365
    L4_364 = L4_364 * L5_365
    L3_363 = L3_363 + L4_364
    while true do
      L4_364 = _UPVALUE6_
      L4_364 = L4_364.Height
      L5_365 = _UPVALUE6_
      L5_365 = L5_365.UnitXL
      L5_365 = L5_365 * 2
      L4_364 = L4_364 - L5_365
      if L3_363 > L4_364 or L3_363 < 220 then
        L4_364 = print
        L5_365 = "Popup"
        L4_364(L5_365)
        L4_364 = _UPVALUE2_
        L4_364 = L4_364.ProgressBarPanel
        L4_364 = L4_364.y
        L5_365 = math
        L5_365 = L5_365.random
        L6_366 = 200
        L5_365 = L5_365(L6_366, 300)
        L6_366 = math
        L6_366 = L6_366.random
        L6_366 = L6_366(1, 2)
        L6_366 = L6_366 - 1
        L6_366 = 2 * L6_366
        L6_366 = 1 - L6_366
        L5_365 = L5_365 * L6_366
        L3_363 = L4_364 + L5_365
      end
    end
    L4_364 = math
    L4_364 = L4_364.random
    L5_365 = 100
    L6_366 = 540
    L4_364 = L4_364(L5_365, L6_366)
    L0_360.y = L3_363
    L0_360.x = L4_364
  end
  function L74_75()
    _UPVALUE0_.UI.WelcomeWindow = display.newGroup()
    _UPVALUE1_:insert(_UPVALUE0_.UI.WelcomeWindow)
    _UPVALUE3_(_UPVALUE0_.UI.WelcomeWindow, "Close", "closewelcome", 0, 3.25).Obj = _UPVALUE0_.UI.WelcomeWindow
    _UPVALUE0_.UI.WelcomeWindow.x, _UPVALUE0_.UI.WelcomeWindow.y = _UPVALUE4_.UnitXL * 5, _UPVALUE4_.HeightHalf
    _UPVALUE0_.UI.WelcomeWindow.isVisible = false
    transition.from(_UPVALUE0_.UI.WelcomeWindow, {
      y = _UPVALUE4_.UnitXL * 7,
      time = 200,
      transition = easing.outBounce,
      delay = 4000
    })
    timer.performWithDelay(5000, function()
      local L0_367, L1_368
      L0_367 = _UPVALUE0_
      L0_367 = L0_367.UI
      L0_367 = L0_367.WelcomeWindow
      L0_367.isVisible = true
    end)
  end
  function L18_19(A0_369)
    local L1_370, L2_371, L3_372, L4_373, L5_374
    L1_370 = _UPVALUE0_
    L1_370.isVisible = false
    L1_370 = display
    L1_370 = L1_370.remove
    L2_371 = _UPVALUE1_
    L2_371 = L2_371.UI
    L2_371 = L2_371.TipWindow
    L1_370(L2_371)
    L1_370 = _UPVALUE1_
    L1_370 = L1_370.UI
    L2_371 = display
    L2_371 = L2_371.newGroup
    L2_371 = L2_371()
    L1_370.TipWindow = L2_371
    L1_370 = _UPVALUE2_
    L2_371 = L1_370
    L1_370 = L1_370.insert
    L3_372 = _UPVALUE1_
    L3_372 = L3_372.UI
    L3_372 = L3_372.TipWindow
    L1_370(L2_371, L3_372)
    L1_370 = _UPVALUE2_
    L2_371 = L1_370
    L1_370 = L1_370.toFront
    L1_370(L2_371)
    L1_370 = _UPVALUE3_
    L2_371 = _UPVALUE1_
    L2_371 = L2_371.UI
    L2_371 = L2_371.TipWindow
    L3_372 = "tutorial"
    L4_373 = A0_369
    L3_372 = L3_372 .. L4_373
    L4_373 = 0
    L5_374 = 0
    L1_370 = L1_370(L2_371, L3_372, L4_373, L5_374, 8, 8)
    L2_371 = _UPVALUE3_
    L3_372 = _UPVALUE1_
    L3_372 = L3_372.UI
    L3_372 = L3_372.TipWindow
    L4_373 = "okbutton"
    L5_374 = 0
    L2_371 = L2_371(L3_372, L4_373, L5_374, 1.25, 2, 1)
    L3_372 = _UPVALUE3_
    L4_373 = _UPVALUE1_
    L4_373 = L4_373.UI
    L4_373 = L4_373.TipWindow
    L5_374 = "character"
    L3_372 = L3_372(L4_373, L5_374, -4, -0.5, 4, 4)
    L4_373 = _UPVALUE1_
    L4_373 = L4_373.UI
    L4_373 = L4_373.TipWindow
    L5_374 = _UPVALUE1_
    L5_374 = L5_374.UI
    L5_374 = L5_374.TipWindow
    L4_373.x, L5_374.y = _UPVALUE4_.UnitXL * 6, _UPVALUE4_.UnitXL * 11.25
    L4_373 = _UPVALUE5_
    L5_374 = "robotsays_wow"
    L4_373(L5_374)
    function L4_373(A0_375)
      if A0_375.phase == "began" then
        transition.from(A0_375.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_375.phase == "ended" then
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
    L5_374 = L2_371.addEventListener
    L5_374(L2_371, "touch", L4_373)
    L2_371.isVisible = false
    if A0_369 == 1 then
      L5_374 = _UPVALUE7_
      L5_374 = L5_374(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE4_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0)
      L5_374:scale(2, 2)
    end
    if A0_369 == 2 or A0_369 == 3 or A0_369 == 4 then
      L5_374 = _UPVALUE1_
      L5_374 = L5_374.Duty
      L5_374.Pause = true
    end
    L5_374 = 2000
    if A0_369 == 4 then
      L5_374 = 3000
    end
    timer.performWithDelay(L5_374, function()
      local L1_376
      L1_376 = _UPVALUE0_
      L1_376.isVisible = true
    end)
    transition.from(L3_372, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
  end
  function L75_76()
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
          local L0_377, L1_378
          L0_377 = _UPVALUE0_
          L0_377 = L0_377.UI
          L0_377 = L0_377.Hourglass
          L0_377.alpha = 1
        end
      })
    end
  end
  function L76_77()
    display.remove(_UPVALUE0_.UI.ConsentBag)
    _UPVALUE0_.INI.Consent = 1
    _UPVALUE1_()
    _UPVALUE2_()
  end
  function L19_20()
    local L0_379, L1_380, L2_381, L3_382, L4_383
    L0_379 = _UPVALUE0_
    L0_379 = L0_379.INI
    L0_379 = L0_379.Consent
    if L0_379 ~= 1 then
      L0_379 = _UPVALUE0_
      L0_379 = L0_379.Duty
      L0_379.Pause = true
      L0_379 = _UPVALUE1_
      L0_379.isVisible = false
      L0_379 = _UPVALUE0_
      L0_379 = L0_379.UI
      L1_380 = display
      L1_380 = L1_380.newGroup
      L1_380 = L1_380()
      L0_379.ConsentBag = L1_380
      L0_379 = display
      L0_379 = L0_379.newRect
      L1_380 = _UPVALUE0_
      L1_380 = L1_380.UI
      L1_380 = L1_380.ConsentBag
      L2_381 = _UPVALUE2_
      L2_381 = L2_381.WidthHalf
      L3_382 = _UPVALUE2_
      L3_382 = L3_382.HeightHalf
      L4_383 = _UPVALUE2_
      L4_383 = L4_383.Width
      L0_379 = L0_379(L1_380, L2_381, L3_382, L4_383, _UPVALUE2_.Height)
      L2_381 = L0_379
      L1_380 = L0_379.setFillColor
      L3_382 = 0
      L4_383 = 0.00392156862745098
      L1_380(L2_381, L3_382, L4_383, 0.6862745098039216)
      L1_380 = print
      L2_381 = "DISPLAY CONSENT"
      L1_380(L2_381)
      L1_380 = _UPVALUE2_
      L1_380 = L1_380.HeightUnit
      function L2_381(A0_384)
        if A0_384.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          _UPVALUE3_()
        elseif A0_384.phase == "began" then
          transition.from(A0_384.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_382 = _UPVALUE6_
      L4_383 = _UPVALUE0_
      L4_383 = L4_383.UI
      L4_383 = L4_383.ConsentBag
      L3_382 = L3_382(L4_383, "consenttext", 5, L1_380 * 0.5, 16, 8)
      L4_383 = _UPVALUE6_
      L4_383 = L4_383(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_380 * 0.5 + 4, 8, 2)
      L4_383:addEventListener("touch", L2_381)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_380 - 0.5, 4, 0.5):addEventListener("touch", _UPVALUE7_)
      transition.from(L4_383, {
        time = 100,
        y = (L1_380 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_379 = print
      L1_380 = "Consent is YES"
      L0_379(L1_380)
      L0_379 = _UPVALUE4_
      L0_379()
      L0_379 = _UPVALUE8_
      L0_379()
      L0_379 = _UPVALUE9_
      L0_379()
    end
  end
  L77_78 = L13_14.Duty
  L78_79 = L3_4.digest
  L78_79 = L78_79(L3_4.md5, tostring(system.getInfo("deviceID")))
  L77_78.DeviceIdMD5 = L78_79
  L77_78 = L13_14.Duty
  L78_79 = L3_4.digest
  L78_79 = L78_79(L3_4.md5, tostring("progressbar95"))
  L77_78.SecretdMD5 = L78_79
  function L77_78(A0_385)
    local L1_386, L2_387, L3_388, L4_389, L5_390, L6_391
    L1_386 = print
    L2_387 = "SYSTEM "
    L3_388 = A0_385.type
    L2_387 = L2_387 .. L3_388
    L1_386(L2_387)
    L1_386 = _UPVALUE0_
    L1_386 = L1_386.Duty
    L2_387 = _UPVALUE0_
    L2_387 = L2_387.Duty
    L2_387 = L2_387.DebugLog
    L3_388 = " "
    L4_389 = A0_385.type
    L2_387 = L2_387 .. L3_388 .. L4_389
    L1_386.DebugLog = L2_387
    L1_386 = A0_385.type
    if L1_386 ~= "applicationExit" then
      L1_386 = A0_385.type
    elseif L1_386 == "applicationSuspend" then
      L1_386 = _UPVALUE0_
      L1_386 = L1_386.INI
      L1_386 = L1_386.Consent
      if L1_386 == 1 then
        function L1_386(A0_392)
          print("networkListener")
          if A0_392.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_392.response)
          end
        end
        L2_387 = print
        L3_388 = "applicationExit"
        L2_387(L3_388)
        L2_387 = _UPVALUE1_
        L3_388 = "ApplicationExit"
        L4_389 = {}
        L5_390 = A0_385.type
        L4_389.Type = L5_390
        L2_387(L3_388, L4_389)
        L2_387 = os
        L2_387 = L2_387.time
        L2_387 = L2_387()
        L3_388 = _UPVALUE0_
        L3_388 = L3_388.Duty
        L3_388 = L3_388.SHSAnalyticsTime
        if L3_388 == nil then
          L3_388 = _UPVALUE1_
          L4_389 = "First Transmission"
          L3_388(L4_389)
          L3_388 = _UPVALUE0_
          L3_388 = L3_388.Duty
          L3_388.SHSAnalyticsTime = L2_387
          L3_388 = _UPVALUE0_
          L3_388 = L3_388.Duty
          L3_388.SHSAnalyticsSession = 0
          L3_388 = _UPVALUE0_
          L3_388 = L3_388.Duty
          L4_389 = math
          L4_389 = L4_389.round
          L5_390 = system
          L5_390 = L5_390.getTimer
          L5_390 = L5_390()
          L5_390 = L5_390 * 0.001
          L4_389 = L4_389(L5_390)
          L3_388.SessionLength = L4_389
        else
          L3_388 = _UPVALUE0_
          L3_388 = L3_388.Duty
          L3_388 = L3_388.SHSAnalyticsTime
          L3_388 = L2_387 - L3_388
          if L3_388 < 60 then
            L3_388 = _UPVALUE1_
            L4_389 = "Short Suspend"
            L3_388(L4_389)
            L3_388 = _UPVALUE0_
            L3_388 = L3_388.Duty
            L3_388.SHSAnalyticsSession = 0
            L3_388 = _UPVALUE0_
            L3_388 = L3_388.Duty
            L4_389 = math
            L4_389 = L4_389.round
            L5_390 = system
            L5_390 = L5_390.getTimer
            L5_390 = L5_390()
            L5_390 = L5_390 * 0.001
            L4_389 = L4_389(L5_390)
            L3_388.SessionLength = L4_389
          else
            L3_388 = _UPVALUE1_
            L4_389 = "Long Suspend"
            L3_388(L4_389)
            L3_388 = _UPVALUE0_
            L3_388 = L3_388.Duty
            L4_389 = math
            L4_389 = L4_389.round
            L5_390 = system
            L5_390 = L5_390.getTimer
            L5_390 = L5_390()
            L5_390 = L5_390 * 0.001
            L4_389 = L4_389(L5_390)
            L5_390 = _UPVALUE0_
            L5_390 = L5_390.Duty
            L5_390 = L5_390.SessionLength
            L4_389 = L4_389 - L5_390
            L3_388.SessionLength = L4_389
            L3_388 = _UPVALUE0_
            L3_388 = L3_388.Duty
            L4_389 = _UPVALUE0_
            L4_389 = L4_389.Duty
            L4_389 = L4_389.SHSAnalyticsSession
            L4_389 = L4_389 + 1
            L3_388.SHSAnalyticsSession = L4_389
          end
        end
        L3_388 = _UPVALUE0_
        L3_388 = L3_388.Duty
        L3_388.SHSAnalyticsTime = L2_387
        L3_388 = {L4_389}
        L4_389 = {}
        L5_390 = {L6_391}
        L6_391 = {}
        L6_391.GameMode = "progressbar95"
        L6_391.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_391.RoundsNum = "1"
        L4_389.GameModeRounds = L5_390
        L5_390 = {}
        L4_389.ReportData = L5_390
        L5_390 = {}
        L4_389.ReportDataIAPs = L5_390
        L4_389.RequestedFunction = "SubmitAdStatisticsReport"
        L4_389.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_389.dau_count = "1"
        L4_389.first_timer = "0"
        L4_389.mau_count = "0"
        L5_390 = system
        L5_390 = L5_390.getInfo
        L6_391 = "platform"
        L5_390 = L5_390(L6_391)
        L4_389.platform = L5_390
        L5_390 = _UPVALUE0_
        L5_390 = L5_390.Duty
        L5_390 = L5_390.SecretdMD5
        L4_389.secret = L5_390
        L5_390 = tostring
        L6_391 = _UPVALUE0_
        L6_391 = L6_391.Duty
        L6_391 = L6_391.SessionLength
        L5_390 = L5_390(L6_391)
        L4_389.session_length_seconds = L5_390
        L5_390 = tostring
        L6_391 = _UPVALUE0_
        L6_391 = L6_391.Duty
        L6_391 = L6_391.SHSAnalyticsSession
        L5_390 = L5_390(L6_391)
        L4_389.sessions_count = L5_390
        L4_389.total_coins_earned_lifetime = "0"
        L4_389.total_coins_purchased_lifetime = "0"
        L4_389.total_coins_spent_lifetime = "0"
        L5_390 = _UPVALUE0_
        L5_390 = L5_390.Duty
        L5_390 = L5_390.DeviceIdMD5
        L4_389.uuid = L5_390
        L5_390 = tostring
        L6_391 = _UPVALUE0_
        L6_391 = L6_391.INI
        L6_391 = L6_391.AppVersion
        L5_390 = L5_390(L6_391)
        L4_389.version = L5_390
        L4_389.wau_count = "1"
        L4_389 = _UPVALUE2_
        L4_389 = L4_389.encode
        L5_390 = L3_388
        L6_391 = {}
        L6_391.indent = true
        L4_389 = L4_389(L5_390, L6_391)
        L5_390 = {}
        L5_390["Content-Type"] = "application/json"
        L5_390["Accept-Language"] = "en-US"
        L6_391 = {}
        L6_391.headers = L5_390
        L6_391.body = _UPVALUE2_.encode(L3_388)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_386, L6_391)
        end
      end
    end
  end
  L78_79 = timer
  L78_79 = L78_79.performWithDelay
  L78_79(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  function L78_79()
    local L0_393, L1_394
    L0_393 = _UPVALUE0_
    L0_393 = L0_393.Duty
    L0_393.OnEnterCount = 0
    L0_393 = _UPVALUE0_
    L0_393 = L0_393.UI
    L0_393 = L0_393.Clock
    L1_394 = os
    L1_394 = L1_394.date
    L1_394 = L1_394("%I")
    L1_394 = L1_394 .. ":" .. os.date("%M") .. " " .. os.date("%p")
    L0_393.text = L1_394
    L0_393 = _UPVALUE0_
    L0_393 = L0_393.Duty
    L0_393 = L0_393.Pause
    if not L0_393 then
      L0_393 = _UPVALUE0_
      L0_393 = L0_393.Duty
      L0_393 = L0_393.GenerateBytes
      if L0_393 then
        L0_393 = _UPVALUE0_
        L0_393 = L0_393.Duty
        L0_393 = L0_393.Timer
        if L0_393 > 100 then
          L0_393 = _UPVALUE0_
          L0_393 = L0_393.Stop
          if not L0_393 then
            L0_393 = 1
            L1_394 = math
            L1_394 = L1_394.random
            L1_394 = L1_394(10)
            if L1_394 >= 10 then
              L1_394 = _UPVALUE0_
              L1_394 = L1_394.Stage
              if L1_394 > 2 then
                L0_393 = 2
              end
            end
            L1_394 = math
            L1_394 = L1_394.random
            L1_394 = L1_394(60, 600)
            L1_394 = L1_394 / _UPVALUE1_.UnitXL
            for _FORV_5_ = 1, L0_393 do
              if _FORV_5_ > 1 then
                L1_394 = L1_394 + math.random(150, 350) / _UPVALUE1_.UnitXL
              end
              _UPVALUE2_(L1_394)
            end
            if _FOR_.Stage > 2 and 10 > _UPVALUE0_.Duty.AnnoyingPopupCount and math.random(10) == 2 then
              _UPVALUE3_()
            end
          end
          L0_393 = _UPVALUE0_
          L0_393 = L0_393.Duty
          L0_393.Timer = 0
        else
          L0_393 = _UPVALUE0_
          L0_393 = L0_393.Duty
          L1_394 = _UPVALUE0_
          L1_394 = L1_394.Duty
          L1_394 = L1_394.Timer
          L1_394 = L1_394 + 1
          L0_393.Timer = L1_394
        end
      end
    end
  end
  L13_14.INI.PrevDay = 0
  L13_14.Duty.Date = os.date("*t")
  L13_14.INI.Day = L13_14.Duty.Date.day
  print("Date " .. L13_14.Duty.Date.day)
  L13_14.INI.AppVersion = 21
  L13_14.Duty.Tutorial = true
  Runtime:addEventListener("enterFrame", L78_79)
  Runtime:addEventListener("unhandledError", L34_35)
  L28_29()
  L33_34()
  L32_33()
  L36_37()
  L55_56()
  L67_68()
  L69_70()
  L57_58()
  if L13_14.Duty.Tutorial then
    L13_14.Duty.Tutorial = true
    L13_14.Duty.TutorialStage = 1
    L13_14.Duty.GenerateBytes = false
    L13_14.INI.BottomLine = L11_12.UnitXL * 8
  end
  L19_20()
end
L0_0()
