local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77
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
  L76_77 = L5_6()
  L4_5(L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L5_6())
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
  L21_22 = {
    L22_23,
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
    L36_37
  }
  L22_23 = "challengecheck"
  L26_27 = "ambient_bigrobot"
  L27_28 = "robotsays_wow"
  L28_29 = "starthdd"
  L29_30 = "savetohdd"
  L30_31 = "click"
  L31_32 = "victory"
  L32_33 = "bsod"
  L33_34 = "hdd"
  L34_35 = "block"
  L35_36 = "fanfare"
  L36_37 = "miss"
  L22_23 = {}
  for L26_27 = 1, #L21_22 do
    L27_28 = L21_22[L26_27]
    L28_29 = audio
    L28_29 = L28_29.loadSound
    L29_30 = "sound/"
    L30_31 = L27_28
    L31_32 = ".wav"
    L29_30 = L29_30 .. L30_31 .. L31_32
    L28_29 = L28_29(L29_30)
    L22_23[L27_28] = L28_29
  end
  L23_24(L24_25)
  L23_24(L24_25, L25_26)
  L23_24(L24_25, L25_26)
  L23_24.MusicVolume = 0.4
  L25_26.channel = 1
  L23_24(L24_25, L25_26)
  L25_26.channel = 2
  L23_24(L24_25, L25_26)
  L26_27 = {}
  function L27_28()
    print("PRELOAD IMAGE SHEETS")
    _UPVALUE0_.bytes = graphics.newImageSheet("art/bytes.png", {
      width = 16,
      height = 16,
      numFrames = 10
    })
  end
  function L28_29(A0_78)
    local L1_79
    L1_79 = A0_78.phase
    if L1_79 == "init" then
      L1_79 = _UPVALUE0_
      L1_79 = L1_79.INI
      L1_79.Analytics = true
    end
  end
  function L29_30(A0_80, A1_81, A2_82)
    if _UPVALUE0_.INI.Analytics then
      if A1_81 == nil then
        _UPVALUE1_.logEvent(A0_80)
      else
        _UPVALUE1_.logEvent(A0_80, A1_81)
      end
    end
  end
  function L30_31()
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
  function L31_32()
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
    _UPVALUE0_.Hearts = _UPVALUE0_.INI.MaxHearts
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
    _UPVALUE0_.PowerUps = {
      names = {"parachute", "jet"},
      parachute = {Capacity = 1},
      jet = {Capacity = 1}
    }
  end
  function L32_33()
    _UPVALUE0_.UI.FontDefaultSize = 19
    if system.getInfo("platform") == "android" then
      FontName = "Roboto-Light"
      FontNameBold = "Roboto-Bold"
      FontNameBlack = "Roboto-Black"
    elseif system.getInfo("platform") == "ios" then
      FontName = "winpixel.ttf"
      FontNameBold = "HelveticaNeue-Medium"
      FontNameBlack = "Avenir-Black"
    end
    if system.getInfo("environment") ~= "device" then
      FontName = "winpixel.ttf"
      FontNameBold = "Arial"
      FontNameBlack = "Arial"
    end
    print("Basic font:" .. FontName)
  end
  function L33_34(A0_83)
    _UPVALUE0_("! Crash !", {
      errorMessage = tostring(A0_83.errorMessage):sub(20, -1),
      stackTrace = tostring(A0_83.stackTrace):sub(175, -50)
    })
    return true
  end
  function L34_35()
    local L0_84, L1_85, L2_86, L3_87, L4_88, L5_89, L6_90
    L0_84 = math
    L0_84 = L0_84.floor
    L1_85 = system
    L1_85 = L1_85.getInfo
    L2_86 = system
    L2_86 = L2_86.getTimer
    L3_87 = 0
    L4_88 = display
    L4_88 = L4_88.newText
    L5_89 = "0"
    L6_90 = _UPVALUE0_
    L6_90 = L6_90.Width
    L6_90 = L6_90 * 0.5
    L4_88 = L4_88(L5_89, L6_90, 60, "Arial", 16)
    L6_90 = L4_88
    L5_89 = L4_88.setFillColor
    L5_89(L6_90, 0, 0, 0)
    L5_89 = 0
    function L6_90()
      local L0_91, L1_92
      L0_91 = _UPVALUE0_
      L0_91 = L0_91()
      L1_92 = tostring
      L1_92 = L1_92(_UPVALUE1_(1000 / (L0_91 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_92
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_92 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_91
    end
    Runtime:addEventListener("enterFrame", L6_90)
  end
  function L35_36()
    local L0_93, L1_94
    L0_93 = _UPVALUE0_
    L1_94 = {}
    L0_93.Challenge = L1_94
    L0_93 = _UPVALUE0_
    L0_93 = L0_93.Challenge
    L0_93.Goal = 10
    L0_93 = _UPVALUE0_
    L0_93 = L0_93.Challenge
    L0_93.ID = 1
    L0_93 = _UPVALUE0_
    L0_93 = L0_93.Challenge
    L0_93.PreviousID = 1
    L0_93 = _UPVALUE0_
    L0_93 = L0_93.Challenge
    L1_94 = {
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
    L0_93.Table = L1_94
    L0_93 = _UPVALUE0_
    L0_93 = L0_93.Challenge
    L1_94 = _UPVALUE0_
    L1_94 = L1_94.Challenge
    L1_94 = L1_94.Table
    L1_94 = L1_94[_UPVALUE0_.Challenge.ID]
    L1_94 = L1_94.Counter
    L0_93[L1_94] = 0
  end
  function L36_37()
    print("")
    print("Medals" .. _UPVALUE0_.Medal)
    _UPVALUE0_.Challenge.Goal = _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal + math.round(_UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal * 0.5 * _UPVALUE0_.Medal)
    if _UPVALUE0_.Medal == 0 then
    end
    print("Challenge Goal:" .. _UPVALUE0_.Challenge.Goal)
    print("")
  end
  function L37_38()
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
  function L38_39(A0_95)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_95 and _UPVALUE0_.Challenge[A0_95] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_95] = _UPVALUE0_.Challenge[A0_95] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_95] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L39_40(A0_96)
    if A0_96 > 0 then
      return math.random(A0_96)
    else
      return 0
    end
  end
  function L40_41(A0_97)
    if A0_97 ~= nil then
      timer.cancel(A0_97)
      return true
    else
      return false
    end
  end
  function L41_42(A0_98)
    local L1_99, L2_100, L3_101, L4_102, L5_103, L6_104
    for L4_102 = 1, #A0_98 do
      L5_103 = A0_98[L4_102]
      L6_104 = _UPVALUE0_
      L6_104 = L6_104.UnitXL
      L5_103 = L5_103 * L6_104
      A0_98[L4_102] = L5_103
    end
    return A0_98
  end
  function L42_43(A0_105)
    _UPVALUE0_.load("interstitial", {
      adUnitId = "ca-app-pub-1550381903475125/9896236083",
      hasUserConsent = true
    })
  end
  function L43_44(A0_106)
    local L1_107
    L1_107 = A0_106.phase
    if L1_107 == "init" then
      L1_107 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_107 = "First"
      end
      _UPVALUE1_(L1_107)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      _UPVALUE2_("# AD INITIALIZATED #")
    else
      L1_107 = A0_106.phase
      if L1_107 == "loaded" then
        L1_107 = _UPVALUE0_
        L1_107 = L1_107.AD
        L1_107.Loaded = true
      else
        L1_107 = A0_106.phase
        if L1_107 == "failed" then
          L1_107 = print
          L1_107(A0_106.type)
          L1_107 = print
          L1_107(A0_106.isError)
          L1_107 = print
          L1_107(A0_106.response)
          L1_107 = _UPVALUE2_
          L1_107("# AD ERROR #", {
            Error = A0_106.response
          })
        else
          L1_107 = A0_106.phase
          if L1_107 ~= "displayed" then
            L1_107 = A0_106.phase
          else
            if L1_107 == "playbackBegan" then
              L1_107 = print
              L1_107(A0_106.type)
          end
          else
            L1_107 = A0_106.phase
            if L1_107 ~= "hidden" then
              L1_107 = A0_106.phase
            else
              if L1_107 == "playbackEnded" then
                L1_107 = print
                L1_107(A0_106.type)
            end
            else
              L1_107 = A0_106.phase
              if L1_107 == "clicked" then
                L1_107 = print
                L1_107(A0_106.type)
              end
            end
          end
        end
      end
    end
  end
  function L44_45()
    local L0_108
    L0_108 = print
    L0_108("! AD INITALIZATION !")
    L0_108 = _UPVALUE0_
    L0_108("# START AD INITIALIZATION #")
    L0_108 = _UPVALUE1_
    L0_108 = L0_108.init
    L0_108(_UPVALUE2_, {
      appId = "ca-app-pub-1550381903475125~7489564592"
    })
    L0_108 = 180000
    if _UPVALUE3_.Duty.FirstStart then
      timer.performWithDelay(L0_108, function()
        local L0_109, L1_110
        L0_109 = _UPVALUE0_
        L0_109 = L0_109.AD
        L0_109.Show = true
      end)
    end
  end
  function L45_46()
    local L0_111, L1_112
    L0_111 = _UPVALUE0_
    L0_111 = L0_111.AD
    L0_111 = L0_111.Initializated
    if L0_111 then
      L0_111 = _UPVALUE0_
      L0_111 = L0_111.AD
      L0_111 = L0_111.Loaded
      if L0_111 then
        L0_111 = _UPVALUE0_
        L0_111 = L0_111.AD
        L0_111 = L0_111.Show
        if L0_111 then
          L0_111 = print
          L1_112 = " PROMO "
          L0_111(L1_112)
          L0_111 = _UPVALUE1_
          L1_112 = "# PROMO #"
          L0_111(L1_112)
          L0_111 = _UPVALUE0_
          L0_111 = L0_111.AD
          L0_111.Show = false
          L0_111 = _UPVALUE0_
          L0_111 = L0_111.AD
          L1_112 = _UPVALUE0_
          L1_112 = L1_112.AD
          L1_112 = L1_112.Displayed
          L1_112 = L1_112 + 1
          L0_111.Displayed = L1_112
          L0_111 = _UPVALUE0_
          L0_111 = L0_111.AD
          L0_111.Loaded = false
          L0_111 = _UPVALUE0_
          L0_111 = L0_111.AD
          L0_111.PostADThings = true
          L0_111 = _UPVALUE2_
          L0_111 = L0_111.isLoaded
          L1_112 = "interstitial"
          L0_111 = L0_111(L1_112)
          if L0_111 then
            L0_111 = _UPVALUE2_
            L0_111 = L0_111.show
            L1_112 = "interstitial"
            L0_111(L1_112)
          end
          L0_111 = timer
          L0_111 = L0_111.performWithDelay
          L1_112 = 5000
          L0_111(L1_112, function()
            _UPVALUE0_()
            _UPVALUE1_.AD.PostADThings = false
          end)
          L0_111 = 40000
          L1_112 = L0_111 * 3
          L1_112 = L1_112 + _UPVALUE0_.AD.Displayed * L0_111
          timer.performWithDelay(L1_112, function()
            local L0_113, L1_114
            L0_113 = _UPVALUE0_
            L0_113 = L0_113.AD
            L0_113.Show = true
          end)
        end
      end
    end
  end
  function L46_47(A0_115, A1_116, A2_117, A3_118)
    A0_115:setFillColor(A1_116 / 255, A2_117 / 255, A3_118 / 255)
    return true
  end
  function L47_48(A0_119, A1_120, A2_121, A3_122, A4_123, A5_124, A6_125, A7_126, A8_127, A9_128, A10_129)
    local L11_130, L12_131, L13_132, L14_133, L15_134, L16_135, L17_136, L18_137, L19_138, L20_139
    L13_132 = 1
    L14_133 = false
    L15_134 = A9_128 or 25
    L16_135 = A10_129 or 0
    L17_136 = {}
    for _FORV_21_ = 1, A6_125 + A8_127 do
      L17_136[_FORV_21_] = _FORV_21_
      if A6_125 < _FORV_21_ then
        L17_136[_FORV_21_] = A6_125
      end
    end
    L18_137.width = A4_123
    L18_137.height = A5_124
    L18_137.numFrames = L15_134
    L20_139.name = "basic"
    L20_139.start = 1
    L20_139.count = #L17_136
    L20_139.frames = L17_136
    L20_139.time = A7_126
    L20_139.loopCount = L16_135
    if _UPVALUE0_[A3_122] ~= nil then
    end
    L12_131 = graphics.newImageSheet("art/" .. A3_122 .. ".png", L18_137)
    L11_130 = display.newSprite(A0_119, L12_131, L19_138)
    L11_130.x = A1_120
    L11_130.y = A2_121
    L11_130:setSequence("basic")
    L11_130:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_130:play()
    return L11_130
  end
  function L48_49(A0_140)
    local L1_141
    L1_141 = display
    L1_141 = L1_141.newGroup
    L1_141 = L1_141()
    A0_140:insert(L1_141)
    return L1_141
  end
  function L49_50(A0_142, A1_143, A2_144, A3_145, A4_146, A5_147, A6_148, A7_149)
    local L8_150, L9_151, L10_152, L11_153, L12_154, L13_155
    L8_150 = _UPVALUE0_
    L8_150 = L8_150.UnitXL
    A2_144 = A2_144 * L8_150
    L8_150 = _UPVALUE0_
    L8_150 = L8_150.UnitXL
    A3_145 = A3_145 * L8_150
    L8_150 = 1
    L9_151 = _UPVALUE1_
    L9_151 = L9_151[A1_143]
    if L9_151 ~= nil then
      L9_151 = math
      L9_151 = L9_151.random
      L10_152 = _UPVALUE1_
      L10_152 = L10_152[A1_143]
      L10_152 = L10_152[1]
      L9_151 = L9_151(L10_152)
      L8_150 = L9_151
    end
    if A7_149 ~= nil then
      L9_151 = A7_149.NormalWindows
      if L9_151 then
        L8_150 = 1
      end
    end
    L9_151 = nil
    L10_152 = string
    L10_152 = L10_152.find
    L11_153 = A1_143
    L12_154 = "@"
    L10_152 = L10_152(L11_153, L12_154)
    if L10_152 == nil then
      L11_153 = "art/"
      L12_154 = A1_143
      L13_155 = ".png"
      L11_153 = L11_153 .. L12_154 .. L13_155
      if A0_142 ~= nil then
        L12_154 = display
        L12_154 = L12_154.newImage
        L13_155 = A0_142
        L12_154 = L12_154(L13_155, L11_153)
        L9_151 = L12_154
      else
        L12_154 = display
        L12_154 = L12_154.newImage
        L13_155 = L11_153
        L12_154 = L12_154(L13_155)
        L9_151 = L12_154
      end
    else
      L12_154 = A1_143
      L11_153 = A1_143.sub
      L13_155 = 1
      L11_153 = L11_153(L12_154, L13_155, L10_152 - 1)
      L13_155 = A1_143
      L12_154 = A1_143.sub
      L12_154 = L12_154(L13_155, L10_152 + 1, -1)
      L13_155 = tonumber
      L13_155 = L13_155(L12_154)
      if L13_155 == nil then
        L9_151 = display.newImage(A0_142, _UPVALUE2_[L11_153], table.indexOf(_UPVALUE3_[L11_153], L12_154))
      else
        L9_151 = display.newImage(A0_142, _UPVALUE2_[L11_153], L13_155)
      end
    end
    L11_153 = A6_148 or 1
    L12_154 = A5_147 or A4_146
    L13_155 = _UPVALUE0_
    L13_155 = L13_155.UnitXL
    A4_146 = A4_146 * L13_155
    L13_155 = _UPVALUE0_
    L13_155 = L13_155.UnitXL
    L12_154 = L12_154 * L13_155
    L13_155 = A2_144
    L9_151.y = A3_145
    L9_151.x = L13_155
    L13_155 = A4_146
    L9_151.height = L12_154
    L9_151.width = L13_155
    L9_151.alpha = L11_153
    if A4_146 < 0 then
      L9_151.xScale = -1
    end
    if A7_149 ~= nil then
      L13_155 = A7_149.anchorY
      if L13_155 ~= nil then
        L13_155 = A7_149.anchorY
        L9_151.anchorY = L13_155
      end
      L13_155 = A7_149.anchorX
      if L13_155 ~= nil then
        L13_155 = A7_149.anchorX
        L9_151.anchorX = L13_155
      end
    end
    return L9_151
  end
  function L50_51(A0_156, A1_157, A2_158)
    local L3_159, L4_160, L5_161, L6_162, L7_163, L8_164, L9_165
    if A2_158 == nil then
      A2_158 = Glass
    end
    L3_159 = 100
    L4_160 = {}
    for L8_164 = 1, 20 + L6_162 do
      L9_165 = display
      L9_165 = L9_165.newImage
      L9_165 = L9_165(A2_158, "art/byte_" .. math.random(4) .. ".png", A0_156, A1_157)
      L4_160[L8_164] = L9_165
      L9_165 = L4_160[L8_164]
      L9_165.width, L4_160[L8_164].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L9_165 = math
      L9_165 = L9_165.random
      L9_165 = L9_165(15)
      L9_165 = L9_165 / 10
      L4_160[L8_164]:scale(L9_165, L9_165)
      transition.moveBy(L4_160[L8_164], {
        x = math.random(-L3_159, L3_159),
        y = math.random(-L3_159, L3_159),
        time = math.random(1000) + 100
      })
      transition.to(L4_160[L8_164], {
        rotation = math.random(-L3_159, L3_159) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L51_52(A0_166, A1_167, A2_168, A3_169)
    local L4_170, L5_171, L6_172
    L4_170 = display
    L4_170 = L4_170.newGroup
    L4_170 = L4_170()
    L5_171 = A0_166
    L6_172 = A1_167
    display.newImage(L4_170, "ui/RobotProgressBarBack.png", L5_171, L6_172).width = A2_168
    display.newImage(L4_170, "ui/RobotProgressBarBack.png", L5_171, L6_172).height = A3_169
    display.newImage(L4_170, "ui/RobotProgressBarBack.png", L5_171, L6_172).anchorX = 0
    display.newImage(L4_170, "ui/RobotProgressBar.png", L5_171, L6_172).width = A2_168
    display.newImage(L4_170, "ui/RobotProgressBar.png", L5_171, L6_172).height = A3_169
    display.newImage(L4_170, "ui/RobotProgressBar.png", L5_171, L6_172).anchorX = 0
    display.newImage(L4_170, "ui/RobotProgressBar.png", L5_171, L6_172).xScale = 0.01
    return L4_170
  end
  function L52_53(A0_173, A1_174)
    local L2_175, L3_176, L4_177, L5_178, L6_179, L7_180, L8_181, L9_182, L10_183
    for L5_178 = 1, 50 do
      L6_179 = L5_178 * 10
      L6_179 = A0_173 + L6_179
      L7_180 = display
      L7_180 = L7_180.newRect
      L8_181 = _UPVALUE0_
      L8_181 = L8_181.Desktop
      L9_182 = L6_179
      L10_183 = A1_174
      L7_180 = L7_180(L8_181, L9_182, L10_183, 20, 10)
      L8_181 = math
      L8_181 = L8_181.random
      L9_182 = 600
      L10_183 = 700
      L8_181 = L8_181(L9_182, L10_183)
      L8_181 = L8_181 * 4
      L9_182 = math
      L9_182 = L9_182.random
      L10_183 = 5
      L9_182 = L9_182(L10_183, 10)
      L10_183 = math
      L10_183 = L10_183.random
      L10_183 = L10_183(40, 100)
      L10_183 = L10_183 * 0.01
      L7_180:scale(L10_183, L10_183)
      _UPVALUE1_(L7_180, math.random(255), math.random(255), math.random(255))
      transition.to(L7_180, {
        time = L8_181,
        x = L6_179 + math.random(10, 10),
        y = A1_174 + math.random(850, 1000) * L10_183,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L8_181, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L52_53
  function L52_53(A0_184, A1_185)
    local L2_186, L3_187, L4_188, L5_189, L6_190, L7_191, L8_192, L9_193, L10_194
    for L5_189 = 1, 100 do
      L6_190 = A0_184
      L7_191 = display
      L7_191 = L7_191.newRect
      L8_192 = _UPVALUE0_
      L8_192 = L8_192.Desktop
      L9_193 = L6_190
      L10_194 = A1_185
      L7_191 = L7_191(L8_192, L9_193, L10_194, 20, 10)
      L8_192 = math
      L8_192 = L8_192.random
      L9_193 = 200
      L10_194 = 400
      L8_192 = L8_192(L9_193, L10_194)
      L9_193 = math
      L9_193 = L9_193.random
      L10_194 = 10
      L9_193 = L9_193(L10_194, 20)
      L10_194 = math
      L10_194 = L10_194.random
      L10_194 = L10_194(40, 100)
      L10_194 = L10_194 * 0.01
      L7_191:scale(L10_194, L10_194)
      _UPVALUE1_(L7_191, 255, 0, 0)
      transition.to(L7_191, {
        time = L8_192,
        x = L6_190 + math.random(-500, 500),
        y = A1_185 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_192, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L52_53
  function L52_53(A0_195, A1_196)
    local L2_197, L3_198, L4_199
    L2_197 = string
    L2_197 = L2_197.find
    L3_198 = A0_195
    L4_199 = ">"
    L2_197 = L2_197(L3_198, L4_199)
    L2_197 = L2_197 + 1
    L3_198 = string
    L3_198 = L3_198.find
    L4_199 = A0_195
    L3_198 = L3_198(L4_199, "</")
    L3_198 = L3_198 - 1
    L4_199 = A0_195.sub
    L4_199 = L4_199(A0_195, L2_197, L3_198)
    if A1_196 == nil then
      L4_199 = tonumber(L4_199)
    end
    if L4_199 == nil then
      L4_199 = 1
    end
    return L4_199
  end
  function L53_54()
    local L0_200, L1_201, L2_202, L3_203, L4_204, L5_205, L6_206, L7_207, L8_208, L9_209
    L0_200 = _UPVALUE0_
    L0_200 = L0_200.INI
    L1_201 = system
    L1_201 = L1_201.getPreference
    L2_202 = "ui"
    L3_203 = "language"
    L1_201 = L1_201(L2_202, L3_203)
    L0_200.Language = L1_201
    L0_200 = false
    L1_201 = system
    L1_201 = L1_201.pathForFile
    L2_202 = "gamesave.txt"
    L3_203 = system
    L3_203 = L3_203.DocumentsDirectory
    L1_201 = L1_201(L2_202, L3_203)
    L2_202 = io
    L2_202 = L2_202.open
    L3_203 = L1_201
    L4_204 = "r"
    L2_202 = L2_202(L3_203, L4_204)
    if L2_202 ~= nil then
      L3_203 = 1
      L4_204 = 1
      for L8_208 in L5_205(L6_206) do
        L9_209 = L8_208
        if string.find(L9_209, "Beststage") ~= nil then
          _UPVALUE0_.BestStage = _UPVALUE1_(L9_209)
          print("Game.BestStage " .. _UPVALUE0_.BestStage)
        elseif string.find(L9_209, "Consent") ~= nil then
          _UPVALUE0_.INI.Consent = _UPVALUE1_(L9_209)
          print("Game.INI.Consent " .. _UPVALUE0_.INI.Consent)
        elseif string.find(L9_209, "Version") ~= nil then
          _UPVALUE0_.INI.SavedAppVersion = _UPVALUE1_(L9_209)
          print("Game.INI.SavedAppVersion=" .. _UPVALUE0_.INI.SavedAppVersion)
        elseif string.find(L9_209, "Like") ~= nil then
          _UPVALUE0_.Duty.Like = _UPVALUE1_(L9_209)
          print("Game.Duty.Like " .. _UPVALUE0_.Duty.Like)
        end
        L3_203 = L3_203 + 1
      end
      L5_205(L6_206)
      L2_202 = nil
      L5_205.FirstStart = false
      L5_205.Tutorial = false
      L5_205(L6_206)
    else
    end
  end
  function L54_55()
    local L0_210, L1_211, L2_212, L3_213, L4_214, L5_215, L6_216, L7_217, L8_218
    L0_210 = ""
    function L1_211(A0_219, A1_220)
      if A1_220 == nil then
        A1_220 = 1
      end
      return "<" .. A0_219 .. ">" .. A1_220 .. "</" .. A0_219 .. ">\n"
    end
    L2_212 = _UPVALUE0_
    L2_212 = L2_212.Stage
    L3_213 = _UPVALUE0_
    L3_213 = L3_213.Duty
    L3_213 = L3_213.Broken
    if L3_213 then
      L2_212 = L2_212 - 1
    end
    L3_213 = ""
    for L7_217 = 1, #L5_215 do
      if L8_218:len() == 1 then
      end
      L3_213 = L3_213 .. L8_218
    end
    L7_217 = _UPVALUE0_
    L7_217 = L7_217.INI
    L7_217 = L7_217.Consent
    L7_217 = "Version"
    L7_217 = L1_211
    L7_217 = L7_217(L8_218, _UPVALUE0_.INI.Day)
    L7_217 = system
    L7_217 = L7_217.DocumentsDirectory
    L7_217 = L5_215
    L7_217 = nil
    for _FORV_11_ = 1, #L4_214 do
      L6_216:write(L4_214[_FORV_11_])
    end
    L8_218(L6_216)
  end
  function L55_56()
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
  function L56_57()
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
          local L0_221, L1_222
          L0_221 = _UPVALUE0_
          L0_221 = L0_221.UI
          L0_221 = L0_221.Hourglass
          L0_221.alpha = 1
        end
      })
    end
  end
  function L57_58()
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
  function L58_59(A0_223)
    if A0_223.phase == "began" then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.StartMenu.isVisible = false
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_223.phase == "began" then
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_223.x, A0_223.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_223.phase == "moved" then
        _UPVALUE2_(_UPVALUE0_.ProgressBarPanel.x / _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y / _UPVALUE3_.UnitXL)
        for _FORV_9_ = 1, _UPVALUE0_.Duty.AnnoyingPopupCount do
          if math.abs(_UPVALUE0_.PopupWindows[_FORV_9_].y - (A0_223.y - _UPVALUE0_.Duty.TapYOffset)) < _UPVALUE3_.UnitXL * 1.7 and math.abs(_UPVALUE0_.PopupWindows[_FORV_9_].x - (A0_223.x - _UPVALUE0_.Duty.TapXOffset)) < _UPVALUE3_.UnitXL * 4.9 then
            _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = A0_223.x - _UPVALUE0_.ProgressBarPanel.x, A0_223.y - _UPVALUE0_.ProgressBarPanel.y
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
          if A0_223.y - _UPVALUE0_.ProgressBarPanel.y < _UPVALUE3_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_223.phase == "ended" then
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L59_60(A0_224)
    local L1_225, L2_226
    L2_226 = true
    if A0_224.name == "key" then
      L1_225 = A0_224.keyName
      L2_226 = false
    else
      L1_225 = A0_224.target.ID
    end
    if (A0_224.phase == "began" or A0_224.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_225 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_226 then
          transition.to(A0_224.target, {alpha = 0.5, time = 100})
        end
      elseif L1_225 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_226 then
          transition.to(A0_224.target, {alpha = 0.5, time = 100})
        end
      elseif A0_224.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_226 then
        transition.to(A0_224.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L59_60
  function L59_60(A0_227)
    local L1_228, L2_229
    L1_228 = A0_227.phase
    if L1_228 == "began" then
      L1_228 = A0_227.target
      L1_228 = L1_228.ID
      if L1_228 ~= "bin" then
        L1_228 = A0_227.target
        L1_228 = L1_228.ID
        if L1_228 ~= "" then
          L1_228 = transition
          L1_228 = L1_228.from
          L2_229 = A0_227.target
          L1_228(L2_229, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
          L1_228 = A0_227.target
          L1_228 = L1_228.Rollover
          if L1_228 then
            L1_228 = A0_227.target
            L1_228.alpha = 1
          end
          L1_228 = display
          L1_228 = L1_228.getCurrentStage
          L1_228 = L1_228()
          L2_229 = L1_228
          L1_228 = L1_228.setFocus
          L1_228(L2_229, A0_227.target)
        end
      end
    else
      L1_228 = A0_227.phase
      if L1_228 == "ended" then
        L1_228 = true
        L2_229 = A0_227.target
        L2_229 = L2_229.ID
        if L2_229 == "replay" then
          L2_229 = _UPVALUE0_
          L2_229()
        else
          L2_229 = A0_227.target
          L2_229 = L2_229.ID
          if L2_229 == "start" then
            L2_229 = _UPVALUE1_
            L2_229 = L2_229.Session
            L2_229 = L2_229.Count
            if L2_229 == 0 then
              L2_229 = _UPVALUE2_
              L2_229("[START]")
              L2_229 = _UPVALUE1_
              L2_229 = L2_229.UI
              L2_229 = L2_229.StartMenu
              L2_229.isVisible = true
              L2_229 = display
              L2_229 = L2_229.remove
              L2_229(_UPVALUE1_.UI.WelcomeWindow)
              L2_229 = _UPVALUE1_
              L2_229 = L2_229.UI
              L2_229 = L2_229.StartArrow
              L2_229.isVisible = false
              L2_229 = _UPVALUE1_
              L2_229 = L2_229.Duty
              L2_229 = L2_229.Tutorial
              if L2_229 then
                L2_229 = _UPVALUE1_
                L2_229 = L2_229.UI
                L2_229 = L2_229.StartArrow
                L2_229.isVisible = true
                L2_229 = _UPVALUE1_
                L2_229 = L2_229.UI
                L2_229 = L2_229.StartArrow
                L2_229.y = (_UPVALUE3_.HeightXL - 7.1) * _UPVALUE3_.UnitXL
                L2_229 = _UPVALUE1_
                L2_229 = L2_229.UI
                L2_229 = L2_229.StartArrow
                L2_229.x = 200
                L2_229 = transition
                L2_229 = L2_229.from
                L2_229(_UPVALUE1_.UI.StartArrow, {
                  y = _UPVALUE3_.Height * 0.5,
                  time = 200
                })
              end
            end
          else
            L2_229 = A0_227.target
            L2_229 = L2_229.ID
            if L2_229 == "likegame" then
              L2_229 = print
              L2_229("LIKE!")
              L2_229 = _UPVALUE2_
              L2_229("[Like]")
              L2_229 = _UPVALUE1_
              L2_229 = L2_229.Duty
              L2_229.Like = 1
              L2_229 = display
              L2_229 = L2_229.remove
              L2_229(A0_227.target.Obj)
              L2_229 = {}
              L2_229.androidAppPackageName = "com.spookyhousestudios.progressbar95"
              L2_229.supportedAndroidStores = {"google"}
              native.showPopup("appStore", L2_229)
            else
              L2_229 = A0_227.target
              L2_229 = L2_229.ID
              if L2_229 == "startgame" then
                L2_229 = _UPVALUE1_
                L2_229 = L2_229.Session
                L2_229 = L2_229.Count
                if L2_229 == 0 then
                  L2_229 = _UPVALUE2_
                  L2_229("> Start game")
                  L2_229 = _UPVALUE1_
                  L2_229 = L2_229.UI
                  L2_229 = L2_229.StartMenu
                  L2_229.isVisible = false
                  L2_229 = _UPVALUE1_
                  L2_229 = L2_229.UI
                  L2_229 = L2_229.DragHand
                  L2_229.isVisible = true
                  L2_229 = _UPVALUE4_
                  L2_229()
                  L2_229 = A0_227.target
                  L2_229.ID = ""
                  L2_229 = _UPVALUE1_
                  L2_229 = L2_229.UI
                  L2_229 = L2_229.StartButton
                  L2_229 = L2_229.Pressed
                  L2_229.isVisible = true
                  L2_229 = _UPVALUE5_
                  L2_229()
                end
              else
                L2_229 = A0_227.target
                L2_229 = L2_229.ID
                if L2_229 == "continue" then
                  L2_229 = _UPVALUE2_
                  L2_229("[UNPAUSE]")
                  L2_229 = _UPVALUE1_
                  L2_229 = L2_229.UI
                  L2_229 = L2_229.PauseButton
                  L2_229.alpha = 1
                  L2_229 = _UPVALUE1_
                  L2_229 = L2_229.UI
                  L2_229 = L2_229.PausePanel
                  L2_229.isVisible = false
                  L2_229 = _UPVALUE5_
                  L2_229()
                else
                  L2_229 = A0_227.target
                  L2_229 = L2_229.ID
                  if L2_229 == "restart" then
                    L2_229 = _UPVALUE2_
                    L2_229("[RESTART]")
                    L2_229 = _UPVALUE1_
                    L2_229 = L2_229.UI
                    L2_229 = L2_229.PauseButton
                    L2_229.alpha = 1
                    L2_229 = _UPVALUE1_
                    L2_229 = L2_229.UI
                    L2_229 = L2_229.PausePanel
                    L2_229.isVisible = false
                    L2_229 = _UPVALUE5_
                    L2_229()
                    L2_229 = _UPVALUE4_
                    L2_229()
                  else
                    L2_229 = A0_227.target
                    L2_229 = L2_229.ID
                    if L2_229 == "bsod" then
                      L2_229 = print
                      L2_229("REPLAY After BSOD")
                      L2_229 = display
                      L2_229 = L2_229.remove
                      L2_229(_UPVALUE1_.UI.BSOD)
                      L2_229 = _UPVALUE1_
                      L2_229 = L2_229.UI
                      L2_229.BSOD = nil
                      L2_229 = _UPVALUE4_
                      L2_229()
                    else
                      L2_229 = A0_227.target
                      L2_229 = L2_229.ID
                      if L2_229 == "bin" then
                        L2_229 = _UPVALUE2_
                        L2_229("[BIN]")
                        L2_229 = _UPVALUE1_
                        L2_229 = L2_229.UI
                        L2_229 = L2_229.BinEmpty
                        L2_229.alpha = 1
                        L2_229 = transition
                        L2_229 = L2_229.to
                        L2_229(_UPVALUE1_.UI.BinEmpty, {
                          alpha = 0,
                          time = 200,
                          delay = 1000
                        })
                      else
                        L2_229 = A0_227.target
                        L2_229 = L2_229.ID
                        if L2_229 == "closepopup" then
                          L2_229 = print
                          L2_229("CLOSE")
                          L2_229 = _UPVALUE2_
                          L2_229("[CLOSE POPUP]")
                          L2_229 = display
                          L2_229 = L2_229.remove
                          L2_229(A0_227.target.Obj)
                          L2_229 = _UPVALUE1_
                          L2_229 = L2_229.Duty
                          L2_229.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
                        else
                          L2_229 = A0_227.target
                          L2_229 = L2_229.ID
                          if L2_229 == "closewelcome" then
                            L2_229 = _UPVALUE2_
                            L2_229("[CLOSE WELCOME]")
                            L2_229 = print
                            L2_229("CLOSE")
                            L2_229 = display
                            L2_229 = L2_229.remove
                            L2_229(A0_227.target.Obj)
                            L2_229 = _UPVALUE1_
                            L2_229 = L2_229.UI
                            L2_229 = L2_229.StartArrow
                            L2_229.alpha = 1
                            L2_229 = transition
                            L2_229 = L2_229.from
                            L2_229(_UPVALUE1_.UI.StartArrow, {
                              y = _UPVALUE3_.Height * 0.75,
                              time = 200
                            })
                          else
                            L2_229 = A0_227.target
                            L2_229 = L2_229.ID
                            if L2_229 == "close" then
                              L2_229 = _UPVALUE2_
                              L2_229("[CLOSE WINDOW]")
                              L2_229 = print
                              L2_229("CLOSE")
                              L2_229 = display
                              L2_229 = L2_229.remove
                              L2_229(A0_227.target.Obj)
                            else
                              L1_228 = false
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
        if L1_228 then
          L2_229 = _UPVALUE6_
          L2_229("click")
        end
        L2_229 = A0_227.target
        L2_229 = L2_229.Rollover
        if L2_229 then
          L2_229 = A0_227.target
          L2_229.alpha = 0.01
        end
        L2_229 = display
        L2_229 = L2_229.getCurrentStage
        L2_229 = L2_229()
        L2_229 = L2_229.setFocus
        L2_229(L2_229, nil)
      end
    end
  end
  function L60_61(A0_230)
    local L1_231, L2_232, L3_233
    L1_231 = A0_230.phase
    if L1_231 == "ended" then
      L1_231 = print
      L2_232 = "PRIVACY POLICY"
      L1_231(L2_232)
      L1_231, L2_232 = nil, nil
      L3_233 = _UPVALUE0_
      L3_233 = L3_233.UI
      L3_233 = L3_233.PauseButton
      L3_233.isVisible = false
      function L3_233(A0_234)
        if A0_234.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_232 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_232:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_231 = display.newImage("art/close.png", _UPVALUE1_.UnitXL * 9.5, _UPVALUE1_.UnitXL * 1)
      L1_231.width, L1_231.height = _UPVALUE1_.UnitXLHalf, _UPVALUE1_.UnitXLHalf
      L1_231:addEventListener("touch", L3_233)
    end
  end
  function L61_62(A0_235, A1_236, A2_237, A3_238)
    _UPVALUE0_(A0_235, "close", A2_237, A3_238, 0.5).ID = A1_236
    _UPVALUE0_(A0_235, "close", A2_237, A3_238, 0.5):addEventListener("touch", _UPVALUE1_)
    return (_UPVALUE0_(A0_235, "close", A2_237, A3_238, 0.5))
  end
  function L62_63(A0_239, A1_240, A2_241, A3_242, A4_243, A5_244)
    local L6_245
    L6_245 = "button"
    if A5_244 ~= nil and A5_244.nofocus then
      L6_245 = L6_245 .. ".nofocus"
    end
    _UPVALUE0_(A0_239, L6_245, A3_242, A4_243, 3, 0.75).Text = display.newText({
      parent = A0_239,
      text = A1_240,
      x = A3_242 * _UPVALUE1_.UnitXL,
      y = A4_243 * _UPVALUE1_.UnitXL,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE2_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE3_(_UPVALUE0_(A0_239, L6_245, A3_242, A4_243, 3, 0.75).Text, 0, 0, 0)
    _UPVALUE0_(A0_239, L6_245, A3_242, A4_243, 3, 0.75).ID = A2_241
    _UPVALUE0_(A0_239, L6_245, A3_242, A4_243, 3, 0.75):addEventListener("touch", _UPVALUE4_)
    return (_UPVALUE0_(A0_239, L6_245, A3_242, A4_243, 3, 0.75))
  end
  function L63_64()
    local L0_246, L1_247
  end
  function L64_65()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L65_66()
    local L0_248
    L0_248 = display
    L0_248 = L0_248.actualContentWidth
    L0_248 = L0_248 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE3_)
  end
  function L66_67(A0_249, A1_250, A2_251, A3_252, A4_253, A5_254)
    local L6_255
    L6_255 = _UPVALUE0_
    L6_255 = L6_255(A0_249)
    _UPVALUE1_(L6_255, A1_250, A2_251, A3_252, 1).ID = A5_254
    _UPVALUE1_(L6_255, A1_250, A2_251, A3_252, 1).Obj = L6_255
    _UPVALUE1_(L6_255, A1_250, A2_251, A3_252, 1):addEventListener("touch", _UPVALUE4_)
    return L6_255
  end
  function L67_68()
    local L0_256, L1_257, L2_258, L3_259, L4_260, L5_261, L6_262, L7_263, L8_264, L9_265, L10_266, L11_267, L12_268, L13_269, L14_270, L15_271, L16_272
    L0_256 = print
    L1_257 = "PUT UI"
    L0_256(L1_257)
    L0_256 = _UPVALUE0_
    L0_256 = L0_256.UI
    L1_257 = display
    L1_257 = L1_257.newImage
    L2_258 = _UPVALUE1_
    L3_259 = "art/pauseicon.png"
    L1_257 = L1_257(L2_258, L3_259, L4_260, L5_261)
    L0_256.PauseButton = L1_257
    L0_256 = _UPVALUE0_
    L0_256 = L0_256.UI
    L0_256 = L0_256.PauseButton
    L1_257 = _UPVALUE0_
    L1_257 = L1_257.UI
    L1_257 = L1_257.PauseButton
    L2_258 = _UPVALUE2_
    L2_258 = L2_258.UnitXL
    L3_259 = _UPVALUE2_
    L3_259 = L3_259.UnitXL
    L1_257.height = L3_259
    L0_256.width = L2_258
    L0_256 = _UPVALUE0_
    L0_256 = L0_256.UI
    L1_257 = display
    L1_257 = L1_257.newText
    L2_258 = _UPVALUE1_
    L3_259 = "My Menu"
    L7_263 = _UPVALUE0_
    L7_263 = L7_263.UI
    L7_263 = L7_263.FontDefaultSize
    L1_257 = L1_257(L2_258, L3_259, L4_260, L5_261, L6_262, L7_263)
    L0_256.PauseButtonText = L1_257
    L0_256 = _UPVALUE0_
    L0_256 = L0_256.UI
    L1_257 = _UPVALUE3_
    L2_258 = _UPVALUE1_
    L3_259 = "likeicon"
    L7_263 = "likegame"
    L1_257 = L1_257(L2_258, L3_259, L4_260, L5_261, L6_262, L7_263)
    L0_256.Likeicon = L1_257
    L0_256 = _UPVALUE0_
    L0_256 = L0_256.UI
    L0_256 = L0_256.Likeicon
    L0_256.isVisible = false
    L0_256 = _UPVALUE0_
    L0_256 = L0_256.UI
    L1_257 = display
    L1_257 = L1_257.newGroup
    L1_257 = L1_257()
    L0_256.PausePanel = L1_257
    L0_256 = _UPVALUE4_
    L1_257 = L0_256
    L0_256 = L0_256.insert
    L2_258 = _UPVALUE0_
    L2_258 = L2_258.UI
    L2_258 = L2_258.PausePanel
    L0_256(L1_257, L2_258)
    L0_256 = _UPVALUE5_
    L0_256 = L0_256.ON
    if L0_256 then
      L0_256 = print
      L1_257 = "Debug text 1"
      L0_256(L1_257)
    end
    function L0_256(A0_273)
      if A0_273.phase == "ended" and not _UPVALUE0_.Stop then
        if _UPVALUE0_.Duty.Pause then
          _UPVALUE1_("[UNPAUSE]")
          _UPVALUE0_.UI.PauseButton.alpha = 1
          _UPVALUE0_.UI.PausePanel.isVisible = false
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
    L1_257 = _UPVALUE0_
    L1_257 = L1_257.UI
    L1_257 = L1_257.PauseButton
    L2_258 = L1_257
    L1_257 = L1_257.addEventListener
    L3_259 = "touch"
    L1_257(L2_258, L3_259, L4_260)
    function L1_257(A0_274)
      if A0_274.phase == "ended" then
        transition.from(A0_274.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_274.target.ID == "sound" or A0_274.target.ID == "sound2" then
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
        elseif A0_274.target.ID == "music" then
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
    L2_258 = _UPVALUE2_
    L2_258 = L2_258.Height
    L2_258 = L2_258 * 0.65
    L3_259 = _UPVALUE2_
    L3_259 = L3_259.UnitXL
    L2_258 = L2_258 / L3_259
    L3_259 = _UPVALUE2_
    L3_259 = L3_259.HeightHalf
    L3_259 = L3_259 / L4_260
    for L7_263 = 1, 80 do
      L11_267 = _UPVALUE2_
      L11_267 = L11_267.UnitXL
      for L11_267 = 1, L9_265(L10_266) do
        L12_268 = 0.15625
        L13_269 = _UPVALUE10_
        L14_270 = _UPVALUE0_
        L14_270 = L14_270.UI
        L14_270 = L14_270.PausePanel
        L15_271 = "grid"
        L16_272 = L7_263 * L12_268
        L16_272 = L16_272 - L12_268 * 0.5
        L13_269 = L13_269(L14_270, L15_271, L16_272, L11_267 * L12_268 - L12_268 * 0.5, L12_268)
      end
    end
    L7_263 = 0
    L4_260(L5_261, L6_262, L7_263, L8_264)
    L7_263 = 5
    L7_263 = "Game paused"
    L11_267 = _UPVALUE0_
    L11_267 = L11_267.UI
    L11_267 = L11_267.FontDefaultSize
    L7_263 = L5_261
    L6_262(L7_263, L8_264, L9_265, L10_266)
    L7_263 = _UPVALUE0_
    L7_263 = L7_263.UI
    L7_263 = L7_263.PausePanel
    L11_267 = _UPVALUE2_
    L11_267 = L11_267.Pixel
    L11_267 = L11_267 * 14
    L7_263 = _UPVALUE0_
    L7_263 = L7_263.UI
    L11_267 = 4.75
    L12_268 = L3_259 - 1.25
    L13_269 = 0.5
    L7_263.SoundSwitchPauseMenu = L8_264
    L7_263 = _UPVALUE0_
    L7_263 = L7_263.UI
    L11_267 = 4.75
    L12_268 = L3_259 - 1.25
    L13_269 = 0.5
    L14_270 = 0.5
    L15_271 = 0
    L7_263.SoundSwitchPauseMenuOFF = L8_264
    L7_263 = _UPVALUE0_
    L7_263 = L7_263.UI
    L7_263 = L7_263.SoundSwitchPauseMenu
    L7_263 = L7_263.addEventListener
    L7_263(L8_264, L9_265, L10_266)
    L7_263 = _UPVALUE0_
    L7_263 = L7_263.UI
    L7_263 = L7_263.SoundSwitchPauseMenu
    L7_263.ID = "sound"
    L7_263 = _UPVALUE10_
    L11_267 = L3_259 - 1.25
    L12_268 = 0.5
    L7_263 = L7_263(L8_264, L9_265, L10_266, L11_267, L12_268)
    L11_267 = L1_257
    L8_264(L9_265, L10_266, L11_267)
    L7_263.ID = "sound"
    L11_267 = "checkbox.pressed"
    L12_268 = 5.25
    L13_269 = L3_259 - 1.25
    L14_270 = 0.5
    L8_264.SoundSwitchPauseMenuCheckbox = L9_265
    L11_267 = _UPVALUE2_
    L11_267 = L11_267.UnitXL
    L11_267 = L11_267 * 3.65
    L12_268 = L3_259 - 1.75
    L13_269 = _UPVALUE2_
    L13_269 = L13_269.UnitXL
    L12_268 = L12_268 * L13_269
    L13_269 = FontName
    L14_270 = _UPVALUE0_
    L14_270 = L14_270.UI
    L14_270 = L14_270.FontDefaultSize
    L11_267 = "Continue"
    L12_268 = "continue"
    L13_269 = 5
    L14_270 = L3_259 - 2.5
    L11_267 = _UPVALUE0_
    L11_267 = L11_267.UI
    L11_267 = L11_267.PausePanel
    L12_268 = "Restart"
    L13_269 = "restart"
    L14_270 = 5
    L15_271 = L3_259
    L16_272 = {}
    L16_272.nofocus = true
    L11_267 = display
    L11_267 = L11_267.newText
    L12_268 = _UPVALUE0_
    L12_268 = L12_268.UI
    L12_268 = L12_268.PausePanel
    L13_269 = "Idea, Code and Art by Igor Uduslivii"
    L14_270 = _UPVALUE2_
    L14_270 = L14_270.Width
    L14_270 = L14_270 * 0.5
    L15_271 = L3_259 + 1.2
    L16_272 = _UPVALUE2_
    L16_272 = L16_272.UnitXL
    L15_271 = L15_271 * L16_272
    L16_272 = FontName
    L11_267 = L11_267(L12_268, L13_269, L14_270, L15_271, L16_272, _UPVALUE0_.UI.FontDefaultSize)
    L12_268 = display
    L12_268 = L12_268.newText
    L13_269 = _UPVALUE0_
    L13_269 = L13_269.UI
    L13_269 = L13_269.PausePanel
    L14_270 = "Published  by Spooky House Studios"
    L15_271 = _UPVALUE2_
    L15_271 = L15_271.Width
    L15_271 = L15_271 * 0.5
    L16_272 = L3_259 + 1.9
    L16_272 = L16_272 * _UPVALUE2_.UnitXL
    L12_268 = L12_268(L13_269, L14_270, L15_271, L16_272, FontName, _UPVALUE0_.UI.FontDefaultSize)
    L13_269 = display
    L13_269 = L13_269.newText
    L14_270 = _UPVALUE0_
    L14_270 = L14_270.UI
    L14_270 = L14_270.PausePanel
    L15_271 = "ver. "
    L16_272 = _UPVALUE0_
    L16_272 = L16_272.INI
    L16_272 = L16_272.AppVersion
    L16_272 = L16_272 / 1000
    L15_271 = L15_271 .. L16_272
    L16_272 = _UPVALUE2_
    L16_272 = L16_272.Width
    L16_272 = L16_272 * 0.5
    L13_269 = L13_269(L14_270, L15_271, L16_272, (L3_259 + 2.5) * _UPVALUE2_.UnitXL, FontName, _UPVALUE0_.UI.FontDefaultSize)
    L14_270 = display
    L14_270 = L14_270.newText
    L15_271 = _UPVALUE0_
    L15_271 = L15_271.UI
    L15_271 = L15_271.PausePanel
    L16_272 = "Privacy Policy"
    L14_270 = L14_270(L15_271, L16_272, _UPVALUE2_.WidthHalf, (L3_259 + 3) * _UPVALUE2_.UnitXL, FontName, _UPVALUE0_.UI.FontDefaultSize)
    L15_271 = display
    L15_271 = L15_271.newText
    L16_272 = _UPVALUE0_
    L16_272 = L16_272.UI
    L16_272 = L16_272.PausePanel
    L15_271 = L15_271(L16_272, "\194\169 2019 Spooky House Studios UG", _UPVALUE2_.Width * 0.5, (L3_259 + 3.5) * _UPVALUE2_.UnitXL, FontName, _UPVALUE0_.UI.FontDefaultSize)
    L16_272 = L14_270.addEventListener
    L16_272(L14_270, "touch", _UPVALUE13_)
    L16_272 = L14_270.setFillColor
    L16_272(L14_270, 0, 0, 1)
    L16_272 = _UPVALUE0_
    L16_272 = L16_272.UI
    L16_272 = L16_272.PausePanel
    L16_272.isVisible = false
    L16_272 = _UPVALUE2_
    L16_272 = L16_272.HeightXL
    L16_272 = L16_272 - 0.5
    if _UPVALUE0_.INI.BottomNotch then
      L16_272 = _UPVALUE2_.HeightXL - 1.5
    end
    _UPVALUE0_.UI.Clock = display.newText(_UPVALUE1_, "12:12 PM", 9.2 * _UPVALUE2_.UnitXL, (L16_272 + 0.1) * _UPVALUE2_.UnitXL, FontName, _UPVALUE0_.UI.FontDefaultSize)
    _UPVALUE0_.UI.SoundSwitch = _UPVALUE10_(_UPVALUE1_, "soundicon", 8.35, L16_272, 0.5)
    _UPVALUE0_.UI.SoundSwitch:addEventListener("touch", L1_257)
    _UPVALUE0_.UI.SoundSwitch.ID = "sound2"
    _UPVALUE0_.UI.SoundSwitchOFF = _UPVALUE10_(_UPVALUE1_, "soundicon.off", 8.35, L16_272, 0.5, 0.5, 0)
    _UPVALUE0_.UI.Taskbutton = _UPVALUE10_(_UPVALUE1_, "taskbarbutton", 3.75, L16_272, 4, 1)
    _UPVALUE0_.UI.TaskbuttonText = display.newText(_UPVALUE1_, "Progressbar game", 4.2 * _UPVALUE2_.UnitXL, (L16_272 + 0.1) * _UPVALUE2_.UnitXL, FontName, _UPVALUE0_.UI.FontDefaultSize)
    _UPVALUE0_.UI.Taskbutton.isVisible = false
    _UPVALUE0_.UI.TaskbuttonText.isVisible = false
    _UPVALUE0_.UI.StartButton = _UPVALUE10_(_UPVALUE1_, "start", 1, L16_272, 2, 1)
    _UPVALUE0_.UI.StartButton.ID = "start"
    _UPVALUE0_.UI.StartButton:addEventListener("touch", _UPVALUE14_)
    _UPVALUE0_.UI.StartButton.Pressed = _UPVALUE10_(_UPVALUE1_, "start.pressed", 1, L16_272, 2, 1)
    _UPVALUE0_.UI.StartButton.Pressed.isVisible = false
    _UPVALUE0_.UI.StartMenu = _UPVALUE15_(_UPVALUE1_)
    _UPVALUE10_(_UPVALUE0_.UI.StartMenu, "menurollover", 2.5, L16_272 - 5, 4, 1).ID = "startgame"
    _UPVALUE10_(_UPVALUE0_.UI.StartMenu, "menurollover", 2.5, L16_272 - 5, 4, 1).Rollover = true
    _UPVALUE10_(_UPVALUE0_.UI.StartMenu, "menurollover", 2.5, L16_272 - 5, 4, 1):addEventListener("touch", _UPVALUE14_)
    _UPVALUE10_(_UPVALUE0_.UI.StartMenu, "menurollover", 2.5, L16_272 - 5, 4, 1).alpha = 0.01
    _UPVALUE0_.UI.StartMenu.isVisible = false
    _UPVALUE0_.UI.Bin = _UPVALUE10_(_UPVALUE1_, "binicon", 9, L16_272 - 1.5, 1)
    _UPVALUE0_.UI.Bin.ID = "bin"
    _UPVALUE0_.UI.Bin:addEventListener("touch", _UPVALUE14_)
    _UPVALUE0_.UI.BinText = display.newText(_UPVALUE1_, "Bin", 9 * _UPVALUE2_.UnitXL, (L16_272 - 0.7) * _UPVALUE2_.UnitXL, FontName, _UPVALUE0_.UI.FontDefaultSize)
    _UPVALUE0_.UI.BinText:setFillColor(1, 1, 1)
    _UPVALUE0_.UI.BinEmpty = _UPVALUE10_(_UPVALUE1_, "binempty", 9, L16_272 - 2.5, 2, 1, 0)
    _UPVALUE0_.UI.Hourglass = _UPVALUE10_(_UPVALUE1_, "hourglass", 5, 7, 1)
    _UPVALUE0_.UI.StartArrow = _UPVALUE10_(_UPVALUE1_, "arrow", 1.75, L16_272 - 1.5, 2, 2, 0)
    if not _UPVALUE0_.Duty.Tutorial then
      _UPVALUE0_.UI.StartArrowHint = timer.performWithDelay(15000, function()
        local L0_275, L1_276
        L0_275 = _UPVALUE0_
        L0_275 = L0_275.UI
        L0_275 = L0_275.StartArrow
        L0_275.alpha = 1
      end)
    end
    _UPVALUE0_.UI.DragHand = _UPVALUE16_(_UPVALUE1_, 320, _UPVALUE2_.UnitXL * (L16_272 - 3), "handdrag", 64, 64, 16, 500, 0, 16, 0)
    _UPVALUE0_.UI.DragHand:scale(2, 2)
    _UPVALUE0_.UI.DragHand.isVisible = false
  end
  function L68_69()
    local L0_277, L1_278, L2_279, L3_280, L4_281, L5_282, L6_283, L7_284
    L0_277 = print
    L1_278 = "PUT BSOD"
    L0_277(L1_278)
    L0_277 = _UPVALUE0_
    L1_278 = "! BSOD !"
    L0_277(L1_278)
    L0_277 = _UPVALUE1_
    L0_277 = L0_277.UI
    L1_278 = display
    L1_278 = L1_278.newGroup
    L1_278 = L1_278()
    L0_277.BSOD = L1_278
    L0_277 = _UPVALUE2_
    L1_278 = L0_277
    L0_277 = L0_277.insert
    L2_279 = _UPVALUE1_
    L2_279 = L2_279.UI
    L2_279 = L2_279.BSOD
    L0_277(L1_278, L2_279)
    L0_277 = display
    L0_277 = L0_277.actualContentWidth
    L0_277 = L0_277 * 0.5
    L1_278 = _UPVALUE3_
    L1_278 = L1_278.HeightHalf
    L2_279 = display
    L2_279 = L2_279.newImage
    L3_280 = _UPVALUE1_
    L3_280 = L3_280.UI
    L3_280 = L3_280.BSOD
    L4_281 = "art/bsod.png"
    L5_282 = L0_277
    L6_283 = L1_278
    L2_279 = L2_279(L3_280, L4_281, L5_282, L6_283)
    L3_280 = display
    L3_280 = L3_280.actualContentWidth
    L3_280 = L3_280 * 1.5
    L2_279.width = L3_280
    L3_280 = _UPVALUE3_
    L3_280 = L3_280.Height
    L3_280 = L3_280 * 1.5
    L2_279.height = L3_280
    L3_280 = _UPVALUE3_
    L3_280 = L3_280.UnitXL
    L3_280 = L1_278 / L3_280
    L3_280 = L3_280 - 2
    L4_281 = _UPVALUE4_
    L5_282 = _UPVALUE1_
    L5_282 = L5_282.UI
    L5_282 = L5_282.BSOD
    L6_283 = "bsod2"
    L7_284 = 5
    L4_281 = L4_281(L5_282, L6_283, L7_284, L1_278 / _UPVALUE3_.UnitXL, 16, 4)
    L5_282 = 1
    L6_283 = _UPVALUE1_
    L6_283 = L6_283.Hearts
    if L6_283 <= 0 then
      L5_282 = 2
    end
    L6_283 = _UPVALUE4_
    L7_284 = _UPVALUE1_
    L7_284 = L7_284.UI
    L7_284 = L7_284.BSOD
    L6_283 = L6_283(L7_284, "bsodgameover", 5, L1_278 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L7_284 = _UPVALUE4_
    L7_284 = L7_284(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L5_282, 5, L1_278 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L7_284.isVisible = false
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
      local L0_285, L1_286
      L0_285 = _UPVALUE0_
      L0_285 = L0_285.UI
      L0_285 = L0_285.BSOD
      L1_286 = _UPVALUE0_
      L1_286 = L1_286.UI
      L1_286 = L1_286.BSOD
      L0_285.x, L1_286.y = 0, 0
    end)
    transition.from(L7_284, {
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
  function L69_70()
    local L0_287, L1_288
    L0_287 = _UPVALUE0_
    L0_287 = L0_287.UI
    L1_288 = display
    L1_288 = L1_288.newGroup
    L1_288 = L1_288()
    L0_287.PostGameWindow = L1_288
    L0_287 = _UPVALUE0_
    L0_287 = L0_287.Desktop
    L1_288 = L0_287
    L0_287 = L0_287.insert
    L0_287(L1_288, _UPVALUE0_.UI.PostGameWindow)
    L0_287 = _UPVALUE1_
    L1_288 = _UPVALUE0_
    L1_288 = L1_288.UI
    L1_288 = L1_288.PostGameWindow
    L0_287 = L0_287(L1_288, "window", 0, 0, 8)
    L1_288 = _UPVALUE0_
    L1_288 = L1_288.UI
    L1_288 = L1_288.PostGameWindow
    L1_288.x, _UPVALUE0_.UI.PostGameWindow.y = 320, _UPVALUE2_.UnitXL * 8
    L1_288 = transition
    L1_288 = L1_288.to
    L1_288(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE2_.UnitXL * 3.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    L1_288 = _UPVALUE3_
    L1_288("| POST GAME WINDOW |")
    L1_288 = timer
    L1_288 = L1_288.performWithDelay
    L1_288(2500, function()
      local L0_289, L1_290, L2_291
      L0_289 = _UPVALUE0_
      L0_289()
      L0_289 = _UPVALUE1_
      L1_290 = _UPVALUE2_
      L1_290 = L1_290.UI
      L1_290 = L1_290.PostGameWindow
      L2_291 = "postgame1"
      L0_289 = L0_289(L1_290, L2_291, 1, -2, 8, 4)
      L1_290 = display
      L1_290 = L1_290.newText
      L2_291 = {}
      L2_291.parent = _UPVALUE2_.UI.PostGameWindow
      L2_291.text = [[
Correct: 

Wrong:]]
      L2_291.x = _UPVALUE3_.UnitXL * 0.5
      L2_291.y = -100
      L2_291.width = 300
      L2_291.font = FontName
      L2_291.fontSize = _UPVALUE2_.UI.FontDefaultSize
      L2_291.align = "left"
      L1_290 = L1_290(L2_291)
      L2_291 = _UPVALUE4_
      L2_291(L1_290, 0, 0, 0)
      L2_291 = display
      L2_291 = L2_291.newText
      L2_291 = L2_291({
        parent = _UPVALUE2_.UI.PostGameWindow,
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
      _UPVALUE4_(L2_291, 0, 0, 0)
    end)
    L1_288 = timer
    L1_288 = L1_288.performWithDelay
    L1_288(2750, function()
      local L0_292, L1_293, L2_294
      L0_292 = 50
      L1_293 = {}
      L2_294 = 10
      for _FORV_6_ = 1, L2_294 do
        L1_293[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.PostGameWindow:insert(L1_293[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_293[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_293[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_293[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_294 then
              display.newLine(L1_293[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_293[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_294 then
              display.newLine(L1_293[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_293[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_293[_FORV_6_].y = -_FORV_6_ * 2 + L0_292
      end
    end)
    L1_288 = display
    L1_288 = L1_288.newText
    L1_288 = L1_288(_UPVALUE0_.UI.PostGameWindow, "Complete!", 0, (-4 + _UPVALUE2_.Pixel * 14) * _UPVALUE2_.UnitXL, FontName, _UPVALUE0_.UI.FontDefaultSize)
    _UPVALUE5_(L1_288, 255, 255, 255)
    timer.performWithDelay(3000, function()
      local L0_295
      L0_295 = _UPVALUE0_
      L0_295 = L0_295.Stage
      if L0_295 > 3 then
        L0_295 = _UPVALUE0_
        L0_295 = L0_295.Duty
        L0_295 = L0_295.Like
        if L0_295 == 0 then
          L0_295 = _UPVALUE0_
          L0_295 = L0_295.UI
          L0_295 = L0_295.Likeicon
          L0_295.isVisible = true
          L0_295 = transition
          L0_295 = L0_295.from
          L0_295(_UPVALUE0_.UI.Likeicon, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_295 = _UPVALUE0_
      L0_295 = L0_295.Duty
      L0_295 = L0_295.ErrorCount
      if L0_295 == 0 then
        L0_295 = _UPVALUE1_
        L0_295("- PERFECT! -")
        L0_295 = _UPVALUE2_
        L0_295 = L0_295(_UPVALUE0_.UI.PostGameWindow, "plusheart", 0, 2.25, 1)
        transition.from(L0_295, {
          y = 2 * _UPVALUE3_.UnitXL,
          time = 100,
          iterations = 5
        })
      end
      L0_295 = _UPVALUE4_
      L0_295 = L0_295(_UPVALUE0_.UI.PostGameWindow, "Play!", "replay", 0, 3)
    end)
  end
  function L20_21(A0_296)
    print("Game Over")
    _UPVALUE0_.Stop = true
    if A0_296 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE1_()
    elseif A0_296 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L17_18(A0_297, A1_298)
    timer.performWithDelay(2000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L70_71(A0_299, A1_300)
    local L2_301, L3_302, L4_303, L5_304, L6_305
    L2_301 = _UPVALUE0_
    L2_301 = L2_301.Stop
    if not L2_301 then
      L2_301 = _UPVALUE0_
      L2_301 = L2_301.INI
      L2_301.ProgressItemMinWidth = 5
      L2_301 = _UPVALUE0_
      L2_301 = L2_301.INI
      L3_302 = _UPVALUE0_
      L3_302 = L3_302.INI
      L3_302 = L3_302.ProgressItemMinWidth
      L4_303 = _UPVALUE0_
      L4_303 = L4_303.INI
      L4_303 = L4_303.ProgressWidth
      L3_302 = L3_302 / L4_303
      L2_301.ProgressItemWidth = L3_302
      L2_301 = _UPVALUE0_
      L3_302 = _UPVALUE0_
      L3_302 = L3_302.INI
      L3_302 = L3_302.ProgressItemMinWidth
      L3_302 = -L3_302
      L3_302 = L3_302 * 0.5
      L4_303 = _UPVALUE0_
      L4_303 = L4_303.INI
      L4_303 = L4_303.ProgressItemWidth
      L5_304 = _UPVALUE0_
      L5_304 = L5_304.Progress
      L4_303 = L4_303 * L5_304
      L3_302 = L3_302 + L4_303
      L2_301.ProgressX = L3_302
      L2_301 = 1
      L3_302 = 1
      if A1_300 == 2 then
        L3_302 = 1
        L4_303 = _UPVALUE0_
        L4_303 = L4_303.Progress
        L4_303 = L4_303 + L2_301
        if L4_303 >= 100 then
          L4_303 = _UPVALUE0_
          L4_303 = L4_303.INI
          L4_303 = L4_303.ProgressWidth
          L5_304 = _UPVALUE0_
          L5_304 = L5_304.Progress
          L2_301 = L4_303 - L5_304
        end
      elseif A1_300 == 3 then
        L3_302 = 3
      elseif A1_300 == 4 then
        L3_302 = 4
        L4_303 = _UPVALUE0_
        L4_303 = L4_303.INI
        L2_301 = L4_303.ProgressWidth
        L4_303 = _UPVALUE0_
        L4_303.ProgressX = -2.5
      end
      L4_303 = _UPVALUE0_
      L5_304 = _UPVALUE0_
      L5_304 = L5_304.Progress
      L5_304 = L5_304 + L2_301
      L4_303.Progress = L5_304
      L4_303 = _UPVALUE1_
      L5_304 = _UPVALUE0_
      L5_304 = L5_304.ProgressBarPanel
      L4_303 = L4_303(L5_304, L6_305, A0_299, 0, _UPVALUE0_.INI.ProgressItemWidth * L2_301, 0.5, 1, {anchorX = -1})
      L5_304 = transition
      L5_304 = L5_304.to
      L5_304(L6_305, {
        x = _UPVALUE0_.ProgressX * _UPVALUE2_.UnitXL,
        time = 200,
        transition = easing.outBounce
      })
      if A1_300 ~= 4 then
        L5_304 = _UPVALUE3_
        L5_304(L6_305)
        L5_304 = display
        L5_304 = L5_304.newGroup
        L5_304 = L5_304()
        L6_305(L6_305, L5_304)
        if A1_300 == 3 then
          _UPVALUE0_.Duty.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L6_305
        end
        display.newText(L5_304, "+" .. L6_305 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L5_304, "+" .. L6_305 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        L5_304.x, L5_304.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE2_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_306
          L1_306 = _UPVALUE0_
          L1_306.alpha = 1
        end)
        transition.to(L5_304, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 4
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L5_304 = _UPVALUE0_
      L5_304.ProgressProcent = L6_305
      L5_304 = _UPVALUE0_
      L5_304 = L5_304.ProgressProcent
      if L5_304 > 1 then
        L5_304 = _UPVALUE0_
        L5_304.ProgressProcent = 1
      end
      L5_304 = _UPVALUE0_
      L5_304 = L5_304.UI
      L5_304 = L5_304.ProgressBarText
      L5_304.text = L6_305
      L5_304 = _UPVALUE0_
      L5_304 = L5_304.UI
      L5_304 = L5_304.ProgressBarText
      L5_304 = L5_304.toFront
      L5_304(L6_305)
      L5_304 = _UPVALUE0_
      L5_304 = L5_304.Progress
      if L5_304 >= L6_305 and A1_300 ~= 4 then
        L5_304 = _UPVALUE3_
        L5_304(L6_305)
        L5_304 = _UPVALUE2_
        L5_304 = L5_304.UnitXL
        L5_304 = L5_304 * 5.25
        L6_305(1)
        L6_305(_UPVALUE0_.ProgressBarPanel, {
          x = 320,
          y = L5_304,
          time = 1000,
          transition = easing.outBounce
        })
        L6_305.isVisible = false
        L6_305.Stop = true
        L6_305.isVisible = false
        L6_305.isVisible = false
        L6_305.alpha = 1
        L6_305(_UPVALUE0_.UI.ProgressBarText, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_9_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_9_, function()
          end)
        end
        L6_305(200, function()
          local L0_307, L1_308
          L0_307 = display
          L0_307 = L0_307.newGroup
          L0_307 = L0_307()
          L1_308 = _UPVALUE0_
          L1_308 = L1_308.Desktop
          L1_308 = L1_308.insert
          L1_308(L1_308, L0_307)
          L1_308 = "Bravo!"
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_308 = "Perfect!"
          end
          display.newText(L0_307, L1_308, 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
          display.newText(L0_307, L1_308, 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
          L0_307.x, L0_307.y = 320, _UPVALUE1_ - 64
          timer.performWithDelay(400, function()
            local L1_309
            L1_309 = _UPVALUE0_
            L1_309.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L6_305(2000, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGameWindow.isVisible = true
        end)
        L6_305(2300, function()
          CreateConfetti(100, _UPVALUE0_ - 30)
        end)
      end
      if A1_300 == 4 then
        L5_304 = _UPVALUE0_
        L5_304 = L5_304.UI
        L5_304 = L5_304.ProgressBarText
        L5_304.text = "Error!"
        L5_304 = _UPVALUE3_
        L5_304(L6_305)
        L5_304 = _UPVALUE0_
        L5_304 = L5_304.Desktop
        L5_304 = L5_304.x
        transition.from(L4_303, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        transition.from(_UPVALUE0_.Desktop, {
          x = L5_304 + math.random(-40, 40),
          x = L6_305 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_310, L1_311
            L0_310 = _UPVALUE0_
            L0_310 = L0_310.Desktop
            L1_311 = _UPVALUE0_
            L1_311 = L1_311.Desktop
            L0_310.x, L1_311.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        _UPVALUE0_.Stop = true
        timer.performWithDelay(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L16_17(A0_312)
    local L1_313, L2_314, L3_315, L4_316, L5_317, L6_318, L7_319, L8_320, L9_321, L10_322
    L1_313 = _UPVALUE0_
    L1_313 = L1_313.Session
    L1_313 = L1_313.WinsCount
    L1_313 = L1_313 + 4
    L2_314 = nil
    L3_315 = 1
    L4_316 = nil
    if L1_313 > 20 then
      L1_313 = 20
    end
    L5_317 = _UPVALUE0_
    L5_317 = L5_317.ProgressProcent
    L5_317 = L1_313 * L5_317
    L5_317 = 5 + L5_317
    L6_318 = 1
    L7_319 = math
    L7_319 = L7_319.random
    L8_320 = 100
    L7_319 = L7_319(L8_320)
    L8_320 = math
    L8_320 = L8_320.random
    L9_321 = 100
    L8_320 = L8_320(L9_321)
    if L8_320 > 80 then
      L6_318 = 2
    else
      L8_320 = math
      L8_320 = L8_320.random
      L9_321 = 100
      L8_320 = L8_320(L9_321)
      if L8_320 > 70 then
        L6_318 = 3
      else
        L8_320 = math
        L8_320 = L8_320.random
        L9_321 = 100
        L8_320 = L8_320(L9_321)
        if L8_320 > 60 then
          L6_318 = 4
        end
      end
    end
    L8_320 = _UPVALUE0_
    L8_320 = L8_320.ProgressProcent
    if L8_320 < 0.1 then
      L6_318 = 1
    end
    L8_320 = _UPVALUE0_
    L8_320 = L8_320.Duty
    L8_320 = L8_320.Tutorial
    if L8_320 then
      L8_320 = _UPVALUE0_
      L8_320 = L8_320.Duty
      L8_320 = L8_320.TutorialStage
      if L8_320 <= 3 then
        L8_320 = _UPVALUE0_
        L8_320 = L8_320.ProgressProcent
        if L8_320 < 0.25 then
          L6_318 = 1
        end
      else
        L8_320 = _UPVALUE0_
        L8_320 = L8_320.Duty
        L8_320 = L8_320.TutorialStage
        if L8_320 <= 3 then
          L6_318 = 4
          L8_320 = _UPVALUE0_
          L8_320 = L8_320.Duty
          L8_320.TutorialStage = 4
          L8_320 = timer
          L8_320 = L8_320.performWithDelay
          L9_321 = 500
          function L10_322()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L8_320(L9_321, L10_322)
        end
      end
    end
    L8_320 = display
    L8_320 = L8_320.newGroup
    L8_320 = L8_320()
    L9_321 = _UPVALUE0_
    L9_321 = L9_321.Desktop
    L10_322 = L9_321
    L9_321 = L9_321.insert
    L9_321(L10_322, L8_320)
    L9_321 = _UPVALUE3_
    L10_322 = L8_320
    L9_321 = L9_321(L10_322, "byte_" .. L6_318, 0, 0, 0.25)
    L10_322 = _UPVALUE2_
    L10_322 = L10_322.UnitXL
    L10_322 = A0_312 * L10_322
    L8_320.y = 0
    L8_320.x = L10_322
    if L6_318 == 4 then
      L10_322 = _UPVALUE3_
      L10_322 = L10_322(L8_320, "byte_4", 0, 0, 0.25, 0.25, 0.75)
      L2_314 = transition.from(L10_322, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L6_318 == 2 then
      L3_315 = 2
      L10_322 = math
      L10_322 = L10_322.random
      L10_322 = L10_322(10)
      if L10_322 > 8 then
        L3_315 = 3
      end
      L10_322 = _UPVALUE3_
      L10_322 = L10_322(L8_320, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L2_314 = transition.from(L10_322, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L3_315 > 1 then
        display.newText({
          parent = L8_320,
          text = L3_315 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L10_322 = _UPVALUE0_
    L10_322 = L10_322.Stage
    L10_322 = L10_322 - 2
    if L10_322 < 0 then
      L10_322 = 0
    end
    if L10_322 > 10 then
      L10_322 = 10
    end
    L4_316 = math.random(-10, 10) * 0.1 * L10_322
    function L8_320.enterFrame(A0_323, A1_324)
      local L2_325
      L2_325 = _UPVALUE0_
      L2_325 = L2_325.Duty
      L2_325.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L2_325()
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
        if A0_323.y > _UPVALUE0_.ProgressBarPanel.y and A0_323.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_323.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_323.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_323.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_323.x then
            for _FORV_6_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_323.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 then
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_323.x, A0_323.y, _UPVALUE0_.Desktop)
            L2_325()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_323.y > 1000 then
          print("Remove byte")
          L2_325()
        end
      else
        L2_325()
      end
    end
    Runtime:addEventListener("enterFrame", L8_320)
  end
  function L15_16()
    local L0_326
    L0_326 = display
    L0_326 = L0_326.remove
    L0_326(_UPVALUE0_.Desktop)
    L0_326 = display
    L0_326 = L0_326.remove
    L0_326(_UPVALUE0_.GhostWindows)
    L0_326 = _UPVALUE0_
    L0_326.Desktop = display.newGroup()
    L0_326 = _UPVALUE1_
    L0_326 = L0_326.toFront
    L0_326(L0_326)
    L0_326 = display
    L0_326 = L0_326.actualContentWidth
    L0_326 = L0_326 * 0.5
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
      local L0_327, L1_328
      L0_327 = _UPVALUE0_
      L0_327 = L0_327.UI
      L0_327 = L0_327.StageNumber
      L0_327.isVisible = true
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
        local L0_329, L1_330
        L0_329 = _UPVALUE0_
        L0_329 = L0_329.UI
        L0_329 = L0_329.ProgressBarText
        L0_329.text = "0 %"
      end)
    end)
  end
  function L71_72()
    local L0_331, L1_332
    L0_331 = _UPVALUE0_
    L1_332 = "hdd"
    L0_331(L1_332)
    L0_331 = _UPVALUE1_
    L1_332 = "| ANNOYING POPUP |"
    L0_331(L1_332)
    L0_331 = _UPVALUE2_
    L0_331 = L0_331.Duty
    L1_332 = _UPVALUE2_
    L1_332 = L1_332.Duty
    L1_332 = L1_332.AnnoyingPopupCount
    L1_332 = L1_332 + 1
    L0_331.AnnoyingPopupCount = L1_332
    L0_331 = display
    L0_331 = L0_331.newGroup
    L0_331 = L0_331()
    L1_332 = _UPVALUE2_
    L1_332 = L1_332.PopupWindows
    L1_332 = L1_332.insert
    L1_332(L1_332, L0_331)
    L1_332 = 2
    if _UPVALUE2_.Stage > 3 then
      L1_332 = 3
    end
    if math.random(L1_332) == 1 then
      display.newText({
        parent = L0_331,
        text = "Annoying pop-up",
        x = 0,
        y = -_UPVALUE6_.UnitXL * 0.6,
        font = FontName,
        fontSize = 20,
        align = "center"
      }):setFillColor(1, 1, 1)
      _UPVALUE4_(L0_331, "Close", "closepopup", 0, 0.25).Obj = L0_331
      _UPVALUE5_(L0_331, "closepopup", 1.6, -0.6).Obj = L0_331
    elseif math.random(L1_332) == 2 then
      _UPVALUE3_(L0_331, "okbutton", 0.7, 0.25, 2, 1):addEventListener("touch", _UPVALUE7_)
      _UPVALUE3_(L0_331, "okbutton", 0.7, 0.25, 2, 1).Obj = L0_331
      _UPVALUE3_(L0_331, "okbutton", 0.7, 0.25, 2, 1).ID = "closepopup"
      L0_331.Type = "happy"
    elseif math.random(L1_332) == 3 then
      _UPVALUE3_(L0_331, "redglow", 0, 0, 6, 3).isVisible = false
      _UPVALUE4_(L0_331, "Close", "closepopup", 0, 0.25):addEventListener("touch", _UPVALUE7_)
      _UPVALUE4_(L0_331, "Close", "closepopup", 0, 0.25).Obj = L0_331
      _UPVALUE4_(L0_331, "Close", "closepopup", 0, 0.25).ID = "closepopup"
      L0_331.Type = "bomb"
    end
    while _UPVALUE2_.ProgressBarPanel.y + math.random(200, 300) * (1 - 2 * (math.random(1, 2) - 1)) > _UPVALUE6_.Height - _UPVALUE6_.UnitXL * 2 or _UPVALUE2_.ProgressBarPanel.y + math.random(200, 300) * (1 - 2 * (math.random(1, 2) - 1)) < 220 do
      print("Popup")
    end
    L0_331.x, L0_331.y = math.random(100, 540), _UPVALUE2_.ProgressBarPanel.y + math.random(200, 300) * (1 - 2 * (math.random(1, 2) - 1))
  end
  function L72_73()
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
      local L0_333, L1_334
      L0_333 = _UPVALUE0_
      L0_333 = L0_333.UI
      L0_333 = L0_333.WelcomeWindow
      L0_333.isVisible = true
    end)
  end
  function L18_19(A0_335)
    local L1_336, L2_337, L3_338, L4_339, L5_340
    L1_336 = _UPVALUE0_
    L1_336.isVisible = false
    L1_336 = display
    L1_336 = L1_336.remove
    L2_337 = _UPVALUE1_
    L2_337 = L2_337.UI
    L2_337 = L2_337.TipWindow
    L1_336(L2_337)
    L1_336 = _UPVALUE1_
    L1_336 = L1_336.UI
    L2_337 = display
    L2_337 = L2_337.newGroup
    L2_337 = L2_337()
    L1_336.TipWindow = L2_337
    L1_336 = _UPVALUE2_
    L2_337 = L1_336
    L1_336 = L1_336.insert
    L3_338 = _UPVALUE1_
    L3_338 = L3_338.UI
    L3_338 = L3_338.TipWindow
    L1_336(L2_337, L3_338)
    L1_336 = _UPVALUE2_
    L2_337 = L1_336
    L1_336 = L1_336.toFront
    L1_336(L2_337)
    L1_336 = _UPVALUE3_
    L2_337 = _UPVALUE1_
    L2_337 = L2_337.UI
    L2_337 = L2_337.TipWindow
    L3_338 = "tutorial"
    L4_339 = A0_335
    L3_338 = L3_338 .. L4_339
    L4_339 = 0
    L5_340 = 0
    L1_336 = L1_336(L2_337, L3_338, L4_339, L5_340, 8, 8)
    L2_337 = _UPVALUE3_
    L3_338 = _UPVALUE1_
    L3_338 = L3_338.UI
    L3_338 = L3_338.TipWindow
    L4_339 = "okbutton"
    L5_340 = 0
    L2_337 = L2_337(L3_338, L4_339, L5_340, 1.25, 2, 1)
    L3_338 = _UPVALUE3_
    L4_339 = _UPVALUE1_
    L4_339 = L4_339.UI
    L4_339 = L4_339.TipWindow
    L5_340 = "character"
    L3_338 = L3_338(L4_339, L5_340, -4, -0.5, 4, 4)
    L4_339 = _UPVALUE1_
    L4_339 = L4_339.UI
    L4_339 = L4_339.TipWindow
    L5_340 = _UPVALUE1_
    L5_340 = L5_340.UI
    L5_340 = L5_340.TipWindow
    L4_339.x, L5_340.y = _UPVALUE4_.UnitXL * 6, _UPVALUE4_.UnitXL * 11.25
    L4_339 = _UPVALUE5_
    L5_340 = "robotsays_wow"
    L4_339(L5_340)
    function L4_339(A0_341)
      if A0_341.phase == "began" then
        transition.from(A0_341.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_341.phase == "ended" then
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
    L5_340 = L2_337.addEventListener
    L5_340(L2_337, "touch", L4_339)
    L2_337.isVisible = false
    if A0_335 == 1 then
      L5_340 = _UPVALUE7_
      L5_340 = L5_340(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE4_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0)
      L5_340:scale(2, 2)
    end
    if A0_335 == 2 or A0_335 == 3 or A0_335 == 4 then
      L5_340 = _UPVALUE1_
      L5_340 = L5_340.Duty
      L5_340.Pause = true
    end
    L5_340 = 2000
    if A0_335 == 4 then
      L5_340 = 3000
    end
    timer.performWithDelay(L5_340, function()
      local L1_342
      L1_342 = _UPVALUE0_
      L1_342.isVisible = true
    end)
    transition.from(L3_338, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
  end
  function L73_74()
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
          local L0_343, L1_344
          L0_343 = _UPVALUE0_
          L0_343 = L0_343.UI
          L0_343 = L0_343.Hourglass
          L0_343.alpha = 1
        end
      })
    end
  end
  function L74_75()
    display.remove(_UPVALUE0_.UI.ConsentBag)
    _UPVALUE0_.INI.Consent = 1
    _UPVALUE1_()
    _UPVALUE2_()
  end
  function L19_20()
    local L0_345, L1_346, L2_347, L3_348, L4_349
    L0_345 = _UPVALUE0_
    L0_345 = L0_345.INI
    L0_345 = L0_345.Consent
    if L0_345 ~= 1 then
      L0_345 = _UPVALUE0_
      L0_345 = L0_345.Duty
      L0_345.Pause = true
      L0_345 = _UPVALUE1_
      L0_345.isVisible = false
      L0_345 = _UPVALUE0_
      L0_345 = L0_345.UI
      L1_346 = display
      L1_346 = L1_346.newGroup
      L1_346 = L1_346()
      L0_345.ConsentBag = L1_346
      L0_345 = display
      L0_345 = L0_345.newRect
      L1_346 = _UPVALUE0_
      L1_346 = L1_346.UI
      L1_346 = L1_346.ConsentBag
      L2_347 = _UPVALUE2_
      L2_347 = L2_347.WidthHalf
      L3_348 = _UPVALUE2_
      L3_348 = L3_348.HeightHalf
      L4_349 = _UPVALUE2_
      L4_349 = L4_349.Width
      L0_345 = L0_345(L1_346, L2_347, L3_348, L4_349, _UPVALUE2_.Height)
      L2_347 = L0_345
      L1_346 = L0_345.setFillColor
      L3_348 = 0
      L4_349 = 0.00392156862745098
      L1_346(L2_347, L3_348, L4_349, 0.6862745098039216)
      L1_346 = print
      L2_347 = "DISPLAY CONSENT"
      L1_346(L2_347)
      L1_346 = _UPVALUE2_
      L1_346 = L1_346.HeightUnit
      function L2_347(A0_350)
        if A0_350.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          _UPVALUE3_()
        elseif A0_350.phase == "began" then
          transition.from(A0_350.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_348 = _UPVALUE6_
      L4_349 = _UPVALUE0_
      L4_349 = L4_349.UI
      L4_349 = L4_349.ConsentBag
      L3_348 = L3_348(L4_349, "consenttext", 5, L1_346 * 0.5, 16, 8)
      L4_349 = _UPVALUE6_
      L4_349 = L4_349(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_346 * 0.5 + 4, 8, 2)
      L4_349:addEventListener("touch", L2_347)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_346 - 0.5, 4, 0.5):addEventListener("touch", _UPVALUE7_)
      transition.from(L4_349, {
        time = 100,
        y = (L1_346 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_345 = print
      L1_346 = "Consent is YES"
      L0_345(L1_346)
      L0_345 = _UPVALUE4_
      L0_345()
      L0_345 = _UPVALUE8_
      L0_345()
      L0_345 = _UPVALUE9_
      L0_345()
    end
  end
  L75_76 = L13_14.Duty
  L76_77 = L3_4.digest
  L76_77 = L76_77(L3_4.md5, tostring(system.getInfo("deviceID")))
  L75_76.DeviceIdMD5 = L76_77
  L75_76 = L13_14.Duty
  L76_77 = L3_4.digest
  L76_77 = L76_77(L3_4.md5, tostring("progressbar95"))
  L75_76.SecretdMD5 = L76_77
  function L75_76(A0_351)
    local L1_352, L2_353, L3_354, L4_355, L5_356, L6_357
    L1_352 = print
    L2_353 = "SYSTEM "
    L3_354 = A0_351.type
    L2_353 = L2_353 .. L3_354
    L1_352(L2_353)
    L1_352 = _UPVALUE0_
    L1_352 = L1_352.Duty
    L2_353 = _UPVALUE0_
    L2_353 = L2_353.Duty
    L2_353 = L2_353.DebugLog
    L3_354 = " "
    L4_355 = A0_351.type
    L2_353 = L2_353 .. L3_354 .. L4_355
    L1_352.DebugLog = L2_353
    L1_352 = A0_351.type
    if L1_352 ~= "applicationExit" then
      L1_352 = A0_351.type
    elseif L1_352 == "applicationSuspend" then
      L1_352 = _UPVALUE0_
      L1_352 = L1_352.INI
      L1_352 = L1_352.Consent
      if L1_352 == 1 then
        function L1_352(A0_358)
          print("networkListener")
          if A0_358.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_358.response)
          end
        end
        L2_353 = print
        L3_354 = "applicationExit"
        L2_353(L3_354)
        L2_353 = _UPVALUE1_
        L3_354 = "ApplicationExit"
        L4_355 = {}
        L5_356 = A0_351.type
        L4_355.Type = L5_356
        L2_353(L3_354, L4_355)
        L2_353 = os
        L2_353 = L2_353.time
        L2_353 = L2_353()
        L3_354 = _UPVALUE0_
        L3_354 = L3_354.Duty
        L3_354 = L3_354.SHSAnalyticsTime
        if L3_354 == nil then
          L3_354 = _UPVALUE1_
          L4_355 = "First Transmission"
          L3_354(L4_355)
          L3_354 = _UPVALUE0_
          L3_354 = L3_354.Duty
          L3_354.SHSAnalyticsTime = L2_353
          L3_354 = _UPVALUE0_
          L3_354 = L3_354.Duty
          L3_354.SHSAnalyticsSession = 0
          L3_354 = _UPVALUE0_
          L3_354 = L3_354.Duty
          L4_355 = math
          L4_355 = L4_355.round
          L5_356 = system
          L5_356 = L5_356.getTimer
          L5_356 = L5_356()
          L5_356 = L5_356 * 0.001
          L4_355 = L4_355(L5_356)
          L3_354.SessionLength = L4_355
        else
          L3_354 = _UPVALUE0_
          L3_354 = L3_354.Duty
          L3_354 = L3_354.SHSAnalyticsTime
          L3_354 = L2_353 - L3_354
          if L3_354 < 60 then
            L3_354 = _UPVALUE1_
            L4_355 = "Short Suspend"
            L3_354(L4_355)
            L3_354 = _UPVALUE0_
            L3_354 = L3_354.Duty
            L3_354.SHSAnalyticsSession = 0
            L3_354 = _UPVALUE0_
            L3_354 = L3_354.Duty
            L4_355 = math
            L4_355 = L4_355.round
            L5_356 = system
            L5_356 = L5_356.getTimer
            L5_356 = L5_356()
            L5_356 = L5_356 * 0.001
            L4_355 = L4_355(L5_356)
            L3_354.SessionLength = L4_355
          else
            L3_354 = _UPVALUE1_
            L4_355 = "Long Suspend"
            L3_354(L4_355)
            L3_354 = _UPVALUE0_
            L3_354 = L3_354.Duty
            L4_355 = math
            L4_355 = L4_355.round
            L5_356 = system
            L5_356 = L5_356.getTimer
            L5_356 = L5_356()
            L5_356 = L5_356 * 0.001
            L4_355 = L4_355(L5_356)
            L5_356 = _UPVALUE0_
            L5_356 = L5_356.Duty
            L5_356 = L5_356.SessionLength
            L4_355 = L4_355 - L5_356
            L3_354.SessionLength = L4_355
            L3_354 = _UPVALUE0_
            L3_354 = L3_354.Duty
            L4_355 = _UPVALUE0_
            L4_355 = L4_355.Duty
            L4_355 = L4_355.SHSAnalyticsSession
            L4_355 = L4_355 + 1
            L3_354.SHSAnalyticsSession = L4_355
          end
        end
        L3_354 = _UPVALUE0_
        L3_354 = L3_354.Duty
        L3_354.SHSAnalyticsTime = L2_353
        L3_354 = {L4_355}
        L4_355 = {}
        L5_356 = {L6_357}
        L6_357 = {}
        L6_357.GameMode = "progressbar95"
        L6_357.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_357.RoundsNum = "1"
        L4_355.GameModeRounds = L5_356
        L5_356 = {}
        L4_355.ReportData = L5_356
        L5_356 = {}
        L4_355.ReportDataIAPs = L5_356
        L4_355.RequestedFunction = "SubmitAdStatisticsReport"
        L4_355.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_355.dau_count = "1"
        L4_355.first_timer = "0"
        L4_355.mau_count = "0"
        L5_356 = system
        L5_356 = L5_356.getInfo
        L6_357 = "platform"
        L5_356 = L5_356(L6_357)
        L4_355.platform = L5_356
        L5_356 = _UPVALUE0_
        L5_356 = L5_356.Duty
        L5_356 = L5_356.SecretdMD5
        L4_355.secret = L5_356
        L5_356 = tostring
        L6_357 = _UPVALUE0_
        L6_357 = L6_357.Duty
        L6_357 = L6_357.SessionLength
        L5_356 = L5_356(L6_357)
        L4_355.session_length_seconds = L5_356
        L5_356 = tostring
        L6_357 = _UPVALUE0_
        L6_357 = L6_357.Duty
        L6_357 = L6_357.SHSAnalyticsSession
        L5_356 = L5_356(L6_357)
        L4_355.sessions_count = L5_356
        L4_355.total_coins_earned_lifetime = "0"
        L4_355.total_coins_purchased_lifetime = "0"
        L4_355.total_coins_spent_lifetime = "0"
        L5_356 = _UPVALUE0_
        L5_356 = L5_356.Duty
        L5_356 = L5_356.DeviceIdMD5
        L4_355.uuid = L5_356
        L5_356 = tostring
        L6_357 = _UPVALUE0_
        L6_357 = L6_357.INI
        L6_357 = L6_357.AppVersion
        L5_356 = L5_356(L6_357)
        L4_355.version = L5_356
        L4_355.wau_count = "1"
        L4_355 = _UPVALUE2_
        L4_355 = L4_355.encode
        L5_356 = L3_354
        L6_357 = {}
        L6_357.indent = true
        L4_355 = L4_355(L5_356, L6_357)
        L5_356 = {}
        L5_356["Content-Type"] = "application/json"
        L5_356["Accept-Language"] = "en-US"
        L6_357 = {}
        L6_357.headers = L5_356
        L6_357.body = _UPVALUE2_.encode(L3_354)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_352, L6_357)
        end
      end
    end
  end
  L76_77 = timer
  L76_77 = L76_77.performWithDelay
  L76_77(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  function L76_77()
    local L0_359, L1_360
    L0_359 = _UPVALUE0_
    L0_359 = L0_359.Duty
    L0_359.OnEnterCount = 0
    L0_359 = _UPVALUE0_
    L0_359 = L0_359.UI
    L0_359 = L0_359.Clock
    L1_360 = os
    L1_360 = L1_360.date
    L1_360 = L1_360("%I")
    L1_360 = L1_360 .. ":" .. os.date("%M") .. " " .. os.date("%p")
    L0_359.text = L1_360
    L0_359 = _UPVALUE0_
    L0_359 = L0_359.Duty
    L0_359 = L0_359.Pause
    if not L0_359 then
      L0_359 = _UPVALUE0_
      L0_359 = L0_359.Duty
      L0_359 = L0_359.GenerateBytes
      if L0_359 then
        L0_359 = _UPVALUE0_
        L0_359 = L0_359.Duty
        L0_359 = L0_359.Timer
        if L0_359 > 100 then
          L0_359 = _UPVALUE0_
          L0_359 = L0_359.Stop
          if not L0_359 then
            L0_359 = 1
            L1_360 = math
            L1_360 = L1_360.random
            L1_360 = L1_360(10)
            if L1_360 >= 10 then
              L1_360 = _UPVALUE0_
              L1_360 = L1_360.Stage
              if L1_360 > 2 then
                L0_359 = 2
              end
            end
            L1_360 = math
            L1_360 = L1_360.random
            L1_360 = L1_360(60, 600)
            L1_360 = L1_360 / _UPVALUE1_.UnitXL
            for _FORV_5_ = 1, L0_359 do
              if _FORV_5_ > 1 then
                L1_360 = L1_360 + math.random(150, 350) / _UPVALUE1_.UnitXL
              end
              _UPVALUE2_(L1_360)
            end
            if _FOR_.Stage > 2 and 10 > _UPVALUE0_.Duty.AnnoyingPopupCount and math.random(10) == 2 then
              _UPVALUE3_()
            end
          end
          L0_359 = _UPVALUE0_
          L0_359 = L0_359.Duty
          L0_359.Timer = 0
        else
          L0_359 = _UPVALUE0_
          L0_359 = L0_359.Duty
          L1_360 = _UPVALUE0_
          L1_360 = L1_360.Duty
          L1_360 = L1_360.Timer
          L1_360 = L1_360 + 1
          L0_359.Timer = L1_360
        end
      end
    end
  end
  L13_14.INI.PrevDay = 0
  L13_14.Duty.Date = os.date("*t")
  L13_14.INI.Day = L13_14.Duty.Date.day
  print("Date " .. L13_14.Duty.Date.day)
  L13_14.INI.AppVersion = 20
  L13_14.Duty.Tutorial = true
  Runtime:addEventListener("enterFrame", L76_77)
  Runtime:addEventListener("unhandledError", L33_34)
  L27_28()
  L32_33()
  L31_32()
  L35_36()
  L53_54()
  L65_66()
  L67_68()
  L55_56()
  if L13_14.Duty.Tutorial then
    L13_14.Duty.Tutorial = true
    L13_14.Duty.TutorialStage = 1
    L13_14.Duty.GenerateBytes = false
    L13_14.INI.BottomLine = L11_12.UnitXL * 8
  end
  L19_20()
end
L0_0()
