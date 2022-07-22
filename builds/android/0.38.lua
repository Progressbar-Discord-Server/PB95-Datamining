local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L98_99, L99_100, L100_101, L101_102, L102_103, L103_104, L104_105, L105_106, L106_107, L107_108, L108_109, L109_110, L110_111, L111_112, L112_113, L113_114, L114_115, L115_116, L116_117, L117_118, L118_119, L119_120
  L0_1 = display
  L0_1 = L0_1.setStatusBar
  L1_2 = display
  L1_2 = L1_2.HiddenStatusBar
  L0_1(L1_2)
  L0_1 = system
  L0_1 = L0_1.getInfo
  L1_2 = "androidApiLevel"
  L0_1 = L0_1(L1_2)
  if L0_1 then
    L0_1 = system
    L0_1 = L0_1.getInfo
    L1_2 = "androidApiLevel"
    L0_1 = L0_1(L1_2)
    if L0_1 < 19 then
      L0_1 = native
      L0_1 = L0_1.setProperty
      L1_2 = "androidSystemUiVisibility"
      L2_3 = "lowProfile"
      L0_1(L1_2, L2_3)
    end
  else
    L0_1 = native
    L0_1 = L0_1.setProperty
    L1_2 = "androidSystemUiVisibility"
    L2_3 = "immersiveSticky"
    L0_1(L1_2, L2_3)
  end
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
  L119_120 = L5_6()
  L4_5(L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L98_99, L99_100, L100_101, L101_102, L102_103, L103_104, L104_105, L105_106, L106_107, L107_108, L108_109, L109_110, L110_111, L111_112, L112_113, L113_114, L114_115, L115_116, L116_117, L117_118, L118_119, L119_120, L5_6())
  L4_5 = print
  L5_6 = ""
  L4_5(L5_6)
  L4_5 = print
  L5_6 = "///////////////////////////////////////////////////////////////////////////"
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
  L5_6 = "///////////////////////////////////////////////////////////////////////////"
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
  L24_25, L25_26 = nil, nil
  L26_27 = {}
  L27_28, L28_29, L29_30, L30_31, L31_32 = nil, nil, nil, nil, nil
  L32_33 = {
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
    L50_51,
    L51_52,
    L52_53,
    L53_54
  }
  L33_34 = "challengecheck"
  L37_38 = "ambient_bigrobot"
  L38_39 = "robotsays_wow"
  L39_40 = "electro1"
  L40_41 = "jump5"
  L41_42 = "starthdd"
  L42_43 = "savetohdd"
  L43_44 = "click"
  L44_45 = "victory"
  L45_46 = "bsod"
  L46_47 = "hdd"
  L47_48 = "block"
  L48_49 = "fanfare"
  L49_50 = "miss"
  L50_51 = "beep"
  L51_52 = "beep2"
  L52_53 = "display"
  L53_54 = "hddshort"
  L33_34 = {}
  for L37_38 = 1, #L32_33 do
    L38_39 = L32_33[L37_38]
    L39_40 = audio
    L39_40 = L39_40.loadSound
    L40_41 = "sound/"
    L41_42 = L38_39
    L42_43 = ".wav"
    L40_41 = L40_41 .. L41_42 .. L42_43
    L39_40 = L39_40(L40_41)
    L33_34[L38_39] = L39_40
  end
  L34_35(L35_36)
  L34_35(L35_36, L36_37)
  L34_35(L35_36, L36_37)
  L34_35.MusicVolume = 0.4
  L36_37.channel = 1
  L34_35(L35_36, L36_37)
  L36_37.channel = 2
  L34_35(L35_36, L36_37)
  L37_38 = {}
  function L38_39()
    print("PRELOAD IMAGE SHEETS")
    _UPVALUE0_.bytes = graphics.newImageSheet("art/skins/" .. _UPVALUE1_.Skin .. "/bytes.png", {
      width = 32,
      height = 32,
      numFrames = 8
    })
    _UPVALUE0_.items = graphics.newImageSheet("art/skins/" .. _UPVALUE1_.Skin .. "/items.png", {
      width = 32,
      height = 32,
      numFrames = 8
    })
    _UPVALUE0_.panel = graphics.newImageSheet("art/skins/" .. _UPVALUE1_.Skin .. "/progressbarpanel.png", {
      width = 512,
      height = 128,
      numFrames = 1
    })
    _UPVALUE0_.grid = graphics.newImageSheet("art/skins/" .. _UPVALUE1_.Skin .. "/grid.png", {
      width = 512,
      height = 512,
      numFrames = 1
    })
  end
  function L39_40(A0_121)
    local L1_122
    L1_122 = A0_121.phase
    if L1_122 == "init" then
      L1_122 = _UPVALUE0_
      L1_122 = L1_122.INI
      L1_122.Analytics = true
    end
  end
  function L40_41(A0_123, A1_124, A2_125)
    print(A0_123)
    if _UPVALUE0_.INI.Analytics then
      if A1_124 == nil then
        _UPVALUE1_.logEvent(A0_123)
      else
        _UPVALUE1_.logEvent(A0_123, A1_124)
      end
    end
  end
  function L41_42()
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
  L42_43 = nil
  L43_44 = L13_14.Duty
  L43_44.ADFreePrice = ""
  L43_44 = L13_14.Duty
  L43_44.PurchasedItems = ""
  L43_44 = L13_14.Duty
  L44_45 = {
    L45_46,
    L46_47,
    L47_48,
    L48_49,
    L49_50,
    L50_51,
    L51_52,
    L52_53,
    L53_54,
    L54_55
  }
  L45_46 = "ad_free_version"
  L46_47 = "skin_p96"
  L47_48 = "skin_p98"
  L48_49 = "skin_pmeme"
  L49_50 = "skin_p2k"
  L50_51 = "skin_pxb"
  L51_52 = "skin_pws"
  L52_53 = "skin_p7"
  L53_54 = "skin_p8"
  L54_55 = "skin_p10"
  L43_44.productIdentifiers = L44_45
  L43_44 = L13_14.Duty
  L44_45 = {}
  L43_44.productOSCodes = L44_45
  L43_44 = L13_14.Duty
  L44_45 = {}
  L43_44.ProductsData = L44_45
  L43_44 = L13_14.UI
  L44_45 = {}
  L43_44.RestoredProducts = L44_45
  function L43_44()
    local L0_126
    function L0_126(A0_127)
      local L1_128
      L1_128 = _UPVALUE0_
      L1_128 = L1_128.Duty
      L1_128 = L1_128.productIdentifiers
      L1_128 = #L1_128
      _UPVALUE0_.Duty.ProductsData = A0_127.products
      timer.performWithDelay(2000, function()
        _UPVALUE0_("> Load products", {
          Number = tostring(_UPVALUE1_)
        })
      end)
    end
    _UPVALUE2_.loadProducts(_UPVALUE0_.Duty.productIdentifiers, L0_126)
  end
  function L44_45()
    _UPVALUE0_("[Purchase NoAd]")
    _UPVALUE1_.UI.NoAdicon.isVisible = false
    _UPVALUE1_.AD.Blocked = 177
  end
  function L45_46()
    _UPVALUE0_.UI.NoAdicon.isVisible = true
    _UPVALUE0_.AD.Blocked = 1
    _UPVALUE1_()
  end
  function L46_47(A0_129)
    local L1_130
    L1_130 = A0_129.transaction
    if A0_129.name == "init" then
      if not L1_130.isError then
        _UPVALUE0_.Duty.StoreReady = true
        _UPVALUE1_()
        timer.performWithDelay(100, function()
          _UPVALUE0_.Duty.RestoringPurchases = true
          _UPVALUE1_.restore()
        end)
        timer.performWithDelay(1000, function()
          _UPVALUE0_("- Store Initialization -")
          InstallAutomaticRestore()
        end)
      else
        _UPVALUE3_("! Store Initialization Error !", {
          Type = tostring(L1_130.errorType),
          Error = tostring(L1_130.errorString)
        })
        _UPVALUE0_.Duty.StoreReady = false
      end
    elseif A0_129.name == "storeTransaction" then
      if L1_130.state ~= "failed" then
        if L1_130.state == "purchased" then
          if _UPVALUE0_.Duty.RestoringPurchases then
            _UPVALUE0_.UI.RestoredProducts[#_UPVALUE0_.UI.RestoredProducts + 1] = _UPVALUE0_.Duty.productOSCodes[L1_130.productIdentifier]
          else
            _UPVALUE3_("- Purchase -", {
              product = L1_130.productIdentifier
            })
            display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
            _UPVALUE4_()
          end
        elseif L1_130.state == "restored" then
          _UPVALUE3_("- Restored -", {
            product = L1_130.productIdentifier
          })
          _UPVALUE0_.UI.RestoredProducts[#_UPVALUE0_.UI.RestoredProducts + 1] = L1_130.productIdentifier
          if not _UPVALUE0_.UI.CreateConnectingToStoreWindowShown then
            CreateRestorePurchasesWindow()
          end
          timer.cancel(_UPVALUE0_.UI.RestorePurchasesWindow.ButtonTimer)
          _UPVALUE0_.UI.RestorePurchasesWindow.ButtonTimer = timer.performWithDelay(2000, function()
            local L0_131, L1_132
            L0_131 = _UPVALUE0_
            L0_131 = L0_131.UI
            L0_131 = L0_131.RestorePurchasesWindow
            L0_131 = L0_131.Button
            L0_131.isVisible = true
          end)
          _UPVALUE0_.UI.RestorePurchasesWindow.NumberOfProducts.text = #_UPVALUE0_.UI.RestoredProducts
        elseif L1_130.state == "refunded" then
          _UPVALUE3_("! Store Refunded !")
        elseif L1_130.state == "cancelled" then
          _UPVALUE5_()
          _UPVALUE3_("! Transaction Canceled by User !")
        elseif L1_130.state == "failed" then
        end
        _UPVALUE2_.finishTransaction(L1_130)
      else
        _UPVALUE5_()
        if A0_129.transaction.isError then
          _UPVALUE3_("! Transaction Error !", {
            Type = tostring(A0_129.transaction.errorType),
            String = tostring(A0_129.transaction.errorString)
          })
        else
          _UPVALUE3_("! Transaction Failded !")
        end
      end
    end
  end
  function L47_48(A0_133)
    _UPVALUE0_.Duty.RestoringPurchases = true
    _UPVALUE1_.restore()
  end
  function L48_49(A0_134)
    _UPVALUE0_.Duty.RestoringPurchases = false
    CreateConnectingToStoreWindow(_UPVALUE0_.Duty.PurchaseItemCode)
    _UPVALUE1_("> Trying to buy", {Product = A0_134})
    _UPVALUE2_.purchase(A0_134)
  end
  function L49_50()
    print("")
    print("STORE INITALIZATION")
    print("")
    if "apple" == system.getInfo("targetAppStore") then
      _UPVALUE0_ = require("store")
      timer.performWithDelay(5000, function()
        _UPVALUE0_()
      end)
    elseif "google" == system.getInfo("targetAppStore") then
      _UPVALUE0_ = require("plugin.google.iap.v3")
    elseif "amazon" == system.getInfo("targetAppStore") then
    else
      print("In-app purchases are not available for this platform.")
    end
    if _UPVALUE0_ ~= nil then
      _UPVALUE0_.init(_UPVALUE2_)
    end
  end
  L50_51 = "EN"
  L51_52 = nil
  function L52_53()
    local L0_135
    L0_135 = print
    L0_135("Language Initialization")
    L0_135 = _UPVALUE0_
    L0_135 = L0_135.INI
    L0_135.Language = system.getPreference("locale", "language"):upper()
    L0_135 = system
    L0_135 = L0_135.getPreference
    L0_135 = L0_135("ui", "language")
    if L0_135 ~= nil then
      L0_135 = L0_135:upper()
    end
    print(_UPVALUE0_.INI.Language)
    print("")
    print(L0_135)
    print("")
    if _UPVALUE0_.INI.Language ~= nil and (string.find(_UPVALUE0_.INI.Language, "RU") ~= nil or string.find(L0_135, "RU") ~= nil or string.find(L0_135, "\208\160\208\163") ~= nil) then
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
        EN = "  Get 3000 points  ",
        RU = "\208\159\208\190\208\187\209\131\209\135\208\184\209\130\209\140 3000 \208\190\209\135\208\186\208\190\208\178"
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
        RU = "\208\160\208\181\208\186\208\187\208\176\208\188\208\176 \208\178\209\139\208\186\208\187\209\142\209\135\208\181\208\189\208\176.\n\208\158\209\135\208\181\208\189\209\140 \208\191\209\128\208\184\209\143\209\130\208\189\208\190\208\185 \208\184\208\179\209\128\209\139!"
      },
      Thankforpurchase3 = {
        EN = "You've bought:",
        RU = "\208\146\209\139 \208\186\209\131\208\191\208\184\208\187\208\184:"
      },
      Errormessage = {
        EN = "Error message",
        RU = "\208\161\208\190\208\190\208\177\209\137\208\181\208\189\208\184\208\181 \208\190\208\177 \208\190\209\136\208\184\208\177\208\186\208\181"
      },
      ErrormessageStore = {
        EN = "Unsuccessful transaction",
        RU = "\208\159\209\128\208\184 \208\191\208\190\208\186\209\131\208\191\208\186\208\181 \209\129\208\187\209\131\209\135\208\184\208\187\208\176\209\129\209\140 \208\190\209\136\208\184\208\177\208\186\208\176"
      },
      ErrormessageStoreCancel = {
        EN = "The operation was cancelled",
        RU = "\208\158\208\191\208\181\209\128\208\176\209\134\208\184\209\143 \208\190\209\130\208\188\208\181\208\189\208\181\208\189\208\176"
      },
      NoAds = {
        EN = "Remove Ads",
        RU = "\208\163\208\177\209\128\208\176\209\130\209\140\n\209\128\208\181\208\186\208\187\208\176\208\188\209\131"
      },
      ConnectingToStore = {
        EN = "Connecting to the Store...",
        RU = "\208\159\208\190\208\180\208\186\208\187\209\142\209\135\208\181\208\189\208\184\208\181 \208\186 \208\188\208\176\208\179\208\176\208\183\208\184\208\189\209\131..."
      },
      Purchased = {
        EN = "Installed",
        RU = "\208\163\209\129\209\130\208\176\208\189\208\190\208\178\208\187\208\181\208\189\208\190"
      },
      Store = {
        EN = "Store",
        RU = "\208\156\208\176\208\179\208\176\208\183\208\184\208\189"
      },
      ad_free_version = {
        EN = "Remove Advertising",
        RU = "\208\158\209\130\208\187\209\142\209\135\208\181\208\189\208\184\208\181 \209\128\208\181\208\186\208\187\208\176\208\188\209\139"
      },
      skin_p96 = {
        EN = "Includes: (95 plus)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (95 plus)"
      },
      skin_p98 = {
        EN = "Includes: (95 plus, 98)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (95 plus, 98)"
      },
      skin_pmeme = {
        EN = "Includes: (95 plus, 98, Meme)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (95 plus, 98, Meme)"
      },
      skin_p2k = {
        EN = "Includes: (95 plus, 98, Meme, 2000)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (95 plus, 98, Meme, 2000)"
      },
      skin_pxb = {
        EN = "Includes: (95 plus, 98, Meme, 2000, XB)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (95 plus, 98, Meme, 2000, XB)"
      },
      skin_pws = {
        EN = "Includes: (95 plus, 98, Meme, 2000, XB, Wista)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (95 plus, 98, Meme, 2000, XB, Wista)"
      },
      skin_p7 = {
        EN = "Includes: (95 plus, 98, Meme, 2000, XB, Wista, 7)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (95 plus, 98, Meme, 2000, XB, Wista, 7)"
      },
      skin_p8 = {
        EN = "Includes: (95 plus, 98, Meme, 2000, XB, Wista, 7, 8)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (95 plus, 98, Meme, 2000, XB, Wista, 7, 8)"
      },
      skin_p10 = {
        EN = "Includes: (95 plus, 98, Meme, 2000, XB, Wista, 7, 8, 10)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (95 plus, 98, Meme, 2000, XB, Wista, 7, 8, 10)"
      },
      Buy = {
        EN = "Get it",
        RU = "\208\154\209\131\208\191\208\184\209\130\209\140"
      },
      GetNow = {
        EN = "Get it right now",
        RU = "\208\159\208\190\208\187\209\131\209\135\208\184\209\130\209\140 \209\129\208\181\208\185\209\135\208\176\209\129"
      },
      BuySystem = {
        EN = "Buy a new system",
        RU = "\208\154\209\131\208\191\208\184\209\130\209\140 \208\189\208\190\208\178\209\131\209\142 \209\129\208\184\209\129\209\130\208\181\208\188\209\131"
      },
      ButtonGlitch = {
        EN = "Mad buttons",
        RU = "\208\147\208\187\209\142\209\135\208\189\209\139\208\181 \208\186\208\189\208\190\208\191\208\186\208\184"
      },
      ButtonGlitchDescr = {
        EN = "Select a right button to close",
        RU = "\208\158\208\180\208\189\208\176 \208\184\208\183 \208\186\208\189\208\190\208\191\208\190\208\186 \208\183\208\176\208\186\209\128\208\190\208\181\209\130 \208\190\208\186\208\189\208\190"
      },
      OopsButton = {
        EN = " Oops! ",
        RU = " \208\157\208\181 \209\130\208\176! "
      },
      Calculator = {
        EN = "Calculator",
        RU = "\208\154\208\176\208\187\209\140\208\186\209\131\208\187\209\143\209\130\208\190\209\128"
      },
      IncorrectCalc = {
        EN = "Wrong calculations!",
        RU = "\208\158\209\136\208\184\208\177\208\187\208\184\209\129\209\140 \208\178 \209\129\209\135\208\181\209\130\208\181!"
      },
      CorrectCalc = {
        EN = "Correct!",
        RU = "\208\159\208\190\208\180\209\129\209\135\208\184\209\130\208\176\208\189\208\190 \208\178\208\181\209\128\208\189\208\190!"
      },
      Likegame = {
        EN = "Like Game!",
        RU = "\208\155\208\176\208\185\208\186\208\189\209\131\209\130\209\140"
      }
    }
  end
  function L53_54(A0_136)
    local L1_137, L2_138
    L2_138 = _UPVALUE0_
    L2_138 = L2_138[A0_136]
    if L2_138 == nil then
      L1_137 = ""
    else
      L2_138 = _UPVALUE0_
      L2_138 = L2_138[A0_136]
      L1_137 = L2_138[_UPVALUE1_]
    end
    return L1_137
  end
  function L54_55()
    local L0_139, L1_140
    L0_139 = _UPVALUE0_
    L1_140 = {
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
    L0_139.MyComputer = L1_140
    L0_139 = _UPVALUE0_
    L1_140 = {
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
        points = 18000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "8 GB DDR2",
        level = 20,
        Icon = "",
        points = 25000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Seleron 700",
        level = 28,
        Icon = "",
        points = 30000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo6 7000",
        level = 18,
        Icon = "",
        points = 30000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "20 GB",
        level = 20,
        Icon = "",
        points = 30000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX886-750",
        level = 29,
        Icon = "",
        points = 30000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "8 GB DDR3",
        level = 21,
        Icon = "",
        points = 30000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "At Radium 8000",
        level = 19,
        Icon = "",
        points = 30000
      },
      {
        id = 8,
        Type = "DVD-ROM",
        Name = "12X",
        level = 11,
        Icon = "",
        points = 40000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "21' LCD Wide",
        level = 10,
        Icon = "",
        points = 48000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "MD Atlant PR800",
        level = 30,
        Icon = "",
        points = 50000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "40 GB",
        level = 21,
        Icon = "",
        points = 50000
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
    L0_139.UpgradeList = L1_140
    L0_139 = _UPVALUE0_
    L1_140 = "OS_Stage"
    L0_139[L1_140] = 1
    L0_139 = _UPVALUE0_
    L1_140 = "OS_Names"
    L0_139[L1_140] = {
      "95",
      "95 plus",
      "98",
      "Meme",
      "2000",
      "XB",
      "Wista",
      "7"
    }
    L0_139 = _UPVALUE0_
    L1_140 = "OS_RegularUpdateStage"
    L0_139[L1_140] = 1
    L0_139 = _UPVALUE0_
    L1_140 = "OS_RegularUpdateList"
    L0_139[L1_140] = {
      "P95",
      "P96",
      "P98",
      "PME",
      "P2K",
      "PXP",
      "PWS",
      "P_7"
    }
    L0_139 = _UPVALUE0_
    L1_140 = "Duty"
    L0_139 = L0_139[L1_140]
    L1_140 = "productOSCodes"
    L0_139 = L0_139[L1_140]
    L1_140 = _UPVALUE0_
    L1_140 = L1_140.Duty
    L1_140 = L1_140.productIdentifiers
    L1_140 = L1_140[1]
    L0_139[L1_140] = "ADF"
    L0_139 = _UPVALUE0_
    L1_140 = "Duty"
    L0_139 = L0_139[L1_140]
    L1_140 = "productOSCodes"
    L0_139 = L0_139[L1_140]
    L1_140 = _UPVALUE0_
    L1_140 = L1_140.Duty
    L1_140 = L1_140.productIdentifiers
    L1_140 = L1_140[2]
    L0_139[L1_140] = "P96"
    L0_139 = _UPVALUE0_
    L1_140 = "Duty"
    L0_139 = L0_139[L1_140]
    L1_140 = "productOSCodes"
    L0_139 = L0_139[L1_140]
    L1_140 = _UPVALUE0_
    L1_140 = L1_140.Duty
    L1_140 = L1_140.productIdentifiers
    L1_140 = L1_140[3]
    L0_139[L1_140] = "P98"
    L0_139 = _UPVALUE0_
    L1_140 = "Duty"
    L0_139 = L0_139[L1_140]
    L1_140 = "productOSCodes"
    L0_139 = L0_139[L1_140]
    L1_140 = _UPVALUE0_
    L1_140 = L1_140.Duty
    L1_140 = L1_140.productIdentifiers
    L1_140 = L1_140[4]
    L0_139[L1_140] = "PME"
    L0_139 = _UPVALUE0_
    L1_140 = "Duty"
    L0_139 = L0_139[L1_140]
    L1_140 = "productOSCodes"
    L0_139 = L0_139[L1_140]
    L1_140 = _UPVALUE0_
    L1_140 = L1_140.Duty
    L1_140 = L1_140.productIdentifiers
    L1_140 = L1_140[5]
    L0_139[L1_140] = "P2K"
    L0_139 = _UPVALUE0_
    L1_140 = "Duty"
    L0_139 = L0_139[L1_140]
    L1_140 = "productOSCodes"
    L0_139 = L0_139[L1_140]
    L1_140 = _UPVALUE0_
    L1_140 = L1_140.Duty
    L1_140 = L1_140.productIdentifiers
    L1_140 = L1_140[6]
    L0_139[L1_140] = "PXP"
    L0_139 = _UPVALUE0_
    L1_140 = "Duty"
    L0_139 = L0_139[L1_140]
    L1_140 = "productOSCodes"
    L0_139 = L0_139[L1_140]
    L1_140 = _UPVALUE0_
    L1_140 = L1_140.Duty
    L1_140 = L1_140.productIdentifiers
    L1_140 = L1_140[7]
    L0_139[L1_140] = "PWS"
    L0_139 = _UPVALUE0_
    L1_140 = "Duty"
    L0_139 = L0_139[L1_140]
    L1_140 = "productOSCodes"
    L0_139 = L0_139[L1_140]
    L1_140 = _UPVALUE0_
    L1_140 = L1_140.Duty
    L1_140 = L1_140.productIdentifiers
    L1_140 = L1_140[8]
    L0_139[L1_140] = "P7"
    L0_139 = _UPVALUE0_
    L1_140 = "Duty"
    L0_139 = L0_139[L1_140]
    L1_140 = "productOSCodes"
    L0_139 = L0_139[L1_140]
    L1_140 = _UPVALUE0_
    L1_140 = L1_140.Duty
    L1_140 = L1_140.productIdentifiers
    L1_140 = L1_140[9]
    L0_139[L1_140] = "P8"
    L0_139 = _UPVALUE0_
    L1_140 = "Duty"
    L0_139 = L0_139[L1_140]
    L1_140 = "productOSCodes"
    L0_139 = L0_139[L1_140]
    L1_140 = _UPVALUE0_
    L1_140 = L1_140.Duty
    L1_140 = L1_140.productIdentifiers
    L1_140 = L1_140[10]
    L0_139[L1_140] = "P10"
    L0_139 = _UPVALUE0_
    L1_140 = "OS_Installed_List"
    L0_139[L1_140] = " P95"
    L0_139 = _UPVALUE0_
    L1_140 = "OSOrganicInstalledList"
    L0_139[L1_140] = " P95"
    L0_139 = _UPVALUE0_
    L1_140 = "OS_Current"
    L0_139[L1_140] = "P95"
    L0_139 = _UPVALUE0_
    L1_140 = "OS_Saved_Stages"
    L0_139[L1_140] = " 101"
    L0_139 = _UPVALUE0_
    L1_140 = "OS_Best_Scores_STGS"
    L0_139[L1_140] = " 101"
    L0_139 = _UPVALUE0_
    L1_140 = "OS_Table"
    L0_139[L1_140] = {
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
        UpgradeStage = 0,
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
        UpgradeStage = 5,
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
        UpgradeStage = 17,
        Difficultylevel = 1.25,
        UseCustomHeader = true,
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
        Name = "Progressbar Meme",
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
        UpgradeStage = 37,
        Difficultylevel = 1.5,
        UseCustomHeader = true,
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
        UpgradeStage = 57,
        Difficultylevel = 1.5,
        UseCustomHeader = true,
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
        UpgradeStage = 80,
        Difficultylevel = 1.75,
        HideBottomloadbar = true,
        WhiteTaskbarText = true,
        KeepTitlebar = true,
        ShiftStartMenuText = true,
        JpegBackground = true,
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
        Name = "Progressbar Wista",
        Skin = "WIS",
        Pro = " PRO",
        UpgradeStage = 108,
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
        Difficultylevel = 2,
        HideBottomloadbar = true,
        WhiteTaskbarText = true,
        KeepTitlebar = true,
        ShiftStartMenuText = true,
        HideStartText = true,
        WindowCloseButtonTopPosition = true,
        JpegBackground = true,
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
      P_7 = {
        Name = "Progressbar 7",
        Skin = "7",
        Pro = " PRO",
        UpgradeStage = 125,
        ReqNames = {
          "Pent III 700",
          "8 GB",
          "40 GB"
        },
        Req = {
          27,
          21,
          21
        },
        Difficultylevel = 2,
        HideBottomloadbar = true,
        WhiteTaskbarText = true,
        KeepTitlebar = true,
        ShiftStartMenuText = true,
        HideStartText = true,
        WindowCloseButtonTopPosition = true,
        JpegBackground = true,
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
  function L55_56()
    local L0_141, L1_142
    L0_141 = print
    L1_142 = ""
    L0_141(L1_142)
    L0_141 = print
    L1_142 = "Define My Computer"
    L0_141(L1_142)
    L0_141 = _UPVALUE0_
    L0_141 = L0_141.INI
    L1_142 = _UPVALUE0_
    L1_142 = L1_142.MyComputer
    L1_142 = L1_142[2]
    L1_142 = L1_142.Name
    L0_141.RAM = L1_142
    L0_141 = 1
    L1_142 = string
    L1_142 = L1_142.find
    L1_142 = L1_142(_UPVALUE0_.INI.RAM, "GB")
    if L1_142 ~= nil then
      L0_141 = 1000
    end
    L1_142 = _UPVALUE0_
    L1_142 = L1_142.INI
    L1_142.RAM_MB = _UPVALUE0_.INI.RAM:sub(-2, -1)
    L1_142 = _UPVALUE0_
    L1_142 = L1_142.INI
    L1_142.RAM = _UPVALUE0_.INI.RAM:sub(1, string.find(_UPVALUE0_.INI.RAM, " ") - 1) or 1
    L1_142 = _UPVALUE0_
    L1_142 = L1_142.INI
    L1_142.RAM = _UPVALUE0_.INI.RAM * L0_141
    L1_142 = print
    L1_142("RAM " .. _UPVALUE0_.INI.RAM .. _UPVALUE0_.INI.RAM_MB)
    L1_142 = _UPVALUE0_
    L1_142.OS_Number_of_installed = #_UPVALUE0_.OS_Installed_List / 4
    L1_142 = print
    L1_142("Installed OS number " .. _UPVALUE0_.OS_Number_of_installed)
    L1_142 = print
    L1_142("Current OS: " .. _UPVALUE0_.OS_Current)
    L1_142 = _UPVALUE0_
    L1_142.OS_IndexInList = (string.find(_UPVALUE0_.OS_Installed_List, _UPVALUE0_.OS_Current) + 2) / 4
    L1_142 = print
    L1_142("Game.OS_IndexInList " .. _UPVALUE0_.OS_IndexInList)
    L1_142 = print
    L1_142("Game.OS_Saved_Stages LNG" .. #_UPVALUE0_.OS_Saved_Stages)
    L1_142 = _UPVALUE0_
    L1_142 = L1_142.OS_Saved_Stages
    L1_142 = L1_142.sub
    L1_142 = L1_142(L1_142, _UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.Duty.SavedStage = tonumber(L1_142) or 1
    if _UPVALUE0_.Duty.Old_SavedStage ~= nil then
      _UPVALUE0_.Duty.SavedStage = _UPVALUE0_.Duty.Old_SavedStage
      _UPVALUE0_.Duty.Old_SavedStage = nil
    end
    print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
    print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
    L1_142 = _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.BestStage = tonumber(L1_142) or 1
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
  function L56_57()
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
  function L57_58()
    print("")
    print("Upgrade PreInstall")
    print("")
    if _UPVALUE0_.Duty.UpgradeStage > 0 then
      for _FORV_3_ = 1, _UPVALUE0_.Duty.UpgradeStage do
        _UPVALUE0_.MyComputer[_UPVALUE0_.UpgradeList[_FORV_3_].id] = _UPVALUE0_.UpgradeList[_FORV_3_]
      end
    end
    for _FORV_3_ = 1, 3 do
      print(_UPVALUE0_.MyComputer[_FORV_3_].Name)
    end
    print("")
    _UPVALUE1_()
  end
  function L58_59()
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
      _UPVALUE2_.Height = _UPVALUE2_.Height - _UPVALUE2_.UnitXL
      _UPVALUE2_.HeightHalf = _UPVALUE2_.Height * 0.5
      _UPVALUE2_.HeightUnit = _UPVALUE2_.Height / _UPVALUE2_.UnitXL
      _UPVALUE2_.HeightXL = _UPVALUE2_.Height / _UPVALUE2_.UnitXL
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
  function L59_60()
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
  function L60_61(A0_143)
    local L1_144, L2_145, L3_146
    L1_144 = tostring
    L2_145 = A0_143.errorMessage
    L1_144 = L1_144(L2_145)
    L2_145 = string
    L2_145 = L2_145.find
    L3_146 = L1_144
    L2_145 = L2_145(L3_146, "lua:")
    L2_145 = L2_145 or 0
    L3_146 = L1_144.sub
    L3_146 = L3_146(L1_144, L2_145 - 10, L2_145 + 100)
    L1_144 = L3_146
    L3_146 = tostring
    L3_146 = L3_146(A0_143.stackTrace)
    L2_145 = string.find(L3_146, "lua:") or 0
    L3_146 = L3_146:sub(L2_145 - 10, L2_145 + 100)
    print("Error =" .. L1_144)
    print("StackTrace =" .. L3_146)
    _UPVALUE0_("! Crash !", {
      errorMessage = tostring(A0_143.errorMessage):sub(-250, -1),
      stackTrace = tostring(A0_143.stackTrace):sub(-250, -1)
    })
    return true
  end
  function L61_62()
    local L0_147, L1_148, L2_149, L3_150, L4_151, L5_152, L6_153
    L0_147 = math
    L0_147 = L0_147.floor
    L1_148 = system
    L1_148 = L1_148.getInfo
    L2_149 = system
    L2_149 = L2_149.getTimer
    L3_150 = 0
    L4_151 = display
    L4_151 = L4_151.newText
    L5_152 = "0"
    L6_153 = _UPVALUE0_
    L6_153 = L6_153.Width
    L6_153 = L6_153 * 0.5
    L4_151 = L4_151(L5_152, L6_153, 60, "Arial", 16)
    L6_153 = L4_151
    L5_152 = L4_151.setFillColor
    L5_152(L6_153, 0, 0, 0)
    L5_152 = 0
    function L6_153()
      local L0_154, L1_155
      L0_154 = _UPVALUE0_
      L0_154 = L0_154()
      L1_155 = tostring
      L1_155 = L1_155(_UPVALUE1_(1000 / (L0_154 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_155
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_155 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_154
    end
    Runtime:addEventListener("enterFrame", L6_153)
  end
  function L62_63()
    local L0_156, L1_157
    L0_156 = _UPVALUE0_
    L1_157 = {}
    L0_156.Challenge = L1_157
    L0_156 = _UPVALUE0_
    L0_156 = L0_156.Challenge
    L0_156.Goal = 10
    L0_156 = _UPVALUE0_
    L0_156 = L0_156.Challenge
    L0_156.ID = 1
    L0_156 = _UPVALUE0_
    L0_156 = L0_156.Challenge
    L0_156.PreviousID = 1
    L0_156 = _UPVALUE0_
    L0_156 = L0_156.Challenge
    L1_157 = {
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
    L0_156.Table = L1_157
    L0_156 = _UPVALUE0_
    L0_156 = L0_156.Challenge
    L1_157 = _UPVALUE0_
    L1_157 = L1_157.Challenge
    L1_157 = L1_157.Table
    L1_157 = L1_157[_UPVALUE0_.Challenge.ID]
    L1_157 = L1_157.Counter
    L0_156[L1_157] = 0
  end
  function L63_64()
    print("")
    print("Medals" .. _UPVALUE0_.Medal)
    _UPVALUE0_.Challenge.Goal = _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal + math.round(_UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal * 0.5 * _UPVALUE0_.Medal)
    if _UPVALUE0_.Medal == 0 then
    end
    print("Challenge Goal:" .. _UPVALUE0_.Challenge.Goal)
    print("")
  end
  function L64_65()
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
  function L65_66(A0_158)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_158 and _UPVALUE0_.Challenge[A0_158] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_158] = _UPVALUE0_.Challenge[A0_158] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_158] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L66_67(A0_159)
    if A0_159 > 0 then
      return math.random(A0_159)
    else
      return 0
    end
  end
  function L67_68(A0_160)
    if A0_160 ~= nil then
      timer.cancel(A0_160)
      return true
    else
      return false
    end
  end
  function L68_69(A0_161)
    local L1_162, L2_163, L3_164, L4_165, L5_166, L6_167
    for L4_165 = 1, #A0_161 do
      L5_166 = A0_161[L4_165]
      L6_167 = _UPVALUE0_
      L6_167 = L6_167.UnitXL
      L5_166 = L5_166 * L6_167
      A0_161[L4_165] = L5_166
    end
    return A0_161
  end
  function L69_70(A0_168)
    return "skins/" .. _UPVALUE0_.Skin .. "/" .. A0_168
  end
  function L70_71(A0_169)
    local L1_170, L2_171
    L2_171 = "interstitial"
    if system.getInfo("platform") == "android" then
      L1_170 = "ca-app-pub-1550381903475125/8488975019"
    else
      L1_170 = "ca-app-pub-1550381903475125/5877828316"
    end
    if A0_169 == "Start" then
      if system.getInfo("platform") == "android" then
        L1_170 = "ca-app-pub-1550381903475125/9896236083"
      else
        L1_170 = "ca-app-pub-1550381903475125/9686933583"
      end
    end
    if A0_169 == "reward" then
      L2_171 = "rewardedVideo"
      if system.getInfo("platform") == "android" then
        L1_170 = "ca-app-pub-1550381903475125/8248840783"
      else
        L1_170 = "ca-app-pub-1550381903475125/6017429110"
      end
    end
    _UPVALUE0_.load(L2_171, {adUnitId = L1_170, hasUserConsent = true})
  end
  function L71_72()
    _UPVALUE0_.ScorePrev = _UPVALUE0_.Score
    _UPVALUE0_.ScoreCurrent = 3000
    _UPVALUE0_.Score = _UPVALUE0_.Score + 3000
    _UPVALUE1_[2]()
  end
  function L72_73(A0_172)
    local L1_173
    L1_173 = A0_172.phase
    if L1_173 == "init" then
      L1_173 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_173 = "Normal"
      end
      _UPVALUE1_(L1_173)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      timer.performWithDelay(2000, function()
        _UPVALUE0_("# AD INITIALIZATED #")
      end)
      timer.performWithDelay(3000, function()
        _UPVALUE0_("reward")
      end)
    else
      L1_173 = A0_172.phase
      if L1_173 == "loaded" then
        L1_173 = _UPVALUE0_
        L1_173 = L1_173.AD
        L1_173.Loaded = true
        L1_173 = _UPVALUE0_
        L1_173 = L1_173.AD
        L1_173.LoadTries = 0
      else
        L1_173 = A0_172.phase
        if L1_173 == "failed" then
          L1_173 = print
          L1_173(A0_172.type)
          L1_173 = print
          L1_173(A0_172.isError)
          L1_173 = print
          L1_173(A0_172.response)
          L1_173 = _UPVALUE2_
          L1_173("# AD ERROR #", {
            Error = A0_172.response
          })
          L1_173 = _UPVALUE0_
          L1_173 = L1_173.AD
          L1_173.LoadTries = _UPVALUE0_.AD.LoadTries + 1
        else
          L1_173 = A0_172.phase
          if L1_173 ~= "displayed" then
            L1_173 = A0_172.phase
          else
            if L1_173 == "playbackBegan" then
              L1_173 = _UPVALUE2_
              L1_173("# PROMO #")
          end
          else
            L1_173 = A0_172.phase
            if L1_173 ~= "hidden" then
              L1_173 = A0_172.phase
            else
              if L1_173 == "playbackEnded" then
                L1_173 = _UPVALUE2_
                L1_173("# HIDDEN #")
            end
            else
              L1_173 = A0_172.phase
              if L1_173 == "clicked" then
                L1_173 = _UPVALUE2_
                L1_173("# AD CLICKED #")
              else
                L1_173 = A0_172.phase
                if L1_173 == "reward" then
                  L1_173 = _UPVALUE2_
                  L1_173("# REWARD #")
                  L1_173 = _UPVALUE3_
                  L1_173()
                else
                  L1_173 = A0_172.isError
                  if L1_173 then
                    L1_173 = print
                    L1_173("AD ERROR")
                    L1_173 = _UPVALUE4_
                    L1_173 = L1_173.encode
                    L1_173 = L1_173(A0_172.data)
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
  function L73_74()
    local L0_174, L1_175, L2_176
    L0_174 = print
    L1_175 = "! AD INITALIZATION !"
    L0_174(L1_175)
    L0_174 = _UPVALUE0_
    L1_175 = "# START AD INITIALIZATION #"
    L0_174(L1_175)
    L0_174 = nil
    L1_175 = system
    L1_175 = L1_175.getInfo
    L2_176 = "platform"
    L1_175 = L1_175(L2_176)
    if L1_175 == "android" then
      L0_174 = "ca-app-pub-1550381903475125~7489564592"
    else
      L0_174 = "ca-app-pub-1550381903475125~7190909987"
    end
    L1_175 = false
    L2_176 = _UPVALUE1_
    L2_176 = L2_176.ON
    if L2_176 then
      L1_175 = true
    end
    L2_176 = _UPVALUE2_
    L2_176 = L2_176.init
    L2_176(_UPVALUE3_, {appId = L0_174, testMode = L1_175})
    L2_176 = 60000
    if _UPVALUE4_.Duty.FirstStart then
      _UPVALUE4_.AD.Timer = timer.performWithDelay(L2_176, function()
        local L0_177, L1_178
        L0_177 = _UPVALUE0_
        L0_177 = L0_177.AD
        L0_177.Show = true
      end)
    end
  end
  function L74_75()
    local L0_179, L1_180
    L0_179 = _UPVALUE0_
    L0_179 = L0_179.AD
    L0_179 = L0_179.Initializated
    if L0_179 then
      L0_179 = _UPVALUE0_
      L0_179 = L0_179.AD
      L0_179 = L0_179.Blocked
      if L0_179 ~= 177 then
        L0_179 = _UPVALUE0_
        L0_179 = L0_179.AD
        L0_179 = L0_179.Loaded
        if L0_179 then
          L0_179 = _UPVALUE0_
          L0_179 = L0_179.AD
          L0_179 = L0_179.Show
          if L0_179 then
            L0_179 = print
            L1_180 = " PROMO "
            L0_179(L1_180)
            L0_179 = _UPVALUE0_
            L0_179 = L0_179.AD
            L0_179.Show = false
            L0_179 = _UPVALUE0_
            L0_179 = L0_179.AD
            L1_180 = _UPVALUE0_
            L1_180 = L1_180.AD
            L1_180 = L1_180.Displayed
            L1_180 = L1_180 + 1
            L0_179.Displayed = L1_180
            L0_179 = _UPVALUE0_
            L0_179 = L0_179.AD
            L0_179.Loaded = false
            L0_179 = _UPVALUE0_
            L0_179 = L0_179.AD
            L0_179.PostADThings = true
            L0_179 = _UPVALUE1_
            L0_179 = L0_179.isLoaded
            L1_180 = "interstitial"
            L0_179 = L0_179(L1_180)
            if L0_179 then
              L0_179 = _UPVALUE1_
              L0_179 = L0_179.show
              L1_180 = "interstitial"
              L0_179(L1_180)
            end
            L0_179 = timer
            L0_179 = L0_179.performWithDelay
            L1_180 = 5000
            L0_179(L1_180, function()
              _UPVALUE0_()
              _UPVALUE1_.AD.PostADThings = false
            end)
            L0_179 = 20000
            L1_180 = L0_179 * 3
            L1_180 = L1_180 + _UPVALUE0_.AD.Displayed * L0_179
            _UPVALUE0_.AD.Timer = timer.performWithDelay(L1_180, function()
              local L0_181, L1_182
              L0_181 = _UPVALUE0_
              L0_181 = L0_181.AD
              L0_181.Show = true
            end)
          end
        else
          L0_179 = _UPVALUE0_
          L0_179 = L0_179.AD
          L0_179 = L0_179.Loaded
          if not L0_179 then
            L0_179 = _UPVALUE2_
            L0_179()
          end
        end
      end
    end
  end
  function L75_76()
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
          local L0_183, L1_184
          L0_183 = _UPVALUE0_
          L0_183 = L0_183.AD
          L0_183.Show = true
        end)
      else
        _UPVALUE2_("reward")
      end
    end
  end
  function L76_77(A0_185, A1_186, A2_187, A3_188)
    A0_185:setFillColor(A1_186 / 255, A2_187 / 255, A3_188 / 255)
    return true
  end
  function L77_78(A0_189, A1_190, A2_191, A3_192, A4_193, A5_194, A6_195, A7_196, A8_197, A9_198, A10_199)
    local L11_200, L12_201, L13_202, L14_203, L15_204, L16_205, L17_206, L18_207, L19_208, L20_209
    L13_202 = 1
    L14_203 = false
    L15_204 = A9_198 or 25
    L16_205 = A10_199 or 0
    L17_206 = {}
    for _FORV_21_ = 1, A6_195 + A8_197 do
      L17_206[_FORV_21_] = _FORV_21_
      if A6_195 < _FORV_21_ then
        L17_206[_FORV_21_] = A6_195
      end
    end
    L18_207.width = A4_193
    L18_207.height = A5_194
    L18_207.numFrames = L15_204
    L20_209.name = "basic"
    L20_209.start = 1
    L20_209.count = #L17_206
    L20_209.frames = L17_206
    L20_209.time = A7_196
    L20_209.loopCount = L16_205
    if _UPVALUE0_[A3_192] ~= nil then
    end
    L12_201 = graphics.newImageSheet("art/" .. A3_192 .. ".png", L18_207)
    L11_200 = display.newSprite(A0_189, L12_201, L19_208)
    L11_200.x = A1_190
    L11_200.y = A2_191
    L11_200:setSequence("basic")
    L11_200:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_200:play()
    return L11_200
  end
  function L78_79(A0_210)
    local L1_211
    L1_211 = display
    L1_211 = L1_211.newGroup
    L1_211 = L1_211()
    A0_210:insert(L1_211)
    return L1_211
  end
  function L79_80(A0_212, A1_213, A2_214, A3_215, A4_216, A5_217, A6_218)
    local L7_219, L8_220, L9_221
    L7_219 = A4_216 or FontName
    L8_220 = A5_217 or L8_220.FontDefaultSize
    L9_221 = nil
    if A6_218 == nil then
      L9_221 = display.newText(A0_212, A1_213, A2_214 * _UPVALUE1_.UnitXL, A3_215 * _UPVALUE1_.UnitXL, L7_219, L8_220)
    else
      L9_221 = display.newText({
        parent = A0_212,
        text = A1_213,
        x = (A2_214 + 5) * _UPVALUE1_.UnitXL,
        y = A3_215 * _UPVALUE1_.UnitXL,
        width = _UPVALUE1_.UnitXL * 10,
        font = L7_219,
        fontSize = L8_220,
        align = A6_218
      })
    end
    return L9_221
  end
  function L80_81(A0_222, A1_223, A2_224, A3_225)
    local L4_226, L5_227, L6_228, L7_229
    A3_225 = A3_225 or ""
    if A1_223 > 1 then
      L4_226 = 0
      L5_227 = A2_224 * 0.05
      L6_228 = A2_224 / L5_227
      L7_229 = A1_223 / L5_227
      timer.performWithDelay(L6_228, function()
        _UPVALUE0_ = _UPVALUE0_ + _UPVALUE1_
        _UPVALUE2_.text = math.round(_UPVALUE0_) .. _UPVALUE3_
        _UPVALUE4_("click")
      end, L5_227)
    end
  end
  function L81_82(A0_230, A1_231, A2_232, A3_233, A4_234, A5_235, A6_236, A7_237)
    local L8_238, L9_239, L10_240, L11_241, L12_242, L13_243, L14_244
    L8_238 = _UPVALUE0_
    L8_238 = L8_238.UnitXL
    A2_232 = A2_232 * L8_238
    L8_238 = _UPVALUE0_
    L8_238 = L8_238.UnitXL
    A3_233 = A3_233 * L8_238
    L8_238 = 1
    L9_239 = ".png"
    L10_240 = _UPVALUE1_
    L10_240 = L10_240[A1_231]
    if L10_240 ~= nil then
      L10_240 = math
      L10_240 = L10_240.random
      L11_241 = _UPVALUE1_
      L11_241 = L11_241[A1_231]
      L11_241 = L11_241[1]
      L10_240 = L10_240(L11_241)
      L8_238 = L10_240
    end
    if A7_237 ~= nil then
      L10_240 = A7_237.NormalWindows
      if L10_240 then
        L8_238 = 1
      end
      L10_240 = A7_237.Jpeg
      if L10_240 then
        L9_239 = ".jpg"
      end
    end
    L10_240 = nil
    L11_241 = string
    L11_241 = L11_241.find
    L12_242 = A1_231
    L13_243 = "@"
    L11_241 = L11_241(L12_242, L13_243)
    if L11_241 == nil then
      L12_242 = "art/"
      L13_243 = A1_231
      L14_244 = L9_239
      L12_242 = L12_242 .. L13_243 .. L14_244
      if A0_230 ~= nil then
        L13_243 = display
        L13_243 = L13_243.newImage
        L14_244 = A0_230
        L13_243 = L13_243(L14_244, L12_242)
        L10_240 = L13_243
      else
        L13_243 = display
        L13_243 = L13_243.newImage
        L14_244 = L12_242
        L13_243 = L13_243(L14_244)
        L10_240 = L13_243
      end
    else
      L13_243 = A1_231
      L12_242 = A1_231.sub
      L14_244 = 1
      L12_242 = L12_242(L13_243, L14_244, L11_241 - 1)
      L14_244 = A1_231
      L13_243 = A1_231.sub
      L13_243 = L13_243(L14_244, L11_241 + 1, -1)
      L14_244 = tonumber
      L14_244 = L14_244(L13_243)
      if L14_244 == nil then
        L10_240 = display.newImage(A0_230, _UPVALUE2_[L12_242], table.indexOf(_UPVALUE3_[L12_242], L13_243))
      else
        L10_240 = display.newImage(A0_230, _UPVALUE2_[L12_242], L14_244)
      end
    end
    if L10_240 == nil then
      L12_242 = print
      L13_243 = "WRONG IMAGE"
      L12_242(L13_243)
      L12_242 = _UPVALUE4_
      L13_243 = "! BROKEN IMAGE !"
      L14_244 = {}
      L14_244.file = tostring(A1_231)
      L12_242(L13_243, L14_244)
      L12_242 = display
      L12_242 = L12_242.newImage
      L13_243 = A0_230
      L14_244 = "art/lorem.png"
      L12_242 = L12_242(L13_243, L14_244)
      L10_240 = L12_242
    end
    L12_242 = A6_236 or 1
    L13_243 = A5_235 or A4_234
    L14_244 = _UPVALUE0_
    L14_244 = L14_244.UnitXL
    A4_234 = A4_234 * L14_244
    L14_244 = _UPVALUE0_
    L14_244 = L14_244.UnitXL
    L13_243 = L13_243 * L14_244
    L14_244 = A2_232
    L10_240.y = A3_233
    L10_240.x = L14_244
    L14_244 = A4_234
    L10_240.height = L13_243
    L10_240.width = L14_244
    L10_240.alpha = L12_242
    if A4_234 < 0 then
      L10_240.xScale = -1
    end
    if A7_237 ~= nil then
      L14_244 = A7_237.anchorY
      if L14_244 ~= nil then
        L14_244 = A7_237.anchorY
        L10_240.anchorY = L14_244
      end
      L14_244 = A7_237.anchorX
      if L14_244 ~= nil then
        L14_244 = A7_237.anchorX
        L10_240.anchorX = L14_244
      end
      L14_244 = A7_237.OnTouch
      if L14_244 ~= nil then
        L14_244 = L10_240.addEventListener
        L14_244(L10_240, "touch", A7_237.OnTouch)
      end
    end
    return L10_240
  end
  function L82_83(A0_245, A1_246, A2_247, A3_248, A4_249, A5_250, A6_251)
    local L7_252
    L7_252 = _UPVALUE0_
    L7_252 = L7_252(A0_245)
    A2_247, A3_248 = A2_247 - A4_249 * 0.5, A3_248 - A4_249 * 0.5
    for _FORV_11_ = 1, A6_251 do
      for _FORV_15_ = 1, A5_250 do
        _UPVALUE1_(L7_252, A1_246, A2_247 + _FORV_15_ * A4_249, A3_248 + _FORV_11_ * A4_249, A4_249)
      end
    end
    return L7_252
  end
  function L83_84(A0_253)
    A0_253 = A0_253 % 10
    if A0_253 == 0 then
      A0_253 = 10
    end
    print("Background Index " .. _UPVALUE0_.OS_Current)
    print("Put background")
    display.remove(_UPVALUE0_.UI.BackgroundImage)
    _UPVALUE0_.UI.BackgroundImage = _UPVALUE1_(_UPVALUE2_)
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[A0_253] ~= 1 then
      _UPVALUE3_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("backgroundtile_" .. A0_253), 0, 0, 0.5, 20, _UPVALUE5_.HeightXL * 2)
    else
      if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
      end
      _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_253, 1, 1, 1, 1, 1, {Jpeg = true}).x, _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_253, 1, 1, 1, 1, 1, {Jpeg = true}).y = _UPVALUE5_.WidthHalf, _UPVALUE5_.HeightHalf
      _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_253, 1, 1, 1, 1, 1, {Jpeg = true}).width = display.actualContentWidth
      _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_253, 1, 1, 1, 1, 1, {Jpeg = true}).height = _UPVALUE5_.Height
    end
  end
  function L84_85(A0_254, A1_255, A2_256, A3_257)
    local L4_258, L5_259, L6_260, L7_261, L8_262, L9_263, L10_264, L11_265
    if A2_256 == nil then
      A2_256 = Glass
    end
    L4_258 = 100
    L5_259 = {}
    for L9_263 = 1, 20 + L7_261 do
      L10_264 = math
      L10_264 = L10_264.random
      L11_265 = 15
      L10_264 = L10_264(L11_265)
      L10_264 = L10_264 / 10
      L11_265 = nil
      if A3_257 == nil then
        L11_265 = "art/byte_" .. math.random(4) .. ".png"
        L10_264 = math.random(15) / 10
        L4_258 = 100
      else
        L11_265 = _UPVALUE0_("electro_sparkle_" .. math.random(1)) .. ".png"
        L10_264 = math.random(25) / 10
        L4_258 = 500
      end
      L5_259[L9_263] = display.newImage(A2_256, L11_265, A0_254, A1_255)
      L5_259[L9_263].width, L5_259[L9_263].height = _UPVALUE1_.Unit * 0.2, _UPVALUE1_.Unit * 0.2
      L5_259[L9_263]:scale(L10_264, L10_264)
      transition.moveBy(L5_259[L9_263], {
        x = math.random(-L4_258, L4_258),
        y = math.random(-L4_258, L4_258),
        time = math.random(1000) + 100
      })
      transition.to(L5_259[L9_263], {
        rotation = math.random(-L4_258, L4_258) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L85_86(A0_266, A1_267, A2_268)
    local L3_269, L4_270, L5_271, L6_272, L7_273, L8_274, L9_275, L10_276
    if A2_268 == nil then
      A2_268 = Glass
    end
    L3_269 = 100
    L4_270 = {}
    for L8_274 = 1, 40 + L6_272 do
      L9_275 = math
      L9_275 = L9_275.random
      L10_276 = 15
      L9_275 = L9_275(L10_276)
      L9_275 = L9_275 / 10
      L10_276 = nil
      L10_276 = "art/electro_sparkle_" .. math.random(1) .. ".png"
      L9_275 = math.random(25) / 10
      L3_269 = 500
      L4_270[L8_274] = display.newImage(A2_268, L10_276, A0_266, A1_267)
      L4_270[L8_274].width, L4_270[L8_274].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L4_270[L8_274]:scale(L9_275, L9_275)
      transition.moveBy(L4_270[L8_274], {
        x = math.random(-L3_269, L3_269),
        y = math.random(-L3_269, L3_269),
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L86_87(A0_277, A1_278, A2_279, A3_280)
    local L4_281, L5_282, L6_283
    L4_281 = display
    L4_281 = L4_281.newGroup
    L4_281 = L4_281()
    L5_282 = A0_277
    L6_283 = A1_278
    display.newImage(L4_281, "ui/RobotProgressBarBack.png", L5_282, L6_283).width = A2_279
    display.newImage(L4_281, "ui/RobotProgressBarBack.png", L5_282, L6_283).height = A3_280
    display.newImage(L4_281, "ui/RobotProgressBarBack.png", L5_282, L6_283).anchorX = 0
    display.newImage(L4_281, "ui/RobotProgressBar.png", L5_282, L6_283).width = A2_279
    display.newImage(L4_281, "ui/RobotProgressBar.png", L5_282, L6_283).height = A3_280
    display.newImage(L4_281, "ui/RobotProgressBar.png", L5_282, L6_283).anchorX = 0
    display.newImage(L4_281, "ui/RobotProgressBar.png", L5_282, L6_283).xScale = 0.01
    return L4_281
  end
  function L87_88(A0_284, A1_285, A2_286)
    local L3_287, L4_288, L5_289, L6_290, L7_291, L8_292, L9_293, L10_294, L11_295
    for L6_290 = 1, 50 do
      L7_291 = L6_290 * 10
      L7_291 = A1_285 + L7_291
      L8_292 = display
      L8_292 = L8_292.newRect
      L9_293 = A0_284
      L10_294 = L7_291
      L11_295 = A2_286
      L8_292 = L8_292(L9_293, L10_294, L11_295, 20, 10)
      L9_293 = math
      L9_293 = L9_293.random
      L10_294 = 600
      L11_295 = 700
      L9_293 = L9_293(L10_294, L11_295)
      L9_293 = L9_293 * 4
      L10_294 = math
      L10_294 = L10_294.random
      L11_295 = 5
      L10_294 = L10_294(L11_295, 10)
      L11_295 = math
      L11_295 = L11_295.random
      L11_295 = L11_295(40, 100)
      L11_295 = L11_295 * 0.01
      L8_292:scale(L11_295, L11_295)
      _UPVALUE0_(L8_292, math.random(255), math.random(255), math.random(255))
      transition.to(L8_292, {
        time = L9_293,
        x = L7_291 + math.random(10, 10),
        y = A2_286 + math.random(850, 1000) * L11_295,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_293, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L87_88
  function L87_88(A0_296, A1_297)
    local L2_298, L3_299, L4_300, L5_301, L6_302, L7_303, L8_304, L9_305, L10_306
    for L5_301 = 1, 100 do
      L6_302 = A0_296
      L7_303 = display
      L7_303 = L7_303.newRect
      L8_304 = _UPVALUE0_
      L8_304 = L8_304.Desktop
      L9_305 = L6_302
      L10_306 = A1_297
      L7_303 = L7_303(L8_304, L9_305, L10_306, 20, 10)
      L8_304 = math
      L8_304 = L8_304.random
      L9_305 = 200
      L10_306 = 400
      L8_304 = L8_304(L9_305, L10_306)
      L9_305 = math
      L9_305 = L9_305.random
      L10_306 = 10
      L9_305 = L9_305(L10_306, 20)
      L10_306 = math
      L10_306 = L10_306.random
      L10_306 = L10_306(40, 100)
      L10_306 = L10_306 * 0.01
      L7_303:scale(L10_306, L10_306)
      _UPVALUE1_(L7_303, 255, 0, 0)
      transition.to(L7_303, {
        time = L8_304,
        x = L6_302 + math.random(-500, 500),
        y = A1_297 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_304, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L87_88
  function L87_88(A0_307, A1_308)
    local L2_309, L3_310, L4_311
    L2_309 = string
    L2_309 = L2_309.find
    L3_310 = A0_307
    L4_311 = ">"
    L2_309 = L2_309(L3_310, L4_311)
    L2_309 = L2_309 + 1
    L3_310 = string
    L3_310 = L3_310.find
    L4_311 = A0_307
    L3_310 = L3_310(L4_311, "</")
    L3_310 = L3_310 - 1
    L4_311 = A0_307.sub
    L4_311 = L4_311(A0_307, L2_309, L3_310)
    if A1_308 == nil then
      L4_311 = tonumber(L4_311)
    end
    if L4_311 == nil then
      L4_311 = 1
    end
    return L4_311
  end
  function L88_89()
    local L0_312, L1_313, L2_314, L3_315, L4_316, L5_317, L6_318, L7_319, L8_320, L9_321
    L0_312 = print
    L1_313 = "READ SAVE"
    L0_312(L1_313)
    L0_312 = print
    L1_313 = ""
    L0_312(L1_313)
    L0_312 = false
    L1_313 = system
    L1_313 = L1_313.pathForFile
    L2_314 = "gamesave.txt"
    L3_315 = system
    L3_315 = L3_315.DocumentsDirectory
    L1_313 = L1_313(L2_314, L3_315)
    L2_314 = io
    L2_314 = L2_314.open
    L3_315 = L1_313
    L4_316 = "r"
    L2_314 = L2_314(L3_315, L4_316)
    if L2_314 ~= nil then
      L3_315 = 1
      L4_316 = 1
      for L8_320 in L5_317(L6_318) do
        L9_321 = L8_320
        if string.find(L9_321, "Beststage") ~= nil then
          _UPVALUE0_.BestStageOld = _UPVALUE1_(L9_321)
          print("Game.BestStageOld " .. _UPVALUE0_.BestStageOld)
        elseif string.find(L9_321, "AppLanguage") ~= nil then
          _UPVALUE2_ = _UPVALUE1_(L9_321, false)
          print("AppLanguage " .. _UPVALUE2_)
        elseif string.find(L9_321, "Consent") ~= nil then
          _UPVALUE0_.INI.Consent = _UPVALUE1_(L9_321)
          print("Game.INI.Consent " .. _UPVALUE0_.INI.Consent)
        elseif string.find(L9_321, "Version") ~= nil then
          _UPVALUE0_.INI.SavedAppVersion = _UPVALUE1_(L9_321)
          print("Game.INI.SavedAppVersion=" .. _UPVALUE0_.INI.SavedAppVersion)
        elseif string.find(L9_321, "Like") ~= nil then
          _UPVALUE0_.Duty.Like = _UPVALUE1_(L9_321)
          print("Game.Duty.Like " .. _UPVALUE0_.Duty.Like)
        elseif string.find(L9_321, "Stage") ~= nil then
          _UPVALUE0_.Duty.Old_SavedStage = _UPVALUE1_(L9_321)
          print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
        elseif string.find(L9_321, "OverallStartCount") ~= nil then
          _UPVALUE0_.Duty.StartCount = _UPVALUE1_(L9_321)
          print("Game.Duty.StartCount " .. _UPVALUE0_.Duty.StartCount)
        elseif string.find(L9_321, "UpgradeSTG") ~= nil then
          _UPVALUE0_.Duty.UpgradeStage = _UPVALUE1_(L9_321)
          print("Game.Duty.UpgradeStage " .. _UPVALUE0_.Duty.UpgradeStage)
        elseif string.find(L9_321, "GameDutyTask") ~= nil then
          _UPVALUE0_.AD.Blocked = _UPVALUE1_(L9_321)
          print("Game.AD.Blocked " .. _UPVALUE0_.AD.Blocked)
        elseif string.find(L9_321, "OS_Installed_List") ~= nil then
          _UPVALUE0_.OS_Installed_List = _UPVALUE1_(L9_321, false)
          print("Game.OS_Installed_List " .. _UPVALUE0_.OS_Installed_List)
        elseif string.find(L9_321, "GameDutyNews") ~= nil then
          _UPVALUE0_.Duty.News = _UPVALUE1_(L9_321)
          print("Game.Duty.News " .. _UPVALUE0_.Duty.News)
        elseif string.find(L9_321, "OS_RegularUpdateStg") ~= nil then
          _UPVALUE0_.OS_RegularUpdateStage = _UPVALUE1_(L9_321)
          print("OS_RegularUpdateStg " .. _UPVALUE0_.OS_RegularUpdateStage)
        elseif string.find(L9_321, "OS_Saved_Stgs") ~= nil then
          _UPVALUE0_.OS_Saved_Stages = _UPVALUE1_(L9_321, false)
          print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
        elseif string.find(L9_321, "PurchasedItemList") ~= nil then
          _UPVALUE0_.Duty.PurchasedItems = _UPVALUE1_(L9_321, false)
          print("Game.Duty.PurchasedItems " .. _UPVALUE0_.Duty.PurchasedItems)
        elseif string.find(L9_321, "OS_Best_Scores_STGS") ~= nil then
          _UPVALUE0_.OS_Best_Scores_STGS = _UPVALUE1_(L9_321, false)
          print("Game.OS_Best_Scores_STGS " .. _UPVALUE0_.OS_Best_Scores_STGS)
        end
        L3_315 = L3_315 + 1
      end
      L5_317(L6_318)
      L5_317(L6_318)
      L2_314 = nil
      L5_317.FirstStart = false
      L5_317.Tutorial = false
      L5_317(L6_318)
    else
    end
  end
  function L31_32()
    local L0_322, L1_323, L2_324, L3_325, L4_326, L5_327, L6_328
    L0_322 = print
    L1_323 = "SAVING DATA"
    L0_322(L1_323)
    L0_322 = print
    L1_323 = ""
    L0_322(L1_323)
    L0_322 = ""
    function L1_323(A0_329, A1_330)
      if A1_330 == nil then
        A1_330 = 1
      end
      return "<" .. A0_329 .. ">" .. A1_330 .. "</" .. A0_329 .. ">\n"
    end
    L2_324 = _UPVALUE0_
    L2_324 = L2_324.Stage
    L3_325 = _UPVALUE0_
    L3_325 = L3_325.Duty
    L3_325 = L3_325.Broken
    if L3_325 then
      L2_324 = L2_324 - 1
    end
    L3_325 = _UPVALUE0_
    L3_325 = L3_325.Stage
    if L4_326 == 1 then
      L3_325 = L4_326.SavedStage
    end
    L4_326(L5_327)
    if L4_326 < L5_327 then
      for _FORV_7_ = 1, L5_327 / 4 do
        _UPVALUE0_.OS_Saved_Stages = _UPVALUE0_.OS_Saved_Stages .. " 101"
        _UPVALUE0_.OS_Best_Scores_STGS = _UPVALUE0_.OS_Best_Scores_STGS .. " 101"
      end
    end
    L4_326.OS_Saved_Stages = L5_327
    L4_326.OS_Best_Scores_STGS = L5_327
    for _FORV_11_ = 1, #L4_326 do
      L6_328:write(L4_326[_FORV_11_])
    end
    _FOR_.close(L6_328)
  end
  function L89_90()
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
  function L90_91()
    local L0_331
    L0_331 = print
    L0_331("NEW SESSION")
    L0_331 = _UPVALUE0_
    L0_331("starthdd")
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.Session
    L0_331.Count = _UPVALUE1_.Session.Count + 1
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.UI
    L0_331 = L0_331.IconLayer
    L0_331.isVisible = true
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.Hearts
    if L0_331 <= 0 then
      L0_331 = _UPVALUE1_
      L0_331 = L0_331.Stage
      if L0_331 > 1 then
        L0_331 = print
        L0_331("- MINUS Stage")
        L0_331 = _UPVALUE2_
        L0_331("- MINUS STAGE")
        L0_331 = _UPVALUE1_
        L0_331.Hearts = _UPVALUE1_.INI.MaxHearts
        L0_331 = _UPVALUE1_
        L0_331.Stage = _UPVALUE1_.Stage - 1
      end
    end
    L0_331 = print
    L0_331("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    L0_331 = print
    L0_331("Game.INI.ProgressWidth " .. _UPVALUE1_.INI.ProgressWidth)
    L0_331 = print
    L0_331("Game.Stage " .. _UPVALUE1_.Stage)
    L0_331 = _UPVALUE2_
    L0_331("NEW GAME SESSION", {
      Stage = tostring(_UPVALUE1_.Stage)
    })
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.Duty
    L0_331.ErrorCount = 0
    L0_331 = display
    L0_331 = L0_331.remove
    L0_331(_UPVALUE1_.UI.StartArrow)
    L0_331 = _UPVALUE3_
    L0_331(_UPVALUE1_.UI.StartArrowHint)
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.UI
    L0_331 = L0_331.LanguagePanel
    L0_331.isVisible = false
    L0_331 = _UPVALUE4_
    L0_331()
    L0_331 = _UPVALUE1_
    L0_331.Progress = 0
    L0_331 = _UPVALUE1_
    L0_331.ProgressProcent = 0
    L0_331 = _UPVALUE1_
    L0_331.ProgressItems = 0
    L0_331 = _UPVALUE1_
    L0_331.ProgressX = -2.5
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.Duty
    L0_331.Timer = 0
    L0_331 = _UPVALUE1_
    L0_331.Stop = false
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.Duty
    L0_331.RemovedEnemies = 0
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.Duty
    L0_331.AnnoyingPopupCount = 0
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.Duty
    L0_331.NumberOfNewUpdates = {}
    L0_331 = _UPVALUE1_
    L0_331 = L0_331.Duty
    L0_331.LevelElementActive = false
    L0_331 = _UPVALUE1_
    L0_331.ProgressbarDescriptionTable = nil
    L0_331 = _UPVALUE1_
    L0_331.ProgressbarDescriptionTable = {}
    L0_331 = math
    L0_331 = L0_331.ceil
    L0_331 = L0_331(_UPVALUE1_.Stage / 10)
    _UPVALUE5_(_UPVALUE1_.UI.Background, _UPVALUE1_.UI.BackgroundColors[L0_331][1], _UPVALUE1_.UI.BackgroundColors[L0_331][2], _UPVALUE1_.UI.BackgroundColors[L0_331][3])
    L0_331 = _UPVALUE1_.Stage % 10
    if L0_331 == 0 then
      L0_331 = 10
    end
    if _UPVALUE1_.Duty.UserWallpaper ~= nil then
      L0_331 = _UPVALUE1_.Duty.UserWallpaper
    end
    _UPVALUE6_(L0_331)
    _UPVALUE1_.UI.Hourglass.y = 300
    for _FORV_4_ = 1, 10 do
      transition.from(_UPVALUE1_.UI.Hourglass, {
        alpha = 0,
        delay = 100 * _FORV_4_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_332, L1_333
          L0_332 = _UPVALUE0_
          L0_332 = L0_332.UI
          L0_332 = L0_332.Hourglass
          L0_332.alpha = 1
        end
      })
    end
    if 1 < _FOR_.Stage and _UPVALUE1_.Duty.StoreReady then
      if _UPVALUE1_.AD.Blocked ~= 177 then
        _UPVALUE1_.UI.NoAdicon.isVisible = true
      end
      _UPVALUE1_.UI.Storeicon.isVisible = true
    end
    _UPVALUE1_.Duty.Restart = false
  end
  function L91_92()
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
  function L92_93(A0_334)
    if A0_334.phase == "began" and _UPVALUE0_.UI.StartMenu ~= nil then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_334.phase == "began" then
        _UPVALUE0_.Duty.Drag = true
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_334.x, A0_334.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_334.phase == "moved" and _UPVALUE0_.Duty.Drag then
        _UPVALUE0_.Duty.PrevTapX, _UPVALUE0_.Duty.PrevTapY = _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_334.x, A0_334.y
        if math.abs(_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.PrevTapY) > 100 then
          _UPVALUE0_.Duty.TapY = _UPVALUE0_.Duty.PrevTapY - 50 * -1
          _UPVALUE0_.Duty.Drag = false
        end
        if A0_334.x - _UPVALUE0_.Duty.TapXOffset > -100 and A0_334.x - _UPVALUE0_.Duty.TapXOffset < 740 then
          _UPVALUE0_.ProgressBarPanel.x = A0_334.x - _UPVALUE0_.Duty.TapXOffset
        end
        if _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset > _UPVALUE2_.UnitXL * 2.5 and _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset < _UPVALUE0_.INI.BottomLine then
          _UPVALUE0_.ProgressBarPanel.y = _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset
          if _UPVALUE0_.Duty.TapY - (_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset) < _UPVALUE2_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_334.phase == "ended" or A0_334.phase == "cancelled" then
        _UPVALUE0_.Duty.Drag = false
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L93_94(A0_335)
    local L1_336, L2_337
    L2_337 = true
    if A0_335.name == "key" then
      L1_336 = A0_335.keyName
      L2_337 = false
    else
      L1_336 = A0_335.target.ID
    end
    if (A0_335.phase == "began" or A0_335.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_336 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_337 then
          transition.to(A0_335.target, {alpha = 0.5, time = 100})
        end
      elseif L1_336 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_337 then
          transition.to(A0_335.target, {alpha = 0.5, time = 100})
        end
      elseif A0_335.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_337 then
        transition.to(A0_335.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L93_94
  function L93_94(A0_338)
    local L1_339, L2_340, L3_341
    L1_339 = A0_338.phase
    if L1_339 == "ended" then
      L1_339 = print
      L2_340 = "PRIVACY POLICY"
      L1_339(L2_340)
      L1_339, L2_340 = nil, nil
      L3_341 = _UPVALUE0_
      L3_341 = L3_341.UI
      L3_341 = L3_341.PauseButton
      if L3_341 ~= nil then
        L3_341 = _UPVALUE0_
        L3_341 = L3_341.UI
        L3_341 = L3_341.PauseButton
        L3_341.isVisible = false
      end
      function L3_341(A0_342)
        if A0_342.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_340 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_340:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_339 = _UPVALUE2_(_UPVALUE3_, "close", 9.5, 1, 0.5)
      L1_339:addEventListener("touch", L3_341)
      _UPVALUE3_:toFront()
    end
    L1_339 = true
    return L1_339
  end
  function L94_95()
    local L0_343, L1_344
    L0_343 = _UPVALUE0_
    L1_344 = "[Like]"
    L0_343(L1_344)
    L0_343 = _UPVALUE1_
    L0_343 = L0_343.Duty
    L0_343.Like = 1
    L0_343 = {}
    L0_343.androidAppPackageName = "com.spookyhousestudios.progressbar95"
    L1_344 = {"google"}
    L0_343.supportedAndroidStores = L1_344
    L1_344 = system
    L1_344 = L1_344.getInfo
    L1_344 = L1_344("platformVersion")
    L1_344 = L1_344 or 0
    if 0 >= 10.3 and system.getInfo("platform") ~= "android" then
      require("plugin.reviewPopUp").show()
    elseif system.getInfo("platform") == "android" then
      native.showPopup("rateApp", L0_343)
    end
  end
  function L95_96(A0_345, A1_346, A2_347, A3_348)
    local L4_349
    L4_349 = 0.5
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WindowCloseButtonTopPosition then
      L4_349 = 0.75
    end
    _UPVALUE1_(A0_345, "skins/" .. _UPVALUE0_.Skin .. "/close", A2_347, A3_348, L4_349).ID = A1_346
    _UPVALUE1_(A0_345, "skins/" .. _UPVALUE0_.Skin .. "/close", A2_347, A3_348, L4_349):addEventListener("touch", _UPVALUE2_)
    return (_UPVALUE1_(A0_345, "skins/" .. _UPVALUE0_.Skin .. "/close", A2_347, A3_348, L4_349))
  end
  function L96_97(A0_350, A1_351, A2_352, A3_353, A4_354, A5_355)
    local L6_356, L7_357, L8_358, L9_359, L10_360, L11_361, L12_362
    L6_356 = "button"
    L7_357 = false
    L8_358 = 3
    L9_359 = 0
    L10_360 = ""
    L11_361 = tostring
    L12_362 = A1_351
    L11_361 = L11_361(L12_362)
    L12_362 = #L11_361
    if L12_362 > 20 then
      L12_362 = _UPVALUE0_
    else
      if L12_362 ~= "RU" then
        L12_362 = #L11_361
        if L12_362 > 16 then
          L12_362 = _UPVALUE0_
        end
    end
    elseif L12_362 == "EN" then
      L12_362 = L6_356
      L6_356 = L12_362 .. "XL"
      L8_358 = 4
    end
    L12_362 = #L11_361
    if L12_362 <= 3 then
      L12_362 = L6_356
      L6_356 = L12_362 .. "S"
      L8_358 = 0.75
    end
    if A5_355 ~= nil then
      L12_362 = A5_355.nofocus
      if L12_362 then
        L12_362 = L6_356
        L6_356 = L12_362 .. ".nofocus"
      end
      L12_362 = A5_355.Disable
      if L12_362 then
        L7_357 = A5_355.Disable
      end
      L12_362 = A5_355.delay
      if L12_362 ~= nil then
        L9_359 = A5_355.delay
      end
      L12_362 = A5_355.green
      if L12_362 ~= nil then
        if L8_358 < 4 then
          L12_362 = L6_356
          L6_356 = L12_362 .. "XL.green"
          L8_358 = 4
        else
          L12_362 = L6_356
          L6_356 = L12_362 .. ".green"
        end
      end
    end
    L12_362 = _UPVALUE1_
    L12_362 = L12_362(A0_350)
    _UPVALUE2_(L12_362, _UPVALUE3_(L6_356), A3_353, A4_354, L8_358, 0.75).Text = display.newText({
      parent = L12_362,
      text = L11_361,
      x = A3_353 * _UPVALUE4_.UnitXL,
      y = A4_354 * _UPVALUE4_.UnitXL + 1,
      width = L8_358 * _UPVALUE4_.UnitXL,
      font = FontName,
      fontSize = _UPVALUE5_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE6_(_UPVALUE2_(L12_362, _UPVALUE3_(L6_356), A3_353, A4_354, L8_358, 0.75).Text, 0, 0, 0)
    if not L7_357 then
      L12_362.ID = A2_352
      L12_362:addEventListener("touch", _UPVALUE7_)
    else
      L12_362.alpha = 0.25
    end
    if L9_359 > 0 then
      L12_362.isVisible = false
      timer.performWithDelay(L9_359, function()
        local L1_363
        L1_363 = _UPVALUE0_
        L1_363.isVisible = true
      end)
    end
    return L12_362
  end
  function L97_98()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L98_99()
    local L0_364
    L0_364 = display
    L0_364 = L0_364.actualContentWidth
    L0_364 = L0_364 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.BackgroundImage = _UPVALUE3_(_UPVALUE2_)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE4_)
    _UPVALUE1_.UI.Clock = display.newText("12:12 PM", 0, 0, FontName, _UPVALUE1_.UI.FontDefaultSize)
  end
  function L99_100(A0_365, A1_366, A2_367, A3_368, A4_369, A5_370, A6_371)
    local L7_372, L8_373, L9_374, L10_375
    L7_372 = _UPVALUE0_
    L8_373 = A0_365
    L7_372 = L7_372(L8_373)
    L8_373 = _UPVALUE1_
    L9_374 = L7_372
    L10_375 = _UPVALUE2_
    L10_375 = L10_375(A1_366)
    L8_373 = L8_373(L9_374, L10_375, A2_367, A3_368, 1)
    L9_374 = display
    L9_374 = L9_374.newText
    L10_375 = L7_372
    L9_374 = L9_374(L10_375, A4_369, A2_367 * _UPVALUE3_.UnitXL, (A3_368 + 0.75) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
    L10_375 = _UPVALUE5_
    L10_375(L9_374, 255, 255, 255)
    L10_375 = _UPVALUE1_
    L10_375 = L10_375(L7_372, "hover", A2_367, A3_368, 1)
    L7_372.Hover = L10_375
    L10_375 = L7_372.Hover
    L10_375.ID = A5_370
    L10_375 = L7_372.Hover
    L10_375.Obj = L7_372
    L10_375 = L7_372.Hover
    L10_375 = L10_375.addEventListener
    L10_375(L10_375, "touch", _UPVALUE6_)
    if A6_371 ~= nil then
      L8_373.alpha = 0.25
      L9_374.alpha = 0.25
      L10_375 = display
      L10_375 = L10_375.newText
      L10_375 = L10_375(L7_372, A6_371, A2_367 * _UPVALUE3_.UnitXL, (A3_368 + 1.25) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
      _UPVALUE5_(L10_375, 255, 255, 255)
      L7_372.Hover.isVisible = false
      function L7_372.ResetTimer(A0_376)
        print("Reset timer")
        _UPVALUE0_ = A0_376
        _UPVALUE1_.Hover.isVisible = false
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0.25
        _UPVALUE4_.alpha = 0.25
      end
      function L7_372.finalize(A0_377)
        print("Cancel Icon Timer")
        timer.cancel(_UPVALUE0_)
      end
      L7_372:addEventListener("finalize")
    end
    return L7_372
  end
  function L100_101(A0_378, A1_379, A2_380, A3_381, A4_382, A5_383, A6_384)
    local L7_385, L8_386, L9_387, L10_388, L11_389, L12_390
    L7_385 = _UPVALUE0_
    L8_386 = A0_378
    L7_385 = L7_385(L8_386)
    L8_386 = {}
    L8_386.big = 8
    L8_386.med = 8
    L9_387 = {}
    L9_387.big = 8
    L9_387.med = 8
    L10_388 = {}
    L10_388.big = 4.5
    L10_388.med = 5.5
    L11_389 = {}
    L11_389.big = 2.525
    L11_389.med = 3.175
    L12_390 = L8_386[A3_381]
    L7_385.Window = _UPVALUE1_(L7_385, "skins/" .. _UPVALUE2_.Skin .. "/window" .. A3_381, A1_379, A2_380, L12_390)
    L7_385.Header = _UPVALUE1_(L7_385, "skins/" .. _UPVALUE2_.Skin .. "/window" .. A3_381 .. "header", A1_379, A2_380 - 3.525, L12_390, 1, 1)
    L7_385.Icon = _UPVALUE1_(L7_385, _UPVALUE3_(A5_383), A1_379 - L11_389[A3_381], A2_380 - 3.6, 0.5, 0.5, 1)
    L7_385.Status = display.newText({
      parent = L7_385,
      text = A4_382,
      x = (A1_379 + 0.15) * _UPVALUE4_.UnitXL,
      y = (A2_380 - 3.6) * _UPVALUE4_.UnitXL,
      width = L10_388[A3_381] * _UPVALUE4_.UnitXL,
      font = FontNameBold,
      fontSize = _UPVALUE2_.UI.FontDefaultSize,
      align = "left"
    })
    L7_385.Status:setFillColor(1, 1, 1)
    if A6_384 ~= nil then
      L7_385.CloseButton = _UPVALUE5_(L7_385, A6_384, A1_379 + L11_389[A3_381], A2_380 - 3.575)
    else
      L7_385.CloseButton = _UPVALUE1_(L7_385, "skins/" .. _UPVALUE2_.Skin .. "/close.disabled", A1_379 + L11_389[A3_381], A2_380 - 3.575, 0.5)
    end
    return L7_385
  end
  function L101_102(A0_391, A1_392, A2_393, A3_394, A4_395, A5_396, A6_397, A7_398)
    local L8_399, L9_400, L10_401, L11_402, L12_403, L13_404, L14_405, L15_406, L16_407, L17_408, L18_409, L19_410, L20_411, L21_412
    L8_399 = _UPVALUE0_
    L9_400 = A0_391
    L8_399 = L8_399(L9_400)
    L9_400 = _UPVALUE0_
    L10_401 = L8_399
    L9_400 = L9_400(L10_401)
    L8_399.Window = L9_400
    L9_400 = L8_399.Window
    L10_401 = _UPVALUE1_
    L11_402 = L9_400
    L12_403 = _UPVALUE2_
    L13_404 = "win_nw"
    L12_403 = L12_403(L13_404)
    L13_404 = A3_394 * 0.5
    L13_404 = A1_392 - L13_404
    L13_404 = L13_404 + 0.5
    L14_405 = A4_395 * 0.5
    L14_405 = A2_393 - L14_405
    L15_406 = 1
    L10_401 = L10_401(L11_402, L12_403, L13_404, L14_405, L15_406)
    L11_402 = _UPVALUE1_
    L12_403 = L9_400
    L13_404 = _UPVALUE2_
    L14_405 = "win_ne"
    L13_404 = L13_404(L14_405)
    L14_405 = A3_394 * 0.5
    L14_405 = A1_392 + L14_405
    L14_405 = L14_405 - 0.5
    L15_406 = A4_395 * 0.5
    L15_406 = A2_393 - L15_406
    L16_407 = 1
    L11_402 = L11_402(L12_403, L13_404, L14_405, L15_406, L16_407)
    L12_403 = _UPVALUE1_
    L13_404 = L9_400
    L14_405 = _UPVALUE2_
    L15_406 = "win_n"
    L14_405 = L14_405(L15_406)
    L15_406 = A1_392
    L16_407 = A4_395 * 0.5
    L16_407 = A2_393 - L16_407
    L17_408 = A3_394 - 2
    L18_409 = 1
    L12_403 = L12_403(L13_404, L14_405, L15_406, L16_407, L17_408, L18_409)
    L13_404 = _UPVALUE1_
    L14_405 = L9_400
    L15_406 = _UPVALUE2_
    L16_407 = "win_w"
    L15_406 = L15_406(L16_407)
    L16_407 = A3_394 * 0.5
    L16_407 = A1_392 - L16_407
    L16_407 = L16_407 + 0.5
    L17_408 = A2_393
    L18_409 = 1
    L19_410 = A4_395 - 1
    L13_404 = L13_404(L14_405, L15_406, L16_407, L17_408, L18_409, L19_410)
    L14_405 = _UPVALUE1_
    L15_406 = L9_400
    L16_407 = _UPVALUE2_
    L17_408 = "win_e"
    L16_407 = L16_407(L17_408)
    L17_408 = A3_394 * 0.5
    L17_408 = A1_392 + L17_408
    L17_408 = L17_408 - 0.5
    L18_409 = A2_393
    L19_410 = 1
    L20_411 = A4_395 - 1
    L14_405 = L14_405(L15_406, L16_407, L17_408, L18_409, L19_410, L20_411)
    L15_406 = _UPVALUE1_
    L16_407 = L9_400
    L17_408 = _UPVALUE2_
    L18_409 = "win_c"
    L17_408 = L17_408(L18_409)
    L18_409 = A1_392
    L19_410 = A2_393
    L20_411 = A3_394 - 1
    L21_412 = A4_395 - 1
    L15_406 = L15_406(L16_407, L17_408, L18_409, L19_410, L20_411, L21_412)
    L16_407 = _UPVALUE1_
    L17_408 = L9_400
    L18_409 = _UPVALUE2_
    L19_410 = "win_sw"
    L18_409 = L18_409(L19_410)
    L19_410 = A3_394 * 0.5
    L19_410 = A1_392 - L19_410
    L19_410 = L19_410 + 0.5
    L20_411 = A4_395 * 0.5
    L20_411 = A2_393 + L20_411
    L21_412 = 1
    L16_407 = L16_407(L17_408, L18_409, L19_410, L20_411, L21_412)
    L17_408 = _UPVALUE1_
    L18_409 = L9_400
    L19_410 = _UPVALUE2_
    L20_411 = "win_se"
    L19_410 = L19_410(L20_411)
    L20_411 = A3_394 * 0.5
    L20_411 = A1_392 + L20_411
    L20_411 = L20_411 - 0.5
    L21_412 = A4_395 * 0.5
    L21_412 = A2_393 + L21_412
    L17_408 = L17_408(L18_409, L19_410, L20_411, L21_412, 1)
    L18_409 = _UPVALUE1_
    L19_410 = L9_400
    L20_411 = _UPVALUE2_
    L21_412 = "win_s"
    L20_411 = L20_411(L21_412)
    L21_412 = A1_392
    L18_409 = L18_409(L19_410, L20_411, L21_412, A2_393 + A4_395 * 0.5, A3_394 - 2, 1)
    L19_410 = _UPVALUE3_
    L19_410 = L19_410.OS_Table
    L20_411 = _UPVALUE3_
    L20_411 = L20_411.OS_Current
    L19_410 = L19_410[L20_411]
    L19_410 = L19_410.UseCustomHeader
    if L19_410 then
      L19_410 = _UPVALUE1_
      L20_411 = L8_399
      L21_412 = _UPVALUE2_
      L21_412 = L21_412("win_gradientheader")
      L19_410 = L19_410(L20_411, L21_412, A1_392, A2_393 - A4_395 * 0.5 - 0.025, A3_394 - 0.35, 0.6, 1)
      L8_399.Header = L19_410
    end
    L19_410 = _UPVALUE1_
    L20_411 = L8_399
    L21_412 = _UPVALUE2_
    L21_412 = L21_412(A6_397)
    L19_410 = L19_410(L20_411, L21_412, A1_392 - A3_394 * 0.5 + 0.5, A2_393 - A4_395 * 0.5, 0.5, 0.5, 1)
    L8_399.Icon = L19_410
    L19_410 = display
    L19_410 = L19_410.newText
    L20_411 = {}
    L20_411.parent = L8_399
    L20_411.text = A5_396
    L21_412 = A1_392 + 0.9
    L21_412 = L21_412 * _UPVALUE4_.UnitXL
    L20_411.x = L21_412
    L21_412 = A4_395 * 0.5
    L21_412 = A2_393 - L21_412
    L21_412 = L21_412 * _UPVALUE4_.UnitXL
    L20_411.y = L21_412
    L21_412 = _UPVALUE4_
    L21_412 = L21_412.UnitXL
    L21_412 = A3_394 * L21_412
    L20_411.width = L21_412
    L21_412 = FontNameBold
    L20_411.font = L21_412
    L21_412 = _UPVALUE3_
    L21_412 = L21_412.UI
    L21_412 = L21_412.FontDefaultSize
    L20_411.fontSize = L21_412
    L20_411.align = "left"
    L19_410 = L19_410(L20_411)
    L8_399.Status = L19_410
    L19_410 = L8_399.Status
    L20_411 = L19_410
    L19_410 = L19_410.setFillColor
    L21_412 = 1
    L19_410(L20_411, L21_412, 1, 1)
    L19_410 = A3_394 * 0.5
    L19_410 = A1_392 + L19_410
    L19_410 = L19_410 - 0.5
    L20_411 = A4_395 * 0.5
    L20_411 = A2_393 - L20_411
    L21_412 = 0.5
    if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].WindowCloseButtonTopPosition then
      L19_410 = A1_392 + A3_394 * 0.5 - 0.75
      L20_411 = A2_393 - A4_395 * 0.5 - 0.05
      L21_412 = 0.75
    end
    if A7_398 ~= nil then
      L8_399.CloseButton = _UPVALUE5_(L8_399, A7_398, L19_410, L20_411)
    else
      L8_399.CloseButton = _UPVALUE1_(L8_399, "skins/" .. _UPVALUE3_.Skin .. "/close.disabled", L19_410, L20_411, L21_412)
    end
    return L8_399
  end
  function L102_103(A0_413, A1_414, A2_415, A3_416, A4_417)
    local L5_418, L6_419
    L5_418 = _UPVALUE0_
    L6_419 = A0_413
    L5_418 = L5_418(L6_419)
    L6_419 = _UPVALUE0_
    L6_419 = L6_419(L5_418)
    L5_418.Window = L6_419
    L6_419 = L5_418.Window
    return L5_418
  end
  function L103_104()
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
        local L0_420, L1_421
        L0_420 = _UPVALUE0_
        L0_420 = L0_420.UI
        L0_420 = L0_420.WelcomeWindow
        L0_420.isVisible = true
      end)
    end
  end
  function L104_105()
    local L0_422, L1_423, L2_424, L3_425, L4_426, L5_427, L6_428, L7_429, L8_430, L9_431, L10_432, L11_433, L12_434, L13_435, L14_436, L15_437, L16_438, L17_439, L18_440, L19_441, L20_442, L21_443
    L0_422 = print
    L1_423 = "PUT UI"
    L0_422(L1_423)
    L0_422 = display
    L0_422 = L0_422.remove
    L1_423 = _UPVALUE0_
    L0_422(L1_423)
    L0_422 = nil
    _UPVALUE0_ = L0_422
    L0_422 = display
    L0_422 = L0_422.newGroup
    L0_422 = L0_422()
    _UPVALUE0_ = L0_422
    function L0_422()
      print("onPauseEvent")
      if _UPVALUE0_.Session.Count > 0 then
        if _UPVALUE0_.Duty.Pause then
          _UPVALUE1_("[UNPAUSE]")
          _UPVALUE0_.UI.PausePanel.isVisible = false
          _UPVALUE0_.UI.StartMenu.isVisible = false
          _UPVALUE0_.UI.PauseButton.alpha = 1
        else
          _UPVALUE1_("[PAUSE]")
          _UPVALUE0_.UI.PauseButton.alpha = 0
          _UPVALUE0_.UI.PausePanel.isVisible = true
        end
        _UPVALUE2_()
      end
    end
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L2_424 = _UPVALUE4_
    L3_425 = _UPVALUE0_
    L2_424 = L2_424(L3_425)
    L1_423.IconLayer = L2_424
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L2_424 = _UPVALUE5_
    L3_425 = _UPVALUE1_
    L3_425 = L3_425.UI
    L3_425 = L3_425.IconLayer
    L4_426 = "pauseicon"
    L5_427 = 1
    L6_428 = 1
    L7_429 = _UPVALUE6_
    L8_430 = "Mymenu"
    L7_429 = L7_429(L8_430)
    L8_430 = "custom2"
    L2_424 = L2_424(L3_425, L4_426, L5_427, L6_428, L7_429, L8_430)
    L1_423.PauseButton = L2_424
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L1_423 = L1_423.PauseButton
    L1_423 = L1_423.Hover
    L1_423.Func = L0_422
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L2_424 = _UPVALUE5_
    L3_425 = _UPVALUE0_
    L4_426 = "likeicon"
    L5_427 = 1
    L6_428 = 7
    L7_429 = _UPVALUE6_
    L8_430 = "Likegame"
    L7_429 = L7_429(L8_430)
    L8_430 = "likegame"
    L2_424 = L2_424(L3_425, L4_426, L5_427, L6_428, L7_429, L8_430)
    L1_423.Likeicon = L2_424
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L1_423 = L1_423.Likeicon
    L1_423.isVisible = false
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L2_424 = _UPVALUE5_
    L3_425 = _UPVALUE0_
    L4_426 = "noadicon"
    L5_427 = 1
    L6_428 = 3
    L7_429 = _UPVALUE6_
    L8_430 = "NoAds"
    L7_429 = L7_429(L8_430)
    L8_430 = "custom2"
    L2_424 = L2_424(L3_425, L4_426, L5_427, L6_428, L7_429, L8_430)
    L1_423.NoAdicon = L2_424
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L1_423 = L1_423.NoAdicon
    L1_423 = L1_423.Hover
    L2_424 = _UPVALUE7_
    L1_423.Func = L2_424
    L1_423 = _UPVALUE8_
    if L1_423 ~= nil then
      L1_423 = _UPVALUE8_
      L1_423 = L1_423.isActive
      if L1_423 then
        L1_423 = _UPVALUE8_
        L1_423 = L1_423.canMakePurchases
        if L1_423 then
          L1_423 = _UPVALUE8_
          L1_423 = L1_423.canLoadProducts
          if L1_423 then
            L1_423 = _UPVALUE1_
            L1_423 = L1_423.Duty
            L1_423.StoreReady = true
          end
        end
      end
    end
    L1_423 = _UPVALUE9_
    L1_423 = L1_423.ON
    if L1_423 then
      L1_423 = _UPVALUE1_
      L1_423 = L1_423.Duty
      L1_423.StoreReady = true
    end
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.AD
    L1_423 = L1_423.Blocked
    if L1_423 ~= 177 then
      L1_423 = _UPVALUE1_
      L1_423 = L1_423.Duty
      L1_423 = L1_423.StoreReady
      if L1_423 then
        L1_423 = _UPVALUE1_
        L1_423 = L1_423.Duty
        L1_423 = L1_423.Tutorial
      end
    elseif L1_423 then
      L1_423 = _UPVALUE1_
      L1_423 = L1_423.UI
      L1_423 = L1_423.NoAdicon
      L1_423.isVisible = false
    end
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L2_424 = _UPVALUE5_
    L3_425 = _UPVALUE0_
    L4_426 = "storeicon"
    L5_427 = 1
    L6_428 = 5
    L7_429 = _UPVALUE6_
    L8_430 = "Store"
    L7_429 = L7_429(L8_430)
    L8_430 = "custom2"
    L2_424 = L2_424(L3_425, L4_426, L5_427, L6_428, L7_429, L8_430)
    L1_423.Storeicon = L2_424
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L1_423 = L1_423.Storeicon
    L1_423 = L1_423.Hover
    L2_424 = _UPVALUE7_
    L1_423.Func = L2_424
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.Duty
    L1_423 = L1_423.StoreReady
    if L1_423 then
      L1_423 = _UPVALUE1_
      L1_423 = L1_423.Duty
      L1_423 = L1_423.Tutorial
    elseif L1_423 then
      L1_423 = _UPVALUE1_
      L1_423 = L1_423.UI
      L1_423 = L1_423.Storeicon
      L1_423.isVisible = false
    end
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L2_424 = _UPVALUE5_
    L3_425 = _UPVALUE1_
    L3_425 = L3_425.UI
    L3_425 = L3_425.IconLayer
    L4_426 = "notepad"
    L5_427 = 9
    L6_428 = 6
    L7_429 = "cheatcode.txt"
    L8_430 = "cheatnote"
    L2_424 = L2_424(L3_425, L4_426, L5_427, L6_428, L7_429, L8_430)
    L1_423.CheatNoteIcon = L2_424
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L1_423 = L1_423.CheatNoteIcon
    L1_423.isVisible = false
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L2_424 = _UPVALUE5_
    L3_425 = _UPVALUE1_
    L3_425 = L3_425.UI
    L3_425 = L3_425.IconLayer
    L4_426 = "defragmentationicon32"
    L5_427 = 8
    L6_428 = 3
    L7_429 = _UPVALUE6_
    L8_430 = "Defragmentation2"
    L7_429 = L7_429(L8_430)
    L8_430 = "defragmentationicon"
    L9_431 = 180
    L2_424 = L2_424(L3_425, L4_426, L5_427, L6_428, L7_429, L8_430, L9_431)
    L1_423.DefragmentationIcon = L2_424
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.Duty
    L1_423.Defragmentation = false
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L1_423 = L1_423.DefragmentationIcon
    function L2_424()
      print("Defragmentation is Ready")
      _UPVALUE0_.Duty.Defragmentation = true
    end
    L1_423.Func = L2_424
    L1_423 = _UPVALUE1_
    L1_423 = L1_423.UI
    L2_424 = display
    L2_424 = L2_424.newGroup
    L2_424 = L2_424()
    L1_423.PausePanel = L2_424
    L1_423 = _UPVALUE10_
    L2_424 = L1_423
    L1_423 = L1_423.insert
    L3_425 = _UPVALUE1_
    L3_425 = L3_425.UI
    L3_425 = L3_425.PausePanel
    L1_423(L2_424, L3_425)
    L1_423 = _UPVALUE9_
    L1_423 = L1_423.ON
    if L1_423 then
      L1_423 = print
      L2_424 = "Debug text 1"
      L1_423(L2_424)
    end
    function L1_423(A0_444)
      if A0_444.phase == "ended" then
        transition.from(A0_444.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_444.target.ID == "sound" or A0_444.target.ID == "sound2" then
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
        elseif A0_444.target.ID == "music" then
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
    L2_424 = _UPVALUE12_
    L2_424 = L2_424.Height
    L2_424 = L2_424 * 0.65
    L3_425 = _UPVALUE12_
    L3_425 = L3_425.UnitXL
    L2_424 = L2_424 / L3_425
    L3_425 = _UPVALUE12_
    L3_425 = L3_425.HeightHalf
    L4_426 = _UPVALUE12_
    L4_426 = L4_426.UnitXL
    L3_425 = L3_425 / L4_426
    L4_426 = _UPVALUE13_
    L5_427 = _UPVALUE1_
    L5_427 = L5_427.UI
    L5_427 = L5_427.PausePanel
    L6_428 = "grid@1"
    L7_429 = 0
    L8_430 = 0
    L9_431 = 2
    L10_432 = 5
    L11_433 = math
    L11_433 = L11_433.ceil
    L12_434 = _UPVALUE12_
    L12_434 = L12_434.HeightXL
    L12_434 = L12_434 / 2
    L11_433 = L11_433(L12_434)
    L11_433 = L11_433 + 2
    L4_426 = L4_426(L5_427, L6_428, L7_429, L8_430, L9_431, L10_432, L11_433)
    L6_428 = L4_426
    L5_427 = L4_426.addEventListener
    L7_429 = "touch"
    L8_430 = _UPVALUE14_
    L5_427(L6_428, L7_429, L8_430)
    L5_427 = display
    L5_427 = L5_427.setDefault
    L6_428 = "fillColor"
    L7_429 = 0
    L8_430 = 0
    L9_431 = 0
    L5_427(L6_428, L7_429, L8_430, L9_431)
    L5_427 = _UPVALUE15_
    L6_428 = _UPVALUE1_
    L6_428 = L6_428.UI
    L6_428 = L6_428.PausePanel
    L7_429 = 5
    L8_430 = L3_425
    L9_431 = 6.5
    L10_432 = 7
    L11_433 = _UPVALUE6_
    L12_434 = "Paused"
    L11_433 = L11_433(L12_434)
    L12_434 = "ico_pause"
    L13_435 = "continue"
    L5_427 = L5_427(L6_428, L7_429, L8_430, L9_431, L10_432, L11_433, L12_434, L13_435)
    L6_428 = _UPVALUE1_
    L6_428 = L6_428.UI
    L7_429 = _UPVALUE16_
    L8_430 = _UPVALUE1_
    L8_430 = L8_430.UI
    L8_430 = L8_430.PausePanel
    L9_431 = _UPVALUE17_
    L10_432 = "soundicon"
    L9_431 = L9_431(L10_432)
    L10_432 = 4.75
    L11_433 = L3_425 - 1.25
    L12_434 = 0.5
    L7_429 = L7_429(L8_430, L9_431, L10_432, L11_433, L12_434)
    L6_428.SoundSwitchPauseMenu = L7_429
    L6_428 = _UPVALUE1_
    L6_428 = L6_428.UI
    L7_429 = _UPVALUE16_
    L8_430 = _UPVALUE1_
    L8_430 = L8_430.UI
    L8_430 = L8_430.PausePanel
    L9_431 = _UPVALUE17_
    L10_432 = "soundicon.off"
    L9_431 = L9_431(L10_432)
    L10_432 = 4.75
    L11_433 = L3_425 - 1.25
    L12_434 = 0.5
    L13_435 = 0.5
    L14_436 = 0
    L7_429 = L7_429(L8_430, L9_431, L10_432, L11_433, L12_434, L13_435, L14_436)
    L6_428.SoundSwitchPauseMenuOFF = L7_429
    L6_428 = _UPVALUE1_
    L6_428 = L6_428.UI
    L6_428 = L6_428.SoundSwitchPauseMenu
    L7_429 = L6_428
    L6_428 = L6_428.addEventListener
    L8_430 = "touch"
    L9_431 = L1_423
    L6_428(L7_429, L8_430, L9_431)
    L6_428 = _UPVALUE1_
    L6_428 = L6_428.UI
    L6_428 = L6_428.SoundSwitchPauseMenu
    L6_428.ID = "sound"
    L6_428 = _UPVALUE16_
    L7_429 = _UPVALUE1_
    L7_429 = L7_429.UI
    L7_429 = L7_429.PausePanel
    L8_430 = _UPVALUE17_
    L9_431 = "checkbox"
    L8_430 = L8_430(L9_431)
    L9_431 = 5.25
    L10_432 = L3_425 - 1.25
    L11_433 = 0.5
    L6_428 = L6_428(L7_429, L8_430, L9_431, L10_432, L11_433)
    L8_430 = L6_428
    L7_429 = L6_428.addEventListener
    L9_431 = "touch"
    L10_432 = L1_423
    L7_429(L8_430, L9_431, L10_432)
    L6_428.ID = "sound"
    L7_429 = _UPVALUE1_
    L7_429 = L7_429.UI
    L8_430 = _UPVALUE16_
    L9_431 = _UPVALUE1_
    L9_431 = L9_431.UI
    L9_431 = L9_431.PausePanel
    L10_432 = _UPVALUE17_
    L11_433 = "checkbox.pressed"
    L10_432 = L10_432(L11_433)
    L11_433 = 5.25
    L12_434 = L3_425 - 1.25
    L13_435 = 0.5
    L8_430 = L8_430(L9_431, L10_432, L11_433, L12_434, L13_435)
    L7_429.SoundSwitchPauseMenuCheckbox = L8_430
    L7_429 = display
    L7_429 = L7_429.newText
    L8_430 = _UPVALUE1_
    L8_430 = L8_430.UI
    L8_430 = L8_430.PausePanel
    L9_431 = _UPVALUE6_
    L10_432 = "Sound"
    L9_431 = L9_431(L10_432)
    L10_432 = _UPVALUE12_
    L10_432 = L10_432.UnitXL
    L10_432 = L10_432 * 3.65
    L11_433 = L3_425 - 1.75
    L12_434 = _UPVALUE12_
    L12_434 = L12_434.UnitXL
    L11_433 = L11_433 * L12_434
    L12_434 = FontName
    L13_435 = _UPVALUE1_
    L13_435 = L13_435.UI
    L13_435 = L13_435.FontDefaultSize
    L7_429 = L7_429(L8_430, L9_431, L10_432, L11_433, L12_434, L13_435)
    L8_430 = _UPVALUE18_
    L9_431 = _UPVALUE1_
    L9_431 = L9_431.UI
    L9_431 = L9_431.PausePanel
    L10_432 = _UPVALUE6_
    L11_433 = "Continue"
    L10_432 = L10_432(L11_433)
    L11_433 = "continue"
    L12_434 = 5
    L13_435 = L3_425 - 2.5
    L8_430 = L8_430(L9_431, L10_432, L11_433, L12_434, L13_435)
    L9_431 = _UPVALUE18_
    L10_432 = _UPVALUE1_
    L10_432 = L10_432.UI
    L10_432 = L10_432.PausePanel
    L11_433 = _UPVALUE6_
    L12_434 = "Restart"
    L11_433 = L11_433(L12_434)
    L12_434 = "restart"
    L13_435 = 5
    L14_436 = L3_425 - 0.2
    L15_437 = {}
    L15_437.nofocus = true
    L9_431 = L9_431(L10_432, L11_433, L12_434, L13_435, L14_436, L15_437)
    L10_432 = _UPVALUE1_
    L10_432 = L10_432.UI
    L11_433 = _UPVALUE18_
    L12_434 = _UPVALUE1_
    L12_434 = L12_434.UI
    L12_434 = L12_434.PausePanel
    L13_435 = _UPVALUE6_
    L14_436 = "RestorePurchase"
    L13_435 = L13_435(L14_436)
    L14_436 = "restorepurchases"
    L15_437 = 5
    L16_438 = L3_425 + 0.75
    L17_439 = {}
    L17_439.nofocus = true
    L11_433 = L11_433(L12_434, L13_435, L14_436, L15_437, L16_438, L17_439)
    L10_432.RestoreButtonPauseScreen = L11_433
    L10_432 = _UPVALUE1_
    L10_432 = L10_432.Duty
    L10_432 = L10_432.StoreReady
    if L10_432 then
      L10_432 = system
      L10_432 = L10_432.getInfo
      L11_433 = "platform"
      L10_432 = L10_432(L11_433)
    elseif L10_432 == "android" then
      L10_432 = _UPVALUE1_
      L10_432 = L10_432.UI
      L10_432 = L10_432.RestoreButtonPauseScreen
      L10_432.isVisible = false
    end
    L10_432 = display
    L10_432 = L10_432.newText
    L11_433 = _UPVALUE1_
    L11_433 = L11_433.UI
    L11_433 = L11_433.PausePanel
    L12_434 = _UPVALUE6_
    L13_435 = "Credits"
    L12_434 = L12_434(L13_435)
    L13_435 = _UPVALUE12_
    L13_435 = L13_435.Width
    L13_435 = L13_435 * 0.5
    L14_436 = L3_425 + 1.4
    L15_437 = _UPVALUE12_
    L15_437 = L15_437.UnitXL
    L14_436 = L14_436 * L15_437
    L15_437 = FontName
    L16_438 = _UPVALUE1_
    L16_438 = L16_438.UI
    L16_438 = L16_438.FontDefaultSize
    L10_432 = L10_432(L11_433, L12_434, L13_435, L14_436, L15_437, L16_438)
    L11_433 = display
    L11_433 = L11_433.newText
    L12_434 = _UPVALUE1_
    L12_434 = L12_434.UI
    L12_434 = L12_434.PausePanel
    L13_435 = _UPVALUE6_
    L14_436 = "Published"
    L13_435 = L13_435(L14_436)
    L14_436 = _UPVALUE12_
    L14_436 = L14_436.Width
    L14_436 = L14_436 * 0.5
    L15_437 = L3_425 + 1.9
    L16_438 = _UPVALUE12_
    L16_438 = L16_438.UnitXL
    L15_437 = L15_437 * L16_438
    L16_438 = FontName
    L17_439 = _UPVALUE1_
    L17_439 = L17_439.UI
    L17_439 = L17_439.FontDefaultSize
    L11_433 = L11_433(L12_434, L13_435, L14_436, L15_437, L16_438, L17_439)
    L12_434 = display
    L12_434 = L12_434.newText
    L13_435 = _UPVALUE1_
    L13_435 = L13_435.UI
    L13_435 = L13_435.PausePanel
    L14_436 = "ver. "
    L15_437 = _UPVALUE1_
    L15_437 = L15_437.INI
    L15_437 = L15_437.AppVersion
    L15_437 = L15_437 / 1000
    L14_436 = L14_436 .. L15_437
    L15_437 = _UPVALUE12_
    L15_437 = L15_437.Width
    L15_437 = L15_437 * 0.5
    L16_438 = L3_425 + 2.5
    L17_439 = _UPVALUE12_
    L17_439 = L17_439.UnitXL
    L16_438 = L16_438 * L17_439
    L17_439 = FontName
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L18_440 = L18_440.FontDefaultSize
    L12_434 = L12_434(L13_435, L14_436, L15_437, L16_438, L17_439, L18_440)
    L13_435 = display
    L13_435 = L13_435.newText
    L14_436 = _UPVALUE1_
    L14_436 = L14_436.UI
    L14_436 = L14_436.PausePanel
    L15_437 = "\194\169 2019 Spooky House Studios UG"
    L16_438 = _UPVALUE12_
    L16_438 = L16_438.Width
    L16_438 = L16_438 * 0.5
    L17_439 = L3_425 + 3.5
    L18_440 = _UPVALUE12_
    L18_440 = L18_440.UnitXL
    L17_439 = L17_439 * L18_440
    L18_440 = FontName
    L19_441 = _UPVALUE1_
    L19_441 = L19_441.UI
    L19_441 = L19_441.FontDefaultSize
    L13_435 = L13_435(L14_436, L15_437, L16_438, L17_439, L18_440, L19_441)
    L14_436 = display
    L14_436 = L14_436.newText
    L15_437 = _UPVALUE1_
    L15_437 = L15_437.UI
    L15_437 = L15_437.PausePanel
    L16_438 = "Privacy Policy"
    L17_439 = _UPVALUE12_
    L17_439 = L17_439.WidthHalf
    L18_440 = L3_425 + 3
    L19_441 = _UPVALUE12_
    L19_441 = L19_441.UnitXL
    L18_440 = L18_440 * L19_441
    L19_441 = FontName
    L20_442 = _UPVALUE1_
    L20_442 = L20_442.UI
    L20_442 = L20_442.FontDefaultSize
    L14_436 = L14_436(L15_437, L16_438, L17_439, L18_440, L19_441, L20_442)
    L16_438 = L14_436
    L15_437 = L14_436.addEventListener
    L17_439 = "touch"
    L18_440 = _UPVALUE19_
    L15_437(L16_438, L17_439, L18_440)
    L16_438 = L14_436
    L15_437 = L14_436.setFillColor
    L17_439 = 0
    L18_440 = 0
    L19_441 = 1
    L15_437(L16_438, L17_439, L18_440, L19_441)
    L15_437 = _UPVALUE1_
    L15_437 = L15_437.UI
    L15_437 = L15_437.PausePanel
    L15_437.isVisible = false
    L15_437 = _UPVALUE12_
    L15_437 = L15_437.HeightXL
    L15_437 = L15_437 - 0.5
    L16_438 = _UPVALUE16_
    L17_439 = _UPVALUE0_
    L18_440 = _UPVALUE17_
    L19_441 = "taskbar"
    L18_440 = L18_440(L19_441)
    L19_441 = 5
    L20_442 = L15_437
    L21_443 = 10
    L16_438 = L16_438(L17_439, L18_440, L19_441, L20_442, L21_443, 1)
    L17_439 = _UPVALUE16_
    L18_440 = _UPVALUE0_
    L19_441 = _UPVALUE17_
    L20_442 = "clockback"
    L19_441 = L19_441(L20_442)
    L20_442 = 9
    L21_443 = L15_437
    L17_439 = L17_439(L18_440, L19_441, L20_442, L21_443, 2, 1)
    L18_440 = display
    L18_440 = L18_440.remove
    L19_441 = _UPVALUE1_
    L19_441 = L19_441.UI
    L19_441 = L19_441.Clock
    L18_440(L19_441)
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L19_441 = display
    L19_441 = L19_441.newText
    L20_442 = _UPVALUE0_
    L21_443 = "12:12 PM"
    L19_441 = L19_441(L20_442, L21_443, 9.2 * _UPVALUE12_.UnitXL, (L15_437 + 0.1) * _UPVALUE12_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L18_440.Clock = L19_441
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L19_441 = _UPVALUE16_
    L20_442 = _UPVALUE0_
    L21_443 = _UPVALUE17_
    L21_443 = L21_443("soundicon")
    L19_441 = L19_441(L20_442, L21_443, 8.35, L15_437 + 0.03, 0.5)
    L18_440.SoundSwitch = L19_441
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L18_440 = L18_440.SoundSwitch
    L19_441 = L18_440
    L18_440 = L18_440.addEventListener
    L20_442 = "touch"
    L21_443 = L1_423
    L18_440(L19_441, L20_442, L21_443)
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L18_440 = L18_440.SoundSwitch
    L18_440.ID = "sound2"
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L19_441 = _UPVALUE16_
    L20_442 = _UPVALUE0_
    L21_443 = _UPVALUE17_
    L21_443 = L21_443("soundicon.off")
    L19_441 = L19_441(L20_442, L21_443, 8.35, L15_437, 0.5, 0.5, 0)
    L18_440.SoundSwitchOFF = L19_441
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L19_441 = _UPVALUE16_
    L20_442 = _UPVALUE0_
    L21_443 = _UPVALUE17_
    L21_443 = L21_443("taskbarbutton")
    L19_441 = L19_441(L20_442, L21_443, 3.85, L15_437, 4, 1)
    L18_440.Taskbutton = L19_441
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L19_441 = display
    L19_441 = L19_441.newText
    L20_442 = _UPVALUE0_
    L21_443 = "Progressbar game"
    L19_441 = L19_441(L20_442, L21_443, 4.1 * _UPVALUE12_.UnitXL, (L15_437 + 0.1) * _UPVALUE12_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    L18_440.TaskbuttonText = L19_441
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L18_440 = L18_440.Taskbutton
    L18_440.isVisible = false
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L18_440 = L18_440.TaskbuttonText
    L18_440.isVisible = false
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L19_441 = _UPVALUE16_
    L20_442 = _UPVALUE0_
    L21_443 = _UPVALUE17_
    L21_443 = L21_443("start")
    L19_441 = L19_441(L20_442, L21_443, 1, L15_437, 2, 1)
    L18_440.StartButton = L19_441
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L18_440 = L18_440.StartButton
    L18_440.ID = "start"
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L18_440 = L18_440.StartButton
    L19_441 = L18_440
    L18_440 = L18_440.addEventListener
    L20_442 = "touch"
    L21_443 = _UPVALUE14_
    L18_440(L19_441, L20_442, L21_443)
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L18_440 = L18_440.StartButton
    L19_441 = _UPVALUE16_
    L20_442 = _UPVALUE0_
    L21_443 = _UPVALUE17_
    L21_443 = L21_443("start.pressed")
    L19_441 = L19_441(L20_442, L21_443, 1, L15_437, 2, 1)
    L18_440.Pressed = L19_441
    L18_440 = _UPVALUE1_
    L18_440 = L18_440.UI
    L18_440 = L18_440.StartButton
    L18_440 = L18_440.Pressed
    L18_440.isVisible = false
    L18_440 = _UPVALUE20_
    L19_441 = _UPVALUE0_
    L20_442 = _UPVALUE6_
    L21_443 = "Shot"
    L20_442 = L20_442(L21_443)
    L21_443 = 1.25
    L18_440 = L18_440(L19_441, L20_442, L21_443, L15_437 + 0.05, FontNameBold, FontDefaultSize)
    L19_441 = nil
    L20_442 = _UPVALUE1_
    L20_442 = L20_442.OS_Table
    L21_443 = _UPVALUE1_
    L21_443 = L21_443.OS_Current
    L20_442 = L20_442[L21_443]
    L20_442 = L20_442.WhiteTaskbarText
    if L20_442 then
      L20_442 = _UPVALUE21_
      L21_443 = L18_440
      L20_442(L21_443, 255, 255, 255)
      L20_442 = _UPVALUE20_
      L21_443 = _UPVALUE0_
      L20_442 = L20_442(L21_443, _UPVALUE6_("Shot"), 1.28, L15_437 + 0.05 + 0.03, FontNameBold, FontDefaultSize)
      L19_441 = L20_442
      L21_443 = L18_440
      L20_442 = L18_440.toFront
      L20_442(L21_443)
      L20_442 = _UPVALUE21_
      L21_443 = L19_441
      L20_442(L21_443, 0, 0, 0)
      L19_441.alpha = 0.75
      L20_442 = _UPVALUE21_
      L21_443 = _UPVALUE1_
      L21_443 = L21_443.UI
      L21_443 = L21_443.Clock
      L20_442(L21_443, 255, 255, 255)
      L20_442 = _UPVALUE21_
      L21_443 = _UPVALUE1_
      L21_443 = L21_443.UI
      L21_443 = L21_443.TaskbuttonText
      L20_442(L21_443, 255, 255, 255)
    else
      L20_442 = _UPVALUE21_
      L21_443 = L18_440
      L20_442(L21_443, 0, 0, 0)
    end
    L20_442 = _UPVALUE1_
    L20_442 = L20_442.OS_Table
    L21_443 = _UPVALUE1_
    L21_443 = L21_443.OS_Current
    L20_442 = L20_442[L21_443]
    L20_442 = L20_442.HideStartText
    if L20_442 then
      L19_441.isVisible = false
      L18_440.isVisible = false
    end
    L20_442 = _UPVALUE1_
    L20_442 = L20_442.UI
    L21_443 = _UPVALUE4_
    L21_443 = L21_443(_UPVALUE0_)
    L20_442.StartMenu = L21_443
    L20_442 = _UPVALUE16_
    L21_443 = _UPVALUE1_
    L21_443 = L21_443.UI
    L21_443 = L21_443.StartMenu
    L20_442 = L20_442(L21_443, _UPVALUE17_("startmenu"), 4, L15_437 - 4.3, 8)
    L21_443 = _UPVALUE1_
    L21_443 = L21_443.UI
    L21_443.StartMenuItem = {}
    L21_443 = _UPVALUE1_
    L21_443 = L21_443.UI
    L21_443.StartMenuItemID = {
      "loadgame",
      "startgame",
      nil,
      nil,
      nil,
      "restartOS"
    }
    L21_443 = _UPVALUE1_
    L21_443 = L21_443.UI
    L21_443.StartMenuTexts = {
      "Loadgame",
      "Newgame",
      "Settings",
      "ProgressDOS",
      "Help",
      "ShutDown"
    }
    L21_443 = _UPVALUE1_
    L21_443 = L21_443.UI
    L21_443.StartMenuIconIndex = {
      2,
      1,
      3,
      4,
      5,
      6
    }
    L21_443 = 6
    if _UPVALUE1_.Duty.SavedStage == 1 then
      L21_443 = 1
      _UPVALUE1_.UI.StartMenuIconIndex[1] = 2
      _UPVALUE1_.UI.StartMenuIconIndex[2] = 1
      _UPVALUE1_.UI.StartMenuItemID[1] = _UPVALUE1_.UI.StartMenuItemID[2]
      _UPVALUE1_.UI.StartMenuItemID[2] = _UPVALUE1_.UI.StartMenuItemID[1]
      _UPVALUE1_.UI.StartMenuTexts[1] = _UPVALUE1_.UI.StartMenuTexts[2]
      _UPVALUE1_.UI.StartMenuTexts[2] = _UPVALUE1_.UI.StartMenuTexts[1]
    end
    for _FORV_25_ = 1, L21_443 do
      _UPVALUE1_.UI.StartMenuItem[_FORV_25_] = _UPVALUE16_(_UPVALUE1_.UI.StartMenu, "menurollover", 2.25, L15_437 - 5.75 + _FORV_25_ * 0.82, 4.5, 0.82)
      _UPVALUE1_.UI.StartMenuItem[_FORV_25_].ID = _UPVALUE1_.UI.StartMenuItemID[_FORV_25_]
      _UPVALUE1_.UI.StartMenuItem[_FORV_25_].Index = _FORV_25_
      _UPVALUE1_.UI.StartMenuItem[_FORV_25_].Rollover = true
      _UPVALUE1_.UI.StartMenuItem[_FORV_25_]:addEventListener("touch", _UPVALUE14_)
      _UPVALUE1_.UI.StartMenuItem[_FORV_25_].alpha = 0.01
    end
    _FOR_.UI.StartMenuTextElement = {}
    _UPVALUE1_.UI.StartMenuIcons = {}
    if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].ShiftStartMenuText then
    end
    for _FORV_26_ = 1, #_UPVALUE1_.UI.StartMenuTexts do
      _UPVALUE1_.UI.StartMenuIcons[_FORV_26_] = _UPVALUE16_(_UPVALUE1_.UI.StartMenu, _UPVALUE17_("starticon_" .. _UPVALUE1_.UI.StartMenuIconIndex[_FORV_26_]), 1.5 - 0.75, L15_437 - 5.75 + _FORV_26_ * 0.82, 1)
      _UPVALUE1_.UI.StartMenuTextElement[_FORV_26_] = display.newText({
        parent = _UPVALUE1_.UI.StartMenu,
        text = _UPVALUE6_(_UPVALUE1_.UI.StartMenuTexts[_FORV_26_]),
        x = (4.5 - 0.75) * _UPVALUE12_.UnitXL,
        y = (L15_437 - 5.75 + _FORV_26_ * 0.82) * _UPVALUE12_.UnitXL,
        width = 300,
        font = FontName,
        fontSize = _UPVALUE1_.UI.FontDefaultSize,
        align = "left"
      })
      if _UPVALUE1_.UI.StartMenuItemID[_FORV_26_] == nil or _UPVALUE1_.Duty.SavedStage == 1 and _FORV_26_ == 2 or _UPVALUE1_.Duty.SavedStage == 1 and _FORV_26_ > 1 then
        _UPVALUE1_.UI.StartMenuTextElement[_FORV_26_].alpha = 0.15
        _UPVALUE1_.UI.StartMenuIcons[_FORV_26_].alpha = 0.15
      end
    end
    _FOR_.UI.StartMenu.isVisible = false
    _UPVALUE1_.UI.Bin = _UPVALUE16_(_UPVALUE1_.UI.IconLayer, _UPVALUE17_("binicon"), 9, L15_437 - 1.5, 1)
    _UPVALUE1_.UI.Bin.ID = "bin"
    _UPVALUE1_.UI.Bin:addEventListener("touch", _UPVALUE14_)
    _UPVALUE1_.UI.BinText = display.newText(_UPVALUE1_.UI.IconLayer, _UPVALUE6_("Bin"), 9 * _UPVALUE12_.UnitXL, (L15_437 - 0.7) * _UPVALUE12_.UnitXL, FontName, _UPVALUE1_.UI.FontDefaultSize)
    _UPVALUE1_.UI.BinText:setFillColor(1, 1, 1)
    _UPVALUE1_.UI.BinEmpty = _UPVALUE4_(_UPVALUE1_.UI.IconLayer)
    _UPVALUE1_.UI.BinEmpty.alpha = 0
    _UPVALUE20_(_UPVALUE1_.UI.BinEmpty, _UPVALUE6_("Empty"), 9, L15_437 - 2.5).alpha = 0.3
    _UPVALUE1_.UI.Hourglass = _UPVALUE16_(_UPVALUE0_, _UPVALUE17_("hourglass"), 5, 7, 1)
    _UPVALUE1_.UI.StartArrow = _UPVALUE16_(_UPVALUE0_, _UPVALUE17_("arrow"), 1.75, L15_437 - 1.5, 2, 2, 0)
    if not _UPVALUE1_.Duty.Tutorial then
      _UPVALUE1_.UI.StartArrowHint = timer.performWithDelay(15000, function()
        local L0_445, L1_446
        L0_445 = _UPVALUE0_
        L0_445 = L0_445.UI
        L0_445 = L0_445.StartArrow
        L0_445.alpha = 1
      end)
    end
    _UPVALUE1_.UI.DragHand = _UPVALUE22_(_UPVALUE0_, 320, _UPVALUE12_.UnitXL * (L15_437 - 3), "handdrag", 64, 64, 16, 500, 0, 16, 0)
    _UPVALUE1_.UI.DragHand:scale(2, 2)
    _UPVALUE1_.UI.DragHand.isVisible = false
    _UPVALUE1_.UI.LanguagePanel = _UPVALUE4_(_UPVALUE0_)
    _UPVALUE16_(_UPVALUE1_.UI.LanguagePanel, "hover", 7.6, L15_437, 0.75, 0.75, 1, {OnTouch = _UPVALUE14_}).ID = "showlanguagepanel"
    _UPVALUE1_.UI.LanguageIndicator = _UPVALUE20_(_UPVALUE1_.UI.LanguagePanel, _UPVALUE23_, 7.75, L15_437 + 0.1)
    _UPVALUE21_(_UPVALUE1_.UI.LanguageIndicator, 255, 255, 255)
    _UPVALUE1_.UI.LanguageList = _UPVALUE4_(_UPVALUE1_.UI.LanguagePanel)
    _UPVALUE16_(_UPVALUE1_.UI.LanguageList, "hover", 8, L15_437 - 2, 4, 0.75, 1, {OnTouch = _UPVALUE14_}).ID = "changelanguage"
    _UPVALUE16_(_UPVALUE1_.UI.LanguageList, "hover", 8, L15_437 - 1, 4, 0.75, 1, {OnTouch = _UPVALUE14_}).ID = "changelanguage"
    _UPVALUE16_(_UPVALUE1_.UI.LanguageList, "hover", 8, L15_437 - 2, 4, 0.75, 1, {OnTouch = _UPVALUE14_}).LNG = "EN"
    _UPVALUE16_(_UPVALUE1_.UI.LanguageList, "hover", 8, L15_437 - 1, 4, 0.75, 1, {OnTouch = _UPVALUE14_}).LNG = "RU"
    _UPVALUE1_.UI.LanguageList.isVisible = false
    _UPVALUE24_(1)
    _UPVALUE25_()
  end
  function L105_106()
    local L0_447, L1_448, L2_449, L3_450, L4_451, L5_452, L6_453, L7_454
    L0_447 = print
    L1_448 = "PUT BSOD"
    L0_447(L1_448)
    L0_447 = _UPVALUE0_
    L1_448 = "! BSOD !"
    L0_447(L1_448)
    L0_447 = _UPVALUE1_
    L0_447 = L0_447.UI
    L1_448 = display
    L1_448 = L1_448.newGroup
    L1_448 = L1_448()
    L0_447.BSOD = L1_448
    L0_447 = _UPVALUE2_
    L1_448 = L0_447
    L0_447 = L0_447.insert
    L2_449 = _UPVALUE1_
    L2_449 = L2_449.UI
    L2_449 = L2_449.BSOD
    L0_447(L1_448, L2_449)
    L0_447 = display
    L0_447 = L0_447.actualContentWidth
    L0_447 = L0_447 * 0.5
    L1_448 = _UPVALUE3_
    L1_448 = L1_448.HeightHalf
    L2_449 = display
    L2_449 = L2_449.newImage
    L3_450 = _UPVALUE1_
    L3_450 = L3_450.UI
    L3_450 = L3_450.BSOD
    L4_451 = "art/bsod.png"
    L5_452 = L0_447
    L6_453 = L1_448
    L2_449 = L2_449(L3_450, L4_451, L5_452, L6_453)
    L3_450 = display
    L3_450 = L3_450.actualContentWidth
    L3_450 = L3_450 * 1.5
    L2_449.width = L3_450
    L3_450 = _UPVALUE3_
    L3_450 = L3_450.Height
    L3_450 = L3_450 * 1.5
    L2_449.height = L3_450
    L3_450 = _UPVALUE3_
    L3_450 = L3_450.UnitXL
    L3_450 = L1_448 / L3_450
    L3_450 = L3_450 - 2
    L4_451 = _UPVALUE4_
    L5_452 = _UPVALUE1_
    L5_452 = L5_452.UI
    L5_452 = L5_452.BSOD
    L6_453 = "bsod2"
    L7_454 = 5
    L4_451 = L4_451(L5_452, L6_453, L7_454, L1_448 / _UPVALUE3_.UnitXL, 16, 4)
    L5_452 = 1
    L6_453 = _UPVALUE1_
    L6_453 = L6_453.Hearts
    if L6_453 <= 0 then
      L5_452 = 2
    end
    L6_453 = _UPVALUE4_
    L7_454 = _UPVALUE1_
    L7_454 = L7_454.UI
    L7_454 = L7_454.BSOD
    L6_453 = L6_453(L7_454, "bsodgameover_" .. _UPVALUE5_, 5, L1_448 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L7_454 = _UPVALUE4_
    L7_454 = L7_454(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L5_452 .. "_" .. _UPVALUE5_, 5, L1_448 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L7_454.isVisible = false
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
      local L0_455, L1_456
      L0_455 = _UPVALUE0_
      L0_455 = L0_455.UI
      L0_455 = L0_455.BSOD
      L1_456 = _UPVALUE0_
      L1_456 = L1_456.UI
      L1_456 = L1_456.BSOD
      L0_455.x, L1_456.y = 0, 0
    end)
    transition.from(L7_454, {
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
  function L106_107(A0_457)
    local L1_458
    L1_458 = _UPVALUE0_
    L1_458 = L1_458.UI
    L1_458.PostGamePanel = display.newGroup()
    L1_458 = _UPVALUE0_
    L1_458 = L1_458.Desktop
    L1_458 = L1_458.insert
    L1_458(L1_458, _UPVALUE0_.UI.PostGamePanel)
    L1_458 = _UPVALUE0_
    L1_458 = L1_458.UI
    L1_458.PostGameWindow = _UPVALUE1_(_UPVALUE0_.UI.PostGamePanel, 0, 0, 6.75, 8, _UPVALUE2_("Complete"), "ico_post")
    L1_458 = _UPVALUE0_
    L1_458 = L1_458.UI
    L1_458 = L1_458.PostGamePanel
    L1_458.x, _UPVALUE0_.UI.PostGamePanel.y = 320, _UPVALUE3_.Height * 0.5
    L1_458 = transition
    L1_458 = L1_458.to
    L1_458(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE3_.UnitXL * 2.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    L1_458 = _UPVALUE4_
    L1_458("| POST GAME WINDOW |")
    L1_458 = 2000
    if A0_457 ~= nil then
      L1_458 = 20
    end
    display.remove(_UPVALUE0_.UI.WizardStages[1])
    _UPVALUE0_.UI.WizardStages[1] = _UPVALUE5_(_UPVALUE0_.UI.PostGamePanel)
    timer.performWithDelay(L1_458, function()
      local L0_459, L1_460, L2_461, L3_462, L4_463, L5_464, L6_465
      L0_459 = _UPVALUE0_
      L0_459 = L0_459.ProgressBarPanel
      L0_459.isVisible = false
      L0_459 = _UPVALUE1_
      if L0_459 then
        L0_459 = _UPVALUE2_
        L0_459()
      end
      L0_459 = 0
      L1_460 = _UPVALUE3_
      L5_464 = -2.75
      L6_465 = 8
      L1_460 = L1_460(L2_461, L3_462, L4_463, L5_464, L6_465, 1, 1)
      for L5_464 = 1, L3_462.Progress do
        L6_465 = _UPVALUE0_
        L6_465 = L6_465.ProgressbarDescriptionTable
        L6_465 = L6_465[_UPVALUE0_.Progress]
        if L6_465 ~= nil then
          L6_465 = _UPVALUE0_
          L6_465 = L6_465.ProgressbarDescriptionTable
          L6_465 = L6_465[L5_464]
          L6_465 = L6_465.Type
          if L6_465 == 6 then
            L6_465 = 1
          end
          L0_459 = L0_459 + _UPVALUE0_.ProgressbarDescriptionTable[L5_464].Width
        end
      end
      L3_462.parent = L4_463
      L3_462.text = "100%"
      L3_462.x = 0
      L3_462.y = L4_463
      L3_462.width = L4_463
      L3_462.font = "winpixel-bold.ttf"
      L3_462.fontSize = L4_463
      L3_462.align = "center"
      L5_464 = 255
      L6_465 = 255
      L3_462(L4_463, L5_464, L6_465, 255)
      L5_464 = _UPVALUE4_
      L6_465 = "postgame1"
      L5_464 = L5_464(L6_465)
      L6_465 = 1
      L5_464 = {}
      L6_465 = _UPVALUE0_
      L6_465 = L6_465.UI
      L6_465 = L6_465.WizardStages
      L6_465 = L6_465[1]
      L5_464.parent = L6_465
      L6_465 = _UPVALUE7_
      L6_465 = L6_465("CorrectWrong")
      L5_464.text = L6_465
      L6_465 = _UPVALUE5_
      L6_465 = L6_465.UnitXL
      L6_465 = L6_465 * 0.5
      L5_464.x = L6_465
      L5_464.y = -100
      L5_464.width = 300
      L6_465 = FontName
      L5_464.font = L6_465
      L6_465 = _UPVALUE0_
      L6_465 = L6_465.UI
      L6_465 = L6_465.FontDefaultSize
      L5_464.fontSize = L6_465
      L5_464.align = "left"
      L5_464 = _UPVALUE6_
      L6_465 = L4_463
      L5_464(L6_465, 0, 0, 0)
      L5_464 = display
      L5_464 = L5_464.newText
      L6_465 = {}
      L6_465.parent = _UPVALUE0_.UI.WizardStages[1]
      L6_465.text = 100 - _UPVALUE0_.Duty.ErrorCount .. [[
 %

]] .. _UPVALUE0_.Duty.ErrorCount .. " %"
      L6_465.x = 10
      L6_465.y = -100
      L6_465.width = 300
      L6_465.font = FontName
      L6_465.fontSize = _UPVALUE0_.UI.FontDefaultSize
      L6_465.align = "right"
      L5_464 = L5_464(L6_465)
      L6_465 = _UPVALUE6_
      L6_465(L5_464, 0, 0, 0)
    end)
    timer.performWithDelay(L1_458 + 750, function()
      local L0_466, L1_467, L2_468
      L0_466 = 50
      L1_467 = {}
      L2_468 = 10
      for _FORV_6_ = 1, L2_468 do
        L1_467[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_467[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_467[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_467[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_467[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_468 then
              display.newLine(L1_467[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_467[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_468 then
              display.newLine(L1_467[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_467[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_467[_FORV_6_].y = -_FORV_6_ * 2 + L0_466
      end
    end)
    timer.performWithDelay(L1_458 + 1000, function()
      local L0_469, L1_470
      L0_469 = _UPVALUE0_
      L0_469 = L0_469.Stage
      if L0_469 > 2 then
        L0_469 = _UPVALUE0_
        L0_469 = L0_469.Duty
        L0_469 = L0_469.Like
        if L0_469 == 0 then
          L0_469 = _UPVALUE0_
          L0_469 = L0_469.UI
          L0_469 = L0_469.Likeicon
          L0_469.isVisible = true
          L0_469 = transition
          L0_469 = L0_469.from
          L1_470 = _UPVALUE0_
          L1_470 = L1_470.UI
          L1_470 = L1_470.Likeicon
          L0_469(L1_470, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_469 = _UPVALUE0_
      L0_469 = L0_469.Duty
      L0_469 = L0_469.ErrorCount
      if L0_469 == 0 then
        L0_469 = _UPVALUE1_
        L1_470 = "- PERFECT! -"
        L0_469(L1_470)
        L0_469 = _UPVALUE2_
        L1_470 = _UPVALUE0_
        L1_470 = L1_470.UI
        L1_470 = L1_470.WizardStages
        L1_470 = L1_470[1]
        L0_469 = L0_469(L1_470, _UPVALUE3_("plusheart"), 0, 2.25, 1)
        L1_470 = transition
        L1_470 = L1_470.from
        L1_470(L0_469, {
          y = 2 * _UPVALUE4_.UnitXL,
          time = 100,
          iterations = 5
        })
        L1_470 = _UPVALUE5_
        L1_470 = L1_470(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Perfectionist"), 0, 0.5, FontNameBold)
        _UPVALUE7_(L1_470, 255, 255, 255)
      else
        L0_469 = _UPVALUE0_
        L0_469 = L0_469.Duty
        L0_469 = L0_469.ErrorCount
        if L0_469 > 80 then
          L0_469 = _UPVALUE1_
          L1_470 = "- Non-conformist! -"
          L0_469(L1_470)
          L0_469 = _UPVALUE2_
          L1_470 = _UPVALUE0_
          L1_470 = L1_470.UI
          L1_470 = L1_470.WizardStages
          L1_470 = L1_470[1]
          L0_469 = L0_469(L1_470, _UPVALUE3_("plusheart"), 0, 2.25, 1)
          L1_470 = transition
          L1_470 = L1_470.from
          L1_470(L0_469, {
            y = 2 * _UPVALUE4_.UnitXL,
            time = 100,
            iterations = 5
          })
          L1_470 = _UPVALUE5_
          L1_470 = L1_470(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Nonconformist"), 0, 0.5)
          _UPVALUE7_(L1_470, 255, 255, 255)
        end
      end
      L0_469 = _UPVALUE8_
      L1_470 = _UPVALUE0_
      L1_470 = L1_470.UI
      L1_470 = L1_470.WizardStages
      L1_470 = L1_470[1]
      L0_469 = L0_469(L1_470, _UPVALUE6_("Next"), "next1", 0, 3)
    end)
  end
  function L107_108()
    local L0_471, L1_472, L2_473, L3_474, L4_475, L5_476, L6_477
    L0_471 = _UPVALUE0_
    L1_472 = _UPVALUE1_
    L1_472 = L1_472.UI
    L1_472 = L1_472.WizardStages
    L1_472 = L1_472[2]
    L2_473 = _UPVALUE2_
    L3_474 = "ProgressPoints"
    L2_473 = L2_473(L3_474)
    L3_474 = 0
    L4_475 = -0.75
    L5_476 = FontNameBold
    L0_471 = L0_471(L1_472, L2_473, L3_474, L4_475, L5_476)
    L1_472 = _UPVALUE0_
    L2_473 = _UPVALUE1_
    L2_473 = L2_473.UI
    L2_473 = L2_473.WizardStages
    L2_473 = L2_473[2]
    L3_474 = "0 "
    L4_475 = _UPVALUE2_
    L5_476 = "Points"
    L4_475 = L4_475(L5_476)
    L3_474 = L3_474 .. L4_475
    L4_475 = 0
    L5_476 = 0
    L1_472 = L1_472(L2_473, L3_474, L4_475, L5_476)
    L2_473 = _UPVALUE1_
    L2_473 = L2_473.Stage
    L2_473 = L2_473 + 1
    L2_473 = L2_473 * 10
    L3_474 = _UPVALUE1_
    L3_474 = L3_474.Duty
    L3_474 = L3_474.ErrorCount
    L3_474 = 100 - L3_474
    L2_473 = L2_473 * L3_474
    L3_474 = _UPVALUE3_
    L4_475 = L1_472
    L5_476 = L2_473
    L6_477 = 1000
    L3_474(L4_475, L5_476, L6_477, _UPVALUE2_("Points"))
    L3_474 = transition
    L3_474 = L3_474.to
    L4_475 = L1_472
    L5_476 = {}
    L6_477 = _UPVALUE4_
    L6_477 = L6_477.UnitXL
    L6_477 = L6_477 * 0.65
    L5_476.y = L6_477
    L5_476.time = 200
    L5_476.delay = 1500
    L6_477 = easing
    L6_477 = L6_477.outBounce
    L5_476.transition = L6_477
    L3_474(L4_475, L5_476)
    L3_474 = timer
    L3_474 = L3_474.performWithDelay
    L4_475 = 1500
    function L5_476()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end
    L3_474(L4_475, L5_476)
    L3_474 = 2000
    L4_475 = 0
    L5_476 = 2000
    L6_477 = _UPVALUE1_
    L6_477 = L6_477.Duty
    L6_477 = L6_477.ErrorCount
    if L6_477 ~= 0 then
      L6_477 = _UPVALUE1_
      L6_477 = L6_477.Duty
      L6_477 = L6_477.ErrorCount
    elseif L6_477 >= 80 then
      L3_474 = 4000
      L4_475 = 1000
      L6_477 = _UPVALUE2_
      L6_477 = L6_477("PerfectionistBonus")
      if _UPVALUE1_.Duty.ErrorCount >= 80 then
        L6_477 = _UPVALUE2_("NonconformistBonus")
        L4_475 = 3000
      end
      timer.performWithDelay(L5_476, function()
        local L0_478
        L0_478 = _UPVALUE0_
        L0_478.text = _UPVALUE1_
        L0_478 = _UPVALUE2_
        L0_478("beep2")
        L0_478 = _UPVALUE0_
        L0_478.alpha = 1
        L0_478 = _UPVALUE0_
        L0_478.y = -0.75 * _UPVALUE3_.UnitXL
        L0_478 = _UPVALUE4_
        L0_478 = L0_478(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        _UPVALUE6_(L0_478, _UPVALUE7_, 1000, _UPVALUE8_("Points"))
        transition.to(L0_478, {
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
      L5_476 = 4000
    end
    L6_477 = _UPVALUE1_
    L6_477 = L6_477.ProLevel
    if L6_477 then
      L3_474 = 6000
      L6_477 = 1000
      L4_475 = L4_475 + L6_477
      timer.performWithDelay(L5_476, function()
        local L0_479
        L0_479 = transition
        L0_479 = L0_479.cancel
        L0_479(_UPVALUE0_)
        L0_479 = _UPVALUE0_
        L0_479.alpha = 1
        L0_479 = _UPVALUE0_
        L0_479.text = _UPVALUE1_
        L0_479 = _UPVALUE2_
        L0_479("beep2")
        L0_479 = _UPVALUE0_
        L0_479.alpha = 1
        L0_479 = _UPVALUE0_
        L0_479.y = -0.75 * _UPVALUE3_.UnitXL
        L0_479 = _UPVALUE4_
        L0_479 = L0_479(_UPVALUE5_.UI.WizardStages[2], "1000", 0, 0)
        transition.from(L0_479, {
          y = _UPVALUE3_.UnitXL * -0.5,
          time = 200,
          transition = easing.outBounce
        })
        transition.from(_UPVALUE0_, {
          y = _UPVALUE3_.UnitXL * -1,
          time = 200,
          transition = easing.outBounce
        })
        _UPVALUE6_(L0_479, _UPVALUE7_, 1000, _UPVALUE8_("Points"))
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
    L6_477 = _UPVALUE1_
    L6_477.ScorePrev = _UPVALUE1_.Score
    L6_477 = _UPVALUE1_
    L6_477.ScoreCurrent = L2_473 + L4_475
    L6_477 = _UPVALUE1_
    L6_477.Score = _UPVALUE1_.Score + _UPVALUE1_.ScoreCurrent
    L6_477 = print
    L6_477("Game.Prev:  " .. _UPVALUE1_.ScorePrev)
    L6_477 = print
    L6_477("Game.Score: " .. _UPVALUE1_.Score)
    L6_477 = timer
    L6_477 = L6_477.performWithDelay
    L6_477(L3_474, function()
      local L0_480
      L0_480 = _UPVALUE0_
      L0_480 = L0_480(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800, 0, 8, 1)
      L0_480:scale(2, 2)
      timer.performWithDelay(1000, function()
        local L0_481, L1_482
        L0_481 = _UPVALUE0_
        L1_482 = _UPVALUE1_
        L1_482 = L1_482.UI
        L1_482 = L1_482.WizardStages
        L1_482 = L1_482[2]
        L0_481 = L0_481(L1_482, _UPVALUE2_("Congratulation"), 0, -2.25)
        L1_482 = _UPVALUE1_
        L1_482 = L1_482.BestStage
        if L1_482 < _UPVALUE1_.Stage + 1 then
          L1_482 = _UPVALUE3_
          L1_482 = L1_482(_UPVALUE1_.UI.WizardStages[2], "best", 1.5, -0.7, 1, 0.5)
          transition.from(L1_482, {
            time = 400,
            x = 128,
            transition = easing.outBounce
          })
        end
        L1_482 = "next2"
        if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage == 9 then
          _UPVALUE1_.ProLevel = true
          _UPVALUE1_.Duty.WizardIndex = 5
          L1_482 = "next"
        end
        if _UPVALUE1_.Duty.UpgradeStage >= 120 then
          _UPVALUE1_.Score = 0
          _UPVALUE1_.Duty.WizardIndex = 3
          L1_482 = "next"
        end
        timer.performWithDelay(250, function()
          local L0_483
          L0_483 = _UPVALUE0_
          L0_483 = L0_483.UI
          L0_483.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 3)
        end)
      end)
      _UPVALUE8_("beep")
      transition.to(L0_480, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800,
        transition = easing.outBounce
      })
    end)
  end
  PutPostGameScore = L107_108
  function L107_108()
    local L0_484, L1_485, L2_486, L3_487
    L0_484 = display
    L0_484 = L0_484.remove
    L1_485 = _UPVALUE0_
    L1_485 = L1_485.UI
    L1_485 = L1_485.WizardStages
    L1_485 = L1_485[2]
    L0_484(L1_485)
    L0_484 = _UPVALUE0_
    L0_484 = L0_484.UI
    L0_484 = L0_484.WizardStages
    L1_485 = _UPVALUE1_
    L2_486 = _UPVALUE0_
    L2_486 = L2_486.UI
    L2_486 = L2_486.PostGamePanel
    L1_485 = L1_485(L2_486)
    L0_484[2] = L1_485
    L0_484 = _UPVALUE0_
    L0_484 = L0_484.UI
    L0_484 = L0_484.PostGameWindow
    L0_484 = L0_484.Status
    L1_485 = _UPVALUE2_
    L2_486 = "Levelprogress"
    L1_485 = L1_485(L2_486)
    L0_484.text = L1_485
    L0_484 = _UPVALUE3_
    L1_485 = _UPVALUE0_
    L1_485 = L1_485.UI
    L1_485 = L1_485.WizardStages
    L1_485 = L1_485[2]
    L2_486 = _UPVALUE4_
    L3_487 = "levelprogress1"
    L2_486 = L2_486(L3_487)
    L3_487 = 0
    L0_484 = L0_484(L1_485, L2_486, L3_487, 1.5, 4)
    L0_484.rotation = 90
    L1_485 = _UPVALUE3_
    L2_486 = _UPVALUE0_
    L2_486 = L2_486.UI
    L2_486 = L2_486.WizardStages
    L2_486 = L2_486[2]
    L3_487 = _UPVALUE4_
    L3_487 = L3_487("levelprogress2")
    L1_485 = L1_485(L2_486, L3_487, -1.8, 1.5, 1, 2, 1, {anchorY = 1})
    L1_485.rotation = 90
    L2_486 = _UPVALUE5_
    L3_487 = _UPVALUE0_
    L3_487 = L3_487.UI
    L3_487 = L3_487.WizardStages
    L3_487 = L3_487[2]
    L2_486 = L2_486(L3_487, _UPVALUE0_.Stage, -1.5, 1.5)
    L3_487 = _UPVALUE6_
    L3_487(L2_486, 255, 255, 255)
    L2_486.alpha = 1
    L3_487 = _UPVALUE5_
    L3_487 = L3_487(_UPVALUE0_.UI.WizardStages[2], _UPVALUE0_.Stage + 2, 1.5, 1.5)
    _UPVALUE6_(L3_487, 255, 255, 255)
    L3_487.alpha = 0.2
    transition.from(L1_485, {time = 1000, yScale = 0.1})
    transition.to(L2_486, {time = 1000, alpha = 0.2})
    timer.performWithDelay(1000, function()
      local L0_488, L1_489
      L0_488 = _UPVALUE0_
      L1_489 = _UPVALUE1_
      L1_489 = L1_489.UI
      L1_489 = L1_489.WizardStages
      L1_489 = L1_489[2]
      L0_488 = L0_488(L1_489, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_489 = _UPVALUE3_
      L1_489 = L1_489(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_489, 255, 255, 255)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600, 0, 8, 1):scale(2, 2)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600, 0, 8, 1).rotation = 90
      _UPVALUE7_("beep2")
    end)
    timer.performWithDelay(2000, function()
      PutPostGameScore()
    end)
  end
  L26_27[1] = L107_108
  function L107_108()
    local L0_490, L1_491, L2_492, L3_493, L4_494, L5_495, L6_496, L7_497, L8_498, L9_499, L10_500, L11_501, L12_502
    L0_490 = _UPVALUE0_
    L0_490 = L0_490.UpgradeList
    L1_491 = _UPVALUE0_
    L1_491 = L1_491.Duty
    L1_491 = L1_491.UpgradeStage
    L1_491 = L1_491 + 1
    L0_490 = L0_490[L1_491]
    L0_490 = L0_490.points
    L1_491 = _UPVALUE0_
    L1_491 = L1_491.Score
    L2_492 = _UPVALUE0_
    L2_492 = L2_492.ScorePrev
    if L0_490 <= L2_492 then
      L2_492 = L0_490
    end
    if L0_490 <= L1_491 then
      L1_491 = L0_490
    end
    if L2_492 <= 0 then
      L2_492 = 0.01
    end
    L3_493 = L2_492 / L0_490
    L4_494 = L1_491 / L0_490
    L5_495 = 3.5
    L6_496 = print
    L7_497 = "NewProgress "
    L8_498 = L3_493
    L7_497 = L7_497 .. L8_498
    L6_496(L7_497)
    L6_496 = display
    L6_496 = L6_496.remove
    L7_497 = _UPVALUE0_
    L7_497 = L7_497.UI
    L7_497 = L7_497.WizardStages
    L7_497 = L7_497[2]
    L6_496(L7_497)
    L6_496 = _UPVALUE0_
    L6_496 = L6_496.UI
    L6_496 = L6_496.WizardStages
    L7_497 = _UPVALUE1_
    L8_498 = _UPVALUE0_
    L8_498 = L8_498.UI
    L8_498 = L8_498.PostGamePanel
    L7_497 = L7_497(L8_498)
    L6_496[2] = L7_497
    L6_496 = _UPVALUE0_
    L6_496 = L6_496.UI
    L6_496 = L6_496.PostGameWindow
    L6_496 = L6_496.Status
    L7_497 = _UPVALUE2_
    L8_498 = "upgradeprogress"
    L7_497 = L7_497(L8_498)
    L6_496.text = L7_497
    L6_496 = -0.5
    L7_497 = _UPVALUE3_
    L8_498 = _UPVALUE0_
    L8_498 = L8_498.UI
    L8_498 = L8_498.WizardStages
    L8_498 = L8_498[2]
    L9_499 = _UPVALUE4_
    L10_500 = "upgradeprogress_layout"
    L9_499 = L9_499(L10_500)
    L10_500 = -0.75
    L11_501 = L6_496 - 0.5
    L12_502 = 8
    L7_497 = L7_497(L8_498, L9_499, L10_500, L11_501, L12_502, 2)
    L8_498 = _UPVALUE5_
    L9_499 = _UPVALUE0_
    L9_499 = L9_499.UI
    L9_499 = L9_499.WizardStages
    L9_499 = L9_499[2]
    L10_500 = _UPVALUE6_
    L10_500 = L10_500.UnitXL
    L10_500 = L10_500 * 1.725
    L11_501 = _UPVALUE6_
    L11_501 = L11_501.UnitXL
    L11_501 = L11_501 * L6_496
    L12_502 = _UPVALUE4_
    L12_502 = L12_502("animation_upgradeok")
    L8_498 = L8_498(L9_499, L10_500, L11_501, L12_502, 96, 128, 10, 1100, 0, 10, 1)
    L10_500 = L8_498
    L9_499 = L8_498.pause
    L9_499(L10_500)
    L9_499 = _UPVALUE7_
    L10_500 = _UPVALUE0_
    L10_500 = L10_500.UI
    L10_500 = L10_500.WizardStages
    L10_500 = L10_500[2]
    L11_501 = _UPVALUE2_
    L12_502 = "collectpointstogetupgrade"
    L11_501 = L11_501(L12_502)
    L12_502 = 0
    L9_499 = L9_499(L10_500, L11_501, L12_502, -2.5)
    L10_500 = _UPVALUE3_
    L11_501 = _UPVALUE0_
    L11_501 = L11_501.UI
    L11_501 = L11_501.WizardStages
    L11_501 = L11_501[2]
    L12_502 = "progressbar"
    L10_500 = L10_500(L11_501, L12_502, -L5_495 * 0.5 - 0.75, L6_496, L5_495, 0.5, 1, {anchorX = -1})
    L10_500.xScale = L3_493
    L11_501 = _UPVALUE7_
    L12_502 = _UPVALUE0_
    L12_502 = L12_502.UI
    L12_502 = L12_502.WizardStages
    L12_502 = L12_502[2]
    L11_501 = L11_501(L12_502, math.round(L2_492), -L5_495 * 0.5 + L3_493 * L5_495, L6_496 + 1, FontNameBold)
    L12_502 = _UPVALUE7_
    L12_502 = L12_502(_UPVALUE0_.UI.WizardStages[2], L0_490, 1.75, L6_496 + 1.45)
    transition.to(L10_500, {
      time = 1500,
      xScale = L4_494,
      delay = 1000
    })
    transition.to(L11_501, {
      time = 1500,
      x = _UPVALUE6_.UnitXL * (-L5_495 * 0.5 + L4_494 * L5_495),
      delay = 1000
    })
    timer.performWithDelay(1000, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_.ScoreCurrent + _UPVALUE3_, 1000, "")
      _UPVALUE4_("beep2")
    end)
    print("Game.ScorePrev " .. _UPVALUE0_.ScorePrev .. "Game.Score " .. _UPVALUE0_.Score .. " " .. "BonusMark  " .. L0_490)
    if L0_490 <= _UPVALUE0_.Score then
      _UPVALUE10_("- put upgrade", {
        upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
      })
      transition.to(L12_502, {
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
        local L0_503, L1_504, L2_505, L3_506, L4_507, L5_508
        L0_503 = _UPVALUE0_
        L1_504 = "display"
        L0_503(L1_504)
        L0_503 = _UPVALUE1_
        L1_504 = _UPVALUE2_
        L1_504 = L1_504.UI
        L1_504 = L1_504.WizardStages
        L1_504 = L1_504[2]
        L0_503 = L0_503(L1_504)
        L1_504 = _UPVALUE3_
        L2_505 = L0_503
        L3_506 = 0
        L4_507 = 0
        L5_508 = 8
        L1_504 = L1_504(L2_505, L3_506, L4_507, L5_508, 6, _UPVALUE4_("newdevice"), "deviceicon_9")
        L2_505 = _UPVALUE5_
        L3_506 = L0_503
        L4_507 = "placeholder"
        L5_508 = 0
        L2_505 = L2_505(L3_506, L4_507, L5_508, -1, 4, 4)
        L3_506 = _UPVALUE6_
        L3_506 = L3_506.UnitXL
        L3_506 = L3_506 * 0.5
        L0_503.y = L3_506
        L3_506 = _UPVALUE2_
        L3_506 = L3_506.OS_Table
        L4_507 = _UPVALUE2_
        L4_507 = L4_507.OS_Current
        L3_506 = L3_506[L4_507]
        L3_506 = L3_506.KeepTitlebar
        if not L3_506 then
        end
        L3_506 = _UPVALUE7_
        L4_507 = L0_503
        L5_508 = _UPVALUE4_
        L5_508 = L5_508("unlockdevice")
        L3_506 = L3_506(L4_507, L5_508, 0, 0.9)
        L4_507 = _UPVALUE5_
        L5_508 = L0_503
        L4_507 = L4_507(L5_508, _UPVALUE8_("deviceicon_" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].id), 0, -1.25, 1)
        L5_508 = display
        L5_508 = L5_508.newText
        L5_508 = L5_508({
          parent = L0_503,
          text = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Name,
          x = 0,
          y = 0,
          width = 300,
          font = FontName,
          fontSize = _UPVALUE2_.UI.FontDefaultSize,
          align = "center"
        })
        _UPVALUE9_(L5_508, 255, 255, 255)
        _UPVALUE10_()
        _UPVALUE11_ = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].points
        if 0 < _UPVALUE2_.Score then
          _UPVALUE2_.Duty.WizardIndex = 2
          print("Wizard 2")
        end
        _UPVALUE12_(L0_503, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Obj = L0_503
        _UPVALUE12_(L0_503, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Func = _UPVALUE13_[_UPVALUE2_.Duty.WizardIndex]
        transition.from(L0_503, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
      end)
    else
      _UPVALUE0_.Duty.UpgradeIndex = 0
      timer.performWithDelay(3000, function()
        if _UPVALUE0_.AD.Initializated and _UPVALUE1_.isLoaded("rewardedVideo") then
        elseif not _UPVALUE0_.AD.Initializated or not _UPVALUE1_.isLoaded("rewardedVideo") then
        end
      end)
      timer.performWithDelay(4000, function()
        local L0_509, L1_510
        L0_509 = _UPVALUE0_
        L0_509 = L0_509.UI
        L0_509 = L0_509.NextButton
        L0_509.isVisible = true
      end)
    end
    _UPVALUE0_.Duty.WizardIndex = 3
    _UPVALUE0_.UI.RewardButton = _UPVALUE14_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {green = true})
    _UPVALUE0_.UI.RewardButton.isVisible = false
    _UPVALUE0_.UI.RewardIcon = _UPVALUE3_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE4_("rewardicon"), -2, 1.5, 1)
    _UPVALUE0_.UI.RewardIcon.isVisible = false
    _UPVALUE0_.UI.NextButton = _UPVALUE14_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3)
    _UPVALUE0_.UI.NextButton.isVisible = false
  end
  L26_27[2] = L107_108
  function L107_108()
    local L0_511
    L0_511 = _UPVALUE0_
    L0_511("hdd")
    L0_511 = display
    L0_511 = L0_511.remove
    L0_511(_UPVALUE1_.UI.WizardStages[2])
    L0_511 = _UPVALUE1_
    L0_511 = L0_511.UI
    L0_511 = L0_511.WizardStages
    L0_511[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_511 = _UPVALUE1_
    L0_511 = L0_511.UI
    L0_511 = L0_511.PostGameWindow
    L0_511 = L0_511.Status
    L0_511.text = _UPVALUE3_("devicemanager")
    L0_511 = _UPVALUE4_
    L0_511 = L0_511(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("components"), 0, -2.9)
    for _FORV_7_ = 1, #_UPVALUE1_.MyComputer do
      timer.performWithDelay(200 * _FORV_7_, function()
        local L0_512
        L0_512 = _UPVALUE0_
        L0_512 = L0_512.UnitXL
        L0_512 = -2 * L0_512
        L0_512 = L0_512 + _UPVALUE1_ * 28
        if _UPVALUE3_.Duty.NumberOfNewUpdates ~= nil then
          for _FORV_5_ = 1, #_UPVALUE3_.Duty.NumberOfNewUpdates do
            if _UPVALUE3_.Duty.NumberOfNewUpdates[_FORV_5_] == _UPVALUE1_ then
            end
          end
        end
      end)
    end
    _FOR_.Duty.WizardIndex = 4
    _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(2000, function()
      local L0_513, L1_514
      L0_513 = _UPVALUE0_
      L0_513 = L0_513.UI
      L0_513 = L0_513.NextButton
      L0_513.isVisible = true
    end)
  end
  L26_27[3] = L107_108
  function L107_108()
    local L0_515, L1_516, L2_517, L3_518, L4_519, L5_520, L6_521, L7_522, L8_523, L9_524, L10_525, L11_526, L12_527, L13_528, L14_529, L15_530, L16_531, L17_532, L18_533, L19_534, L20_535, L21_536, L22_537, L23_538, L24_539, L25_540
    L0_515 = display
    L0_515 = L0_515.remove
    L1_516 = _UPVALUE0_
    L1_516 = L1_516.UI
    L1_516 = L1_516.WizardStages
    L1_516 = L1_516[2]
    L0_515(L1_516)
    L0_515 = _UPVALUE0_
    L0_515 = L0_515.UI
    L0_515 = L0_515.WizardStages
    L1_516 = _UPVALUE1_
    L2_517 = _UPVALUE0_
    L2_517 = L2_517.UI
    L2_517 = L2_517.PostGamePanel
    L1_516 = L1_516(L2_517)
    L0_515[2] = L1_516
    L0_515 = _UPVALUE0_
    L0_515 = L0_515.UI
    L0_515 = L0_515.PostGameWindow
    L0_515 = L0_515.Status
    L1_516 = _UPVALUE2_
    L2_517 = "softprogress"
    L1_516 = L1_516(L2_517)
    L0_515.text = L1_516
    L0_515 = _UPVALUE0_
    L0_515 = L0_515.OS_RegularUpdateStage
    L0_515 = L0_515 + 1
    L1_516 = false
    L2_517 = 2000
    L3_518 = _UPVALUE0_
    L3_518 = L3_518.OS_RegularUpdateList
    L3_518 = #L3_518
    if L0_515 == L3_518 then
      L1_516 = true
    end
    L3_518 = _UPVALUE0_
    L3_518 = L3_518.OS_RegularUpdateList
    L3_518 = #L3_518
    if L0_515 > L3_518 then
      L3_518 = _UPVALUE0_
      L0_515 = L3_518.OS_RegularUpdateStage
    end
    L3_518 = _UPVALUE0_
    L3_518 = L3_518.OS_RegularUpdateList
    L3_518 = L3_518[L0_515]
    L4_519 = print
    L5_520 = "NextOSIndex "
    L6_521 = L0_515
    L5_520 = L5_520 .. L6_521
    L4_519(L5_520)
    L4_519 = _UPVALUE3_
    L5_520 = _UPVALUE0_
    L5_520 = L5_520.UI
    L5_520 = L5_520.WizardStages
    L5_520 = L5_520[2]
    L6_521 = _UPVALUE4_
    L6_521 = L6_521(L7_522)
    L10_525 = 3
    L4_519 = L4_519(L5_520, L6_521, L7_522, L8_523, L9_524, L10_525)
    L5_520 = _UPVALUE5_
    L6_521 = "beep2"
    L5_520(L6_521)
    L5_520 = _UPVALUE6_
    L6_521 = _UPVALUE0_
    L6_521 = L6_521.UI
    L6_521 = L6_521.WizardStages
    L6_521 = L6_521[2]
    L5_520 = L5_520(L6_521, L7_522, L8_523, L9_524)
    L6_521 = true
    for L10_525 = 1, 3 do
      L11_526 = L10_525 - 1
      L11_526 = L11_526 * 0.55
      L11_526 = L11_526 - 0.5
      L12_527 = _UPVALUE1_
      L13_528 = _UPVALUE0_
      L13_528 = L13_528.UI
      L13_528 = L13_528.WizardStages
      L13_528 = L13_528[2]
      L12_527 = L12_527(L13_528)
      L12_527.alpha = 0
      L13_528 = _UPVALUE6_
      L14_529 = L12_527
      L15_530 = _UPVALUE0_
      L15_530 = L15_530.OS_Table
      L15_530 = L15_530[L3_518]
      L15_530 = L15_530.ReqNames
      L15_530 = L15_530[L10_525]
      L16_531 = 0.5
      L17_532 = L11_526
      L18_533 = FontNameBold
      L19_534 = _UPVALUE0_
      L19_534 = L19_534.UI
      L19_534 = L19_534.FontDefaultSize
      L20_535 = "left"
      L13_528 = L13_528(L14_529, L15_530, L16_531, L17_532, L18_533, L19_534, L20_535)
      L14_529 = _UPVALUE0_
      L14_529 = L14_529.OS_Table
      L14_529 = L14_529[L3_518]
      L14_529 = L14_529.Req
      L14_529 = L14_529[L10_525]
      L15_530 = _UPVALUE0_
      L15_530 = L15_530.MyComputer
      L15_530 = L15_530[L10_525]
      L15_530 = L15_530.level
      L16_531 = _UPVALUE0_
      L16_531 = L16_531.OS_Installed_List
      L17_532 = L16_531
      L16_531 = L16_531.sub
      L18_533 = -3
      L19_534 = -1
      L16_531 = L16_531(L17_532, L18_533, L19_534)
      L17_532 = _UPVALUE0_
      L17_532 = L17_532.OS_Table
      L17_532 = L17_532[L16_531]
      L17_532 = L17_532.Req
      L17_532 = L17_532[L10_525]
      L17_532 = L15_530 - L17_532
      L18_533 = _UPVALUE0_
      L18_533 = L18_533.OS_Table
      L18_533 = L18_533[L16_531]
      L18_533 = L18_533.Req
      L18_533 = L18_533[L10_525]
      L18_533 = L14_529 - L18_533
      if L17_532 < 0 then
        L17_532 = 0
      end
      L19_534 = L17_532 / L18_533
      if L19_534 <= 0 then
        L19_534 = 0.001
      end
      if L19_534 > 1 then
        L19_534 = 1
      end
      L20_535 = false
      if L18_533 < L17_532 then
        L17_532 = L18_533
        L20_535 = true
      end
      L21_536 = _UPVALUE3_
      L22_537 = L12_527
      L23_538 = "progressbarback"
      L21_536 = L21_536(L22_537, L23_538, L24_539, L25_540, 2.5, 0.4, 1, {anchorX = -1})
      L22_537 = _UPVALUE3_
      L23_538 = L12_527
      L22_537 = L22_537(L23_538, L24_539, L25_540, L11_526, 2.5, 0.4, 1, {anchorX = -1})
      L23_538 = _UPVALUE6_
      L23_538 = L23_538(L24_539, L25_540, -1.5, L11_526, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
      L24_539(L25_540, 255, 255, 255)
      L22_537.xScale = L19_534
      if L24_539 ~= nil then
        for _FORV_27_ = 1, #L25_540 do
          if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_27_] == L10_525 and not L20_535 then
            print("UPDATED LINE " .. L10_525)
            L22_537.xScale = 0.001 + (L17_532 - 1) / L18_533
            transition.to(L22_537, {
              xScale = L19_534,
              time = 700,
              delay = 200 + L10_525 * 500
            })
          end
        end
      end
      if L14_529 <= L15_530 then
        if not L20_535 then
          L25_540.alpha = 0
          transition.to(L25_540, {
            alpha = 1,
            time = 700,
            delay = 900 + L10_525 * 500
          })
        else
          L23_538.alpha = 0
        end
      else
        L6_521 = false
      end
      if L1_516 then
        L12_527.alpha = 0.1
      else
        L25_540(L12_527, {
          alpha = 1,
          time = 300,
          delay = 200 + L10_525 * 500
        })
      end
    end
    if L1_516 then
      L6_521 = false
    end
    if L6_521 then
      L7_522.NewOS = L3_518
      L2_517 = 4000
      L7_522(L8_523)
    end
    if not L6_521 and not L1_516 then
    elseif not L8_523 then
    end
    L10_525 = _UPVALUE0_
    L10_525 = L10_525.UI
    L10_525 = L10_525.WizardStages
    L10_525 = L10_525[2]
    L11_526 = _UPVALUE2_
    L12_527 = "Install"
    L11_526 = L11_526(L12_527)
    L12_527 = "installnewos"
    L13_528 = 0
    L14_529 = 1.6
    L15_530 = {}
    L16_531 = not L6_521
    L15_530.Disable = L16_531
    L8_523.InstallOS = L9_524
    L8_523.Obj = L9_524
    L10_525 = _UPVALUE2_
    L11_526 = "GetNow"
    L10_525 = L10_525(L11_526)
    L11_526 = "custom2"
    L12_527 = 0
    L13_528 = 2.6
    L14_529 = {}
    L14_529.green = true
    L14_529.Disable = L7_522
    L8_523.Obj = L9_524
    L8_523.Func = L9_524
    L8_523.isVisible = false
    L9_524.WizardIndex = 8
    L10_525 = _UPVALUE0_
    L10_525 = L10_525.UI
    L11_526 = _UPVALUE8_
    L12_527 = _UPVALUE0_
    L12_527 = L12_527.UI
    L12_527 = L12_527.WizardStages
    L12_527 = L12_527[2]
    L13_528 = _UPVALUE2_
    L14_529 = "Next"
    L13_528 = L13_528(L14_529)
    L14_529 = L9_524
    L15_530 = 0
    L16_531 = 3.6
    L11_526 = L11_526(L12_527, L13_528, L14_529, L15_530, L16_531)
    L10_525.NextButton = L11_526
    L10_525 = _UPVALUE0_
    L10_525 = L10_525.UI
    L10_525 = L10_525.NextButton
    L10_525.isVisible = false
    if L1_516 then
      L10_525 = _UPVALUE0_
      L10_525 = L10_525.UI
      L10_525 = L10_525.InstallOS
      L10_525.alpha = 0.1
      L5_520.alpha = 0.1
      L4_519.alpha = 0.2
      L8_523.alpha = 0.1
      L10_525 = _UPVALUE3_
      L11_526 = _UPVALUE0_
      L11_526 = L11_526.UI
      L11_526 = L11_526.WizardStages
      L11_526 = L11_526[2]
      L12_527 = "soon"
      L13_528 = _UPVALUE10_
      L12_527 = L12_527 .. L13_528
      L13_528 = 0
      L14_529 = -2.25
      L15_530 = 6
      L16_531 = 3
      L10_525 = L10_525(L11_526, L12_527, L13_528, L14_529, L15_530, L16_531)
    else
      L10_525 = transition
      L10_525 = L10_525.from
      L11_526 = L4_519
      L12_527 = {}
      L12_527.alpha = 0
      L12_527.time = 700
      L10_525(L11_526, L12_527)
    end
    L10_525 = timer
    L10_525 = L10_525.performWithDelay
    L11_526 = L2_517 * 0.5
    function L12_527()
      local L1_541
      L1_541 = _UPVALUE0_
      L1_541.isVisible = true
    end
    L10_525(L11_526, L12_527)
    L10_525 = timer
    L10_525 = L10_525.performWithDelay
    L11_526 = L2_517
    function L12_527()
      local L0_542, L1_543
      L0_542 = _UPVALUE0_
      L0_542 = L0_542.UI
      L0_542 = L0_542.NextButton
      L0_542.isVisible = true
    end
    L10_525(L11_526, L12_527)
  end
  L26_27[4] = L107_108
  function L107_108()
    local L0_544, L1_545
    L0_544 = _UPVALUE0_
    L1_545 = "|Professional|"
    L0_544(L1_545)
    L0_544 = display
    L0_544 = L0_544.remove
    L1_545 = _UPVALUE1_
    L1_545 = L1_545.UI
    L1_545 = L1_545.WizardStages
    L1_545 = L1_545[2]
    L0_544(L1_545)
    L0_544 = _UPVALUE1_
    L0_544 = L0_544.UI
    L0_544 = L0_544.WizardStages
    L1_545 = _UPVALUE2_
    L1_545 = L1_545(_UPVALUE1_.UI.PostGamePanel)
    L0_544[2] = L1_545
    L0_544 = _UPVALUE1_
    L0_544 = L0_544.UI
    L0_544 = L0_544.PostGameWindow
    L0_544 = L0_544.Status
    L1_545 = _UPVALUE3_
    L1_545 = L1_545("prostatus")
    L0_544.text = L1_545
    L0_544 = _UPVALUE4_
    L1_545 = _UPVALUE1_
    L1_545 = L1_545.UI
    L1_545 = L1_545.WizardStages
    L1_545 = L1_545[2]
    L0_544 = L0_544(L1_545, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L1_545 = _UPVALUE4_
    L1_545 = L1_545(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L0_544, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200,
      transition = easing.outBounce
    })
    transition.from(L1_545, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000, function()
      local L0_546, L1_547
      L0_546 = _UPVALUE0_
      L0_546 = L0_546.UI
      L0_546 = L0_546.NextButton
      L0_546.isVisible = true
    end)
  end
  L26_27[5] = L107_108
  function L107_108(A0_548)
    local L1_549, L2_550, L3_551, L4_552, L5_553, L6_554, L7_555, L8_556, L9_557, L10_558, L11_559
    L1_549 = _UPVALUE0_
    L2_550 = "|Defragmentation|"
    L1_549(L2_550)
    L1_549 = nil
    if A0_548 then
      L2_550 = _UPVALUE1_
      L2_550 = L2_550.UI
      L2_550 = L2_550.WizardStages
      L3_551 = _UPVALUE2_
      L4_552 = _UPVALUE1_
      L4_552 = L4_552.Desktop
      L3_551 = L3_551(L4_552)
      L2_550[2] = L3_551
      L2_550 = _UPVALUE1_
      L2_550 = L2_550.UI
      L2_550 = L2_550.WizardStages
      L2_550 = L2_550[2]
      L3_551 = _UPVALUE1_
      L3_551 = L3_551.UI
      L3_551 = L3_551.WizardStages
      L3_551 = L3_551[2]
      L4_552 = 320
      L5_553 = _UPVALUE3_
      L5_553 = L5_553.UnitXL
      L5_553 = L5_553 * 8
      L3_551.y = L5_553
      L2_550.x = L4_552
      L2_550 = _UPVALUE4_
      L3_551 = _UPVALUE1_
      L3_551 = L3_551.UI
      L3_551 = L3_551.WizardStages
      L3_551 = L3_551[2]
      L4_552 = 0
      L5_553 = 0
      L6_554 = 6
      L10_558 = "closeapp"
      L2_550 = L2_550(L3_551, L4_552, L5_553, L6_554, L7_555, L8_556, L9_557, L10_558)
      L1_549 = L2_550
      L2_550 = L1_549.CloseButton
      L3_551 = _UPVALUE1_
      L3_551 = L3_551.UI
      L3_551 = L3_551.WizardStages
      L3_551 = L3_551[2]
      L2_550.Obj = L3_551
    else
      L2_550 = display
      L2_550 = L2_550.remove
      L3_551 = _UPVALUE1_
      L3_551 = L3_551.UI
      L3_551 = L3_551.WizardStages
      L3_551 = L3_551[2]
      L2_550(L3_551)
      L2_550 = _UPVALUE1_
      L2_550 = L2_550.UI
      L2_550 = L2_550.WizardStages
      L3_551 = _UPVALUE2_
      L4_552 = _UPVALUE1_
      L4_552 = L4_552.UI
      L4_552 = L4_552.PostGamePanel
      L3_551 = L3_551(L4_552)
      L2_550[2] = L3_551
      L2_550 = _UPVALUE1_
      L2_550 = L2_550.UI
      L2_550 = L2_550.PostGameWindow
      L2_550 = L2_550.Status
      L3_551 = _UPVALUE5_
      L4_552 = "Defragmentation2"
      L3_551 = L3_551(L4_552)
      L2_550.text = L3_551
    end
    L2_550 = _UPVALUE1_
    L2_550 = L2_550.UI
    L2_550 = L2_550.WizardStages
    L2_550 = L2_550[2]
    L3_551 = 0
    L4_552 = -2.375
    L5_553 = -2.9
    L6_554 = _UPVALUE6_
    L10_558 = L5_553
    L11_559 = 8
    L6_554 = L6_554(L7_555, L8_556, L9_557, L10_558, L11_559, 1, 1)
    for L10_558 = 1, L8_556.Progress do
      L11_559 = _UPVALUE1_
      L11_559 = L11_559.ProgressbarDescriptionTable
      L11_559 = L11_559[_UPVALUE1_.Progress]
      if L11_559 ~= nil then
        L11_559 = _UPVALUE1_
        L11_559 = L11_559.ProgressbarDescriptionTable
        L11_559 = L11_559[L10_558]
        L11_559 = L11_559.Type
        if L11_559 == 1 then
          L11_559 = 4
        end
        L3_551 = L3_551 + _UPVALUE1_.ProgressbarDescriptionTable[L10_558].Width
      end
    end
    L8_556.parent = L2_550
    L8_556.text = ""
    L8_556.x = 0
    L8_556.y = L9_557
    L8_556.width = L9_557
    L8_556.font = "winpixel-bold.ttf"
    L8_556.fontSize = L9_557
    L8_556.align = "center"
    L10_558 = 255
    L11_559 = 255
    L8_556(L9_557, L10_558, L11_559, 255)
    L10_558 = _UPVALUE7_
    L11_559 = "descr_degrament"
    L10_558 = L10_558(L11_559)
    L11_559 = 0
    L10_558 = {}
    L10_558.parent = L2_550
    L11_559 = _UPVALUE5_
    L11_559 = L11_559("DefragmentationDescription")
    L10_558.text = L11_559
    L10_558.x = 0
    L11_559 = _UPVALUE3_
    L11_559 = L11_559.UnitXL
    L11_559 = -2 * L11_559
    L10_558.y = L11_559
    L11_559 = _UPVALUE3_
    L11_559 = L11_559.UnitXL
    L11_559 = L11_559 * 5.2
    L10_558.width = L11_559
    L11_559 = FontName
    L10_558.font = L11_559
    L11_559 = _UPVALUE1_
    L11_559 = L11_559.UI
    L11_559 = L11_559.FontDefaultSize
    L10_558.fontSize = L11_559
    L10_558.align = "left"
    L10_558 = _UPVALUE8_
    L11_559 = L9_557
    L10_558(L11_559, 0, 0, 0)
    L10_558 = _UPVALUE6_
    L11_559 = L2_550
    L10_558 = L10_558(L11_559, _UPVALUE7_("cursorhand"), 0, 0, 1, 1, 1)
    L10_558.isVisible = false
    L11_559 = _UPVALUE6_
    L11_559 = L11_559(L2_550, "byte_6", 0, 0, 1, 0.5, 1)
    L11_559.isVisible = false
    if 0 < _UPVALUE1_.Duty.ErrorCount then
      _UPVALUE10_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_548 then
      _UPVALUE1_.UI.NextButton = _UPVALUE10_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Close"), "closeapp", 0, 3.25)
      _UPVALUE1_.UI.NextButton.Obj = _UPVALUE1_.UI.WizardStages[2]
    else
      _UPVALUE1_.Duty.WizardIndex = 1
      _UPVALUE1_.UI.NextButton = _UPVALUE10_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("Next"), "next", 0, 3.25)
    end
  end
  L26_27[6] = L107_108
  function L107_108()
    local L0_560
    L0_560 = _UPVALUE0_
    L0_560("|Rate Panel|")
    L0_560 = display
    L0_560 = L0_560.remove
    L0_560(_UPVALUE1_.UI.WizardStages[2])
    L0_560 = _UPVALUE1_
    L0_560 = L0_560.UI
    L0_560 = L0_560.WizardStages
    L0_560[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_560 = _UPVALUE1_
    L0_560 = L0_560.UI
    L0_560 = L0_560.PostGameWindow
    L0_560 = L0_560.Status
    L0_560.text = _UPVALUE3_("Question")
    L0_560 = _UPVALUE1_
    L0_560 = L0_560.Duty
    L0_560.LikePanel = false
    L0_560 = _UPVALUE1_
    L0_560 = L0_560.UI
    L0_560 = L0_560.WizardStages
    L0_560 = L0_560[2]
    _UPVALUE7_(L0_560, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L26_27[7] = L107_108
  function L107_108()
    local L0_561, L1_562, L2_563
    L0_561 = _UPVALUE0_
    L1_562 = "hdd"
    L0_561(L1_562)
    L0_561 = display
    L0_561 = L0_561.remove
    L1_562 = _UPVALUE1_
    L1_562 = L1_562.UI
    L1_562 = L1_562.WizardStages
    L1_562 = L1_562[2]
    L0_561(L1_562)
    L0_561 = _UPVALUE1_
    L0_561 = L0_561.UI
    L0_561 = L0_561.WizardStages
    L1_562 = _UPVALUE2_
    L2_563 = _UPVALUE1_
    L2_563 = L2_563.UI
    L2_563 = L2_563.PostGamePanel
    L1_562 = L1_562(L2_563)
    L0_561[2] = L1_562
    L0_561 = _UPVALUE1_
    L0_561 = L0_561.UI
    L0_561 = L0_561.PostGameWindow
    L0_561 = L0_561.Status
    L1_562 = _UPVALUE3_
    L2_563 = "Software"
    L1_562 = L1_562(L2_563)
    L0_561.text = L1_562
    L0_561 = _UPVALUE4_
    L1_562 = _UPVALUE1_
    L1_562 = L1_562.UI
    L1_562 = L1_562.WizardStages
    L1_562 = L1_562[2]
    L2_563 = _UPVALUE3_
    L2_563 = L2_563("YourSystems")
    L0_561 = L0_561(L1_562, L2_563, 0, -3.275)
    L1_562 = _UPVALUE5_
    L2_563 = _UPVALUE1_
    L2_563 = L2_563.UI
    L2_563 = L2_563.WizardStages
    L2_563 = L2_563[2]
    L1_562 = L1_562(L2_563, 0, -0.4, 6.5, 4.5)
    L2_563 = _UPVALUE1_
    L2_563 = L2_563.OS_RegularUpdateList
    L2_563 = #L2_563
    for _FORV_6_ = 1, L2_563 do
      timer.performWithDelay(200 * _FORV_6_, function()
        local L0_564, L1_565, L2_566, L3_567, L4_568
        L0_564 = _UPVALUE0_
        L0_564 = L0_564.UnitXL
        L0_564 = -3.2 * L0_564
        L1_565 = _UPVALUE1_
        L2_566 = _UPVALUE0_
        L2_566 = L2_566.UnitXL
        L1_565 = L1_565 * L2_566
        L1_565 = L1_565 * 0.6
        L0_564 = L0_564 + L1_565
        L1_565 = _UPVALUE2_
        L1_565 = L1_565.OS_RegularUpdateList
        L2_566 = _UPVALUE1_
        L1_565 = L1_565[L2_566]
        L2_566 = _UPVALUE2_
        L2_566 = L2_566.OS_Table
        L2_566 = L2_566[L1_565]
        L2_566 = L2_566.Name
        L3_567 = FontName
        L4_568 = "req2"
        if _UPVALUE1_ <= _UPVALUE2_.OS_RegularUpdateStage then
          L3_567 = FontNameBold
          L4_568 = "req1"
        end
        if _UPVALUE1_ == _UPVALUE6_ then
          display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_566,
            x = 0.3 * _UPVALUE0_.UnitXL,
            y = L0_564,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_567,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).alpha = 0.2
          display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_566,
            x = 0.3 * _UPVALUE0_.UnitXL,
            y = L0_564,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_567,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).text = display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_566,
            x = 0.3 * _UPVALUE0_.UnitXL,
            y = L0_564,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_567,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).text .. " " .. _UPVALUE3_("soon")
        end
      end)
    end
    if not _UPVALUE1_.Duty.StoreReady then
    end
    _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).Obj = _UPVALUE1_.UI.WizardStages[2]
    _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).Func = _UPVALUE10_
    _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).isVisible = false
    _UPVALUE1_.Duty.WizardIndex = 9
    _UPVALUE1_.UI.NextButton = _UPVALUE9_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 3.6)
    _UPVALUE1_.UI.NextButton.isVisible = false
    if _UPVALUE1_.Session.Count > 7 and _UPVALUE1_.Duty.LikePanel and not _UPVALUE1_.Duty.FirstStart then
      _UPVALUE1_.Duty.WizardIndex = 7
      NextFunc = "next"
    end
    timer.performWithDelay(1000, function()
      if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
        _UPVALUE1_.isVisible = true
      end
    end)
    timer.performWithDelay(2000, function()
      local L0_569, L1_570
      L0_569 = _UPVALUE0_
      L0_569 = L0_569.UI
      L0_569 = L0_569.NextButton
      L0_569.isVisible = true
    end)
  end
  L26_27[8] = L107_108
  function L107_108()
    local L0_571, L1_572, L2_573, L3_574, L4_575, L5_576, L6_577
    L0_571 = _UPVALUE0_
    L1_572 = "hdd"
    L0_571(L1_572)
    L0_571 = display
    L0_571 = L0_571.remove
    L1_572 = _UPVALUE1_
    L1_572 = L1_572.UI
    L1_572 = L1_572.WizardStages
    L1_572 = L1_572[2]
    L0_571(L1_572)
    L0_571 = _UPVALUE1_
    L0_571 = L0_571.UI
    L0_571 = L0_571.WizardStages
    L1_572 = _UPVALUE2_
    L2_573 = _UPVALUE1_
    L2_573 = L2_573.UI
    L2_573 = L2_573.PostGamePanel
    L1_572 = L1_572(L2_573)
    L0_571[2] = L1_572
    L0_571 = _UPVALUE1_
    L0_571 = L0_571.UI
    L0_571 = L0_571.PostGameWindow
    L0_571 = L0_571.Status
    L1_572 = _UPVALUE3_
    L2_573 = "wallpapers"
    L1_572 = L1_572(L2_573)
    L0_571.text = L1_572
    L0_571 = _UPVALUE1_
    L0_571 = L0_571.BestStage
    L1_572 = _UPVALUE4_
    L2_573 = _UPVALUE1_
    L2_573 = L2_573.UI
    L2_573 = L2_573.WizardStages
    L2_573 = L2_573[2]
    L3_574 = _UPVALUE3_
    L4_575 = "wallpapermanager"
    L3_574 = L3_574(L4_575)
    L4_575 = 0
    L5_576 = -2.9
    L1_572 = L1_572(L2_573, L3_574, L4_575, L5_576)
    L2_573 = _UPVALUE5_
    L3_574 = _UPVALUE1_
    L3_574 = L3_574.UI
    L3_574 = L3_574.WizardStages
    L3_574 = L3_574[2]
    L4_575 = 0
    L5_576 = 0
    L6_577 = 6.5
    L2_573 = L2_573(L3_574, L4_575, L5_576, L6_577, 4.5)
    function L3_574(A0_578)
      if A0_578.phase == "began" then
      elseif A0_578.phase == "ended" then
        _UPVALUE0_.Duty.UserWallpaper = A0_578.target.Index
        _UPVALUE1_(A0_578.target.Index)
      end
      return true
    end
    function L4_575()
      local L0_579, L1_580, L2_581, L3_582, L4_583, L5_584, L6_585
      L3_582 = _UPVALUE2_
      L4_583 = "Next"
      L3_582 = L3_582(L4_583)
      L4_583 = "replay"
      L5_584 = 0
      L6_585 = 3.25
      L0_579.NextButton = L1_580
      L0_579.isVisible = false
      L0_579(L1_580, L2_581)
      for L3_582 = 1, 10 do
        L4_583 = 3 + L3_582
        L4_583 = L4_583 % 4
        L4_583 = L4_583 + 1
        L5_584 = math
        L5_584 = L5_584.ceil
        L6_585 = L3_582 / 4
        L5_584 = L5_584(L6_585)
        L5_584 = L5_584 - 2
        L6_585 = nil
        if L3_582 <= _UPVALUE3_ then
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
            print("Jpeg")
          end
          L6_585 = _UPVALUE4_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("wallpaper" .. L3_582), -3.3 + L4_583 * 1.325, L5_584 * 1.625, 1.2, 1.5, 1, {Jpeg = true})
          L6_585.Index = L3_582
          L6_585:addEventListener("touch", _UPVALUE6_)
        else
          L6_585 = _UPVALUE4_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("wallpaper_locked"), -3.3 + L4_583 * 1.325, L5_584 * 1.625, 1.2, 1.5)
        end
        L6_585.isVisible = false
        timer.performWithDelay(L3_582 * 100, function()
          local L1_586
          L1_586 = _UPVALUE0_
          L1_586.isVisible = true
        end)
      end
      L0_579.alpha = 1
    end
    L5_576 = _UPVALUE1_
    L5_576 = L5_576.Stage
    L6_577 = _UPVALUE1_
    L6_577 = L6_577.BestStage
    if L5_576 >= L6_577 then
      L5_576 = _UPVALUE1_
      L5_576 = L5_576.Stage
      if L5_576 < 10 then
        L5_576 = print
        L6_577 = "Background Bonus"
        L5_576(L6_577)
        L0_571 = L0_571 + 1
        L5_576 = _UPVALUE1_
        L5_576 = L5_576.Stage
        L5_576 = L5_576 + 1
        L5_576 = L5_576 % 10
        if L5_576 == 0 then
          L5_576 = 10
        end
        L6_577 = nil
        if _UPVALUE1_.OS_Table[_UPVALUE1_.OS_Current].Background.Wallpaper[L5_576] ~= 1 then
          L6_577 = _UPVALUE9_("backgroundtile_" .. L5_576)
        else
          L6_577 = _UPVALUE9_("wallpaper" .. L5_576)
        end
        timer.performWithDelay(200, function()
          local L0_587
          L0_587 = _UPVALUE0_
          L0_587("display")
          L0_587 = _UPVALUE1_
          L0_587 = L0_587(_UPVALUE2_.UI.WizardStages[2])
          L0_587.y = _UPVALUE3_.UnitXL * 0.5
          if not _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].KeepTitlebar then
            _UPVALUE2_.UI.PostGameWindow.Status.alpha = 0.1
          end
          if _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].Background.Wallpaper[_UPVALUE8_] == 1 then
            print("Background Preview")
            if _UPVALUE2_.OS_Table[_UPVALUE2_.OS_Current].JpegBackground then
              print("Jpeg")
            end
          else
            _UPVALUE10_(L0_587, _UPVALUE7_("backgroundtile_" .. _UPVALUE8_), -1, -2.25, 0.5, 4, 4)
          end
          _UPVALUE12_(L0_587, _UPVALUE5_("Apply"), "putbackground", 1.75, 1.75).Obj = L0_587
          _UPVALUE12_(L0_587, _UPVALUE5_("Apply"), "putbackground", 1.75, 1.75).Func = _UPVALUE13_
          _UPVALUE12_(L0_587, _UPVALUE5_("Skip"), "skipbackground", -1.75, 1.75, {nofocus = true}).Obj = L0_587
          _UPVALUE12_(L0_587, _UPVALUE5_("Skip"), "skipbackground", -1.75, 1.75, {nofocus = true}).Func = _UPVALUE13_
          transition.from(L0_587, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end)
      end
    else
      L5_576 = L4_575
      L5_576()
    end
  end
  L26_27[9] = L107_108
  function L25_26(A0_588)
    print("Game Over")
    _UPVALUE0_.Stop = true
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    if A0_588 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE1_()
    elseif A0_588 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L17_18(A0_589, A1_590)
    _UPVALUE0_(_UPVALUE1_.GhostWindows, "panel@1", A0_589, A1_590, 8, 2, 1).width, _UPVALUE0_(_UPVALUE1_.GhostWindows, "panel@1", A0_589, A1_590, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
    timer.performWithDelay(1000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L107_108(A0_591, A1_592)
    local L2_593, L3_594, L4_595, L5_596, L6_597, L7_598, L8_599
    L2_593 = _UPVALUE0_
    L2_593 = L2_593.Stop
    if not L2_593 then
      L2_593 = _UPVALUE0_
      L2_593 = L2_593.INI
      L2_593.ProgressItemMinWidth = 5
      L2_593 = _UPVALUE0_
      L2_593 = L2_593.INI
      L3_594 = _UPVALUE0_
      L3_594 = L3_594.INI
      L3_594 = L3_594.ProgressItemMinWidth
      L4_595 = _UPVALUE0_
      L4_595 = L4_595.INI
      L4_595 = L4_595.ProgressWidth
      L3_594 = L3_594 / L4_595
      L2_593.ProgressItemWidth = L3_594
      L2_593 = _UPVALUE0_
      L2_593 = L2_593.INI
      L2_593 = L2_593.ProgressItemWidth
      L3_594 = _UPVALUE0_
      L3_594 = L3_594.Progress
      L2_593 = L2_593 * L3_594
      L3_594 = _UPVALUE0_
      L3_594 = L3_594.CheatCode
      if L3_594 == "PBDQD" and (A1_592 == 4 or A1_592 == 5) then
        A1_592 = 1
      end
      if A1_592 ~= 5 then
        L3_594 = _UPVALUE0_
        L4_595 = _UPVALUE0_
        L4_595 = L4_595.INI
        L4_595 = L4_595.ProgressItemMinWidth
        L4_595 = -L4_595
        L4_595 = L4_595 * 0.5
        L4_595 = L4_595 + L2_593
        L3_594.ProgressX = L4_595
      else
      end
      L3_594 = 1
      L4_595 = 1
      if A1_592 == 2 then
        L4_595 = 1
        L5_596 = _UPVALUE0_
        L5_596 = L5_596.Progress
        L5_596 = L5_596 + L3_594
        if L5_596 >= 100 then
          L5_596 = _UPVALUE0_
          L5_596 = L5_596.INI
          L5_596 = L5_596.ProgressWidth
          L6_597 = _UPVALUE0_
          L6_597 = L6_597.Progress
          L3_594 = L5_596 - L6_597
        end
      elseif A1_592 == 3 then
        L4_595 = 3
      elseif A1_592 == 4 then
        L4_595 = 4
        L5_596 = _UPVALUE0_
        L5_596 = L5_596.INI
        L3_594 = L5_596.ProgressWidth
        L5_596 = _UPVALUE0_
        L5_596.ProgressX = -2.5
      elseif A1_592 == 5 then
        L3_594 = -1
        L5_596 = _UPVALUE1_
        L6_597 = "- item"
        L5_596(L6_597)
        L5_596 = _UPVALUE0_
        L5_596 = L5_596.Progress
        if L5_596 <= 0 then
          L3_594 = 0
        end
      end
      L5_596 = nil
      L6_597 = _UPVALUE0_
      L6_597 = L6_597.ProgressbarDescriptionTable
      L6_597 = L6_597[L7_598]
      if L6_597 ~= nil then
        L6_597 = _UPVALUE0_
        L6_597 = L6_597.ProgressbarDescriptionTable
        L6_597 = L6_597[L7_598]
        L5_596 = L6_597.Item
      end
      L6_597 = _UPVALUE0_
      L6_597.Progress = L7_598
      L6_597 = _UPVALUE0_
      L6_597 = L6_597.Progress
      if L6_597 > 0 and A1_592 ~= 5 then
        L6_597 = _UPVALUE0_
        L6_597 = L6_597.ProgressbarDescriptionTable
        L6_597[L7_598] = nil
        L6_597 = _UPVALUE0_
        L6_597 = L6_597.ProgressbarDescriptionTable
        L6_597[L7_598] = L8_599
        L6_597 = _UPVALUE0_
        L6_597 = L6_597.ProgressbarDescriptionTable
        L6_597 = L6_597[L7_598]
        L6_597.Type = L4_595
        L6_597 = _UPVALUE0_
        L6_597 = L6_597.ProgressbarDescriptionTable
        L6_597 = L6_597[L7_598]
        L6_597.Width = L7_598
      end
      if A1_592 ~= 5 then
        L6_597 = _UPVALUE0_
        L6_597 = L6_597.ProgressbarDescriptionTable
        L6_597 = L6_597[L7_598]
        L6_597.Item = L7_598
        L6_597 = transition
        L6_597 = L6_597.to
        L8_599.x = _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL
        L8_599.time = 200
        L8_599.transition = easing.outBounce
        L6_597(L7_598, L8_599)
        L6_597 = _UPVALUE0_
        L6_597.ProgressItems = L7_598
        L6_597 = _UPVALUE0_
        L6_597 = L6_597.ProgressbarDescriptionTable
        L6_597 = L6_597[L7_598]
        L6_597 = L6_597.Item
        L6_597.Type = A1_592
      else
        L6_597 = _UPVALUE0_
        L6_597 = L6_597.Progress
        if L6_597 > 0 then
          L6_597 = transition
          L6_597 = L6_597.to
          L8_599.x = L5_596.x + _UPVALUE3_.UnitXL * _UPVALUE0_.INI.ProgressItemWidth * L3_594
          L8_599.time = 200
          L8_599.transition = easing.outBounce
          L6_597(L7_598, L8_599)
          L6_597 = _UPVALUE0_
          L6_597 = L6_597.ProgressbarDescriptionTable
          L6_597[L7_598] = nil
          L6_597 = timer
          L6_597 = L6_597.performWithDelay
          L6_597(L7_598, L8_599)
        end
      end
      if A1_592 ~= 4 then
        L6_597 = _UPVALUE4_
        L6_597(L7_598)
        L6_597 = display
        L6_597 = L6_597.newGroup
        L6_597 = L6_597()
        L7_598(L8_599, L6_597)
        if A1_592 ~= 3 then
        elseif L8_599 == 3 then
          L8_599.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L7_598
          L8_599("Game.Duty.ErrorCount " .. _UPVALUE0_.Duty.ErrorCount)
        end
        display.newText(L6_597, L8_599 .. L7_598 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L6_597, L8_599 .. L7_598 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        if A1_592 == 5 then
          display.newText(L6_597, L8_599 .. L7_598 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE5_("Minus")
        end
        L6_597.x, L6_597.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_600
          L1_600 = _UPVALUE0_
          L1_600.alpha = 1
        end)
        transition.to(L6_597, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 5
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L6_597 = _UPVALUE0_
      L6_597.ProgressProcent = L7_598
      L6_597 = _UPVALUE0_
      L6_597 = L6_597.ProgressProcent
      if L6_597 > 1 then
        L6_597 = _UPVALUE0_
        L6_597.ProgressProcent = 1
      end
      L6_597 = _UPVALUE0_
      L6_597 = L6_597.UI
      L6_597 = L6_597.ProgressBarText
      L6_597.text = L7_598
      L6_597 = _UPVALUE0_
      L6_597 = L6_597.UI
      L6_597 = L6_597.ProgressBarText
      L6_597 = L6_597.toFront
      L6_597(L7_598)
      L6_597 = _UPVALUE0_
      L6_597 = L6_597.Progress
      if L6_597 >= L7_598 and A1_592 ~= 4 then
        L6_597 = _UPVALUE4_
        L6_597(L7_598)
        L6_597 = _UPVALUE3_
        L6_597 = L6_597.UnitXL
        L6_597 = L6_597 * 5.25
        L7_598(L8_599)
        L7_598(L8_599, {
          x = 320,
          y = L6_597,
          time = 1000,
          transition = easing.outBounce
        })
        L7_598.isVisible = false
        L7_598.Stop = true
        L7_598.isVisible = false
        L7_598.isVisible = false
        L7_598.alpha = 1
        L7_598(L8_599, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_10_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_10_, function()
          end)
        end
        L7_598(L8_599, function()
          local L0_601, L1_602
          L0_601 = display
          L0_601 = L0_601.newGroup
          L0_601 = L0_601()
          L1_602 = _UPVALUE0_
          L1_602 = L1_602.Desktop
          L1_602 = L1_602.insert
          L1_602(L1_602, L0_601)
          L1_602 = _UPVALUE1_
          L1_602 = L1_602("Bravo")
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_602 = _UPVALUE1_("Perfect")
          end
          _UPVALUE2_(L0_601, L1_602, 0, 0, FontNameBold).alpha = 0
          _UPVALUE2_(L0_601, L1_602, 0, 0, FontNameBold):setFillColor(1, 1, 1)
          L0_601.x, L0_601.y = 320, _UPVALUE3_ - 64
          timer.performWithDelay(400, function()
            local L1_603
            L1_603 = _UPVALUE0_
            L1_603.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L7_598(L8_599, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGamePanel.isVisible = true
        end)
        L7_598(L8_599, function()
          CreateConfetti(_UPVALUE0_.UI.PostGamePanel, -3.2 * _UPVALUE1_.UnitXL, -3 * _UPVALUE1_.UnitXL)
        end)
      end
      if A1_592 == 4 then
        L6_597 = _UPVALUE0_
        L6_597 = L6_597.UI
        L6_597 = L6_597.ProgressBarText
        L6_597.text = L7_598
        L6_597 = _UPVALUE4_
        L6_597(L7_598)
        L6_597 = _UPVALUE10_
        L6_597(L7_598, L8_599, 0, 128)
        L6_597 = _UPVALUE0_
        L6_597 = L6_597.Desktop
        L6_597 = L6_597.x
        L8_599(Item, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        L8_599(_UPVALUE0_.Desktop, {
          x = L6_597 + math.random(-40, 40),
          x = L7_598 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_604, L1_605
            L0_604 = _UPVALUE0_
            L0_604 = L0_604.Desktop
            L1_605 = _UPVALUE0_
            L1_605 = L1_605.Desktop
            L0_604.x, L1_605.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        L8_599.Stop = true
        L8_599(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L16_17(A0_606)
    local L1_607, L2_608, L3_609, L4_610, L5_611, L6_612, L7_613, L8_614, L9_615, L10_616, L11_617, L12_618
    L1_607 = _UPVALUE0_
    L1_607 = L1_607.Duty
    L2_608 = _UPVALUE0_
    L2_608 = L2_608.Duty
    L2_608 = L2_608.ItemID
    L2_608 = L2_608 + 1
    L1_607.ItemID = L2_608
    L1_607 = _UPVALUE0_
    L1_607 = L1_607.Duty
    L1_607 = L1_607.ItemID
    L2_608 = _UPVALUE0_
    L2_608 = L2_608.Stage
    L2_608 = L2_608 * 0.75
    L3_609 = nil
    L4_610 = 1
    L5_611 = nil
    if L2_608 > 15 then
      L2_608 = 15
    end
    L6_612 = _UPVALUE0_
    L6_612 = L6_612.ProgressProcent
    L6_612 = L2_608 * L6_612
    L7_613 = _UPVALUE0_
    L7_613 = L7_613.INI
    L7_613 = L7_613.DifficultyLevel
    L6_612 = L6_612 * L7_613
    L6_612 = 4 + L6_612
    L7_613 = _UPVALUE0_
    L7_613 = L7_613.Stage
    L8_614 = _UPVALUE0_
    L8_614 = L8_614.Stage
    if L8_614 > 10 then
      L7_613 = 10
    end
    L8_614 = 1
    L9_615 = math
    L9_615 = L9_615.random
    L10_616 = 100
    L9_615 = L9_615(L10_616)
    L10_616 = math
    L10_616 = L10_616.random
    L11_617 = 100
    L10_616 = L10_616(L11_617)
    L11_617 = math
    L11_617 = L11_617.random
    L12_618 = math
    L12_618 = L12_618.round
    L12_618 = L12_618(L7_613 * 0.5)
    L11_617 = L11_617(L12_618, L12_618(L7_613 * 0.5))
    L11_617 = 92 - L11_617
    if L10_616 > L11_617 then
      L8_614 = 4
    else
      L10_616 = math
      L10_616 = L10_616.random
      L11_617 = 100
      L10_616 = L10_616(L11_617)
      if L10_616 > 87 then
        L8_614 = 2
      else
        L10_616 = math
        L10_616 = L10_616.random
        L11_617 = 100
        L10_616 = L10_616(L11_617)
        L11_617 = math
        L11_617 = L11_617.random
        L12_618 = math
        L12_618 = L12_618.round
        L12_618 = L12_618(L7_613)
        L11_617 = L11_617(L12_618, L12_618(L7_613))
        L11_617 = 73 - L11_617
        if L10_616 > L11_617 then
          L8_614 = 3
        else
          L10_616 = math
          L10_616 = L10_616.random
          L11_617 = 100
          L10_616 = L10_616(L11_617)
          if L10_616 > 65 then
            L10_616 = _UPVALUE0_
            L10_616 = L10_616.ProgressProcent
            if L10_616 > 0.2 then
              L8_614 = 5
            end
          end
        end
      end
    end
    L10_616 = _UPVALUE0_
    L10_616 = L10_616.ProgressProcent
    if L10_616 < 0.1 then
      L10_616 = _UPVALUE0_
      L10_616 = L10_616.Stage
    else
      if L10_616 ~= 1 and L8_614 ~= 4 then
        L10_616 = _UPVALUE0_
        L10_616 = L10_616.CheatCode
    end
    elseif L10_616 == "PBBLUE" then
      L8_614 = 1
    end
    L10_616 = _UPVALUE0_
    L10_616 = L10_616.Duty
    L10_616 = L10_616.Tutorial
    if L10_616 then
      L10_616 = _UPVALUE0_
      L10_616 = L10_616.Duty
      L10_616 = L10_616.TutorialStage
      if L10_616 <= 3 then
        L10_616 = _UPVALUE0_
        L10_616 = L10_616.ProgressProcent
        if L10_616 < 0.25 then
          L8_614 = 1
        end
      else
        L10_616 = _UPVALUE0_
        L10_616 = L10_616.Duty
        L10_616 = L10_616.TutorialStage
        if L10_616 <= 3 then
          L8_614 = 4
          L10_616 = _UPVALUE0_
          L10_616 = L10_616.Duty
          L10_616.TutorialStage = 4
          L10_616 = timer
          L10_616 = L10_616.performWithDelay
          L11_617 = 500
          function L12_618()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L10_616(L11_617, L12_618)
        end
      end
    end
    L10_616 = display
    L10_616 = L10_616.newGroup
    L10_616 = L10_616()
    L11_617 = _UPVALUE0_
    L11_617 = L11_617.Desktop
    L12_618 = L11_617
    L11_617 = L11_617.insert
    L11_617(L12_618, L10_616)
    L11_617 = _UPVALUE3_
    L12_618 = L10_616
    L11_617 = L11_617(L12_618, "bytes@" .. L8_614, 0, 0, 0.75)
    L12_618 = _UPVALUE2_
    L12_618 = L12_618.UnitXL
    L12_618 = A0_606 * L12_618
    L10_616.y = 0
    L10_616.x = L12_618
    if L8_614 == 4 then
      L12_618 = _UPVALUE3_
      L12_618 = L12_618(L10_616, "byte_4", 0, 0, 0.35, 0.35, 0.75)
      L3_609 = transition.from(L12_618, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L8_614 == 2 then
      L4_610 = 2
      L12_618 = math
      L12_618 = L12_618.random
      L12_618 = L12_618(10)
      if L12_618 > 8 then
        L4_610 = 3
      end
      L12_618 = _UPVALUE3_
      L12_618 = L12_618(L10_616, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L3_609 = transition.from(L12_618, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L4_610 > 1 then
        display.newText({
          parent = L10_616,
          text = L4_610 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L12_618 = _UPVALUE0_
    L12_618 = L12_618.Stage
    L12_618 = L12_618 * 0.5
    if L12_618 < 2 then
      L12_618 = 0
    end
    if L12_618 > 10 then
      L12_618 = 10
    end
    L5_611 = math.random(-9, 9) * 0.1 * L12_618
    function L10_616.enterFrame(A0_619)
      local L1_620
      L1_620 = _UPVALUE0_
      L1_620 = L1_620.Duty
      L1_620.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L1_620()
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE1_.x ~= nil then
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          _UPVALUE1_:translate(_UPVALUE2_, _UPVALUE3_)
        end
        if A0_619.y > _UPVALUE0_.ProgressBarPanel.y and A0_619.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_619.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_619.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_619.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_619.x then
            for _FORV_5_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_5_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_619.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_619.x, A0_619.y, _UPVALUE0_.Desktop)
            L1_620()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_619.y > _UPVALUE4_.HeightForBytes then
          L1_620()
        end
      else
        L1_620()
      end
    end
    Runtime:addEventListener("enterFrame", L10_616)
    function L10_616.finalize(A0_621)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L10_616:addEventListener("finalize")
  end
  function L15_16()
    local L0_622, L1_623, L2_624, L3_625, L4_626, L5_627
    L0_622 = display
    L0_622 = L0_622.remove
    L1_623 = _UPVALUE0_
    L1_623 = L1_623.Desktop
    L0_622(L1_623)
    L0_622 = display
    L0_622 = L0_622.remove
    L1_623 = _UPVALUE0_
    L1_623 = L1_623.GhostWindows
    L0_622(L1_623)
    L0_622 = _UPVALUE0_
    L1_623 = display
    L1_623 = L1_623.newGroup
    L1_623 = L1_623()
    L0_622.Desktop = L1_623
    L0_622 = _UPVALUE1_
    L1_623 = L0_622
    L0_622 = L0_622.toFront
    L0_622(L1_623)
    L0_622 = display
    L0_622 = L0_622.actualContentWidth
    L0_622 = L0_622 * 0.5
    L1_623 = _UPVALUE2_
    L1_623 = L1_623.HeightHalf
    L2_624 = _UPVALUE0_
    L3_625 = display
    L3_625 = L3_625.newGroup
    L3_625 = L3_625()
    L2_624.GhostWindows = L3_625
    L2_624 = _UPVALUE0_
    L2_624 = L2_624.Desktop
    L3_625 = L2_624
    L2_624 = L2_624.insert
    L4_626 = _UPVALUE0_
    L4_626 = L4_626.GhostWindows
    L2_624(L3_625, L4_626)
    L2_624 = _UPVALUE0_
    L3_625 = display
    L3_625 = L3_625.newGroup
    L3_625 = L3_625()
    L2_624.ProgressBarPanel = L3_625
    L2_624 = _UPVALUE0_
    L2_624 = L2_624.Desktop
    L3_625 = L2_624
    L2_624 = L2_624.insert
    L4_626 = _UPVALUE0_
    L4_626 = L4_626.ProgressBarPanel
    L2_624(L3_625, L4_626)
    L2_624 = _UPVALUE3_
    L3_625 = _UPVALUE0_
    L3_625 = L3_625.ProgressBarPanel
    L2_624 = L2_624(L3_625)
    L3_625 = _UPVALUE4_
    L4_626 = L2_624
    L5_627 = _UPVALUE5_
    L5_627 = L5_627("progressbarpanel")
    L3_625 = L3_625(L4_626, L5_627, 0, 0, 8, 2, 1)
    L4_626 = _UPVALUE0_
    L4_626 = L4_626.ProgressBarPanel
    L5_627 = _UPVALUE0_
    L5_627 = L5_627.ProgressBarPanel
    L4_626.x, L5_627.y = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 6
    L4_626 = _UPVALUE0_
    L4_626 = L4_626.ProgressBarPanel
    L4_626.isVisible = false
    L4_626 = _UPVALUE0_
    L4_626 = L4_626.UI
    L5_627 = display
    L5_627 = L5_627.newText
    L5_627 = L5_627({
      parent = _UPVALUE0_.ProgressBarPanel,
      text = "",
      x = 0,
      y = 2,
      width = _UPVALUE2_.UnitXL * 1.5,
      font = "winpixel-bold.ttf",
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L4_626.ProgressBarText = L5_627
    L4_626 = _UPVALUE6_
    L5_627 = _UPVALUE0_
    L5_627 = L5_627.UI
    L5_627 = L5_627.ProgressBarText
    L4_626(L5_627, 255, 255, 255)
    L4_626 = _UPVALUE2_
    L4_626 = L4_626.UnitXL
    L4_626 = L4_626 * 1.25
    L5_627 = _UPVALUE7_
    L5_627 = L5_627("Level")
    L5_627 = L5_627 .. _UPVALUE0_.Stage
    if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Session.Count == 1 then
      L5_627 = _UPVALUE7_("Tutorial")
    end
    _UPVALUE0_.UI.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_627,
      x = 321,
      y = L4_626 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_627,
      x = 320,
      y = L4_626,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = "",
      x = _UPVALUE2_.UnitXL * 5,
      y = L4_626 + _UPVALUE2_.UnitXLHalf,
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
      local L0_628, L1_629
      L0_628 = _UPVALUE0_
      L0_628 = L0_628.UI
      L0_628 = L0_628.StageNumber
      L0_628.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L4_626,
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
        local L0_630, L1_631
        L0_630 = _UPVALUE0_
        L0_630 = L0_630.UI
        L0_630 = L0_630.ProgressBarText
        L0_630.text = "0 %"
      end)
    end)
  end
  function L108_109()
    local L0_632, L1_633, L2_634, L3_635, L4_636, L5_637, L6_638, L7_639, L8_640
    L0_632 = _UPVALUE0_
    L0_632 = L0_632.CheatCode
    if L0_632 ~= "PBNOPOPUP" then
      L0_632 = _UPVALUE0_
      L0_632 = L0_632.Duty
      L1_633 = _UPVALUE0_
      L1_633 = L1_633.Duty
      L1_633 = L1_633.AnnoyingPopupCount
      L1_633 = L1_633 + 1
      L0_632.AnnoyingPopupCount = L1_633
      L0_632 = _UPVALUE1_
      L1_633 = _UPVALUE0_
      L1_633 = L1_633.PopupWindows
      L0_632 = L0_632(L1_633)
      L1_633 = nil
      L2_634 = 2
      L3_635 = {}
      function L4_636()
        local L0_641, L1_642
      end
      L3_635[1] = L4_636
      function L4_636()
        local L0_643, L1_644
      end
      L3_635[2] = L4_636
      function L4_636()
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
      L3_635[3] = L4_636
      function L4_636()
        local L0_645
        L0_645 = _UPVALUE0_
        L0_645("!ELECTRICITY!")
        L0_645 = _UPVALUE1_
        L0_645(_UPVALUE2_.x, _UPVALUE2_.y, _UPVALUE3_.Desktop)
        L0_645 = _UPVALUE4_
        L0_645("electro1")
        L0_645 = _UPVALUE5_
        L0_645 = L0_645(_UPVALUE3_.ProgressBarPanel[1], 0, 0, _UPVALUE6_("animation_sparkles"), 180, 80, 12, 500, 0, 12, 2)
        L0_645:scale(2, 2)
        timer.performWithDelay(1100, function()
          display.remove(_UPVALUE0_)
        end)
      end
      L3_635[4] = L4_636
      L4_636 = _UPVALUE0_
      L4_636 = L4_636.Stage
      if L4_636 > 3 then
        L2_634 = 4
      end
      L4_636 = math
      L4_636 = L4_636.random
      L5_637 = L2_634
      L4_636 = L4_636(L5_637)
      if L4_636 == 1 then
        L5_637 = _UPVALUE10_
        L6_638 = L0_632
        L7_639 = _UPVALUE9_
        L8_640 = "popupwindow"
        L7_639 = L7_639(L8_640)
        L8_640 = 0
        L5_637 = L5_637(L6_638, L7_639, L8_640, 0, 4, 2)
        L6_638 = _UPVALUE11_
        L7_639 = L0_632
        L8_640 = _UPVALUE3_
        L8_640 = L8_640("Close")
        L6_638 = L6_638(L7_639, L8_640, "closepopup", 0, 0.25)
        L7_639 = _UPVALUE12_
        L8_640 = L0_632
        L7_639 = L7_639(L8_640, "closepopup", 1.6, -0.6)
        L8_640 = display
        L8_640 = L8_640.newText
        L8_640 = L8_640({
          parent = L0_632,
          text = _UPVALUE3_("Annoyingpopup"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_640:setFillColor(1, 1, 1)
        L6_638.Obj = L0_632
        L7_639.Obj = L0_632
        _UPVALUE2_("| pop-up |")
      elseif L4_636 == 2 then
        L5_637 = _UPVALUE10_
        L6_638 = L0_632
        L7_639 = _UPVALUE9_
        L8_640 = "popupwindow2"
        L7_639 = L7_639(L8_640)
        L8_640 = 0
        L5_637 = L5_637(L6_638, L7_639, L8_640, 0, 4, 2)
        L6_638 = _UPVALUE10_
        L7_639 = L0_632
        L8_640 = _UPVALUE9_
        L8_640 = L8_640("okbutton")
        L6_638 = L6_638(L7_639, L8_640, 0.7, 0.25, 2, 1)
        L8_640 = L6_638
        L7_639 = L6_638.addEventListener
        L7_639(L8_640, "touch", _UPVALUE14_)
        L6_638.Obj = L0_632
        L6_638.ID = "closepopup"
        L7_639 = {
          L8_640,
          _UPVALUE3_("Iloveyou"),
          _UPVALUE3_("Letmehelp"),
          _UPVALUE3_("Hello"),
          _UPVALUE3_("Imissyou"),
          _UPVALUE3_("Imsohappy")
        }
        L8_640 = _UPVALUE3_
        L8_640 = L8_640("Hithere")
        L8_640 = math
        L8_640 = L8_640.random
        L8_640 = L8_640(#L7_639 - 1)
        L8_640 = L8_640 + 1
        L8_640 = L7_639[L8_640]
        L0_632.Type = "happy"
        _UPVALUE2_("| happy! |")
      elseif L4_636 == 3 then
        L5_637 = _UPVALUE10_
        L6_638 = L0_632
        L7_639 = "redglow"
        L8_640 = 0
        L5_637 = L5_637(L6_638, L7_639, L8_640, 0, 6, 3)
        L5_637.isVisible = false
        L6_638 = _UPVALUE10_
        L7_639 = L0_632
        L8_640 = _UPVALUE9_
        L8_640 = L8_640("popupwindow3")
        L6_638 = L6_638(L7_639, L8_640, 0, 0, 4, 2)
        L7_639 = display
        L7_639 = L7_639.newText
        L8_640 = {}
        L8_640.parent = L0_632
        L8_640.text = _UPVALUE3_("Mine")
        L8_640.x = 0
        L8_640.y = -_UPVALUE13_.UnitXL * 0.6
        L8_640.font = FontName
        L8_640.fontSize = 20
        L8_640.align = "center"
        L7_639 = L7_639(L8_640)
        L8_640 = L7_639.setFillColor
        L8_640(L7_639, 1, 1, 1)
        L8_640 = _UPVALUE11_
        L8_640 = L8_640(L0_632, _UPVALUE3_("Close"), "closepopup", 0, 0.25)
        L8_640:addEventListener("touch", _UPVALUE14_)
        L8_640.Obj = L0_632
        L8_640.ID = "closepopup"
        L0_632.Type = "bomb"
        _UPVALUE2_("| mine |")
      elseif L4_636 == 4 then
        L5_637 = _UPVALUE10_
        L6_638 = L0_632
        L7_639 = _UPVALUE9_
        L8_640 = "popupwindow4"
        L7_639 = L7_639(L8_640)
        L8_640 = 0
        L5_637 = L5_637(L6_638, L7_639, L8_640, 0, 4, 2)
        L6_638 = _UPVALUE11_
        L7_639 = L0_632
        L8_640 = _UPVALUE3_
        L8_640 = L8_640("Close")
        L6_638 = L6_638(L7_639, L8_640, "closepopup", 0, 0.25)
        L7_639 = _UPVALUE12_
        L8_640 = L0_632
        L7_639 = L7_639(L8_640, "closepopup", 1.6, -0.6)
        L8_640 = display
        L8_640 = L8_640.newText
        L8_640 = L8_640({
          parent = L0_632,
          text = _UPVALUE3_("Electricity"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_640:setFillColor(1, 1, 1)
        L6_638.Obj = L0_632
        L7_639.Obj = L0_632
        L0_632.Type = "electro"
        _UPVALUE8_(L0_632, 0, 0, "animation_sparkles", 180, 80, 12, 500, 0, 12, 0):scale(2, 2)
        _UPVALUE2_("| electricity |")
      end
      L5_637 = _UPVALUE0_
      L5_637 = L5_637.ProgressBarPanel
      L5_637 = L5_637.y
      L6_638 = math
      L6_638 = L6_638.random
      L7_639 = 200
      L8_640 = 300
      L6_638 = L6_638(L7_639, L8_640)
      L7_639 = math
      L7_639 = L7_639.random
      L8_640 = 1
      L7_639 = L7_639(L8_640, 2)
      L7_639 = L7_639 - 1
      L7_639 = 2 * L7_639
      L7_639 = 1 - L7_639
      L6_638 = L6_638 * L7_639
      L5_637 = L5_637 + L6_638
      while true do
        L6_638 = _UPVALUE13_
        L6_638 = L6_638.Height
        L7_639 = _UPVALUE13_
        L7_639 = L7_639.UnitXL
        L7_639 = L7_639 * 2
        L6_638 = L6_638 - L7_639
        if L5_637 > L6_638 or L5_637 < 220 then
          L6_638 = _UPVALUE0_
          L6_638 = L6_638.ProgressBarPanel
          L6_638 = L6_638.y
          L7_639 = math
          L7_639 = L7_639.random
          L8_640 = 200
          L7_639 = L7_639(L8_640, 300)
          L8_640 = math
          L8_640 = L8_640.random
          L8_640 = L8_640(1, 2)
          L8_640 = L8_640 - 1
          L8_640 = 2 * L8_640
          L8_640 = 1 - L8_640
          L7_639 = L7_639 * L8_640
          L5_637 = L6_638 + L7_639
        end
      end
      L6_638 = math
      L6_638 = L6_638.random
      L7_639 = 100
      L8_640 = 540
      L6_638 = L6_638(L7_639, L8_640)
      L0_632.y = L5_637
      L0_632.x = L6_638
      L6_638 = _UPVALUE5_
      L7_639 = "hdd"
      L6_638(L7_639)
      L6_638 = L3_635[L4_636]
      function L7_639(A0_646)
        local L1_647, L2_648, L3_649, L4_650, L5_651, L6_652, L7_653
        L1_647 = _UPVALUE0_
        L1_647 = L1_647.Stop
        if not L1_647 then
          L1_647 = _UPVALUE0_
          L1_647 = L1_647.ProgressBarPanel
          L1_647 = L1_647.x
          L2_648 = _UPVALUE0_
          L2_648 = L2_648.ProgressBarPanel
          L2_648 = L2_648.y
          L3_649 = _UPVALUE1_
          L3_649 = L3_649.x
          L4_650 = _UPVALUE1_
          L4_650 = L4_650.y
          L5_651 = math
          L5_651 = L5_651.abs
          L6_652 = L4_650 - L2_648
          L5_651 = L5_651(L6_652)
          L6_652 = _UPVALUE2_
          L6_652 = L6_652.UnitXL
          L6_652 = L6_652 * 1.7
          if L5_651 < L6_652 then
            L5_651 = math
            L5_651 = L5_651.abs
            L6_652 = L3_649 - L1_647
            L5_651 = L5_651(L6_652)
            L6_652 = _UPVALUE2_
            L6_652 = L6_652.UnitXL
            L6_652 = L6_652 * 4.9
            if L5_651 < L6_652 then
              L5_651 = L4_650 - L2_648
              L6_652 = L3_649 - L1_647
              L7_653 = 1
              if L6_652 < 0 then
                L7_653 = -1
              end
              if _UPVALUE3_ == 4 then
                L7_653 = L7_653 * 4
              end
              if math.abs(L5_651) > math.abs(L6_652) * 0.5 then
                L1_647, L2_648 = L1_647, L4_650 - _UPVALUE2_.UnitXL * 1.75 * (-1 * 4)
              else
                L1_647 = L3_649 - _UPVALUE2_.UnitXL * 4.95 * L7_653
              end
              if L1_647 < -100 then
                L1_647 = -100
              elseif L1_647 > 740 then
                L1_647 = 740
              end
              if L2_648 < _UPVALUE2_.UnitXL * 2.5 then
                L2_648 = _UPVALUE2_.UnitXL * 2.5
              elseif L2_648 > _UPVALUE0_.INI.BottomLine then
                L2_648 = _UPVALUE0_.INI.BottomLine
              end
              _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapXOffset - (L1_647 - _UPVALUE0_.ProgressBarPanel.x), _UPVALUE0_.Duty.TapYOffset - (L2_648 - _UPVALUE0_.ProgressBarPanel.y)
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_647, L2_648
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_647, L2_648
              transition.to(_UPVALUE1_, {
                time = 30,
                x = L3_649 + L6_652 * 0.01,
                y = L4_650 + L5_651 * 0.1,
                transition = easing.inBounce
              })
              timer.performWithDelay(50, function()
                local L0_654
                L0_654 = _UPVALUE0_
                if L0_654 ~= nil then
                  L0_654 = _UPVALUE0_
                  L0_654.x, _UPVALUE0_.y = _UPVALUE1_, _UPVALUE2_
                end
              end)
              _UPVALUE4_("block")
              _UPVALUE5_()
            end
          end
          L5_651 = _UPVALUE3_
          if L5_651 == 2 then
            L5_651 = _UPVALUE0_
            L5_651 = L5_651.Duty
            L5_651 = L5_651.Pause
            if not L5_651 then
              L5_651 = _UPVALUE0_
              L5_651 = L5_651.Stop
              if not L5_651 then
                L5_651 = _UPVALUE1_
                L6_652 = _UPVALUE1_
                L6_652 = L6_652.y
                L7_653 = _UPVALUE1_
                L7_653 = L7_653.y
                L7_653 = L7_653 - _UPVALUE0_.ProgressBarPanel.y
                L7_653 = L7_653 * 0.005
                L6_652 = L6_652 - L7_653
                L5_651.y = L6_652
                L5_651 = _UPVALUE1_
                L6_652 = _UPVALUE1_
                L6_652 = L6_652.x
                L7_653 = _UPVALUE1_
                L7_653 = L7_653.x
                L7_653 = L7_653 - _UPVALUE0_.ProgressBarPanel.x
                L7_653 = L7_653 * 0.0025
                L6_652 = L6_652 - L7_653
                L5_651.x = L6_652
              end
            end
          end
        end
      end
      L0_632.enterFrame = L7_639
      L7_639 = Runtime
      L8_640 = L7_639
      L7_639 = L7_639.addEventListener
      L7_639(L8_640, "enterFrame", L0_632)
      function L7_639(A0_655)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L0_632.finalize = L7_639
      L8_640 = L0_632
      L7_639 = L0_632.addEventListener
      L7_639(L8_640, "finalize")
    end
  end
  function L109_110(A0_656, A1_657, A2_658, A3_659, A4_660, A5_661)
    local L6_662
    L6_662 = _UPVALUE0_
    L6_662 = L6_662(A0_656, A1_657, A2_658, A3_659, A4_660, A5_661, 1)
    function L6_662.enterFrame(A0_663)
      local L1_664, L2_665, L3_666, L4_667, L5_668, L6_669
      L1_664 = _UPVALUE0_
      L1_664 = L1_664.Duty
      L1_664 = L1_664.Pause
      if L1_664 then
        L1_664 = _UPVALUE1_
        if not L1_664 then
          L1_664 = _UPVALUE2_
          L1_664 = L1_664.Timer
          if L1_664 ~= nil then
            L1_664 = timer
            L1_664 = L1_664.pause
            L2_665 = _UPVALUE2_
            L2_665 = L2_665.Timer
            L1_664(L2_665)
          end
          L1_664 = true
          _UPVALUE1_ = L1_664
        end
      else
        L1_664 = _UPVALUE0_
        L1_664 = L1_664.Duty
        L1_664 = L1_664.Pause
        if not L1_664 then
          L1_664 = _UPVALUE1_
          if L1_664 then
            L1_664 = _UPVALUE2_
            L1_664 = L1_664.Timer
            if L1_664 ~= nil then
              L1_664 = timer
              L1_664 = L1_664.resume
              L2_665 = _UPVALUE2_
              L2_665 = L2_665.Timer
              L1_664(L2_665)
            end
            L1_664 = false
            _UPVALUE1_ = L1_664
          end
        end
      end
      L1_664 = _UPVALUE0_
      L1_664 = L1_664.Stop
      if not L1_664 then
        L1_664 = _UPVALUE0_
        L1_664 = L1_664.ProgressBarPanel
        L1_664 = L1_664.x
        L2_665 = _UPVALUE0_
        L2_665 = L2_665.ProgressBarPanel
        L2_665 = L2_665.y
        L3_666 = _UPVALUE2_
        L3_666 = L3_666.x
        L4_667 = _UPVALUE2_
        L4_667 = L4_667.y
        L5_668 = L4_667 - L2_665
        L6_669 = L3_666 - L1_664
        if L2_665 - _UPVALUE3_.UnitXL * 0.7 < L4_667 + _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL and L2_665 + _UPVALUE3_.UnitXL * 0.7 > L4_667 - _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL and L1_664 - _UPVALUE3_.UnitXL * 2.9 < L3_666 + _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL and L1_664 + _UPVALUE3_.UnitXL * 2.9 > L3_666 - _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL then
          _UPVALUE0_.Duty.Drag = false
          if _UPVALUE2_.Func ~= nil then
            _UPVALUE2_.Func()
          end
          if math.abs(L5_668) > math.abs(L6_669) * 0.5 then
            if L2_665 > L4_667 then
              _UPVALUE0_.ProgressBarPanel.y = L4_667 + _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL + _UPVALUE3_.UnitXL * 0.71
            else
              _UPVALUE0_.ProgressBarPanel.y = L4_667 - _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL - _UPVALUE3_.UnitXL * 0.71
            end
          elseif L1_664 > L3_666 then
            _UPVALUE0_.ProgressBarPanel.x = L3_666 + _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL + _UPVALUE3_.UnitXL * 3
          else
            _UPVALUE0_.ProgressBarPanel.x = L3_666 - _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL - _UPVALUE3_.UnitXL * 3
          end
        end
      end
    end
    Runtime:addEventListener("enterFrame", L6_662)
    function L6_662.finalize(A0_670)
      _UPVALUE0_(_UPVALUE1_.Timer)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L6_662:addEventListener("finalize")
    return L6_662
  end
  function L110_111()
    local L0_671, L1_672
    function L0_671(A0_673, A1_674)
      local L2_675, L3_676, L4_677, L5_678, L6_679
      L2_675 = _UPVALUE0_
      L3_676 = _UPVALUE1_
      L3_676 = L3_676.PopupWindows
      L2_675 = L2_675(L3_676)
      L3_676 = L2_675
      L4_677, L5_678, L6_679 = nil, nil, nil
      if A0_673 == "Horizontal" then
        L4_677 = _UPVALUE2_(L3_676, _UPVALUE3_("lasergenerator"), 0.5, A1_674, 1, 1)
        L5_678 = _UPVALUE2_(L3_676, _UPVALUE3_("lasergenerator"), 9.5, A1_674, 1, 1)
        L6_679 = _UPVALUE4_(L3_676, "10", 5, A1_674, FontNameBold, FontDefaultSize)
      else
        L4_677 = _UPVALUE2_(L3_676, _UPVALUE3_("lasergenerator"), A1_674, _UPVALUE5_.HeightUnit * 0.3, 1, 1)
        L5_678 = _UPVALUE2_(L3_676, _UPVALUE3_("lasergenerator"), A1_674, _UPVALUE5_.HeightUnit * 0.7, 1, 1)
        L4_677.rotation = 90
        L5_678.rotation = 90
        L4_677:scale(1, -1)
        L5_678:scale(1, -1)
        L6_679 = _UPVALUE4_(L3_676, "10", A1_674, _UPVALUE5_.HeightUnit * 0.5, FontNameBold, FontDefaultSize)
      end
      _UPVALUE6_(L6_679, 255, 255, 255)
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
          _UPVALUE2_ = _UPVALUE3_(_UPVALUE4_, _UPVALUE5_("laser"), 5, _UPVALUE6_, 9, 0.25)
        else
          _UPVALUE2_ = _UPVALUE3_(_UPVALUE4_, _UPVALUE5_("laserv"), _UPVALUE6_, _UPVALUE7_.HeightUnit * 0.5, 0.125, _UPVALUE7_.HeightUnit * 0.4)
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
    L1_672 = {}
    L1_672[1] = function()
      _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.25)
      _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.5)
      _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.75)
    end
    L1_672[2] = function()
      _UPVALUE0_("Vertical", 1)
      _UPVALUE0_("Vertical", 9)
    end
    L1_672[3] = function()
      _UPVALUE0_("Vertical", 5)
    end
    L1_672[4] = function()
      local L0_680, L1_681, L2_682, L3_683, L4_684, L5_685, L6_686, L7_687, L8_688, L9_689, L10_690, L11_691, L12_692, L13_693, L14_694
      L0_680 = _UPVALUE0_
      L1_681 = _UPVALUE1_
      L1_681 = L1_681.Desktop
      L0_680 = L0_680(L1_681)
      L1_681 = L0_680
      L2_682 = _UPVALUE2_
      L2_682 = L2_682.HeightUnit
      L2_682 = L2_682 * 0.5
      L3_683 = _UPVALUE3_
      L4_684 = L1_681
      L5_685 = "lorem"
      L6_686 = 5
      L7_687 = L2_682
      L3_683 = L3_683(L4_684, L5_685, L6_686, L7_687, L8_688, L9_689)
      L4_684 = _UPVALUE4_
      L5_685 = L1_681
      L6_686 = 5
      L7_687 = L2_682
      L11_691 = "ButtonGlitch"
      L11_691 = ""
      L12_692 = nil
      L4_684 = L4_684(L5_685, L6_686, L7_687, L8_688, L9_689, L10_690, L11_691, L12_692)
      L5_685 = _UPVALUE6_
      L6_686 = L1_681
      L7_687 = _UPVALUE5_
      L7_687 = L7_687(L8_688)
      L5_685 = L5_685(L6_686, L7_687, L8_688, L9_689, L10_690)
      L6_686 = math
      L6_686 = L6_686.random
      L7_687 = 3
      L6_686 = L6_686(L7_687)
      L6_686 = L6_686 * 2
      L7_687 = math
      L7_687 = L7_687.random
      L7_687 = L7_687(L8_688)
      for L11_691 = 1, L6_686 do
        L12_692 = nil
        L13_693 = L11_691 + 1
        L13_693 = L13_693 % 2
        L13_693 = L13_693 * 3.5
        L13_693 = 3.25 + L13_693
        L14_694 = math
        L14_694 = L14_694.ceil
        L14_694 = L14_694(L11_691 / 2)
        L14_694 = L14_694 * 1
        L14_694 = L2_682 + L14_694
        L14_694 = L14_694 - L6_686 * 0.25
        L12_692 = _UPVALUE7_(L1_681, _UPVALUE5_("Close"), "custom2", L13_693, L14_694)
        if L11_691 == L7_687 then
          function L12_692.Func()
            _UPVALUE0_.Duty.LevelElementActive = false
            display.remove(_UPVALUE1_)
            _UPVALUE1_ = nil
          end
        else
          function L12_692.Func()
            display.remove(_UPVALUE5_)
            _UPVALUE5_ = nil
          end
        end
      end
    end
    L1_672[5] = function()
      local L0_695, L1_696, L2_697, L3_698, L4_699, L5_700, L6_701, L7_702, L8_703, L9_704, L10_705, L11_706, L12_707, L13_708, L14_709, L15_710, L16_711, L17_712, L18_713, L19_714, L20_715, L21_716, L22_717
      L0_695 = _UPVALUE0_
      L1_696 = _UPVALUE1_
      L1_696 = L1_696.Desktop
      L0_695 = L0_695(L1_696)
      L1_696 = L0_695
      L2_697 = _UPVALUE2_
      L2_697 = L2_697.HeightUnit
      L2_697 = L2_697 * 0.5
      L3_698 = _UPVALUE3_
      L4_699 = L1_696
      L5_700 = "lorem"
      L6_701 = 5
      L7_702 = L2_697
      L8_703 = 5
      L9_704 = 7
      L3_698 = L3_698(L4_699, L5_700, L6_701, L7_702, L8_703, L9_704)
      L4_699 = _UPVALUE4_
      L5_700 = L1_696
      L6_701 = 5
      L7_702 = L2_697
      L8_703 = 5
      L9_704 = 6.25
      L10_705 = _UPVALUE5_
      L11_706 = "Calculator"
      L10_705 = L10_705(L11_706)
      L11_706 = "ico_calc"
      L4_699 = L4_699(L5_700, L6_701, L7_702, L8_703, L9_704, L10_705, L11_706, L12_707)
      L5_700 = _UPVALUE6_
      L6_701 = L1_696
      L7_702 = 5
      L8_703 = L2_697 - 2
      L9_704 = 5
      L10_705 = 1
      L5_700 = L5_700(L6_701, L7_702, L8_703, L9_704, L10_705)
      L6_701 = _UPVALUE7_
      L7_702 = L1_696
      L8_703 = ""
      L9_704 = 5
      L10_705 = L2_697 - 2.25
      L11_706 = FontName
      L6_701 = L6_701(L7_702, L8_703, L9_704, L10_705, L11_706)
      L7_702 = _UPVALUE7_
      L8_703 = L1_696
      L9_704 = "?"
      L10_705 = 5
      L11_706 = L2_697 - 1.75
      L7_702 = L7_702(L8_703, L9_704, L10_705, L11_706, L12_707)
      L8_703 = transition
      L8_703 = L8_703.from
      L9_704 = L7_702
      L10_705 = {}
      L10_705.time = 500
      L10_705.alpha = 0
      L10_705.iterations = 0
      L8_703(L9_704, L10_705)
      L8_703 = ""
      L9_704 = nil
      function L10_705()
        local L0_718, L1_719, L2_720
        L0_718 = ""
        _UPVALUE0_ = L0_718
        L0_718 = math
        L0_718 = L0_718.random
        L1_719 = 2
        L0_718 = L0_718(L1_719)
        if L0_718 == 1 then
          L1_719 = math
          L1_719 = L1_719.random
          L2_720 = 10
          L1_719 = L1_719(L2_720, 30)
          L2_720 = math
          L2_720 = L2_720.random
          L2_720 = L2_720(30)
          _UPVALUE1_.text = L1_719 .. "+" .. L2_720 .. "="
          _UPVALUE2_ = L1_719 + L2_720
        else
          L1_719 = math
          L1_719 = L1_719.random
          L2_720 = 50
          L1_719 = L1_719(L2_720, 90)
          L2_720 = math
          L2_720 = L2_720.random
          L2_720 = L2_720(30)
          _UPVALUE1_.text = L1_719 .. "-" .. L2_720 .. "="
          _UPVALUE2_ = L1_719 - L2_720
        end
      end
      L11_706 = L10_705
      L11_706()
      L11_706 = {
        L12_707,
        L13_708,
        L14_709,
        L15_710,
        L16_711,
        L17_712,
        L18_713,
        L19_714,
        L20_715,
        L21_716,
        L22_717,
        {"*", -3},
        {"3", 1},
        {"2", 1},
        {"1", 1},
        {"+", -3},
        {"0", 1},
        {",", -3},
        {"=", -3},
        {"-", -3}
      }
      L15_710 = -1
      L15_710 = ""
      L16_711 = -1
      L15_710 = {L16_711, L17_712}
      L16_711 = "C"
      L17_712 = -2
      L16_711 = {L17_712, L18_713}
      L17_712 = "9"
      L18_713 = 1
      L17_712 = {L18_713, L19_714}
      L18_713 = "8"
      L19_714 = 1
      L18_713 = {L19_714, L20_715}
      L19_714 = "7"
      L20_715 = 1
      L19_714 = {L20_715, L21_716}
      L20_715 = "/"
      L21_716 = -3
      L20_715 = {L21_716, L22_717}
      L21_716 = "6"
      L22_717 = 1
      L21_716 = {L22_717, 1}
      L22_717 = "5"
      L22_717 = {"4", 1}
      for L15_710 = 1, #L11_706 do
        L16_711 = nil
        L17_712 = L15_710 % 4
        L18_713 = print
        L19_714 = L17_712
        L18_713(L19_714)
        if L17_712 == 0 then
          L17_712 = 4
        end
        L17_712 = 2.5 + L17_712
        L18_713 = math
        L18_713 = L18_713.ceil
        L19_714 = L15_710 / 4
        L18_713 = L18_713(L19_714)
        L18_713 = L18_713 * 0.9
        L18_713 = L2_697 + L18_713
        L18_713 = L18_713 - 1.6
        L19_714 = nil
        L20_715 = L11_706[L15_710]
        L20_715 = L20_715[2]
        if L20_715 == 1 then
          L20_715 = L11_706[L15_710]
          L19_714 = L20_715[1]
        end
        function L20_715()
          local L0_721, L1_722
          L0_721 = ""
          _UPVALUE0_ = L0_721
          L0_721 = _UPVALUE1_
          L0_721.text = "?"
        end
        function L21_716()
          transition.cancel(_UPVALUE0_)
          _UPVALUE0_.alpha = 1
          _UPVALUE1_ = _UPVALUE1_ .. _UPVALUE2_
          _UPVALUE0_.text = _UPVALUE1_
          if #_UPVALUE1_ > 1 and tonumber(_UPVALUE1_) ~= _UPVALUE3_ then
            _UPVALUE4_.text = _UPVALUE5_("IncorrectCalc")
            _UPVALUE0_.text = ""
            timer.performWithDelay(500, function()
              _UPVALUE0_()
            end)
          end
          if tonumber(_UPVALUE1_) == _UPVALUE3_ then
            _UPVALUE4_.text = _UPVALUE5_("CorrectCalc")
            _UPVALUE0_.text = ""
            timer.performWithDelay(500, function()
              _UPVALUE0_.Duty.LevelElementActive = false
              display.remove(_UPVALUE1_)
              _UPVALUE1_ = nil
            end)
          end
        end
        L22_717 = L11_706[L15_710]
        L22_717 = L22_717[1]
        if L11_706[L15_710][1] ~= "" then
          L16_711 = _UPVALUE8_(L1_696, L22_717, "custom2", L17_712, L18_713)
          if L11_706[L15_710][2] == 1 then
            L16_711.Func = L21_716
          elseif L11_706[L15_710][2] == -2 then
            L16_711.Func = L20_715
          elseif L11_706[L15_710][2] == -3 then
            L16_711.alpha = 0.5
            function L16_711.Func()
              local L0_723, L1_724
            end
          else
            function L16_711.Func()
              local L0_725, L1_726
            end
          end
        end
      end
    end
    L1_672[math.random(5)]()
  end
  function L111_112()
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
      local L0_727, L1_728
      L0_727 = _UPVALUE0_
      L0_727 = L0_727.UI
      L0_727 = L0_727.WelcomeWindow
      L0_727.isVisible = true
    end)
  end
  function L18_19(A0_729)
    local L1_730, L2_731, L3_732, L4_733
    L1_730 = _UPVALUE0_
    L1_730.isVisible = false
    L1_730 = display
    L1_730 = L1_730.remove
    L2_731 = _UPVALUE1_
    L2_731 = L2_731.UI
    L2_731 = L2_731.TipWindow
    L1_730(L2_731)
    L1_730 = _UPVALUE1_
    L1_730 = L1_730.UI
    L2_731 = display
    L2_731 = L2_731.newGroup
    L2_731 = L2_731()
    L1_730.TipWindow = L2_731
    L1_730 = _UPVALUE2_
    L2_731 = L1_730
    L1_730 = L1_730.insert
    L3_732 = _UPVALUE1_
    L3_732 = L3_732.UI
    L3_732 = L3_732.TipWindow
    L1_730(L2_731, L3_732)
    L1_730 = _UPVALUE2_
    L2_731 = L1_730
    L1_730 = L1_730.toFront
    L1_730(L2_731)
    L1_730 = _UPVALUE3_
    L2_731 = _UPVALUE1_
    L2_731 = L2_731.UI
    L2_731 = L2_731.TipWindow
    L3_732 = "tutorial"
    L4_733 = A0_729
    L3_732 = L3_732 .. L4_733 .. "_" .. _UPVALUE4_
    L4_733 = 0
    L1_730 = L1_730(L2_731, L3_732, L4_733, 0, 8, 8)
    L2_731 = _UPVALUE1_
    L2_731 = L2_731.UI
    L2_731 = L2_731.TipWindow
    L3_732 = _UPVALUE3_
    L4_733 = _UPVALUE1_
    L4_733 = L4_733.UI
    L4_733 = L4_733.TipWindow
    L3_732 = L3_732(L4_733, _UPVALUE5_("okbutton"), 0, 1.25, 2, 1)
    L2_731.OKButton = L3_732
    L2_731 = _UPVALUE3_
    L3_732 = _UPVALUE1_
    L3_732 = L3_732.UI
    L3_732 = L3_732.TipWindow
    L4_733 = "character"
    L2_731 = L2_731(L3_732, L4_733, -4, -0.5, 4, 4)
    L3_732 = _UPVALUE1_
    L3_732 = L3_732.UI
    L3_732 = L3_732.TipWindow
    L4_733 = _UPVALUE1_
    L4_733 = L4_733.UI
    L4_733 = L4_733.TipWindow
    L3_732.x, L4_733.y = _UPVALUE6_.UnitXL * 6, _UPVALUE6_.UnitXL * 11.25
    L3_732 = _UPVALUE7_
    L4_733 = "robotsays_wow"
    L3_732(L4_733)
    function L3_732(A0_734)
      if A0_734.phase == "began" then
        transition.from(A0_734.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_734.phase == "ended" then
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
          A0_734.target.Func()
        end
        display.remove(_UPVALUE2_.UI.TipWindow)
        print("OK")
      end
      return true
    end
    L4_733 = _UPVALUE1_
    L4_733 = L4_733.UI
    L4_733 = L4_733.TipWindow
    L4_733 = L4_733.OKButton
    L4_733 = L4_733.addEventListener
    L4_733(L4_733, "touch", L3_732)
    L4_733 = _UPVALUE1_
    L4_733 = L4_733.UI
    L4_733 = L4_733.TipWindow
    L4_733 = L4_733.OKButton
    L4_733.isVisible = false
    if A0_729 == 1 then
      L4_733 = _UPVALUE9_
      L4_733 = L4_733(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE6_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0)
      L4_733:scale(2, 2)
    end
    if A0_729 == 2 or A0_729 == 3 or A0_729 == 4 then
      L4_733 = _UPVALUE1_
      L4_733 = L4_733.Duty
      L4_733.Pause = true
    end
    L4_733 = 2000
    if A0_729 == 4 then
      L4_733 = 3000
    end
    if A0_729 == 5 then
      L4_733 = 1000
      _UPVALUE0_.isVisible = true
      _UPVALUE1_.UI.TipWindow.y = _UPVALUE6_.UnitXL * 8
    end
    timer.performWithDelay(L4_733, function()
      local L0_735, L1_736
      L0_735 = _UPVALUE0_
      L0_735 = L0_735.UI
      L0_735 = L0_735.TipWindow
      L0_735 = L0_735.OKButton
      L0_735.isVisible = true
    end)
    transition.from(L2_731, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
    return _UPVALUE1_.UI.TipWindow
  end
  function L112_113()
    local L0_737, L1_738, L2_739
    for _FORV_3_ = 1, 30 do
      transition.from(_UPVALUE0_.UI.Hourglass, {
        alpha = 0,
        delay = 2000 + 100 * _FORV_3_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_740, L1_741
          L0_740 = _UPVALUE0_
          L0_740 = L0_740.UI
          L0_740 = L0_740.Hourglass
          L0_740.alpha = 1
        end
      })
    end
  end
  function L113_114()
    local L0_742, L1_743, L2_744, L3_745, L4_746, L5_747, L6_748
    L0_742 = _UPVALUE0_
    L1_743 = "SYSTEM START..."
    L0_742(L1_743)
    L0_742 = _UPVALUE1_
    L0_742 = L0_742.UI
    L1_743 = display
    L1_743 = L1_743.newGroup
    L1_743 = L1_743()
    L0_742.Intro = L1_743
    L0_742 = nil
    L1_743 = _UPVALUE2_
    L1_743()
    L1_743 = display
    L1_743 = L1_743.newRect
    L2_744 = _UPVALUE1_
    L2_744 = L2_744.UI
    L2_744 = L2_744.Intro
    L3_745 = _UPVALUE3_
    L3_745 = L3_745.WidthHalf
    L4_746 = _UPVALUE3_
    L4_746 = L4_746.HeightHalf
    L5_747 = display
    L5_747 = L5_747.actualContentWidth
    L6_748 = _UPVALUE3_
    L6_748 = L6_748.Height
    L1_743 = L1_743(L2_744, L3_745, L4_746, L5_747, L6_748)
    L2_744 = _UPVALUE4_
    L3_745 = L1_743
    L4_746 = 0
    L5_747 = 0
    L6_748 = 0
    L2_744(L3_745, L4_746, L5_747, L6_748)
    L2_744 = _UPVALUE5_
    L3_745 = _UPVALUE1_
    L3_745 = L3_745.UI
    L3_745 = L3_745.Intro
    L4_746 = "SHS Enhanced VGA BIOS."
    L5_747 = _UPVALUE1_
    L5_747 = L5_747.INI
    L5_747 = L5_747.AppVersion
    L5_747 = L5_747 * 0.01
    L4_746 = L4_746 .. L5_747
    L5_747 = 0.5
    L6_748 = 1
    L2_744 = L2_744(L3_745, L4_746, L5_747, L6_748, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L3_745 = _UPVALUE4_
    L4_746 = L2_744
    L5_747 = 128
    L6_748 = 128
    L3_745(L4_746, L5_747, L6_748, 128)
    L3_745 = transition
    L3_745 = L3_745.from
    L4_746 = L2_744
    L5_747 = {}
    L5_747.alpha = 0
    L5_747.time = 1500
    L3_745(L4_746, L5_747)
    L3_745 = _UPVALUE6_
    L4_746 = _UPVALUE1_
    L4_746 = L4_746.UI
    L4_746 = L4_746.Intro
    L5_747 = "energy"
    L6_748 = 8
    L3_745 = L3_745(L4_746, L5_747, L6_748, 2, 4)
    L4_746 = _UPVALUE5_
    L5_747 = _UPVALUE1_
    L5_747 = L5_747.UI
    L5_747 = L5_747.Intro
    L6_748 = "ver. 01-08-1992"
    L4_746 = L4_746(L5_747, L6_748, 0.5, 2, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L5_747 = _UPVALUE4_
    L6_748 = L4_746
    L5_747(L6_748, 128, 128, 128)
    L5_747 = transition
    L5_747 = L5_747.from
    L6_748 = L4_746
    L5_747(L6_748, {alpha = 0, time = 1500})
    L5_747 = timer
    L5_747 = L5_747.performWithDelay
    L6_748 = 500
    L5_747(L6_748, function()
      local L0_749
      L0_749 = _UPVALUE0_
      L0_749 = L0_749(_UPVALUE1_.UI.Intro, _UPVALUE1_.MyComputer[1].Name, 0.5, 3, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
      _UPVALUE2_(L0_749, 128, 128, 128)
    end)
    L5_747 = _UPVALUE5_
    L6_748 = _UPVALUE1_
    L6_748 = L6_748.UI
    L6_748 = L6_748.Intro
    L5_747 = L5_747(L6_748, "", 0.5, 4, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L6_748 = _UPVALUE4_
    L6_748(L5_747, 128, 128, 128)
    L6_748 = transition
    L6_748 = L6_748.from
    L6_748(L5_747, {alpha = 0, time = 1500})
    L6_748 = _UPVALUE5_
    L6_748 = L6_748(_UPVALUE1_.UI.Intro, "11/07/1994-DEL-SETUP", 0.5, _UPVALUE3_.HeightXL - 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    _UPVALUE4_(L6_748, 128, 128, 128)
    _UPVALUE7_(L5_747, _UPVALUE1_.INI.RAM * 1000, 1000, "KB")
    timer.performWithDelay(1500, function()
      _UPVALUE0_("beep")
    end)
    timer.performWithDelay(2000, function()
      local L0_750, L1_751
    end)
    timer.performWithDelay(4000, function()
      local L0_752, L1_753, L2_754, L3_755, L4_756, L5_757, L6_758, L7_759, L8_760, L9_761, L10_762, L11_763, L12_764, L13_765, L14_766
      L0_752 = print
      L1_753 = "BOOT SELECTION CHECK"
      L0_752(L1_753)
      L0_752 = _UPVALUE0_
      L1_753 = _UPVALUE0_
      L1_753 = L1_753.OS_Installed_List
      L1_753 = #L1_753
      L1_753 = L1_753 / 4
      L0_752.OS_Number_of_installed = L1_753
      L0_752 = _UPVALUE0_
      L0_752 = L0_752.OS_Number_of_installed
      if L0_752 < 2 then
        L0_752 = _UPVALUE1_
        L1_753 = _UPVALUE0_
        L1_753 = L1_753.UI
        L1_753 = L1_753.Intro
        L2_754 = "Starting Progressbar 95..."
        L3_755 = 0.5
        L4_756 = 6
        L0_752 = L0_752(L1_753, L2_754, L3_755, L4_756, L5_757, L6_758, L7_759)
        L1_753 = _UPVALUE2_
        L2_754 = L0_752
        L3_755 = 255
        L4_756 = 255
        L1_753(L2_754, L3_755, L4_756, L5_757)
        L1_753 = timer
        L1_753 = L1_753.performWithDelay
        L2_754 = 1000
        function L3_755()
          _UPVALUE0_()
        end
        L1_753(L2_754, L3_755)
      else
        L0_752 = 5
        L1_753 = 1
        L2_754 = _UPVALUE4_
        L3_755 = _UPVALUE0_
        L3_755 = L3_755.UI
        L3_755 = L3_755.Intro
        L2_754 = L2_754(L3_755)
        L3_755 = _UPVALUE1_
        L4_756 = L2_754
        L8_760 = FontNameDOS
        L9_761 = _UPVALUE0_
        L9_761 = L9_761.UI
        L9_761 = L9_761.FontDOSSize
        L10_762 = "center"
        L3_755 = L3_755(L4_756, L5_757, L6_758, L7_759, L8_760, L9_761, L10_762)
        L4_756 = _UPVALUE2_
        L8_760 = 255
        L4_756(L5_757, L6_758, L7_759, L8_760)
        function L4_756(A0_767)
          local L1_768
          L1_768 = A0_767.phase
          if L1_768 == "began" then
          else
            L1_768 = A0_767.phase
            if L1_768 == "ended" then
              L1_768 = _UPVALUE0_
              L1_768.Skin = A0_767.target.Skin
              L1_768 = _UPVALUE0_
              L1_768.OS_Current = A0_767.target.Index
              L1_768 = _UPVALUE1_
              L1_768 = L1_768(_UPVALUE0_.UI.Intro, "Starting " .. _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Name .. "...", 0.5, 6, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
              _UPVALUE2_(L1_768, 255, 255, 255)
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
          L1_768 = true
          return L1_768
        end
        for L8_760 = 1, L6_758.OS_Number_of_installed do
          L9_761 = _UPVALUE0_
          L9_761 = L9_761.OS_Installed_List
          L10_762 = L9_761
          L9_761 = L9_761.sub
          L11_763 = L8_760 * 4
          L11_763 = L11_763 - 2
          L12_764 = L8_760 * 4
          L9_761 = L9_761(L10_762, L11_763, L12_764)
          L10_762 = _UPVALUE0_
          L10_762 = L10_762.OS_Table
          L10_762 = L10_762[L9_761]
          L10_762 = L10_762.Name
          L11_763 = _UPVALUE0_
          L11_763 = L11_763.OS_Table
          L11_763 = L11_763[L9_761]
          L11_763 = L11_763.Skin
          L12_764 = tonumber
          L13_765 = _UPVALUE0_
          L13_765 = L13_765.OS_Best_Scores_STGS
          L14_766 = L13_765
          L13_765 = L13_765.sub
          L14_766 = L13_765(L14_766, L8_760 * 4 - 1, L8_760 * 4)
          L12_764 = L12_764(L13_765, L14_766, L13_765(L14_766, L8_760 * 4 - 1, L8_760 * 4))
          L12_764 = L12_764 or 0
          if L12_764 > 9 then
            L13_765 = L10_762
            L14_766 = _UPVALUE0_
            L14_766 = L14_766.OS_Table
            L14_766 = L14_766[L9_761]
            L14_766 = L14_766.Pro
            L10_762 = L13_765 .. L14_766
          end
          L13_765 = print
          L14_766 = L12_764 * 1
          L13_765(L14_766)
          L13_765 = _UPVALUE7_
          L14_766 = L2_754
          L13_765 = L13_765(L14_766, "devicehighlight", 5, L0_752 + L8_760 * L1_753, 9, L1_753 - 0.05, 0.01)
          L14_766 = L13_765.addEventListener
          L14_766(L13_765, "touch", L4_756)
          L13_765.Skin = L11_763
          L13_765.Index = L9_761
          L14_766 = _UPVALUE0_
          L14_766 = L14_766.Duty
          L14_766 = L14_766.NewOS
          if L14_766 == L9_761 then
            L14_766 = L10_762
            L10_762 = L14_766 .. "   <--New!"
          end
          L14_766 = _UPVALUE0_
          L14_766 = L14_766.OS_Number_of_installed
          if L14_766 == L8_760 then
            L13_765.alpha = 0.5
          end
          L14_766 = _UPVALUE1_
          L14_766 = L14_766(L2_754, L8_760 .. ". " .. L10_762, 1, L0_752 + L8_760 * L1_753, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
          _UPVALUE2_(L14_766, 255, 255, 255)
        end
      end
    end)
    function L0_742()
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
            local L0_769, L1_770
            L0_769 = _UPVALUE0_
            L0_769 = L0_769.UI
            L0_769 = L0_769.Hourglass
            L0_769.alpha = 1
          end
        })
      end
    end
  end
  function L28_29()
    local L0_771
    L0_771 = _UPVALUE0_
    L0_771("- System restart -")
    L0_771 = _UPVALUE1_
    L0_771.isVisible = false
    L0_771 = _UPVALUE2_
    L0_771 = L0_771.UI
    L0_771.RestartLayer = display.newGroup()
    L0_771 = display
    L0_771 = L0_771.newImage
    L0_771 = L0_771(_UPVALUE2_.UI.RestartLayer, "art/skins/" .. _UPVALUE2_.Skin .. "/sky2.jpg")
    L0_771.x, L0_771.y = _UPVALUE3_.WidthHalf, _UPVALUE3_.HeightHalf
    L0_771.width = display.actualContentWidth
    L0_771.height = _UPVALUE3_.Height
    timer.performWithDelay(3000, function()
      local L0_772, L1_773
      L0_772 = _UPVALUE0_
      L0_772.isVisible = false
      L0_772 = _UPVALUE1_
      L0_772.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end)
  end
  function L29_30(A0_774)
    local L1_775, L2_776, L3_777, L4_778, L5_779, L6_780
    L1_775 = _UPVALUE0_
    L1_775(L2_776)
    L1_775 = _UPVALUE1_
    L1_775.isVisible = false
    L1_775 = _UPVALUE2_
    L1_775 = L1_775.Duty
    L1_775.Pause = true
    L1_775 = display
    L1_775 = L1_775.remove
    L1_775(L2_776)
    L1_775 = display
    L1_775 = L1_775.remove
    L1_775(L2_776)
    L1_775 = _UPVALUE3_
    L1_775(L2_776)
    L1_775 = _UPVALUE2_
    L1_775 = L1_775.UI
    L1_775.InstallLayer = L2_776
    L1_775 = _UPVALUE2_
    L1_775.OS_Current = L2_776
    L1_775 = table
    L1_775 = L1_775.indexOf
    L1_775 = L1_775(L2_776, L3_777)
    L1_775 = L1_775 - L2_776
    L2_776(L3_777)
    for L5_779 = 1, L1_775 do
      L6_780 = _UPVALUE2_
      L6_780 = L6_780.OS_RegularUpdateList
      L6_780 = L6_780[_UPVALUE2_.OS_RegularUpdateStage + L5_779]
      if A0_774 == true then
        _UPVALUE2_.Duty.PurchasedItems = _UPVALUE2_.Duty.PurchasedItems .. " " .. L6_780
      else
        _UPVALUE2_.OSOrganicInstalledList = _UPVALUE2_.OSOrganicInstalledList .. " " .. L6_780
      end
      _UPVALUE2_.OS_Installed_List = _UPVALUE2_.OS_Installed_List .. " " .. L6_780
    end
    L2_776.OS_RegularUpdateStage = L3_777
    L2_776.y = L4_778
    L2_776.x = L3_777
    L2_776.width = L3_777
    L2_776.height = L3_777
    L5_779 = "setup"
    L6_780 = 5
    L5_779 = _UPVALUE2_
    L5_779 = L5_779.UI
    L5_779 = L5_779.InstallLayer
    L6_780 = "progressbar"
    L5_779 = display
    L5_779 = L5_779.newText
    L6_780 = {}
    L6_780.parent = _UPVALUE2_.UI.InstallLayer
    L6_780.text = _UPVALUE6_("SetupDescription")
    L6_780.x = 5 * _UPVALUE4_.UnitXL
    L6_780.y = 7 * _UPVALUE4_.UnitXL
    L6_780.width = 300
    L6_780.font = FontName
    L6_780.fontSize = _UPVALUE2_.UI.FontDefaultSize
    L6_780.align = "left"
    L5_779 = L5_779(L6_780)
    L6_780 = transition
    L6_780 = L6_780.from
    L6_780(L4_778, {
      xScale = 0.1,
      delay = 500,
      time = 500,
      iterations = 4
    })
    L6_780 = transition
    L6_780 = L6_780.from
    L6_780(L4_778, {
      xScale = 0.1,
      delay = 3000,
      time = 1000,
      iterations = 2
    })
    L6_780 = timer
    L6_780 = L6_780.performWithDelay
    L6_780(6000, function()
      local L1_781
      L1_781 = _UPVALUE0_
      L1_781.xScale = 1
    end)
    L6_780 = _UPVALUE7_
    L6_780()
    L6_780 = timer
    L6_780 = L6_780.performWithDelay
    L6_780(6300, function()
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
  function L114_115()
    _UPVALUE0_.Duty.RestoringPurchases = false
    if table.indexOf(_UPVALUE0_.UI.RestoredProducts, "ad_free_version") ~= nil and _UPVALUE0_.AD.Blocked ~= 177 then
      print("AD FREE restored")
      _UPVALUE1_()
    end
    for _FORV_4_ = 2, 9 do
      if table.indexOf(_UPVALUE0_.UI.RestoredProducts, _UPVALUE0_.Duty.productIdentifiers[_FORV_4_]) ~= nil then
      end
    end
    print("RestoredOS " .. _UPVALUE0_.Duty.productOSCodes[_UPVALUE0_.Duty.productIdentifiers[_FORV_4_]])
    _UPVALUE0_.Duty.NewOS = _UPVALUE0_.Duty.productOSCodes[_UPVALUE0_.Duty.productIdentifiers[_FORV_4_]]
    if string.find(_UPVALUE0_.OS_Installed_List, _UPVALUE0_.Duty.NewOS) == nil then
      _UPVALUE0_.Duty.PurchaseItemCode = nil
      _UPVALUE0_.Duty.UpgradeStage = _UPVALUE0_.OS_Table[_UPVALUE0_.Duty.NewOS].UpgradeStage
      _UPVALUE2_()
    end
    display.remove(_UPVALUE0_.UI.RestorePurchasesWindow)
    _UPVALUE0_.UI.RestorePurchasesWindow = nil
    if _UPVALUE0_.Duty.Pause then
      _UPVALUE0_.UI.PauseButton.alpha = 1
      _UPVALUE0_.UI.PausePanel.isVisible = false
    end
  end
  function L115_116()
    print("InstallNewPurchase")
    display.remove(_UPVALUE0_.UI.CreateShowPuchasedItemWindow)
    _UPVALUE0_.UI.CreateShowPuchasedItemWindow = nil
    if _UPVALUE0_.Duty.PurchaseItemCode == "ADF" then
      _UPVALUE1_()
      if not _UPVALUE0_.Stop then
        _UPVALUE2_()
      end
      _UPVALUE3_()
    else
      _UPVALUE0_.Duty.NewOS = string.upper(_UPVALUE0_.Duty.PurchaseItemCode)
      _UPVALUE0_.Duty.UpgradeStage = _UPVALUE0_.OS_Table[_UPVALUE0_.Duty.NewOS].UpgradeStage
      _UPVALUE4_(true)
    end
    print("Game.Duty.PurchasedItems " .. _UPVALUE0_.Duty.PurchasedItems)
    print("")
  end
  function L116_117()
    local L0_782, L1_783, L2_784, L3_785, L4_786, L5_787, L6_788, L7_789, L8_790, L9_791, L10_792, L11_793, L12_794, L13_795, L14_796, L15_797
    L0_782 = print
    L1_783 = "==================================================="
    L0_782(L1_783)
    L0_782 = print
    L1_783 = ""
    L0_782(L1_783)
    L0_782 = _UPVALUE0_
    L1_783 = " - Install Automatic Restores - "
    L0_782(L1_783)
    L0_782 = print
    L1_783 = ""
    L0_782(L1_783)
    L0_782 = print
    L1_783 = "Game.OS_Installed_List "
    L2_784 = _UPVALUE1_
    L2_784 = L2_784.OS_Installed_List
    L1_783 = L1_783 .. L2_784
    L0_782(L1_783)
    L0_782 = print
    L1_783 = "    Game.Duty.PurchasedItems "
    L2_784 = _UPVALUE1_
    L2_784 = L2_784.Duty
    L2_784 = L2_784.PurchasedItems
    L1_783 = L1_783 .. L2_784
    L0_782(L1_783)
    L0_782 = _UPVALUE1_
    L0_782 = L0_782.OS_RegularUpdateStage
    L1_783 = _UPVALUE1_
    L1_783 = L1_783.Duty
    L1_783 = L1_783.PurchasedItems
    L1_783 = #L1_783
    L1_783 = L1_783 / 4
    L2_784 = _UPVALUE1_
    L2_784 = L2_784.Duty
    L2_784 = L2_784.PurchasedItems
    L3_785 = ""
    L4_786 = print
    L5_787 = ""
    L4_786(L5_787)
    L4_786 = 0
    L5_787 = "P95"
    for L9_791 = 1, #L7_789 do
      L10_792 = _UPVALUE1_
      L10_792 = L10_792.UI
      L10_792 = L10_792.RestoredProducts
      L10_792 = L10_792[L9_791]
      L14_796 = 1
      if L11_793 == "P" then
        if L11_793 ~= nil and L4_786 < L11_793 then
          L4_786 = L11_793
          L5_787 = L10_792
        end
      end
    end
    for L9_791 = 1, L4_786 do
      L10_792 = L3_785
      L3_785 = L10_792 .. L11_793 .. L12_794
    end
    L6_788(L7_789)
    L6_788(L7_789)
    if L6_788 == "" then
    elseif L6_788 == "" and L3_785 ~= "" then
      for L9_791 = 1, L1_783 do
        L10_792 = L2_784.sub
        L10_792 = L10_792(L11_793, L12_794, L13_795)
        if L11_793 == nil then
          if L11_793 ~= nil then
            L14_796 = L13_795
            L15_797 = 1
            L14_796 = _UPVALUE1_
            L14_796 = L14_796.Duty
            L14_796 = L14_796.PurchasedItems
            L15_797 = L14_796
            L14_796 = L14_796.sub
            L14_796 = L14_796(L15_797, L11_793 + 3, -1)
            L12_794.PurchasedItems = L13_795
          end
          L14_796 = L10_792
          if L11_793 ~= nil then
            L14_796 = L13_795
            L15_797 = 1
            L14_796 = _UPVALUE1_
            L14_796 = L14_796.OS_Installed_List
            L15_797 = L14_796
            L14_796 = L14_796.sub
            L14_796 = L14_796(L15_797, L11_793 + 3, -1)
            L12_794.OS_Installed_List = L13_795
          end
        end
      end
      L7_789.OS_Installed_List = ""
      for L10_792 = 1, L6_788 do
        L14_796 = _UPVALUE1_
        L14_796 = L14_796.OS_RegularUpdateList
        L14_796 = L14_796[L10_792]
        L11_793.OS_Installed_List = L12_794
      end
      L7_789(L8_790)
      L7_789(L8_790)
      L7_789(L8_790)
      L10_792 = ""
      for L14_796 = 1, L12_794 / 4 do
        L15_797 = _UPVALUE1_
        L15_797 = L15_797.Duty
        L15_797 = L15_797.PurchasedItems
        L15_797 = L15_797.sub
        L15_797 = L15_797(L15_797, L14_796 * 4 - 2, L14_796 * 4)
        if L15_797 ~= "ADF" then
          if table.indexOf(_UPVALUE1_.OS_RegularUpdateList, L15_797) ~= nil and L7_789 < table.indexOf(_UPVALUE1_.OS_RegularUpdateList, L15_797) then
          end
          if table.indexOf(_UPVALUE1_.OS_RegularUpdateList, L15_797) ~= nil and L9_791 > table.indexOf(_UPVALUE1_.OS_RegularUpdateList, L15_797) then
            L10_792 = L15_797
          end
        end
      end
      L11_793(L12_794)
      L11_793(L12_794)
      L11_793(L12_794)
      L11_793(L12_794)
      L11_793(L12_794)
      L14_796 = L9_791 * 4
      L14_796 = L14_796 - 3
      L15_797 = -1
      L11_793.PurchasedItems = L12_794
      if L11_793 < L12_794 then
        L11_793.OS_Installed_List = L3_785
      end
      L11_793(L12_794)
      L11_793(L12_794)
      L11_793(L12_794)
      L11_793.OS_RegularUpdateStage = L12_794
      if L11_793 ~= L0_782 then
        L11_793.UpgradeStage = L12_794
        L11_793(L12_794)
      end
      L11_793(L12_794)
    end
    if L6_788 ~= nil then
      L6_788(L7_789)
      L6_788.Blocked = 177
    else
      L6_788(L7_789)
      L6_788.Blocked = 1
    end
    L6_788(L7_789)
    L6_788(L7_789)
    L6_788(L7_789)
    L6_788(L7_789)
    L6_788(L7_789)
  end
  InstallAutomaticRestore = L116_117
  function L116_117()
    local L0_798, L1_799, L2_800, L3_801
    L0_798 = _UPVALUE0_
    L0_798 = L0_798.UI
    L1_799 = _UPVALUE1_
    L2_800 = _UPVALUE0_
    L2_800 = L2_800.Desktop
    L1_799 = L1_799(L2_800)
    L0_798.CheatWindow = L1_799
    L0_798 = _UPVALUE2_
    L1_799 = _UPVALUE0_
    L1_799 = L1_799.UI
    L1_799 = L1_799.CheatWindow
    L2_800 = 0
    L3_801 = -0.5
    L0_798 = L0_798(L1_799, L2_800, L3_801, 6, 6, "cheatcode.txt", "ico_note", "closeapp")
    L1_799 = L0_798.CloseButton
    L2_800 = _UPVALUE0_
    L2_800 = L2_800.UI
    L2_800 = L2_800.CheatWindow
    L1_799.Obj = L2_800
    L1_799 = _UPVALUE0_
    L1_799 = L1_799.UI
    L1_799 = L1_799.CheatWindow
    L2_800 = _UPVALUE0_
    L2_800 = L2_800.UI
    L2_800 = L2_800.CheatWindow
    L3_801 = 320
    L2_800.y = _UPVALUE3_.UnitXL * 8
    L1_799.x = L3_801
    L1_799 = _UPVALUE4_
    L2_800 = _UPVALUE0_
    L2_800 = L2_800.UI
    L2_800 = L2_800.CheatWindow
    L3_801 = 0
    L1_799 = L1_799(L2_800, L3_801, 0.1, 6, 4.75)
    L2_800 = _UPVALUE0_
    L2_800 = L2_800.CheatCodeList
    L3_801 = math
    L3_801 = L3_801.random
    L3_801 = L3_801(#_UPVALUE0_.CheatCodeList)
    L2_800 = L2_800[L3_801]
    L3_801 = _UPVALUE5_
    L3_801 = L3_801(_UPVALUE0_.UI.CheatWindow, "File  Edit  Sing  Dance  Help", -0.75, -2.9)
    L3_801.alpha = 0.2
    _UPVALUE6_(L3_801, 0, 0, 0)
    _UPVALUE8_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).ID = "usecheat"
    _UPVALUE8_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).Cheat = L2_800
    _UPVALUE8_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1):addEventListener("touch", _UPVALUE9_)
  end
  function L19_20()
    local L0_802, L1_803
    L0_802 = _UPVALUE0_
    L0_802 = L0_802.Stop
    if not L0_802 then
      L0_802 = _UPVALUE0_
      L0_802 = L0_802.UI
      L0_802 = L0_802.PauseButton
      L0_802.isVisible = false
      L0_802 = _UPVALUE1_
      L0_802()
    end
    L0_802 = _UPVALUE0_
    L0_802 = L0_802.UI
    L0_802 = L0_802.StartMenu
    L0_802.isVisible = false
    L0_802 = _UPVALUE0_
    L0_802 = L0_802.UI
    L0_802 = L0_802.StartButton
    L0_802 = L0_802.Pressed
    L0_802.isVisible = false
    L0_802 = _UPVALUE0_
    L0_802 = L0_802.UI
    L0_802 = L0_802.StartButton
    L0_802.ID = "start"
    L0_802 = _UPVALUE0_
    L0_802 = L0_802.UI
    L1_803 = _UPVALUE2_
    L1_803 = L1_803(_UPVALUE0_.Desktop)
    L0_802.NoADWindow = L1_803
    L0_802 = _UPVALUE3_
    L1_803 = _UPVALUE0_
    L1_803 = L1_803.UI
    L1_803 = L1_803.NoADWindow
    L0_802 = L0_802(L1_803, 0, 0, 5, 5, _UPVALUE4_("removingAdsWindow"), "ico_noad", "closeapp")
    L1_803 = L0_802.CloseButton
    L1_803.Obj = _UPVALUE0_.UI.NoADWindow
    L1_803 = L0_802.CloseButton
    L1_803.Func = PostClose
    L1_803 = _UPVALUE0_
    L1_803 = L1_803.UI
    L1_803 = L1_803.NoADWindow
    L1_803.x, _UPVALUE0_.UI.NoADWindow.y = 320, _UPVALUE5_.UnitXL * 8
    L1_803 = _UPVALUE0_
    L1_803 = L1_803.UI
    L1_803.NoADBag = _UPVALUE2_(_UPVALUE0_.UI.NoADWindow)
    L1_803 = _UPVALUE0_
    L1_803 = L1_803.UI
    L1_803 = L1_803.NoADBag
    _UPVALUE0_.UI.PurchaseNoTextPost = _UPVALUE6_(_UPVALUE0_.UI.NoADWindow, _UPVALUE4_("Thankforpurchase"), 0, 0, FontNameBold)
    _UPVALUE0_.UI.PurchaseNoTextPost2 = _UPVALUE6_(_UPVALUE0_.UI.NoADWindow, _UPVALUE4_("Thankforpurchase2"), 0, 1)
    _UPVALUE0_.UI.PurchaseNoTextPost.isVisible = false
    _UPVALUE0_.UI.PurchaseNoTextPost2.isVisible = false
    _UPVALUE0_.UI.PurchaseNoAdButton = _UPVALUE2_(L1_803)
    _UPVALUE0_.UI.PurchaseNoAdIcon = _UPVALUE7_(_UPVALUE0_.UI.NoADWindow, _UPVALUE8_("noadicon"), 0, -1.25, 1, 1)
    _UPVALUE0_.UI.PurchaseNoAdButton:addEventListener("touch", _UPVALUE9_)
    _UPVALUE0_.UI.PurchaseNoAdButton.ID = "purchasenoad"
    function _UPVALUE0_.UI.PurchaseNoAdButton.Func()
      local L0_804, L1_805
      L0_804 = _UPVALUE0_
      L0_804 = L0_804.UI
      L1_805 = _UPVALUE1_
      L1_805 = L1_805(_UPVALUE0_.UI.NoADWindow)
      L0_804.NoADBagPost = L1_805
      L0_804 = _UPVALUE2_
      L1_805 = _UPVALUE0_
      L1_805 = L1_805.UI
      L1_805 = L1_805.NoADBagPost
      L0_804 = L0_804(L1_805, _UPVALUE3_("ConnectingToStore"), 0, 0, FontNameBold)
      L1_805 = transition
      L1_805 = L1_805.from
      L1_805(L0_804, {
        alpha = 0,
        time = 1500,
        iterations = 0
      })
      L1_805 = _UPVALUE4_
      L1_805 = L1_805(_UPVALUE0_.UI.NoADBagPost, _UPVALUE5_("hourglass"), 0, 1, 1)
      transition.from(L1_805, {
        alpha = 0,
        time = 200,
        iterations = 0
      })
    end
    _UPVALUE0_.UI.PriceTag1 = _UPVALUE2_(L1_803)
    _UPVALUE0_.UI.RestoreButton = _UPVALUE10_(L1_803, _UPVALUE4_("RestorePurchase"), "restorepurchases", 0, 1.65, {nofocus = true})
    function _UPVALUE0_.UI.RestoreButton.Func()
      local L0_806, L1_807
      L0_806 = _UPVALUE0_
      L0_806 = L0_806.UI
      L1_807 = _UPVALUE1_
      L1_807 = L1_807(_UPVALUE0_.UI.NoADWindow)
      L0_806.NoADBagPost = L1_807
      L0_806 = _UPVALUE2_
      L1_807 = _UPVALUE0_
      L1_807 = L1_807.UI
      L1_807 = L1_807.NoADBagPost
      L0_806 = L0_806(L1_807, _UPVALUE3_("ConnectingToStore"), 0, 0, FontNameBold)
      L1_807 = transition
      L1_807 = L1_807.from
      L1_807(L0_806, {
        alpha = 0,
        time = 1500,
        iterations = 0
      })
      L1_807 = _UPVALUE4_
      L1_807 = L1_807(_UPVALUE0_.UI.NoADBagPost, _UPVALUE5_("hourglass"), 0, 1, 1)
      transition.from(L1_807, {
        alpha = 0,
        time = 200,
        iterations = 0
      })
    end
    _UPVALUE10_(_UPVALUE0_.UI.NoADWindow, _UPVALUE4_("Close"), "closeapp", 0, 3, {nofocus = true}).Obj = _UPVALUE0_.UI.NoADWindow
    _UPVALUE10_(_UPVALUE0_.UI.NoADWindow, _UPVALUE4_("Close"), "closeapp", 0, 3, {nofocus = true}).Func = PostClose
  end
  function L21_22()
    local L0_808, L1_809, L2_810
    L0_808 = display
    L0_808 = L0_808.remove
    L1_809 = _UPVALUE0_
    L1_809 = L1_809.UI
    L1_809 = L1_809.CreateConnectingToStoreWindow
    L0_808(L1_809)
    L0_808 = _UPVALUE1_
    L1_809 = " Error window "
    L0_808(L1_809)
    L0_808 = _UPVALUE2_
    L1_809 = _UPVALUE3_
    L0_808 = L0_808(L1_809)
    L1_809 = _UPVALUE3_
    L2_810 = L1_809
    L1_809 = L1_809.toFront
    L1_809(L2_810)
    L1_809 = _UPVALUE4_
    L2_810 = L0_808
    L1_809 = L1_809(L2_810, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_810 = _UPVALUE6_
    L2_810 = L2_810(L0_808, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_808, "", 0, 0)
    L1_809.CloseButton.Obj = L0_808
    _UPVALUE7_(L2_810, 0, 0, 0)
    _UPVALUE8_(L0_808, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_808
    L0_808.x = _UPVALUE9_.WidthHalf
    L0_808.y = _UPVALUE9_.HeightHalf
  end
  function L22_23()
    local L0_811, L1_812, L2_813, L3_814, L4_815, L5_816, L6_817, L7_818, L8_819, L9_820, L10_821, L11_822, L12_823, L13_824, L14_825, L15_826, L16_827, L17_828, L18_829, L19_830
    L0_811 = print
    L1_812 = "Store"
    L0_811(L1_812)
    L0_811 = _UPVALUE0_
    L1_812 = "|Store|"
    L0_811(L1_812)
    L0_811 = _UPVALUE1_
    L0_811 = L0_811.Duty
    L0_811.RestoringPurchases = false
    L0_811 = _UPVALUE1_
    L0_811 = L0_811.Stop
    if not L0_811 then
      L0_811 = _UPVALUE2_
      L0_811()
    end
    L0_811 = _UPVALUE1_
    L0_811 = L0_811.UI
    L1_812 = _UPVALUE3_
    L2_813 = _UPVALUE4_
    L1_812 = L1_812(L2_813)
    L0_811.Store = L1_812
    L0_811 = _UPVALUE4_
    L1_812 = L0_811
    L0_811 = L0_811.toFront
    L0_811(L1_812)
    L0_811 = _UPVALUE5_
    L1_812 = _UPVALUE1_
    L1_812 = L1_812.UI
    L1_812 = L1_812.Store
    L2_813 = "grid@1"
    L3_814 = 0
    L4_815 = 0
    L5_816 = 2
    L6_817 = 5
    L0_811 = L0_811(L1_812, L2_813, L3_814, L4_815, L5_816, L6_817, L7_818)
    L2_813 = L0_811
    L1_812 = L0_811.addEventListener
    L3_814 = "touch"
    L4_815 = _UPVALUE7_
    L1_812(L2_813, L3_814, L4_815)
    L1_812 = _UPVALUE8_
    L2_813 = _UPVALUE1_
    L2_813 = L2_813.UI
    L2_813 = L2_813.Store
    L3_814 = 5
    L4_815 = _UPVALUE6_
    L4_815 = L4_815.HeightUnit
    L4_815 = L4_815 * 0.5
    L5_816 = 10
    L6_817 = _UPVALUE6_
    L6_817 = L6_817.HeightUnit
    L6_817 = L6_817 - 3
    L1_812 = L1_812(L2_813, L3_814, L4_815, L5_816, L6_817, L7_818, L8_819, L9_820)
    L2_813 = L1_812.CloseButton
    L3_814 = _UPVALUE1_
    L3_814 = L3_814.UI
    L3_814 = L3_814.Store
    L2_813.Obj = L3_814
    L2_813 = _UPVALUE9_
    L3_814 = _UPVALUE1_
    L3_814 = L3_814.UI
    L3_814 = L3_814.Store
    L4_815 = 5
    L5_816 = _UPVALUE6_
    L5_816 = L5_816.HeightUnit
    L5_816 = L5_816 * 0.5
    L5_816 = L5_816 + 1
    L6_817 = 10
    L2_813 = L2_813(L3_814, L4_815, L5_816, L6_817, L7_818)
    L3_814 = _UPVALUE1_
    L3_814 = L3_814.UI
    L4_815 = _UPVALUE3_
    L5_816 = _UPVALUE1_
    L5_816 = L5_816.UI
    L5_816 = L5_816.Store
    L4_815 = L4_815(L5_816)
    L3_814.StoreContent = L4_815
    L3_814 = _UPVALUE1_
    L3_814 = L3_814.UI
    L4_815 = _UPVALUE3_
    L5_816 = _UPVALUE1_
    L5_816 = L5_816.UI
    L5_816 = L5_816.StoreContent
    L4_815 = L4_815(L5_816)
    L3_814.StoreContentBag = L4_815
    L3_814 = _UPVALUE1_
    L3_814 = L3_814.UI
    L4_815 = _UPVALUE3_
    L5_816 = _UPVALUE1_
    L5_816 = L5_816.UI
    L5_816 = L5_816.StoreContentBag
    L4_815 = L4_815(L5_816)
    L3_814.StoreList = L4_815
    L3_814 = _UPVALUE1_
    L3_814 = L3_814.UI
    L3_814 = L3_814.StoreList
    function L4_815(A0_831)
      local L1_832, L2_833
      L1_832 = A0_831.phase
      if L1_832 == "began" then
        L1_832 = A0_831.target
        L2_833 = A0_831.target
        L1_832.TapXOffset, L2_833.TapYOffset = A0_831.x - A0_831.target.x, A0_831.y - A0_831.target.y
      else
        L1_832 = A0_831.phase
        if L1_832 == "moved" then
          L1_832 = A0_831.target
          L1_832 = L1_832.TapYOffset
          L2_833 = A0_831.target
          L2_833 = L2_833.TapYOffset
          if L2_833 == nil then
            L1_832 = 0
          end
          L2_833 = A0_831.y
          L2_833 = L2_833 - L1_832
          if L2_833 > A0_831.target.Top then
            L2_833 = A0_831.target.Top + 20
            transition.to(A0_831.target, {
              y = A0_831.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_833 < A0_831.target.Bottom then
            L2_833 = A0_831.target.Bottom - 20
            transition.to(A0_831.target, {
              y = A0_831.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_831.target.y = L2_833
        end
      end
      L1_832 = true
      return L1_832
    end
    function L5_816(A0_834)
      if A0_834.phase == "began" then
        transition.from(A0_834.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_834.phase == "ended" then
        if _UPVALUE0_.UI.StoreList.y - _UPVALUE1_.UnitXLHalf * 1 > _UPVALUE0_.UI.StoreList.Top then
        end
        if _UPVALUE0_.UI.StoreList.Top < _UPVALUE0_.UI.StoreList.Bottom then
        end
        _UPVALUE0_.UI.StoreList.y = _UPVALUE0_.UI.StoreList.Bottom
      end
      return true
    end
    L6_817 = {
      L7_818,
      L8_819,
      L9_820,
      L10_821,
      L11_822,
      L12_823,
      L13_824
    }
    L10_821 = "skin_pmeme"
    L11_822 = "skin_p2k"
    for L10_821 = 1, #L6_817 do
      L11_822 = _UPVALUE3_
      L11_822 = L11_822(L12_823)
      L15_826 = "hover"
      L16_827 = 5
      L17_828 = L12_823
      L18_829 = 9
      L19_830 = 3
      L15_826 = table
      L15_826 = L15_826.indexOf
      L16_827 = _UPVALUE1_
      L16_827 = L16_827.Duty
      L16_827 = L16_827.productIdentifiers
      L17_828 = L14_825
      L15_826 = L15_826(L16_827, L17_828)
      L16_827 = print
      L17_828 = "ItemLabel "
      L18_829 = L14_825
      L17_828 = L17_828 .. L18_829
      L16_827(L17_828)
      L16_827 = _UPVALUE10_
      L17_828 = L11_822
      L18_829 = "storeproductposter_"
      L19_830 = L14_825
      L18_829 = L18_829 .. L19_830
      L19_830 = 2.325
      L16_827 = L16_827(L17_828, L18_829, L19_830, L12_823, 4.5, 2.25)
      L17_828 = _UPVALUE1_
      L17_828 = L17_828.Duty
      L17_828 = L17_828.productOSCodes
      L17_828 = L17_828[L14_825]
      L18_829 = string
      L18_829 = L18_829.find
      L19_830 = _UPVALUE1_
      L19_830 = L19_830.OS_Installed_List
      L18_829 = L18_829(L19_830, string.upper(L17_828))
      if L18_829 ~= nil or L14_825 == "ad_free_version" then
        if L14_825 == "ad_free_version" then
          L18_829 = _UPVALUE1_
          L18_829 = L18_829.AD
          L18_829 = L18_829.Blocked
        end
      else
        if L18_829 ~= 177 then
          L18_829 = _UPVALUE11_
          L19_830 = L11_822
          L18_829 = L18_829(L19_830, _UPVALUE12_("Buy"), "custom2", 6, L12_823)
          function L19_830()
            print("Button")
          end
          L18_829.Func = L19_830
          function L19_830(A0_835)
            if A0_835.phase == "began" then
              _UPVALUE0_.Y = A0_835.y
            elseif A0_835.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_835.y) < 10 then
              display.remove(_UPVALUE1_.UI.Store)
              _UPVALUE1_.Duty.PurchaseItemCode = A0_835.target.Item
              _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_835.target.Product)
              _UPVALUE2_("[Purchase Item]", {
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
          L18_829:removeEventListener("touch", _UPVALUE7_)
          L18_829:addEventListener("touch", L19_830)
          L18_829.Item = _UPVALUE1_.Duty.productOSCodes[L14_825]
          _UPVALUE16_(L11_822, _UPVALUE12_(L14_825), 0.75, L12_823 + 1.2, FontName, FontDefaultSize, "left").alpha = 0.5
          if _UPVALUE1_.Duty.ProductsData ~= nil and _UPVALUE1_.Duty.ProductsData[L10_821] ~= nil then
            for _FORV_26_ = 1, #_UPVALUE1_.Duty.ProductsData do
              if L14_825 == _UPVALUE1_.Duty.ProductsData[_FORV_26_].productIdentifier then
                _UPVALUE16_(L11_822, "$", 8.4, L12_823, FontNameBold, FontDefaultSize).text = _UPVALUE1_.Duty.ProductsData[_FORV_26_].localizedPrice
              end
            end
          end
          L18_829.Product = L14_825
      end
      else
        L18_829 = _UPVALUE16_
        L19_830 = L11_822
        L18_829 = L18_829(L19_830, _UPVALUE12_("Purchased"), 7, L12_823, FontNameBold, FontDefaultSize)
      end
    end
    L8_819.Top = L9_820
    L10_821 = L7_818 * 1.1
    L10_821 = _UPVALUE1_
    L10_821 = L10_821.UI
    L10_821 = L10_821.StoreList
    L10_821 = L10_821.height
    L8_819.Bottom = L9_820
    L8_819.TapYOffset = 0
    L8_819.TapXOffset = 0
    L10_821 = "touch"
    L11_822 = L4_815
    L8_819(L9_820, L10_821, L11_822)
    L10_821 = L9_820
    L11_822 = L8_819
    L9_820(L10_821, L11_822)
    L10_821 = _UPVALUE1_
    L10_821 = L10_821.UI
    L10_821 = L10_821.StoreContentBag
    L11_822 = _UPVALUE6_
    L11_822 = L11_822.Width
    L11_822 = L11_822 * 0.5
    L10_821.maskY = L12_823
    L9_820.maskX = L11_822
    L10_821 = _UPVALUE1_
    L10_821 = L10_821.UI
    L10_821 = L10_821.StoreContentBag
    L11_822 = _UPVALUE6_
    L11_822 = L11_822.Width
    L11_822 = L11_822 / 512
    L10_821.maskScaleY = L12_823
    L9_820.maskScaleX = L11_822
    L10_821 = _UPVALUE1_
    L10_821 = L10_821.UI
    L10_821 = L10_821.StoreContent
    L11_822 = _UPVALUE15_
    L11_822 = L11_822(L12_823)
    L10_821 = _UPVALUE10_
    L11_822 = _UPVALUE1_
    L11_822 = L11_822.UI
    L11_822 = L11_822.StoreContent
    L15_826 = _UPVALUE6_
    L15_826 = L15_826.HeightUnit
    L15_826 = L15_826 - 5
    L15_826 = L15_826 * 0.5
    L15_826 = 0.5
    L10_821 = L10_821(L11_822, L12_823, L13_824, L14_825, L15_826)
    L11_822 = L9_820.addEventListener
    L11_822(L12_823, L13_824, L14_825)
    L9_820.ID = "scrollup"
    L11_822 = L10_821.addEventListener
    L11_822(L12_823, L13_824, L14_825)
    L10_821.ID = "scrolldown"
    L11_822 = math
    L11_822 = L11_822.ceil
    L11_822 = L11_822(L12_823)
    for L15_826 = 1, L11_822 do
      L16_827 = _UPVALUE6_
      L16_827 = L16_827.HeightUnit
      L16_827 = L16_827 * 0.5
      L16_827 = L16_827 + 1
      L17_828 = _UPVALUE6_
      L17_828 = L17_828.HeightUnit
      L17_828 = L17_828 - 5
      L17_828 = L17_828 * 0.5
      L16_827 = L16_827 - L17_828
      L17_828 = 0.5 * L15_826
      L16_827 = L16_827 + L17_828
      L17_828 = _UPVALUE10_
      L18_829 = _UPVALUE1_
      L18_829 = L18_829.UI
      L18_829 = L18_829.StoreContentBag
      L19_830 = _UPVALUE15_
      L19_830 = L19_830("scroll_back")
      L17_828 = L17_828(L18_829, L19_830, 9.5, L16_827, 0.5)
    end
    L12_823(L13_824)
    L12_823(L13_824)
  end
  function L20_21()
    local L0_836, L1_837, L2_838, L3_839, L4_840, L5_841, L6_842
    L0_836 = _UPVALUE0_
    L1_837 = "| Show purchased product |"
    L2_838 = {}
    L3_839 = _UPVALUE1_
    L3_839 = L3_839.Duty
    L3_839 = L3_839.PurchaseProduct
    L2_838.Product = L3_839
    L0_836(L1_837, L2_838)
    L0_836 = display
    L0_836 = L0_836.remove
    L1_837 = _UPVALUE1_
    L1_837 = L1_837.UI
    L1_837 = L1_837.CreateConnectingToStoreWindow
    L0_836(L1_837)
    L0_836 = display
    L0_836 = L0_836.remove
    L1_837 = _UPVALUE1_
    L1_837 = L1_837.UI
    L1_837 = L1_837.CreateShowPuchasedItemWindow
    L0_836(L1_837)
    L0_836 = _UPVALUE1_
    L0_836 = L0_836.UI
    L1_837 = _UPVALUE2_
    L2_838 = _UPVALUE3_
    L1_837 = L1_837(L2_838)
    L0_836.CreateShowPuchasedItemWindow = L1_837
    L0_836 = _UPVALUE3_
    L1_837 = L0_836
    L0_836 = L0_836.toFront
    L0_836(L1_837)
    L0_836 = _UPVALUE4_
    L0_836 = L0_836.HeightUnit
    L0_836 = L0_836 * 0.5
    L1_837 = _UPVALUE1_
    L1_837 = L1_837.UI
    L1_837 = L1_837.CreateShowPuchasedItemWindow
    L2_838 = print
    L3_839 = "Test1"
    L2_838(L3_839)
    L2_838 = _UPVALUE5_
    L3_839 = L1_837
    L4_840 = "grid@1"
    L5_841 = 0
    L6_842 = 0
    L2_838 = L2_838(L3_839, L4_840, L5_841, L6_842, 2, 5, math.ceil(_UPVALUE4_.HeightXL / 2) + 2)
    L4_840 = L2_838
    L3_839 = L2_838.addEventListener
    L5_841 = "touch"
    L6_842 = _UPVALUE6_
    L3_839(L4_840, L5_841, L6_842)
    L3_839 = print
    L4_840 = "Test2"
    L3_839(L4_840)
    L3_839 = _UPVALUE7_
    L4_840 = L1_837
    L5_841 = 5
    L6_842 = L0_836
    L3_839 = L3_839(L4_840, L5_841, L6_842, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_840 = _UPVALUE9_
    L5_841 = L1_837
    L6_842 = _UPVALUE8_
    L6_842 = L6_842("Thankforpurchase3")
    L4_840 = L4_840(L5_841, L6_842, 5, L0_836 - 2, FontNameBold)
    L5_841 = _UPVALUE10_
    L6_842 = L1_837
    L5_841 = L5_841(L6_842, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_836 + 2)
    L6_842 = _UPVALUE1_
    L6_842 = L6_842.UI
    L6_842 = L6_842.CreateShowPuchasedItemWindow
    L5_841.Obj = L6_842
    L6_842 = _UPVALUE11_
    L6_842("fanfare")
    L6_842 = _UPVALUE12_
    L6_842 = L6_842(L1_837, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_836 - 0.25, 6, 3)
    transition.from(L6_842, {
      rotation = 360,
      y = (L0_836 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000
    })
  end
  function L117_118(A0_843)
    local L1_844, L2_845, L3_846, L4_847, L5_848, L6_849, L7_850
    L1_844 = _UPVALUE0_
    L2_845 = "| Connecting To Store...|"
    L1_844(L2_845)
    L1_844 = print
    L2_845 = "Store"
    L1_844(L2_845)
    L1_844 = display
    L1_844 = L1_844.remove
    L2_845 = _UPVALUE1_
    L2_845 = L2_845.UI
    L2_845 = L2_845.CreateConnectingToStoreWindow
    L1_844(L2_845)
    L1_844 = _UPVALUE1_
    L1_844 = L1_844.UI
    L2_845 = _UPVALUE2_
    L3_846 = _UPVALUE3_
    L2_845 = L2_845(L3_846)
    L1_844.CreateConnectingToStoreWindow = L2_845
    L1_844 = _UPVALUE3_
    L2_845 = L1_844
    L1_844 = L1_844.toFront
    L1_844(L2_845)
    L1_844 = _UPVALUE1_
    L1_844 = L1_844.UI
    L1_844 = L1_844.CreateConnectingToStoreWindow
    L2_845 = _UPVALUE4_
    L3_846 = L1_844
    L4_847 = "grid@1"
    L5_848 = 0
    L6_849 = 0
    L7_850 = 2
    L2_845 = L2_845(L3_846, L4_847, L5_848, L6_849, L7_850, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L4_847 = L2_845
    L3_846 = L2_845.addEventListener
    L5_848 = "touch"
    L6_849 = _UPVALUE6_
    L3_846(L4_847, L5_848, L6_849)
    L3_846 = _UPVALUE7_
    L4_847 = L1_844
    L5_848 = 5
    L6_849 = _UPVALUE5_
    L6_849 = L6_849.HeightUnit
    L6_849 = L6_849 * 0.5
    L7_850 = 6
    L3_846 = L3_846(L4_847, L5_848, L6_849, L7_850, 4, "Store", "ico_store")
    L4_847 = _UPVALUE5_
    L4_847 = L4_847.HeightUnit
    L4_847 = L4_847 * 0.5
    L5_848 = _UPVALUE8_
    L6_849 = L1_844
    L7_850 = _UPVALUE9_
    L7_850 = L7_850("ConnectingToStore")
    L5_848 = L5_848(L6_849, L7_850, 5, L4_847, FontNameBold)
    L6_849 = transition
    L6_849 = L6_849.from
    L7_850 = L5_848
    L6_849(L7_850, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_849 = _UPVALUE10_
    L7_850 = L1_844
    L6_849 = L6_849(L7_850, _UPVALUE9_("Close"), "custom2", 5, L4_847 + 1.5)
    L6_849.isVisible = false
    function L7_850()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_849.Func = L7_850
    L7_850 = _UPVALUE12_
    L7_850 = L7_850(L1_844, _UPVALUE13_("hourglass"), 5, L4_847 + 1, 1)
    transition.from(L7_850, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_851, L1_852
      L0_851 = _UPVALUE0_
      if L0_851 ~= nil then
        L0_851 = _UPVALUE0_
        L0_851.isVisible = true
      end
    end)
    if _UPVALUE14_.ON then
      timer.performWithDelay(3000, function()
        display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
        _UPVALUE1_()
      end)
    end
  end
  CreateConnectingToStoreWindow = L117_118
  function L117_118()
    local L0_853, L1_854, L2_855, L3_856
    L0_853 = _UPVALUE0_
    L0_853 = L0_853.UI
    L0_853 = L0_853.PauseButton
    L0_853.alpha = 1
    L0_853 = _UPVALUE0_
    L0_853 = L0_853.UI
    L0_853 = L0_853.PausePanel
    L0_853.isVisible = false
    L0_853 = display
    L0_853 = L0_853.remove
    L1_854 = _UPVALUE0_
    L1_854 = L1_854.UI
    L1_854 = L1_854.CreateConnectingToStoreWindow
    L0_853(L1_854)
    L0_853 = _UPVALUE0_
    L0_853 = L0_853.UI
    L0_853.CreateConnectingToStoreWindow = nil
    L0_853 = _UPVALUE0_
    L0_853 = L0_853.UI
    L1_854 = _UPVALUE1_
    L2_855 = _UPVALUE2_
    L1_854 = L1_854(L2_855)
    L0_853.RestorePurchasesWindow = L1_854
    L0_853 = _UPVALUE2_
    L1_854 = L0_853
    L0_853 = L0_853.toFront
    L0_853(L1_854)
    L0_853 = _UPVALUE0_
    L0_853 = L0_853.UI
    L0_853 = L0_853.RestorePurchasesWindow
    L1_854 = _UPVALUE3_
    L2_855 = L0_853
    L3_856 = _UPVALUE4_
    L3_856 = L3_856("grid")
    L1_854 = L1_854(L2_855, L3_856, 0, 0, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L3_856 = L1_854
    L2_855 = L1_854.addEventListener
    L2_855(L3_856, "touch", _UPVALUE6_)
    L2_855 = _UPVALUE7_
    L3_856 = L0_853
    L2_855 = L2_855(L3_856, 5, _UPVALUE5_.HeightUnit * 0.5, 6.5, 6, "Restored purchases", "ico_warning")
    L3_856 = _UPVALUE0_
    L3_856 = L3_856.UI
    L3_856.CreateConnectingToStoreWindowShown = true
    L3_856 = _UPVALUE5_
    L3_856 = L3_856.HeightUnit
    L3_856 = L3_856 * 0.5
    _UPVALUE0_.UI.RestorePurchasesWindow.Button = _UPVALUE8_(L0_853, _UPVALUE9_("Install"), "installrestores", 5, L3_856 + 2)
    _UPVALUE0_.UI.RestorePurchasesWindow.Obj = PutBackgroundWindow
    _UPVALUE0_.UI.RestorePurchasesWindow.Button.isVisible = false
    _UPVALUE0_.UI.RestorePurchasesWindow.ButtonTimer = timer.performWithDelay(2000, function()
      local L0_857, L1_858
      L0_857 = _UPVALUE0_
      L0_857 = L0_857.UI
      L0_857 = L0_857.RestorePurchasesWindow
      L0_857 = L0_857.Button
      L0_857.isVisible = true
    end)
    _UPVALUE0_.UI.RestorePurchasesWindow.NumberOfProducts = _UPVALUE10_(L0_853, "1", 5, L3_856 - 1, FontNameBold)
  end
  CreateRestorePurchasesWindow = L117_118
  function L117_118()
    local L0_859, L1_860
  end
  L23_24.Test = L117_118
  function L30_31(A0_861)
    local L1_862, L2_863, L3_864
    L1_862 = A0_861.phase
    if L1_862 == "began" then
      L1_862 = A0_861.target
      L1_862 = L1_862.ID
      if L1_862 ~= "bin" then
        L1_862 = A0_861.target
        L1_862 = L1_862.ID
        if L1_862 ~= "" then
          L1_862 = transition
          L1_862 = L1_862.from
          L2_863 = A0_861.target
          L2_863 = L2_863[1]
          L3_864 = {}
          L3_864.xScale = 0.9
          L3_864.yScale = 0.9
          L3_864.time = 300
          L3_864.transition = easing.outBounce
          L1_862(L2_863, L3_864)
          L1_862 = A0_861.target
          L1_862 = L1_862.Rollover
          if L1_862 then
            L1_862 = A0_861.target
            L1_862.alpha = 1
            L1_862 = _UPVALUE0_
            L2_863 = _UPVALUE1_
            L2_863 = L2_863.UI
            L2_863 = L2_863.StartMenuTextElement
            L3_864 = A0_861.target
            L3_864 = L3_864.Index
            L2_863 = L2_863[L3_864]
            L3_864 = 255
            L1_862(L2_863, L3_864, 255, 255)
          end
          L1_862 = display
          L1_862 = L1_862.getCurrentStage
          L1_862 = L1_862()
          L2_863 = L1_862
          L1_862 = L1_862.setFocus
          L3_864 = self
          L1_862(L2_863, L3_864)
        end
      end
    else
      L1_862 = A0_861.phase
      if L1_862 == "ended" then
        L1_862 = true
        L2_863 = A0_861.target
        L2_863 = L2_863.ID
        if L2_863 == "replay" then
          L3_864 = _UPVALUE2_
          L3_864()
        elseif L2_863 == "start" then
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Session
          L3_864 = L3_864.Count
          if L3_864 == 0 then
            L3_864 = _UPVALUE3_
            L3_864("[START]")
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.UI
            L3_864 = L3_864.StartMenu
            L3_864.isVisible = true
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.UI
            L3_864 = L3_864.StartButton
            L3_864 = L3_864.Pressed
            L3_864.isVisible = true
            L3_864 = display
            L3_864 = L3_864.remove
            L3_864(_UPVALUE1_.UI.WelcomeWindow)
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.UI
            L3_864 = L3_864.StartArrow
            L3_864.isVisible = false
            L3_864 = A0_861.target
            L3_864.ID = ""
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.Duty
            L3_864 = L3_864.Tutorial
            if L3_864 then
              L3_864 = _UPVALUE1_
              L3_864 = L3_864.UI
              L3_864 = L3_864.StartArrow
              L3_864.isVisible = true
              L3_864 = _UPVALUE1_
              L3_864 = L3_864.UI
              L3_864 = L3_864.StartArrow
              L3_864.y = (_UPVALUE4_.HeightXL - 7.1) * _UPVALUE4_.UnitXL
              L3_864 = _UPVALUE1_
              L3_864 = L3_864.UI
              L3_864 = L3_864.StartArrow
              L3_864.x = 200
              L3_864 = transition
              L3_864 = L3_864.from
              L3_864(_UPVALUE1_.UI.StartArrow, {
                y = _UPVALUE4_.Height * 0.5,
                time = 200
              })
            end
          end
        elseif L2_863 == "defragmentationicon" then
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Duty
          L3_864 = L3_864.Pause
          if not L3_864 then
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.Stop
            if not L3_864 then
              L3_864 = _UPVALUE1_
              L3_864 = L3_864.UI
              L3_864 = L3_864.PauseButton
              L3_864.isVisible = false
              L3_864 = _UPVALUE5_
              L3_864()
              L3_864 = _UPVALUE6_
              L3_864 = L3_864[6]
              L3_864(true)
            end
          end
        elseif L2_863 == "installrestores" then
          L3_864 = print
          L3_864("Install Restores")
          L3_864 = _UPVALUE7_
          L3_864()
        elseif L2_863 == "restorepurchases" then
          L3_864 = _UPVALUE3_
          L3_864("[Restore purchases]")
          L3_864 = A0_861.target
          L3_864.isVisible = false
          L3_864 = _UPVALUE8_
          L3_864()
        elseif L2_863 == "noad" then
          L3_864 = _UPVALUE3_
          L3_864("[No Ad]")
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.NoADWindow
          if L3_864 ~= nil then
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.UI
            L3_864 = L3_864.NoADWindow
            L3_864 = L3_864.y
          elseif L3_864 == nil then
            L3_864 = _UPVALUE9_
            L3_864()
          end
        elseif L2_863 == "purchaseItem" then
        elseif L2_863 == "purchasenoad" then
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.NoADBag
          L3_864.isVisible = false
          L3_864 = A0_861.target
          L3_864 = L3_864.Func
          L3_864()
          L3_864 = _UPVALUE10_
          L3_864("ad_free_version")
        elseif L2_863 == "custom" then
          L3_864 = A0_861.target
          L3_864 = L3_864.Func
          L3_864()
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(A0_861.target)
        elseif L2_863 == "custom2" then
          L3_864 = A0_861.target
          L3_864 = L3_864.Func
          L3_864()
        elseif L2_863 == "usecheat" then
          L3_864 = _UPVALUE11_
          L3_864("robotsays_wow")
          L3_864 = _UPVALUE1_
          L3_864.CheatCode = A0_861.target.Cheat
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(_UPVALUE1_.UI.CheatWindow)
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.CheatNoteIcon
          L3_864.isVisible = false
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.BestStageNumber
          L3_864.text = "*" .. _UPVALUE12_(_UPVALUE1_.CheatCode) .. "*"
          L3_864 = _UPVALUE3_
          L3_864("*Use Cheat*", {
            Cheat = _UPVALUE1_.CheatCode
          })
          L3_864 = _UPVALUE5_
          L3_864()
        elseif L2_863 == "cheatnote" then
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Duty
          L3_864 = L3_864.Pause
          if not L3_864 then
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.Stop
            if not L3_864 then
              L3_864 = _UPVALUE3_
              L3_864("| Cheat Window|")
              L3_864 = _UPVALUE5_
              L3_864()
              L3_864 = _UPVALUE13_
              L3_864()
            end
          end
        elseif L2_863 == "changelanguage" then
          L3_864 = _UPVALUE3_
          L3_864("[CHANGE LANGUAGE]")
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.LanguageList
          L3_864.isVisible = false
          L3_864 = _UPVALUE14_
          if L3_864 ~= A0_861.target.LNG then
            L3_864 = A0_861.target
            L3_864 = L3_864.LNG
            _UPVALUE14_ = L3_864
            L3_864 = print
            L3_864("LNG " .. _UPVALUE14_)
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.UI
            L3_864 = L3_864.LanguageIndicator
            L3_864.text = _UPVALUE14_
            L3_864 = _UPVALUE11_
            L3_864("starthdd")
            L3_864 = _UPVALUE15_
            L3_864 = L3_864(_UPVALUE16_, _UPVALUE12_("Pleasewait"), 5, 8)
            _UPVALUE0_(L3_864, 255, 255, 255)
            timer.performWithDelay(100, function()
              _UPVALUE0_()
              _UPVALUE1_()
            end)
          end
        elseif L2_863 == "showlanguagepanel" then
          L3_864 = _UPVALUE3_
          L3_864("[LANGUAGE INDICATOR]")
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.LanguageList
          L3_864.isVisible = true
        elseif L2_863 == "likegame" then
          L3_864 = print
          L3_864("LIKE!")
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(A0_861.target.Obj)
          L3_864 = _UPVALUE19_
          L3_864()
        elseif L2_863 == "startgame" then
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Session
          L3_864 = L3_864.Count
          if L3_864 == 0 then
            L3_864 = _UPVALUE3_
            L3_864("> Start game")
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.UI
            L3_864 = L3_864.StartMenu
            L3_864.isVisible = false
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.UI
            L3_864 = L3_864.DragHand
            L3_864.isVisible = true
            L3_864 = _UPVALUE20_
            L3_864()
            L3_864 = A0_861.target
            L3_864.ID = ""
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.UI
            L3_864 = L3_864.StartButton
            L3_864 = L3_864.Pressed
            L3_864.isVisible = true
            L3_864 = A0_861.target
            L3_864.alpha = 1
            L3_864 = _UPVALUE5_
            L3_864()
          end
        elseif L2_863 == "loadgame" then
          L3_864 = _UPVALUE3_
          L3_864("> Load game")
          L3_864 = print
          L3_864("Load game")
          L3_864 = _UPVALUE1_
          L3_864.Stage = _UPVALUE1_.Duty.SavedStage
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.StartMenu
          L3_864.isVisible = false
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.DragHand
          L3_864.isVisible = true
          L3_864 = _UPVALUE20_
          L3_864()
          L3_864 = A0_861.target
          L3_864.ID = ""
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.StartButton
          L3_864 = L3_864.Pressed
          L3_864.isVisible = true
          L3_864 = A0_861.target
          L3_864.alpha = 1
          L3_864 = _UPVALUE5_
          L3_864()
        elseif L2_863 == "restartOS" then
          L3_864 = _UPVALUE3_
          L3_864("[RESTART]")
          L3_864 = _UPVALUE21_
          L3_864()
        elseif L2_863 == "installnewpurchase" then
          L3_864 = _UPVALUE3_
          L3_864("[Install new Purchase]")
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(A0_861.target.Obj)
          L3_864 = _UPVALUE22_
          L3_864()
        elseif L2_863 == "installnewos" then
          L3_864 = _UPVALUE3_
          L3_864("[Install]")
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(_UPVALUE1_.UI.PostGamePanel)
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864.PostGamePanel = nil
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Duty
          L3_864.PurchaseItemCode = nil
          L3_864 = _UPVALUE23_
          L3_864()
        elseif L2_863 == "continue" then
          L3_864 = _UPVALUE3_
          L3_864("[UNPAUSE]")
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.PausePanel
          L3_864.isVisible = false
          L3_864 = timer
          L3_864 = L3_864.performWithDelay
          L3_864(500, function()
            _UPVALUE0_.UI.PauseButton.alpha = 1
            _UPVALUE1_()
          end)
        elseif L2_863 == "restart" then
          L3_864 = _UPVALUE3_
          L3_864("[RESTART]")
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.PauseButton
          L3_864.alpha = 1
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.PausePanel
          L3_864.isVisible = false
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Duty
          L3_864.Restart = true
          L3_864 = _UPVALUE5_
          L3_864()
          L3_864 = _UPVALUE20_
          L3_864()
        elseif L2_863 == "bsod" then
          L3_864 = print
          L3_864("REPLAY After BSOD")
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(_UPVALUE1_.UI.BSOD)
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864.BSOD = nil
          L3_864 = _UPVALUE20_
          L3_864()
        elseif L2_863 == "bin" then
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Duty
          L3_864 = L3_864.Pause
          if L3_864 then
            L3_864 = _UPVALUE3_
            L3_864("[BIN]")
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.UI
            L3_864 = L3_864.BinEmpty
            L3_864.alpha = 1
            L3_864 = transition
            L3_864 = L3_864.to
            L3_864(_UPVALUE1_.UI.BinEmpty, {
              alpha = 0,
              time = 200,
              delay = 1000
            })
          end
        elseif L2_863 == "closeapp" then
          L3_864 = _UPVALUE3_
          L3_864("[close app]")
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Stop
          if not L3_864 then
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.UI
            L3_864 = L3_864.PauseButton
            L3_864.isVisible = true
            L3_864 = _UPVALUE5_
            L3_864()
          end
          L3_864 = A0_861.target
          L3_864 = L3_864.Func
          if L3_864 ~= nil then
            L3_864 = A0_861.target
            L3_864 = L3_864.Func
            L3_864()
          end
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(A0_861.target.Obj)
        elseif L2_863 == "closepopup" then
          L3_864 = print
          L3_864("CLOSE")
          L3_864 = _UPVALUE3_
          L3_864("[close popup]")
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(A0_861.target.Obj)
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Duty
          L3_864.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
        elseif L2_863 == "closeunlocked" then
          L3_864 = _UPVALUE3_
          L3_864("[close unlocked]")
          L3_864 = A0_861.target
          L3_864 = L3_864.Func
          L3_864()
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(A0_861.target.Obj)
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.PostGameWindow
          L3_864 = L3_864.Status
          L3_864.alpha = 1
        elseif L2_863 == "closewelcome" then
          L3_864 = _UPVALUE3_
          L3_864("[CLOSE WELCOME]")
          L3_864 = print
          L3_864("CLOSE")
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(A0_861.target.Obj)
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.StartArrow
          L3_864.alpha = 1
          L3_864 = transition
          L3_864 = L3_864.from
          L3_864(_UPVALUE1_.UI.StartArrow, {
            y = _UPVALUE4_.Height * 0.75,
            time = 200
          })
        elseif L2_863 == "closeStoreError" then
          L3_864 = _UPVALUE3_
          L3_864("[CLOSE ERROR WINDOW]")
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(A0_861.target.Obj)
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Stop
          if not L3_864 then
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.Duty
            L3_864 = L3_864.Pause
            if L3_864 then
              L3_864 = _UPVALUE5_
              L3_864()
            end
          end
        elseif L2_863 == "close" then
          L3_864 = _UPVALUE3_
          L3_864("[CLOSE WINDOW]")
          L3_864 = print
          L3_864("CLOSE")
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(A0_861.target.Obj)
        elseif L2_863 == "putbackground" then
          L3_864 = _UPVALUE3_
          L3_864("- putbackground", {
            background = tostring(_UPVALUE1_.Stage + 1)
          })
          L3_864 = _UPVALUE24_
          L3_864(_UPVALUE1_.Stage + 1)
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(A0_861.target.Obj)
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Duty
          L3_864.UserWallpaper = nil
          L3_864 = A0_861.target
          L3_864 = L3_864.Func
          L3_864()
        elseif L2_863 == "skipbackground" then
          L3_864 = _UPVALUE3_
          L3_864("- skip background")
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(A0_861.target.Obj)
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Duty
          L3_864 = L3_864.UserWallpaper
          if L3_864 == nil then
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.Duty
            L3_864.UserWallpaper = _UPVALUE1_.Stage
          end
          L3_864 = A0_861.target
          L3_864 = L3_864.Func
          L3_864()
        elseif L2_863 == "postgame" then
          L3_864 = display
          L3_864 = L3_864.remove
          L3_864(_UPVALUE1_.UI.NextButton)
          L3_864 = _UPVALUE25_
          L3_864("Second")
        elseif L2_863 == "reward5000" then
          L3_864 = _UPVALUE26_
          L3_864()
        elseif L2_863 == "next" then
          L3_864 = _UPVALUE6_
          L3_864 = L3_864[_UPVALUE1_.Duty.WizardIndex]
          L3_864()
        elseif L2_863 == "next1" then
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.WizardStages
          L3_864 = L3_864[1]
          L3_864.isVisible = false
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Duty
          L3_864 = L3_864.Defragmentation
          if L3_864 then
            L3_864 = _UPVALUE1_
            L3_864 = L3_864.Duty
            L3_864 = L3_864.ErrorCount
            if L3_864 > 0 then
              L3_864 = _UPVALUE1_
              L3_864 = L3_864.Duty
              L3_864 = L3_864.ErrorCount
              if L3_864 < 100 then
                L3_864 = _UPVALUE6_
                L3_864 = L3_864[6]
                L3_864()
              end
            end
          else
            L3_864 = _UPVALUE6_
            L3_864 = L3_864[1]
            L3_864()
          end
        elseif L2_863 == "next2" then
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.UI
          L3_864 = L3_864.WizardStages
          L3_864 = L3_864[2]
          L3_864.isVisible = false
          L3_864 = _UPVALUE1_
          L3_864 = L3_864.Duty
          L3_864 = L3_864.UpgradeStage
          if L3_864 < #_UPVALUE1_.UpgradeList then
            L3_864 = _UPVALUE6_
            L3_864 = L3_864[2]
            L3_864()
          else
            L3_864 = _UPVALUE6_
            L3_864 = L3_864[4]
            L3_864()
          end
        else
          L1_862 = false
        end
        if L1_862 then
          L3_864 = _UPVALUE11_
          L3_864("click")
        end
        L3_864 = A0_861.target
        L3_864 = L3_864.Rollover
        if L3_864 then
          L3_864 = A0_861.target
          L3_864.alpha = 0.01
        end
        L3_864 = display
        L3_864 = L3_864.getCurrentStage
        L3_864 = L3_864()
        L3_864 = L3_864.setFocus
        L3_864(L3_864, nil)
      else
        L1_862 = A0_861.phase
        if L1_862 == "cancelled" then
          L1_862 = display
          L1_862 = L1_862.getCurrentStage
          L1_862 = L1_862()
          L2_863 = L1_862
          L1_862 = L1_862.setFocus
          L3_864 = nil
          L1_862(L2_863, L3_864)
        end
      end
    end
    L1_862 = true
    return L1_862
  end
  function L117_118()
    display.remove(_UPVALUE0_.UI.ConsentBag)
    _UPVALUE0_.INI.Consent = 1
    _UPVALUE1_()
    _UPVALUE2_()
    _UPVALUE3_()
  end
  function L24_25()
    local L0_865, L1_866, L2_867, L3_868, L4_869
    L0_865 = _UPVALUE0_
    L0_865 = L0_865.INI
    L0_865 = L0_865.Consent
    if L0_865 ~= 1 then
      L0_865 = _UPVALUE0_
      L0_865 = L0_865.Duty
      L0_865.Pause = true
      L0_865 = _UPVALUE1_
      L0_865.isVisible = false
      L0_865 = _UPVALUE0_
      L0_865 = L0_865.UI
      L1_866 = display
      L1_866 = L1_866.newGroup
      L1_866 = L1_866()
      L0_865.ConsentBag = L1_866
      L0_865 = display
      L0_865 = L0_865.newRect
      L1_866 = _UPVALUE0_
      L1_866 = L1_866.UI
      L1_866 = L1_866.ConsentBag
      L2_867 = _UPVALUE2_
      L2_867 = L2_867.WidthHalf
      L3_868 = _UPVALUE2_
      L3_868 = L3_868.HeightHalf
      L4_869 = _UPVALUE2_
      L4_869 = L4_869.Width
      L0_865 = L0_865(L1_866, L2_867, L3_868, L4_869, _UPVALUE2_.Height)
      L2_867 = L0_865
      L1_866 = L0_865.setFillColor
      L3_868 = 0
      L4_869 = 0.00392156862745098
      L1_866(L2_867, L3_868, L4_869, 0.6862745098039216)
      L1_866 = print
      L2_867 = "DISPLAY CONSENT"
      L1_866(L2_867)
      L1_866 = _UPVALUE2_
      L1_866 = L1_866.HeightUnit
      function L2_867(A0_870)
        if A0_870.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          timer.performWithDelay(4000, function()
            _UPVALUE0_()
          end)
        elseif A0_870.phase == "began" then
          transition.from(A0_870.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_868 = _UPVALUE6_
      L4_869 = _UPVALUE0_
      L4_869 = L4_869.UI
      L4_869 = L4_869.ConsentBag
      L3_868 = L3_868(L4_869, "consenttext_" .. _UPVALUE7_, 5, L1_866 * 0.5, 16, 8)
      L4_869 = _UPVALUE6_
      L4_869 = L4_869(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_866 * 0.5 + 4, 8, 2)
      L4_869:addEventListener("touch", L2_867)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_866 - 0.5, 4, 0.5):addEventListener("touch", _UPVALUE8_)
      transition.from(L4_869, {
        time = 100,
        y = (L1_866 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_865 = print
      L1_866 = "Consent is YES"
      L0_865(L1_866)
      L0_865 = _UPVALUE4_
      L0_865()
      L0_865 = _UPVALUE9_
      L0_865()
      L0_865 = _UPVALUE10_
      L0_865()
      L0_865 = _UPVALUE11_
      L0_865()
    end
  end
  L118_119 = L13_14.Duty
  L119_120 = L3_4.digest
  L119_120 = L119_120(L3_4.md5, tostring(system.getInfo("deviceID")))
  L118_119.DeviceIdMD5 = L119_120
  L118_119 = L13_14.Duty
  L119_120 = L3_4.digest
  L119_120 = L119_120(L3_4.md5, tostring("progressbar95"))
  L118_119.SecretdMD5 = L119_120
  function L118_119(A0_871)
    local L1_872, L2_873, L3_874, L4_875, L5_876, L6_877
    L1_872 = print
    L2_873 = "SYSTEM "
    L3_874 = A0_871.type
    L2_873 = L2_873 .. L3_874
    L1_872(L2_873)
    L1_872 = _UPVALUE0_
    L1_872 = L1_872.Duty
    L2_873 = _UPVALUE0_
    L2_873 = L2_873.Duty
    L2_873 = L2_873.DebugLog
    L3_874 = " "
    L4_875 = A0_871.type
    L2_873 = L2_873 .. L3_874 .. L4_875
    L1_872.DebugLog = L2_873
    L1_872 = A0_871.type
    if L1_872 ~= "applicationExit" then
      L1_872 = A0_871.type
    elseif L1_872 == "applicationSuspend" then
      L1_872 = _UPVALUE0_
      L1_872 = L1_872.INI
      L1_872 = L1_872.Consent
      if L1_872 == 1 then
        function L1_872(A0_878)
          print("networkListener")
          if A0_878.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_878.response)
          end
        end
        L2_873 = print
        L3_874 = "applicationExit"
        L2_873(L3_874)
        L2_873 = _UPVALUE1_
        L3_874 = "ApplicationExit"
        L4_875 = {}
        L5_876 = A0_871.type
        L4_875.Type = L5_876
        L2_873(L3_874, L4_875)
        L2_873 = os
        L2_873 = L2_873.time
        L2_873 = L2_873()
        L3_874 = _UPVALUE0_
        L3_874 = L3_874.Duty
        L3_874 = L3_874.SHSAnalyticsTime
        if L3_874 == nil then
          L3_874 = _UPVALUE1_
          L4_875 = "First Transmission"
          L3_874(L4_875)
          L3_874 = _UPVALUE0_
          L3_874 = L3_874.Duty
          L3_874.SHSAnalyticsTime = L2_873
          L3_874 = _UPVALUE0_
          L3_874 = L3_874.Duty
          L3_874.SHSAnalyticsSession = 0
          L3_874 = _UPVALUE0_
          L3_874 = L3_874.Duty
          L4_875 = math
          L4_875 = L4_875.round
          L5_876 = system
          L5_876 = L5_876.getTimer
          L5_876 = L5_876()
          L5_876 = L5_876 * 0.001
          L4_875 = L4_875(L5_876)
          L3_874.SessionLength = L4_875
        else
          L3_874 = _UPVALUE0_
          L3_874 = L3_874.Duty
          L3_874 = L3_874.SHSAnalyticsTime
          L3_874 = L2_873 - L3_874
          if L3_874 < 60 then
            L4_875 = _UPVALUE1_
            L5_876 = "Short Suspend"
            L4_875(L5_876)
            L4_875 = _UPVALUE0_
            L4_875 = L4_875.Duty
            L4_875.SHSAnalyticsSession = 0
            L4_875 = _UPVALUE0_
            L4_875 = L4_875.Duty
            L5_876 = math
            L5_876 = L5_876.round
            L6_877 = system
            L6_877 = L6_877.getTimer
            L6_877 = L6_877()
            L6_877 = L6_877 * 0.001
            L5_876 = L5_876(L6_877)
            L4_875.SessionLength = L5_876
          else
            L4_875 = _UPVALUE1_
            L5_876 = "Long Suspend"
            L4_875(L5_876)
            L4_875 = _UPVALUE0_
            L4_875 = L4_875.Duty
            L5_876 = math
            L5_876 = L5_876.round
            L6_877 = system
            L6_877 = L6_877.getTimer
            L6_877 = L6_877()
            L6_877 = L6_877 * 0.001
            L5_876 = L5_876(L6_877)
            L6_877 = _UPVALUE0_
            L6_877 = L6_877.Duty
            L6_877 = L6_877.SessionLength
            L5_876 = L5_876 - L6_877
            L4_875.SessionLength = L5_876
            L4_875 = _UPVALUE0_
            L4_875 = L4_875.Duty
            L5_876 = _UPVALUE0_
            L5_876 = L5_876.Duty
            L5_876 = L5_876.SHSAnalyticsSession
            L5_876 = L5_876 + 1
            L4_875.SHSAnalyticsSession = L5_876
          end
        end
        L3_874 = _UPVALUE0_
        L3_874 = L3_874.Duty
        L3_874.SHSAnalyticsTime = L2_873
        L3_874 = {L4_875}
        L4_875 = {}
        L5_876 = {L6_877}
        L6_877 = {}
        L6_877.GameMode = "progressbar95"
        L6_877.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_877.RoundsNum = "1"
        L4_875.GameModeRounds = L5_876
        L5_876 = {}
        L4_875.ReportData = L5_876
        L5_876 = {}
        L4_875.ReportDataIAPs = L5_876
        L4_875.RequestedFunction = "SubmitAdStatisticsReport"
        L4_875.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_875.dau_count = "1"
        L4_875.first_timer = "0"
        L4_875.mau_count = "0"
        L5_876 = system
        L5_876 = L5_876.getInfo
        L6_877 = "platform"
        L5_876 = L5_876(L6_877)
        L4_875.platform = L5_876
        L5_876 = _UPVALUE0_
        L5_876 = L5_876.Duty
        L5_876 = L5_876.SecretdMD5
        L4_875.secret = L5_876
        L5_876 = tostring
        L6_877 = _UPVALUE0_
        L6_877 = L6_877.Duty
        L6_877 = L6_877.SessionLength
        L5_876 = L5_876(L6_877)
        L4_875.session_length_seconds = L5_876
        L5_876 = tostring
        L6_877 = _UPVALUE0_
        L6_877 = L6_877.Duty
        L6_877 = L6_877.SHSAnalyticsSession
        L5_876 = L5_876(L6_877)
        L4_875.sessions_count = L5_876
        L4_875.total_coins_earned_lifetime = "0"
        L4_875.total_coins_purchased_lifetime = "0"
        L4_875.total_coins_spent_lifetime = "0"
        L5_876 = _UPVALUE0_
        L5_876 = L5_876.Duty
        L5_876 = L5_876.DeviceIdMD5
        L4_875.uuid = L5_876
        L5_876 = tostring
        L6_877 = _UPVALUE0_
        L6_877 = L6_877.INI
        L6_877 = L6_877.AppVersion
        L5_876 = L5_876(L6_877)
        L4_875.version = L5_876
        L4_875.wau_count = "1"
        L4_875 = _UPVALUE2_
        L4_875 = L4_875.encode
        L5_876 = L3_874
        L6_877 = {}
        L6_877.indent = true
        L4_875 = L4_875(L5_876, L6_877)
        L5_876 = {}
        L5_876["Content-Type"] = "application/json"
        L5_876["Accept-Language"] = "en-US"
        L6_877 = {}
        L6_877.headers = L5_876
        L6_877.body = _UPVALUE2_.encode(L3_874)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_872, L6_877)
        end
      end
    end
  end
  L119_120 = timer
  L119_120 = L119_120.performWithDelay
  L119_120(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  function L119_120()
    local L0_879, L1_880
    L0_879 = _UPVALUE0_
    L0_879 = L0_879.UI
    L0_879 = L0_879.Clock
    L1_880 = os
    L1_880 = L1_880.date
    L1_880 = L1_880("%I")
    L1_880 = L1_880 .. ":" .. os.date("%M") .. " " .. os.date("%p")
    L0_879.text = L1_880
    L0_879 = _UPVALUE0_
    L0_879 = L0_879.Duty
    L0_879 = L0_879.Pause
    if not L0_879 then
      L0_879 = _UPVALUE0_
      L0_879 = L0_879.Duty
      L0_879 = L0_879.GenerateBytes
      if L0_879 then
        L0_879 = _UPVALUE1_
        L1_880 = _UPVALUE0_
        L1_880 = L1_880.ProgressBarPanel
        L1_880 = L1_880.x
        L1_880 = L1_880 / _UPVALUE2_.UnitXL
        L0_879(L1_880, _UPVALUE0_.ProgressBarPanel.y / _UPVALUE2_.UnitXL)
        L0_879 = _UPVALUE0_
        L0_879 = L0_879.Duty
        L0_879 = L0_879.Timer
        if L0_879 > 100 then
          L0_879 = _UPVALUE0_
          L0_879 = L0_879.Stop
          if not L0_879 then
            L0_879 = 1
            L1_880 = math
            L1_880 = L1_880.random
            L1_880 = L1_880(9)
            if L1_880 >= 9 then
              L1_880 = _UPVALUE0_
              L1_880 = L1_880.Stage
              if L1_880 > 2 then
                L1_880 = math
                L1_880 = L1_880.random
                L1_880 = L1_880(2)
                L0_879 = L1_880 + 1
              end
            end
            L1_880 = math
            L1_880 = L1_880.random
            L1_880 = L1_880(60, 600)
            L1_880 = L1_880 / _UPVALUE2_.UnitXL
            for _FORV_5_ = 1, L0_879 do
              if _FORV_5_ > 1 then
                L1_880 = L1_880 + math.random(150, 350) / _UPVALUE2_.UnitXL
              end
              _UPVALUE3_(L1_880)
            end
            if 1 < _FOR_.Stage and _UPVALUE0_.Duty.AnnoyingPopupCount < 15 then
              if math.random(10) == 2 then
                _UPVALUE4_()
              end
              if _UPVALUE0_.Stage > 3 and math.random(125) == 1 and _UPVALUE0_.CheatCode == "" then
                timer.performWithDelay(10, function()
                  local L0_881, L1_882
                  L0_881 = _UPVALUE0_
                  L0_881 = L0_881.UI
                  L0_881 = L0_881.CheatNoteIcon
                  L0_881.isVisible = true
                end)
              end
            end
            if _UPVALUE0_.Stage > 2 and not _UPVALUE0_.Duty.LevelElementActive and math.random(22) == 2 then
              _UPVALUE0_.Duty.LevelElementActive = true
              _UPVALUE5_()
            end
          end
          L0_879 = _UPVALUE0_
          L0_879 = L0_879.Duty
          L0_879.Timer = 0
        else
          L0_879 = _UPVALUE0_
          L0_879 = L0_879.Duty
          L1_880 = _UPVALUE0_
          L1_880 = L1_880.Duty
          L1_880 = L1_880.Timer
          L1_880 = L1_880 + 1
          L0_879.Timer = L1_880
        end
      end
    end
  end
  L13_14.INI.PrevDay = 0
  L13_14.Duty.Date = os.date("*t")
  L13_14.INI.Day = L13_14.Duty.Date.day
  print("Date " .. L13_14.Duty.Date.day)
  L13_14.INI.AppVersion = 380
  L13_14.Duty.Tutorial = true
  Runtime:addEventListener("enterFrame", L119_120)
  Runtime:addEventListener("unhandledError", L60_61)
  L59_60()
  L58_59()
  L62_63()
  L88_89()
  L57_58()
  L13_14.Duty.StartCount = L13_14.Duty.StartCount + 1
  timer.performWithDelay(3000, function()
    _UPVALUE0_("* START *", {
      StartCount = tostring(_UPVALUE1_.Duty.StartCount)
    })
  end)
  L98_99()
  L89_90()
  if L13_14.Duty.Tutorial then
    L13_14.Duty.Tutorial = true
    L13_14.Duty.TutorialStage = 1
    L13_14.Duty.GenerateBytes = false
    L13_14.INI.BottomLine = L11_12.UnitXL * 8
  end
  L24_25()
  L13_14.Duty.ItemID = 0
end
L0_0()
