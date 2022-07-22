local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93
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
  L92_93 = L5_6()
  L4_5(L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L5_6())
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
  L24_25, L25_26, L26_27 = nil, nil, nil
  L27_28 = {
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
  L28_29 = "challengecheck"
  L32_33 = "ambient_bigrobot"
  L33_34 = "robotsays_wow"
  L34_35 = "electro1"
  L35_36 = "jump5"
  L36_37 = "starthdd"
  L37_38 = "savetohdd"
  L38_39 = "click"
  L39_40 = "victory"
  L40_41 = "bsod"
  L41_42 = "hdd"
  L42_43 = "block"
  L43_44 = "fanfare"
  L44_45 = "miss"
  L45_46 = "beep"
  L46_47 = "beep2"
  L47_48 = "display"
  L28_29 = {}
  for L32_33 = 1, #L27_28 do
    L33_34 = L27_28[L32_33]
    L34_35 = audio
    L34_35 = L34_35.loadSound
    L35_36 = "sound/"
    L36_37 = L33_34
    L37_38 = ".wav"
    L35_36 = L35_36 .. L36_37 .. L37_38
    L34_35 = L34_35(L35_36)
    L28_29[L33_34] = L34_35
  end
  L29_30(L30_31)
  L29_30(L30_31, L31_32)
  L29_30(L30_31, L31_32)
  L29_30.MusicVolume = 0.4
  L31_32.channel = 1
  L29_30(L30_31, L31_32)
  L31_32.channel = 2
  L29_30(L30_31, L31_32)
  L32_33 = {}
  function L33_34()
    print("PRELOAD IMAGE SHEETS")
    _UPVALUE0_.panel = graphics.newImageSheet("art/skins/" .. _UPVALUE1_.Skin .. "/progressbarpanel.png", {
      width = 512,
      height = 128,
      numFrames = 1
    })
  end
  function L34_35(A0_94)
    local L1_95
    L1_95 = A0_94.phase
    if L1_95 == "init" then
      L1_95 = _UPVALUE0_
      L1_95 = L1_95.INI
      L1_95.Analytics = true
    end
  end
  function L35_36(A0_96, A1_97, A2_98)
    print(A0_96)
    if _UPVALUE0_.INI.Analytics then
      if A1_97 == nil then
        _UPVALUE1_.logEvent(A0_96)
      else
        _UPVALUE1_.logEvent(A0_96, A1_97)
      end
    end
  end
  function L36_37()
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
  function L37_38()
    local L0_99, L1_100
    L0_99 = _UPVALUE0_
    L1_100 = {
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
    L0_99.MyComputer = L1_100
    L0_99 = _UPVALUE0_
    L1_100 = {
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
        points = 6000
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
        level = 4,
        Icon = "",
        points = 16000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "14' ",
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
      }
    }
    L0_99.UpgradeList = L1_100
    L0_99 = _UPVALUE0_
    L0_99.OS_Stage = 1
    L0_99 = _UPVALUE0_
    L1_100 = {
      "95",
      "95 plus",
      "98",
      "98 SE"
    }
    L0_99.OS_Names = L1_100
    L0_99 = _UPVALUE0_
    L0_99.OS_RegularUpdateStage = 1
    L0_99 = _UPVALUE0_
    L1_100 = {
      "P95",
      "P96",
      "P98"
    }
    L0_99.OS_RegularUpdateList = L1_100
    L0_99 = _UPVALUE0_
    L0_99.OS_Installed_List = " P95"
    L0_99 = _UPVALUE0_
    L0_99.OS_Current = "P95"
    L0_99 = _UPVALUE0_
    L0_99.OS_Saved_Stages = " 101"
    L0_99 = _UPVALUE0_
    L0_99.OS_Best_Scores_STGS = " 101"
    L0_99 = _UPVALUE0_
    L1_100 = {}
    L1_100.P95 = {
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
    L1_100.P96 = {
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
    L1_100.P98 = {
      Name = "Progressbar 98",
      Skin = "98",
      ReqNames = {
        14,
        8,
        17
      },
      Req = {
        5,
        3,
        5
      }
    }
    L0_99.OS_Table = L1_100
  end
  function L38_39()
    local L0_101
    L0_101 = print
    L0_101("Define")
    L0_101 = _UPVALUE0_
    L0_101 = L0_101.INI
    L0_101.RAM = _UPVALUE0_.MyComputer[2].Name
    L0_101 = _UPVALUE0_
    L0_101 = L0_101.INI
    L0_101.RAM_MB = _UPVALUE0_.INI.RAM:sub(-2, -1)
    L0_101 = _UPVALUE0_
    L0_101 = L0_101.INI
    L0_101.RAM = _UPVALUE0_.INI.RAM:sub(1, string.find(_UPVALUE0_.INI.RAM, " ") - 1)
    L0_101 = _UPVALUE0_
    L0_101 = L0_101.INI
    L0_101 = L0_101.RAM_MB
    if L0_101 == "GB" then
      L0_101 = _UPVALUE0_
      L0_101 = L0_101.INI
      L0_101.RAM = _UPVALUE0_.INI.RAM * 1000
    end
    L0_101 = print
    L0_101("RAM " .. _UPVALUE0_.INI.RAM .. _UPVALUE0_.INI.RAM_MB)
    L0_101 = _UPVALUE0_
    L0_101.OS_Number_of_installed = #_UPVALUE0_.OS_Installed_List / 4
    L0_101 = print
    L0_101("Installed OS number " .. _UPVALUE0_.OS_Number_of_installed)
    L0_101 = print
    L0_101("Current OS: " .. _UPVALUE0_.OS_Current)
    L0_101 = _UPVALUE0_
    L0_101.OS_IndexInList = (string.find(_UPVALUE0_.OS_Installed_List, _UPVALUE0_.OS_Current) + 2) / 4
    L0_101 = print
    L0_101("Game.OS_IndexInList " .. _UPVALUE0_.OS_IndexInList)
    L0_101 = _UPVALUE0_
    L0_101 = L0_101.OS_Saved_Stages
    L0_101 = L0_101.sub
    L0_101 = L0_101(L0_101, _UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    if L0_101 ~= "" then
      _UPVALUE0_.Duty.SavedStage = L0_101 * 1
    end
    if _UPVALUE0_.Duty.Old_SavedStage ~= nil then
      _UPVALUE0_.Duty.SavedStage = _UPVALUE0_.Duty.Old_SavedStage
      _UPVALUE0_.Duty.Old_SavedStage = nil
    end
    print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
    print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
    L0_101 = _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    if L0_101 ~= "" then
      _UPVALUE0_.BestStage = L0_101 * 1
    end
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
  function L39_40()
    print("Get Upgrade")
    _UPVALUE0_.Duty.UpgradeStage = _UPVALUE0_.Duty.UpgradeStage + 1
    _UPVALUE0_.Duty.UpgradeIndex = _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage].id
    _UPVALUE0_.MyComputer[_UPVALUE0_.Duty.UpgradeIndex] = _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage]
    _UPVALUE0_.Score = _UPVALUE0_.Score - _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage].points
    print("REST of points: " .. _UPVALUE0_.Score)
    _UPVALUE1_()
  end
  function L40_41()
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
  function L41_42()
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
    _UPVALUE0_.ProgressbarDescriptionTable = {}
    _UPVALUE0_.Score = 0
    _UPVALUE0_.ScoreCurrent = 0
    _UPVALUE0_.ScorePrev = 0
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
    _UPVALUE0_.Skin = "95"
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
        EN = "Professional status",
        RU = "\208\159\209\128\208\190\209\132\208\181\209\129\209\129\208\184\208\190\208\189\208\176\208\187\209\140\208\189\209\139\208\185 \209\129\209\130\208\176\209\130\209\131\209\129"
      },
      youareprofessional = {
        EN = "You are the professional!",
        RU = "\208\146\209\139 \208\189\208\176\209\129\209\130\208\190\209\143\209\137\208\184\208\185 \208\191\209\128\208\190\209\132\208\181\209\129\209\129\208\184\208\190\208\189\208\176\208\187!"
      },
      specialprolabel = {
        EN = "Special game label",
        RU = "\208\158\209\129\208\190\208\177\208\176\209\143 \208\184\208\179\209\128\208\190\208\178\208\176\209\143 \208\188\208\181\209\130\208\186\208\176"
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
  function L42_43()
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
  function L43_44(A0_102)
    _UPVALUE0_("! Crash !", {
      errorMessage = tostring(A0_102.errorMessage):sub(20, -1),
      stackTrace = tostring(A0_102.stackTrace):sub(175, -50)
    })
    return true
  end
  function L44_45()
    local L0_103, L1_104, L2_105, L3_106, L4_107, L5_108, L6_109
    L0_103 = math
    L0_103 = L0_103.floor
    L1_104 = system
    L1_104 = L1_104.getInfo
    L2_105 = system
    L2_105 = L2_105.getTimer
    L3_106 = 0
    L4_107 = display
    L4_107 = L4_107.newText
    L5_108 = "0"
    L6_109 = _UPVALUE0_
    L6_109 = L6_109.Width
    L6_109 = L6_109 * 0.5
    L4_107 = L4_107(L5_108, L6_109, 60, "Arial", 16)
    L6_109 = L4_107
    L5_108 = L4_107.setFillColor
    L5_108(L6_109, 0, 0, 0)
    L5_108 = 0
    function L6_109()
      local L0_110, L1_111
      L0_110 = _UPVALUE0_
      L0_110 = L0_110()
      L1_111 = tostring
      L1_111 = L1_111(_UPVALUE1_(1000 / (L0_110 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_111
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_111 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_110
    end
    Runtime:addEventListener("enterFrame", L6_109)
  end
  function L45_46()
    local L0_112, L1_113
    L0_112 = _UPVALUE0_
    L1_113 = {}
    L0_112.Challenge = L1_113
    L0_112 = _UPVALUE0_
    L0_112 = L0_112.Challenge
    L0_112.Goal = 10
    L0_112 = _UPVALUE0_
    L0_112 = L0_112.Challenge
    L0_112.ID = 1
    L0_112 = _UPVALUE0_
    L0_112 = L0_112.Challenge
    L0_112.PreviousID = 1
    L0_112 = _UPVALUE0_
    L0_112 = L0_112.Challenge
    L1_113 = {
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
    L0_112.Table = L1_113
    L0_112 = _UPVALUE0_
    L0_112 = L0_112.Challenge
    L1_113 = _UPVALUE0_
    L1_113 = L1_113.Challenge
    L1_113 = L1_113.Table
    L1_113 = L1_113[_UPVALUE0_.Challenge.ID]
    L1_113 = L1_113.Counter
    L0_112[L1_113] = 0
  end
  function L46_47()
    print("")
    print("Medals" .. _UPVALUE0_.Medal)
    _UPVALUE0_.Challenge.Goal = _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal + math.round(_UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal * 0.5 * _UPVALUE0_.Medal)
    if _UPVALUE0_.Medal == 0 then
    end
    print("Challenge Goal:" .. _UPVALUE0_.Challenge.Goal)
    print("")
  end
  function L47_48()
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
  function L48_49(A0_114)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_114 and _UPVALUE0_.Challenge[A0_114] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_114] = _UPVALUE0_.Challenge[A0_114] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_114] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L49_50(A0_115)
    if A0_115 > 0 then
      return math.random(A0_115)
    else
      return 0
    end
  end
  function L50_51(A0_116)
    if A0_116 ~= nil then
      timer.cancel(A0_116)
      return true
    else
      return false
    end
  end
  function L51_52(A0_117)
    local L1_118, L2_119, L3_120, L4_121, L5_122, L6_123
    for L4_121 = 1, #A0_117 do
      L5_122 = A0_117[L4_121]
      L6_123 = _UPVALUE0_
      L6_123 = L6_123.UnitXL
      L5_122 = L5_122 * L6_123
      A0_117[L4_121] = L5_122
    end
    return A0_117
  end
  function L52_53(A0_124)
    return "skins/" .. _UPVALUE0_.Skin .. "/" .. A0_124
  end
  function L53_54(A0_125)
    _UPVALUE0_.load("interstitial", {
      adUnitId = "ca-app-pub-1550381903475125/9896236083",
      hasUserConsent = true
    })
  end
  function L54_55(A0_126)
    local L1_127
    L1_127 = A0_126.phase
    if L1_127 == "init" then
      L1_127 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_127 = "Normal"
      end
      _UPVALUE1_(L1_127)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      timer.performWithDelay(5000, function()
        _UPVALUE0_("# AD INITIALIZATED #")
      end)
    else
      L1_127 = A0_126.phase
      if L1_127 == "loaded" then
        L1_127 = _UPVALUE0_
        L1_127 = L1_127.AD
        L1_127.Loaded = true
        L1_127 = _UPVALUE0_
        L1_127 = L1_127.AD
        L1_127.LoadTries = 0
      else
        L1_127 = A0_126.phase
        if L1_127 == "failed" then
          L1_127 = print
          L1_127(A0_126.type)
          L1_127 = print
          L1_127(A0_126.isError)
          L1_127 = print
          L1_127(A0_126.response)
          L1_127 = _UPVALUE2_
          L1_127("# AD ERROR #", {
            Error = A0_126.response
          })
          L1_127 = _UPVALUE0_
          L1_127 = L1_127.AD
          L1_127.LoadTries = _UPVALUE0_.AD.LoadTries + 1
        else
          L1_127 = A0_126.phase
          if L1_127 ~= "displayed" then
            L1_127 = A0_126.phase
          else
            if L1_127 == "playbackBegan" then
              L1_127 = _UPVALUE2_
              L1_127("# PROMO #")
          end
          else
            L1_127 = A0_126.phase
            if L1_127 ~= "hidden" then
              L1_127 = A0_126.phase
            else
              if L1_127 == "playbackEnded" then
                L1_127 = _UPVALUE2_
                L1_127("# HIDDEN #")
            end
            else
              L1_127 = A0_126.phase
              if L1_127 == "clicked" then
                L1_127 = _UPVALUE2_
                L1_127("# AD CLICKED #")
              else
                L1_127 = A0_126.isError
                if L1_127 then
                  L1_127 = print
                  L1_127("AD ERROR")
                  L1_127 = _UPVALUE3_
                  L1_127 = L1_127.encode
                  L1_127 = L1_127(A0_126.data)
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
  function L55_56()
    local L0_128
    L0_128 = print
    L0_128("! AD INITALIZATION !")
    L0_128 = _UPVALUE0_
    L0_128("# START AD INITIALIZATION #")
    L0_128 = _UPVALUE1_
    L0_128 = L0_128.init
    L0_128(_UPVALUE2_, {
      appId = "ca-app-pub-1550381903475125~7489564592",
      testMode = false
    })
    L0_128 = 60000
    if _UPVALUE3_.Duty.FirstStart then
      timer.performWithDelay(L0_128, function()
        local L0_129, L1_130
        L0_129 = _UPVALUE0_
        L0_129 = L0_129.AD
        L0_129.Show = true
      end)
    end
  end
  function L56_57()
    local L0_131, L1_132
    L0_131 = _UPVALUE0_
    L0_131 = L0_131.AD
    L0_131 = L0_131.Initializated
    if L0_131 then
      L0_131 = _UPVALUE0_
      L0_131 = L0_131.AD
      L0_131 = L0_131.Loaded
      if L0_131 then
        L0_131 = _UPVALUE0_
        L0_131 = L0_131.AD
        L0_131 = L0_131.Show
        if L0_131 then
          L0_131 = print
          L1_132 = " PROMO "
          L0_131(L1_132)
          L0_131 = _UPVALUE0_
          L0_131 = L0_131.AD
          L0_131.Show = false
          L0_131 = _UPVALUE0_
          L0_131 = L0_131.AD
          L1_132 = _UPVALUE0_
          L1_132 = L1_132.AD
          L1_132 = L1_132.Displayed
          L1_132 = L1_132 + 1
          L0_131.Displayed = L1_132
          L0_131 = _UPVALUE0_
          L0_131 = L0_131.AD
          L0_131.Loaded = false
          L0_131 = _UPVALUE0_
          L0_131 = L0_131.AD
          L0_131.PostADThings = true
          L0_131 = _UPVALUE1_
          L0_131 = L0_131.isLoaded
          L1_132 = "interstitial"
          L0_131 = L0_131(L1_132)
          if L0_131 then
            L0_131 = _UPVALUE1_
            L0_131 = L0_131.show
            L1_132 = "interstitial"
            L0_131(L1_132)
          end
          L0_131 = timer
          L0_131 = L0_131.performWithDelay
          L1_132 = 5000
          L0_131(L1_132, function()
            _UPVALUE0_()
            _UPVALUE1_.AD.PostADThings = false
          end)
          L0_131 = 20000
          L1_132 = L0_131 * 3
          L1_132 = L1_132 + _UPVALUE0_.AD.Displayed * L0_131
          timer.performWithDelay(L1_132, function()
            local L0_133, L1_134
            L0_133 = _UPVALUE0_
            L0_133 = L0_133.AD
            L0_133.Show = true
          end)
        end
      else
        L0_131 = _UPVALUE0_
        L0_131 = L0_131.AD
        L0_131 = L0_131.Loaded
        if not L0_131 then
          L0_131 = _UPVALUE2_
          L0_131()
        end
      end
    end
  end
  function L57_58(A0_135, A1_136, A2_137, A3_138)
    A0_135:setFillColor(A1_136 / 255, A2_137 / 255, A3_138 / 255)
    return true
  end
  function L58_59(A0_139, A1_140, A2_141, A3_142, A4_143, A5_144, A6_145, A7_146, A8_147, A9_148, A10_149)
    local L11_150, L12_151, L13_152, L14_153, L15_154, L16_155, L17_156, L18_157, L19_158, L20_159
    L13_152 = 1
    L14_153 = false
    L15_154 = A9_148 or 25
    L16_155 = A10_149 or 0
    L17_156 = {}
    for _FORV_21_ = 1, A6_145 + A8_147 do
      L17_156[_FORV_21_] = _FORV_21_
      if A6_145 < _FORV_21_ then
        L17_156[_FORV_21_] = A6_145
      end
    end
    L18_157.width = A4_143
    L18_157.height = A5_144
    L18_157.numFrames = L15_154
    L20_159.name = "basic"
    L20_159.start = 1
    L20_159.count = #L17_156
    L20_159.frames = L17_156
    L20_159.time = A7_146
    L20_159.loopCount = L16_155
    if _UPVALUE0_[A3_142] ~= nil then
    end
    L12_151 = graphics.newImageSheet("art/" .. A3_142 .. ".png", L18_157)
    L11_150 = display.newSprite(A0_139, L12_151, L19_158)
    L11_150.x = A1_140
    L11_150.y = A2_141
    L11_150:setSequence("basic")
    L11_150:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_150:play()
    return L11_150
  end
  function L59_60(A0_160)
    local L1_161
    L1_161 = display
    L1_161 = L1_161.newGroup
    L1_161 = L1_161()
    A0_160:insert(L1_161)
    return L1_161
  end
  function L60_61(A0_162, A1_163, A2_164, A3_165, A4_166, A5_167, A6_168)
    local L7_169, L8_170, L9_171
    L7_169 = A4_166 or FontName
    L8_170 = A5_167 or L8_170.FontDefaultSize
    L9_171 = nil
    if A6_168 == nil then
      L9_171 = display.newText(A0_162, A1_163, A2_164 * _UPVALUE1_.UnitXL, A3_165 * _UPVALUE1_.UnitXL, L7_169, L8_170)
    else
      L9_171 = display.newText({
        parent = A0_162,
        text = A1_163,
        x = (A2_164 + 5) * _UPVALUE1_.UnitXL,
        y = A3_165 * _UPVALUE1_.UnitXL,
        width = _UPVALUE1_.UnitXL * 10,
        font = L7_169,
        fontSize = L8_170,
        align = A6_168
      })
    end
    return L9_171
  end
  function L61_62(A0_172, A1_173, A2_174, A3_175)
    local L4_176, L5_177, L6_178, L7_179
    A3_175 = A3_175 or ""
    if A1_173 > 1 then
      L4_176 = 0
      L5_177 = A2_174 * 0.05
      L6_178 = A2_174 / L5_177
      L7_179 = A1_173 / L5_177
      timer.performWithDelay(L6_178, function()
        _UPVALUE0_ = _UPVALUE0_ + _UPVALUE1_
        _UPVALUE2_.text = math.round(_UPVALUE0_) .. _UPVALUE3_
        _UPVALUE4_("click")
      end, L5_177)
    end
  end
  function L62_63(A0_180, A1_181, A2_182, A3_183, A4_184, A5_185, A6_186, A7_187)
    local L8_188, L9_189, L10_190, L11_191, L12_192, L13_193
    L8_188 = _UPVALUE0_
    L8_188 = L8_188.UnitXL
    A2_182 = A2_182 * L8_188
    L8_188 = _UPVALUE0_
    L8_188 = L8_188.UnitXL
    A3_183 = A3_183 * L8_188
    L8_188 = 1
    L9_189 = _UPVALUE1_
    L9_189 = L9_189[A1_181]
    if L9_189 ~= nil then
      L9_189 = math
      L9_189 = L9_189.random
      L10_190 = _UPVALUE1_
      L10_190 = L10_190[A1_181]
      L10_190 = L10_190[1]
      L9_189 = L9_189(L10_190)
      L8_188 = L9_189
    end
    if A7_187 ~= nil then
      L9_189 = A7_187.NormalWindows
      if L9_189 then
        L8_188 = 1
      end
    end
    L9_189 = nil
    L10_190 = string
    L10_190 = L10_190.find
    L11_191 = A1_181
    L12_192 = "@"
    L10_190 = L10_190(L11_191, L12_192)
    if L10_190 == nil then
      L11_191 = "art/"
      L12_192 = A1_181
      L13_193 = ".png"
      L11_191 = L11_191 .. L12_192 .. L13_193
      if A0_180 ~= nil then
        L12_192 = display
        L12_192 = L12_192.newImage
        L13_193 = A0_180
        L12_192 = L12_192(L13_193, L11_191)
        L9_189 = L12_192
      else
        L12_192 = display
        L12_192 = L12_192.newImage
        L13_193 = L11_191
        L12_192 = L12_192(L13_193)
        L9_189 = L12_192
      end
    else
      L12_192 = A1_181
      L11_191 = A1_181.sub
      L13_193 = 1
      L11_191 = L11_191(L12_192, L13_193, L10_190 - 1)
      L13_193 = A1_181
      L12_192 = A1_181.sub
      L12_192 = L12_192(L13_193, L10_190 + 1, -1)
      L13_193 = tonumber
      L13_193 = L13_193(L12_192)
      if L13_193 == nil then
        L9_189 = display.newImage(A0_180, _UPVALUE2_[L11_191], table.indexOf(_UPVALUE3_[L11_191], L12_192))
      else
        L9_189 = display.newImage(A0_180, _UPVALUE2_[L11_191], L13_193)
      end
    end
    L11_191 = A6_186 or 1
    L12_192 = A5_185 or A4_184
    L13_193 = _UPVALUE0_
    L13_193 = L13_193.UnitXL
    A4_184 = A4_184 * L13_193
    L13_193 = _UPVALUE0_
    L13_193 = L13_193.UnitXL
    L12_192 = L12_192 * L13_193
    L13_193 = A2_182
    L9_189.y = A3_183
    L9_189.x = L13_193
    L13_193 = A4_184
    L9_189.height = L12_192
    L9_189.width = L13_193
    L9_189.alpha = L11_191
    if A4_184 < 0 then
      L9_189.xScale = -1
    end
    if A7_187 ~= nil then
      L13_193 = A7_187.anchorY
      if L13_193 ~= nil then
        L13_193 = A7_187.anchorY
        L9_189.anchorY = L13_193
      end
      L13_193 = A7_187.anchorX
      if L13_193 ~= nil then
        L13_193 = A7_187.anchorX
        L9_189.anchorX = L13_193
      end
    end
    return L9_189
  end
  function L63_64(A0_194, A1_195, A2_196, A3_197, A4_198, A5_199, A6_200)
    local L7_201
    L7_201 = _UPVALUE0_
    L7_201 = L7_201(A0_194)
    A2_196, A3_197 = A2_196 - A4_198 * 0.5, A3_197 - A4_198 * 0.5
    for _FORV_11_ = 1, A6_200 do
      for _FORV_15_ = 1, A5_199 do
        _UPVALUE1_(L7_201, _UPVALUE2_(A1_195), A2_196 + _FORV_15_ * A4_198, A3_197 + _FORV_11_ * A4_198, A4_198)
      end
    end
    return L7_201
  end
  function L64_65(A0_202)
    A0_202 = A0_202 % 10
    if A0_202 == 0 then
      A0_202 = 10
    end
    print("Background Index " .. _UPVALUE0_.OS_Current)
    print("Put background")
    display.remove(_UPVALUE0_.UI.BackgroundImage)
    _UPVALUE0_.UI.BackgroundImage = _UPVALUE1_(_UPVALUE2_)
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[A0_202] ~= 1 then
      _UPVALUE3_(_UPVALUE0_.UI.BackgroundImage, "backgroundtile_" .. A0_202, 0, 0, 0.5, 20, _UPVALUE4_.HeightXL * 2)
    else
      display.newImage(_UPVALUE0_.UI.BackgroundImage, "art/" .. _UPVALUE5_("wallpaper") .. A0_202 .. ".png").x, display.newImage(_UPVALUE0_.UI.BackgroundImage, "art/" .. _UPVALUE5_("wallpaper") .. A0_202 .. ".png").y = _UPVALUE4_.WidthHalf, _UPVALUE4_.HeightHalf
      display.newImage(_UPVALUE0_.UI.BackgroundImage, "art/" .. _UPVALUE5_("wallpaper") .. A0_202 .. ".png").width = display.actualContentWidth
      display.newImage(_UPVALUE0_.UI.BackgroundImage, "art/" .. _UPVALUE5_("wallpaper") .. A0_202 .. ".png").height = _UPVALUE4_.Height
    end
  end
  function L65_66(A0_203, A1_204, A2_205, A3_206)
    local L4_207, L5_208, L6_209, L7_210, L8_211, L9_212, L10_213, L11_214
    if A2_205 == nil then
      A2_205 = Glass
    end
    L4_207 = 100
    L5_208 = {}
    for L9_212 = 1, 20 + L7_210 do
      L10_213 = math
      L10_213 = L10_213.random
      L11_214 = 15
      L10_213 = L10_213(L11_214)
      L10_213 = L10_213 / 10
      L11_214 = nil
      if A3_206 == nil then
        L11_214 = "art/byte_" .. math.random(4) .. ".png"
        L10_213 = math.random(15) / 10
        L4_207 = 100
      else
        L11_214 = _UPVALUE0_("electro_sparkle_" .. math.random(1)) .. ".png"
        L10_213 = math.random(25) / 10
        L4_207 = 500
      end
      L5_208[L9_212] = display.newImage(A2_205, L11_214, A0_203, A1_204)
      L5_208[L9_212].width, L5_208[L9_212].height = _UPVALUE1_.Unit * 0.2, _UPVALUE1_.Unit * 0.2
      L5_208[L9_212]:scale(L10_213, L10_213)
      transition.moveBy(L5_208[L9_212], {
        x = math.random(-L4_207, L4_207),
        y = math.random(-L4_207, L4_207),
        time = math.random(1000) + 100
      })
      transition.to(L5_208[L9_212], {
        rotation = math.random(-L4_207, L4_207) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L66_67(A0_215, A1_216, A2_217)
    local L3_218, L4_219, L5_220, L6_221, L7_222, L8_223, L9_224, L10_225
    if A2_217 == nil then
      A2_217 = Glass
    end
    L3_218 = 100
    L4_219 = {}
    for L8_223 = 1, 40 + L6_221 do
      L9_224 = math
      L9_224 = L9_224.random
      L10_225 = 15
      L9_224 = L9_224(L10_225)
      L9_224 = L9_224 / 10
      L10_225 = nil
      L10_225 = "art/electro_sparkle_" .. math.random(1) .. ".png"
      L9_224 = math.random(25) / 10
      L3_218 = 500
      L4_219[L8_223] = display.newImage(A2_217, L10_225, A0_215, A1_216)
      L4_219[L8_223].width, L4_219[L8_223].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L4_219[L8_223]:scale(L9_224, L9_224)
      transition.moveBy(L4_219[L8_223], {
        x = math.random(-L3_218, L3_218),
        y = math.random(-L3_218, L3_218),
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L67_68(A0_226, A1_227, A2_228, A3_229)
    local L4_230, L5_231, L6_232
    L4_230 = display
    L4_230 = L4_230.newGroup
    L4_230 = L4_230()
    L5_231 = A0_226
    L6_232 = A1_227
    display.newImage(L4_230, "ui/RobotProgressBarBack.png", L5_231, L6_232).width = A2_228
    display.newImage(L4_230, "ui/RobotProgressBarBack.png", L5_231, L6_232).height = A3_229
    display.newImage(L4_230, "ui/RobotProgressBarBack.png", L5_231, L6_232).anchorX = 0
    display.newImage(L4_230, "ui/RobotProgressBar.png", L5_231, L6_232).width = A2_228
    display.newImage(L4_230, "ui/RobotProgressBar.png", L5_231, L6_232).height = A3_229
    display.newImage(L4_230, "ui/RobotProgressBar.png", L5_231, L6_232).anchorX = 0
    display.newImage(L4_230, "ui/RobotProgressBar.png", L5_231, L6_232).xScale = 0.01
    return L4_230
  end
  function L68_69(A0_233, A1_234)
    local L2_235, L3_236, L4_237, L5_238, L6_239, L7_240, L8_241, L9_242, L10_243
    for L5_238 = 1, 50 do
      L6_239 = L5_238 * 10
      L6_239 = A0_233 + L6_239
      L7_240 = display
      L7_240 = L7_240.newRect
      L8_241 = _UPVALUE0_
      L8_241 = L8_241.Desktop
      L9_242 = L6_239
      L10_243 = A1_234
      L7_240 = L7_240(L8_241, L9_242, L10_243, 20, 10)
      L8_241 = math
      L8_241 = L8_241.random
      L9_242 = 600
      L10_243 = 700
      L8_241 = L8_241(L9_242, L10_243)
      L8_241 = L8_241 * 4
      L9_242 = math
      L9_242 = L9_242.random
      L10_243 = 5
      L9_242 = L9_242(L10_243, 10)
      L10_243 = math
      L10_243 = L10_243.random
      L10_243 = L10_243(40, 100)
      L10_243 = L10_243 * 0.01
      L7_240:scale(L10_243, L10_243)
      _UPVALUE1_(L7_240, math.random(255), math.random(255), math.random(255))
      transition.to(L7_240, {
        time = L8_241,
        x = L6_239 + math.random(10, 10),
        y = A1_234 + math.random(850, 1000) * L10_243,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L8_241, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L68_69
  function L68_69(A0_244, A1_245)
    local L2_246, L3_247, L4_248, L5_249, L6_250, L7_251, L8_252, L9_253, L10_254
    for L5_249 = 1, 100 do
      L6_250 = A0_244
      L7_251 = display
      L7_251 = L7_251.newRect
      L8_252 = _UPVALUE0_
      L8_252 = L8_252.Desktop
      L9_253 = L6_250
      L10_254 = A1_245
      L7_251 = L7_251(L8_252, L9_253, L10_254, 20, 10)
      L8_252 = math
      L8_252 = L8_252.random
      L9_253 = 200
      L10_254 = 400
      L8_252 = L8_252(L9_253, L10_254)
      L9_253 = math
      L9_253 = L9_253.random
      L10_254 = 10
      L9_253 = L9_253(L10_254, 20)
      L10_254 = math
      L10_254 = L10_254.random
      L10_254 = L10_254(40, 100)
      L10_254 = L10_254 * 0.01
      L7_251:scale(L10_254, L10_254)
      _UPVALUE1_(L7_251, 255, 0, 0)
      transition.to(L7_251, {
        time = L8_252,
        x = L6_250 + math.random(-500, 500),
        y = A1_245 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_252, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L68_69
  function L68_69(A0_255, A1_256)
    local L2_257, L3_258, L4_259
    L2_257 = string
    L2_257 = L2_257.find
    L3_258 = A0_255
    L4_259 = ">"
    L2_257 = L2_257(L3_258, L4_259)
    L2_257 = L2_257 + 1
    L3_258 = string
    L3_258 = L3_258.find
    L4_259 = A0_255
    L3_258 = L3_258(L4_259, "</")
    L3_258 = L3_258 - 1
    L4_259 = A0_255.sub
    L4_259 = L4_259(A0_255, L2_257, L3_258)
    if A1_256 == nil then
      L4_259 = tonumber(L4_259)
    end
    if L4_259 == nil then
      L4_259 = 1
    end
    return L4_259
  end
  function L69_70()
    local L0_260, L1_261, L2_262, L3_263, L4_264, L5_265, L6_266, L7_267, L8_268, L9_269
    L0_260 = print
    L1_261 = "READ SAVE"
    L0_260(L1_261)
    L0_260 = print
    L1_261 = ""
    L0_260(L1_261)
    L0_260 = false
    L1_261 = system
    L1_261 = L1_261.pathForFile
    L2_262 = "gamesave.txt"
    L3_263 = system
    L3_263 = L3_263.DocumentsDirectory
    L1_261 = L1_261(L2_262, L3_263)
    L2_262 = io
    L2_262 = L2_262.open
    L3_263 = L1_261
    L4_264 = "r"
    L2_262 = L2_262(L3_263, L4_264)
    if L2_262 ~= nil then
      L3_263 = 1
      L4_264 = 1
      for L8_268 in L5_265(L6_266) do
        L9_269 = L8_268
        if string.find(L9_269, "Beststage") ~= nil then
          _UPVALUE0_.BestStageOld = _UPVALUE1_(L9_269)
          print("Game.BestStageOld " .. _UPVALUE0_.BestStageOld)
        elseif string.find(L9_269, "Consent") ~= nil then
          _UPVALUE0_.INI.Consent = _UPVALUE1_(L9_269)
          print("Game.INI.Consent " .. _UPVALUE0_.INI.Consent)
        elseif string.find(L9_269, "Version") ~= nil then
          _UPVALUE0_.INI.SavedAppVersion = _UPVALUE1_(L9_269)
          print("Game.INI.SavedAppVersion=" .. _UPVALUE0_.INI.SavedAppVersion)
        elseif string.find(L9_269, "Like") ~= nil then
          _UPVALUE0_.Duty.Like = _UPVALUE1_(L9_269)
          print("Game.Duty.Like " .. _UPVALUE0_.Duty.Like)
        elseif string.find(L9_269, "Stage") ~= nil then
          _UPVALUE0_.Duty.Old_SavedStage = _UPVALUE1_(L9_269)
          print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
        elseif string.find(L9_269, "UpgradeSTG") ~= nil then
          _UPVALUE0_.Duty.UpgradeStage = _UPVALUE1_(L9_269)
          print("Game.Duty.UpgradeStage " .. _UPVALUE0_.Duty.UpgradeStage)
        elseif string.find(L9_269, "OS_Installed_List") ~= nil then
          _UPVALUE0_.OS_Installed_List = _UPVALUE1_(L9_269, false)
          print("Game.OS_Installed_List " .. _UPVALUE0_.OS_Installed_List)
        elseif string.find(L9_269, "OS_RegularUpdateStg") ~= nil then
          _UPVALUE0_.OS_RegularUpdateStage = _UPVALUE1_(L9_269)
          print("OS_RegularUpdateStg " .. _UPVALUE0_.OS_RegularUpdateStage)
        elseif string.find(L9_269, "OS_Saved_Stgs") ~= nil then
          _UPVALUE0_.OS_Saved_Stages = _UPVALUE1_(L9_269, false)
          print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
        elseif string.find(L9_269, "OS_Best_Scores_STGS") ~= nil then
          _UPVALUE0_.OS_Best_Scores_STGS = _UPVALUE1_(L9_269, false)
          print("Game.OS_Best_Scores_STGS " .. _UPVALUE0_.OS_Best_Scores_STGS)
        end
        L3_263 = L3_263 + 1
      end
      L5_265(L6_266)
      L5_265(L6_266)
      L2_262 = nil
      L5_265.FirstStart = false
      L5_265.Tutorial = false
      L5_265(L6_266)
    else
    end
  end
  function L70_71()
    local L0_270, L1_271, L2_272, L3_273, L4_274, L5_275
    L0_270 = ""
    function L1_271(A0_276, A1_277)
      if A1_277 == nil then
        A1_277 = 1
      end
      return "<" .. A0_276 .. ">" .. A1_277 .. "</" .. A0_276 .. ">\n"
    end
    L2_272 = _UPVALUE0_
    L2_272 = L2_272.Stage
    L3_273 = _UPVALUE0_
    L3_273 = L3_273.Duty
    L3_273 = L3_273.Broken
    if L3_273 then
      L2_272 = L2_272 - 1
    end
    L3_273 = _UPVALUE0_
    L4_274 = _UPVALUE0_
    L4_274 = L4_274.OS_Saved_Stages
    L5_275 = L4_274
    L4_274 = L4_274.sub
    L4_274 = L4_274(L5_275, 1, _UPVALUE0_.OS_IndexInList * 4 - 4)
    L5_275 = " "
    L4_274 = L4_274 .. L5_275 .. _UPVALUE0_.Stage + 100 .. _UPVALUE0_.OS_Saved_Stages:sub(_UPVALUE0_.OS_IndexInList * 4 + 1, -1)
    L3_273.OS_Saved_Stages = L4_274
    L3_273 = _UPVALUE0_
    L4_274 = _UPVALUE0_
    L4_274 = L4_274.OS_Best_Scores_STGS
    L5_275 = L4_274
    L4_274 = L4_274.sub
    L4_274 = L4_274(L5_275, 1, _UPVALUE0_.OS_IndexInList * 4 - 4)
    L5_275 = " "
    L4_274 = L4_274 .. L5_275 .. _UPVALUE0_.Stage + 100 .. _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 + 1, -1)
    L3_273.OS_Best_Scores_STGS = L4_274
    L3_273 = {
      L4_274,
      L5_275,
      L1_271("Day", _UPVALUE0_.INI.Day),
      L1_271("Like", _UPVALUE0_.Duty.Like),
      L1_271("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L1_271("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L1_271("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L1_271("OS_Saved_Stgs", _UPVALUE0_.OS_Saved_Stages),
      L1_271("OS_Best_Scores_STGS", _UPVALUE0_.OS_Best_Scores_STGS)
    }
    L4_274 = L1_271
    L5_275 = "Consent"
    L4_274 = L4_274(L5_275, _UPVALUE0_.INI.Consent)
    L5_275 = L1_271
    L5_275 = L5_275("Version", _UPVALUE0_.INI.AppVersion)
    L4_274 = system
    L4_274 = L4_274.pathForFile
    L5_275 = "gamesave.txt"
    L4_274 = L4_274(L5_275, system.DocumentsDirectory)
    L5_275 = io
    L5_275 = L5_275.open
    L5_275 = L5_275(L4_274, "w")
    for _FORV_10_ = 1, #L3_273 do
      L5_275:write(L3_273[_FORV_10_])
    end
    _FOR_.close(L5_275)
    L5_275 = nil
  end
  function L71_72()
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
  function L72_73()
    local L0_278
    L0_278 = print
    L0_278("NEW SESSION")
    L0_278 = _UPVALUE0_
    L0_278("starthdd")
    L0_278 = _UPVALUE1_
    L0_278 = L0_278.Session
    L0_278.Count = _UPVALUE1_.Session.Count + 1
    L0_278 = _UPVALUE1_
    L0_278 = L0_278.Hearts
    if L0_278 <= 0 then
      L0_278 = _UPVALUE1_
      L0_278 = L0_278.Stage
      if L0_278 > 1 then
        L0_278 = print
        L0_278("- MINUS Stage")
        L0_278 = _UPVALUE2_
        L0_278("- MINUS STAGE")
        L0_278 = _UPVALUE1_
        L0_278.Hearts = _UPVALUE1_.INI.MaxHearts
        L0_278 = _UPVALUE1_
        L0_278.Stage = _UPVALUE1_.Stage - 1
      end
    end
    L0_278 = print
    L0_278("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    L0_278 = print
    L0_278("Game.INI.ProgressWidth " .. _UPVALUE1_.INI.ProgressWidth)
    L0_278 = print
    L0_278("Game.Stage " .. _UPVALUE1_.Stage)
    L0_278 = _UPVALUE2_
    L0_278("NEW GAME SESSION", {
      Stage = tostring(_UPVALUE1_.Stage)
    })
    L0_278 = _UPVALUE1_
    L0_278 = L0_278.Duty
    L0_278.ErrorCount = 0
    L0_278 = display
    L0_278 = L0_278.remove
    L0_278(_UPVALUE1_.UI.StartArrow)
    L0_278 = _UPVALUE3_
    L0_278(_UPVALUE1_.UI.StartArrowHint)
    L0_278 = _UPVALUE4_
    L0_278()
    L0_278 = _UPVALUE1_
    L0_278.Progress = 0
    L0_278 = _UPVALUE1_
    L0_278.ProgressProcent = 0
    L0_278 = _UPVALUE1_
    L0_278.ProgressItems = 0
    L0_278 = _UPVALUE1_
    L0_278.ProgressX = -2.5
    L0_278 = _UPVALUE1_
    L0_278 = L0_278.Duty
    L0_278.Timer = 0
    L0_278 = _UPVALUE1_
    L0_278.Stop = false
    L0_278 = _UPVALUE1_
    L0_278 = L0_278.Duty
    L0_278.RemovedEnemies = 0
    L0_278 = _UPVALUE1_
    L0_278 = L0_278.Duty
    L0_278.AnnoyingPopupCount = 0
    L0_278 = math
    L0_278 = L0_278.ceil
    L0_278 = L0_278(_UPVALUE1_.Stage / 10)
    _UPVALUE5_(_UPVALUE1_.UI.Background, _UPVALUE1_.UI.BackgroundColors[L0_278][1], _UPVALUE1_.UI.BackgroundColors[L0_278][2], _UPVALUE1_.UI.BackgroundColors[L0_278][3])
    L0_278 = _UPVALUE1_.Stage % 10
    if L0_278 == 0 then
      L0_278 = 10
    end
    _UPVALUE6_(L0_278)
    _UPVALUE1_.UI.Hourglass.y = 300
    for _FORV_4_ = 1, 10 do
      transition.from(_UPVALUE1_.UI.Hourglass, {
        alpha = 0,
        delay = 100 * _FORV_4_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_279, L1_280
          L0_279 = _UPVALUE0_
          L0_279 = L0_279.UI
          L0_279 = L0_279.Hourglass
          L0_279.alpha = 1
        end
      })
    end
  end
  function L73_74()
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
  function L74_75(A0_281)
    if A0_281.phase == "began" and _UPVALUE0_.UI.StartMenu ~= nil then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_281.phase == "began" then
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_281.x, A0_281.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_281.phase == "moved" then
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_281.x, A0_281.y
        if A0_281.x - _UPVALUE0_.Duty.TapXOffset > -100 and A0_281.x - _UPVALUE0_.Duty.TapXOffset < 740 then
          _UPVALUE0_.ProgressBarPanel.x = A0_281.x - _UPVALUE0_.Duty.TapXOffset
        end
        if A0_281.y - _UPVALUE0_.Duty.TapYOffset > _UPVALUE2_.UnitXL * 2.5 and A0_281.y - _UPVALUE0_.Duty.TapYOffset < _UPVALUE0_.INI.BottomLine then
          _UPVALUE0_.ProgressBarPanel.y = A0_281.y - _UPVALUE0_.Duty.TapYOffset
          if A0_281.y - (A0_281.y - _UPVALUE0_.Duty.TapYOffset) < _UPVALUE2_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_281.phase == "ended" or A0_281.phase == "cancelled" then
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L75_76(A0_282)
    local L1_283, L2_284
    L2_284 = true
    if A0_282.name == "key" then
      L1_283 = A0_282.keyName
      L2_284 = false
    else
      L1_283 = A0_282.target.ID
    end
    if (A0_282.phase == "began" or A0_282.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_283 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_284 then
          transition.to(A0_282.target, {alpha = 0.5, time = 100})
        end
      elseif L1_283 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_284 then
          transition.to(A0_282.target, {alpha = 0.5, time = 100})
        end
      elseif A0_282.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_284 then
        transition.to(A0_282.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L75_76
  function L75_76(A0_285)
    local L1_286, L2_287
    L1_286 = A0_285.phase
    if L1_286 == "began" then
      L1_286 = A0_285.target
      L1_286 = L1_286.ID
      if L1_286 ~= "bin" then
        L1_286 = A0_285.target
        L1_286 = L1_286.ID
        if L1_286 ~= "" then
          L1_286 = transition
          L1_286 = L1_286.from
          L2_287 = A0_285.target
          L2_287 = L2_287[1]
          L1_286(L2_287, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
          L1_286 = A0_285.target
          L1_286 = L1_286.Rollover
          if L1_286 then
            L1_286 = A0_285.target
            L1_286.alpha = 1
            L1_286 = _UPVALUE0_
            L2_287 = _UPVALUE1_
            L2_287 = L2_287.UI
            L2_287 = L2_287.StartMenuTextElement
            L2_287 = L2_287[A0_285.target.Index]
            L1_286(L2_287, 255, 255, 255)
          end
        end
      end
    else
      L1_286 = A0_285.phase
      if L1_286 == "ended" then
        L1_286 = true
        L2_287 = A0_285.target
        L2_287 = L2_287.ID
        if L2_287 == "replay" then
          L2_287 = _UPVALUE2_
          L2_287()
        else
          L2_287 = A0_285.target
          L2_287 = L2_287.ID
          if L2_287 == "start" then
            L2_287 = _UPVALUE1_
            L2_287 = L2_287.Session
            L2_287 = L2_287.Count
            if L2_287 == 0 then
              L2_287 = _UPVALUE3_
              L2_287("[START]")
              L2_287 = _UPVALUE1_
              L2_287 = L2_287.UI
              L2_287 = L2_287.StartMenu
              L2_287.isVisible = true
              L2_287 = display
              L2_287 = L2_287.remove
              L2_287(_UPVALUE1_.UI.WelcomeWindow)
              L2_287 = _UPVALUE1_
              L2_287 = L2_287.UI
              L2_287 = L2_287.StartArrow
              L2_287.isVisible = false
              L2_287 = _UPVALUE1_
              L2_287 = L2_287.UI
              L2_287 = L2_287.StartButton
              L2_287 = L2_287.Pressed
              L2_287.isVisible = true
              L2_287 = A0_285.target
              L2_287.ID = ""
              L2_287 = _UPVALUE1_
              L2_287 = L2_287.Duty
              L2_287 = L2_287.Tutorial
              if L2_287 then
                L2_287 = _UPVALUE1_
                L2_287 = L2_287.UI
                L2_287 = L2_287.StartArrow
                L2_287.isVisible = true
                L2_287 = _UPVALUE1_
                L2_287 = L2_287.UI
                L2_287 = L2_287.StartArrow
                L2_287.y = (_UPVALUE4_.HeightXL - 7.1) * _UPVALUE4_.UnitXL
                L2_287 = _UPVALUE1_
                L2_287 = L2_287.UI
                L2_287 = L2_287.StartArrow
                L2_287.x = 200
                L2_287 = transition
                L2_287 = L2_287.from
                L2_287(_UPVALUE1_.UI.StartArrow, {
                  y = _UPVALUE4_.Height * 0.5,
                  time = 200
                })
              end
            end
          else
            L2_287 = A0_285.target
            L2_287 = L2_287.ID
            if L2_287 == "likegame" then
              L2_287 = print
              L2_287("LIKE!")
              L2_287 = _UPVALUE3_
              L2_287("[Like]")
              L2_287 = _UPVALUE1_
              L2_287 = L2_287.Duty
              L2_287.Like = 1
              L2_287 = display
              L2_287 = L2_287.remove
              L2_287(A0_285.target.Obj)
              L2_287 = {}
              L2_287.androidAppPackageName = "com.spookyhousestudios.progressbar95"
              L2_287.supportedAndroidStores = {"google"}
              native.showPopup("appStore", L2_287)
            else
              L2_287 = A0_285.target
              L2_287 = L2_287.ID
              if L2_287 == "startgame" then
                L2_287 = _UPVALUE1_
                L2_287 = L2_287.Session
                L2_287 = L2_287.Count
                if L2_287 == 0 then
                  L2_287 = _UPVALUE3_
                  L2_287("> Start game")
                  L2_287 = _UPVALUE1_
                  L2_287 = L2_287.UI
                  L2_287 = L2_287.StartMenu
                  L2_287.isVisible = false
                  L2_287 = _UPVALUE1_
                  L2_287 = L2_287.UI
                  L2_287 = L2_287.DragHand
                  L2_287.isVisible = true
                  L2_287 = _UPVALUE5_
                  L2_287()
                  L2_287 = A0_285.target
                  L2_287.ID = ""
                  L2_287 = _UPVALUE1_
                  L2_287 = L2_287.UI
                  L2_287 = L2_287.StartButton
                  L2_287 = L2_287.Pressed
                  L2_287.isVisible = true
                  L2_287 = A0_285.target
                  L2_287.alpha = 1
                  L2_287 = _UPVALUE6_
                  L2_287()
                end
              else
                L2_287 = A0_285.target
                L2_287 = L2_287.ID
                if L2_287 == "loadgame" then
                  L2_287 = _UPVALUE3_
                  L2_287("> Load game")
                  L2_287 = print
                  L2_287("Load game")
                  L2_287 = _UPVALUE1_
                  L2_287.Stage = _UPVALUE1_.Duty.SavedStage
                  L2_287 = _UPVALUE1_
                  L2_287 = L2_287.UI
                  L2_287 = L2_287.StartMenu
                  L2_287.isVisible = false
                  L2_287 = _UPVALUE1_
                  L2_287 = L2_287.UI
                  L2_287 = L2_287.DragHand
                  L2_287.isVisible = true
                  L2_287 = _UPVALUE5_
                  L2_287()
                  L2_287 = A0_285.target
                  L2_287.ID = ""
                  L2_287 = _UPVALUE1_
                  L2_287 = L2_287.UI
                  L2_287 = L2_287.StartButton
                  L2_287 = L2_287.Pressed
                  L2_287.isVisible = true
                  L2_287 = A0_285.target
                  L2_287.alpha = 1
                  L2_287 = _UPVALUE6_
                  L2_287()
                else
                  L2_287 = A0_285.target
                  L2_287 = L2_287.ID
                  if L2_287 == "restartOS" then
                    L2_287 = _UPVALUE3_
                    L2_287("[RESTART]")
                    L2_287 = _UPVALUE7_
                    L2_287()
                  else
                    L2_287 = A0_285.target
                    L2_287 = L2_287.ID
                    if L2_287 == "installnewos" then
                      L2_287 = _UPVALUE3_
                      L2_287("[Install]")
                      L2_287 = display
                      L2_287 = L2_287.remove
                      L2_287(_UPVALUE1_.UI.PostGamePanel)
                      L2_287 = _UPVALUE1_
                      L2_287 = L2_287.UI
                      L2_287.PostGamePanel = nil
                      L2_287 = _UPVALUE8_
                      L2_287()
                    else
                      L2_287 = A0_285.target
                      L2_287 = L2_287.ID
                      if L2_287 == "continue" then
                        L2_287 = _UPVALUE3_
                        L2_287("[UNPAUSE]")
                        L2_287 = _UPVALUE1_
                        L2_287 = L2_287.UI
                        L2_287 = L2_287.PauseButton
                        L2_287.alpha = 1
                        L2_287 = _UPVALUE1_
                        L2_287 = L2_287.UI
                        L2_287 = L2_287.PausePanel
                        L2_287.isVisible = false
                        L2_287 = _UPVALUE6_
                        L2_287()
                      else
                        L2_287 = A0_285.target
                        L2_287 = L2_287.ID
                        if L2_287 == "restart" then
                          L2_287 = _UPVALUE3_
                          L2_287("[RESTART]")
                          L2_287 = _UPVALUE1_
                          L2_287 = L2_287.UI
                          L2_287 = L2_287.PauseButton
                          L2_287.alpha = 1
                          L2_287 = _UPVALUE1_
                          L2_287 = L2_287.UI
                          L2_287 = L2_287.PausePanel
                          L2_287.isVisible = false
                          L2_287 = _UPVALUE6_
                          L2_287()
                          L2_287 = _UPVALUE5_
                          L2_287()
                        else
                          L2_287 = A0_285.target
                          L2_287 = L2_287.ID
                          if L2_287 == "bsod" then
                            L2_287 = print
                            L2_287("REPLAY After BSOD")
                            L2_287 = display
                            L2_287 = L2_287.remove
                            L2_287(_UPVALUE1_.UI.BSOD)
                            L2_287 = _UPVALUE1_
                            L2_287 = L2_287.UI
                            L2_287.BSOD = nil
                            L2_287 = _UPVALUE5_
                            L2_287()
                          else
                            L2_287 = A0_285.target
                            L2_287 = L2_287.ID
                            if L2_287 == "bin" then
                              L2_287 = _UPVALUE1_
                              L2_287 = L2_287.Duty
                              L2_287 = L2_287.Pause
                              if L2_287 then
                                L2_287 = _UPVALUE3_
                                L2_287("[BIN]")
                                L2_287 = _UPVALUE1_
                                L2_287 = L2_287.UI
                                L2_287 = L2_287.BinEmpty
                                L2_287.alpha = 1
                                L2_287 = transition
                                L2_287 = L2_287.to
                                L2_287(_UPVALUE1_.UI.BinEmpty, {
                                  alpha = 0,
                                  time = 200,
                                  delay = 1000
                                })
                              end
                            else
                              L2_287 = A0_285.target
                              L2_287 = L2_287.ID
                              if L2_287 == "closepopup" then
                                L2_287 = print
                                L2_287("CLOSE")
                                L2_287 = _UPVALUE3_
                                L2_287("[close popup]")
                                L2_287 = display
                                L2_287 = L2_287.remove
                                L2_287(A0_285.target.Obj)
                                L2_287 = _UPVALUE1_
                                L2_287 = L2_287.Duty
                                L2_287.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
                              else
                                L2_287 = A0_285.target
                                L2_287 = L2_287.ID
                                if L2_287 == "closeunlocked" then
                                  L2_287 = _UPVALUE3_
                                  L2_287("[close unlocked]")
                                  L2_287 = A0_285.target
                                  L2_287 = L2_287.Func
                                  L2_287()
                                  L2_287 = display
                                  L2_287 = L2_287.remove
                                  L2_287(A0_285.target.Obj)
                                  L2_287 = _UPVALUE1_
                                  L2_287 = L2_287.UI
                                  L2_287 = L2_287.PostGameWindow
                                  L2_287 = L2_287.Header
                                  L2_287.alpha = 1
                                  L2_287 = _UPVALUE1_
                                  L2_287 = L2_287.UI
                                  L2_287 = L2_287.PostGameWindow
                                  L2_287 = L2_287.Status
                                  L2_287.alpha = 1
                                else
                                  L2_287 = A0_285.target
                                  L2_287 = L2_287.ID
                                  if L2_287 == "closewelcome" then
                                    L2_287 = _UPVALUE3_
                                    L2_287("[CLOSE WELCOME]")
                                    L2_287 = print
                                    L2_287("CLOSE")
                                    L2_287 = display
                                    L2_287 = L2_287.remove
                                    L2_287(A0_285.target.Obj)
                                    L2_287 = _UPVALUE1_
                                    L2_287 = L2_287.UI
                                    L2_287 = L2_287.StartArrow
                                    L2_287.alpha = 1
                                    L2_287 = transition
                                    L2_287 = L2_287.from
                                    L2_287(_UPVALUE1_.UI.StartArrow, {
                                      y = _UPVALUE4_.Height * 0.75,
                                      time = 200
                                    })
                                  else
                                    L2_287 = A0_285.target
                                    L2_287 = L2_287.ID
                                    if L2_287 == "close" then
                                      L2_287 = _UPVALUE3_
                                      L2_287("[CLOSE WINDOW]")
                                      L2_287 = print
                                      L2_287("CLOSE")
                                      L2_287 = display
                                      L2_287 = L2_287.remove
                                      L2_287(A0_285.target.Obj)
                                    else
                                      L2_287 = A0_285.target
                                      L2_287 = L2_287.ID
                                      if L2_287 == "putbackground" then
                                        L2_287 = _UPVALUE3_
                                        L2_287("- putbackground", {
                                          background = tostring(_UPVALUE1_.Stage + 1)
                                        })
                                        L2_287 = _UPVALUE9_
                                        L2_287(_UPVALUE1_.Stage + 1)
                                        L2_287 = display
                                        L2_287 = L2_287.remove
                                        L2_287(A0_285.target.Obj)
                                        L2_287 = timer
                                        L2_287 = L2_287.performWithDelay
                                        L2_287(1000, function()
                                          PutPostGameScore()
                                        end)
                                        L2_287 = _UPVALUE1_
                                        L2_287 = L2_287.UI
                                        L2_287 = L2_287.PostGameWindow
                                        L2_287 = L2_287.Header
                                        L2_287.alpha = 1
                                        L2_287 = _UPVALUE1_
                                        L2_287 = L2_287.UI
                                        L2_287 = L2_287.PostGameWindow
                                        L2_287 = L2_287.Status
                                        L2_287.alpha = 1
                                      else
                                        L2_287 = A0_285.target
                                        L2_287 = L2_287.ID
                                        if L2_287 == "next" then
                                          L2_287 = _UPVALUE10_
                                          L2_287 = L2_287[_UPVALUE1_.Duty.WizardIndex]
                                          L2_287()
                                        else
                                          L2_287 = A0_285.target
                                          L2_287 = L2_287.ID
                                          if L2_287 == "next1" then
                                            L2_287 = _UPVALUE1_
                                            L2_287 = L2_287.UI
                                            L2_287 = L2_287.WizardStages
                                            L2_287 = L2_287[1]
                                            L2_287.isVisible = false
                                            L2_287 = _UPVALUE10_
                                            L2_287 = L2_287[1]
                                            L2_287()
                                          else
                                            L2_287 = A0_285.target
                                            L2_287 = L2_287.ID
                                            if L2_287 == "next2" then
                                              L2_287 = _UPVALUE1_
                                              L2_287 = L2_287.UI
                                              L2_287 = L2_287.WizardStages
                                              L2_287 = L2_287[2]
                                              L2_287.isVisible = false
                                              L2_287 = _UPVALUE1_
                                              L2_287 = L2_287.Duty
                                              L2_287 = L2_287.UpgradeStage
                                              if L2_287 < #_UPVALUE1_.UpgradeList then
                                                L2_287 = _UPVALUE10_
                                                L2_287 = L2_287[2]
                                                L2_287()
                                              else
                                                L2_287 = _UPVALUE10_
                                                L2_287 = L2_287[4]
                                                L2_287()
                                              end
                                            else
                                              L1_286 = false
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
        end
        if L1_286 then
          L2_287 = _UPVALUE11_
          L2_287("click")
        end
        L2_287 = A0_285.target
        L2_287 = L2_287.Rollover
        if L2_287 then
          L2_287 = A0_285.target
          L2_287.alpha = 0.01
        end
      end
    end
  end
  function L76_77(A0_288)
    local L1_289, L2_290, L3_291
    L1_289 = A0_288.phase
    if L1_289 == "ended" then
      L1_289 = print
      L2_290 = "PRIVACY POLICY"
      L1_289(L2_290)
      L1_289, L2_290 = nil, nil
      L3_291 = _UPVALUE0_
      L3_291 = L3_291.UI
      L3_291 = L3_291.PauseButton
      L3_291.isVisible = false
      function L3_291(A0_292)
        if A0_292.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_290 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_290:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_289 = display.newImage("art/close.png", _UPVALUE1_.UnitXL * 9.5, _UPVALUE1_.UnitXL * 1)
      L1_289.width, L1_289.height = _UPVALUE1_.UnitXLHalf, _UPVALUE1_.UnitXLHalf
      L1_289:addEventListener("touch", L3_291)
    end
  end
  function L77_78(A0_293, A1_294, A2_295, A3_296)
    _UPVALUE0_(A0_293, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_295, A3_296, 0.5).ID = A1_294
    _UPVALUE0_(A0_293, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_295, A3_296, 0.5):addEventListener("touch", _UPVALUE2_)
    return (_UPVALUE0_(A0_293, "skins/" .. _UPVALUE1_.Skin .. "/close", A2_295, A3_296, 0.5))
  end
  function L78_79(A0_297, A1_298, A2_299, A3_300, A4_301, A5_302)
    local L6_303, L7_304, L8_305
    L6_303 = "button"
    L7_304 = false
    if A5_302 ~= nil then
      L8_305 = A5_302.nofocus
      if L8_305 then
        L8_305 = L6_303
        L6_303 = L8_305 .. ".nofocus"
      end
      L8_305 = A5_302.Disable
      if L8_305 then
        L7_304 = A5_302.Disable
      end
    end
    L8_305 = _UPVALUE0_
    L8_305 = L8_305(A0_297)
    _UPVALUE1_(L8_305, _UPVALUE2_(L6_303), A3_300, A4_301, 3, 0.75).Text = display.newText({
      parent = L8_305,
      text = A1_298,
      x = A3_300 * _UPVALUE3_.UnitXL,
      y = A4_301 * _UPVALUE3_.UnitXL,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE4_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE5_(_UPVALUE1_(L8_305, _UPVALUE2_(L6_303), A3_300, A4_301, 3, 0.75).Text, 0, 0, 0)
    if not L7_304 then
      L8_305.ID = A2_299
      L8_305:addEventListener("touch", _UPVALUE6_)
    else
      L8_305.alpha = 0.25
    end
    return L8_305
  end
  function L79_80()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L80_81()
    local L0_306
    L0_306 = display
    L0_306 = L0_306.actualContentWidth
    L0_306 = L0_306 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.BackgroundImage = _UPVALUE3_(_UPVALUE2_)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE4_)
    _UPVALUE1_.UI.Clock = display.newText("12:12 PM", 0, 0, FontName, _UPVALUE1_.UI.FontDefaultSize)
  end
  function L81_82(A0_307, A1_308, A2_309, A3_310, A4_311, A5_312)
    local L6_313
    L6_313 = _UPVALUE0_
    L6_313 = L6_313(A0_307)
    _UPVALUE1_(L6_313, _UPVALUE2_(A1_308), A2_309, A3_310, 1).ID = A5_312
    _UPVALUE1_(L6_313, _UPVALUE2_(A1_308), A2_309, A3_310, 1).Obj = L6_313
    _UPVALUE1_(L6_313, _UPVALUE2_(A1_308), A2_309, A3_310, 1):addEventListener("touch", _UPVALUE5_)
    return L6_313
  end
  function L82_83(A0_314, A1_315, A2_316, A3_317, A4_318, A5_319, A6_320)
    local L7_321, L8_322, L9_323, L10_324, L11_325, L12_326
    L7_321 = _UPVALUE0_
    L8_322 = A0_314
    L7_321 = L7_321(L8_322)
    L8_322 = {}
    L8_322.big = 8
    L8_322.med = 8
    L9_323 = {}
    L9_323.big = 8
    L9_323.med = 8
    L10_324 = {}
    L10_324.big = 4.5
    L10_324.med = 5.5
    L11_325 = {}
    L11_325.big = 2.525
    L11_325.med = 3.175
    L12_326 = L8_322[A3_317]
    L7_321.Window = _UPVALUE1_(L7_321, "skins/" .. _UPVALUE2_.Skin .. "/window" .. A3_317, A1_315, A2_316, L12_326)
    L7_321.Header = _UPVALUE1_(L7_321, "skins/" .. _UPVALUE2_.Skin .. "/window" .. A3_317 .. "header", A1_315, A2_316 - 3.525, L12_326, 1, 1)
    L7_321.Status = display.newText({
      parent = L7_321,
      text = A4_318,
      x = A1_315 * _UPVALUE3_.UnitXL,
      y = (A2_316 - 3.6) * _UPVALUE3_.UnitXL,
      width = L10_324[A3_317] * _UPVALUE3_.UnitXL,
      font = FontNameBold,
      fontSize = _UPVALUE2_.UI.FontDefaultSize,
      align = "left"
    })
    L7_321.Status:setFillColor(1, 1, 1)
    if A6_320 ~= nil then
      L7_321.CloseButton = _UPVALUE4_(L7_321, A6_320, A1_315 + L11_325[A3_317], A2_316 - 3.575)
    else
      L7_321.CloseButton = _UPVALUE1_(L7_321, "skins/" .. _UPVALUE2_.Skin .. "/close.disabled", A1_315 + L11_325[A3_317], A2_316 - 3.575, 0.5)
    end
    return L7_321
  end
  function L83_84()
    local L0_327, L1_328, L2_329, L3_330, L4_331, L5_332, L6_333, L7_334, L8_335, L9_336, L10_337, L11_338, L12_339, L13_340, L14_341, L15_342, L16_343, L17_344, L18_345
    L0_327 = print
    L1_328 = "PUT UI"
    L0_327(L1_328)
    L0_327 = display
    L0_327 = L0_327.remove
    L1_328 = _UPVALUE0_
    L0_327(L1_328)
    L0_327 = nil
    _UPVALUE0_ = L0_327
    L0_327 = display
    L0_327 = L0_327.newGroup
    L0_327 = L0_327()
    _UPVALUE0_ = L0_327
    L0_327 = _UPVALUE1_
    L0_327 = L0_327.UI
    L1_328 = display
    L1_328 = L1_328.newImage
    L2_329 = _UPVALUE0_
    L3_330 = "art/"
    L3_330 = L3_330 .. L4_331 .. L5_332
    L1_328 = L1_328(L2_329, L3_330, L4_331, L5_332)
    L0_327.PauseButton = L1_328
    L0_327 = _UPVALUE1_
    L0_327 = L0_327.UI
    L0_327 = L0_327.PauseButton
    L1_328 = _UPVALUE1_
    L1_328 = L1_328.UI
    L1_328 = L1_328.PauseButton
    L2_329 = _UPVALUE3_
    L2_329 = L2_329.UnitXL
    L3_330 = _UPVALUE3_
    L3_330 = L3_330.UnitXL
    L1_328.height = L3_330
    L0_327.width = L2_329
    L0_327 = _UPVALUE1_
    L0_327 = L0_327.UI
    L1_328 = display
    L1_328 = L1_328.newText
    L2_329 = _UPVALUE0_
    L3_330 = _UPVALUE4_
    L3_330 = L3_330.Mymenu
    L3_330 = L3_330[L4_331]
    L7_334 = _UPVALUE1_
    L7_334 = L7_334.UI
    L7_334 = L7_334.FontDefaultSize
    L1_328 = L1_328(L2_329, L3_330, L4_331, L5_332, L6_333, L7_334)
    L0_327.PauseButtonText = L1_328
    L0_327 = _UPVALUE6_
    L1_328 = _UPVALUE1_
    L1_328 = L1_328.UI
    L1_328 = L1_328.PauseButtonText
    L2_329 = 255
    L3_330 = 255
    L0_327(L1_328, L2_329, L3_330, L4_331)
    L0_327 = _UPVALUE1_
    L0_327 = L0_327.UI
    L1_328 = _UPVALUE7_
    L2_329 = _UPVALUE0_
    L3_330 = "likeicon"
    L7_334 = "likegame"
    L1_328 = L1_328(L2_329, L3_330, L4_331, L5_332, L6_333, L7_334)
    L0_327.Likeicon = L1_328
    L0_327 = _UPVALUE1_
    L0_327 = L0_327.UI
    L0_327 = L0_327.Likeicon
    L0_327.isVisible = false
    L0_327 = _UPVALUE1_
    L0_327 = L0_327.UI
    L1_328 = display
    L1_328 = L1_328.newGroup
    L1_328 = L1_328()
    L0_327.PausePanel = L1_328
    L0_327 = _UPVALUE8_
    L1_328 = L0_327
    L0_327 = L0_327.insert
    L2_329 = _UPVALUE1_
    L2_329 = L2_329.UI
    L2_329 = L2_329.PausePanel
    L0_327(L1_328, L2_329)
    L0_327 = _UPVALUE9_
    L0_327 = L0_327.ON
    if L0_327 then
      L0_327 = print
      L1_328 = "Debug text 1"
      L0_327(L1_328)
    end
    function L0_327(A0_346)
      if A0_346.phase == "ended" and not _UPVALUE0_.Stop then
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
    L1_328 = _UPVALUE1_
    L1_328 = L1_328.UI
    L1_328 = L1_328.PauseButton
    L2_329 = L1_328
    L1_328 = L1_328.addEventListener
    L3_330 = "touch"
    L1_328(L2_329, L3_330, L4_331)
    function L1_328(A0_347)
      if A0_347.phase == "ended" then
        transition.from(A0_347.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_347.target.ID == "sound" or A0_347.target.ID == "sound2" then
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
        elseif A0_347.target.ID == "music" then
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
    L2_329 = _UPVALUE3_
    L2_329 = L2_329.Height
    L2_329 = L2_329 * 0.65
    L3_330 = _UPVALUE3_
    L3_330 = L3_330.UnitXL
    L2_329 = L2_329 / L3_330
    L3_330 = _UPVALUE3_
    L3_330 = L3_330.HeightHalf
    L3_330 = L3_330 / L4_331
    for L7_334 = 1, 80 do
      L11_338 = _UPVALUE3_
      L11_338 = L11_338.UnitXL
      for L11_338 = 1, L9_336(L10_337) do
        L12_339 = 0.15625
        L13_340 = _UPVALUE14_
        L14_341 = _UPVALUE1_
        L14_341 = L14_341.UI
        L14_341 = L14_341.PausePanel
        L15_342 = _UPVALUE2_
        L16_343 = "grid"
        L15_342 = L15_342(L16_343)
        L16_343 = L7_334 * L12_339
        L17_344 = L12_339 * 0.5
        L16_343 = L16_343 - L17_344
        L17_344 = L11_338 * L12_339
        L18_345 = L12_339 * 0.5
        L17_344 = L17_344 - L18_345
        L18_345 = L12_339
        L13_340 = L13_340(L14_341, L15_342, L16_343, L17_344, L18_345)
      end
    end
    L7_334 = 0
    L4_331(L5_332, L6_333, L7_334, L8_335)
    L7_334 = L3_330
    L11_338 = "continue"
    L7_334 = _UPVALUE1_
    L7_334 = L7_334.UI
    L7_334 = L7_334.PausePanel
    L11_338 = 0.5
    L5_332.SoundSwitchPauseMenu = L6_333
    L7_334 = _UPVALUE1_
    L7_334 = L7_334.UI
    L7_334 = L7_334.PausePanel
    L11_338 = 0.5
    L12_339 = 0.5
    L13_340 = 0
    L5_332.SoundSwitchPauseMenuOFF = L6_333
    L7_334 = "touch"
    L5_332(L6_333, L7_334, L8_335)
    L5_332.ID = "sound"
    L7_334 = _UPVALUE2_
    L7_334 = L7_334(L8_335)
    L7_334 = L5_332
    L6_333(L7_334, L8_335, L9_336)
    L5_332.ID = "sound"
    L7_334 = _UPVALUE14_
    L11_338 = L3_330 - 1.25
    L12_339 = 0.5
    L7_334 = L7_334(L8_335, L9_336, L10_337, L11_338, L12_339)
    L6_333.SoundSwitchPauseMenuCheckbox = L7_334
    L7_334 = _UPVALUE1_
    L7_334 = L7_334.UI
    L7_334 = L7_334.PausePanel
    L11_338 = _UPVALUE3_
    L11_338 = L11_338.UnitXL
    L11_338 = FontName
    L12_339 = _UPVALUE1_
    L12_339 = L12_339.UI
    L12_339 = L12_339.FontDefaultSize
    L7_334 = _UPVALUE16_
    L11_338 = 5
    L12_339 = L3_330 - 2.5
    L7_334 = L7_334(L8_335, L9_336, L10_337, L11_338, L12_339)
    L11_338 = _UPVALUE5_
    L11_338 = "restart"
    L12_339 = 5
    L13_340 = L3_330
    L14_341 = {}
    L14_341.nofocus = true
    L11_338 = _UPVALUE4_
    L11_338 = L11_338.Credits
    L12_339 = _UPVALUE5_
    L11_338 = L11_338[L12_339]
    L12_339 = _UPVALUE3_
    L12_339 = L12_339.Width
    L12_339 = L12_339 * 0.5
    L13_340 = L3_330 + 1.2
    L14_341 = _UPVALUE3_
    L14_341 = L14_341.UnitXL
    L13_340 = L13_340 * L14_341
    L14_341 = FontName
    L15_342 = _UPVALUE1_
    L15_342 = L15_342.UI
    L15_342 = L15_342.FontDefaultSize
    L11_338 = _UPVALUE1_
    L11_338 = L11_338.UI
    L11_338 = L11_338.PausePanel
    L12_339 = _UPVALUE4_
    L12_339 = L12_339.Published
    L13_340 = _UPVALUE5_
    L12_339 = L12_339[L13_340]
    L13_340 = _UPVALUE3_
    L13_340 = L13_340.Width
    L13_340 = L13_340 * 0.5
    L14_341 = L3_330 + 1.9
    L15_342 = _UPVALUE3_
    L15_342 = L15_342.UnitXL
    L14_341 = L14_341 * L15_342
    L15_342 = FontName
    L16_343 = _UPVALUE1_
    L16_343 = L16_343.UI
    L16_343 = L16_343.FontDefaultSize
    L11_338 = display
    L11_338 = L11_338.newText
    L12_339 = _UPVALUE1_
    L12_339 = L12_339.UI
    L12_339 = L12_339.PausePanel
    L13_340 = "ver. "
    L14_341 = _UPVALUE1_
    L14_341 = L14_341.INI
    L14_341 = L14_341.AppVersion
    L14_341 = L14_341 / 1000
    L13_340 = L13_340 .. L14_341
    L14_341 = _UPVALUE3_
    L14_341 = L14_341.Width
    L14_341 = L14_341 * 0.5
    L15_342 = L3_330 + 2.5
    L16_343 = _UPVALUE3_
    L16_343 = L16_343.UnitXL
    L15_342 = L15_342 * L16_343
    L16_343 = FontName
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.FontDefaultSize
    L11_338 = L11_338(L12_339, L13_340, L14_341, L15_342, L16_343, L17_344)
    L12_339 = display
    L12_339 = L12_339.newText
    L13_340 = _UPVALUE1_
    L13_340 = L13_340.UI
    L13_340 = L13_340.PausePanel
    L14_341 = "\194\169 2019 Spooky House Studios UG"
    L15_342 = _UPVALUE3_
    L15_342 = L15_342.Width
    L15_342 = L15_342 * 0.5
    L16_343 = L3_330 + 3.5
    L17_344 = _UPVALUE3_
    L17_344 = L17_344.UnitXL
    L16_343 = L16_343 * L17_344
    L17_344 = FontName
    L18_345 = _UPVALUE1_
    L18_345 = L18_345.UI
    L18_345 = L18_345.FontDefaultSize
    L12_339 = L12_339(L13_340, L14_341, L15_342, L16_343, L17_344, L18_345)
    L13_340 = display
    L13_340 = L13_340.newText
    L14_341 = _UPVALUE1_
    L14_341 = L14_341.UI
    L14_341 = L14_341.PausePanel
    L15_342 = "Privacy Policy"
    L16_343 = _UPVALUE3_
    L16_343 = L16_343.WidthHalf
    L17_344 = L3_330 + 3
    L18_345 = _UPVALUE3_
    L18_345 = L18_345.UnitXL
    L17_344 = L17_344 * L18_345
    L18_345 = FontName
    L13_340 = L13_340(L14_341, L15_342, L16_343, L17_344, L18_345, _UPVALUE1_.UI.FontDefaultSize)
    L15_342 = L13_340
    L14_341 = L13_340.addEventListener
    L16_343 = "touch"
    L17_344 = _UPVALUE17_
    L14_341(L15_342, L16_343, L17_344)
    L15_342 = L13_340
    L14_341 = L13_340.setFillColor
    L16_343 = 0
    L17_344 = 0
    L18_345 = 1
    L14_341(L15_342, L16_343, L17_344, L18_345)
    L14_341 = _UPVALUE1_
    L14_341 = L14_341.UI
    L14_341 = L14_341.PausePanel
    L14_341.isVisible = false
    L14_341 = _UPVALUE3_
    L14_341 = L14_341.HeightXL
    L14_341 = L14_341 - 0.5
    L15_342 = _UPVALUE1_
    L15_342 = L15_342.INI
    L15_342 = L15_342.BottomNotch
    if L15_342 then
      L15_342 = _UPVALUE3_
      L15_342 = L15_342.HeightXL
      L14_341 = L15_342 - 1.5
    end
    L15_342 = _UPVALUE14_
    L16_343 = _UPVALUE0_
    L17_344 = _UPVALUE2_
    L18_345 = "taskbar"
    L17_344 = L17_344(L18_345)
    L18_345 = 5
    L15_342 = L15_342(L16_343, L17_344, L18_345, L14_341, 10, 1)
    L16_343 = _UPVALUE14_
    L17_344 = _UPVALUE0_
    L18_345 = _UPVALUE2_
    L18_345 = L18_345("clockback")
    L16_343 = L16_343(L17_344, L18_345, 9, L14_341, 2, 1)
    L17_344 = display
    L17_344 = L17_344.remove
    L18_345 = _UPVALUE1_
    L18_345 = L18_345.UI
    L18_345 = L18_345.Clock
    L17_344(L18_345)
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L18_345 = display
    L18_345 = L18_345.newText
    L18_345 = L18_345(_UPVALUE0_, "12:12 PM", 9.2 * _UPVALUE3_.UnitXL, (L14_341 + 0.1) * _UPVALUE3_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L17_344.Clock = L18_345
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L18_345 = _UPVALUE14_
    L18_345 = L18_345(_UPVALUE0_, _UPVALUE2_("soundicon"), 8.35, L14_341, 0.5)
    L17_344.SoundSwitch = L18_345
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.SoundSwitch
    L18_345 = L17_344
    L17_344 = L17_344.addEventListener
    L17_344(L18_345, "touch", L1_328)
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.SoundSwitch
    L17_344.ID = "sound2"
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L18_345 = _UPVALUE14_
    L18_345 = L18_345(_UPVALUE0_, _UPVALUE2_("soundicon.off"), 8.35, L14_341, 0.5, 0.5, 0)
    L17_344.SoundSwitchOFF = L18_345
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L18_345 = _UPVALUE14_
    L18_345 = L18_345(_UPVALUE0_, _UPVALUE2_("taskbarbutton"), 3.75, L14_341, 4, 1)
    L17_344.Taskbutton = L18_345
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L18_345 = display
    L18_345 = L18_345.newText
    L18_345 = L18_345(_UPVALUE0_, "Progressbar game", 4 * _UPVALUE3_.UnitXL, (L14_341 + 0.1) * _UPVALUE3_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L17_344.TaskbuttonText = L18_345
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.Taskbutton
    L17_344.isVisible = false
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.TaskbuttonText
    L17_344.isVisible = false
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L18_345 = _UPVALUE14_
    L18_345 = L18_345(_UPVALUE0_, _UPVALUE2_("start"), 1, L14_341, 2, 1)
    L17_344.StartButton = L18_345
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.StartButton
    L17_344.ID = "start"
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.StartButton
    L18_345 = L17_344
    L17_344 = L17_344.addEventListener
    L17_344(L18_345, "touch", _UPVALUE18_)
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.StartButton
    L18_345 = _UPVALUE14_
    L18_345 = L18_345(_UPVALUE0_, _UPVALUE2_("start.pressed"), 1, L14_341, 2, 1)
    L17_344.Pressed = L18_345
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.StartButton
    L17_344 = L17_344.Pressed
    L17_344.isVisible = false
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L18_345 = _UPVALUE19_
    L18_345 = L18_345(_UPVALUE0_)
    L17_344.StartMenu = L18_345
    L17_344 = _UPVALUE14_
    L18_345 = _UPVALUE1_
    L18_345 = L18_345.UI
    L18_345 = L18_345.StartMenu
    L17_344 = L17_344(L18_345, _UPVALUE2_("startmenu"), 4, L14_341 - 4.3, 8)
    L18_345 = _UPVALUE1_
    L18_345 = L18_345.UI
    L18_345.StartMenuItem = {}
    L18_345 = _UPVALUE1_
    L18_345 = L18_345.UI
    L18_345.StartMenuItemID = {
      "loadgame",
      "startgame",
      nil,
      nil,
      nil,
      "restartOS"
    }
    L18_345 = _UPVALUE1_
    L18_345 = L18_345.UI
    L18_345.StartMenuTexts = {
      "Loadgame",
      "Newgame",
      "Settings",
      "ProgressDOS",
      "Help",
      "ShutDown"
    }
    L18_345 = _UPVALUE1_
    L18_345 = L18_345.UI
    L18_345.StartMenuIconIndex = {
      2,
      1,
      3,
      4,
      5,
      6
    }
    L18_345 = 6
    if _UPVALUE1_.Duty.SavedStage == 1 then
      L18_345 = 1
      _UPVALUE1_.UI.StartMenuIconIndex[1] = 2
      _UPVALUE1_.UI.StartMenuIconIndex[2] = 1
      _UPVALUE1_.UI.StartMenuItemID[1] = _UPVALUE1_.UI.StartMenuItemID[2]
      _UPVALUE1_.UI.StartMenuItemID[2] = _UPVALUE1_.UI.StartMenuItemID[1]
      _UPVALUE1_.UI.StartMenuTexts[1] = _UPVALUE1_.UI.StartMenuTexts[2]
      _UPVALUE1_.UI.StartMenuTexts[2] = _UPVALUE1_.UI.StartMenuTexts[1]
    end
    for _FORV_22_ = 1, L18_345 do
      _UPVALUE1_.UI.StartMenuItem[_FORV_22_] = _UPVALUE14_(_UPVALUE1_.UI.StartMenu, "menurollover", 2.25, L14_341 - 5.75 + _FORV_22_ * 0.82, 4.5, 0.82)
      _UPVALUE1_.UI.StartMenuItem[_FORV_22_].ID = _UPVALUE1_.UI.StartMenuItemID[_FORV_22_]
      _UPVALUE1_.UI.StartMenuItem[_FORV_22_].Index = _FORV_22_
      _UPVALUE1_.UI.StartMenuItem[_FORV_22_].Rollover = true
      _UPVALUE1_.UI.StartMenuItem[_FORV_22_]:addEventListener("touch", _UPVALUE18_)
      _UPVALUE1_.UI.StartMenuItem[_FORV_22_].alpha = 0.05
    end
    _FOR_.UI.StartMenuTextElement = {}
    _UPVALUE1_.UI.StartMenuIcons = {}
    for _FORV_22_ = 1, #_UPVALUE1_.UI.StartMenuTexts do
      _UPVALUE1_.UI.StartMenuIcons[_FORV_22_] = _UPVALUE14_(_UPVALUE1_.UI.StartMenu, _UPVALUE2_("starticon_" .. _UPVALUE1_.UI.StartMenuIconIndex[_FORV_22_]), 1.5, L14_341 - 5.75 + _FORV_22_ * 0.82, 1)
      _UPVALUE1_.UI.StartMenuTextElement[_FORV_22_] = display.newText({
        parent = _UPVALUE1_.UI.StartMenu,
        text = _UPVALUE4_[_UPVALUE1_.UI.StartMenuTexts[_FORV_22_]][_UPVALUE5_],
        x = 4.5 * _UPVALUE3_.UnitXL,
        y = (L14_341 - 5.75 + _FORV_22_ * 0.82) * _UPVALUE3_.UnitXL,
        width = 300,
        font = FontName,
        fontSize = _UPVALUE1_.UI.FontDefaultSize,
        align = "left"
      })
      print("Game.Duty.SavedStage" .. _UPVALUE1_.Duty.SavedStage)
      if _UPVALUE1_.UI.StartMenuItemID[_FORV_22_] == nil or _UPVALUE1_.Duty.SavedStage == 1 and _FORV_22_ == 2 or _UPVALUE1_.Duty.FirstStart and _FORV_22_ > 1 then
        _UPVALUE1_.UI.StartMenuTextElement[_FORV_22_].alpha = 0.15
        _UPVALUE1_.UI.StartMenuIcons[_FORV_22_].alpha = 0.15
      end
    end
    _FOR_.UI.StartMenu.isVisible = false
    _UPVALUE1_.UI.Bin = _UPVALUE14_(_UPVALUE0_, _UPVALUE2_("binicon"), 9, L14_341 - 1.5, 1)
    _UPVALUE1_.UI.Bin.ID = "bin"
    _UPVALUE1_.UI.Bin:addEventListener("touch", _UPVALUE18_)
    _UPVALUE1_.UI.BinText = display.newText(_UPVALUE0_, _UPVALUE4_.Bin[_UPVALUE5_], 9 * _UPVALUE3_.UnitXL, (L14_341 - 0.7) * _UPVALUE3_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    _UPVALUE1_.UI.BinText:setFillColor(1, 1, 1)
    _UPVALUE1_.UI.BinEmpty = _UPVALUE19_(_UPVALUE0_)
    _UPVALUE1_.UI.BinEmpty.alpha = 0
    _UPVALUE20_(_UPVALUE1_.UI.BinEmpty, _UPVALUE4_.Empty[_UPVALUE5_], 9, L14_341 - 2.5).alpha = 0.3
    _UPVALUE1_.UI.Hourglass = _UPVALUE14_(_UPVALUE0_, _UPVALUE2_("hourglass"), 5, 7, 1)
    _UPVALUE1_.UI.StartArrow = _UPVALUE14_(_UPVALUE0_, _UPVALUE2_("arrow"), 1.75, L14_341 - 1.5, 2, 2, 0)
    if not _UPVALUE1_.Duty.Tutorial then
      _UPVALUE1_.UI.StartArrowHint = timer.performWithDelay(15000, function()
        local L0_348, L1_349
        L0_348 = _UPVALUE0_
        L0_348 = L0_348.UI
        L0_348 = L0_348.StartArrow
        L0_348.alpha = 1
      end)
    end
    _UPVALUE1_.UI.DragHand = _UPVALUE21_(_UPVALUE0_, 320, _UPVALUE3_.UnitXL * (L14_341 - 3), "handdrag", 64, 64, 16, 500, 0, 16, 0)
    _UPVALUE1_.UI.DragHand:scale(2, 2)
    _UPVALUE1_.UI.DragHand.isVisible = false
    _UPVALUE22_(1)
  end
  function L84_85()
    local L0_350, L1_351, L2_352, L3_353, L4_354, L5_355, L6_356, L7_357
    L0_350 = print
    L1_351 = "PUT BSOD"
    L0_350(L1_351)
    L0_350 = _UPVALUE0_
    L1_351 = "! BSOD !"
    L0_350(L1_351)
    L0_350 = _UPVALUE1_
    L0_350 = L0_350.UI
    L1_351 = display
    L1_351 = L1_351.newGroup
    L1_351 = L1_351()
    L0_350.BSOD = L1_351
    L0_350 = _UPVALUE2_
    L1_351 = L0_350
    L0_350 = L0_350.insert
    L2_352 = _UPVALUE1_
    L2_352 = L2_352.UI
    L2_352 = L2_352.BSOD
    L0_350(L1_351, L2_352)
    L0_350 = display
    L0_350 = L0_350.actualContentWidth
    L0_350 = L0_350 * 0.5
    L1_351 = _UPVALUE3_
    L1_351 = L1_351.HeightHalf
    L2_352 = display
    L2_352 = L2_352.newImage
    L3_353 = _UPVALUE1_
    L3_353 = L3_353.UI
    L3_353 = L3_353.BSOD
    L4_354 = "art/bsod.png"
    L5_355 = L0_350
    L6_356 = L1_351
    L2_352 = L2_352(L3_353, L4_354, L5_355, L6_356)
    L3_353 = display
    L3_353 = L3_353.actualContentWidth
    L3_353 = L3_353 * 1.5
    L2_352.width = L3_353
    L3_353 = _UPVALUE3_
    L3_353 = L3_353.Height
    L3_353 = L3_353 * 1.5
    L2_352.height = L3_353
    L3_353 = _UPVALUE3_
    L3_353 = L3_353.UnitXL
    L3_353 = L1_351 / L3_353
    L3_353 = L3_353 - 2
    L4_354 = _UPVALUE4_
    L5_355 = _UPVALUE1_
    L5_355 = L5_355.UI
    L5_355 = L5_355.BSOD
    L6_356 = "bsod2"
    L7_357 = 5
    L4_354 = L4_354(L5_355, L6_356, L7_357, L1_351 / _UPVALUE3_.UnitXL, 16, 4)
    L5_355 = 1
    L6_356 = _UPVALUE1_
    L6_356 = L6_356.Hearts
    if L6_356 <= 0 then
      L5_355 = 2
    end
    L6_356 = _UPVALUE4_
    L7_357 = _UPVALUE1_
    L7_357 = L7_357.UI
    L7_357 = L7_357.BSOD
    L6_356 = L6_356(L7_357, "bsodgameover_" .. _UPVALUE5_, 5, L1_351 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L7_357 = _UPVALUE4_
    L7_357 = L7_357(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L5_355 .. "_" .. _UPVALUE5_, 5, L1_351 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L7_357.isVisible = false
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
      local L0_358, L1_359
      L0_358 = _UPVALUE0_
      L0_358 = L0_358.UI
      L0_358 = L0_358.BSOD
      L1_359 = _UPVALUE0_
      L1_359 = L1_359.UI
      L1_359 = L1_359.BSOD
      L0_358.x, L1_359.y = 0, 0
    end)
    transition.from(L7_357, {
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
  function L85_86()
    _UPVALUE0_.UI.PostGamePanel = display.newGroup()
    _UPVALUE0_.Desktop:insert(_UPVALUE0_.UI.PostGamePanel)
    _UPVALUE0_.UI.PostGameWindow = _UPVALUE1_(_UPVALUE0_.UI.PostGamePanel, 0, 0, "big", _UPVALUE2_.Complete[_UPVALUE3_], "post")
    _UPVALUE0_.UI.PostGamePanel.x, _UPVALUE0_.UI.PostGamePanel.y = 320, _UPVALUE4_.UnitXL * 8
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE4_.UnitXL * 3.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    _UPVALUE5_("| POST GAME WINDOW |")
    display.remove(_UPVALUE0_.UI.WizardStages[1])
    _UPVALUE0_.UI.WizardStages[1] = _UPVALUE6_(_UPVALUE0_.UI.PostGamePanel)
    timer.performWithDelay(2000, function()
      local L0_360, L1_361, L2_362, L3_363, L4_364, L5_365, L6_366, L7_367
      L0_360 = _UPVALUE0_
      L0_360()
      L0_360 = 0
      L1_361 = _UPVALUE1_
      L5_365 = -2.75
      L6_366 = 8
      L7_367 = 1
      L1_361 = L1_361(L2_362, L3_363, L4_364, L5_365, L6_366, L7_367, 1)
      for L5_365 = 1, L3_363.Progress do
        L6_366 = _UPVALUE2_
        L6_366 = L6_366.ProgressbarDescriptionTable
        L7_367 = _UPVALUE2_
        L7_367 = L7_367.Progress
        L6_366 = L6_366[L7_367]
        if L6_366 ~= nil then
          L6_366 = _UPVALUE2_
          L6_366 = L6_366.ProgressbarDescriptionTable
          L6_366 = L6_366[L5_365]
          L6_366 = L6_366.Type
          L7_367 = _UPVALUE2_
          L7_367 = L7_367.ProgressbarDescriptionTable
          L7_367 = L7_367[L5_365]
          L7_367 = L7_367.Width
          L0_360 = L0_360 + L7_367
        end
      end
      L3_363.parent = L4_364
      L3_363.text = "100%"
      L3_363.x = 0
      L3_363.y = L4_364
      L3_363.width = L4_364
      L3_363.font = "winpixel-bold.ttf"
      L3_363.fontSize = L4_364
      L3_363.align = "center"
      L5_365 = 255
      L6_366 = 255
      L7_367 = 255
      L3_363(L4_364, L5_365, L6_366, L7_367)
      L5_365 = _UPVALUE3_
      L6_366 = "postgame1"
      L5_365 = L5_365(L6_366)
      L6_366 = 1
      L7_367 = -2
      L5_365 = {}
      L6_366 = _UPVALUE2_
      L6_366 = L6_366.UI
      L6_366 = L6_366.WizardStages
      L6_366 = L6_366[1]
      L5_365.parent = L6_366
      L6_366 = _UPVALUE6_
      L6_366 = L6_366.CorrectWrong
      L7_367 = _UPVALUE7_
      L6_366 = L6_366[L7_367]
      L5_365.text = L6_366
      L6_366 = _UPVALUE4_
      L6_366 = L6_366.UnitXL
      L6_366 = L6_366 * 0.5
      L5_365.x = L6_366
      L5_365.y = -100
      L5_365.width = 300
      L6_366 = FontName
      L5_365.font = L6_366
      L6_366 = _UPVALUE2_
      L6_366 = L6_366.UI
      L6_366 = L6_366.FontDefaultSize
      L5_365.fontSize = L6_366
      L5_365.align = "left"
      L5_365 = _UPVALUE5_
      L6_366 = L4_364
      L7_367 = 0
      L5_365(L6_366, L7_367, 0, 0)
      L5_365 = display
      L5_365 = L5_365.newText
      L6_366 = {}
      L7_367 = _UPVALUE2_
      L7_367 = L7_367.UI
      L7_367 = L7_367.WizardStages
      L7_367 = L7_367[1]
      L6_366.parent = L7_367
      L7_367 = _UPVALUE2_
      L7_367 = L7_367.Duty
      L7_367 = L7_367.ErrorCount
      L7_367 = 100 - L7_367
      L7_367 = L7_367 .. [[
 %

]] .. _UPVALUE2_.Duty.ErrorCount .. " %"
      L6_366.text = L7_367
      L6_366.x = 10
      L6_366.y = -100
      L6_366.width = 300
      L7_367 = FontName
      L6_366.font = L7_367
      L7_367 = _UPVALUE2_
      L7_367 = L7_367.UI
      L7_367 = L7_367.FontDefaultSize
      L6_366.fontSize = L7_367
      L6_366.align = "right"
      L5_365 = L5_365(L6_366)
      L6_366 = _UPVALUE5_
      L7_367 = L5_365
      L6_366(L7_367, 0, 0, 0)
    end)
    timer.performWithDelay(2750, function()
      local L0_368, L1_369, L2_370
      L0_368 = 50
      L1_369 = {}
      L2_370 = 10
      for _FORV_6_ = 1, L2_370 do
        L1_369[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_369[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_369[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_369[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_369[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_370 then
              display.newLine(L1_369[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_369[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_370 then
              display.newLine(L1_369[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_369[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_369[_FORV_6_].y = -_FORV_6_ * 2 + L0_368
      end
    end)
    timer.performWithDelay(3000, function()
      local L0_371, L1_372
      L0_371 = _UPVALUE0_
      L0_371 = L0_371.Stage
      if L0_371 > 2 then
        L0_371 = _UPVALUE0_
        L0_371 = L0_371.Duty
        L0_371 = L0_371.Like
        if L0_371 == 0 then
          L0_371 = _UPVALUE0_
          L0_371 = L0_371.UI
          L0_371 = L0_371.Likeicon
          L0_371.isVisible = true
          L0_371 = transition
          L0_371 = L0_371.from
          L1_372 = _UPVALUE0_
          L1_372 = L1_372.UI
          L1_372 = L1_372.Likeicon
          L0_371(L1_372, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_371 = _UPVALUE0_
      L0_371 = L0_371.Duty
      L0_371 = L0_371.ErrorCount
      if L0_371 == 0 then
        L0_371 = _UPVALUE1_
        L1_372 = "- PERFECT! -"
        L0_371(L1_372)
        L0_371 = _UPVALUE2_
        L1_372 = _UPVALUE0_
        L1_372 = L1_372.UI
        L1_372 = L1_372.WizardStages
        L1_372 = L1_372[1]
        L0_371 = L0_371(L1_372, _UPVALUE3_("plusheart"), 0, 2.25, 1)
        L1_372 = transition
        L1_372 = L1_372.from
        L1_372(L0_371, {
          y = 2 * _UPVALUE4_.UnitXL,
          time = 100,
          iterations = 5
        })
        L1_372 = _UPVALUE5_
        L1_372 = L1_372(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_.Perfectionist[_UPVALUE7_], 0, 0.5, FontNameBold)
        _UPVALUE8_(L1_372, 255, 255, 255)
      else
        L0_371 = _UPVALUE0_
        L0_371 = L0_371.Duty
        L0_371 = L0_371.ErrorCount
        if L0_371 > 80 then
          L0_371 = _UPVALUE1_
          L1_372 = "- Non-conformist! -"
          L0_371(L1_372)
          L0_371 = _UPVALUE2_
          L1_372 = _UPVALUE0_
          L1_372 = L1_372.UI
          L1_372 = L1_372.WizardStages
          L1_372 = L1_372[1]
          L0_371 = L0_371(L1_372, "plusheart", 0, 2.25, 1)
          L1_372 = transition
          L1_372 = L1_372.from
          L1_372(L0_371, {
            y = 2 * _UPVALUE4_.UnitXL,
            time = 100,
            iterations = 5
          })
          L1_372 = _UPVALUE5_
          L1_372 = L1_372(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_.Nonconformist[_UPVALUE7_], 0, 0.65)
          _UPVALUE8_(L1_372, 255, 255, 255)
        end
      end
      L0_371 = _UPVALUE9_
      L1_372 = _UPVALUE0_
      L1_372 = L1_372.UI
      L1_372 = L1_372.WizardStages
      L1_372 = L1_372[1]
      L0_371 = L0_371(L1_372, _UPVALUE6_.Next[_UPVALUE7_], "next1", 0, 3)
    end)
  end
  function L86_87()
    local L0_373, L1_374, L2_375, L3_376, L4_377, L5_378
    L0_373 = _UPVALUE0_
    L1_374 = _UPVALUE1_
    L1_374 = L1_374.UI
    L1_374 = L1_374.WizardStages
    L1_374 = L1_374[2]
    L2_375 = _UPVALUE2_
    L2_375 = L2_375.ProgressPoints
    L3_376 = _UPVALUE3_
    L2_375 = L2_375[L3_376]
    L3_376 = 0
    L4_377 = -0.75
    L5_378 = FontNameBold
    L0_373 = L0_373(L1_374, L2_375, L3_376, L4_377, L5_378)
    L1_374 = _UPVALUE0_
    L2_375 = _UPVALUE1_
    L2_375 = L2_375.UI
    L2_375 = L2_375.WizardStages
    L2_375 = L2_375[2]
    L3_376 = "1000"
    L4_377 = 0
    L5_378 = 0
    L1_374 = L1_374(L2_375, L3_376, L4_377, L5_378)
    L2_375 = _UPVALUE1_
    L2_375 = L2_375.Stage
    L2_375 = L2_375 + 1
    L2_375 = L2_375 * 10
    L3_376 = _UPVALUE1_
    L3_376 = L3_376.Duty
    L3_376 = L3_376.ErrorCount
    L3_376 = 100 - L3_376
    L2_375 = L2_375 * L3_376
    L3_376 = _UPVALUE4_
    L4_377 = L1_374
    L5_378 = L2_375
    L3_376(L4_377, L5_378, 1000, _UPVALUE2_.Points[_UPVALUE3_])
    L3_376 = transition
    L3_376 = L3_376.to
    L4_377 = L1_374
    L5_378 = {}
    L5_378.y = _UPVALUE5_.UnitXL * 0.65
    L5_378.time = 200
    L5_378.delay = 1500
    L5_378.transition = easing.outBounce
    L3_376(L4_377, L5_378)
    L3_376 = timer
    L3_376 = L3_376.performWithDelay
    L4_377 = 1500
    function L5_378()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end
    L3_376(L4_377, L5_378)
    L3_376 = 2000
    L4_377 = 0
    L5_378 = 2000
    if _UPVALUE1_.Duty.ErrorCount == 0 or _UPVALUE1_.Duty.ErrorCount >= 80 then
      L3_376 = 4000
      L4_377 = 1000
      if _UPVALUE1_.Duty.ErrorCount >= 80 then
        L4_377 = 3000
      end
      timer.performWithDelay(L5_378, function()
        local L0_379
        L0_379 = _UPVALUE0_
        L0_379.text = _UPVALUE1_
        L0_379 = _UPVALUE2_
        L0_379("beep2")
        L0_379 = _UPVALUE0_
        L0_379.alpha = 1
        L0_379 = _UPVALUE0_
        L0_379.y = -0.75 * _UPVALUE3_.UnitXL
        L0_379 = _UPVALUE4_
        L0_379 = L0_379(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        _UPVALUE6_(L0_379, _UPVALUE7_, 1000, _UPVALUE8_.Points[_UPVALUE9_])
        transition.to(L0_379, {
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
      L5_378 = 4000
    end
    if _UPVALUE1_.ProLevel then
      L3_376 = 6000
      L4_377 = L4_377 + 1000
      timer.performWithDelay(L5_378, function()
        local L0_380
        L0_380 = transition
        L0_380 = L0_380.cancel
        L0_380(_UPVALUE0_)
        L0_380 = _UPVALUE0_
        L0_380.alpha = 1
        L0_380 = _UPVALUE0_
        L0_380.text = _UPVALUE1_
        L0_380 = _UPVALUE2_
        L0_380("beep2")
        L0_380 = _UPVALUE0_
        L0_380.alpha = 1
        L0_380 = _UPVALUE0_
        L0_380.y = -0.75 * _UPVALUE3_.UnitXL
        L0_380 = _UPVALUE4_
        L0_380 = L0_380(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        transition.from(L0_380, {
          y = _UPVALUE3_.UnitXL * -0.5,
          time = 200,
          transition = easing.outBounce
        })
        transition.from(_UPVALUE0_, {
          y = _UPVALUE3_.UnitXL * -1,
          time = 200,
          transition = easing.outBounce
        })
        _UPVALUE6_(L0_380, _UPVALUE7_, 1000, _UPVALUE8_.Points[_UPVALUE9_])
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
          _UPVALUE3_.text = _UPVALUE4_ + _UPVALUE5_ .. _UPVALUE6_.Points[_UPVALUE7_]
        end)
      end)
    end
    _UPVALUE1_.ScorePrev = _UPVALUE1_.Score
    _UPVALUE1_.ScoreCurrent = L2_375 + L4_377
    _UPVALUE1_.Score = _UPVALUE1_.Score + _UPVALUE1_.ScoreCurrent
    print("Game.Prev:  " .. _UPVALUE1_.ScorePrev)
    print("Game.Score: " .. _UPVALUE1_.Score)
    timer.performWithDelay(L3_376, function()
      local L0_381
      L0_381 = _UPVALUE0_
      L0_381 = L0_381(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800, 0, 8, 1)
      L0_381:scale(2, 2)
      timer.performWithDelay(1000, function()
        local L0_382, L1_383
        L0_382 = _UPVALUE0_
        L1_383 = _UPVALUE1_
        L1_383 = L1_383.UI
        L1_383 = L1_383.WizardStages
        L1_383 = L1_383[2]
        L0_382 = L0_382(L1_383, _UPVALUE2_.Congratulation[_UPVALUE3_], 0, -2.25)
        L1_383 = _UPVALUE1_
        L1_383 = L1_383.BestStage
        if L1_383 < _UPVALUE1_.Stage + 1 then
          L1_383 = _UPVALUE4_
          L1_383 = L1_383(_UPVALUE1_.UI.WizardStages[2], "best", 1.5, -0.7, 1, 0.5)
          transition.from(L1_383, {
            time = 400,
            x = 128,
            transition = easing.outBounce
          })
        end
        L1_383 = "next2"
        if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage == 9 then
          _UPVALUE1_.ProLevel = true
          _UPVALUE1_.Duty.WizardIndex = 5
          L1_383 = "next"
        end
        _UPVALUE1_.UI.NextButton = _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_.Next[_UPVALUE3_], L1_383, 0, 3)
      end)
      _UPVALUE9_("beep")
      transition.to(L0_381, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800,
        transition = easing.outBounce
      })
    end)
  end
  PutPostGameScore = L86_87
  function L86_87()
    local L0_384, L1_385, L2_386, L3_387, L4_388, L5_389, L6_390, L7_391, L8_392
    L0_384 = display
    L0_384 = L0_384.remove
    L1_385 = _UPVALUE0_
    L1_385 = L1_385.UI
    L1_385 = L1_385.WizardStages
    L1_385 = L1_385[2]
    L0_384(L1_385)
    L0_384 = _UPVALUE0_
    L0_384 = L0_384.UI
    L0_384 = L0_384.WizardStages
    L1_385 = _UPVALUE1_
    L2_386 = _UPVALUE0_
    L2_386 = L2_386.UI
    L2_386 = L2_386.PostGamePanel
    L1_385 = L1_385(L2_386)
    L0_384[2] = L1_385
    L0_384 = _UPVALUE0_
    L0_384 = L0_384.UI
    L0_384 = L0_384.PostGameWindow
    L0_384 = L0_384.Status
    L1_385 = _UPVALUE2_
    L1_385 = L1_385.Levelprogress
    L2_386 = _UPVALUE3_
    L1_385 = L1_385[L2_386]
    L0_384.text = L1_385
    L0_384 = _UPVALUE4_
    L1_385 = _UPVALUE0_
    L1_385 = L1_385.UI
    L1_385 = L1_385.WizardStages
    L1_385 = L1_385[2]
    L2_386 = _UPVALUE5_
    L3_387 = "levelprogress1"
    L2_386 = L2_386(L3_387)
    L3_387 = 0
    L4_388 = 1.5
    L5_389 = 4
    L0_384 = L0_384(L1_385, L2_386, L3_387, L4_388, L5_389)
    L0_384.rotation = 90
    L1_385 = _UPVALUE4_
    L2_386 = _UPVALUE0_
    L2_386 = L2_386.UI
    L2_386 = L2_386.WizardStages
    L2_386 = L2_386[2]
    L3_387 = _UPVALUE5_
    L4_388 = "levelprogress2"
    L3_387 = L3_387(L4_388)
    L4_388 = -1.8
    L5_389 = 1.5
    L6_390 = 1
    L7_391 = 2
    L8_392 = 1
    L1_385 = L1_385(L2_386, L3_387, L4_388, L5_389, L6_390, L7_391, L8_392, {anchorY = 1})
    L1_385.rotation = 90
    L2_386 = _UPVALUE6_
    L3_387 = _UPVALUE0_
    L3_387 = L3_387.UI
    L3_387 = L3_387.WizardStages
    L3_387 = L3_387[2]
    L4_388 = _UPVALUE0_
    L4_388 = L4_388.Stage
    L5_389 = -1.5
    L6_390 = 1.5
    L2_386 = L2_386(L3_387, L4_388, L5_389, L6_390)
    L3_387 = _UPVALUE7_
    L4_388 = L2_386
    L5_389 = 255
    L6_390 = 255
    L7_391 = 255
    L3_387(L4_388, L5_389, L6_390, L7_391)
    L2_386.alpha = 1
    L3_387 = _UPVALUE6_
    L4_388 = _UPVALUE0_
    L4_388 = L4_388.UI
    L4_388 = L4_388.WizardStages
    L4_388 = L4_388[2]
    L5_389 = _UPVALUE0_
    L5_389 = L5_389.Stage
    L5_389 = L5_389 + 2
    L6_390 = 1.5
    L7_391 = 1.5
    L3_387 = L3_387(L4_388, L5_389, L6_390, L7_391)
    L4_388 = _UPVALUE7_
    L5_389 = L3_387
    L6_390 = 255
    L7_391 = 255
    L8_392 = 255
    L4_388(L5_389, L6_390, L7_391, L8_392)
    L3_387.alpha = 0.2
    L4_388 = transition
    L4_388 = L4_388.from
    L5_389 = L1_385
    L6_390 = {}
    L6_390.time = 1000
    L6_390.yScale = 0.1
    L4_388(L5_389, L6_390)
    L4_388 = transition
    L4_388 = L4_388.to
    L5_389 = L2_386
    L6_390 = {}
    L6_390.time = 1000
    L6_390.alpha = 0.2
    L4_388(L5_389, L6_390)
    L4_388 = timer
    L4_388 = L4_388.performWithDelay
    L5_389 = 1000
    function L6_390()
      local L0_393, L1_394
      L0_393 = _UPVALUE0_
      L1_394 = _UPVALUE1_
      L1_394 = L1_394.UI
      L1_394 = L1_394.WizardStages
      L1_394 = L1_394[2]
      L0_393 = L0_393(L1_394, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_394 = _UPVALUE3_
      L1_394 = L1_394(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_394, 255, 255, 255)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600, 0, 8, 1):scale(2, 2)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600, 0, 8, 1).rotation = 90
      _UPVALUE7_("beep2")
    end
    L4_388(L5_389, L6_390)
    L4_388 = _UPVALUE0_
    L4_388 = L4_388.Stage
    L5_389 = _UPVALUE0_
    L5_389 = L5_389.BestStage
    if L4_388 >= L5_389 then
      L4_388 = _UPVALUE0_
      L4_388 = L4_388.Stage
      L4_388 = L4_388 + 1
      L4_388 = L4_388 % 10
      if L4_388 == 0 then
        L4_388 = 10
      end
      L5_389 = _UPVALUE8_
      L6_390 = _UPVALUE0_
      L6_390 = L6_390.UI
      L6_390 = L6_390.WizardStages
      L6_390 = L6_390[2]
      L7_391 = 0
      L8_392 = _UPVALUE9_
      L8_392 = L8_392.UnitXL
      L8_392 = L8_392 * 1
      L5_389 = L5_389(L6_390, L7_391, L8_392, _UPVALUE5_("littleprogress"), 64, 64, 4, 1000, 0, 4, 1)
      L7_391 = L5_389
      L6_390 = L5_389.scale
      L8_392 = 2
      L6_390(L7_391, L8_392, 2)
      L7_391 = L5_389
      L6_390 = L5_389.pause
      L6_390(L7_391)
      L6_390 = timer
      L6_390 = L6_390.performWithDelay
      L7_391 = 1500
      function L8_392()
        _UPVALUE0_:play()
      end
      L6_390(L7_391, L8_392)
      L6_390 = _UPVALUE1_
      L7_391 = _UPVALUE0_
      L7_391 = L7_391.UI
      L7_391 = L7_391.WizardStages
      L7_391 = L7_391[2]
      L6_390 = L6_390(L7_391)
      L7_391 = _UPVALUE4_
      L8_392 = L6_390
      L7_391 = L7_391(L8_392, _UPVALUE5_("tilepreviewsmall"), 0, -0.5, 1)
      L8_392 = nil
      print("Tile Control ")
      print(_UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[L4_388])
      if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[L4_388] ~= 1 then
        L8_392 = _UPVALUE5_("backgroundtile_" .. L4_388)
      else
        L8_392 = _UPVALUE5_("wallpaper" .. L4_388)
      end
      timer.performWithDelay(2500, function()
        local L0_395
        L0_395 = _UPVALUE0_
        L0_395("display")
        L0_395 = _UPVALUE1_
        L0_395 = L0_395(_UPVALUE2_.UI.WizardStages[2])
        L0_395.y = _UPVALUE3_.UnitXL * 0.5
        _UPVALUE2_.UI.PostGameWindow.Header.alpha = 0.1
        _UPVALUE2_.UI.PostGameWindow.Status.alpha = 0.1
        if _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].Background.Wallpaper[_UPVALUE9_] == 1 then
        else
          _UPVALUE11_(L0_395, "backgroundtile_" .. _UPVALUE9_, -1, -2.25, 0.5, 4, 4)
        end
        _UPVALUE13_(L0_395, _UPVALUE5_.Apply[_UPVALUE6_], "putbackground", 0, 1.75).Obj = L0_395
        transition.from(L0_395, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
        _UPVALUE14_.isVisible = false
        _UPVALUE15_.isVisible = false
      end)
    else
      L4_388 = timer
      L4_388 = L4_388.performWithDelay
      L5_389 = 2000
      function L6_390()
        PutPostGameScore()
      end
      L4_388(L5_389, L6_390)
    end
  end
  L23_24[1] = L86_87
  function L86_87()
    local L0_396, L1_397, L2_398, L3_399, L4_400, L5_401, L6_402, L7_403, L8_404, L9_405, L10_406, L11_407, L12_408, L13_409
    L0_396 = _UPVALUE0_
    L0_396 = L0_396.UpgradeList
    L1_397 = _UPVALUE0_
    L1_397 = L1_397.Duty
    L1_397 = L1_397.UpgradeStage
    L1_397 = L1_397 + 1
    L0_396 = L0_396[L1_397]
    L0_396 = L0_396.points
    L1_397 = _UPVALUE0_
    L1_397 = L1_397.Score
    L2_398 = _UPVALUE0_
    L2_398 = L2_398.ScorePrev
    if L0_396 <= L1_397 then
      L1_397 = L0_396
    end
    if L2_398 <= 0 then
      L2_398 = 0.01
    end
    L3_399 = L2_398 / L0_396
    L4_400 = L1_397 / L0_396
    L5_401 = 3.5
    L6_402 = print
    L7_403 = "NewProgress "
    L8_404 = L3_399
    L7_403 = L7_403 .. L8_404
    L6_402(L7_403)
    L6_402 = display
    L6_402 = L6_402.remove
    L7_403 = _UPVALUE0_
    L7_403 = L7_403.UI
    L7_403 = L7_403.WizardStages
    L7_403 = L7_403[2]
    L6_402(L7_403)
    L6_402 = _UPVALUE0_
    L6_402 = L6_402.UI
    L6_402 = L6_402.WizardStages
    L7_403 = _UPVALUE1_
    L8_404 = _UPVALUE0_
    L8_404 = L8_404.UI
    L8_404 = L8_404.PostGamePanel
    L7_403 = L7_403(L8_404)
    L6_402[2] = L7_403
    L6_402 = _UPVALUE0_
    L6_402 = L6_402.UI
    L6_402 = L6_402.PostGameWindow
    L6_402 = L6_402.Status
    L7_403 = _UPVALUE2_
    L7_403 = L7_403.upgradeprogress
    L8_404 = _UPVALUE3_
    L7_403 = L7_403[L8_404]
    L6_402.text = L7_403
    L6_402 = _UPVALUE4_
    L7_403 = _UPVALUE0_
    L7_403 = L7_403.UI
    L7_403 = L7_403.WizardStages
    L7_403 = L7_403[2]
    L8_404 = _UPVALUE5_
    L9_405 = "upgradeprogress_layout"
    L8_404 = L8_404(L9_405)
    L9_405 = 0
    L10_406 = 1
    L11_407 = 8
    L12_408 = 2
    L6_402 = L6_402(L7_403, L8_404, L9_405, L10_406, L11_407, L12_408)
    L7_403 = _UPVALUE6_
    L8_404 = _UPVALUE0_
    L8_404 = L8_404.UI
    L8_404 = L8_404.WizardStages
    L8_404 = L8_404[2]
    L9_405 = _UPVALUE7_
    L9_405 = L9_405.UnitXL
    L9_405 = L9_405 * 1.8
    L9_405 = L9_405 - 2
    L10_406 = _UPVALUE7_
    L10_406 = L10_406.UnitXL
    L10_406 = L10_406 * 1
    L11_407 = _UPVALUE5_
    L12_408 = "animation_upgradeok"
    L11_407 = L11_407(L12_408)
    L12_408 = 60
    L13_409 = 128
    L7_403 = L7_403(L8_404, L9_405, L10_406, L11_407, L12_408, L13_409, 17, 1300, 0, 17, 1)
    L9_405 = L7_403
    L8_404 = L7_403.pause
    L8_404(L9_405)
    L8_404 = _UPVALUE8_
    L9_405 = _UPVALUE0_
    L9_405 = L9_405.UI
    L9_405 = L9_405.WizardStages
    L9_405 = L9_405[2]
    L10_406 = _UPVALUE2_
    L10_406 = L10_406.collectpointstogetupgrade
    L11_407 = _UPVALUE3_
    L10_406 = L10_406[L11_407]
    L11_407 = 0
    L12_408 = -2
    L8_404 = L8_404(L9_405, L10_406, L11_407, L12_408)
    L9_405 = _UPVALUE4_
    L10_406 = _UPVALUE0_
    L10_406 = L10_406.UI
    L10_406 = L10_406.WizardStages
    L10_406 = L10_406[2]
    L11_407 = "progressbar"
    L12_408 = -L5_401
    L12_408 = L12_408 * 0.5
    L13_409 = 1.5
    L9_405 = L9_405(L10_406, L11_407, L12_408, L13_409, L5_401, 0.5, 1, {anchorX = -1})
    L9_405.xScale = L3_399
    L10_406 = _UPVALUE8_
    L11_407 = _UPVALUE0_
    L11_407 = L11_407.UI
    L11_407 = L11_407.WizardStages
    L11_407 = L11_407[2]
    L12_408 = math
    L12_408 = L12_408.round
    L13_409 = L2_398
    L12_408 = L12_408(L13_409)
    L13_409 = -L5_401
    L13_409 = L13_409 * 0.5
    L13_409 = L13_409 + L3_399 * L5_401
    L10_406 = L10_406(L11_407, L12_408, L13_409, 0.25, FontNameBold)
    L11_407 = _UPVALUE8_
    L12_408 = _UPVALUE0_
    L12_408 = L12_408.UI
    L12_408 = L12_408.WizardStages
    L12_408 = L12_408[2]
    L13_409 = L0_396
    L11_407 = L11_407(L12_408, L13_409, 2, 2.25)
    L12_408 = _UPVALUE4_
    L13_409 = _UPVALUE0_
    L13_409 = L13_409.UI
    L13_409 = L13_409.WizardStages
    L13_409 = L13_409[2]
    L12_408 = L12_408(L13_409, _UPVALUE5_("deviceicon_" .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].id), 1.75, -1.2, 0.75)
    L13_409 = display
    L13_409 = L13_409.newText
    L13_409 = L13_409({
      parent = _UPVALUE0_.UI.WizardStages[2],
      text = _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name,
      x = 1.75 * _UPVALUE7_.UnitXL,
      y = -0.4 * _UPVALUE7_.UnitXL,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE9_(L13_409, 255, 255, 255)
    transition.to(L9_405, {
      time = 1500,
      xScale = L4_400,
      delay = 1000
    })
    transition.to(L10_406, {
      time = 1500,
      x = _UPVALUE7_.UnitXL * (-L5_401 * 0.5 + L4_400 * L5_401),
      delay = 1000
    })
    timer.performWithDelay(1000, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_.ScoreCurrent + _UPVALUE3_, 1000, "")
      _UPVALUE4_("beep2")
    end)
    if L0_396 <= _UPVALUE0_.Score then
      _UPVALUE12_("- put upgrade", {
        upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
      })
      transition.to(L11_407, {
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
        local L0_410, L1_411, L2_412, L3_413, L4_414, L5_415
        L0_410 = _UPVALUE0_
        L1_411 = "display"
        L0_410(L1_411)
        L0_410 = _UPVALUE1_
        L1_411 = _UPVALUE2_
        L1_411 = L1_411.UI
        L1_411 = L1_411.WizardStages
        L1_411 = L1_411[2]
        L0_410 = L0_410(L1_411)
        L1_411 = _UPVALUE3_
        L2_412 = L0_410
        L3_413 = 0
        L4_414 = 0
        L5_415 = "med"
        L1_411 = L1_411(L2_412, L3_413, L4_414, L5_415, _UPVALUE4_.newdevice[_UPVALUE5_], "pause")
        L2_412 = _UPVALUE6_
        L3_413 = L0_410
        L4_414 = "placeholder"
        L5_415 = 0
        L2_412 = L2_412(L3_413, L4_414, L5_415, -1, 4, 4)
        L3_413 = _UPVALUE7_
        L3_413 = L3_413.UnitXL
        L3_413 = L3_413 * 0.5
        L0_410.y = L3_413
        L3_413 = _UPVALUE2_
        L3_413 = L3_413.UI
        L3_413 = L3_413.PostGameWindow
        L3_413 = L3_413.Header
        L3_413.alpha = 0.1
        L3_413 = _UPVALUE2_
        L3_413 = L3_413.UI
        L3_413 = L3_413.PostGameWindow
        L3_413 = L3_413.Status
        L3_413.alpha = 0.1
        L3_413 = _UPVALUE8_
        L4_414 = L0_410
        L5_415 = _UPVALUE4_
        L5_415 = L5_415.unlockdevice
        L5_415 = L5_415[_UPVALUE5_]
        L3_413 = L3_413(L4_414, L5_415, 0, 0.9)
        L4_414 = _UPVALUE6_
        L5_415 = L0_410
        L4_414 = L4_414(L5_415, _UPVALUE9_("deviceicon_" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].id), 0, -1.25, 1)
        L5_415 = display
        L5_415 = L5_415.newText
        L5_415 = L5_415({
          parent = L0_410,
          text = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Name,
          x = 0,
          y = 0,
          width = 300,
          font = FontName,
          fontSize = _UPVALUE2_.UI.FontDefaultSize,
          align = "center"
        })
        _UPVALUE10_(L5_415, 255, 255, 255)
        _UPVALUE11_()
        _UPVALUE12_(L0_410, _UPVALUE4_.Apply[_UPVALUE5_], "closeunlocked", 0, 1.75).Obj = L0_410
        _UPVALUE12_(L0_410, _UPVALUE4_.Apply[_UPVALUE5_], "closeunlocked", 0, 1.75).Func = _UPVALUE13_[3]
        transition.from(L0_410, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
      end)
    else
      _UPVALUE0_.Duty.UpgradeIndex = 0
      timer.performWithDelay(4000, function()
        local L0_416, L1_417
        L0_416 = _UPVALUE0_
        L0_416 = L0_416.UI
        L0_416 = L0_416.NextButton
        L0_416.isVisible = true
      end)
    end
    _UPVALUE0_.Duty.WizardIndex = 3
    _UPVALUE0_.UI.NextButton = _UPVALUE15_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_.Next[_UPVALUE3_], "next", 0, 3)
    _UPVALUE0_.UI.NextButton.isVisible = false
  end
  L23_24[2] = L86_87
  function L86_87()
    local L0_418
    L0_418 = _UPVALUE0_
    L0_418("hdd")
    L0_418 = display
    L0_418 = L0_418.remove
    L0_418(_UPVALUE1_.UI.WizardStages[2])
    L0_418 = _UPVALUE1_
    L0_418 = L0_418.UI
    L0_418 = L0_418.WizardStages
    L0_418[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_418 = _UPVALUE1_
    L0_418 = L0_418.UI
    L0_418 = L0_418.PostGameWindow
    L0_418 = L0_418.Status
    L0_418.text = _UPVALUE3_.devicemanager[_UPVALUE4_]
    L0_418 = _UPVALUE5_
    L0_418 = L0_418(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_.components[_UPVALUE4_], 0, -2.9)
    for _FORV_7_ = 1, #_UPVALUE1_.MyComputer do
      timer.performWithDelay(200 * _FORV_7_, function()
        local L0_419
        L0_419 = _UPVALUE0_
        L0_419 = L0_419.UnitXL
        L0_419 = -2 * L0_419
        L0_419 = L0_419 + _UPVALUE1_ * 28
        if _UPVALUE2_.Duty.UpgradeIndex == _UPVALUE1_ then
        end
      end)
    end
    _FOR_.Duty.WizardIndex = 4
    _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_.Next[_UPVALUE4_], "next", 0, 3)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(2000, function()
      local L0_420, L1_421
      L0_420 = _UPVALUE0_
      L0_420 = L0_420.UI
      L0_420 = L0_420.NextButton
      L0_420.isVisible = true
    end)
  end
  L23_24[3] = L86_87
  function L86_87()
    local L0_422, L1_423, L2_424, L3_425, L4_426, L5_427, L6_428, L7_429, L8_430, L9_431, L10_432, L11_433, L12_434
    L0_422 = display
    L0_422 = L0_422.remove
    L1_423 = _UPVALUE0_
    L1_423 = L1_423.UI
    L1_423 = L1_423.WizardStages
    L1_423 = L1_423[2]
    L0_422(L1_423)
    L0_422 = _UPVALUE0_
    L0_422 = L0_422.UI
    L0_422 = L0_422.WizardStages
    L1_423 = _UPVALUE1_
    L2_424 = _UPVALUE0_
    L2_424 = L2_424.UI
    L2_424 = L2_424.PostGamePanel
    L1_423 = L1_423(L2_424)
    L0_422[2] = L1_423
    L0_422 = _UPVALUE0_
    L0_422 = L0_422.UI
    L0_422 = L0_422.PostGameWindow
    L0_422 = L0_422.Status
    L1_423 = _UPVALUE2_
    L1_423 = L1_423.softprogress
    L2_424 = _UPVALUE3_
    L1_423 = L1_423[L2_424]
    L0_422.text = L1_423
    L0_422 = _UPVALUE0_
    L0_422 = L0_422.OS_RegularUpdateStage
    L0_422 = L0_422 + 1
    L1_423 = false
    L2_424 = _UPVALUE0_
    L2_424 = L2_424.OS_RegularUpdateList
    L2_424 = #L2_424
    if L0_422 == L2_424 then
      L1_423 = true
    end
    L2_424 = _UPVALUE0_
    L2_424 = L2_424.OS_RegularUpdateList
    L2_424 = #L2_424
    if L0_422 > L2_424 then
      L2_424 = _UPVALUE0_
      L0_422 = L2_424.OS_RegularUpdateStage
    end
    L2_424 = _UPVALUE0_
    L2_424 = L2_424.OS_RegularUpdateList
    L2_424 = L2_424[L0_422]
    L3_425 = print
    L4_426 = "NextOSIndex "
    L5_427 = L0_422
    L4_426 = L4_426 .. L5_427
    L3_425(L4_426)
    L3_425 = _UPVALUE4_
    L4_426 = _UPVALUE0_
    L4_426 = L4_426.UI
    L4_426 = L4_426.WizardStages
    L4_426 = L4_426[2]
    L5_427 = _UPVALUE5_
    L5_427 = L5_427(L6_428)
    L9_431 = 3
    L3_425 = L3_425(L4_426, L5_427, L6_428, L7_429, L8_430, L9_431)
    L4_426 = _UPVALUE6_
    L5_427 = "beep2"
    L4_426(L5_427)
    L4_426 = _UPVALUE7_
    L5_427 = _UPVALUE0_
    L5_427 = L5_427.UI
    L5_427 = L5_427.WizardStages
    L5_427 = L5_427[2]
    L4_426 = L4_426(L5_427, L6_428, L7_429, L8_430)
    L5_427 = true
    for L9_431 = 1, 3 do
      L10_432 = _UPVALUE0_
      L10_432 = L10_432.OS_Table
      L10_432 = L10_432[L2_424]
      L10_432 = L10_432.ReqNames
      L10_432 = L10_432[L9_431]
      L11_433 = _UPVALUE7_
      L12_434 = _UPVALUE0_
      L12_434 = L12_434.UI
      L12_434 = L12_434.WizardStages
      L12_434 = L12_434[2]
      L11_433 = L11_433(L12_434, _UPVALUE0_.UpgradeList[L10_432].Name, 0, (L9_431 - 1) * 0.5)
      L12_434 = "req2"
      if _UPVALUE0_.OS_Table[L2_424].Req[L9_431] <= _UPVALUE0_.MyComputer[L9_431].level then
        L12_434 = "req1"
      else
        L5_427 = false
      end
      if L1_423 then
        L11_433.alpha = 0.1
        _UPVALUE4_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_(L12_434), -1.5, (L9_431 - 1) * 0.5, 0.5).alpha = 0.1
      end
    end
    if L1_423 then
      L5_427 = false
    end
    if L5_427 then
      L6_428.NewOS = L2_424
      L6_428(L7_429)
    end
    L9_431 = _UPVALUE2_
    L9_431 = L9_431.Install
    L10_432 = _UPVALUE3_
    L9_431 = L9_431[L10_432]
    L10_432 = "installnewos"
    L11_433 = 0
    L12_434 = 1.75
    L6_428.InstallOS = L7_429
    L6_428.Obj = L7_429
    L6_428.WizardIndex = 4
    L9_431 = _UPVALUE2_
    L9_431 = L9_431.Next
    L10_432 = _UPVALUE3_
    L9_431 = L9_431[L10_432]
    L10_432 = "replay"
    L11_433 = 0
    L12_434 = 3.25
    L6_428.NextButton = L7_429
    L6_428.isVisible = false
    if L1_423 then
      L6_428.alpha = 0.1
      L4_426.alpha = 0.1
      L3_425.alpha = 0.2
      L9_431 = _UPVALUE3_
      L9_431 = 0
      L10_432 = -2.25
      L11_433 = 6
      L12_434 = 3
    else
      L8_430.alpha = 0
      L8_430.time = 700
      L6_428(L7_429, L8_430)
    end
    L6_428(L7_429, L8_430)
  end
  L23_24[4] = L86_87
  function L86_87()
    local L0_435, L1_436
    L0_435 = display
    L0_435 = L0_435.remove
    L1_436 = _UPVALUE0_
    L1_436 = L1_436.UI
    L1_436 = L1_436.WizardStages
    L1_436 = L1_436[2]
    L0_435(L1_436)
    L0_435 = _UPVALUE0_
    L0_435 = L0_435.UI
    L0_435 = L0_435.WizardStages
    L1_436 = _UPVALUE1_
    L1_436 = L1_436(_UPVALUE0_.UI.PostGamePanel)
    L0_435[2] = L1_436
    L0_435 = _UPVALUE0_
    L0_435 = L0_435.UI
    L0_435 = L0_435.PostGameWindow
    L0_435 = L0_435.Status
    L1_436 = _UPVALUE2_
    L1_436 = L1_436.prostatus
    L1_436 = L1_436[_UPVALUE3_]
    L0_435.text = L1_436
    L0_435 = _UPVALUE4_
    L1_436 = _UPVALUE0_
    L1_436 = L1_436.UI
    L1_436 = L1_436.WizardStages
    L1_436 = L1_436[2]
    L0_435 = L0_435(L1_436, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L1_436 = _UPVALUE4_
    L1_436 = L1_436(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L0_435, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200,
      transition = easing.outBounce
    })
    transition.from(L1_436, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500,
      transition = easing.outBounce
    })
    _UPVALUE0_.UI.NextButton = _UPVALUE7_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_.Next[_UPVALUE3_], "next2", 0, 3.25)
    _UPVALUE0_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000, function()
      local L0_437, L1_438
      L0_437 = _UPVALUE0_
      L0_437 = L0_437.UI
      L0_437 = L0_437.NextButton
      L0_437.isVisible = true
    end)
  end
  L23_24[5] = L86_87
  function L22_23(A0_439)
    print("Game Over")
    _UPVALUE0_.Stop = true
    if A0_439 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE1_()
    elseif A0_439 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L19_20(A0_440, A1_441)
    display.newImage(_UPVALUE0_.GhostWindows, _UPVALUE1_.panel, 1, A0_440 * _UPVALUE2_.UnitXL, A1_441 * _UPVALUE2_.UnitXL).width, display.newImage(_UPVALUE0_.GhostWindows, _UPVALUE1_.panel, 1, A0_440 * _UPVALUE2_.UnitXL, A1_441 * _UPVALUE2_.UnitXL).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
    timer.performWithDelay(1000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L86_87(A0_442, A1_443)
    local L2_444, L3_445, L4_446, L5_447, L6_448, L7_449, L8_450
    L2_444 = _UPVALUE0_
    L2_444 = L2_444.Stop
    if not L2_444 then
      L2_444 = _UPVALUE0_
      L2_444 = L2_444.INI
      L2_444.ProgressItemMinWidth = 5
      L2_444 = _UPVALUE0_
      L2_444 = L2_444.INI
      L3_445 = _UPVALUE0_
      L3_445 = L3_445.INI
      L3_445 = L3_445.ProgressItemMinWidth
      L4_446 = _UPVALUE0_
      L4_446 = L4_446.INI
      L4_446 = L4_446.ProgressWidth
      L3_445 = L3_445 / L4_446
      L2_444.ProgressItemWidth = L3_445
      L2_444 = _UPVALUE0_
      L2_444 = L2_444.INI
      L2_444 = L2_444.ProgressItemWidth
      L3_445 = _UPVALUE0_
      L3_445 = L3_445.Progress
      L2_444 = L2_444 * L3_445
      if A1_443 ~= 5 then
        L3_445 = _UPVALUE0_
        L4_446 = _UPVALUE0_
        L4_446 = L4_446.INI
        L4_446 = L4_446.ProgressItemMinWidth
        L4_446 = -L4_446
        L4_446 = L4_446 * 0.5
        L4_446 = L4_446 + L2_444
        L3_445.ProgressX = L4_446
      else
      end
      L3_445 = 1
      L4_446 = 1
      if A1_443 == 2 then
        L4_446 = 1
        L5_447 = _UPVALUE0_
        L5_447 = L5_447.Progress
        L5_447 = L5_447 + L3_445
        if L5_447 >= 100 then
          L5_447 = _UPVALUE0_
          L5_447 = L5_447.INI
          L5_447 = L5_447.ProgressWidth
          L6_448 = _UPVALUE0_
          L6_448 = L6_448.Progress
          L3_445 = L5_447 - L6_448
        end
      elseif A1_443 == 3 then
        L4_446 = 3
      elseif A1_443 == 4 then
        L4_446 = 4
        L5_447 = _UPVALUE0_
        L5_447 = L5_447.INI
        L3_445 = L5_447.ProgressWidth
        L5_447 = _UPVALUE0_
        L5_447.ProgressX = -2.5
      elseif A1_443 == 5 then
        L3_445 = -1
        L5_447 = _UPVALUE1_
        L6_448 = "- item"
        L5_447(L6_448)
        L5_447 = _UPVALUE0_
        L5_447 = L5_447.Progress
        if L5_447 <= 0 then
          L3_445 = 0
        end
      end
      L5_447 = _UPVALUE0_
      L6_448 = _UPVALUE0_
      L6_448 = L6_448.Progress
      L6_448 = L6_448 + L3_445
      L5_447.Progress = L6_448
      L5_447 = _UPVALUE0_
      L5_447 = L5_447.Progress
      if L5_447 > 0 and A1_443 ~= 5 then
        L5_447 = _UPVALUE0_
        L5_447 = L5_447.ProgressbarDescriptionTable
        L6_448 = _UPVALUE0_
        L6_448 = L6_448.Progress
        L5_447[L6_448] = L7_449
        L5_447 = _UPVALUE0_
        L5_447 = L5_447.ProgressbarDescriptionTable
        L6_448 = _UPVALUE0_
        L6_448 = L6_448.Progress
        L5_447 = L5_447[L6_448]
        L5_447.Type = L4_446
        L5_447 = _UPVALUE0_
        L5_447 = L5_447.ProgressbarDescriptionTable
        L6_448 = _UPVALUE0_
        L6_448 = L6_448.Progress
        L5_447 = L5_447[L6_448]
        L6_448 = _UPVALUE0_
        L6_448 = L6_448.INI
        L6_448 = L6_448.ProgressItemWidth
        L5_447.Width = L6_448
      end
      L5_447 = _UPVALUE0_
      L5_447 = L5_447.ProgressBarPanel
      L6_448 = _UPVALUE0_
      L6_448 = L6_448.ProgressItems
      L6_448 = L6_448 + 2
      L5_447 = L5_447[L6_448]
      if A1_443 ~= 5 then
        L6_448 = _UPVALUE2_
        L6_448 = L6_448(L7_449, L8_450, A0_442, 0, _UPVALUE0_.INI.ProgressItemWidth * L3_445, 0.5, 1, {anchorX = -1})
        L7_449(L8_450, {
          x = _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL,
          time = 200,
          transition = easing.outBounce
        })
        L7_449.ProgressItems = L8_450
        L6_448.Type = A1_443
      else
        L6_448 = _UPVALUE0_
        L6_448 = L6_448.Progress
        if L6_448 > 0 then
          L6_448 = transition
          L6_448 = L6_448.to
          L8_450.x = L5_447.x + _UPVALUE3_.UnitXL * _UPVALUE0_.INI.ProgressItemWidth * L3_445
          L8_450.time = 200
          L8_450.transition = easing.outBounce
          L6_448(L7_449, L8_450)
          L6_448 = timer
          L6_448 = L6_448.performWithDelay
          L6_448(L7_449, L8_450)
        end
      end
      if A1_443 ~= 4 then
        L6_448 = _UPVALUE4_
        L6_448(L7_449)
        L6_448 = display
        L6_448 = L6_448.newGroup
        L6_448 = L6_448()
        L7_449(L8_450, L6_448)
        if A1_443 ~= 3 then
        elseif L8_450 == 3 then
          L8_450.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L7_449
        end
        display.newText(L6_448, L8_450 .. L7_449 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L6_448, L8_450 .. L7_449 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        if A1_443 == 5 then
          display.newText(L6_448, L8_450 .. L7_449 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE5_.Minus[_UPVALUE6_]
        end
        L6_448.x, L6_448.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_451
          L1_451 = _UPVALUE0_
          L1_451.alpha = 1
        end)
        transition.to(L6_448, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 5
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L6_448 = _UPVALUE0_
      L6_448.ProgressProcent = L7_449
      L6_448 = _UPVALUE0_
      L6_448 = L6_448.ProgressProcent
      if L6_448 > 1 then
        L6_448 = _UPVALUE0_
        L6_448.ProgressProcent = 1
      end
      L6_448 = _UPVALUE0_
      L6_448 = L6_448.UI
      L6_448 = L6_448.ProgressBarText
      L6_448.text = L7_449
      L6_448 = _UPVALUE0_
      L6_448 = L6_448.UI
      L6_448 = L6_448.ProgressBarText
      L6_448 = L6_448.toFront
      L6_448(L7_449)
      L6_448 = _UPVALUE0_
      L6_448 = L6_448.Progress
      if L6_448 >= L7_449 and A1_443 ~= 4 then
        L6_448 = _UPVALUE4_
        L6_448(L7_449)
        L6_448 = _UPVALUE3_
        L6_448 = L6_448.UnitXL
        L6_448 = L6_448 * 5.25
        L7_449(L8_450)
        L7_449(L8_450, {
          x = 320,
          y = L6_448,
          time = 1000,
          transition = easing.outBounce
        })
        L7_449.isVisible = false
        L7_449.Stop = true
        L7_449.isVisible = false
        L7_449.isVisible = false
        L7_449.alpha = 1
        L7_449(L8_450, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_10_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_10_, function()
          end)
        end
        L7_449(L8_450, function()
          local L0_452, L1_453
          L0_452 = display
          L0_452 = L0_452.newGroup
          L0_452 = L0_452()
          L1_453 = _UPVALUE0_
          L1_453 = L1_453.Desktop
          L1_453 = L1_453.insert
          L1_453(L1_453, L0_452)
          L1_453 = _UPVALUE1_
          L1_453 = L1_453.Bravo
          L1_453 = L1_453[_UPVALUE2_]
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_453 = _UPVALUE1_.Perfect[_UPVALUE2_]
          end
          _UPVALUE3_(L0_452, L1_453, 0, 0, FontNameBold).alpha = 0
          _UPVALUE3_(L0_452, L1_453, 0, 0, FontNameBold):setFillColor(1, 1, 1)
          L0_452.x, L0_452.y = 320, _UPVALUE4_ - 64
          timer.performWithDelay(400, function()
            local L1_454
            L1_454 = _UPVALUE0_
            L1_454.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L7_449(L8_450, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGamePanel.isVisible = true
        end)
        L7_449(L8_450, function()
          CreateConfetti(100, _UPVALUE0_ - 30)
        end)
      end
      if A1_443 == 4 then
        L6_448 = _UPVALUE0_
        L6_448 = L6_448.UI
        L6_448 = L6_448.ProgressBarText
        L6_448.text = L7_449
        L6_448 = _UPVALUE4_
        L6_448(L7_449)
        L6_448 = _UPVALUE11_
        L6_448(L7_449, L8_450, 0, 128)
        L6_448 = _UPVALUE0_
        L6_448 = L6_448.Desktop
        L6_448 = L6_448.x
        L8_450(Item, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        L8_450(_UPVALUE0_.Desktop, {
          x = L6_448 + math.random(-40, 40),
          x = L7_449 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_455, L1_456
            L0_455 = _UPVALUE0_
            L0_455 = L0_455.Desktop
            L1_456 = _UPVALUE0_
            L1_456 = L1_456.Desktop
            L0_455.x, L1_456.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        L8_450.Stop = true
        L8_450(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L18_19(A0_457)
    local L1_458, L2_459, L3_460, L4_461, L5_462, L6_463, L7_464, L8_465, L9_466, L10_467, L11_468, L12_469
    L1_458 = _UPVALUE0_
    L1_458 = L1_458.Duty
    L2_459 = _UPVALUE0_
    L2_459 = L2_459.Duty
    L2_459 = L2_459.ItemID
    L2_459 = L2_459 + 1
    L1_458.ItemID = L2_459
    L1_458 = _UPVALUE0_
    L1_458 = L1_458.Duty
    L1_458 = L1_458.ItemID
    L2_459 = _UPVALUE0_
    L2_459 = L2_459.Stage
    L2_459 = L2_459 + 3
    L3_460 = nil
    L4_461 = 1
    L5_462 = nil
    if L2_459 > 20 then
      L2_459 = 20
    end
    L6_463 = _UPVALUE0_
    L6_463 = L6_463.ProgressProcent
    L6_463 = L2_459 * L6_463
    L7_464 = _UPVALUE0_
    L7_464 = L7_464.INI
    L7_464 = L7_464.DifficultyLevel
    L6_463 = L6_463 * L7_464
    L6_463 = 4 + L6_463
    L7_464 = _UPVALUE0_
    L7_464 = L7_464.Stage
    L8_465 = _UPVALUE0_
    L8_465 = L8_465.Stage
    if L8_465 > 10 then
      L7_464 = 10
    end
    L8_465 = 1
    L9_466 = math
    L9_466 = L9_466.random
    L10_467 = 100
    L9_466 = L9_466(L10_467)
    L10_467 = math
    L10_467 = L10_467.random
    L11_468 = 100
    L10_467 = L10_467(L11_468)
    if L10_467 > 90 then
      L8_465 = 2
    else
      L10_467 = math
      L10_467 = L10_467.random
      L11_468 = 100
      L10_467 = L10_467(L11_468)
      L11_468 = 87 - L7_464
      if L10_467 > L11_468 then
        L8_465 = 4
      else
        L10_467 = math
        L10_467 = L10_467.random
        L11_468 = 100
        L10_467 = L10_467(L11_468)
        if L10_467 > 85 then
          L8_465 = 3
        else
          L10_467 = math
          L10_467 = L10_467.random
          L11_468 = 100
          L10_467 = L10_467(L11_468)
          if L10_467 > 75 then
            L10_467 = _UPVALUE0_
            L10_467 = L10_467.ProgressProcent
            if L10_467 > 0.2 then
              L8_465 = 5
            end
          end
        end
      end
    end
    L10_467 = _UPVALUE0_
    L10_467 = L10_467.ProgressProcent
    if L10_467 < 0.1 then
      L10_467 = _UPVALUE0_
      L10_467 = L10_467.Stage
      if L10_467 == 1 or L8_465 == 4 then
        L8_465 = 1
      end
    end
    L10_467 = _UPVALUE0_
    L10_467 = L10_467.Duty
    L10_467 = L10_467.Tutorial
    if L10_467 then
      L10_467 = _UPVALUE0_
      L10_467 = L10_467.Duty
      L10_467 = L10_467.TutorialStage
      if L10_467 <= 3 then
        L10_467 = _UPVALUE0_
        L10_467 = L10_467.ProgressProcent
        if L10_467 < 0.25 then
          L8_465 = 1
        end
      else
        L10_467 = _UPVALUE0_
        L10_467 = L10_467.Duty
        L10_467 = L10_467.TutorialStage
        if L10_467 <= 3 then
          L8_465 = 4
          L10_467 = _UPVALUE0_
          L10_467 = L10_467.Duty
          L10_467.TutorialStage = 4
          L10_467 = timer
          L10_467 = L10_467.performWithDelay
          L11_468 = 500
          function L12_469()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L10_467(L11_468, L12_469)
        end
      end
    end
    L10_467 = display
    L10_467 = L10_467.newGroup
    L10_467 = L10_467()
    L11_468 = _UPVALUE0_
    L11_468 = L11_468.Desktop
    L12_469 = L11_468
    L11_468 = L11_468.insert
    L11_468(L12_469, L10_467)
    L11_468 = _UPVALUE3_
    L12_469 = L10_467
    L11_468 = L11_468(L12_469, "byte_" .. L8_465, 0, 0, 0.25, 0.5)
    L12_469 = _UPVALUE2_
    L12_469 = L12_469.UnitXL
    L12_469 = A0_457 * L12_469
    L10_467.y = 0
    L10_467.x = L12_469
    if L8_465 == 4 then
      L12_469 = _UPVALUE3_
      L12_469 = L12_469(L10_467, "byte_4", 0, 0, 0.35, 0.35, 0.75)
      L3_460 = transition.from(L12_469, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L8_465 == 2 then
      L4_461 = 2
      L12_469 = math
      L12_469 = L12_469.random
      L12_469 = L12_469(10)
      if L12_469 > 8 then
        L4_461 = 3
      end
      L12_469 = _UPVALUE3_
      L12_469 = L12_469(L10_467, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L3_460 = transition.from(L12_469, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L4_461 > 1 then
        display.newText({
          parent = L10_467,
          text = L4_461 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L12_469 = _UPVALUE0_
    L12_469 = L12_469.Stage
    if L12_469 < 2 then
      L12_469 = 0
    end
    if L12_469 > 10 then
      L12_469 = 10
    end
    L5_462 = math.random(-15, 15) * 0.1 * L12_469
    function L10_467.enterFrame(A0_470)
      local L1_471
      L1_471 = _UPVALUE0_
      L1_471 = L1_471.Duty
      L1_471.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L1_471()
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE1_.x ~= nil then
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          _UPVALUE1_:translate(_UPVALUE2_, _UPVALUE3_)
        end
        if A0_470.y > _UPVALUE0_.ProgressBarPanel.y and A0_470.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_470.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_470.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_470.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_470.x then
            for _FORV_5_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_5_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_470.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 and _UPVALUE0_.Duty.TutorialStage4 < 2 then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_470.x, A0_470.y, _UPVALUE0_.Desktop)
            L1_471()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_470.y > 1000 then
          L1_471()
        end
      else
        L1_471()
      end
    end
    Runtime:addEventListener("enterFrame", L10_467)
    function L10_467.finalize(A0_472)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L10_467:addEventListener("finalize")
  end
  function L17_18()
    local L0_473, L1_474, L2_475
    L0_473 = display
    L0_473 = L0_473.remove
    L1_474 = _UPVALUE0_
    L1_474 = L1_474.Desktop
    L0_473(L1_474)
    L0_473 = display
    L0_473 = L0_473.remove
    L1_474 = _UPVALUE0_
    L1_474 = L1_474.GhostWindows
    L0_473(L1_474)
    L0_473 = _UPVALUE0_
    L1_474 = display
    L1_474 = L1_474.newGroup
    L1_474 = L1_474()
    L0_473.Desktop = L1_474
    L0_473 = _UPVALUE1_
    L1_474 = L0_473
    L0_473 = L0_473.toFront
    L0_473(L1_474)
    L0_473 = display
    L0_473 = L0_473.actualContentWidth
    L0_473 = L0_473 * 0.5
    L1_474 = _UPVALUE2_
    L1_474 = L1_474.HeightHalf
    L2_475 = _UPVALUE0_
    L2_475.GhostWindows = display.newGroup()
    L2_475 = _UPVALUE0_
    L2_475 = L2_475.Desktop
    L2_475 = L2_475.insert
    L2_475(L2_475, _UPVALUE0_.GhostWindows)
    L2_475 = _UPVALUE0_
    L2_475.ProgressBarPanel = display.newGroup()
    L2_475 = _UPVALUE0_
    L2_475 = L2_475.Desktop
    L2_475 = L2_475.insert
    L2_475(L2_475, _UPVALUE0_.ProgressBarPanel)
    L2_475 = _UPVALUE3_
    L2_475 = L2_475(_UPVALUE0_.ProgressBarPanel)
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
    _UPVALUE6_(_UPVALUE0_.UI.ProgressBarText, 255, 255, 255)
    if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Session.Count == 1 then
    end
    _UPVALUE0_.UI.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = _UPVALUE7_.Tutorial[_UPVALUE8_],
      x = 321,
      y = _UPVALUE2_.UnitXL * 1.25 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = _UPVALUE7_.Tutorial[_UPVALUE8_],
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
    _UPVALUE6_(_UPVALUE0_.UI.StageNumber, 255, 255, 255)
    _UPVALUE6_(_UPVALUE0_.UI.BestStageNumber, 255, 255, 255)
    _UPVALUE6_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    _UPVALUE0_.UI.StageNumber.y = _UPVALUE2_.UnitXL * 6
    _UPVALUE0_.UI.StageNumber.isVisible = false
    timer.performWithDelay(100, function()
      local L0_476, L1_477
      L0_476 = _UPVALUE0_
      L0_476 = L0_476.UI
      L0_476 = L0_476.StageNumber
      L0_476.isVisible = true
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
        local L0_478, L1_479
        L0_478 = _UPVALUE0_
        L0_478 = L0_478.UI
        L0_478 = L0_478.ProgressBarText
        L0_478.text = "0 %"
      end)
    end)
  end
  function L87_88()
    local L0_480, L1_481, L2_482, L3_483, L4_484, L5_485, L6_486, L7_487, L8_488
    L0_480 = _UPVALUE0_
    L0_480 = L0_480.Duty
    L1_481 = _UPVALUE0_
    L1_481 = L1_481.Duty
    L1_481 = L1_481.AnnoyingPopupCount
    L1_481 = L1_481 + 1
    L0_480.AnnoyingPopupCount = L1_481
    L0_480 = _UPVALUE1_
    L1_481 = _UPVALUE0_
    L1_481 = L1_481.PopupWindows
    L0_480 = L0_480(L1_481)
    L1_481 = nil
    L2_482 = 2
    L3_483 = {}
    function L4_484()
      local L0_489, L1_490
    end
    L3_483[1] = L4_484
    function L4_484()
      local L0_491, L1_492
    end
    L3_483[2] = L4_484
    function L4_484()
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
    L3_483[3] = L4_484
    function L4_484()
      local L0_493
      L0_493 = _UPVALUE0_
      L0_493("!ELECTRICITY!")
      L0_493 = _UPVALUE1_
      L0_493(_UPVALUE2_.x, _UPVALUE2_.y, _UPVALUE3_.Desktop)
      L0_493 = _UPVALUE4_
      L0_493("electro1")
      L0_493 = _UPVALUE5_
      L0_493 = L0_493(_UPVALUE3_.ProgressBarPanel[1], 0, 0, _UPVALUE6_("animation_sparkles"), 180, 80, 12, 500, 0, 12, 2)
      L0_493:scale(2, 2)
      timer.performWithDelay(1100, function()
        display.remove(_UPVALUE0_)
      end)
    end
    L3_483[4] = L4_484
    L4_484 = _UPVALUE0_
    L4_484 = L4_484.Stage
    if L4_484 > 3 then
      L2_482 = 4
    end
    L4_484 = math
    L4_484 = L4_484.random
    L5_485 = L2_482
    L4_484 = L4_484(L5_485)
    if L4_484 == 1 then
      L5_485 = _UPVALUE11_
      L6_486 = L0_480
      L7_487 = _UPVALUE10_
      L8_488 = "popupwindow"
      L7_487 = L7_487(L8_488)
      L8_488 = 0
      L5_485 = L5_485(L6_486, L7_487, L8_488, 0, 4, 2)
      L6_486 = _UPVALUE12_
      L7_487 = L0_480
      L8_488 = _UPVALUE3_
      L8_488 = L8_488.Close
      L8_488 = L8_488[_UPVALUE4_]
      L6_486 = L6_486(L7_487, L8_488, "closepopup", 0, 0.25)
      L7_487 = _UPVALUE13_
      L8_488 = L0_480
      L7_487 = L7_487(L8_488, "closepopup", 1.6, -0.6)
      L8_488 = display
      L8_488 = L8_488.newText
      L8_488 = L8_488({
        parent = L0_480,
        text = _UPVALUE3_.Annoyingpopup[_UPVALUE4_],
        x = 0,
        y = -_UPVALUE14_.UnitXL * 0.6,
        font = FontName,
        fontSize = 20,
        align = "center"
      })
      L8_488:setFillColor(1, 1, 1)
      L6_486.Obj = L0_480
      L7_487.Obj = L0_480
      _UPVALUE2_("| pop-up |")
    elseif L4_484 == 2 then
      L5_485 = _UPVALUE11_
      L6_486 = L0_480
      L7_487 = _UPVALUE10_
      L8_488 = "popupwindow2"
      L7_487 = L7_487(L8_488)
      L8_488 = 0
      L5_485 = L5_485(L6_486, L7_487, L8_488, 0, 4, 2)
      L6_486 = _UPVALUE11_
      L7_487 = L0_480
      L8_488 = _UPVALUE10_
      L8_488 = L8_488("okbutton")
      L6_486 = L6_486(L7_487, L8_488, 0.7, 0.25, 2, 1)
      L8_488 = L6_486
      L7_487 = L6_486.addEventListener
      L7_487(L8_488, "touch", _UPVALUE15_)
      L6_486.Obj = L0_480
      L6_486.ID = "closepopup"
      L7_487 = {
        L8_488,
        _UPVALUE3_.Iloveyou[_UPVALUE4_],
        _UPVALUE3_.Letmehelp[_UPVALUE4_],
        _UPVALUE3_.Hello[_UPVALUE4_],
        _UPVALUE3_.Imissyou[_UPVALUE4_],
        _UPVALUE3_.Imsohappy[_UPVALUE4_]
      }
      L8_488 = _UPVALUE3_
      L8_488 = L8_488.Hithere
      L8_488 = L8_488[_UPVALUE4_]
      L8_488 = math
      L8_488 = L8_488.random
      L8_488 = L8_488(#L7_487 - 1)
      L8_488 = L8_488 + 1
      L8_488 = L7_487[L8_488]
      L0_480.Type = "happy"
      _UPVALUE2_("| happy! |")
    elseif L4_484 == 3 then
      L5_485 = _UPVALUE11_
      L6_486 = L0_480
      L7_487 = "redglow"
      L8_488 = 0
      L5_485 = L5_485(L6_486, L7_487, L8_488, 0, 6, 3)
      L5_485.isVisible = false
      L6_486 = _UPVALUE11_
      L7_487 = L0_480
      L8_488 = _UPVALUE10_
      L8_488 = L8_488("popupwindow3")
      L6_486 = L6_486(L7_487, L8_488, 0, 0, 4, 2)
      L7_487 = display
      L7_487 = L7_487.newText
      L8_488 = {}
      L8_488.parent = L0_480
      L8_488.text = _UPVALUE3_.Mine[_UPVALUE4_]
      L8_488.x = 0
      L8_488.y = -_UPVALUE14_.UnitXL * 0.6
      L8_488.font = FontName
      L8_488.fontSize = 20
      L8_488.align = "center"
      L7_487 = L7_487(L8_488)
      L8_488 = L7_487.setFillColor
      L8_488(L7_487, 1, 1, 1)
      L8_488 = _UPVALUE12_
      L8_488 = L8_488(L0_480, _UPVALUE3_.Close[_UPVALUE4_], "closepopup", 0, 0.25)
      L8_488:addEventListener("touch", _UPVALUE15_)
      L8_488.Obj = L0_480
      L8_488.ID = "closepopup"
      L0_480.Type = "bomb"
      _UPVALUE2_("| mine |")
    elseif L4_484 == 4 then
      L5_485 = _UPVALUE11_
      L6_486 = L0_480
      L7_487 = _UPVALUE10_
      L8_488 = "popupwindow4"
      L7_487 = L7_487(L8_488)
      L8_488 = 0
      L5_485 = L5_485(L6_486, L7_487, L8_488, 0, 4, 2)
      L6_486 = _UPVALUE12_
      L7_487 = L0_480
      L8_488 = _UPVALUE3_
      L8_488 = L8_488.Close
      L8_488 = L8_488[_UPVALUE4_]
      L6_486 = L6_486(L7_487, L8_488, "closepopup", 0, 0.25)
      L7_487 = _UPVALUE13_
      L8_488 = L0_480
      L7_487 = L7_487(L8_488, "closepopup", 1.6, -0.6)
      L8_488 = display
      L8_488 = L8_488.newText
      L8_488 = L8_488({
        parent = L0_480,
        text = _UPVALUE3_.Electricity[_UPVALUE4_],
        x = 0,
        y = -_UPVALUE14_.UnitXL * 0.6,
        font = FontName,
        fontSize = 20,
        align = "center"
      })
      L8_488:setFillColor(1, 1, 1)
      L6_486.Obj = L0_480
      L7_487.Obj = L0_480
      L0_480.Type = "electro"
      _UPVALUE9_(L0_480, 0, 0, "animation_sparkles", 180, 80, 12, 500, 0, 12, 0):scale(2, 2)
      _UPVALUE2_("| electricity |")
    end
    L5_485 = _UPVALUE0_
    L5_485 = L5_485.ProgressBarPanel
    L5_485 = L5_485.y
    L6_486 = math
    L6_486 = L6_486.random
    L7_487 = 200
    L8_488 = 300
    L6_486 = L6_486(L7_487, L8_488)
    L7_487 = math
    L7_487 = L7_487.random
    L8_488 = 1
    L7_487 = L7_487(L8_488, 2)
    L7_487 = L7_487 - 1
    L7_487 = 2 * L7_487
    L7_487 = 1 - L7_487
    L6_486 = L6_486 * L7_487
    L5_485 = L5_485 + L6_486
    while true do
      L6_486 = _UPVALUE14_
      L6_486 = L6_486.Height
      L7_487 = _UPVALUE14_
      L7_487 = L7_487.UnitXL
      L7_487 = L7_487 * 2
      L6_486 = L6_486 - L7_487
      if L5_485 > L6_486 or L5_485 < 220 then
        L6_486 = _UPVALUE0_
        L6_486 = L6_486.ProgressBarPanel
        L6_486 = L6_486.y
        L7_487 = math
        L7_487 = L7_487.random
        L8_488 = 200
        L7_487 = L7_487(L8_488, 300)
        L8_488 = math
        L8_488 = L8_488.random
        L8_488 = L8_488(1, 2)
        L8_488 = L8_488 - 1
        L8_488 = 2 * L8_488
        L8_488 = 1 - L8_488
        L7_487 = L7_487 * L8_488
        L5_485 = L6_486 + L7_487
      end
    end
    L6_486 = math
    L6_486 = L6_486.random
    L7_487 = 100
    L8_488 = 540
    L6_486 = L6_486(L7_487, L8_488)
    L0_480.y = L5_485
    L0_480.x = L6_486
    L6_486 = _UPVALUE6_
    L7_487 = "hdd"
    L6_486(L7_487)
    L6_486 = L3_483[L4_484]
    function L7_487(A0_494)
      local L1_495, L2_496, L3_497, L4_498, L5_499, L6_500, L7_501
      L1_495 = _UPVALUE0_
      L1_495 = L1_495.Stop
      if not L1_495 then
        L1_495 = _UPVALUE0_
        L1_495 = L1_495.ProgressBarPanel
        L1_495 = L1_495.x
        L2_496 = _UPVALUE0_
        L2_496 = L2_496.ProgressBarPanel
        L2_496 = L2_496.y
        L3_497 = _UPVALUE1_
        L3_497 = L3_497.x
        L4_498 = _UPVALUE1_
        L4_498 = L4_498.y
        L5_499 = math
        L5_499 = L5_499.abs
        L6_500 = L4_498 - L2_496
        L5_499 = L5_499(L6_500)
        L6_500 = _UPVALUE2_
        L6_500 = L6_500.UnitXL
        L6_500 = L6_500 * 1.7
        if L5_499 < L6_500 then
          L5_499 = math
          L5_499 = L5_499.abs
          L6_500 = L3_497 - L1_495
          L5_499 = L5_499(L6_500)
          L6_500 = _UPVALUE2_
          L6_500 = L6_500.UnitXL
          L6_500 = L6_500 * 4.9
          if L5_499 < L6_500 then
            L5_499 = L4_498 - L2_496
            L6_500 = L3_497 - L1_495
            L7_501 = 1
            if L6_500 < 0 then
              L7_501 = -1
            end
            if _UPVALUE3_ == 4 then
              L7_501 = L7_501 * 4
            end
            if math.abs(L5_499) > math.abs(L6_500) * 0.5 then
              L1_495, L2_496 = L1_495, L4_498 - _UPVALUE2_.UnitXL * 1.75 * (-1 * 4)
            else
              L1_495 = L3_497 - _UPVALUE2_.UnitXL * 4.95 * L7_501
            end
            if L1_495 < -100 then
              L1_495 = -100
            elseif L1_495 > 740 then
              L1_495 = 740
            end
            if L2_496 < _UPVALUE2_.UnitXL * 2.5 then
              L2_496 = _UPVALUE2_.UnitXL * 2.5
            elseif L2_496 > _UPVALUE0_.INI.BottomLine then
              L2_496 = _UPVALUE0_.INI.BottomLine
            end
            _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapXOffset - (L1_495 - _UPVALUE0_.ProgressBarPanel.x), _UPVALUE0_.Duty.TapYOffset - (L2_496 - _UPVALUE0_.ProgressBarPanel.y)
            _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_495, L2_496
            _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_495, L2_496
            transition.to(_UPVALUE1_, {
              time = 30,
              x = L3_497 + L6_500 * 0.01,
              y = L4_498 + L5_499 * 0.1,
              transition = easing.inBounce
            })
            timer.performWithDelay(50, function()
              local L0_502
              L0_502 = _UPVALUE0_
              if L0_502 ~= nil then
                L0_502 = _UPVALUE0_
                L0_502.x, _UPVALUE0_.y = _UPVALUE1_, _UPVALUE2_
              end
            end)
            _UPVALUE4_("block")
            _UPVALUE5_()
          end
        end
        L5_499 = _UPVALUE3_
        if L5_499 == 2 then
          L5_499 = _UPVALUE0_
          L5_499 = L5_499.Duty
          L5_499 = L5_499.Pause
          if not L5_499 then
            L5_499 = _UPVALUE0_
            L5_499 = L5_499.Stop
            if not L5_499 then
              L5_499 = _UPVALUE1_
              L6_500 = _UPVALUE1_
              L6_500 = L6_500.y
              L7_501 = _UPVALUE1_
              L7_501 = L7_501.y
              L7_501 = L7_501 - _UPVALUE0_.ProgressBarPanel.y
              L7_501 = L7_501 * 0.005
              L6_500 = L6_500 - L7_501
              L5_499.y = L6_500
              L5_499 = _UPVALUE1_
              L6_500 = _UPVALUE1_
              L6_500 = L6_500.x
              L7_501 = _UPVALUE1_
              L7_501 = L7_501.x
              L7_501 = L7_501 - _UPVALUE0_.ProgressBarPanel.x
              L7_501 = L7_501 * 0.0025
              L6_500 = L6_500 - L7_501
              L5_499.x = L6_500
            end
          end
        end
      end
    end
    L0_480.enterFrame = L7_487
    L7_487 = Runtime
    L8_488 = L7_487
    L7_487 = L7_487.addEventListener
    L7_487(L8_488, "enterFrame", L0_480)
    function L7_487(A0_503)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L0_480.finalize = L7_487
    L8_488 = L0_480
    L7_487 = L0_480.addEventListener
    L7_487(L8_488, "finalize")
  end
  function L88_89()
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
      local L0_504, L1_505
      L0_504 = _UPVALUE0_
      L0_504 = L0_504.UI
      L0_504 = L0_504.WelcomeWindow
      L0_504.isVisible = true
    end)
  end
  function L20_21(A0_506)
    local L1_507, L2_508, L3_509, L4_510, L5_511
    L1_507 = _UPVALUE0_
    L1_507.isVisible = false
    L1_507 = display
    L1_507 = L1_507.remove
    L2_508 = _UPVALUE1_
    L2_508 = L2_508.UI
    L2_508 = L2_508.TipWindow
    L1_507(L2_508)
    L1_507 = _UPVALUE1_
    L1_507 = L1_507.UI
    L2_508 = display
    L2_508 = L2_508.newGroup
    L2_508 = L2_508()
    L1_507.TipWindow = L2_508
    L1_507 = _UPVALUE2_
    L2_508 = L1_507
    L1_507 = L1_507.insert
    L3_509 = _UPVALUE1_
    L3_509 = L3_509.UI
    L3_509 = L3_509.TipWindow
    L1_507(L2_508, L3_509)
    L1_507 = _UPVALUE2_
    L2_508 = L1_507
    L1_507 = L1_507.toFront
    L1_507(L2_508)
    L1_507 = _UPVALUE3_
    L2_508 = _UPVALUE1_
    L2_508 = L2_508.UI
    L2_508 = L2_508.TipWindow
    L3_509 = "tutorial"
    L4_510 = A0_506
    L5_511 = "_"
    L3_509 = L3_509 .. L4_510 .. L5_511 .. _UPVALUE4_
    L4_510 = 0
    L5_511 = 0
    L1_507 = L1_507(L2_508, L3_509, L4_510, L5_511, 8, 8)
    L2_508 = _UPVALUE3_
    L3_509 = _UPVALUE1_
    L3_509 = L3_509.UI
    L3_509 = L3_509.TipWindow
    L4_510 = _UPVALUE5_
    L5_511 = "okbutton"
    L4_510 = L4_510(L5_511)
    L5_511 = 0
    L2_508 = L2_508(L3_509, L4_510, L5_511, 1.25, 2, 1)
    L3_509 = _UPVALUE3_
    L4_510 = _UPVALUE1_
    L4_510 = L4_510.UI
    L4_510 = L4_510.TipWindow
    L5_511 = "character"
    L3_509 = L3_509(L4_510, L5_511, -4, -0.5, 4, 4)
    L4_510 = _UPVALUE1_
    L4_510 = L4_510.UI
    L4_510 = L4_510.TipWindow
    L5_511 = _UPVALUE1_
    L5_511 = L5_511.UI
    L5_511 = L5_511.TipWindow
    L4_510.x, L5_511.y = _UPVALUE6_.UnitXL * 6, _UPVALUE6_.UnitXL * 11.25
    L4_510 = _UPVALUE7_
    L5_511 = "robotsays_wow"
    L4_510(L5_511)
    function L4_510(A0_512)
      if A0_512.phase == "began" then
        transition.from(A0_512.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_512.phase == "ended" then
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
    L5_511 = L2_508.addEventListener
    L5_511(L2_508, "touch", L4_510)
    L2_508.isVisible = false
    if A0_506 == 1 then
      L5_511 = _UPVALUE9_
      L5_511 = L5_511(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE6_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0)
      L5_511:scale(2, 2)
    end
    if A0_506 == 2 or A0_506 == 3 or A0_506 == 4 then
      L5_511 = _UPVALUE1_
      L5_511 = L5_511.Duty
      L5_511.Pause = true
    end
    L5_511 = 2000
    if A0_506 == 4 then
      L5_511 = 3000
    end
    timer.performWithDelay(L5_511, function()
      local L1_513
      L1_513 = _UPVALUE0_
      L1_513.isVisible = true
    end)
    transition.from(L3_509, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
  end
  function L89_90()
    local L0_514, L1_515, L2_516, L3_517, L4_518, L5_519, L6_520
    L0_514 = _UPVALUE0_
    L1_515 = "SYSTEM START..."
    L0_514(L1_515)
    L0_514 = _UPVALUE1_
    L0_514 = L0_514.UI
    L1_515 = display
    L1_515 = L1_515.newGroup
    L1_515 = L1_515()
    L0_514.Intro = L1_515
    L0_514 = nil
    L1_515 = _UPVALUE2_
    L1_515()
    L1_515 = display
    L1_515 = L1_515.newRect
    L2_516 = _UPVALUE1_
    L2_516 = L2_516.UI
    L2_516 = L2_516.Intro
    L3_517 = _UPVALUE3_
    L3_517 = L3_517.WidthHalf
    L4_518 = _UPVALUE3_
    L4_518 = L4_518.HeightHalf
    L5_519 = display
    L5_519 = L5_519.actualContentWidth
    L6_520 = _UPVALUE3_
    L6_520 = L6_520.Height
    L1_515 = L1_515(L2_516, L3_517, L4_518, L5_519, L6_520)
    L2_516 = _UPVALUE4_
    L3_517 = L1_515
    L4_518 = 0
    L5_519 = 0
    L6_520 = 0
    L2_516(L3_517, L4_518, L5_519, L6_520)
    L2_516 = _UPVALUE5_
    L3_517 = _UPVALUE1_
    L3_517 = L3_517.UI
    L3_517 = L3_517.Intro
    L4_518 = "SHS Enhanced VGA BIOS."
    L5_519 = _UPVALUE1_
    L5_519 = L5_519.INI
    L5_519 = L5_519.AppVersion
    L5_519 = L5_519 * 0.01
    L4_518 = L4_518 .. L5_519
    L5_519 = 0.5
    L6_520 = 1
    L2_516 = L2_516(L3_517, L4_518, L5_519, L6_520, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L3_517 = _UPVALUE4_
    L4_518 = L2_516
    L5_519 = 128
    L6_520 = 128
    L3_517(L4_518, L5_519, L6_520, 128)
    L3_517 = transition
    L3_517 = L3_517.from
    L4_518 = L2_516
    L5_519 = {}
    L5_519.alpha = 0
    L5_519.time = 1500
    L3_517(L4_518, L5_519)
    L3_517 = _UPVALUE6_
    L4_518 = _UPVALUE1_
    L4_518 = L4_518.UI
    L4_518 = L4_518.Intro
    L5_519 = "energy"
    L6_520 = 8
    L3_517 = L3_517(L4_518, L5_519, L6_520, 2, 4)
    L4_518 = _UPVALUE5_
    L5_519 = _UPVALUE1_
    L5_519 = L5_519.UI
    L5_519 = L5_519.Intro
    L6_520 = "11-07-1992"
    L4_518 = L4_518(L5_519, L6_520, 0.5, 2, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L5_519 = _UPVALUE4_
    L6_520 = L4_518
    L5_519(L6_520, 128, 128, 128)
    L5_519 = transition
    L5_519 = L5_519.from
    L6_520 = L4_518
    L5_519(L6_520, {alpha = 0, time = 1500})
    L5_519 = _UPVALUE5_
    L6_520 = _UPVALUE1_
    L6_520 = L6_520.UI
    L6_520 = L6_520.Intro
    L5_519 = L5_519(L6_520, "", 0.5, 3, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L6_520 = _UPVALUE4_
    L6_520(L5_519, 128, 128, 128)
    L6_520 = transition
    L6_520 = L6_520.from
    L6_520(L5_519, {alpha = 0, time = 1500})
    L6_520 = _UPVALUE5_
    L6_520 = L6_520(_UPVALUE1_.UI.Intro, "11/07/1994-DEL-SETUP", 0.5, _UPVALUE3_.HeightXL - 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    _UPVALUE4_(L6_520, 128, 128, 128)
    _UPVALUE7_(L5_519, _UPVALUE1_.INI.RAM * 1000, 1000, "KB")
    timer.performWithDelay(1500, function()
      _UPVALUE0_("beep")
    end)
    timer.performWithDelay(2000, function()
      local L0_521, L1_522
    end)
    timer.performWithDelay(2500, function()
      local L0_523, L1_524, L2_525, L3_526, L4_527, L5_528, L6_529, L7_530, L8_531, L9_532, L10_533, L11_534, L12_535, L13_536, L14_537
      L0_523 = print
      L1_524 = "BOOT SELECTION CHECK"
      L0_523(L1_524)
      L0_523 = _UPVALUE0_
      L0_523 = L0_523.OS_Number_of_installed
      if L0_523 < 2 then
        L0_523 = _UPVALUE1_
        L1_524 = _UPVALUE0_
        L1_524 = L1_524.UI
        L1_524 = L1_524.Intro
        L2_525 = "Starting Progressbar 95..."
        L3_526 = 0.5
        L4_527 = 6
        L0_523 = L0_523(L1_524, L2_525, L3_526, L4_527, L5_528, L6_529, L7_530)
        L1_524 = _UPVALUE2_
        L2_525 = L0_523
        L3_526 = 255
        L4_527 = 255
        L1_524(L2_525, L3_526, L4_527, L5_528)
        L1_524 = timer
        L1_524 = L1_524.performWithDelay
        L2_525 = 1000
        function L3_526()
          _UPVALUE0_()
        end
        L1_524(L2_525, L3_526)
      else
        L0_523 = _UPVALUE4_
        L1_524 = _UPVALUE0_
        L1_524 = L1_524.UI
        L1_524 = L1_524.Intro
        L0_523 = L0_523(L1_524)
        L1_524 = _UPVALUE1_
        L2_525 = L0_523
        L3_526 = "SELECT SYSTEM:"
        L4_527 = 0
        L8_531 = "center"
        L1_524 = L1_524(L2_525, L3_526, L4_527, L5_528, L6_529, L7_530, L8_531)
        L2_525 = _UPVALUE2_
        L3_526 = L1_524
        L4_527 = 255
        L2_525(L3_526, L4_527, L5_528, L6_529)
        L2_525 = 6
        L3_526 = 1.5
        function L4_527(A0_538)
          local L1_539
          L1_539 = A0_538.phase
          if L1_539 == "began" then
          else
            L1_539 = A0_538.phase
            if L1_539 == "ended" then
              L1_539 = _UPVALUE0_
              L1_539.Skin = A0_538.target.Skin
              L1_539 = _UPVALUE0_
              L1_539.OS_Current = A0_538.target.Index
              L1_539 = _UPVALUE1_
              L1_539 = L1_539(_UPVALUE0_.UI.Intro, "Starting " .. _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Name .. "...", 0.5, 6, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
              _UPVALUE2_(L1_539, 255, 255, 255)
              display.remove(_UPVALUE3_)
              _UPVALUE3_ = nil
              timer.performWithDelay(1000, function()
                _UPVALUE0_()
              end)
            end
          end
        end
        for L8_531 = 1, L6_529.OS_Number_of_installed do
          L9_532 = _UPVALUE0_
          L9_532 = L9_532.OS_Installed_List
          L10_533 = L9_532
          L9_532 = L9_532.sub
          L11_534 = L8_531 * 4
          L11_534 = L11_534 - 2
          L12_535 = L8_531 * 4
          L9_532 = L9_532(L10_533, L11_534, L12_535)
          L10_533 = _UPVALUE0_
          L10_533 = L10_533.OS_Table
          L10_533 = L10_533[L9_532]
          L10_533 = L10_533.Name
          L11_534 = _UPVALUE0_
          L11_534 = L11_534.OS_Table
          L11_534 = L11_534[L9_532]
          L11_534 = L11_534.Skin
          L12_535 = _UPVALUE0_
          L12_535 = L12_535.OS_Best_Scores_STGS
          L13_536 = L12_535
          L12_535 = L12_535.sub
          L14_537 = L8_531 * 4
          L14_537 = L14_537 - 1
          L12_535 = L12_535(L13_536, L14_537, L8_531 * 4)
          L13_536 = L12_535 * 1
          if L13_536 > 9 then
            L13_536 = L10_533
            L14_537 = _UPVALUE0_
            L14_537 = L14_537.OS_Table
            L14_537 = L14_537[L9_532]
            L14_537 = L14_537.Pro
            L10_533 = L13_536 .. L14_537
          end
          L13_536 = print
          L14_537 = L12_535 * 1
          L13_536(L14_537)
          L13_536 = _UPVALUE5_
          L14_537 = L0_523
          L13_536 = L13_536(L14_537, "devicehighlight", 5, L2_525 + L8_531 * L3_526, 9, L3_526 - 0.05, 0.01)
          L14_537 = L13_536.addEventListener
          L14_537(L13_536, "touch", L4_527)
          L13_536.Skin = L11_534
          L13_536.Index = L9_532
          L14_537 = _UPVALUE0_
          L14_537 = L14_537.Duty
          L14_537 = L14_537.NewOS
          if L14_537 == L9_532 then
            L14_537 = L10_533
            L10_533 = L14_537 .. "   <--New!"
          end
          L14_537 = _UPVALUE0_
          L14_537 = L14_537.OS_Number_of_installed
          if L14_537 == L8_531 then
            L13_536.alpha = 0.5
          end
          L14_537 = _UPVALUE1_
          L14_537 = L14_537(L0_523, L8_531 .. ". " .. L10_533, 1, L2_525 + L8_531 * L3_526, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
          _UPVALUE2_(L14_537, 255, 255, 255)
        end
      end
    end)
    function L0_514()
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
            local L0_540, L1_541
            L0_540 = _UPVALUE0_
            L0_540 = L0_540.UI
            L0_540 = L0_540.Hourglass
            L0_540.alpha = 1
          end
        })
      end
    end
  end
  function L25_26()
    local L0_542
    L0_542 = _UPVALUE0_
    L0_542("- System restart -")
    L0_542 = _UPVALUE1_
    L0_542.isVisible = false
    L0_542 = _UPVALUE2_
    L0_542 = L0_542.UI
    L0_542.RestartLayer = display.newGroup()
    L0_542 = display
    L0_542 = L0_542.newImage
    L0_542 = L0_542(_UPVALUE2_.UI.RestartLayer, "art/skins/" .. _UPVALUE2_.Skin .. "/sky.png")
    L0_542.x, L0_542.y = _UPVALUE3_.WidthHalf, _UPVALUE3_.HeightHalf
    L0_542.width = display.actualContentWidth
    L0_542.height = _UPVALUE3_.Height
    timer.performWithDelay(3000, function()
      local L0_543, L1_544
      L0_543 = _UPVALUE0_
      L0_543.isVisible = false
      L0_543 = _UPVALUE1_
      L0_543.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end)
  end
  function L26_27()
    local L0_545, L1_546, L2_547
    L0_545 = _UPVALUE0_
    L1_546 = "- INSTALL OS -"
    L0_545(L1_546)
    L0_545 = _UPVALUE1_
    L0_545.isVisible = false
    L0_545 = _UPVALUE2_
    L0_545 = L0_545.Duty
    L0_545.Pause = true
    L0_545 = display
    L0_545 = L0_545.remove
    L1_546 = _UPVALUE2_
    L1_546 = L1_546.UI
    L1_546 = L1_546.BackgroundImage
    L0_545(L1_546)
    L0_545 = _UPVALUE2_
    L0_545 = L0_545.UI
    L1_546 = display
    L1_546 = L1_546.newGroup
    L1_546 = L1_546()
    L0_545.InstallLayer = L1_546
    L0_545 = _UPVALUE2_
    L1_546 = _UPVALUE2_
    L1_546 = L1_546.Duty
    L1_546 = L1_546.NewOS
    L0_545.OS_Current = L1_546
    L0_545 = _UPVALUE2_
    L1_546 = _UPVALUE2_
    L1_546 = L1_546.OS_RegularUpdateStage
    L1_546 = L1_546 + 1
    L0_545.OS_RegularUpdateStage = L1_546
    L0_545 = _UPVALUE2_
    L1_546 = _UPVALUE2_
    L1_546 = L1_546.OS_Installed_List
    L2_547 = " "
    L1_546 = L1_546 .. L2_547 .. _UPVALUE2_.Duty.NewOS
    L0_545.OS_Installed_List = L1_546
    L0_545 = display
    L0_545 = L0_545.newImage
    L1_546 = _UPVALUE2_
    L1_546 = L1_546.UI
    L1_546 = L1_546.InstallLayer
    L2_547 = "art/install.png"
    L0_545 = L0_545(L1_546, L2_547)
    L1_546 = _UPVALUE3_
    L1_546 = L1_546.WidthHalf
    L2_547 = _UPVALUE3_
    L2_547 = L2_547.HeightHalf
    L0_545.y = L2_547
    L0_545.x = L1_546
    L1_546 = display
    L1_546 = L1_546.actualContentWidth
    L0_545.width = L1_546
    L1_546 = _UPVALUE3_
    L1_546 = L1_546.Height
    L0_545.height = L1_546
    L1_546 = _UPVALUE4_
    L2_547 = _UPVALUE2_
    L2_547 = L2_547.UI
    L2_547 = L2_547.InstallLayer
    L1_546 = L1_546(L2_547, "setup", 5, 8, 8, 8)
    L2_547 = _UPVALUE4_
    L2_547 = L2_547(_UPVALUE2_.UI.InstallLayer, "progressbar", 2, 9, 6, 0.75, 1, {anchorX = -1})
    transition.from(L2_547, {
      xScale = 0.1,
      delay = 500,
      time = 500,
      iterations = 4
    })
    transition.from(L2_547, {
      xScale = 0.1,
      delay = 3000,
      time = 1000,
      iterations = 2
    })
    timer.performWithDelay(6000, function()
      local L1_548
      L1_548 = _UPVALUE0_
      L1_548.xScale = 1
    end)
    _UPVALUE7_()
    timer.performWithDelay(6300, function()
      display.remove(_UPVALUE0_.UI.InstallLayer)
      _UPVALUE0_.UI.InstallLayer = nil
      display.remove(_UPVALUE0_.Desktop)
      display.remove(_UPVALUE0_.GhostWindows)
      _UPVALUE0_.Duty.SavedStage = 1
      _UPVALUE0_.BestStage = 1
      _UPVALUE0_.Session.Count = 0
      _UPVALUE1_()
    end)
  end
  function L90_91()
    display.remove(_UPVALUE0_.UI.ConsentBag)
    _UPVALUE0_.INI.Consent = 1
    _UPVALUE1_()
    _UPVALUE2_()
  end
  function L21_22()
    local L0_549, L1_550, L2_551, L3_552, L4_553
    L0_549 = _UPVALUE0_
    L0_549 = L0_549.INI
    L0_549 = L0_549.Consent
    if L0_549 ~= 1 then
      L0_549 = _UPVALUE0_
      L0_549 = L0_549.Duty
      L0_549.Pause = true
      L0_549 = _UPVALUE1_
      L0_549.isVisible = false
      L0_549 = _UPVALUE0_
      L0_549 = L0_549.UI
      L1_550 = display
      L1_550 = L1_550.newGroup
      L1_550 = L1_550()
      L0_549.ConsentBag = L1_550
      L0_549 = display
      L0_549 = L0_549.newRect
      L1_550 = _UPVALUE0_
      L1_550 = L1_550.UI
      L1_550 = L1_550.ConsentBag
      L2_551 = _UPVALUE2_
      L2_551 = L2_551.WidthHalf
      L3_552 = _UPVALUE2_
      L3_552 = L3_552.HeightHalf
      L4_553 = _UPVALUE2_
      L4_553 = L4_553.Width
      L0_549 = L0_549(L1_550, L2_551, L3_552, L4_553, _UPVALUE2_.Height)
      L2_551 = L0_549
      L1_550 = L0_549.setFillColor
      L3_552 = 0
      L4_553 = 0.00392156862745098
      L1_550(L2_551, L3_552, L4_553, 0.6862745098039216)
      L1_550 = print
      L2_551 = "DISPLAY CONSENT"
      L1_550(L2_551)
      L1_550 = _UPVALUE2_
      L1_550 = L1_550.HeightUnit
      function L2_551(A0_554)
        if A0_554.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          _UPVALUE3_()
        elseif A0_554.phase == "began" then
          transition.from(A0_554.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_552 = _UPVALUE6_
      L4_553 = _UPVALUE0_
      L4_553 = L4_553.UI
      L4_553 = L4_553.ConsentBag
      L3_552 = L3_552(L4_553, "consenttext_" .. _UPVALUE7_, 5, L1_550 * 0.5, 16, 8)
      L4_553 = _UPVALUE6_
      L4_553 = L4_553(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_550 * 0.5 + 4, 8, 2)
      L4_553:addEventListener("touch", L2_551)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_550 - 0.5, 4, 0.5):addEventListener("touch", _UPVALUE8_)
      transition.from(L4_553, {
        time = 100,
        y = (L1_550 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_549 = print
      L1_550 = "Consent is YES"
      L0_549(L1_550)
      L0_549 = _UPVALUE4_
      L0_549()
      L0_549 = _UPVALUE9_
      L0_549()
      L0_549 = _UPVALUE10_
      L0_549()
    end
  end
  L91_92 = L15_16.Duty
  L92_93 = L3_4.digest
  L92_93 = L92_93(L3_4.md5, tostring(system.getInfo("deviceID")))
  L91_92.DeviceIdMD5 = L92_93
  L91_92 = L15_16.Duty
  L92_93 = L3_4.digest
  L92_93 = L92_93(L3_4.md5, tostring("progressbar95"))
  L91_92.SecretdMD5 = L92_93
  function L91_92(A0_555)
    local L1_556, L2_557, L3_558, L4_559, L5_560, L6_561
    L1_556 = print
    L2_557 = "SYSTEM "
    L3_558 = A0_555.type
    L2_557 = L2_557 .. L3_558
    L1_556(L2_557)
    L1_556 = _UPVALUE0_
    L1_556 = L1_556.Duty
    L2_557 = _UPVALUE0_
    L2_557 = L2_557.Duty
    L2_557 = L2_557.DebugLog
    L3_558 = " "
    L4_559 = A0_555.type
    L2_557 = L2_557 .. L3_558 .. L4_559
    L1_556.DebugLog = L2_557
    L1_556 = A0_555.type
    if L1_556 ~= "applicationExit" then
      L1_556 = A0_555.type
    elseif L1_556 == "applicationSuspend" then
      L1_556 = _UPVALUE0_
      L1_556 = L1_556.INI
      L1_556 = L1_556.Consent
      if L1_556 == 1 then
        function L1_556(A0_562)
          print("networkListener")
          if A0_562.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_562.response)
          end
        end
        L2_557 = print
        L3_558 = "applicationExit"
        L2_557(L3_558)
        L2_557 = _UPVALUE1_
        L3_558 = "ApplicationExit"
        L4_559 = {}
        L5_560 = A0_555.type
        L4_559.Type = L5_560
        L2_557(L3_558, L4_559)
        L2_557 = os
        L2_557 = L2_557.time
        L2_557 = L2_557()
        L3_558 = _UPVALUE0_
        L3_558 = L3_558.Duty
        L3_558 = L3_558.SHSAnalyticsTime
        if L3_558 == nil then
          L3_558 = _UPVALUE1_
          L4_559 = "First Transmission"
          L3_558(L4_559)
          L3_558 = _UPVALUE0_
          L3_558 = L3_558.Duty
          L3_558.SHSAnalyticsTime = L2_557
          L3_558 = _UPVALUE0_
          L3_558 = L3_558.Duty
          L3_558.SHSAnalyticsSession = 0
          L3_558 = _UPVALUE0_
          L3_558 = L3_558.Duty
          L4_559 = math
          L4_559 = L4_559.round
          L5_560 = system
          L5_560 = L5_560.getTimer
          L5_560 = L5_560()
          L5_560 = L5_560 * 0.001
          L4_559 = L4_559(L5_560)
          L3_558.SessionLength = L4_559
        else
          L3_558 = _UPVALUE0_
          L3_558 = L3_558.Duty
          L3_558 = L3_558.SHSAnalyticsTime
          L3_558 = L2_557 - L3_558
          if L3_558 < 60 then
            L3_558 = _UPVALUE1_
            L4_559 = "Short Suspend"
            L3_558(L4_559)
            L3_558 = _UPVALUE0_
            L3_558 = L3_558.Duty
            L3_558.SHSAnalyticsSession = 0
            L3_558 = _UPVALUE0_
            L3_558 = L3_558.Duty
            L4_559 = math
            L4_559 = L4_559.round
            L5_560 = system
            L5_560 = L5_560.getTimer
            L5_560 = L5_560()
            L5_560 = L5_560 * 0.001
            L4_559 = L4_559(L5_560)
            L3_558.SessionLength = L4_559
          else
            L3_558 = _UPVALUE1_
            L4_559 = "Long Suspend"
            L3_558(L4_559)
            L3_558 = _UPVALUE0_
            L3_558 = L3_558.Duty
            L4_559 = math
            L4_559 = L4_559.round
            L5_560 = system
            L5_560 = L5_560.getTimer
            L5_560 = L5_560()
            L5_560 = L5_560 * 0.001
            L4_559 = L4_559(L5_560)
            L5_560 = _UPVALUE0_
            L5_560 = L5_560.Duty
            L5_560 = L5_560.SessionLength
            L4_559 = L4_559 - L5_560
            L3_558.SessionLength = L4_559
            L3_558 = _UPVALUE0_
            L3_558 = L3_558.Duty
            L4_559 = _UPVALUE0_
            L4_559 = L4_559.Duty
            L4_559 = L4_559.SHSAnalyticsSession
            L4_559 = L4_559 + 1
            L3_558.SHSAnalyticsSession = L4_559
          end
        end
        L3_558 = _UPVALUE0_
        L3_558 = L3_558.Duty
        L3_558.SHSAnalyticsTime = L2_557
        L3_558 = {L4_559}
        L4_559 = {}
        L5_560 = {L6_561}
        L6_561 = {}
        L6_561.GameMode = "progressbar95"
        L6_561.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_561.RoundsNum = "1"
        L4_559.GameModeRounds = L5_560
        L5_560 = {}
        L4_559.ReportData = L5_560
        L5_560 = {}
        L4_559.ReportDataIAPs = L5_560
        L4_559.RequestedFunction = "SubmitAdStatisticsReport"
        L4_559.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_559.dau_count = "1"
        L4_559.first_timer = "0"
        L4_559.mau_count = "0"
        L5_560 = system
        L5_560 = L5_560.getInfo
        L6_561 = "platform"
        L5_560 = L5_560(L6_561)
        L4_559.platform = L5_560
        L5_560 = _UPVALUE0_
        L5_560 = L5_560.Duty
        L5_560 = L5_560.SecretdMD5
        L4_559.secret = L5_560
        L5_560 = tostring
        L6_561 = _UPVALUE0_
        L6_561 = L6_561.Duty
        L6_561 = L6_561.SessionLength
        L5_560 = L5_560(L6_561)
        L4_559.session_length_seconds = L5_560
        L5_560 = tostring
        L6_561 = _UPVALUE0_
        L6_561 = L6_561.Duty
        L6_561 = L6_561.SHSAnalyticsSession
        L5_560 = L5_560(L6_561)
        L4_559.sessions_count = L5_560
        L4_559.total_coins_earned_lifetime = "0"
        L4_559.total_coins_purchased_lifetime = "0"
        L4_559.total_coins_spent_lifetime = "0"
        L5_560 = _UPVALUE0_
        L5_560 = L5_560.Duty
        L5_560 = L5_560.DeviceIdMD5
        L4_559.uuid = L5_560
        L5_560 = tostring
        L6_561 = _UPVALUE0_
        L6_561 = L6_561.INI
        L6_561 = L6_561.AppVersion
        L5_560 = L5_560(L6_561)
        L4_559.version = L5_560
        L4_559.wau_count = "1"
        L4_559 = _UPVALUE2_
        L4_559 = L4_559.encode
        L5_560 = L3_558
        L6_561 = {}
        L6_561.indent = true
        L4_559 = L4_559(L5_560, L6_561)
        L5_560 = {}
        L5_560["Content-Type"] = "application/json"
        L5_560["Accept-Language"] = "en-US"
        L6_561 = {}
        L6_561.headers = L5_560
        L6_561.body = _UPVALUE2_.encode(L3_558)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_556, L6_561)
        end
      end
    end
  end
  L92_93 = timer
  L92_93 = L92_93.performWithDelay
  L92_93(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  function L92_93()
    local L0_563, L1_564
    L0_563 = _UPVALUE0_
    L0_563 = L0_563.Duty
    L0_563 = L0_563.Pause
    if not L0_563 then
      L0_563 = _UPVALUE0_
      L0_563 = L0_563.Duty
      L0_563 = L0_563.GenerateBytes
      if L0_563 then
        L0_563 = _UPVALUE1_
        L1_564 = _UPVALUE0_
        L1_564 = L1_564.ProgressBarPanel
        L1_564 = L1_564.x
        L1_564 = L1_564 / _UPVALUE2_.UnitXL
        L0_563(L1_564, _UPVALUE0_.ProgressBarPanel.y / _UPVALUE2_.UnitXL)
        L0_563 = _UPVALUE0_
        L0_563 = L0_563.Duty
        L0_563 = L0_563.Timer
        if L0_563 > 100 then
          L0_563 = _UPVALUE0_
          L0_563 = L0_563.Stop
          if not L0_563 then
            L0_563 = 1
            L1_564 = math
            L1_564 = L1_564.random
            L1_564 = L1_564(10)
            if L1_564 >= 10 then
              L1_564 = _UPVALUE0_
              L1_564 = L1_564.Stage
              if L1_564 > 2 then
                L0_563 = 2
              end
            end
            L1_564 = math
            L1_564 = L1_564.random
            L1_564 = L1_564(60, 600)
            L1_564 = L1_564 / _UPVALUE2_.UnitXL
            for _FORV_5_ = 1, L0_563 do
              if _FORV_5_ > 1 then
                L1_564 = L1_564 + math.random(150, 350) / _UPVALUE2_.UnitXL
              end
              _UPVALUE3_(L1_564)
            end
            if 1 < _FOR_.Stage and _UPVALUE0_.Duty.AnnoyingPopupCount < 15 and math.random(10) == 2 then
              _UPVALUE4_()
            end
          end
          L0_563 = _UPVALUE0_
          L0_563 = L0_563.Duty
          L0_563.Timer = 0
        else
          L0_563 = _UPVALUE0_
          L0_563 = L0_563.Duty
          L1_564 = _UPVALUE0_
          L1_564 = L1_564.Duty
          L1_564 = L1_564.Timer
          L1_564 = L1_564 + 1
          L0_563.Timer = L1_564
        end
      end
    end
  end
  L15_16.INI.PrevDay = 0
  L15_16.Duty.Date = os.date("*t")
  L15_16.INI.Day = L15_16.Duty.Date.day
  print("Date " .. L15_16.Duty.Date.day)
  L15_16.INI.AppVersion = 250
  L15_16.Duty.Tutorial = true
  Runtime:addEventListener("enterFrame", L92_93)
  Runtime:addEventListener("unhandledError", L43_44)
  L42_43()
  L41_42()
  L33_34()
  L45_46()
  L69_70()
  L80_81()
  L71_72()
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
