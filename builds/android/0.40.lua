local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L98_99, L99_100, L100_101, L101_102, L102_103, L103_104, L104_105, L105_106, L106_107, L107_108, L108_109, L109_110, L110_111, L111_112, L112_113, L113_114, L114_115, L115_116, L116_117, L117_118, L118_119, L119_120, L120_121, L121_122, L122_123, L123_124, L124_125, L125_126, L126_127, L127_128, L128_129, L129_130, L130_131, L131_132, L132_133
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
  L0_1 = Runtime
  L1_2 = L0_1
  L0_1 = L0_1.addEventListener
  L2_3 = "system"
  function L3_4(A0_134)
    if system.getInfo("platform") == "android" and (A0_134.type == "applicationResume" or A0_134.type == "applicationSuspend" or A0_134.type == "applicationStart") then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end
  L0_1(L1_2, L2_3, L3_4)
  L0_1 = Runtime
  L1_2 = L0_1
  L0_1 = L0_1.addEventListener
  L2_3 = "resize"
  function L3_4()
    if system.getInfo("platform") == "android" then
      native.setProperty("androidSystemUiVisibility", "immersiveSticky")
    end
  end
  L0_1(L1_2, L2_3, L3_4)
  L0_1 = require
  L1_2 = "plugin.flurry.analytics"
  L0_1 = L0_1(L1_2)
  L1_2 = require
  L2_3 = "plugin.firebaseAnalytics"
  L1_2 = L1_2(L2_3)
  L2_3 = require
  L3_4 = "plugin.admob"
  L2_3 = L2_3(L3_4)
  L3_4 = require
  L4_5 = "json"
  L3_4 = L3_4(L4_5)
  L4_5 = require
  L5_6 = "crypto"
  L4_5 = L4_5(L5_6)
  L5_6 = math
  L5_6 = L5_6.randomseed
  L6_7 = os
  L6_7 = L6_7.time
  L132_133 = L6_7()
  L5_6(L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L98_99, L99_100, L100_101, L101_102, L102_103, L103_104, L104_105, L105_106, L106_107, L107_108, L108_109, L109_110, L110_111, L111_112, L112_113, L113_114, L114_115, L115_116, L116_117, L117_118, L118_119, L119_120, L120_121, L121_122, L122_123, L123_124, L124_125, L125_126, L126_127, L127_128, L128_129, L129_130, L130_131, L131_132, L132_133, L6_7())
  L5_6 = print
  L6_7 = ""
  L5_6(L6_7)
  L5_6 = print
  L6_7 = "///////////////////////////////////////////////////////////////////////////"
  L5_6(L6_7)
  L5_6 = print
  L6_7 = "//                                                                       //"
  L5_6(L6_7)
  L5_6 = print
  L6_7 = "//                           PROGRESS BAR 95                             //"
  L5_6(L6_7)
  L5_6 = print
  L6_7 = "//                                                                       //"
  L5_6(L6_7)
  L5_6 = print
  L6_7 = "///////////////////////////////////////////////////////////////////////////"
  L5_6(L6_7)
  L5_6 = print
  L6_7 = ""
  L5_6(L6_7)
  L5_6 = display
  L5_6 = L5_6.newGroup
  L5_6 = L5_6()
  L6_7 = display
  L6_7 = L6_7.newGroup
  L6_7 = L6_7()
  L7_8 = nil
  L8_9 = display
  L8_9 = L8_9.newGroup
  L8_9 = L8_9()
  L9_10 = display
  L9_10 = L9_10.newGroup
  L9_10 = L9_10()
  L10_11 = {}
  L11_12 = {}
  L11_12.ON = false
  L11_12.dt = 0
  L11_12.minDelta = 1
  L11_12.maxDelta = 0
  L11_12.timer = 0
  L11_12.FPS = 30
  L11_12.OriginalLoad = false
  L12_13 = {
    L13_14,
    L14_15,
    L15_16
  }
  L13_14 = math
  L13_14 = L13_14.round
  L14_15 = display
  L14_15 = L14_15.contentWidth
  L13_14 = L13_14(L14_15)
  L12_13.Width = L13_14
  L13_14 = math
  L13_14 = L13_14.ceil
  L14_15 = display
  L14_15 = L14_15.actualContentHeight
  L13_14 = L13_14(L14_15)
  L12_13.Height = L13_14
  L13_14 = math
  L13_14 = L13_14.round
  L14_15 = display
  L14_15 = L14_15.actualContentHeight
  L13_14 = L13_14(L14_15)
  L13_14 = L13_14 * 0.5
  L12_13.HeightHalf = L13_14
  L13_14 = display
  L13_14 = L13_14.contentWidth
  L13_14 = L13_14 / 20
  L12_13.Unit = L13_14
  L13_14 = UnitXL
  L14_15 = UnitXLHalf
  L15_16 = Scale
  L13_14 = L12_13.Width
  L13_14 = L13_14 * 0.5
  L12_13.WidthHalf = L13_14
  L13_14 = L12_13.Width
  L13_14 = L13_14 * 0.1
  L12_13.UnitXL = L13_14
  L12_13.Pixel = 0.03125
  L13_14 = L12_13.Height
  L14_15 = L12_13.UnitXL
  L13_14 = L13_14 / L14_15
  L12_13.HeightUnit = L13_14
  L13_14 = display
  L13_14 = L13_14.actualContentWidth
  L14_15 = display
  L14_15 = L14_15.actualContentHeight
  L13_14 = L13_14 / L14_15
  L12_13.AspectRatio = L13_14
  L13_14 = L12_13.Height
  L14_15 = L12_13.UnitXL
  L13_14 = L13_14 / L14_15
  L12_13.HeightXL = L13_14
  L13_14 = L12_13.Height
  L14_15 = L12_13.UnitXL
  L13_14 = L13_14 - L14_15
  L12_13.HeightForBytes = L13_14
  L13_14 = print
  L14_15 = "Screen AspectRatio = "
  L15_16 = L12_13.AspectRatio
  L14_15 = L14_15 .. L15_16
  L13_14(L14_15)
  L13_14 = print
  L14_15 = "Screen Width = "
  L15_16 = display
  L15_16 = L15_16.contentWidth
  L14_15 = L14_15 .. L15_16
  L13_14(L14_15)
  L13_14 = print
  L14_15 = "Screen.UnitXL = "
  L15_16 = L12_13.UnitXL
  L14_15 = L14_15 .. L15_16
  L13_14(L14_15)
  L13_14 = print
  L14_15 = "OS "
  L15_16 = system
  L15_16 = L15_16.getInfo
  L16_17 = "platform"
  L15_16 = L15_16(L16_17)
  L14_15 = L14_15 .. L15_16
  L13_14(L14_15)
  L13_14 = L12_13.UnitXL
  L13_14 = L13_14 * 0.5
  L12_13.UnitXLHalf = L13_14
  L13_14 = L12_13.UnitXL
  L13_14 = L13_14 * 2
  L14_15 = L12_13.UnitXL
  L14_15 = L14_15 / 64
  L12_13.Scale = L14_15
  L14_15 = {}
  L14_15.Stage = 1
  L15_16 = {}
  L15_16.Show = false
  L15_16.Displayed = 0
  L14_15.AD = L15_16
  L15_16 = {}
  L15_16.Analytics = false
  L15_16.Consent = 0
  L16_17 = os
  L16_17 = L16_17.time
  L16_17 = L16_17()
  L15_16.RandomSeed = L16_17
  L15_16.RandomSeedSaved = 0
  L15_16.TutorialSwitch = "111111111"
  L15_16.TutorialSwitchCurrent = "111111111"
  L14_15.INI = L15_16
  L15_16 = {}
  L14_15.PowerUp = L15_16
  L15_16 = {}
  L15_16.ID = 1
  L15_16.Count = 0
  L14_15.Session = L15_16
  L15_16 = {}
  L15_16.Broken = false
  L15_16.Pause = false
  L15_16.StageSave = 0
  L15_16.StageComplete = false
  L15_16.Restart = true
  L14_15.Duty = L15_16
  L15_16 = {}
  L15_16.ID = 1
  L15_16.Line = 2
  L15_16.Lenght = 2
  L14_15.Preset = L15_16
  L15_16 = {L16_17, L17_18}
  L16_17 = StageText
  L17_18 = ScreenControls
  L18_19 = {}
  L15_16.UpgradeBoard = L18_19
  L18_19 = {}
  L15_16.PostLevelStar = L18_19
  L14_15.UI = L15_16
  L15_16 = {}
  L16_17 = L12_13.UnitXL
  L16_17 = L16_17 * 3
  L12_13.UnitXL3 = L16_17
  L16_17 = L12_13.UnitXL
  L16_17 = L16_17 * 4
  L12_13.UnitXL4 = L16_17
  L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24 = nil, nil, nil, nil, nil, nil, nil, nil
  L24_25 = {}
  L25_26, L26_27 = nil, nil
  L27_28 = {}
  L28_29, L29_30, L30_31, L31_32, L32_33 = nil, nil, nil, nil, nil
  L33_34 = {
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
    L53_54,
    L54_55
  }
  L34_35 = "challengecheck"
  L38_39 = "ambient_bigrobot"
  L39_40 = "robotsays_wow"
  L40_41 = "electro1"
  L41_42 = "jump5"
  L42_43 = "starthdd"
  L43_44 = "savetohdd"
  L44_45 = "click"
  L45_46 = "victory"
  L46_47 = "bsod"
  L47_48 = "hdd"
  L48_49 = "block"
  L49_50 = "fanfare"
  L50_51 = "miss"
  L51_52 = "beep"
  L52_53 = "beep2"
  L53_54 = "display"
  L54_55 = "hddshort"
  L34_35 = {}
  for L38_39 = 1, #L33_34 do
    L39_40 = L33_34[L38_39]
    L40_41 = audio
    L40_41 = L40_41.loadSound
    L41_42 = "sound/"
    L42_43 = L39_40
    L43_44 = ".wav"
    L41_42 = L41_42 .. L42_43 .. L43_44
    L40_41 = L40_41(L41_42)
    L34_35[L39_40] = L40_41
  end
  L35_36(L36_37)
  L35_36(L36_37, L37_38)
  L35_36(L36_37, L37_38)
  L35_36.MusicVolume = 0.4
  L37_38.channel = 1
  L35_36(L36_37, L37_38)
  L37_38.channel = 2
  L35_36(L36_37, L37_38)
  L38_39 = {}
  function L39_40()
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
  function L40_41(A0_135)
    local L1_136
    L1_136 = A0_135.phase
    if L1_136 == "init" then
      L1_136 = _UPVALUE0_
      L1_136 = L1_136.INI
      L1_136.Analytics = true
    end
  end
  function L41_42(A0_137, A1_138, A2_139)
    print(A0_137)
    if _UPVALUE0_.INI.Analytics then
      if A1_138 == nil then
        _UPVALUE1_.logEvent(A0_137)
      else
        _UPVALUE1_.logEvent(A0_137, A1_138)
      end
      if A1_138 == nil then
        A1_138 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_137, A1_138)
    end
  end
  function L42_43()
    print("! AnalyticsInitialization !")
    if system.getInfo("environment") == "device" then
      _UPVALUE0_.init()
      if system.getInfo("platform") == "android" then
        _UPVALUE1_.init(_UPVALUE2_, {
          apiKey = "44DCCJZS4K7JXT4XJD3R"
        })
      else
        _UPVALUE1_.init(_UPVALUE2_, {
          apiKey = "WWQYC32RKT987JBFR3NN"
        })
      end
    else
      _UPVALUE3_.INI.Analytics = false
    end
  end
  L43_44 = nil
  L44_45 = L14_15.Duty
  L44_45.ADFreePrice = ""
  L44_45 = L14_15.Duty
  L44_45.PurchasedItems = ""
  L44_45 = L14_15.Duty
  L45_46 = {
    L46_47,
    L47_48,
    L48_49,
    L49_50,
    L50_51,
    L51_52,
    L52_53,
    L53_54,
    L54_55,
    L55_56
  }
  L46_47 = "ad_free_version"
  L47_48 = "skin_p96"
  L48_49 = "skin_p98"
  L49_50 = "skin_pmeme"
  L50_51 = "skin_p2k"
  L51_52 = "skin_pxb"
  L52_53 = "skin_pws"
  L53_54 = "skin_p7"
  L54_55 = "skin_p8"
  L55_56 = "skin_p10"
  L44_45.productIdentifiers = L45_46
  L44_45 = L14_15.Duty
  L45_46 = {}
  L44_45.productOSCodes = L45_46
  L44_45 = L14_15.Duty
  L45_46 = {}
  L44_45.ProductsData = L45_46
  L44_45 = L14_15.UI
  L45_46 = {}
  L44_45.RestoredProducts = L45_46
  function L44_45()
    local L0_140
    function L0_140(A0_141)
      local L1_142
      L1_142 = _UPVALUE0_
      L1_142 = L1_142.Duty
      L1_142 = L1_142.productIdentifiers
      L1_142 = #L1_142
      _UPVALUE0_.Duty.ProductsData = A0_141.products
      timer.performWithDelay(2000, function()
        _UPVALUE0_("> Load products", {
          Number = tostring(_UPVALUE1_)
        })
      end)
    end
    _UPVALUE2_.loadProducts(_UPVALUE0_.Duty.productIdentifiers, L0_140)
  end
  function L45_46()
    _UPVALUE0_("[Purchase NoAd]")
    _UPVALUE1_.UI.NoAdicon.isVisible = false
    _UPVALUE1_.AD.Blocked = 177
  end
  function L46_47()
    _UPVALUE0_.UI.NoAdicon.isVisible = true
    _UPVALUE0_.AD.Blocked = 1
    _UPVALUE1_()
  end
  function L47_48(A0_143)
    local L1_144
    L1_144 = A0_143.transaction
    if A0_143.name == "init" then
      if not L1_144.isError then
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
          Type = tostring(L1_144.errorType),
          Error = tostring(L1_144.errorString)
        })
        _UPVALUE0_.Duty.StoreReady = false
      end
    elseif A0_143.name == "storeTransaction" then
      if L1_144.state ~= "failed" then
        if L1_144.state == "purchased" or L1_144.state == "restored" then
          if _UPVALUE0_.Duty.RestoringPurchases then
            _UPVALUE0_.UI.RestoredProducts[#_UPVALUE0_.UI.RestoredProducts + 1] = _UPVALUE0_.Duty.productOSCodes[L1_144.productIdentifier]
          else
            _UPVALUE3_("- Purchase -", {
              product = L1_144.productIdentifier
            })
            display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
            _UPVALUE4_()
          end
        elseif L1_144.state == "refunded" then
          _UPVALUE3_("! Store Refunded !")
        elseif L1_144.state == "cancelled" then
          _UPVALUE5_()
          _UPVALUE3_("! Transaction Canceled by User !")
        elseif L1_144.state == "failed" then
        end
        _UPVALUE2_.finishTransaction(L1_144)
      else
        _UPVALUE5_()
        if A0_143.transaction.isError then
          _UPVALUE3_("! Transaction Error !", {
            Type = tostring(A0_143.transaction.errorType),
            String = tostring(A0_143.transaction.errorString)
          })
        else
          _UPVALUE3_("! Transaction Failded !")
        end
      end
    end
  end
  function L48_49(A0_145)
    _UPVALUE0_.Duty.RestoringPurchases = true
    if not _UPVALUE1_.ON then
      _UPVALUE2_.restore()
    end
  end
  function L49_50(A0_146)
    _UPVALUE0_.Duty.RestoringPurchases = false
    CreateConnectingToStoreWindow(_UPVALUE0_.Duty.PurchaseItemCode)
    _UPVALUE1_("> Trying to buy", {Product = A0_146})
    _UPVALUE2_.purchase(A0_146)
  end
  function L50_51()
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
  L51_52 = "EN"
  L52_53 = nil
  function L53_54()
    local L0_147
    L0_147 = print
    L0_147("Language Initialization")
    L0_147 = _UPVALUE0_
    L0_147 = L0_147.INI
    L0_147.Language = system.getPreference("locale", "language"):upper()
    L0_147 = system
    L0_147 = L0_147.getPreference
    L0_147 = L0_147("ui", "language")
    if L0_147 ~= nil then
      L0_147 = L0_147:upper()
    end
    print(_UPVALUE0_.INI.Language)
    print("")
    print(L0_147)
    print("")
    if _UPVALUE0_.INI.Language ~= nil and (string.find(_UPVALUE0_.INI.Language, "RU") ~= nil or string.find(L0_147, "RU") ~= nil or string.find(L0_147, "\208\160\208\163") ~= nil) then
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
      Bin = {EN = "Bin", RU = "\208\146\208\181\208\180\209\128\208\190"},
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
      DosPointsBonus = {
        EN = "ProgressDOS bonuses",
        RU = "\208\145\208\190\208\189\209\131\209\129\209\139 ProgressDOS"
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
        EN = "Replay",
        RU = "\208\152\208\179\209\128\208\176\209\130\209\140 \208\183\208\176\208\189\208\190\208\178\208\190"
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
      wallpaperselect = {
        EN = "Select your wallpaper",
        RU = "\208\146\209\139\208\177\208\181\209\128\208\184\209\130\208\181 \209\132\208\190\208\189 \209\128\208\176\208\177\208\190\209\135\208\181\208\179\208\190 \209\129\209\130\208\190\208\187\208\176"
      },
      wallpapers = {EN = "Wallpapers", RU = "\208\164\208\190\208\189\209\139"},
      languagemanager = {EN = "Language", RU = "\208\175\208\183\209\139\208\186"},
      Skip = {
        EN = "Skip",
        RU = "\208\159\209\128\208\190\208\191\209\131\209\129\209\130\208\184\209\130\209\140"
      },
      RestorePurchase = {
        EN = "Restore purchases",
        RU = "\208\146\208\190\209\129\209\129\209\130\208\176\208\189\208\190\208\178\208\184\209\130\209\140 \208\191\208\190\208\186\209\131\208\191\208\186\208\184"
      },
      RestorePurchases2 = {
        EN = "The list of products has been updated",
        RU = "\208\155\208\184\209\129\209\130 \208\191\208\190\208\186\209\131\208\191\208\190\208\186 \208\177\209\139\208\187 \208\190\208\177\208\189\208\190\208\178\208\187\208\181\208\189"
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
        EN = "Includes: (Ad free, 95 plus)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (\208\145\208\181\208\183 \209\128\208\181\208\186\208\187\208\176\208\188\209\139, 95 plus)"
      },
      skin_p98 = {
        EN = "Includes: (Ad free, 95 plus, 98)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (\208\145\208\181\208\183 \209\128\208\181\208\186\208\187\208\176\208\188\209\139, 95 plus, 98)"
      },
      skin_pmeme = {
        EN = "Includes: (Ad free, 95 plus, 98, Meme)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (\208\145\208\181\208\183 \209\128\208\181\208\186\208\187\208\176\208\188\209\139, 95 plus, 98, Meme)"
      },
      skin_p2k = {
        EN = "Includes: (Ad free, 95 plus, 98, Meme, 2000)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (\208\145\208\181\208\183 \209\128\208\181\208\186\208\187\208\176\208\188\209\139, 95 plus, 98, Meme, 2000)"
      },
      skin_pxb = {
        EN = "Includes: (Ad free, 95 plus, 98, Meme, 2000, XB)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (\208\145\208\181\208\183 \209\128\208\181\208\186\208\187\208\176\208\188\209\139, 95 plus, 98, Meme, 2000, XB)"
      },
      skin_pws = {
        EN = "Includes: (Ad free, 95 plus, 98, Meme, 2000, XB, Wista)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (\208\145\208\181\208\183 \209\128\208\181\208\186\208\187\208\176\208\188\209\139, 95 plus, 98, Meme, 2000, XB, Wista)"
      },
      skin_p7 = {
        EN = "Includes: (Ad free, 95 plus, 98, Meme, 2000, XB, Wista, 7)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (\208\145\208\181\208\183 \209\128\208\181\208\186\208\187\208\176\208\188\209\139, 95 plus, 98, Meme, 2000, XB, Wista, 7)"
      },
      skin_p8 = {
        EN = "Includes: (Ad free, 95 plus, 98, Meme, 2000, XB, Wista, 7, 8)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (\208\145\208\181\208\183 \209\128\208\181\208\186\208\187\208\176\208\188\209\139, 95 plus, 98, Meme, 2000, XB, Wista, 7, 8)"
      },
      skin_p10 = {
        EN = "Includes: (Ad free, 95 plus, 98, Meme, 2000, XB, Wista, 7, 8, 10)",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\176\208\181\209\130: (\208\145\208\181\208\183 \209\128\208\181\208\186\208\187\208\176\208\188\209\139, 95 plus, 98, Meme, 2000, XB, Wista, 7, 8, 10)"
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
      },
      DOSTip = {
        EN = [[
ProgressDOS is a text-based adventure for advanced users (real 'hackers'!). By exploring directories you can find bonuses, cheats, easter eggs and other secrets.

Use DOS commands to explore directories. Type HELP and press Enter for a list of the commands.]],
        RU = "ProgressDOS \226\128\148 \209\141\209\130\208\190 \209\130\208\181\208\186\209\129\209\130\208\190\208\178\209\139\208\185 \208\188\208\184\208\189\208\184-\208\186\208\178\208\181\209\129\209\130 \208\180\208\187\209\143 \208\191\209\128\208\190\208\180\208\178\208\184\208\189\209\131\209\130\209\139\209\133 \209\142\208\183\208\181\209\128\208\190\208\178 (\208\189\208\176\209\129\209\130\208\190\209\143\209\137\208\184\209\133 '\209\133\208\176\208\186\208\181\209\128\208\190\208\178'!). \208\152\209\129\209\129\208\187\208\181\208\180\209\131\209\143 \208\180\208\184\209\128\208\181\208\186\209\130\208\190\209\128\208\184\208\184, \208\178\209\139 \208\188\208\190\208\182\208\181\209\130\208\181 \208\189\208\176\209\133\208\190\208\180\208\184\209\130\209\140 \208\177\208\190\208\189\209\131\209\129\209\139, \209\135\208\184\209\130\209\139 \208\184 \208\180\209\128\209\131\208\179\208\184\208\181 \209\129\208\181\208\186\209\128\208\181\209\130\209\139.\n\n\208\152\209\129\208\191\208\190\208\187\209\140\208\183\209\131\208\185\209\130\208\181 DOS \208\186\208\190\208\188\208\176\208\189\208\180\209\139. \208\157\208\176\208\191\208\184\209\136\208\184\209\130\208\181 HELP \208\184 \208\189\208\176\208\182\208\188\208\184\209\130\208\181 Enter \208\180\208\187\209\143 \208\191\208\190\208\187\209\131\209\135\208\181\208\189\208\184\209\143 \209\129\208\191\208\184\209\129\208\186\208\176 \208\186\208\190\208\188\208\176\208\189\208\180."
      },
      DOSMessage1 = {
        EN = "<THE DIRECTORY IS EMPTY>",
        RU = "<\208\148\208\152\208\160\208\149\208\154\208\162\208\158\208\160\208\152\208\175 \208\159\208\163\208\161\208\162\208\144>"
      },
      DOSMessage2 = {
        EN = "<INVALID DIRECTORY>",
        RU = "<\"\208\152\208\157\208\146\208\144\208\155\208\152\208\148 \208\148\208\152\208\160\208\149\208\154\208\162\208\158\208\160.\">"
      },
      DOSMessage3 = {
        EN = "<WRONG FILE NAME>",
        RU = "<\208\158\208\168\208\152\208\145\208\154\208\144 \208\146 \208\152\208\156\208\149\208\157\208\152 \208\164\208\144\208\153\208\155\208\144>"
      },
      DOSMessage4 = {
        EN = "<WRONG PROGRAMM NAME>",
        RU = "<\208\158\208\168\208\152\208\145\208\154\208\144 \208\146 \208\152\208\156\208\149\208\157\208\152 \208\159\208\160\208\158\208\147\208\160\208\144\208\156\208\156\208\171>"
      },
      DOSMessage5 = {
        EN = "BASIC PROGRESSDOS COMMANDS:",
        RU = "\208\154\208\158\208\156\208\144\208\157\208\148\208\171 PROGRESSDOS:"
      },
      DOSMessage6 = {
        EN = "DIR display directory",
        RU = "DIR \208\191\208\190\208\186\208\176\208\183\208\176\209\130\209\140 \208\180\208\184\209\128\208\181\208\186\209\130\208\190\209\128\208\184\209\142"
      },
      DOSMessage7 = {
        EN = "CD <name> change directory",
        RU = "CD <\208\184\208\188\209\143> \208\183\208\176\208\185\209\130\208\184 \208\178 \208\180\208\184\209\128\208\181\208\186\209\130\208\190\209\128\208\184\209\142"
      },
      DOSMessage8 = {
        EN = "CD .. exit directory",
        RU = "CD .. \208\178\209\139\208\185\209\130\208\184 \208\184\208\183 \208\180\208\184\209\128\208\181\208\186\209\130\208\190\209\128\208\184\208\184"
      },
      DOSMessage9 = {
        EN = "CLS clear display",
        RU = "CLS \208\190\209\135\208\184\209\129\209\130\208\184\209\130\209\140 \209\141\208\186\209\128\208\176\208\189"
      },
      DOSMessage10 = {
        EN = "Example:",
        RU = "\208\159\209\128\208\184\208\188\208\181\209\128\209\139:"
      },
      DOSMessage11 = {
        EN = "Invalid command",
        RU = "\208\157\208\181\208\178\208\181\209\128\208\189\208\176\209\143 \208\186\208\190\208\188\208\176\208\189\208\180\208\176"
      },
      DOSMessage12 = {
        EN = "= CONGRATULATIONS! =",
        RU = "=   \208\159\208\158\208\151\208\148\208\160\208\144\208\146\208\155\208\175\208\149\208\156!   ="
      },
      DOSMessage13 = {
        EN = "=    YOU'VE GOT:   =",
        RU = "=    \208\159\208\158\208\155\208\163\208\167\208\152\208\162\208\149:   ="
      },
      DOSMessage14 = {
        EN = "- CHEATER! -",
        RU = "- \208\167\208\152\208\162\208\149\208\160! -"
      },
      DOSMessage15 = {
        EN = "= CHEAT HAS BEEN ACTIVATED =",
        RU = "= \208\167\208\152\208\162 \208\163\208\161\208\159\208\149\208\168\208\157\208\158 \208\144\208\154\208\162\208\152\208\146\208\152\208\160\208\158\208\146\208\144\208\157 ="
      },
      DOSMessage16 = {
        EN = "= Run this file while you are playing! =",
        RU = "= \208\151\208\176\208\191\209\131\209\129\208\186\208\176\208\185\209\130\208\181 \208\181\208\179\208\190 \209\130\208\190\208\187\209\140\208\186\208\190 \208\178\208\190 \208\178\209\128\208\181\208\188\209\143 \208\184\208\179\209\128\209\139! ="
      },
      DOSMessage17 = {
        EN = "= Nothing =",
        RU = "= \208\157\208\184\209\135\208\181\208\179\208\190 \208\189\208\181 \209\129\208\187\209\131\209\135\208\184\208\187\208\190\209\129\209\140 ="
      },
      DOSMessage18 = {
        EN = "Please, don't delete SYSTEM32!",
        RU = "\208\159\208\190\208\182\208\176\208\187\209\131\208\185\209\129\209\130\208\176, \208\189\208\181 \209\131\208\180\208\176\208\187\209\143\208\185\209\130\208\181 SYSTEM32!"
      },
      DOSMessage19 = {
        EN = "Hi! This is a game disk. It changes each time you run Progreebar. Each time bonuses and secrets are placed in new location. Find them all. Good luck!",
        RU = "\208\159\209\128\208\184\208\178\208\181\209\130! \208\173\209\130\208\190 \208\184\208\179\209\128\208\190\208\178\208\190\208\185 \208\180\208\184\209\129\208\186. \208\158\208\189 \208\188\208\181\208\189\209\143\208\181\209\130\209\129\209\143 \208\191\209\128\208\184 \208\186\208\176\208\182\208\180\208\190\208\188 \208\183\208\176\208\191\209\131\209\129\208\186\208\181 Progressbar. \208\154\208\176\208\182\208\180\209\139\208\185 \209\128\208\176\208\183 \208\177\208\190\208\189\209\131\209\129\209\139 \208\184 \209\129\208\181\208\186\209\128\208\181\209\130\209\139 \208\187\208\181\208\182\208\176\209\130 \208\178 \208\189\208\190\208\178\209\139\209\133 \208\188\208\181\209\129\209\130\208\176\209\133. \208\152\209\137\208\184\209\130\208\181 \208\184\209\133. \208\163\208\180\208\176\209\135\208\184!"
      },
      DOSMessage20 = {
        EN = [[
To do list
1.Clean my computer mouse
2.Got a new videocard]],
        RU = "\208\148\208\181\208\187\208\176:\n1.\208\159\208\190\209\135\208\184\209\129\209\130\208\184\209\130\209\140 \208\188\209\139\209\136\208\186\209\131\n2.\208\148\208\190\209\129\209\130\208\176\209\130\209\140 \208\178\208\184\208\180\208\181\208\190\208\186\208\176\209\128\209\130\209\131"
      },
      DOSMessage21 = {
        EN = [[
To do list
1.Play Progressbar
2.Write a review]],
        RU = "\208\151\208\176\208\180\208\176\209\135\208\184:\n1.\208\159\208\190\208\184\208\179\209\128\208\176\209\130\209\140 \208\178 Progressbar\n2.\208\157\208\176\208\191\208\184\209\129\208\176\209\130\209\140 \209\128\208\181\208\178\209\140\209\142 \208\189\208\176 \208\184\208\179\209\128\209\131"
      },
      DOSMessage22 = {
        EN = "My new great novel...",
        RU = "\208\156\208\190\208\185 \208\178\208\181\208\187\208\184\208\186\208\184\208\185 \209\128\208\190\208\188\208\176\208\189..."
      },
      DOSMessage23 = {
        EN = "Nice work!",
        RU = "\208\158\209\130\208\187\208\184\209\135\208\189\208\176\209\143 \209\128\208\176\208\177\208\190\209\130\208\176!"
      },
      Help1 = {
        EN = [[
Progressbar95 is a hypercasual game. Your local goal is to fill the progressbar by catching falling items.
Your global goal is to collect points to get new computer upgrades and install new systems.]],
        RU = "Progressbar95 \226\128\148 \209\141\209\130\208\190 \208\179\208\184\208\191\208\181\209\128\208\186\208\176\208\183\209\131\208\176\208\187\209\140\208\189\208\176\209\143 \208\184\208\179\209\128\208\176. \208\146\208\176\209\136\208\176 \208\177\208\176\208\183\208\190\208\178\208\176\209\143 \209\134\208\181\208\187\209\140 \226\128\148 \209\141\209\130\208\190 \208\183\208\176\208\191\208\190\208\187\208\189\208\184\209\130\209\140 \208\191\209\128\208\190\208\179\209\128\208\181\209\129\209\129\208\177\208\176\209\128, \208\187\208\190\208\178\209\143 \208\191\208\176\208\180\208\176\209\142\209\137\208\184\208\181 \209\129\208\181\208\179\208\188\208\181\208\189\209\130\209\139\n\208\146\208\176\209\136\208\176 \208\190\208\177\209\137\208\176\209\143 \209\134\208\181\208\187\209\140 \226\128\148 \209\129\208\190\208\177\209\128\208\176\209\130\209\140 \208\190\209\135\208\186\208\184, \209\135\209\130\208\190\208\177\209\139 \208\191\208\190\208\187\209\131\209\135\208\184\209\130\209\140 \208\176\208\191\208\179\209\128\208\181\208\185\208\180\209\139 \208\184 \209\131\209\129\209\130\208\176\208\189\208\190\208\178\208\187\208\184\208\178\208\176\209\130\209\140 \208\189\208\190\208\178\209\139\208\181 \209\129\208\184\209\129\209\130\208\181\208\188\209\139."
      },
      Help2 = {
        EN = "Dark Blue \226\128\148 right ones\nBlue \226\128\148 bonus\nOrange \226\128\148 wrong ones\nRed \226\128\148 dangerous\nPink \226\128\148 minus",
        RU = "\208\161\208\184\208\189\208\184\208\181 \226\128\148 \208\191\209\128\208\176\208\178\208\184\208\187\209\140\208\189\209\139\208\181\n\208\147\208\190\208\187\209\131\208\177\209\139\208\181 \226\128\148 \208\177\208\190\208\189\209\131\209\129\n\208\158\209\128\208\176\208\189\208\182\208\181\208\178\209\139\208\181 \226\128\148 \208\189\208\181\208\191\209\128\208\176\208\178\208\184\208\187\209\140\208\189\209\139\208\181\n\208\154\209\128\208\176\209\129\208\189\209\139\208\181 \226\128\148 \208\190\208\191\208\176\209\129\208\189\209\139\208\181\n\208\160\208\190\208\183\208\190\208\178\209\139\208\181 \226\128\148 \208\188\208\184\208\189\209\131\209\129"
      },
      Help3 = {
        EN = "Segments:",
        RU = "\208\162\208\184\208\191\209\139 \209\129\208\181\208\179\208\188\208\181\208\189\209\130\208\190\208\178:"
      }
    }
  end
  function L54_55(A0_148)
    local L1_149, L2_150
    L2_150 = _UPVALUE0_
    L2_150 = L2_150[A0_148]
    if L2_150 == nil then
      L1_149 = ""
    else
      L2_150 = _UPVALUE0_
      L2_150 = L2_150[A0_148]
      L1_149 = L2_150[_UPVALUE1_]
    end
    return L1_149
  end
  function L55_56()
    local L0_151, L1_152
    L0_151 = _UPVALUE0_
    L1_152 = {
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
    L0_151.MyComputer = L1_152
    L0_151 = _UPVALUE0_
    L1_152 = {
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
        points = 20000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force2 Ultra",
        level = 20,
        Icon = "",
        points = 25000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent III 850",
        level = 31,
        Icon = "",
        points = 30000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "16 GB DDR3",
        level = 22,
        Icon = "",
        points = 30000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "60 GB",
        level = 22,
        Icon = "",
        points = 35000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo7 8000",
        level = 21,
        Icon = "",
        points = 40000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Seleron 870",
        level = 32,
        Icon = "",
        points = 40000
      },
      {
        id = 8,
        Type = "DVD-ROM",
        Name = "16X RW",
        level = 12,
        Icon = "",
        points = 45000
      },
      {
        id = 9,
        Type = "Monitor",
        Name = "24' LCD Wide",
        level = 11,
        Icon = "",
        points = 45000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "CRX886-900",
        level = 33,
        Icon = "",
        points = 450000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "At Radium 9000",
        level = 22,
        Icon = "",
        points = 50000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "100 GB",
        level = 23,
        Icon = "",
        points = 50000
      },
      {
        id = 2,
        Type = "RAM",
        Name = "16 GB DDR4",
        level = 23,
        Icon = "",
        points = 50000
      },
      {
        id = 7,
        Type = "Soundcard",
        Name = "S Blast X",
        level = 11,
        Icon = "",
        points = 55000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "nVD Force3",
        level = 23,
        Icon = "",
        points = 55000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "MD Atlant PR950",
        level = 34,
        Icon = "",
        points = 55000
      },
      {
        id = 8,
        Type = "DVD-ROM",
        Name = "24X RW",
        level = 13,
        Icon = "",
        points = 55000
      },
      {
        id = 6,
        Type = "3d accel.",
        Name = "Vooodoo8 8008",
        level = 24,
        Icon = "",
        points = 55000
      },
      {
        id = 3,
        Type = "HDD",
        Name = "150 GB",
        level = 24,
        Icon = "",
        points = 60000
      },
      {
        id = 1,
        Type = "CPU",
        Name = "Pent III 1Ghz",
        level = 35,
        Icon = "",
        points = 65000
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
    L0_151.UpgradeList = L1_152
    L0_151 = _UPVALUE0_
    L1_152 = "OS_Stage"
    L0_151[L1_152] = 1
    L0_151 = _UPVALUE0_
    L1_152 = "OS_Names"
    L0_151[L1_152] = {
      "95",
      "95 plus",
      "98",
      "Meme",
      "2000",
      "XB",
      "Wista",
      "7",
      "81"
    }
    L0_151 = _UPVALUE0_
    L1_152 = "OS_RegularUpdateStage"
    L0_151[L1_152] = 1
    L0_151 = _UPVALUE0_
    L1_152 = "OS_RegularUpdateList"
    L0_151[L1_152] = {
      "P95",
      "P96",
      "P98",
      "PME",
      "P2K",
      "PXP",
      "PWS",
      "P_7",
      "P81"
    }
    L0_151 = _UPVALUE0_
    L1_152 = "Duty"
    L0_151 = L0_151[L1_152]
    L1_152 = "productOSCodes"
    L0_151 = L0_151[L1_152]
    L1_152 = _UPVALUE0_
    L1_152 = L1_152.Duty
    L1_152 = L1_152.productIdentifiers
    L1_152 = L1_152[1]
    L0_151[L1_152] = "ADF"
    L0_151 = _UPVALUE0_
    L1_152 = "Duty"
    L0_151 = L0_151[L1_152]
    L1_152 = "productOSCodes"
    L0_151 = L0_151[L1_152]
    L1_152 = _UPVALUE0_
    L1_152 = L1_152.Duty
    L1_152 = L1_152.productIdentifiers
    L1_152 = L1_152[2]
    L0_151[L1_152] = "P96"
    L0_151 = _UPVALUE0_
    L1_152 = "Duty"
    L0_151 = L0_151[L1_152]
    L1_152 = "productOSCodes"
    L0_151 = L0_151[L1_152]
    L1_152 = _UPVALUE0_
    L1_152 = L1_152.Duty
    L1_152 = L1_152.productIdentifiers
    L1_152 = L1_152[3]
    L0_151[L1_152] = "P98"
    L0_151 = _UPVALUE0_
    L1_152 = "Duty"
    L0_151 = L0_151[L1_152]
    L1_152 = "productOSCodes"
    L0_151 = L0_151[L1_152]
    L1_152 = _UPVALUE0_
    L1_152 = L1_152.Duty
    L1_152 = L1_152.productIdentifiers
    L1_152 = L1_152[4]
    L0_151[L1_152] = "PME"
    L0_151 = _UPVALUE0_
    L1_152 = "Duty"
    L0_151 = L0_151[L1_152]
    L1_152 = "productOSCodes"
    L0_151 = L0_151[L1_152]
    L1_152 = _UPVALUE0_
    L1_152 = L1_152.Duty
    L1_152 = L1_152.productIdentifiers
    L1_152 = L1_152[5]
    L0_151[L1_152] = "P2K"
    L0_151 = _UPVALUE0_
    L1_152 = "Duty"
    L0_151 = L0_151[L1_152]
    L1_152 = "productOSCodes"
    L0_151 = L0_151[L1_152]
    L1_152 = _UPVALUE0_
    L1_152 = L1_152.Duty
    L1_152 = L1_152.productIdentifiers
    L1_152 = L1_152[6]
    L0_151[L1_152] = "PXP"
    L0_151 = _UPVALUE0_
    L1_152 = "Duty"
    L0_151 = L0_151[L1_152]
    L1_152 = "productOSCodes"
    L0_151 = L0_151[L1_152]
    L1_152 = _UPVALUE0_
    L1_152 = L1_152.Duty
    L1_152 = L1_152.productIdentifiers
    L1_152 = L1_152[7]
    L0_151[L1_152] = "PWS"
    L0_151 = _UPVALUE0_
    L1_152 = "Duty"
    L0_151 = L0_151[L1_152]
    L1_152 = "productOSCodes"
    L0_151 = L0_151[L1_152]
    L1_152 = _UPVALUE0_
    L1_152 = L1_152.Duty
    L1_152 = L1_152.productIdentifiers
    L1_152 = L1_152[8]
    L0_151[L1_152] = "P_7"
    L0_151 = _UPVALUE0_
    L1_152 = "Duty"
    L0_151 = L0_151[L1_152]
    L1_152 = "productOSCodes"
    L0_151 = L0_151[L1_152]
    L1_152 = _UPVALUE0_
    L1_152 = L1_152.Duty
    L1_152 = L1_152.productIdentifiers
    L1_152 = L1_152[9]
    L0_151[L1_152] = "P81"
    L0_151 = _UPVALUE0_
    L1_152 = "Duty"
    L0_151 = L0_151[L1_152]
    L1_152 = "productOSCodes"
    L0_151 = L0_151[L1_152]
    L1_152 = _UPVALUE0_
    L1_152 = L1_152.Duty
    L1_152 = L1_152.productIdentifiers
    L1_152 = L1_152[10]
    L0_151[L1_152] = "P10"
    L0_151 = _UPVALUE0_
    L1_152 = "OS_Installed_List"
    L0_151[L1_152] = " P95"
    L0_151 = _UPVALUE0_
    L1_152 = "OSOrganicInstalledList"
    L0_151[L1_152] = " P95"
    L0_151 = _UPVALUE0_
    L1_152 = "OS_Current"
    L0_151[L1_152] = "P95"
    L0_151 = _UPVALUE0_
    L1_152 = "OS_Saved_Stages"
    L0_151[L1_152] = " 101"
    L0_151 = _UPVALUE0_
    L1_152 = "OS_Best_Scores_STGS"
    L0_151[L1_152] = " 101"
    L0_151 = _UPVALUE0_
    L1_152 = "OS_Table"
    L0_151[L1_152] = {
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
        },
        LevelElements = {2}
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
        },
        LevelElements = {2, 3}
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
        },
        LevelElements = {
          1,
          2,
          3
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
        },
        LevelElements = {
          1,
          2,
          3
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
        },
        LevelElements = {
          1,
          2,
          3
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
        },
        LevelElements = {
          1,
          2,
          3
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
        ShowStatusCalendar = true,
        SquareTaskBarButtons = true,
        HideStartProgress = true,
        ShowIntroLogoAnimation = true,
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
        },
        LevelElements = {
          1,
          2,
          3
        }
      },
      P81 = {
        Name = "Progressbar 81",
        Skin = "81",
        Pro = " PRO",
        UpgradeStage = 125,
        ReqNames = {
          "Pent III 1Ghz",
          "16 GB",
          "150 GB"
        },
        Req = {
          35,
          23,
          24
        },
        Difficultylevel = 2.25,
        HideBottomloadbar = true,
        WhiteTaskbarText = true,
        KeepTitlebar = true,
        ShiftStartMenuText = true,
        HideStartText = true,
        WindowCloseButtonTopPosition = true,
        JpegBackground = true,
        ShowStatusCalendar = true,
        SquareTaskBarButtons = true,
        HideStartProgress = true,
        ShowIntroLogoAnimation = true,
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
        },
        LevelElements = {
          1,
          2,
          3
        }
      }
    }
  end
  function L56_57()
    local L0_153, L1_154
    L0_153 = print
    L1_154 = ""
    L0_153(L1_154)
    L0_153 = print
    L1_154 = "Define My Computer"
    L0_153(L1_154)
    L0_153 = _UPVALUE0_
    L0_153 = L0_153.INI
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.MyComputer
    L1_154 = L1_154[2]
    L1_154 = L1_154.Name
    L0_153.RAM = L1_154
    L0_153 = 1
    L1_154 = string
    L1_154 = L1_154.find
    L1_154 = L1_154(_UPVALUE0_.INI.RAM, "GB")
    if L1_154 ~= nil then
      L0_153 = 1000
    end
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.INI
    L1_154.RAM_MB = _UPVALUE0_.INI.RAM:sub(-2, -1)
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.INI
    L1_154.RAM = _UPVALUE0_.INI.RAM:sub(1, string.find(_UPVALUE0_.INI.RAM, " ") - 1) or 1
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.INI
    L1_154.RAM = _UPVALUE0_.INI.RAM * L0_153
    L1_154 = print
    L1_154("RAM " .. _UPVALUE0_.INI.RAM .. _UPVALUE0_.INI.RAM_MB)
    L1_154 = _UPVALUE0_
    L1_154.OS_Number_of_installed = #_UPVALUE0_.OS_Installed_List / 4
    L1_154 = print
    L1_154("Installed OS number " .. _UPVALUE0_.OS_Number_of_installed)
    L1_154 = print
    L1_154("Current OS: " .. _UPVALUE0_.OS_Current)
    L1_154 = _UPVALUE0_
    L1_154.OS_IndexInList = (string.find(_UPVALUE0_.OS_Installed_List, _UPVALUE0_.OS_Current) + 2) / 4
    L1_154 = print
    L1_154("Game.OS_IndexInList " .. _UPVALUE0_.OS_IndexInList)
    L1_154 = print
    L1_154("Game.OS_Saved_Stages LNG" .. #_UPVALUE0_.OS_Saved_Stages)
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.OS_Saved_Stages
    L1_154 = L1_154.sub
    L1_154 = L1_154(L1_154, _UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.Duty.SavedStage = tonumber(L1_154) or 1
    if _UPVALUE0_.Duty.Old_SavedStage ~= nil then
      _UPVALUE0_.Duty.SavedStage = _UPVALUE0_.Duty.Old_SavedStage
      _UPVALUE0_.Duty.Old_SavedStage = nil
    end
    print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
    print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
    L1_154 = _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.BestStage = tonumber(L1_154) or 1
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
    _UPVALUE0_.INI.UIPace = 1.25 - _UPVALUE0_.MyComputer[1].level * 0.02
    if _UPVALUE0_.INI.UIPace < 0.5 then
      _UPVALUE0_.INI.UIPace = 0.5
    end
    print("Game.INI.UIPace " .. _UPVALUE0_.INI.UIPace)
    print("")
  end
  function L57_58()
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
  function L58_59()
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
  function L59_60()
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
    _UPVALUE0_.Duty.DOSBonusPoints = 0
    _UPVALUE0_.Duty.SavedStage = 1
    _UPVALUE0_.Hearts = _UPVALUE0_.INI.MaxHearts
    _UPVALUE0_.Duty.TutorialStage4 = 0
    _UPVALUE0_.UI.StartButtonBlocked = false
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
  function L60_61()
    _UPVALUE0_.UI.FontDefaultSize = 19
    _UPVALUE0_.UI.FontDOSSize = 28
    FontDefaultSize = 19
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
  function L61_62(A0_155)
    local L1_156, L2_157, L3_158
    L1_156 = tostring
    L2_157 = A0_155.errorMessage
    L1_156 = L1_156(L2_157)
    L2_157 = string
    L2_157 = L2_157.find
    L3_158 = L1_156
    L2_157 = L2_157(L3_158, "lua:")
    L2_157 = L2_157 or 0
    L3_158 = L1_156.sub
    L3_158 = L3_158(L1_156, L2_157 - 10, L2_157 + 100)
    L1_156 = L3_158
    L3_158 = tostring
    L3_158 = L3_158(A0_155.stackTrace)
    L2_157 = string.find(L3_158, "lua:") or 0
    L3_158 = L3_158:sub(L2_157 - 10, L2_157 + 100)
    print("Error =" .. L1_156)
    print("StackTrace =" .. L3_158)
    _UPVALUE0_("! Crash !", {
      errorMessage = tostring(A0_155.errorMessage):sub(-250, -1),
      stackTrace = tostring(A0_155.stackTrace):sub(-250, -1)
    })
    return true
  end
  function L62_63()
    local L0_159, L1_160, L2_161, L3_162, L4_163, L5_164, L6_165
    L0_159 = math
    L0_159 = L0_159.floor
    L1_160 = system
    L1_160 = L1_160.getInfo
    L2_161 = system
    L2_161 = L2_161.getTimer
    L3_162 = 0
    L4_163 = display
    L4_163 = L4_163.newText
    L5_164 = "0"
    L6_165 = _UPVALUE0_
    L6_165 = L6_165.Width
    L6_165 = L6_165 * 0.5
    L4_163 = L4_163(L5_164, L6_165, 60, "Arial", 16)
    L6_165 = L4_163
    L5_164 = L4_163.setFillColor
    L5_164(L6_165, 0, 0, 0)
    L5_164 = 0
    function L6_165()
      local L0_166, L1_167
      L0_166 = _UPVALUE0_
      L0_166 = L0_166()
      L1_167 = tostring
      L1_167 = L1_167(_UPVALUE1_(1000 / (L0_166 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_167
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_167 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_166
    end
    Runtime:addEventListener("enterFrame", L6_165)
  end
  function L63_64()
    local L0_168, L1_169
    L0_168 = _UPVALUE0_
    L1_169 = {}
    L0_168.Challenge = L1_169
    L0_168 = _UPVALUE0_
    L0_168 = L0_168.Challenge
    L0_168.Goal = 10
    L0_168 = _UPVALUE0_
    L0_168 = L0_168.Challenge
    L0_168.ID = 1
    L0_168 = _UPVALUE0_
    L0_168 = L0_168.Challenge
    L0_168.PreviousID = 1
    L0_168 = _UPVALUE0_
    L0_168 = L0_168.Challenge
    L1_169 = {
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
    L0_168.Table = L1_169
    L0_168 = _UPVALUE0_
    L0_168 = L0_168.Challenge
    L1_169 = _UPVALUE0_
    L1_169 = L1_169.Challenge
    L1_169 = L1_169.Table
    L1_169 = L1_169[_UPVALUE0_.Challenge.ID]
    L1_169 = L1_169.Counter
    L0_168[L1_169] = 0
  end
  function L64_65()
    print("")
    print("Medals" .. _UPVALUE0_.Medal)
    _UPVALUE0_.Challenge.Goal = _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal + math.round(_UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal * 0.5 * _UPVALUE0_.Medal)
    if _UPVALUE0_.Medal == 0 then
    end
    print("Challenge Goal:" .. _UPVALUE0_.Challenge.Goal)
    print("")
  end
  function L65_66()
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
  function L66_67(A0_170)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_170 and _UPVALUE0_.Challenge[A0_170] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_170] = _UPVALUE0_.Challenge[A0_170] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_170] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L67_68(A0_171)
    if A0_171 > 0 then
      return math.random(A0_171)
    else
      return 0
    end
  end
  function L68_69(A0_172)
    if A0_172 ~= nil then
      timer.cancel(A0_172)
      return true
    else
      return false
    end
  end
  function L69_70(A0_173)
    local L1_174, L2_175, L3_176, L4_177, L5_178, L6_179
    for L4_177 = 1, #A0_173 do
      L5_178 = A0_173[L4_177]
      L6_179 = _UPVALUE0_
      L6_179 = L6_179.UnitXL
      L5_178 = L5_178 * L6_179
      A0_173[L4_177] = L5_178
    end
    return A0_173
  end
  function L70_71(A0_180)
    return "skins/" .. _UPVALUE0_.Skin .. "/" .. A0_180
  end
  function L71_72(A0_181)
    local L1_182, L2_183
    L2_183 = "interstitial"
    if system.getInfo("platform") == "android" then
      L1_182 = "ca-app-pub-1550381903475125/8488975019"
    else
      L1_182 = "ca-app-pub-1550381903475125/5877828316"
    end
    if A0_181 == "Start" then
      if system.getInfo("platform") == "android" then
        L1_182 = "ca-app-pub-1550381903475125/9896236083"
      else
        L1_182 = "ca-app-pub-1550381903475125/9686933583"
      end
    end
    if A0_181 == "reward" then
      L2_183 = "rewardedVideo"
      if system.getInfo("platform") == "android" then
        L1_182 = "ca-app-pub-1550381903475125/8248840783"
      else
        L1_182 = "ca-app-pub-1550381903475125/6017429110"
      end
    end
    _UPVALUE0_.load(L2_183, {adUnitId = L1_182, hasUserConsent = true})
  end
  function L72_73()
    _UPVALUE0_.ScorePrev = _UPVALUE0_.Score
    _UPVALUE0_.ScoreCurrent = 3000
    _UPVALUE0_.Score = _UPVALUE0_.Score + 3000
    _UPVALUE1_[2]()
  end
  function L73_74(A0_184)
    local L1_185
    L1_185 = A0_184.phase
    if L1_185 == "init" then
      L1_185 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_185 = "Normal"
      end
      _UPVALUE1_(L1_185)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      timer.performWithDelay(2000, function()
        _UPVALUE0_("# AD INITIALIZATED #")
      end)
      timer.performWithDelay(3000, function()
        _UPVALUE0_("reward")
      end)
    else
      L1_185 = A0_184.phase
      if L1_185 == "loaded" then
        L1_185 = _UPVALUE0_
        L1_185 = L1_185.AD
        L1_185.Loaded = true
        L1_185 = _UPVALUE0_
        L1_185 = L1_185.AD
        L1_185.LoadTries = 0
      else
        L1_185 = A0_184.phase
        if L1_185 == "failed" then
          L1_185 = print
          L1_185(A0_184.type)
          L1_185 = print
          L1_185(A0_184.isError)
          L1_185 = print
          L1_185(A0_184.response)
          L1_185 = _UPVALUE2_
          L1_185("# AD ERROR #", {
            Error = A0_184.response
          })
          L1_185 = _UPVALUE0_
          L1_185 = L1_185.AD
          L1_185.LoadTries = _UPVALUE0_.AD.LoadTries + 1
        else
          L1_185 = A0_184.phase
          if L1_185 ~= "displayed" then
            L1_185 = A0_184.phase
          else
            if L1_185 == "playbackBegan" then
              L1_185 = _UPVALUE2_
              L1_185("# PROMO #")
              L1_185 = timer
              L1_185 = L1_185.performWithDelay
              L1_185(6000, function()
                if system.getInfo("androidApiLevel") and system.getInfo("androidApiLevel") >= 19 then
                  native.setProperty("androidSystemUiVisibility", "immersiveSticky")
                end
              end)
          end
          else
            L1_185 = A0_184.phase
            if L1_185 ~= "hidden" then
              L1_185 = A0_184.phase
            else
              if L1_185 == "playbackEnded" then
                L1_185 = _UPVALUE2_
                L1_185("# HIDDEN #")
            end
            else
              L1_185 = A0_184.phase
              if L1_185 == "clicked" then
                L1_185 = _UPVALUE2_
                L1_185("# AD CLICKED #")
              else
                L1_185 = A0_184.phase
                if L1_185 == "closed" then
                  L1_185 = system
                  L1_185 = L1_185.getInfo
                  L1_185 = L1_185("androidApiLevel")
                  if L1_185 then
                    L1_185 = system
                    L1_185 = L1_185.getInfo
                    L1_185 = L1_185("androidApiLevel")
                    if L1_185 >= 19 then
                      L1_185 = native
                      L1_185 = L1_185.setProperty
                      L1_185("androidSystemUiVisibility", "immersiveSticky")
                    end
                  end
                else
                  L1_185 = A0_184.phase
                  if L1_185 == "reward" then
                    L1_185 = _UPVALUE2_
                    L1_185("# REWARD #")
                    L1_185 = _UPVALUE3_
                    L1_185()
                  else
                    L1_185 = A0_184.isError
                    if L1_185 then
                      L1_185 = print
                      L1_185("AD ERROR")
                      L1_185 = _UPVALUE4_
                      L1_185 = L1_185.encode
                      L1_185 = L1_185(A0_184.data)
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
  end
  function L74_75()
    local L0_186, L1_187, L2_188
    L0_186 = print
    L1_187 = "! AD INITALIZATION !"
    L0_186(L1_187)
    L0_186 = _UPVALUE0_
    L1_187 = "# START AD INITIALIZATION #"
    L0_186(L1_187)
    L0_186 = nil
    L1_187 = system
    L1_187 = L1_187.getInfo
    L2_188 = "platform"
    L1_187 = L1_187(L2_188)
    if L1_187 == "android" then
      L0_186 = "ca-app-pub-1550381903475125~7489564592"
    else
      L0_186 = "ca-app-pub-1550381903475125~7190909987"
    end
    L1_187 = false
    L2_188 = _UPVALUE1_
    L2_188 = L2_188.ON
    if L2_188 then
      L1_187 = true
    end
    L2_188 = _UPVALUE2_
    L2_188 = L2_188.init
    L2_188(_UPVALUE3_, {appId = L0_186, testMode = L1_187})
    L2_188 = 60000
    if _UPVALUE4_.Duty.FirstStart then
      _UPVALUE4_.AD.Timer = timer.performWithDelay(L2_188, function()
        local L0_189, L1_190
        L0_189 = _UPVALUE0_
        L0_189 = L0_189.AD
        L0_189.Show = true
      end)
    end
  end
  function L75_76()
    local L0_191, L1_192
    L0_191 = _UPVALUE0_
    L0_191 = L0_191.AD
    L0_191 = L0_191.Initializated
    if L0_191 then
      L0_191 = _UPVALUE0_
      L0_191 = L0_191.AD
      L0_191 = L0_191.Blocked
      if L0_191 ~= 177 then
        L0_191 = _UPVALUE0_
        L0_191 = L0_191.AD
        L0_191 = L0_191.Loaded
        if L0_191 then
          L0_191 = _UPVALUE0_
          L0_191 = L0_191.AD
          L0_191 = L0_191.Show
          if L0_191 then
            L0_191 = print
            L1_192 = " PROMO "
            L0_191(L1_192)
            L0_191 = _UPVALUE0_
            L0_191 = L0_191.AD
            L0_191.Show = false
            L0_191 = _UPVALUE0_
            L0_191 = L0_191.AD
            L1_192 = _UPVALUE0_
            L1_192 = L1_192.AD
            L1_192 = L1_192.Displayed
            L1_192 = L1_192 + 1
            L0_191.Displayed = L1_192
            L0_191 = _UPVALUE0_
            L0_191 = L0_191.AD
            L0_191.Loaded = false
            L0_191 = _UPVALUE0_
            L0_191 = L0_191.AD
            L0_191.PostADThings = true
            L0_191 = _UPVALUE1_
            L0_191 = L0_191.isLoaded
            L1_192 = "interstitial"
            L0_191 = L0_191(L1_192)
            if L0_191 then
              L0_191 = _UPVALUE1_
              L0_191 = L0_191.show
              L1_192 = "interstitial"
              L0_191(L1_192)
            end
            L0_191 = timer
            L0_191 = L0_191.performWithDelay
            L1_192 = 5000
            L0_191(L1_192, function()
              _UPVALUE0_()
              _UPVALUE1_.AD.PostADThings = false
            end)
            L0_191 = 20000
            L1_192 = L0_191 * 3
            L1_192 = L1_192 + _UPVALUE0_.AD.Displayed * L0_191
            _UPVALUE0_.AD.Timer = timer.performWithDelay(L1_192, function()
              local L0_193, L1_194
              L0_193 = _UPVALUE0_
              L0_193 = L0_193.AD
              L0_193.Show = true
            end)
          end
        else
          L0_191 = _UPVALUE0_
          L0_191 = L0_191.AD
          L0_191 = L0_191.Loaded
          if not L0_191 then
            L0_191 = _UPVALUE2_
            L0_191()
          end
        end
      end
    end
  end
  function L76_77()
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
          local L0_195, L1_196
          L0_195 = _UPVALUE0_
          L0_195 = L0_195.AD
          L0_195.Show = true
        end)
      else
        _UPVALUE2_("reward")
      end
    end
  end
  function L77_78(A0_197, A1_198, A2_199, A3_200)
    A0_197:setFillColor(A1_198 / 255, A2_199 / 255, A3_200 / 255)
    return true
  end
  function L78_79(A0_201, A1_202, A2_203, A3_204, A4_205, A5_206, A6_207, A7_208, A8_209, A9_210, A10_211)
    local L11_212, L12_213, L13_214, L14_215, L15_216, L16_217, L17_218, L18_219, L19_220, L20_221
    L13_214 = 1
    L14_215 = false
    L15_216 = A9_210 or 25
    L16_217 = A10_211 or 0
    L17_218 = {}
    for _FORV_21_ = 1, A6_207 + A8_209 do
      L17_218[_FORV_21_] = _FORV_21_
      if A6_207 < _FORV_21_ then
        L17_218[_FORV_21_] = A6_207
      end
    end
    L18_219.width = A4_205
    L18_219.height = A5_206
    L18_219.numFrames = L15_216
    L20_221.name = "basic"
    L20_221.start = 1
    L20_221.count = #L17_218
    L20_221.frames = L17_218
    L20_221.time = A7_208
    L20_221.loopCount = L16_217
    if _UPVALUE0_[A3_204] ~= nil then
    end
    L12_213 = graphics.newImageSheet("art/" .. A3_204 .. ".png", L18_219)
    L11_212 = display.newSprite(A0_201, L12_213, L19_220)
    L11_212.x = A1_202
    L11_212.y = A2_203
    L11_212:setSequence("basic")
    L11_212:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_212:play()
    return L11_212
  end
  function L79_80(A0_222)
    local L1_223
    L1_223 = display
    L1_223 = L1_223.newGroup
    L1_223 = L1_223()
    A0_222:insert(L1_223)
    return L1_223
  end
  function L80_81(A0_224, A1_225, A2_226, A3_227, A4_228, A5_229, A6_230, A7_231)
    local L8_232, L9_233, L10_234
    L8_232 = A4_228 or FontName
    L9_233 = A5_229 or L9_233.FontDefaultSize
    L10_234 = nil
    if A6_230 == nil then
      L10_234 = display.newText(A0_224, A1_225, A2_226 * _UPVALUE1_.UnitXL, A3_227 * _UPVALUE1_.UnitXL, L8_232, L9_233)
    else
      L10_234 = display.newText({
        parent = A0_224,
        text = A1_225,
        x = (A2_226 + 5) * _UPVALUE1_.UnitXL,
        y = A3_227 * _UPVALUE1_.UnitXL,
        width = (A7_231 or 10) * _UPVALUE1_.UnitXL,
        font = L8_232,
        fontSize = L9_233,
        align = A6_230
      })
    end
    return L10_234
  end
  function L81_82(A0_235, A1_236, A2_237, A3_238)
    local L4_239, L5_240, L6_241, L7_242
    A3_238 = A3_238 or ""
    if A1_236 > 1 then
      L4_239 = 0
      L5_240 = 50
      L6_241 = A2_237 / L5_240
      L7_242 = A1_236 / L5_240
      timer.performWithDelay(L6_241, function()
        _UPVALUE0_ = _UPVALUE0_ + _UPVALUE1_
        _UPVALUE2_.text = math.round(_UPVALUE0_) .. _UPVALUE3_
        _UPVALUE4_("click")
      end, L5_240)
    end
  end
  function L82_83(A0_243, A1_244, A2_245, A3_246, A4_247, A5_248, A6_249, A7_250)
    local L8_251, L9_252, L10_253, L11_254, L12_255, L13_256, L14_257
    L8_251 = _UPVALUE0_
    L8_251 = L8_251.UnitXL
    A2_245 = A2_245 * L8_251
    L8_251 = _UPVALUE0_
    L8_251 = L8_251.UnitXL
    A3_246 = A3_246 * L8_251
    L8_251 = 1
    L9_252 = ".png"
    L10_253 = _UPVALUE1_
    L10_253 = L10_253[A1_244]
    if L10_253 ~= nil then
      L10_253 = math
      L10_253 = L10_253.random
      L11_254 = _UPVALUE1_
      L11_254 = L11_254[A1_244]
      L11_254 = L11_254[1]
      L10_253 = L10_253(L11_254)
      L8_251 = L10_253
    end
    if A7_250 ~= nil then
      L10_253 = A7_250.NormalWindows
      if L10_253 then
        L8_251 = 1
      end
      L10_253 = A7_250.Jpeg
      if L10_253 then
        L9_252 = ".jpg"
      end
    end
    L10_253 = nil
    L11_254 = string
    L11_254 = L11_254.find
    L12_255 = A1_244
    L13_256 = "@"
    L11_254 = L11_254(L12_255, L13_256)
    if L11_254 == nil then
      L12_255 = "art/"
      L13_256 = A1_244
      L14_257 = L9_252
      L12_255 = L12_255 .. L13_256 .. L14_257
      if A0_243 ~= nil then
        L13_256 = display
        L13_256 = L13_256.newImage
        L14_257 = A0_243
        L13_256 = L13_256(L14_257, L12_255)
        L10_253 = L13_256
      else
        L13_256 = display
        L13_256 = L13_256.newImage
        L14_257 = L12_255
        L13_256 = L13_256(L14_257)
        L10_253 = L13_256
      end
    else
      L13_256 = A1_244
      L12_255 = A1_244.sub
      L14_257 = 1
      L12_255 = L12_255(L13_256, L14_257, L11_254 - 1)
      L14_257 = A1_244
      L13_256 = A1_244.sub
      L13_256 = L13_256(L14_257, L11_254 + 1, -1)
      L14_257 = tonumber
      L14_257 = L14_257(L13_256)
      if L14_257 == nil then
        L10_253 = display.newImage(A0_243, _UPVALUE2_[L12_255], table.indexOf(_UPVALUE3_[L12_255], L13_256))
      else
        L10_253 = display.newImage(A0_243, _UPVALUE2_[L12_255], L14_257)
      end
    end
    if L10_253 == nil then
      L12_255 = print
      L13_256 = "WRONG IMAGE"
      L12_255(L13_256)
      L12_255 = _UPVALUE4_
      L13_256 = "! BROKEN IMAGE !"
      L14_257 = {}
      L14_257.file = tostring(A1_244)
      L12_255(L13_256, L14_257)
      L12_255 = display
      L12_255 = L12_255.newImage
      L13_256 = A0_243
      L14_257 = "art/lorem.png"
      L12_255 = L12_255(L13_256, L14_257)
      L10_253 = L12_255
    end
    L12_255 = A6_249 or 1
    L13_256 = A5_248 or A4_247
    L14_257 = _UPVALUE0_
    L14_257 = L14_257.UnitXL
    A4_247 = A4_247 * L14_257
    L14_257 = _UPVALUE0_
    L14_257 = L14_257.UnitXL
    L13_256 = L13_256 * L14_257
    L14_257 = A2_245
    L10_253.y = A3_246
    L10_253.x = L14_257
    L14_257 = A4_247
    L10_253.height = L13_256
    L10_253.width = L14_257
    L10_253.alpha = L12_255
    if A4_247 < 0 then
      L10_253.xScale = -1
    end
    if A7_250 ~= nil then
      L14_257 = A7_250.anchorY
      if L14_257 ~= nil then
        L14_257 = A7_250.anchorY
        L10_253.anchorY = L14_257
      end
      L14_257 = A7_250.anchorX
      if L14_257 ~= nil then
        L14_257 = A7_250.anchorX
        L10_253.anchorX = L14_257
      end
      L14_257 = A7_250.OnTouch
      if L14_257 ~= nil then
        L14_257 = L10_253.addEventListener
        L14_257(L10_253, "touch", A7_250.OnTouch)
      end
    end
    return L10_253
  end
  function L83_84(A0_258, A1_259, A2_260, A3_261, A4_262, A5_263, A6_264)
    local L7_265
    L7_265 = _UPVALUE0_
    L7_265 = L7_265(A0_258)
    A2_260, A3_261 = A2_260 - A4_262 * 0.5, A3_261 - A4_262 * 0.5
    for _FORV_11_ = 1, A6_264 do
      for _FORV_15_ = 1, A5_263 do
        _UPVALUE1_(L7_265, A1_259, A2_260 + _FORV_15_ * A4_262, A3_261 + _FORV_11_ * A4_262, A4_262)
      end
    end
    return L7_265
  end
  function L84_85(A0_266)
    A0_266 = A0_266 % 10
    if A0_266 == 0 then
      A0_266 = 10
    end
    print("Background Index " .. _UPVALUE0_.OS_Current)
    print("Put background")
    display.remove(_UPVALUE0_.UI.BackgroundImage)
    _UPVALUE0_.UI.BackgroundImage = _UPVALUE1_(_UPVALUE2_)
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[A0_266] ~= 1 then
      _UPVALUE3_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("backgroundtile_" .. A0_266), 0, 0, 0.5, 20, _UPVALUE5_.HeightXL * 2)
    else
      if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
      end
      _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_266, 1, 1, 1, 1, 1, {Jpeg = true}).x, _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_266, 1, 1, 1, 1, 1, {Jpeg = true}).y = _UPVALUE5_.WidthHalf, _UPVALUE5_.HeightHalf
      _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_266, 1, 1, 1, 1, 1, {Jpeg = true}).width = display.actualContentWidth
      _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_266, 1, 1, 1, 1, 1, {Jpeg = true}).height = _UPVALUE5_.Height
    end
  end
  function L85_86(A0_267, A1_268, A2_269, A3_270)
    local L4_271, L5_272, L6_273, L7_274, L8_275, L9_276, L10_277, L11_278
    if A2_269 == nil then
      A2_269 = Glass
    end
    L4_271 = 100
    L5_272 = {}
    for L9_276 = 1, 20 + L7_274 do
      L10_277 = math
      L10_277 = L10_277.random
      L11_278 = 15
      L10_277 = L10_277(L11_278)
      L10_277 = L10_277 / 10
      L11_278 = nil
      if A3_270 == nil then
        L11_278 = "art/byte_" .. math.random(4) .. ".png"
        L10_277 = math.random(15) / 10
        L4_271 = 100
      else
        L11_278 = _UPVALUE0_("electro_sparkle_" .. math.random(1)) .. ".png"
        L10_277 = math.random(25) / 10
        L4_271 = 500
      end
      L5_272[L9_276] = display.newImage(A2_269, L11_278, A0_267, A1_268)
      L5_272[L9_276].width, L5_272[L9_276].height = _UPVALUE1_.Unit * 0.2, _UPVALUE1_.Unit * 0.2
      L5_272[L9_276]:scale(L10_277, L10_277)
      transition.moveBy(L5_272[L9_276], {
        x = math.random(-L4_271, L4_271),
        y = math.random(-L4_271, L4_271),
        time = math.random(1000) + 100
      })
      transition.to(L5_272[L9_276], {
        rotation = math.random(-L4_271, L4_271) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L86_87(A0_279, A1_280, A2_281)
    local L3_282, L4_283, L5_284, L6_285, L7_286, L8_287, L9_288, L10_289
    if A2_281 == nil then
      A2_281 = Glass
    end
    L3_282 = 100
    L4_283 = {}
    for L8_287 = 1, 40 + L6_285 do
      L9_288 = math
      L9_288 = L9_288.random
      L10_289 = 15
      L9_288 = L9_288(L10_289)
      L9_288 = L9_288 / 10
      L10_289 = nil
      L10_289 = "art/electro_sparkle_" .. math.random(1) .. ".png"
      L9_288 = math.random(25) / 10
      L3_282 = 500
      L4_283[L8_287] = display.newImage(A2_281, L10_289, A0_279, A1_280)
      L4_283[L8_287].width, L4_283[L8_287].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L4_283[L8_287]:scale(L9_288, L9_288)
      transition.moveBy(L4_283[L8_287], {
        x = math.random(-L3_282, L3_282),
        y = math.random(-L3_282, L3_282),
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L87_88(A0_290, A1_291, A2_292, A3_293)
    local L4_294, L5_295, L6_296
    L4_294 = display
    L4_294 = L4_294.newGroup
    L4_294 = L4_294()
    L5_295 = A0_290
    L6_296 = A1_291
    display.newImage(L4_294, "ui/RobotProgressBarBack.png", L5_295, L6_296).width = A2_292
    display.newImage(L4_294, "ui/RobotProgressBarBack.png", L5_295, L6_296).height = A3_293
    display.newImage(L4_294, "ui/RobotProgressBarBack.png", L5_295, L6_296).anchorX = 0
    display.newImage(L4_294, "ui/RobotProgressBar.png", L5_295, L6_296).width = A2_292
    display.newImage(L4_294, "ui/RobotProgressBar.png", L5_295, L6_296).height = A3_293
    display.newImage(L4_294, "ui/RobotProgressBar.png", L5_295, L6_296).anchorX = 0
    display.newImage(L4_294, "ui/RobotProgressBar.png", L5_295, L6_296).xScale = 0.01
    return L4_294
  end
  function L88_89(A0_297, A1_298, A2_299)
    local L3_300, L4_301, L5_302, L6_303, L7_304, L8_305, L9_306, L10_307, L11_308
    for L6_303 = 1, 50 do
      L7_304 = L6_303 * 10
      L7_304 = A1_298 + L7_304
      L8_305 = display
      L8_305 = L8_305.newRect
      L9_306 = A0_297
      L10_307 = L7_304
      L11_308 = A2_299
      L8_305 = L8_305(L9_306, L10_307, L11_308, 20, 10)
      L9_306 = math
      L9_306 = L9_306.random
      L10_307 = 600
      L11_308 = 700
      L9_306 = L9_306(L10_307, L11_308)
      L9_306 = L9_306 * 4
      L10_307 = math
      L10_307 = L10_307.random
      L11_308 = 5
      L10_307 = L10_307(L11_308, 10)
      L11_308 = math
      L11_308 = L11_308.random
      L11_308 = L11_308(40, 100)
      L11_308 = L11_308 * 0.01
      L8_305:scale(L11_308, L11_308)
      _UPVALUE0_(L8_305, math.random(255), math.random(255), math.random(255))
      transition.to(L8_305, {
        time = L9_306,
        x = L7_304 + math.random(10, 10),
        y = A2_299 + math.random(850, 1000) * L11_308,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_306, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L88_89
  function L88_89(A0_309, A1_310)
    local L2_311, L3_312, L4_313, L5_314, L6_315, L7_316, L8_317, L9_318, L10_319
    for L5_314 = 1, 100 do
      L6_315 = A0_309
      L7_316 = display
      L7_316 = L7_316.newRect
      L8_317 = _UPVALUE0_
      L8_317 = L8_317.Desktop
      L9_318 = L6_315
      L10_319 = A1_310
      L7_316 = L7_316(L8_317, L9_318, L10_319, 20, 10)
      L8_317 = math
      L8_317 = L8_317.random
      L9_318 = 200
      L10_319 = 400
      L8_317 = L8_317(L9_318, L10_319)
      L9_318 = math
      L9_318 = L9_318.random
      L10_319 = 10
      L9_318 = L9_318(L10_319, 20)
      L10_319 = math
      L10_319 = L10_319.random
      L10_319 = L10_319(40, 100)
      L10_319 = L10_319 * 0.01
      L7_316:scale(L10_319, L10_319)
      _UPVALUE1_(L7_316, 255, 0, 0)
      transition.to(L7_316, {
        time = L8_317,
        x = L6_315 + math.random(-500, 500),
        y = A1_310 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_317, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L88_89
  function L88_89(A0_320, A1_321)
    local L2_322, L3_323, L4_324
    L2_322 = string
    L2_322 = L2_322.find
    L3_323 = A0_320
    L4_324 = ">"
    L2_322 = L2_322(L3_323, L4_324)
    L2_322 = L2_322 + 1
    L3_323 = string
    L3_323 = L3_323.find
    L4_324 = A0_320
    L3_323 = L3_323(L4_324, "</")
    L3_323 = L3_323 - 1
    L4_324 = A0_320.sub
    L4_324 = L4_324(A0_320, L2_322, L3_323)
    if A1_321 == nil then
      L4_324 = tonumber(L4_324)
    end
    if L4_324 == nil then
      L4_324 = 1
    end
    return L4_324
  end
  function L89_90()
    local L0_325, L1_326, L2_327, L3_328, L4_329, L5_330, L6_331, L7_332, L8_333, L9_334
    L0_325 = print
    L1_326 = "READ SAVE"
    L0_325(L1_326)
    L0_325 = print
    L1_326 = ""
    L0_325(L1_326)
    L0_325 = false
    L1_326 = system
    L1_326 = L1_326.pathForFile
    L2_327 = "gamesave.txt"
    L3_328 = system
    L3_328 = L3_328.DocumentsDirectory
    L1_326 = L1_326(L2_327, L3_328)
    L2_327 = io
    L2_327 = L2_327.open
    L3_328 = L1_326
    L4_329 = "r"
    L2_327 = L2_327(L3_328, L4_329)
    if L2_327 ~= nil then
      L3_328 = 1
      L4_329 = 1
      for L8_333 in L5_330(L6_331) do
        L9_334 = L8_333
        if string.find(L9_334, "Beststage") ~= nil then
          _UPVALUE0_.BestStageOld = _UPVALUE1_(L9_334)
          print("Game.BestStageOld " .. _UPVALUE0_.BestStageOld)
        elseif string.find(L9_334, "AppLanguage") ~= nil then
          _UPVALUE2_ = _UPVALUE1_(L9_334, false)
          print("AppLanguage " .. _UPVALUE2_)
        elseif string.find(L9_334, "Consent") ~= nil then
          _UPVALUE0_.INI.Consent = _UPVALUE1_(L9_334)
          print("Game.INI.Consent " .. _UPVALUE0_.INI.Consent)
        elseif string.find(L9_334, "Version") ~= nil then
          _UPVALUE0_.INI.SavedAppVersion = _UPVALUE1_(L9_334)
          print("Game.INI.SavedAppVersion=" .. _UPVALUE0_.INI.SavedAppVersion)
        elseif string.find(L9_334, "Like") ~= nil then
          _UPVALUE0_.Duty.Like = _UPVALUE1_(L9_334)
          print("Game.Duty.Like " .. _UPVALUE0_.Duty.Like)
        elseif string.find(L9_334, "Stage") ~= nil then
          _UPVALUE0_.Duty.Old_SavedStage = _UPVALUE1_(L9_334)
          print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
        elseif string.find(L9_334, "OverallStartCount") ~= nil then
          _UPVALUE0_.Duty.StartCount = _UPVALUE1_(L9_334)
          print("Game.Duty.StartCount " .. _UPVALUE0_.Duty.StartCount)
        elseif string.find(L9_334, "UpgradeSTG") ~= nil then
          _UPVALUE0_.Duty.UpgradeStage = _UPVALUE1_(L9_334)
          print("Game.Duty.UpgradeStage " .. _UPVALUE0_.Duty.UpgradeStage)
        elseif string.find(L9_334, "GameDutyTask") ~= nil then
          _UPVALUE0_.AD.Blocked = _UPVALUE1_(L9_334)
          print("Game.AD.Blocked " .. _UPVALUE0_.AD.Blocked)
        elseif string.find(L9_334, "OS_Installed_List") ~= nil then
          _UPVALUE0_.OS_Installed_List = _UPVALUE1_(L9_334, false)
          print("Game.OS_Installed_List " .. _UPVALUE0_.OS_Installed_List)
        elseif string.find(L9_334, "GameDutyNews") ~= nil then
          _UPVALUE0_.Duty.News = _UPVALUE1_(L9_334)
          print("Game.Duty.News " .. _UPVALUE0_.Duty.News)
        elseif string.find(L9_334, "OS_RegularUpdateStg") ~= nil then
          _UPVALUE0_.OS_RegularUpdateStage = _UPVALUE1_(L9_334)
          print("OS_RegularUpdateStg " .. _UPVALUE0_.OS_RegularUpdateStage)
        elseif string.find(L9_334, "OS_Saved_Stgs") ~= nil then
          _UPVALUE0_.OS_Saved_Stages = _UPVALUE1_(L9_334, false)
          print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
        elseif string.find(L9_334, "PurchasedItemList") ~= nil then
          _UPVALUE0_.Duty.PurchasedItems = _UPVALUE1_(L9_334, false)
          print("Game.Duty.PurchasedItems " .. _UPVALUE0_.Duty.PurchasedItems)
        elseif string.find(L9_334, "OS_Best_Scores_STGS") ~= nil then
          _UPVALUE0_.OS_Best_Scores_STGS = _UPVALUE1_(L9_334, false)
          print("Game.OS_Best_Scores_STGS " .. _UPVALUE0_.OS_Best_Scores_STGS)
        elseif string.find(L9_334, "GameScoreCurrent") ~= nil then
          _UPVALUE0_.Score = _UPVALUE1_(L9_334)
          print("Game.Score " .. _UPVALUE0_.Score)
        end
        L3_328 = L3_328 + 1
      end
      L5_330(L6_331)
      L5_330(L6_331)
      L2_327 = nil
      L5_330.FirstStart = false
      L5_330.Tutorial = false
      L5_330(L6_331)
    else
    end
  end
  function L32_33(A0_335)
    local L1_336, L2_337, L3_338, L4_339, L5_340, L6_341, L7_342
    L1_336 = print
    L2_337 = "SAVING DATA"
    L1_336(L2_337)
    L1_336 = print
    L2_337 = ""
    L1_336(L2_337)
    L1_336 = ""
    function L2_337(A0_343, A1_344)
      if A1_344 == nil then
        A1_344 = 1
      end
      return "<" .. A0_343 .. ">" .. A1_344 .. "</" .. A0_343 .. ">\n"
    end
    L3_338 = _UPVALUE0_
    L3_338 = L3_338.Stage
    L4_339 = _UPVALUE0_
    L4_339 = L4_339.Duty
    L4_339 = L4_339.Broken
    if L4_339 then
      L3_338 = L3_338 - 1
    end
    L4_339 = _UPVALUE0_
    L4_339 = L4_339.Stage
    if L5_340 == 1 then
      L4_339 = L5_340.SavedStage
    end
    if A0_335 == "Presave" then
      L3_338 = L3_338 + 1
      L4_339 = L3_338
    end
    L5_340(L6_341)
    if L5_340 < L6_341 then
      for _FORV_8_ = 1, L6_341 / 4 do
        _UPVALUE0_.OS_Saved_Stages = _UPVALUE0_.OS_Saved_Stages .. " 101"
        _UPVALUE0_.OS_Best_Scores_STGS = _UPVALUE0_.OS_Best_Scores_STGS .. " 101"
      end
    end
    L5_340.OS_Saved_Stages = L6_341
    L5_340.OS_Best_Scores_STGS = L6_341
    for _FORV_12_ = 1, #L5_340 do
      L7_342:write(L5_340[_FORV_12_])
    end
    _FOR_.close(L7_342)
  end
  function L90_91()
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
  function L91_92()
    local L0_345
    L0_345 = print
    L0_345("NEW SESSION")
    L0_345 = _UPVALUE0_
    L0_345("starthdd")
    L0_345 = _UPVALUE1_
    L0_345 = L0_345.Session
    L0_345.Count = _UPVALUE1_.Session.Count + 1
    L0_345 = _UPVALUE1_
    L0_345 = L0_345.UI
    L0_345 = L0_345.IconLayer
    L0_345.isVisible = true
    L0_345 = _UPVALUE1_
    L0_345 = L0_345.Hearts
    if L0_345 <= 0 then
      L0_345 = _UPVALUE1_
      L0_345 = L0_345.Stage
      if L0_345 > 1 then
        L0_345 = print
        L0_345("- MINUS Stage")
        L0_345 = _UPVALUE2_
        L0_345("- MINUS STAGE")
        L0_345 = _UPVALUE1_
        L0_345.Hearts = _UPVALUE1_.INI.MaxHearts
        L0_345 = _UPVALUE1_
        L0_345.Stage = _UPVALUE1_.Stage - 1
      end
    end
    L0_345 = print
    L0_345("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    L0_345 = print
    L0_345("Game.INI.ProgressWidth " .. _UPVALUE1_.INI.ProgressWidth)
    L0_345 = print
    L0_345("Game.Stage " .. _UPVALUE1_.Stage)
    L0_345 = _UPVALUE2_
    L0_345("NEW GAME SESSION", {
      Stage = tostring(_UPVALUE1_.Stage)
    })
    L0_345 = _UPVALUE1_
    L0_345 = L0_345.Duty
    L0_345.ErrorCount = 0
    L0_345 = display
    L0_345 = L0_345.remove
    L0_345(_UPVALUE1_.UI.StartArrow)
    L0_345 = _UPVALUE3_
    L0_345(_UPVALUE1_.UI.StartArrowHint)
    L0_345 = _UPVALUE4_
    L0_345()
    L0_345 = _UPVALUE1_
    L0_345.Progress = 0
    L0_345 = _UPVALUE1_
    L0_345.ProgressProcent = 0
    L0_345 = _UPVALUE1_
    L0_345.ProgressItems = 0
    L0_345 = _UPVALUE1_
    L0_345.ProgressX = -2.5
    L0_345 = _UPVALUE1_
    L0_345 = L0_345.Duty
    L0_345.Timer = 0
    L0_345 = _UPVALUE1_
    L0_345.Stop = false
    L0_345 = _UPVALUE1_
    L0_345 = L0_345.Duty
    L0_345.RemovedEnemies = 0
    L0_345 = _UPVALUE1_
    L0_345 = L0_345.Duty
    L0_345.AnnoyingPopupCount = 0
    L0_345 = _UPVALUE1_
    L0_345 = L0_345.Duty
    L0_345.NumberOfNewUpdates = {}
    L0_345 = _UPVALUE1_
    L0_345 = L0_345.Duty
    L0_345.LevelElementActive = false
    L0_345 = _UPVALUE1_
    L0_345.ProgressbarDescriptionTable = nil
    L0_345 = _UPVALUE1_
    L0_345.ProgressbarDescriptionTable = {}
    L0_345 = math
    L0_345 = L0_345.ceil
    L0_345 = L0_345(_UPVALUE1_.Stage / 10)
    _UPVALUE5_(_UPVALUE1_.UI.Background, _UPVALUE1_.UI.BackgroundColors[L0_345][1], _UPVALUE1_.UI.BackgroundColors[L0_345][2], _UPVALUE1_.UI.BackgroundColors[L0_345][3])
    L0_345 = _UPVALUE1_.Stage % 10
    if L0_345 == 0 then
      L0_345 = 10
    end
    if _UPVALUE1_.Duty.UserWallpaper ~= nil then
      L0_345 = _UPVALUE1_.Duty.UserWallpaper
    end
    _UPVALUE6_(L0_345)
    _UPVALUE1_.UI.StartButtonBlocked = false
    _UPVALUE1_.UI.StartButtonTextLabel.alpha = 1
    _UPVALUE1_.UI.StartButton.alpha = 1
    _UPVALUE1_.UI.StartMenuTextElement[1].text = _UPVALUE7_("Continue")
    _UPVALUE1_.UI.StartMenuItem[1].ID = "StartHide"
    _UPVALUE1_.UI.StartMenuTextElement[2].text = _UPVALUE7_("Restart")
    if _UPVALUE1_.UI.StartMenuItem[2] ~= nil then
      _UPVALUE1_.UI.StartMenuItem[2].ID = "restart"
    end
    for _FORV_4_ = 1, #_UPVALUE1_.UI.StartMenuTexts do
      _UPVALUE1_.UI.StartMenuItem[_FORV_4_].isVisible = true
      _UPVALUE1_.UI.StartMenuTextElement[_FORV_4_].alpha = 1
      _UPVALUE1_.UI.StartMenuIcons[_FORV_4_].alpha = 1
    end
    _FOR_.UI.Hourglass.y = 300
    for _FORV_4_ = 1, 10 do
      transition.from(_UPVALUE1_.UI.Hourglass, {
        alpha = 0,
        delay = 100 * _FORV_4_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_346, L1_347
          L0_346 = _UPVALUE0_
          L0_346 = L0_346.UI
          L0_346 = L0_346.Hourglass
          L0_346.alpha = 1
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
  function L92_93()
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
  function L93_94()
    local L0_348, L1_349
    L0_348 = _UPVALUE0_
    L0_348 = L0_348.UI
    L0_348 = L0_348.StartMenu
    if L0_348 ~= nil then
      L0_348 = _UPVALUE0_
      L0_348 = L0_348.UI
      L0_348 = L0_348.StartMenu
      L0_348.isVisible = false
      L0_348 = _UPVALUE0_
      L0_348 = L0_348.UI
      L0_348 = L0_348.StartButton
      L0_348 = L0_348.Pressed
      L0_348.isVisible = false
    end
  end
  function L94_95(A0_350)
    if A0_350.phase == "began" and _UPVALUE0_.UI.StartMenu ~= nil then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_350.phase == "began" then
        _UPVALUE0_.Duty.Drag = true
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_350.x, A0_350.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_350.phase == "moved" and _UPVALUE0_.Duty.Drag then
        _UPVALUE0_.Duty.PrevTapX, _UPVALUE0_.Duty.PrevTapY = _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_350.x, A0_350.y
        if math.abs(_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.PrevTapY) > 100 then
          _UPVALUE0_.Duty.TapY = _UPVALUE0_.Duty.PrevTapY - 50 * -1
          _UPVALUE0_.Duty.Drag = false
        end
        if A0_350.x - _UPVALUE0_.Duty.TapXOffset > -100 and A0_350.x - _UPVALUE0_.Duty.TapXOffset < 740 then
          _UPVALUE0_.ProgressBarPanel.x = A0_350.x - _UPVALUE0_.Duty.TapXOffset
        end
        if _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset > _UPVALUE2_.UnitXL * 2.5 and _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset < _UPVALUE0_.INI.BottomLine then
          _UPVALUE0_.ProgressBarPanel.y = _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset
          if _UPVALUE0_.Duty.TapY - (_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset) < _UPVALUE2_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_350.phase == "ended" or A0_350.phase == "cancelled" then
        _UPVALUE0_.Duty.Drag = false
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L95_96(A0_351)
    local L1_352, L2_353
    L2_353 = true
    if A0_351.name == "key" then
      L1_352 = A0_351.keyName
      L2_353 = false
    else
      L1_352 = A0_351.target.ID
    end
    if (A0_351.phase == "began" or A0_351.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_352 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_353 then
          transition.to(A0_351.target, {alpha = 0.5, time = 100})
        end
      elseif L1_352 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_353 then
          transition.to(A0_351.target, {alpha = 0.5, time = 100})
        end
      elseif A0_351.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_353 then
        transition.to(A0_351.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L95_96
  function L95_96(A0_354)
    local L1_355, L2_356, L3_357
    L1_355 = A0_354.phase
    if L1_355 == "ended" then
      L1_355 = print
      L2_356 = "PRIVACY POLICY"
      L1_355(L2_356)
      L1_355, L2_356 = nil, nil
      L3_357 = _UPVALUE0_
      L3_357 = L3_357.UI
      L3_357 = L3_357.PauseButton
      if L3_357 ~= nil then
        L3_357 = _UPVALUE0_
        L3_357 = L3_357.UI
        L3_357 = L3_357.PauseButton
        L3_357.isVisible = false
      end
      function L3_357(A0_358)
        if A0_358.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_356 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_356:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_355 = _UPVALUE2_(_UPVALUE3_, "close", 9.5, 1, 0.5)
      L1_355:addEventListener("touch", L3_357)
      _UPVALUE3_:toFront()
    end
    L1_355 = true
    return L1_355
  end
  function L96_97()
    local L0_359, L1_360
    L0_359 = _UPVALUE0_
    L1_360 = "[Like]"
    L0_359(L1_360)
    L0_359 = _UPVALUE1_
    L0_359 = L0_359.Duty
    L0_359.Like = 1
    L0_359 = {}
    L0_359.androidAppPackageName = "com.spookyhousestudios.progressbar95"
    L1_360 = {"google"}
    L0_359.supportedAndroidStores = L1_360
    L1_360 = system
    L1_360 = L1_360.getInfo
    L1_360 = L1_360("platformVersion")
    L1_360 = L1_360 or 0
    if 0 >= 10.3 and system.getInfo("platform") ~= "android" then
      require("plugin.reviewPopUp").show()
    elseif system.getInfo("platform") == "android" then
      native.showPopup("rateApp", L0_359)
    end
  end
  function L97_98(A0_361, A1_362, A2_363, A3_364)
    local L4_365
    L4_365 = 0.5
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WindowCloseButtonTopPosition then
      L4_365 = 0.75
    end
    _UPVALUE1_(A0_361, "skins/" .. _UPVALUE0_.Skin .. "/close", A2_363, A3_364, L4_365).ID = A1_362
    _UPVALUE1_(A0_361, "skins/" .. _UPVALUE0_.Skin .. "/close", A2_363, A3_364, L4_365):addEventListener("touch", _UPVALUE2_)
    return (_UPVALUE1_(A0_361, "skins/" .. _UPVALUE0_.Skin .. "/close", A2_363, A3_364, L4_365))
  end
  function L98_99(A0_366, A1_367, A2_368, A3_369, A4_370, A5_371)
    local L6_372, L7_373, L8_374, L9_375, L10_376, L11_377, L12_378
    L6_372 = "button"
    L7_373 = false
    L8_374 = 3
    L9_375 = 0
    L10_376 = ""
    L11_377 = tostring
    L12_378 = A1_367
    L11_377 = L11_377(L12_378)
    L12_378 = #L11_377
    if L12_378 > 20 then
      L12_378 = _UPVALUE0_
    else
      if L12_378 ~= "RU" then
        L12_378 = #L11_377
        if L12_378 > 16 then
          L12_378 = _UPVALUE0_
        end
    end
    elseif L12_378 == "EN" then
      L12_378 = L6_372
      L6_372 = L12_378 .. "XL"
      L8_374 = 4
    end
    L12_378 = #L11_377
    if L12_378 <= 3 then
      L12_378 = L6_372
      L6_372 = L12_378 .. "S"
      L8_374 = 0.75
    end
    if A5_371 ~= nil then
      L12_378 = A5_371.nofocus
      if L12_378 then
        L12_378 = L6_372
        L6_372 = L12_378 .. ".nofocus"
      end
      L12_378 = A5_371.Disable
      if L12_378 then
        L7_373 = A5_371.Disable
      end
      L12_378 = A5_371.delay
      if L12_378 ~= nil then
        L9_375 = A5_371.delay
      end
      L12_378 = A5_371.green
      if L12_378 ~= nil then
        if L8_374 < 4 then
          L12_378 = L6_372
          L6_372 = L12_378 .. "XL.green"
          L8_374 = 4
        else
          L12_378 = L6_372
          L6_372 = L12_378 .. ".green"
        end
      end
    end
    L12_378 = _UPVALUE1_
    L12_378 = L12_378(A0_366)
    _UPVALUE2_(L12_378, _UPVALUE3_(L6_372), A3_369, A4_370, L8_374, 0.75).Text = display.newText({
      parent = L12_378,
      text = L11_377,
      x = A3_369 * _UPVALUE4_.UnitXL,
      y = A4_370 * _UPVALUE4_.UnitXL + 1,
      width = L8_374 * _UPVALUE4_.UnitXL,
      font = FontName,
      fontSize = _UPVALUE5_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE6_(_UPVALUE2_(L12_378, _UPVALUE3_(L6_372), A3_369, A4_370, L8_374, 0.75).Text, 0, 0, 0)
    if not L7_373 then
      L12_378.ID = A2_368
      L12_378:addEventListener("touch", _UPVALUE7_)
    else
      L12_378.alpha = 0.25
    end
    if L9_375 > 0 then
      L12_378.isVisible = false
      timer.performWithDelay(L9_375, function()
        local L1_379
        L1_379 = _UPVALUE0_
        L1_379.isVisible = true
      end)
    end
    L12_378.TapX, L12_378.TapY = L12_378.x, L12_378.y
    return L12_378
  end
  function L99_100()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L100_101()
    local L0_380
    L0_380 = display
    L0_380 = L0_380.actualContentWidth
    L0_380 = L0_380 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.BackgroundImage = _UPVALUE3_(_UPVALUE2_)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE4_)
    _UPVALUE1_.UI.Clock = display.newText("12:12 PM", 0, 0, FontName, _UPVALUE1_.UI.FontDefaultSize)
  end
  function L101_102(A0_381, A1_382, A2_383, A3_384, A4_385, A5_386, A6_387)
    local L7_388, L8_389, L9_390
    L7_388 = _UPVALUE0_
    L8_389 = A0_381
    L7_388 = L7_388(L8_389)
    L8_389 = _UPVALUE1_
    L9_390 = L7_388
    L8_389 = L8_389(L9_390, _UPVALUE2_(A1_382), A2_383, A3_384, 1)
    L9_390 = display
    L9_390 = L9_390.newText
    L9_390 = L9_390(L7_388, A4_385, A2_383 * _UPVALUE3_.UnitXL, (A3_384 + 0.75) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
    L7_388.IconText = L9_390
    L9_390 = _UPVALUE5_
    L9_390(L7_388.IconText, 255, 255, 255)
    L9_390 = _UPVALUE1_
    L9_390 = L9_390(L7_388, "hover", A2_383, A3_384, 1)
    L7_388.Hover = L9_390
    L9_390 = L7_388.Hover
    L9_390.ID = A5_386
    L9_390 = L7_388.Hover
    L9_390.Obj = L7_388
    L9_390 = L7_388.Hover
    L9_390 = L9_390.addEventListener
    L9_390(L9_390, "touch", _UPVALUE6_)
    if A6_387 ~= nil then
      L8_389.alpha = 0.25
      L9_390 = L7_388.IconText
      L9_390.alpha = 0.25
      L9_390 = display
      L9_390 = L9_390.newText
      L9_390 = L9_390(L7_388, A6_387, A2_383 * _UPVALUE3_.UnitXL, (A3_384 + 1.25) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
      _UPVALUE5_(L9_390, 255, 255, 255)
      L7_388.Hover.isVisible = false
      function L7_388.ResetTimer(A0_391)
        print("Reset timer")
        _UPVALUE0_ = A0_391
        _UPVALUE1_.Hover.isVisible = false
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0.25
        _UPVALUE1_.IconText.alpha = 0.25
      end
      function L7_388.finalize(A0_392)
        print("Cancel Icon Timer")
        timer.cancel(_UPVALUE0_)
      end
      L7_388:addEventListener("finalize")
    end
    return L7_388
  end
  function L102_103(A0_393, A1_394, A2_395, A3_396, A4_397, A5_398, A6_399, A7_400)
    local L8_401, L9_402, L10_403, L11_404, L12_405, L13_406, L14_407, L15_408, L16_409, L17_410, L18_411, L19_412, L20_413, L21_414
    L8_401 = _UPVALUE0_
    L9_402 = A0_393
    L8_401 = L8_401(L9_402)
    L9_402 = _UPVALUE0_
    L10_403 = L8_401
    L9_402 = L9_402(L10_403)
    L8_401.Window = L9_402
    L9_402 = L8_401.Window
    L10_403 = _UPVALUE1_
    L11_404 = L9_402
    L12_405 = _UPVALUE2_
    L13_406 = "win_nw"
    L12_405 = L12_405(L13_406)
    L13_406 = A3_396 * 0.5
    L13_406 = A1_394 - L13_406
    L13_406 = L13_406 + 0.5
    L14_407 = A4_397 * 0.5
    L14_407 = A2_395 - L14_407
    L15_408 = 1
    L10_403 = L10_403(L11_404, L12_405, L13_406, L14_407, L15_408)
    L11_404 = _UPVALUE1_
    L12_405 = L9_402
    L13_406 = _UPVALUE2_
    L14_407 = "win_ne"
    L13_406 = L13_406(L14_407)
    L14_407 = A3_396 * 0.5
    L14_407 = A1_394 + L14_407
    L14_407 = L14_407 - 0.5
    L15_408 = A4_397 * 0.5
    L15_408 = A2_395 - L15_408
    L16_409 = 1
    L11_404 = L11_404(L12_405, L13_406, L14_407, L15_408, L16_409)
    L12_405 = _UPVALUE1_
    L13_406 = L9_402
    L14_407 = _UPVALUE2_
    L15_408 = "win_n"
    L14_407 = L14_407(L15_408)
    L15_408 = A1_394
    L16_409 = A4_397 * 0.5
    L16_409 = A2_395 - L16_409
    L17_410 = A3_396 - 2
    L18_411 = 1
    L12_405 = L12_405(L13_406, L14_407, L15_408, L16_409, L17_410, L18_411)
    L13_406 = _UPVALUE1_
    L14_407 = L9_402
    L15_408 = _UPVALUE2_
    L16_409 = "win_w"
    L15_408 = L15_408(L16_409)
    L16_409 = A3_396 * 0.5
    L16_409 = A1_394 - L16_409
    L16_409 = L16_409 + 0.5
    L17_410 = A2_395
    L18_411 = 1
    L19_412 = A4_397 - 1
    L13_406 = L13_406(L14_407, L15_408, L16_409, L17_410, L18_411, L19_412)
    L14_407 = _UPVALUE1_
    L15_408 = L9_402
    L16_409 = _UPVALUE2_
    L17_410 = "win_e"
    L16_409 = L16_409(L17_410)
    L17_410 = A3_396 * 0.5
    L17_410 = A1_394 + L17_410
    L17_410 = L17_410 - 0.5
    L18_411 = A2_395
    L19_412 = 1
    L20_413 = A4_397 - 1
    L14_407 = L14_407(L15_408, L16_409, L17_410, L18_411, L19_412, L20_413)
    L15_408 = _UPVALUE1_
    L16_409 = L9_402
    L17_410 = _UPVALUE2_
    L18_411 = "win_c"
    L17_410 = L17_410(L18_411)
    L18_411 = A1_394
    L19_412 = A2_395
    L20_413 = A3_396 - 1
    L21_414 = A4_397 - 1
    L15_408 = L15_408(L16_409, L17_410, L18_411, L19_412, L20_413, L21_414)
    L16_409 = _UPVALUE1_
    L17_410 = L9_402
    L18_411 = _UPVALUE2_
    L19_412 = "win_sw"
    L18_411 = L18_411(L19_412)
    L19_412 = A3_396 * 0.5
    L19_412 = A1_394 - L19_412
    L19_412 = L19_412 + 0.5
    L20_413 = A4_397 * 0.5
    L20_413 = A2_395 + L20_413
    L21_414 = 1
    L16_409 = L16_409(L17_410, L18_411, L19_412, L20_413, L21_414)
    L17_410 = _UPVALUE1_
    L18_411 = L9_402
    L19_412 = _UPVALUE2_
    L20_413 = "win_se"
    L19_412 = L19_412(L20_413)
    L20_413 = A3_396 * 0.5
    L20_413 = A1_394 + L20_413
    L20_413 = L20_413 - 0.5
    L21_414 = A4_397 * 0.5
    L21_414 = A2_395 + L21_414
    L17_410 = L17_410(L18_411, L19_412, L20_413, L21_414, 1)
    L18_411 = _UPVALUE1_
    L19_412 = L9_402
    L20_413 = _UPVALUE2_
    L21_414 = "win_s"
    L20_413 = L20_413(L21_414)
    L21_414 = A1_394
    L18_411 = L18_411(L19_412, L20_413, L21_414, A2_395 + A4_397 * 0.5, A3_396 - 2, 1)
    L19_412 = _UPVALUE3_
    L19_412 = L19_412.OS_Table
    L20_413 = _UPVALUE3_
    L20_413 = L20_413.OS_Current
    L19_412 = L19_412[L20_413]
    L19_412 = L19_412.UseCustomHeader
    if L19_412 then
      L19_412 = _UPVALUE1_
      L20_413 = L8_401
      L21_414 = _UPVALUE2_
      L21_414 = L21_414("win_gradientheader")
      L19_412 = L19_412(L20_413, L21_414, A1_394, A2_395 - A4_397 * 0.5 - 0.025, A3_396 - 0.35, 0.6, 1)
      L8_401.Header = L19_412
    end
    L19_412 = _UPVALUE1_
    L20_413 = L8_401
    L21_414 = _UPVALUE2_
    L21_414 = L21_414(A6_399)
    L19_412 = L19_412(L20_413, L21_414, A1_394 - A3_396 * 0.5 + 0.5, A2_395 - A4_397 * 0.5 - 0.05, 0.5, 0.5, 1)
    L8_401.Icon = L19_412
    L19_412 = display
    L19_412 = L19_412.newText
    L20_413 = {}
    L20_413.parent = L8_401
    L20_413.text = A5_398
    L21_414 = A1_394 + 0.9
    L21_414 = L21_414 * _UPVALUE4_.UnitXL
    L20_413.x = L21_414
    L21_414 = A4_397 * 0.5
    L21_414 = A2_395 - L21_414
    L21_414 = L21_414 * _UPVALUE4_.UnitXL
    L20_413.y = L21_414
    L21_414 = _UPVALUE4_
    L21_414 = L21_414.UnitXL
    L21_414 = A3_396 * L21_414
    L20_413.width = L21_414
    L21_414 = FontNameBold
    L20_413.font = L21_414
    L21_414 = _UPVALUE3_
    L21_414 = L21_414.UI
    L21_414 = L21_414.FontDefaultSize
    L20_413.fontSize = L21_414
    L20_413.align = "left"
    L19_412 = L19_412(L20_413)
    L8_401.Status = L19_412
    L19_412 = L8_401.Status
    L20_413 = L19_412
    L19_412 = L19_412.setFillColor
    L21_414 = 1
    L19_412(L20_413, L21_414, 1, 1)
    L19_412 = A3_396 * 0.5
    L19_412 = A1_394 + L19_412
    L19_412 = L19_412 - 0.5
    L20_413 = A4_397 * 0.5
    L20_413 = A2_395 - L20_413
    L21_414 = 0.5
    if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].WindowCloseButtonTopPosition then
      L19_412 = A1_394 + A3_396 * 0.5 - 0.75
      L20_413 = A2_395 - A4_397 * 0.5 - 0.05
      L21_414 = 0.75
    end
    if A7_400 ~= nil then
      L8_401.CloseButton = _UPVALUE5_(L8_401, A7_400, L19_412, L20_413)
    else
      L8_401.CloseButton = _UPVALUE1_(L8_401, "skins/" .. _UPVALUE3_.Skin .. "/close.disabled", L19_412, L20_413, L21_414)
    end
    return L8_401
  end
  function L103_104(A0_415, A1_416, A2_417, A3_418, A4_419)
    local L5_420, L6_421
    L5_420 = _UPVALUE0_
    L6_421 = A0_415
    L5_420 = L5_420(L6_421)
    L6_421 = _UPVALUE0_
    L6_421 = L6_421(L5_420)
    L5_420.Window = L6_421
    L6_421 = L5_420.Window
    return L5_420
  end
  function L104_105()
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
        local L0_422, L1_423
        L0_422 = _UPVALUE0_
        L0_422 = L0_422.UI
        L0_422 = L0_422.WelcomeWindow
        L0_422.isVisible = true
      end)
    end
  end
  function L105_106()
    local L0_424, L1_425, L2_426, L3_427, L4_428, L5_429, L6_430, L7_431, L8_432, L9_433, L10_434, L11_435, L12_436, L13_437, L14_438, L15_439, L16_440, L17_441, L18_442, L19_443, L20_444
    L0_424 = print
    L1_425 = "PUT UI"
    L0_424(L1_425)
    L0_424 = display
    L0_424 = L0_424.remove
    L1_425 = _UPVALUE0_
    L0_424(L1_425)
    L0_424 = nil
    _UPVALUE0_ = L0_424
    L0_424 = display
    L0_424 = L0_424.newGroup
    L0_424 = L0_424()
    _UPVALUE0_ = L0_424
    L0_424 = _UPVALUE0_
    L1_425 = L0_424
    L0_424 = L0_424.toBack
    L0_424(L1_425)
    L0_424 = _UPVALUE1_
    L1_425 = L0_424
    L0_424 = L0_424.toBack
    L0_424(L1_425)
    L0_424 = display
    L0_424 = L0_424.remove
    L1_425 = _UPVALUE2_
    L0_424(L1_425)
    L0_424 = display
    L0_424 = L0_424.newGroup
    L0_424 = L0_424()
    _UPVALUE2_ = L0_424
    function L0_424()
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
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L2_426 = _UPVALUE6_
    L3_427 = _UPVALUE0_
    L2_426 = L2_426(L3_427)
    L1_425.IconLayer = L2_426
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L2_426 = _UPVALUE7_
    L3_427 = _UPVALUE3_
    L3_427 = L3_427.UI
    L3_427 = L3_427.IconLayer
    L4_428 = "pauseicon"
    L5_429 = 1
    L6_430 = 1
    L7_431 = _UPVALUE8_
    L8_432 = "Mymenu"
    L7_431 = L7_431(L8_432)
    L8_432 = "custom2"
    L2_426 = L2_426(L3_427, L4_428, L5_429, L6_430, L7_431, L8_432)
    L1_425.PauseButton = L2_426
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L1_425 = L1_425.PauseButton
    L1_425 = L1_425.Hover
    L1_425.Func = L0_424
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L2_426 = _UPVALUE7_
    L3_427 = _UPVALUE0_
    L4_428 = "likeicon"
    L5_429 = 1
    L6_430 = 7
    L7_431 = _UPVALUE8_
    L8_432 = "Likegame"
    L7_431 = L7_431(L8_432)
    L8_432 = "likegame"
    L2_426 = L2_426(L3_427, L4_428, L5_429, L6_430, L7_431, L8_432)
    L1_425.Likeicon = L2_426
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L1_425 = L1_425.Likeicon
    L1_425.isVisible = false
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L2_426 = _UPVALUE7_
    L3_427 = _UPVALUE0_
    L4_428 = "noadicon"
    L5_429 = 1
    L6_430 = 3
    L7_431 = _UPVALUE8_
    L8_432 = "NoAds"
    L7_431 = L7_431(L8_432)
    L8_432 = "custom2"
    L2_426 = L2_426(L3_427, L4_428, L5_429, L6_430, L7_431, L8_432)
    L1_425.NoAdicon = L2_426
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L1_425 = L1_425.NoAdicon
    L1_425 = L1_425.Hover
    L2_426 = _UPVALUE9_
    L1_425.Func = L2_426
    L1_425 = _UPVALUE10_
    if L1_425 ~= nil then
      L1_425 = _UPVALUE10_
      L1_425 = L1_425.isActive
      if L1_425 then
        L1_425 = _UPVALUE10_
        L1_425 = L1_425.canMakePurchases
        if L1_425 then
          L1_425 = _UPVALUE10_
          L1_425 = L1_425.canLoadProducts
          if L1_425 then
            L1_425 = _UPVALUE3_
            L1_425 = L1_425.Duty
            L1_425.StoreReady = true
          end
        end
      end
    end
    L1_425 = _UPVALUE11_
    L1_425 = L1_425.ON
    if L1_425 then
      L1_425 = _UPVALUE3_
      L1_425 = L1_425.Duty
      L1_425.StoreReady = true
    end
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.AD
    L1_425 = L1_425.Blocked
    if L1_425 ~= 177 then
      L1_425 = _UPVALUE3_
      L1_425 = L1_425.Duty
      L1_425 = L1_425.StoreReady
      if L1_425 then
        L1_425 = _UPVALUE3_
        L1_425 = L1_425.Duty
        L1_425 = L1_425.Tutorial
      end
    elseif L1_425 then
      L1_425 = _UPVALUE3_
      L1_425 = L1_425.UI
      L1_425 = L1_425.NoAdicon
      L1_425.isVisible = false
    end
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L2_426 = _UPVALUE7_
    L3_427 = _UPVALUE0_
    L4_428 = "storeicon"
    L5_429 = 1
    L6_430 = 5
    L7_431 = _UPVALUE8_
    L8_432 = "Store"
    L7_431 = L7_431(L8_432)
    L8_432 = "custom2"
    L2_426 = L2_426(L3_427, L4_428, L5_429, L6_430, L7_431, L8_432)
    L1_425.Storeicon = L2_426
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L1_425 = L1_425.Storeicon
    L1_425 = L1_425.Hover
    L2_426 = _UPVALUE9_
    L1_425.Func = L2_426
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.Duty
    L1_425 = L1_425.StoreReady
    if L1_425 then
      L1_425 = _UPVALUE3_
      L1_425 = L1_425.Duty
      L1_425 = L1_425.Tutorial
    elseif L1_425 then
      L1_425 = _UPVALUE3_
      L1_425 = L1_425.UI
      L1_425 = L1_425.Storeicon
      L1_425.isVisible = false
    end
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L2_426 = _UPVALUE7_
    L3_427 = _UPVALUE3_
    L3_427 = L3_427.UI
    L3_427 = L3_427.IconLayer
    L4_428 = "notepad"
    L5_429 = 9
    L6_430 = 6
    L7_431 = "cheatcode.txt"
    L8_432 = "cheatnote"
    L2_426 = L2_426(L3_427, L4_428, L5_429, L6_430, L7_431, L8_432)
    L1_425.CheatNoteIcon = L2_426
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L1_425 = L1_425.CheatNoteIcon
    L1_425.isVisible = false
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L2_426 = _UPVALUE7_
    L3_427 = _UPVALUE3_
    L3_427 = L3_427.UI
    L3_427 = L3_427.IconLayer
    L4_428 = "defragmentationicon32"
    L5_429 = 8
    L6_430 = 3
    L7_431 = _UPVALUE8_
    L8_432 = "Defragmentation2"
    L7_431 = L7_431(L8_432)
    L8_432 = "defragmentationicon"
    L9_433 = 180
    L2_426 = L2_426(L3_427, L4_428, L5_429, L6_430, L7_431, L8_432, L9_433)
    L1_425.DefragmentationIcon = L2_426
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.Duty
    L1_425.Defragmentation = false
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L1_425 = L1_425.DefragmentationIcon
    function L2_426()
      print("Defragmentation is Ready")
      _UPVALUE0_.Duty.Defragmentation = true
    end
    L1_425.Func = L2_426
    L1_425 = _UPVALUE3_
    L1_425 = L1_425.UI
    L2_426 = display
    L2_426 = L2_426.newGroup
    L2_426 = L2_426()
    L1_425.PausePanel = L2_426
    L1_425 = _UPVALUE2_
    L2_426 = L1_425
    L1_425 = L1_425.insert
    L3_427 = _UPVALUE3_
    L3_427 = L3_427.UI
    L3_427 = L3_427.PausePanel
    L1_425(L2_426, L3_427)
    L1_425 = _UPVALUE11_
    L1_425 = L1_425.ON
    if L1_425 then
      L1_425 = print
      L2_426 = "Debug text 1"
      L1_425(L2_426)
    end
    function L1_425(A0_445)
      if A0_445.phase == "ended" then
        transition.from(A0_445.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_445.target.ID == "sound" or A0_445.target.ID == "sound2" then
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
        elseif A0_445.target.ID == "music" then
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
    L2_426 = _UPVALUE13_
    L2_426 = L2_426.Height
    L2_426 = L2_426 * 0.65
    L3_427 = _UPVALUE13_
    L3_427 = L3_427.UnitXL
    L2_426 = L2_426 / L3_427
    L3_427 = _UPVALUE13_
    L3_427 = L3_427.HeightHalf
    L4_428 = _UPVALUE13_
    L4_428 = L4_428.UnitXL
    L3_427 = L3_427 / L4_428
    L4_428 = _UPVALUE14_
    L5_429 = _UPVALUE3_
    L5_429 = L5_429.UI
    L5_429 = L5_429.PausePanel
    L6_430 = "grid@1"
    L7_431 = 0
    L8_432 = 0
    L9_433 = 2
    L10_434 = 5
    L11_435 = math
    L11_435 = L11_435.ceil
    L12_436 = _UPVALUE13_
    L12_436 = L12_436.HeightXL
    L12_436 = L12_436 / 2
    L11_435 = L11_435(L12_436)
    L11_435 = L11_435 + 2
    L4_428 = L4_428(L5_429, L6_430, L7_431, L8_432, L9_433, L10_434, L11_435)
    L6_430 = L4_428
    L5_429 = L4_428.addEventListener
    L7_431 = "touch"
    L8_432 = _UPVALUE15_
    L5_429(L6_430, L7_431, L8_432)
    L5_429 = display
    L5_429 = L5_429.setDefault
    L6_430 = "fillColor"
    L7_431 = 0
    L8_432 = 0
    L9_433 = 0
    L5_429(L6_430, L7_431, L8_432, L9_433)
    L5_429 = _UPVALUE16_
    L6_430 = _UPVALUE3_
    L6_430 = L6_430.UI
    L6_430 = L6_430.PausePanel
    L7_431 = 5
    L8_432 = L3_427
    L9_433 = 6.5
    L10_434 = 7
    L11_435 = _UPVALUE8_
    L12_436 = "Paused"
    L11_435 = L11_435(L12_436)
    L12_436 = "ico_pause"
    L13_437 = "continue"
    L5_429 = L5_429(L6_430, L7_431, L8_432, L9_433, L10_434, L11_435, L12_436, L13_437)
    L6_430 = _UPVALUE3_
    L6_430 = L6_430.UI
    L7_431 = _UPVALUE17_
    L8_432 = _UPVALUE3_
    L8_432 = L8_432.UI
    L8_432 = L8_432.PausePanel
    L9_433 = _UPVALUE18_
    L10_434 = "soundicon"
    L9_433 = L9_433(L10_434)
    L10_434 = 4.75
    L11_435 = L3_427 - 1.25
    L12_436 = 0.5
    L7_431 = L7_431(L8_432, L9_433, L10_434, L11_435, L12_436)
    L6_430.SoundSwitchPauseMenu = L7_431
    L6_430 = _UPVALUE3_
    L6_430 = L6_430.UI
    L7_431 = _UPVALUE17_
    L8_432 = _UPVALUE3_
    L8_432 = L8_432.UI
    L8_432 = L8_432.PausePanel
    L9_433 = _UPVALUE18_
    L10_434 = "soundicon.off"
    L9_433 = L9_433(L10_434)
    L10_434 = 4.75
    L11_435 = L3_427 - 1.25
    L12_436 = 0.5
    L13_437 = 0.5
    L14_438 = 0
    L7_431 = L7_431(L8_432, L9_433, L10_434, L11_435, L12_436, L13_437, L14_438)
    L6_430.SoundSwitchPauseMenuOFF = L7_431
    L6_430 = _UPVALUE3_
    L6_430 = L6_430.UI
    L6_430 = L6_430.SoundSwitchPauseMenu
    L7_431 = L6_430
    L6_430 = L6_430.addEventListener
    L8_432 = "touch"
    L9_433 = L1_425
    L6_430(L7_431, L8_432, L9_433)
    L6_430 = _UPVALUE3_
    L6_430 = L6_430.UI
    L6_430 = L6_430.SoundSwitchPauseMenu
    L6_430.ID = "sound"
    L6_430 = _UPVALUE17_
    L7_431 = _UPVALUE3_
    L7_431 = L7_431.UI
    L7_431 = L7_431.PausePanel
    L8_432 = _UPVALUE18_
    L9_433 = "checkbox"
    L8_432 = L8_432(L9_433)
    L9_433 = 5.25
    L10_434 = L3_427 - 1.25
    L11_435 = 0.5
    L6_430 = L6_430(L7_431, L8_432, L9_433, L10_434, L11_435)
    L8_432 = L6_430
    L7_431 = L6_430.addEventListener
    L9_433 = "touch"
    L10_434 = L1_425
    L7_431(L8_432, L9_433, L10_434)
    L6_430.ID = "sound"
    L7_431 = _UPVALUE3_
    L7_431 = L7_431.UI
    L8_432 = _UPVALUE17_
    L9_433 = _UPVALUE3_
    L9_433 = L9_433.UI
    L9_433 = L9_433.PausePanel
    L10_434 = _UPVALUE18_
    L11_435 = "checkbox.pressed"
    L10_434 = L10_434(L11_435)
    L11_435 = 5.25
    L12_436 = L3_427 - 1.25
    L13_437 = 0.5
    L8_432 = L8_432(L9_433, L10_434, L11_435, L12_436, L13_437)
    L7_431.SoundSwitchPauseMenuCheckbox = L8_432
    L7_431 = display
    L7_431 = L7_431.newText
    L8_432 = _UPVALUE3_
    L8_432 = L8_432.UI
    L8_432 = L8_432.PausePanel
    L9_433 = _UPVALUE8_
    L10_434 = "Sound"
    L9_433 = L9_433(L10_434)
    L10_434 = _UPVALUE13_
    L10_434 = L10_434.UnitXL
    L10_434 = L10_434 * 3.65
    L11_435 = L3_427 - 1.75
    L12_436 = _UPVALUE13_
    L12_436 = L12_436.UnitXL
    L11_435 = L11_435 * L12_436
    L12_436 = FontName
    L13_437 = _UPVALUE3_
    L13_437 = L13_437.UI
    L13_437 = L13_437.FontDefaultSize
    L7_431 = L7_431(L8_432, L9_433, L10_434, L11_435, L12_436, L13_437)
    L8_432 = _UPVALUE19_
    L9_433 = _UPVALUE3_
    L9_433 = L9_433.UI
    L9_433 = L9_433.PausePanel
    L10_434 = _UPVALUE8_
    L11_435 = "Continue"
    L10_434 = L10_434(L11_435)
    L11_435 = "continue"
    L12_436 = 5
    L13_437 = L3_427 - 2.5
    L8_432 = L8_432(L9_433, L10_434, L11_435, L12_436, L13_437)
    L9_433 = _UPVALUE19_
    L10_434 = _UPVALUE3_
    L10_434 = L10_434.UI
    L10_434 = L10_434.PausePanel
    L11_435 = _UPVALUE8_
    L12_436 = "Restart"
    L11_435 = L11_435(L12_436)
    L12_436 = "restart"
    L13_437 = 5
    L14_438 = L3_427 - 0.2
    L15_439 = {}
    L15_439.nofocus = true
    L9_433 = L9_433(L10_434, L11_435, L12_436, L13_437, L14_438, L15_439)
    L10_434 = _UPVALUE3_
    L10_434 = L10_434.UI
    L11_435 = _UPVALUE19_
    L12_436 = _UPVALUE3_
    L12_436 = L12_436.UI
    L12_436 = L12_436.PausePanel
    L13_437 = _UPVALUE8_
    L14_438 = "RestorePurchase"
    L13_437 = L13_437(L14_438)
    L14_438 = "restorepurchases"
    L15_439 = 5
    L16_440 = L3_427 + 0.75
    L17_441 = {}
    L17_441.nofocus = true
    L11_435 = L11_435(L12_436, L13_437, L14_438, L15_439, L16_440, L17_441)
    L10_434.RestoreButtonPauseScreen = L11_435
    L10_434 = _UPVALUE3_
    L10_434 = L10_434.Duty
    L10_434 = L10_434.StoreReady
    if L10_434 then
      L10_434 = system
      L10_434 = L10_434.getInfo
      L11_435 = "platform"
      L10_434 = L10_434(L11_435)
    elseif L10_434 == "android" then
      L10_434 = _UPVALUE3_
      L10_434 = L10_434.UI
      L10_434 = L10_434.RestoreButtonPauseScreen
      L10_434.isVisible = false
    end
    L10_434 = display
    L10_434 = L10_434.newText
    L11_435 = _UPVALUE3_
    L11_435 = L11_435.UI
    L11_435 = L11_435.PausePanel
    L12_436 = _UPVALUE8_
    L13_437 = "Credits"
    L12_436 = L12_436(L13_437)
    L13_437 = _UPVALUE13_
    L13_437 = L13_437.Width
    L13_437 = L13_437 * 0.5
    L14_438 = L3_427 + 1.4
    L15_439 = _UPVALUE13_
    L15_439 = L15_439.UnitXL
    L14_438 = L14_438 * L15_439
    L15_439 = FontName
    L16_440 = _UPVALUE3_
    L16_440 = L16_440.UI
    L16_440 = L16_440.FontDefaultSize
    L10_434 = L10_434(L11_435, L12_436, L13_437, L14_438, L15_439, L16_440)
    L11_435 = display
    L11_435 = L11_435.newText
    L12_436 = _UPVALUE3_
    L12_436 = L12_436.UI
    L12_436 = L12_436.PausePanel
    L13_437 = _UPVALUE8_
    L14_438 = "Published"
    L13_437 = L13_437(L14_438)
    L14_438 = _UPVALUE13_
    L14_438 = L14_438.Width
    L14_438 = L14_438 * 0.5
    L15_439 = L3_427 + 1.9
    L16_440 = _UPVALUE13_
    L16_440 = L16_440.UnitXL
    L15_439 = L15_439 * L16_440
    L16_440 = FontName
    L17_441 = _UPVALUE3_
    L17_441 = L17_441.UI
    L17_441 = L17_441.FontDefaultSize
    L11_435 = L11_435(L12_436, L13_437, L14_438, L15_439, L16_440, L17_441)
    L12_436 = display
    L12_436 = L12_436.newText
    L13_437 = _UPVALUE3_
    L13_437 = L13_437.UI
    L13_437 = L13_437.PausePanel
    L14_438 = "ver. "
    L15_439 = _UPVALUE3_
    L15_439 = L15_439.INI
    L15_439 = L15_439.AppVersion
    L15_439 = L15_439 / 1000
    L14_438 = L14_438 .. L15_439
    L15_439 = _UPVALUE13_
    L15_439 = L15_439.Width
    L15_439 = L15_439 * 0.5
    L16_440 = L3_427 + 2.5
    L17_441 = _UPVALUE13_
    L17_441 = L17_441.UnitXL
    L16_440 = L16_440 * L17_441
    L17_441 = FontName
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L18_442 = L18_442.FontDefaultSize
    L12_436 = L12_436(L13_437, L14_438, L15_439, L16_440, L17_441, L18_442)
    L13_437 = display
    L13_437 = L13_437.newText
    L14_438 = _UPVALUE3_
    L14_438 = L14_438.UI
    L14_438 = L14_438.PausePanel
    L15_439 = "\194\169 2019 Spooky House Studios UG"
    L16_440 = _UPVALUE13_
    L16_440 = L16_440.Width
    L16_440 = L16_440 * 0.5
    L17_441 = L3_427 + 3.5
    L18_442 = _UPVALUE13_
    L18_442 = L18_442.UnitXL
    L17_441 = L17_441 * L18_442
    L18_442 = FontName
    L19_443 = _UPVALUE3_
    L19_443 = L19_443.UI
    L19_443 = L19_443.FontDefaultSize
    L13_437 = L13_437(L14_438, L15_439, L16_440, L17_441, L18_442, L19_443)
    L14_438 = display
    L14_438 = L14_438.newText
    L15_439 = _UPVALUE3_
    L15_439 = L15_439.UI
    L15_439 = L15_439.PausePanel
    L16_440 = "Privacy Policy"
    L17_441 = _UPVALUE13_
    L17_441 = L17_441.WidthHalf
    L18_442 = L3_427 + 3
    L19_443 = _UPVALUE13_
    L19_443 = L19_443.UnitXL
    L18_442 = L18_442 * L19_443
    L19_443 = FontName
    L20_444 = _UPVALUE3_
    L20_444 = L20_444.UI
    L20_444 = L20_444.FontDefaultSize
    L14_438 = L14_438(L15_439, L16_440, L17_441, L18_442, L19_443, L20_444)
    L16_440 = L14_438
    L15_439 = L14_438.addEventListener
    L17_441 = "touch"
    L18_442 = _UPVALUE20_
    L15_439(L16_440, L17_441, L18_442)
    L16_440 = L14_438
    L15_439 = L14_438.setFillColor
    L17_441 = 0
    L18_442 = 0
    L19_443 = 1
    L15_439(L16_440, L17_441, L18_442, L19_443)
    L15_439 = _UPVALUE3_
    L15_439 = L15_439.UI
    L15_439 = L15_439.PausePanel
    L15_439.isVisible = false
    L15_439 = _UPVALUE13_
    L15_439 = L15_439.HeightXL
    L15_439 = L15_439 - 0.5
    L16_440 = _UPVALUE17_
    L17_441 = _UPVALUE0_
    L18_442 = _UPVALUE18_
    L19_443 = "taskbar"
    L18_442 = L18_442(L19_443)
    L19_443 = 5
    L20_444 = L15_439
    L16_440 = L16_440(L17_441, L18_442, L19_443, L20_444, 10, 1)
    L17_441 = _UPVALUE17_
    L18_442 = _UPVALUE0_
    L19_443 = _UPVALUE18_
    L20_444 = "clockback"
    L19_443 = L19_443(L20_444)
    L20_444 = 9
    L17_441 = L17_441(L18_442, L19_443, L20_444, L15_439, 2, 1)
    L18_442 = display
    L18_442 = L18_442.remove
    L19_443 = _UPVALUE3_
    L19_443 = L19_443.UI
    L19_443 = L19_443.Clock
    L18_442(L19_443)
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L19_443 = display
    L19_443 = L19_443.newText
    L20_444 = _UPVALUE0_
    L19_443 = L19_443(L20_444, "12:12 PM", 9.2 * _UPVALUE13_.UnitXL, (L15_439 + 0.1) * _UPVALUE13_.UnitXL, FontName, _UPVALUE3_.UI.FontDefaultSize)
    L18_442.Clock = L19_443
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L19_443 = _UPVALUE17_
    L20_444 = _UPVALUE0_
    L19_443 = L19_443(L20_444, _UPVALUE18_("soundicon"), 8.35, L15_439 + 0.03, 0.5)
    L18_442.SoundSwitch = L19_443
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L18_442 = L18_442.SoundSwitch
    L19_443 = L18_442
    L18_442 = L18_442.addEventListener
    L20_444 = "touch"
    L18_442(L19_443, L20_444, L1_425)
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L18_442 = L18_442.SoundSwitch
    L18_442.ID = "sound2"
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L19_443 = _UPVALUE17_
    L20_444 = _UPVALUE0_
    L19_443 = L19_443(L20_444, _UPVALUE18_("soundicon.off"), 8.35, L15_439, 0.5, 0.5, 0)
    L18_442.SoundSwitchOFF = L19_443
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L19_443 = _UPVALUE17_
    L20_444 = _UPVALUE0_
    L19_443 = L19_443(L20_444, _UPVALUE18_("taskbarbutton"), 3.85, L15_439, 4, 1)
    L18_442.Taskbutton = L19_443
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L19_443 = display
    L19_443 = L19_443.newText
    L20_444 = _UPVALUE0_
    L19_443 = L19_443(L20_444, "Progressbar game", 4.1 * _UPVALUE13_.UnitXL, (L15_439 + 0.1) * _UPVALUE13_.UnitXL, FontName, _UPVALUE3_.UI.FontDefaultSize)
    L18_442.TaskbuttonText = L19_443
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.OS_Table
    L19_443 = _UPVALUE3_
    L19_443 = L19_443.OS_Current
    L18_442 = L18_442[L19_443]
    L18_442 = L18_442.SquareTaskBarButtons
    if L18_442 then
      L18_442 = _UPVALUE3_
      L18_442 = L18_442.UI
      L18_442 = L18_442.TaskbuttonText
      L18_442.alpha = 0
    end
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L18_442 = L18_442.Taskbutton
    L18_442.isVisible = false
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L18_442 = L18_442.TaskbuttonText
    L18_442.isVisible = false
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L19_443 = _UPVALUE17_
    L20_444 = _UPVALUE0_
    L19_443 = L19_443(L20_444, _UPVALUE18_("start"), 1, L15_439, 2, 1)
    L18_442.StartButton = L19_443
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L18_442 = L18_442.StartButton
    L18_442.ID = "start"
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L18_442 = L18_442.StartButton
    L19_443 = L18_442
    L18_442 = L18_442.addEventListener
    L20_444 = "touch"
    L18_442(L19_443, L20_444, _UPVALUE15_)
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L18_442 = L18_442.StartButton
    L19_443 = _UPVALUE17_
    L20_444 = _UPVALUE0_
    L19_443 = L19_443(L20_444, _UPVALUE18_("start.pressed"), 1, L15_439, 2, 1)
    L18_442.Pressed = L19_443
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L18_442 = L18_442.StartButton
    L18_442 = L18_442.Pressed
    L18_442.isVisible = false
    L18_442 = _UPVALUE3_
    L18_442 = L18_442.UI
    L19_443 = _UPVALUE21_
    L20_444 = _UPVALUE0_
    L19_443 = L19_443(L20_444, _UPVALUE8_("Shot"), 1.25, L15_439 + 0.05, FontNameBold, FontDefaultSize)
    L18_442.StartButtonTextLabel = L19_443
    L18_442 = nil
    L19_443 = _UPVALUE3_
    L19_443 = L19_443.OS_Table
    L20_444 = _UPVALUE3_
    L20_444 = L20_444.OS_Current
    L19_443 = L19_443[L20_444]
    L19_443 = L19_443.WhiteTaskbarText
    if L19_443 then
      L19_443 = _UPVALUE22_
      L20_444 = _UPVALUE3_
      L20_444 = L20_444.UI
      L20_444 = L20_444.StartButtonTextLabel
      L19_443(L20_444, 255, 255, 255)
      L19_443 = _UPVALUE21_
      L20_444 = _UPVALUE0_
      L19_443 = L19_443(L20_444, _UPVALUE8_("Shot"), 1.28, L15_439 + 0.05 + 0.03, FontNameBold, FontDefaultSize)
      L18_442 = L19_443
      L19_443 = _UPVALUE3_
      L19_443 = L19_443.UI
      L19_443 = L19_443.StartButtonTextLabel
      L20_444 = L19_443
      L19_443 = L19_443.toFront
      L19_443(L20_444)
      L19_443 = _UPVALUE22_
      L20_444 = L18_442
      L19_443(L20_444, 0, 0, 0)
      L18_442.alpha = 0.75
      L19_443 = _UPVALUE22_
      L20_444 = _UPVALUE3_
      L20_444 = L20_444.UI
      L20_444 = L20_444.Clock
      L19_443(L20_444, 255, 255, 255)
      L19_443 = _UPVALUE22_
      L20_444 = _UPVALUE3_
      L20_444 = L20_444.UI
      L20_444 = L20_444.TaskbuttonText
      L19_443(L20_444, 255, 255, 255)
    else
      L19_443 = _UPVALUE22_
      L20_444 = _UPVALUE3_
      L20_444 = L20_444.UI
      L20_444 = L20_444.StartButtonTextLabel
      L19_443(L20_444, 0, 0, 0)
    end
    L19_443 = _UPVALUE3_
    L19_443 = L19_443.OS_Table
    L20_444 = _UPVALUE3_
    L20_444 = L20_444.OS_Current
    L19_443 = L19_443[L20_444]
    L19_443 = L19_443.HideStartText
    if L19_443 then
      L18_442.isVisible = false
      L19_443 = _UPVALUE3_
      L19_443 = L19_443.UI
      L19_443 = L19_443.StartButtonTextLabel
      L19_443.isVisible = false
    end
    L19_443 = _UPVALUE3_
    L19_443 = L19_443.UI
    L20_444 = _UPVALUE6_
    L20_444 = L20_444(_UPVALUE2_)
    L19_443.StartMenu = L20_444
    L19_443 = _UPVALUE17_
    L20_444 = _UPVALUE3_
    L20_444 = L20_444.UI
    L20_444 = L20_444.StartMenu
    L19_443 = L19_443(L20_444, "hover", 1, 1, 1)
    L20_444 = _UPVALUE13_
    L20_444 = L20_444.WidthHalf
    L19_443.y = _UPVALUE13_.HeightHalf
    L19_443.x = L20_444
    L20_444 = display
    L20_444 = L20_444.actualContentWidth
    L19_443.height = _UPVALUE13_.Height
    L19_443.width = L20_444
    function L20_444(A0_446)
      if A0_446.phase == "began" then
        _UPVALUE0_()
        if not _UPVALUE1_.Stop then
        end
      end
    end
    L19_443:addEventListener("touch", L20_444)
    _UPVALUE3_.UI.StartMenuItem = {}
    _UPVALUE3_.UI.StartMenuItemID = {
      "loadgame",
      "startgame",
      "settings",
      "dos",
      "help",
      "restartOS"
    }
    _UPVALUE3_.UI.StartMenuTexts = {
      "Loadgame",
      "Newgame",
      "Settings",
      "ProgressDOS",
      "Help",
      "ShutDown"
    }
    _UPVALUE3_.UI.StartMenuIconIndex = {
      2,
      1,
      3,
      4,
      5,
      6
    }
    if _UPVALUE3_.Duty.SavedStage == 1 then
      _UPVALUE3_.UI.StartMenuIconIndex[1] = 2
      _UPVALUE3_.UI.StartMenuIconIndex[2] = 1
      _UPVALUE3_.UI.StartMenuItemID[1] = _UPVALUE3_.UI.StartMenuItemID[2]
      _UPVALUE3_.UI.StartMenuItemID[2] = _UPVALUE3_.UI.StartMenuItemID[1]
      _UPVALUE3_.UI.StartMenuTexts[1] = _UPVALUE3_.UI.StartMenuTexts[2]
      _UPVALUE3_.UI.StartMenuTexts[2] = _UPVALUE3_.UI.StartMenuTexts[1]
    end
    if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].ShiftStartMenuText then
    end
    for _FORV_27_ = 1, #_UPVALUE3_.UI.StartMenuTexts do
      _UPVALUE3_.UI.StartMenuItem[_FORV_27_] = _UPVALUE17_(_UPVALUE3_.UI.StartMenu, "menurollover", 2.35 - 0.8, L15_439 - 5.75 + _FORV_27_ * 0.82, 4.5, 0.75)
      _UPVALUE3_.UI.StartMenuItem[_FORV_27_].ID = _UPVALUE3_.UI.StartMenuItemID[_FORV_27_]
      _UPVALUE3_.UI.StartMenuItem[_FORV_27_].Index = _FORV_27_
      _UPVALUE3_.UI.StartMenuItem[_FORV_27_].Rollover = true
      _UPVALUE3_.UI.StartMenuItem[_FORV_27_]:addEventListener("touch", _UPVALUE15_)
      _UPVALUE3_.UI.StartMenuItem[_FORV_27_].alpha = 0.01
      if _UPVALUE3_.Duty.Tutorial and _FORV_27_ > 1 then
        _UPVALUE3_.UI.StartMenuItem[_FORV_27_].isVisible = false
      end
      if _UPVALUE3_.Duty.SavedStage == 1 and _FORV_27_ == 2 then
        _UPVALUE3_.UI.StartMenuItem[_FORV_27_].isVisible = false
      end
    end
    _FOR_.UI.StartMenuTextElement = {}
    _UPVALUE3_.UI.StartMenuIcons = {}
    for _FORV_27_ = 1, #_UPVALUE3_.UI.StartMenuTexts do
      _UPVALUE3_.UI.StartMenuIcons[_FORV_27_] = _UPVALUE17_(_UPVALUE3_.UI.StartMenu, _UPVALUE18_("starticon_" .. _UPVALUE3_.UI.StartMenuIconIndex[_FORV_27_]), 1.4 - 0.8, L15_439 - 5.75 + _FORV_27_ * 0.82, 1)
      _UPVALUE3_.UI.StartMenuTextElement[_FORV_27_] = display.newText({
        parent = _UPVALUE3_.UI.StartMenu,
        text = _UPVALUE8_(_UPVALUE3_.UI.StartMenuTexts[_FORV_27_]),
        x = (4.3 - 0.8) * _UPVALUE13_.UnitXL,
        y = (L15_439 - 5.75 + _FORV_27_ * 0.82) * _UPVALUE13_.UnitXL,
        width = 300,
        font = FontNameBold,
        fontSize = _UPVALUE3_.UI.FontDefaultSize,
        align = "left"
      })
      if _UPVALUE3_.UI.StartMenuItemID[_FORV_27_] == nil or _UPVALUE3_.Duty.SavedStage == 1 and _FORV_27_ == 2 or _UPVALUE3_.Duty.SavedStage == 1 and _FORV_27_ > 1 and _UPVALUE3_.Stop then
        _UPVALUE3_.UI.StartMenuTextElement[_FORV_27_].alpha = 0.15
        _UPVALUE3_.UI.StartMenuIcons[_FORV_27_].alpha = 0.15
      end
    end
    if not _FOR_.Stop then
      _UPVALUE3_.UI.StartMenuTextElement[1].text = _UPVALUE8_("Continue")
      _UPVALUE3_.UI.StartMenuItem[1].ID = "StartHide"
      _UPVALUE3_.UI.StartMenuTextElement[2].text = _UPVALUE8_("Restart")
      if _UPVALUE3_.UI.StartMenuItem[2] ~= nil then
        _UPVALUE3_.UI.StartMenuItem[2].ID = "restart"
      end
      for _FORV_27_ = 1, #_UPVALUE3_.UI.StartMenuTexts do
        _UPVALUE3_.UI.StartMenuItem[_FORV_27_].isVisible = true
        _UPVALUE3_.UI.StartMenuTextElement[_FORV_27_].alpha = 1
        _UPVALUE3_.UI.StartMenuIcons[_FORV_27_].alpha = 1
      end
    end
    _FOR_.UI.StartMenu.isVisible = false
    _UPVALUE3_.UI.Bin = _UPVALUE17_(_UPVALUE3_.UI.IconLayer, _UPVALUE18_("binicon"), 9, L15_439 - 1.5, 1)
    _UPVALUE3_.UI.Bin.ID = "bin"
    _UPVALUE3_.UI.Bin:addEventListener("touch", _UPVALUE15_)
    _UPVALUE3_.UI.BinText = display.newText(_UPVALUE3_.UI.IconLayer, _UPVALUE8_("Bin"), 9 * _UPVALUE13_.UnitXL, (L15_439 - 0.7) * _UPVALUE13_.UnitXL, FontName, _UPVALUE3_.UI.FontDefaultSize)
    _UPVALUE3_.UI.BinText:setFillColor(1, 1, 1)
    _UPVALUE3_.UI.BinEmpty = _UPVALUE6_(_UPVALUE3_.UI.IconLayer)
    _UPVALUE3_.UI.BinEmpty.alpha = 0
    _UPVALUE21_(_UPVALUE3_.UI.BinEmpty, _UPVALUE8_("Empty"), 9, L15_439 - 2.5).alpha = 0.3
    _UPVALUE3_.UI.Hourglass = _UPVALUE17_(_UPVALUE0_, _UPVALUE18_("hourglass"), 5, 7, 1)
    _UPVALUE3_.UI.StartArrow = _UPVALUE17_(_UPVALUE0_, _UPVALUE18_("arrow"), 1.75, L15_439 - 1.5, 2, 2, 0)
    if not _UPVALUE3_.Duty.Tutorial and _UPVALUE3_.Session.Count == 0 then
      _UPVALUE3_.UI.StartArrowHint = timer.performWithDelay(15000, function()
        local L0_447, L1_448
        L0_447 = _UPVALUE0_
        L0_447 = L0_447.UI
        L0_447 = L0_447.StartArrow
        L0_447.alpha = 1
      end)
    end
    _UPVALUE3_.UI.DragHand = _UPVALUE24_(_UPVALUE0_, 320, _UPVALUE13_.UnitXL * (L15_439 - 3), "handdrag", 64, 64, 16, 500, 0, 16, 0)
    _UPVALUE3_.UI.DragHand:scale(2, 2)
    _UPVALUE3_.UI.DragHand.isVisible = false
    _UPVALUE3_.UI.LanguagePanel = _UPVALUE6_(_UPVALUE0_)
    _UPVALUE17_(_UPVALUE3_.UI.LanguagePanel, "hover", 7.6, L15_439, 0.75, 0.75, 1, {OnTouch = _UPVALUE15_}).ID = "showlanguagepanel"
    _UPVALUE3_.UI.LanguageIndicator = _UPVALUE21_(_UPVALUE3_.UI.LanguagePanel, _UPVALUE25_, 7.75, L15_439 + 0.1)
    _UPVALUE22_(_UPVALUE3_.UI.LanguageIndicator, 255, 255, 255)
    _UPVALUE3_.UI.LanguageList = _UPVALUE6_(_UPVALUE3_.UI.LanguagePanel)
    _UPVALUE17_(_UPVALUE3_.UI.LanguageList, "hover", 8, L15_439 - 2, 4, 0.75, 1, {OnTouch = _UPVALUE15_}).ID = "changelanguage"
    _UPVALUE17_(_UPVALUE3_.UI.LanguageList, "hover", 8, L15_439 - 1, 4, 0.75, 1, {OnTouch = _UPVALUE15_}).ID = "changelanguage"
    _UPVALUE17_(_UPVALUE3_.UI.LanguageList, "hover", 8, L15_439 - 2, 4, 0.75, 1, {OnTouch = _UPVALUE15_}).LNG = "EN"
    _UPVALUE17_(_UPVALUE3_.UI.LanguageList, "hover", 8, L15_439 - 1, 4, 0.75, 1, {OnTouch = _UPVALUE15_}).LNG = "RU"
    _UPVALUE3_.UI.LanguageList.isVisible = false
    if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].ShowStatusCalendar then
      print(os.date("*t").year, os.date("*t").month)
      _UPVALUE3_.UI.Clock.y = (L15_439 - 0.1) * _UPVALUE13_.UnitXL
      _UPVALUE3_.UI.Data = _UPVALUE21_(_UPVALUE0_, os.date("*t").day .. "." .. os.date("*t").month .. "." .. os.date("*t").year, 9.2, L15_439 + 0.3)
      _UPVALUE22_(_UPVALUE3_.UI.Data, 255, 255, 255)
      _UPVALUE3_.UI.SoundSwitch.y = (L15_439 - 0.2) * _UPVALUE13_.UnitXL
      _UPVALUE3_.UI.SoundSwitchOFF.y = (L15_439 - 0.2) * _UPVALUE13_.UnitXL
      _UPVALUE3_.UI.LanguageIndicator.y = (L15_439 - 0.1) * _UPVALUE13_.UnitXL
    end
    _UPVALUE26_(1)
    _UPVALUE27_()
  end
  function L106_107(A0_449)
    local L1_450, L2_451, L3_452, L4_453, L5_454, L6_455, L7_456, L8_457
    L1_450 = print
    L2_451 = "PUT BSOD"
    L1_450(L2_451)
    L1_450 = _UPVALUE0_
    L2_451 = "! BSOD !"
    L1_450(L2_451)
    L1_450 = _UPVALUE1_
    L1_450 = L1_450.UI
    L2_451 = display
    L2_451 = L2_451.newGroup
    L2_451 = L2_451()
    L1_450.BSOD = L2_451
    L1_450 = _UPVALUE2_
    L2_451 = L1_450
    L1_450 = L1_450.insert
    L3_452 = _UPVALUE1_
    L3_452 = L3_452.UI
    L3_452 = L3_452.BSOD
    L1_450(L2_451, L3_452)
    L1_450 = display
    L1_450 = L1_450.actualContentWidth
    L1_450 = L1_450 * 0.5
    L2_451 = _UPVALUE3_
    L2_451 = L2_451.HeightHalf
    L3_452 = display
    L3_452 = L3_452.newImage
    L4_453 = _UPVALUE1_
    L4_453 = L4_453.UI
    L4_453 = L4_453.BSOD
    L5_454 = "art/bsod.png"
    L6_455 = L1_450
    L7_456 = L2_451
    L3_452 = L3_452(L4_453, L5_454, L6_455, L7_456)
    L4_453 = display
    L4_453 = L4_453.actualContentWidth
    L4_453 = L4_453 * 1.5
    L3_452.width = L4_453
    L4_453 = _UPVALUE3_
    L4_453 = L4_453.Height
    L4_453 = L4_453 * 1.5
    L3_452.height = L4_453
    L4_453 = _UPVALUE3_
    L4_453 = L4_453.UnitXL
    L4_453 = L2_451 / L4_453
    L4_453 = L4_453 - 2
    L5_454 = _UPVALUE4_
    L6_455 = _UPVALUE1_
    L6_455 = L6_455.UI
    L6_455 = L6_455.BSOD
    L7_456 = "bsod2"
    L8_457 = 5
    L5_454 = L5_454(L6_455, L7_456, L8_457, L2_451 / _UPVALUE3_.UnitXL, 16, 4)
    L6_455 = 1
    L7_456 = _UPVALUE1_
    L7_456 = L7_456.Hearts
    if L7_456 <= 0 then
      L6_455 = 2
    end
    L7_456 = _UPVALUE4_
    L8_457 = _UPVALUE1_
    L8_457 = L8_457.UI
    L8_457 = L8_457.BSOD
    L7_456 = L7_456(L8_457, "bsodgameover_" .. _UPVALUE5_, 5, L2_451 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L8_457 = _UPVALUE4_
    L8_457 = L8_457(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L6_455 .. "_" .. _UPVALUE5_, 5, L2_451 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L8_457.isVisible = false
    end
    for _FORV_12_ = 1, 3 do
      transition.from(_UPVALUE1_.UI.BSOD, {
        time = 10,
        y = math.random(-50, 50),
        transition = easing.inBounce,
        delay = (_FORV_12_ - 1) * 10
      })
    end
    _FOR_.performWithDelay(100, function()
      local L0_458, L1_459
      L0_458 = _UPVALUE0_
      L0_458 = L0_458.UI
      L0_458 = L0_458.BSOD
      L1_459 = _UPVALUE0_
      L1_459 = L1_459.UI
      L1_459 = L1_459.BSOD
      L0_458.x, L1_459.y = 0, 0
    end)
    transition.from(L8_457, {
      time = 100,
      alpha = 0,
      transition = easing.inBounce,
      iterations = 10
    })
    timer.performWithDelay(700, function()
      _UPVALUE0_()
    end)
    if A0_449 ~= "Restart" then
      timer.performWithDelay(1000, function()
        _UPVALUE4_.ID = "bsod"
        _UPVALUE4_:addEventListener("touch", _UPVALUE5_)
      end)
    else
      timer.performWithDelay(2000, function()
        _UPVALUE0_()
      end)
    end
  end
  function L107_108(A0_460)
    local L1_461, L2_462
    L1_461 = _UPVALUE0_
    L1_461.ScoreBasedOnProgress = L2_462
    L1_461 = 0
    L2_462.ScoreNumberOfAdditionalPoints = 0
    L2_462.ScoreAdditionalPoints = {}
    if L2_462 == 0 then
      L2_462.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L2_462[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        1000,
        _UPVALUE1_("PerfectionistBonus")
      }
    end
    if L2_462 >= 80 then
      L2_462.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L2_462[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        4000,
        _UPVALUE1_("NonconformistBonus")
      }
    end
    if L2_462 > 0 then
      L2_462.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L2_462[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        _UPVALUE0_.Duty.DOSBonusPoints,
        _UPVALUE1_("DosPointsBonus")
      }
      L2_462.DOSBonusPoints = 0
    end
    if L2_462 then
      L2_462.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L2_462[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        1000,
        _UPVALUE1_("ProfessionalBonus")
      }
    end
    for _FORV_5_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
      L1_461 = L1_461 + _UPVALUE0_.ScoreAdditionalPoints[_FORV_5_][1]
    end
    L2_462.ScorePrev = _UPVALUE0_.Score
    L2_462.ScoreCurrent = _UPVALUE0_.ScoreBasedOnProgress + L1_461
    L2_462.Score = _UPVALUE0_.Score + _UPVALUE0_.ScoreCurrent
    L2_462("Game.Prev:  " .. _UPVALUE0_.ScorePrev)
    L2_462("Game.Score: " .. _UPVALUE0_.Score)
    L2_462("Presave")
    L2_462.PostGamePanel = display.newGroup()
    L2_462(L2_462, _UPVALUE0_.UI.PostGamePanel)
    L2_462.PostGameWindow = _UPVALUE3_(_UPVALUE0_.UI.PostGamePanel, 0, 0, 6.75, 8, _UPVALUE1_("Complete"), "ico_post")
    L2_462.x, _UPVALUE0_.UI.PostGamePanel.y = 320, _UPVALUE4_.Height * 0.5
    L2_462(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE4_.UnitXL * 2.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    L2_462("| POST GAME WINDOW |")
    if A0_460 ~= nil then
    end
    display.remove(_UPVALUE0_.UI.WizardStages[1])
    _UPVALUE0_.UI.WizardStages[1] = _UPVALUE6_(_UPVALUE0_.UI.PostGamePanel)
    timer.performWithDelay(L2_462, function()
      local L0_463, L1_464, L2_465, L3_466, L4_467, L5_468, L6_469
      L0_463 = _UPVALUE0_
      L0_463 = L0_463.ProgressBarPanel
      L0_463.isVisible = false
      L0_463 = _UPVALUE1_
      if L0_463 then
        L0_463 = _UPVALUE2_
        L0_463()
      end
      L0_463 = 0
      L1_464 = _UPVALUE3_
      L5_468 = -2.75
      L6_469 = 8
      L1_464 = L1_464(L2_465, L3_466, L4_467, L5_468, L6_469, 1, 1)
      for L5_468 = 1, L3_466.Progress do
        L6_469 = _UPVALUE0_
        L6_469 = L6_469.ProgressbarDescriptionTable
        L6_469 = L6_469[_UPVALUE0_.Progress]
        if L6_469 ~= nil then
          L6_469 = _UPVALUE0_
          L6_469 = L6_469.ProgressbarDescriptionTable
          L6_469 = L6_469[L5_468]
          L6_469 = L6_469.Type
          if L6_469 == 6 then
            L6_469 = 1
          end
          L0_463 = L0_463 + _UPVALUE0_.ProgressbarDescriptionTable[L5_468].Width
        end
      end
      L3_466.parent = L4_467
      L3_466.text = "100%"
      L3_466.x = 0
      L3_466.y = L4_467
      L3_466.width = L4_467
      L3_466.font = "winpixel-bold.ttf"
      L3_466.fontSize = L4_467
      L3_466.align = "center"
      L5_468 = 255
      L6_469 = 255
      L3_466(L4_467, L5_468, L6_469, 255)
      L5_468 = _UPVALUE4_
      L6_469 = "postgame1"
      L5_468 = L5_468(L6_469)
      L6_469 = 1
      L5_468 = {}
      L6_469 = _UPVALUE0_
      L6_469 = L6_469.UI
      L6_469 = L6_469.WizardStages
      L6_469 = L6_469[1]
      L5_468.parent = L6_469
      L6_469 = _UPVALUE7_
      L6_469 = L6_469("CorrectWrong")
      L5_468.text = L6_469
      L6_469 = _UPVALUE5_
      L6_469 = L6_469.UnitXL
      L6_469 = L6_469 * 0.5
      L5_468.x = L6_469
      L5_468.y = -100
      L5_468.width = 300
      L6_469 = FontName
      L5_468.font = L6_469
      L6_469 = _UPVALUE0_
      L6_469 = L6_469.UI
      L6_469 = L6_469.FontDefaultSize
      L5_468.fontSize = L6_469
      L5_468.align = "left"
      L5_468 = _UPVALUE6_
      L6_469 = L4_467
      L5_468(L6_469, 0, 0, 0)
      L5_468 = display
      L5_468 = L5_468.newText
      L6_469 = {}
      L6_469.parent = _UPVALUE0_.UI.WizardStages[1]
      L6_469.text = 100 - _UPVALUE0_.Duty.ErrorCount .. [[
 %

]] .. _UPVALUE0_.Duty.ErrorCount .. " %"
      L6_469.x = 10
      L6_469.y = -100
      L6_469.width = 300
      L6_469.font = FontName
      L6_469.fontSize = _UPVALUE0_.UI.FontDefaultSize
      L6_469.align = "right"
      L5_468 = L5_468(L6_469)
      L6_469 = _UPVALUE6_
      L6_469(L5_468, 0, 0, 0)
    end)
    timer.performWithDelay(L2_462 + 750, function()
      local L0_470, L1_471, L2_472
      L0_470 = 50
      L1_471 = {}
      L2_472 = 10
      for _FORV_6_ = 1, L2_472 do
        L1_471[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_471[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_471[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_471[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_471[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_472 then
              display.newLine(L1_471[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_471[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_472 then
              display.newLine(L1_471[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_471[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_471[_FORV_6_].y = -_FORV_6_ * 2 + L0_470
      end
    end)
    timer.performWithDelay(L2_462 + 1000, function()
      local L0_473, L1_474
      L0_473 = _UPVALUE0_
      L0_473 = L0_473.Stage
      if L0_473 > 2 then
        L0_473 = _UPVALUE0_
        L0_473 = L0_473.Duty
        L0_473 = L0_473.Like
        if L0_473 == 0 then
          L0_473 = _UPVALUE0_
          L0_473 = L0_473.UI
          L0_473 = L0_473.Likeicon
          L0_473.isVisible = true
          L0_473 = transition
          L0_473 = L0_473.from
          L1_474 = _UPVALUE0_
          L1_474 = L1_474.UI
          L1_474 = L1_474.Likeicon
          L0_473(L1_474, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_473 = _UPVALUE0_
      L0_473 = L0_473.Duty
      L0_473 = L0_473.ErrorCount
      if L0_473 == 0 then
        L0_473 = _UPVALUE1_
        L1_474 = "- PERFECT! -"
        L0_473(L1_474)
        L0_473 = _UPVALUE2_
        L1_474 = _UPVALUE0_
        L1_474 = L1_474.UI
        L1_474 = L1_474.WizardStages
        L1_474 = L1_474[1]
        L0_473 = L0_473(L1_474, _UPVALUE3_("plusheart"), 0, 2.25, 1)
        L1_474 = transition
        L1_474 = L1_474.from
        L1_474(L0_473, {
          y = 2 * _UPVALUE4_.UnitXL,
          time = 100,
          iterations = 5
        })
        L1_474 = _UPVALUE5_
        L1_474 = L1_474(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Perfectionist"), 0, 0.5, FontNameBold)
        _UPVALUE7_(L1_474, 255, 255, 255)
      else
        L0_473 = _UPVALUE0_
        L0_473 = L0_473.Duty
        L0_473 = L0_473.ErrorCount
        if L0_473 > 80 then
          L0_473 = _UPVALUE1_
          L1_474 = "- Non-conformist! -"
          L0_473(L1_474)
          L0_473 = _UPVALUE2_
          L1_474 = _UPVALUE0_
          L1_474 = L1_474.UI
          L1_474 = L1_474.WizardStages
          L1_474 = L1_474[1]
          L0_473 = L0_473(L1_474, _UPVALUE3_("plusheart"), 0, 2.25, 1)
          L1_474 = transition
          L1_474 = L1_474.from
          L1_474(L0_473, {
            y = 2 * _UPVALUE4_.UnitXL,
            time = 100,
            iterations = 5
          })
          L1_474 = _UPVALUE5_
          L1_474 = L1_474(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Nonconformist"), 0, 0.5)
          _UPVALUE7_(L1_474, 255, 255, 255)
        end
      end
      L0_473 = _UPVALUE8_
      L1_474 = _UPVALUE0_
      L1_474 = L1_474.UI
      L1_474 = L1_474.WizardStages
      L1_474 = L1_474[1]
      L0_473 = L0_473(L1_474, _UPVALUE6_("Next"), "next1", 0, 3)
    end)
  end
  function L108_109()
    local L0_475, L1_476, L2_477, L3_478
    L0_475 = _UPVALUE0_
    L0_475 = L0_475.INI
    L0_475 = L0_475.UIPace
    L1_476 = _UPVALUE1_
    L2_477 = _UPVALUE0_
    L2_477 = L2_477.UI
    L2_477 = L2_477.WizardStages
    L2_477 = L2_477[2]
    L3_478 = _UPVALUE2_
    L3_478 = L3_478("ProgressPoints")
    L1_476 = L1_476(L2_477, L3_478, 0, -0.75, FontNameBold)
    L2_477 = _UPVALUE1_
    L3_478 = _UPVALUE0_
    L3_478 = L3_478.UI
    L3_478 = L3_478.WizardStages
    L3_478 = L3_478[2]
    L2_477 = L2_477(L3_478, "0 " .. _UPVALUE2_("Points"), 0, 0)
    L3_478 = _UPVALUE3_
    L3_478(L2_477, _UPVALUE0_.ScoreBasedOnProgress, 1000 * L0_475, _UPVALUE2_("Points"))
    L3_478 = transition
    L3_478 = L3_478.to
    L3_478(L2_477, {
      y = _UPVALUE4_.UnitXL * 0.65,
      time = 200,
      delay = 1500 * L0_475,
      transition = easing.outBounce
    })
    L3_478 = timer
    L3_478 = L3_478.performWithDelay
    L3_478(1500 * L0_475, function()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end)
    L3_478 = 2000 * L0_475
    if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
      for _FORV_10_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
        timer.performWithDelay(2000 * L0_475 * _FORV_10_, function()
          local L0_479, L1_480
          L0_479 = _UPVALUE0_
          L0_479 = L0_479.ScoreAdditionalPoints
          L1_480 = _UPVALUE1_
          L0_479 = L0_479[L1_480]
          L0_479 = L0_479[1]
          L1_480 = _UPVALUE2_
          L1_480.text = _UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][2]
          L1_480 = _UPVALUE3_
          L1_480("beep2")
          L1_480 = _UPVALUE2_
          L1_480.alpha = 1
          L1_480 = _UPVALUE2_
          L1_480.y = -0.75 * _UPVALUE4_.UnitXL
          L1_480 = _UPVALUE5_
          L1_480 = L1_480(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
          _UPVALUE6_(L1_480, L0_479, 1000 * _UPVALUE7_, _UPVALUE8_("Points"))
          transition.to(L1_480, {
            y = _UPVALUE4_.UnitXL * 0.75,
            time = 200,
            delay = _UPVALUE9_,
            alpha = 0,
            transition = easing.outBounce
          })
          transition.to(_UPVALUE2_, {
            y = _UPVALUE4_.UnitXL * -0.25,
            time = 200,
            delay = _UPVALUE9_,
            alpha = 0,
            transition = easing.outBounce
          })
          timer.performWithDelay(_UPVALUE9_, function()
            local L0_481
            L0_481 = _UPVALUE0_
            L0_481 = L0_481 + _UPVALUE1_
            _UPVALUE0_ = L0_481
            L0_481 = _UPVALUE2_
            L0_481.text = _UPVALUE0_ .. _UPVALUE3_("Points")
          end)
        end)
      end
      L3_478 = L3_478 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_475
    end
    timer.performWithDelay(L3_478, function()
      local L0_482
      L0_482 = _UPVALUE0_
      L0_482 = L0_482(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE4_, 0, 8, 1)
      L0_482:scale(2, 2)
      timer.performWithDelay(1000 * _UPVALUE4_, function()
        local L0_483, L1_484
        L0_483 = _UPVALUE0_
        L1_484 = _UPVALUE1_
        L1_484 = L1_484.UI
        L1_484 = L1_484.WizardStages
        L1_484 = L1_484[2]
        L0_483 = L0_483(L1_484, _UPVALUE2_("Congratulation"), 0, -2.25)
        L1_484 = _UPVALUE1_
        L1_484 = L1_484.BestStage
        if L1_484 < _UPVALUE1_.Stage + 1 then
          L1_484 = _UPVALUE3_
          L1_484 = L1_484(_UPVALUE1_.UI.WizardStages[2], "best", 1.5, -0.7, 1, 0.5)
          transition.from(L1_484, {
            time = 400,
            x = 128,
            transition = easing.outBounce
          })
        end
        L1_484 = "next2"
        if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage == 9 then
          _UPVALUE1_.ProLevel = true
          _UPVALUE1_.Duty.WizardIndex = 5
          L1_484 = "next"
        end
        if _UPVALUE1_.Duty.UpgradeStage >= 147 then
          _UPVALUE1_.Score = 0
          _UPVALUE1_.Duty.WizardIndex = 3
          L1_484 = "next"
        end
        timer.performWithDelay(250, function()
          local L0_485
          L0_485 = _UPVALUE0_
          L0_485 = L0_485.UI
          L0_485.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 3)
        end)
      end)
      _UPVALUE9_("beep")
      transition.to(L0_482, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800 * _UPVALUE4_,
        transition = easing.outBounce
      })
    end)
  end
  PutPostGameScore = L108_109
  function L108_109()
    local L0_486, L1_487, L2_488, L3_489, L4_490
    L0_486 = _UPVALUE0_
    L0_486 = L0_486.INI
    L0_486 = L0_486.UIPace
    L1_487 = display
    L1_487 = L1_487.remove
    L2_488 = _UPVALUE0_
    L2_488 = L2_488.UI
    L2_488 = L2_488.WizardStages
    L2_488 = L2_488[2]
    L1_487(L2_488)
    L1_487 = _UPVALUE0_
    L1_487 = L1_487.UI
    L1_487 = L1_487.WizardStages
    L2_488 = _UPVALUE1_
    L3_489 = _UPVALUE0_
    L3_489 = L3_489.UI
    L3_489 = L3_489.PostGamePanel
    L2_488 = L2_488(L3_489)
    L1_487[2] = L2_488
    L1_487 = _UPVALUE0_
    L1_487 = L1_487.UI
    L1_487 = L1_487.PostGameWindow
    L1_487 = L1_487.Status
    L2_488 = _UPVALUE2_
    L3_489 = "Levelprogress"
    L2_488 = L2_488(L3_489)
    L1_487.text = L2_488
    L1_487 = _UPVALUE3_
    L2_488 = _UPVALUE0_
    L2_488 = L2_488.UI
    L2_488 = L2_488.WizardStages
    L2_488 = L2_488[2]
    L3_489 = _UPVALUE4_
    L4_490 = "levelprogress1"
    L3_489 = L3_489(L4_490)
    L4_490 = 0
    L1_487 = L1_487(L2_488, L3_489, L4_490, 1.5, 4)
    L1_487.rotation = 90
    L2_488 = _UPVALUE3_
    L3_489 = _UPVALUE0_
    L3_489 = L3_489.UI
    L3_489 = L3_489.WizardStages
    L3_489 = L3_489[2]
    L4_490 = _UPVALUE4_
    L4_490 = L4_490("levelprogress2")
    L2_488 = L2_488(L3_489, L4_490, -1.8, 1.5, 1, 2, 1, {anchorY = 1})
    L2_488.rotation = 90
    L3_489 = _UPVALUE5_
    L4_490 = _UPVALUE0_
    L4_490 = L4_490.UI
    L4_490 = L4_490.WizardStages
    L4_490 = L4_490[2]
    L3_489 = L3_489(L4_490, _UPVALUE0_.Stage, -1.5, 1.5)
    L4_490 = _UPVALUE6_
    L4_490(L3_489, 255, 255, 255)
    L3_489.alpha = 1
    L4_490 = _UPVALUE5_
    L4_490 = L4_490(_UPVALUE0_.UI.WizardStages[2], _UPVALUE0_.Stage + 2, 1.5, 1.5)
    _UPVALUE6_(L4_490, 255, 255, 255)
    L4_490.alpha = 0.2
    transition.from(L2_488, {
      time = 1000 * L0_486,
      yScale = 0.1
    })
    transition.to(L3_489, {
      time = 1000 * L0_486,
      alpha = 0.2
    })
    timer.performWithDelay(1000 * L0_486, function()
      local L0_491, L1_492
      L0_491 = _UPVALUE0_
      L1_492 = _UPVALUE1_
      L1_492 = L1_492.UI
      L1_492 = L1_492.WizardStages
      L1_492 = L1_492[2]
      L0_491 = L0_491(L1_492, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_492 = _UPVALUE3_
      L1_492 = L1_492(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_492, 255, 255, 255)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE7_, 0, 8, 1):scale(2, 2)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE7_, 0, 8, 1).rotation = 90
      _UPVALUE8_("beep2")
    end)
    timer.performWithDelay(2000 * L0_486, function()
      PutPostGameScore()
    end)
  end
  L27_28[1] = L108_109
  function L108_109()
    local L0_493, L1_494, L2_495, L3_496, L4_497, L5_498, L6_499, L7_500, L8_501, L9_502, L10_503, L11_504, L12_505, L13_506
    L0_493 = _UPVALUE0_
    L0_493 = L0_493.INI
    L0_493 = L0_493.UIPace
    L1_494 = _UPVALUE0_
    L1_494 = L1_494.UpgradeList
    L2_495 = _UPVALUE0_
    L2_495 = L2_495.Duty
    L2_495 = L2_495.UpgradeStage
    L2_495 = L2_495 + 1
    L1_494 = L1_494[L2_495]
    L1_494 = L1_494.points
    L2_495 = _UPVALUE0_
    L2_495 = L2_495.Score
    L3_496 = _UPVALUE0_
    L3_496 = L3_496.ScorePrev
    if L1_494 <= L3_496 then
      L3_496 = L1_494
    end
    if L1_494 <= L2_495 then
      L2_495 = L1_494
    end
    if L3_496 <= 0 then
      L3_496 = 0.01
    end
    L4_497 = L3_496 / L1_494
    L5_498 = L2_495 / L1_494
    L6_499 = 3.5
    L7_500 = print
    L8_501 = "NewProgress "
    L9_502 = L4_497
    L8_501 = L8_501 .. L9_502
    L7_500(L8_501)
    L7_500 = display
    L7_500 = L7_500.remove
    L8_501 = _UPVALUE0_
    L8_501 = L8_501.UI
    L8_501 = L8_501.WizardStages
    L8_501 = L8_501[2]
    L7_500(L8_501)
    L7_500 = _UPVALUE0_
    L7_500 = L7_500.UI
    L7_500 = L7_500.WizardStages
    L8_501 = _UPVALUE1_
    L9_502 = _UPVALUE0_
    L9_502 = L9_502.UI
    L9_502 = L9_502.PostGamePanel
    L8_501 = L8_501(L9_502)
    L7_500[2] = L8_501
    L7_500 = _UPVALUE0_
    L7_500 = L7_500.UI
    L7_500 = L7_500.PostGameWindow
    L7_500 = L7_500.Status
    L8_501 = _UPVALUE2_
    L9_502 = "upgradeprogress"
    L8_501 = L8_501(L9_502)
    L7_500.text = L8_501
    L7_500 = -0.5
    L8_501 = _UPVALUE3_
    L9_502 = _UPVALUE0_
    L9_502 = L9_502.UI
    L9_502 = L9_502.WizardStages
    L9_502 = L9_502[2]
    L10_503 = _UPVALUE4_
    L11_504 = "upgradeprogress_layout"
    L10_503 = L10_503(L11_504)
    L11_504 = -0.75
    L12_505 = L7_500 - 0.5
    L13_506 = 8
    L8_501 = L8_501(L9_502, L10_503, L11_504, L12_505, L13_506, 2)
    L9_502 = _UPVALUE5_
    L10_503 = _UPVALUE0_
    L10_503 = L10_503.UI
    L10_503 = L10_503.WizardStages
    L10_503 = L10_503[2]
    L11_504 = _UPVALUE6_
    L11_504 = L11_504.UnitXL
    L11_504 = L11_504 * 1.725
    L12_505 = _UPVALUE6_
    L12_505 = L12_505.UnitXL
    L12_505 = L12_505 * L7_500
    L13_506 = _UPVALUE4_
    L13_506 = L13_506("animation_upgradeok")
    L9_502 = L9_502(L10_503, L11_504, L12_505, L13_506, 96, 128, 10, 1100 * L0_493, 0, 10, 1)
    L11_504 = L9_502
    L10_503 = L9_502.pause
    L10_503(L11_504)
    L10_503 = _UPVALUE7_
    L11_504 = _UPVALUE0_
    L11_504 = L11_504.UI
    L11_504 = L11_504.WizardStages
    L11_504 = L11_504[2]
    L12_505 = _UPVALUE2_
    L13_506 = "collectpointstogetupgrade"
    L12_505 = L12_505(L13_506)
    L13_506 = 0
    L10_503 = L10_503(L11_504, L12_505, L13_506, -2.5)
    L11_504 = _UPVALUE3_
    L12_505 = _UPVALUE0_
    L12_505 = L12_505.UI
    L12_505 = L12_505.WizardStages
    L12_505 = L12_505[2]
    L13_506 = "progressbar"
    L11_504 = L11_504(L12_505, L13_506, -L6_499 * 0.5 - 0.75, L7_500, L6_499, 0.5, 1, {anchorX = -1})
    L11_504.xScale = L4_497
    L12_505 = _UPVALUE7_
    L13_506 = _UPVALUE0_
    L13_506 = L13_506.UI
    L13_506 = L13_506.WizardStages
    L13_506 = L13_506[2]
    L12_505 = L12_505(L13_506, math.round(L3_496), -L6_499 * 0.5 + L4_497 * L6_499, L7_500 + 1, FontNameBold)
    L13_506 = _UPVALUE7_
    L13_506 = L13_506(_UPVALUE0_.UI.WizardStages[2], L1_494, 1.75, L7_500 + 1.45)
    transition.to(L11_504, {
      time = 1500 * L0_493,
      xScale = L5_498,
      delay = 1000 * L0_493
    })
    transition.to(L12_505, {
      time = 1500 * L0_493,
      x = _UPVALUE6_.UnitXL * (-L6_499 * 0.5 + L5_498 * L6_499),
      delay = 1000 * L0_493
    })
    timer.performWithDelay(1000 * L0_493, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_.ScoreCurrent + _UPVALUE3_, 1000 * _UPVALUE4_, "")
      _UPVALUE5_("beep2")
    end)
    print("Game.ScorePrev " .. _UPVALUE0_.ScorePrev .. "Game.Score " .. _UPVALUE0_.Score .. " " .. "BonusMark  " .. L1_494)
    if L1_494 <= _UPVALUE0_.Score then
      _UPVALUE10_("- put upgrade", {
        upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
      })
      transition.to(L13_506, {
        time = 500,
        alpha = 0,
        delay = 2500 * L0_493
      })
      timer.performWithDelay(3000 * L0_493, function()
        _UPVALUE0_.text = "OK"
        _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
      end)
      timer.performWithDelay(2500 * L0_493, function()
        _UPVALUE0_("beep")
        _UPVALUE1_:play()
      end)
      timer.performWithDelay(3900 * L0_493, function()
        local L0_507, L1_508, L2_509, L3_510, L4_511, L5_512
        L0_507 = _UPVALUE0_
        L1_508 = "display"
        L0_507(L1_508)
        L0_507 = _UPVALUE1_
        L1_508 = _UPVALUE2_
        L1_508 = L1_508.UI
        L1_508 = L1_508.WizardStages
        L1_508 = L1_508[2]
        L0_507 = L0_507(L1_508)
        L1_508 = _UPVALUE3_
        L2_509 = L0_507
        L3_510 = 0
        L4_511 = 0
        L5_512 = 8
        L1_508 = L1_508(L2_509, L3_510, L4_511, L5_512, 6, _UPVALUE4_("newdevice"), "deviceicon_9")
        L2_509 = _UPVALUE5_
        L3_510 = L0_507
        L4_511 = "placeholder"
        L5_512 = 0
        L2_509 = L2_509(L3_510, L4_511, L5_512, -1, 4, 4)
        L3_510 = _UPVALUE6_
        L3_510 = L3_510.UnitXL
        L3_510 = L3_510 * 0.5
        L0_507.y = L3_510
        L3_510 = _UPVALUE2_
        L3_510 = L3_510.OS_Table
        L4_511 = _UPVALUE2_
        L4_511 = L4_511.OS_Current
        L3_510 = L3_510[L4_511]
        L3_510 = L3_510.KeepTitlebar
        if not L3_510 then
        end
        L3_510 = _UPVALUE7_
        L4_511 = L0_507
        L5_512 = _UPVALUE4_
        L5_512 = L5_512("unlockdevice")
        L3_510 = L3_510(L4_511, L5_512, 0, 0.9)
        L4_511 = _UPVALUE5_
        L5_512 = L0_507
        L4_511 = L4_511(L5_512, _UPVALUE8_("deviceicon_" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].id), 0, -1.25, 1)
        L5_512 = display
        L5_512 = L5_512.newText
        L5_512 = L5_512({
          parent = L0_507,
          text = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Name,
          x = 0,
          y = 0,
          width = 300,
          font = FontName,
          fontSize = _UPVALUE2_.UI.FontDefaultSize,
          align = "center"
        })
        _UPVALUE9_(L5_512, 255, 255, 255)
        _UPVALUE10_()
        _UPVALUE11_ = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].points
        if 0 < _UPVALUE2_.Score then
          _UPVALUE2_.Duty.WizardIndex = 2
          print("Wizard 2")
        end
        _UPVALUE12_(L0_507, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Obj = L0_507
        _UPVALUE12_(L0_507, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Func = _UPVALUE13_[_UPVALUE2_.Duty.WizardIndex]
        transition.from(L0_507, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
      end)
    else
      _UPVALUE0_.Duty.UpgradeIndex = 0
      timer.performWithDelay(2000 * L0_493, function()
        if _UPVALUE0_.AD.Initializated and _UPVALUE1_.isLoaded("rewardedVideo") then
        elseif not _UPVALUE0_.AD.Initializated or not _UPVALUE1_.isLoaded("rewardedVideo") then
        end
      end)
      timer.performWithDelay(3000 * L0_493, function()
        local L0_513, L1_514
        L0_513 = _UPVALUE0_
        L0_513 = L0_513.UI
        L0_513 = L0_513.NextButton
        L0_513.isVisible = true
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
  L27_28[2] = L108_109
  function L108_109()
    local L0_515
    L0_515 = _UPVALUE0_
    L0_515 = L0_515.INI
    L0_515 = L0_515.UIPace
    _UPVALUE1_("hdd")
    display.remove(_UPVALUE0_.UI.WizardStages[2])
    _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
    _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
    for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
      timer.performWithDelay(150 * _FORV_8_ * L0_515, function()
        local L0_516
        L0_516 = _UPVALUE0_
        L0_516 = L0_516.UnitXL
        L0_516 = -2 * L0_516
        L0_516 = L0_516 + _UPVALUE1_ * 28
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
    timer.performWithDelay(1500 * L0_515, function()
      local L0_517, L1_518
      L0_517 = _UPVALUE0_
      L0_517 = L0_517.UI
      L0_517 = L0_517.NextButton
      L0_517.isVisible = true
    end)
  end
  L27_28[3] = L108_109
  function L108_109()
    local L0_519, L1_520, L2_521, L3_522, L4_523, L5_524, L6_525, L7_526, L8_527, L9_528, L10_529, L11_530, L12_531, L13_532, L14_533, L15_534, L16_535, L17_536, L18_537, L19_538, L20_539, L21_540, L22_541, L23_542, L24_543, L25_544, L26_545
    L0_519 = _UPVALUE0_
    L0_519 = L0_519.INI
    L0_519 = L0_519.UIPace
    L1_520 = display
    L1_520 = L1_520.remove
    L2_521 = _UPVALUE0_
    L2_521 = L2_521.UI
    L2_521 = L2_521.WizardStages
    L2_521 = L2_521[2]
    L1_520(L2_521)
    L1_520 = _UPVALUE0_
    L1_520 = L1_520.UI
    L1_520 = L1_520.WizardStages
    L2_521 = _UPVALUE1_
    L3_522 = _UPVALUE0_
    L3_522 = L3_522.UI
    L3_522 = L3_522.PostGamePanel
    L2_521 = L2_521(L3_522)
    L1_520[2] = L2_521
    L1_520 = _UPVALUE0_
    L1_520 = L1_520.UI
    L1_520 = L1_520.PostGameWindow
    L1_520 = L1_520.Status
    L2_521 = _UPVALUE2_
    L3_522 = "softprogress"
    L2_521 = L2_521(L3_522)
    L1_520.text = L2_521
    L1_520 = _UPVALUE0_
    L1_520 = L1_520.OS_RegularUpdateStage
    L1_520 = L1_520 + 1
    L2_521 = false
    L3_522 = 2000 * L0_519
    L4_523 = _UPVALUE0_
    L4_523 = L4_523.OS_RegularUpdateList
    L4_523 = #L4_523
    if L1_520 == L4_523 then
      L2_521 = true
    end
    L4_523 = _UPVALUE0_
    L4_523 = L4_523.OS_RegularUpdateList
    L4_523 = #L4_523
    if L1_520 > L4_523 then
      L4_523 = _UPVALUE0_
      L1_520 = L4_523.OS_RegularUpdateStage
    end
    L4_523 = _UPVALUE0_
    L4_523 = L4_523.OS_RegularUpdateList
    L4_523 = L4_523[L1_520]
    L5_524 = print
    L6_525 = "NextOSIndex "
    L7_526 = L1_520
    L6_525 = L6_525 .. L7_526
    L5_524(L6_525)
    L5_524 = _UPVALUE3_
    L6_525 = _UPVALUE0_
    L6_525 = L6_525.UI
    L6_525 = L6_525.WizardStages
    L6_525 = L6_525[2]
    L7_526 = _UPVALUE4_
    L7_526 = L7_526(L8_527)
    L11_530 = 3
    L5_524 = L5_524(L6_525, L7_526, L8_527, L9_528, L10_529, L11_530)
    L6_525 = _UPVALUE5_
    L7_526 = "beep2"
    L6_525(L7_526)
    L6_525 = _UPVALUE6_
    L7_526 = _UPVALUE0_
    L7_526 = L7_526.UI
    L7_526 = L7_526.WizardStages
    L7_526 = L7_526[2]
    L6_525 = L6_525(L7_526, L8_527, L9_528, L10_529)
    L7_526 = true
    for L11_530 = 1, 3 do
      L12_531 = L11_530 - 1
      L12_531 = L12_531 * 0.55
      L12_531 = L12_531 - 0.5
      L13_532 = _UPVALUE1_
      L14_533 = _UPVALUE0_
      L14_533 = L14_533.UI
      L14_533 = L14_533.WizardStages
      L14_533 = L14_533[2]
      L13_532 = L13_532(L14_533)
      L13_532.alpha = 0
      L14_533 = _UPVALUE6_
      L15_534 = L13_532
      L16_535 = _UPVALUE0_
      L16_535 = L16_535.OS_Table
      L16_535 = L16_535[L4_523]
      L16_535 = L16_535.ReqNames
      L16_535 = L16_535[L11_530]
      L17_536 = 0.5
      L18_537 = L12_531
      L19_538 = FontNameBold
      L20_539 = _UPVALUE0_
      L20_539 = L20_539.UI
      L20_539 = L20_539.FontDefaultSize
      L21_540 = "left"
      L14_533 = L14_533(L15_534, L16_535, L17_536, L18_537, L19_538, L20_539, L21_540)
      L15_534 = _UPVALUE0_
      L15_534 = L15_534.OS_Table
      L15_534 = L15_534[L4_523]
      L15_534 = L15_534.Req
      L15_534 = L15_534[L11_530]
      L16_535 = _UPVALUE0_
      L16_535 = L16_535.MyComputer
      L16_535 = L16_535[L11_530]
      L16_535 = L16_535.level
      L17_536 = _UPVALUE0_
      L17_536 = L17_536.OS_Installed_List
      L18_537 = L17_536
      L17_536 = L17_536.sub
      L19_538 = -3
      L20_539 = -1
      L17_536 = L17_536(L18_537, L19_538, L20_539)
      L18_537 = _UPVALUE0_
      L18_537 = L18_537.OS_Table
      L18_537 = L18_537[L17_536]
      L18_537 = L18_537.Req
      L18_537 = L18_537[L11_530]
      L18_537 = L16_535 - L18_537
      L19_538 = _UPVALUE0_
      L19_538 = L19_538.OS_Table
      L19_538 = L19_538[L17_536]
      L19_538 = L19_538.Req
      L19_538 = L19_538[L11_530]
      L19_538 = L15_534 - L19_538
      if L18_537 < 0 then
        L18_537 = 0
      end
      L20_539 = L18_537 / L19_538
      if L20_539 <= 0 then
        L20_539 = 0.001
      end
      if L20_539 > 1 then
        L20_539 = 1
      end
      L21_540 = false
      if L19_538 < L18_537 then
        L18_537 = L19_538
        L21_540 = true
      end
      L22_541 = _UPVALUE3_
      L23_542 = L13_532
      L24_543 = "progressbarback"
      L22_541 = L22_541(L23_542, L24_543, L25_544, L26_545, 2.5, 0.4, 1, {anchorX = -1})
      L23_542 = _UPVALUE3_
      L24_543 = L13_532
      L23_542 = L23_542(L24_543, L25_544, L26_545, L12_531, 2.5, 0.4, 1, {anchorX = -1})
      L24_543 = _UPVALUE6_
      L24_543 = L24_543(L25_544, L26_545, -1.5, L12_531, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
      L25_544(L26_545, 255, 255, 255)
      L23_542.xScale = L20_539
      if L25_544 ~= nil then
        for _FORV_28_ = 1, #L26_545 do
          if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_28_] == L11_530 and not L21_540 then
            print("UPDATED LINE " .. L11_530)
            L23_542.xScale = 0.001 + (L18_537 - 1) / L19_538
            transition.to(L23_542, {
              xScale = L20_539,
              time = 700,
              delay = 200 + L11_530 * 500 * L0_519
            })
          end
        end
      end
      if L15_534 <= L16_535 then
        if not L21_540 then
          L26_545.alpha = 0
          transition.to(L26_545, {
            alpha = 1,
            time = 700,
            delay = 900 + L11_530 * 500 * L0_519
          })
        else
          L24_543.alpha = 0
        end
      else
        L7_526 = false
      end
      if L2_521 then
        L13_532.alpha = 0.1
      else
        L26_545(L13_532, {
          alpha = 1,
          time = 300,
          delay = 200 + L11_530 * 500 * L0_519
        })
      end
    end
    if L2_521 then
      L7_526 = false
    end
    if L7_526 then
      L8_527.NewOS = L4_523
      L3_522 = 4000 * L0_519
      L8_527(L9_528)
    end
    if not L7_526 and not L2_521 then
    elseif not L9_528 then
    end
    L11_530 = _UPVALUE0_
    L11_530 = L11_530.UI
    L11_530 = L11_530.WizardStages
    L11_530 = L11_530[2]
    L12_531 = _UPVALUE2_
    L13_532 = "Install"
    L12_531 = L12_531(L13_532)
    L13_532 = "installnewos"
    L14_533 = 0
    L15_534 = 1.6
    L16_535 = {}
    L17_536 = not L7_526
    L16_535.Disable = L17_536
    L9_528.InstallOS = L10_529
    L9_528.Obj = L10_529
    L11_530 = _UPVALUE2_
    L12_531 = "GetNow"
    L11_530 = L11_530(L12_531)
    L12_531 = "custom2"
    L13_532 = 0
    L14_533 = 2.6
    L15_534 = {}
    L15_534.green = true
    L15_534.Disable = L8_527
    L9_528.Obj = L10_529
    L9_528.Func = L10_529
    L9_528.isVisible = false
    L10_529.WizardIndex = 8
    L11_530 = _UPVALUE0_
    L11_530 = L11_530.UI
    L12_531 = _UPVALUE8_
    L13_532 = _UPVALUE0_
    L13_532 = L13_532.UI
    L13_532 = L13_532.WizardStages
    L13_532 = L13_532[2]
    L14_533 = _UPVALUE2_
    L15_534 = "Next"
    L14_533 = L14_533(L15_534)
    L15_534 = L10_529
    L16_535 = 0
    L17_536 = 3.6
    L12_531 = L12_531(L13_532, L14_533, L15_534, L16_535, L17_536)
    L11_530.NextButton = L12_531
    L11_530 = _UPVALUE0_
    L11_530 = L11_530.UI
    L11_530 = L11_530.NextButton
    L11_530.isVisible = false
    if L2_521 then
      L11_530 = _UPVALUE0_
      L11_530 = L11_530.UI
      L11_530 = L11_530.InstallOS
      L11_530.alpha = 0.1
      L6_525.alpha = 0.1
      L5_524.alpha = 0.2
      L9_528.alpha = 0.1
      L11_530 = _UPVALUE3_
      L12_531 = _UPVALUE0_
      L12_531 = L12_531.UI
      L12_531 = L12_531.WizardStages
      L12_531 = L12_531[2]
      L13_532 = "soon"
      L14_533 = _UPVALUE10_
      L13_532 = L13_532 .. L14_533
      L14_533 = 0
      L15_534 = -2.25
      L16_535 = 6
      L17_536 = 3
      L11_530 = L11_530(L12_531, L13_532, L14_533, L15_534, L16_535, L17_536)
    else
      L11_530 = transition
      L11_530 = L11_530.from
      L12_531 = L5_524
      L13_532 = {}
      L13_532.alpha = 0
      L14_533 = 700 * L0_519
      L13_532.time = L14_533
      L11_530(L12_531, L13_532)
    end
    L11_530 = timer
    L11_530 = L11_530.performWithDelay
    L12_531 = L3_522 * 0.5
    function L13_532()
      local L1_546
      L1_546 = _UPVALUE0_
      L1_546.isVisible = true
    end
    L11_530(L12_531, L13_532)
    L11_530 = timer
    L11_530 = L11_530.performWithDelay
    L12_531 = L3_522
    function L13_532()
      local L0_547, L1_548
      L0_547 = _UPVALUE0_
      L0_547 = L0_547.UI
      L0_547 = L0_547.NextButton
      L0_547.isVisible = true
    end
    L11_530(L12_531, L13_532)
  end
  L27_28[4] = L108_109
  function L108_109()
    local L0_549, L1_550, L2_551
    L0_549 = _UPVALUE0_
    L1_550 = "|Professional|"
    L0_549(L1_550)
    L0_549 = _UPVALUE1_
    L0_549 = L0_549.INI
    L0_549 = L0_549.UIPace
    L1_550 = display
    L1_550 = L1_550.remove
    L2_551 = _UPVALUE1_
    L2_551 = L2_551.UI
    L2_551 = L2_551.WizardStages
    L2_551 = L2_551[2]
    L1_550(L2_551)
    L1_550 = _UPVALUE1_
    L1_550 = L1_550.UI
    L1_550 = L1_550.WizardStages
    L2_551 = _UPVALUE2_
    L2_551 = L2_551(_UPVALUE1_.UI.PostGamePanel)
    L1_550[2] = L2_551
    L1_550 = _UPVALUE1_
    L1_550 = L1_550.UI
    L1_550 = L1_550.PostGameWindow
    L1_550 = L1_550.Status
    L2_551 = _UPVALUE3_
    L2_551 = L2_551("prostatus")
    L1_550.text = L2_551
    L1_550 = _UPVALUE4_
    L2_551 = _UPVALUE1_
    L2_551 = L2_551.UI
    L2_551 = L2_551.WizardStages
    L2_551 = L2_551[2]
    L1_550 = L1_550(L2_551, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L2_551 = _UPVALUE4_
    L2_551 = L2_551(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L1_550, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_549,
      transition = easing.outBounce
    })
    transition.from(L2_551, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_549,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_549, function()
      local L0_552, L1_553
      L0_552 = _UPVALUE0_
      L0_552 = L0_552.UI
      L0_552 = L0_552.NextButton
      L0_552.isVisible = true
    end)
  end
  L27_28[5] = L108_109
  function L108_109(A0_554)
    local L1_555, L2_556, L3_557, L4_558, L5_559, L6_560, L7_561, L8_562, L9_563, L10_564, L11_565, L12_566
    L1_555 = _UPVALUE0_
    L1_555 = L1_555.INI
    L1_555 = L1_555.UIPace
    L2_556 = _UPVALUE1_
    L3_557 = "|Defragmentation|"
    L2_556(L3_557)
    L2_556 = nil
    if A0_554 then
      L3_557 = _UPVALUE0_
      L3_557 = L3_557.UI
      L3_557 = L3_557.WizardStages
      L4_558 = _UPVALUE2_
      L5_559 = _UPVALUE0_
      L5_559 = L5_559.Desktop
      L4_558 = L4_558(L5_559)
      L3_557[2] = L4_558
      L3_557 = _UPVALUE0_
      L3_557 = L3_557.UI
      L3_557 = L3_557.WizardStages
      L3_557 = L3_557[2]
      L4_558 = _UPVALUE0_
      L4_558 = L4_558.UI
      L4_558 = L4_558.WizardStages
      L4_558 = L4_558[2]
      L5_559 = 320
      L6_560 = _UPVALUE3_
      L6_560 = L6_560.UnitXL
      L6_560 = L6_560 * 8
      L4_558.y = L6_560
      L3_557.x = L5_559
      L3_557 = _UPVALUE4_
      L4_558 = _UPVALUE0_
      L4_558 = L4_558.UI
      L4_558 = L4_558.WizardStages
      L4_558 = L4_558[2]
      L5_559 = 0
      L6_560 = 0
      L7_561 = 6
      L11_565 = "closeapp"
      L3_557 = L3_557(L4_558, L5_559, L6_560, L7_561, L8_562, L9_563, L10_564, L11_565)
      L2_556 = L3_557
      L3_557 = L2_556.CloseButton
      L4_558 = _UPVALUE0_
      L4_558 = L4_558.UI
      L4_558 = L4_558.WizardStages
      L4_558 = L4_558[2]
      L3_557.Obj = L4_558
    else
      L3_557 = display
      L3_557 = L3_557.remove
      L4_558 = _UPVALUE0_
      L4_558 = L4_558.UI
      L4_558 = L4_558.WizardStages
      L4_558 = L4_558[2]
      L3_557(L4_558)
      L3_557 = _UPVALUE0_
      L3_557 = L3_557.UI
      L3_557 = L3_557.WizardStages
      L4_558 = _UPVALUE2_
      L5_559 = _UPVALUE0_
      L5_559 = L5_559.UI
      L5_559 = L5_559.PostGamePanel
      L4_558 = L4_558(L5_559)
      L3_557[2] = L4_558
      L3_557 = _UPVALUE0_
      L3_557 = L3_557.UI
      L3_557 = L3_557.PostGameWindow
      L3_557 = L3_557.Status
      L4_558 = _UPVALUE5_
      L5_559 = "Defragmentation2"
      L4_558 = L4_558(L5_559)
      L3_557.text = L4_558
    end
    L3_557 = _UPVALUE0_
    L3_557 = L3_557.UI
    L3_557 = L3_557.WizardStages
    L3_557 = L3_557[2]
    L4_558 = 0
    L5_559 = -2.375
    L6_560 = -2.9
    L7_561 = _UPVALUE6_
    L11_565 = L6_560
    L12_566 = 8
    L7_561 = L7_561(L8_562, L9_563, L10_564, L11_565, L12_566, 1, 1)
    for L11_565 = 1, L9_563.Progress do
      L12_566 = _UPVALUE0_
      L12_566 = L12_566.ProgressbarDescriptionTable
      L12_566 = L12_566[_UPVALUE0_.Progress]
      if L12_566 ~= nil then
        L12_566 = _UPVALUE0_
        L12_566 = L12_566.ProgressbarDescriptionTable
        L12_566 = L12_566[L11_565]
        L12_566 = L12_566.Type
        if L12_566 == 1 then
          L12_566 = 4
        end
        L4_558 = L4_558 + _UPVALUE0_.ProgressbarDescriptionTable[L11_565].Width
      end
    end
    L9_563.parent = L3_557
    L9_563.text = ""
    L9_563.x = 0
    L9_563.y = L10_564
    L9_563.width = L10_564
    L9_563.font = "winpixel-bold.ttf"
    L9_563.fontSize = L10_564
    L9_563.align = "center"
    L11_565 = 255
    L12_566 = 255
    L9_563(L10_564, L11_565, L12_566, 255)
    L11_565 = _UPVALUE7_
    L12_566 = "descr_degrament"
    L11_565 = L11_565(L12_566)
    L12_566 = 0
    L11_565 = {}
    L11_565.parent = L3_557
    L12_566 = _UPVALUE5_
    L12_566 = L12_566("DefragmentationDescription")
    L11_565.text = L12_566
    L11_565.x = 0
    L12_566 = _UPVALUE3_
    L12_566 = L12_566.UnitXL
    L12_566 = -2 * L12_566
    L11_565.y = L12_566
    L12_566 = _UPVALUE3_
    L12_566 = L12_566.UnitXL
    L12_566 = L12_566 * 5.2
    L11_565.width = L12_566
    L12_566 = FontName
    L11_565.font = L12_566
    L12_566 = _UPVALUE0_
    L12_566 = L12_566.UI
    L12_566 = L12_566.FontDefaultSize
    L11_565.fontSize = L12_566
    L11_565.align = "left"
    L11_565 = _UPVALUE8_
    L12_566 = L10_564
    L11_565(L12_566, 0, 0, 0)
    L11_565 = _UPVALUE6_
    L12_566 = L3_557
    L11_565 = L11_565(L12_566, _UPVALUE7_("cursorhand"), 0, 0, 1, 1, 1)
    L11_565.isVisible = false
    L12_566 = _UPVALUE6_
    L12_566 = L12_566(L3_557, "byte_6", 0, 0, 1, 0.5, 1)
    L12_566.isVisible = false
    if 0 < _UPVALUE0_.Duty.ErrorCount then
      _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_554 then
      _UPVALUE0_.UI.NextButton = _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("Close"), "closeapp", 0, 3.25)
      _UPVALUE0_.UI.NextButton.Obj = _UPVALUE0_.UI.WizardStages[2]
    else
      _UPVALUE0_.Duty.WizardIndex = 1
      _UPVALUE0_.UI.NextButton = _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("Next"), "next", 0, 3.25)
    end
  end
  L27_28[6] = L108_109
  function L108_109()
    local L0_567
    L0_567 = _UPVALUE0_
    L0_567("|Rate Panel|")
    L0_567 = display
    L0_567 = L0_567.remove
    L0_567(_UPVALUE1_.UI.WizardStages[2])
    L0_567 = _UPVALUE1_
    L0_567 = L0_567.UI
    L0_567 = L0_567.WizardStages
    L0_567[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_567 = _UPVALUE1_
    L0_567 = L0_567.UI
    L0_567 = L0_567.PostGameWindow
    L0_567 = L0_567.Status
    L0_567.text = _UPVALUE3_("Question")
    L0_567 = _UPVALUE1_
    L0_567 = L0_567.Duty
    L0_567.LikePanel = false
    L0_567 = _UPVALUE1_
    L0_567 = L0_567.UI
    L0_567 = L0_567.WizardStages
    L0_567 = L0_567[2]
    _UPVALUE7_(L0_567, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L27_28[7] = L108_109
  function L108_109()
    local L0_568, L1_569, L2_570
    L0_568 = _UPVALUE0_
    L0_568 = L0_568.INI
    L0_568 = L0_568.UIPace
    L1_569 = _UPVALUE1_
    L2_570 = "hdd"
    L1_569(L2_570)
    L1_569 = display
    L1_569 = L1_569.remove
    L2_570 = _UPVALUE0_
    L2_570 = L2_570.UI
    L2_570 = L2_570.WizardStages
    L2_570 = L2_570[2]
    L1_569(L2_570)
    L1_569 = _UPVALUE0_
    L1_569 = L1_569.UI
    L1_569 = L1_569.WizardStages
    L2_570 = _UPVALUE2_
    L2_570 = L2_570(_UPVALUE0_.UI.PostGamePanel)
    L1_569[2] = L2_570
    L1_569 = _UPVALUE0_
    L1_569 = L1_569.UI
    L1_569 = L1_569.PostGameWindow
    L1_569 = L1_569.Status
    L2_570 = _UPVALUE3_
    L2_570 = L2_570("YourSystems")
    L1_569.text = L2_570
    L1_569 = _UPVALUE4_
    L2_570 = _UPVALUE0_
    L2_570 = L2_570.UI
    L2_570 = L2_570.WizardStages
    L2_570 = L2_570[2]
    L1_569 = L1_569(L2_570, 0, -0.75, 6.5, 5)
    L2_570 = _UPVALUE0_
    L2_570 = L2_570.OS_RegularUpdateList
    L2_570 = #L2_570
    for _FORV_6_ = 1, L2_570 do
      timer.performWithDelay(100 * _FORV_6_ * L0_568, function()
        local L0_571, L1_572, L2_573, L3_574, L4_575
        L0_571 = _UPVALUE0_
        L0_571 = L0_571.UnitXL
        L0_571 = -3.75 * L0_571
        L1_572 = _UPVALUE1_
        L2_573 = _UPVALUE0_
        L2_573 = L2_573.UnitXL
        L1_572 = L1_572 * L2_573
        L1_572 = L1_572 * 0.6
        L0_571 = L0_571 + L1_572
        L1_572 = _UPVALUE2_
        L1_572 = L1_572.OS_RegularUpdateList
        L2_573 = _UPVALUE1_
        L1_572 = L1_572[L2_573]
        L2_573 = _UPVALUE2_
        L2_573 = L2_573.OS_Table
        L2_573 = L2_573[L1_572]
        L2_573 = L2_573.Name
        L3_574 = FontName
        L4_575 = "req2"
        if _UPVALUE1_ <= _UPVALUE2_.OS_RegularUpdateStage then
          L3_574 = FontNameBold
          L4_575 = "req1"
        end
        if _UPVALUE1_ == _UPVALUE6_ then
          display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_573,
            x = 0.4 * _UPVALUE0_.UnitXL,
            y = L0_571,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_574,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).alpha = 0.2
          display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_573,
            x = 0.4 * _UPVALUE0_.UnitXL,
            y = L0_571,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_574,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).text = display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_573,
            x = 0.4 * _UPVALUE0_.UnitXL,
            y = L0_571,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_574,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).text .. " " .. _UPVALUE3_("soon")
        end
      end)
    end
    if not _UPVALUE0_.Duty.StoreReady then
    end
    _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).Obj = _UPVALUE0_.UI.WizardStages[2]
    _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).Func = _UPVALUE9_
    _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("BuySystem"), "custom2", 0, 2.6, {green = true, Disable = true}).isVisible = false
    _UPVALUE0_.Duty.WizardIndex = 9
    _UPVALUE0_.UI.NextButton = _UPVALUE8_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE3_("Next"), "next", 0, 3.6)
    _UPVALUE0_.UI.NextButton.isVisible = false
    if _UPVALUE0_.Session.Count > 7 and _UPVALUE0_.Duty.LikePanel and not _UPVALUE0_.Duty.FirstStart then
      _UPVALUE0_.Duty.WizardIndex = 7
      NextFunc = "next"
    end
    timer.performWithDelay(1000 * L0_568, function()
      if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
        _UPVALUE1_.isVisible = true
      end
    end)
    timer.performWithDelay(1500 * L0_568, function()
      local L0_576, L1_577
      L0_576 = _UPVALUE0_
      L0_576 = L0_576.UI
      L0_576 = L0_576.NextButton
      L0_576.isVisible = true
    end)
  end
  L27_28[8] = L108_109
  function L108_109()
    local L0_578, L1_579, L2_580, L3_581, L4_582, L5_583, L6_584, L7_585, L8_586
    L0_578 = _UPVALUE0_
    L0_578 = L0_578.INI
    L0_578 = L0_578.UIPace
    L1_579 = _UPVALUE1_
    L2_580 = "hdd"
    L1_579(L2_580)
    L1_579 = display
    L1_579 = L1_579.remove
    L2_580 = _UPVALUE0_
    L2_580 = L2_580.UI
    L2_580 = L2_580.WizardStages
    L2_580 = L2_580[2]
    L1_579(L2_580)
    L1_579 = _UPVALUE0_
    L1_579 = L1_579.UI
    L1_579 = L1_579.WizardStages
    L2_580 = _UPVALUE2_
    L3_581 = _UPVALUE0_
    L3_581 = L3_581.UI
    L3_581 = L3_581.PostGamePanel
    L2_580 = L2_580(L3_581)
    L1_579[2] = L2_580
    L1_579 = _UPVALUE0_
    L1_579 = L1_579.UI
    L1_579 = L1_579.PostGameWindow
    L1_579 = L1_579.Status
    L2_580 = _UPVALUE3_
    L3_581 = "wallpapers"
    L2_580 = L2_580(L3_581)
    L1_579.text = L2_580
    L1_579 = _UPVALUE0_
    L1_579 = L1_579.UI
    L1_579 = L1_579.WizardStages
    L1_579 = L1_579[2]
    L2_580 = _UPVALUE0_
    L2_580 = L2_580.BestStage
    L3_581 = _UPVALUE4_
    L4_582 = L1_579
    L5_583 = _UPVALUE3_
    L6_584 = "wallpapermanager"
    L5_583 = L5_583(L6_584)
    L6_584 = 0
    L7_585 = -2.9
    L3_581 = L3_581(L4_582, L5_583, L6_584, L7_585)
    L4_582 = _UPVALUE5_
    L5_583 = L1_579
    L6_584 = 0
    L7_585 = 0
    L8_586 = 6.5
    L4_582 = L4_582(L5_583, L6_584, L7_585, L8_586, 4.5)
    function L5_583(A0_587)
      if A0_587.phase == "began" then
      elseif A0_587.phase == "ended" then
        _UPVALUE0_.Duty.UserWallpaper = A0_587.target.Index
        _UPVALUE1_(A0_587.target.Index)
      end
      return true
    end
    function L6_584()
      local L0_588, L1_589, L2_590, L3_591, L4_592, L5_593, L6_594
      L3_591 = _UPVALUE3_
      L4_592 = "Next"
      L3_591 = L3_591(L4_592)
      L4_592 = "replay"
      L5_593 = 0
      L6_594 = 3.25
      L0_588.NextButton = L1_589
      L0_588.isVisible = false
      L0_588(L1_589, L2_590)
      for L3_591 = 1, 10 do
        L4_592 = 3 + L3_591
        L4_592 = L4_592 % 4
        L4_592 = L4_592 + 1
        L5_593 = math
        L5_593 = L5_593.ceil
        L6_594 = L3_591 / 4
        L5_593 = L5_593(L6_594)
        L5_593 = L5_593 - 2
        L6_594 = nil
        if L3_591 <= _UPVALUE5_ then
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
            print("Jpeg")
          end
          L6_594 = _UPVALUE6_(_UPVALUE2_, _UPVALUE7_("wallpaper" .. L3_591), -3.3 + L4_592 * 1.325, L5_593 * 1.625, 1.2, 1.5, 1, {Jpeg = true})
          L6_594.Index = L3_591
          L6_594:addEventListener("touch", _UPVALUE8_)
        else
          L6_594 = _UPVALUE6_(_UPVALUE2_, _UPVALUE7_("wallpaper_locked"), -3.3 + L4_592 * 1.325, L5_593 * 1.625, 1.2, 1.5)
        end
        L6_594.isVisible = false
        timer.performWithDelay(L3_591 * 50 * _UPVALUE4_, function()
          local L1_595
          L1_595 = _UPVALUE0_
          L1_595.isVisible = true
        end)
      end
    end
    L7_585 = _UPVALUE0_
    L7_585 = L7_585.Stage
    L8_586 = _UPVALUE0_
    L8_586 = L8_586.BestStage
    if L7_585 >= L8_586 then
      L7_585 = _UPVALUE0_
      L7_585 = L7_585.Stage
      if L7_585 < 10 then
        L7_585 = print
        L8_586 = "Background Bonus"
        L7_585(L8_586)
        L2_580 = L2_580 + 1
        L7_585 = _UPVALUE0_
        L7_585 = L7_585.Stage
        L7_585 = L7_585 + 1
        L7_585 = L7_585 % 10
        if L7_585 == 0 then
          L7_585 = 10
        end
        L8_586 = nil
        if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[L7_585] ~= 1 then
          L8_586 = _UPVALUE9_("backgroundtile_" .. L7_585)
        else
          L8_586 = _UPVALUE9_("wallpaper" .. L7_585)
        end
        timer.performWithDelay(200, function()
          local L0_596
          L0_596 = _UPVALUE0_
          L0_596("display")
          L0_596 = _UPVALUE1_
          L0_596 = L0_596(_UPVALUE2_)
          L0_596.y = _UPVALUE3_.UnitXL * 0.5
          if not _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].KeepTitlebar then
            _UPVALUE4_.UI.PostGameWindow.Status.alpha = 0.1
          end
          if _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].Background.Wallpaper[_UPVALUE9_] == 1 then
            print("Background Preview")
            if _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].JpegBackground then
              print("Jpeg")
            end
          else
            _UPVALUE11_(L0_596, _UPVALUE8_("backgroundtile_" .. _UPVALUE9_), -1, -2.25, 0.5, 4, 4)
          end
          _UPVALUE13_(L0_596, _UPVALUE6_("Apply"), "putbackground", 1.75, 1.75).Obj = L0_596
          _UPVALUE13_(L0_596, _UPVALUE6_("Apply"), "putbackground", 1.75, 1.75).Func = _UPVALUE14_
          _UPVALUE13_(L0_596, _UPVALUE6_("Skip"), "skipbackground", -1.75, 1.75, {nofocus = true}).Obj = L0_596
          _UPVALUE13_(L0_596, _UPVALUE6_("Skip"), "skipbackground", -1.75, 1.75, {nofocus = true}).Func = _UPVALUE14_
          transition.from(L0_596, {
            time = 400 * _UPVALUE15_,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end)
      end
    else
      L7_585 = L6_584
      L7_585()
    end
  end
  L27_28[9] = L108_109
  function L26_27(A0_597)
    print("Game Over")
    _UPVALUE0_.Stop = true
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StartButtonBlocked = true
    _UPVALUE0_.UI.StartButtonTextLabel.alpha = 0.25
    _UPVALUE0_.UI.StartButton.alpha = 0.25
    if A0_597 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE1_()
    elseif A0_597 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L18_19(A0_598, A1_599)
    _UPVALUE0_(_UPVALUE1_.GhostWindows, "panel@1", A0_598, A1_599, 8, 2, 1).width, _UPVALUE0_(_UPVALUE1_.GhostWindows, "panel@1", A0_598, A1_599, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
    timer.performWithDelay(1000, function()
      display.remove(_UPVALUE0_)
      _UPVALUE0_ = nil
    end)
  end
  function L108_109(A0_600, A1_601)
    local L2_602, L3_603, L4_604, L5_605, L6_606, L7_607, L8_608
    L2_602 = _UPVALUE0_
    L2_602 = L2_602.Stop
    if not L2_602 then
      L2_602 = _UPVALUE0_
      L2_602 = L2_602.INI
      L2_602.ProgressItemMinWidth = 5
      L2_602 = _UPVALUE0_
      L2_602 = L2_602.INI
      L3_603 = _UPVALUE0_
      L3_603 = L3_603.INI
      L3_603 = L3_603.ProgressItemMinWidth
      L4_604 = _UPVALUE0_
      L4_604 = L4_604.INI
      L4_604 = L4_604.ProgressWidth
      L3_603 = L3_603 / L4_604
      L2_602.ProgressItemWidth = L3_603
      L2_602 = _UPVALUE0_
      L2_602 = L2_602.INI
      L2_602 = L2_602.ProgressItemWidth
      L3_603 = _UPVALUE0_
      L3_603 = L3_603.Progress
      L2_602 = L2_602 * L3_603
      L3_603 = _UPVALUE0_
      L3_603 = L3_603.CheatCode
      if L3_603 == "PBDQD" and (A1_601 == 4 or A1_601 == 5) then
        A1_601 = 1
      end
      if A1_601 ~= 5 then
        L3_603 = _UPVALUE0_
        L4_604 = _UPVALUE0_
        L4_604 = L4_604.INI
        L4_604 = L4_604.ProgressItemMinWidth
        L4_604 = -L4_604
        L4_604 = L4_604 * 0.5
        L4_604 = L4_604 + L2_602
        L3_603.ProgressX = L4_604
      else
      end
      L3_603 = 1
      L4_604 = 1
      if A1_601 == 2 then
        L4_604 = 1
        L5_605 = _UPVALUE0_
        L5_605 = L5_605.Progress
        L5_605 = L5_605 + L3_603
        if L5_605 >= 100 then
          L5_605 = _UPVALUE0_
          L5_605 = L5_605.INI
          L5_605 = L5_605.ProgressWidth
          L6_606 = _UPVALUE0_
          L6_606 = L6_606.Progress
          L3_603 = L5_605 - L6_606
        end
      elseif A1_601 == 3 then
        L4_604 = 3
      elseif A1_601 == 4 then
        L4_604 = 4
        L5_605 = _UPVALUE0_
        L5_605 = L5_605.INI
        L3_603 = L5_605.ProgressWidth
        L5_605 = _UPVALUE0_
        L5_605.ProgressX = -2.5
      elseif A1_601 == 5 then
        L3_603 = -1
        L5_605 = _UPVALUE1_
        L6_606 = "- item"
        L5_605(L6_606)
        L5_605 = _UPVALUE0_
        L5_605 = L5_605.Progress
        if L5_605 <= 0 then
          L3_603 = 0
        end
      end
      L5_605 = nil
      L6_606 = _UPVALUE0_
      L6_606 = L6_606.ProgressbarDescriptionTable
      L6_606 = L6_606[L7_607]
      if L6_606 ~= nil then
        L6_606 = _UPVALUE0_
        L6_606 = L6_606.ProgressbarDescriptionTable
        L6_606 = L6_606[L7_607]
        L5_605 = L6_606.Item
      end
      L6_606 = _UPVALUE0_
      L6_606.Progress = L7_607
      L6_606 = _UPVALUE0_
      L6_606 = L6_606.Progress
      if L6_606 > 0 and A1_601 ~= 5 then
        L6_606 = _UPVALUE0_
        L6_606 = L6_606.ProgressbarDescriptionTable
        L6_606[L7_607] = nil
        L6_606 = _UPVALUE0_
        L6_606 = L6_606.ProgressbarDescriptionTable
        L6_606[L7_607] = L8_608
        L6_606 = _UPVALUE0_
        L6_606 = L6_606.ProgressbarDescriptionTable
        L6_606 = L6_606[L7_607]
        L6_606.Type = L4_604
        L6_606 = _UPVALUE0_
        L6_606 = L6_606.ProgressbarDescriptionTable
        L6_606 = L6_606[L7_607]
        L6_606.Width = L7_607
      end
      if A1_601 ~= 5 then
        L6_606 = _UPVALUE0_
        L6_606 = L6_606.ProgressbarDescriptionTable
        L6_606 = L6_606[L7_607]
        L6_606.Item = L7_607
        L6_606 = transition
        L6_606 = L6_606.to
        L8_608.x = _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL
        L8_608.time = 200
        L8_608.transition = easing.outBounce
        L6_606(L7_607, L8_608)
        L6_606 = _UPVALUE0_
        L6_606.ProgressItems = L7_607
        L6_606 = _UPVALUE0_
        L6_606 = L6_606.ProgressbarDescriptionTable
        L6_606 = L6_606[L7_607]
        L6_606 = L6_606.Item
        L6_606.Type = A1_601
      else
        L6_606 = _UPVALUE0_
        L6_606 = L6_606.Progress
        if L6_606 > 0 then
          L6_606 = transition
          L6_606 = L6_606.to
          L8_608.x = L5_605.x + _UPVALUE3_.UnitXL * _UPVALUE0_.INI.ProgressItemWidth * L3_603
          L8_608.time = 200
          L8_608.transition = easing.outBounce
          L6_606(L7_607, L8_608)
          L6_606 = _UPVALUE0_
          L6_606 = L6_606.ProgressbarDescriptionTable
          L6_606[L7_607] = nil
          L6_606 = timer
          L6_606 = L6_606.performWithDelay
          L6_606(L7_607, L8_608)
        end
      end
      if A1_601 ~= 4 then
        L6_606 = _UPVALUE4_
        L6_606(L7_607)
        L6_606 = display
        L6_606 = L6_606.newGroup
        L6_606 = L6_606()
        L7_607(L8_608, L6_606)
        if A1_601 ~= 3 then
        elseif L8_608 == 3 then
          L8_608.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L7_607
          L8_608("Game.Duty.ErrorCount " .. _UPVALUE0_.Duty.ErrorCount)
        end
        display.newText(L6_606, L8_608 .. L7_607 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L6_606, L8_608 .. L7_607 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        if A1_601 == 5 then
          display.newText(L6_606, L8_608 .. L7_607 .. "%", 0, 0, "winpixel-bold.ttf", _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE5_("Minus")
        end
        L6_606.x, L6_606.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_609
          L1_609 = _UPVALUE0_
          L1_609.alpha = 1
        end)
        transition.to(L6_606, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 5
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L6_606 = _UPVALUE0_
      L6_606.ProgressProcent = L7_607
      L6_606 = _UPVALUE0_
      L6_606 = L6_606.ProgressProcent
      if L6_606 > 1 then
        L6_606 = _UPVALUE0_
        L6_606.ProgressProcent = 1
      end
      L6_606 = _UPVALUE0_
      L6_606 = L6_606.UI
      L6_606 = L6_606.ProgressBarText
      L6_606.text = L7_607
      L6_606 = _UPVALUE0_
      L6_606 = L6_606.UI
      L6_606 = L6_606.ProgressBarText
      L6_606 = L6_606.toFront
      L6_606(L7_607)
      L6_606 = _UPVALUE0_
      L6_606 = L6_606.Progress
      if L6_606 >= L7_607 and A1_601 ~= 4 then
        L6_606 = _UPVALUE4_
        L6_606(L7_607)
        L6_606 = _UPVALUE3_
        L6_606 = L6_606.UnitXL
        L6_606 = L6_606 * 5.25
        L7_607(L8_608)
        L7_607(L8_608, {
          x = 320,
          y = L6_606,
          time = 1000,
          transition = easing.outBounce
        })
        L7_607.isVisible = false
        L7_607.Stop = true
        L7_607.isVisible = false
        L7_607.isVisible = false
        L7_607.alpha = 1
        L7_607(L8_608, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_10_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_10_, function()
          end)
        end
        L7_607(L8_608, function()
          local L0_610, L1_611
          L0_610 = display
          L0_610 = L0_610.newGroup
          L0_610 = L0_610()
          L1_611 = _UPVALUE0_
          L1_611 = L1_611.Desktop
          L1_611 = L1_611.insert
          L1_611(L1_611, L0_610)
          L1_611 = _UPVALUE1_
          L1_611 = L1_611("Bravo")
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_611 = _UPVALUE1_("Perfect")
          end
          _UPVALUE2_(L0_610, L1_611, 0, 0, FontNameBold).alpha = 0
          _UPVALUE2_(L0_610, L1_611, 0, 0, FontNameBold):setFillColor(1, 1, 1)
          L0_610.x, L0_610.y = 320, _UPVALUE3_ - 64
          timer.performWithDelay(400, function()
            local L1_612
            L1_612 = _UPVALUE0_
            L1_612.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L7_607(L8_608, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGamePanel.isVisible = true
        end)
        L7_607(L8_608, function()
          CreateConfetti(_UPVALUE0_.UI.PostGamePanel, -3.2 * _UPVALUE1_.UnitXL, -3 * _UPVALUE1_.UnitXL)
        end)
      end
      if A1_601 == 4 then
        L6_606 = _UPVALUE0_
        L6_606 = L6_606.UI
        L6_606 = L6_606.ProgressBarText
        L6_606.text = L7_607
        L6_606 = _UPVALUE4_
        L6_606(L7_607)
        L6_606 = _UPVALUE10_
        L6_606(L7_607, L8_608, 0, 128)
        L6_606 = _UPVALUE0_
        L6_606 = L6_606.Desktop
        L6_606 = L6_606.x
        L8_608(Item, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        L8_608(_UPVALUE0_.Desktop, {
          x = L6_606 + math.random(-40, 40),
          x = L7_607 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_613, L1_614
            L0_613 = _UPVALUE0_
            L0_613 = L0_613.Desktop
            L1_614 = _UPVALUE0_
            L1_614 = L1_614.Desktop
            L0_613.x, L1_614.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        L8_608.Stop = true
        L8_608(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L17_18(A0_615)
    local L1_616, L2_617, L3_618, L4_619, L5_620, L6_621, L7_622, L8_623, L9_624, L10_625, L11_626, L12_627
    L1_616 = _UPVALUE0_
    L1_616 = L1_616.Duty
    L2_617 = _UPVALUE0_
    L2_617 = L2_617.Duty
    L2_617 = L2_617.ItemID
    L2_617 = L2_617 + 1
    L1_616.ItemID = L2_617
    L1_616 = _UPVALUE0_
    L1_616 = L1_616.Duty
    L1_616 = L1_616.ItemID
    L2_617 = _UPVALUE0_
    L2_617 = L2_617.Stage
    L2_617 = L2_617 * 0.75
    L3_618 = nil
    L4_619 = 1
    L5_620 = nil
    if L2_617 > 15 then
      L2_617 = 15
    end
    L6_621 = _UPVALUE0_
    L6_621 = L6_621.ProgressProcent
    L6_621 = L2_617 * L6_621
    L7_622 = _UPVALUE0_
    L7_622 = L7_622.INI
    L7_622 = L7_622.DifficultyLevel
    L6_621 = L6_621 * L7_622
    L6_621 = 4 + L6_621
    L7_622 = _UPVALUE0_
    L7_622 = L7_622.Stage
    L8_623 = _UPVALUE0_
    L8_623 = L8_623.Stage
    if L8_623 > 10 then
      L7_622 = 10
    end
    L8_623 = 1
    L9_624 = math
    L9_624 = L9_624.random
    L10_625 = 100
    L9_624 = L9_624(L10_625)
    L10_625 = math
    L10_625 = L10_625.random
    L11_626 = 100
    L10_625 = L10_625(L11_626)
    L11_626 = math
    L11_626 = L11_626.random
    L12_627 = math
    L12_627 = L12_627.round
    L12_627 = L12_627(L7_622 * 0.5)
    L11_626 = L11_626(L12_627, L12_627(L7_622 * 0.5))
    L11_626 = 92 - L11_626
    if L10_625 > L11_626 then
      L8_623 = 4
    else
      L10_625 = math
      L10_625 = L10_625.random
      L11_626 = 100
      L10_625 = L10_625(L11_626)
      if L10_625 > 87 then
        L8_623 = 2
      else
        L10_625 = math
        L10_625 = L10_625.random
        L11_626 = 100
        L10_625 = L10_625(L11_626)
        L11_626 = math
        L11_626 = L11_626.random
        L12_627 = math
        L12_627 = L12_627.round
        L12_627 = L12_627(L7_622)
        L11_626 = L11_626(L12_627, L12_627(L7_622))
        L11_626 = 73 - L11_626
        if L10_625 > L11_626 then
          L8_623 = 3
        else
          L10_625 = math
          L10_625 = L10_625.random
          L11_626 = 100
          L10_625 = L10_625(L11_626)
          if L10_625 > 65 then
            L10_625 = _UPVALUE0_
            L10_625 = L10_625.ProgressProcent
            if L10_625 > 0.2 then
              L8_623 = 5
            end
          end
        end
      end
    end
    L10_625 = _UPVALUE0_
    L10_625 = L10_625.ProgressProcent
    if L10_625 < 0.1 then
      L10_625 = _UPVALUE0_
      L10_625 = L10_625.Stage
    else
      if L10_625 ~= 1 and L8_623 ~= 4 then
        L10_625 = _UPVALUE0_
        L10_625 = L10_625.CheatCode
    end
    elseif L10_625 == "PBBLUE" then
      L8_623 = 1
    end
    L10_625 = _UPVALUE0_
    L10_625 = L10_625.Duty
    L10_625 = L10_625.Tutorial
    if L10_625 then
      L10_625 = _UPVALUE0_
      L10_625 = L10_625.Duty
      L10_625 = L10_625.TutorialStage
      if L10_625 <= 3 then
        L10_625 = _UPVALUE0_
        L10_625 = L10_625.ProgressProcent
        if L10_625 < 0.25 then
          L8_623 = 1
        end
      else
        L10_625 = _UPVALUE0_
        L10_625 = L10_625.Duty
        L10_625 = L10_625.TutorialStage
        if L10_625 <= 3 then
          L8_623 = 4
          L10_625 = _UPVALUE0_
          L10_625 = L10_625.Duty
          L10_625.TutorialStage = 4
          L10_625 = timer
          L10_625 = L10_625.performWithDelay
          L11_626 = 500
          function L12_627()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L10_625(L11_626, L12_627)
        end
      end
    end
    L10_625 = display
    L10_625 = L10_625.newGroup
    L10_625 = L10_625()
    L11_626 = _UPVALUE0_
    L11_626 = L11_626.Desktop
    L12_627 = L11_626
    L11_626 = L11_626.insert
    L11_626(L12_627, L10_625)
    L11_626 = _UPVALUE3_
    L12_627 = L10_625
    L11_626 = L11_626(L12_627, "bytes@" .. L8_623, 0, 0, 0.75)
    L12_627 = _UPVALUE2_
    L12_627 = L12_627.UnitXL
    L12_627 = A0_615 * L12_627
    L10_625.y = 0
    L10_625.x = L12_627
    if L8_623 == 4 then
      L12_627 = _UPVALUE3_
      L12_627 = L12_627(L10_625, "byte_4", 0, 0, 0.35, 0.35, 0.75)
      L3_618 = transition.from(L12_627, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L8_623 == 2 then
      L4_619 = 2
      L12_627 = math
      L12_627 = L12_627.random
      L12_627 = L12_627(10)
      if L12_627 > 8 then
        L4_619 = 3
      end
      L12_627 = _UPVALUE3_
      L12_627 = L12_627(L10_625, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L3_618 = transition.from(L12_627, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L4_619 > 1 then
        display.newText({
          parent = L10_625,
          text = L4_619 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L12_627 = _UPVALUE0_
    L12_627 = L12_627.Stage
    L12_627 = L12_627 * 0.5
    if L12_627 < 2 then
      L12_627 = 0
    end
    if L12_627 > 10 then
      L12_627 = 10
    end
    L5_620 = math.random(-9, 9) * 0.1 * L12_627
    function L10_625.enterFrame(A0_628)
      local L1_629
      L1_629 = _UPVALUE0_
      L1_629 = L1_629.Duty
      L1_629.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L1_629()
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE1_.x ~= nil then
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          _UPVALUE1_:translate(_UPVALUE2_, _UPVALUE3_)
        end
        if A0_628.y > _UPVALUE0_.ProgressBarPanel.y and A0_628.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_628.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_628.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_628.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_628.x then
            for _FORV_5_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_5_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_628.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_628.x, A0_628.y, _UPVALUE0_.Desktop)
            L1_629()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_628.y > _UPVALUE4_.HeightForBytes then
          L1_629()
        end
      else
        L1_629()
      end
    end
    Runtime:addEventListener("enterFrame", L10_625)
    function L10_625.finalize(A0_630)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L10_625:addEventListener("finalize")
  end
  function L16_17()
    local L0_631, L1_632, L2_633, L3_634, L4_635, L5_636
    L0_631 = display
    L0_631 = L0_631.remove
    L1_632 = _UPVALUE0_
    L1_632 = L1_632.Desktop
    L0_631(L1_632)
    L0_631 = display
    L0_631 = L0_631.remove
    L1_632 = _UPVALUE0_
    L1_632 = L1_632.GhostWindows
    L0_631(L1_632)
    L0_631 = _UPVALUE0_
    L1_632 = display
    L1_632 = L1_632.newGroup
    L1_632 = L1_632()
    L0_631.Desktop = L1_632
    L0_631 = _UPVALUE1_
    L1_632 = L0_631
    L0_631 = L0_631.toFront
    L0_631(L1_632)
    L0_631 = display
    L0_631 = L0_631.actualContentWidth
    L0_631 = L0_631 * 0.5
    L1_632 = _UPVALUE2_
    L1_632 = L1_632.HeightHalf
    L2_633 = _UPVALUE0_
    L3_634 = display
    L3_634 = L3_634.newGroup
    L3_634 = L3_634()
    L2_633.GhostWindows = L3_634
    L2_633 = _UPVALUE0_
    L2_633 = L2_633.Desktop
    L3_634 = L2_633
    L2_633 = L2_633.insert
    L4_635 = _UPVALUE0_
    L4_635 = L4_635.GhostWindows
    L2_633(L3_634, L4_635)
    L2_633 = _UPVALUE0_
    L3_634 = display
    L3_634 = L3_634.newGroup
    L3_634 = L3_634()
    L2_633.ProgressBarPanel = L3_634
    L2_633 = _UPVALUE0_
    L2_633 = L2_633.Desktop
    L3_634 = L2_633
    L2_633 = L2_633.insert
    L4_635 = _UPVALUE0_
    L4_635 = L4_635.ProgressBarPanel
    L2_633(L3_634, L4_635)
    L2_633 = _UPVALUE3_
    L3_634 = _UPVALUE0_
    L3_634 = L3_634.ProgressBarPanel
    L2_633 = L2_633(L3_634)
    L3_634 = _UPVALUE4_
    L4_635 = L2_633
    L5_636 = _UPVALUE5_
    L5_636 = L5_636("progressbarpanel")
    L3_634 = L3_634(L4_635, L5_636, 0, 0, 8, 2, 1)
    L4_635 = _UPVALUE0_
    L4_635 = L4_635.ProgressBarPanel
    L5_636 = _UPVALUE0_
    L5_636 = L5_636.ProgressBarPanel
    L4_635.x, L5_636.y = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 6
    L4_635 = _UPVALUE0_
    L4_635 = L4_635.ProgressBarPanel
    L4_635.isVisible = false
    L4_635 = _UPVALUE0_
    L4_635 = L4_635.UI
    L5_636 = display
    L5_636 = L5_636.newText
    L5_636 = L5_636({
      parent = _UPVALUE0_.ProgressBarPanel,
      text = "",
      x = 0,
      y = 2,
      width = _UPVALUE2_.UnitXL * 1.5,
      font = "winpixel-bold.ttf",
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L4_635.ProgressBarText = L5_636
    L4_635 = _UPVALUE6_
    L5_636 = _UPVALUE0_
    L5_636 = L5_636.UI
    L5_636 = L5_636.ProgressBarText
    L4_635(L5_636, 255, 255, 255)
    L4_635 = _UPVALUE2_
    L4_635 = L4_635.UnitXL
    L4_635 = L4_635 * 1.25
    L5_636 = _UPVALUE7_
    L5_636 = L5_636("Level")
    L5_636 = L5_636 .. _UPVALUE0_.Stage
    if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Session.Count == 1 then
      L5_636 = _UPVALUE7_("Tutorial")
    end
    _UPVALUE0_.UI.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_636,
      x = 321,
      y = L4_635 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_636,
      x = 320,
      y = L4_635,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = "",
      x = _UPVALUE2_.UnitXL * 5,
      y = L4_635 + _UPVALUE2_.UnitXLHalf,
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
      local L0_637, L1_638
      L0_637 = _UPVALUE0_
      L0_637 = L0_637.UI
      L0_637 = L0_637.StageNumber
      L0_637.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L4_635,
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
        local L0_639, L1_640
        L0_639 = _UPVALUE0_
        L0_639 = L0_639.UI
        L0_639 = L0_639.ProgressBarText
        L0_639.text = "0 %"
      end)
    end)
  end
  function L109_110()
    local L0_641, L1_642, L2_643, L3_644, L4_645, L5_646, L6_647, L7_648, L8_649
    L0_641 = _UPVALUE0_
    L0_641 = L0_641.CheatCode
    if L0_641 ~= "PBNOPOPUP" then
      L0_641 = _UPVALUE0_
      L0_641 = L0_641.Duty
      L1_642 = _UPVALUE0_
      L1_642 = L1_642.Duty
      L1_642 = L1_642.AnnoyingPopupCount
      L1_642 = L1_642 + 1
      L0_641.AnnoyingPopupCount = L1_642
      L0_641 = _UPVALUE1_
      L1_642 = _UPVALUE0_
      L1_642 = L1_642.PopupWindows
      L0_641 = L0_641(L1_642)
      L1_642 = nil
      L2_643 = 2
      L3_644 = {}
      function L4_645()
        local L0_650, L1_651
      end
      L3_644[1] = L4_645
      function L4_645()
        local L0_652, L1_653
      end
      L3_644[2] = L4_645
      function L4_645()
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
      L3_644[3] = L4_645
      function L4_645()
        local L0_654
        L0_654 = _UPVALUE0_
        L0_654("!ELECTRICITY!")
        L0_654 = _UPVALUE1_
        L0_654(_UPVALUE2_.x, _UPVALUE2_.y, _UPVALUE3_.Desktop)
        L0_654 = _UPVALUE4_
        L0_654("electro1")
        L0_654 = _UPVALUE5_
        L0_654 = L0_654(_UPVALUE3_.ProgressBarPanel[1], 0, 0, _UPVALUE6_("animation_sparkles"), 180, 80, 12, 500, 0, 12, 2)
        L0_654:scale(2, 2)
        timer.performWithDelay(1100, function()
          display.remove(_UPVALUE0_)
        end)
      end
      L3_644[4] = L4_645
      L4_645 = _UPVALUE0_
      L4_645 = L4_645.Stage
      if L4_645 > 3 then
        L2_643 = 4
      end
      L4_645 = math
      L4_645 = L4_645.random
      L5_646 = L2_643
      L4_645 = L4_645(L5_646)
      if L4_645 == 1 then
        L5_646 = _UPVALUE10_
        L6_647 = L0_641
        L7_648 = _UPVALUE9_
        L8_649 = "popupwindow"
        L7_648 = L7_648(L8_649)
        L8_649 = 0
        L5_646 = L5_646(L6_647, L7_648, L8_649, 0, 4, 2)
        L6_647 = _UPVALUE11_
        L7_648 = L0_641
        L8_649 = _UPVALUE3_
        L8_649 = L8_649("Close")
        L6_647 = L6_647(L7_648, L8_649, "closepopup", 0, 0.25)
        L7_648 = _UPVALUE12_
        L8_649 = L0_641
        L7_648 = L7_648(L8_649, "closepopup", 1.6, -0.6)
        L8_649 = display
        L8_649 = L8_649.newText
        L8_649 = L8_649({
          parent = L0_641,
          text = _UPVALUE3_("Annoyingpopup"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_649:setFillColor(1, 1, 1)
        L6_647.Obj = L0_641
        L7_648.Obj = L0_641
        _UPVALUE2_("| pop-up |")
      elseif L4_645 == 2 then
        L5_646 = _UPVALUE10_
        L6_647 = L0_641
        L7_648 = _UPVALUE9_
        L8_649 = "popupwindow2"
        L7_648 = L7_648(L8_649)
        L8_649 = 0
        L5_646 = L5_646(L6_647, L7_648, L8_649, 0, 4, 2)
        L6_647 = _UPVALUE10_
        L7_648 = L0_641
        L8_649 = _UPVALUE9_
        L8_649 = L8_649("okbutton")
        L6_647 = L6_647(L7_648, L8_649, 0.7, 0.25, 2, 1)
        L8_649 = L6_647
        L7_648 = L6_647.addEventListener
        L7_648(L8_649, "touch", _UPVALUE14_)
        L6_647.Obj = L0_641
        L6_647.ID = "closepopup"
        L7_648 = {
          L8_649,
          _UPVALUE3_("Iloveyou"),
          _UPVALUE3_("Letmehelp"),
          _UPVALUE3_("Hello"),
          _UPVALUE3_("Imissyou"),
          _UPVALUE3_("Imsohappy")
        }
        L8_649 = _UPVALUE3_
        L8_649 = L8_649("Hithere")
        L8_649 = math
        L8_649 = L8_649.random
        L8_649 = L8_649(#L7_648 - 1)
        L8_649 = L8_649 + 1
        L8_649 = L7_648[L8_649]
        L0_641.Type = "happy"
        _UPVALUE2_("| happy! |")
      elseif L4_645 == 3 then
        L5_646 = _UPVALUE10_
        L6_647 = L0_641
        L7_648 = "redglow"
        L8_649 = 0
        L5_646 = L5_646(L6_647, L7_648, L8_649, 0, 6, 3)
        L5_646.isVisible = false
        L6_647 = _UPVALUE10_
        L7_648 = L0_641
        L8_649 = _UPVALUE9_
        L8_649 = L8_649("popupwindow3")
        L6_647 = L6_647(L7_648, L8_649, 0, 0, 4, 2)
        L7_648 = display
        L7_648 = L7_648.newText
        L8_649 = {}
        L8_649.parent = L0_641
        L8_649.text = _UPVALUE3_("Mine")
        L8_649.x = 0
        L8_649.y = -_UPVALUE13_.UnitXL * 0.6
        L8_649.font = FontName
        L8_649.fontSize = 20
        L8_649.align = "center"
        L7_648 = L7_648(L8_649)
        L8_649 = L7_648.setFillColor
        L8_649(L7_648, 1, 1, 1)
        L8_649 = _UPVALUE11_
        L8_649 = L8_649(L0_641, _UPVALUE3_("Close"), "closepopup", 0, 0.25)
        L8_649:addEventListener("touch", _UPVALUE14_)
        L8_649.Obj = L0_641
        L8_649.ID = "closepopup"
        timer.performWithDelay(1000, function()
          local L0_655, L1_656
          L0_655 = _UPVALUE0_
          if L0_655 ~= nil then
            L0_655 = _UPVALUE0_
            L0_655.Type = "bomb"
          end
        end)
        transition.from(L0_641, {
          alpha = 0,
          time = 200,
          iterations = 5
        })
        _UPVALUE2_("| mine |")
      elseif L4_645 == 4 then
        L5_646 = _UPVALUE10_
        L6_647 = L0_641
        L7_648 = _UPVALUE9_
        L8_649 = "popupwindow4"
        L7_648 = L7_648(L8_649)
        L8_649 = 0
        L5_646 = L5_646(L6_647, L7_648, L8_649, 0, 4, 2)
        L6_647 = _UPVALUE11_
        L7_648 = L0_641
        L8_649 = _UPVALUE3_
        L8_649 = L8_649("Close")
        L6_647 = L6_647(L7_648, L8_649, "closepopup", 0, 0.25)
        L7_648 = _UPVALUE12_
        L8_649 = L0_641
        L7_648 = L7_648(L8_649, "closepopup", 1.6, -0.6)
        L8_649 = display
        L8_649 = L8_649.newText
        L8_649 = L8_649({
          parent = L0_641,
          text = _UPVALUE3_("Electricity"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_649:setFillColor(1, 1, 1)
        L6_647.Obj = L0_641
        L7_648.Obj = L0_641
        L0_641.Type = "electro"
        _UPVALUE8_(L0_641, 0, 0, "animation_sparkles", 180, 80, 12, 500, 0, 12, 0):scale(2, 2)
        _UPVALUE2_("| electricity |")
      end
      L5_646 = _UPVALUE0_
      L5_646 = L5_646.ProgressBarPanel
      L5_646 = L5_646.y
      L6_647 = math
      L6_647 = L6_647.random
      L7_648 = 200
      L8_649 = 300
      L6_647 = L6_647(L7_648, L8_649)
      L7_648 = math
      L7_648 = L7_648.random
      L8_649 = 1
      L7_648 = L7_648(L8_649, 2)
      L7_648 = L7_648 - 1
      L7_648 = 2 * L7_648
      L7_648 = 1 - L7_648
      L6_647 = L6_647 * L7_648
      L5_646 = L5_646 + L6_647
      while true do
        L6_647 = _UPVALUE13_
        L6_647 = L6_647.Height
        L7_648 = _UPVALUE13_
        L7_648 = L7_648.UnitXL
        L7_648 = L7_648 * 2
        L6_647 = L6_647 - L7_648
        if L5_646 > L6_647 or L5_646 < 220 then
          L6_647 = _UPVALUE0_
          L6_647 = L6_647.ProgressBarPanel
          L6_647 = L6_647.y
          L7_648 = math
          L7_648 = L7_648.random
          L8_649 = 200
          L7_648 = L7_648(L8_649, 300)
          L8_649 = math
          L8_649 = L8_649.random
          L8_649 = L8_649(1, 2)
          L8_649 = L8_649 - 1
          L8_649 = 2 * L8_649
          L8_649 = 1 - L8_649
          L7_648 = L7_648 * L8_649
          L5_646 = L6_647 + L7_648
        end
      end
      L6_647 = math
      L6_647 = L6_647.random
      L7_648 = 100
      L8_649 = 540
      L6_647 = L6_647(L7_648, L8_649)
      L0_641.y = L5_646
      L0_641.x = L6_647
      L6_647 = _UPVALUE5_
      L7_648 = "hdd"
      L6_647(L7_648)
      L6_647 = L3_644[L4_645]
      function L7_648(A0_657)
        local L1_658, L2_659, L3_660, L4_661, L5_662, L6_663, L7_664
        L1_658 = _UPVALUE0_
        L1_658 = L1_658.Stop
        if not L1_658 then
          L1_658 = _UPVALUE0_
          L1_658 = L1_658.ProgressBarPanel
          L1_658 = L1_658.x
          L2_659 = _UPVALUE0_
          L2_659 = L2_659.ProgressBarPanel
          L2_659 = L2_659.y
          L3_660 = _UPVALUE1_
          L3_660 = L3_660.x
          L4_661 = _UPVALUE1_
          L4_661 = L4_661.y
          L5_662 = math
          L5_662 = L5_662.abs
          L6_663 = L4_661 - L2_659
          L5_662 = L5_662(L6_663)
          L6_663 = _UPVALUE2_
          L6_663 = L6_663.UnitXL
          L6_663 = L6_663 * 1.7
          if L5_662 < L6_663 then
            L5_662 = math
            L5_662 = L5_662.abs
            L6_663 = L3_660 - L1_658
            L5_662 = L5_662(L6_663)
            L6_663 = _UPVALUE2_
            L6_663 = L6_663.UnitXL
            L6_663 = L6_663 * 4.9
            if L5_662 < L6_663 then
              L5_662 = L4_661 - L2_659
              L6_663 = L3_660 - L1_658
              L7_664 = 1
              if L6_663 < 0 then
                L7_664 = -1
              end
              if _UPVALUE3_ == 4 then
                L7_664 = L7_664 * 4
              end
              if math.abs(L5_662) > math.abs(L6_663) * 0.5 then
                L1_658, L2_659 = L1_658, L4_661 - _UPVALUE2_.UnitXL * 1.75 * (-1 * 4)
              else
                L1_658 = L3_660 - _UPVALUE2_.UnitXL * 4.95 * L7_664
              end
              if L1_658 < -100 then
                L1_658 = -100
              elseif L1_658 > 740 then
                L1_658 = 740
              end
              if L2_659 < _UPVALUE2_.UnitXL * 2.5 then
                L2_659 = _UPVALUE2_.UnitXL * 2.5
              elseif L2_659 > _UPVALUE0_.INI.BottomLine then
                L2_659 = _UPVALUE0_.INI.BottomLine
              end
              _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapXOffset - (L1_658 - _UPVALUE0_.ProgressBarPanel.x), _UPVALUE0_.Duty.TapYOffset - (L2_659 - _UPVALUE0_.ProgressBarPanel.y)
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_658, L2_659
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_658, L2_659
              transition.to(_UPVALUE1_, {
                time = 30,
                x = L3_660 + L6_663 * 0.01,
                y = L4_661 + L5_662 * 0.1,
                transition = easing.inBounce
              })
              timer.performWithDelay(50, function()
                local L0_665
                L0_665 = _UPVALUE0_
                if L0_665 ~= nil then
                  L0_665 = _UPVALUE0_
                  L0_665.x, _UPVALUE0_.y = _UPVALUE1_, _UPVALUE2_
                end
              end)
              _UPVALUE4_("block")
              _UPVALUE5_()
            end
          end
          L5_662 = _UPVALUE3_
          if L5_662 == 2 then
            L5_662 = _UPVALUE0_
            L5_662 = L5_662.Duty
            L5_662 = L5_662.Pause
            if not L5_662 then
              L5_662 = _UPVALUE0_
              L5_662 = L5_662.Stop
              if not L5_662 then
                L5_662 = _UPVALUE1_
                L6_663 = _UPVALUE1_
                L6_663 = L6_663.y
                L7_664 = _UPVALUE1_
                L7_664 = L7_664.y
                L7_664 = L7_664 - _UPVALUE0_.ProgressBarPanel.y
                L7_664 = L7_664 * 0.005
                L6_663 = L6_663 - L7_664
                L5_662.y = L6_663
                L5_662 = _UPVALUE1_
                L6_663 = _UPVALUE1_
                L6_663 = L6_663.x
                L7_664 = _UPVALUE1_
                L7_664 = L7_664.x
                L7_664 = L7_664 - _UPVALUE0_.ProgressBarPanel.x
                L7_664 = L7_664 * 0.0025
                L6_663 = L6_663 - L7_664
                L5_662.x = L6_663
              end
            end
          end
        end
      end
      L0_641.enterFrame = L7_648
      L7_648 = Runtime
      L8_649 = L7_648
      L7_648 = L7_648.addEventListener
      L7_648(L8_649, "enterFrame", L0_641)
      function L7_648(A0_666)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L0_641.finalize = L7_648
      L8_649 = L0_641
      L7_648 = L0_641.addEventListener
      L7_648(L8_649, "finalize")
    end
  end
  function L110_111(A0_667, A1_668, A2_669, A3_670, A4_671, A5_672)
    local L6_673
    L6_673 = _UPVALUE0_
    L6_673 = L6_673(A0_667)
    L6_673.x, L6_673.y = A2_669 * _UPVALUE2_.UnitXL, A3_670 * _UPVALUE2_.UnitXL
    L6_673.X, L6_673.Y = L6_673.x, L6_673.y
    function L6_673.enterFrame(A0_674)
      local L1_675, L2_676, L3_677, L4_678, L5_679, L6_680
      L1_675 = _UPVALUE0_
      L1_675 = L1_675.Duty
      L1_675 = L1_675.Pause
      if L1_675 then
        L1_675 = _UPVALUE1_
        if not L1_675 then
          L1_675 = _UPVALUE2_
          L1_675 = L1_675.Timer
          if L1_675 ~= nil then
            L1_675 = timer
            L1_675 = L1_675.pause
            L2_676 = _UPVALUE2_
            L2_676 = L2_676.Timer
            L1_675(L2_676)
          end
          L1_675 = true
          _UPVALUE1_ = L1_675
        end
      else
        L1_675 = _UPVALUE0_
        L1_675 = L1_675.Duty
        L1_675 = L1_675.Pause
        if not L1_675 then
          L1_675 = _UPVALUE1_
          if L1_675 then
            L1_675 = _UPVALUE2_
            L1_675 = L1_675.Timer
            if L1_675 ~= nil then
              L1_675 = timer
              L1_675 = L1_675.resume
              L2_676 = _UPVALUE2_
              L2_676 = L2_676.Timer
              L1_675(L2_676)
            end
            L1_675 = false
            _UPVALUE1_ = L1_675
          end
        end
      end
      L1_675 = _UPVALUE0_
      L1_675 = L1_675.Stop
      if not L1_675 then
        L1_675 = _UPVALUE0_
        L1_675 = L1_675.ProgressBarPanel
        L1_675 = L1_675.x
        L2_676 = _UPVALUE0_
        L2_676 = L2_676.ProgressBarPanel
        L2_676 = L2_676.y
        L3_677 = _UPVALUE2_
        L3_677 = L3_677.x
        L4_678 = _UPVALUE2_
        L4_678 = L4_678.y
        L5_679 = L4_678 - L2_676
        L6_680 = L3_677 - L1_675
        if L2_676 - _UPVALUE3_.UnitXL * 0.7 < L4_678 + _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL and L2_676 + _UPVALUE3_.UnitXL * 0.7 > L4_678 - _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL and L1_675 - _UPVALUE3_.UnitXL * 2.9 < L3_677 + _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL and L1_675 + _UPVALUE3_.UnitXL * 2.9 > L3_677 - _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL then
          if math.abs(L5_679) > math.abs(L6_680) * 0.5 then
            if L2_676 > L4_678 then
              _UPVALUE0_.ProgressBarPanel.y = L4_678 + _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL + _UPVALUE3_.UnitXL * 0.71
            else
              _UPVALUE0_.ProgressBarPanel.y = L4_678 - _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL - _UPVALUE3_.UnitXL * 0.71
            end
            _UPVALUE0_.Duty.TapY = _UPVALUE0_.Duty.TapY - (L2_676 - _UPVALUE0_.ProgressBarPanel.y)
          else
            if L1_675 > L3_677 then
              _UPVALUE0_.ProgressBarPanel.x = L3_677 + _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL + _UPVALUE3_.UnitXL * 3
            else
              _UPVALUE0_.ProgressBarPanel.x = L3_677 - _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL - _UPVALUE3_.UnitXL * 3
            end
            _UPVALUE0_.Duty.TapX = _UPVALUE0_.Duty.TapX - (L1_675 - _UPVALUE0_.ProgressBarPanel.x)
          end
          if _UPVALUE2_.Func ~= nil then
            _UPVALUE2_.Func(L6_680, L5_679)
          end
        end
      end
    end
    transition.from(L6_673, {
      alpha = 0.5,
      time = 100,
      iterations = 5
    })
    timer.performWithDelay(1000, function()
      if _UPVALUE0_ ~= nil then
        Runtime:addEventListener("enterFrame", _UPVALUE0_)
      end
    end)
    function L6_673.finalize(A0_681)
      _UPVALUE0_(_UPVALUE1_.Timer)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L6_673:addEventListener("finalize")
    return L6_673
  end
  function L111_112()
    local L0_682, L1_683, L2_684
    L0_682 = _UPVALUE0_
    L0_682 = L0_682.OS_Table
    L1_683 = _UPVALUE0_
    L1_683 = L1_683.OS_Current
    L0_682 = L0_682[L1_683]
    L0_682 = L0_682.LevelElements
    if L0_682 ~= nil then
      function L0_682(A0_685, A1_686)
        local L2_687, L3_688, L4_689, L5_690, L6_691
        L2_687 = _UPVALUE0_
        L3_688 = _UPVALUE1_
        L3_688 = L3_688.PopupWindows
        L2_687 = L2_687(L3_688)
        L3_688 = L2_687
        L4_689, L5_690, L6_691 = nil, nil, nil
        if A0_685 == "Horizontal" then
          L4_689 = _UPVALUE2_(L3_688, _UPVALUE3_("lasergenerator"), 0.5, A1_686, 1, 1)
          L5_690 = _UPVALUE2_(L3_688, _UPVALUE3_("lasergenerator"), 9.5, A1_686, 1, 1)
          L6_691 = _UPVALUE4_(L3_688, "10", 5, A1_686, FontNameBold, FontDefaultSize)
        else
          L4_689 = _UPVALUE2_(L3_688, _UPVALUE3_("lasergenerator"), A1_686, _UPVALUE5_.HeightUnit * 0.3, 1, 1)
          L5_690 = _UPVALUE2_(L3_688, _UPVALUE3_("lasergenerator"), A1_686, _UPVALUE5_.HeightUnit * 0.7, 1, 1)
          L4_689.rotation = 90
          L5_690.rotation = 90
          L4_689:scale(1, -1)
          L5_690:scale(1, -1)
          L6_691 = _UPVALUE4_(L3_688, "10", A1_686, _UPVALUE5_.HeightUnit * 0.5, FontNameBold, FontDefaultSize)
        end
        _UPVALUE6_(L6_691, 255, 255, 255)
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
      L1_683 = {}
      function L2_684()
        _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.25)
        _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.5)
        _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.75)
      end
      L1_683[1] = L2_684
      function L2_684()
        local L0_692, L1_693, L2_694, L3_695, L4_696, L5_697, L6_698, L7_699, L8_700, L9_701, L10_702, L11_703, L12_704, L13_705
        L0_692 = _UPVALUE0_
        L0_692 = L0_692.HeightUnit
        L0_692 = L0_692 * 0.5
        L1_693 = _UPVALUE1_
        L2_694 = _UPVALUE2_
        L2_694 = L2_694.Desktop
        L3_695 = "lorem"
        L4_696 = 5
        L5_697 = L0_692
        L6_698 = 7
        L1_693 = L1_693(L2_694, L3_695, L4_696, L5_697, L6_698, L7_699)
        function L2_694(A0_706, A1_707)
          _UPVALUE0_.x = _UPVALUE0_.X + A0_706 * 0.025
          _UPVALUE0_.y = _UPVALUE0_.Y + A1_707 * 0.05
          transition.to(_UPVALUE0_, {
            time = 200,
            x = _UPVALUE0_.X,
            y = _UPVALUE0_.Y
          })
        end
        L1_693.Func = L2_694
        L0_692 = 0
        L2_694 = L1_693
        L3_695 = _UPVALUE3_
        L4_696 = L2_694
        L5_697 = 0
        L6_698 = 0
        L10_702 = "ButtonGlitch"
        L10_702 = ""
        L11_703 = nil
        L3_695 = L3_695(L4_696, L5_697, L6_698, L7_699, L8_700, L9_701, L10_702, L11_703)
        L4_696 = _UPVALUE5_
        L5_697 = L2_694
        L6_698 = _UPVALUE4_
        L6_698 = L6_698(L7_699)
        L4_696 = L4_696(L5_697, L6_698, L7_699, L8_700, L9_701)
        L5_697 = math
        L5_697 = L5_697.random
        L6_698 = 3
        L5_697 = L5_697(L6_698)
        L5_697 = L5_697 * 2
        L6_698 = math
        L6_698 = L6_698.random
        L6_698 = L6_698(L7_699)
        for L10_702 = 1, L5_697 do
          L11_703 = nil
          L12_704 = L10_702 + 1
          L12_704 = L12_704 % 2
          L12_704 = L12_704 * 3.5
          L12_704 = -1.75 + L12_704
          L13_705 = math
          L13_705 = L13_705.ceil
          L13_705 = L13_705(L10_702 / 2)
          L13_705 = L13_705 * 1
          L13_705 = L0_692 + L13_705
          L13_705 = L13_705 - L5_697 * 0.25
          L11_703 = _UPVALUE6_(L2_694, _UPVALUE4_("Close"), "custom2", L12_704, L13_705)
          if L10_702 == L6_698 then
            function L11_703.Func()
              _UPVALUE0_.Duty.LevelElementActive = false
              display.remove(_UPVALUE1_)
              _UPVALUE1_ = nil
            end
          else
            function L11_703.Func()
              display.remove(_UPVALUE5_)
              _UPVALUE5_ = nil
            end
          end
        end
      end
      L1_683[2] = L2_684
      function L2_684()
        local L0_708, L1_709, L2_710, L3_711, L4_712, L5_713, L6_714, L7_715, L8_716, L9_717, L10_718, L11_719, L12_720, L13_721, L14_722, L15_723, L16_724, L17_725, L18_726, L19_727, L20_728, L21_729
        L0_708 = _UPVALUE0_
        L0_708 = L0_708.HeightUnit
        L0_708 = L0_708 * 0.5
        L1_709 = _UPVALUE1_
        L2_710 = _UPVALUE2_
        L2_710 = L2_710.Desktop
        L3_711 = "lorem"
        L4_712 = 5
        L5_713 = L0_708
        L6_714 = 5
        L7_715 = 7
        L1_709 = L1_709(L2_710, L3_711, L4_712, L5_713, L6_714, L7_715)
        function L2_710(A0_730, A1_731)
          _UPVALUE0_.x = _UPVALUE0_.x + A0_730 * 0.025
          _UPVALUE0_.y = _UPVALUE0_.y + A1_731 * 0.05
          transition.to(_UPVALUE0_, {
            time = 200,
            x = _UPVALUE0_.X,
            y = _UPVALUE0_.Y
          })
        end
        L1_709.Func = L2_710
        L0_708 = 0
        L2_710 = L1_709
        L3_711 = _UPVALUE3_
        L4_712 = L2_710
        L5_713 = 0
        L6_714 = L0_708
        L7_715 = 5
        L8_716 = 6.25
        L9_717 = _UPVALUE4_
        L10_718 = "Calculator"
        L9_717 = L9_717(L10_718)
        L10_718 = "ico_calc"
        L3_711 = L3_711(L4_712, L5_713, L6_714, L7_715, L8_716, L9_717, L10_718, L11_719)
        L4_712 = _UPVALUE5_
        L5_713 = L2_710
        L6_714 = 0
        L7_715 = L0_708 - 2
        L8_716 = 5
        L9_717 = 1
        L4_712 = L4_712(L5_713, L6_714, L7_715, L8_716, L9_717)
        L5_713 = _UPVALUE6_
        L6_714 = L2_710
        L7_715 = ""
        L8_716 = 0
        L9_717 = L0_708 - 2.25
        L10_718 = FontName
        L5_713 = L5_713(L6_714, L7_715, L8_716, L9_717, L10_718)
        L6_714 = _UPVALUE6_
        L7_715 = L2_710
        L8_716 = "?"
        L9_717 = 0
        L10_718 = L0_708 - 1.75
        L6_714 = L6_714(L7_715, L8_716, L9_717, L10_718, L11_719)
        L7_715 = transition
        L7_715 = L7_715.from
        L8_716 = L6_714
        L9_717 = {}
        L9_717.time = 500
        L9_717.alpha = 0
        L9_717.iterations = 0
        L7_715(L8_716, L9_717)
        L7_715 = ""
        L8_716 = nil
        function L9_717()
          local L0_732, L1_733, L2_734
          L0_732 = ""
          _UPVALUE0_ = L0_732
          L0_732 = math
          L0_732 = L0_732.random
          L1_733 = 2
          L0_732 = L0_732(L1_733)
          if L0_732 == 1 then
            L1_733 = math
            L1_733 = L1_733.random
            L2_734 = 10
            L1_733 = L1_733(L2_734, 30)
            L2_734 = math
            L2_734 = L2_734.random
            L2_734 = L2_734(10)
            _UPVALUE1_.text = L1_733 .. "+" .. L2_734 .. "="
            _UPVALUE2_ = L1_733 + L2_734
          else
            L1_733 = math
            L1_733 = L1_733.random
            L2_734 = 50
            L1_733 = L1_733(L2_734, 90)
            L2_734 = math
            L2_734 = L2_734.random
            L2_734 = L2_734(10)
            _UPVALUE1_.text = L1_733 .. "-" .. L2_734 .. "="
            _UPVALUE2_ = L1_733 - L2_734
          end
        end
        L10_718 = L9_717
        L10_718()
        L10_718 = {
          L11_719,
          L12_720,
          L13_721,
          L14_722,
          L15_723,
          L16_724,
          L17_725,
          L18_726,
          L19_727,
          L20_728,
          L21_729,
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
        L14_722 = -1
        L14_722 = ""
        L15_723 = -1
        L14_722 = {L15_723, L16_724}
        L15_723 = "C"
        L16_724 = -2
        L15_723 = {L16_724, L17_725}
        L16_724 = "9"
        L17_725 = 1
        L16_724 = {L17_725, L18_726}
        L17_725 = "8"
        L18_726 = 1
        L17_725 = {L18_726, L19_727}
        L18_726 = "7"
        L19_727 = 1
        L18_726 = {L19_727, L20_728}
        L19_727 = "/"
        L20_728 = -3
        L19_727 = {L20_728, L21_729}
        L20_728 = "6"
        L21_729 = 1
        L20_728 = {L21_729, 1}
        L21_729 = "5"
        L21_729 = {"4", 1}
        for L14_722 = 1, #L10_718 do
          L15_723 = nil
          L16_724 = L14_722 % 4
          L17_725 = print
          L18_726 = L16_724
          L17_725(L18_726)
          if L16_724 == 0 then
            L16_724 = 4
          end
          L16_724 = -2.5 + L16_724
          L17_725 = math
          L17_725 = L17_725.ceil
          L18_726 = L14_722 / 4
          L17_725 = L17_725(L18_726)
          L17_725 = L17_725 * 0.9
          L17_725 = L0_708 + L17_725
          L17_725 = L17_725 - 1.6
          L18_726 = nil
          L19_727 = L10_718[L14_722]
          L19_727 = L19_727[2]
          if L19_727 == 1 then
            L19_727 = L10_718[L14_722]
            L18_726 = L19_727[1]
          end
          function L19_727()
            local L0_735, L1_736
            L0_735 = ""
            _UPVALUE0_ = L0_735
            L0_735 = _UPVALUE1_
            L0_735.text = "?"
          end
          function L20_728()
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
          L21_729 = L10_718[L14_722]
          L21_729 = L21_729[1]
          if L10_718[L14_722][1] ~= "" then
            L15_723 = _UPVALUE7_(L2_710, L21_729, "custom2", L16_724, L17_725)
            if L10_718[L14_722][2] == 1 then
              L15_723.Func = L20_728
            elseif L10_718[L14_722][2] == -2 then
              L15_723.Func = L19_727
            elseif L10_718[L14_722][2] == -3 then
              L15_723.alpha = 0.5
              function L15_723.Func()
                local L0_737, L1_738
              end
            else
              function L15_723.Func()
                local L0_739, L1_740
              end
            end
          end
        end
      end
      L1_683[3] = L2_684
      L2_684 = math
      L2_684 = L2_684.random
      L2_684 = L2_684(3)
      if table.indexOf(_UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].LevelElements, L2_684) then
        _UPVALUE0_.Duty.LevelElementActive = true
        L1_683[L2_684]()
      end
    end
  end
  function L112_113()
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
      local L0_741, L1_742
      L0_741 = _UPVALUE0_
      L0_741 = L0_741.UI
      L0_741 = L0_741.WelcomeWindow
      L0_741.isVisible = true
    end)
  end
  function L19_20(A0_743, A1_744)
    local L2_745, L3_746, L4_747, L5_748
    L2_745 = _UPVALUE0_
    L2_745.isVisible = false
    L2_745 = display
    L2_745 = L2_745.remove
    L3_746 = _UPVALUE1_
    L3_746 = L3_746.UI
    L3_746 = L3_746.TipWindow
    L2_745(L3_746)
    L2_745 = _UPVALUE1_
    L2_745 = L2_745.UI
    L3_746 = display
    L3_746 = L3_746.newGroup
    L3_746 = L3_746()
    L2_745.TipWindow = L3_746
    L2_745 = _UPVALUE2_
    L3_746 = L2_745
    L2_745 = L2_745.insert
    L4_747 = _UPVALUE1_
    L4_747 = L4_747.UI
    L4_747 = L4_747.TipWindow
    L2_745(L3_746, L4_747)
    L2_745 = _UPVALUE2_
    L3_746 = L2_745
    L2_745 = L2_745.toFront
    L2_745(L3_746)
    L2_745 = "tutorial"
    L3_746 = A0_743
    L4_747 = "_"
    L5_748 = _UPVALUE3_
    L2_745 = L2_745 .. L3_746 .. L4_747 .. L5_748
    if A0_743 == 6 then
      L3_746 = _UPVALUE4_
      L4_747 = "tip_background"
      L3_746 = L3_746(L4_747)
      L2_745 = L3_746
    end
    L3_746 = _UPVALUE5_
    L4_747 = _UPVALUE1_
    L4_747 = L4_747.UI
    L4_747 = L4_747.TipWindow
    L5_748 = L2_745
    L3_746 = L3_746(L4_747, L5_748, 0, 0, 8, 8)
    L4_747 = _UPVALUE1_
    L4_747 = L4_747.UI
    L4_747 = L4_747.TipWindow
    L5_748 = _UPVALUE5_
    L5_748 = L5_748(_UPVALUE1_.UI.TipWindow, _UPVALUE4_("okbutton"), 0, 1.25, 2, 1)
    L4_747.OKButton = L5_748
    L4_747 = _UPVALUE5_
    L5_748 = _UPVALUE1_
    L5_748 = L5_748.UI
    L5_748 = L5_748.TipWindow
    L4_747 = L4_747(L5_748, "character", -4, -0.5, 4, 4)
    if A0_743 == 6 then
      L5_748 = _UPVALUE1_
      L5_748 = L5_748.UI
      L5_748 = L5_748.TipWindow
      L5_748.TipText = _UPVALUE6_(_UPVALUE1_.UI.TipWindow, A1_744, -4.75, 0, FontName, FontDefaultSize, "left", 6)
      L5_748 = _UPVALUE7_
      L5_748(_UPVALUE1_.UI.TipWindow.TipText, 0, 0, 0)
    end
    L5_748 = _UPVALUE1_
    L5_748 = L5_748.UI
    L5_748 = L5_748.TipWindow
    L5_748.x, _UPVALUE1_.UI.TipWindow.y = _UPVALUE8_.UnitXL * 6, _UPVALUE8_.UnitXL * 11.25
    L5_748 = _UPVALUE9_
    L5_748("robotsays_wow")
    function L5_748(A0_749)
      if A0_749.phase == "began" then
        transition.from(A0_749.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_749.phase == "ended" then
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
        if _UPVALUE0_ >= 5 then
          A0_749.target.Func()
        end
        display.remove(_UPVALUE2_.UI.TipWindow)
        print("OK")
      end
      return true
    end
    _UPVALUE1_.UI.TipWindow.OKButton:addEventListener("touch", L5_748)
    _UPVALUE1_.UI.TipWindow.OKButton.isVisible = false
    if A0_743 == 1 then
      _UPVALUE11_(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE8_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0):scale(2, 2)
    end
    if A0_743 == 2 or A0_743 == 3 or A0_743 == 4 then
      _UPVALUE1_.Duty.Pause = true
    end
    if A0_743 == 5 then
      _UPVALUE0_.isVisible = true
      _UPVALUE1_.UI.TipWindow.y = _UPVALUE8_.UnitXL * 8
    end
    if A0_743 == 6 then
      _UPVALUE0_.isVisible = true
    end
    timer.performWithDelay(500 * _UPVALUE1_.INI.UIPace, function()
      local L0_750, L1_751
      L0_750 = _UPVALUE0_
      L0_750 = L0_750.UI
      L0_750 = L0_750.TipWindow
      L0_750 = L0_750.OKButton
      L0_750.isVisible = true
    end)
    transition.from(L4_747, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
    return _UPVALUE1_.UI.TipWindow
  end
  function L113_114()
    local L0_752, L1_753, L2_754
    for _FORV_3_ = 1, 30 do
      transition.from(_UPVALUE0_.UI.Hourglass, {
        alpha = 0,
        delay = 2000 + 100 * _FORV_3_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_755, L1_756
          L0_755 = _UPVALUE0_
          L0_755 = L0_755.UI
          L0_755 = L0_755.Hourglass
          L0_755.alpha = 1
        end
      })
    end
  end
  function L114_115()
    local L0_757, L1_758, L2_759, L3_760, L4_761, L5_762, L6_763
    L0_757 = _UPVALUE0_
    L1_758 = "SYSTEM START..."
    L0_757(L1_758)
    L0_757 = _UPVALUE1_
    L0_757 = L0_757.UI
    L1_758 = display
    L1_758 = L1_758.newGroup
    L1_758 = L1_758()
    L0_757.Intro = L1_758
    L0_757 = nil
    L1_758 = _UPVALUE2_
    L1_758()
    L1_758 = display
    L1_758 = L1_758.newRect
    L2_759 = _UPVALUE1_
    L2_759 = L2_759.UI
    L2_759 = L2_759.Intro
    L3_760 = _UPVALUE3_
    L3_760 = L3_760.WidthHalf
    L4_761 = _UPVALUE3_
    L4_761 = L4_761.HeightHalf
    L5_762 = display
    L5_762 = L5_762.actualContentWidth
    L6_763 = _UPVALUE3_
    L6_763 = L6_763.Height
    L1_758 = L1_758(L2_759, L3_760, L4_761, L5_762, L6_763)
    L2_759 = _UPVALUE4_
    L3_760 = L1_758
    L4_761 = 0
    L5_762 = 0
    L6_763 = 0
    L2_759(L3_760, L4_761, L5_762, L6_763)
    L2_759 = _UPVALUE5_
    L3_760 = _UPVALUE1_
    L3_760 = L3_760.UI
    L3_760 = L3_760.Intro
    L4_761 = "SHS Enhanced VGA BIOS."
    L5_762 = _UPVALUE1_
    L5_762 = L5_762.INI
    L5_762 = L5_762.AppVersion
    L5_762 = L5_762 * 0.01
    L4_761 = L4_761 .. L5_762
    L5_762 = 0.5
    L6_763 = 1
    L2_759 = L2_759(L3_760, L4_761, L5_762, L6_763, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L3_760 = _UPVALUE4_
    L4_761 = L2_759
    L5_762 = 128
    L6_763 = 128
    L3_760(L4_761, L5_762, L6_763, 128)
    L3_760 = transition
    L3_760 = L3_760.from
    L4_761 = L2_759
    L5_762 = {}
    L5_762.alpha = 0
    L5_762.time = 1500
    L3_760(L4_761, L5_762)
    L3_760 = _UPVALUE6_
    L4_761 = _UPVALUE1_
    L4_761 = L4_761.UI
    L4_761 = L4_761.Intro
    L5_762 = "energy"
    L6_763 = 8
    L3_760 = L3_760(L4_761, L5_762, L6_763, 2, 4)
    L4_761 = _UPVALUE5_
    L5_762 = _UPVALUE1_
    L5_762 = L5_762.UI
    L5_762 = L5_762.Intro
    L6_763 = "ver. 01-08-1992"
    L4_761 = L4_761(L5_762, L6_763, 0.5, 2, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L5_762 = _UPVALUE4_
    L6_763 = L4_761
    L5_762(L6_763, 128, 128, 128)
    L5_762 = transition
    L5_762 = L5_762.from
    L6_763 = L4_761
    L5_762(L6_763, {alpha = 0, time = 1500})
    L5_762 = timer
    L5_762 = L5_762.performWithDelay
    L6_763 = 500
    L5_762(L6_763, function()
      local L0_764
      L0_764 = _UPVALUE0_
      L0_764 = L0_764(_UPVALUE1_.UI.Intro, _UPVALUE1_.MyComputer[1].Name, 0.5, 3, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
      _UPVALUE2_(L0_764, 128, 128, 128)
    end)
    L5_762 = _UPVALUE5_
    L6_763 = _UPVALUE1_
    L6_763 = L6_763.UI
    L6_763 = L6_763.Intro
    L5_762 = L5_762(L6_763, "", 0.5, 4, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L6_763 = _UPVALUE4_
    L6_763(L5_762, 128, 128, 128)
    L6_763 = transition
    L6_763 = L6_763.from
    L6_763(L5_762, {alpha = 0, time = 1500})
    L6_763 = _UPVALUE5_
    L6_763 = L6_763(_UPVALUE1_.UI.Intro, "11/07/1994-DEL-SETUP", 0.5, _UPVALUE3_.HeightXL - 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    _UPVALUE4_(L6_763, 128, 128, 128)
    _UPVALUE7_(L5_762, _UPVALUE1_.INI.RAM * 1000, 1000, "KB")
    timer.performWithDelay(1500, function()
      _UPVALUE0_("beep")
    end)
    timer.performWithDelay(2000, function()
      local L0_765, L1_766
    end)
    timer.performWithDelay(4000, function()
      local L0_767, L1_768, L2_769, L3_770, L4_771, L5_772, L6_773, L7_774, L8_775, L9_776, L10_777, L11_778, L12_779, L13_780, L14_781
      L0_767 = print
      L1_768 = "BOOT SELECTION CHECK"
      L0_767(L1_768)
      L0_767 = _UPVALUE0_
      L1_768 = _UPVALUE0_
      L1_768 = L1_768.OS_Installed_List
      L1_768 = #L1_768
      L1_768 = L1_768 / 4
      L0_767.OS_Number_of_installed = L1_768
      L0_767 = _UPVALUE0_
      L0_767 = L0_767.OS_Number_of_installed
      if L0_767 < 2 then
        L0_767 = _UPVALUE1_
        L1_768 = _UPVALUE0_
        L1_768 = L1_768.UI
        L1_768 = L1_768.Intro
        L2_769 = "Starting Progressbar 95..."
        L3_770 = 0.5
        L4_771 = 6
        L0_767 = L0_767(L1_768, L2_769, L3_770, L4_771, L5_772, L6_773, L7_774)
        L1_768 = _UPVALUE2_
        L2_769 = L0_767
        L3_770 = 255
        L4_771 = 255
        L1_768(L2_769, L3_770, L4_771, L5_772)
        L1_768 = timer
        L1_768 = L1_768.performWithDelay
        L2_769 = 1000
        function L3_770()
          _UPVALUE0_()
        end
        L1_768(L2_769, L3_770)
      else
        L0_767 = 5
        L1_768 = 0.9
        L2_769 = _UPVALUE4_
        L3_770 = _UPVALUE0_
        L3_770 = L3_770.UI
        L3_770 = L3_770.Intro
        L2_769 = L2_769(L3_770)
        L3_770 = _UPVALUE1_
        L4_771 = L2_769
        L8_775 = FontNameDOS
        L9_776 = _UPVALUE0_
        L9_776 = L9_776.UI
        L9_776 = L9_776.FontDOSSize
        L10_777 = "center"
        L3_770 = L3_770(L4_771, L5_772, L6_773, L7_774, L8_775, L9_776, L10_777)
        L4_771 = _UPVALUE2_
        L8_775 = 255
        L4_771(L5_772, L6_773, L7_774, L8_775)
        function L4_771(A0_782)
          local L1_783
          L1_783 = A0_782.phase
          if L1_783 == "began" then
          else
            L1_783 = A0_782.phase
            if L1_783 == "ended" then
              L1_783 = _UPVALUE0_
              L1_783.Skin = A0_782.target.Skin
              L1_783 = _UPVALUE0_
              L1_783.OS_Current = A0_782.target.Index
              L1_783 = _UPVALUE1_
              L1_783 = L1_783(_UPVALUE0_.UI.Intro, "Starting " .. _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Name .. "...", 0.5, 6, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
              _UPVALUE2_(L1_783, 255, 255, 255)
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
          L1_783 = true
          return L1_783
        end
        for L8_775 = 1, L6_773.OS_Number_of_installed do
          L9_776 = _UPVALUE0_
          L9_776 = L9_776.OS_Installed_List
          L10_777 = L9_776
          L9_776 = L9_776.sub
          L11_778 = L8_775 * 4
          L11_778 = L11_778 - 2
          L12_779 = L8_775 * 4
          L9_776 = L9_776(L10_777, L11_778, L12_779)
          L10_777 = _UPVALUE0_
          L10_777 = L10_777.OS_Table
          L10_777 = L10_777[L9_776]
          L10_777 = L10_777.Name
          L11_778 = _UPVALUE0_
          L11_778 = L11_778.OS_Table
          L11_778 = L11_778[L9_776]
          L11_778 = L11_778.Skin
          L12_779 = tonumber
          L13_780 = _UPVALUE0_
          L13_780 = L13_780.OS_Best_Scores_STGS
          L14_781 = L13_780
          L13_780 = L13_780.sub
          L14_781 = L13_780(L14_781, L8_775 * 4 - 1, L8_775 * 4)
          L12_779 = L12_779(L13_780, L14_781, L13_780(L14_781, L8_775 * 4 - 1, L8_775 * 4))
          L12_779 = L12_779 or 0
          if L12_779 > 9 then
            L13_780 = L10_777
            L14_781 = _UPVALUE0_
            L14_781 = L14_781.OS_Table
            L14_781 = L14_781[L9_776]
            L14_781 = L14_781.Pro
            L10_777 = L13_780 .. L14_781
          end
          L13_780 = print
          L14_781 = L12_779 * 1
          L13_780(L14_781)
          L13_780 = _UPVALUE7_
          L14_781 = L2_769
          L13_780 = L13_780(L14_781, "devicehighlight", 5, L0_767 + L8_775 * L1_768, 9, L1_768 - 0.05, 0.01)
          L14_781 = L13_780.addEventListener
          L14_781(L13_780, "touch", L4_771)
          L13_780.Skin = L11_778
          L13_780.Index = L9_776
          L14_781 = _UPVALUE0_
          L14_781 = L14_781.Duty
          L14_781 = L14_781.NewOS
          if L14_781 == L9_776 then
            L14_781 = L10_777
            L10_777 = L14_781 .. "   <--New!"
          end
          L14_781 = _UPVALUE0_
          L14_781 = L14_781.OS_Number_of_installed
          if L14_781 == L8_775 then
            L13_780.alpha = 0.5
          end
          L14_781 = _UPVALUE1_
          L14_781 = L14_781(L2_769, L8_775 .. ". " .. L10_777, 1, L0_767 + L8_775 * L1_768, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
          _UPVALUE2_(L14_781, 255, 255, 255)
        end
      end
    end)
    function L0_757()
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
            local L0_784, L1_785
            L0_784 = _UPVALUE0_
            L0_784 = L0_784.UI
            L0_784 = L0_784.Hourglass
            L0_784.alpha = 1
          end
        })
      end
    end
  end
  function L29_30()
    local L0_786
    L0_786 = _UPVALUE0_
    L0_786("- System restart -")
    L0_786 = _UPVALUE1_
    L0_786.isVisible = false
    L0_786 = _UPVALUE2_
    L0_786()
    L0_786 = _UPVALUE3_
    L0_786.Stop = true
    L0_786 = display
    L0_786 = L0_786.remove
    L0_786(_UPVALUE3_.Desktop)
    L0_786 = display
    L0_786 = L0_786.remove
    L0_786(_UPVALUE3_.GhostWindows)
    L0_786 = _UPVALUE3_
    L0_786.Stage = 1
    L0_786 = _UPVALUE3_
    L0_786 = L0_786.Duty
    L0_786.SavedStage = 1
    L0_786 = _UPVALUE3_
    L0_786.BestStage = 1
    L0_786 = _UPVALUE3_
    L0_786 = L0_786.Duty
    L0_786.UserWallpaper = nil
    L0_786 = _UPVALUE3_
    L0_786 = L0_786.UI
    L0_786.StartButtonBlocked = false
    L0_786 = _UPVALUE3_
    L0_786 = L0_786.Duty
    L0_786.Pause = true
    L0_786 = _UPVALUE3_
    L0_786.Stop = true
    L0_786 = _UPVALUE3_
    L0_786 = L0_786.Session
    L0_786.Count = 0
    L0_786 = _UPVALUE3_
    L0_786 = L0_786.UI
    L0_786.RestartLayer = display.newGroup()
    L0_786 = display
    L0_786 = L0_786.newImage
    L0_786 = L0_786(_UPVALUE3_.UI.RestartLayer, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpg")
    L0_786.x, L0_786.y = _UPVALUE4_.WidthHalf, _UPVALUE4_.HeightHalf
    L0_786.width = display.actualContentWidth
    L0_786.height = _UPVALUE4_.Height
    timer.performWithDelay(3000, function()
      local L0_787, L1_788
      L0_787 = _UPVALUE0_
      L0_787.isVisible = false
      L0_787 = _UPVALUE1_
      L0_787.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end)
  end
  function L30_31(A0_789)
    local L1_790, L2_791, L3_792, L4_793, L5_794, L6_795
    L1_790 = _UPVALUE0_
    L1_790(L2_791)
    L1_790 = _UPVALUE1_
    L1_790.isVisible = false
    L1_790 = _UPVALUE2_
    L1_790 = L1_790.Duty
    L1_790.Pause = true
    L1_790 = display
    L1_790 = L1_790.remove
    L1_790(L2_791)
    L1_790 = display
    L1_790 = L1_790.remove
    L1_790(L2_791)
    L1_790 = _UPVALUE3_
    L1_790(L2_791)
    L1_790 = _UPVALUE2_
    L1_790 = L1_790.UI
    L1_790.InstallLayer = L2_791
    L1_790 = _UPVALUE2_
    L1_790.OS_Current = L2_791
    L1_790 = table
    L1_790 = L1_790.indexOf
    L1_790 = L1_790(L2_791, L3_792)
    L1_790 = L1_790 - L2_791
    L2_791(L3_792)
    for L5_794 = 1, L1_790 do
      L6_795 = _UPVALUE2_
      L6_795 = L6_795.OS_RegularUpdateList
      L6_795 = L6_795[_UPVALUE2_.OS_RegularUpdateStage + L5_794]
      if A0_789 == true then
        _UPVALUE2_.Duty.PurchasedItems = _UPVALUE2_.Duty.PurchasedItems .. " " .. L6_795
      else
        _UPVALUE2_.OSOrganicInstalledList = _UPVALUE2_.OSOrganicInstalledList .. " " .. L6_795
      end
      _UPVALUE2_.OS_Installed_List = _UPVALUE2_.OS_Installed_List .. " " .. L6_795
    end
    L2_791.OS_RegularUpdateStage = L3_792
    L2_791.y = L4_793
    L2_791.x = L3_792
    L2_791.width = L3_792
    L2_791.height = L3_792
    L5_794 = "setup"
    L6_795 = 5
    L5_794 = _UPVALUE2_
    L5_794 = L5_794.UI
    L5_794 = L5_794.InstallLayer
    L6_795 = "progressbar"
    L5_794 = display
    L5_794 = L5_794.newText
    L6_795 = {}
    L6_795.parent = _UPVALUE2_.UI.InstallLayer
    L6_795.text = _UPVALUE6_("SetupDescription")
    L6_795.x = 5 * _UPVALUE4_.UnitXL
    L6_795.y = 7 * _UPVALUE4_.UnitXL
    L6_795.width = 300
    L6_795.font = FontName
    L6_795.fontSize = _UPVALUE2_.UI.FontDefaultSize
    L6_795.align = "left"
    L5_794 = L5_794(L6_795)
    L6_795 = transition
    L6_795 = L6_795.from
    L6_795(L4_793, {
      xScale = 0.1,
      delay = 500,
      time = 500,
      iterations = 4
    })
    L6_795 = transition
    L6_795 = L6_795.from
    L6_795(L4_793, {
      xScale = 0.1,
      delay = 3000,
      time = 1000,
      iterations = 2
    })
    L6_795 = timer
    L6_795 = L6_795.performWithDelay
    L6_795(6000, function()
      local L1_796
      L1_796 = _UPVALUE0_
      L1_796.xScale = 1
    end)
    L6_795 = _UPVALUE7_
    L6_795()
    L6_795 = timer
    L6_795 = L6_795.performWithDelay
    L6_795(6300, function()
      display.remove(_UPVALUE0_.UI.InstallLayer)
      _UPVALUE0_.UI.InstallLayer = nil
      display.remove(_UPVALUE0_.Desktop)
      display.remove(_UPVALUE0_.GhostWindows)
      _UPVALUE0_.Stage = 1
      _UPVALUE0_.Duty.SavedStage = 1
      _UPVALUE0_.BestStage = 1
      _UPVALUE0_.UI.StartButtonBlocked = false
      _UPVALUE0_.Session.Count = 0
      _UPVALUE0_.Duty.UserWallpaper = nil
      _UPVALUE1_()
    end)
  end
  function L115_116()
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
  function L116_117()
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
      _UPVALUE1_()
      _UPVALUE0_.Duty.NewOS = string.upper(_UPVALUE0_.Duty.PurchaseItemCode)
      _UPVALUE0_.Duty.UpgradeStage = _UPVALUE0_.OS_Table[_UPVALUE0_.Duty.NewOS].UpgradeStage
      _UPVALUE4_(true)
    end
    print("Game.Duty.PurchasedItems " .. _UPVALUE0_.Duty.PurchasedItems)
    print("")
  end
  function L117_118()
    local L0_797, L1_798, L2_799, L3_800, L4_801, L5_802, L6_803, L7_804, L8_805, L9_806, L10_807, L11_808, L12_809, L13_810, L14_811, L15_812
    L0_797 = print
    L1_798 = "==================================================="
    L0_797(L1_798)
    L0_797 = print
    L1_798 = ""
    L0_797(L1_798)
    L0_797 = _UPVALUE0_
    L1_798 = " - Install Automatic Restores - "
    L0_797(L1_798)
    L0_797 = print
    L1_798 = ""
    L0_797(L1_798)
    L0_797 = _UPVALUE1_
    L0_797 = L0_797.ON
    if L0_797 then
      L0_797 = _UPVALUE2_
      L0_797 = L0_797.UI
      L0_797 = L0_797.RestoredProducts
      L0_797[1] = "P96"
      L0_797 = _UPVALUE2_
      L0_797 = L0_797.Duty
      L0_797.PurchasedItems = " P96 P98"
      L0_797 = _UPVALUE2_
      L0_797.OS_Installed_List = " P95_P96_P98_PME"
    end
    L0_797 = print
    L1_798 = "Game.OS_Installed_List "
    L2_799 = _UPVALUE2_
    L2_799 = L2_799.OS_Installed_List
    L1_798 = L1_798 .. L2_799
    L0_797(L1_798)
    L0_797 = print
    L1_798 = "    Game.Duty.PurchasedItems "
    L2_799 = _UPVALUE2_
    L2_799 = L2_799.Duty
    L2_799 = L2_799.PurchasedItems
    L1_798 = L1_798 .. L2_799
    L0_797(L1_798)
    L0_797 = _UPVALUE2_
    L0_797 = L0_797.Duty
    L0_797.NumberOfRestoreOperations = 0
    L0_797 = _UPVALUE2_
    L0_797 = L0_797.OS_RegularUpdateStage
    L1_798 = _UPVALUE2_
    L1_798 = L1_798.Duty
    L1_798 = L1_798.PurchasedItems
    L1_798 = #L1_798
    L1_798 = L1_798 / 4
    L2_799 = _UPVALUE2_
    L2_799 = L2_799.Duty
    L2_799 = L2_799.PurchasedItems
    L3_800 = ""
    L4_801 = print
    L5_802 = ""
    L4_801(L5_802)
    L4_801 = 0
    L5_802 = "P95"
    for L9_806 = 1, #L7_804 do
      L10_807 = _UPVALUE2_
      L10_807 = L10_807.UI
      L10_807 = L10_807.RestoredProducts
      L10_807 = L10_807[L9_806]
      L14_811 = 1
      if L11_808 == "P" then
        if L11_808 ~= nil and L4_801 < L11_808 then
          L4_801 = L11_808
          L5_802 = L10_807
        end
      end
    end
    for L9_806 = 1, L4_801 do
      L10_807 = L3_800
      L3_800 = L10_807 .. L11_808 .. L12_809
    end
    L6_803(L7_804)
    L6_803(L7_804)
    if L6_803 == "" then
    elseif L6_803 == "" and L3_800 ~= "" then
      for L9_806 = 1, L1_798 do
        L10_807 = L2_799.sub
        L10_807 = L10_807(L11_808, L12_809, L13_810)
        if L11_808 == nil then
          if L11_808 ~= nil then
            L14_811 = L13_810
            L15_812 = 1
            L14_811 = _UPVALUE2_
            L14_811 = L14_811.Duty
            L14_811 = L14_811.PurchasedItems
            L15_812 = L14_811
            L14_811 = L14_811.sub
            L14_811 = L14_811(L15_812, L11_808 + 3, -1)
            L12_809.PurchasedItems = L13_810
          end
          L14_811 = L10_807
          if L11_808 ~= nil then
            L14_811 = L13_810
            L15_812 = 1
            L14_811 = _UPVALUE2_
            L14_811 = L14_811.OS_Installed_List
            L15_812 = L14_811
            L14_811 = L14_811.sub
            L14_811 = L14_811(L15_812, L11_808 + 3, -1)
            L12_809.OS_Installed_List = L13_810
          end
        end
      end
      L7_804.OS_Installed_List = ""
      for L10_807 = 1, L6_803 do
        L14_811 = _UPVALUE2_
        L14_811 = L14_811.OS_RegularUpdateList
        L14_811 = L14_811[L10_807]
        L11_808.OS_Installed_List = L12_809
      end
      L7_804(L8_805)
      L7_804(L8_805)
      L7_804(L8_805)
      L10_807 = ""
      for L14_811 = 1, L12_809 / 4 do
        L15_812 = _UPVALUE2_
        L15_812 = L15_812.Duty
        L15_812 = L15_812.PurchasedItems
        L15_812 = L15_812.sub
        L15_812 = L15_812(L15_812, L14_811 * 4 - 2, L14_811 * 4)
        if L15_812 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_812) ~= nil and L7_804 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_812) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_812) ~= nil and L9_806 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_812) then
            L10_807 = L15_812
          end
        end
      end
      L11_808(L12_809)
      L11_808(L12_809)
      L11_808(L12_809)
      L11_808(L12_809)
      L11_808(L12_809)
      L14_811 = L9_806 * 4
      L14_811 = L14_811 - 3
      L15_812 = -1
      L11_808.PurchasedItems = L12_809
      if L11_808 < L12_809 then
        L11_808.OS_Installed_List = L3_800
      end
      L11_808(L12_809)
      L11_808(L12_809)
      L11_808(L12_809)
      L11_808.OS_RegularUpdateStage = L12_809
      if L11_808 ~= L0_797 then
        L11_808.NumberOfRestoreOperations = L12_809
        L11_808.UpgradeStage = L12_809
        L11_808(L12_809)
      end
      L11_808(L12_809)
    end
    if L6_803 >= 1 then
      if L6_803 ~= 177 then
        L6_803.NumberOfRestoreOperations = L7_804
      end
      L6_803.Blocked = 177
    else
      if L6_803 == 177 then
        L6_803.NumberOfRestoreOperations = L7_804
      end
      L6_803.Blocked = 1
    end
    L6_803(L7_804)
    L6_803(L7_804)
    L6_803(L7_804)
    L6_803(L7_804)
    L6_803(L7_804)
  end
  InstallAutomaticRestore = L117_118
  function L117_118()
    local L0_813, L1_814, L2_815, L3_816, L4_817, L5_818, L6_819, L7_820, L8_821, L9_822
    L0_813 = _UPVALUE0_
    L0_813 = L0_813.UI
    L1_814 = _UPVALUE1_
    L2_815 = _UPVALUE2_
    L1_814 = L1_814(L2_815)
    L0_813.CheatWindow = L1_814
    L0_813 = _UPVALUE0_
    L0_813 = L0_813.UI
    L0_813 = L0_813.CheatWindow
    L1_814 = _UPVALUE3_
    L2_815 = L0_813
    L3_816 = _UPVALUE4_
    L4_817 = "grid"
    L3_816 = L3_816(L4_817)
    L4_817 = -5
    L5_818 = -8
    L6_819 = 2
    L7_820 = 5
    L8_821 = math
    L8_821 = L8_821.ceil
    L9_822 = _UPVALUE5_
    L9_822 = L9_822.HeightXL
    L9_822 = L9_822 / 2
    L8_821 = L8_821(L9_822)
    L8_821 = L8_821 + 2
    L1_814 = L1_814(L2_815, L3_816, L4_817, L5_818, L6_819, L7_820, L8_821)
    L3_816 = L1_814
    L2_815 = L1_814.addEventListener
    L4_817 = "touch"
    L5_818 = _UPVALUE6_
    L2_815(L3_816, L4_817, L5_818)
    L2_815 = _UPVALUE7_
    L3_816 = _UPVALUE0_
    L3_816 = L3_816.UI
    L3_816 = L3_816.CheatWindow
    L4_817 = 0
    L5_818 = -0.5
    L6_819 = 6
    L7_820 = 6
    L8_821 = "cheatcode.txt"
    L9_822 = "ico_note"
    L2_815 = L2_815(L3_816, L4_817, L5_818, L6_819, L7_820, L8_821, L9_822, "closeapp")
    L3_816 = L2_815.CloseButton
    L4_817 = _UPVALUE0_
    L4_817 = L4_817.UI
    L4_817 = L4_817.CheatWindow
    L3_816.Obj = L4_817
    L3_816 = _UPVALUE0_
    L3_816 = L3_816.UI
    L3_816 = L3_816.CheatWindow
    L4_817 = _UPVALUE0_
    L4_817 = L4_817.UI
    L4_817 = L4_817.CheatWindow
    L5_818 = 320
    L6_819 = _UPVALUE5_
    L6_819 = L6_819.UnitXL
    L6_819 = L6_819 * 8
    L4_817.y = L6_819
    L3_816.x = L5_818
    L3_816 = _UPVALUE8_
    L4_817 = _UPVALUE0_
    L4_817 = L4_817.UI
    L4_817 = L4_817.CheatWindow
    L5_818 = 0
    L6_819 = 0.1
    L7_820 = 6
    L8_821 = 4.75
    L3_816 = L3_816(L4_817, L5_818, L6_819, L7_820, L8_821)
    L4_817 = _UPVALUE0_
    L4_817 = L4_817.CheatCodeList
    L5_818 = math
    L5_818 = L5_818.random
    L6_819 = _UPVALUE0_
    L6_819 = L6_819.CheatCodeList
    L6_819 = #L6_819
    L5_818 = L5_818(L6_819)
    L4_817 = L4_817[L5_818]
    L5_818 = _UPVALUE9_
    L6_819 = _UPVALUE0_
    L6_819 = L6_819.UI
    L6_819 = L6_819.CheatWindow
    L7_820 = "File  Edit  Sing  Dance  Help"
    L8_821 = -0.75
    L9_822 = -2.9
    L5_818 = L5_818(L6_819, L7_820, L8_821, L9_822)
    L5_818.alpha = 0.2
    L6_819 = _UPVALUE10_
    L7_820 = L5_818
    L8_821 = 0
    L9_822 = 0
    L6_819(L7_820, L8_821, L9_822, 0)
    L6_819 = _UPVALUE9_
    L7_820 = _UPVALUE0_
    L7_820 = L7_820.UI
    L7_820 = L7_820.CheatWindow
    L8_821 = [[
====================
       CHEATS     
====================]]
    L9_822 = -2.5
    L6_819 = L6_819(L7_820, L8_821, L9_822, -1.5, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
    L7_820 = _UPVALUE10_
    L8_821 = L6_819
    L9_822 = 0
    L7_820(L8_821, L9_822, 0, 0)
    L7_820 = _UPVALUE9_
    L8_821 = _UPVALUE0_
    L8_821 = L8_821.UI
    L8_821 = L8_821.CheatWindow
    L9_822 = _UPVALUE11_
    L9_822 = L9_822("Tapthecheatcode")
    L7_820 = L7_820(L8_821, L9_822, 0, -0.5, FontNameDOS, _UPVALUE0_.UI.FontDOSSize)
    L8_821 = _UPVALUE10_
    L9_822 = L7_820
    L8_821(L9_822, 0, 0, 0)
    L8_821 = _UPVALUE9_
    L9_822 = _UPVALUE0_
    L9_822 = L9_822.UI
    L9_822 = L9_822.CheatWindow
    L8_821 = L8_821(L9_822, L4_817, 0, 0.5, FontNameDOS, _UPVALUE0_.UI.FontDOSSize)
    L9_822 = _UPVALUE10_
    L9_822(L8_821, 0, 0, 0)
    L9_822 = _UPVALUE9_
    L9_822 = L9_822(_UPVALUE0_.UI.CheatWindow, _UPVALUE11_(L4_817), 0, 1.5, FontNameDOS, _UPVALUE0_.UI.FontDOSSize)
    _UPVALUE10_(L9_822, 0, 0, 0)
    _UPVALUE12_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).ID = "usecheat"
    _UPVALUE12_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).Cheat = L4_817
    _UPVALUE12_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1):addEventListener("touch", _UPVALUE6_)
  end
  function L118_119(A0_823, A1_824)
    local L2_825, L3_826, L4_827, L5_828, L6_829, L7_830, L8_831
    L2_825 = _UPVALUE0_
    L3_826 = _UPVALUE1_
    L2_825 = L2_825(L3_826)
    Bag = L2_825
    L3_826 = _UPVALUE2_
    L4_827 = Bag
    L5_828 = _UPVALUE3_
    L6_829 = "grid"
    L5_828 = L5_828(L6_829)
    L6_829 = 0
    L7_830 = 0
    L8_831 = 2
    L3_826 = L3_826(L4_827, L5_828, L6_829, L7_830, L8_831, 5, math.ceil(_UPVALUE4_.HeightXL / 2) + 2)
    L5_828 = L3_826
    L4_827 = L3_826.addEventListener
    L6_829 = "touch"
    L7_830 = _UPVALUE5_
    L4_827(L5_828, L6_829, L7_830)
    L4_827 = _UPVALUE4_
    L4_827 = L4_827.HeightUnit
    L4_827 = L4_827 * 0.5
    Y = L4_827
    L4_827 = _UPVALUE6_
    L5_828 = Bag
    L6_829 = 5
    L7_830 = Y
    L8_831 = 7
    L4_827 = L4_827(L5_828, L6_829, L7_830, L8_831, 6, A0_823 .. ".txt", "ico_note", "closeapp")
    L5_828 = L4_827.CloseButton
    L6_829 = Bag
    L5_828.Obj = L6_829
    L5_828 = L4_827.CloseButton
    function L6_829()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
    L5_828.Func = L6_829
    L5_828 = _UPVALUE9_
    L6_829 = Bag
    L7_830 = 5
    L8_831 = Y
    L8_831 = L8_831 + 0.6
    L5_828 = L5_828(L6_829, L7_830, L8_831, 7, 4.75)
    L6_829 = _UPVALUE7_
    L6_829 = L6_829.CheatCodeList
    L7_830 = math
    L7_830 = L7_830.random
    L8_831 = _UPVALUE7_
    L8_831 = L8_831.CheatCodeList
    L8_831 = #L8_831
    L7_830 = L7_830(L8_831)
    L6_829 = L6_829[L7_830]
    L7_830 = _UPVALUE10_
    L8_831 = Bag
    L7_830 = L7_830(L8_831, "File  Edit  Sing  Dance  Help", 4, Y - 2.4)
    L7_830.alpha = 0.2
    L8_831 = _UPVALUE11_
    L8_831(L7_830, 0, 0, 0)
    L8_831 = _UPVALUE10_
    L8_831 = L8_831(Bag, A1_824, 0, Y, FontNameDOS, _UPVALUE7_.UI.FontDOSSize, "left", 6)
    _UPVALUE11_(L8_831, 0, 0, 0)
  end
  function L22_23()
    local L0_832, L1_833, L2_834
    L0_832 = display
    L0_832 = L0_832.remove
    L1_833 = _UPVALUE0_
    L1_833 = L1_833.UI
    L1_833 = L1_833.CreateConnectingToStoreWindow
    L0_832(L1_833)
    L0_832 = _UPVALUE1_
    L1_833 = " Error window "
    L0_832(L1_833)
    L0_832 = _UPVALUE2_
    L1_833 = _UPVALUE3_
    L0_832 = L0_832(L1_833)
    L1_833 = _UPVALUE3_
    L2_834 = L1_833
    L1_833 = L1_833.toFront
    L1_833(L2_834)
    L1_833 = _UPVALUE4_
    L2_834 = L0_832
    L1_833 = L1_833(L2_834, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_834 = _UPVALUE6_
    L2_834 = L2_834(L0_832, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_832, "", 0, 0)
    L1_833.CloseButton.Obj = L0_832
    _UPVALUE7_(L2_834, 0, 0, 0)
    _UPVALUE8_(L0_832, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_832
    L0_832.x = _UPVALUE9_.WidthHalf
    L0_832.y = _UPVALUE9_.HeightHalf
  end
  function L23_24()
    local L0_835, L1_836, L2_837, L3_838, L4_839, L5_840, L6_841, L7_842, L8_843, L9_844, L10_845, L11_846, L12_847, L13_848, L14_849, L15_850, L16_851, L17_852, L18_853, L19_854
    L0_835 = print
    L1_836 = "Store"
    L0_835(L1_836)
    L0_835 = _UPVALUE0_
    L1_836 = "|Store|"
    L0_835(L1_836)
    L0_835 = _UPVALUE1_
    L0_835 = L0_835.Duty
    L0_835.RestoringPurchases = false
    L0_835 = _UPVALUE1_
    L0_835 = L0_835.Stop
    if not L0_835 then
      L0_835 = _UPVALUE2_
      L0_835()
    end
    L0_835 = _UPVALUE1_
    L0_835 = L0_835.UI
    L1_836 = _UPVALUE3_
    L2_837 = _UPVALUE4_
    L1_836 = L1_836(L2_837)
    L0_835.Store = L1_836
    L0_835 = _UPVALUE4_
    L1_836 = L0_835
    L0_835 = L0_835.toFront
    L0_835(L1_836)
    L0_835 = _UPVALUE5_
    L1_836 = _UPVALUE1_
    L1_836 = L1_836.UI
    L1_836 = L1_836.Store
    L2_837 = "grid@1"
    L3_838 = 0
    L4_839 = 0
    L5_840 = 2
    L6_841 = 5
    L0_835 = L0_835(L1_836, L2_837, L3_838, L4_839, L5_840, L6_841, L7_842)
    L2_837 = L0_835
    L1_836 = L0_835.addEventListener
    L3_838 = "touch"
    L4_839 = _UPVALUE7_
    L1_836(L2_837, L3_838, L4_839)
    L1_836 = _UPVALUE8_
    L2_837 = _UPVALUE1_
    L2_837 = L2_837.UI
    L2_837 = L2_837.Store
    L3_838 = 5
    L4_839 = _UPVALUE6_
    L4_839 = L4_839.HeightUnit
    L4_839 = L4_839 * 0.5
    L5_840 = 10
    L6_841 = _UPVALUE6_
    L6_841 = L6_841.HeightUnit
    L6_841 = L6_841 - 3
    L1_836 = L1_836(L2_837, L3_838, L4_839, L5_840, L6_841, L7_842, L8_843, L9_844)
    L2_837 = L1_836.CloseButton
    L3_838 = _UPVALUE1_
    L3_838 = L3_838.UI
    L3_838 = L3_838.Store
    L2_837.Obj = L3_838
    L2_837 = _UPVALUE9_
    L3_838 = _UPVALUE1_
    L3_838 = L3_838.UI
    L3_838 = L3_838.Store
    L4_839 = 5
    L5_840 = _UPVALUE6_
    L5_840 = L5_840.HeightUnit
    L5_840 = L5_840 * 0.5
    L5_840 = L5_840 + 1
    L6_841 = 10
    L2_837 = L2_837(L3_838, L4_839, L5_840, L6_841, L7_842)
    L3_838 = _UPVALUE1_
    L3_838 = L3_838.UI
    L4_839 = _UPVALUE3_
    L5_840 = _UPVALUE1_
    L5_840 = L5_840.UI
    L5_840 = L5_840.Store
    L4_839 = L4_839(L5_840)
    L3_838.StoreContent = L4_839
    L3_838 = _UPVALUE1_
    L3_838 = L3_838.UI
    L4_839 = _UPVALUE3_
    L5_840 = _UPVALUE1_
    L5_840 = L5_840.UI
    L5_840 = L5_840.StoreContent
    L4_839 = L4_839(L5_840)
    L3_838.StoreContentBag = L4_839
    L3_838 = _UPVALUE1_
    L3_838 = L3_838.UI
    L4_839 = _UPVALUE3_
    L5_840 = _UPVALUE1_
    L5_840 = L5_840.UI
    L5_840 = L5_840.StoreContentBag
    L4_839 = L4_839(L5_840)
    L3_838.StoreList = L4_839
    L3_838 = _UPVALUE1_
    L3_838 = L3_838.UI
    L3_838 = L3_838.StoreList
    function L4_839(A0_855)
      local L1_856, L2_857
      L1_856 = A0_855.phase
      if L1_856 == "began" then
        L1_856 = A0_855.target
        L2_857 = A0_855.target
        L1_856.TapXOffset, L2_857.TapYOffset = A0_855.x - A0_855.target.x, A0_855.y - A0_855.target.y
      else
        L1_856 = A0_855.phase
        if L1_856 == "moved" then
          L1_856 = A0_855.target
          L1_856 = L1_856.TapYOffset
          L2_857 = A0_855.target
          L2_857 = L2_857.TapYOffset
          if L2_857 == nil then
            L1_856 = 0
          end
          L2_857 = A0_855.y
          L2_857 = L2_857 - L1_856
          if L2_857 == nil then
            L2_857 = A0_855.target.y
          end
          if L2_857 > A0_855.target.Top then
            L2_857 = A0_855.target.Top + 20
            transition.to(A0_855.target, {
              y = A0_855.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_857 < A0_855.target.Bottom then
            L2_857 = A0_855.target.Bottom - 20
            transition.to(A0_855.target, {
              y = A0_855.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_855.target.y = L2_857
        end
      end
      L1_856 = true
      return L1_856
    end
    function L5_840(A0_858)
      if A0_858.phase == "began" then
        transition.from(A0_858.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_858.phase == "ended" then
        if _UPVALUE0_.UI.StoreList.y - _UPVALUE1_.UnitXLHalf * 1 > _UPVALUE0_.UI.StoreList.Top then
        end
        if _UPVALUE0_.UI.StoreList.Top < _UPVALUE0_.UI.StoreList.Bottom then
        end
        _UPVALUE0_.UI.StoreList.y = _UPVALUE0_.UI.StoreList.Bottom
      end
      return true
    end
    L6_841 = {
      L7_842,
      L8_843,
      L9_844,
      L10_845,
      L11_846,
      L12_847,
      L13_848,
      L14_849
    }
    L10_845 = "skin_pmeme"
    L11_846 = "skin_p2k"
    for L10_845 = 1, #L6_841 do
      L11_846 = _UPVALUE3_
      L11_846 = L11_846(L12_847)
      L15_850 = "hover"
      L16_851 = 5
      L17_852 = L12_847
      L18_853 = 9
      L19_854 = 3
      L15_850 = table
      L15_850 = L15_850.indexOf
      L16_851 = _UPVALUE1_
      L16_851 = L16_851.Duty
      L16_851 = L16_851.productIdentifiers
      L17_852 = L14_849
      L15_850 = L15_850(L16_851, L17_852)
      L16_851 = _UPVALUE10_
      L17_852 = L11_846
      L18_853 = "storeproductposter_"
      L19_854 = L14_849
      L18_853 = L18_853 .. L19_854
      L19_854 = 2.325
      L16_851 = L16_851(L17_852, L18_853, L19_854, L12_847, 4.5, 2.25)
      L17_852 = _UPVALUE1_
      L17_852 = L17_852.Duty
      L17_852 = L17_852.productOSCodes
      L17_852 = L17_852[L14_849]
      L18_853 = string
      L18_853 = L18_853.find
      L19_854 = _UPVALUE1_
      L19_854 = L19_854.OS_Installed_List
      L18_853 = L18_853(L19_854, string.upper(L17_852))
      if L18_853 ~= nil or L14_849 == "ad_free_version" then
        if L14_849 == "ad_free_version" then
          L18_853 = _UPVALUE1_
          L18_853 = L18_853.AD
          L18_853 = L18_853.Blocked
        end
      else
        if L18_853 ~= 177 then
          L18_853 = _UPVALUE11_
          L19_854 = L11_846
          L18_853 = L18_853(L19_854, _UPVALUE12_("Buy"), "custom2", 6, L12_847)
          function L19_854()
            print("Button")
          end
          L18_853.Func = L19_854
          L19_854 = L18_853.y
          L18_853.Y = L19_854
          function L19_854(A0_859)
            if A0_859.phase == "began" then
              _UPVALUE0_.Y = A0_859.y
            elseif A0_859.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_859.y) < 10 then
              display.remove(_UPVALUE1_.UI.Store)
              _UPVALUE1_.Duty.PurchaseItemCode = A0_859.target.Item
              _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_859.target.Product)
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
          L18_853:removeEventListener("touch", _UPVALUE7_)
          L18_853:addEventListener("touch", L19_854)
          L18_853.Item = _UPVALUE1_.Duty.productOSCodes[L14_849]
          _UPVALUE16_(L11_846, _UPVALUE12_(L14_849), 0.4, L12_847 + 1.2, FontName, FontDefaultSize * 0.9, "left").alpha = 0.5
          if _UPVALUE1_.Duty.ProductsData ~= nil and _UPVALUE1_.Duty.ProductsData[L10_845] ~= nil then
            for _FORV_26_ = 1, #_UPVALUE1_.Duty.ProductsData do
              if L14_849 == _UPVALUE1_.Duty.ProductsData[_FORV_26_].productIdentifier then
                _UPVALUE16_(L11_846, "$", 8.4, L12_847, FontNameBold, FontDefaultSize).text = _UPVALUE1_.Duty.ProductsData[_FORV_26_].localizedPrice
              end
            end
          end
          L18_853.Product = L14_849
      end
      else
        L18_853 = _UPVALUE16_
        L19_854 = L11_846
        L18_853 = L18_853(L19_854, _UPVALUE12_("Purchased"), 7, L12_847, FontNameBold, FontDefaultSize)
      end
    end
    L8_843.Top = L9_844
    L10_845 = L7_842 * 1.1
    L10_845 = _UPVALUE1_
    L10_845 = L10_845.UI
    L10_845 = L10_845.StoreList
    L10_845 = L10_845.height
    L8_843.Bottom = L9_844
    L8_843.TapYOffset = 0
    L8_843.TapXOffset = 0
    L10_845 = "touch"
    L11_846 = L4_839
    L8_843(L9_844, L10_845, L11_846)
    L10_845 = L9_844
    L11_846 = L8_843
    L9_844(L10_845, L11_846)
    L10_845 = _UPVALUE1_
    L10_845 = L10_845.UI
    L10_845 = L10_845.StoreContentBag
    L11_846 = _UPVALUE6_
    L11_846 = L11_846.Width
    L11_846 = L11_846 * 0.5
    L10_845.maskY = L12_847
    L9_844.maskX = L11_846
    L10_845 = _UPVALUE1_
    L10_845 = L10_845.UI
    L10_845 = L10_845.StoreContentBag
    L11_846 = _UPVALUE6_
    L11_846 = L11_846.Width
    L11_846 = L11_846 / 512
    L10_845.maskScaleY = L12_847
    L9_844.maskScaleX = L11_846
    L10_845 = _UPVALUE1_
    L10_845 = L10_845.UI
    L10_845 = L10_845.StoreContent
    L11_846 = _UPVALUE15_
    L11_846 = L11_846(L12_847)
    L10_845 = _UPVALUE10_
    L11_846 = _UPVALUE1_
    L11_846 = L11_846.UI
    L11_846 = L11_846.StoreContent
    L15_850 = _UPVALUE6_
    L15_850 = L15_850.HeightUnit
    L15_850 = L15_850 - 5
    L15_850 = L15_850 * 0.5
    L15_850 = 0.5
    L10_845 = L10_845(L11_846, L12_847, L13_848, L14_849, L15_850)
    L11_846 = L9_844.addEventListener
    L11_846(L12_847, L13_848, L14_849)
    L9_844.ID = "scrollup"
    L11_846 = L10_845.addEventListener
    L11_846(L12_847, L13_848, L14_849)
    L10_845.ID = "scrolldown"
    L11_846 = math
    L11_846 = L11_846.ceil
    L11_846 = L11_846(L12_847)
    for L15_850 = 1, L11_846 do
      L16_851 = _UPVALUE6_
      L16_851 = L16_851.HeightUnit
      L16_851 = L16_851 * 0.5
      L16_851 = L16_851 + 1
      L17_852 = _UPVALUE6_
      L17_852 = L17_852.HeightUnit
      L17_852 = L17_852 - 5
      L17_852 = L17_852 * 0.5
      L16_851 = L16_851 - L17_852
      L17_852 = 0.5 * L15_850
      L16_851 = L16_851 + L17_852
      L17_852 = _UPVALUE10_
      L18_853 = _UPVALUE1_
      L18_853 = L18_853.UI
      L18_853 = L18_853.StoreContentBag
      L19_854 = _UPVALUE15_
      L19_854 = L19_854("scroll_back")
      L17_852 = L17_852(L18_853, L19_854, 9.5, L16_851, 0.5)
    end
    L12_847(L13_848)
    L12_847(L13_848)
  end
  function L21_22()
    local L0_860, L1_861, L2_862, L3_863, L4_864, L5_865, L6_866
    L0_860 = _UPVALUE0_
    L1_861 = "| Show purchased product |"
    L2_862 = {}
    L3_863 = _UPVALUE1_
    L3_863 = L3_863.Duty
    L3_863 = L3_863.PurchaseProduct
    L2_862.Product = L3_863
    L0_860(L1_861, L2_862)
    L0_860 = display
    L0_860 = L0_860.remove
    L1_861 = _UPVALUE1_
    L1_861 = L1_861.UI
    L1_861 = L1_861.CreateConnectingToStoreWindow
    L0_860(L1_861)
    L0_860 = display
    L0_860 = L0_860.remove
    L1_861 = _UPVALUE1_
    L1_861 = L1_861.UI
    L1_861 = L1_861.CreateShowPuchasedItemWindow
    L0_860(L1_861)
    L0_860 = _UPVALUE1_
    L0_860 = L0_860.UI
    L1_861 = _UPVALUE2_
    L2_862 = _UPVALUE3_
    L1_861 = L1_861(L2_862)
    L0_860.CreateShowPuchasedItemWindow = L1_861
    L0_860 = _UPVALUE3_
    L1_861 = L0_860
    L0_860 = L0_860.toFront
    L0_860(L1_861)
    L0_860 = _UPVALUE4_
    L0_860 = L0_860.HeightUnit
    L0_860 = L0_860 * 0.5
    L1_861 = _UPVALUE1_
    L1_861 = L1_861.UI
    L1_861 = L1_861.CreateShowPuchasedItemWindow
    L2_862 = print
    L3_863 = "Test1"
    L2_862(L3_863)
    L2_862 = _UPVALUE5_
    L3_863 = L1_861
    L4_864 = "grid@1"
    L5_865 = 0
    L6_866 = 0
    L2_862 = L2_862(L3_863, L4_864, L5_865, L6_866, 2, 5, math.ceil(_UPVALUE4_.HeightXL / 2) + 2)
    L4_864 = L2_862
    L3_863 = L2_862.addEventListener
    L5_865 = "touch"
    L6_866 = _UPVALUE6_
    L3_863(L4_864, L5_865, L6_866)
    L3_863 = print
    L4_864 = "Test2"
    L3_863(L4_864)
    L3_863 = _UPVALUE7_
    L4_864 = L1_861
    L5_865 = 5
    L6_866 = L0_860
    L3_863 = L3_863(L4_864, L5_865, L6_866, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_864 = _UPVALUE9_
    L5_865 = L1_861
    L6_866 = _UPVALUE8_
    L6_866 = L6_866("Thankforpurchase3")
    L4_864 = L4_864(L5_865, L6_866, 5, L0_860 - 2, FontNameBold)
    L5_865 = _UPVALUE10_
    L6_866 = L1_861
    L5_865 = L5_865(L6_866, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_860 + 2)
    L6_866 = _UPVALUE1_
    L6_866 = L6_866.UI
    L6_866 = L6_866.CreateShowPuchasedItemWindow
    L5_865.Obj = L6_866
    L6_866 = _UPVALUE11_
    L6_866("fanfare")
    L6_866 = _UPVALUE12_
    L6_866 = L6_866(L1_861, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_860 - 0.25, 6, 3)
    transition.from(L6_866, {
      rotation = 360,
      y = (L0_860 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000
    })
  end
  function L119_120(A0_867)
    local L1_868, L2_869, L3_870, L4_871, L5_872, L6_873, L7_874
    L1_868 = _UPVALUE0_
    L2_869 = "| Connecting To Store...|"
    L1_868(L2_869)
    L1_868 = print
    L2_869 = "Store"
    L1_868(L2_869)
    L1_868 = display
    L1_868 = L1_868.remove
    L2_869 = _UPVALUE1_
    L2_869 = L2_869.UI
    L2_869 = L2_869.CreateConnectingToStoreWindow
    L1_868(L2_869)
    L1_868 = _UPVALUE1_
    L1_868 = L1_868.UI
    L2_869 = _UPVALUE2_
    L3_870 = _UPVALUE3_
    L2_869 = L2_869(L3_870)
    L1_868.CreateConnectingToStoreWindow = L2_869
    L1_868 = _UPVALUE3_
    L2_869 = L1_868
    L1_868 = L1_868.toFront
    L1_868(L2_869)
    L1_868 = _UPVALUE1_
    L1_868 = L1_868.UI
    L1_868 = L1_868.CreateConnectingToStoreWindow
    L2_869 = _UPVALUE4_
    L3_870 = L1_868
    L4_871 = "grid@1"
    L5_872 = 0
    L6_873 = 0
    L7_874 = 2
    L2_869 = L2_869(L3_870, L4_871, L5_872, L6_873, L7_874, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L4_871 = L2_869
    L3_870 = L2_869.addEventListener
    L5_872 = "touch"
    L6_873 = _UPVALUE6_
    L3_870(L4_871, L5_872, L6_873)
    L3_870 = _UPVALUE7_
    L4_871 = L1_868
    L5_872 = 5
    L6_873 = _UPVALUE5_
    L6_873 = L6_873.HeightUnit
    L6_873 = L6_873 * 0.5
    L7_874 = 6
    L3_870 = L3_870(L4_871, L5_872, L6_873, L7_874, 4, "Store", "ico_store")
    L4_871 = _UPVALUE5_
    L4_871 = L4_871.HeightUnit
    L4_871 = L4_871 * 0.5
    L5_872 = _UPVALUE8_
    L6_873 = L1_868
    L7_874 = _UPVALUE9_
    L7_874 = L7_874("ConnectingToStore")
    L5_872 = L5_872(L6_873, L7_874, 5, L4_871, FontNameBold)
    L6_873 = transition
    L6_873 = L6_873.from
    L7_874 = L5_872
    L6_873(L7_874, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_873 = _UPVALUE10_
    L7_874 = L1_868
    L6_873 = L6_873(L7_874, _UPVALUE9_("Close"), "custom2", 5, L4_871 + 1.5)
    L6_873.isVisible = false
    function L7_874()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_873.Func = L7_874
    L7_874 = _UPVALUE12_
    L7_874 = L7_874(L1_868, _UPVALUE13_("hourglass"), 5, L4_871 + 1, 1)
    transition.from(L7_874, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_875, L1_876
      L0_875 = _UPVALUE0_
      if L0_875 ~= nil then
        L0_875 = _UPVALUE0_
        L0_875.isVisible = true
      end
    end)
    if _UPVALUE14_.ON then
      timer.performWithDelay(3000, function()
        display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
        _UPVALUE1_()
      end)
    end
  end
  CreateConnectingToStoreWindow = L119_120
  function L119_120()
    local L0_877, L1_878, L2_879, L3_880
    L0_877 = _UPVALUE0_
    L0_877 = L0_877.UI
    L0_877 = L0_877.PauseButton
    L0_877.alpha = 1
    L0_877 = _UPVALUE0_
    L0_877 = L0_877.UI
    L0_877 = L0_877.PausePanel
    L0_877.isVisible = false
    L0_877 = display
    L0_877 = L0_877.remove
    L1_878 = _UPVALUE0_
    L1_878 = L1_878.UI
    L1_878 = L1_878.CreateConnectingToStoreWindow
    L0_877(L1_878)
    L0_877 = _UPVALUE0_
    L0_877 = L0_877.UI
    L0_877.CreateConnectingToStoreWindow = nil
    L0_877 = _UPVALUE0_
    L0_877 = L0_877.UI
    L1_878 = _UPVALUE1_
    L2_879 = _UPVALUE2_
    L1_878 = L1_878(L2_879)
    L0_877.RestorePurchasesWindow = L1_878
    L0_877 = _UPVALUE2_
    L1_878 = L0_877
    L0_877 = L0_877.toFront
    L0_877(L1_878)
    L0_877 = _UPVALUE0_
    L0_877 = L0_877.UI
    L0_877 = L0_877.RestorePurchasesWindow
    L1_878 = _UPVALUE3_
    L2_879 = L0_877
    L3_880 = _UPVALUE4_
    L3_880 = L3_880("grid")
    L1_878 = L1_878(L2_879, L3_880, 0, 0, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L3_880 = L1_878
    L2_879 = L1_878.addEventListener
    L2_879(L3_880, "touch", _UPVALUE6_)
    L2_879 = _UPVALUE7_
    L3_880 = L0_877
    L2_879 = L2_879(L3_880, 5, _UPVALUE5_.HeightUnit * 0.5, 6.5, 6, "Restored purchases", "ico_warning")
    L3_880 = _UPVALUE0_
    L3_880 = L3_880.UI
    L3_880.CreateConnectingToStoreWindowShown = true
    L3_880 = _UPVALUE5_
    L3_880 = L3_880.HeightUnit
    L3_880 = L3_880 * 0.5
    _UPVALUE0_.UI.RestorePurchasesWindow.Button = _UPVALUE8_(L0_877, _UPVALUE9_("Install"), "installrestores", 5, L3_880 + 2)
    _UPVALUE0_.UI.RestorePurchasesWindow.Obj = PutBackgroundWindow
    _UPVALUE0_.UI.RestorePurchasesWindow.Button.isVisible = false
    _UPVALUE0_.UI.RestorePurchasesWindow.ButtonTimer = timer.performWithDelay(2000, function()
      local L0_881, L1_882
      L0_881 = _UPVALUE0_
      L0_881 = L0_881.UI
      L0_881 = L0_881.RestorePurchasesWindow
      L0_881 = L0_881.Button
      L0_881.isVisible = true
    end)
    _UPVALUE0_.UI.RestorePurchasesWindow.NumberOfProducts = _UPVALUE10_(L0_877, "1", 5, L3_880 - 1, FontNameBold)
  end
  CreateRestorePurchasesWindow_old = L119_120
  function L119_120()
    local L0_883, L1_884
    L0_883 = _UPVALUE0_
    L1_884 = "| Restore Purchases |"
    L0_883(L1_884)
    L0_883 = _UPVALUE1_
    L0_883 = L0_883.UI
    L0_883 = L0_883.PauseButton
    L0_883.alpha = 1
    L0_883 = _UPVALUE1_
    L0_883 = L0_883.UI
    L0_883 = L0_883.PausePanel
    L0_883.isVisible = false
    L0_883 = display
    L0_883 = L0_883.remove
    L1_884 = _UPVALUE1_
    L1_884 = L1_884.UI
    L1_884 = L1_884.CreateConnectingToStoreWindow
    L0_883(L1_884)
    L0_883 = _UPVALUE1_
    L0_883 = L0_883.UI
    L0_883.CreateConnectingToStoreWindow = nil
    L0_883 = _UPVALUE2_
    L1_884 = _UPVALUE3_
    L0_883 = L0_883(L1_884)
    L1_884 = _UPVALUE3_
    L1_884 = L1_884.toFront
    L1_884(L1_884)
    L1_884 = L0_883
    _UPVALUE4_(L1_884, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE6_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE7_)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE10_(L1_884, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_884
    _UPVALUE10_(L1_884, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  CreateRestorePurchasesWindow = L119_120
  function L119_120(A0_885, A1_886)
    local L2_887, L3_888, L4_889, L5_890, L6_891, L7_892, L8_893, L9_894, L10_895, L11_896, L12_897, L13_898, L14_899, L15_900, L16_901
    L2_887 = {
      L3_888,
      L4_889,
      L5_890,
      L6_891,
      L7_892
    }
    L3_888 = {
      L4_889,
      L5_890,
      L6_891,
      L7_892,
      L8_893,
      L9_894,
      L10_895
    }
    L4_889 = {L5_890}
    L5_890 = "`"
    L5_890 = {L6_891}
    L9_894 = "="
    L9_894 = {L10_895}
    L4_889 = {
      L5_890,
      L6_891,
      L7_892,
      L8_893,
      L9_894,
      L10_895,
      L11_896,
      L12_897,
      L13_898,
      L14_899
    }
    L5_890 = {L6_891}
    L9_894 = "4"
    L9_894 = {L10_895}
    L13_898 = "8"
    L13_898 = {L14_899}
    L14_899 = "9"
    L14_899 = {L15_900}
    L15_900 = "0"
    L5_890 = {
      L6_891,
      L7_892,
      L8_893,
      L9_894,
      L10_895,
      L11_896,
      L12_897,
      L13_898,
      L14_899,
      L15_900
    }
    L9_894 = "E"
    L9_894 = {L10_895}
    L13_898 = "U"
    L13_898 = {L14_899}
    L14_899 = "I"
    L14_899 = {L15_900}
    L15_900 = "O"
    L15_900 = {L16_901}
    L16_901 = "P"
    L9_894 = "S"
    L9_894 = {L10_895}
    L13_898 = "H"
    L13_898 = {L14_899}
    L14_899 = "J"
    L14_899 = {L15_900}
    L15_900 = "K"
    L15_900 = {L16_901}
    L16_901 = "L"
    L16_901 = {"."}
    L9_894 = "Z"
    L9_894 = {L10_895}
    L13_898 = "B"
    L13_898 = {L14_899}
    L14_899 = "N"
    L14_899 = {L15_900}
    L15_900 = "M"
    L3_888 = A0_885
    L4_889 = _UPVALUE0_
    L4_889 = L4_889.HeightUnit
    L4_889 = L4_889 * 0.5
    L4_889 = L4_889 - 0.75
    L5_890 = _UPVALUE1_
    L9_894 = 10.3
    L5_890 = L5_890(L6_891, L7_892, L8_893, L9_894, L10_895, L11_896, L12_897)
    for L9_894 = 1, 5 do
      for L13_898 = 1, #L11_896 do
        L14_899 = L2_887[L9_894]
        L14_899 = L14_899[L13_898]
        L14_899 = L14_899[1]
        L15_900 = L13_898 * 0.995
        L15_900 = L15_900 - 0.5
        L16_901 = L9_894 * 1
        L16_901 = L4_889 + L16_901
        L16_901 = L16_901 + 1
        _UPVALUE2_(L3_888, L14_899, "custom2", L15_900, L16_901).Label = L14_899
        _UPVALUE2_(L3_888, L14_899, "custom2", L15_900, L16_901).Func = A1_886
      end
    end
    L9_894 = "custom2"
    L12_897.nofocus = true
    L6_891.Label = "<-"
    L6_891.Func = A1_886
    L9_894 = "ENTER"
    L7_892.Label = "ENTER"
    L7_892.Func = A1_886
    L9_894 = L3_888
    L13_898 = L4_889 + 7
    L14_899 = {}
    L14_899.nofocus = true
    L8_893.Label = " "
    L8_893.Func = A1_886
  end
  L120_121 = {}
  function L121_122()
    local L0_902
    L0_902 = _UPVALUE0_
    L0_902[1] = "Hello, World!"
    L0_902 = _UPVALUE0_
    L0_902[2] = [[
Lorem ipsum
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua]]
    L0_902 = _UPVALUE0_
    L0_902[3] = _UPVALUE1_("DOSMessage23")
    L0_902 = _UPVALUE0_
    L0_902[4] = ":)"
    L0_902 = _UPVALUE0_
    L0_902[5] = _UPVALUE1_("DOSMessage22")
    L0_902 = _UPVALUE0_
    L0_902[6] = _UPVALUE1_("DOSMessage21")
    L0_902 = _UPVALUE0_
    L0_902[7] = _UPVALUE1_("DOSMessage20")
    L0_902 = _UPVALUE0_
    L0_902[50] = _UPVALUE1_("DOSMessage19")
    L0_902 = _UPVALUE0_
    L0_902[51] = _UPVALUE1_("DOSMessage18")
  end
  L122_123 = {}
  function L123_124()
    local L0_903, L1_904
    L0_903 = {}
    _UPVALUE0_ = L0_903
    L0_903 = _UPVALUE0_
    L1_904 = {
      {
        "PROGRESSBAR",
        "<DIR>"
      },
      {"DOCUMENTS", "<DIR>"},
      {"PROGRAMMS", "<DIR>"},
      {"BIN", "<DIR>"},
      {
        "README",
        " TXT",
        _UPVALUE1_[50]
      }
    }
    L0_903["C:/"] = L1_904
    L0_903 = _UPVALUE0_
    L1_904 = {
      {"FONTS", "<DIR>"},
      {"DRIVERS", "<DIR>"},
      {"SYSTEM", "<DIR>"},
      {"SYSTEM32", "<DIR>"}
    }
    L0_903["C:/PROGRESSBAR/"] = L1_904
    L0_903 = _UPVALUE0_
    L1_904 = {
      {"DLL", "<DIR>"}
    }
    L0_903["C:/PROGRESSBAR/SYSTEM/"] = L1_904
    L0_903 = _UPVALUE0_
    L1_904 = {
      {
        "SYSTEMDIRECTORY",
        "<DIR>"
      }
    }
    L0_903["C:/PROGRESSBAR/SYSTEM/DLL/"] = L1_904
    L0_903 = _UPVALUE0_
    L1_904 = {
      {
        "README",
        " TXT",
        _UPVALUE1_[51]
      }
    }
    L0_903["C:/PROGRESSBAR/SYSTEM32/"] = L1_904
    L0_903 = _UPVALUE0_
    L1_904 = {
      {
        "PROGRESSBARGAME",
        "<DIR>"
      }
    }
    L0_903["C:/PROGRAMMS/"] = L1_904
    L0_903 = _UPVALUE0_
    L1_904 = {}
    L0_903["C:/DOCUMENTS/"] = L1_904
    L0_903 = _UPVALUE0_
    L1_904 = {}
    L0_903["C:/BIN/"] = L1_904
  end
  InitializateFAT = L123_124
  function L123_124(A0_905, A1_906)
    local L2_907, L3_908, L4_909, L5_910, L6_911, L7_912, L8_913, L9_914, L10_915, L11_916, L12_917, L13_918, L14_919, L15_920
    L2_907 = {
      L3_908,
      L4_909,
      L5_910,
      L6_911,
      L7_912,
      L8_913,
      L9_914,
      L10_915,
      L11_916,
      L12_917,
      L13_918,
      L14_919,
      L15_920,
      "UNTITLED"
    }
    L3_908 = "FOLDER"
    L4_909 = "DATA"
    L5_910 = "DOCS"
    L6_911 = "TEMP"
    L7_912 = "MY"
    L8_913 = "INFO"
    L12_917 = "DATA3"
    L13_918 = "FOLDER2"
    L14_919 = "!FOLDER"
    L15_920 = "MISC"
    L3_908 = {
      L4_909,
      L5_910,
      L6_911,
      L7_912,
      L8_913,
      L9_914,
      L10_915
    }
    L4_909 = "README"
    L5_910 = "DOC"
    L6_911 = "TEXT"
    L7_912 = "REFERAT"
    L8_913 = "DESCR"
    L4_909 = _UPVALUE0_
    L4_909 = L4_909[A0_905]
    L4_909 = #L4_909
    L5_910 = math
    L5_910 = L5_910.random
    L6_911 = 9 - L4_909
    L5_910 = L5_910(L6_911)
    L6_911 = false
    L7_912 = false
    L8_913 = false
    for L12_917 = 1, L5_910 do
      L13_918 = math
      L13_918 = L13_918.random
      L14_919 = 10
      L13_918 = L13_918(L14_919)
      if L13_918 == 1 and A1_906 > 1 then
        L14_919 = math
        L14_919 = L14_919.random
        L15_920 = #L3_908
        L14_919 = L14_919(L15_920)
        L15_920 = L3_908[L14_919]
        _UPVALUE0_[A0_905][L4_909 + L12_917] = {
          L15_920,
          " TXT",
          _UPVALUE1_[math.random(7)]
        }
      elseif L13_918 == 2 and A1_906 > 1 and not L6_911 then
        L14_919 = _UPVALUE0_
        L14_919 = L14_919[A0_905]
        L15_920 = L4_909 + L12_917
        L14_919[L15_920] = {"CHEATS", " TXT"}
        L6_911 = true
      elseif L13_918 == 3 and A1_906 > 1 and not L7_912 then
        L14_919 = _UPVALUE0_
        L14_919 = L14_919[A0_905]
        L15_920 = L4_909 + L12_917
        L14_919[L15_920] = {"BONUS", " EXE"}
        L7_912 = true
      elseif L13_918 == 4 and A1_906 > 1 and not L8_913 then
        L14_919 = _UPVALUE0_
        L14_919 = L14_919[A0_905]
        L15_920 = L4_909 + L12_917
        L14_919[L15_920] = {"UNKNOWN", " EXE"}
        L8_913 = true
      else
        L14_919 = math
        L14_919 = L14_919.random
        L15_920 = #L2_907
        L14_919 = L14_919(L15_920)
        L15_920 = L2_907[L14_919]
        table.remove(L2_907, L14_919)
        _UPVALUE0_[A0_905][L4_909 + L12_917] = {L15_920, "<DIR>"}
        if A1_906 < 5 and math.random(3) == 2 then
          _UPVALUE0_[A0_905 .. L15_920 .. "/"] = {}
          GenerateDirectoryContent(A0_905 .. L15_920 .. "/", A1_906 + 1)
        end
      end
    end
  end
  GenerateDirectoryContent = L123_124
  function L123_124()
    local L0_921, L1_922, L2_923, L3_924, L4_925, L5_926, L6_927, L7_928, L8_929, L9_930, L10_931, L11_932, L12_933, L13_934, L14_935, L15_936, L16_937, L17_938, L18_939, L19_940
    L0_921 = _UPVALUE0_
    L1_922 = "|DOS Window|"
    L0_921(L1_922)
    L0_921 = _UPVALUE1_
    L0_921 = L0_921.Stop
    if not L0_921 then
      L0_921 = _UPVALUE2_
      L0_921()
    end
    L0_921 = _UPVALUE3_
    L0_921 = L0_921.HeightUnit
    L0_921 = L0_921 * 0.5
    L0_921 = L0_921 - 3
    L1_922 = {}
    L2_923 = 0
    L3_924 = 11
    L4_925 = 27
    L5_926 = nil
    function L6_927(A0_941)
      local L1_942, L2_943, L3_944, L4_945, L5_946
      _UPVALUE0_ = L1_942
      if L1_942 > L2_943 then
        for L4_945 = 1, L2_943 - 1 do
          L5_946 = _UPVALUE2_
          L5_946 = L5_946[L4_945]
          L5_946.text = _UPVALUE2_[L4_945 + 1].text
        end
        _UPVALUE0_ = L1_942
      end
      for L5_946 in L2_943(L3_944, L4_945) do
        table.insert(L1_942, L5_946)
      end
      L2_943(L3_944)
      if L2_943 > L3_944 then
        L5_946 = #L1_942
        L5_946 = -L5_946
        A0_941 = L2_943 .. L3_944
      end
      L2_943.text = A0_941
      L5_946 = A0_941
      L2_943(L3_944)
      L5_946 = _UPVALUE5_
      L5_946 = L5_946.UnitXL
      L2_943.x = L3_944
      L2_943.y = L3_944
    end
    L7_928 = print
    L8_929 = "*** PROGRESSBARDOS ***"
    L7_928(L8_929)
    L7_928 = "C:/"
    L8_929 = _UPVALUE1_
    L8_929 = L8_929.Duty
    L8_929.DOSCommand = ""
    L8_929 = _UPVALUE4_
    L9_930 = _UPVALUE5_
    L8_929 = L8_929(L9_930)
    L9_930 = _UPVALUE5_
    L10_931 = L9_930
    L9_930 = L9_930.toFront
    L9_930(L10_931)
    L9_930 = L8_929
    L10_931 = _UPVALUE6_
    L10_931()
    L10_931 = _UPVALUE7_
    L11_932 = L9_930
    L12_933 = _UPVALUE8_
    L13_934 = "grid"
    L12_933 = L12_933(L13_934)
    L13_934 = 0
    L14_935 = 0
    L15_936 = 2
    L16_937 = 5
    L17_938 = math
    L17_938 = L17_938.ceil
    L18_939 = _UPVALUE3_
    L18_939 = L18_939.HeightXL
    L18_939 = L18_939 / 2
    L17_938 = L17_938(L18_939)
    L17_938 = L17_938 + 2
    L10_931 = L10_931(L11_932, L12_933, L13_934, L14_935, L15_936, L16_937, L17_938)
    L12_933 = L10_931
    L11_932 = L10_931.addEventListener
    L13_934 = "touch"
    L14_935 = _UPVALUE9_
    L11_932(L12_933, L13_934, L14_935)
    L11_932 = _UPVALUE10_
    L12_933 = L9_930
    L13_934 = 5
    L14_935 = L0_921
    L15_936 = 8
    L16_937 = 6
    L17_938 = "ProgressDOS"
    L18_939 = "ico_dos"
    L19_940 = "closeapp"
    L11_932 = L11_932(L12_933, L13_934, L14_935, L15_936, L16_937, L17_938, L18_939, L19_940)
    L12_933 = L11_932.CloseButton
    L12_933.Obj = L9_930
    L12_933 = _UPVALUE11_
    L13_934 = L9_930
    L14_935 = 5
    L15_936 = L0_921 + 0.3
    L16_937 = 8
    L17_938 = 5.3
    L12_933 = L12_933(L13_934, L14_935, L15_936, L16_937, L17_938)
    L13_934 = _UPVALUE12_
    L14_935 = L9_930
    L15_936 = "blackbackground"
    L16_937 = 5
    L17_938 = L0_921 + 0.295
    L18_939 = 7.5
    L19_940 = 5.8
    L13_934 = L13_934(L14_935, L15_936, L16_937, L17_938, L18_939, L19_940)
    L14_935 = _UPVALUE13_
    L15_936 = "DOSTip"
    L14_935 = L14_935(L15_936)
    L15_936 = _UPVALUE14_
    L16_937 = 6
    L17_938 = L14_935
    L15_936 = L15_936(L16_937, L17_938)
    L16_937 = L0_921 + 0.5
    L17_938 = _UPVALUE3_
    L17_938 = L17_938.UnitXL
    L16_937 = L16_937 * L17_938
    L15_936.y = L16_937
    L16_937 = L15_936.TipText
    L17_938 = _UPVALUE3_
    L17_938 = L17_938.UnitXL
    L17_938 = -0.75 * L17_938
    L16_937.y = L17_938
    L17_938 = L9_930
    L16_937 = L9_930.insert
    L18_939 = L15_936
    L16_937(L17_938, L18_939)
    L16_937 = L15_936.OKButton
    function L17_938()
      display.remove(_UPVALUE0_)
    end
    L16_937.Func = L17_938
    L16_937 = {}
    function L17_938()
      for _FORV_3_ = 1, _UPVALUE0_ do
        _UPVALUE1_[_FORV_3_].text = ""
      end
      _UPVALUE2_ = _FOR_
      _UPVALUE3_(_UPVALUE4_)
    end
    L16_937.CLS = L17_938
    function L17_938()
      local L0_947, L1_948, L2_949, L3_950, L4_951, L5_952, L6_953, L7_954, L8_955, L9_956, L10_957, L11_958
      L0_947 = _UPVALUE0_
      L1_948 = _UPVALUE1_
      L0_947 = L0_947[L1_948]
      if L0_947 ~= nil then
        L0_947 = _UPVALUE0_
        L1_948 = _UPVALUE1_
        L0_947 = L0_947[L1_948]
        L0_947 = #L0_947
        L1_948 = _UPVALUE2_
        L2_949 = ".."
        L1_948(L2_949)
        L1_948 = {}
        L2_949 = {
          L3_950,
          L4_951,
          L5_952
        }
        for L6_953 = 1, #L2_949 do
          for L10_957 = 1, L0_947 do
            L11_958 = _UPVALUE0_
            L11_958 = L11_958[_UPVALUE1_]
            L11_958 = L11_958[L10_957]
            L11_958 = L11_958[2]
            if L11_958 == L2_949[L6_953] then
              L11_958 = _UPVALUE0_
              L11_958 = L11_958[_UPVALUE1_]
              L11_958 = L11_958[L10_957]
              L11_958 = L11_958[1]
              for _FORV_15_ = #L11_958, 15 do
                L11_958 = L11_958 .. " "
              end
              L11_958 = L11_958 .. _UPVALUE0_[_UPVALUE1_][L10_957][2]
              L1_948[#L1_948 + 1] = L11_958
            end
          end
        end
        for L6_953 = 1, #L1_948 do
          L8_955(L9_956)
        end
        L3_950(L4_951)
      else
        L0_947 = _UPVALUE2_
        L1_948 = _UPVALUE3_
        L2_949 = "DOSMessage1"
        L11_958 = L1_948(L2_949)
        L0_947(L1_948, L2_949, L3_950, L4_951, L5_952, L6_953, L7_954, L8_955, L9_956, L10_957, L11_958, L1_948(L2_949))
      end
      L0_947 = _UPVALUE2_
      L1_948 = _UPVALUE1_
      L0_947(L1_948)
    end
    L16_937.DIR = L17_938
    function L17_938()
      local L0_959, L1_960, L2_961, L3_962, L4_963, L5_964, L6_965
      L0_959 = _UPVALUE0_
      L0_959 = L0_959.Duty
      L0_959 = L0_959.DOSCommand
      L1_960 = L0_959
      L0_959 = L0_959.sub
      L0_959 = L0_959(L1_960, L2_961, L3_962)
      if L0_959 ~= ".." then
        L1_960 = nil
        if L2_961 ~= nil then
          for L5_964 = 1, #L3_962 do
            L6_965 = table
            L6_965 = L6_965.indexOf
            L6_965 = L6_965(_UPVALUE1_[_UPVALUE2_][L5_964], L0_959)
            if L6_965 ~= nil then
              L6_965 = _UPVALUE1_
              L6_965 = L6_965[_UPVALUE2_]
              L6_965 = L6_965[L5_964]
              L6_965 = L6_965[2]
              if L6_965 == "<DIR>" then
                L1_960 = L5_964
              end
            end
          end
        end
        if L1_960 ~= nil then
          _UPVALUE2_ = L2_961
        else
          L6_965 = L3_962(L4_963)
          L2_961(L3_962, L4_963, L5_964, L6_965, L3_962(L4_963))
        end
      else
        L1_960 = print
        L1_960(L2_961)
        L1_960 = _UPVALUE2_
        if L1_960 ~= "C:/" then
          L1_960 = _UPVALUE2_
          for L6_965 = L3_962 - 1, 1, -1 do
          end
          L6_965 = "/"
          L6_965 = 1
          _UPVALUE2_ = L4_963
        end
      end
      L1_960 = _UPVALUE3_
      L1_960(L2_961)
    end
    L16_937.CD = L17_938
    function L17_938()
      local L0_966
      L0_966 = _UPVALUE0_
      L0_966 = L0_966.CheatCodeList
      L0_966 = L0_966[math.random(#_UPVALUE0_.CheatCodeList)]
      _UPVALUE0_.CheatCode = L0_966
      _UPVALUE0_.UI.BestStageNumber.text = "*" .. _UPVALUE1_(_UPVALUE0_.CheatCode) .. "*"
      _UPVALUE2_("*Use Cheat*", {
        Cheat = _UPVALUE0_.CheatCode
      })
      _UPVALUE3_("=================")
      _UPVALUE3_(_UPVALUE1_("DOSMessage14"))
      _UPVALUE3_("=================")
      _UPVALUE3_(_UPVALUE1_(L0_966))
      _UPVALUE3_("=================")
      _UPVALUE3_(_UPVALUE1_("DOSMessage15"))
      _UPVALUE3_("=================")
      _UPVALUE2_("- Get DOS cheats", {
        cheat = tostring(L0_966)
      })
    end
    function L18_939()
      _UPVALUE0_.Duty.DOSBonusPoints = _UPVALUE0_.Duty.DOSBonusPoints + math.random(7) * 1000
      _UPVALUE1_("")
      _UPVALUE1_(_UPVALUE2_("DOSMessage12"))
      _UPVALUE1_(_UPVALUE2_("DOSMessage13"))
      _UPVALUE1_("=    " .. math.random(7) * 1000 .. _UPVALUE2_("Points") .. "!   =")
      _UPVALUE1_("")
      _UPVALUE1_("=================")
      _UPVALUE3_("- Get DOS bonus", {
        Bonus = tostring(math.random(7) * 1000)
      })
    end
    function L19_940()
      local L0_967, L1_968
      L0_967 = _UPVALUE0_
      L0_967 = L0_967.Duty
      L0_967 = L0_967.DOSCommand
      L1_968 = L0_967
      L0_967 = L0_967.sub
      L0_967 = L0_967(L1_968, 1, -5)
      L1_968 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_967) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == " TXT" then
          L1_968 = _FORV_5_
        end
      end
      if L1_968 ~= nil then
        print("TXT file")
        if L0_967 == "CHEATS" then
          if not _UPVALUE0_.Stop then
            _UPVALUE3_()
            table.remove(_UPVALUE1_[_UPVALUE2_], L1_968)
          else
            _UPVALUE4_(_UPVALUE5_("DOSMessage16"))
          end
        else
          _UPVALUE6_(L0_967, _UPVALUE1_[_UPVALUE2_][L1_968][3])
        end
      else
        _UPVALUE4_(_UPVALUE5_("DOSMessage3"))
      end
      _UPVALUE4_(_UPVALUE2_)
    end
    L16_937.TXT = L19_940
    function L19_940()
      local L0_969, L1_970
      L0_969 = _UPVALUE0_
      L0_969 = L0_969.Duty
      L0_969 = L0_969.DOSCommand
      L1_970 = L0_969
      L0_969 = L0_969.sub
      L0_969 = L0_969(L1_970, 1, -5)
      L1_970 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_969) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == " EXE" then
          L1_970 = _FORV_5_
        end
      end
      if L1_970 ~= nil then
        print("EXE file")
        if L0_969 == "BONUS" then
          _UPVALUE3_()
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_970)
        elseif L0_969 == "UNKNOWN" then
          if math.random(10) == 1 and not _UPVALUE0_.Stop then
            _UPVALUE4_()
          elseif math.random(10) == 2 then
            _UPVALUE5_("Restart")
          elseif math.random(10) == 3 then
            _UPVALUE3_()
          else
            _UPVALUE6_(_UPVALUE7_("DOSMessage17"))
          end
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_970)
        end
      else
        _UPVALUE6_(_UPVALUE7_("DOSMessage4"))
      end
      _UPVALUE6_(_UPVALUE2_)
    end
    L16_937.EXE = L19_940
    function L19_940()
      _UPVALUE0_("")
      _UPVALUE0_(_UPVALUE1_("DOSMessage5"))
      _UPVALUE0_("")
      _UPVALUE0_(_UPVALUE1_("DOSMessage6"))
      _UPVALUE0_(_UPVALUE1_("DOSMessage7"))
      _UPVALUE0_(_UPVALUE1_("DOSMessage8"))
      _UPVALUE0_(_UPVALUE1_("DOSMessage9"))
      _UPVALUE0_(_UPVALUE1_("DOSMessage10"))
      _UPVALUE0_("CD DOCUMENTS[Enter]")
      _UPVALUE0_("README.TXT[Enter]")
      _UPVALUE0_("")
      _UPVALUE0_(_UPVALUE2_)
    end
    L16_937.HELP = L19_940
    function L19_940()
      _UPVALUE0_(_UPVALUE1_("DOSMessage11"))
      _UPVALUE0_(_UPVALUE2_)
    end
    L16_937.BADCOMMAND = L19_940
    function L19_940(A0_971)
      local L1_972
      L1_972 = A0_971.Label
      if _UPVALUE0_ ~= nil then
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end
      if L1_972 == "<-" then
        _UPVALUE1_.Duty.DOSCommand = _UPVALUE1_.Duty.DOSCommand:sub(1, #_UPVALUE1_.Duty.DOSCommand - 1)
        _UPVALUE3_[_UPVALUE4_].text = _UPVALUE2_ .. _UPVALUE1_.Duty.DOSCommand
        _UPVALUE5_.x = _UPVALUE6_.UnitXL * 1.5 + #(_UPVALUE2_ .. _UPVALUE1_.Duty.DOSCommand) * _UPVALUE6_.UnitXL * 0.25
        _UPVALUE5_.y = (_UPVALUE7_ - 2.75 + _UPVALUE4_ * 0.5) * _UPVALUE6_.UnitXL
      elseif L1_972 == "ENTER" then
        print("ENTER")
        if _UPVALUE1_.Duty.DOSCommand == "DIR" or _UPVALUE1_.Duty.DOSCommand == "HELP" or _UPVALUE1_.Duty.DOSCommand == "CLS" then
          _UPVALUE8_[_UPVALUE1_.Duty.DOSCommand]()
        elseif _UPVALUE1_.Duty.DOSCommand:sub(1, 3) == "CD " then
          _UPVALUE8_.CD()
        elseif _UPVALUE1_.Duty.DOSCommand:sub(-4, -1) == ".TXT" then
          _UPVALUE8_.TXT()
        elseif _UPVALUE1_.Duty.DOSCommand:sub(-4, -1) == ".EXE" then
          print(".EXE")
          _UPVALUE8_.EXE()
        elseif _UPVALUE1_.Duty.DOSCommand ~= "" then
          _UPVALUE8_.BADCOMMAND()
        end
        _UPVALUE1_.Duty.DOSCommand = ""
      else
        _UPVALUE1_.Duty.DOSCommand = _UPVALUE1_.Duty.DOSCommand .. L1_972
        if #_UPVALUE1_.Duty.DOSCommand > 18 then
          _UPVALUE1_.Duty.DOSCommand = ""
        end
        if #(_UPVALUE2_ .. _UPVALUE1_.Duty.DOSCommand) > _UPVALUE9_ then
        end
        _UPVALUE3_[_UPVALUE4_].text = ".." .. (_UPVALUE2_ .. _UPVALUE1_.Duty.DOSCommand):sub(-_UPVALUE9_, -1)
        _UPVALUE5_.x = _UPVALUE6_.UnitXL * 1.5 + #(".." .. (_UPVALUE2_ .. _UPVALUE1_.Duty.DOSCommand):sub(-_UPVALUE9_, -1)) * _UPVALUE6_.UnitXL * 0.25
        _UPVALUE5_.y = (_UPVALUE7_ - 2.75 + _UPVALUE4_ * 0.5) * _UPVALUE6_.UnitXL
      end
    end
    _UPVALUE18_(L9_930, L19_940)
    L5_926 = _UPVALUE19_(L9_930, "_", 2.25, L0_921 - 2.75 + 1, FontNameDOS, _UPVALUE1_.UI.FontDOSSize)
    transition.from(L5_926, {
      alpha = 0,
      time = 500,
      iterations = 0
    })
    _UPVALUE20_(L5_926, 255, 255, 255)
    for _FORV_23_ = 1, L3_924 do
      L1_922[_FORV_23_] = _UPVALUE19_(L9_930, "", 1.4, L0_921 - 2.75 + _FORV_23_ * 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
      _UPVALUE20_(L1_922[_FORV_23_], 255, 255, 255)
    end
    L6_927("ProgressDOS ver.6.1")
    L6_927(L7_928)
  end
  function L124_125()
    _UPVALUE0_()
    InitializateFAT()
    GenerateDirectoryContent("C:/", 1)
    GenerateDirectoryContent("C:/DOCUMENTS/", 2)
    GenerateDirectoryContent("C:/BIN/", 2)
  end
  function L125_126()
    local L0_973, L1_974, L2_975, L3_976, L4_977, L5_978, L6_979, L7_980, L8_981, L9_982, L10_983
    L0_973 = _UPVALUE0_
    L0_973 = L0_973.HeightUnit
    L0_973 = L0_973 * 0.5
    L1_974 = _UPVALUE1_
    L2_975 = _UPVALUE2_
    L1_974 = L1_974(L2_975)
    L2_975 = _UPVALUE2_
    L3_976 = L2_975
    L2_975 = L2_975.toFront
    L2_975(L3_976)
    L2_975 = L1_974
    L3_976 = _UPVALUE3_
    L3_976()
    L3_976 = _UPVALUE4_
    L4_977 = L2_975
    L5_978 = _UPVALUE5_
    L6_979 = "grid"
    L5_978 = L5_978(L6_979)
    L6_979 = 0
    L7_980 = 0
    L8_981 = 2
    L9_982 = 5
    L10_983 = math
    L10_983 = L10_983.ceil
    L10_983 = L10_983(_UPVALUE0_.HeightXL / 2)
    L10_983 = L10_983 + 2
    L3_976 = L3_976(L4_977, L5_978, L6_979, L7_980, L8_981, L9_982, L10_983)
    L5_978 = L3_976
    L4_977 = L3_976.addEventListener
    L6_979 = "touch"
    L7_980 = _UPVALUE6_
    L4_977(L5_978, L6_979, L7_980)
    L4_977 = _UPVALUE7_
    L5_978 = L2_975
    L6_979 = 5
    L7_980 = L0_973 - 1.5
    L8_981 = 6
    L9_982 = 3
    L10_983 = _UPVALUE8_
    L10_983 = L10_983("Sound")
    L4_977 = L4_977(L5_978, L6_979, L7_980, L8_981, L9_982, L10_983, "deviceicon_7", "closeapp")
    L5_978 = L4_977.CloseButton
    L5_978.Obj = L2_975
    L5_978 = L4_977.CloseButton
    function L6_979()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
    L5_978.Func = L6_979
    L5_978 = _UPVALUE11_
    L6_979 = L2_975
    L7_980 = _UPVALUE5_
    L8_981 = "soundicon"
    L7_980 = L7_980(L8_981)
    L8_981 = 4.75
    L9_982 = L0_973 - 1.25
    L10_983 = 0.5
    L5_978 = L5_978(L6_979, L7_980, L8_981, L9_982, L10_983)
    L6_979 = _UPVALUE11_
    L7_980 = L2_975
    L8_981 = _UPVALUE5_
    L9_982 = "soundicon.off"
    L8_981 = L8_981(L9_982)
    L9_982 = 4.75
    L10_983 = L0_973 - 1.25
    L6_979 = L6_979(L7_980, L8_981, L9_982, L10_983, 0.5, 0.5, 0)
    L7_980 = _UPVALUE11_
    L8_981 = L2_975
    L9_982 = _UPVALUE5_
    L10_983 = "checkbox"
    L9_982 = L9_982(L10_983)
    L10_983 = 5.25
    L7_980 = L7_980(L8_981, L9_982, L10_983, L0_973 - 1.25, 0.5)
    L8_981 = _UPVALUE11_
    L9_982 = L2_975
    L10_983 = _UPVALUE5_
    L10_983 = L10_983("checkbox.pressed")
    L8_981 = L8_981(L9_982, L10_983, 5.25, L0_973 - 1.25, 0.5)
    L9_982 = _UPVALUE9_
    L9_982 = L9_982.Duty
    L9_982 = L9_982.SoundTurnedOFF
    if L9_982 then
      L8_981.alpha = 0
      L6_979.alpha = 1
    end
    function L9_982(A0_984)
      local L1_985
      L1_985 = A0_984.phase
      if L1_985 == "ended" then
        L1_985 = A0_984.target
        L1_985 = L1_985.ID
        if L1_985 == "sound" or L1_985 == "sound2" then
          if _UPVALUE0_.Duty.SoundTurnedOFF ~= true then
            _UPVALUE0_.Duty.SoundTurnedOFF = true
            _UPVALUE0_.UI.SoundSwitchOFF.alpha = 1
            _UPVALUE0_.UI.SoundSwitchPauseMenuOFF.alpha = 1
            audio.setVolume(0)
            _UPVALUE0_.UI.SoundSwitchPauseMenuCheckbox.alpha = 0
            _UPVALUE1_.alpha = 0
            _UPVALUE2_.alpha = 1
            _UPVALUE3_("[TURN OFF SOUND]")
          else
            _UPVALUE0_.Duty.SoundTurnedOFF = false
            _UPVALUE0_.UI.SoundSwitchOFF.alpha = 0
            _UPVALUE0_.UI.SoundSwitchPauseMenuOFF.alpha = 0
            _UPVALUE0_.UI.SoundSwitchPauseMenuCheckbox.alpha = 1
            _UPVALUE1_.alpha = 1
            _UPVALUE2_.alpha = 0
            _UPVALUE3_("[TURN ON SOUND]")
            _UPVALUE4_("robotsays_wow")
            audio.setVolume(1)
          end
        elseif L1_985 == "music" then
        end
      end
      L1_985 = true
      return L1_985
    end
    L10_983 = L5_978.addEventListener
    L10_983(L5_978, "touch", L9_982)
    L5_978.ID = "sound"
    L10_983 = L7_980.addEventListener
    L10_983(L7_980, "touch", L9_982)
    L7_980.ID = "sound"
    L10_983 = display
    L10_983 = L10_983.newText
    L10_983 = L10_983(L2_975, _UPVALUE8_("Sound"), _UPVALUE0_.UnitXL * 3.65, (L0_973 - 1.25) * _UPVALUE0_.UnitXL, FontName, _UPVALUE9_.UI.FontDefaultSize)
    _UPVALUE14_(L10_983, 0, 0, 0)
  end
  function L126_127()
    local L0_986, L1_987, L2_988, L3_989, L4_990, L5_991, L6_992, L7_993, L8_994, L9_995, L10_996, L11_997
    L0_986 = _UPVALUE0_
    L1_987 = "|Help window|"
    L0_986(L1_987)
    L0_986 = _UPVALUE1_
    L0_986 = L0_986.HeightUnit
    L0_986 = L0_986 * 0.5
    L0_986 = L0_986 - 1
    L1_987 = _UPVALUE2_
    L2_988 = _UPVALUE3_
    L1_987 = L1_987(L2_988)
    L2_988 = _UPVALUE3_
    L3_989 = L2_988
    L2_988 = L2_988.toFront
    L2_988(L3_989)
    L2_988 = L1_987
    L3_989 = _UPVALUE4_
    L3_989 = L3_989.Stop
    if not L3_989 then
      L3_989 = _UPVALUE5_
      L3_989()
    end
    L3_989 = _UPVALUE6_
    L3_989()
    L3_989 = _UPVALUE7_
    L4_990 = L2_988
    L5_991 = _UPVALUE8_
    L6_992 = "grid"
    L5_991 = L5_991(L6_992)
    L6_992 = 0
    L7_993 = 0
    L8_994 = 2
    L9_995 = 5
    L10_996 = math
    L10_996 = L10_996.ceil
    L11_997 = _UPVALUE1_
    L11_997 = L11_997.HeightXL
    L11_997 = L11_997 / 2
    L10_996 = L10_996(L11_997)
    L10_996 = L10_996 + 2
    L3_989 = L3_989(L4_990, L5_991, L6_992, L7_993, L8_994, L9_995, L10_996)
    L5_991 = L3_989
    L4_990 = L3_989.addEventListener
    L6_992 = "touch"
    L7_993 = _UPVALUE9_
    L4_990(L5_991, L6_992, L7_993)
    L4_990 = _UPVALUE10_
    L5_991 = L2_988
    L6_992 = 5
    L7_993 = L0_986
    L8_994 = 8
    L9_995 = 8.5
    L10_996 = _UPVALUE11_
    L11_997 = "Help"
    L10_996 = L10_996(L11_997)
    L11_997 = "ico_help"
    L4_990 = L4_990(L5_991, L6_992, L7_993, L8_994, L9_995, L10_996, L11_997, "closeapp")
    L5_991 = L4_990.CloseButton
    L5_991.Obj = L2_988
    L5_991 = _UPVALUE12_
    L6_992 = L2_988
    L7_993 = 5
    L8_994 = L0_986 + 0.3
    L9_995 = 8
    L10_996 = 7.8
    L5_991 = L5_991(L6_992, L7_993, L8_994, L9_995, L10_996)
    L6_992 = _UPVALUE13_
    L7_993 = L2_988
    L8_994 = "yellowbackground"
    L9_995 = 5
    L10_996 = L0_986 + 0.3
    L11_997 = 7.5
    L6_992 = L6_992(L7_993, L8_994, L9_995, L10_996, L11_997, 8.25)
    L7_993 = _UPVALUE13_
    L8_994 = L2_988
    L9_995 = _UPVALUE8_
    L10_996 = "help1"
    L9_995 = L9_995(L10_996)
    L10_996 = 5
    L11_997 = L0_986 - 2.75
    L7_993 = L7_993(L8_994, L9_995, L10_996, L11_997, 6, 3)
    L8_994 = _UPVALUE13_
    L9_995 = L2_988
    L10_996 = _UPVALUE8_
    L11_997 = "help2"
    L10_996 = L10_996(L11_997)
    L11_997 = 5
    L8_994 = L8_994(L9_995, L10_996, L11_997, L0_986 + 1.75, 6, 3)
    L9_995 = _UPVALUE14_
    L10_996 = L2_988
    L11_997 = _UPVALUE11_
    L11_997 = L11_997("Help1")
    L9_995 = L9_995(L10_996, L11_997, 0, L0_986 - 0.75, FontName, _UPVALUE4_.UI.FontDefaultSize, "left", 7)
    L10_996 = _UPVALUE15_
    L11_997 = L9_995
    L10_996(L11_997, 0, 0, 0)
    L10_996 = _UPVALUE14_
    L11_997 = L2_988
    L10_996 = L10_996(L11_997, _UPVALUE11_("Help2"), 1, L0_986 + 3.5, FontName, _UPVALUE4_.UI.FontDefaultSize, "left", 7)
    L11_997 = _UPVALUE15_
    L11_997(L10_996, 0, 0, 0)
    L11_997 = _UPVALUE14_
    L11_997 = L11_997(L2_988, _UPVALUE11_("Help3"), 5, L0_986 + 0.5, FontNameBold, _UPVALUE4_.UI.FontDefaultSize)
    _UPVALUE15_(L11_997, 0, 0, 0)
  end
  function L127_128()
    local L0_998, L1_999, L2_1000
    L0_998 = _UPVALUE0_
    L0_998 = L0_998.HeightUnit
    L0_998 = L0_998 * 0.5
    L1_999 = _UPVALUE1_
    L2_1000 = _UPVALUE2_
    L1_999 = L1_999(L2_1000)
    L2_1000 = _UPVALUE2_
    L2_1000 = L2_1000.toFront
    L2_1000(L2_1000)
    L2_1000 = L1_999
    _UPVALUE3_()
    _UPVALUE4_(L2_1000, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE6_)
    _UPVALUE7_(L2_1000, 5, L0_998, 6, 7, _UPVALUE8_("languagemanager"), "ico_lang", "closeapp").CloseButton.Obj = L2_1000
    _UPVALUE7_(L2_1000, 5, L0_998, 6, 7, _UPVALUE8_("languagemanager"), "ico_lang", "closeapp").CloseButton.Func = function()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
    _UPVALUE11_(L2_1000, "\208\160\209\131\209\129\209\129\208\186\208\184\208\185", "changelanguage", 5, L0_998 - 1, {nofocus = true}).LNG = "RU"
    _UPVALUE11_(L2_1000, "English", "changelanguage", 5, L0_998, {nofocus = true}).LNG = "EN"
    _UPVALUE11_(L2_1000, "\208\160\209\131\209\129\209\129\208\186\208\184\208\185", "changelanguage", 5, L0_998 - 1, {nofocus = true}).Pause = true
    _UPVALUE11_(L2_1000, "English", "changelanguage", 5, L0_998, {nofocus = true}).Pause = true
  end
  function L128_129()
    local L0_1001, L1_1002, L2_1003, L3_1004, L4_1005, L5_1006, L6_1007, L7_1008, L8_1009, L9_1010, L10_1011, L11_1012, L12_1013, L13_1014, L14_1015, L15_1016
    L0_1001 = _UPVALUE0_
    L0_1001 = L0_1001.Stop
    if not L0_1001 then
    end
    L0_1001 = _UPVALUE1_
    L0_1001 = L0_1001.HeightUnit
    L0_1001 = L0_1001 * 0.5
    L1_1002 = _UPVALUE2_
    L2_1003 = _UPVALUE3_
    L1_1002 = L1_1002(L2_1003)
    L2_1003 = _UPVALUE3_
    L3_1004 = L2_1003
    L2_1003 = L2_1003.toFront
    L2_1003(L3_1004)
    L2_1003 = L1_1002
    L3_1004 = _UPVALUE4_
    L3_1004()
    L3_1004 = _UPVALUE5_
    L4_1005 = L2_1003
    L5_1006 = _UPVALUE6_
    L6_1007 = "grid"
    L5_1006 = L5_1006(L6_1007)
    L6_1007 = 0
    L7_1008 = 0
    L8_1009 = 2
    L3_1004 = L3_1004(L4_1005, L5_1006, L6_1007, L7_1008, L8_1009, L9_1010, L10_1011)
    L5_1006 = L3_1004
    L4_1005 = L3_1004.addEventListener
    L6_1007 = "touch"
    L7_1008 = _UPVALUE7_
    L4_1005(L5_1006, L6_1007, L7_1008)
    L4_1005 = _UPVALUE8_
    L5_1006 = L2_1003
    L6_1007 = 5
    L7_1008 = L0_1001
    L8_1009 = 6
    L12_1013 = "closeapp"
    L4_1005 = L4_1005(L5_1006, L6_1007, L7_1008, L8_1009, L9_1010, L10_1011, L11_1012, L12_1013)
    L5_1006 = L4_1005.CloseButton
    L5_1006.Obj = L2_1003
    L5_1006 = L4_1005.CloseButton
    function L6_1007()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
    L5_1006.Func = L6_1007
    L5_1006 = _UPVALUE11_
    L6_1007 = L2_1003
    L7_1008 = 5
    L8_1009 = L0_1001 + 1
    L5_1006 = L5_1006(L6_1007, L7_1008, L8_1009, L9_1010, L10_1011)
    L6_1007 = _UPVALUE12_
    L7_1008 = L2_1003
    L8_1009 = _UPVALUE9_
    L8_1009 = L8_1009(L9_1010)
    L12_1013 = _UPVALUE0_
    L12_1013 = L12_1013.UI
    L12_1013 = L12_1013.FontDefaultSize
    L6_1007 = L6_1007(L7_1008, L8_1009, L9_1010, L10_1011, L11_1012, L12_1013)
    L7_1008 = _UPVALUE13_
    L8_1009 = L6_1007
    L7_1008(L8_1009, L9_1010, L10_1011, L11_1012)
    L7_1008 = _UPVALUE0_
    L7_1008 = L7_1008.BestStage
    function L8_1009(A0_1017)
      if A0_1017.phase == "began" then
      elseif A0_1017.phase == "ended" then
        _UPVALUE0_.Duty.UserWallpaper = A0_1017.target.Index
        _UPVALUE1_(A0_1017.target.Index)
      end
      return true
    end
    for L12_1013 = 1, 10 do
      L13_1014 = 3 + L12_1013
      L13_1014 = L13_1014 % 4
      L13_1014 = L13_1014 + 4.75
      L14_1015 = math
      L14_1015 = L14_1015.ceil
      L15_1016 = L12_1013 / 4
      L14_1015 = L14_1015(L15_1016)
      L14_1015 = L0_1001 + L14_1015
      L14_1015 = L14_1015 - 4.75
      L15_1016 = nil
      if L12_1013 <= L7_1008 then
        if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
          print("Jpeg")
        end
        L15_1016 = _UPVALUE15_(L2_1003, _UPVALUE6_("wallpaper" .. L12_1013), -3.3 + L13_1014 * 1.325, L14_1015 * 1.625, 1.2, 1.5, 1, {Jpeg = true})
        L15_1016.Index = L12_1013
        L15_1016:addEventListener("touch", L8_1009)
      else
        L15_1016 = _UPVALUE15_(L2_1003, _UPVALUE6_("wallpaper_locked"), -3.3 + L13_1014 * 1.325, L14_1015 * 1.625, 1.2, 1.5)
      end
      L15_1016.isVisible = false
      timer.performWithDelay(L12_1013 * 50 * _UPVALUE0_.INI.UIPace, function()
        local L1_1018
        L1_1018 = _UPVALUE0_
        L1_1018.isVisible = true
      end)
    end
  end
  function L129_130()
    local L0_1019, L1_1020, L2_1021, L3_1022, L4_1023, L5_1024, L6_1025, L7_1026
    L0_1019 = _UPVALUE0_
    L1_1020 = "|Options window|"
    L0_1019(L1_1020)
    L0_1019 = _UPVALUE1_
    L0_1019 = L0_1019.Stop
    if not L0_1019 then
      L0_1019 = _UPVALUE2_
      L0_1019()
    end
    L0_1019 = _UPVALUE3_
    L0_1019 = L0_1019.HeightUnit
    L0_1019 = L0_1019 * 0.5
    L1_1020 = _UPVALUE4_
    L2_1021 = _UPVALUE5_
    L1_1020 = L1_1020(L2_1021)
    L2_1021 = _UPVALUE5_
    L3_1022 = L2_1021
    L2_1021 = L2_1021.toFront
    L2_1021(L3_1022)
    L2_1021 = L1_1020
    L3_1022 = _UPVALUE6_
    L3_1022()
    L3_1022 = _UPVALUE7_
    L4_1023 = L2_1021
    L5_1024 = _UPVALUE8_
    L6_1025 = "grid"
    L5_1024 = L5_1024(L6_1025)
    L6_1025 = 0
    L7_1026 = 0
    L3_1022 = L3_1022(L4_1023, L5_1024, L6_1025, L7_1026, 2, 5, math.ceil(_UPVALUE3_.HeightXL / 2) + 2)
    L5_1024 = L3_1022
    L4_1023 = L3_1022.addEventListener
    L6_1025 = "touch"
    L7_1026 = _UPVALUE9_
    L4_1023(L5_1024, L6_1025, L7_1026)
    L4_1023 = _UPVALUE10_
    L5_1024 = L2_1021
    L6_1025 = 5
    L7_1026 = L0_1019
    L4_1023 = L4_1023(L5_1024, L6_1025, L7_1026, 8, 5.5, _UPVALUE11_("Settings"), "ico_help", "closeapp")
    L5_1024 = L4_1023.CloseButton
    L5_1024.Obj = L2_1021
    L5_1024 = _UPVALUE12_
    L6_1025 = L2_1021
    L7_1026 = 5
    L5_1024 = L5_1024(L6_1025, L7_1026, L0_1019 + 0.3, 8, 4.8)
    L6_1025 = _UPVALUE13_
    L7_1026 = L2_1021
    L6_1025 = L6_1025(L7_1026, _UPVALUE8_("sidebar_options"), 3.25, L0_1019 - 0.32, 4, 4)
    L7_1026 = _UPVALUE14_
    L7_1026 = L7_1026(L2_1021, _UPVALUE11_("Settings"), 0, L0_1019, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 7)
    _UPVALUE15_(L7_1026, 0, 0, 0)
    _UPVALUE16_(L2_1021, "ico32_soundcontrol", 5, L0_1019 - 1, _UPVALUE11_("Sound"), "custom2").Hover.Func = _UPVALUE17_
    _UPVALUE15_(_UPVALUE16_(L2_1021, "ico32_soundcontrol", 5, L0_1019 - 1, _UPVALUE11_("Sound"), "custom2").IconText, 0, 0, 0)
    _UPVALUE16_(L2_1021, "ico32_lang", 7, L0_1019 - 1, _UPVALUE11_("languagemanager"), "custom2").Hover.Func = _UPVALUE18_
    _UPVALUE15_(_UPVALUE16_(L2_1021, "ico32_lang", 7, L0_1019 - 1, _UPVALUE11_("languagemanager"), "custom2").IconText, 0, 0, 0)
    _UPVALUE16_(L2_1021, "ico32_wallpaper", 7, L0_1019 + 1, "Wallpaper", "custom2").Hover.Func = _UPVALUE19_
    _UPVALUE15_(_UPVALUE16_(L2_1021, "ico32_wallpaper", 7, L0_1019 + 1, "Wallpaper", "custom2").IconText, 0, 0, 0)
  end
  function L130_131()
    local L0_1027, L1_1028
  end
  L24_25.Test = L130_131
  function L31_32(A0_1029)
    local L1_1030, L2_1031, L3_1032, L4_1033, L5_1034
    L1_1030 = A0_1029.target
    L1_1030 = L1_1030.TapX
    if not L1_1030 then
      L1_1030 = A0_1029.target
      L1_1030 = L1_1030.x
    end
    L2_1031 = A0_1029.target
    L2_1031 = L2_1031.TapY
    if not L2_1031 then
      L2_1031 = A0_1029.target
      L2_1031 = L2_1031.y
    end
    L3_1032 = A0_1029.phase
    if L3_1032 == "began" then
      L3_1032 = A0_1029.target
      L4_1033 = A0_1029.x
      L3_1032.TapX = L4_1033
      L3_1032 = A0_1029.target
      L4_1033 = A0_1029.y
      L3_1032.TapY = L4_1033
      L3_1032 = A0_1029.target
      L3_1032 = L3_1032.ID
      if L3_1032 ~= "bin" then
        L3_1032 = A0_1029.target
        L3_1032 = L3_1032.ID
        if L3_1032 ~= "" then
          L3_1032 = A0_1029.target
          L3_1032 = L3_1032.ID
          if L3_1032 ~= nil then
            L3_1032 = transition
            L3_1032 = L3_1032.from
            L4_1033 = A0_1029.target
            L4_1033 = L4_1033[1]
            L5_1034 = {}
            L5_1034.xScale = 0.9
            L5_1034.yScale = 0.9
            L5_1034.time = 300
            L5_1034.transition = easing.outBounce
            L3_1032(L4_1033, L5_1034)
            L3_1032 = A0_1029.target
            L3_1032 = L3_1032.Rollover
            if L3_1032 then
              L3_1032 = A0_1029.target
              L3_1032.alpha = 1
              L3_1032 = _UPVALUE0_
              L4_1033 = _UPVALUE1_
              L4_1033 = L4_1033.UI
              L4_1033 = L4_1033.StartMenuTextElement
              L5_1034 = A0_1029.target
              L5_1034 = L5_1034.Index
              L4_1033 = L4_1033[L5_1034]
              L5_1034 = 255
              L3_1032(L4_1033, L5_1034, 255, 255)
              L3_1032 = timer
              L3_1032 = L3_1032.performWithDelay
              L4_1033 = 1000
              function L5_1034()
                _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
              end
              L3_1032(L4_1033, L5_1034)
            end
            L3_1032 = display
            L3_1032 = L3_1032.getCurrentStage
            L3_1032 = L3_1032()
            L4_1033 = L3_1032
            L3_1032 = L3_1032.setFocus
            L5_1034 = self
            L3_1032(L4_1033, L5_1034)
          end
        end
      end
    else
      L3_1032 = A0_1029.phase
      if L3_1032 == "ended" then
        L3_1032 = math
        L3_1032 = L3_1032.abs
        L4_1033 = A0_1029.x
        L4_1033 = L1_1030 - L4_1033
        L3_1032 = L3_1032(L4_1033)
        if L3_1032 < 16 then
          L3_1032 = math
          L3_1032 = L3_1032.abs
          L4_1033 = A0_1029.y
          L4_1033 = L2_1031 - L4_1033
          L3_1032 = L3_1032(L4_1033)
          if L3_1032 < 16 then
            L3_1032 = true
            L4_1033 = A0_1029.target
            L4_1033 = L4_1033.ID
            if L4_1033 == "replay" then
              L5_1034 = _UPVALUE2_
              L5_1034()
            elseif L4_1033 == "start" then
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.StartButtonBlocked
              if not L5_1034 then
                L5_1034 = _UPVALUE3_
                L5_1034("[START]")
                L5_1034 = _UPVALUE4_
                L5_1034 = L5_1034.toFront
                L5_1034(L5_1034)
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.UI
                L5_1034 = L5_1034.StartMenu
                L5_1034.isVisible = true
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.UI
                L5_1034 = L5_1034.StartButton
                L5_1034 = L5_1034.Pressed
                L5_1034.isVisible = true
                L5_1034 = display
                L5_1034 = L5_1034.remove
                L5_1034(_UPVALUE1_.UI.WelcomeWindow)
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.UI
                L5_1034 = L5_1034.StartArrow
                L5_1034.isVisible = false
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.Stop
                if not L5_1034 then
                end
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.Duty
                L5_1034 = L5_1034.Tutorial
                if L5_1034 then
                  L5_1034 = _UPVALUE1_
                  L5_1034 = L5_1034.UI
                  L5_1034 = L5_1034.StartArrow
                  L5_1034.isVisible = true
                  L5_1034 = _UPVALUE1_
                  L5_1034 = L5_1034.UI
                  L5_1034 = L5_1034.StartArrow
                  L5_1034.y = (_UPVALUE5_.HeightXL - 7.1) * _UPVALUE5_.UnitXL
                  L5_1034 = _UPVALUE1_
                  L5_1034 = L5_1034.UI
                  L5_1034 = L5_1034.StartArrow
                  L5_1034.x = 200
                  L5_1034 = transition
                  L5_1034 = L5_1034.from
                  L5_1034(_UPVALUE1_.UI.StartArrow, {
                    y = _UPVALUE5_.Height * 0.5,
                    time = 200
                  })
                end
              end
            elseif L4_1033 == "defragmentationicon" then
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Duty
              L5_1034 = L5_1034.Pause
              if not L5_1034 then
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.Stop
                if not L5_1034 then
                  L5_1034 = _UPVALUE1_
                  L5_1034 = L5_1034.UI
                  L5_1034 = L5_1034.PauseButton
                  L5_1034.isVisible = false
                  L5_1034 = _UPVALUE6_
                  L5_1034()
                  L5_1034 = _UPVALUE7_
                  L5_1034 = L5_1034[6]
                  L5_1034(true)
                end
              end
            elseif L4_1033 == "StartHide" then
              L5_1034 = _UPVALUE8_
              L5_1034()
            elseif L4_1033 == "installrestores" then
              L5_1034 = print
              L5_1034("Install Restores")
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(A0_1029.target.Obj)
              L5_1034 = _UPVALUE1_
              L5_1034.OS_Current = "P95"
              L5_1034 = _UPVALUE9_
              L5_1034()
            elseif L4_1033 == "restorepurchases" then
              L5_1034 = _UPVALUE3_
              L5_1034("[Restore purchases]")
              L5_1034 = A0_1029.target
              L5_1034.isVisible = false
              L5_1034 = _UPVALUE10_
              L5_1034()
              L5_1034 = timer
              L5_1034 = L5_1034.performWithDelay
              L5_1034(1000, function()
                InstallAutomaticRestore()
                if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                  _UPVALUE1_()
                  CreateRestorePurchasesWindow()
                end
              end)
            elseif L4_1033 == "noad" then
              L5_1034 = _UPVALUE3_
              L5_1034("[No Ad]")
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.NoADWindow
              if L5_1034 ~= nil then
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.UI
                L5_1034 = L5_1034.NoADWindow
                L5_1034 = L5_1034.y
              elseif L5_1034 == nil then
                L5_1034 = _UPVALUE12_
                L5_1034()
              end
            elseif L4_1033 == "purchaseItem" then
            elseif L4_1033 == "settings" then
              L5_1034 = _UPVALUE13_
              L5_1034()
            elseif L4_1033 == "help" then
              L5_1034 = _UPVALUE14_
              L5_1034()
            elseif L4_1033 == "dos" then
              L5_1034 = _UPVALUE15_
              L5_1034()
            elseif L4_1033 == "purchasenoad" then
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.NoADBag
              L5_1034.isVisible = false
              L5_1034 = A0_1029.target
              L5_1034 = L5_1034.Func
              L5_1034()
              L5_1034 = _UPVALUE16_
              L5_1034("ad_free_version")
            elseif L4_1033 == "custom" then
              L5_1034 = A0_1029.target
              L5_1034 = L5_1034.Func
              L5_1034()
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(A0_1029.target)
            elseif L4_1033 == "custom2" then
              L5_1034 = A0_1029.target
              L5_1034 = L5_1034.Func
              L5_1034(A0_1029.target)
            elseif L4_1033 == "usecheat" then
              L5_1034 = _UPVALUE17_
              L5_1034("robotsays_wow")
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(_UPVALUE1_.UI.CheatWindow)
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.CheatNoteIcon
              L5_1034.isVisible = false
              L5_1034 = _UPVALUE1_
              L5_1034.CheatCode = A0_1029.target.Cheat
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.BestStageNumber
              L5_1034.text = "*" .. _UPVALUE18_(_UPVALUE1_.CheatCode) .. "*"
              L5_1034 = _UPVALUE3_
              L5_1034("*Use Cheat*", {
                Cheat = _UPVALUE1_.CheatCode
              })
              L5_1034 = _UPVALUE6_
              L5_1034()
            elseif L4_1033 == "cheatnote" then
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Duty
              L5_1034 = L5_1034.Pause
              if not L5_1034 then
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.Stop
                if not L5_1034 then
                  L5_1034 = _UPVALUE3_
                  L5_1034("| Cheat Window|")
                  L5_1034 = _UPVALUE6_
                  L5_1034()
                  L5_1034 = _UPVALUE19_
                  L5_1034()
                end
              end
            elseif L4_1033 == "changelanguage" then
              L5_1034 = _UPVALUE3_
              L5_1034("[CHANGE LANGUAGE]")
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.LanguageList
              L5_1034.isVisible = false
              L5_1034 = _UPVALUE20_
              if L5_1034 ~= A0_1029.target.LNG then
                L5_1034 = A0_1029.target
                L5_1034 = L5_1034.LNG
                _UPVALUE20_ = L5_1034
                L5_1034 = print
                L5_1034("LNG " .. _UPVALUE20_)
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.UI
                L5_1034 = L5_1034.LanguageIndicator
                L5_1034.text = _UPVALUE20_
                L5_1034 = _UPVALUE17_
                L5_1034("starthdd")
                L5_1034 = _UPVALUE21_
                L5_1034 = L5_1034(_UPVALUE22_, _UPVALUE18_("Pleasewait"), 5, 8)
                _UPVALUE0_(L5_1034, 255, 255, 255)
                timer.performWithDelay(100, function()
                  local L0_1035
                  L0_1035 = _UPVALUE0_
                  L0_1035()
                  L0_1035 = _UPVALUE1_
                  L0_1035 = L0_1035.UI
                  L0_1035 = L0_1035.StageNumberS
                  if L0_1035 ~= nil then
                    L0_1035 = _UPVALUE2_
                    L0_1035 = L0_1035("Level")
                    L0_1035 = L0_1035 .. _UPVALUE1_.Stage
                    if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                      L0_1035 = _UPVALUE2_("Tutorial")
                    end
                    _UPVALUE1_.UI.StageNumberS.text = L0_1035
                    _UPVALUE1_.UI.StageNumber.text = L0_1035
                    _UPVALUE1_.UI.BestStageNumber.text = ""
                  end
                  L0_1035 = _UPVALUE3_
                  L0_1035()
                  L0_1035 = _UPVALUE1_
                  L0_1035 = L0_1035.Stop
                  if not L0_1035 then
                    L0_1035 = _UPVALUE4_
                    L0_1035 = L0_1035.target
                    L0_1035 = L0_1035.Pause
                    if L0_1035 then
                      L0_1035 = _UPVALUE5_
                      L0_1035()
                    end
                  end
                end)
              end
            elseif L4_1033 == "showlanguagepanel" then
              L5_1034 = _UPVALUE3_
              L5_1034("[LANGUAGE INDICATOR]")
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.LanguageList
              L5_1034.isVisible = true
            elseif L4_1033 == "likegame" then
              L5_1034 = print
              L5_1034("LIKE!")
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(A0_1029.target.Obj)
              L5_1034 = _UPVALUE25_
              L5_1034()
            elseif L4_1033 == "startgame" then
              L5_1034 = _UPVALUE3_
              L5_1034("> Start game")
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.StartMenu
              L5_1034.isVisible = false
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.DragHand
              L5_1034.isVisible = true
              L5_1034 = _UPVALUE26_
              L5_1034()
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.StartButton
              L5_1034 = L5_1034.Pressed
              L5_1034.isVisible = false
              L5_1034 = A0_1029.target
              L5_1034.alpha = 1
              L5_1034 = _UPVALUE6_
              L5_1034()
            elseif L4_1033 == "loadgame" then
              L5_1034 = _UPVALUE3_
              L5_1034("> Load game")
              L5_1034 = print
              L5_1034("Load game")
              L5_1034 = _UPVALUE1_
              L5_1034.Stage = _UPVALUE1_.Duty.SavedStage
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.StartMenu
              L5_1034.isVisible = false
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.DragHand
              L5_1034.isVisible = true
              L5_1034 = _UPVALUE26_
              L5_1034()
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.StartButton
              L5_1034 = L5_1034.Pressed
              L5_1034.isVisible = false
              L5_1034 = A0_1029.target
              L5_1034.alpha = 1
              L5_1034 = _UPVALUE6_
              L5_1034()
            elseif L4_1033 == "restartOS" then
              L5_1034 = _UPVALUE3_
              L5_1034("[RESTART]")
              L5_1034 = _UPVALUE9_
              L5_1034()
            elseif L4_1033 == "installnewpurchase" then
              L5_1034 = _UPVALUE3_
              L5_1034("[Install new Purchase]")
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(A0_1029.target.Obj)
              L5_1034 = _UPVALUE27_
              L5_1034()
            elseif L4_1033 == "installnewos" then
              L5_1034 = _UPVALUE3_
              L5_1034("[Install]")
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(_UPVALUE1_.UI.PostGamePanel)
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034.PostGamePanel = nil
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Duty
              L5_1034.PurchaseItemCode = nil
              L5_1034 = _UPVALUE28_
              L5_1034()
            elseif L4_1033 == "continue" then
              L5_1034 = _UPVALUE3_
              L5_1034("[UNPAUSE]")
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.PausePanel
              L5_1034.isVisible = false
              L5_1034 = timer
              L5_1034 = L5_1034.performWithDelay
              L5_1034(500, function()
                _UPVALUE0_.UI.PauseButton.alpha = 1
                _UPVALUE1_()
              end)
            elseif L4_1033 == "restart" then
              L5_1034 = _UPVALUE3_
              L5_1034("[RESTART]")
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.PauseButton
              L5_1034.alpha = 1
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.PausePanel
              L5_1034.isVisible = false
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Duty
              L5_1034.Restart = true
              L5_1034 = _UPVALUE8_
              L5_1034()
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Duty
              L5_1034 = L5_1034.Pause
              if L5_1034 then
                L5_1034 = _UPVALUE6_
                L5_1034()
              end
              L5_1034 = _UPVALUE26_
              L5_1034()
            elseif L4_1033 == "bsod" then
              L5_1034 = print
              L5_1034("REPLAY After BSOD")
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(_UPVALUE1_.UI.BSOD)
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034.BSOD = nil
              L5_1034 = _UPVALUE26_
              L5_1034()
            elseif L4_1033 == "bin" then
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Duty
              L5_1034 = L5_1034.Pause
              if L5_1034 then
                L5_1034 = _UPVALUE3_
                L5_1034("[BIN]")
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.UI
                L5_1034 = L5_1034.BinEmpty
                L5_1034.alpha = 1
                L5_1034 = transition
                L5_1034 = L5_1034.to
                L5_1034(_UPVALUE1_.UI.BinEmpty, {
                  alpha = 0,
                  time = 200,
                  delay = 1000
                })
              end
            elseif L4_1033 == "closeapp" then
              L5_1034 = _UPVALUE3_
              L5_1034("[close app]")
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Stop
              if not L5_1034 then
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.UI
                L5_1034 = L5_1034.PauseButton
                L5_1034.isVisible = true
                L5_1034 = _UPVALUE6_
                L5_1034()
              end
              L5_1034 = A0_1029.target
              L5_1034 = L5_1034.Func
              if L5_1034 ~= nil then
                L5_1034 = A0_1029.target
                L5_1034 = L5_1034.Func
                L5_1034()
              end
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(A0_1029.target.Obj)
            elseif L4_1033 == "closepopup" then
              L5_1034 = print
              L5_1034("CLOSE")
              L5_1034 = _UPVALUE3_
              L5_1034("[close popup]")
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(A0_1029.target.Obj)
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Duty
              L5_1034.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
            elseif L4_1033 == "closeunlocked" then
              L5_1034 = _UPVALUE3_
              L5_1034("[close unlocked]")
              L5_1034 = A0_1029.target
              L5_1034 = L5_1034.Func
              L5_1034()
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(A0_1029.target.Obj)
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.PostGameWindow
              L5_1034 = L5_1034.Status
              L5_1034.alpha = 1
            elseif L4_1033 == "closewelcome" then
              L5_1034 = _UPVALUE3_
              L5_1034("[CLOSE WELCOME]")
              L5_1034 = print
              L5_1034("CLOSE")
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(A0_1029.target.Obj)
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.StartArrow
              L5_1034.alpha = 1
              L5_1034 = transition
              L5_1034 = L5_1034.from
              L5_1034(_UPVALUE1_.UI.StartArrow, {
                y = _UPVALUE5_.Height * 0.75,
                time = 200
              })
            elseif L4_1033 == "closeStoreError" then
              L5_1034 = _UPVALUE3_
              L5_1034("[CLOSE ERROR WINDOW]")
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(A0_1029.target.Obj)
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Stop
              if not L5_1034 then
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.Duty
                L5_1034 = L5_1034.Pause
                if L5_1034 then
                  L5_1034 = _UPVALUE6_
                  L5_1034()
                end
              end
            elseif L4_1033 == "close" then
              L5_1034 = _UPVALUE3_
              L5_1034("[CLOSE WINDOW]")
              L5_1034 = print
              L5_1034("CLOSE")
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(A0_1029.target.Obj)
            elseif L4_1033 == "putbackground" then
              L5_1034 = _UPVALUE3_
              L5_1034("- putbackground", {
                background = tostring(_UPVALUE1_.Stage + 1)
              })
              L5_1034 = _UPVALUE29_
              L5_1034(_UPVALUE1_.Stage + 1)
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(A0_1029.target.Obj)
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Duty
              L5_1034.UserWallpaper = nil
              L5_1034 = A0_1029.target
              L5_1034 = L5_1034.Func
              L5_1034()
            elseif L4_1033 == "skipbackground" then
              L5_1034 = _UPVALUE3_
              L5_1034("- skip background")
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(A0_1029.target.Obj)
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Duty
              L5_1034 = L5_1034.UserWallpaper
              if L5_1034 == nil then
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.Duty
                L5_1034.UserWallpaper = _UPVALUE1_.Stage
              end
              L5_1034 = A0_1029.target
              L5_1034 = L5_1034.Func
              L5_1034()
            elseif L4_1033 == "postgame" then
              L5_1034 = display
              L5_1034 = L5_1034.remove
              L5_1034(_UPVALUE1_.UI.NextButton)
              L5_1034 = _UPVALUE30_
              L5_1034("Second")
            elseif L4_1033 == "reward5000" then
              L5_1034 = _UPVALUE31_
              L5_1034()
            elseif L4_1033 == "next" then
              L5_1034 = _UPVALUE7_
              L5_1034 = L5_1034[_UPVALUE1_.Duty.WizardIndex]
              L5_1034()
            elseif L4_1033 == "next1" then
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.WizardStages
              L5_1034 = L5_1034[1]
              L5_1034.isVisible = false
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Duty
              L5_1034 = L5_1034.Defragmentation
              if L5_1034 then
                L5_1034 = _UPVALUE1_
                L5_1034 = L5_1034.Duty
                L5_1034 = L5_1034.ErrorCount
                if L5_1034 > 0 then
                  L5_1034 = _UPVALUE1_
                  L5_1034 = L5_1034.Duty
                  L5_1034 = L5_1034.ErrorCount
                  if L5_1034 < 100 then
                    L5_1034 = _UPVALUE7_
                    L5_1034 = L5_1034[6]
                    L5_1034()
                  end
                end
              else
                L5_1034 = _UPVALUE7_
                L5_1034 = L5_1034[1]
                L5_1034()
              end
            elseif L4_1033 == "next2" then
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.UI
              L5_1034 = L5_1034.WizardStages
              L5_1034 = L5_1034[2]
              L5_1034.isVisible = false
              L5_1034 = _UPVALUE1_
              L5_1034 = L5_1034.Duty
              L5_1034 = L5_1034.UpgradeStage
              if L5_1034 < #_UPVALUE1_.UpgradeList then
                L5_1034 = _UPVALUE7_
                L5_1034 = L5_1034[2]
                L5_1034()
              else
                L5_1034 = _UPVALUE7_
                L5_1034 = L5_1034[4]
                L5_1034()
              end
            else
              L3_1032 = false
            end
            if L3_1032 then
              L5_1034 = _UPVALUE17_
              L5_1034("click")
            end
            L5_1034 = A0_1029.target
            L5_1034 = L5_1034.Rollover
            if L5_1034 then
              L5_1034 = A0_1029.target
              L5_1034.alpha = 0.01
            end
            L5_1034 = display
            L5_1034 = L5_1034.getCurrentStage
            L5_1034 = L5_1034()
            L5_1034 = L5_1034.setFocus
            L5_1034(L5_1034, nil)
          end
        end
      else
        L3_1032 = A0_1029.phase
        if L3_1032 == "cancelled" then
          L3_1032 = display
          L3_1032 = L3_1032.getCurrentStage
          L3_1032 = L3_1032()
          L4_1033 = L3_1032
          L3_1032 = L3_1032.setFocus
          L5_1034 = nil
          L3_1032(L4_1033, L5_1034)
        end
      end
    end
    L3_1032 = true
    return L3_1032
  end
  function L130_131()
    display.remove(_UPVALUE0_.UI.ConsentBag)
    _UPVALUE0_.INI.Consent = 1
    _UPVALUE1_()
    _UPVALUE2_()
    _UPVALUE3_()
  end
  function L25_26()
    local L0_1036, L1_1037, L2_1038, L3_1039, L4_1040
    L0_1036 = _UPVALUE0_
    L0_1036 = L0_1036.INI
    L0_1036 = L0_1036.Consent
    if L0_1036 ~= 1 then
      L0_1036 = _UPVALUE0_
      L0_1036 = L0_1036.Duty
      L0_1036.Pause = true
      L0_1036 = _UPVALUE1_
      L0_1036.isVisible = false
      L0_1036 = _UPVALUE0_
      L0_1036 = L0_1036.UI
      L1_1037 = display
      L1_1037 = L1_1037.newGroup
      L1_1037 = L1_1037()
      L0_1036.ConsentBag = L1_1037
      L0_1036 = display
      L0_1036 = L0_1036.newRect
      L1_1037 = _UPVALUE0_
      L1_1037 = L1_1037.UI
      L1_1037 = L1_1037.ConsentBag
      L2_1038 = _UPVALUE2_
      L2_1038 = L2_1038.WidthHalf
      L3_1039 = _UPVALUE2_
      L3_1039 = L3_1039.HeightHalf
      L4_1040 = _UPVALUE2_
      L4_1040 = L4_1040.Width
      L0_1036 = L0_1036(L1_1037, L2_1038, L3_1039, L4_1040, _UPVALUE2_.Height)
      L2_1038 = L0_1036
      L1_1037 = L0_1036.setFillColor
      L3_1039 = 0
      L4_1040 = 0.00392156862745098
      L1_1037(L2_1038, L3_1039, L4_1040, 0.6862745098039216)
      L1_1037 = print
      L2_1038 = "DISPLAY CONSENT"
      L1_1037(L2_1038)
      L1_1037 = _UPVALUE2_
      L1_1037 = L1_1037.HeightUnit
      function L2_1038(A0_1041)
        if A0_1041.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          timer.performWithDelay(4000, function()
            _UPVALUE0_()
          end)
        elseif A0_1041.phase == "began" then
          transition.from(A0_1041.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_1039 = _UPVALUE6_
      L4_1040 = _UPVALUE0_
      L4_1040 = L4_1040.UI
      L4_1040 = L4_1040.ConsentBag
      L3_1039 = L3_1039(L4_1040, "consenttext_" .. _UPVALUE7_, 5, L1_1037 * 0.5, 16, 8)
      L4_1040 = _UPVALUE6_
      L4_1040 = L4_1040(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_1037 * 0.5 + 4, 8, 2)
      L4_1040:addEventListener("touch", L2_1038)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_1037 - 0.5, 4, 0.5):addEventListener("touch", _UPVALUE8_)
      transition.from(L4_1040, {
        time = 100,
        y = (L1_1037 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_1036 = print
      L1_1037 = "Consent is YES"
      L0_1036(L1_1037)
      L0_1036 = _UPVALUE4_
      L0_1036()
      L0_1036 = _UPVALUE9_
      L0_1036()
      L0_1036 = _UPVALUE10_
      L0_1036()
      L0_1036 = _UPVALUE11_
      L0_1036()
    end
  end
  L131_132 = L14_15.Duty
  L132_133 = L4_5.digest
  L132_133 = L132_133(L4_5.md5, tostring(system.getInfo("deviceID")))
  L131_132.DeviceIdMD5 = L132_133
  L131_132 = L14_15.Duty
  L132_133 = L4_5.digest
  L132_133 = L132_133(L4_5.md5, tostring("progressbar95"))
  L131_132.SecretdMD5 = L132_133
  function L131_132(A0_1042)
    local L1_1043, L2_1044, L3_1045, L4_1046, L5_1047, L6_1048
    L1_1043 = print
    L2_1044 = "SYSTEM "
    L3_1045 = A0_1042.type
    L2_1044 = L2_1044 .. L3_1045
    L1_1043(L2_1044)
    L1_1043 = _UPVALUE0_
    L1_1043 = L1_1043.Duty
    L2_1044 = _UPVALUE0_
    L2_1044 = L2_1044.Duty
    L2_1044 = L2_1044.DebugLog
    L3_1045 = " "
    L4_1046 = A0_1042.type
    L2_1044 = L2_1044 .. L3_1045 .. L4_1046
    L1_1043.DebugLog = L2_1044
    L1_1043 = A0_1042.type
    if L1_1043 ~= "applicationExit" then
      L1_1043 = A0_1042.type
    elseif L1_1043 == "applicationSuspend" then
      L1_1043 = _UPVALUE0_
      L1_1043 = L1_1043.INI
      L1_1043 = L1_1043.Consent
      if L1_1043 == 1 then
        function L1_1043(A0_1049)
          print("networkListener")
          if A0_1049.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_1049.response)
          end
        end
        L2_1044 = print
        L3_1045 = "applicationExit"
        L2_1044(L3_1045)
        L2_1044 = _UPVALUE1_
        L3_1045 = "ApplicationExit"
        L4_1046 = {}
        L5_1047 = A0_1042.type
        L4_1046.Type = L5_1047
        L2_1044(L3_1045, L4_1046)
        L2_1044 = os
        L2_1044 = L2_1044.time
        L2_1044 = L2_1044()
        L3_1045 = _UPVALUE0_
        L3_1045 = L3_1045.Duty
        L3_1045 = L3_1045.SHSAnalyticsTime
        if L3_1045 == nil then
          L3_1045 = _UPVALUE1_
          L4_1046 = "First Transmission"
          L3_1045(L4_1046)
          L3_1045 = _UPVALUE0_
          L3_1045 = L3_1045.Duty
          L3_1045.SHSAnalyticsTime = L2_1044
          L3_1045 = _UPVALUE0_
          L3_1045 = L3_1045.Duty
          L3_1045.SHSAnalyticsSession = 0
          L3_1045 = _UPVALUE0_
          L3_1045 = L3_1045.Duty
          L4_1046 = math
          L4_1046 = L4_1046.round
          L5_1047 = system
          L5_1047 = L5_1047.getTimer
          L5_1047 = L5_1047()
          L5_1047 = L5_1047 * 0.001
          L4_1046 = L4_1046(L5_1047)
          L3_1045.SessionLength = L4_1046
        else
          L3_1045 = _UPVALUE0_
          L3_1045 = L3_1045.Duty
          L3_1045 = L3_1045.SHSAnalyticsTime
          L3_1045 = L2_1044 - L3_1045
          if L3_1045 < 60 then
            L4_1046 = _UPVALUE1_
            L5_1047 = "Short Suspend"
            L4_1046(L5_1047)
            L4_1046 = _UPVALUE0_
            L4_1046 = L4_1046.Duty
            L4_1046.SHSAnalyticsSession = 0
            L4_1046 = _UPVALUE0_
            L4_1046 = L4_1046.Duty
            L5_1047 = math
            L5_1047 = L5_1047.round
            L6_1048 = system
            L6_1048 = L6_1048.getTimer
            L6_1048 = L6_1048()
            L6_1048 = L6_1048 * 0.001
            L5_1047 = L5_1047(L6_1048)
            L4_1046.SessionLength = L5_1047
          else
            L4_1046 = _UPVALUE1_
            L5_1047 = "Long Suspend"
            L4_1046(L5_1047)
            L4_1046 = _UPVALUE0_
            L4_1046 = L4_1046.Duty
            L5_1047 = math
            L5_1047 = L5_1047.round
            L6_1048 = system
            L6_1048 = L6_1048.getTimer
            L6_1048 = L6_1048()
            L6_1048 = L6_1048 * 0.001
            L5_1047 = L5_1047(L6_1048)
            L6_1048 = _UPVALUE0_
            L6_1048 = L6_1048.Duty
            L6_1048 = L6_1048.SessionLength
            L5_1047 = L5_1047 - L6_1048
            L4_1046.SessionLength = L5_1047
            L4_1046 = _UPVALUE0_
            L4_1046 = L4_1046.Duty
            L5_1047 = _UPVALUE0_
            L5_1047 = L5_1047.Duty
            L5_1047 = L5_1047.SHSAnalyticsSession
            L5_1047 = L5_1047 + 1
            L4_1046.SHSAnalyticsSession = L5_1047
          end
        end
        L3_1045 = _UPVALUE0_
        L3_1045 = L3_1045.Duty
        L3_1045.SHSAnalyticsTime = L2_1044
        L3_1045 = {L4_1046}
        L4_1046 = {}
        L5_1047 = {L6_1048}
        L6_1048 = {}
        L6_1048.GameMode = "progressbar95"
        L6_1048.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_1048.RoundsNum = "1"
        L4_1046.GameModeRounds = L5_1047
        L5_1047 = {}
        L4_1046.ReportData = L5_1047
        L5_1047 = {}
        L4_1046.ReportDataIAPs = L5_1047
        L4_1046.RequestedFunction = "SubmitAdStatisticsReport"
        L4_1046.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_1046.dau_count = "1"
        L4_1046.first_timer = "0"
        L4_1046.mau_count = "0"
        L5_1047 = system
        L5_1047 = L5_1047.getInfo
        L6_1048 = "platform"
        L5_1047 = L5_1047(L6_1048)
        L4_1046.platform = L5_1047
        L5_1047 = _UPVALUE0_
        L5_1047 = L5_1047.Duty
        L5_1047 = L5_1047.SecretdMD5
        L4_1046.secret = L5_1047
        L5_1047 = tostring
        L6_1048 = _UPVALUE0_
        L6_1048 = L6_1048.Duty
        L6_1048 = L6_1048.SessionLength
        L5_1047 = L5_1047(L6_1048)
        L4_1046.session_length_seconds = L5_1047
        L5_1047 = tostring
        L6_1048 = _UPVALUE0_
        L6_1048 = L6_1048.Duty
        L6_1048 = L6_1048.SHSAnalyticsSession
        L5_1047 = L5_1047(L6_1048)
        L4_1046.sessions_count = L5_1047
        L4_1046.total_coins_earned_lifetime = "0"
        L4_1046.total_coins_purchased_lifetime = "0"
        L4_1046.total_coins_spent_lifetime = "0"
        L5_1047 = _UPVALUE0_
        L5_1047 = L5_1047.Duty
        L5_1047 = L5_1047.DeviceIdMD5
        L4_1046.uuid = L5_1047
        L5_1047 = tostring
        L6_1048 = _UPVALUE0_
        L6_1048 = L6_1048.INI
        L6_1048 = L6_1048.AppVersion
        L5_1047 = L5_1047(L6_1048)
        L4_1046.version = L5_1047
        L4_1046.wau_count = "1"
        L4_1046 = _UPVALUE2_
        L4_1046 = L4_1046.encode
        L5_1047 = L3_1045
        L6_1048 = {}
        L6_1048.indent = true
        L4_1046 = L4_1046(L5_1047, L6_1048)
        L5_1047 = {}
        L5_1047["Content-Type"] = "application/json"
        L5_1047["Accept-Language"] = "en-US"
        L6_1048 = {}
        L6_1048.headers = L5_1047
        L6_1048.body = _UPVALUE2_.encode(L3_1045)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_1043, L6_1048)
        end
      end
    end
  end
  L132_133 = timer
  L132_133 = L132_133.performWithDelay
  L132_133(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  function L132_133()
    local L0_1050, L1_1051
    L0_1050 = _UPVALUE0_
    L0_1050 = L0_1050.UI
    L0_1050 = L0_1050.Clock
    L1_1051 = os
    L1_1051 = L1_1051.date
    L1_1051 = L1_1051("%I")
    L1_1051 = L1_1051 .. ":" .. os.date("%M") .. " " .. os.date("%p")
    L0_1050.text = L1_1051
    L0_1050 = _UPVALUE0_
    L0_1050 = L0_1050.Duty
    L0_1050 = L0_1050.Pause
    if not L0_1050 then
      L0_1050 = _UPVALUE0_
      L0_1050 = L0_1050.Duty
      L0_1050 = L0_1050.GenerateBytes
      if L0_1050 then
        L0_1050 = _UPVALUE0_
        L0_1050 = L0_1050.Stop
        if not L0_1050 then
          L0_1050 = _UPVALUE1_
          L1_1051 = _UPVALUE0_
          L1_1051 = L1_1051.ProgressBarPanel
          L1_1051 = L1_1051.x
          L1_1051 = L1_1051 / _UPVALUE2_.UnitXL
          L0_1050(L1_1051, _UPVALUE0_.ProgressBarPanel.y / _UPVALUE2_.UnitXL)
          L0_1050 = _UPVALUE0_
          L0_1050 = L0_1050.Duty
          L0_1050 = L0_1050.Timer
          if L0_1050 > 100 then
            L0_1050 = _UPVALUE0_
            L0_1050 = L0_1050.Stop
            if not L0_1050 then
              L0_1050 = 1
              L1_1051 = math
              L1_1051 = L1_1051.random
              L1_1051 = L1_1051(9)
              if L1_1051 >= 9 then
                L1_1051 = _UPVALUE0_
                L1_1051 = L1_1051.Stage
                if L1_1051 > 2 then
                  L1_1051 = math
                  L1_1051 = L1_1051.random
                  L1_1051 = L1_1051(2)
                  L0_1050 = L1_1051 + 1
                end
              end
              L1_1051 = math
              L1_1051 = L1_1051.random
              L1_1051 = L1_1051(60, 600)
              L1_1051 = L1_1051 / _UPVALUE2_.UnitXL
              for _FORV_5_ = 1, L0_1050 do
                if _FORV_5_ > 1 then
                  L1_1051 = L1_1051 + math.random(150, 350) / _UPVALUE2_.UnitXL
                end
                _UPVALUE3_(L1_1051)
              end
              if 1 < _FOR_.Stage and _UPVALUE0_.Duty.AnnoyingPopupCount < 15 then
                if math.random(10) == 2 then
                  _UPVALUE4_()
                end
                if _UPVALUE0_.Stage > 3 and math.random(125) == 1 and _UPVALUE0_.CheatCode == "" then
                  timer.performWithDelay(10, function()
                    local L0_1052, L1_1053
                    L0_1052 = _UPVALUE0_
                    L0_1052 = L0_1052.UI
                    L0_1052 = L0_1052.CheatNoteIcon
                    L0_1052.isVisible = true
                  end)
                end
              end
              if _UPVALUE0_.Stage > 2 and not _UPVALUE0_.Duty.LevelElementActive and math.random(25) == 2 then
                _UPVALUE5_()
              end
            end
            L0_1050 = _UPVALUE0_
            L0_1050 = L0_1050.Duty
            L0_1050.Timer = 0
          else
            L0_1050 = _UPVALUE0_
            L0_1050 = L0_1050.Duty
            L1_1051 = _UPVALUE0_
            L1_1051 = L1_1051.Duty
            L1_1051 = L1_1051.Timer
            L1_1051 = L1_1051 + 1
            L0_1050.Timer = L1_1051
          end
        end
      end
    end
  end
  L14_15.INI.PrevDay = 0
  L14_15.Duty.Date = os.date("*t")
  L14_15.INI.Day = L14_15.Duty.Date.day
  print("Date " .. L14_15.Duty.Date.day)
  L14_15.INI.AppVersion = 400
  L14_15.Duty.Tutorial = true
  Runtime:addEventListener("enterFrame", L132_133)
  Runtime:addEventListener("unhandledError", L61_62)
  L60_61()
  L59_60()
  L124_125()
  L63_64()
  L89_90()
  L58_59()
  L14_15.Duty.StartCount = L14_15.Duty.StartCount + 1
  timer.performWithDelay(3000, function()
    _UPVALUE0_("* START *", {
      StartCount = tostring(_UPVALUE1_.Duty.StartCount)
    })
  end)
  L100_101()
  L90_91()
  if L14_15.Duty.Tutorial then
    L14_15.Duty.Tutorial = true
    L14_15.Duty.TutorialStage = 1
    L14_15.Duty.GenerateBytes = false
    L14_15.INI.BottomLine = L12_13.UnitXL * 8
  end
  L25_26()
  L14_15.Duty.ItemID = 0
  timer.performWithDelay(5000, function()
    local L0_1054, L1_1055
  end)
end
L0_0()
