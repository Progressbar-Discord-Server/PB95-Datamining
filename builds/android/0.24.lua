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
        _UPVALUE2_.text = _UPVALUE0_ .. _UPVALUE3_
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
      font = FontName,
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
    local L0_327, L1_328, L2_329, L3_330, L4_331, L5_332, L6_333, L7_334, L8_335, L9_336, L10_337, L11_338, L12_339, L13_340, L14_341, L15_342, L16_343, L17_344, L18_345, L19_346, L20_347, L21_348, L22_349
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
    function L0_327(A0_350)
      if A0_350.phase == "ended" and not _UPVALUE0_.Stop then
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
    function L1_328(A0_351)
      if A0_351.phase == "ended" then
        transition.from(A0_351.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_351.target.ID == "sound" or A0_351.target.ID == "sound2" then
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
        elseif A0_351.target.ID == "music" then
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
    L13_340 = L13_340(L14_341, L15_342, L16_343, L17_344, L18_345, L19_346)
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
    L15_342 = L15_342(L16_343, L17_344, L18_345, L19_346, L20_347, L21_348)
    L16_343 = _UPVALUE14_
    L17_344 = _UPVALUE0_
    L18_345 = _UPVALUE2_
    L18_345 = L18_345(L19_346)
    L22_349 = 1
    L16_343 = L16_343(L17_344, L18_345, L19_346, L20_347, L21_348, L22_349)
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
    L22_349 = L14_341 + 0.1
    L22_349 = L22_349 * _UPVALUE3_.UnitXL
    L18_345 = L18_345(L19_346, L20_347, L21_348, L22_349, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L17_344.Clock = L18_345
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L18_345 = _UPVALUE14_
    L22_349 = L14_341
    L18_345 = L18_345(L19_346, L20_347, L21_348, L22_349, 0.5)
    L17_344.SoundSwitch = L18_345
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.SoundSwitch
    L18_345 = L17_344
    L17_344 = L17_344.addEventListener
    L17_344(L18_345, L19_346, L20_347)
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.SoundSwitch
    L17_344.ID = "sound2"
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L18_345 = _UPVALUE14_
    L22_349 = L14_341
    L18_345 = L18_345(L19_346, L20_347, L21_348, L22_349, 0.5, 0.5, 0)
    L17_344.SoundSwitchOFF = L18_345
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L18_345 = _UPVALUE14_
    L22_349 = L14_341
    L18_345 = L18_345(L19_346, L20_347, L21_348, L22_349, 4, 1)
    L17_344.Taskbutton = L18_345
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L18_345 = display
    L18_345 = L18_345.newText
    L22_349 = L14_341 + 0.1
    L22_349 = L22_349 * _UPVALUE3_.UnitXL
    L18_345 = L18_345(L19_346, L20_347, L21_348, L22_349, FontName, _UPVALUE1_.UI.FontDefaultSize)
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
    L22_349 = L14_341
    L18_345 = L18_345(L19_346, L20_347, L21_348, L22_349, 2, 1)
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
    L17_344(L18_345, L19_346, L20_347)
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.StartButton
    L18_345 = _UPVALUE14_
    L22_349 = L14_341
    L18_345 = L18_345(L19_346, L20_347, L21_348, L22_349, 2, 1)
    L17_344.Pressed = L18_345
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L17_344 = L17_344.StartButton
    L17_344 = L17_344.Pressed
    L17_344.isVisible = false
    L17_344 = _UPVALUE1_
    L17_344 = L17_344.UI
    L18_345 = _UPVALUE19_
    L18_345 = L18_345(L19_346)
    L17_344.StartMenu = L18_345
    L17_344 = _UPVALUE14_
    L18_345 = _UPVALUE1_
    L18_345 = L18_345.UI
    L18_345 = L18_345.StartMenu
    L22_349 = 8
    L17_344 = L17_344(L18_345, L19_346, L20_347, L21_348, L22_349)
    L18_345 = _UPVALUE1_
    L18_345 = L18_345.UI
    L18_345.StartMenuItem = L19_346
    L18_345 = _UPVALUE1_
    L18_345 = L18_345.UI
    L22_349 = nil
    L18_345.StartMenuItemID = L19_346
    L18_345 = 6
    if L19_346 == 1 then
      L18_345 = 1
    end
    for L22_349 = 1, L18_345 do
      _UPVALUE1_.UI.StartMenuItem[L22_349] = _UPVALUE14_(_UPVALUE1_.UI.StartMenu, "menurollover", 2.25, L14_341 - 5.75 + L22_349 * 0.82, 4.5, 0.82)
      _UPVALUE1_.UI.StartMenuItem[L22_349].ID = _UPVALUE1_.UI.StartMenuItemID[L22_349]
      _UPVALUE1_.UI.StartMenuItem[L22_349].Index = L22_349
      _UPVALUE1_.UI.StartMenuItem[L22_349].Rollover = true
      _UPVALUE1_.UI.StartMenuItem[L22_349]:addEventListener("touch", _UPVALUE18_)
      _UPVALUE1_.UI.StartMenuItem[L22_349].alpha = 0.05
    end
    L22_349 = "Loadgame"
    L19_346.StartMenuTexts = L20_347
    L19_346.StartMenuTextElement = L20_347
    L19_346.StartMenuIcons = L20_347
    for L22_349 = 1, #L20_347 do
      _UPVALUE1_.UI.StartMenuIcons[L22_349] = _UPVALUE14_(_UPVALUE1_.UI.StartMenu, _UPVALUE2_("starticon_" .. L22_349), 1.5, L14_341 - 5.75 + L22_349 * 0.82, 1)
      _UPVALUE1_.UI.StartMenuTextElement[L22_349] = display.newText({
        parent = _UPVALUE1_.UI.StartMenu,
        text = _UPVALUE4_[_UPVALUE1_.UI.StartMenuTexts[L22_349]][_UPVALUE5_],
        x = 4.5 * _UPVALUE3_.UnitXL,
        y = (L14_341 - 5.75 + L22_349 * 0.82) * _UPVALUE3_.UnitXL,
        width = 300,
        font = FontName,
        fontSize = _UPVALUE1_.UI.FontDefaultSize,
        align = "left"
      })
      if _UPVALUE1_.UI.StartMenuItemID[L22_349] == nil or _UPVALUE1_.Duty.SavedStage == 1 and L22_349 == 2 or _UPVALUE1_.Duty.FirstStart and L22_349 > 1 then
        _UPVALUE1_.UI.StartMenuTextElement[L22_349].alpha = 0.15
        _UPVALUE1_.UI.StartMenuIcons[L22_349].alpha = 0.15
      end
    end
    L19_346.isVisible = false
    L22_349 = _UPVALUE2_
    L22_349 = L22_349("binicon")
    L19_346.Bin = L20_347
    L19_346.ID = "bin"
    L22_349 = _UPVALUE18_
    L19_346(L20_347, L21_348, L22_349)
    L22_349 = _UPVALUE4_
    L22_349 = L22_349.Bin
    L22_349 = L22_349[_UPVALUE5_]
    L19_346.BinText = L20_347
    L22_349 = 1
    L19_346(L20_347, L21_348, L22_349, 1)
    L19_346.BinEmpty = L20_347
    L22_349 = 9
    L22_349 = _UPVALUE4_
    L22_349 = L22_349.Empty
    L22_349 = L22_349[_UPVALUE5_]
    L21_348.alpha = 0
    L20_347.alpha = 0.3
    if L21_348 then
      L22_349 = _UPVALUE0_
    end
    L22_349 = _UPVALUE14_
    L22_349 = L22_349(_UPVALUE0_, _UPVALUE2_("hourglass"), 5, 7, 1)
    L21_348.Hourglass = L22_349
    L22_349 = _UPVALUE14_
    L22_349 = L22_349(_UPVALUE0_, _UPVALUE2_("arrow"), 1.75, L14_341 - 1.5, 2, 2, 0)
    L21_348.StartArrow = L22_349
    if not L21_348 then
      L22_349 = timer
      L22_349 = L22_349.performWithDelay
      L22_349 = L22_349(15000, function()
        local L0_352, L1_353
        L0_352 = _UPVALUE0_
        L0_352 = L0_352.UI
        L0_352 = L0_352.StartArrow
        L0_352.alpha = 1
      end)
      L21_348.StartArrowHint = L22_349
    end
    L22_349 = _UPVALUE21_
    L22_349 = L22_349(_UPVALUE0_, 320, _UPVALUE3_.UnitXL * (L14_341 - 3), "handdrag", 64, 64, 16, 500, 0, 16, 0)
    L21_348.DragHand = L22_349
    L22_349 = L21_348
    L21_348(L22_349, 2, 2)
    L21_348.isVisible = false
    L22_349 = 1
    L21_348(L22_349)
  end
  function L84_85()
    local L0_354, L1_355, L2_356, L3_357, L4_358, L5_359, L6_360, L7_361
    L0_354 = print
    L1_355 = "PUT BSOD"
    L0_354(L1_355)
    L0_354 = _UPVALUE0_
    L1_355 = "! BSOD !"
    L0_354(L1_355)
    L0_354 = _UPVALUE1_
    L0_354 = L0_354.UI
    L1_355 = display
    L1_355 = L1_355.newGroup
    L1_355 = L1_355()
    L0_354.BSOD = L1_355
    L0_354 = _UPVALUE2_
    L1_355 = L0_354
    L0_354 = L0_354.insert
    L2_356 = _UPVALUE1_
    L2_356 = L2_356.UI
    L2_356 = L2_356.BSOD
    L0_354(L1_355, L2_356)
    L0_354 = display
    L0_354 = L0_354.actualContentWidth
    L0_354 = L0_354 * 0.5
    L1_355 = _UPVALUE3_
    L1_355 = L1_355.HeightHalf
    L2_356 = display
    L2_356 = L2_356.newImage
    L3_357 = _UPVALUE1_
    L3_357 = L3_357.UI
    L3_357 = L3_357.BSOD
    L4_358 = "art/bsod.png"
    L5_359 = L0_354
    L6_360 = L1_355
    L2_356 = L2_356(L3_357, L4_358, L5_359, L6_360)
    L3_357 = display
    L3_357 = L3_357.actualContentWidth
    L3_357 = L3_357 * 1.5
    L2_356.width = L3_357
    L3_357 = _UPVALUE3_
    L3_357 = L3_357.Height
    L3_357 = L3_357 * 1.5
    L2_356.height = L3_357
    L3_357 = _UPVALUE3_
    L3_357 = L3_357.UnitXL
    L3_357 = L1_355 / L3_357
    L3_357 = L3_357 - 2
    L4_358 = _UPVALUE4_
    L5_359 = _UPVALUE1_
    L5_359 = L5_359.UI
    L5_359 = L5_359.BSOD
    L6_360 = "bsod2"
    L7_361 = 5
    L4_358 = L4_358(L5_359, L6_360, L7_361, L1_355 / _UPVALUE3_.UnitXL, 16, 4)
    L5_359 = 1
    L6_360 = _UPVALUE1_
    L6_360 = L6_360.Hearts
    if L6_360 <= 0 then
      L5_359 = 2
    end
    L6_360 = _UPVALUE4_
    L7_361 = _UPVALUE1_
    L7_361 = L7_361.UI
    L7_361 = L7_361.BSOD
    L6_360 = L6_360(L7_361, "bsodgameover_" .. _UPVALUE5_, 5, L1_355 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L7_361 = _UPVALUE4_
    L7_361 = L7_361(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L5_359 .. "_" .. _UPVALUE5_, 5, L1_355 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L7_361.isVisible = false
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
      local L0_362, L1_363
      L0_362 = _UPVALUE0_
      L0_362 = L0_362.UI
      L0_362 = L0_362.BSOD
      L1_363 = _UPVALUE0_
      L1_363 = L1_363.UI
      L1_363 = L1_363.BSOD
      L0_362.x, L1_363.y = 0, 0
    end)
    transition.from(L7_361, {
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
      local L0_364, L1_365, L2_366, L3_367, L4_368, L5_369, L6_370, L7_371
      L0_364 = _UPVALUE0_
      L0_364()
      L0_364 = 0
      L1_365 = _UPVALUE1_
      L5_369 = -2.75
      L6_370 = 8
      L7_371 = 1
      L1_365 = L1_365(L2_366, L3_367, L4_368, L5_369, L6_370, L7_371, 1)
      for L5_369 = 1, L3_367.Progress do
        L6_370 = _UPVALUE2_
        L6_370 = L6_370.ProgressbarDescriptionTable
        L7_371 = _UPVALUE2_
        L7_371 = L7_371.Progress
        L6_370 = L6_370[L7_371]
        if L6_370 ~= nil then
          L6_370 = _UPVALUE2_
          L6_370 = L6_370.ProgressbarDescriptionTable
          L6_370 = L6_370[L5_369]
          L6_370 = L6_370.Type
          L7_371 = _UPVALUE2_
          L7_371 = L7_371.ProgressbarDescriptionTable
          L7_371 = L7_371[L5_369]
          L7_371 = L7_371.Width
          L0_364 = L0_364 + L7_371
        end
      end
      L3_367.parent = L4_368
      L3_367.text = "100%"
      L3_367.x = 0
      L3_367.y = L4_368
      L3_367.width = L4_368
      L3_367.font = "winpixel-bold.ttf"
      L3_367.fontSize = L4_368
      L3_367.align = "center"
      L5_369 = 255
      L6_370 = 255
      L7_371 = 255
      L3_367(L4_368, L5_369, L6_370, L7_371)
      L5_369 = _UPVALUE3_
      L6_370 = "postgame1"
      L5_369 = L5_369(L6_370)
      L6_370 = 1
      L7_371 = -2
      L5_369 = {}
      L6_370 = _UPVALUE2_
      L6_370 = L6_370.UI
      L6_370 = L6_370.WizardStages
      L6_370 = L6_370[1]
      L5_369.parent = L6_370
      L6_370 = _UPVALUE6_
      L6_370 = L6_370.CorrectWrong
      L7_371 = _UPVALUE7_
      L6_370 = L6_370[L7_371]
      L5_369.text = L6_370
      L6_370 = _UPVALUE4_
      L6_370 = L6_370.UnitXL
      L6_370 = L6_370 * 0.5
      L5_369.x = L6_370
      L5_369.y = -100
      L5_369.width = 300
      L6_370 = FontName
      L5_369.font = L6_370
      L6_370 = _UPVALUE2_
      L6_370 = L6_370.UI
      L6_370 = L6_370.FontDefaultSize
      L5_369.fontSize = L6_370
      L5_369.align = "left"
      L5_369 = _UPVALUE5_
      L6_370 = L4_368
      L7_371 = 0
      L5_369(L6_370, L7_371, 0, 0)
      L5_369 = display
      L5_369 = L5_369.newText
      L6_370 = {}
      L7_371 = _UPVALUE2_
      L7_371 = L7_371.UI
      L7_371 = L7_371.WizardStages
      L7_371 = L7_371[1]
      L6_370.parent = L7_371
      L7_371 = _UPVALUE2_
      L7_371 = L7_371.Duty
      L7_371 = L7_371.ErrorCount
      L7_371 = 100 - L7_371
      L7_371 = L7_371 .. [[
 %

]] .. _UPVALUE2_.Duty.ErrorCount .. " %"
      L6_370.text = L7_371
      L6_370.x = 10
      L6_370.y = -100
      L6_370.width = 300
      L7_371 = FontName
      L6_370.font = L7_371
      L7_371 = _UPVALUE2_
      L7_371 = L7_371.UI
      L7_371 = L7_371.FontDefaultSize
      L6_370.fontSize = L7_371
      L6_370.align = "right"
      L5_369 = L5_369(L6_370)
      L6_370 = _UPVALUE5_
      L7_371 = L5_369
      L6_370(L7_371, 0, 0, 0)
    end)
    timer.performWithDelay(2750, function()
      local L0_372, L1_373, L2_374
      L0_372 = 50
      L1_373 = {}
      L2_374 = 10
      for _FORV_6_ = 1, L2_374 do
        L1_373[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_373[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_373[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_373[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_373[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_374 then
              display.newLine(L1_373[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_373[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_374 then
              display.newLine(L1_373[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_373[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_373[_FORV_6_].y = -_FORV_6_ * 2 + L0_372
      end
    end)
    timer.performWithDelay(3000, function()
      local L0_375, L1_376
      L0_375 = _UPVALUE0_
      L0_375 = L0_375.Stage
      if L0_375 > 2 then
        L0_375 = _UPVALUE0_
        L0_375 = L0_375.Duty
        L0_375 = L0_375.Like
        if L0_375 == 0 then
          L0_375 = _UPVALUE0_
          L0_375 = L0_375.UI
          L0_375 = L0_375.Likeicon
          L0_375.isVisible = true
          L0_375 = transition
          L0_375 = L0_375.from
          L1_376 = _UPVALUE0_
          L1_376 = L1_376.UI
          L1_376 = L1_376.Likeicon
          L0_375(L1_376, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_375 = _UPVALUE0_
      L0_375 = L0_375.Duty
      L0_375 = L0_375.ErrorCount
      if L0_375 == 0 then
        L0_375 = _UPVALUE1_
        L1_376 = "- PERFECT! -"
        L0_375(L1_376)
        L0_375 = _UPVALUE2_
        L1_376 = _UPVALUE0_
        L1_376 = L1_376.UI
        L1_376 = L1_376.WizardStages
        L1_376 = L1_376[1]
        L0_375 = L0_375(L1_376, _UPVALUE3_("plusheart"), 0, 2.25, 1)
        L1_376 = transition
        L1_376 = L1_376.from
        L1_376(L0_375, {
          y = 2 * _UPVALUE4_.UnitXL,
          time = 100,
          iterations = 5
        })
        L1_376 = _UPVALUE5_
        L1_376 = L1_376(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_.Perfectionist[_UPVALUE7_], 0, 0.5)
        _UPVALUE8_(L1_376, 255, 255, 255)
      else
        L0_375 = _UPVALUE0_
        L0_375 = L0_375.Duty
        L0_375 = L0_375.ErrorCount
        if L0_375 > 80 then
          L0_375 = _UPVALUE1_
          L1_376 = "- Non-conformist! -"
          L0_375(L1_376)
          L0_375 = _UPVALUE2_
          L1_376 = _UPVALUE0_
          L1_376 = L1_376.UI
          L1_376 = L1_376.WizardStages
          L1_376 = L1_376[1]
          L0_375 = L0_375(L1_376, "plusheart", 0, 2.25, 1)
          L1_376 = transition
          L1_376 = L1_376.from
          L1_376(L0_375, {
            y = 2 * _UPVALUE4_.UnitXL,
            time = 100,
            iterations = 5
          })
          L1_376 = _UPVALUE5_
          L1_376 = L1_376(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_.Nonconformist[_UPVALUE7_], 0, 0.65)
          _UPVALUE8_(L1_376, 255, 255, 255)
        end
      end
      L0_375 = _UPVALUE9_
      L1_376 = _UPVALUE0_
      L1_376 = L1_376.UI
      L1_376 = L1_376.WizardStages
      L1_376 = L1_376[1]
      L0_375 = L0_375(L1_376, _UPVALUE6_.Next[_UPVALUE7_], "next1", 0, 3)
    end)
  end
  function L86_87()
    local L0_377, L1_378, L2_379, L3_380
    L0_377 = _UPVALUE0_
    L1_378 = _UPVALUE1_
    L1_378 = L1_378.UI
    L1_378 = L1_378.WizardStages
    L1_378 = L1_378[2]
    L2_379 = _UPVALUE2_
    L2_379 = L2_379.ProgressPoints
    L3_380 = _UPVALUE3_
    L2_379 = L2_379[L3_380]
    L3_380 = 0
    L0_377 = L0_377(L1_378, L2_379, L3_380, -0.75)
    L1_378 = _UPVALUE0_
    L2_379 = _UPVALUE1_
    L2_379 = L2_379.UI
    L2_379 = L2_379.WizardStages
    L2_379 = L2_379[2]
    L3_380 = "1000"
    L1_378 = L1_378(L2_379, L3_380, 0, 0)
    L2_379 = _UPVALUE1_
    L2_379 = L2_379.Stage
    L2_379 = L2_379 + 1
    L2_379 = L2_379 * 10
    L3_380 = _UPVALUE1_
    L3_380 = L3_380.Duty
    L3_380 = L3_380.ErrorCount
    L3_380 = 100 - L3_380
    L2_379 = L2_379 * L3_380
    L3_380 = _UPVALUE4_
    L3_380(L1_378, L2_379, 1000, _UPVALUE2_.Points[_UPVALUE3_])
    L3_380 = transition
    L3_380 = L3_380.to
    L3_380(L1_378, {
      y = _UPVALUE5_.UnitXL * 0.65,
      time = 200,
      delay = 1500,
      transition = easing.outBounce
    })
    L3_380 = timer
    L3_380 = L3_380.performWithDelay
    L3_380(1500, function()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end)
    L3_380 = 2000
    if _UPVALUE1_.Duty.ErrorCount == 0 or _UPVALUE1_.Duty.ErrorCount >= 80 then
      L3_380 = 4000
      if _UPVALUE1_.Duty.ErrorCount >= 80 then
      end
      timer.performWithDelay(2000, function()
        local L0_381
        L0_381 = _UPVALUE0_
        L0_381.text = _UPVALUE1_
        L0_381 = _UPVALUE2_
        L0_381("beep2")
        L0_381 = _UPVALUE0_
        L0_381.alpha = 1
        L0_381 = _UPVALUE0_
        L0_381.y = -0.75 * _UPVALUE3_.UnitXL
        L0_381 = _UPVALUE4_
        L0_381 = L0_381(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        _UPVALUE6_(L0_381, _UPVALUE7_, 1000, _UPVALUE8_.Points[_UPVALUE9_])
        transition.to(L0_381, {
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
    _UPVALUE1_.ScoreCurrent = L2_379 + 3000
    _UPVALUE1_.Score = _UPVALUE1_.Score + _UPVALUE1_.ScoreCurrent
    print("Game.Score: " .. _UPVALUE1_.Score)
    timer.performWithDelay(L3_380, function()
      local L0_382
      L0_382 = _UPVALUE0_
      L0_382 = L0_382(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800, 0, 8, 1)
      L0_382:scale(2, 2)
      timer.performWithDelay(1000, function()
        local L0_383, L1_384
        L0_383 = _UPVALUE0_
        L1_384 = _UPVALUE1_
        L1_384 = L1_384.UI
        L1_384 = L1_384.WizardStages
        L1_384 = L1_384[2]
        L0_383 = L0_383(L1_384, _UPVALUE2_.Congratulation[_UPVALUE3_], 0, -2.25)
        L1_384 = _UPVALUE1_
        L1_384 = L1_384.BestStage
        if L1_384 < _UPVALUE1_.Stage + 1 then
          L1_384 = _UPVALUE4_
          L1_384 = L1_384(_UPVALUE1_.UI.WizardStages[2], "best", 1.5, -0.7, 1, 0.5)
          transition.from(L1_384, {
            time = 400,
            x = 128,
            transition = easing.outBounce
          })
        end
        L1_384 = _UPVALUE1_
        L1_384 = L1_384.UI
        L1_384.NextButton = _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_.Next[_UPVALUE3_], "next2", 0, 3)
      end)
      _UPVALUE9_("beep")
      transition.to(L0_382, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800,
        transition = easing.outBounce
      })
    end)
  end
  PutPostGameScore = L86_87
  function L86_87()
    local L0_385, L1_386, L2_387, L3_388, L4_389, L5_390, L6_391, L7_392, L8_393
    L0_385 = display
    L0_385 = L0_385.remove
    L1_386 = _UPVALUE0_
    L1_386 = L1_386.UI
    L1_386 = L1_386.WizardStages
    L1_386 = L1_386[2]
    L0_385(L1_386)
    L0_385 = _UPVALUE0_
    L0_385 = L0_385.UI
    L0_385 = L0_385.WizardStages
    L1_386 = _UPVALUE1_
    L2_387 = _UPVALUE0_
    L2_387 = L2_387.UI
    L2_387 = L2_387.PostGamePanel
    L1_386 = L1_386(L2_387)
    L0_385[2] = L1_386
    L0_385 = _UPVALUE0_
    L0_385 = L0_385.UI
    L0_385 = L0_385.PostGameWindow
    L0_385 = L0_385.Status
    L1_386 = _UPVALUE2_
    L1_386 = L1_386.Levelprogress
    L2_387 = _UPVALUE3_
    L1_386 = L1_386[L2_387]
    L0_385.text = L1_386
    L0_385 = _UPVALUE4_
    L1_386 = _UPVALUE0_
    L1_386 = L1_386.UI
    L1_386 = L1_386.WizardStages
    L1_386 = L1_386[2]
    L2_387 = _UPVALUE5_
    L3_388 = "levelprogress1"
    L2_387 = L2_387(L3_388)
    L3_388 = 0
    L4_389 = 1.5
    L5_390 = 4
    L0_385 = L0_385(L1_386, L2_387, L3_388, L4_389, L5_390)
    L0_385.rotation = 90
    L1_386 = _UPVALUE4_
    L2_387 = _UPVALUE0_
    L2_387 = L2_387.UI
    L2_387 = L2_387.WizardStages
    L2_387 = L2_387[2]
    L3_388 = _UPVALUE5_
    L4_389 = "levelprogress2"
    L3_388 = L3_388(L4_389)
    L4_389 = -1.8
    L5_390 = 1.5
    L6_391 = 1
    L7_392 = 2
    L8_393 = 1
    L1_386 = L1_386(L2_387, L3_388, L4_389, L5_390, L6_391, L7_392, L8_393, {anchorY = 1})
    L1_386.rotation = 90
    L2_387 = _UPVALUE6_
    L3_388 = _UPVALUE0_
    L3_388 = L3_388.UI
    L3_388 = L3_388.WizardStages
    L3_388 = L3_388[2]
    L4_389 = _UPVALUE0_
    L4_389 = L4_389.Stage
    L5_390 = -1.5
    L6_391 = 1.5
    L2_387 = L2_387(L3_388, L4_389, L5_390, L6_391)
    L3_388 = _UPVALUE7_
    L4_389 = L2_387
    L5_390 = 255
    L6_391 = 255
    L7_392 = 255
    L3_388(L4_389, L5_390, L6_391, L7_392)
    L2_387.alpha = 1
    L3_388 = _UPVALUE6_
    L4_389 = _UPVALUE0_
    L4_389 = L4_389.UI
    L4_389 = L4_389.WizardStages
    L4_389 = L4_389[2]
    L5_390 = _UPVALUE0_
    L5_390 = L5_390.Stage
    L5_390 = L5_390 + 2
    L6_391 = 1.5
    L7_392 = 1.5
    L3_388 = L3_388(L4_389, L5_390, L6_391, L7_392)
    L4_389 = _UPVALUE7_
    L5_390 = L3_388
    L6_391 = 255
    L7_392 = 255
    L8_393 = 255
    L4_389(L5_390, L6_391, L7_392, L8_393)
    L3_388.alpha = 0.2
    L4_389 = transition
    L4_389 = L4_389.from
    L5_390 = L1_386
    L6_391 = {}
    L6_391.time = 1000
    L6_391.yScale = 0.1
    L4_389(L5_390, L6_391)
    L4_389 = transition
    L4_389 = L4_389.to
    L5_390 = L2_387
    L6_391 = {}
    L6_391.time = 1000
    L6_391.alpha = 0.2
    L4_389(L5_390, L6_391)
    L4_389 = timer
    L4_389 = L4_389.performWithDelay
    L5_390 = 1000
    function L6_391()
      local L0_394, L1_395
      L0_394 = _UPVALUE0_
      L1_395 = _UPVALUE1_
      L1_395 = L1_395.UI
      L1_395 = L1_395.WizardStages
      L1_395 = L1_395[2]
      L0_394 = L0_394(L1_395, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_395 = _UPVALUE3_
      L1_395 = L1_395(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_395, 255, 255, 255)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600, 0, 8, 1):scale(2, 2)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600, 0, 8, 1).rotation = 90
      _UPVALUE7_("beep2")
    end
    L4_389(L5_390, L6_391)
    L4_389 = _UPVALUE0_
    L4_389 = L4_389.Stage
    L5_390 = _UPVALUE0_
    L5_390 = L5_390.BestStage
    if L4_389 >= L5_390 then
      L4_389 = _UPVALUE0_
      L4_389 = L4_389.Stage
      L4_389 = L4_389 + 1
      L4_389 = L4_389 % 10
      if L4_389 == 0 then
        L4_389 = 10
      end
      L5_390 = _UPVALUE8_
      L6_391 = _UPVALUE0_
      L6_391 = L6_391.UI
      L6_391 = L6_391.WizardStages
      L6_391 = L6_391[2]
      L7_392 = 0
      L8_393 = _UPVALUE9_
      L8_393 = L8_393.UnitXL
      L8_393 = L8_393 * 1
      L5_390 = L5_390(L6_391, L7_392, L8_393, _UPVALUE5_("littleprogress"), 64, 64, 4, 1000, 0, 4, 1)
      L7_392 = L5_390
      L6_391 = L5_390.scale
      L8_393 = 2
      L6_391(L7_392, L8_393, 2)
      L7_392 = L5_390
      L6_391 = L5_390.pause
      L6_391(L7_392)
      L6_391 = timer
      L6_391 = L6_391.performWithDelay
      L7_392 = 1500
      function L8_393()
        _UPVALUE0_:play()
      end
      L6_391(L7_392, L8_393)
      L6_391 = _UPVALUE1_
      L7_392 = _UPVALUE0_
      L7_392 = L7_392.UI
      L7_392 = L7_392.WizardStages
      L7_392 = L7_392[2]
      L6_391 = L6_391(L7_392)
      L7_392 = _UPVALUE4_
      L8_393 = L6_391
      L7_392 = L7_392(L8_393, _UPVALUE5_("tilepreviewsmall"), 0, -0.5, 1)
      L8_393 = nil
      print("Tile Control ")
      print(_UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[L4_389])
      if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[L4_389] ~= 1 then
        L8_393 = _UPVALUE5_("backgroundtile_" .. L4_389)
      else
        L8_393 = _UPVALUE5_("wallpaper" .. L4_389)
      end
      timer.performWithDelay(2500, function()
        local L0_396
        L0_396 = _UPVALUE0_
        L0_396("display")
        L0_396 = _UPVALUE1_
        L0_396 = L0_396(_UPVALUE2_.UI.WizardStages[2])
        L0_396.y = _UPVALUE3_.UnitXL * 0.5
        _UPVALUE2_.UI.PostGameWindow.Header.alpha = 0.1
        _UPVALUE2_.UI.PostGameWindow.Status.alpha = 0.1
        if _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].Background.Wallpaper[_UPVALUE9_] == 1 then
        else
          _UPVALUE11_(L0_396, "backgroundtile_" .. _UPVALUE9_, -1, -2.25, 0.5, 4, 4)
        end
        _UPVALUE13_(L0_396, _UPVALUE5_.Apply[_UPVALUE6_], "putbackground", 0, 1.75).Obj = L0_396
        transition.from(L0_396, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
        _UPVALUE14_.isVisible = false
        _UPVALUE15_.isVisible = false
      end)
    else
      L4_389 = timer
      L4_389 = L4_389.performWithDelay
      L5_390 = 2000
      function L6_391()
        PutPostGameScore()
      end
      L4_389(L5_390, L6_391)
    end
  end
  L23_24[1] = L86_87
  function L86_87()
    local L0_397, L1_398, L2_399, L3_400, L4_401, L5_402, L6_403, L7_404, L8_405, L9_406, L10_407, L11_408, L12_409
    L0_397 = _UPVALUE0_
    L0_397 = L0_397.UpgradeList
    L1_398 = _UPVALUE0_
    L1_398 = L1_398.Duty
    L1_398 = L1_398.UpgradeStage
    L1_398 = L1_398 + 1
    L0_397 = L0_397[L1_398]
    L0_397 = L0_397.points
    L1_398 = _UPVALUE0_
    L1_398 = L1_398.Score
    if L0_397 < L1_398 then
      L1_398 = L0_397
    end
    L2_399 = _UPVALUE0_
    L2_399 = L2_399.ScoreCurrent
    L2_399 = L1_398 - L2_399
    if L2_399 <= 0 then
      L2_399 = 0.01
    end
    L3_400 = L2_399 / L0_397
    L4_401 = L1_398 / L0_397
    L5_402 = 3.5
    L6_403 = print
    L7_404 = "NewProgress "
    L8_405 = L3_400
    L7_404 = L7_404 .. L8_405
    L6_403(L7_404)
    L6_403 = display
    L6_403 = L6_403.remove
    L7_404 = _UPVALUE0_
    L7_404 = L7_404.UI
    L7_404 = L7_404.WizardStages
    L7_404 = L7_404[2]
    L6_403(L7_404)
    L6_403 = _UPVALUE0_
    L6_403 = L6_403.UI
    L6_403 = L6_403.WizardStages
    L7_404 = _UPVALUE1_
    L8_405 = _UPVALUE0_
    L8_405 = L8_405.UI
    L8_405 = L8_405.PostGamePanel
    L7_404 = L7_404(L8_405)
    L6_403[2] = L7_404
    L6_403 = _UPVALUE0_
    L6_403 = L6_403.UI
    L6_403 = L6_403.PostGameWindow
    L6_403 = L6_403.Status
    L7_404 = _UPVALUE2_
    L7_404 = L7_404.upgradeprogress
    L8_405 = _UPVALUE3_
    L7_404 = L7_404[L8_405]
    L6_403.text = L7_404
    L6_403 = _UPVALUE4_
    L7_404 = _UPVALUE0_
    L7_404 = L7_404.UI
    L7_404 = L7_404.WizardStages
    L7_404 = L7_404[2]
    L8_405 = _UPVALUE5_
    L9_406 = "upgradeprogress_layout"
    L8_405 = L8_405(L9_406)
    L9_406 = 0
    L10_407 = 1
    L11_408 = 8
    L12_409 = 2
    L6_403 = L6_403(L7_404, L8_405, L9_406, L10_407, L11_408, L12_409)
    L7_404 = _UPVALUE6_
    L8_405 = _UPVALUE0_
    L8_405 = L8_405.UI
    L8_405 = L8_405.WizardStages
    L8_405 = L8_405[2]
    L9_406 = _UPVALUE7_
    L9_406 = L9_406.UnitXL
    L9_406 = L9_406 * 1.8
    L9_406 = L9_406 - 2
    L10_407 = _UPVALUE7_
    L10_407 = L10_407.UnitXL
    L10_407 = L10_407 * 1
    L11_408 = _UPVALUE5_
    L12_409 = "animation_upgradeok"
    L11_408 = L11_408(L12_409)
    L12_409 = 60
    L7_404 = L7_404(L8_405, L9_406, L10_407, L11_408, L12_409, 128, 17, 1300, 0, 17, 1)
    L9_406 = L7_404
    L8_405 = L7_404.pause
    L8_405(L9_406)
    L8_405 = _UPVALUE8_
    L9_406 = _UPVALUE0_
    L9_406 = L9_406.UI
    L9_406 = L9_406.WizardStages
    L9_406 = L9_406[2]
    L10_407 = _UPVALUE2_
    L10_407 = L10_407.collectpointstogetupgrade
    L11_408 = _UPVALUE3_
    L10_407 = L10_407[L11_408]
    L11_408 = 0
    L12_409 = -2
    L8_405 = L8_405(L9_406, L10_407, L11_408, L12_409)
    L9_406 = _UPVALUE4_
    L10_407 = _UPVALUE0_
    L10_407 = L10_407.UI
    L10_407 = L10_407.WizardStages
    L10_407 = L10_407[2]
    L11_408 = "progressbar"
    L12_409 = -L5_402
    L12_409 = L12_409 * 0.5
    L9_406 = L9_406(L10_407, L11_408, L12_409, 1.5, L5_402, 0.5, 1, {anchorX = -1})
    L9_406.xScale = L3_400
    L10_407 = _UPVALUE8_
    L11_408 = _UPVALUE0_
    L11_408 = L11_408.UI
    L11_408 = L11_408.WizardStages
    L11_408 = L11_408[2]
    L12_409 = _UPVALUE0_
    L12_409 = L12_409.Score
    L12_409 = L12_409 - _UPVALUE0_.ScoreCurrent
    L10_407 = L10_407(L11_408, L12_409, -L5_402 * 0.5 + L3_400 * L5_402, 2.5)
    L11_408 = _UPVALUE4_
    L12_409 = _UPVALUE0_
    L12_409 = L12_409.UI
    L12_409 = L12_409.WizardStages
    L12_409 = L12_409[2]
    L11_408 = L11_408(L12_409, _UPVALUE5_("deviceicon_" .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].id), 1.75, -0.5, 0.5)
    L12_409 = display
    L12_409 = L12_409.newText
    L12_409 = L12_409({
      parent = _UPVALUE0_.UI.WizardStages[2],
      text = _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE0_.UpgradeList[_UPVALUE0_.Duty.UpgradeStage + 1].Name,
      x = 1.75 * _UPVALUE7_.UnitXL,
      y = 10,
      width = 300,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE9_(L12_409, 255, 255, 255)
    transition.to(L9_406, {
      time = 1500,
      xScale = L4_401,
      delay = 1000
    })
    transition.to(L10_407, {
      time = 1500,
      x = _UPVALUE7_.UnitXL * (-L5_402 * 0.5 + L4_401 * L5_402),
      delay = 1000
    })
    timer.performWithDelay(1000, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_.ScoreCurrent, 1000, _UPVALUE3_.Points[_UPVALUE4_])
      transition.to(_UPVALUE1_, {
        time = 500,
        alpha = 0,
        delay = 2500
      })
      _UPVALUE5_("beep2")
    end)
    if L0_397 <= _UPVALUE0_.Score then
      _UPVALUE12_("- put upgrade", {
        upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
      })
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
        _UPVALUE11_(L0_410, _UPVALUE4_.Apply[_UPVALUE5_], "closeunlocked", 0, 1.75).Obj = L0_410
        _UPVALUE11_(L0_410, _UPVALUE4_.Apply[_UPVALUE5_], "closeunlocked", 0, 1.75).Func = _UPVALUE12_[3]
        transition.from(L0_410, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
      end)
    else
      timer.performWithDelay(4000, function()
        local L0_416, L1_417
        L0_416 = _UPVALUE0_
        L0_416 = L0_416.UI
        L0_416 = L0_416.NextButton
        L0_416.isVisible = true
      end)
    end
    _UPVALUE0_.Duty.WizardIndex = 4
    _UPVALUE0_.UI.NextButton = _UPVALUE14_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_.Next[_UPVALUE3_], "next", 0, 3)
    _UPVALUE0_.UI.NextButton.isVisible = false
  end
  L23_24[2] = L86_87
  function L86_87()
    local L0_418
    L0_418 = _UPVALUE0_
    L0_418()
    L0_418 = _UPVALUE1_
    L0_418("hdd")
    L0_418 = display
    L0_418 = L0_418.remove
    L0_418(_UPVALUE2_.UI.WizardStages[2])
    L0_418 = _UPVALUE2_
    L0_418 = L0_418.UI
    L0_418 = L0_418.WizardStages
    L0_418[2] = _UPVALUE3_(_UPVALUE2_.UI.PostGamePanel)
    L0_418 = _UPVALUE2_
    L0_418 = L0_418.UI
    L0_418 = L0_418.PostGameWindow
    L0_418 = L0_418.Status
    L0_418.text = _UPVALUE4_.devicemanager[_UPVALUE5_]
    L0_418 = _UPVALUE6_
    L0_418 = L0_418(_UPVALUE2_.UI.WizardStages[2], _UPVALUE4_.components[_UPVALUE5_], 0, -2.9)
    for _FORV_7_ = 1, #_UPVALUE2_.MyComputer do
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
    _UPVALUE2_.UI.NextButton = _UPVALUE10_(_UPVALUE2_.UI.WizardStages[2], _UPVALUE4_.Next[_UPVALUE5_], "next", 0, 3)
    _UPVALUE2_.UI.NextButton.isVisible = false
    timer.performWithDelay(3000, function()
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
  function L22_23(A0_435)
    print("Game Over")
    _UPVALUE0_.Stop = true
    if A0_435 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE1_()
    elseif A0_435 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L19_20(A0_436, A1_437)
    display.newImage(_UPVALUE0_.GhostWindows, _UPVALUE1_.panel, 1, A0_436 * _UPVALUE2_.UnitXL, A1_437 * _UPVALUE2_.UnitXL).width, display.newImage(_UPVALUE0_.GhostWindows, _UPVALUE1_.panel, 1, A0_436 * _UPVALUE2_.UnitXL, A1_437 * _UPVALUE2_.UnitXL).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
    timer.performWithDelay(1000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L86_87(A0_438, A1_439)
    local L2_440, L3_441, L4_442, L5_443, L6_444, L7_445, L8_446
    L2_440 = _UPVALUE0_
    L2_440 = L2_440.Stop
    if not L2_440 then
      L2_440 = _UPVALUE0_
      L2_440 = L2_440.INI
      L2_440.ProgressItemMinWidth = 5
      L2_440 = _UPVALUE0_
      L2_440 = L2_440.INI
      L3_441 = _UPVALUE0_
      L3_441 = L3_441.INI
      L3_441 = L3_441.ProgressItemMinWidth
      L4_442 = _UPVALUE0_
      L4_442 = L4_442.INI
      L4_442 = L4_442.ProgressWidth
      L3_441 = L3_441 / L4_442
      L2_440.ProgressItemWidth = L3_441
      L2_440 = _UPVALUE0_
      L2_440 = L2_440.INI
      L2_440 = L2_440.ProgressItemWidth
      L3_441 = _UPVALUE0_
      L3_441 = L3_441.Progress
      L2_440 = L2_440 * L3_441
      if A1_439 ~= 5 then
        L3_441 = _UPVALUE0_
        L4_442 = _UPVALUE0_
        L4_442 = L4_442.INI
        L4_442 = L4_442.ProgressItemMinWidth
        L4_442 = -L4_442
        L4_442 = L4_442 * 0.5
        L4_442 = L4_442 + L2_440
        L3_441.ProgressX = L4_442
      else
      end
      L3_441 = 1
      L4_442 = 1
      if A1_439 == 2 then
        L4_442 = 1
        L5_443 = _UPVALUE0_
        L5_443 = L5_443.Progress
        L5_443 = L5_443 + L3_441
        if L5_443 >= 100 then
          L5_443 = _UPVALUE0_
          L5_443 = L5_443.INI
          L5_443 = L5_443.ProgressWidth
          L6_444 = _UPVALUE0_
          L6_444 = L6_444.Progress
          L3_441 = L5_443 - L6_444
        end
      elseif A1_439 == 3 then
        L4_442 = 3
      elseif A1_439 == 4 then
        L4_442 = 4
        L5_443 = _UPVALUE0_
        L5_443 = L5_443.INI
        L3_441 = L5_443.ProgressWidth
        L5_443 = _UPVALUE0_
        L5_443.ProgressX = -2.5
      elseif A1_439 == 5 then
        L3_441 = -1
        L5_443 = _UPVALUE1_
        L6_444 = "- item"
        L5_443(L6_444)
        L5_443 = _UPVALUE0_
        L5_443 = L5_443.Progress
        if L5_443 <= 0 then
          L3_441 = 0
        end
      end
      L5_443 = _UPVALUE0_
      L6_444 = _UPVALUE0_
      L6_444 = L6_444.Progress
      L6_444 = L6_444 + L3_441
      L5_443.Progress = L6_444
      L5_443 = _UPVALUE0_
      L5_443 = L5_443.Progress
      if L5_443 > 0 and A1_439 ~= 5 then
        L5_443 = _UPVALUE0_
        L5_443 = L5_443.ProgressbarDescriptionTable
        L6_444 = _UPVALUE0_
        L6_444 = L6_444.Progress
        L5_443[L6_444] = L7_445
        L5_443 = _UPVALUE0_
        L5_443 = L5_443.ProgressbarDescriptionTable
        L6_444 = _UPVALUE0_
        L6_444 = L6_444.Progress
        L5_443 = L5_443[L6_444]
        L5_443.Type = L4_442
        L5_443 = _UPVALUE0_
        L5_443 = L5_443.ProgressbarDescriptionTable
        L6_444 = _UPVALUE0_
        L6_444 = L6_444.Progress
        L5_443 = L5_443[L6_444]
        L6_444 = _UPVALUE0_
        L6_444 = L6_444.INI
        L6_444 = L6_444.ProgressItemWidth
        L5_443.Width = L6_444
      end
      L5_443 = _UPVALUE0_
      L5_443 = L5_443.ProgressBarPanel
      L6_444 = _UPVALUE0_
      L6_444 = L6_444.ProgressItems
      L6_444 = L6_444 + 2
      L5_443 = L5_443[L6_444]
      if A1_439 ~= 5 then
        L6_444 = _UPVALUE2_
        L6_444 = L6_444(L7_445, L8_446, A0_438, 0, _UPVALUE0_.INI.ProgressItemWidth * L3_441, 0.5, 1, {anchorX = -1})
        L7_445(L8_446, {
          x = _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL,
          time = 200,
          transition = easing.outBounce
        })
        L7_445.ProgressItems = L8_446
        L6_444.Type = A1_439
      else
        L6_444 = _UPVALUE0_
        L6_444 = L6_444.Progress
        if L6_444 > 0 then
          L6_444 = transition
          L6_444 = L6_444.to
          L8_446.x = L5_443.x + _UPVALUE3_.UnitXL * _UPVALUE0_.INI.ProgressItemWidth * L3_441
          L8_446.time = 200
          L8_446.transition = easing.outBounce
          L6_444(L7_445, L8_446)
          L6_444 = timer
          L6_444 = L6_444.performWithDelay
          L6_444(L7_445, L8_446)
        end
      end
      if A1_439 ~= 4 then
        L6_444 = _UPVALUE4_
        L6_444(L7_445)
        L6_444 = display
        L6_444 = L6_444.newGroup
        L6_444 = L6_444()
        L7_445(L8_446, L6_444)
        if A1_439 ~= 3 then
        elseif L8_446 == 3 then
          L8_446.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L7_445
        end
        display.newText(L6_444, L8_446 .. L7_445 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L6_444, L8_446 .. L7_445 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        if A1_439 == 5 then
          display.newText(L6_444, L8_446 .. L7_445 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE5_.Minus[_UPVALUE6_]
        end
        L6_444.x, L6_444.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_447
          L1_447 = _UPVALUE0_
          L1_447.alpha = 1
        end)
        transition.to(L6_444, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 5
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L6_444 = _UPVALUE0_
      L6_444.ProgressProcent = L7_445
      L6_444 = _UPVALUE0_
      L6_444 = L6_444.ProgressProcent
      if L6_444 > 1 then
        L6_444 = _UPVALUE0_
        L6_444.ProgressProcent = 1
      end
      L6_444 = _UPVALUE0_
      L6_444 = L6_444.UI
      L6_444 = L6_444.ProgressBarText
      L6_444.text = L7_445
      L6_444 = _UPVALUE0_
      L6_444 = L6_444.UI
      L6_444 = L6_444.ProgressBarText
      L6_444 = L6_444.toFront
      L6_444(L7_445)
      L6_444 = _UPVALUE0_
      L6_444 = L6_444.Progress
      if L6_444 >= L7_445 and A1_439 ~= 4 then
        L6_444 = _UPVALUE4_
        L6_444(L7_445)
        L6_444 = _UPVALUE3_
        L6_444 = L6_444.UnitXL
        L6_444 = L6_444 * 5.25
        L7_445(L8_446)
        L7_445(L8_446, {
          x = 320,
          y = L6_444,
          time = 1000,
          transition = easing.outBounce
        })
        L7_445.isVisible = false
        L7_445.Stop = true
        L7_445.isVisible = false
        L7_445.isVisible = false
        L7_445.alpha = 1
        L7_445(L8_446, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_10_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_10_, function()
          end)
        end
        L7_445(L8_446, function()
          local L0_448, L1_449
          L0_448 = display
          L0_448 = L0_448.newGroup
          L0_448 = L0_448()
          L1_449 = _UPVALUE0_
          L1_449 = L1_449.Desktop
          L1_449 = L1_449.insert
          L1_449(L1_449, L0_448)
          L1_449 = _UPVALUE1_
          L1_449 = L1_449.Bravo
          L1_449 = L1_449[_UPVALUE2_]
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_449 = _UPVALUE1_.Perfect[_UPVALUE2_]
          end
          _UPVALUE3_(L0_448, L1_449, 0, 0).alpha = 0
          _UPVALUE3_(L0_448, L1_449, 0, 0):setFillColor(1, 1, 1)
          L0_448.x, L0_448.y = 320, _UPVALUE4_ - 64
          timer.performWithDelay(400, function()
            local L1_450
            L1_450 = _UPVALUE0_
            L1_450.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L7_445(L8_446, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGamePanel.isVisible = true
        end)
        L7_445(L8_446, function()
          CreateConfetti(100, _UPVALUE0_ - 30)
        end)
      end
      if A1_439 == 4 then
        L6_444 = _UPVALUE0_
        L6_444 = L6_444.UI
        L6_444 = L6_444.ProgressBarText
        L6_444.text = L7_445
        L6_444 = _UPVALUE4_
        L6_444(L7_445)
        L6_444 = _UPVALUE11_
        L6_444(L7_445, L8_446, 0, 128)
        L6_444 = _UPVALUE0_
        L6_444 = L6_444.Desktop
        L6_444 = L6_444.x
        L8_446(Item, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        L8_446(_UPVALUE0_.Desktop, {
          x = L6_444 + math.random(-40, 40),
          x = L7_445 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_451, L1_452
            L0_451 = _UPVALUE0_
            L0_451 = L0_451.Desktop
            L1_452 = _UPVALUE0_
            L1_452 = L1_452.Desktop
            L0_451.x, L1_452.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        L8_446.Stop = true
        L8_446(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L18_19(A0_453)
    local L1_454, L2_455, L3_456, L4_457, L5_458, L6_459, L7_460, L8_461, L9_462, L10_463, L11_464, L12_465
    L1_454 = _UPVALUE0_
    L1_454 = L1_454.Duty
    L2_455 = _UPVALUE0_
    L2_455 = L2_455.Duty
    L2_455 = L2_455.ItemID
    L2_455 = L2_455 + 1
    L1_454.ItemID = L2_455
    L1_454 = _UPVALUE0_
    L1_454 = L1_454.Duty
    L1_454 = L1_454.ItemID
    L2_455 = _UPVALUE0_
    L2_455 = L2_455.Stage
    L2_455 = L2_455 + 3
    L3_456 = nil
    L4_457 = 1
    L5_458 = nil
    if L2_455 > 20 then
      L2_455 = 20
    end
    L6_459 = _UPVALUE0_
    L6_459 = L6_459.ProgressProcent
    L6_459 = L2_455 * L6_459
    L7_460 = _UPVALUE0_
    L7_460 = L7_460.INI
    L7_460 = L7_460.DifficultyLevel
    L6_459 = L6_459 * L7_460
    L6_459 = 4 + L6_459
    L7_460 = _UPVALUE0_
    L7_460 = L7_460.Stage
    L8_461 = _UPVALUE0_
    L8_461 = L8_461.Stage
    if L8_461 > 10 then
      L7_460 = 10
    end
    L8_461 = 1
    L9_462 = math
    L9_462 = L9_462.random
    L10_463 = 100
    L9_462 = L9_462(L10_463)
    L10_463 = math
    L10_463 = L10_463.random
    L11_464 = 100
    L10_463 = L10_463(L11_464)
    if L10_463 > 90 then
      L8_461 = 2
    else
      L10_463 = math
      L10_463 = L10_463.random
      L11_464 = 100
      L10_463 = L10_463(L11_464)
      if L10_463 > 85 then
        L8_461 = 3
      else
        L10_463 = math
        L10_463 = L10_463.random
        L11_464 = 100
        L10_463 = L10_463(L11_464)
        if L10_463 > 75 then
          L10_463 = _UPVALUE0_
          L10_463 = L10_463.ProgressProcent
          if L10_463 > 0.2 then
            L8_461 = 5
          end
        else
          L10_463 = math
          L10_463 = L10_463.random
          L11_464 = 100
          L10_463 = L10_463(L11_464)
          L11_464 = 75 - L7_460
          if L10_463 > L11_464 then
            L8_461 = 4
          end
        end
      end
    end
    L10_463 = _UPVALUE0_
    L10_463 = L10_463.ProgressProcent
    if L10_463 < 0.1 then
      L10_463 = _UPVALUE0_
      L10_463 = L10_463.Stage
      if L10_463 == 1 or L8_461 == 4 then
        L8_461 = 1
      end
    end
    L10_463 = _UPVALUE0_
    L10_463 = L10_463.Duty
    L10_463 = L10_463.Tutorial
    if L10_463 then
      L10_463 = _UPVALUE0_
      L10_463 = L10_463.Duty
      L10_463 = L10_463.TutorialStage
      if L10_463 <= 3 then
        L10_463 = _UPVALUE0_
        L10_463 = L10_463.ProgressProcent
        if L10_463 < 0.25 then
          L8_461 = 1
        end
      else
        L10_463 = _UPVALUE0_
        L10_463 = L10_463.Duty
        L10_463 = L10_463.TutorialStage
        if L10_463 <= 3 then
          L8_461 = 4
          L10_463 = _UPVALUE0_
          L10_463 = L10_463.Duty
          L10_463.TutorialStage = 4
          L10_463 = timer
          L10_463 = L10_463.performWithDelay
          L11_464 = 500
          function L12_465()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L10_463(L11_464, L12_465)
        end
      end
    end
    L10_463 = display
    L10_463 = L10_463.newGroup
    L10_463 = L10_463()
    L11_464 = _UPVALUE0_
    L11_464 = L11_464.Desktop
    L12_465 = L11_464
    L11_464 = L11_464.insert
    L11_464(L12_465, L10_463)
    L11_464 = _UPVALUE3_
    L12_465 = L10_463
    L11_464 = L11_464(L12_465, "byte_" .. L8_461, 0, 0, 0.25, 0.5)
    L12_465 = _UPVALUE2_
    L12_465 = L12_465.UnitXL
    L12_465 = A0_453 * L12_465
    L10_463.y = 0
    L10_463.x = L12_465
    if L8_461 == 4 then
      L12_465 = _UPVALUE3_
      L12_465 = L12_465(L10_463, "byte_4", 0, 0, 0.35, 0.35, 0.75)
      L3_456 = transition.from(L12_465, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L8_461 == 2 then
      L4_457 = 2
      L12_465 = math
      L12_465 = L12_465.random
      L12_465 = L12_465(10)
      if L12_465 > 8 then
        L4_457 = 3
      end
      L12_465 = _UPVALUE3_
      L12_465 = L12_465(L10_463, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L3_456 = transition.from(L12_465, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L4_457 > 1 then
        display.newText({
          parent = L10_463,
          text = L4_457 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L12_465 = _UPVALUE0_
    L12_465 = L12_465.Stage
    if L12_465 < 2 then
      L12_465 = 0
    end
    if L12_465 > 10 then
      L12_465 = 10
    end
    L5_458 = math.random(-15, 15) * 0.1 * L12_465
    function L10_463.enterFrame(A0_466)
      local L1_467
      L1_467 = _UPVALUE0_
      L1_467 = L1_467.Duty
      L1_467.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L1_467()
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE1_.x ~= nil then
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          _UPVALUE1_:translate(_UPVALUE2_, _UPVALUE3_)
        end
        if A0_466.y > _UPVALUE0_.ProgressBarPanel.y and A0_466.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_466.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_466.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_466.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_466.x then
            for _FORV_5_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_5_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_466.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 and _UPVALUE0_.Duty.TutorialStage4 < 2 then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_466.x, A0_466.y, _UPVALUE0_.Desktop)
            L1_467()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_466.y > 1000 then
          L1_467()
        end
      else
        L1_467()
      end
    end
    Runtime:addEventListener("enterFrame", L10_463)
    function L10_463.finalize(A0_468)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L10_463:addEventListener("finalize")
  end
  function L17_18()
    local L0_469, L1_470, L2_471
    L0_469 = display
    L0_469 = L0_469.remove
    L1_470 = _UPVALUE0_
    L1_470 = L1_470.Desktop
    L0_469(L1_470)
    L0_469 = display
    L0_469 = L0_469.remove
    L1_470 = _UPVALUE0_
    L1_470 = L1_470.GhostWindows
    L0_469(L1_470)
    L0_469 = _UPVALUE0_
    L1_470 = display
    L1_470 = L1_470.newGroup
    L1_470 = L1_470()
    L0_469.Desktop = L1_470
    L0_469 = _UPVALUE1_
    L1_470 = L0_469
    L0_469 = L0_469.toFront
    L0_469(L1_470)
    L0_469 = display
    L0_469 = L0_469.actualContentWidth
    L0_469 = L0_469 * 0.5
    L1_470 = _UPVALUE2_
    L1_470 = L1_470.HeightHalf
    L2_471 = _UPVALUE0_
    L2_471.GhostWindows = display.newGroup()
    L2_471 = _UPVALUE0_
    L2_471 = L2_471.Desktop
    L2_471 = L2_471.insert
    L2_471(L2_471, _UPVALUE0_.GhostWindows)
    L2_471 = _UPVALUE0_
    L2_471.ProgressBarPanel = display.newGroup()
    L2_471 = _UPVALUE0_
    L2_471 = L2_471.Desktop
    L2_471 = L2_471.insert
    L2_471(L2_471, _UPVALUE0_.ProgressBarPanel)
    L2_471 = _UPVALUE3_
    L2_471 = L2_471(_UPVALUE0_.ProgressBarPanel)
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
      local L0_472, L1_473
      L0_472 = _UPVALUE0_
      L0_472 = L0_472.UI
      L0_472 = L0_472.StageNumber
      L0_472.isVisible = true
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
        local L0_474, L1_475
        L0_474 = _UPVALUE0_
        L0_474 = L0_474.UI
        L0_474 = L0_474.ProgressBarText
        L0_474.text = "0 %"
      end)
    end)
  end
  function L87_88()
    local L0_476, L1_477, L2_478, L3_479, L4_480, L5_481, L6_482, L7_483, L8_484
    L0_476 = _UPVALUE0_
    L0_476 = L0_476.Duty
    L1_477 = _UPVALUE0_
    L1_477 = L1_477.Duty
    L1_477 = L1_477.AnnoyingPopupCount
    L1_477 = L1_477 + 1
    L0_476.AnnoyingPopupCount = L1_477
    L0_476 = _UPVALUE1_
    L1_477 = _UPVALUE0_
    L1_477 = L1_477.PopupWindows
    L0_476 = L0_476(L1_477)
    L1_477 = nil
    L2_478 = 2
    L3_479 = {}
    function L4_480()
      local L0_485, L1_486
    end
    L3_479[1] = L4_480
    function L4_480()
      local L0_487, L1_488
    end
    L3_479[2] = L4_480
    function L4_480()
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
    L3_479[3] = L4_480
    function L4_480()
      local L0_489
      L0_489 = _UPVALUE0_
      L0_489("!ELECTRICITY!")
      L0_489 = _UPVALUE1_
      L0_489(_UPVALUE2_.x, _UPVALUE2_.y, _UPVALUE3_.Desktop)
      L0_489 = _UPVALUE4_
      L0_489("electro1")
      L0_489 = _UPVALUE5_
      L0_489 = L0_489(_UPVALUE3_.ProgressBarPanel[1], 0, 0, _UPVALUE6_("animation_sparkles"), 180, 80, 12, 500, 0, 12, 2)
      L0_489:scale(2, 2)
      timer.performWithDelay(1100, function()
        display.remove(_UPVALUE0_)
      end)
    end
    L3_479[4] = L4_480
    L4_480 = _UPVALUE0_
    L4_480 = L4_480.Stage
    if L4_480 > 3 then
      L2_478 = 4
    end
    L4_480 = math
    L4_480 = L4_480.random
    L5_481 = L2_478
    L4_480 = L4_480(L5_481)
    if L4_480 == 1 then
      L5_481 = _UPVALUE11_
      L6_482 = L0_476
      L7_483 = _UPVALUE10_
      L8_484 = "popupwindow"
      L7_483 = L7_483(L8_484)
      L8_484 = 0
      L5_481 = L5_481(L6_482, L7_483, L8_484, 0, 4, 2)
      L6_482 = _UPVALUE12_
      L7_483 = L0_476
      L8_484 = _UPVALUE3_
      L8_484 = L8_484.Close
      L8_484 = L8_484[_UPVALUE4_]
      L6_482 = L6_482(L7_483, L8_484, "closepopup", 0, 0.25)
      L7_483 = _UPVALUE13_
      L8_484 = L0_476
      L7_483 = L7_483(L8_484, "closepopup", 1.6, -0.6)
      L8_484 = display
      L8_484 = L8_484.newText
      L8_484 = L8_484({
        parent = L0_476,
        text = _UPVALUE3_.Annoyingpopup[_UPVALUE4_],
        x = 0,
        y = -_UPVALUE14_.UnitXL * 0.6,
        font = FontName,
        fontSize = 20,
        align = "center"
      })
      L8_484:setFillColor(1, 1, 1)
      L6_482.Obj = L0_476
      L7_483.Obj = L0_476
      _UPVALUE2_("| pop-up |")
    elseif L4_480 == 2 then
      L5_481 = _UPVALUE11_
      L6_482 = L0_476
      L7_483 = _UPVALUE10_
      L8_484 = "popupwindow2"
      L7_483 = L7_483(L8_484)
      L8_484 = 0
      L5_481 = L5_481(L6_482, L7_483, L8_484, 0, 4, 2)
      L6_482 = _UPVALUE11_
      L7_483 = L0_476
      L8_484 = _UPVALUE10_
      L8_484 = L8_484("okbutton")
      L6_482 = L6_482(L7_483, L8_484, 0.7, 0.25, 2, 1)
      L8_484 = L6_482
      L7_483 = L6_482.addEventListener
      L7_483(L8_484, "touch", _UPVALUE15_)
      L6_482.Obj = L0_476
      L6_482.ID = "closepopup"
      L7_483 = {
        L8_484,
        _UPVALUE3_.Iloveyou[_UPVALUE4_],
        _UPVALUE3_.Letmehelp[_UPVALUE4_],
        _UPVALUE3_.Hello[_UPVALUE4_],
        _UPVALUE3_.Imissyou[_UPVALUE4_],
        _UPVALUE3_.Imsohappy[_UPVALUE4_]
      }
      L8_484 = _UPVALUE3_
      L8_484 = L8_484.Hithere
      L8_484 = L8_484[_UPVALUE4_]
      L8_484 = math
      L8_484 = L8_484.random
      L8_484 = L8_484(#L7_483 - 1)
      L8_484 = L8_484 + 1
      L8_484 = L7_483[L8_484]
      L0_476.Type = "happy"
      _UPVALUE2_("| happy! |")
    elseif L4_480 == 3 then
      L5_481 = _UPVALUE11_
      L6_482 = L0_476
      L7_483 = "redglow"
      L8_484 = 0
      L5_481 = L5_481(L6_482, L7_483, L8_484, 0, 6, 3)
      L5_481.isVisible = false
      L6_482 = _UPVALUE11_
      L7_483 = L0_476
      L8_484 = _UPVALUE10_
      L8_484 = L8_484("popupwindow3")
      L6_482 = L6_482(L7_483, L8_484, 0, 0, 4, 2)
      L7_483 = display
      L7_483 = L7_483.newText
      L8_484 = {}
      L8_484.parent = L0_476
      L8_484.text = _UPVALUE3_.Mine[_UPVALUE4_]
      L8_484.x = 0
      L8_484.y = -_UPVALUE14_.UnitXL * 0.6
      L8_484.font = FontName
      L8_484.fontSize = 20
      L8_484.align = "center"
      L7_483 = L7_483(L8_484)
      L8_484 = L7_483.setFillColor
      L8_484(L7_483, 1, 1, 1)
      L8_484 = _UPVALUE12_
      L8_484 = L8_484(L0_476, _UPVALUE3_.Close[_UPVALUE4_], "closepopup", 0, 0.25)
      L8_484:addEventListener("touch", _UPVALUE15_)
      L8_484.Obj = L0_476
      L8_484.ID = "closepopup"
      L0_476.Type = "bomb"
      _UPVALUE2_("| mine |")
    elseif L4_480 == 4 then
      L5_481 = _UPVALUE11_
      L6_482 = L0_476
      L7_483 = _UPVALUE10_
      L8_484 = "popupwindow4"
      L7_483 = L7_483(L8_484)
      L8_484 = 0
      L5_481 = L5_481(L6_482, L7_483, L8_484, 0, 4, 2)
      L6_482 = _UPVALUE12_
      L7_483 = L0_476
      L8_484 = _UPVALUE3_
      L8_484 = L8_484.Close
      L8_484 = L8_484[_UPVALUE4_]
      L6_482 = L6_482(L7_483, L8_484, "closepopup", 0, 0.25)
      L7_483 = _UPVALUE13_
      L8_484 = L0_476
      L7_483 = L7_483(L8_484, "closepopup", 1.6, -0.6)
      L8_484 = display
      L8_484 = L8_484.newText
      L8_484 = L8_484({
        parent = L0_476,
        text = _UPVALUE3_.Electricity[_UPVALUE4_],
        x = 0,
        y = -_UPVALUE14_.UnitXL * 0.6,
        font = FontName,
        fontSize = 20,
        align = "center"
      })
      L8_484:setFillColor(1, 1, 1)
      L6_482.Obj = L0_476
      L7_483.Obj = L0_476
      L0_476.Type = "electro"
      _UPVALUE9_(L0_476, 0, 0, "animation_sparkles", 180, 80, 12, 500, 0, 12, 0):scale(2, 2)
      _UPVALUE2_("| electricity |")
    end
    L5_481 = _UPVALUE0_
    L5_481 = L5_481.ProgressBarPanel
    L5_481 = L5_481.y
    L6_482 = math
    L6_482 = L6_482.random
    L7_483 = 200
    L8_484 = 300
    L6_482 = L6_482(L7_483, L8_484)
    L7_483 = math
    L7_483 = L7_483.random
    L8_484 = 1
    L7_483 = L7_483(L8_484, 2)
    L7_483 = L7_483 - 1
    L7_483 = 2 * L7_483
    L7_483 = 1 - L7_483
    L6_482 = L6_482 * L7_483
    L5_481 = L5_481 + L6_482
    while true do
      L6_482 = _UPVALUE14_
      L6_482 = L6_482.Height
      L7_483 = _UPVALUE14_
      L7_483 = L7_483.UnitXL
      L7_483 = L7_483 * 2
      L6_482 = L6_482 - L7_483
      if L5_481 > L6_482 or L5_481 < 220 then
        L6_482 = _UPVALUE0_
        L6_482 = L6_482.ProgressBarPanel
        L6_482 = L6_482.y
        L7_483 = math
        L7_483 = L7_483.random
        L8_484 = 200
        L7_483 = L7_483(L8_484, 300)
        L8_484 = math
        L8_484 = L8_484.random
        L8_484 = L8_484(1, 2)
        L8_484 = L8_484 - 1
        L8_484 = 2 * L8_484
        L8_484 = 1 - L8_484
        L7_483 = L7_483 * L8_484
        L5_481 = L6_482 + L7_483
      end
    end
    L6_482 = math
    L6_482 = L6_482.random
    L7_483 = 100
    L8_484 = 540
    L6_482 = L6_482(L7_483, L8_484)
    L0_476.y = L5_481
    L0_476.x = L6_482
    L6_482 = _UPVALUE6_
    L7_483 = "hdd"
    L6_482(L7_483)
    L6_482 = L3_479[L4_480]
    function L7_483(A0_490)
      local L1_491, L2_492, L3_493, L4_494, L5_495, L6_496, L7_497
      L1_491 = _UPVALUE0_
      L1_491 = L1_491.Stop
      if not L1_491 then
        L1_491 = _UPVALUE0_
        L1_491 = L1_491.ProgressBarPanel
        L1_491 = L1_491.x
        L2_492 = _UPVALUE0_
        L2_492 = L2_492.ProgressBarPanel
        L2_492 = L2_492.y
        L3_493 = _UPVALUE1_
        L3_493 = L3_493.x
        L4_494 = _UPVALUE1_
        L4_494 = L4_494.y
        L5_495 = math
        L5_495 = L5_495.abs
        L6_496 = L4_494 - L2_492
        L5_495 = L5_495(L6_496)
        L6_496 = _UPVALUE2_
        L6_496 = L6_496.UnitXL
        L6_496 = L6_496 * 1.7
        if L5_495 < L6_496 then
          L5_495 = math
          L5_495 = L5_495.abs
          L6_496 = L3_493 - L1_491
          L5_495 = L5_495(L6_496)
          L6_496 = _UPVALUE2_
          L6_496 = L6_496.UnitXL
          L6_496 = L6_496 * 4.9
          if L5_495 < L6_496 then
            L5_495 = L4_494 - L2_492
            L6_496 = L3_493 - L1_491
            L7_497 = 1
            if L6_496 < 0 then
              L7_497 = -1
            end
            if _UPVALUE3_ == 4 then
              L7_497 = L7_497 * 4
            end
            if math.abs(L5_495) > math.abs(L6_496) * 0.5 then
              L1_491, L2_492 = L1_491, L4_494 - _UPVALUE2_.UnitXL * 1.75 * (-1 * 4)
            else
              L1_491 = L3_493 - _UPVALUE2_.UnitXL * 4.95 * L7_497
            end
            if L1_491 < -100 then
              L1_491 = -100
            elseif L1_491 > 740 then
              L1_491 = 740
            end
            if L2_492 < _UPVALUE2_.UnitXL * 2.5 then
              L2_492 = _UPVALUE2_.UnitXL * 2.5
            elseif L2_492 > _UPVALUE0_.INI.BottomLine then
              L2_492 = _UPVALUE0_.INI.BottomLine
            end
            _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapXOffset - (L1_491 - _UPVALUE0_.ProgressBarPanel.x), _UPVALUE0_.Duty.TapYOffset - (L2_492 - _UPVALUE0_.ProgressBarPanel.y)
            _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_491, L2_492
            _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_491, L2_492
            transition.to(_UPVALUE1_, {
              time = 30,
              x = L3_493 + L6_496 * 0.01,
              y = L4_494 + L5_495 * 0.1,
              transition = easing.inBounce
            })
            timer.performWithDelay(50, function()
              local L0_498
              L0_498 = _UPVALUE0_
              if L0_498 ~= nil then
                L0_498 = _UPVALUE0_
                L0_498.x, _UPVALUE0_.y = _UPVALUE1_, _UPVALUE2_
              end
            end)
            _UPVALUE4_("block")
            _UPVALUE5_()
          end
        end
        L5_495 = _UPVALUE3_
        if L5_495 == 2 then
          L5_495 = _UPVALUE0_
          L5_495 = L5_495.Duty
          L5_495 = L5_495.Pause
          if not L5_495 then
            L5_495 = _UPVALUE0_
            L5_495 = L5_495.Stop
            if not L5_495 then
              L5_495 = _UPVALUE1_
              L6_496 = _UPVALUE1_
              L6_496 = L6_496.y
              L7_497 = _UPVALUE1_
              L7_497 = L7_497.y
              L7_497 = L7_497 - _UPVALUE0_.ProgressBarPanel.y
              L7_497 = L7_497 * 0.005
              L6_496 = L6_496 - L7_497
              L5_495.y = L6_496
              L5_495 = _UPVALUE1_
              L6_496 = _UPVALUE1_
              L6_496 = L6_496.x
              L7_497 = _UPVALUE1_
              L7_497 = L7_497.x
              L7_497 = L7_497 - _UPVALUE0_.ProgressBarPanel.x
              L7_497 = L7_497 * 0.0025
              L6_496 = L6_496 - L7_497
              L5_495.x = L6_496
            end
          end
        end
      end
    end
    L0_476.enterFrame = L7_483
    L7_483 = Runtime
    L8_484 = L7_483
    L7_483 = L7_483.addEventListener
    L7_483(L8_484, "enterFrame", L0_476)
    function L7_483(A0_499)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L0_476.finalize = L7_483
    L8_484 = L0_476
    L7_483 = L0_476.addEventListener
    L7_483(L8_484, "finalize")
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
      local L0_500, L1_501
      L0_500 = _UPVALUE0_
      L0_500 = L0_500.UI
      L0_500 = L0_500.WelcomeWindow
      L0_500.isVisible = true
    end)
  end
  function L20_21(A0_502)
    local L1_503, L2_504, L3_505, L4_506, L5_507
    L1_503 = _UPVALUE0_
    L1_503.isVisible = false
    L1_503 = display
    L1_503 = L1_503.remove
    L2_504 = _UPVALUE1_
    L2_504 = L2_504.UI
    L2_504 = L2_504.TipWindow
    L1_503(L2_504)
    L1_503 = _UPVALUE1_
    L1_503 = L1_503.UI
    L2_504 = display
    L2_504 = L2_504.newGroup
    L2_504 = L2_504()
    L1_503.TipWindow = L2_504
    L1_503 = _UPVALUE2_
    L2_504 = L1_503
    L1_503 = L1_503.insert
    L3_505 = _UPVALUE1_
    L3_505 = L3_505.UI
    L3_505 = L3_505.TipWindow
    L1_503(L2_504, L3_505)
    L1_503 = _UPVALUE2_
    L2_504 = L1_503
    L1_503 = L1_503.toFront
    L1_503(L2_504)
    L1_503 = _UPVALUE3_
    L2_504 = _UPVALUE1_
    L2_504 = L2_504.UI
    L2_504 = L2_504.TipWindow
    L3_505 = "tutorial"
    L4_506 = A0_502
    L5_507 = "_"
    L3_505 = L3_505 .. L4_506 .. L5_507 .. _UPVALUE4_
    L4_506 = 0
    L5_507 = 0
    L1_503 = L1_503(L2_504, L3_505, L4_506, L5_507, 8, 8)
    L2_504 = _UPVALUE3_
    L3_505 = _UPVALUE1_
    L3_505 = L3_505.UI
    L3_505 = L3_505.TipWindow
    L4_506 = _UPVALUE5_
    L5_507 = "okbutton"
    L4_506 = L4_506(L5_507)
    L5_507 = 0
    L2_504 = L2_504(L3_505, L4_506, L5_507, 1.25, 2, 1)
    L3_505 = _UPVALUE3_
    L4_506 = _UPVALUE1_
    L4_506 = L4_506.UI
    L4_506 = L4_506.TipWindow
    L5_507 = "character"
    L3_505 = L3_505(L4_506, L5_507, -4, -0.5, 4, 4)
    L4_506 = _UPVALUE1_
    L4_506 = L4_506.UI
    L4_506 = L4_506.TipWindow
    L5_507 = _UPVALUE1_
    L5_507 = L5_507.UI
    L5_507 = L5_507.TipWindow
    L4_506.x, L5_507.y = _UPVALUE6_.UnitXL * 6, _UPVALUE6_.UnitXL * 11.25
    L4_506 = _UPVALUE7_
    L5_507 = "robotsays_wow"
    L4_506(L5_507)
    function L4_506(A0_508)
      if A0_508.phase == "began" then
        transition.from(A0_508.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_508.phase == "ended" then
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
    L5_507 = L2_504.addEventListener
    L5_507(L2_504, "touch", L4_506)
    L2_504.isVisible = false
    if A0_502 == 1 then
      L5_507 = _UPVALUE9_
      L5_507 = L5_507(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE6_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0)
      L5_507:scale(2, 2)
    end
    if A0_502 == 2 or A0_502 == 3 or A0_502 == 4 then
      L5_507 = _UPVALUE1_
      L5_507 = L5_507.Duty
      L5_507.Pause = true
    end
    L5_507 = 2000
    if A0_502 == 4 then
      L5_507 = 3000
    end
    timer.performWithDelay(L5_507, function()
      local L1_509
      L1_509 = _UPVALUE0_
      L1_509.isVisible = true
    end)
    transition.from(L3_505, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
  end
  function L89_90()
    local L0_510, L1_511, L2_512, L3_513, L4_514, L5_515
    L0_510 = _UPVALUE0_
    L1_511 = "SYSTEM START..."
    L0_510(L1_511)
    L0_510 = _UPVALUE1_
    L0_510 = L0_510.UI
    L1_511 = display
    L1_511 = L1_511.newGroup
    L1_511 = L1_511()
    L0_510.Intro = L1_511
    L0_510 = nil
    L1_511 = _UPVALUE2_
    L1_511()
    L1_511 = display
    L1_511 = L1_511.newRect
    L2_512 = _UPVALUE1_
    L2_512 = L2_512.UI
    L2_512 = L2_512.Intro
    L3_513 = _UPVALUE3_
    L3_513 = L3_513.WidthHalf
    L4_514 = _UPVALUE3_
    L4_514 = L4_514.HeightHalf
    L5_515 = display
    L5_515 = L5_515.actualContentWidth
    L1_511 = L1_511(L2_512, L3_513, L4_514, L5_515, _UPVALUE3_.Height)
    L2_512 = _UPVALUE4_
    L3_513 = L1_511
    L4_514 = 0
    L5_515 = 0
    L2_512(L3_513, L4_514, L5_515, 0)
    L2_512 = _UPVALUE5_
    L3_513 = _UPVALUE1_
    L3_513 = L3_513.UI
    L3_513 = L3_513.Intro
    L4_514 = "SHS Enhanced VGA BIOS. Version "
    L5_515 = _UPVALUE1_
    L5_515 = L5_515.INI
    L5_515 = L5_515.AppVersion
    L5_515 = L5_515 * 0.01
    L4_514 = L4_514 .. L5_515
    L5_515 = 0.5
    L2_512 = L2_512(L3_513, L4_514, L5_515, 1, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L3_513 = _UPVALUE4_
    L4_514 = L2_512
    L5_515 = 128
    L3_513(L4_514, L5_515, 128, 128)
    L3_513 = transition
    L3_513 = L3_513.from
    L4_514 = L2_512
    L5_515 = {}
    L5_515.alpha = 0
    L5_515.time = 1500
    L3_513(L4_514, L5_515)
    L3_513 = _UPVALUE5_
    L4_514 = _UPVALUE1_
    L4_514 = L4_514.UI
    L4_514 = L4_514.Intro
    L5_515 = "11-07-1992"
    L3_513 = L3_513(L4_514, L5_515, 0.5, 2, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L4_514 = _UPVALUE4_
    L5_515 = L3_513
    L4_514(L5_515, 128, 128, 128)
    L4_514 = transition
    L4_514 = L4_514.from
    L5_515 = L3_513
    L4_514(L5_515, {alpha = 0, time = 1500})
    L4_514 = _UPVALUE5_
    L5_515 = _UPVALUE1_
    L5_515 = L5_515.UI
    L5_515 = L5_515.Intro
    L4_514 = L4_514(L5_515, "", 0.5, 3, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L5_515 = _UPVALUE4_
    L5_515(L4_514, 128, 128, 128)
    L5_515 = transition
    L5_515 = L5_515.from
    L5_515(L4_514, {alpha = 0, time = 1500})
    L5_515 = _UPVALUE5_
    L5_515 = L5_515(_UPVALUE1_.UI.Intro, "11/07/1994-DEL-SETUP", 0.5, _UPVALUE3_.HeightXL - 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    _UPVALUE4_(L5_515, 128, 128, 128)
    _UPVALUE6_(L4_514, _UPVALUE1_.INI.RAM * 1000, 1000, "KB")
    timer.performWithDelay(1500, function()
      _UPVALUE0_("beep")
    end)
    timer.performWithDelay(2000, function()
      local L0_516, L1_517
    end)
    timer.performWithDelay(2500, function()
      local L0_518, L1_519, L2_520, L3_521, L4_522, L5_523, L6_524, L7_525, L8_526, L9_527, L10_528, L11_529, L12_530, L13_531
      L0_518 = print
      L1_519 = "BOOT SELECTION CHECK"
      L0_518(L1_519)
      L0_518 = _UPVALUE0_
      L0_518 = L0_518.OS_Number_of_installed
      if L0_518 < 2 then
        L0_518 = _UPVALUE1_
        L1_519 = _UPVALUE0_
        L1_519 = L1_519.UI
        L1_519 = L1_519.Intro
        L2_520 = "Starting Progressbar 95..."
        L3_521 = 0.5
        L4_522 = 6
        L0_518 = L0_518(L1_519, L2_520, L3_521, L4_522, L5_523, L6_524, L7_525)
        L1_519 = _UPVALUE2_
        L2_520 = L0_518
        L3_521 = 255
        L4_522 = 255
        L1_519(L2_520, L3_521, L4_522, L5_523)
        L1_519 = timer
        L1_519 = L1_519.performWithDelay
        L2_520 = 1000
        function L3_521()
          _UPVALUE0_()
        end
        L1_519(L2_520, L3_521)
      else
        L0_518 = _UPVALUE4_
        L1_519 = _UPVALUE0_
        L1_519 = L1_519.UI
        L1_519 = L1_519.Intro
        L0_518 = L0_518(L1_519)
        L1_519 = _UPVALUE1_
        L2_520 = L0_518
        L3_521 = "SELECT SYSTEM:"
        L4_522 = 0
        L8_526 = "center"
        L1_519 = L1_519(L2_520, L3_521, L4_522, L5_523, L6_524, L7_525, L8_526)
        L2_520 = _UPVALUE2_
        L3_521 = L1_519
        L4_522 = 255
        L2_520(L3_521, L4_522, L5_523, L6_524)
        L2_520 = 6
        L3_521 = 1.5
        function L4_522(A0_532)
          local L1_533
          L1_533 = A0_532.phase
          if L1_533 == "began" then
          else
            L1_533 = A0_532.phase
            if L1_533 == "ended" then
              L1_533 = _UPVALUE0_
              L1_533.Skin = A0_532.target.Skin
              L1_533 = _UPVALUE0_
              L1_533.OS_Current = A0_532.target.Index
              L1_533 = _UPVALUE1_
              L1_533 = L1_533(_UPVALUE0_.UI.Intro, "Starting " .. _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Name .. "...", 0.5, 6, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
              _UPVALUE2_(L1_533, 255, 255, 255)
              display.remove(_UPVALUE3_)
              _UPVALUE3_ = nil
              timer.performWithDelay(1000, function()
                _UPVALUE0_()
              end)
            end
          end
        end
        for L8_526 = 1, L6_524.OS_Number_of_installed do
          L9_527 = _UPVALUE0_
          L9_527 = L9_527.OS_Installed_List
          L10_528 = L9_527
          L9_527 = L9_527.sub
          L11_529 = L8_526 * 4
          L11_529 = L11_529 - 2
          L12_530 = L8_526 * 4
          L9_527 = L9_527(L10_528, L11_529, L12_530)
          L10_528 = _UPVALUE0_
          L10_528 = L10_528.OS_Table
          L10_528 = L10_528[L9_527]
          L10_528 = L10_528.Name
          L11_529 = _UPVALUE0_
          L11_529 = L11_529.OS_Table
          L11_529 = L11_529[L9_527]
          L11_529 = L11_529.Skin
          L12_530 = _UPVALUE5_
          L13_531 = L0_518
          L12_530 = L12_530(L13_531, "devicehighlight", 5, L2_520 + L8_526 * L3_521, 9, L3_521 - 0.05, 0.01)
          L13_531 = L12_530.addEventListener
          L13_531(L12_530, "touch", L4_522)
          L12_530.Skin = L11_529
          L12_530.Index = L9_527
          L13_531 = _UPVALUE0_
          L13_531 = L13_531.Duty
          L13_531 = L13_531.NewOS
          if L13_531 == L9_527 then
            L13_531 = L10_528
            L10_528 = L13_531 .. "   <--New!"
          end
          L13_531 = _UPVALUE0_
          L13_531 = L13_531.OS_Number_of_installed
          if L13_531 == L8_526 then
            L12_530.alpha = 0.5
          end
          L13_531 = _UPVALUE1_
          L13_531 = L13_531(L0_518, L8_526 .. ". " .. L10_528, 1, L2_520 + L8_526 * L3_521, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
          _UPVALUE2_(L13_531, 255, 255, 255)
        end
      end
    end)
    function L0_510()
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
          print("# START AD #")
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
            local L0_534, L1_535
            L0_534 = _UPVALUE0_
            L0_534 = L0_534.UI
            L0_534 = L0_534.Hourglass
            L0_534.alpha = 1
          end
        })
      end
    end
  end
  function L25_26()
    local L0_536
    L0_536 = _UPVALUE0_
    L0_536("- System restart -")
    L0_536 = _UPVALUE1_
    L0_536.isVisible = false
    L0_536 = _UPVALUE2_
    L0_536 = L0_536.UI
    L0_536.RestartLayer = display.newGroup()
    L0_536 = display
    L0_536 = L0_536.newImage
    L0_536 = L0_536(_UPVALUE2_.UI.RestartLayer, "art/skins/" .. _UPVALUE2_.Skin .. "/sky.png")
    L0_536.x, L0_536.y = _UPVALUE3_.WidthHalf, _UPVALUE3_.HeightHalf
    L0_536.width = display.actualContentWidth
    L0_536.height = _UPVALUE3_.Height
    timer.performWithDelay(3000, function()
      local L0_537, L1_538
      L0_537 = _UPVALUE0_
      L0_537.isVisible = false
      L0_537 = _UPVALUE1_
      L0_537.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end)
  end
  function L26_27()
    local L0_539, L1_540, L2_541
    L0_539 = _UPVALUE0_
    L1_540 = "- INSTALL OS -"
    L0_539(L1_540)
    L0_539 = _UPVALUE1_
    L0_539.isVisible = false
    L0_539 = _UPVALUE2_
    L0_539 = L0_539.Duty
    L0_539.Pause = true
    L0_539 = display
    L0_539 = L0_539.remove
    L1_540 = _UPVALUE2_
    L1_540 = L1_540.UI
    L1_540 = L1_540.BackgroundImage
    L0_539(L1_540)
    L0_539 = _UPVALUE2_
    L0_539 = L0_539.UI
    L1_540 = display
    L1_540 = L1_540.newGroup
    L1_540 = L1_540()
    L0_539.InstallLayer = L1_540
    L0_539 = _UPVALUE2_
    L1_540 = _UPVALUE2_
    L1_540 = L1_540.Duty
    L1_540 = L1_540.NewOS
    L0_539.OS_Current = L1_540
    L0_539 = _UPVALUE2_
    L1_540 = _UPVALUE2_
    L1_540 = L1_540.OS_RegularUpdateStage
    L1_540 = L1_540 + 1
    L0_539.OS_RegularUpdateStage = L1_540
    L0_539 = _UPVALUE2_
    L1_540 = _UPVALUE2_
    L1_540 = L1_540.OS_Installed_List
    L2_541 = " "
    L1_540 = L1_540 .. L2_541 .. _UPVALUE2_.Duty.NewOS
    L0_539.OS_Installed_List = L1_540
    L0_539 = display
    L0_539 = L0_539.newImage
    L1_540 = _UPVALUE2_
    L1_540 = L1_540.UI
    L1_540 = L1_540.InstallLayer
    L2_541 = "art/install.png"
    L0_539 = L0_539(L1_540, L2_541)
    L1_540 = _UPVALUE3_
    L1_540 = L1_540.WidthHalf
    L2_541 = _UPVALUE3_
    L2_541 = L2_541.HeightHalf
    L0_539.y = L2_541
    L0_539.x = L1_540
    L1_540 = display
    L1_540 = L1_540.actualContentWidth
    L0_539.width = L1_540
    L1_540 = _UPVALUE3_
    L1_540 = L1_540.Height
    L0_539.height = L1_540
    L1_540 = _UPVALUE4_
    L2_541 = _UPVALUE2_
    L2_541 = L2_541.UI
    L2_541 = L2_541.InstallLayer
    L1_540 = L1_540(L2_541, "setup", 5, 8, 8, 8)
    L2_541 = _UPVALUE4_
    L2_541 = L2_541(_UPVALUE2_.UI.InstallLayer, "progressbar", 2, 9, 6, 0.75, 1, {anchorX = -1})
    transition.from(L2_541, {
      xScale = 0.1,
      delay = 500,
      time = 500,
      iterations = 4
    })
    transition.from(L2_541, {
      xScale = 0.1,
      delay = 3000,
      time = 1000,
      iterations = 2
    })
    timer.performWithDelay(6000, function()
      local L1_542
      L1_542 = _UPVALUE0_
      L1_542.xScale = 1
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
    local L0_543, L1_544, L2_545, L3_546, L4_547
    L0_543 = _UPVALUE0_
    L0_543 = L0_543.INI
    L0_543 = L0_543.Consent
    if L0_543 ~= 1 then
      L0_543 = _UPVALUE0_
      L0_543 = L0_543.Duty
      L0_543.Pause = true
      L0_543 = _UPVALUE1_
      L0_543.isVisible = false
      L0_543 = _UPVALUE0_
      L0_543 = L0_543.UI
      L1_544 = display
      L1_544 = L1_544.newGroup
      L1_544 = L1_544()
      L0_543.ConsentBag = L1_544
      L0_543 = display
      L0_543 = L0_543.newRect
      L1_544 = _UPVALUE0_
      L1_544 = L1_544.UI
      L1_544 = L1_544.ConsentBag
      L2_545 = _UPVALUE2_
      L2_545 = L2_545.WidthHalf
      L3_546 = _UPVALUE2_
      L3_546 = L3_546.HeightHalf
      L4_547 = _UPVALUE2_
      L4_547 = L4_547.Width
      L0_543 = L0_543(L1_544, L2_545, L3_546, L4_547, _UPVALUE2_.Height)
      L2_545 = L0_543
      L1_544 = L0_543.setFillColor
      L3_546 = 0
      L4_547 = 0.00392156862745098
      L1_544(L2_545, L3_546, L4_547, 0.6862745098039216)
      L1_544 = print
      L2_545 = "DISPLAY CONSENT"
      L1_544(L2_545)
      L1_544 = _UPVALUE2_
      L1_544 = L1_544.HeightUnit
      function L2_545(A0_548)
        if A0_548.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          _UPVALUE3_()
        elseif A0_548.phase == "began" then
          transition.from(A0_548.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_546 = _UPVALUE6_
      L4_547 = _UPVALUE0_
      L4_547 = L4_547.UI
      L4_547 = L4_547.ConsentBag
      L3_546 = L3_546(L4_547, "consenttext_" .. _UPVALUE7_, 5, L1_544 * 0.5, 16, 8)
      L4_547 = _UPVALUE6_
      L4_547 = L4_547(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_544 * 0.5 + 4, 8, 2)
      L4_547:addEventListener("touch", L2_545)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_544 - 0.5, 4, 0.5):addEventListener("touch", _UPVALUE8_)
      transition.from(L4_547, {
        time = 100,
        y = (L1_544 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_543 = print
      L1_544 = "Consent is YES"
      L0_543(L1_544)
      L0_543 = _UPVALUE4_
      L0_543()
      L0_543 = _UPVALUE9_
      L0_543()
      L0_543 = _UPVALUE10_
      L0_543()
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
  function L91_92(A0_549)
    local L1_550, L2_551, L3_552, L4_553, L5_554, L6_555
    L1_550 = print
    L2_551 = "SYSTEM "
    L3_552 = A0_549.type
    L2_551 = L2_551 .. L3_552
    L1_550(L2_551)
    L1_550 = _UPVALUE0_
    L1_550 = L1_550.Duty
    L2_551 = _UPVALUE0_
    L2_551 = L2_551.Duty
    L2_551 = L2_551.DebugLog
    L3_552 = " "
    L4_553 = A0_549.type
    L2_551 = L2_551 .. L3_552 .. L4_553
    L1_550.DebugLog = L2_551
    L1_550 = A0_549.type
    if L1_550 ~= "applicationExit" then
      L1_550 = A0_549.type
    elseif L1_550 == "applicationSuspend" then
      L1_550 = _UPVALUE0_
      L1_550 = L1_550.INI
      L1_550 = L1_550.Consent
      if L1_550 == 1 then
        function L1_550(A0_556)
          print("networkListener")
          if A0_556.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_556.response)
          end
        end
        L2_551 = print
        L3_552 = "applicationExit"
        L2_551(L3_552)
        L2_551 = _UPVALUE1_
        L3_552 = "ApplicationExit"
        L4_553 = {}
        L5_554 = A0_549.type
        L4_553.Type = L5_554
        L2_551(L3_552, L4_553)
        L2_551 = os
        L2_551 = L2_551.time
        L2_551 = L2_551()
        L3_552 = _UPVALUE0_
        L3_552 = L3_552.Duty
        L3_552 = L3_552.SHSAnalyticsTime
        if L3_552 == nil then
          L3_552 = _UPVALUE1_
          L4_553 = "First Transmission"
          L3_552(L4_553)
          L3_552 = _UPVALUE0_
          L3_552 = L3_552.Duty
          L3_552.SHSAnalyticsTime = L2_551
          L3_552 = _UPVALUE0_
          L3_552 = L3_552.Duty
          L3_552.SHSAnalyticsSession = 0
          L3_552 = _UPVALUE0_
          L3_552 = L3_552.Duty
          L4_553 = math
          L4_553 = L4_553.round
          L5_554 = system
          L5_554 = L5_554.getTimer
          L5_554 = L5_554()
          L5_554 = L5_554 * 0.001
          L4_553 = L4_553(L5_554)
          L3_552.SessionLength = L4_553
        else
          L3_552 = _UPVALUE0_
          L3_552 = L3_552.Duty
          L3_552 = L3_552.SHSAnalyticsTime
          L3_552 = L2_551 - L3_552
          if L3_552 < 60 then
            L3_552 = _UPVALUE1_
            L4_553 = "Short Suspend"
            L3_552(L4_553)
            L3_552 = _UPVALUE0_
            L3_552 = L3_552.Duty
            L3_552.SHSAnalyticsSession = 0
            L3_552 = _UPVALUE0_
            L3_552 = L3_552.Duty
            L4_553 = math
            L4_553 = L4_553.round
            L5_554 = system
            L5_554 = L5_554.getTimer
            L5_554 = L5_554()
            L5_554 = L5_554 * 0.001
            L4_553 = L4_553(L5_554)
            L3_552.SessionLength = L4_553
          else
            L3_552 = _UPVALUE1_
            L4_553 = "Long Suspend"
            L3_552(L4_553)
            L3_552 = _UPVALUE0_
            L3_552 = L3_552.Duty
            L4_553 = math
            L4_553 = L4_553.round
            L5_554 = system
            L5_554 = L5_554.getTimer
            L5_554 = L5_554()
            L5_554 = L5_554 * 0.001
            L4_553 = L4_553(L5_554)
            L5_554 = _UPVALUE0_
            L5_554 = L5_554.Duty
            L5_554 = L5_554.SessionLength
            L4_553 = L4_553 - L5_554
            L3_552.SessionLength = L4_553
            L3_552 = _UPVALUE0_
            L3_552 = L3_552.Duty
            L4_553 = _UPVALUE0_
            L4_553 = L4_553.Duty
            L4_553 = L4_553.SHSAnalyticsSession
            L4_553 = L4_553 + 1
            L3_552.SHSAnalyticsSession = L4_553
          end
        end
        L3_552 = _UPVALUE0_
        L3_552 = L3_552.Duty
        L3_552.SHSAnalyticsTime = L2_551
        L3_552 = {L4_553}
        L4_553 = {}
        L5_554 = {L6_555}
        L6_555 = {}
        L6_555.GameMode = "progressbar95"
        L6_555.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_555.RoundsNum = "1"
        L4_553.GameModeRounds = L5_554
        L5_554 = {}
        L4_553.ReportData = L5_554
        L5_554 = {}
        L4_553.ReportDataIAPs = L5_554
        L4_553.RequestedFunction = "SubmitAdStatisticsReport"
        L4_553.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_553.dau_count = "1"
        L4_553.first_timer = "0"
        L4_553.mau_count = "0"
        L5_554 = system
        L5_554 = L5_554.getInfo
        L6_555 = "platform"
        L5_554 = L5_554(L6_555)
        L4_553.platform = L5_554
        L5_554 = _UPVALUE0_
        L5_554 = L5_554.Duty
        L5_554 = L5_554.SecretdMD5
        L4_553.secret = L5_554
        L5_554 = tostring
        L6_555 = _UPVALUE0_
        L6_555 = L6_555.Duty
        L6_555 = L6_555.SessionLength
        L5_554 = L5_554(L6_555)
        L4_553.session_length_seconds = L5_554
        L5_554 = tostring
        L6_555 = _UPVALUE0_
        L6_555 = L6_555.Duty
        L6_555 = L6_555.SHSAnalyticsSession
        L5_554 = L5_554(L6_555)
        L4_553.sessions_count = L5_554
        L4_553.total_coins_earned_lifetime = "0"
        L4_553.total_coins_purchased_lifetime = "0"
        L4_553.total_coins_spent_lifetime = "0"
        L5_554 = _UPVALUE0_
        L5_554 = L5_554.Duty
        L5_554 = L5_554.DeviceIdMD5
        L4_553.uuid = L5_554
        L5_554 = tostring
        L6_555 = _UPVALUE0_
        L6_555 = L6_555.INI
        L6_555 = L6_555.AppVersion
        L5_554 = L5_554(L6_555)
        L4_553.version = L5_554
        L4_553.wau_count = "1"
        L4_553 = _UPVALUE2_
        L4_553 = L4_553.encode
        L5_554 = L3_552
        L6_555 = {}
        L6_555.indent = true
        L4_553 = L4_553(L5_554, L6_555)
        L5_554 = {}
        L5_554["Content-Type"] = "application/json"
        L5_554["Accept-Language"] = "en-US"
        L6_555 = {}
        L6_555.headers = L5_554
        L6_555.body = _UPVALUE2_.encode(L3_552)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_550, L6_555)
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
    local L0_557, L1_558
    L0_557 = _UPVALUE0_
    L0_557 = L0_557.Duty
    L0_557 = L0_557.Pause
    if not L0_557 then
      L0_557 = _UPVALUE0_
      L0_557 = L0_557.Duty
      L0_557 = L0_557.GenerateBytes
      if L0_557 then
        L0_557 = _UPVALUE1_
        L1_558 = _UPVALUE0_
        L1_558 = L1_558.ProgressBarPanel
        L1_558 = L1_558.x
        L1_558 = L1_558 / _UPVALUE2_.UnitXL
        L0_557(L1_558, _UPVALUE0_.ProgressBarPanel.y / _UPVALUE2_.UnitXL)
        L0_557 = _UPVALUE0_
        L0_557 = L0_557.Duty
        L0_557 = L0_557.Timer
        if L0_557 > 100 then
          L0_557 = _UPVALUE0_
          L0_557 = L0_557.Stop
          if not L0_557 then
            L0_557 = 1
            L1_558 = math
            L1_558 = L1_558.random
            L1_558 = L1_558(10)
            if L1_558 >= 10 then
              L1_558 = _UPVALUE0_
              L1_558 = L1_558.Stage
              if L1_558 > 2 then
                L0_557 = 2
              end
            end
            L1_558 = math
            L1_558 = L1_558.random
            L1_558 = L1_558(60, 600)
            L1_558 = L1_558 / _UPVALUE2_.UnitXL
            for _FORV_5_ = 1, L0_557 do
              if _FORV_5_ > 1 then
                L1_558 = L1_558 + math.random(150, 350) / _UPVALUE2_.UnitXL
              end
              _UPVALUE3_(L1_558)
            end
            if 1 < _FOR_.Stage and _UPVALUE0_.Duty.AnnoyingPopupCount < 15 and math.random(10) == 2 then
              _UPVALUE4_()
            end
          end
          L0_557 = _UPVALUE0_
          L0_557 = L0_557.Duty
          L0_557.Timer = 0
        else
          L0_557 = _UPVALUE0_
          L0_557 = L0_557.Duty
          L1_558 = _UPVALUE0_
          L1_558 = L1_558.Duty
          L1_558 = L1_558.Timer
          L1_558 = L1_558 + 1
          L0_557.Timer = L1_558
        end
      end
    end
  end
  L15_16.INI.PrevDay = 0
  L15_16.Duty.Date = os.date("*t")
  L15_16.INI.Day = L15_16.Duty.Date.day
  print("Date " .. L15_16.Duty.Date.day)
  L15_16.INI.AppVersion = 240
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
