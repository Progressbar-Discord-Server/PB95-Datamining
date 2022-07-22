local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46
  L0_1 = display
  L0_1 = L0_1.setStatusBar
  L1_2 = display
  L1_2 = L1_2.HiddenStatusBar
  L0_1(L1_2)
  L0_1 = system
  L0_1 = L0_1.getInfo
  L1_2 = "platform"
  L0_1 = L0_1(L1_2)
  L1_2 = system
  L1_2 = L1_2.getInfo
  L2_3 = "androidApiLevel"
  L1_2 = L1_2(L2_3)
  if L1_2 then
    L1_2 = system
    L1_2 = L1_2.getInfo
    L2_3 = "androidApiLevel"
    L1_2 = L1_2(L2_3)
    if L1_2 < 19 then
      L1_2 = native
      L1_2 = L1_2.setProperty
      L2_3 = "androidSystemUiVisibility"
      L3_4 = "lowProfile"
      L1_2(L2_3, L3_4)
    end
  else
    L1_2 = native
    L1_2 = L1_2.setProperty
    L2_3 = "androidSystemUiVisibility"
    L3_4 = "immersiveSticky"
    L1_2(L2_3, L3_4)
  end
  L1_2 = require
  L2_3 = "plugin.flurry.analytics"
  L1_2 = L1_2(L2_3)
  L2_3 = require
  L3_4 = "plugin.firebaseAnalytics"
  L2_3 = L2_3(L3_4)
  L3_4 = require
  L4_5 = "plugin.admob"
  L3_4 = L3_4(L4_5)
  L4_5 = require
  L5_6 = "json"
  L4_5 = L4_5(L5_6)
  L5_6 = require
  L6_7 = "crypto"
  L5_6 = L5_6(L6_7)
  L6_7 = require
  L7_8 = "plugin.utf8"
  L6_7 = L6_7(L7_8)
  L7_8, L8_9 = nil, nil
  L9_10 = require
  L10_11 = "plugin.animation"
  L9_10 = L9_10(L10_11)
  if L0_1 == "android" then
    L10_11 = require
    L11_12 = "plugin.wallpaper"
    L10_11 = L10_11(L11_12)
    L8_9 = L10_11
    L10_11 = require
    L11_12 = "plugin.gpgs.v2"
    L10_11 = L10_11(L11_12)
    L7_8 = L10_11
  end
  L10_11 = math
  L10_11 = L10_11.randomseed
  L11_12 = os
  L11_12 = L11_12.time
  L45_46 = L11_12()
  L10_11(L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L11_12())
  L10_11 = print
  L11_12 = ""
  L10_11(L11_12)
  L10_11 = print
  L11_12 = "///////////////////////////////////////////////////////////////////////////"
  L10_11(L11_12)
  L10_11 = print
  L11_12 = "//                                                                       //"
  L10_11(L11_12)
  L10_11 = print
  L11_12 = "//                           PROGRESS BAR 95                             //"
  L10_11(L11_12)
  L10_11 = print
  L11_12 = "//                                                                       //"
  L10_11(L11_12)
  L10_11 = print
  L11_12 = "///////////////////////////////////////////////////////////////////////////"
  L10_11(L11_12)
  L10_11 = print
  L11_12 = ""
  L10_11(L11_12)
  L10_11 = display
  L10_11 = L10_11.newGroup
  L10_11 = L10_11()
  L11_12 = display
  L11_12 = L11_12.newGroup
  L11_12 = L11_12()
  L12_13 = nil
  L13_14 = display
  L13_14 = L13_14.newGroup
  L13_14 = L13_14()
  L14_15 = display
  L14_15 = L14_15.newGroup
  L14_15 = L14_15()
  L15_16 = {}
  L16_17 = {}
  L16_17.ON = false
  L16_17.dt = 0
  L16_17.minDelta = 1
  L16_17.maxDelta = 0
  L16_17.timer = 0
  L16_17.FPS = 30
  L16_17.OriginalLoad = false
  L17_18 = {}
  L18_19 = {}
  L18_19.Stage = 1
  L19_20 = {}
  L19_20.Show = false
  L19_20.Displayed = 0
  L18_19.AD = L19_20
  L19_20 = {}
  L19_20.Analytics = false
  L19_20.Consent = 0
  L20_21 = os
  L20_21 = L20_21.time
  L20_21 = L20_21()
  L19_20.RandomSeed = L20_21
  L19_20.RandomSeedSaved = 0
  L19_20.TutorialSwitch = "111111111"
  L19_20.TutorialSwitchCurrent = "111111111"
  L18_19.INI = L19_20
  L19_20 = {}
  L18_19.PowerUp = L19_20
  L19_20 = {}
  L19_20.ID = 1
  L19_20.Count = 0
  L18_19.Session = L19_20
  L19_20 = {}
  L19_20.Broken = false
  L19_20.Pause = false
  L19_20.StageSave = 0
  L19_20.StageComplete = false
  L19_20.Restart = true
  L18_19.Duty = L19_20
  L19_20 = {}
  L19_20.ID = 1
  L19_20.Line = 2
  L19_20.Lenght = 2
  L18_19.Preset = L19_20
  L19_20 = {L20_21, L21_22}
  L20_21 = StageText
  L21_22 = ScreenControls
  L22_23 = {}
  L19_20.UpgradeBoard = L22_23
  L22_23 = {}
  L19_20.PostLevelStar = L22_23
  L18_19.UI = L19_20
  L19_20 = {}
  L20_21 = L18_19.UI
  L21_22 = display
  L21_22 = L21_22.newText
  L22_23 = {}
  L22_23.text = ""
  L22_23.x = 350
  L22_23.y = 200
  L22_23.width = 600
  L22_23.fontSize = 25
  L22_23.align = "left"
  L21_22 = L21_22(L22_23)
  L20_21.DebugPrint = L21_22
  L20_21 = L18_19.Duty
  L20_21.DebugLog = ""
  L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28 = nil, nil, nil, nil, nil, nil, nil, nil
  L28_29 = {}
  L29_30, L30_31 = nil, nil
  L31_32 = {}
  L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39 = nil, nil, nil, nil, nil, nil, nil
  L39_40 = {
    L40_41,
    L41_42,
    L42_43,
    L43_44,
    L44_45,
    L45_46,
    "jump5",
    "starthdd",
    "savetohdd",
    "click",
    "victory",
    "bsod",
    "bsod2",
    "hdd",
    "block",
    "fanfare",
    "miss",
    "beep",
    "beep2",
    "display",
    "hddshort",
    "keymech1",
    "keymech2",
    "fanshutdown",
    "startfdd",
    "savetofdd",
    "fdd"
  }
  L40_41 = "challengecheck"
  L44_45 = "robotsays_wow"
  L45_46 = "electro1"
  L40_41 = {}
  for L44_45 = 1, #L39_40 do
    L45_46 = L39_40[L44_45]
    L40_41[L45_46] = audio.loadSound("sound/" .. L45_46 .. ".mp3")
  end
  L40_41.ambient_bigrobot = L41_42
  L40_41.ambient_fan = L41_42
  L41_42(L42_43)
  L41_42(L42_43, L43_44)
  L41_42(L42_43, L43_44)
  L41_42.MusicVolume = 0.4
  L43_44.channel = 1
  L41_42(L42_43, L43_44)
  L43_44.channel = 2
  L41_42(L42_43, L43_44)
  L43_44.channel = 3
  L41_42(L42_43, L43_44)
  function L44_45(A0_47)
    if _UPVALUE0_.Duty.CurrentSound ~= A0_47 then
      _UPVALUE1_(A0_47)
      _UPVALUE0_.Duty.CurrentSound = A0_47
      timer.performWithDelay(audio.getDuration(_UPVALUE2_[A0_47]), function()
        local L0_48, L1_49
        L0_48 = _UPVALUE0_
        L0_48 = L0_48.Duty
        L0_48.CurrentSound = nil
      end)
    end
  end
  L45_46 = {}
  L18_19.Duty.ADFreePrice = ""
  L18_19.Duty.PurchasedItems = ""
  L18_19.Duty.productIdentifiers = {
    "ad_free_version",
    "skin_p96",
    "skin_p98",
    "skin_pmeme",
    "skin_p2k",
    "skin_pxb",
    "skin_pws",
    "skin_p7",
    "skin_p8",
    "skin_p10",
    "skin_p314",
    "skin_p2",
    "skin_p1"
  }
  L18_19.Duty.productOSCodes = {}
  L18_19.Duty.ProductsData = {}
  L18_19.UI.RestoredProducts = {}
  function L38_39(A0_50)
    local L1_51
  end
  L18_19.UI.Kernel = {}
  L18_19.UI.Kernel.category = "filter"
  L18_19.UI.Kernel.name = "myBrighten"
  L18_19.UI.Kernel.vertexData = {
    {
      name = "bits",
      default = 10,
      min = 0,
      max = 100,
      index = 0
    }
  }
  L18_19.UI.Kernel.fragment = [[
P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
{	
	//P_COLOR float myBit = 3.0;
	P_COLOR float myBit = CoronaVertexUserData.x;
    P_COLOR vec4 texColor = texture2D( CoronaSampler0, texCoord );    
    texColor.rgb = floor(texColor.rgb*myBit)/myBit; 
 
    // Modulate by the display object's combined alpha/tint
    return CoronaColorScale( texColor );
}
]]
  graphics.defineEffect(L18_19.UI.Kernel)
  function CreateConfetti(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60, L9_61, L10_62, L11_63
    for L6_58 = 1, 50 do
      L7_59 = L6_58 * 10
      L7_59 = A1_53 + L7_59
      L8_60 = display
      L8_60 = L8_60.newRect
      L9_61 = A0_52
      L10_62 = L7_59
      L11_63 = A2_54
      L8_60 = L8_60(L9_61, L10_62, L11_63, 20, 10)
      L9_61 = math
      L9_61 = L9_61.random
      L10_62 = 600
      L11_63 = 700
      L9_61 = L9_61(L10_62, L11_63)
      L9_61 = L9_61 * 4
      L10_62 = math
      L10_62 = L10_62.random
      L11_63 = 5
      L10_62 = L10_62(L11_63, 10)
      L11_63 = math
      L11_63 = L11_63.random
      L11_63 = L11_63(40, 100)
      L11_63 = L11_63 * 0.01
      L8_60:scale(L11_63, L11_63)
      _UPVALUE0_(L8_60, math.random(255), math.random(255), math.random(255))
      transition.to(L8_60, {
        time = L9_61,
        x = L7_59 + math.random(10, 10),
        y = A2_54 + math.random(850, 1000) * L11_63,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_61, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function CreateExplosion(A0_64, A1_65)
    local L2_66, L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73, L10_74
    for L5_69 = 1, 100 do
      L6_70 = A0_64
      L7_71 = display
      L7_71 = L7_71.newRect
      L8_72 = _UPVALUE0_
      L8_72 = L8_72.Desktop
      L9_73 = L6_70
      L10_74 = A1_65
      L7_71 = L7_71(L8_72, L9_73, L10_74, 20, 10)
      L8_72 = math
      L8_72 = L8_72.random
      L9_73 = 200
      L10_74 = 400
      L8_72 = L8_72(L9_73, L10_74)
      L9_73 = math
      L9_73 = L9_73.random
      L10_74 = 10
      L9_73 = L9_73(L10_74, 20)
      L10_74 = math
      L10_74 = L10_74.random
      L10_74 = L10_74(40, 100)
      L10_74 = L10_74 * 0.01
      L7_71:scale(L10_74, L10_74)
      _UPVALUE1_(L7_71, 255, 0, 0)
      transition.to(L7_71, {
        time = L8_72,
        x = L6_70 + math.random(-500, 500),
        y = A1_65 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_72, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L36_37(A0_75)
    local L1_76, L2_77, L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85, L11_86, L12_87
    L1_76 = print
    L2_77 = "SAVING DATA"
    L1_76(L2_77)
    L1_76 = print
    L2_77 = ""
    L1_76(L2_77)
    L1_76 = ""
    L2_77 = {}
    function L3_78(A0_88, A1_89)
      if A1_89 == nil then
        A1_89 = 1
      end
      _UPVALUE0_[A0_88] = A1_89
      return "<" .. A0_88 .. ">" .. A1_89 .. "</" .. A0_88 .. ">\n"
    end
    L4_79 = _UPVALUE0_
    L4_79 = L4_79.Stage
    L5_80 = _UPVALUE0_
    L5_80 = L5_80.Duty
    L5_80 = L5_80.Broken
    if L5_80 then
      L4_79 = L4_79 - 1
    end
    L5_80 = _UPVALUE0_
    L5_80 = L5_80.Stage
    L6_81 = _UPVALUE0_
    L6_81 = L6_81.Stage
    if L6_81 == 1 then
      L6_81 = _UPVALUE0_
      L6_81 = L6_81.Duty
      L5_80 = L6_81.SavedStage
    end
    L6_81 = print
    L7_82 = "Save Game.Duty.SavedStage "
    L8_83 = _UPVALUE0_
    L8_83 = L8_83.Stage
    L7_82 = L7_82 .. L8_83
    L6_81(L7_82)
    if A0_75 == "Presave" then
      L4_79 = L4_79 + 1
      L5_80 = L4_79
      L6_81 = _UPVALUE0_
      L6_81 = L6_81.BestStage
      if L4_79 > L6_81 then
        L6_81 = _UPVALUE0_
        L6_81.BestStage = L4_79
      end
    end
    L6_81 = print
    L7_82 = "Game.OS_IndexInList"
    L8_83 = _UPVALUE0_
    L8_83 = L8_83.OS_IndexInList
    L7_82 = L7_82 .. L8_83
    L6_81(L7_82)
    L6_81 = L5_80 + 100
    if L6_81 == 200 then
      L6_81 = 101
    end
    if L6_81 > 200 then
      L6_81 = L6_81 - 100
    end
    L7_82 = _UPVALUE0_
    L7_82 = L7_82.BestStage
    L7_82 = L7_82 + 100
    if L7_82 == 200 then
      L7_82 = 101
    end
    if L7_82 > 200 then
      L7_82 = L7_82 - 100
    end
    L8_83 = math
    L8_83 = L8_83.round
    L9_84 = _UPVALUE0_
    L9_84 = L9_84.Session
    L9_84 = L9_84.PlayTime
    L10_85 = system
    L10_85 = L10_85.getTimer
    L10_85 = L10_85()
    L9_84 = L9_84 + L10_85
    L8_83 = L8_83(L9_84)
    L9_84 = _UPVALUE0_
    L9_84 = L9_84.Duty
    L9_84 = L9_84.UserWallpaperSaves
    L10_85 = _UPVALUE0_
    L10_85 = L10_85.OS_Current
    L11_86 = _UPVALUE0_
    L11_86 = L11_86.Duty
    L11_86 = L11_86.UserWallpaper
    L9_84[L10_85] = L11_86
    L9_84 = _UPVALUE0_
    L9_84 = L9_84.Duty
    L9_84 = L9_84.Saves
    L9_84 = L9_84.Stages
    L10_85 = _UPVALUE0_
    L10_85 = L10_85.OS_Current
    L9_84[L10_85] = L5_80
    L9_84 = _UPVALUE0_
    L9_84 = L9_84.Duty
    L9_84 = L9_84.Saves
    L9_84 = L9_84.BestStages
    L10_85 = _UPVALUE0_
    L10_85 = L10_85.OS_Current
    L11_86 = _UPVALUE0_
    L11_86 = L11_86.BestStage
    L9_84[L10_85] = L11_86
    L9_84 = _UPVALUE1_
    L10_85 = "Save "
    L11_86 = tostring
    L12_87 = _UPVALUE0_
    L12_87 = L12_87.Duty
    L12_87 = L12_87.SpecialSkins
    L12_87 = L12_87[1]
    L11_86 = L11_86(L12_87)
    L10_85 = L10_85 .. L11_86
    L9_84(L10_85)
    L9_84 = {
      L10_85,
      L11_86,
      L12_87,
      L3_78("Version", _UPVALUE0_.INI.AppVersion),
      L3_78("AppLanguage", _UPVALUE2_),
      L3_78("Day", _UPVALUE0_.INI.Day),
      L3_78("DatesInARow", _UPVALUE0_.Duty.DatesInARow),
      L3_78("Like", _UPVALUE0_.Duty.Like),
      L3_78("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_78("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_78("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_78("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_78("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_78("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_78("GameScoreCurrent", _UPVALUE0_.Score),
      L3_78("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_78("WallpaperSaves", _UPVALUE3_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_78("BestStagesSaves", _UPVALUE3_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_78("GameStagesSaves", _UPVALUE3_.encode(_UPVALUE0_.Duty.Saves.Stages)),
      L3_78("GameSpecialSkins", _UPVALUE3_.encode(_UPVALUE0_.Duty.SpecialSkins)),
      L3_78("SpecialSkinsPurchased", _UPVALUE3_.encode(_UPVALUE0_.Duty.SpecialSkinsPurchased)),
      L3_78("TutorialTip", _UPVALUE3_.encode(_UPVALUE0_.Duty.TutorialTip)),
      L3_78("GameWallpaperSaves", _UPVALUE3_.encode(_UPVALUE0_.Duty.Saves.Wallpapers)),
      L3_78("ColorBlindness", tostring(_UPVALUE0_.INI.ColorBlindness)),
      L3_78("ShutdownBonus", tostring(_UPVALUE0_.Duty.ShutdownBonus))
    }
    L10_85 = L3_78
    L11_86 = "PlayTime"
    L12_87 = L8_83
    L10_85 = L10_85(L11_86, L12_87)
    L11_86 = L3_78
    L12_87 = "OverallStartCount"
    L11_86 = L11_86(L12_87, _UPVALUE0_.Duty.StartCount)
    L12_87 = L3_78
    L12_87 = L12_87("Consent", _UPVALUE0_.INI.Consent)
    L10_85 = _UPVALUE3_
    L10_85 = L10_85.encode
    L11_86 = L2_77
    L10_85 = L10_85(L11_86)
    L11_86 = system
    L11_86 = L11_86.pathForFile
    L12_87 = "save.txt"
    L11_86 = L11_86(L12_87, system.DocumentsDirectory)
    L12_87 = io
    L12_87 = L12_87.open
    L12_87 = L12_87(L11_86, "w")
    L12_87:write(L10_85)
    io.close(L12_87)
    L12_87 = nil
    if _UPVALUE0_.INI.SaveToGooglePlay and _UPVALUE0_.Duty.AllowCloudSaving == 1 then
      _UPVALUE1_("Trying to save to cloud")
      _UPVALUE4_.snapshots.open({
        filename = "Progress_save_1",
        create = true,
        listener = function(A0_90)
          if not A0_90.isError then
            _UPVALUE0_("Saving to cloud...")
            _UPVALUE1_.Duty.SnapshotId = A0_90.snapshotId
            _UPVALUE1_.Duty.Snapshot = _UPVALUE2_.snapshots.getSnapshot(_UPVALUE1_.Duty.SnapshotId)
            _UPVALUE1_.Duty.Snapshot.contents.write(_UPVALUE3_)
            _UPVALUE2_.snapshots.save({
              snapshotId = _UPVALUE1_.Duty.Snapshot.id,
              description = "Progressbar progress",
              playedTime = _UPVALUE4_,
              image = {
                filename = "art/snapshot.png"
              },
              listener = function(A0_91)
                _UPVALUE0_("Saving was " .. (A0_91.isError and "unsuccessful" or "successful"))
              end
            })
          else
            _UPVALUE0_("Cant open the snapshot")
          end
        end
      })
    else
      _UPVALUE1_("CloudSaving Turned Off")
    end
  end
  function L18_19.Play()
    local L0_92, L1_93
    L0_92 = _UPVALUE0_
    L0_92 = L0_92.Stop
    if not L0_92 then
      L0_92 = _UPVALUE0_
      L0_92 = L0_92.Duty
      L0_92 = L0_92.Pause
      if L0_92 then
        L0_92 = _UPVALUE0_
        L0_92 = L0_92.Duty
        L0_92.Pause = false
      end
    end
  end
  function L18_19.Pause()
    local L0_94, L1_95
    L0_94 = _UPVALUE0_
    L0_94 = L0_94.Stop
    if not L0_94 then
      L0_94 = _UPVALUE0_
      L0_94 = L0_94.Duty
      L0_94.Pause = true
    end
  end
  function onKeyEvent(A0_96)
    local L1_97
    L1_97 = _UPVALUE0_
    if L1_97 == "android" then
      L1_97 = A0_96.keyName
      if L1_97 == "back" then
        L1_97 = true
        return L1_97
      end
    end
    L1_97 = false
    return L1_97
  end
  function L28_29.PostGameIcons()
    local L0_98, L1_99
    L0_98 = _UPVALUE0_
    L0_98 = L0_98.Height
    L0_98 = L0_98 * 0.5
    L1_99 = _UPVALUE0_
    L1_99 = L1_99.UnitXLHalf
    L0_98 = L0_98 - L1_99
    L1_99 = _UPVALUE0_
    L1_99 = L1_99.UnitXL
    L0_98 = L0_98 / L1_99
    L1_99 = display
    L1_99 = L1_99.remove
    L1_99(_UPVALUE1_.UI.PostGamePanelIcons)
    L1_99 = _UPVALUE1_
    L1_99 = L1_99.UI
    L1_99.PostGamePanelIcons = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L1_99 = _UPVALUE1_
    L1_99 = L1_99.UI
    L1_99 = L1_99.PostGamePanelIcons
    if _UPVALUE1_.Stage > 1 and _UPVALUE1_.Duty.StoreReady then
      _UPVALUE3_(L1_99, "storeicon", -4, 7 - L0_98, _UPVALUE4_("Store"), "custom2").Hover.Func = _UPVALUE5_
      if _UPVALUE1_.AD.Blocked ~= 177 then
        _UPVALUE3_(L1_99, "noadicon", -4, 5 - L0_98, _UPVALUE4_("NoAds"), "custom2").Hover.Func = _UPVALUE5_
      end
    end
    _UPVALUE3_(L1_99, "likeicon", -4, 9 - L0_98, _UPVALUE4_("Likegame"), "likegame").isVisible = false
    _UPVALUE3_(L1_99, "ico32_fbpage", 4, 5 - L0_98, _UPVALUE4_("communitypage"), "custom2").Hover.Func = function()
      if not system.openURL("fb://profile/103992557692745") then
        system.openURL("https://m.facebook.com/Progressbar-95-103992557692745")
      end
    end
    _UPVALUE3_(L1_99, "ico32_reddit", 4, 7 - L0_98, "Reddit", "custom2").Hover.Func = function()
      system.openURL("https://www.reddit.com/r/Progressbar95/")
    end
  end
  function PutPostGameScore()
    local L0_100, L1_101, L2_102, L3_103, L4_104, L5_105, L6_106, L7_107
    L0_100 = _UPVALUE0_
    L0_100 = L0_100.INI
    L0_100 = L0_100.UIPace
    if L0_100 < 0.75 then
      L0_100 = 0.75
    end
    L1_101 = _UPVALUE1_
    L2_102 = _UPVALUE0_
    L2_102 = L2_102.UI
    L2_102 = L2_102.WizardStages
    L2_102 = L2_102[2]
    L3_103 = _UPVALUE2_
    L4_104 = "GameMode"
    L5_105 = _UPVALUE0_
    L5_105 = L5_105.ModeCurrent
    L4_104 = L4_104 .. L5_105
    L3_103 = L3_103(L4_104)
    L4_104 = 0
    L5_105 = -1.75
    L6_106 = FontName
    L1_101 = L1_101(L2_102, L3_103, L4_104, L5_105, L6_106)
    L2_102 = _UPVALUE1_
    L3_103 = _UPVALUE0_
    L3_103 = L3_103.UI
    L3_103 = L3_103.WizardStages
    L3_103 = L3_103[2]
    L4_104 = "(x"
    L5_105 = _UPVALUE0_
    L5_105 = L5_105.Mode
    L6_106 = _UPVALUE0_
    L6_106 = L6_106.ModeCurrent
    L5_105 = L5_105[L6_106]
    L5_105 = L5_105.PointsMultiplier
    L6_106 = ")"
    L4_104 = L4_104 .. L5_105 .. L6_106
    L5_105 = 0
    L6_106 = -1.25
    L7_107 = FontNameBold
    L2_102 = L2_102(L3_103, L4_104, L5_105, L6_106, L7_107)
    L3_103 = _UPVALUE1_
    L4_104 = _UPVALUE0_
    L4_104 = L4_104.UI
    L4_104 = L4_104.WizardStages
    L4_104 = L4_104[2]
    L5_105 = _UPVALUE2_
    L6_106 = "ProgressPoints"
    L5_105 = L5_105(L6_106)
    L6_106 = 0
    L7_107 = -0.75
    L3_103 = L3_103(L4_104, L5_105, L6_106, L7_107, FontNameBold)
    L4_104 = _UPVALUE1_
    L5_105 = _UPVALUE0_
    L5_105 = L5_105.UI
    L5_105 = L5_105.WizardStages
    L5_105 = L5_105[2]
    L6_106 = "0 "
    L7_107 = _UPVALUE2_
    L7_107 = L7_107("Points")
    L6_106 = L6_106 .. L7_107
    L7_107 = 0
    L4_104 = L4_104(L5_105, L6_106, L7_107, 0)
    L5_105 = _UPVALUE3_
    L6_106 = L4_104
    L7_107 = _UPVALUE0_
    L7_107 = L7_107.ScoreBasedOnProgress
    L5_105(L6_106, L7_107, 1000 * L0_100, _UPVALUE2_("Points"))
    L5_105 = transition
    L5_105 = L5_105.to
    L6_106 = L4_104
    L7_107 = {}
    L7_107.y = _UPVALUE4_.UnitXL * 0.65
    L7_107.time = 200
    L7_107.delay = 1500 * L0_100
    L7_107.transition = easing.outBounce
    L5_105(L6_106, L7_107)
    L5_105 = timer
    L5_105 = L5_105.performWithDelay
    L6_106 = 1500 * L0_100
    function L7_107()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end
    L5_105(L6_106, L7_107)
    L5_105 = 2000 * L0_100
    L6_106 = 0
    L7_107 = 2000 * L0_100
    timer.performWithDelay(L7_107, function()
      local L0_108, L1_109
      L0_108 = _UPVALUE0_
      L0_108.alpha = 0
      L0_108 = _UPVALUE1_
      L0_108.alpha = 0
    end)
    if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
      for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
        timer.performWithDelay(L7_107 * _FORV_12_, function()
          local L0_110, L1_111, L2_112
          L0_110 = _UPVALUE0_
          L0_110 = L0_110.ScoreAdditionalPoints
          L1_111 = _UPVALUE1_
          L0_110 = L0_110[L1_111]
          L0_110 = L0_110[1]
          L1_111 = _UPVALUE2_
          L2_112 = _UPVALUE0_
          L2_112 = L2_112.ScoreAdditionalPoints
          L2_112 = L2_112[_UPVALUE1_]
          L2_112 = L2_112[2]
          L1_111.text = L2_112
          L1_111 = _UPVALUE3_
          L2_112 = _UPVALUE0_
          L2_112 = L2_112.UI
          L2_112 = L2_112.WizardStages
          L2_112 = L2_112[2]
          L1_111 = L1_111(L2_112, _UPVALUE4_(_UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][3]), 0, -2, 2)
          L2_112 = transition
          L2_112 = L2_112.from
          L2_112(L1_111, {
            xScale = 0.75,
            yScale = 0.75,
            rotation = 90,
            time = 300,
            transition = easing.outBounce
          })
          L2_112 = _UPVALUE5_
          L2_112("beep2")
          L2_112 = _UPVALUE2_
          L2_112.alpha = 1
          L2_112 = _UPVALUE2_
          L2_112.y = -0.75 * _UPVALUE6_.UnitXL
          L2_112 = _UPVALUE7_
          L2_112 = L2_112(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
          _UPVALUE8_(L2_112, L0_110, 1000 * _UPVALUE9_, _UPVALUE10_("Points"))
          transition.to(L2_112, {
            y = _UPVALUE6_.UnitXL * 0.75,
            time = 200,
            delay = _UPVALUE11_ - 250,
            alpha = 0,
            transition = easing.outBounce
          })
          transition.to(_UPVALUE2_, {
            y = _UPVALUE6_.UnitXL * -0.25,
            time = 200,
            delay = _UPVALUE11_ - 250,
            alpha = 0,
            transition = easing.outBounce
          })
          transition.to(L1_111, {
            y = _UPVALUE6_.UnitXL * -1.1,
            time = 200,
            delay = _UPVALUE11_ - 250,
            alpha = 0,
            transition = easing.outBounce
          })
          timer.performWithDelay(_UPVALUE11_ - 50, function()
            local L0_113
            L0_113 = _UPVALUE0_
            L0_113 = L0_113 + _UPVALUE1_
            _UPVALUE0_ = L0_113
            L0_113 = _UPVALUE2_
            L0_113.text = _UPVALUE0_ .. _UPVALUE3_("Points")
          end)
        end)
      end
      L5_105 = L5_105 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_100
    end
    timer.performWithDelay(L5_105, function()
      local L0_114
      L0_114 = _UPVALUE0_
      L0_114 = L0_114(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
      L0_114:scale(2, 2)
      timer.performWithDelay(1000 * _UPVALUE4_, function()
        local L0_115
        L0_115 = _UPVALUE0_
        L0_115 = L0_115(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
        if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage > _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WallpaperPrizeStep * 10 - 1 then
          _UPVALUE1_.ProLevel = true
          _UPVALUE1_.Duty.WizardIndex = 5
        end
        timer.performWithDelay(250, function()
          local L0_116
          L0_116 = _UPVALUE0_
          L0_116 = L0_116.UI
          L0_116.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 3)
        end)
      end)
      _UPVALUE8_("beep")
      transition.to(L0_114, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800 * _UPVALUE4_,
        transition = easing.outBounce
      })
    end)
  end
  L31_32[1] = function()
    local L0_117, L1_118, L2_119, L3_120, L4_121
    L0_117 = _UPVALUE0_
    L0_117 = L0_117.INI
    L0_117 = L0_117.UIPace
    L1_118 = display
    L1_118 = L1_118.remove
    L2_119 = _UPVALUE0_
    L2_119 = L2_119.UI
    L2_119 = L2_119.WizardStages
    L2_119 = L2_119[2]
    L1_118(L2_119)
    L1_118 = _UPVALUE0_
    L1_118 = L1_118.UI
    L1_118 = L1_118.WizardStages
    L2_119 = _UPVALUE1_
    L3_120 = _UPVALUE0_
    L3_120 = L3_120.UI
    L3_120 = L3_120.PostGamePanel
    L2_119 = L2_119(L3_120)
    L1_118[2] = L2_119
    L1_118 = _UPVALUE0_
    L1_118 = L1_118.UI
    L1_118 = L1_118.PostGameWindow
    L1_118 = L1_118.Status
    L2_119 = _UPVALUE2_
    L3_120 = "Levelprogress"
    L2_119 = L2_119(L3_120)
    L1_118.text = L2_119
    L1_118 = _UPVALUE3_
    L2_119 = _UPVALUE0_
    L2_119 = L2_119.UI
    L2_119 = L2_119.WizardStages
    L2_119 = L2_119[2]
    L3_120 = _UPVALUE4_
    L4_121 = "levelprogress1"
    L3_120 = L3_120(L4_121)
    L4_121 = 0
    L1_118 = L1_118(L2_119, L3_120, L4_121, 1.5, 4)
    L1_118.rotation = 90
    L2_119 = _UPVALUE3_
    L3_120 = _UPVALUE0_
    L3_120 = L3_120.UI
    L3_120 = L3_120.WizardStages
    L3_120 = L3_120[2]
    L4_121 = _UPVALUE4_
    L4_121 = L4_121("levelprogress2")
    L2_119 = L2_119(L3_120, L4_121, -1.8, 1.5, 1, 2, 1, {anchorY = 1})
    L2_119.rotation = 90
    L3_120 = _UPVALUE5_
    L4_121 = _UPVALUE0_
    L4_121 = L4_121.UI
    L4_121 = L4_121.WizardStages
    L4_121 = L4_121[2]
    L3_120 = L3_120(L4_121, _UPVALUE0_.Stage, -1.5, 1.5)
    L4_121 = _UPVALUE6_
    L4_121(L3_120, 255, 255, 255)
    L3_120.alpha = 1
    L4_121 = _UPVALUE5_
    L4_121 = L4_121(_UPVALUE0_.UI.WizardStages[2], _UPVALUE0_.Stage + 2, 1.5, 1.5)
    _UPVALUE6_(L4_121, 255, 255, 255)
    L4_121.alpha = 0.2
    transition.from(L2_119, {
      time = 1000 * L0_117,
      yScale = 0.1
    })
    transition.to(L3_120, {
      time = 1000 * L0_117,
      alpha = 0.2
    })
    timer.performWithDelay(1000 * L0_117, function()
      local L0_122, L1_123
      L0_122 = _UPVALUE0_
      L1_123 = _UPVALUE1_
      L1_123 = L1_123.UI
      L1_123 = L1_123.WizardStages
      L1_123 = L1_123[2]
      L0_122 = L0_122(L1_123, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_123 = _UPVALUE3_
      L1_123 = L1_123(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_123, 255, 255, 255)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE7_, 0, 8, 1):scale(2, 2)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE7_, 0, 8, 1).rotation = 90
      _UPVALUE8_("beep2")
    end)
    timer.performWithDelay(2000 * L0_117, function()
      PutPostGameScore()
    end)
  end
  L31_32[2] = function()
    local L0_124, L1_125, L2_126, L3_127, L4_128, L5_129, L6_130, L7_131, L8_132, L9_133, L10_134, L11_135, L12_136, L13_137
    L0_124 = _UPVALUE0_
    L0_124 = L0_124.INI
    L0_124 = L0_124.UIPace
    L1_125 = _UPVALUE0_
    L1_125 = L1_125.Duty
    L1_125 = L1_125.UpgradeStage
    if L1_125 < 166 then
      L1_125 = _UPVALUE0_
      L1_125 = L1_125.UpgradeList
      L2_126 = _UPVALUE0_
      L2_126 = L2_126.Duty
      L2_126 = L2_126.UpgradeStage
      L2_126 = L2_126 + 1
      L1_125 = L1_125[L2_126]
      L1_125 = L1_125.points
      L2_126 = _UPVALUE0_
      L2_126 = L2_126.Score
      L3_127 = _UPVALUE0_
      L3_127 = L3_127.ScorePrev
      if L1_125 <= L3_127 then
        L3_127 = L1_125
      end
      if L1_125 <= L2_126 then
        L2_126 = L1_125
      end
      if L3_127 <= 0 then
        L3_127 = 0.01
      end
      L4_128 = L3_127 / L1_125
      L5_129 = L2_126 / L1_125
      L6_130 = 3.5
      L7_131 = print
      L8_132 = "NewProgress "
      L9_133 = L4_128
      L8_132 = L8_132 .. L9_133
      L7_131(L8_132)
      L7_131 = display
      L7_131 = L7_131.remove
      L8_132 = _UPVALUE0_
      L8_132 = L8_132.UI
      L8_132 = L8_132.WizardStages
      L8_132 = L8_132[2]
      L7_131(L8_132)
      L7_131 = _UPVALUE0_
      L7_131 = L7_131.UI
      L7_131 = L7_131.WizardStages
      L8_132 = _UPVALUE1_
      L9_133 = _UPVALUE0_
      L9_133 = L9_133.UI
      L9_133 = L9_133.PostGamePanel
      L8_132 = L8_132(L9_133)
      L7_131[2] = L8_132
      L7_131 = _UPVALUE0_
      L7_131 = L7_131.UI
      L7_131 = L7_131.PostGameWindow
      L7_131 = L7_131.Status
      L8_132 = _UPVALUE2_
      L9_133 = "upgradeprogress"
      L8_132 = L8_132(L9_133)
      L7_131.text = L8_132
      L7_131 = -0.5
      L8_132 = _UPVALUE3_
      L9_133 = _UPVALUE0_
      L9_133 = L9_133.UI
      L9_133 = L9_133.WizardStages
      L9_133 = L9_133[2]
      L10_134 = _UPVALUE4_
      L11_135 = "upgradeprogress_layout"
      L10_134 = L10_134(L11_135)
      L11_135 = -0.75
      L12_136 = L7_131 - 0.5
      L13_137 = 8
      L8_132 = L8_132(L9_133, L10_134, L11_135, L12_136, L13_137, 2)
      L9_133 = _UPVALUE5_
      L10_134 = _UPVALUE0_
      L10_134 = L10_134.UI
      L10_134 = L10_134.WizardStages
      L10_134 = L10_134[2]
      L11_135 = _UPVALUE6_
      L11_135 = L11_135.UnitXL
      L11_135 = L11_135 * 1.725
      L12_136 = _UPVALUE6_
      L12_136 = L12_136.UnitXL
      L12_136 = L12_136 * L7_131
      L13_137 = _UPVALUE4_
      L13_137 = L13_137("animation_upgradeok")
      L9_133 = L9_133(L10_134, L11_135, L12_136, L13_137, 96, 128, 10, 1100 * L0_124, 0, 10, 1)
      L11_135 = L9_133
      L10_134 = L9_133.pause
      L10_134(L11_135)
      L10_134 = _UPVALUE7_
      L11_135 = _UPVALUE0_
      L11_135 = L11_135.UI
      L11_135 = L11_135.WizardStages
      L11_135 = L11_135[2]
      L12_136 = _UPVALUE2_
      L13_137 = "collectpointstogetupgrade"
      L12_136 = L12_136(L13_137)
      L13_137 = -5
      L10_134 = L10_134(L11_135, L12_136, L13_137, -3, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5)
      L11_135 = _UPVALUE3_
      L12_136 = _UPVALUE0_
      L12_136 = L12_136.UI
      L12_136 = L12_136.WizardStages
      L12_136 = L12_136[2]
      L13_137 = _UPVALUE4_
      L13_137 = L13_137("progressbar")
      L11_135 = L11_135(L12_136, L13_137, -L6_130 * 0.5 - 0.75, L7_131, L6_130, 0.5, 1, {anchorX = -1})
      L11_135.xScale = L4_128
      L12_136 = _UPVALUE7_
      L13_137 = _UPVALUE0_
      L13_137 = L13_137.UI
      L13_137 = L13_137.WizardStages
      L13_137 = L13_137[2]
      L12_136 = L12_136(L13_137, math.round(L3_127), -L6_130 * 0.5 + L4_128 * L6_130, L7_131 + 1, FontNameBold)
      L13_137 = _UPVALUE7_
      L13_137 = L13_137(_UPVALUE0_.UI.WizardStages[2], L1_125, 1.75, L7_131 + 1.45)
      L12_136.alpha = 0
      transition.to(L11_135, {
        time = 1500 * L0_124,
        xScale = L5_129,
        delay = 1000 * L0_124
      })
      transition.to(L12_136, {
        time = 1500 * L0_124,
        x = _UPVALUE6_.UnitXL * (-L6_130 * 0.5 + L5_129 * L6_130),
        delay = 1000 * L0_124
      })
      timer.performWithDelay(1000 * L0_124, function()
        local L0_138
        L0_138 = _UPVALUE0_
        L0_138.alpha = 1
        L0_138 = _UPVALUE1_
        L0_138 = L0_138.ScoreCurrent
        L0_138 = L0_138 + _UPVALUE2_
        if L0_138 >= _UPVALUE3_ then
          L0_138 = _UPVALUE3_
        end
        _UPVALUE4_(_UPVALUE0_, L0_138, 1000 * _UPVALUE5_, "")
        _UPVALUE6_("beep2")
      end)
      print("Game.ScorePrev " .. _UPVALUE0_.ScorePrev .. "Game.Score " .. _UPVALUE0_.Score .. " " .. "BonusMark  " .. L1_125)
      if L1_125 <= _UPVALUE0_.Score then
        _UPVALUE10_("- put upgrade", {
          upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        })
        transition.to(L13_137, {
          time = 500,
          alpha = 0,
          delay = 2500 * L0_124
        })
        timer.performWithDelay(3000 * L0_124, function()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end)
        timer.performWithDelay(2500 * L0_124, function()
          _UPVALUE0_("beep")
          _UPVALUE1_:play()
        end)
        timer.performWithDelay(3900 * L0_124, function()
          local L0_139, L1_140, L2_141, L3_142, L4_143, L5_144, L6_145, L7_146, L8_147
          L0_139 = _UPVALUE0_
          L1_140 = "display"
          L0_139(L1_140)
          L0_139 = "deviceicon_"
          L1_140 = _UPVALUE1_
          L1_140 = L1_140.UpgradeList
          L2_141 = _UPVALUE1_
          L2_141 = L2_141.Duty
          L2_141 = L2_141.UpgradeStage
          L2_141 = L2_141 + 1
          L1_140 = L1_140[L2_141]
          L1_140 = L1_140.id
          L0_139 = L0_139 .. L1_140
          L1_140 = _UPVALUE2_
          L2_141 = _UPVALUE1_
          L2_141 = L2_141.UI
          L2_141 = L2_141.WizardStages
          L2_141 = L2_141[2]
          L1_140 = L1_140(L2_141)
          L2_141 = _UPVALUE3_
          L3_142 = L1_140
          L4_143 = 0
          L5_144 = 0
          L6_145 = 8
          L7_146 = 6
          L8_147 = _UPVALUE4_
          L8_147 = L8_147("newdevice")
          L2_141 = L2_141(L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L0_139)
          L3_142 = _UPVALUE5_
          L4_143 = L1_140
          L5_144 = "placeholder"
          L6_145 = 0
          L7_146 = -1
          L8_147 = 4
          L3_142 = L3_142(L4_143, L5_144, L6_145, L7_146, L8_147, 4)
          L4_143 = _UPVALUE6_
          L4_143 = L4_143.UnitXL
          L4_143 = L4_143 * 0.5
          L1_140.y = L4_143
          L4_143 = _UPVALUE7_
          L5_144 = L1_140
          L6_145 = 0
          L7_146 = _UPVALUE6_
          L7_146 = L7_146.UnitXL
          L7_146 = -1.25 * L7_146
          L8_147 = _UPVALUE8_
          L8_147 = L8_147("animation_glow")
          L4_143 = L4_143(L5_144, L6_145, L7_146, L8_147, 128, 128, 4, 200, 0, 4, 0)
          L6_145 = L4_143
          L5_144 = L4_143.scale
          L7_146 = 1.5
          L8_147 = 1.5
          L5_144(L6_145, L7_146, L8_147)
          L5_144 = _UPVALUE9_
          L6_145 = L1_140
          L7_146 = _UPVALUE4_
          L8_147 = "unlockdevice"
          L7_146 = L7_146(L8_147)
          L8_147 = -5
          L5_144 = L5_144(L6_145, L7_146, L8_147, 1.25, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 4)
          L6_145 = _UPVALUE5_
          L7_146 = L1_140
          L8_147 = _UPVALUE8_
          L8_147 = L8_147(L0_139)
          L6_145 = L6_145(L7_146, L8_147, 0, -1.25, 1)
          L7_146 = display
          L7_146 = L7_146.newText
          L8_147 = {}
          L8_147.parent = L1_140
          L8_147.text = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].Name
          L8_147.x = 0
          L8_147.y = 0
          L8_147.width = 300
          L8_147.font = FontName
          L8_147.fontSize = _UPVALUE1_.UI.FontDefaultSize
          L8_147.align = "center"
          L7_146 = L7_146(L8_147)
          L8_147 = _UPVALUE10_
          L8_147(L7_146, 255, 255, 255)
          L8_147 = nil
          if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].id == 5 and 4 > _UPVALUE1_.MyComputer[5].level then
            L8_147 = _UPVALUE11_.DisplayPropertiesWindow()
            L8_147.isVisible = false
          end
          _UPVALUE12_()
          _UPVALUE13_ = _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE1_.Score then
            _UPVALUE1_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE14_(L1_140, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Obj = L1_140
          _UPVALUE14_(L1_140, _UPVALUE4_("Apply"), "custom2", 0, 2.5).Func = function()
            if not _UPVALUE0_ then
              if _UPVALUE1_.UpgradeList[_UPVALUE1_.Duty.UpgradeStage].id == 8 then
                _UPVALUE2_.CRT()
              end
              display.remove(_UPVALUE3_)
              _UPVALUE4_[_UPVALUE1_.Duty.WizardIndex]()
            else
              _UPVALUE5_.isVisible = true
              display.remove(_UPVALUE3_)
            end
          end
          transition.from(L1_140, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end)
      else
        _UPVALUE0_.Duty.UpgradeIndex = 0
        timer.performWithDelay(2000 * L0_124, function()
          if _UPVALUE0_ == "ios" then
            if _UPVALUE1_.AD.Initializated and _UPVALUE2_.isLoaded("rewardedVideo") and _UPVALUE1_.AD.DisplayReward then
              _UPVALUE1_.UI.RewardButton.isVisible = true
              _UPVALUE1_.UI.RewardIcon.isVisible = true
            elseif _UPVALUE1_.AD.Initializated and not _UPVALUE2_.isLoaded("rewardedVideo") then
              _UPVALUE3_("reward")
            end
          end
        end)
        timer.performWithDelay(3000 * L0_124, function()
          local L0_148, L1_149
          L0_148 = _UPVALUE0_
          L0_148 = L0_148.UI
          L0_148 = L0_148.NextButton
          L0_148.isVisible = true
        end)
      end
      _UPVALUE0_.Duty.WizardIndex = 3
      _UPVALUE0_.UI.RewardButton = _UPVALUE15_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {green = true})
      _UPVALUE0_.UI.RewardButton.isVisible = false
      _UPVALUE0_.UI.RewardIcon = _UPVALUE3_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      _UPVALUE0_.UI.RewardIcon.isVisible = false
      _UPVALUE0_.UI.NextButton = _UPVALUE15_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3)
      _UPVALUE0_.UI.NextButton.isVisible = false
      if _UPVALUE0_.Duty.Tutorial then
        _UPVALUE20_(7)
      end
    else
      L1_125 = _UPVALUE0_
      L1_125.Score = 0
      L1_125 = _UPVALUE16_
      L1_125 = L1_125[3]
      L1_125()
    end
  end
  L31_32[3] = function()
    local L0_150
    L0_150 = _UPVALUE0_
    L0_150 = L0_150.Session
    L0_150 = L0_150.Count
    if L0_150 ~= 1 then
      L0_150 = _UPVALUE0_
      L0_150 = L0_150.Duty
      L0_150 = L0_150.NumberOfNewUpdates
      L0_150 = #L0_150
    else
      if L0_150 > 0 then
        L0_150 = _UPVALUE0_
        L0_150 = L0_150.INI
        L0_150 = L0_150.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_150, function()
            local L0_151
            L0_151 = _UPVALUE0_
            L0_151 = L0_151.UnitXL
            L0_151 = -2 * L0_151
            L0_151 = L0_151 + _UPVALUE1_ * 28
            if _UPVALUE3_.Duty.NumberOfNewUpdates ~= nil then
              for _FORV_5_ = 1, #_UPVALUE3_.Duty.NumberOfNewUpdates do
                if _UPVALUE3_.Duty.NumberOfNewUpdates[_FORV_5_] == _UPVALUE1_ then
                end
              end
            end
          end)
        end
        _FOR_.Duty.WizardIndex = 4
        _UPVALUE0_.UI.NextButton = _UPVALUE9_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 3.25)
        _UPVALUE0_.UI.NextButton.isVisible = false
        timer.performWithDelay(1500 * L0_150, function()
          local L0_152, L1_153
          L0_152 = _UPVALUE0_
          L0_152 = L0_152.UI
          L0_152 = L0_152.NextButton
          L0_152.isVisible = true
        end)
    end
    else
      L0_150 = _UPVALUE10_
      L0_150 = L0_150[4]
      L0_150()
    end
  end
  L31_32[4] = function()
    local L0_154, L1_155, L2_156, L3_157, L4_158, L5_159, L6_160, L7_161, L8_162, L9_163, L10_164, L11_165, L12_166, L13_167, L14_168, L15_169, L16_170, L17_171, L18_172, L19_173, L20_174, L21_175, L22_176, L23_177, L24_178, L25_179, L26_180, L27_181, L28_182
    L0_154 = _UPVALUE0_
    L0_154 = L0_154.INI
    L0_154 = L0_154.UIPace
    L1_155 = _UPVALUE0_
    L1_155 = L1_155.OS_RegularUpdateStage
    if L1_155 < 10 then
      L1_155 = display
      L1_155 = L1_155.remove
      L2_156 = _UPVALUE0_
      L2_156 = L2_156.UI
      L2_156 = L2_156.WizardStages
      L2_156 = L2_156[2]
      L1_155(L2_156)
      L1_155 = _UPVALUE0_
      L1_155 = L1_155.UI
      L1_155 = L1_155.WizardStages
      L2_156 = _UPVALUE1_
      L3_157 = _UPVALUE0_
      L3_157 = L3_157.UI
      L3_157 = L3_157.PostGamePanel
      L2_156 = L2_156(L3_157)
      L1_155[2] = L2_156
      L1_155 = _UPVALUE0_
      L1_155 = L1_155.UI
      L1_155 = L1_155.PostGameWindow
      L1_155 = L1_155.Status
      L2_156 = _UPVALUE2_
      L3_157 = "softprogress"
      L2_156 = L2_156(L3_157)
      L1_155.text = L2_156
      L1_155 = _UPVALUE0_
      L1_155 = L1_155.OS_RegularUpdateStage
      L1_155 = L1_155 + 1
      L2_156 = false
      L3_157 = 2000 * L0_154
      L4_158 = _UPVALUE0_
      L4_158 = L4_158.OS_RegularUpdateList
      L4_158 = #L4_158
      if L1_155 == L4_158 then
        L2_156 = true
      end
      L4_158 = _UPVALUE0_
      L4_158 = L4_158.OS_RegularUpdateList
      L4_158 = #L4_158
      if L1_155 > L4_158 then
        L4_158 = _UPVALUE0_
        L1_155 = L4_158.OS_RegularUpdateStage
      end
      L4_158 = _UPVALUE0_
      L4_158 = L4_158.OS_RegularUpdateList
      L4_158 = L4_158[L1_155]
      L5_159 = print
      L6_160 = "NextOSIndex "
      L7_161 = L1_155
      L6_160 = L6_160 .. L7_161
      L5_159(L6_160)
      L5_159 = _UPVALUE3_
      L6_160 = _UPVALUE0_
      L6_160 = L6_160.UI
      L6_160 = L6_160.WizardStages
      L6_160 = L6_160[2]
      L7_161 = "osicon_"
      L8_162 = _UPVALUE0_
      L8_162 = L8_162.OS_Table
      L8_162 = L8_162[L4_158]
      L8_162 = L8_162.product
      L7_161 = L7_161 .. L8_162
      L8_162 = 0
      L5_159 = L5_159(L6_160, L7_161, L8_162, L9_163, L10_164, L11_165)
      L6_160 = _UPVALUE4_
      L7_161 = "beep2"
      L6_160(L7_161)
      L6_160 = _UPVALUE5_
      L7_161 = _UPVALUE0_
      L7_161 = L7_161.UI
      L7_161 = L7_161.WizardStages
      L7_161 = L7_161[2]
      L8_162 = _UPVALUE2_
      L8_162 = L8_162(L9_163)
      L12_166 = _UPVALUE0_
      L12_166 = L12_166.UI
      L12_166 = L12_166.FontDefaultSize
      L13_167 = "center"
      L14_168 = 5
      L6_160 = L6_160(L7_161, L8_162, L9_163, L10_164, L11_165, L12_166, L13_167, L14_168)
      L7_161 = _UPVALUE5_
      L8_162 = _UPVALUE0_
      L8_162 = L8_162.UI
      L8_162 = L8_162.WizardStages
      L8_162 = L8_162[2]
      L7_161 = L7_161(L8_162, L9_163, L10_164, L11_165)
      L8_162 = true
      for L12_166 = 1, 3 do
        L13_167 = L12_166 - 1
        L13_167 = L13_167 * 0.55
        L13_167 = L13_167 + 0.15
        L14_168 = _UPVALUE1_
        L15_169 = _UPVALUE0_
        L15_169 = L15_169.UI
        L15_169 = L15_169.WizardStages
        L15_169 = L15_169[2]
        L14_168 = L14_168(L15_169)
        L14_168.alpha = 0
        L15_169 = _UPVALUE5_
        L16_170 = L14_168
        L17_171 = _UPVALUE0_
        L17_171 = L17_171.OS_Table
        L17_171 = L17_171[L4_158]
        L17_171 = L17_171.ReqNames
        L17_171 = L17_171[L12_166]
        L18_172 = 0.9
        L19_173 = L13_167
        L20_174 = FontNameBold
        L21_175 = _UPVALUE0_
        L21_175 = L21_175.UI
        L21_175 = L21_175.FontDefaultSize
        L22_176 = "left"
        L15_169 = L15_169(L16_170, L17_171, L18_172, L19_173, L20_174, L21_175, L22_176)
        L16_170 = _UPVALUE5_
        L17_171 = L14_168
        L18_172 = _UPVALUE0_
        L18_172 = L18_172.MyComputer
        L18_172 = L18_172[L12_166]
        L18_172 = L18_172.Name
        L19_173 = -10.9
        L20_174 = L13_167
        L21_175 = FontName
        L22_176 = _UPVALUE0_
        L22_176 = L22_176.UI
        L22_176 = L22_176.FontDefaultSize
        L23_177 = "right"
        L16_170 = L16_170(L17_171, L18_172, L19_173, L20_174, L21_175, L22_176, L23_177)
        L17_171 = _UPVALUE0_
        L17_171 = L17_171.OS_Table
        L17_171 = L17_171[L4_158]
        L17_171 = L17_171.Req
        L17_171 = L17_171[L12_166]
        L18_172 = _UPVALUE0_
        L18_172 = L18_172.MyComputer
        L18_172 = L18_172[L12_166]
        L18_172 = L18_172.level
        L19_173 = _UPVALUE0_
        L19_173 = L19_173.OS_Installed_List
        L20_174 = L19_173
        L19_173 = L19_173.sub
        L21_175 = -3
        L22_176 = -1
        L19_173 = L19_173(L20_174, L21_175, L22_176)
        L20_174 = _UPVALUE0_
        L20_174 = L20_174.OS_Table
        L20_174 = L20_174[L19_173]
        L20_174 = L20_174.Req
        L20_174 = L20_174[L12_166]
        L20_174 = L18_172 - L20_174
        L21_175 = _UPVALUE0_
        L21_175 = L21_175.OS_Table
        L21_175 = L21_175[L19_173]
        L21_175 = L21_175.Req
        L21_175 = L21_175[L12_166]
        L21_175 = L17_171 - L21_175
        if L20_174 < 0 then
          L20_174 = 0
        end
        L22_176 = L20_174 / L21_175
        if L22_176 <= 0 then
          L22_176 = 0.001
        end
        if L22_176 > 1 then
          L22_176 = 1
        end
        L23_177 = false
        if L21_175 < L20_174 then
          L20_174 = L21_175
          L23_177 = true
        end
        L24_178 = _UPVALUE3_
        L25_179 = L14_168
        L26_180 = "progressbarback"
        L24_178 = L24_178(L25_179, L26_180, L27_181, L28_182, 1.5, 0.4, 1, {anchorX = -1})
        L25_179 = _UPVALUE3_
        L26_180 = L14_168
        L25_179 = L25_179(L26_180, L27_181, L28_182, L13_167, 1.5, 0.4, 1, {anchorX = -1})
        L26_180 = _UPVALUE5_
        L26_180 = L26_180(L27_181, L28_182, -0.25, L13_167, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
        L27_181(L28_182, 255, 255, 255)
        L25_179.xScale = L22_176
        if L27_181 ~= nil then
          for _FORV_30_ = 1, #L28_182 do
            if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_166 and not L23_177 then
              print("UPDATED LINE " .. L12_166)
              L25_179.xScale = 0.001
              transition.to(L25_179, {
                xScale = L22_176,
                time = 700,
                delay = 200 + L12_166 * 500 * L0_154
              })
            end
          end
        end
        if L17_171 <= L18_172 then
          if not L23_177 then
            L28_182.alpha = 0
            transition.to(L28_182, {
              alpha = 1,
              time = 700,
              delay = 900 + L12_166 * 500 * L0_154
            })
            L26_180.alpha = 0
          else
            L26_180.alpha = 0
          end
        else
          L8_162 = false
        end
        if L2_156 then
          L14_168.alpha = 0.1
        else
          L28_182(L14_168, {
            alpha = 1,
            time = 300,
            delay = 200 + L12_166 * 500 * L0_154
          })
        end
      end
      if L2_156 then
        L8_162 = false
      end
      if L8_162 then
        L9_163.NewOS = L4_158
        L3_157 = 4000 * L0_154
        L9_163(L10_164)
      end
      if not L8_162 and not L2_156 then
      else
      end
      L12_166 = _UPVALUE0_
      L12_166 = L12_166.UI
      L12_166 = L12_166.WizardStages
      L12_166 = L12_166[2]
      L13_167 = _UPVALUE2_
      L14_168 = "Install"
      L13_167 = L13_167(L14_168)
      L14_168 = "installnewos"
      L15_169 = 0
      L16_170 = 2.1
      L17_171 = {}
      L18_172 = not L8_162
      L17_171.Disable = L18_172
      L10_164.InstallOS = L11_165
      L10_164.Obj = L11_165
      L12_166 = _UPVALUE2_
      L13_167 = "GetNow"
      L12_166 = L12_166(L13_167)
      L13_167 = "custom2"
      L14_168 = 0
      L15_169 = 3.1
      L16_170 = {}
      L16_170.green = true
      L10_164.Obj = L11_165
      L10_164.Func = L11_165
      L10_164.isVisible = false
      L11_165.WizardIndex = 8
      L12_166 = _UPVALUE0_
      L12_166 = L12_166.UI
      L13_167 = _UPVALUE8_
      L14_168 = _UPVALUE0_
      L14_168 = L14_168.UI
      L14_168 = L14_168.WizardStages
      L14_168 = L14_168[2]
      L15_169 = _UPVALUE2_
      L16_170 = "Next"
      L15_169 = L15_169(L16_170)
      L16_170 = L11_165
      L17_171 = 0
      L18_172 = 4.1
      L13_167 = L13_167(L14_168, L15_169, L16_170, L17_171, L18_172)
      L12_166.NextButton = L13_167
      L12_166 = _UPVALUE0_
      L12_166 = L12_166.UI
      L12_166 = L12_166.NextButton
      L12_166.isVisible = false
      if L2_156 then
        L12_166 = _UPVALUE0_
        L12_166 = L12_166.UI
        L12_166 = L12_166.InstallOS
        L12_166.alpha = 0.1
        L7_161.alpha = 0.1
        L5_159.alpha = 0.2
        L10_164.alpha = 0.1
        L12_166 = _UPVALUE3_
        L13_167 = _UPVALUE0_
        L13_167 = L13_167.UI
        L13_167 = L13_167.WizardStages
        L13_167 = L13_167[2]
        L14_168 = "soon"
        L15_169 = _UPVALUE10_
        L14_168 = L14_168 .. L15_169
        L15_169 = 0
        L16_170 = -1.95
        L17_171 = 6
        L18_172 = 3
        L12_166 = L12_166(L13_167, L14_168, L15_169, L16_170, L17_171, L18_172)
      else
        L12_166 = transition
        L12_166 = L12_166.from
        L13_167 = L5_159
        L14_168 = {}
        L14_168.alpha = 0
        L15_169 = 700 * L0_154
        L14_168.time = L15_169
        L12_166(L13_167, L14_168)
      end
      L12_166 = timer
      L12_166 = L12_166.performWithDelay
      L13_167 = L3_157 * 0.5
      function L14_168()
        _UPVALUE0_.isVisible = _UPVALUE1_
      end
      L12_166(L13_167, L14_168)
      L12_166 = timer
      L12_166 = L12_166.performWithDelay
      L13_167 = L3_157
      function L14_168()
        local L0_183, L1_184
        L0_183 = _UPVALUE0_
        L0_183 = L0_183.UI
        L0_183 = L0_183.NextButton
        L0_183.isVisible = true
      end
      L12_166(L13_167, L14_168)
      L12_166 = _UPVALUE0_
      L12_166 = L12_166.Duty
      L12_166 = L12_166.Tutorial
      if L12_166 then
        L12_166 = _UPVALUE11_
        L13_167 = 8
        L12_166(L13_167)
      end
    else
      L1_155 = _UPVALUE12_
      L1_155 = L1_155[8]
      L1_155()
    end
  end
  L31_32[5] = function()
    local L0_185, L1_186, L2_187
    L0_185 = _UPVALUE0_
    L1_186 = "|Professional|"
    L0_185(L1_186)
    L0_185 = _UPVALUE1_
    L0_185 = L0_185.INI
    L0_185 = L0_185.UIPace
    L1_186 = display
    L1_186 = L1_186.remove
    L2_187 = _UPVALUE1_
    L2_187 = L2_187.UI
    L2_187 = L2_187.WizardStages
    L2_187 = L2_187[2]
    L1_186(L2_187)
    L1_186 = _UPVALUE1_
    L1_186 = L1_186.UI
    L1_186 = L1_186.WizardStages
    L2_187 = _UPVALUE2_
    L2_187 = L2_187(_UPVALUE1_.UI.PostGamePanel)
    L1_186[2] = L2_187
    L1_186 = _UPVALUE1_
    L1_186 = L1_186.UI
    L1_186 = L1_186.PostGameWindow
    L1_186 = L1_186.Status
    L2_187 = _UPVALUE3_
    L2_187 = L2_187("prostatus")
    L1_186.text = L2_187
    L1_186 = _UPVALUE4_
    L2_187 = _UPVALUE1_
    L2_187 = L2_187.UI
    L2_187 = L2_187.WizardStages
    L2_187 = L2_187[2]
    L1_186 = L1_186(L2_187, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L2_187 = _UPVALUE4_
    L2_187 = L2_187(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L1_186, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_185,
      transition = easing.outBounce
    })
    transition.from(L2_187, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_185,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_185, function()
      local L0_188, L1_189
      L0_188 = _UPVALUE0_
      L0_188 = L0_188.UI
      L0_188 = L0_188.NextButton
      L0_188.isVisible = true
    end)
  end
  L31_32[6] = function(A0_190)
    local L1_191, L2_192, L3_193, L4_194, L5_195, L6_196, L7_197, L8_198, L9_199, L10_200, L11_201, L12_202
    L1_191 = _UPVALUE0_
    L1_191 = L1_191.INI
    L1_191 = L1_191.UIPace
    L2_192 = _UPVALUE1_
    L3_193 = "|Defragmentation|"
    L2_192(L3_193)
    L2_192 = nil
    if A0_190 then
      L3_193 = _UPVALUE0_
      L3_193 = L3_193.UI
      L3_193 = L3_193.WizardStages
      L4_194 = _UPVALUE2_
      L5_195 = _UPVALUE0_
      L5_195 = L5_195.Desktop
      L4_194 = L4_194(L5_195)
      L3_193[2] = L4_194
      L3_193 = _UPVALUE0_
      L3_193 = L3_193.UI
      L3_193 = L3_193.WizardStages
      L3_193 = L3_193[2]
      L4_194 = _UPVALUE0_
      L4_194 = L4_194.UI
      L4_194 = L4_194.WizardStages
      L4_194 = L4_194[2]
      L5_195 = 320
      L6_196 = _UPVALUE3_
      L6_196 = L6_196.UnitXL
      L6_196 = L6_196 * 8
      L4_194.y = L6_196
      L3_193.x = L5_195
      L3_193 = _UPVALUE4_
      L4_194 = _UPVALUE0_
      L4_194 = L4_194.UI
      L4_194 = L4_194.WizardStages
      L4_194 = L4_194[2]
      L5_195 = _UPVALUE5_
      L6_196 = "grid"
      L5_195 = L5_195(L6_196)
      L6_196 = -5
      L7_197 = math
      L7_197 = L7_197.ceil
      L7_197 = L7_197(L8_198)
      L7_197 = -L7_197
      L11_201 = _UPVALUE3_
      L11_201 = L11_201.HeightXL
      L11_201 = L11_201 / 2
      L3_193 = L3_193(L4_194, L5_195, L6_196, L7_197, L8_198, L9_199, L10_200)
      L5_195 = L3_193
      L4_194 = L3_193.addEventListener
      L6_196 = "touch"
      L7_197 = _UPVALUE6_
      L4_194(L5_195, L6_196, L7_197)
      L4_194 = _UPVALUE7_
      L5_195 = _UPVALUE0_
      L5_195 = L5_195.UI
      L5_195 = L5_195.WizardStages
      L5_195 = L5_195[2]
      L6_196 = 0
      L7_197 = 0
      L11_201 = "Defragmentation2"
      L11_201 = "ico_post"
      L12_202 = "closeapp"
      L4_194 = L4_194(L5_195, L6_196, L7_197, L8_198, L9_199, L10_200, L11_201, L12_202)
      L2_192 = L4_194
      L4_194 = L2_192.CloseButton
      L5_195 = _UPVALUE0_
      L5_195 = L5_195.UI
      L5_195 = L5_195.WizardStages
      L5_195 = L5_195[2]
      L4_194.Obj = L5_195
    else
      L3_193 = display
      L3_193 = L3_193.remove
      L4_194 = _UPVALUE0_
      L4_194 = L4_194.UI
      L4_194 = L4_194.WizardStages
      L4_194 = L4_194[2]
      L3_193(L4_194)
      L3_193 = _UPVALUE0_
      L3_193 = L3_193.UI
      L3_193 = L3_193.WizardStages
      L4_194 = _UPVALUE2_
      L5_195 = _UPVALUE0_
      L5_195 = L5_195.UI
      L5_195 = L5_195.PostGamePanel
      L4_194 = L4_194(L5_195)
      L3_193[2] = L4_194
      L3_193 = _UPVALUE0_
      L3_193 = L3_193.UI
      L3_193 = L3_193.PostGameWindow
      L3_193 = L3_193.Status
      L4_194 = _UPVALUE8_
      L5_195 = "Defragmentation2"
      L4_194 = L4_194(L5_195)
      L3_193.text = L4_194
    end
    L3_193 = _UPVALUE0_
    L3_193 = L3_193.UI
    L3_193 = L3_193.WizardStages
    L3_193 = L3_193[2]
    L4_194 = 0
    L5_195 = -2.375
    L6_196 = -2.9
    L7_197 = _UPVALUE9_
    L11_201 = L6_196
    L12_202 = 8
    L7_197 = L7_197(L8_198, L9_199, L10_200, L11_201, L12_202, 1, 1)
    for L11_201 = 1, L9_199.Progress do
      L12_202 = _UPVALUE0_
      L12_202 = L12_202.ProgressbarDescriptionTable
      L12_202 = L12_202[_UPVALUE0_.Progress]
      if L12_202 ~= nil then
        L12_202 = _UPVALUE0_
        L12_202 = L12_202.ProgressbarDescriptionTable
        L12_202 = L12_202[L11_201]
        L12_202 = L12_202.Type
        if L12_202 == 1 then
          L12_202 = 4
        end
        L4_194 = L4_194 + _UPVALUE0_.ProgressbarDescriptionTable[L11_201].Width
      end
    end
    L9_199.parent = L3_193
    L9_199.text = ""
    L9_199.x = 0
    L9_199.y = L10_200
    L9_199.width = L10_200
    L9_199.font = L10_200
    L9_199.fontSize = L10_200
    L9_199.align = "center"
    L11_201 = 255
    L12_202 = 255
    L9_199(L10_200, L11_201, L12_202, 255)
    L11_201 = _UPVALUE5_
    L12_202 = "descr_degrament"
    L11_201 = L11_201(L12_202)
    L12_202 = 0
    L11_201 = {}
    L11_201.parent = L3_193
    L12_202 = _UPVALUE8_
    L12_202 = L12_202("DefragmentationDescription")
    L11_201.text = L12_202
    L11_201.x = 0
    L12_202 = _UPVALUE3_
    L12_202 = L12_202.UnitXL
    L12_202 = -2 * L12_202
    L11_201.y = L12_202
    L12_202 = _UPVALUE3_
    L12_202 = L12_202.UnitXL
    L12_202 = L12_202 * 5.3
    L11_201.width = L12_202
    L12_202 = FontName
    L11_201.font = L12_202
    L12_202 = _UPVALUE0_
    L12_202 = L12_202.UI
    L12_202 = L12_202.FontDefaultSize
    L11_201.fontSize = L12_202
    L11_201.align = "left"
    L11_201 = _UPVALUE10_
    L12_202 = L10_200
    L11_201(L12_202, 0, 0, 0)
    L11_201 = _UPVALUE9_
    L12_202 = L3_193
    L11_201 = L11_201(L12_202, _UPVALUE5_("cursorhand"), 0, 0, 1, 1, 1)
    L11_201.isVisible = false
    L12_202 = _UPVALUE9_
    L12_202 = L12_202(L3_193, "byte_6", 0, 0, 1, 0.5, 1)
    L12_202.isVisible = false
    if 0 < _UPVALUE0_.Duty.ErrorCount then
      _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE8_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_190 then
      _UPVALUE0_.UI.NextButton = _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE8_("Close"), "closeapp", 0, 3.25)
      _UPVALUE0_.UI.NextButton.Obj = _UPVALUE0_.UI.WizardStages[2]
    else
      _UPVALUE0_.Duty.WizardIndex = 1
      _UPVALUE0_.UI.NextButton = _UPVALUE12_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE8_("Next"), "next", 0, 3.25)
    end
  end
  L31_32[7] = function()
    local L0_203
    L0_203 = _UPVALUE0_
    L0_203("|Rate Panel|")
    L0_203 = display
    L0_203 = L0_203.remove
    L0_203(_UPVALUE1_.UI.WizardStages[2])
    L0_203 = _UPVALUE1_
    L0_203 = L0_203.UI
    L0_203 = L0_203.WizardStages
    L0_203[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_203 = _UPVALUE1_
    L0_203 = L0_203.UI
    L0_203 = L0_203.PostGameWindow
    L0_203 = L0_203.Status
    L0_203.text = _UPVALUE3_("Question")
    L0_203 = _UPVALUE1_
    L0_203 = L0_203.Duty
    L0_203.LikePanel = false
    L0_203 = _UPVALUE1_
    L0_203 = L0_203.UI
    L0_203 = L0_203.WizardStages
    L0_203 = L0_203[2]
    _UPVALUE7_(L0_203, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L31_32[8] = function()
    local L0_204, L1_205, L2_206
    L0_204 = print
    L1_205 = "OS List"
    L0_204(L1_205)
    L0_204 = print
    L1_205 = _UPVALUE0_
    L1_205 = L1_205.Duty
    L1_205 = L1_205.FirstTodayWin
    L0_204(L1_205)
    L0_204 = _UPVALUE0_
    L0_204 = L0_204.Duty
    L0_204 = L0_204.FirstTodayWin
    if L0_204 then
      L0_204 = _UPVALUE0_
      L0_204 = L0_204.INI
      L0_204 = L0_204.UIPace
      L1_205 = _UPVALUE1_
      L2_206 = "hdd"
      L1_205(L2_206)
      L1_205 = display
      L1_205 = L1_205.remove
      L2_206 = _UPVALUE0_
      L2_206 = L2_206.UI
      L2_206 = L2_206.WizardStages
      L2_206 = L2_206[2]
      L1_205(L2_206)
      L1_205 = _UPVALUE0_
      L1_205 = L1_205.UI
      L1_205 = L1_205.WizardStages
      L2_206 = _UPVALUE2_
      L2_206 = L2_206(_UPVALUE0_.UI.PostGamePanel)
      L1_205[2] = L2_206
      L1_205 = _UPVALUE0_
      L1_205 = L1_205.UI
      L1_205 = L1_205.PostGameWindow
      L1_205 = L1_205.Status
      L2_206 = _UPVALUE3_
      L2_206 = L2_206("YourSystems")
      L1_205.text = L2_206
      L1_205 = _UPVALUE4_
      L2_206 = _UPVALUE0_
      L2_206 = L2_206.UI
      L2_206 = L2_206.WizardStages
      L2_206 = L2_206[2]
      L1_205 = L1_205(L2_206, 0, -1, 6.5, 5.6)
      L2_206 = _UPVALUE0_
      L2_206 = L2_206.OS_RegularUpdateList
      L2_206 = #L2_206
      L2_206 = L2_206 - 1
      for _FORV_6_ = 1, L2_206 do
        timer.performWithDelay(100 * _FORV_6_ * L0_204, function()
          local L0_207, L1_208, L2_209, L3_210, L4_211
          L0_207 = _UPVALUE0_
          L0_207 = L0_207.UnitXL
          L0_207 = -4.3 * L0_207
          L1_208 = _UPVALUE1_
          L2_209 = _UPVALUE0_
          L2_209 = L2_209.UnitXL
          L1_208 = L1_208 * L2_209
          L1_208 = L1_208 * 0.6
          L0_207 = L0_207 + L1_208
          L1_208 = _UPVALUE2_
          L1_208 = L1_208.OS_RegularUpdateList
          L2_209 = _UPVALUE1_
          L1_208 = L1_208[L2_209]
          L2_209 = _UPVALUE2_
          L2_209 = L2_209.OS_Table
          L2_209 = L2_209[L1_208]
          L2_209 = L2_209.Name
          L3_210 = FontName
          L4_211 = "req2"
          if _UPVALUE1_ <= _UPVALUE2_.OS_RegularUpdateStage then
            L3_210 = FontNameBold
            L4_211 = "req1"
          end
        end)
      end
      if not _UPVALUE0_.Duty.StoreReady then
      end
      _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
      _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).Func = _UPVALUE9_
      _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).isVisible = false
      _UPVALUE0_.Duty.WizardIndex = 11
      _UPVALUE0_.UI.NextButton = _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 3.6)
      _UPVALUE0_.UI.NextButton.isVisible = false
      timer.performWithDelay(1000 * L0_204, function()
        if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
        end
        if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
        end
      end)
      timer.performWithDelay(1500 * L0_204, function()
        local L0_212, L1_213
        L0_212 = _UPVALUE0_
        L0_212 = L0_212.UI
        L0_212 = L0_212.NextButton
        L0_212.isVisible = true
      end)
    else
      L0_204 = _UPVALUE0_
      L0_204 = L0_204.Session
      L0_204 = L0_204.Count
      if L0_204 > 7 then
        L0_204 = _UPVALUE0_
        L0_204 = L0_204.Duty
        L0_204 = L0_204.LikePanel
        if L0_204 then
          L0_204 = _UPVALUE0_
          L0_204 = L0_204.Duty
          L0_204 = L0_204.FirstStart
          if not L0_204 then
            L0_204 = _UPVALUE10_
            L0_204 = L0_204[7]
            L0_204()
          end
        end
      else
        L0_204 = _UPVALUE10_
        L0_204 = L0_204[9]
        L0_204()
      end
    end
  end
  L31_32[9] = function()
    local L0_214, L1_215, L2_216, L3_217, L4_218, L5_219, L6_220, L7_221, L8_222, L9_223, L10_224, L11_225, L12_226, L13_227, L14_228, L15_229, L16_230, L17_231, L18_232, L19_233, L20_234
    L0_214 = _UPVALUE0_
    L0_214 = L0_214.INI
    L0_214 = L0_214.UIPace
    L1_215 = _UPVALUE0_
    L1_215 = L1_215.Session
    L1_215 = L1_215.Count
    if L1_215 ~= 1 then
      L1_215 = _UPVALUE0_
      L1_215 = L1_215.Stage
      L2_216 = _UPVALUE0_
      L2_216 = L2_216.OS_Table
      L3_217 = _UPVALUE0_
      L3_217 = L3_217.OS_Current
      L2_216 = L2_216[L3_217]
      L2_216 = L2_216.WallpaperPrizeStep
      L2_216 = L2_216 * 10
      if L1_215 < L2_216 then
        L1_215 = _UPVALUE0_
        L1_215 = L1_215.Stage
        L2_216 = _UPVALUE0_
        L2_216 = L2_216.OS_Table
        L3_217 = _UPVALUE0_
        L3_217 = L3_217.OS_Current
        L2_216 = L2_216[L3_217]
        L2_216 = L2_216.WallpaperPrizeStep
        L1_215 = L1_215 % L2_216
      end
    else
      if L1_215 == 0 then
        L1_215 = _UPVALUE1_
        L2_216 = "hdd"
        L1_215(L2_216)
        L1_215 = display
        L1_215 = L1_215.remove
        L2_216 = _UPVALUE0_
        L2_216 = L2_216.UI
        L2_216 = L2_216.WizardStages
        L2_216 = L2_216[2]
        L1_215(L2_216)
        L1_215 = _UPVALUE0_
        L1_215 = L1_215.UI
        L1_215 = L1_215.WizardStages
        L2_216 = _UPVALUE2_
        L3_217 = _UPVALUE0_
        L3_217 = L3_217.UI
        L3_217 = L3_217.PostGamePanel
        L2_216 = L2_216(L3_217)
        L1_215[2] = L2_216
        L1_215 = _UPVALUE0_
        L1_215 = L1_215.UI
        L1_215 = L1_215.PostGameWindow
        L1_215 = L1_215.Status
        L2_216 = _UPVALUE3_
        L3_217 = "wallpapers"
        L2_216 = L2_216(L3_217)
        L1_215.text = L2_216
        L1_215 = _UPVALUE0_
        L1_215 = L1_215.UI
        L1_215 = L1_215.WizardStages
        L1_215 = L1_215[2]
        L2_216 = math
        L2_216 = L2_216.ceil
        L3_217 = _UPVALUE0_
        L3_217 = L3_217.BestStage
        L4_218 = _UPVALUE0_
        L4_218 = L4_218.OS_Table
        L5_219 = _UPVALUE0_
        L5_219 = L5_219.OS_Current
        L4_218 = L4_218[L5_219]
        L4_218 = L4_218.WallpaperPrizeStep
        L3_217 = L3_217 / L4_218
        L2_216 = L2_216(L3_217)
        L3_217 = 0
        L4_218 = _UPVALUE0_
        L4_218 = L4_218.Duty
        L4_218 = L4_218.Saves
        L4_218 = L4_218.Wallpapers
        L5_219 = _UPVALUE0_
        L5_219 = L5_219.OS_Current
        L4_218 = L4_218[L5_219]
        L4_218 = L4_218 or 0
        if L2_216 > L4_218 then
          L5_219 = _UPVALUE0_
          L5_219 = L5_219.Duty
          L5_219 = L5_219.Saves
          L5_219 = L5_219.Wallpapers
          L6_220 = _UPVALUE0_
          L6_220 = L6_220.OS_Current
          L5_219[L6_220] = L2_216
          L3_217 = L2_216
        end
        L5_219 = _UPVALUE4_
        L6_220 = L1_215
        L7_221 = _UPVALUE3_
        L8_222 = "wallpapermanager"
        L7_221 = L7_221(L8_222)
        L8_222 = 0
        L9_223 = -2.9
        L5_219 = L5_219(L6_220, L7_221, L8_222, L9_223)
        L6_220 = _UPVALUE5_
        L7_221 = L1_215
        L8_222 = 0
        L9_223 = 0
        L6_220 = L6_220(L7_221, L8_222, L9_223, L10_224, L11_225)
        L7_221 = {}
        function L8_222(A0_235)
          if A0_235.phase == "began" then
            transition.from(A0_235.target, {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          elseif A0_235.phase == "ended" then
            _UPVALUE0_.Duty.UserWallpaper = A0_235.target.Index
            _UPVALUE1_(A0_235.target.Index)
            for _FORV_4_ = 1, 10 do
              _UPVALUE2_[_FORV_4_].alpha = 0
            end
            _UPVALUE2_[A0_235.target.Index].alpha = 1
            transition.from(_UPVALUE2_[A0_235.target.Index], {
              xScale = 0.9,
              yScale = 0.9,
              time = 300,
              transition = easing.outBounce
            })
          end
          return true
        end
        L9_223 = "replay"
        if L10_224 == 0 then
          if L10_224 then
            if L10_224 == "android" then
              L10_224.WizardIndex = 10
              L9_223 = "next"
            end
          end
        end
        L13_227 = _UPVALUE3_
        L14_228 = "Next"
        L13_227 = L13_227(L14_228)
        L14_228 = L9_223
        L15_229 = 0
        L16_230 = 3.25
        L10_224.NextButton = L11_225
        L10_224.isVisible = false
        L10_224(L11_225, L12_226)
        for L13_227 = 1, 10 do
          L14_228 = 3 + L13_227
          L14_228 = L14_228 % 4
          L14_228 = L14_228 + 1
          L15_229 = math
          L15_229 = L15_229.ceil
          L16_230 = L13_227 / 4
          L15_229 = L15_229(L16_230)
          L15_229 = L15_229 - 2
          L16_230 = nil
          if L2_216 >= L13_227 then
            L17_231 = false
            L18_232 = _UPVALUE0_
            L18_232 = L18_232.OS_Table
            L19_233 = _UPVALUE0_
            L19_233 = L19_233.OS_Current
            L18_232 = L18_232[L19_233]
            L18_232 = L18_232.JpegBackground
            if L18_232 then
              L18_232 = print
              L19_233 = "Jpeg"
              L18_232(L19_233)
              L17_231 = true
            end
            L18_232 = _UPVALUE9_
            L19_233 = L1_215
            L20_234 = _UPVALUE10_
            L20_234 = L20_234("wallpaper" .. L13_227)
            L18_232 = L18_232(L19_233, L20_234, -3.3 + L14_228 * 1.325, L15_229 * 1.625, 1.2, 1.5, 1, {Jpeg = L17_231})
            L16_230 = L18_232
            L16_230.Index = L13_227
            L19_233 = L16_230
            L18_232 = L16_230.addEventListener
            L20_234 = "touch"
            L18_232(L19_233, L20_234, L8_222)
            if L3_217 == L13_227 then
              L18_232 = _UPVALUE11_
              L19_233 = L1_215
              L20_234 = L14_228 * 1.325
              L20_234 = -3.3 + L20_234
              L20_234 = L20_234 * _UPVALUE12_.UnitXL
              L18_232 = L18_232(L19_233, L20_234, L15_229 * 1.625 * _UPVALUE12_.UnitXL, _UPVALUE10_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
              L20_234 = L18_232
              L19_233 = L18_232.scale
              L19_233(L20_234, 1.5, 1.5)
              L20_234 = L16_230
              L19_233 = L16_230.toFront
              L19_233(L20_234)
              L19_233 = _UPVALUE9_
              L20_234 = L1_215
              L19_233 = L19_233(L20_234, "newicon", -3.5 + L14_228 * 1.325, L15_229 * 1.625 - 0.7, 1, 0.5)
              L20_234 = _UPVALUE13_
              L20_234(L16_230)
              L20_234 = _UPVALUE0_
              L20_234 = L20_234.Duty
              L20_234 = L20_234.Tutorial
              if L20_234 then
                L20_234 = _UPVALUE9_
                L20_234 = L20_234(L1_215, _UPVALUE10_("cursorhand"), -3.3 + L14_228 * 1.325, L15_229 * 1.625, 1)
                transition.from(L20_234, {
                  xScale = 0.8,
                  yScale = 0.8,
                  time = 150,
                  iterations = 4,
                  delay = 200
                })
              end
            end
          else
            L17_231 = _UPVALUE9_
            L18_232 = L1_215
            L19_233 = _UPVALUE10_
            L20_234 = "wallpaper_locked"
            L19_233 = L19_233(L20_234)
            L20_234 = L14_228 * 1.325
            L20_234 = -3.3 + L20_234
            L17_231 = L17_231(L18_232, L19_233, L20_234, L15_229 * 1.625, 1.2, 1.5)
            L16_230 = L17_231
          end
          L17_231 = _UPVALUE9_
          L18_232 = L1_215
          L19_233 = _UPVALUE10_
          L20_234 = "req1"
          L19_233 = L19_233(L20_234)
          L20_234 = L14_228 * 1.325
          L20_234 = -3.3 + L20_234
          L20_234 = L20_234 + 0.3
          L17_231 = L17_231(L18_232, L19_233, L20_234, L15_229 * 1.625 - 0.4, 0.5, 0.5, 0)
          L7_221[L13_227] = L17_231
          L17_231 = _UPVALUE0_
          L17_231 = L17_231.Duty
          L17_231 = L17_231.UserWallpaper
          if L13_227 ~= L17_231 then
            L17_231 = _UPVALUE0_
            L17_231 = L17_231.Duty
            L17_231 = L17_231.UserWallpaper
            if L17_231 == nil then
              L17_231 = _UPVALUE0_
              L17_231 = L17_231.Stage
              L17_231 = L17_231 + 1
              if L13_227 == L17_231 then
              end
            end
          end
          L16_230.isVisible = false
          L17_231 = timer
          L17_231 = L17_231.performWithDelay
          L18_232 = L13_227 * 50
          L18_232 = L18_232 * L0_214
          function L19_233()
            local L1_236
            L1_236 = _UPVALUE0_
            L1_236.isVisible = true
          end
          L17_231(L18_232, L19_233)
        end
    end
    else
      L1_215 = _UPVALUE14_
      L1_215()
    end
  end
  L31_32[10] = function()
    local L0_237, L1_238, L2_239, L3_240, L4_241
    L0_237 = _UPVALUE0_
    L0_237 = L0_237.INI
    L0_237 = L0_237.UIPace
    L1_238 = _UPVALUE1_
    L2_239 = "hdd"
    L1_238(L2_239)
    L1_238 = display
    L1_238 = L1_238.remove
    L2_239 = _UPVALUE0_
    L2_239 = L2_239.UI
    L2_239 = L2_239.WizardStages
    L2_239 = L2_239[2]
    L1_238(L2_239)
    L1_238 = _UPVALUE0_
    L1_238 = L1_238.UI
    L1_238 = L1_238.WizardStages
    L2_239 = _UPVALUE2_
    L3_240 = _UPVALUE0_
    L3_240 = L3_240.UI
    L3_240 = L3_240.PostGamePanel
    L2_239 = L2_239(L3_240)
    L1_238[2] = L2_239
    L1_238 = _UPVALUE0_
    L1_238 = L1_238.UI
    L1_238 = L1_238.PostGameWindow
    L1_238 = L1_238.Status
    L2_239 = _UPVALUE3_
    L3_240 = "CloudManager"
    L2_239 = L2_239(L3_240)
    L1_238.text = L2_239
    L1_238 = _UPVALUE0_
    L1_238 = L1_238.UI
    L1_238 = L1_238.PostGameWindow
    L1_238 = L1_238.Status
    L1_238.alpha = 1
    L1_238 = _UPVALUE0_
    L1_238 = L1_238.UI
    L1_238 = L1_238.WizardStages
    L1_238 = L1_238[2]
    L2_239 = _UPVALUE0_
    L2_239 = L2_239.BestStage
    L3_240 = _UPVALUE4_
    L4_241 = L1_238
    L3_240 = L3_240(L4_241, _UPVALUE5_("ico32_cloud"), 0, -2.5, 1, 1, 0.5)
    L4_241 = _UPVALUE6_
    L4_241 = L4_241(L1_238, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE7_(L4_241, 0, 0, 0)
    _UPVALUE8_(L1_238, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE8_(L1_238, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L31_32[11] = function()
    local L0_242, L1_243, L2_244, L3_245, L4_246, L5_247, L6_248, L7_249, L8_250, L9_251, L10_252, L11_253, L12_254, L13_255, L14_256, L15_257, L16_258, L17_259, L18_260
    L0_242 = _UPVALUE0_
    L0_242 = L0_242.INI
    L0_242 = L0_242.UIPace
    L1_243 = 1
    L2_244 = _UPVALUE1_
    L2_244(L3_245)
    L2_244 = {}
    for L6_248 = 1, #L4_246 do
      L7_249 = _UPVALUE0_
      L7_249 = L7_249.Duty
      L7_249 = L7_249.SpecialSkinsList
      L7_249 = L7_249[L6_248]
      L8_250 = table
      L8_250 = L8_250.indexOf
      L9_251 = _UPVALUE0_
      L9_251 = L9_251.Duty
      L9_251 = L9_251.SpecialSkins
      L10_252 = L7_249
      L8_250 = L8_250(L9_251, L10_252)
      if L8_250 == nil then
        L8_250 = #L2_244
        L8_250 = L8_250 + 1
        L2_244[L8_250] = L7_249
      end
    end
    if L1_243 > L3_245 then
      L1_243 = 0
    end
    if L3_245 then
      if L3_245 > 0 then
        if L3_245 > 1 then
          L3_245(L4_246)
          L3_245[2] = L4_246
          L3_245.text = L4_246
          L6_248 = _UPVALUE4_
          L7_249 = _UPVALUE0_
          L7_249 = L7_249.UI
          L7_249 = L7_249.WizardStages
          L7_249 = L7_249[2]
          L8_250 = "osicon_"
          L9_251 = _UPVALUE0_
          L9_251 = L9_251.OS_Table
          L9_251 = L9_251[L5_247]
          L9_251 = L9_251.product
          L8_250 = L8_250 .. L9_251
          L9_251 = 0
          L10_252 = -2
          L14_256 = {}
          L14_256.LowBitShader = 1
          L6_248 = L6_248(L7_249, L8_250, L9_251, L10_252, L11_253, L12_254, L13_255, L14_256)
          L7_249 = _UPVALUE5_
          L8_250 = "beep2"
          L7_249(L8_250)
          L7_249 = _UPVALUE6_
          L8_250 = _UPVALUE0_
          L8_250 = L8_250.UI
          L8_250 = L8_250.WizardStages
          L8_250 = L8_250[2]
          L9_251 = _UPVALUE3_
          L10_252 = "SpecialSkin3"
          L9_251 = L9_251(L10_252)
          L10_252 = 0
          L7_249 = L7_249(L8_250, L9_251, L10_252, L11_253)
          L8_250 = _UPVALUE6_
          L9_251 = _UPVALUE0_
          L9_251 = L9_251.UI
          L9_251 = L9_251.WizardStages
          L9_251 = L9_251[2]
          L10_252 = _UPVALUE3_
          L10_252 = L10_252(L11_253)
          L14_256 = _UPVALUE0_
          L14_256 = L14_256.UI
          L14_256 = L14_256.FontDefaultSize
          L15_257 = "center"
          L16_258 = 5
          L8_250 = L8_250(L9_251, L10_252, L11_253, L12_254, L13_255, L14_256, L15_257, L16_258)
          L9_251 = false
          L10_252 = _UPVALUE0_
          L10_252 = L10_252.Duty
          L10_252 = L10_252.DatesInARow
          if L10_252 >= 7 then
            L9_251 = true
          end
          for L14_256 = 1, 7 do
            if L14_256 < 7 then
              L15_257 = _UPVALUE4_
              L16_258 = L3_245
              L17_259 = _UPVALUE7_
              L18_260 = "progressshortbackground"
              L17_259 = L17_259(L18_260)
              L18_260 = L14_256 * 0.875
              L18_260 = -3 + L18_260
              L15_257 = L15_257(L16_258, L17_259, L18_260, 1, 1)
              if L14_256 < L10_252 then
                L16_258 = _UPVALUE4_
                L17_259 = L3_245
                L18_260 = _UPVALUE7_
                L18_260 = L18_260("progressshort")
                L16_258 = L16_258(L17_259, L18_260, -3.5 + L14_256 * 0.875, 1, 1, 1, 1, {anchorX = -1})
                L17_259 = L10_252 - 1
                if L14_256 == L17_259 then
                  L17_259 = transition
                  L17_259 = L17_259.from
                  L18_260 = L16_258
                  L17_259(L18_260, {xScale = 0.01, time = 1000})
                end
              end
            end
            L15_257 = _UPVALUE4_
            L16_258 = L3_245
            L17_259 = _UPVALUE7_
            L18_260 = "progresspointinactive"
            L17_259 = L17_259(L18_260)
            L18_260 = L14_256 * 0.875
            L18_260 = -3.5 + L18_260
            L15_257 = L15_257(L16_258, L17_259, L18_260, 1, 1)
            L16_258 = _UPVALUE6_
            L17_259 = L3_245
            L18_260 = L14_256
            L16_258 = L16_258(L17_259, L18_260, -3.5 + L14_256 * 0.875, 1)
            L16_258.alpha = 0.25
            L17_259 = _UPVALUE8_
            L18_260 = L16_258
            L17_259(L18_260, 255, 255, 255)
            if L14_256 <= L10_252 then
              L18_260 = L15_257
              L17_259 = L15_257.toBack
              L17_259(L18_260)
              L17_259 = _UPVALUE4_
              L18_260 = L3_245
              L17_259 = L17_259(L18_260, _UPVALUE7_("progresspointactive"), -3.5 + L14_256 * 0.875, 1, 1)
              L18_260 = L16_258.toFront
              L18_260(L16_258)
              L16_258.alpha = 0.75
              if L14_256 == L10_252 then
                L16_258.alpha = 0
                L18_260 = _UPVALUE6_
                L18_260 = L18_260(L3_245, L14_256, -3.5 + L14_256 * 0.875, 1, FontNameBold, _UPVALUE0_.UI.FontDefaultSize)
                _UPVALUE8_(L18_260, 255, 255, 255)
                L17_259.alpha = 0
                transition.to(L17_259, {
                  alpha = 1,
                  delay = 1000,
                  time = 150
                })
                timer.performWithDelay(1150, function()
                  _UPVALUE0_(_UPVALUE1_, (-3.5 + _UPVALUE2_ * 0.875) * _UPVALUE3_.UnitXL, _UPVALUE3_.UnitXL * 1, _UPVALUE4_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE5_, 0, 8, 1):scale(2, 2)
                  _UPVALUE0_(_UPVALUE1_, (-3.5 + _UPVALUE2_ * 0.875) * _UPVALUE3_.UnitXL, _UPVALUE3_.UnitXL * 1, _UPVALUE4_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE5_, 0, 8, 1).rotation = 90
                end)
              end
            end
          end
          if L9_251 then
            L12_254.NewOS = L5_247
            L14_256 = L5_247
            L12_254(L13_255)
          end
          L14_256 = _UPVALUE0_
          L14_256 = L14_256.UI
          L14_256 = L14_256.WizardStages
          L14_256 = L14_256[2]
          L15_257 = _UPVALUE3_
          L16_258 = "Install"
          L15_257 = L15_257(L16_258)
          L16_258 = "custom2"
          L17_259 = 0
          L18_260 = 2.1
          L12_254.InstallOS = L13_255
          L12_254.Func = L13_255
          if L9_251 then
            L12_254.alpha = 0
            L14_256 = {}
            L14_256.alpha = 1
            L14_256.time = 500
            L14_256.delay = 1500
            L12_254(L13_255, L14_256)
          end
          L14_256 = _UPVALUE3_
          L15_257 = "GetNow"
          L14_256 = L14_256(L15_257)
          L15_257 = "custom2"
          L16_258 = 0
          L17_259 = 3.1
          L18_260 = {}
          L18_260.green = true
          L12_254.Obj = L13_255
          L12_254.Func = L13_255
          L12_254.isVisible = false
          L13_255.WizardIndex = 9
          L14_256 = _UPVALUE0_
          L14_256 = L14_256.Session
          L14_256 = L14_256.Count
          if L14_256 > 7 then
            L14_256 = _UPVALUE0_
            L14_256 = L14_256.Duty
            L14_256 = L14_256.LikePanel
            if L14_256 then
              L14_256 = _UPVALUE0_
              L14_256 = L14_256.Duty
              L14_256 = L14_256.FirstStart
              if not L14_256 then
                L14_256 = _UPVALUE0_
                L14_256 = L14_256.Duty
                L14_256.WizardIndex = 7
              end
            end
          end
          L14_256 = _UPVALUE0_
          L14_256 = L14_256.UI
          L15_257 = _UPVALUE11_
          L16_258 = _UPVALUE0_
          L16_258 = L16_258.UI
          L16_258 = L16_258.WizardStages
          L16_258 = L16_258[2]
          L17_259 = _UPVALUE3_
          L18_260 = "Next"
          L17_259 = L17_259(L18_260)
          L18_260 = L13_255
          L15_257 = L15_257(L16_258, L17_259, L18_260, 0, 4.1)
          L14_256.NextButton = L15_257
          L14_256 = _UPVALUE0_
          L14_256 = L14_256.UI
          L14_256 = L14_256.NextButton
          L14_256.isVisible = false
          L14_256 = transition
          L14_256 = L14_256.from
          L15_257 = L6_248
          L16_258 = {}
          L16_258.alpha = 0
          L17_259 = 700 * L0_242
          L16_258.time = L17_259
          L14_256(L15_257, L16_258)
          L14_256 = timer
          L14_256 = L14_256.performWithDelay
          L15_257 = L4_246 * 0.5
          function L16_258()
            _UPVALUE0_.isVisible = _UPVALUE1_
          end
          L14_256(L15_257, L16_258)
          L14_256 = timer
          L14_256 = L14_256.performWithDelay
          L15_257 = L4_246
          function L16_258()
            local L0_261, L1_262
            L0_261 = _UPVALUE0_
            L0_261 = L0_261.UI
            L0_261 = L0_261.NextButton
            L0_261.isVisible = true
          end
          L14_256(L15_257, L16_258)
        end
      end
    else
      L3_245()
    end
  end
  function L30_31(A0_263)
    print("Game Over")
    _UPVALUE0_.Stop = true
    audio.setVolume(0, {channel = 3})
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.PauseButton.IconText.text = _UPVALUE1_("Mymenu")
    _UPVALUE0_.UI.StartButtonBlocked = true
    if A0_263 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE2_()
    elseif A0_263 == 2 then
      if 1 < _UPVALUE0_.Stage then
      end
      _UPVALUE3_()
    end
    display.remove(_UPVALUE0_.UI.TipWindow)
  end
  function L22_23(A0_264, A1_265)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_264, A1_265, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_264, A1_265, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_264, A1_265, 8, 2, 1)
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L21_22(A0_266, A1_267, A2_268)
    local L3_269, L4_270, L5_271, L6_272, L7_273, L8_274, L9_275, L10_276, L11_277, L12_278, L13_279, L14_280, L15_281, L16_282, L17_283, L18_284, L19_285, L20_286
    L3_269 = _UPVALUE0_
    L3_269 = L3_269.Duty
    L4_270 = _UPVALUE0_
    L4_270 = L4_270.Duty
    L4_270 = L4_270.ItemID
    L4_270 = L4_270 + 1
    L3_269.ItemID = L4_270
    L3_269 = _UPVALUE0_
    L3_269 = L3_269.Duty
    L3_269 = L3_269.ItemID
    L4_270 = _UPVALUE0_
    L4_270 = L4_270.Stage
    L4_270 = L4_270 * 0.75
    L5_271 = nil
    L6_272 = 1
    L7_273 = nil
    L8_274 = math
    L8_274 = L8_274.random
    L9_275 = _UPVALUE1_
    L9_275 = L9_275.Height
    L8_274 = L8_274(L9_275)
    Y = L8_274
    L8_274 = Y
    L9_275 = _UPVALUE1_
    L9_275 = L9_275.HeightHalf
    L8_274 = L8_274 - L9_275
    L9_275 = _UPVALUE1_
    L9_275 = L9_275.UnitXL
    L9_275 = A0_266 * L9_275
    L10_276 = _UPVALUE1_
    L10_276 = L10_276.WidthHalf
    L9_275 = L9_275 - L10_276
    if L4_270 > 15 then
      L4_270 = 15
    end
    L10_276 = _UPVALUE0_
    L10_276 = L10_276.ProgressProcent
    L10_276 = L4_270 * L10_276
    L11_277 = _UPVALUE0_
    L11_277 = L11_277.INI
    L11_277 = L11_277.DifficultyLevel
    L10_276 = L10_276 * L11_277
    L10_276 = 4 + L10_276
    L11_277 = _UPVALUE0_
    L11_277 = L11_277.Mode
    L12_278 = _UPVALUE0_
    L12_278 = L12_278.ModeCurrent
    L11_277 = L11_277[L12_278]
    L11_277 = L11_277.SpeedMultiplier
    L10_276 = L10_276 * L11_277
    L11_277 = _UPVALUE0_
    L11_277 = L11_277.Stage
    L12_278 = _UPVALUE0_
    L12_278 = L12_278.Stage
    if L12_278 > 25 then
      L11_277 = 25
    end
    L12_278 = math
    L12_278 = L12_278.round
    L13_279 = _UPVALUE0_
    L13_279 = L13_279.Mode
    L14_280 = _UPVALUE0_
    L14_280 = L14_280.ModeCurrent
    L13_279 = L13_279[L14_280]
    L13_279 = L13_279.SpeedMultiplier
    L13_279 = L11_277 * L13_279
    L12_278 = L12_278(L13_279)
    L11_277 = L12_278
    if L10_276 >= 20 then
      L10_276 = 20
    end
    L12_278 = 1
    L13_279 = math
    L13_279 = L13_279.random
    L14_280 = 100
    L13_279 = L13_279(L14_280)
    L14_280 = _UPVALUE0_
    L14_280 = L14_280.Mode
    L15_281 = _UPVALUE0_
    L15_281 = L15_281.ModeCurrent
    L14_280 = L14_280[L15_281]
    L14_280 = L14_280.BytesGenerationModel
    if L14_280 == "survival" then
      L12_278 = 4
      L14_280 = math
      L14_280 = L14_280.random
      L15_281 = 100
      L14_280 = L14_280(L15_281)
      L15_281 = math
      L15_281 = L15_281.random
      L16_282 = math
      L16_282 = L16_282.round
      L17_283 = _UPVALUE0_
      L17_283 = L17_283.Mode
      L18_284 = _UPVALUE0_
      L18_284 = L18_284.ModeCurrent
      L17_283 = L17_283[L18_284]
      L17_283 = L17_283.REDCorrector
      L17_283 = L11_277 * L17_283
      L20_286 = L16_282(L17_283)
      L15_281 = L15_281(L16_282, L17_283, L18_284, L19_285, L20_286, L16_282(L17_283))
      L15_281 = 70 - L15_281
      if L14_280 > L15_281 then
        L12_278 = 4
      else
        L14_280 = math
        L14_280 = L14_280.random
        L15_281 = 100
        L14_280 = L14_280(L15_281)
        L15_281 = math
        L15_281 = L15_281.random
        L16_282 = L11_277
        L15_281 = L15_281(L16_282)
        L15_281 = L15_281 * 0.25
        L15_281 = 65 - L15_281
        if L14_280 > L15_281 then
          L14_280 = _UPVALUE0_
          L14_280 = L14_280.ProgressProcent
          if L14_280 > 0.2 then
            L12_278 = 5
          end
        else
          L14_280 = math
          L14_280 = L14_280.random
          L15_281 = 100
          L14_280 = L14_280(L15_281)
          if L14_280 > 80 then
            L12_278 = 3
          end
        end
      end
    else
      L14_280 = math
      L14_280 = L14_280.random
      L15_281 = 100
      L14_280 = L14_280(L15_281)
      L15_281 = math
      L15_281 = L15_281.random
      L16_282 = math
      L16_282 = L16_282.round
      L17_283 = _UPVALUE0_
      L17_283 = L17_283.Mode
      L18_284 = _UPVALUE0_
      L18_284 = L18_284.ModeCurrent
      L17_283 = L17_283[L18_284]
      L17_283 = L17_283.REDCorrector
      L17_283 = L11_277 * L17_283
      L20_286 = L16_282(L17_283)
      L15_281 = L15_281(L16_282, L17_283, L18_284, L19_285, L20_286, L16_282(L17_283))
      L15_281 = 92 - L15_281
      if L14_280 > L15_281 then
        L12_278 = 4
      else
        L14_280 = math
        L14_280 = L14_280.random
        L15_281 = 100
        L14_280 = L14_280(L15_281)
        if L14_280 > 87 then
          L12_278 = 2
        else
          L14_280 = math
          L14_280 = L14_280.random
          L15_281 = 100
          L14_280 = L14_280(L15_281)
          L15_281 = math
          L15_281 = L15_281.random
          L16_282 = L11_277
          L15_281 = L15_281(L16_282)
          L15_281 = L15_281 * 0.5
          L15_281 = 70 - L15_281
          if L14_280 > L15_281 then
            L12_278 = 3
          else
            L14_280 = math
            L14_280 = L14_280.random
            L15_281 = 100
            L14_280 = L14_280(L15_281)
            L15_281 = math
            L15_281 = L15_281.random
            L16_282 = L11_277
            L15_281 = L15_281(L16_282)
            L15_281 = L15_281 * 0.25
            L15_281 = 80 - L15_281
            if L14_280 > L15_281 then
              L14_280 = _UPVALUE0_
              L14_280 = L14_280.ProgressProcent
              if L14_280 > 0.2 then
                L14_280 = _UPVALUE0_
                L14_280 = L14_280.Stage
                if L14_280 > 1 then
                  L12_278 = 5
                end
              end
            else
              L14_280 = math
              L14_280 = L14_280.random
              L15_281 = 100
              L14_280 = L14_280(L15_281)
              L15_281 = math
              L15_281 = L15_281.random
              L16_282 = L11_277
              L15_281 = L15_281(L16_282)
              L15_281 = L15_281 * 0.125
              L15_281 = 80 - L15_281
              if L14_280 > L15_281 then
                L14_280 = _UPVALUE0_
                L14_280 = L14_280.ProgressProcent
                if L14_280 > 0 then
                  L14_280 = _UPVALUE0_
                  L14_280 = L14_280.Stage
                  if L14_280 > 2 then
                    L12_278 = 6
                  end
                end
              else
                L14_280 = math
                L14_280 = L14_280.random
                L15_281 = 100
                L14_280 = L14_280(L15_281)
                L15_281 = math
                L15_281 = L15_281.random
                L16_282 = L11_277
                L15_281 = L15_281(L16_282)
                L15_281 = L15_281 * 0.5
                L15_281 = 75 - L15_281
                if L14_280 > L15_281 then
                  L14_280 = _UPVALUE0_
                  L14_280 = L14_280.ProgressProcent
                  if L14_280 > 0 then
                    L14_280 = _UPVALUE0_
                    L14_280 = L14_280.Mode
                    L15_281 = _UPVALUE0_
                    L15_281 = L15_281.ModeCurrent
                    L14_280 = L14_280[L15_281]
                    L14_280 = L14_280.MysteryItem
                    if L14_280 then
                      L14_280 = _UPVALUE0_
                      L14_280 = L14_280.Stage
                      if L14_280 > 5 then
                        L12_278 = 7
                      end
                    end
                  end
                else
                  L14_280 = math
                  L14_280 = L14_280.random
                  L15_281 = 100
                  L14_280 = L14_280(L15_281)
                  if L14_280 > 97 then
                    L14_280 = _UPVALUE0_
                    L14_280 = L14_280.Stage
                    if L14_280 > 5 then
                      L14_280 = _UPVALUE0_
                      L14_280 = L14_280.Duty
                      L14_280 = L14_280.GreenBonus
                      if not L14_280 then
                        L12_278 = 8
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
      L14_280 = _UPVALUE0_
      L14_280 = L14_280.ProgressProcent
      if L14_280 < 0.1 then
        L14_280 = _UPVALUE0_
        L14_280 = L14_280.Stage
      else
        if L14_280 ~= 1 and L12_278 ~= 4 then
          L14_280 = _UPVALUE0_
          L14_280 = L14_280.CheatCode
      end
      elseif L14_280 == "PBBLUE" then
        L12_278 = 1
      end
    end
    if A2_268 ~= nil then
      L12_278 = A2_268
    end
    L14_280 = _UPVALUE0_
    L14_280 = L14_280.Duty
    L14_280 = L14_280.Tutorial
    if L14_280 then
      L14_280 = _UPVALUE0_
      L14_280 = L14_280.Duty
      L14_280 = L14_280.TutorialStage
      if L14_280 <= 3 then
        L14_280 = _UPVALUE0_
        L14_280 = L14_280.ProgressProcent
        if L14_280 < 0.25 then
          L12_278 = 1
        end
      else
        L14_280 = _UPVALUE0_
        L14_280 = L14_280.Duty
        L14_280 = L14_280.TutorialStage
        if L14_280 <= 3 then
          L12_278 = 4
          L14_280 = _UPVALUE0_
          L14_280 = L14_280.Duty
          L14_280.TutorialStage = 4
          L14_280 = timer
          L14_280 = L14_280.performWithDelay
          L15_281 = 500
          function L16_282()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L14_280(L15_281, L16_282)
        end
      end
    end
    L14_280 = display
    L14_280 = L14_280.newGroup
    L14_280 = L14_280()
    L15_281 = _UPVALUE0_
    L15_281 = L15_281.Desktop
    L16_282 = L15_281
    L15_281 = L15_281.insert
    L17_283 = L14_280
    L15_281(L16_282, L17_283)
    L15_281 = nil
    if L12_278 == 7 then
      L16_282 = _UPVALUE3_
      L17_283 = "bytes"
      L16_282 = L16_282(L17_283)
      L17_283 = _UPVALUE4_
      L18_284 = L14_280
      L19_285 = 0
      L20_286 = 0
      L17_283 = L17_283(L18_284, L19_285, L20_286, L16_282, 32, 32, 8, 1500, 0, 8, 0)
      L19_285 = L17_283
      L18_284 = L17_283.scale
      L20_286 = 1.75
      L18_284(L19_285, L20_286, 1.5)
      L18_284 = _UPVALUE4_
      L19_285 = L14_280
      L20_286 = 0
      L18_284 = L18_284(L19_285, L20_286, 0, L16_282, 32, 32, 8, 1500, 0, 8, 0)
      L18_284.alpha = 0.1
      L20_286 = L18_284
      L19_285 = L18_284.scale
      L19_285(L20_286, 3, 3)
      L19_285 = _UPVALUE5_
      L20_286 = L14_280
      L19_285 = L19_285(L20_286, "?", 0, 0, FontNameBold)
      L20_286 = _UPVALUE6_
      L20_286(L19_285, 255, 255, 255)
    else
      L16_282 = "bytes"
      L17_283 = _UPVALUE0_
      L17_283 = L17_283.Mode
      L18_284 = _UPVALUE0_
      L18_284 = L18_284.ModeCurrent
      L17_283 = L17_283[L18_284]
      L17_283 = L17_283.AlternativeBytes
      if L17_283 ~= nil then
        L17_283 = _UPVALUE0_
        L17_283 = L17_283.Mode
        L18_284 = _UPVALUE0_
        L18_284 = L18_284.ModeCurrent
        L17_283 = L17_283[L18_284]
        L16_282 = L17_283.AlternativeBytes
      end
      L17_283 = L12_278
      if L17_283 == 8 then
        L17_283 = 7
      end
      L18_284 = _UPVALUE7_
      L19_285 = L14_280
      L20_286 = L16_282
      L20_286 = L20_286 .. "@" .. L17_283
      L18_284 = L18_284(L19_285, L20_286, 0, 0, 0.75)
      L19_285 = _UPVALUE0_
      L19_285 = L19_285.INI
      L19_285 = L19_285.ColorBlindness
      if L19_285 then
        L19_285 = ""
        L20_286 = nil
        if L12_278 == 4 then
          L19_285 = "!"
          L20_286 = _UPVALUE5_(L14_280, L19_285, 0, 0, FontNameBold)
          _UPVALUE6_(L20_286, 255, 255, 255)
        elseif L12_278 == 5 then
          L19_285 = "-"
          L20_286 = _UPVALUE5_(L14_280, L19_285, -0.025, -0.1, FontNameBold, 30)
          _UPVALUE6_(L20_286, 255, 255, 255)
        elseif L12_278 == 6 then
          L19_285 = "0"
          L20_286 = _UPVALUE5_(L14_280, L19_285, 0, 0, FontNameBold)
          _UPVALUE6_(L20_286, 255, 255, 255)
        end
      end
    end
    L16_282 = _UPVALUE0_
    L16_282 = L16_282.Mode
    L17_283 = _UPVALUE0_
    L17_283 = L17_283.ModeCurrent
    L16_282 = L16_282[L17_283]
    L16_282 = L16_282.ByteSpace
    if L16_282 == "3dspace" then
      L16_282 = _UPVALUE1_
      L16_282 = L16_282.UnitXL
      L16_282 = A0_266 * L16_282
      L17_283 = Y
      L14_280.y = L17_283
      L14_280.x = L16_282
      L16_282 = 0.1
      L17_283 = L14_280.height
      L17_283 = L17_283 * L16_282
      L14_280.height = L17_283
      L17_283 = L14_280.width
      L17_283 = L17_283 * L16_282
      L14_280.width = L17_283
      L17_283 = _UPVALUE0_
      L17_283 = L17_283.ProgressBarPanel
      L18_284 = L17_283
      L17_283 = L17_283.toFront
      L17_283(L18_284)
    else
      L16_282 = A1_267 or 0
      L17_283 = _UPVALUE1_
      L17_283 = L17_283.UnitXL
      L17_283 = A0_266 * L17_283
      L18_284 = _UPVALUE1_
      L18_284 = L18_284.UnitXL
      L18_284 = L16_282 * L18_284
      L14_280.y = L18_284
      L14_280.x = L17_283
    end
    L16_282 = _UPVALUE0_
    L16_282 = L16_282.Mode
    L17_283 = _UPVALUE0_
    L17_283 = L17_283.ModeCurrent
    L16_282 = L16_282[L17_283]
    L16_282 = L16_282.TextX
    if L16_282 then
      L16_282 = math
      L16_282 = L16_282.round
      L17_283 = L14_280.x
      L17_283 = L17_283 / 20
      L16_282 = L16_282(L17_283)
      L16_282 = 20 * L16_282
      L14_280.x = L16_282
    end
    if L12_278 == 4 then
      L16_282 = _UPVALUE7_
      L17_283 = L14_280
      L18_284 = "byte_4"
      L19_285 = 0
      L20_286 = 0
      L16_282 = L16_282(L17_283, L18_284, L19_285, L20_286, 0.35, 0.35, 0.75)
      L17_283 = transition
      L17_283 = L17_283.from
      L18_284 = L16_282
      L19_285 = {}
      L19_285.alpha = 0
      L19_285.xScale = 2.5
      L19_285.yScale = 2.5
      L19_285.time = 200
      L19_285.iterations = 0
      L17_283 = L17_283(L18_284, L19_285)
      L5_271 = L17_283
    end
    if L12_278 == 8 then
      L16_282 = _UPVALUE4_
      L17_283 = L14_280
      L18_284 = 0
      L19_285 = 0
      L20_286 = _UPVALUE3_
      L20_286 = L20_286("animation_glow")
      L16_282 = L16_282(L17_283, L18_284, L19_285, L20_286, 128, 128, 4, 200, 0, 4, 0)
      L18_284 = L16_282
      L17_283 = L16_282.scale
      L19_285 = 0.5
      L20_286 = 0.5
      L17_283(L18_284, L19_285, L20_286)
      L18_284 = L16_282
      L17_283 = L16_282.toBack
      L17_283(L18_284)
    end
    if L12_278 == 2 then
      L6_272 = 2
      L16_282 = math
      L16_282 = L16_282.random
      L17_283 = 10
      L16_282 = L16_282(L17_283)
      if L16_282 > 8 then
        L6_272 = 3
      end
      L16_282 = _UPVALUE7_
      L17_283 = L14_280
      L18_284 = "byte_2"
      L19_285 = 0
      L20_286 = 0
      L16_282 = L16_282(L17_283, L18_284, L19_285, L20_286, 0.3, 0.3, 0.5)
      L17_283 = transition
      L17_283 = L17_283.from
      L18_284 = L16_282
      L19_285 = {}
      L19_285.rotation = 360
      L19_285.time = 500
      L19_285.iterations = 0
      L17_283 = L17_283(L18_284, L19_285)
      L5_271 = L17_283
      if L6_272 > 1 then
        L17_283 = display
        L17_283 = L17_283.newText
        L18_284 = {}
        L18_284.parent = L14_280
        L19_285 = L6_272
        L20_286 = " x"
        L19_285 = L19_285 .. L20_286
        L18_284.text = L19_285
        L18_284.x = 32
        L18_284.y = 0
        L19_285 = FontName
        L18_284.font = L19_285
        L19_285 = _UPVALUE1_
        L19_285 = L19_285.UnitXL
        L19_285 = L19_285 * 0.3
        L18_284.fontSize = L19_285
        L17_283 = L17_283(L18_284)
        L18_284 = _UPVALUE0_
        L18_284 = L18_284.Mode
        L19_285 = _UPVALUE0_
        L19_285 = L19_285.ModeCurrent
        L18_284 = L18_284[L19_285]
        L18_284 = L18_284.AlternativeProgressTextColor
        if L18_284 ~= nil then
          L18_284 = _UPVALUE6_
          L19_285 = L17_283
          L20_286 = _UPVALUE0_
          L20_286 = L20_286.Mode
          L20_286 = L20_286[_UPVALUE0_.ModeCurrent]
          L20_286 = L20_286.AlternativeProgressTextColor
          L20_286 = L20_286[1]
          L18_284(L19_285, L20_286, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[2], _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
        else
          L18_284 = _UPVALUE6_
          L19_285 = L17_283
          L20_286 = 255
          L18_284(L19_285, L20_286, 255, 255)
          L18_284 = _UPVALUE0_
          L18_284 = L18_284.OS_Table
          L19_285 = _UPVALUE0_
          L19_285 = L19_285.OS_Current
          L18_284 = L18_284[L19_285]
          L18_284 = L18_284.BlackTextForIcons
          if L18_284 then
            L18_284 = _UPVALUE6_
            L19_285 = L17_283
            L20_286 = "Black"
            L18_284(L19_285, L20_286)
          end
        end
      end
    end
    L16_282 = _UPVALUE0_
    L16_282 = L16_282.Stage
    L16_282 = L16_282 * 0.5
    if L16_282 < 2 then
      L16_282 = 0
    end
    if L16_282 > 10 then
      L16_282 = 10
    end
    L17_283 = math
    L17_283 = L17_283.random
    L18_284 = -9
    L19_285 = 9
    L17_283 = L17_283(L18_284, L19_285)
    L17_283 = L17_283 * 0.1
    L17_283 = L17_283 * L16_282
    L18_284 = _UPVALUE0_
    L18_284 = L18_284.Mode
    L19_285 = _UPVALUE0_
    L19_285 = L19_285.ModeCurrent
    L18_284 = L18_284[L19_285]
    L18_284 = L18_284.XSpeedRange
    L7_273 = L17_283 * L18_284
    L17_283 = _UPVALUE0_
    L17_283 = L17_283.Mode
    L18_284 = _UPVALUE0_
    L18_284 = L18_284.ModeCurrent
    L17_283 = L17_283[L18_284]
    L17_283 = L17_283.XSpeedRange
    if L17_283 then
    end
    if L12_278 == 4 and L10_276 > 10 then
      L7_273 = L7_273 * 0.5
      L10_276 = 10
    end
    if L12_278 == 3 then
      L7_273 = L7_273 * 0.5
      L10_276 = L10_276 * 0.9
    end
    if L12_278 == 6 then
      L7_273 = 0
      L10_276 = L10_276 * 0.75
    end
    if L12_278 == 7 then
      L7_273 = 0
      L10_276 = L10_276 * 0.5
      if L10_276 > 7 then
        L10_276 = 7
      end
    end
    if L12_278 == 8 then
      L7_273 = L7_273 * 1.5
      L10_276 = L10_276 * 1.5
    end
    L17_283 = _UPVALUE0_
    L17_283 = L17_283.Mode
    L18_284 = _UPVALUE0_
    L18_284 = L18_284.ModeCurrent
    L17_283 = L17_283[L18_284]
    L17_283 = L17_283.ByteXOffset
    if L12_278 == 4 then
      L18_284 = _UPVALUE1_
      L18_284 = L18_284.UnitXL
      L17_283 = -L18_284
    end
    L18_284 = nil
    function L19_285()
      _UPVALUE0_:translate(_UPVALUE1_, _UPVALUE2_)
      if _UPVALUE3_.Duty.FirewallisActivated and _UPVALUE4_ >= 4 and _UPVALUE0_.y > _UPVALUE3_.Duty.FirewallTop and _UPVALUE0_.y < _UPVALUE3_.Duty.FirewallBottom and _UPVALUE0_.x > _UPVALUE3_.Duty.FirewallLeft and _UPVALUE0_.x < _UPVALUE3_.Duty.FirewallRight then
        _UPVALUE5_(_UPVALUE0_.x, _UPVALUE0_.y, _UPVALUE3_.Desktop)
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE0_.y > _UPVALUE3_.ProgressBarPanel.y and _UPVALUE0_.y < _UPVALUE3_.ProgressBarPanel.y + 50 then
        return true
      else
        return false
      end
    end
    L20_286 = 0
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L18_284()
        local L0_287
        L0_287 = _UPVALUE0_
        L0_287 = L0_287 * 0.003
        L0_287 = 1 + L0_287
        if L0_287 > 1.022 then
          L0_287 = 1.022
        end
        _UPVALUE1_.height = _UPVALUE1_.height * L0_287
        _UPVALUE1_.width = _UPVALUE1_.width * L0_287
        _UPVALUE1_.x = _UPVALUE2_.WidthHalf + _UPVALUE3_ * _UPVALUE1_.xScale
        _UPVALUE1_.y = _UPVALUE2_.HeightHalf + _UPVALUE4_ * _UPVALUE1_.yScale
        if _UPVALUE1_.yScale > 3 then
          display.remove(_UPVALUE1_)
        end
        if _UPVALUE1_.yScale > 1.2 and not _UPVALUE1_.Front then
          _UPVALUE5_:insert(_UPVALUE1_)
          _UPVALUE1_.Front = true
        end
        if _UPVALUE1_.y > _UPVALUE6_.ProgressBarPanel.y and _UPVALUE1_.y < _UPVALUE6_.ProgressBarPanel.y + 50 and _UPVALUE1_.yScale > 0.7 and _UPVALUE1_.yScale < 1.4 then
          return true
        else
          return false
        end
      end
    elseif _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "matrix" then
      function L18_284()
        local L0_288, L1_289, L2_290
        L0_288 = _UPVALUE0_
        L1_289 = L0_288
        L0_288 = L0_288.translate
        L2_290 = 0
        L0_288(L1_289, L2_290, _UPVALUE1_)
        L0_288 = _UPVALUE0_
        L0_288 = L0_288.y
        L1_289 = math
        L1_289 = L1_289.round
        L2_290 = _UPVALUE2_
        L2_290 = L2_290.UI
        L2_290 = L2_290.FontDOSSize
        L2_290 = L0_288 / L2_290
        L1_289 = L1_289(L2_290)
        L2_290 = _UPVALUE3_
        if L1_289 > L2_290 then
          _UPVALUE3_ = L1_289
          L2_290 = display
          L2_290 = L2_290.newText
          L2_290 = L2_290(_UPVALUE2_.Desktop, "M", _UPVALUE0_.x, L1_289 * _UPVALUE2_.UI.FontDOSSize, FontNameDOS, _UPVALUE2_.UI.FontDOSSize)
          _UPVALUE4_(L2_290, _UPVALUE5_[_UPVALUE6_][1], _UPVALUE5_[_UPVALUE6_][2], _UPVALUE5_[_UPVALUE6_][3])
          _UPVALUE2_.ProgressBarPanel:toFront()
          _UPVALUE0_:toFront()
          _UPVALUE0_.Timer = timer.performWithDelay(100, function()
            _UPVALUE0_ = _UPVALUE0_ - 0.02
            _UPVALUE1_.text = string.char(math.random(_UPVALUE2_, _UPVALUE2_ + 28))
            _UPVALUE1_.alpha = _UPVALUE0_
            if _UPVALUE0_ <= 0 then
              display.remove(_UPVALUE1_)
            end
          end, 50)
        end
        L2_290 = _UPVALUE2_
        L2_290 = L2_290.ProgressBarPanel
        L2_290 = L2_290.y
        if L0_288 > L2_290 then
          L2_290 = _UPVALUE2_
          L2_290 = L2_290.ProgressBarPanel
          L2_290 = L2_290.y
          L2_290 = L2_290 + 50
          if L0_288 < L2_290 then
            L2_290 = true
            return L2_290
          end
        else
          L2_290 = false
          return L2_290
        end
      end
    else
      L18_284 = L19_285
    end
    function L14_280.enterFrame(A0_291)
      local L1_292, L2_293
      L1_292 = _UPVALUE0_
      L1_292 = L1_292.Duty
      L2_293 = _UPVALUE0_
      L2_293 = L2_293.Duty
      L2_293 = L2_293.OnEnterCount
      L2_293 = L2_293 + 1
      L1_292.OnEnterCount = L2_293
      function L1_292()
        display.remove(_UPVALUE0_)
      end
      L2_293 = _UPVALUE1_
      L2_293 = L2_293.x
      if L2_293 ~= nil then
        L2_293 = false
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          if _UPVALUE1_.x < -_UPVALUE3_ and _UPVALUE2_ < 0 or _UPVALUE1_.x > 640 + _UPVALUE3_ and _UPVALUE2_ > 0 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          L2_293 = _UPVALUE4_()
        end
        if L2_293 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE5_.UnitXL <= A0_291.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE5_.UnitXL >= A0_291.x or _UPVALUE6_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE5_.UnitXL <= A0_291.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE5_.UnitXL >= A0_291.x then
            for _FORV_6_ = 1, _UPVALUE7_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_291.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE6_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE9_(4)
            end
            _UPVALUE10_("miss")
            _UPVALUE11_(A0_291.x, A0_291.y, _UPVALUE0_.Desktop)
            L1_292()
            if _UPVALUE6_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_291.y > _UPVALUE5_.HeightForBytes then
          L1_292()
        end
      else
        L2_293 = L1_292
        L2_293()
      end
    end
    Runtime:addEventListener("enterFrame", L14_280)
    function L14_280.finalize(A0_294)
      _UPVALUE0_(_UPVALUE1_.Cancel)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L14_280:addEventListener("finalize")
  end
  function L20_21()
    local L0_295, L1_296, L2_297, L3_298, L4_299, L5_300, L6_301, L7_302, L8_303
    L0_295 = display
    L0_295 = L0_295.remove
    L1_296 = _UPVALUE0_
    L1_296 = L1_296.Desktop
    L0_295(L1_296)
    L0_295 = display
    L0_295 = L0_295.remove
    L1_296 = _UPVALUE0_
    L1_296 = L1_296.GhostWindows
    L0_295(L1_296)
    L0_295 = _UPVALUE0_
    L1_296 = display
    L1_296 = L1_296.newGroup
    L1_296 = L1_296()
    L0_295.Desktop = L1_296
    L0_295 = _UPVALUE1_
    L1_296 = L0_295
    L0_295 = L0_295.toFront
    L0_295(L1_296)
    L0_295 = display
    L0_295 = L0_295.actualContentWidth
    L0_295 = L0_295 * 0.5
    L1_296 = _UPVALUE2_
    L1_296 = L1_296.HeightHalf
    L2_297 = _UPVALUE0_
    L3_298 = display
    L3_298 = L3_298.newGroup
    L3_298 = L3_298()
    L2_297.GhostWindows = L3_298
    L2_297 = _UPVALUE0_
    L2_297 = L2_297.Desktop
    L3_298 = L2_297
    L2_297 = L2_297.insert
    L4_299 = _UPVALUE0_
    L4_299 = L4_299.GhostWindows
    L2_297(L3_298, L4_299)
    L2_297 = _UPVALUE3_
    L3_298 = "progressbarpanel"
    L2_297 = L2_297(L3_298)
    L3_298 = _UPVALUE0_
    L3_298 = L3_298.Mode
    L4_299 = _UPVALUE0_
    L4_299 = L4_299.ModeCurrent
    L3_298 = L3_298[L4_299]
    L3_298 = L3_298.BlackBackround
    if L3_298 then
      L3_298 = _UPVALUE4_
      L4_299 = _UPVALUE0_
      L4_299 = L4_299.Desktop
      L5_300 = "blackbackground"
      L6_301 = 5
      L7_302 = _UPVALUE2_
      L7_302 = L7_302.HeightXL
      L7_302 = L7_302 * 0.5
      L8_303 = 10
      L3_298 = L3_298(L4_299, L5_300, L6_301, L7_302, L8_303, _UPVALUE2_.HeightXL, 1)
      L4_299 = timer
      L4_299 = L4_299.performWithDelay
      L5_300 = 200
      function L6_301()
        local L1_304
        L1_304 = _UPVALUE0_
        L1_304.isVisible = false
      end
      L4_299(L5_300, L6_301)
      L4_299 = _UPVALUE0_
      L4_299 = L4_299.ModeCurrent
      if L4_299 == "3dsaver" then
        L4_299 = _UPVALUE6_
        L5_300 = _UPVALUE0_
        L5_300 = L5_300.Desktop
        L6_301 = _UPVALUE7_
        L7_302 = "GameMode3dsaverDescr"
        L6_301 = L6_301(L7_302)
        L7_302 = 5
        L8_303 = 4
        L4_299 = L4_299(L5_300, L6_301, L7_302, L8_303, FontNameBold, 24)
        L5_300 = _UPVALUE8_
        L6_301 = L4_299
        L7_302 = 255
        L8_303 = 255
        L5_300(L6_301, L7_302, L8_303, 255)
        L5_300 = transition
        L5_300 = L5_300.to
        L6_301 = L4_299
        L7_302 = {}
        L7_302.alpha = 0
        L7_302.time = 2000
        L7_302.delay = 1500
        L5_300(L6_301, L7_302)
      end
      L4_299 = _UPVALUE0_
      L4_299 = L4_299.ModeCurrent
      if L4_299 == "matrix" then
        L4_299 = _UPVALUE6_
        L5_300 = _UPVALUE0_
        L5_300 = L5_300.Desktop
        L6_301 = "Knock"
        L7_302 = 2.5
        L8_303 = 5
        L4_299 = L4_299(L5_300, L6_301, L7_302, L8_303, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
        L5_300 = _UPVALUE8_
        L6_301 = L4_299
        L7_302 = 0
        L8_303 = 211
        L5_300(L6_301, L7_302, L8_303, 0)
        L5_300 = timer
        L5_300 = L5_300.performWithDelay
        L6_301 = 500
        function L7_302()
          _UPVALUE0_.text = _UPVALUE0_.text .. ",knock"
        end
        L5_300(L6_301, L7_302)
        L5_300 = timer
        L5_300 = L5_300.performWithDelay
        L6_301 = 1000
        function L7_302()
          _UPVALUE0_.text = _UPVALUE0_.text .. ".The One"
        end
        L5_300(L6_301, L7_302)
        L5_300 = transition
        L5_300 = L5_300.to
        L6_301 = L4_299
        L7_302 = {}
        L7_302.alpha = 0
        L7_302.time = 500
        L7_302.delay = 2000
        L5_300(L6_301, L7_302)
      end
    end
    L3_298 = _UPVALUE0_
    L3_298 = L3_298.Mode
    L4_299 = _UPVALUE0_
    L4_299 = L4_299.ModeCurrent
    L3_298 = L3_298[L4_299]
    L3_298 = L3_298.AlternativePanel
    if L3_298 ~= nil then
      L3_298 = _UPVALUE0_
      L3_298 = L3_298.Mode
      L4_299 = _UPVALUE0_
      L4_299 = L4_299.ModeCurrent
      L3_298 = L3_298[L4_299]
      L2_297 = L3_298.AlternativePanel
    end
    L3_298 = _UPVALUE0_
    L4_299 = display
    L4_299 = L4_299.newGroup
    L4_299 = L4_299()
    L3_298.ProgressBarPanel = L4_299
    L3_298 = _UPVALUE0_
    L3_298 = L3_298.Desktop
    L4_299 = L3_298
    L3_298 = L3_298.insert
    L5_300 = _UPVALUE0_
    L5_300 = L5_300.ProgressBarPanel
    L3_298(L4_299, L5_300)
    L3_298 = _UPVALUE9_
    L4_299 = _UPVALUE0_
    L4_299 = L4_299.ProgressBarPanel
    L3_298 = L3_298(L4_299)
    L4_299 = _UPVALUE4_
    L5_300 = L3_298
    L6_301 = L2_297
    L7_302 = 0
    L8_303 = 0
    L4_299 = L4_299(L5_300, L6_301, L7_302, L8_303, 8, 2, 1)
    L5_300 = _UPVALUE0_
    L5_300 = L5_300.ProgressBarPanel
    L6_301 = _UPVALUE0_
    L6_301 = L6_301.ProgressBarPanel
    L7_302 = _UPVALUE2_
    L7_302 = L7_302.UnitXL
    L7_302 = L7_302 * 5
    L8_303 = _UPVALUE2_
    L8_303 = L8_303.UnitXL
    L8_303 = L8_303 * 6
    L6_301.y = L8_303
    L5_300.x = L7_302
    L5_300 = _UPVALUE0_
    L5_300 = L5_300.ProgressBarPanel
    L6_301 = _UPVALUE0_
    L6_301 = L6_301.ProgressBarPanel
    L7_302 = _UPVALUE0_
    L7_302 = L7_302.ProgressBarPanel
    L7_302 = L7_302.x
    L8_303 = _UPVALUE0_
    L8_303 = L8_303.ProgressBarPanel
    L8_303 = L8_303.y
    L6_301.PrevY = L8_303
    L5_300.PrevX = L7_302
    L5_300 = _UPVALUE0_
    L5_300 = L5_300.Duty
    L6_301 = _UPVALUE0_
    L6_301 = L6_301.Duty
    L7_302 = _UPVALUE0_
    L7_302 = L7_302.ProgressBarPanel
    L7_302 = L7_302.x
    L8_303 = _UPVALUE0_
    L8_303 = L8_303.ProgressBarPanel
    L8_303 = L8_303.y
    L6_301.TapY = L8_303
    L5_300.TapX = L7_302
    L5_300 = _UPVALUE0_
    L5_300 = L5_300.ProgressBarPanel
    L5_300.isVisible = false
    L5_300 = _UPVALUE0_
    L5_300 = L5_300.UI
    L6_301 = display
    L6_301 = L6_301.newText
    L7_302 = {}
    L8_303 = _UPVALUE0_
    L8_303 = L8_303.ProgressBarPanel
    L7_302.parent = L8_303
    L7_302.text = ""
    L7_302.x = 0
    L7_302.y = 0
    L8_303 = _UPVALUE2_
    L8_303 = L8_303.UnitXL
    L8_303 = L8_303 * 1.5
    L7_302.width = L8_303
    L8_303 = FontNameBold
    L7_302.font = L8_303
    L8_303 = _UPVALUE0_
    L8_303 = L8_303.UI
    L8_303 = L8_303.FontDefaultSize
    L7_302.fontSize = L8_303
    L7_302.align = "center"
    L6_301 = L6_301(L7_302)
    L5_300.ProgressBarText = L6_301
    L5_300 = _UPVALUE0_
    L5_300 = L5_300.Mode
    L6_301 = _UPVALUE0_
    L6_301 = L6_301.ModeCurrent
    L5_300 = L5_300[L6_301]
    L5_300 = L5_300.AlternativeProgressTextColor
    if L5_300 ~= nil then
      L5_300 = _UPVALUE8_
      L6_301 = _UPVALUE0_
      L6_301 = L6_301.UI
      L6_301 = L6_301.ProgressBarText
      L7_302 = _UPVALUE0_
      L7_302 = L7_302.Mode
      L8_303 = _UPVALUE0_
      L8_303 = L8_303.ModeCurrent
      L7_302 = L7_302[L8_303]
      L7_302 = L7_302.AlternativeProgressTextColor
      L7_302 = L7_302[1]
      L8_303 = _UPVALUE0_
      L8_303 = L8_303.Mode
      L8_303 = L8_303[_UPVALUE0_.ModeCurrent]
      L8_303 = L8_303.AlternativeProgressTextColor
      L8_303 = L8_303[2]
      L5_300(L6_301, L7_302, L8_303, _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].AlternativeProgressTextColor[3])
    else
      L5_300 = _UPVALUE8_
      L6_301 = _UPVALUE0_
      L6_301 = L6_301.UI
      L6_301 = L6_301.ProgressBarText
      L7_302 = 255
      L8_303 = 255
      L5_300(L6_301, L7_302, L8_303, 255)
    end
    L5_300 = _UPVALUE2_
    L5_300 = L5_300.UnitXL
    L5_300 = L5_300 * 1.5
    L6_301 = _UPVALUE0_
    L6_301 = L6_301.INI
    L6_301 = L6_301.Notch
    if L6_301 then
      L6_301 = _UPVALUE2_
      L6_301 = L6_301.UnitXL
      L5_300 = L6_301 * 1.75
    end
    L6_301 = _UPVALUE7_
    L7_302 = "Level"
    L6_301 = L6_301(L7_302)
    L7_302 = _UPVALUE0_
    L7_302 = L7_302.Stage
    L6_301 = L6_301 .. L7_302
    L7_302 = _UPVALUE7_
    L8_303 = "Yourbest"
    L7_302 = L7_302(L8_303)
    L8_303 = _UPVALUE0_
    L8_303 = L8_303.BestStage
    L7_302 = L7_302 .. L8_303
    L8_303 = _UPVALUE0_
    L8_303 = L8_303.Duty
    L8_303 = L8_303.Tutorial
    if L8_303 then
      L8_303 = _UPVALUE0_
      L8_303 = L8_303.Session
      L8_303 = L8_303.Count
      if L8_303 == 1 then
        L8_303 = _UPVALUE7_
        L8_303 = L8_303("Tutorial")
        L6_301 = L8_303
        L7_302 = ""
      end
    end
    L8_303 = _UPVALUE0_
    L8_303 = L8_303.UI
    L8_303.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L6_301,
      x = 321,
      y = L5_300 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    L8_303 = _UPVALUE0_
    L8_303 = L8_303.UI
    L8_303.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L6_301,
      x = 320,
      y = L5_300,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    L8_303 = _UPVALUE0_
    L8_303 = L8_303.UI
    L8_303.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L7_302,
      x = _UPVALUE2_.UnitXL * 5,
      y = L5_300 + _UPVALUE2_.UnitXLHalf,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L8_303 = display
    L8_303 = L8_303.newText
    L8_303 = L8_303({
      parent = _UPVALUE0_.Desktop,
      text = _UPVALUE7_("GameMode" .. _UPVALUE0_.ModeCurrent),
      x = _UPVALUE2_.UnitXL * 5,
      y = L5_300 - _UPVALUE2_.UnitXLHalf,
      font = FontNameBold,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].BlackTextForIcons then
      _UPVALUE8_(L8_303, "Black")
      _UPVALUE8_(_UPVALUE0_.UI.StageNumber, "Black")
      _UPVALUE8_(_UPVALUE0_.UI.BestStageNumber, "Black")
      _UPVALUE8_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    else
      _UPVALUE8_(L8_303, 255, 255, 255)
      _UPVALUE8_(_UPVALUE0_.UI.StageNumber, 255, 255, 255)
      _UPVALUE8_(_UPVALUE0_.UI.BestStageNumber, 255, 255, 255)
      _UPVALUE8_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    end
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].TurnOfHUD then
      L8_303.isVisible = false
      _UPVALUE0_.UI.StageNumber.alpha = 0
      _UPVALUE0_.UI.BestStageNumber.alpha = 0
      _UPVALUE0_.UI.StageNumberS.isVisible = false
    end
    _UPVALUE0_.UI.StageNumber.y = _UPVALUE2_.UnitXL * 6
    _UPVALUE0_.UI.StageNumber.isVisible = false
    timer.performWithDelay(100, function()
      local L0_305, L1_306
      L0_305 = _UPVALUE0_
      L0_305 = L0_305.UI
      L0_305 = L0_305.StageNumber
      L0_305.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L5_300,
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
    if 1 < _UPVALUE0_.Stage and not _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].TurnOfHUD then
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
      _UPVALUE8_(_UPVALUE0_.UI.HeartsNumber, 0, 0, 0)
      if _UPVALUE0_.Hearts == 1 then
        _UPVALUE8_(_UPVALUE0_.UI.HeartsNumber, 255, 0, 0)
      end
    end
    _UPVALUE0_.PopupWindows = display.newGroup()
    _UPVALUE0_.Desktop:insert(_UPVALUE0_.PopupWindows)
    timer.performWithDelay(700, function()
      _UPVALUE0_.ProgressBarPanel.isVisible = true
      display.remove(_UPVALUE1_)
      _UPVALUE1_ = nil
      timer.performWithDelay(400, function()
        local L0_307, L1_308
        L0_307 = _UPVALUE0_
        L0_307 = L0_307.UI
        L0_307 = L0_307.ProgressBarText
        L0_307.text = "0 %"
      end)
    end)
  end
  function L23_24(A0_309, A1_310)
    local L2_311, L3_312, L4_313, L5_314, L6_315, L7_316, L8_317, L9_318
    L2_311 = _UPVALUE0_
    L2_311.isVisible = false
    L2_311 = display
    L2_311 = L2_311.remove
    L3_312 = _UPVALUE1_
    L3_312 = L3_312.UI
    L3_312 = L3_312.TipWindow
    L2_311(L3_312)
    L2_311 = _UPVALUE1_
    L2_311 = L2_311.UI
    L3_312 = display
    L3_312 = L3_312.newGroup
    L3_312 = L3_312()
    L2_311.TipWindow = L3_312
    L2_311 = _UPVALUE2_
    L3_312 = L2_311
    L2_311 = L2_311.insert
    L4_313 = _UPVALUE1_
    L4_313 = L4_313.UI
    L4_313 = L4_313.TipWindow
    L2_311(L3_312, L4_313)
    L2_311 = _UPVALUE2_
    L3_312 = L2_311
    L2_311 = L2_311.toFront
    L2_311(L3_312)
    L2_311 = _UPVALUE1_
    L2_311 = L2_311.UI
    L2_311 = L2_311.TipWindow
    L3_312 = "tutorial"
    L4_313 = A0_309
    L3_312 = L3_312 .. L4_313
    if A0_309 >= 6 then
      L4_313 = _UPVALUE3_
      L5_314 = "tip_background"
      L4_313 = L4_313(L5_314)
      L3_312 = L4_313
    end
    L4_313 = _UPVALUE4_
    L5_314 = _UPVALUE1_
    L5_314 = L5_314.UI
    L5_314 = L5_314.TipWindow
    L6_315 = L3_312
    L7_316 = 0
    L8_317 = 0
    L9_318 = 8
    L4_313 = L4_313(L5_314, L6_315, L7_316, L8_317, L9_318, 8)
    L5_314 = 2000
    L6_315 = _UPVALUE1_
    L6_315 = L6_315.UI
    L6_315 = L6_315.TipWindow
    L7_316 = _UPVALUE1_
    L7_316 = L7_316.UI
    L7_316 = L7_316.TipWindow
    L8_317 = _UPVALUE5_
    L8_317 = L8_317.UnitXL
    L8_317 = L8_317 * 6
    L9_318 = _UPVALUE5_
    L9_318 = L9_318.UnitXL
    L9_318 = L9_318 * 9.5
    L7_316.y = L9_318
    L6_315.x = L8_317
    if A0_309 == 1 then
      L6_315 = _UPVALUE6_
      L7_316 = L2_311
      L8_317 = _UPVALUE7_
      L9_318 = "TutorialTip1"
      L8_317 = L8_317(L9_318)
      L9_318 = 0
      L6_315 = L6_315(L7_316, L8_317, L9_318, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_316 = _UPVALUE8_
      L8_317 = L6_315
      L9_318 = 0
      L7_316(L8_317, L9_318, 0, 0)
    end
    if A0_309 == 2 then
      L6_315 = _UPVALUE6_
      L7_316 = L2_311
      L8_317 = _UPVALUE7_
      L9_318 = "TutorialTip2"
      L8_317 = L8_317(L9_318)
      L9_318 = 0.2
      L6_315 = L6_315(L7_316, L8_317, L9_318, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_316 = _UPVALUE8_
      L8_317 = L6_315
      L9_318 = 0
      L7_316(L8_317, L9_318, 0, 0)
    end
    if A0_309 == 3 then
      L6_315 = _UPVALUE6_
      L7_316 = L2_311
      L8_317 = _UPVALUE7_
      L9_318 = "TutorialTip3"
      L8_317 = L8_317(L9_318)
      L9_318 = 0.2
      L6_315 = L6_315(L7_316, L8_317, L9_318, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_316 = _UPVALUE8_
      L8_317 = L6_315
      L9_318 = 0
      L7_316(L8_317, L9_318, 0, 0)
      L7_316 = _UPVALUE4_
      L8_317 = L2_311
      L9_318 = "tutorial3colorblindness"
      L7_316 = L7_316(L8_317, L9_318, 0, 0, 8, 8, 0)
      L8_317 = _UPVALUE6_
      L9_318 = L2_311
      L8_317 = L8_317(L9_318, _UPVALUE7_("TutorialTip3Descr"), 0.1, -0.75, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L9_318 = _UPVALUE8_
      L9_318(L8_317, 255, 255, 255)
      L9_318 = _UPVALUE6_
      L9_318 = L9_318(L2_311, _UPVALUE7_("TutorialTip3ColorBlind"), -1, 2.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      L9_318.alpha = 0
      _UPVALUE8_(L9_318, 255, 255, 255)
      transition.to(L9_318, {
        alpha = 1,
        time = 500,
        delay = 200
      })
      _UPVALUE9_(L2_311, _UPVALUE7_("TutorialTip3ColorBlind2"), "custom", -1, 3.5, {
        delay = (L5_314 + 200) * _UPVALUE1_.INI.UIPace
      }).Func = function()
        display.remove(_UPVALUE0_)
        display.remove(_UPVALUE1_)
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0
        _UPVALUE4_.INI.ColorBlindness = true
      end
    end
    if A0_309 == 4 then
      L6_315 = _UPVALUE6_
      L7_316 = L2_311
      L8_317 = _UPVALUE7_
      L9_318 = "TutorialTip4"
      L8_317 = L8_317(L9_318)
      L9_318 = 0.2
      L6_315 = L6_315(L7_316, L8_317, L9_318, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_316 = _UPVALUE8_
      L8_317 = L6_315
      L9_318 = 0
      L7_316(L8_317, L9_318, 0, 0)
      L7_316 = _UPVALUE6_
      L8_317 = L2_311
      L9_318 = _UPVALUE7_
      L9_318 = L9_318("TutorialTip4Empty")
      L7_316 = L7_316(L8_317, L9_318, 1, -0.7, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9)
      L8_317 = _UPVALUE8_
      L9_318 = L7_316
      L8_317(L9_318, 255, 255, 255)
    end
    if A0_309 == 5 then
      L6_315 = _UPVALUE6_
      L7_316 = L2_311
      L8_317 = _UPVALUE7_
      L9_318 = "TutorialTip5Defr"
      L8_317 = L8_317(L9_318)
      L9_318 = 0
      L6_315 = L6_315(L7_316, L8_317, L9_318, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_316 = _UPVALUE8_
      L8_317 = L6_315
      L9_318 = 0
      L7_316(L8_317, L9_318, 0, 0)
    end
    if A0_309 == 6 then
      L6_315 = _UPVALUE1_
      L6_315 = L6_315.OS_Table
      L7_316 = _UPVALUE1_
      L7_316 = L7_316.OS_Current
      L6_315 = L6_315[L7_316]
      L6_315 = L6_315.ProgressdosName
      L7_316 = string
      L7_316 = L7_316.gsub
      L8_317 = A1_310
      L9_318 = "ProgressDOS"
      L7_316 = L7_316(L8_317, L9_318, L6_315)
      A1_310 = L7_316
      L7_316 = _UPVALUE1_
      L7_316 = L7_316.UI
      L7_316 = L7_316.TipWindow
      L8_317 = _UPVALUE6_
      L9_318 = _UPVALUE1_
      L9_318 = L9_318.UI
      L9_318 = L9_318.TipWindow
      L8_317 = L8_317(L9_318, A1_310, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6.5)
      L7_316.TipText = L8_317
      L7_316 = _UPVALUE8_
      L8_317 = _UPVALUE1_
      L8_317 = L8_317.UI
      L8_317 = L8_317.TipWindow
      L8_317 = L8_317.TipText
      L9_318 = 0
      L7_316(L8_317, L9_318, 0, 0)
    end
    if A0_309 == 7 then
      L6_315 = _UPVALUE0_
      L6_315.isVisible = true
      L6_315 = _UPVALUE6_
      L7_316 = L2_311
      L8_317 = _UPVALUE7_
      L9_318 = "collectpointstogetupgrade"
      L8_317 = L8_317(L9_318)
      L9_318 = 0
      L6_315 = L6_315(L7_316, L8_317, L9_318, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_316 = _UPVALUE8_
      L8_317 = L6_315
      L9_318 = 0
      L7_316(L8_317, L9_318, 0, 0)
      L7_316 = _UPVALUE1_
      L7_316 = L7_316.UI
      L7_316 = L7_316.TipWindow
      L8_317 = _UPVALUE5_
      L8_317 = L8_317.Height
      L8_317 = L8_317 * 0.5
      L9_318 = _UPVALUE5_
      L9_318 = L9_318.UnitXL
      L9_318 = L9_318 * 4
      L8_317 = L8_317 + L9_318
      L7_316.y = L8_317
      L7_316 = _UPVALUE4_
      L8_317 = L2_311
      L9_318 = "tutorial_illustration1"
      L7_316 = L7_316(L8_317, L9_318, 0, -1.25, 4, 2, 1)
      L8_317 = _UPVALUE10_
      L9_318 = L2_311
      L8_317 = L8_317(L9_318, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L9_318 = L8_317.addEventListener
      L9_318(L8_317, "touch", _UPVALUE11_)
      L9_318 = L8_317.toBack
      L9_318(L8_317)
    end
    if A0_309 == 8 then
      L6_315 = _UPVALUE0_
      L6_315.isVisible = true
      L6_315 = _UPVALUE6_
      L7_316 = L2_311
      L8_317 = _UPVALUE7_
      L9_318 = "collectupgradesgetsystem"
      L8_317 = L8_317(L9_318)
      L9_318 = 0
      L6_315 = L6_315(L7_316, L8_317, L9_318, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize)
      L7_316 = _UPVALUE8_
      L8_317 = L6_315
      L9_318 = 0
      L7_316(L8_317, L9_318, 0, 0)
      L7_316 = _UPVALUE1_
      L7_316 = L7_316.UI
      L7_316 = L7_316.TipWindow
      L8_317 = _UPVALUE5_
      L8_317 = L8_317.Height
      L8_317 = L8_317 * 0.5
      L9_318 = _UPVALUE5_
      L9_318 = L9_318.UnitXL
      L9_318 = L9_318 * 4.75
      L8_317 = L8_317 + L9_318
      L7_316.y = L8_317
      L7_316 = _UPVALUE4_
      L8_317 = L2_311
      L9_318 = "tutorial_illustration2"
      L7_316 = L7_316(L8_317, L9_318, 0, -1.25, 8, 2, 1)
      L8_317 = _UPVALUE10_
      L9_318 = L2_311
      L8_317 = L8_317(L9_318, "hover", -6, -_UPVALUE5_.HeightXL / 2 - 3, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L9_318 = L8_317.addEventListener
      L9_318(L8_317, "touch", _UPVALUE11_)
      L9_318 = L8_317.toBack
      L9_318(L8_317)
    end
    if A0_309 == 9 then
      L6_315 = _UPVALUE0_
      L6_315.isVisible = true
      L6_315 = _UPVALUE1_
      L6_315 = L6_315.Pause
      L6_315()
      L6_315 = _UPVALUE6_
      L7_316 = L2_311
      L8_317 = _UPVALUE7_
      L9_318 = "BallDescription"
      L8_317 = L8_317(L9_318)
      L9_318 = -5
      L6_315 = L6_315(L7_316, L8_317, L9_318, 0.5, FontName, _UPVALUE1_.UI.FontDefaultSize, "center", 5)
      L7_316 = _UPVALUE8_
      L8_317 = L6_315
      L9_318 = 0
      L7_316(L8_317, L9_318, 0, 0)
      L7_316 = _UPVALUE1_
      L7_316 = L7_316.UI
      L7_316 = L7_316.TipWindow
      L8_317 = _UPVALUE5_
      L8_317 = L8_317.UnitXL
      L8_317 = L8_317 * 6.5
      L7_316.y = L8_317
      L7_316 = _UPVALUE4_
      L8_317 = L2_311
      L9_318 = _UPVALUE3_
      L9_318 = L9_318("windowillustration_pinball")
      L7_316 = L7_316(L8_317, L9_318, 0, -1.25, 8, 4, 1)
      L8_317 = _UPVALUE10_
      L9_318 = L2_311
      L8_317 = L8_317(L9_318, "hover", -6, -2, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
      L9_318 = L8_317.addEventListener
      L9_318(L8_317, "touch", _UPVALUE11_)
      L9_318 = L8_317.toBack
      L9_318(L8_317)
    end
    L6_315 = _UPVALUE1_
    L6_315 = L6_315.UI
    L6_315 = L6_315.TipWindow
    L7_316 = _UPVALUE4_
    L8_317 = _UPVALUE1_
    L8_317 = L8_317.UI
    L8_317 = L8_317.TipWindow
    L9_318 = _UPVALUE3_
    L9_318 = L9_318("okbutton")
    L7_316 = L7_316(L8_317, L9_318, 0, 1.4, 2, 1)
    L6_315.OKButton = L7_316
    L6_315 = _UPVALUE4_
    L7_316 = _UPVALUE1_
    L7_316 = L7_316.UI
    L7_316 = L7_316.TipWindow
    L8_317 = "character"
    L9_318 = -4
    L6_315 = L6_315(L7_316, L8_317, L9_318, -0.5, 4, 4, 1)
    L7_316 = _UPVALUE12_
    L8_317 = "robotsays_wow"
    L7_316(L8_317)
    function L7_316(A0_319)
      if A0_319.phase == "began" then
        transition.from(A0_319.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_319.phase == "ended" then
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
        if _UPVALUE0_ == 5 or _UPVALUE0_ == 6 then
          A0_319.target.Func()
        end
        if _UPVALUE0_ == 9 then
          _UPVALUE2_.Play()
        end
        display.remove(_UPVALUE2_.UI.TipWindow)
        print("OK")
      end
      return true
    end
    L8_317 = _UPVALUE1_
    L8_317 = L8_317.UI
    L8_317 = L8_317.TipWindow
    L8_317 = L8_317.OKButton
    L9_318 = L8_317
    L8_317 = L8_317.addEventListener
    L8_317(L9_318, "touch", L7_316)
    L8_317 = _UPVALUE1_
    L8_317 = L8_317.UI
    L8_317 = L8_317.TipWindow
    L8_317 = L8_317.OKButton
    L8_317.isVisible = false
    L8_317 = _UPVALUE14_
    L8_317()
    if A0_309 == 2 or A0_309 == 3 or A0_309 == 4 then
      L8_317 = _UPVALUE1_
      L8_317 = L8_317.Duty
      L8_317.Pause = true
    end
    if A0_309 == 4 then
      L5_314 = 1000
    end
    if A0_309 == 5 then
      L5_314 = 1000
      L8_317 = _UPVALUE0_
      L8_317.isVisible = true
      L8_317 = _UPVALUE1_
      L8_317 = L8_317.UI
      L8_317 = L8_317.TipWindow
      L9_318 = _UPVALUE5_
      L9_318 = L9_318.UnitXL
      L9_318 = L9_318 * 8
      L8_317.y = L9_318
    end
    if A0_309 == 6 then
      L5_314 = 500
      L8_317 = _UPVALUE0_
      L8_317.isVisible = true
    end
    L8_317 = timer
    L8_317 = L8_317.performWithDelay
    L9_318 = _UPVALUE1_
    L9_318 = L9_318.INI
    L9_318 = L9_318.UIPace
    L9_318 = L5_314 * L9_318
    L8_317(L9_318, function()
      local L0_320, L1_321
      L0_320 = _UPVALUE0_
      L0_320 = L0_320.UI
      L0_320 = L0_320.TipWindow
      L0_320 = L0_320.OKButton
      L0_320.isVisible = true
    end)
    L8_317 = transition
    L8_317 = L8_317.from
    L9_318 = L6_315
    L8_317(L9_318, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
    L8_317 = _UPVALUE1_
    L8_317 = L8_317.UI
    L8_317 = L8_317.TipWindow
    return L8_317
  end
  L0_1, L33_34 = function(A0_322, A1_323, A2_324)
    print(A0_322)
    if _UPVALUE0_.INI.Analytics then
      if A1_323 == nil then
        _UPVALUE1_.logEvent(A0_322)
      else
        _UPVALUE1_.logEvent(A0_322, A1_323)
      end
      if A1_323 == nil then
        A1_323 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_322, A1_323)
    end
  end, function(A0_325)
    local L1_326, L2_327, L3_328
    L1_326 = _UPVALUE0_
    L2_327 = "- System restart -"
    L1_326(L2_327)
    L1_326 = _UPVALUE1_
    L1_326.isVisible = false
    L1_326 = _UPVALUE2_
    L1_326()
    L1_326 = _UPVALUE3_
    L1_326.Stop = true
    L1_326 = audio
    L1_326 = L1_326.stop
    L2_327 = _UPVALUE3_
    L2_327 = L2_327.Duty
    L2_327 = L2_327.IntroSound
    L1_326(L2_327)
    L1_326 = _UPVALUE4_
    L2_327 = "starthdd"
    L1_326(L2_327)
    if A0_325 then
      L1_326 = _UPVALUE3_
      L1_326 = L1_326.Duty
      L1_326.ShutdownBonus = 1
      L1_326 = _UPVALUE5_
      L1_326()
    end
    L1_326 = display
    L1_326 = L1_326.remove
    L2_327 = _UPVALUE3_
    L2_327 = L2_327.Desktop
    L1_326(L2_327)
    L1_326 = display
    L1_326 = L1_326.remove
    L2_327 = _UPVALUE3_
    L2_327 = L2_327.GhostWindows
    L1_326(L2_327)
    L1_326 = _UPVALUE3_
    L1_326.Stage = 1
    L1_326 = _UPVALUE3_
    L1_326 = L1_326.Duty
    L1_326.SavedStage = 1
    L1_326 = _UPVALUE3_
    L1_326.BestStage = 1
    L1_326 = _UPVALUE3_
    L1_326 = L1_326.Duty
    L1_326.UserWallpaper = 1
    L1_326 = _UPVALUE3_
    L1_326 = L1_326.UI
    L1_326.StartButtonBlocked = false
    L1_326 = _UPVALUE3_
    L1_326 = L1_326.Duty
    L1_326.Pause = true
    L1_326 = _UPVALUE3_
    L1_326.Stop = true
    L1_326 = _UPVALUE3_
    L1_326 = L1_326.Duty
    L1_326.Tutorial = false
    L1_326 = _UPVALUE3_
    L1_326 = L1_326.Session
    L1_326.Count = 0
    L1_326 = _UPVALUE3_
    L1_326 = L1_326.Duty
    L1_326.ColorDepthOverride = nil
    L1_326 = _UPVALUE3_
    L1_326 = L1_326.UI
    L2_327 = display
    L2_327 = L2_327.newGroup
    L2_327 = L2_327()
    L1_326.RestartLayer = L2_327
    L1_326 = _UPVALUE6_
    L2_327 = _UPVALUE3_
    L2_327 = L2_327.UI
    L2_327 = L2_327.RestartLayer
    L3_328 = _UPVALUE7_
    L3_328 = L3_328("grid")
    L1_326 = L1_326(L2_327, L3_328, 0, 0, 2, 5, math.ceil(_UPVALUE8_.HeightXL / 2) + 2)
    L3_328 = L1_326
    L2_327 = L1_326.addEventListener
    L2_327(L3_328, "touch", _UPVALUE9_)
    L2_327 = display
    L2_327 = L2_327.newImage
    L3_328 = _UPVALUE3_
    L3_328 = L3_328.UI
    L3_328 = L3_328.RestartLayer
    L2_327 = L2_327(L3_328, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg")
    L3_328 = _UPVALUE8_
    L3_328 = L3_328.WidthHalf
    L2_327.y = _UPVALUE8_.HeightHalf
    L2_327.x = L3_328
    L3_328 = display
    L3_328 = L3_328.actualContentWidth
    L2_327.width = L3_328
    L3_328 = _UPVALUE8_
    L3_328 = L3_328.Height
    L2_327.height = L3_328
    L3_328 = _UPVALUE10_
    if _UPVALUE10_ ~= "RU" then
      L3_328 = "EN"
    end
    if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].DissolveLogo then
      _UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("shutdown" .. L3_328), 5, _UPVALUE8_.HeightXL * 0.5, 10, 10).fill.effect = "filter.dissolve"
      _UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("shutdown" .. L3_328), 5, _UPVALUE8_.HeightXL * 0.5, 10, 10).fill.effect.threshold = 1
      transition.to(_UPVALUE11_(_UPVALUE3_.UI.RestartLayer, _UPVALUE7_("shutdown" .. L3_328), 5, _UPVALUE8_.HeightXL * 0.5, 10, 10).fill.effect, {
        time = 2000,
        threshold = 0,
        delay = 500
      })
    end
    timer.performWithDelay(3000, function()
      local L0_329, L1_330
      L0_329 = _UPVALUE0_
      L0_329.isVisible = false
      L0_329 = _UPVALUE1_
      L0_329.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      local L0_331, L1_332
      L0_331 = _UPVALUE0_
      if not L0_331 then
        L0_331 = _UPVALUE1_
        L0_331()
      else
        L0_331 = audio
        L0_331 = L0_331.setVolume
        L1_332 = 0
        L0_331(L1_332, {channel = 2})
        L0_331 = _UPVALUE2_
        L1_332 = "fanshutdown"
        L0_331(L1_332)
        L0_331 = display
        L0_331 = L0_331.newImage
        L1_332 = _UPVALUE3_
        L1_332 = L1_332.UI
        L1_332 = L1_332.RestartLayer
        L0_331 = L0_331(L1_332, "art/blackbackground.png")
        L1_332 = _UPVALUE4_
        L1_332 = L1_332.WidthHalf
        L0_331.y = _UPVALUE4_.HeightHalf
        L0_331.x = L1_332
        L1_332 = display
        L1_332 = L1_332.actualContentWidth
        L0_331.width = L1_332
        L1_332 = _UPVALUE4_
        L1_332 = L1_332.Height
        L0_331.height = L1_332
        L1_332 = _UPVALUE5_
        L1_332 = L1_332(_UPVALUE3_.UI.RestartLayer, _UPVALUE6_("SafeToTurnOff"), 0, _UPVALUE4_.HeightXL * 0.5, "Arial", _UPVALUE4_.UnitXL * 0.75, "center", 8)
        _UPVALUE7_(L1_332, 241, 90, 36)
        L1_332:scale(1, 2.25)
        transition.from(L1_332, {alpha = 0, time = 500})
        timer.performWithDelay(2000, function()
          local L0_333
          L0_333 = _UPVALUE0_
          L0_333 = L0_333(_UPVALUE1_.UI.RestartLayer, _UPVALUE2_("TurnOn"), 5, _UPVALUE3_.HeightXL * 0.75, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
          _UPVALUE4_(L0_333, "White")
          L0_333:addEventListener("touch", _UPVALUE5_)
          L0_333.ID = "custom2"
          L0_333.Func = _UPVALUE6_
        end)
        timer.performWithDelay(4000, function()
          local L1_334
          L1_334 = _UPVALUE0_
          if L1_334 == "android" then
          end
        end)
      end
    end)
  end
  function L34_35(A0_335, A1_336)
    local L2_337, L3_338, L4_339, L5_340, L6_341, L7_342, L8_343, L9_344, L10_345, L11_346, L12_347
    L2_337 = _UPVALUE0_
    L2_337.isVisible = false
    L2_337 = _UPVALUE1_
    L2_337 = L2_337.Duty
    L2_337.Pause = true
    L2_337 = display
    L2_337 = L2_337.remove
    L2_337(L3_338)
    L2_337 = display
    L2_337 = L2_337.remove
    L2_337(L3_338)
    L2_337 = display
    L2_337 = L2_337.remove
    L2_337(L3_338)
    L2_337 = _UPVALUE2_
    L2_337(L3_338)
    L2_337 = _UPVALUE1_
    L2_337 = L2_337.UI
    L2_337.InstallLayer = L3_338
    L2_337 = table
    L2_337 = L2_337.indexOf
    L2_337 = L2_337(L3_338, L4_339)
    if L2_337 ~= nil then
      L2_337 = _UPVALUE1_
      L2_337 = L2_337.Duty
      A1_336 = L2_337.NewOS
    end
    if A1_336 == nil then
      L2_337 = _UPVALUE1_
      L2_337.OS_Current = L3_338
      L2_337 = table
      L2_337 = L2_337.indexOf
      L2_337 = L2_337(L3_338, L4_339)
      L2_337 = L2_337 - L3_338
      L3_338(L4_339)
      for L6_341 = 1, L2_337 do
        L7_342 = _UPVALUE1_
        L7_342 = L7_342.OS_RegularUpdateList
        L8_343 = _UPVALUE1_
        L8_343 = L8_343.OS_RegularUpdateStage
        L8_343 = L8_343 + L6_341
        L7_342 = L7_342[L8_343]
        if A0_335 == true then
          L8_343 = _UPVALUE1_
          L8_343 = L8_343.Duty
          L8_343.PurchasedItems = L9_344
        else
          L8_343 = _UPVALUE1_
          L8_343.OSOrganicInstalledList = L9_344
        end
        L8_343 = _UPVALUE1_
        L8_343.OS_Installed_List = L9_344
      end
      L3_338.OS_RegularUpdateStage = L4_339
    else
      L2_337 = _UPVALUE1_
      L2_337.OS_Current = A1_336
      L2_337 = _UPVALUE1_
      L2_337 = L2_337.Duty
      L2_337 = L2_337.SpecialSkins
      L2_337[L3_338] = A1_336
      if A0_335 then
        L2_337 = _UPVALUE1_
        L2_337 = L2_337.Duty
        L2_337 = L2_337.SpecialSkinsPurchased
        L2_337[L3_338] = A1_336
      end
    end
    L2_337 = display
    L2_337 = L2_337.newImage
    L6_341 = _UPVALUE1_
    L6_341 = L6_341.Duty
    L6_341 = L6_341.NewOS
    L6_341 = "/installbackground.png"
    L2_337 = L2_337(L3_338, L4_339)
    L2_337.y = L4_339
    L2_337.x = L3_338
    L2_337.width = L3_338
    L2_337.height = L3_338
    if L3_338 == 1 then
      L6_341 = _UPVALUE1_
      L6_341 = L6_341.OS_Table
      L7_342 = _UPVALUE1_
      L7_342 = L7_342.Duty
      L7_342 = L7_342.NewOS
      L6_341 = L6_341[L7_342]
      L6_341 = L6_341.Skin
      L7_342 = "/installwindow"
      L6_341 = 5
      L7_342 = 8
      L8_343 = 8
      L6_341 = "progressbar"
      L7_342 = 2
      L8_343 = 11
      L12_347 = {}
      L12_347.anchorX = -1
      L6_341 = _UPVALUE1_
      L6_341 = L6_341.UI
      L6_341 = L6_341.InstallLayer
      L7_342 = _UPVALUE6_
      L8_343 = "Setup"
      L7_342 = L7_342(L8_343)
      L8_343 = 2
      L12_347 = "left"
      L6_341 = _UPVALUE7_
      L7_342 = L5_340
      L8_343 = "White"
      L6_341(L7_342, L8_343)
      L6_341 = FontName
      L7_342 = FontNameBold
      L8_343 = _UPVALUE1_
      L8_343 = L8_343.OS_Table
      L8_343 = L8_343[L9_344]
      L8_343 = L8_343.SetupDosText
      if L8_343 then
        L6_341 = FontNameDOS
        L7_342 = FontNameDOS
      end
      L8_343 = display
      L8_343 = L8_343.newText
      L9_344.parent = L10_345
      L9_344.text = L10_345
      L9_344.x = L10_345
      L9_344.y = L10_345
      L9_344.width = 300
      L9_344.font = L6_341
      L9_344.fontSize = L10_345
      L9_344.align = "left"
      L8_343 = L8_343(L9_344)
      L9_344(L10_345, L11_346)
      if L9_344 then
        L9_344(L10_345, L11_346)
      end
      if L9_344 then
        L12_347 = 114
        L9_344(L10_345, L11_346, L12_347, 114)
      end
      L12_347 = 5
      L12_347 = "Black"
      L10_345(L11_346, L12_347)
      L12_347 = _UPVALUE1_
      L12_347 = L12_347.Duty
      L12_347 = L12_347.NewOS
      if L11_346 then
        L12_347 = L9_344
        L11_346(L12_347, "White")
      end
      L12_347 = _UPVALUE1_
      L12_347 = L12_347.Duty
      L12_347 = L12_347.NewOS
      if L11_346 then
        L12_347 = L9_344
        L11_346(L12_347, 114, 114, 114)
      end
      L12_347 = 1500
      L11_346(L12_347, function()
        local L0_348
        L0_348 = _UPVALUE0_
        L0_348 = L0_348 + 1
        _UPVALUE0_ = L0_348
        L0_348 = _UPVALUE1_
        L0_348.text = _UPVALUE2_("Setup" .. _UPVALUE0_)
      end, 4)
      L12_347 = L4_339
      L11_346(L12_347, {
        xScale = 0.1,
        delay = 500,
        time = 500,
        iterations = 4
      })
      L12_347 = L4_339
      L11_346(L12_347, {
        xScale = 0.1,
        delay = 3000,
        time = 1000,
        iterations = 2
      })
      L12_347 = 6000
      L11_346(L12_347, function()
        local L1_349
        L1_349 = _UPVALUE0_
        L1_349.xScale = 1
      end)
    elseif L3_338 == 2 then
      L6_341 = _UPVALUE1_
      L6_341 = L6_341.OS_Table
      L7_342 = _UPVALUE1_
      L7_342 = L7_342.Duty
      L7_342 = L7_342.NewOS
      L6_341 = L6_341[L7_342]
      L6_341 = L6_341.Skin
      L7_342 = "/installwindow"
      L6_341 = 5.75
      L7_342 = 8
      L8_343 = 8
      L6_341 = "progressbar"
      L7_342 = 4
      L8_343 = 11
      L12_347 = {}
      L12_347.anchorX = -1
      L6_341 = _UPVALUE1_
      L6_341 = L6_341.UI
      L6_341 = L6_341.InstallLayer
      L7_342 = _UPVALUE6_
      L8_343 = "Setup"
      L7_342 = L7_342(L8_343)
      L8_343 = 0
      L12_347 = "center"
      L6_341 = _UPVALUE7_
      L7_342 = L5_340
      L8_343 = "White"
      L6_341(L7_342, L8_343)
      L6_341 = _UPVALUE5_
      L7_342 = _UPVALUE1_
      L7_342 = L7_342.UI
      L7_342 = L7_342.InstallLayer
      L8_343 = _UPVALUE1_
      L8_343 = L8_343.OS_Table
      L8_343 = L8_343[L9_344]
      L8_343 = L8_343.Name
      L12_347 = _UPVALUE1_
      L12_347 = L12_347.UI
      L12_347 = L12_347.FontDefaultSize
      L6_341 = L6_341(L7_342, L8_343, L9_344, L10_345, L11_346, L12_347, "center")
      L7_342 = _UPVALUE7_
      L8_343 = L6_341
      L7_342(L8_343, L9_344)
      L7_342 = display
      L7_342 = L7_342.newText
      L8_343 = {}
      L8_343.parent = L9_344
      L8_343.text = L9_344
      L8_343.x = L9_344
      L8_343.y = L9_344
      L8_343.width = 300
      L8_343.font = L9_344
      L8_343.fontSize = L9_344
      L8_343.align = "left"
      L7_342 = L7_342(L8_343)
      L8_343 = _UPVALUE7_
      L8_343(L9_344, L10_345)
      L8_343 = {}
      for L12_347 = 1, 4 do
        L8_343[L12_347] = _UPVALUE5_(_UPVALUE1_.UI.InstallLayer, _UPVALUE6_("Setup" .. L12_347), -3, 3.5 + L12_347 * 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 2.5)
        _UPVALUE7_(L8_343[L12_347], "White")
        L8_343[L12_347].alpha = 0.25
      end
      function L12_347()
        _UPVALUE0_ = _UPVALUE0_ + 1
        _UPVALUE1_[_UPVALUE0_].alpha = 1
        _UPVALUE2_(_UPVALUE1_[_UPVALUE0_], 252, 238, 33)
        for _FORV_4_ = 1, _UPVALUE0_ - 1 do
          _UPVALUE2_(_UPVALUE1_[_FORV_4_], "White")
        end
      end
      L10_345(L11_346, L12_347, 4)
      L12_347 = {}
      L12_347.xScale = 0.1
      L12_347.delay = 500
      L12_347.time = 500
      L12_347.iterations = 4
      L10_345(L11_346, L12_347)
      L12_347 = {}
      L12_347.xScale = 0.1
      L12_347.delay = 3000
      L12_347.time = 1000
      L12_347.iterations = 2
      L10_345(L11_346, L12_347)
      function L12_347()
        local L1_350
        L1_350 = _UPVALUE0_
        L1_350.xScale = 1
      end
      L10_345(L11_346, L12_347)
    end
    L3_338(L4_339, L5_340)
  end
  function InstallAutomaticRestore()
    local L0_351, L1_352, L2_353, L3_354, L4_355, L5_356, L6_357, L7_358, L8_359, L9_360, L10_361, L11_362, L12_363, L13_364, L14_365, L15_366
    L0_351 = print
    L1_352 = "==================================================="
    L0_351(L1_352)
    L0_351 = print
    L1_352 = ""
    L0_351(L1_352)
    L0_351 = _UPVALUE0_
    L1_352 = " - Install Automatic Restores - "
    L0_351(L1_352)
    L0_351 = print
    L1_352 = ""
    L0_351(L1_352)
    L0_351 = _UPVALUE1_
    L0_351 = L0_351.ON
    if L0_351 then
      L0_351 = _UPVALUE2_
      L0_351 = L0_351.UI
      L0_351 = L0_351.RestoredProducts
      L0_351[1] = "P31"
      L0_351 = _UPVALUE2_
      L0_351 = L0_351.Duty
      L0_351.PurchasedItems = " P31 P96 P98"
      L0_351 = _UPVALUE2_
      L0_351.OS_Installed_List = " P31 P95_P96_P98_PME"
    end
    L0_351 = print
    L1_352 = "Game.OS_Installed_List "
    L2_353 = _UPVALUE2_
    L2_353 = L2_353.OS_Installed_List
    L1_352 = L1_352 .. L2_353
    L0_351(L1_352)
    L0_351 = print
    L1_352 = "    Game.Duty.PurchasedItems "
    L2_353 = _UPVALUE2_
    L2_353 = L2_353.Duty
    L2_353 = L2_353.PurchasedItems
    L1_352 = L1_352 .. L2_353
    L0_351(L1_352)
    L0_351 = _UPVALUE2_
    L0_351 = L0_351.Duty
    L0_351.NumberOfRestoreOperations = 0
    L0_351 = _UPVALUE2_
    L0_351 = L0_351.OS_RegularUpdateStage
    L1_352 = _UPVALUE2_
    L1_352 = L1_352.Duty
    L1_352 = L1_352.PurchasedItems
    L1_352 = #L1_352
    L1_352 = L1_352 / 4
    L2_353 = _UPVALUE2_
    L2_353 = L2_353.Duty
    L2_353 = L2_353.PurchasedItems
    L3_354 = ""
    L4_355 = print
    L5_356 = ""
    L4_355(L5_356)
    L4_355 = 0
    L5_356 = "P95"
    for L9_360 = 1, #L7_358 do
      L10_361 = _UPVALUE2_
      L10_361 = L10_361.UI
      L10_361 = L10_361.RestoredProducts
      L10_361 = L10_361[L9_360]
      L14_365 = 1
      if L11_362 == "P" then
        if L11_362 ~= nil and L4_355 < L11_362 then
          L4_355 = L11_362
          L5_356 = L10_361
        end
      end
    end
    for L9_360 = 1, L4_355 do
      L10_361 = L3_354
      L3_354 = L10_361 .. L11_362 .. L12_363
    end
    L6_357(L7_358)
    L6_357(L7_358)
    if L6_357 == "" then
    elseif L6_357 == "" and L3_354 ~= "" then
      for L9_360 = 1, L1_352 do
        L10_361 = L2_353.sub
        L10_361 = L10_361(L11_362, L12_363, L13_364)
        if L11_362 == nil then
          if L11_362 ~= nil then
            L14_365 = L13_364
            L15_366 = 1
            L14_365 = _UPVALUE2_
            L14_365 = L14_365.Duty
            L14_365 = L14_365.PurchasedItems
            L15_366 = L14_365
            L14_365 = L14_365.sub
            L14_365 = L14_365(L15_366, L11_362 + 3, -1)
            L12_363.PurchasedItems = L13_364
          end
          L14_365 = L10_361
          if L11_362 ~= nil then
            L14_365 = L13_364
            L15_366 = 1
            L14_365 = _UPVALUE2_
            L14_365 = L14_365.OS_Installed_List
            L15_366 = L14_365
            L14_365 = L14_365.sub
            L14_365 = L14_365(L15_366, L11_362 + 3, -1)
            L12_363.OS_Installed_List = L13_364
          end
        end
      end
      L7_358.OS_Installed_List = ""
      for L10_361 = 1, L6_357 do
        L14_365 = _UPVALUE2_
        L14_365 = L14_365.OS_RegularUpdateList
        L14_365 = L14_365[L10_361]
        L11_362.OS_Installed_List = L12_363
      end
      L7_358(L8_359)
      L7_358(L8_359)
      L7_358(L8_359)
      L10_361 = ""
      for L14_365 = 1, L12_363 / 4 do
        L15_366 = _UPVALUE2_
        L15_366 = L15_366.Duty
        L15_366 = L15_366.PurchasedItems
        L15_366 = L15_366.sub
        L15_366 = L15_366(L15_366, L14_365 * 4 - 2, L14_365 * 4)
        if L15_366 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_366) ~= nil and L7_358 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_366) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_366) ~= nil and L9_360 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_366) then
            L10_361 = L15_366
          end
        end
      end
      L11_362(L12_363)
      L11_362(L12_363)
      L11_362(L12_363)
      L11_362(L12_363)
      L11_362(L12_363)
      L14_365 = L9_360 * 4
      L14_365 = L14_365 - 3
      L15_366 = -1
      L11_362.PurchasedItems = L12_363
      if L11_362 < L12_363 then
        L11_362.OS_Installed_List = L3_354
      end
      L11_362(L12_363)
      L11_362(L12_363)
      L11_362(L12_363)
      L11_362.OS_RegularUpdateStage = L12_363
      if L11_362 ~= L0_351 then
        L11_362.NumberOfRestoreOperations = L12_363
        if L11_362 > 0 then
          L11_362.UpgradeStage = L12_363
        end
        L11_362(L12_363)
      end
      L11_362(L12_363)
    end
    if L6_357 > 0 then
      if L6_357 ~= 177 then
        L6_357.NumberOfRestoreOperations = L7_358
      end
      L6_357.Blocked = 177
    else
      if L6_357 == 177 then
        L6_357.NumberOfRestoreOperations = L7_358
      end
      L6_357.Blocked = 1
    end
    if L6_357 ~= nil then
      L6_357[L7_358] = "P31"
      L6_357[L7_358] = "P31"
    elseif L6_357 ~= nil then
      L7_358(L8_359, L9_360)
      L7_358(L8_359, L9_360)
    end
    if L6_357 ~= nil then
      L6_357[L7_358] = "P_2"
      L6_357[L7_358] = "P_2"
    elseif L6_357 ~= nil then
      L7_358(L8_359, L9_360)
      L7_358(L8_359, L9_360)
    end
    if L6_357 ~= nil then
      L6_357[L7_358] = "P_1"
      L6_357[L7_358] = "P_1"
    elseif L6_357 ~= nil then
      L7_358(L8_359, L9_360)
      L7_358(L8_359, L9_360)
    end
    L6_357(L7_358)
    L6_357(L7_358)
    L6_357(L7_358)
    L6_357(L7_358)
    L6_357(L7_358)
  end
  function L26_27()
    local L0_367, L1_368, L2_369
    L0_367 = display
    L0_367 = L0_367.remove
    L1_368 = _UPVALUE0_
    L1_368 = L1_368.UI
    L1_368 = L1_368.CreateConnectingToStoreWindow
    L0_367(L1_368)
    L0_367 = _UPVALUE1_
    L1_368 = " Error window "
    L0_367(L1_368)
    L0_367 = _UPVALUE0_
    L0_367 = L0_367.Pause
    L0_367()
    L0_367 = _UPVALUE2_
    L1_368 = _UPVALUE3_
    L0_367 = L0_367(L1_368)
    L1_368 = _UPVALUE3_
    L2_369 = L1_368
    L1_368 = L1_368.toFront
    L1_368(L2_369)
    L1_368 = _UPVALUE4_
    L2_369 = L0_367
    L1_368 = L1_368(L2_369, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_369 = _UPVALUE6_
    L2_369 = L2_369(L0_367, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_367, "", 0, 0)
    L1_368.CloseButton.Obj = L0_367
    _UPVALUE7_(L2_369, 0, 0, 0)
    _UPVALUE8_(L0_367, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_367
    L0_367.x = _UPVALUE9_.WidthHalf
    L0_367.y = _UPVALUE9_.HeightHalf
  end
  L0_1, L27_28 = function(A0_370, A1_371, A2_372)
    print(A0_370)
    if _UPVALUE0_.INI.Analytics then
      if A1_371 == nil then
        _UPVALUE1_.logEvent(A0_370)
      else
        _UPVALUE1_.logEvent(A0_370, A1_371)
      end
      if A1_371 == nil then
        A1_371 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_370, A1_371)
    end
  end, function()
    local L0_373, L1_374, L2_375, L3_376, L4_377, L5_378, L6_379, L7_380, L8_381, L9_382, L10_383, L11_384, L12_385, L13_386, L14_387, L15_388, L16_389, L17_390, L18_391, L19_392, L20_393
    L0_373 = print
    L1_374 = "Store"
    L0_373(L1_374)
    L0_373 = _UPVALUE0_
    L1_374 = "|Store|"
    L0_373(L1_374)
    L0_373 = _UPVALUE1_
    L0_373 = L0_373.Duty
    L0_373.RestoringPurchases = false
    L0_373 = _UPVALUE1_
    L0_373 = L0_373.Pause
    L0_373()
    L0_373 = _UPVALUE1_
    L0_373 = L0_373.UI
    L1_374 = _UPVALUE2_
    L2_375 = _UPVALUE3_
    L1_374 = L1_374(L2_375)
    L0_373.Store = L1_374
    L0_373 = _UPVALUE3_
    L1_374 = L0_373
    L0_373 = L0_373.toFront
    L0_373(L1_374)
    L0_373 = _UPVALUE4_
    L1_374 = _UPVALUE1_
    L1_374 = L1_374.UI
    L1_374 = L1_374.Store
    L2_375 = "grid@1"
    L3_376 = 0
    L4_377 = 0
    L5_378 = 2
    L6_379 = 5
    L7_380 = math
    L7_380 = L7_380.ceil
    L7_380 = L7_380(L8_381)
    L7_380 = L7_380 + 2
    L0_373 = L0_373(L1_374, L2_375, L3_376, L4_377, L5_378, L6_379, L7_380)
    L2_375 = L0_373
    L1_374 = L0_373.addEventListener
    L3_376 = "touch"
    L4_377 = _UPVALUE6_
    L1_374(L2_375, L3_376, L4_377)
    L1_374 = _UPVALUE7_
    L2_375 = _UPVALUE1_
    L2_375 = L2_375.UI
    L2_375 = L2_375.Store
    L3_376 = 5
    L4_377 = _UPVALUE5_
    L4_377 = L4_377.HeightUnit
    L4_377 = L4_377 * 0.5
    L5_378 = 10
    L6_379 = _UPVALUE5_
    L6_379 = L6_379.HeightUnit
    L6_379 = L6_379 - 3
    L7_380 = _UPVALUE8_
    L7_380 = L7_380(L8_381)
    L1_374 = L1_374(L2_375, L3_376, L4_377, L5_378, L6_379, L7_380, L8_381, L9_382)
    L2_375 = L1_374.CloseButton
    L3_376 = _UPVALUE1_
    L3_376 = L3_376.UI
    L3_376 = L3_376.Store
    L2_375.Obj = L3_376
    L2_375 = _UPVALUE9_
    L3_376 = _UPVALUE1_
    L3_376 = L3_376.UI
    L3_376 = L3_376.Store
    L4_377 = 5
    L5_378 = _UPVALUE5_
    L5_378 = L5_378.HeightUnit
    L5_378 = L5_378 * 0.5
    L5_378 = L5_378 + 1
    L6_379 = 10
    L7_380 = _UPVALUE5_
    L7_380 = L7_380.HeightUnit
    L7_380 = L7_380 - 5
    L2_375 = L2_375(L3_376, L4_377, L5_378, L6_379, L7_380)
    L3_376 = _UPVALUE1_
    L3_376 = L3_376.UI
    L4_377 = _UPVALUE2_
    L5_378 = _UPVALUE1_
    L5_378 = L5_378.UI
    L5_378 = L5_378.Store
    L4_377 = L4_377(L5_378)
    L3_376.StoreContent = L4_377
    L3_376 = _UPVALUE1_
    L3_376 = L3_376.UI
    L4_377 = _UPVALUE2_
    L5_378 = _UPVALUE1_
    L5_378 = L5_378.UI
    L5_378 = L5_378.StoreContent
    L4_377 = L4_377(L5_378)
    L3_376.StoreContentBag = L4_377
    L3_376 = _UPVALUE1_
    L3_376 = L3_376.UI
    L4_377 = _UPVALUE2_
    L5_378 = _UPVALUE1_
    L5_378 = L5_378.UI
    L5_378 = L5_378.StoreContentBag
    L4_377 = L4_377(L5_378)
    L3_376.StoreList = L4_377
    L3_376 = _UPVALUE1_
    L3_376 = L3_376.UI
    L3_376 = L3_376.StoreList
    function L4_377(A0_394)
      local L1_395, L2_396
      L1_395 = A0_394.phase
      if L1_395 == "began" then
        L1_395 = A0_394.target
        L2_396 = A0_394.target
        L1_395.TapXOffset, L2_396.TapYOffset = A0_394.x - A0_394.target.x, A0_394.y - A0_394.target.y
      else
        L1_395 = A0_394.phase
        if L1_395 == "moved" then
          L1_395 = A0_394.target
          L1_395 = L1_395.TapYOffset
          L2_396 = A0_394.target
          L2_396 = L2_396.TapYOffset
          if L2_396 == nil then
            L1_395 = 0
          end
          L2_396 = A0_394.y
          L2_396 = L2_396 - L1_395
          if L2_396 == nil then
            L2_396 = A0_394.target.y
          end
          if L2_396 > A0_394.target.Top then
            L2_396 = A0_394.target.Top + 20
            transition.to(A0_394.target, {
              y = A0_394.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_396 < A0_394.target.Bottom then
            L2_396 = A0_394.target.Bottom - 20
            transition.to(A0_394.target, {
              y = A0_394.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_394.target.y = L2_396
        end
      end
      L1_395 = true
      return L1_395
    end
    function L5_378(A0_397)
      if A0_397.phase == "began" then
        transition.from(A0_397.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
        if _UPVALUE0_.UI.StoreList.y - _UPVALUE1_.UnitXLHalf * -1 > _UPVALUE0_.UI.StoreList.Top then
        end
        if _UPVALUE0_.UI.StoreList.Top < _UPVALUE0_.UI.StoreList.Bottom then
        end
        _UPVALUE0_.UI.StoreList.y = _UPVALUE0_.UI.StoreList.Bottom
      end
      return true
    end
    L6_379 = {
      L7_380,
      L8_381,
      L9_382,
      L10_383,
      L11_384,
      L12_385,
      L13_386,
      L14_387,
      L15_388,
      L16_389,
      L17_390,
      L18_391,
      L19_392
    }
    L7_380 = "ad_free_version"
    L11_384 = "skin_p2k"
    L12_385 = "skin_pxb"
    L16_389 = "skin_p10"
    L17_390 = "skin_p314"
    L18_391 = "skin_p2"
    L19_392 = "skin_p1"
    L7_380 = 1
    for L11_384 = 1, #L6_379 do
      L12_385 = _UPVALUE2_
      L12_385 = L12_385(L13_386)
      L7_380 = L11_384
      L16_389 = "hover"
      L17_390 = 5
      L18_391 = L13_386
      L19_392 = 9
      L20_393 = 3
      L16_389 = table
      L16_389 = L16_389.indexOf
      L17_390 = _UPVALUE1_
      L17_390 = L17_390.Duty
      L17_390 = L17_390.productIdentifiers
      L18_391 = L15_388
      L16_389 = L16_389(L17_390, L18_391)
      L17_390 = _UPVALUE10_
      L18_391 = L12_385
      L19_392 = "storeproductposter_"
      L20_393 = L15_388
      L19_392 = L19_392 .. L20_393
      L20_393 = 5
      L17_390 = L17_390(L18_391, L19_392, L20_393, L13_386 + 0.75, 8, 4)
      L18_391 = _UPVALUE1_
      L18_391 = L18_391.Duty
      L18_391 = L18_391.productOSCodes
      L18_391 = L18_391[L15_388]
      L19_392 = print
      L20_393 = L18_391
      L20_393 = L20_393 .. " " .. tostring(table.indexOf(_UPVALUE1_.Duty.SpecialSkins, L18_391))
      L19_392(L20_393)
      L19_392 = string
      L19_392 = L19_392.find
      L20_393 = _UPVALUE1_
      L20_393 = L20_393.OS_Installed_List
      L19_392 = L19_392(L20_393, string.upper(L18_391))
      if L19_392 == nil and L15_388 ~= "ad_free_version" then
        L19_392 = table
        L19_392 = L19_392.indexOf
        L20_393 = _UPVALUE1_
        L20_393 = L20_393.Duty
        L20_393 = L20_393.SpecialSkins
        L19_392 = L19_392(L20_393, L18_391)
      else
        if L19_392 ~= nil then
          if L15_388 == "ad_free_version" then
            L19_392 = _UPVALUE1_
            L19_392 = L19_392.AD
            L19_392 = L19_392.Blocked
          end
      end
      else
        if L19_392 ~= 177 then
          L19_392 = _UPVALUE11_
          L20_393 = L12_385
          L19_392 = L19_392(L20_393, _UPVALUE8_("Buy"), "custom2", 5, L13_386 + 2)
          function L20_393()
            print("Button")
          end
          L19_392.Func = L20_393
          L20_393 = L19_392.y
          L19_392.Y = L20_393
          function L20_393(A0_398)
            if A0_398.phase == "began" then
              _UPVALUE0_.Y = A0_398.y
            elseif A0_398.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_398.y) < 10 then
              display.remove(_UPVALUE1_.UI.Store)
              _UPVALUE1_.Duty.PurchaseItemCode = A0_398.target.Item
              _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_398.target.Product)
              _UPVALUE2_("Purchase Item", {
                Product = _UPVALUE1_.Duty.PurchaseProduct
              })
              print(_UPVALUE1_.Duty.PurchaseProduct)
              if _UPVALUE3_.ON then
                CreateConnectingToStoreWindow(_UPVALUE1_.Duty.PurchaseItemCode)
              else
                _UPVALUE4_(_UPVALUE1_.Duty.PurchaseProduct)
              end
            end
          end
          L19_392:removeEventListener("touch", _UPVALUE6_)
          L19_392:addEventListener("touch", L20_393)
          L19_392.Item = _UPVALUE1_.Duty.productOSCodes[L15_388]
          _UPVALUE15_(L12_385, _UPVALUE8_(L15_388), 0, L13_386 + 1.2, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9, "center", 9).alpha = 0.5
          if _UPVALUE1_.Duty.ProductsData ~= nil and _UPVALUE1_.Duty.ProductsData[L11_384] ~= nil then
            for _FORV_27_ = 1, #_UPVALUE1_.Duty.ProductsData do
              if L15_388 == _UPVALUE1_.Duty.ProductsData[_FORV_27_].productIdentifier then
                _UPVALUE15_(L12_385, "$", 7.4, L13_386 + 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize).text = _UPVALUE1_.Duty.ProductsData[_FORV_27_].localizedPrice
              end
            end
          end
          L19_392.Product = L15_388
      end
      else
        L17_390.alpha = 0.5
        L19_392 = _UPVALUE15_
        L20_393 = L12_385
        L19_392 = L19_392(L20_393, _UPVALUE8_("Purchased"), 5, L13_386 + 2, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      end
    end
    L9_382.Top = L10_383
    L11_384 = L8_381 * 1.1
    L11_384 = _UPVALUE1_
    L11_384 = L11_384.UI
    L11_384 = L11_384.StoreList
    L11_384 = L11_384.height
    L9_382.Bottom = L10_383
    L9_382.TapYOffset = 0
    L9_382.TapXOffset = 0
    L11_384 = "touch"
    L12_385 = L4_377
    L9_382(L10_383, L11_384, L12_385)
    L11_384 = L10_383
    L12_385 = L9_382
    L10_383(L11_384, L12_385)
    L11_384 = _UPVALUE1_
    L11_384 = L11_384.UI
    L11_384 = L11_384.StoreContentBag
    L12_385 = _UPVALUE5_
    L12_385 = L12_385.Width
    L12_385 = L12_385 * 0.5
    L11_384.maskY = L13_386
    L10_383.maskX = L12_385
    L11_384 = _UPVALUE1_
    L11_384 = L11_384.UI
    L11_384 = L11_384.StoreContentBag
    L12_385 = _UPVALUE5_
    L12_385 = L12_385.Width
    L12_385 = L12_385 / 512
    L11_384.maskScaleY = L13_386
    L10_383.maskScaleX = L12_385
    L11_384 = _UPVALUE1_
    L11_384 = L11_384.UI
    L11_384 = L11_384.StoreContent
    L12_385 = _UPVALUE14_
    L12_385 = L12_385(L13_386)
    L11_384 = _UPVALUE10_
    L12_385 = _UPVALUE1_
    L12_385 = L12_385.UI
    L12_385 = L12_385.StoreContent
    L16_389 = _UPVALUE5_
    L16_389 = L16_389.HeightUnit
    L16_389 = L16_389 - 5
    L16_389 = L16_389 * 0.5
    L16_389 = 0.5
    L11_384 = L11_384(L12_385, L13_386, L14_387, L15_388, L16_389)
    L12_385 = L10_383.addEventListener
    L12_385(L13_386, L14_387, L15_388)
    L10_383.ID = "scrollup"
    L12_385 = L11_384.addEventListener
    L12_385(L13_386, L14_387, L15_388)
    L11_384.ID = "scrolldown"
    L12_385 = math
    L12_385 = L12_385.ceil
    L12_385 = L12_385(L13_386)
    for L16_389 = 1, L12_385 do
      L17_390 = _UPVALUE5_
      L17_390 = L17_390.HeightUnit
      L17_390 = L17_390 * 0.5
      L17_390 = L17_390 + 1
      L18_391 = _UPVALUE5_
      L18_391 = L18_391.HeightUnit
      L18_391 = L18_391 - 5
      L18_391 = L18_391 * 0.5
      L17_390 = L17_390 - L18_391
      L18_391 = 0.5 * L16_389
      L17_390 = L17_390 + L18_391
      L18_391 = _UPVALUE10_
      L19_392 = _UPVALUE1_
      L19_392 = L19_392.UI
      L19_392 = L19_392.StoreContentBag
      L20_393 = _UPVALUE14_
      L20_393 = L20_393("scroll_back")
      L18_391 = L18_391(L19_392, L20_393, 9.5, L17_390, 0.5)
    end
    L13_386(L14_387)
    L13_386(L14_387)
  end
  L0_1, L25_26 = function(A0_399, A1_400, A2_401)
    print(A0_399)
    if _UPVALUE0_.INI.Analytics then
      if A1_400 == nil then
        _UPVALUE1_.logEvent(A0_399)
      else
        _UPVALUE1_.logEvent(A0_399, A1_400)
      end
      if A1_400 == nil then
        A1_400 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_399, A1_400)
    end
  end, function()
    local L0_402, L1_403, L2_404, L3_405, L4_406, L5_407, L6_408
    L0_402 = _UPVALUE0_
    L1_403 = "| Show purchased product |"
    L2_404 = {}
    L3_405 = _UPVALUE1_
    L3_405 = L3_405.Duty
    L3_405 = L3_405.PurchaseProduct
    L2_404.Product = L3_405
    L0_402(L1_403, L2_404)
    L0_402 = display
    L0_402 = L0_402.remove
    L1_403 = _UPVALUE1_
    L1_403 = L1_403.UI
    L1_403 = L1_403.CreateConnectingToStoreWindow
    L0_402(L1_403)
    L0_402 = display
    L0_402 = L0_402.remove
    L1_403 = _UPVALUE1_
    L1_403 = L1_403.UI
    L1_403 = L1_403.CreateShowPuchasedItemWindow
    L0_402(L1_403)
    L0_402 = _UPVALUE1_
    L0_402 = L0_402.UI
    L1_403 = _UPVALUE2_
    L2_404 = _UPVALUE3_
    L1_403 = L1_403(L2_404)
    L0_402.CreateShowPuchasedItemWindow = L1_403
    L0_402 = _UPVALUE3_
    L1_403 = L0_402
    L0_402 = L0_402.toFront
    L0_402(L1_403)
    L0_402 = _UPVALUE4_
    L0_402 = L0_402.HeightUnit
    L0_402 = L0_402 * 0.5
    L1_403 = _UPVALUE1_
    L1_403 = L1_403.UI
    L1_403 = L1_403.CreateShowPuchasedItemWindow
    L2_404 = print
    L3_405 = "Test1"
    L2_404(L3_405)
    L2_404 = _UPVALUE5_
    L3_405 = L1_403
    L4_406 = "grid@1"
    L5_407 = 0
    L6_408 = 0
    L2_404 = L2_404(L3_405, L4_406, L5_407, L6_408, 2, 5, math.ceil(_UPVALUE4_.HeightXL / 2) + 2)
    L4_406 = L2_404
    L3_405 = L2_404.addEventListener
    L5_407 = "touch"
    L6_408 = _UPVALUE6_
    L3_405(L4_406, L5_407, L6_408)
    L3_405 = print
    L4_406 = "Test2"
    L3_405(L4_406)
    L3_405 = _UPVALUE7_
    L4_406 = L1_403
    L5_407 = 5
    L6_408 = L0_402
    L3_405 = L3_405(L4_406, L5_407, L6_408, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_406 = _UPVALUE9_
    L5_407 = L1_403
    L6_408 = _UPVALUE8_
    L6_408 = L6_408("Thankforpurchase3")
    L4_406 = L4_406(L5_407, L6_408, 5, L0_402 - 2, FontNameBold)
    L5_407 = _UPVALUE10_
    L6_408 = L1_403
    L5_407 = L5_407(L6_408, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_402 + 2)
    L6_408 = _UPVALUE1_
    L6_408 = L6_408.UI
    L6_408 = L6_408.CreateShowPuchasedItemWindow
    L5_407.Obj = L6_408
    L6_408 = _UPVALUE11_
    L6_408("fanfare")
    L6_408 = _UPVALUE12_
    L6_408 = L6_408(L1_403, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_402 - 0.25, 6, 3)
    transition.from(L6_408, {
      xScale = 1.5,
      yScale = 1.5,
      y = (L0_402 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000,
      transition = easing.outBounce
    })
  end
  function CreateConnectingToStoreWindow(A0_409)
    local L1_410, L2_411, L3_412, L4_413, L5_414, L6_415, L7_416
    L1_410 = _UPVALUE0_
    L2_411 = "| Connecting To Store...|"
    L1_410(L2_411)
    L1_410 = print
    L2_411 = "Store"
    L1_410(L2_411)
    L1_410 = display
    L1_410 = L1_410.remove
    L2_411 = _UPVALUE1_
    L2_411 = L2_411.UI
    L2_411 = L2_411.CreateConnectingToStoreWindow
    L1_410(L2_411)
    L1_410 = _UPVALUE1_
    L1_410 = L1_410.UI
    L2_411 = _UPVALUE2_
    L3_412 = _UPVALUE3_
    L2_411 = L2_411(L3_412)
    L1_410.CreateConnectingToStoreWindow = L2_411
    L1_410 = _UPVALUE3_
    L2_411 = L1_410
    L1_410 = L1_410.toFront
    L1_410(L2_411)
    L1_410 = _UPVALUE1_
    L1_410 = L1_410.UI
    L1_410 = L1_410.CreateConnectingToStoreWindow
    L2_411 = _UPVALUE4_
    L3_412 = L1_410
    L4_413 = "grid@1"
    L5_414 = 0
    L6_415 = 0
    L7_416 = 2
    L2_411 = L2_411(L3_412, L4_413, L5_414, L6_415, L7_416, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L4_413 = L2_411
    L3_412 = L2_411.addEventListener
    L5_414 = "touch"
    L6_415 = _UPVALUE6_
    L3_412(L4_413, L5_414, L6_415)
    L3_412 = _UPVALUE7_
    L4_413 = L1_410
    L5_414 = 5
    L6_415 = _UPVALUE5_
    L6_415 = L6_415.HeightUnit
    L6_415 = L6_415 * 0.5
    L7_416 = 6
    L3_412 = L3_412(L4_413, L5_414, L6_415, L7_416, 4, "Store", "ico_store")
    L4_413 = _UPVALUE5_
    L4_413 = L4_413.HeightUnit
    L4_413 = L4_413 * 0.5
    L5_414 = _UPVALUE8_
    L6_415 = L1_410
    L7_416 = _UPVALUE9_
    L7_416 = L7_416("ConnectingToStore")
    L5_414 = L5_414(L6_415, L7_416, 5, L4_413, FontNameBold)
    L6_415 = transition
    L6_415 = L6_415.from
    L7_416 = L5_414
    L6_415(L7_416, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_415 = _UPVALUE10_
    L7_416 = L1_410
    L6_415 = L6_415(L7_416, _UPVALUE9_("Close"), "custom2", 5, L4_413 + 1.5)
    L6_415.isVisible = false
    function L7_416()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_415.Func = L7_416
    L7_416 = _UPVALUE12_
    L7_416 = L7_416(L1_410, _UPVALUE13_("hourglass"), 5, L4_413 + 1, 1)
    transition.from(L7_416, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_417, L1_418
      L0_417 = _UPVALUE0_
      if L0_417 ~= nil then
        L0_417 = _UPVALUE0_
        L0_417.isVisible = true
      end
    end)
    if _UPVALUE14_.ON then
      timer.performWithDelay(3000, function()
        display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
        _UPVALUE1_()
      end)
    end
  end
  function CreateRestorePurchasesWindow()
    local L0_419, L1_420
    L0_419 = _UPVALUE0_
    L1_420 = "| Restore Purchases |"
    L0_419(L1_420)
    L0_419 = _UPVALUE1_
    L0_419 = L0_419.UI
    L0_419 = L0_419.PauseButton
    L0_419.alpha = 1
    L0_419 = _UPVALUE1_
    L0_419 = L0_419.UI
    L0_419 = L0_419.PausePanel
    L0_419.isVisible = false
    L0_419 = display
    L0_419 = L0_419.remove
    L1_420 = _UPVALUE1_
    L1_420 = L1_420.UI
    L1_420 = L1_420.CreateConnectingToStoreWindow
    L0_419(L1_420)
    L0_419 = _UPVALUE1_
    L0_419 = L0_419.UI
    L0_419.CreateConnectingToStoreWindow = nil
    L0_419 = _UPVALUE2_
    L1_420 = _UPVALUE3_
    L0_419 = L0_419(L1_420)
    L1_420 = _UPVALUE3_
    L1_420 = L1_420.toFront
    L1_420(L1_420)
    L1_420 = L0_419
    _UPVALUE4_(L1_420, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE6_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE7_)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE10_(L1_420, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_420
    _UPVALUE10_(L1_420, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  function L28_29.RestartShutDownMenu()
    local L0_421, L1_422, L2_423
    L0_421 = _UPVALUE0_
    L0_421 = L0_421.HeightUnit
    L0_421 = L0_421 * 0.6
    L1_422 = _UPVALUE1_
    L2_423 = _UPVALUE2_
    L1_422 = L1_422(L2_423)
    L2_423 = _UPVALUE2_
    L2_423 = L2_423.toFront
    L2_423(L2_423)
    L2_423 = L1_422
    _UPVALUE3_()
    _UPVALUE4_(L2_423, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE6_)
    _UPVALUE7_(L2_423, 5, L0_421 - 0.5, 7, 4, _UPVALUE8_("ShutDown") .. "/" .. _UPVALUE8_("ShutDownSystem"), "ico_warning", "closeapp").CloseButton.Obj = L2_423
    _UPVALUE7_(L2_423, 5, L0_421 - 0.5, 7, 4, _UPVALUE8_("ShutDown") .. "/" .. _UPVALUE8_("ShutDownSystem"), "ico_warning", "closeapp").CloseButton.Func = function()
      local L0_424, L1_425
      L0_424 = _UPVALUE0_
      L0_424 = L0_424.Stop
      if not L0_424 then
      end
    end
    _UPVALUE11_(L2_423, _UPVALUE8_("ShutDown"), "custom2", 5, L0_421).Obj = L2_423
    _UPVALUE11_(L2_423, _UPVALUE8_("ShutDown"), "custom2", 5, L0_421).Func = function()
      _UPVALUE0_()
    end
    _UPVALUE11_(L2_423, _UPVALUE8_("ShutDownSystem"), "custom2", 5, L0_421 + 1.25, {nofocus = true}).Obj = L2_423
    _UPVALUE11_(L2_423, _UPVALUE8_("ShutDownSystem"), "custom2", 5, L0_421 + 1.25, {nofocus = true}).Func = function()
      _UPVALUE0_(true)
    end
    if _UPVALUE9_.Duty.Bugs.RestartShutDownMenu == nil then
      if math.random(3) == 1 then
        _UPVALUE13_.Bug(L2_423)
      end
      _UPVALUE9_.Duty.Bugs.RestartShutDownMenu = true
    end
  end
  function GenerateDirectoryContent(A0_426, A1_427)
    local L2_428, L3_429, L4_430, L5_431, L6_432, L7_433, L8_434, L9_435, L10_436, L11_437, L12_438, L13_439, L14_440, L15_441, L16_442
    L2_428 = {
      L3_429,
      L4_430,
      L5_431,
      L6_432,
      L7_433,
      L8_434,
      L9_435,
      L10_436,
      L11_437,
      L12_438,
      L13_439,
      L14_440,
      L15_441,
      L16_442
    }
    L3_429 = "FOLDER"
    L4_430 = "DATA"
    L5_431 = "DOCS"
    L6_432 = "TEMP"
    L7_433 = "MY"
    L8_434 = "INFO"
    L9_435 = "DATA2"
    L13_439 = "FOLDER2"
    L14_440 = "!FOLDER"
    L15_441 = "MISC"
    L16_442 = "UNTITLED"
    L3_429 = {
      L4_430,
      L5_431,
      L6_432,
      L7_433,
      L8_434,
      L9_435,
      L10_436
    }
    L4_430 = "README"
    L5_431 = "DOC"
    L6_432 = "TEXT"
    L7_433 = "REFERAT"
    L8_434 = "DESCR"
    L9_435 = "TPSREPORT"
    L4_430 = _UPVALUE0_
    L4_430 = L4_430[A0_426]
    L4_430 = #L4_430
    L5_431 = math
    L5_431 = L5_431.random
    L6_432 = 9 - L4_430
    L5_431 = L5_431(L6_432)
    L6_432 = false
    L7_433 = false
    L8_434 = false
    L9_435 = false
    for L13_439 = 1, L5_431 do
      L14_440 = math
      L14_440 = L14_440.random
      L15_441 = 10
      L14_440 = L14_440(L15_441)
      if L14_440 == 1 and A1_427 > 1 then
        L15_441 = math
        L15_441 = L15_441.random
        L16_442 = #L3_429
        L15_441 = L15_441(L16_442)
        L16_442 = L3_429[L15_441]
        _UPVALUE0_[A0_426][L4_430 + L13_439] = {
          L16_442,
          " TXT",
          _UPVALUE1_[math.random(7)]
        }
      elseif L14_440 == 2 and A1_427 > 1 and not L6_432 then
        L15_441 = _UPVALUE0_
        L15_441 = L15_441[A0_426]
        L16_442 = L4_430 + L13_439
        L15_441[L16_442] = {"CHEATS", " TXT"}
        L6_432 = true
      elseif L14_440 == 3 and A1_427 > 1 and not L7_433 then
        L15_441 = _UPVALUE0_
        L15_441 = L15_441[A0_426]
        L16_442 = L4_430 + L13_439
        L15_441[L16_442] = {"BONUS", " EXE"}
        L7_433 = true
      elseif L14_440 == 4 and A1_427 > 1 and not L8_434 then
        L15_441 = _UPVALUE0_
        L15_441 = L15_441[A0_426]
        L16_442 = L4_430 + L13_439
        L15_441[L16_442] = {"UNKNOWN", " EXE"}
        L8_434 = true
      elseif L14_440 == 5 and A1_427 > 2 and not L9_435 then
        L15_441 = _UPVALUE0_
        L15_441 = L15_441[A0_426]
        L16_442 = L4_430 + L13_439
        L15_441[L16_442] = {"EASTEREGG", " EXE"}
        L9_435 = true
      else
        L15_441 = math
        L15_441 = L15_441.random
        L16_442 = #L2_428
        L15_441 = L15_441(L16_442)
        L16_442 = L2_428[L15_441]
        table.remove(L2_428, L15_441)
        _UPVALUE0_[A0_426][L4_430 + L13_439] = {L16_442, "<DIR>"}
        if A1_427 < 5 and math.random(3) == 2 then
          _UPVALUE0_[A0_426 .. L16_442 .. "/"] = {}
          GenerateDirectoryContent(A0_426 .. L16_442 .. "/", A1_427 + 1)
        end
      end
    end
  end
  function L28_29.DaltonismManager()
    local L0_443, L1_444, L2_445, L3_446, L4_447, L5_448
    L0_443 = _UPVALUE0_
    L0_443 = L0_443.HeightUnit
    L0_443 = L0_443 * 0.5
    L1_444 = _UPVALUE1_
    L2_445 = _UPVALUE2_
    L1_444 = L1_444(L2_445)
    L2_445 = _UPVALUE2_
    L3_446 = L2_445
    L2_445 = L2_445.toFront
    L2_445(L3_446)
    L2_445 = L1_444
    L3_446 = _UPVALUE3_
    L3_446()
    L3_446 = _UPVALUE4_
    L4_447 = L2_445
    L5_448 = _UPVALUE5_
    L5_448 = L5_448("grid")
    L3_446 = L3_446(L4_447, L5_448, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_448 = L3_446
    L4_447 = L3_446.addEventListener
    L4_447(L5_448, "touch", _UPVALUE6_)
    L4_447 = _UPVALUE7_
    L5_448 = L2_445
    L4_447 = L4_447(L5_448, 5, L0_443, 6, 6, _UPVALUE8_("ColorBlindness1"), "ico_colorblind", "close")
    L5_448 = L4_447.CloseButton
    L5_448.Obj = L2_445
    L5_448 = _UPVALUE9_
    L5_448 = L5_448(L2_445, _UPVALUE8_("TutorialTip3ColorBlind2"), 0, L0_443 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "center", 5)
    _UPVALUE11_(L5_448, 0, 0, 0)
    _UPVALUE12_(L2_445, "colorblindnessmodepreview", 5, L0_443 - 1.5, 4, 2, 1).isVisible = _UPVALUE10_.INI.ColorBlindness
    _UPVALUE13_(L2_445, _UPVALUE8_("TurnOn"), "custom2", 5, L0_443 + 0.5, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_.INI.ColorBlindness = true
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE13_(L2_445, _UPVALUE8_("TurnOff"), "custom2", 5, L0_443 + 1.5, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.INI.ColorBlindness = false
      _UPVALUE1_.isVisible = _UPVALUE0_.INI.ColorBlindness
    end
    _UPVALUE13_(L2_445, _UPVALUE8_("Close"), "custom2", 5, L0_443 + 2.5, {nofocus = false}).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE10_.Duty.Bugs.DaltonismManager == nil then
      if math.random(4) == 1 then
        _UPVALUE14_.Bug(L2_445)
      end
      _UPVALUE10_.Duty.Bugs.DaltonismManager = true
    end
  end
  function L28_29.CloudSaveWindow()
    local L0_449, L1_450, L2_451, L3_452, L4_453, L5_454, L6_455
    L0_449 = _UPVALUE0_
    L0_449 = L0_449.HeightUnit
    L0_449 = L0_449 * 0.5
    L1_450 = _UPVALUE1_
    L2_451 = _UPVALUE2_
    L1_450 = L1_450(L2_451)
    L2_451 = _UPVALUE2_
    L3_452 = L2_451
    L2_451 = L2_451.toFront
    L2_451(L3_452)
    L2_451 = L1_450
    L3_452 = _UPVALUE3_
    L3_452()
    L3_452 = _UPVALUE4_
    L4_453 = L2_451
    L5_454 = _UPVALUE5_
    L6_455 = "grid"
    L5_454 = L5_454(L6_455)
    L6_455 = 0
    L3_452 = L3_452(L4_453, L5_454, L6_455, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_454 = L3_452
    L4_453 = L3_452.addEventListener
    L6_455 = "touch"
    L4_453(L5_454, L6_455, _UPVALUE6_)
    L4_453 = _UPVALUE7_
    L5_454 = L2_451
    L6_455 = 5
    L4_453 = L4_453(L5_454, L6_455, L0_449, 6, 6, _UPVALUE8_("CloudManager"), "ico_cloud", "close")
    L5_454 = L4_453.CloseButton
    L5_454.Obj = L2_451
    L5_454 = _UPVALUE9_
    L6_455 = L2_451
    L5_454 = L5_454(L6_455, _UPVALUE5_("ico32_cloud"), 5, L0_449 - 2, 1)
    L6_455 = _UPVALUE10_
    L6_455 = L6_455(L2_451, _UPVALUE8_("CloudManager2"), 0, L0_449 - 0.75, FontName, _UPVALUE11_.UI.FontDefaultSize, "left", 5)
    _UPVALUE12_(L6_455, 0, 0, 0)
    _UPVALUE13_(L2_451, _UPVALUE8_("CloudManagerLoad"), "custom2", 5, L0_449 + 1).Func = function()
      local L0_456
      L0_456 = _UPVALUE0_
      L0_456("Downloading")
      L0_456 = _UPVALUE0_
      L0_456(DecodedSavedData)
      L0_456 = _UPVALUE1_
      L0_456 = L0_456.decode
      L0_456 = L0_456(_UPVALUE2_.Duty.Snapshot.contents.read())
      _UPVALUE3_(L0_456)
      _UPVALUE2_.Duty.GenerateBytes = true
      _UPVALUE2_.Duty.Tutorial = false
      _UPVALUE2_.INI.BottomLine = _UPVALUE4_.Height - _UPVALUE4_.UnitXL * 2
      display.remove(_UPVALUE2_.UI.WelcomeWindow)
      display.remove(_UPVALUE5_)
      _UPVALUE6_()
      _UPVALUE7_.CRT()
      _UPVALUE8_()
    end
    _UPVALUE13_(L2_451, _UPVALUE8_("CloudManagerKeep"), "custom2", 5, L0_449 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  function L37_38(A0_457)
    local L1_458, L2_459, L3_460, L4_461, L5_462, L6_463, L7_464, L8_465, L9_466, L10_467, L11_468, L12_469, L13_470, L14_471, L15_472, L16_473, L17_474, L18_475, L19_476, L20_477
    L1_458 = print
    L2_459 = "|Game modes|"
    L1_458(L2_459)
    L1_458 = _UPVALUE0_
    L1_458 = L1_458.Pause
    L1_458()
    L1_458 = _UPVALUE1_
    L1_458 = L1_458.HeightUnit
    L1_458 = L1_458 * 0.5
    L1_458 = L1_458 + 3
    L2_459 = _UPVALUE0_
    L2_459 = L2_459.Duty
    L2_459 = L2_459.StartCount
    if L2_459 == 1 then
      L1_458 = L1_458 - 2
    end
    L2_459 = _UPVALUE2_
    L3_460 = _UPVALUE3_
    L2_459 = L2_459(L3_460)
    L3_460 = _UPVALUE3_
    L4_461 = L3_460
    L3_460 = L3_460.toFront
    L3_460(L4_461)
    L3_460 = L2_459
    L4_461 = _UPVALUE4_
    L4_461()
    L4_461 = display
    L4_461 = L4_461.remove
    L5_462 = _UPVALUE0_
    L5_462 = L5_462.Desktop
    L4_461(L5_462)
    L4_461 = display
    L4_461 = L4_461.remove
    L5_462 = _UPVALUE0_
    L5_462 = L5_462.GhostWindows
    L4_461(L5_462)
    L4_461 = _UPVALUE5_
    L5_462 = L3_460
    L6_463 = _UPVALUE6_
    L7_464 = "grid"
    L6_463 = L6_463(L7_464)
    L7_464 = 0
    L8_465 = 0
    L9_466 = 2
    L10_467 = 5
    L4_461 = L4_461(L5_462, L6_463, L7_464, L8_465, L9_466, L10_467, L11_468)
    L6_463 = L4_461
    L5_462 = L4_461.addEventListener
    L7_464 = "touch"
    L8_465 = _UPVALUE7_
    L5_462(L6_463, L7_464, L8_465)
    L5_462 = "custom2"
    if A0_457 == "restart" then
      L5_462 = nil
    end
    L6_463 = _UPVALUE8_
    L7_464 = L3_460
    L8_465 = 5
    L9_466 = L1_458
    L10_467 = 7
    L14_471 = L5_462
    L6_463 = L6_463(L7_464, L8_465, L9_466, L10_467, L11_468, L12_469, L13_470, L14_471)
    L7_464 = L6_463.CloseButton
    function L8_465()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
      _UPVALUE1_.UI.Taskbutton.isVisible = false
      _UPVALUE1_.UI.TaskbuttonText.isVisible = false
    end
    L7_464.Func = L8_465
    L3_460 = L6_463
    L7_464 = _UPVALUE0_
    L7_464 = L7_464.UI
    L7_464.GameModesWindow = L3_460
    L7_464 = _UPVALUE10_
    L8_465 = L3_460
    L9_466 = 5
    L10_467 = L1_458 + 0.3
    L7_464 = L7_464(L8_465, L9_466, L10_467, L11_468, L12_469)
    L8_465 = _UPVALUE11_
    L9_466 = L3_460
    L10_467 = _UPVALUE9_
    L10_467 = L10_467(L11_468)
    L10_467 = L10_467 .. L11_468
    L14_471 = _UPVALUE0_
    L14_471 = L14_471.UI
    L14_471 = L14_471.FontDefaultSize
    L8_465 = L8_465(L9_466, L10_467, L11_468, L12_469, L13_470, L14_471)
    L9_466 = _UPVALUE0_
    L9_466 = L9_466.UI
    L9_466.StartButtonBlocked = false
    L9_466 = _UPVALUE0_
    L9_466 = L9_466.UI
    L9_466 = L9_466.StartButtonTextLabel
    L9_466.alpha = 1
    L9_466 = _UPVALUE0_
    L9_466 = L9_466.UI
    L9_466 = L9_466.StartButton
    L9_466.alpha = 1
    L9_466 = _UPVALUE0_
    L9_466 = L9_466.UI
    L9_466 = L9_466.IconLayer
    L9_466.isVisible = true
    L9_466 = _UPVALUE0_
    L9_466 = L9_466.UI
    L9_466 = L9_466.StartMenuTextElement
    L9_466 = L9_466[1]
    L10_467 = _UPVALUE9_
    L10_467 = L10_467(L11_468)
    L9_466.text = L10_467
    L9_466 = _UPVALUE0_
    L9_466 = L9_466.UI
    L9_466 = L9_466.StartMenuItem
    L9_466 = L9_466[1]
    L9_466.ID = "loadgame"
    L9_466 = _UPVALUE0_
    L9_466 = L9_466.UI
    L9_466 = L9_466.StartMenuTextElement
    L9_466 = L9_466[2]
    L10_467 = _UPVALUE9_
    L10_467 = L10_467(L11_468)
    L9_466.text = L10_467
    L9_466 = _UPVALUE0_
    L9_466 = L9_466.UI
    L9_466 = L9_466.StartMenuItem
    L9_466 = L9_466[2]
    if L9_466 ~= nil then
      L9_466 = _UPVALUE0_
      L9_466 = L9_466.UI
      L9_466 = L9_466.StartMenuItem
      L9_466 = L9_466[2]
      L9_466.ID = "startgame"
    end
    L9_466 = _UPVALUE0_
    L9_466 = L9_466.OS_Table
    L10_467 = _UPVALUE0_
    L10_467 = L10_467.OS_Current
    L9_466 = L9_466[L10_467]
    L9_466 = L9_466.GameModes
    L10_467 = 0
    for L14_471 = 1, 1 do
      for L18_475 = 1, 3 do
        L10_467 = L10_467 + 1
        L19_476 = L9_466[L10_467]
        if L19_476 ~= nil then
          L20_477 = _UPVALUE9_
          L20_477 = L20_477("GameMode" .. L9_466[L10_467][1])
          _UPVALUE12_(L3_460, "ico32_gamemode_" .. L9_466[L10_467][1], L18_475 * 2 + 1, L1_458 - 1.5 + L14_471 * 1.5, L20_477, "custom2").Hover.Func = function()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if _UPVALUE0_.INI.saverReady3d then
              _UPVALUE0_.ModeCurrent = "3dsaver"
              _UPVALUE0_.INI.saverReady3d = false
              timer.performWithDelay(900000, function()
                local L0_478, L1_479
                L0_478 = _UPVALUE0_
                L0_478 = L0_478.INI
                L0_478.saverReady3d = true
              end)
            end
            if _UPVALUE0_.INI.MatrixGame then
              _UPVALUE0_.ModeCurrent = "matrix"
              _UPVALUE0_.INI.MatrixGame = false
            end
            if _UPVALUE2_ == "NewStage" then
              _UPVALUE0_.Hearts = _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].MaxHearts + 1
            end
            _UPVALUE0_.UI.DragHand.isVisible = true
            _UPVALUE3_()
            display.remove(_UPVALUE4_)
          end
          _UPVALUE14_(_UPVALUE12_(L3_460, "ico32_gamemode_" .. L9_466[L10_467][1], L18_475 * 2 + 1, L1_458 - 1.5 + L14_471 * 1.5, L20_477, "custom2").IconText, 0, 0, 0)
        else
          L20_477 = _UPVALUE15_
          L20_477 = L20_477(L3_460, _UPVALUE6_("ico32_gamemode_Locked"), L18_475 * 2 + 1, L1_458 - 1.5 + L14_471 * 1.5, 1, 1, 1)
          _UPVALUE11_(L3_460, _UPVALUE9_("Locked"), L18_475 * 2 + 1, L1_458 - 1.5 + L14_471 * 1.5 + 0.75).alpha = 0.25
        end
      end
    end
    L14_471 = _UPVALUE6_
    L14_471 = L14_471(L15_472)
    L18_475 = 2
    L19_476 = 0
    L14_471 = _UPVALUE0_
    L14_471 = L14_471.OS_Table
    L14_471 = L14_471[L15_472]
    L14_471 = L14_471.ArrowShift
    if L14_471 then
      L14_471 = L12_469.x
      L14_471 = L14_471 - L15_472
      L12_469.x = L14_471
    end
    L14_471 = _UPVALUE0_
    L14_471 = L14_471.Duty
    L14_471 = L14_471.Tutorial
    if L14_471 then
    end
    L14_471 = transition
    L14_471 = L14_471.to
    L18_475 = _UPVALUE1_
    L18_475 = L18_475.UnitXL
    L16_473.y = L17_474
    L16_473.alpha = 1
    L16_473.time = 300
    L16_473.delay = L13_470
    L14_471(L15_472, L16_473)
    L3_460 = L2_459
    L14_471 = "Modes"
    if L15_472 == nil then
      if L15_472 == 1 then
        L15_472(L16_473)
      end
      L15_472[L14_471] = true
    end
    if L15_472 > 1 then
      if L15_472 ~= "Shown" then
        L15_472(L16_473)
      end
    end
  end
  function L28_29.MyMenuWindow()
    local L0_480, L1_481, L2_482, L3_483, L4_484, L5_485, L6_486, L7_487, L8_488, L9_489, L10_490, L11_491, L12_492
    L0_480 = _UPVALUE0_
    L0_480 = L0_480.HeightUnit
    L0_480 = L0_480 * 0.5
    L0_480 = L0_480 - 2
    L1_481 = _UPVALUE1_
    L2_482 = _UPVALUE2_
    L1_481 = L1_481(L2_482)
    L2_482 = _UPVALUE2_
    L3_483 = L2_482
    L2_482 = L2_482.toFront
    L2_482(L3_483)
    L2_482 = L1_481
    L3_483 = _UPVALUE3_
    L3_483()
    L3_483 = _UPVALUE4_
    L4_484 = L2_482
    L5_485 = _UPVALUE5_
    L6_486 = "grid"
    L5_485 = L5_485(L6_486)
    L6_486 = 0
    L7_487 = 0
    L8_488 = 2
    L9_489 = 5
    L10_490 = math
    L10_490 = L10_490.ceil
    L11_491 = _UPVALUE0_
    L11_491 = L11_491.HeightXL
    L11_491 = L11_491 / 2
    L10_490 = L10_490(L11_491)
    L10_490 = L10_490 + 2
    L3_483 = L3_483(L4_484, L5_485, L6_486, L7_487, L8_488, L9_489, L10_490)
    L5_485 = L3_483
    L4_484 = L3_483.addEventListener
    L6_486 = "touch"
    L7_487 = _UPVALUE6_
    L4_484(L5_485, L6_486, L7_487)
    L4_484 = _UPVALUE7_
    L5_485 = L2_482
    L6_486 = 5
    L7_487 = L0_480 + 1
    L8_488 = 6.5
    L9_489 = 9.5
    L10_490 = _UPVALUE8_
    L11_491 = "Mymenu"
    L10_490 = L10_490(L11_491)
    L11_491 = "deviceicon_10"
    L12_492 = "close"
    L4_484 = L4_484(L5_485, L6_486, L7_487, L8_488, L9_489, L10_490, L11_491, L12_492)
    L5_485 = L4_484.CloseButton
    L5_485.Obj = L2_482
    L5_485 = _UPVALUE9_
    L6_486 = L2_482
    L7_487 = 5
    L8_488 = L0_480 + 2.5
    L9_489 = 6.5
    L10_490 = 4
    L5_485 = L5_485(L6_486, L7_487, L8_488, L9_489, L10_490)
    L6_486 = _UPVALUE10_
    L7_487 = L2_482
    L8_488 = _UPVALUE5_
    L9_489 = "backgrounddisplay"
    L8_488 = L8_488(L9_489)
    L9_489 = 6.25
    L10_490 = L0_480 - 1.75
    L11_491 = 4
    L6_486 = L6_486(L7_487, L8_488, L9_489, L10_490, L11_491)
    L7_487 = _UPVALUE11_
    L8_488 = L2_482
    L9_489 = _UPVALUE8_
    L10_490 = "Computer"
    L9_489 = L9_489(L10_490)
    L10_490 = 3.5
    L11_491 = L0_480 - 3
    L12_492 = FontNameBold
    L7_487 = L7_487(L8_488, L9_489, L10_490, L11_491, L12_492, _UPVALUE12_.UI.FontDefaultSize)
    L8_488 = _UPVALUE13_
    L9_489 = L7_487
    L10_490 = 0
    L11_491 = 0
    L12_492 = 0
    L8_488(L9_489, L10_490, L11_491, L12_492)
    L8_488 = _UPVALUE11_
    L9_489 = L2_482
    L10_490 = _UPVALUE12_
    L10_490 = L10_490.MyComputer
    L10_490 = L10_490[1]
    L10_490 = L10_490.Name
    L11_491 = 3.5
    L12_492 = L0_480 - 2.5
    L8_488 = L8_488(L9_489, L10_490, L11_491, L12_492, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L9_489 = _UPVALUE13_
    L10_490 = L8_488
    L11_491 = 0
    L12_492 = 0
    L9_489(L10_490, L11_491, L12_492, 0)
    L9_489 = _UPVALUE11_
    L10_490 = L2_482
    L11_491 = _UPVALUE12_
    L11_491 = L11_491.MyComputer
    L11_491 = L11_491[2]
    L11_491 = L11_491.Name
    L12_492 = 3.5
    L9_489 = L9_489(L10_490, L11_491, L12_492, L0_480 - 2, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L10_490 = _UPVALUE13_
    L11_491 = L9_489
    L12_492 = 0
    L10_490(L11_491, L12_492, 0, 0)
    L10_490 = _UPVALUE11_
    L11_491 = L2_482
    L12_492 = _UPVALUE12_
    L12_492 = L12_492.MyComputer
    L12_492 = L12_492[3]
    L12_492 = L12_492.Name
    L10_490 = L10_490(L11_491, L12_492, 3.5, L0_480 - 1.5, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L11_491 = _UPVALUE13_
    L12_492 = L10_490
    L11_491(L12_492, 0, 0, 0)
    L11_491 = _UPVALUE11_
    L12_492 = L2_482
    L11_491 = L11_491(L12_492, _UPVALUE8_("Computer2"), 3.5, L0_480 - 0.75, FontNameBold, _UPVALUE12_.UI.FontDefaultSize)
    L12_492 = _UPVALUE13_
    L12_492(L7_487, 0, 0, 0)
    L12_492 = _UPVALUE11_
    L12_492 = L12_492(L2_482, _UPVALUE12_.OS_Table[_UPVALUE12_.OS_Current].Name, 3.5, L0_480 - 0.25, FontName, _UPVALUE12_.UI.FontDefaultSize)
    _UPVALUE13_(L12_492, 0, 0, 0)
    for _FORV_16_ = 1, #_UPVALUE12_.MyComputer do
      timer.performWithDelay(150 * _FORV_16_ * _UPVALUE12_.INI.UIPace, function()
        local L0_493
        L0_493 = _UPVALUE0_
        L0_493 = L0_493 + 0.25
        L0_493 = L0_493 * _UPVALUE1_.UnitXL
        L0_493 = L0_493 + _UPVALUE2_ * 28
      end)
    end
    _UPVALUE14_(L2_482, _UPVALUE8_("Close"), "custom2", 5, L0_480 + 5.5).Func = function()
      display.remove(_UPVALUE0_)
    end
    if _UPVALUE12_.Duty.Bugs.Mymenu == nil then
      if math.random(4) == 1 then
        _UPVALUE15_.Bug(L2_482)
      end
      _UPVALUE12_.Duty.Bugs.Mymenu = true
    end
  end
  function L28_29.DisplayPropertiesWindow()
    local L0_494, L1_495, L2_496, L3_497, L4_498, L5_499, L6_500, L7_501, L8_502, L9_503, L10_504
    L0_494 = _UPVALUE0_
    L0_494 = L0_494.HeightUnit
    L0_494 = L0_494 * 0.5
    L0_494 = L0_494 - 2
    L1_495 = _UPVALUE1_
    L2_496 = _UPVALUE2_
    L2_496 = L2_496.UI
    L2_496 = L2_496.PostGamePanel
    L1_495 = L1_495(L2_496)
    L2_496 = _UPVALUE2_
    L2_496 = L2_496.UI
    L2_496 = L2_496.PostGamePanel
    L3_497 = L2_496
    L2_496 = L2_496.toFront
    L2_496(L3_497)
    L2_496 = L1_495
    L3_497 = _UPVALUE3_
    L3_497()
    L3_497 = _UPVALUE4_
    L4_498 = L2_496
    L5_499 = _UPVALUE5_
    L6_500 = "grid"
    L5_499 = L5_499(L6_500)
    L6_500 = 0
    L7_501 = 0
    L8_502 = 2
    L9_503 = 5
    L10_504 = math
    L10_504 = L10_504.ceil
    L10_504 = L10_504(_UPVALUE0_.HeightXL / 2)
    L10_504 = L10_504 + 2
    L3_497 = L3_497(L4_498, L5_499, L6_500, L7_501, L8_502, L9_503, L10_504)
    L5_499 = L3_497
    L4_498 = L3_497.addEventListener
    L6_500 = "touch"
    L7_501 = _UPVALUE6_
    L4_498(L5_499, L6_500, L7_501)
    L4_498 = _UPVALUE7_
    L5_499 = L2_496
    L6_500 = 5
    L7_501 = L0_494 + 1.5
    L8_502 = 8
    L9_503 = 7
    L10_504 = _UPVALUE8_
    L10_504 = L10_504("DisplayProperties")
    L4_498 = L4_498(L5_499, L6_500, L7_501, L8_502, L9_503, L10_504, "deviceicon_10")
    L1_495.Window = L4_498
    L4_498 = L1_495.Window
    L4_498 = L4_498.CloseButton
    L4_498.Obj = L2_496
    L0_494 = L0_494 + 1
    L4_498 = {
      L5_499,
      L6_500,
      L7_501,
      L8_502,
      L9_503
    }
    L5_499 = "16 colors"
    L6_500 = "256 colors"
    L7_501 = "High Color"
    L8_502 = "True Color"
    L9_503 = "Deep Color"
    L5_499 = _UPVALUE2_
    L5_499 = L5_499.MyComputer
    L5_499 = L5_499[5]
    L5_499 = L5_499.level
    L5_499 = L5_499 + 1
    L6_500 = _UPVALUE9_
    L7_501 = L2_496
    L8_502 = _UPVALUE5_
    L9_503 = "backgrounddisplay"
    L8_502 = L8_502(L9_503)
    L9_503 = 5
    L10_504 = L0_494 - 1
    L6_500 = L6_500(L7_501, L8_502, L9_503, L10_504, 4, 4, 1)
    L7_501 = _UPVALUE9_
    L8_502 = L2_496
    L9_503 = _UPVALUE5_
    L10_504 = "colorpreview"
    L9_503 = L9_503(L10_504)
    L10_504 = 5
    L7_501 = L7_501(L8_502, L9_503, L10_504, L0_494 - 1.25, 2, 2, 1, {LowBitShader = 1})
    L8_502 = _UPVALUE9_
    L9_503 = L2_496
    L10_504 = _UPVALUE5_
    L10_504 = L10_504("colorpalette")
    L8_502 = L8_502(L9_503, L10_504, 5, L0_494 + 2, 8, 2, 1, {LowBitShader = 1})
    L9_503 = _UPVALUE10_
    L10_504 = L2_496
    L9_503 = L9_503(L10_504, _UPVALUE8_("Colorpalette"), 5, L0_494 + 1, FontName, _UPVALUE2_.UI.FontDefaultSize)
    L10_504 = _UPVALUE11_
    L10_504(L9_503, 0, 0, 0)
    L10_504 = _UPVALUE10_
    L10_504 = L10_504(L2_496, L4_498[L5_499 - 1], 5, L0_494 + 1.7, FontName, _UPVALUE2_.UI.FontDefaultSize)
    _UPVALUE11_(L10_504, 0, 0, 0)
    _UPVALUE12_(L2_496, _UPVALUE8_("Improve"), "custom2", 5, L0_494 + 3.5, {delay = 2000}).Func = function()
      local L0_505, L1_506
      L0_505 = _UPVALUE0_
      L1_506 = "display"
      L0_505(L1_506)
      L0_505 = _UPVALUE1_
      L1_506 = _UPVALUE2_
      L0_505 = L0_505(L1_506, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      L1_506 = transition
      L1_506 = L1_506.to
      L1_506(L0_505, {time = 100, alpha = 1})
      L1_506 = transition
      L1_506 = L1_506.to
      L1_506(L0_505, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      L1_506 = _UPVALUE4_
      L1_506()
      L1_506 = _UPVALUE5_
      L1_506 = L1_506.UI
      L1_506 = L1_506.IconLayer
      L1_506.isVisible = false
      L1_506 = _UPVALUE5_
      L1_506 = L1_506.UI
      L1_506 = L1_506.PostGamePanel
      L1_506 = L1_506.toFront
      L1_506(L1_506)
      L1_506 = _UPVALUE6_
      L1_506 = L1_506.PostGameIcons
      L1_506()
      L1_506 = _UPVALUE2_
      L1_506 = L1_506.toFront
      L1_506(L1_506)
      L1_506 = display
      L1_506 = L1_506.remove
      L1_506(_UPVALUE7_)
      L1_506 = display
      L1_506 = L1_506.remove
      L1_506(_UPVALUE8_)
      L1_506 = display
      L1_506 = L1_506.remove
      L1_506(_UPVALUE9_)
      L1_506 = _UPVALUE1_
      L1_506 = L1_506(_UPVALUE2_, "newicon", 3, _UPVALUE10_ + 1.7, 1, 0.5)
      _UPVALUE12_.text = _UPVALUE13_[_UPVALUE14_]
      _UPVALUE12_:toFront()
      _UPVALUE15_(L1_506)
      _UPVALUE15_(_UPVALUE12_)
      _UPVALUE16_(_UPVALUE2_, _UPVALUE17_("Close"), "custom2", 5, _UPVALUE10_ + 3.5, {delay = 2000}).Func = function()
        display.remove(_UPVALUE0_)
        _UPVALUE1_[_UPVALUE2_.Duty.WizardIndex]()
      end
    end
    L2_496.x = L2_496.x - _UPVALUE0_.UnitXL * 5
    L2_496.y = L2_496.y - _UPVALUE0_.HeightHalf
    if _UPVALUE2_.Duty.Bugs.DisplayProperties == nil then
      if math.random(4) == 1 then
        _UPVALUE15_.Bug(L2_496)
      end
      _UPVALUE2_.Duty.Bugs.DisplayProperties = true
    end
    return L2_496
  end
  function L28_29.DisplayPropertiesManager()
    local L0_507, L1_508, L2_509, L3_510, L4_511, L5_512, L6_513, L7_514, L8_515, L9_516, L10_517, L11_518, L12_519, L13_520, L14_521, L15_522, L16_523
    L0_507 = 3
    L1_508 = _UPVALUE0_
    L2_509 = _UPVALUE1_
    L1_508 = L1_508(L2_509)
    L2_509 = L1_508
    L3_510 = _UPVALUE2_
    L4_511 = L2_509
    L5_512 = "hover"
    L6_513 = 0
    L7_514 = 0
    L8_515 = 2
    L9_516 = 5
    L10_517 = math
    L10_517 = L10_517.ceil
    L11_518 = _UPVALUE3_
    L11_518 = L11_518.HeightXL
    L11_518 = L11_518 / 2
    L10_517 = L10_517(L11_518)
    L10_517 = L10_517 + 2
    L3_510 = L3_510(L4_511, L5_512, L6_513, L7_514, L8_515, L9_516, L10_517)
    L5_512 = L3_510
    L4_511 = L3_510.addEventListener
    L6_513 = "touch"
    L7_514 = _UPVALUE4_
    L4_511(L5_512, L6_513, L7_514)
    L4_511 = _UPVALUE5_
    L5_512 = L2_509
    L6_513 = 5
    L7_514 = L0_507 + 3.5
    L8_515 = 8
    L9_516 = 11
    L10_517 = _UPVALUE6_
    L11_518 = "DisplayProperties"
    L10_517 = L10_517(L11_518)
    L11_518 = "deviceicon_10"
    L12_519 = "close"
    L4_511 = L4_511(L5_512, L6_513, L7_514, L8_515, L9_516, L10_517, L11_518, L12_519)
    L1_508.Window = L4_511
    L4_511 = L1_508.Window
    L4_511 = L4_511.CloseButton
    L4_511.Obj = L2_509
    L0_507 = L0_507 + 1
    L4_511 = {
      L5_512,
      L6_513,
      L7_514,
      L8_515,
      L9_516
    }
    L5_512 = "16 colors"
    L6_513 = "256 colors"
    L7_514 = "High Color"
    L8_515 = "True Color"
    L9_516 = "Deep Color"
    L5_512 = _UPVALUE7_
    L5_512 = L5_512.MyComputer
    L5_512 = L5_512[5]
    L5_512 = L5_512.level
    L6_513 = _UPVALUE7_
    L6_513 = L6_513.Duty
    L6_513 = L6_513.ColorDepthOverride
    L6_513 = L6_513 or 0
    if L6_513 > 0 then
      L5_512 = L6_513
    end
    if L5_512 > 4 then
      L5_512 = 4
    end
    L7_514 = _UPVALUE8_
    L8_515 = L2_509
    L9_516 = _UPVALUE9_
    L10_517 = "backgrounddisplay"
    L9_516 = L9_516(L10_517)
    L10_517 = 5
    L11_518 = L0_507 - 1
    L12_519 = 4
    L7_514 = L7_514(L8_515, L9_516, L10_517, L11_518, L12_519, L13_520, L14_521)
    L8_515 = _UPVALUE8_
    L9_516 = L2_509
    L10_517 = _UPVALUE9_
    L11_518 = "colorpreview"
    L10_517 = L10_517(L11_518)
    L11_518 = 5
    L12_519 = L0_507 - 1.25
    L16_523 = {}
    L16_523.LowBitShader = 1
    L8_515 = L8_515(L9_516, L10_517, L11_518, L12_519, L13_520, L14_521, L15_522, L16_523)
    L9_516 = _UPVALUE8_
    L10_517 = L2_509
    L11_518 = _UPVALUE9_
    L12_519 = "colorpalette"
    L11_518 = L11_518(L12_519)
    L12_519 = 5
    L16_523 = 1
    L9_516 = L9_516(L10_517, L11_518, L12_519, L13_520, L14_521, L15_522, L16_523, {LowBitShader = 1})
    L10_517 = _UPVALUE7_
    L10_517 = L10_517.MyComputer
    L10_517 = L10_517[8]
    L10_517 = L10_517.level
    if L10_517 > 5 then
      L10_517 = _UPVALUE10_
      L11_518 = L2_509
      L12_519 = _UPVALUE6_
      L12_519 = L12_519(L13_520)
      L16_523 = _UPVALUE7_
      L16_523 = L16_523.UI
      L16_523 = L16_523.FontDefaultSize
      L10_517 = L10_517(L11_518, L12_519, L13_520, L14_521, L15_522, L16_523, "center", 2)
      L11_518 = _UPVALUE11_
      L12_519 = L2_509
      L11_518 = L11_518(L12_519, L13_520, L14_521, L15_522)
      L12_519 = L11_518.Hover
      L12_519 = L12_519.addEventListener
      L12_519(L13_520, L14_521, L15_522)
      L12_519 = L11_518.Hover
      L12_519.ID = "custom2"
      L12_519 = L11_518.Hover
      L12_519.Func = L13_520
    end
    L10_517 = _UPVALUE10_
    L11_518 = L2_509
    L12_519 = _UPVALUE6_
    L12_519 = L12_519(L13_520)
    L16_523 = _UPVALUE7_
    L16_523 = L16_523.UI
    L16_523 = L16_523.FontDefaultSize
    L10_517 = L10_517(L11_518, L12_519, L13_520, L14_521, L15_522, L16_523)
    L11_518 = _UPVALUE14_
    L12_519 = L10_517
    L11_518(L12_519, L13_520, L14_521, L15_522)
    L11_518 = _UPVALUE10_
    L12_519 = L2_509
    L16_523 = FontName
    L11_518 = L11_518(L12_519, L13_520, L14_521, L15_522, L16_523, _UPVALUE7_.UI.FontDefaultSize)
    L12_519 = _UPVALUE14_
    L16_523 = 0
    L12_519(L13_520, L14_521, L15_522, L16_523)
    function L12_519()
      local L0_524
      L0_524 = _UPVALUE0_
      L0_524("display")
      L0_524 = _UPVALUE1_
      L0_524 = L0_524(_UPVALUE2_, "blackbackground", 5, _UPVALUE3_.HeightXL * 0.5, 10, _UPVALUE3_.HeightXL, 0)
      transition.to(L0_524, {time = 100, alpha = 1})
      transition.to(L0_524, {
        delay = 120,
        time = 200,
        alpha = 0
      })
      _UPVALUE4_("KeepForeground")
      _UPVALUE5_:toFront()
      _UPVALUE2_:toFront()
      display.remove(_UPVALUE6_)
      display.remove(_UPVALUE7_)
      display.remove(Button1)
      _UPVALUE10_:toFront()
      _UPVALUE11_(_UPVALUE10_)
    end
    for L16_523 = 1, 4 do
      _UPVALUE17_(L2_509, L4_511[L16_523], "custom2", 5, L0_507 + 2.5 + L16_523, {nofocus = true, Disable = true}).Func = function()
        _UPVALUE0_.text = _UPVALUE1_[_UPVALUE2_]
        _UPVALUE3_.Duty.ColorDepthOverride = _UPVALUE2_
        _UPVALUE4_()
      end
    end
    L16_523 = "Close"
    L16_523 = "close"
    L13_520.Obj = L2_509
    if L15_522 == nil then
      L16_523 = 4
      if L15_522 == 1 then
        L16_523 = L2_509
        L15_522(L16_523)
      end
      L15_522[L14_521] = true
    end
    return L2_509
  end
  function L28_29.ChallengeWindow(A0_525)
    local L1_526, L2_527, L3_528
    L1_526 = _UPVALUE0_
    L1_526 = L1_526.HeightUnit
    L1_526 = L1_526 * 0.5
    L1_526 = L1_526 - 6.5
    L2_527 = _UPVALUE1_
    L2_527 = L2_527.INI
    L2_527 = L2_527.Tablet
    if L2_527 then
      L1_526 = L1_526 + 0.25
    end
    L2_527 = _UPVALUE2_
    L3_528 = A0_525
    L2_527 = L2_527(L3_528)
    L3_528 = L2_527
    L2_527.Window = _UPVALUE3_(L3_528, 5, L1_526 + 2.8, 7, 4.6, _UPVALUE4_("ChallengeToday"), "ico_challenge")
    L2_527.Window.CloseButton.Obj = L3_528
    _UPVALUE1_.UI.GameModesWindow.isVisible = false
    if _UPVALUE1_.Session.Count == 0 then
    else
    end
    for _FORV_9_ = 1, 3 do
      timer.performWithDelay(300 * (_FORV_9_ - 1), function()
        local L0_529, L1_530, L2_531, L3_532, L4_533, L5_534, L6_535, L7_536, L8_537, L9_538, L10_539, L11_540, L12_541, L13_542, L14_543, L15_544
        L0_529 = _UPVALUE0_
        L1_530 = _UPVALUE1_
        L1_530 = L1_530 * 1.5
        L0_529 = L0_529 + L1_530
        L1_530 = _UPVALUE2_
        L2_531 = _UPVALUE3_
        L1_530 = L1_530(L2_531)
        L2_531 = _UPVALUE1_
        L3_532 = _UPVALUE4_
        L4_533 = L1_530
        L5_534 = _UPVALUE5_
        L6_535 = _UPVALUE6_
        L6_535 = L6_535.Challenge
        L6_535 = L6_535.TodaysChallenges
        L6_535 = L6_535[L2_531]
        L6_535 = L6_535.Icon
        L5_534 = L5_534(L6_535)
        L6_535 = 2.5
        L7_536 = L0_529 + 0.15
        L8_537 = 2
        L3_532 = L3_532(L4_533, L5_534, L6_535, L7_536, L8_537)
        L4_533 = _UPVALUE7_
        L5_534 = _UPVALUE6_
        L5_534 = L5_534.Challenge
        L5_534 = L5_534.TodaysChallenges
        L5_534 = L5_534[L2_531]
        L5_534 = L5_534.Text1
        L4_533 = L4_533(L5_534)
        L5_534 = _UPVALUE6_
        L5_534 = L5_534.Challenge
        L5_534 = L5_534.TodaysChallenges
        L5_534 = L5_534[L2_531]
        L5_534 = L5_534.Goal
        L6_535 = L4_533
        L7_536 = " "
        L8_537 = L5_534
        L9_538 = _UPVALUE6_
        L9_538 = L9_538.Challenge
        L9_538 = L9_538.TodaysChallenges
        L9_538 = L9_538[L2_531]
        L9_538 = L9_538.Text2
        L6_535 = L6_535 .. L7_536 .. L8_537 .. L9_538
        L7_536 = string
        L7_536 = L7_536.find
        L8_537 = L4_533
        L9_538 = "NUMBER"
        L7_536 = L7_536(L8_537, L9_538)
        if L7_536 ~= nil then
          L9_538 = L4_533
          L8_537 = L4_533.sub
          L10_539 = 1
          L11_540 = L7_536 - 1
          L8_537 = L8_537(L9_538, L10_539, L11_540)
          L9_538 = L5_534
          L11_540 = L4_533
          L10_539 = L4_533.sub
          L12_541 = L7_536 + 6
          L13_542 = -1
          L10_539 = L10_539(L11_540, L12_541, L13_542)
          L6_535 = L8_537 .. L9_538 .. L10_539
        end
        L8_537 = _UPVALUE8_
        L9_538 = L1_530
        L10_539 = L6_535
        L11_540 = 5.25
        L12_541 = L0_529 - 0.3
        L8_537 = L8_537(L9_538, L10_539, L11_540, L12_541)
        L9_538 = _UPVALUE4_
        L10_539 = L1_530
        L11_540 = _UPVALUE5_
        L12_541 = "upgradeprogress_layout"
        L11_540 = L11_540(L12_541)
        L12_541 = 5.25
        L13_542 = L0_529 - 0.25
        L14_543 = 8
        L15_544 = 2
        L9_538 = L9_538(L10_539, L11_540, L12_541, L13_542, L14_543, L15_544, 1)
        L10_539 = _UPVALUE4_
        L11_540 = L1_530
        L12_541 = "progressbar"
        L13_542 = 3.5
        L14_543 = L0_529 + 0.25
        L15_544 = 3.55
        L10_539 = L10_539(L11_540, L12_541, L13_542, L14_543, L15_544, 0.5, 1, {anchorX = -1})
        L11_540 = math
        L11_540 = L11_540.round
        L12_541 = _UPVALUE6_
        L12_541 = L12_541.Challenge
        L12_541 = L12_541.TodaysChallenges
        L12_541 = L12_541[L2_531]
        L12_541 = L12_541.PrevCounter
        L12_541 = L12_541 / L5_534
        L12_541 = L12_541 * 100
        L11_540 = L11_540(L12_541)
        L12_541 = _UPVALUE6_
        L12_541 = L12_541.Challenge
        L12_541 = L12_541.TodaysChallenges
        L12_541 = L12_541[L2_531]
        L12_541 = L12_541.PrevCounter
        L13_542 = _UPVALUE6_
        L13_542 = L13_542.Challenge
        L13_542 = L13_542.TodaysChallenges
        L13_542 = L13_542[L2_531]
        L13_542 = L13_542.Counter
        L14_543 = _UPVALUE6_
        L14_543 = L14_543.Challenge
        L14_543 = L14_543.TodaysChallenges
        L14_543 = L14_543[L2_531]
        L14_543 = L14_543.PrevCounter
        L13_542 = L13_542 - L14_543
        L13_542 = L13_542 / 10
        L14_543 = _UPVALUE6_
        L14_543 = L14_543.Challenge
        L14_543 = L14_543.TodaysChallenges
        L14_543 = L14_543[L2_531]
        L15_544 = _UPVALUE6_
        L15_544 = L15_544.Challenge
        L15_544 = L15_544.TodaysChallenges
        L15_544 = L15_544[L2_531]
        L15_544 = L15_544.Counter
        L14_543.PrevCounter = L15_544
        L14_543 = math
        L14_543 = L14_543.round
        L15_544 = _UPVALUE6_
        L15_544 = L15_544.Challenge
        L15_544 = L15_544.TodaysChallenges
        L15_544 = L15_544[L2_531]
        L15_544 = L15_544.Counter
        L15_544 = L15_544 / L5_534
        L15_544 = L15_544 * 100
        L14_543 = L14_543(L15_544)
        if L11_540 == 0 then
          L11_540 = 1
        end
        L15_544 = L11_540 * 0.01
        L10_539.xScale = L15_544
        L15_544 = _UPVALUE8_
        L15_544 = L15_544(L1_530, _UPVALUE6_.Challenge.TodaysChallenges[L2_531].PrevCounter .. "/" .. _UPVALUE6_.Challenge.TodaysChallenges[L2_531].Goal, 5.25, L0_529 + 0.25, FontNameBold, _UPVALUE6_.UI.FontDefaultSize)
        _UPVALUE9_(L15_544, "White")
        timer.performWithDelay(50, function()
          local L0_545
          L0_545 = _UPVALUE0_
          L0_545 = L0_545 + _UPVALUE1_
          _UPVALUE0_ = L0_545
          L0_545 = _UPVALUE2_
          L0_545.text = math.round(_UPVALUE0_) .. "/" .. _UPVALUE3_.Challenge.TodaysChallenges[_UPVALUE4_].Goal
        end, 10)
        if L14_543 == 0 then
          L10_539.alpha = 0
        elseif not _UPVALUE6_.Challenge.TodaysChallenges[L2_531].Got then
          transition.to(L10_539, {
            xScale = L14_543 * 0.01,
            alpha = 1500
          })
        end
        if L14_543 >= 100 then
          _UPVALUE6_.Challenge.TodaysChallenges[L2_531].Complete = true
          if not _UPVALUE6_.Challenge.TodaysChallenges[L2_531].Got then
            timer.performWithDelay(600, function()
              _UPVALUE0_.alpha = 0
              _UPVALUE1_(_UPVALUE2_, _UPVALUE3_.UnitXL * 2.5, _UPVALUE3_.UnitXL * (_UPVALUE4_ + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
              _UPVALUE6_("beep")
              timer.performWithDelay(500, function()
                transition.to(_UPVALUE0_, {
                  yScale = 0.01,
                  alpha = 0,
                  time = 100
                })
                transition.to(_UPVALUE1_, {
                  yScale = 0.01,
                  alpha = 0,
                  time = 100
                })
                transition.to(_UPVALUE2_, {
                  y = _UPVALUE2_.y + _UPVALUE3_.UnitXL * 0.5,
                  time = 100
                })
                _UPVALUE4_.alpha = 0
              end)
              timer.performWithDelay(650, function()
                local L0_546
                L0_546 = _UPVALUE0_
                L0_546 = L0_546.Challenge
                L0_546 = L0_546.TodaysChallenges
                L0_546 = L0_546[_UPVALUE1_]
                L0_546 = L0_546.Displayed
                if not L0_546 then
                  L0_546 = _UPVALUE2_
                  L0_546 = L0_546(_UPVALUE3_, "+5000\n" .. _UPVALUE4_("Points"), 7.7, _UPVALUE5_ + 0.25, FontNameBold)
                  _UPVALUE6_(L0_546)
                  L0_546:addEventListener("touch", _UPVALUE7_)
                  L0_546.ID = "custom2"
                  function L0_546.Func()
                    _UPVALUE0_(_UPVALUE1_, 57, 181, 75)
                    display.remove(_UPVALUE2_)
                    _UPVALUE3_("challengecheck")
                  end
                  _UPVALUE0_.Challenge.TodaysChallenges[_UPVALUE1_].Displayed = true
                end
              end)
            end)
          else
            L3_532.alpha = 0
            L8_537.y = L8_537.y + _UPVALUE11_.UnitXL * 0.5
            _UPVALUE9_(L8_537, 57, 181, 75)
            _UPVALUE15_ = _UPVALUE15_ + 1
            if _UPVALUE6_.Duty.AllChallengesCompleted ~= "Shown" then
              if _UPVALUE15_ == 3 then
                _UPVALUE6_.Duty.AllChallengesCompleted = true
              else
                _UPVALUE6_.Duty.AllChallengesCompleted = false
              end
            end
            L9_538.alpha = 0
            L10_539.alpha = 0
            L15_544.alpha = 0
            _UPVALUE10_(L1_530, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_529 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):scale(2, 2)
            _UPVALUE10_(L1_530, _UPVALUE11_.UnitXL * 2.5, _UPVALUE11_.UnitXL * (L0_529 + 0.25), _UPVALUE5_("animation_ok"), 64, 64, 8, 600, 0, 8, 1):setFrame(8)
          end
        end
        _UPVALUE12_("click")
        if _UPVALUE6_.Session.Count == 0 then
          transition.from(L1_530, {
            x = -_UPVALUE11_.UnitXL,
            time = 500,
            transition = easing.outBounce
          })
        end
      end)
    end
    if _FOR_.Session.Count == 0 then
      L3_528.y = _UPVALUE0_.HeightUnit * 0.25 * _UPVALUE0_.UnitXL
      transition.to(L3_528, {
        y = L3_528.y,
        delay = 1300,
        time = 500,
        transition = easing.inBack
      })
      timer.performWithDelay(2000, function()
        local L0_547, L1_548
        L0_547 = _UPVALUE0_
        L0_547 = L0_547.UI
        L0_547 = L0_547.GameModesWindow
        L0_547.isVisible = true
      end)
    else
      timer.performWithDelay(750, function()
        local L0_549, L1_550
        L0_549 = _UPVALUE0_
        L0_549 = L0_549.UI
        L0_549 = L0_549.GameModesWindow
        L0_549.isVisible = true
      end)
    end
    return L3_528
  end
  function L28_29.TaskbarBubble()
    local L0_551, L1_552, L2_553, L3_554, L4_555, L5_556
    L0_551 = _UPVALUE0_
    L1_552 = _UPVALUE1_
    L0_551 = L0_551(L1_552)
    L1_552 = _UPVALUE2_
    L1_552 = L1_552.HeightXL
    L1_552 = L1_552 - 1.25
    L2_553 = _UPVALUE3_
    L3_554 = L0_551
    L4_555 = _UPVALUE4_
    L5_556 = "taskbar_bubble"
    L4_555 = L4_555(L5_556)
    L5_556 = 7.75
    L2_553 = L2_553(L3_554, L4_555, L5_556, L1_552, 4)
    L3_554 = _UPVALUE3_
    L4_555 = L0_551
    L5_556 = _UPVALUE4_
    L5_556 = L5_556("ico_close")
    L3_554 = L3_554(L4_555, L5_556, 9.4, L1_552 - 1.7, 0.5)
    L5_556 = L3_554
    L4_555 = L3_554.addEventListener
    L4_555(L5_556, "touch", _UPVALUE5_)
    L3_554.ID = "custom2"
    function L4_555()
      display.remove(_UPVALUE0_)
    end
    L3_554.Func = L4_555
    L4_555 = _UPVALUE6_
    L5_556 = "GetMorePointsInNextSystem"
    L4_555 = L4_555(L5_556)
    L5_556 = _UPVALUE7_
    L5_556 = L5_556.OS_Table
    L5_556 = L5_556[_UPVALUE7_.OS_RegularUpdateList[_UPVALUE7_.OS_RegularUpdateStage]]
    L5_556 = L5_556.Name
    L4_555 = string.gsub(L4_555, "Progreebar9", L5_556)
    transition.from(L0_551, {
      alpha = 0,
      y = L0_551.y - _UPVALUE2_.UnitXL,
      time = 300,
      transition = easing.outBounce
    })
    return L0_551
  end
  function L28_29.Firewall()
    local L0_557, L1_558, L2_559, L3_560, L4_561, L5_562
    L0_557 = _UPVALUE0_
    L0_557 = L0_557.Duty
    L0_557 = L0_557.FirewallY
    L1_558 = _UPVALUE1_
    L1_558 = L1_558.UnitXL
    L0_557 = L0_557 / L1_558
    L1_558 = _UPVALUE2_
    L2_559 = _UPVALUE0_
    L2_559 = L2_559.PopupWindows
    L1_558 = L1_558(L2_559)
    L2_559 = L1_558
    L4_561 = L1_558
    L3_560 = L1_558.toBack
    L3_560(L4_561)
    L3_560 = _UPVALUE3_
    L4_561 = L2_559
    L5_562 = 5
    L3_560 = L3_560(L4_561, L5_562, L0_557 + 1, _UPVALUE0_.Duty.FirewallWidth, 1, _UPVALUE4_("Firewall"), "ico_firewall")
    L4_561 = _UPVALUE5_
    L5_562 = L2_559
    L4_561 = L4_561(L5_562, _UPVALUE6_("firewall_wall"), 5, L0_557 + 1.25, 4, 1)
    L5_562 = _UPVALUE7_
    L5_562 = L5_562(L2_559, _UPVALUE4_("FirewallDescription"), 0, L0_557 + 3.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "center", 5.5)
    _UPVALUE8_(L5_562, 255, 255, 255)
    transition.to(L5_562, {
      time = 1500,
      delay = 3000,
      alpha = 0
    })
    _UPVALUE0_.Duty.FirewallisActivated = true
  end
  function L28_29.BrokenPixel()
    local L0_563, L1_564
    L0_563 = _UPVALUE0_
    L0_563 = L0_563.MyComputer
    L0_563 = L0_563[8]
    L0_563 = L0_563.level
    if L0_563 > 4 then
      L0_563 = _UPVALUE0_
      L0_563 = L0_563.Duty
      L0_563 = L0_563.BrokenPixelHasBeenFounded
      if not L0_563 then
        L0_563 = _UPVALUE0_
        L0_563 = L0_563.Duty
        L0_563 = L0_563.BrokenPixelPlaced
        if not L0_563 then
          L0_563 = math
          L0_563 = L0_563.random
          L1_564 = 4
          L0_563 = L0_563(L1_564)
          if L0_563 == 1 then
            L0_563 = _UPVALUE1_
            L1_564 = "bytes"
            L0_563 = L0_563(L1_564)
            L1_564 = _UPVALUE2_
            L1_564 = L1_564(_UPVALUE3_)
            _UPVALUE0_.Duty.BrokenPixelPlaced = true
            _UPVALUE4_(L1_564, "hover", 0, 0, 0.75).ID = "custom2"
            _UPVALUE4_(L1_564, "hover", 0, 0, 0.75).onBegin = true
            _UPVALUE4_(L1_564, "hover", 0, 0, 0.75):addEventListener("touch", _UPVALUE5_)
            _UPVALUE6_(L1_564, 0, 0, L0_563, 32, 32, 8, 1000, 0, 8, 0):scale(0.25, 0.2)
            _UPVALUE4_(L1_564, "hover", 0, 0, 0.75).Func = function()
              print("Broken Pixel!")
              _UPVALUE0_("robotsays_wow")
              display.remove(_UPVALUE1_)
              _UPVALUE7_(_UPVALUE3_, 0, 0, _UPVALUE8_("animation_glow"), 128, 128, 4, 200, 0, 4, 0):scale(1, 1)
              transition.from(_UPVALUE3_, {
                time = 200,
                yScale = 0.2,
                xScale = 0.2,
                transition = easing.outBounce
              })
              _UPVALUE9_:scale(10, 6)
              _UPVALUE9_:toFront()
              _UPVALUE6_.Duty.BrokenPixelHasBeenFounded = true
              _UPVALUE6_.Duty.BrokenPixelBonus = 2500
              timer.performWithDelay(2000, function()
                display.remove(_UPVALUE0_)
              end)
            end
            L1_564.x, L1_564.y = math.random(100, 540), math.random(100, 840)
          end
        end
      end
    end
  end
  function L28_29.BugReportWindow()
    local L0_565, L1_566, L2_567, L3_568, L4_569, L5_570
    L0_565 = _UPVALUE0_
    L0_565 = L0_565.HeightXL
    L0_565 = L0_565 * 0.5
    L1_566 = _UPVALUE1_
    L2_567 = _UPVALUE2_
    L1_566 = L1_566(L2_567)
    L2_567 = L1_566
    L3_568 = _UPVALUE3_
    L4_569 = L2_567
    L5_570 = _UPVALUE4_
    L5_570 = L5_570("grid")
    L3_568 = L3_568(L4_569, L5_570, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_570 = L3_568
    L4_569 = L3_568.addEventListener
    L4_569(L5_570, "touch", _UPVALUE5_)
    L4_569 = _UPVALUE6_
    L5_570 = L2_567
    L4_569 = L4_569(L5_570, 5, L0_565, 5, 5, _UPVALUE7_("Bug"), "ico_bug", "close")
    L1_566.Window = L4_569
    L4_569 = L1_566.Window
    L4_569 = L4_569.CloseButton
    L4_569.Obj = L2_567
    L4_569 = _UPVALUE8_
    L5_570 = L2_567
    L4_569 = L4_569(L5_570, 5 * _UPVALUE0_.UnitXL, (L0_565 - 1) * _UPVALUE0_.UnitXL, _UPVALUE4_("animation_glow"), 128, 128, 4, 200, 0, 4, 0)
    Animation = L4_569
    L4_569 = Animation
    L5_570 = L4_569
    L4_569 = L4_569.scale
    L4_569(L5_570, 1, 1)
    L4_569 = _UPVALUE9_
    L5_570 = L2_567
    L4_569 = L4_569(L5_570, _UPVALUE4_("ico_bug"), 5, L0_565 - 1, 1)
    L5_570 = _UPVALUE10_
    L5_570 = L5_570(L2_567, _UPVALUE7_("BugDesc"), 5, L0_565 + 0.5, FontName, _UPVALUE11_.UI.FontDefaultSize)
    _UPVALUE12_(L5_570, 0, 0, 0)
    _UPVALUE13_(L2_567, _UPVALUE7_("BugSendReport"), "close", 5, L0_565 + 1.5).Obj = L2_567
    return L2_567
  end
  function L28_29.Bug(A0_571)
    _UPVALUE0_(A0_571, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5):addEventListener("touch", _UPVALUE3_)
    _UPVALUE0_(A0_571, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).ID = "custom2"
    _UPVALUE0_(A0_571, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5).Func = function()
      _UPVALUE0_("miss")
      _UPVALUE1_.BugReportWindow()
      _UPVALUE2_.Duty.BugBonus = _UPVALUE2_.Duty.BugBonus + 2500
      display.remove(_UPVALUE3_)
    end
    return (_UPVALUE0_(A0_571, _UPVALUE1_("ico_bug"), math.random(20, 620) / _UPVALUE2_.UnitXL, math.random(100, _UPVALUE2_.Height - 100) / _UPVALUE2_.UnitXL, 0.5))
  end
  function L28_29.CRT()
    local L0_572, L1_573
    L0_572 = display
    L0_572 = L0_572.remove
    L1_573 = _UPVALUE0_
    L1_573 = L1_573.UI
    L1_573 = L1_573.CRT
    L0_572(L1_573)
    L0_572 = _UPVALUE0_
    L0_572 = L0_572.MyComputer
    L0_572 = L0_572[8]
    L0_572 = L0_572.level
    L1_573 = _UPVALUE0_
    L1_573 = L1_573.Duty
    L1_573 = L1_573.OverrideCRT
    if L1_573 then
      L0_572 = 1
    end
    L1_573 = print
    L1_573("CRT Mark" .. L0_572)
    if L0_572 <= 5 then
      L1_573 = _UPVALUE0_
      L1_573 = L1_573.UI
      L1_573.CRT = display.newImage("art/crt" .. L0_572 .. ".png")
      L1_573 = _UPVALUE0_
      L1_573 = L1_573.UI
      L1_573 = L1_573.CRT
      L1_573.x, _UPVALUE0_.UI.CRT.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
      L1_573 = _UPVALUE0_
      L1_573 = L1_573.UI
      L1_573 = L1_573.CRT
      L1_573.width = _UPVALUE1_.Width
      L1_573 = _UPVALUE0_
      L1_573 = L1_573.UI
      L1_573 = L1_573.CRT
      L1_573.height = _UPVALUE1_.Height
      L1_573 = _UPVALUE2_
      L1_573("display")
      L1_573 = transition
      L1_573 = L1_573.from
      L1_573(_UPVALUE0_.UI.CRT, {
        alpha = 0.3,
        time = 40,
        iterations = 15,
        delay = 200
      })
    else
      L1_573 = _UPVALUE0_
      L1_573 = L1_573.UI
      L1_573.CRT = display.newImage("art/hover.png")
      L1_573 = _UPVALUE0_
      L1_573 = L1_573.UI
      L1_573 = L1_573.CRT
      L1_573.isVisible = false
    end
    L1_573 = _UPVALUE0_
    L1_573 = L1_573.UI
    L1_573 = L1_573.CRT
    L1_573 = L1_573.toFront
    L1_573(L1_573)
    L1_573 = display
    L1_573 = L1_573.newImage
    L1_573 = L1_573("art/blackbackground.png")
    L1_573.x, L1_573.y = _UPVALUE1_.WidthHalf, _UPVALUE1_.HeightHalf
    L1_573.width = display.actualContentWidth
    L1_573.height = _UPVALUE1_.Height
    transition.to(L1_573, {
      delay = 120,
      time = 500,
      alpha = 0
    })
  end
  function L28_29.Test()
    local L0_574, L1_575
  end
  L0_1, L35_36 = function(A0_576, A1_577, A2_578, A3_579)
    if A1_577 == "Black" then
      A1_577, A2_578, A3_579 = 0, 0, 0
    end
    if A1_577 == "White" then
      A1_577, A2_578, A3_579 = 255, 255, 255
    end
    A0_576:setFillColor(A1_577 / 255, A2_578 / 255, A3_579 / 255)
    return true
  end, function(A0_580)
    local L1_581, L2_582, L3_583, L4_584, L5_585
    L1_581 = A0_580.target
    L1_581 = L1_581.TapX
    if not L1_581 then
      L1_581 = A0_580.target
      L1_581 = L1_581.x
    end
    L2_582 = A0_580.target
    L2_582 = L2_582.TapY
    if not L2_582 then
      L2_582 = A0_580.target
      L2_582 = L2_582.y
    end
    L3_583 = A0_580.phase
    if L3_583 == "began" then
      L3_583 = A0_580.target
      L4_584 = A0_580.x
      L3_583.TapX = L4_584
      L3_583 = A0_580.target
      L4_584 = A0_580.y
      L3_583.TapY = L4_584
      L3_583 = A0_580.target
      L3_583 = L3_583.ID
      if L3_583 ~= "bin" then
        L3_583 = A0_580.target
        L3_583 = L3_583.ID
        if L3_583 ~= "" then
          L3_583 = A0_580.target
          L3_583 = L3_583.ID
          if L3_583 ~= nil then
            L3_583 = transition
            L3_583 = L3_583.from
            L4_584 = A0_580.target
            L4_584 = L4_584[1]
            L5_585 = {}
            L5_585.xScale = 0.9
            L5_585.yScale = 0.9
            L5_585.time = 300
            L5_585.transition = easing.outBounce
            L3_583(L4_584, L5_585)
            L3_583 = A0_580.target
            L3_583 = L3_583.Rollover
            if L3_583 then
              L3_583 = A0_580.target
              L3_583.alpha = 1
              L3_583 = _UPVALUE0_
              L4_584 = _UPVALUE1_
              L4_584 = L4_584.UI
              L4_584 = L4_584.StartMenuTextElement
              L5_585 = A0_580.target
              L5_585 = L5_585.Index
              L4_584 = L4_584[L5_585]
              L5_585 = 255
              L3_583(L4_584, L5_585, 255, 255)
              L3_583 = timer
              L3_583 = L3_583.performWithDelay
              L4_584 = 1000
              function L5_585()
                _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
                if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].WhiteTextInBeginMenu then
                  _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 255, 255, 255)
                end
              end
              L3_583(L4_584, L5_585)
            end
            L3_583 = A0_580.target
            L3_583 = L3_583.IconHover
            if L3_583 ~= nil then
              L3_583 = transition
              L3_583 = L3_583.from
              L4_584 = A0_580.target
              L4_584 = L4_584.IconHover
              L5_585 = {}
              L5_585.xScale = 0.975
              L5_585.yScale = 0.975
              L5_585.alpha = 0.75
              L5_585.time = 500
              L5_585.transition = easing.outBounce
              L3_583(L4_584, L5_585)
            end
            L3_583 = display
            L3_583 = L3_583.getCurrentStage
            L3_583 = L3_583()
            L4_584 = L3_583
            L3_583 = L3_583.setFocus
            L5_585 = self
            L3_583(L4_584, L5_585)
          end
        end
      end
      L3_583 = A0_580.target
      L3_583 = L3_583.onBegin
      if L3_583 then
        L3_583 = A0_580.target
        L3_583 = L3_583.ID
        if L3_583 == "custom2" then
          L4_584 = A0_580.target
          L4_584 = L4_584.Func
          L5_585 = A0_580.target
          L4_584(L5_585)
        elseif L3_583 == "closepopup" then
          L4_584 = display
          L4_584 = L4_584.remove
          L5_585 = A0_580.target
          L5_585 = L5_585.Obj
          L4_584(L5_585)
          L4_584 = _UPVALUE1_
          L4_584 = L4_584.Duty
          L5_585 = _UPVALUE1_
          L5_585 = L5_585.Duty
          L5_585 = L5_585.AnnoyingPopupCount
          L5_585 = L5_585 - 1
          L4_584.AnnoyingPopupCount = L5_585
        end
        L4_584 = A0_580.target
        L4_584 = L4_584.ClickSound
        if L4_584 ~= nil then
          L4_584 = _UPVALUE2_
          L5_585 = A0_580.target
          L5_585 = L5_585.ClickSound
          L4_584(L5_585)
        end
      end
    else
      L3_583 = A0_580.phase
      if L3_583 == "ended" then
        L3_583 = math
        L3_583 = L3_583.abs
        L4_584 = A0_580.x
        L4_584 = L1_581 - L4_584
        L3_583 = L3_583(L4_584)
        if L3_583 < 32 then
          L3_583 = math
          L3_583 = L3_583.abs
          L4_584 = A0_580.y
          L4_584 = L2_582 - L4_584
          L3_583 = L3_583(L4_584)
          if L3_583 < 32 then
            L3_583 = A0_580.target
            L3_583 = L3_583.onBegin
            if not L3_583 then
              L3_583 = true
              L4_584 = A0_580.target
              L4_584 = L4_584.ID
              if L4_584 == "replay" then
                L5_585 = _UPVALUE3_
                L5_585()
              elseif L4_584 == "start" then
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.StartButtonBlocked
                if not L5_585 then
                  L5_585 = _UPVALUE4_
                  L5_585("Begin button")
                  L5_585 = _UPVALUE5_
                  L5_585 = L5_585.toFront
                  L5_585(L5_585)
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.UI
                  L5_585 = L5_585.CRT
                  L5_585 = L5_585.toFront
                  L5_585(L5_585)
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.UI
                  L5_585 = L5_585.StartMenu
                  L5_585.isVisible = true
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.UI
                  L5_585 = L5_585.StartButton
                  L5_585 = L5_585.Pressed
                  L5_585.isVisible = true
                  L5_585 = display
                  L5_585 = L5_585.remove
                  L5_585(_UPVALUE1_.UI.WelcomeWindow)
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.UI
                  L5_585 = L5_585.StartArrow
                  L5_585.isVisible = false
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.Stop
                  if not L5_585 then
                  end
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.Duty
                  L5_585 = L5_585.Tutorial
                  if L5_585 then
                    L5_585 = _UPVALUE1_
                    L5_585 = L5_585.UI
                    L5_585 = L5_585.StartArrow
                    L5_585.isVisible = true
                    L5_585 = _UPVALUE1_
                    L5_585 = L5_585.UI
                    L5_585 = L5_585.StartArrow
                    L5_585.y = (_UPVALUE6_.HeightXL - 7.1) * _UPVALUE6_.UnitXL
                    L5_585 = _UPVALUE1_
                    L5_585 = L5_585.UI
                    L5_585 = L5_585.StartArrow
                    L5_585.x = 200
                    L5_585 = transition
                    L5_585 = L5_585.from
                    L5_585(_UPVALUE1_.UI.StartArrow, {
                      y = _UPVALUE6_.Height * 0.5,
                      time = 200
                    })
                  end
                end
              elseif L4_584 == "defragmentationicon" then
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Duty
                L5_585 = L5_585.Pause
                if not L5_585 then
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.Stop
                  if not L5_585 then
                    L5_585 = _UPVALUE1_
                    L5_585 = L5_585.UI
                    L5_585 = L5_585.PauseButton
                    L5_585.isVisible = false
                    L5_585 = _UPVALUE7_
                    L5_585()
                    L5_585 = _UPVALUE8_
                    L5_585 = L5_585[6]
                    L5_585(true)
                  end
                end
              elseif L4_584 == "StartHide" then
                L5_585 = _UPVALUE9_
                L5_585()
              elseif L4_584 == "installrestores" then
                L5_585 = print
                L5_585("Install Restores")
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target.Obj)
                L5_585 = _UPVALUE1_
                L5_585.OS_Current = "P95"
                L5_585 = _UPVALUE10_
                L5_585()
              elseif L4_584 == "restorepurchases" then
                L5_585 = _UPVALUE4_
                L5_585("Restore purchases")
                L5_585 = A0_580.target
                L5_585.isVisible = false
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.RestoreButtonPauseScreen
                L5_585.isVisible = false
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Duty
                L5_585.iOSRestored = true
                L5_585 = _UPVALUE11_
                L5_585()
                L5_585 = timer
                L5_585 = L5_585.performWithDelay
                L5_585(1000, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_584 == "noad" then
                L5_585 = _UPVALUE4_
                L5_585("No Ad")
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.NoADWindow
                if L5_585 ~= nil then
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.UI
                  L5_585 = L5_585.NoADWindow
                  L5_585 = L5_585.y
                elseif L5_585 == nil then
                  L5_585 = _UPVALUE14_
                  L5_585()
                end
              elseif L4_584 == "purchaseItem" then
              elseif L4_584 == "settings" then
                L5_585 = _UPVALUE15_
                L5_585()
              elseif L4_584 == "help" then
                L5_585 = _UPVALUE16_
                L5_585()
              elseif L4_584 == "dos" then
                L5_585 = _UPVALUE17_
                L5_585()
              elseif L4_584 == "purchasenoad" then
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.NoADBag
                L5_585.isVisible = false
                L5_585 = A0_580.target
                L5_585 = L5_585.Func
                L5_585()
                L5_585 = _UPVALUE18_
                L5_585("ad_free_version")
              elseif L4_584 == "custom" then
                L5_585 = A0_580.target
                L5_585 = L5_585.Func
                L5_585()
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target)
              elseif L4_584 == "custom2" then
                L5_585 = A0_580.target
                L5_585 = L5_585.Func
                L5_585(A0_580.target)
              elseif L4_584 == "usecheat" then
                L5_585 = _UPVALUE2_
                L5_585("robotsays_wow")
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(_UPVALUE1_.UI.CheatWindow)
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.CheatNoteIcon
                L5_585.isVisible = false
                L5_585 = _UPVALUE1_
                L5_585.CheatCode = A0_580.target.Cheat
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.BestStageNumber
                L5_585.text = "*" .. _UPVALUE19_(_UPVALUE1_.CheatCode) .. "*"
                L5_585 = _UPVALUE4_
                L5_585("*Use Cheat*", {
                  Cheat = _UPVALUE1_.CheatCode
                })
                L5_585 = _UPVALUE7_
                L5_585()
              elseif L4_584 == "cheatnote" then
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Duty
                L5_585 = L5_585.Pause
                if not L5_585 then
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.Stop
                  if not L5_585 then
                    L5_585 = _UPVALUE4_
                    L5_585("| Cheat Window|")
                    L5_585 = _UPVALUE7_
                    L5_585()
                    L5_585 = _UPVALUE20_
                    L5_585()
                  end
                end
              elseif L4_584 == "changelanguage" then
                L5_585 = _UPVALUE4_
                L5_585("CHANGE LANGUAGE")
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.LanguageList
                L5_585.isVisible = false
                L5_585 = _UPVALUE21_
                if L5_585 ~= A0_580.target.LNG then
                  L5_585 = A0_580.target
                  L5_585 = L5_585.LNG
                  _UPVALUE21_ = L5_585
                  L5_585 = print
                  L5_585("LNG " .. _UPVALUE21_)
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.UI
                  L5_585 = L5_585.LanguageIndicator
                  L5_585.text = _UPVALUE21_
                  L5_585 = _UPVALUE22_
                  L5_585("starthdd")
                  L5_585 = _UPVALUE23_
                  L5_585(_UPVALUE21_)
                  L5_585 = _UPVALUE24_
                  L5_585 = L5_585(_UPVALUE25_, 5, 8, 5, 1)
                  timer.performWithDelay(100, function()
                    local L0_586
                    L0_586 = _UPVALUE0_
                    L0_586()
                    L0_586 = _UPVALUE1_
                    L0_586 = L0_586.UI
                    L0_586 = L0_586.StageNumberS
                    if L0_586 ~= nil then
                      L0_586 = _UPVALUE2_
                      L0_586 = L0_586("Level")
                      L0_586 = L0_586 .. _UPVALUE1_.Stage
                      if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                        L0_586 = _UPVALUE2_("Tutorial")
                      end
                      _UPVALUE1_.UI.StageNumberS.text = L0_586
                      _UPVALUE1_.UI.StageNumber.text = L0_586
                      _UPVALUE1_.UI.BestStageNumber.text = ""
                    end
                    L0_586 = _UPVALUE3_
                    L0_586()
                    L0_586 = _UPVALUE1_
                    L0_586 = L0_586.Stop
                    if not L0_586 then
                      L0_586 = _UPVALUE4_
                      L0_586 = L0_586.target
                      L0_586 = L0_586.Pause
                      if L0_586 then
                        L0_586 = _UPVALUE5_
                        L0_586()
                      end
                    end
                  end)
                end
              elseif L4_584 == "showlanguagepanel" then
                L5_585 = _UPVALUE4_
                L5_585("LANGUAGE INDICATOR")
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.LanguageList
                L5_585.isVisible = true
              elseif L4_584 == "likegame" then
                L5_585 = print
                L5_585("LIKE!")
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target.Obj)
                L5_585 = _UPVALUE29_
                L5_585()
              elseif L4_584 == "startgame" then
                function L5_585()
                  _UPVALUE0_("> Start game")
                  _UPVALUE1_.UI.StartMenu.isVisible = false
                  _UPVALUE2_("NewStage")
                  _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
                  display.remove(Object)
                end
                if 1 < _UPVALUE1_.BestStage or 1 < _UPVALUE1_.Duty.SavedStage or 1 < _UPVALUE1_.Stage then
                  _UPVALUE31_(_UPVALUE19_("warning1"), L5_585)
                else
                  L5_585()
                end
              elseif L4_584 == "loadgame" then
                L5_585 = _UPVALUE4_
                L5_585("Load game")
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Session
                L5_585 = L5_585.Count
                if L5_585 == 0 then
                  L5_585 = _UPVALUE1_
                  L5_585.Stage = _UPVALUE1_.Duty.SavedStage
                end
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.StartMenu
                L5_585.isVisible = false
                L5_585 = _UPVALUE30_
                L5_585("NewStage")
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.StartButton
                L5_585 = L5_585.Pressed
                L5_585.isVisible = false
                L5_585 = A0_580.target
                L5_585.alpha = 1
              elseif L4_584 == "restartOS" then
                L5_585 = _UPVALUE32_
                L5_585 = L5_585.RestartShutDownMenu
                L5_585()
              elseif L4_584 == "installnewpurchase" then
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target.Obj)
                L5_585 = _UPVALUE33_
                L5_585()
              elseif L4_584 == "installnewos" then
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(_UPVALUE1_.UI.PostGamePanel)
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585.PostGamePanel = nil
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Duty
                L5_585.PurchaseItemCode = nil
                L5_585 = _UPVALUE34_
                L5_585()
              elseif L4_584 == "continue" then
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.PausePanel
                L5_585.isVisible = false
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.PauseButton
                L5_585.alpha = 1
                L5_585 = _UPVALUE7_
                L5_585()
              elseif L4_584 == "restart" then
                function L5_585()
                  if _UPVALUE0_.Stage > 1 then
                    _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
                  end
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE0_.UI.PausePanel.isVisible = false
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE1_()
                  _UPVALUE2_()
                end
                if 1 < _UPVALUE1_.Stage then
                  _UPVALUE31_(_UPVALUE19_("warning2"), L5_585)
                else
                  _UPVALUE1_.UI.PauseButton.alpha = 1
                  _UPVALUE1_.UI.PausePanel.isVisible = false
                  _UPVALUE1_.Duty.Restart = true
                  _UPVALUE9_()
                  _UPVALUE35_()
                end
              elseif L4_584 == "bsod" then
                L5_585 = print
                L5_585("REPLAY After BSOD")
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(_UPVALUE1_.UI.BSOD)
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585.BSOD = nil
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Stage
                if L5_585 > 1 then
                  L5_585 = _UPVALUE1_
                  L5_585.Hearts = _UPVALUE1_.Hearts - 1
                end
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Hearts
                if L5_585 <= 0 then
                  L5_585 = _UPVALUE30_
                  L5_585()
                else
                  L5_585 = _UPVALUE35_
                  L5_585()
                end
              elseif L4_584 == "bin" then
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Duty
                L5_585 = L5_585.Pause
                if L5_585 then
                  L5_585 = _UPVALUE4_
                  L5_585("BIN")
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.UI
                  L5_585 = L5_585.BinEmpty
                  L5_585.alpha = 1
                  L5_585 = transition
                  L5_585 = L5_585.to
                  L5_585(_UPVALUE1_.UI.BinEmpty, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_584 == "close" then
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target.Obj)
              elseif L4_584 == "closeandplay" then
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Play
                L5_585()
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target.Obj)
              elseif L4_584 == "closeapp" then
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Stop
                if not L5_585 then
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.UI
                  L5_585 = L5_585.PauseButton
                  L5_585.isVisible = true
                  L5_585 = _UPVALUE7_
                  L5_585()
                end
                L5_585 = A0_580.target
                L5_585 = L5_585.Func
                if L5_585 ~= nil then
                  L5_585 = A0_580.target
                  L5_585 = L5_585.Func
                  L5_585()
                end
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target.Obj)
              elseif L4_584 == "closepopup" then
                L5_585 = print
                L5_585("CLOSE")
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target.Obj)
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Duty
                L5_585.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
              elseif L4_584 == "closeunlocked" then
                L5_585 = A0_580.target
                L5_585 = L5_585.Func
                L5_585()
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target.Obj)
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.PostGameWindow
                L5_585 = L5_585.Status
                L5_585.alpha = 1
              elseif L4_584 == "closewelcome" then
                L5_585 = print
                L5_585("CLOSE")
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target.Obj)
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.StartArrow
                L5_585.alpha = 1
                L5_585 = transition
                L5_585 = L5_585.from
                L5_585(_UPVALUE1_.UI.StartArrow, {
                  y = _UPVALUE6_.Height * 0.75,
                  time = 200
                })
              elseif L4_584 == "closeStoreError" then
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target.Obj)
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Play
                L5_585()
              elseif L4_584 == "putbackground" then
                L5_585 = _UPVALUE4_
                L5_585("putbackground", {
                  background = tostring(_UPVALUE1_.Stage + 1)
                })
                L5_585 = _UPVALUE36_
                L5_585(_UPVALUE1_.Stage + 1)
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target.Obj)
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Duty
                L5_585.UserWallpaper = 1
                L5_585 = A0_580.target
                L5_585 = L5_585.Func
                L5_585()
              elseif L4_584 == "skipbackground" then
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(A0_580.target.Obj)
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Duty
                L5_585 = L5_585.UserWallpaper
                if L5_585 == nil then
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.Duty
                  L5_585.UserWallpaper = _UPVALUE1_.Stage
                end
                L5_585 = A0_580.target
                L5_585 = L5_585.Func
                L5_585()
              elseif L4_584 == "postgame" then
                L5_585 = display
                L5_585 = L5_585.remove
                L5_585(_UPVALUE1_.UI.NextButton)
                L5_585 = _UPVALUE37_
                L5_585("Second")
              elseif L4_584 == "reward5000" then
                L5_585 = _UPVALUE38_
                L5_585()
              elseif L4_584 == "next" then
                L5_585 = _UPVALUE8_
                L5_585 = L5_585[_UPVALUE1_.Duty.WizardIndex]
                L5_585()
              elseif L4_584 == "next1" then
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.WizardStages
                L5_585 = L5_585[1]
                L5_585.isVisible = false
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Duty
                L5_585 = L5_585.Defragmentation
                if L5_585 then
                  L5_585 = _UPVALUE1_
                  L5_585 = L5_585.Duty
                  L5_585 = L5_585.ErrorCount
                  if L5_585 > 0 then
                    L5_585 = _UPVALUE1_
                    L5_585 = L5_585.Duty
                    L5_585 = L5_585.ErrorCount
                    if L5_585 < 100 then
                      L5_585 = _UPVALUE1_
                      L5_585 = L5_585.Mode
                      L5_585 = L5_585[_UPVALUE1_.ModeCurrent]
                      L5_585 = L5_585.Defragmentation
                      if L5_585 then
                        L5_585 = _UPVALUE8_
                        L5_585 = L5_585[6]
                        L5_585()
                      end
                    end
                  end
                else
                  L5_585 = _UPVALUE8_
                  L5_585 = L5_585[1]
                  L5_585()
                end
              elseif L4_584 == "next2" then
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.UI
                L5_585 = L5_585.WizardStages
                L5_585 = L5_585[2]
                L5_585.isVisible = false
                L5_585 = _UPVALUE1_
                L5_585 = L5_585.Duty
                L5_585 = L5_585.UpgradeStage
                if L5_585 < #_UPVALUE1_.UpgradeList then
                  L5_585 = _UPVALUE8_
                  L5_585 = L5_585[2]
                  L5_585()
                else
                  L5_585 = _UPVALUE8_
                  L5_585 = L5_585[4]
                  L5_585()
                end
              else
                L3_583 = false
              end
              L5_585 = A0_580.target
              L5_585 = L5_585.ClickSound
              if L5_585 ~= nil then
                L5_585 = _UPVALUE2_
                L5_585(A0_580.target.ClickSound)
              elseif L3_583 then
                L5_585 = _UPVALUE2_
                L5_585("click")
              end
              L5_585 = A0_580.target
              L5_585 = L5_585.Rollover
              if L5_585 then
                L5_585 = A0_580.target
                L5_585.alpha = 0.01
              end
              L5_585 = display
              L5_585 = L5_585.getCurrentStage
              L5_585 = L5_585()
              L5_585 = L5_585.setFocus
              L5_585(L5_585, nil)
            end
          end
        end
      else
        L3_583 = A0_580.phase
        if L3_583 == "cancelled" then
          L3_583 = display
          L3_583 = L3_583.getCurrentStage
          L3_583 = L3_583()
          L4_584 = L3_583
          L3_583 = L3_583.setFocus
          L5_585 = nil
          L3_583(L4_584, L5_585)
        end
      end
    end
    L3_583 = true
    return L3_583
  end
  function L29_30()
    local L0_587, L1_588, L2_589, L3_590, L4_591, L5_592, L6_593, L7_594, L8_595, L9_596
    function L0_587()
      _UPVALUE0_("ActivateServices")
      print("ActivateServices")
      print("")
      _UPVALUE1_()
      _UPVALUE2_()
      _UPVALUE3_()
      if not _UPVALUE4_.Duty.POSTscreen then
      end
      if _UPVALUE5_ ~= nil then
        _UPVALUE5_.login({listener = _UPVALUE6_})
        if _UPVALUE5_.isConnected() then
          _UPVALUE0_("gpgs services are ready")
        else
          _UPVALUE0_("gpgs services are not ready")
        end
        if _UPVALUE5_.isAuthenticated() then
          _UPVALUE0_("User is logged")
        else
          _UPVALUE0_("User is not logged!")
        end
      end
    end
    function L1_588()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L2_589 = _UPVALUE4_
    L2_589 = L2_589.INI
    L2_589 = L2_589.Consent
    if L2_589 ~= 1 then
      L2_589 = _UPVALUE4_
      L2_589 = L2_589.Duty
      L2_589.Pause = true
      L2_589 = _UPVALUE7_
      L2_589.isVisible = false
      L2_589 = _UPVALUE4_
      L2_589 = L2_589.UI
      L3_590 = display
      L3_590 = L3_590.newGroup
      L3_590 = L3_590()
      L2_589.ConsentBag = L3_590
      L2_589 = display
      L2_589 = L2_589.newRect
      L3_590 = _UPVALUE4_
      L3_590 = L3_590.UI
      L3_590 = L3_590.ConsentBag
      L4_591 = _UPVALUE8_
      L4_591 = L4_591.WidthHalf
      L5_592 = _UPVALUE8_
      L5_592 = L5_592.HeightHalf
      L6_593 = _UPVALUE8_
      L6_593 = L6_593.Width
      L7_594 = _UPVALUE8_
      L7_594 = L7_594.Height
      L2_589 = L2_589(L3_590, L4_591, L5_592, L6_593, L7_594)
      L4_591 = L2_589
      L3_590 = L2_589.setFillColor
      L5_592 = 0
      L6_593 = 0.00392156862745098
      L7_594 = 0.6862745098039216
      L3_590(L4_591, L5_592, L6_593, L7_594)
      L3_590 = print
      L4_591 = "DISPLAY CONSENT"
      L3_590(L4_591)
      L3_590 = _UPVALUE8_
      L3_590 = L3_590.HeightUnit
      function L4_591(A0_597)
        if A0_597.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          timer.performWithDelay(4000, function()
            _UPVALUE0_()
          end)
        elseif A0_597.phase == "began" then
          transition.from(A0_597.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L5_592 = _UPVALUE11_
      L6_593 = _UPVALUE4_
      L6_593 = L6_593.UI
      L6_593 = L6_593.ConsentBag
      L7_594 = "consenttext"
      L8_595 = 5
      L9_596 = L3_590 * 0.5
      L5_592 = L5_592(L6_593, L7_594, L8_595, L9_596, 16, 8)
      L6_593 = _UPVALUE12_
      L7_594 = _UPVALUE4_
      L7_594 = L7_594.UI
      L7_594 = L7_594.ConsentBag
      L8_595 = _UPVALUE13_
      L9_596 = "Privacy1"
      L8_595 = L8_595(L9_596)
      L9_596 = 0
      L6_593 = L6_593(L7_594, L8_595, L9_596, L3_590 * 0.5 - 1.5, FontNameDOS, 24, "left", 8.5)
      L7_594 = _UPVALUE14_
      L8_595 = L6_593
      L9_596 = 0
      L7_594(L8_595, L9_596, 0, 0)
      L7_594 = _UPVALUE12_
      L8_595 = _UPVALUE4_
      L8_595 = L8_595.UI
      L8_595 = L8_595.ConsentBag
      L9_596 = _UPVALUE13_
      L9_596 = L9_596("Privacy2")
      L7_594 = L7_594(L8_595, L9_596, 0, L3_590 * 0.5 + 0.5, FontNameDOS, 24, "left", 7)
      L8_595 = _UPVALUE14_
      L9_596 = L7_594
      L8_595(L9_596, 0, 0, 0)
      L8_595 = _UPVALUE12_
      L9_596 = _UPVALUE4_
      L9_596 = L9_596.UI
      L9_596 = L9_596.ConsentBag
      L8_595 = L8_595(L9_596, _UPVALUE13_("PrivacyWelcome"), 5, L3_590 * 0.5 - 3, FontNameDOS, 30)
      L9_596 = _UPVALUE14_
      L9_596(L8_595, 0, 0, 0)
      L9_596 = _UPVALUE11_
      L9_596 = L9_596(_UPVALUE4_.UI.ConsentBag, "consentok", 5, L3_590 * 0.5 + 4, 8, 2)
      L9_596:addEventListener("touch", L4_591)
      _UPVALUE12_(_UPVALUE4_.UI.ConsentBag, _UPVALUE13_("Privacy4"), 5, L3_590 * 0.5 + 6, FontNameDOS, 24):addEventListener("touch", _UPVALUE15_)
      transition.from(L9_596, {
        time = 100,
        y = (L3_590 * 0.5 + 3) * _UPVALUE8_.UnitXL
      })
    else
      L2_589 = print
      L3_590 = "Consent is YES"
      L2_589(L3_590)
      L2_589 = _UPVALUE9_
      L2_589()
      L2_589 = L0_587
      L2_589()
    end
  end
  L18_19.Duty.DeviceIdMD5 = L5_6.digest(L5_6.md5, tostring(system.getInfo("deviceID")))
  L18_19.Duty.SecretdMD5 = L5_6.digest(L5_6.md5, tostring("progressbar95"))
  timer.performWithDelay(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  Runtime:addEventListener("system", function(A0_598)
    if _UPVALUE0_ == "android" and (A0_598.type == "applicationResume" or A0_598.type == "applicationSuspend" or A0_598.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  Runtime:addEventListener("resize", function()
    if _UPVALUE0_ == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end)
  L18_19.INI.AppVersion = 480
  L18_19.Duty.Tutorial = true
  timer.performWithDelay(1500, function()
    _UPVALUE0_.Width = math.ceil(display.contentWidth)
    _UPVALUE0_.Height = math.ceil(display.actualContentHeight)
    _UPVALUE0_.WidthHalf = _UPVALUE0_.Width * 0.5
    _UPVALUE0_.HeightHalf = _UPVALUE0_.Height * 0.5
    _UPVALUE0_.Unit = display.contentWidth / 20
    _UPVALUE0_.UnitXL = _UPVALUE0_.Width * 0.1
    _UPVALUE0_.UnitXLHalf = _UPVALUE0_.UnitXL * 0.5
    _UPVALUE0_.Pixel = 0.03125
    _UPVALUE0_.HeightUnit = _UPVALUE0_.Height / _UPVALUE0_.UnitXL
    _UPVALUE0_.HeightXL = _UPVALUE0_.Height / _UPVALUE0_.UnitXL
    _UPVALUE0_.AspectRatio = display.actualContentWidth / display.actualContentHeight
    _UPVALUE0_.Scale = _UPVALUE0_.UnitXL / 64
    _UPVALUE0_.HeightForBytes = _UPVALUE0_.Height - _UPVALUE0_.UnitXL
    if _UPVALUE0_.AspectRatio > 0.6 then
      _UPVALUE1_.INI.Tablet = true
    end
    _UPVALUE0_.UnitXL3 = _UPVALUE0_.UnitXL * 3
    _UPVALUE0_.UnitXL4 = _UPVALUE0_.UnitXL * 4
    print("Screen AspectRatio = " .. _UPVALUE0_.AspectRatio)
    print("Screen Width = " .. display.contentWidth)
    print("Screen Height = " .. display.contentHeight)
    print("Screen ActualHeight = " .. display.actualContentHeight)
    print("display.pixelHeight = " .. display.pixelHeight)
    print("Screen.UnitXL = " .. _UPVALUE0_.UnitXL)
    print("OS " .. system.getInfo("platform"))
  end)
  timer.performWithDelay(1600, function()
    _UPVALUE0_()
    _UPVALUE1_()
    _UPVALUE2_()
    _UPVALUE3_("EN")
    _UPVALUE4_()
    _UPVALUE3_(_UPVALUE5_)
    _UPVALUE6_()
    _UPVALUE7_()
    _UPVALUE8_.CRT()
    if _UPVALUE9_.Duty.DatesInARow >= 7 then
      _UPVALUE9_.Duty.DatesInARow = 7
    elseif _UPVALUE9_.INI.Day - _UPVALUE9_.INI.PrevDay == 1 then
      _UPVALUE9_.Duty.DatesInARow = _UPVALUE9_.Duty.DatesInARow + 1
    elseif _UPVALUE9_.INI.Day - _UPVALUE9_.INI.PrevDay > 1 then
      _UPVALUE9_.Duty.DatesInARow = 1
    end
    print("DatesInARow " .. _UPVALUE9_.Duty.DatesInARow)
    _UPVALUE9_.Duty.StartCount = _UPVALUE9_.Duty.StartCount + 1
    timer.performWithDelay(3000, function()
      _UPVALUE0_("START", {
        StartCount = tostring(_UPVALUE1_.Duty.StartCount)
      })
    end)
    _UPVALUE11_()
    _UPVALUE12_()
    Runtime:addEventListener("enterFrame", _UPVALUE13_)
    Runtime:addEventListener("unhandledError", _UPVALUE14_)
    if _UPVALUE15_ == "android" then
      Runtime:addEventListener("key", onKeyEvent)
    end
    if _UPVALUE9_.Duty.Tutorial then
      _UPVALUE9_.Duty.Tutorial = true
      _UPVALUE9_.Duty.TutorialStage = 1
      _UPVALUE9_.Duty.GenerateBytes = false
      _UPVALUE9_.INI.BottomLine = _UPVALUE16_.UnitXL * 8
    end
    _UPVALUE17_()
    _UPVALUE9_.Duty.ItemID = 0
  end)
  timer.performWithDelay(3000, function()
    local L0_599, L1_600
  end)
end
L0_0()
