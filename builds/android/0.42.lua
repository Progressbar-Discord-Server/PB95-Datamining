local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L98_99, L99_100, L100_101, L101_102, L102_103, L103_104, L104_105, L105_106, L106_107, L107_108, L108_109, L109_110, L110_111, L111_112, L112_113, L113_114, L114_115, L115_116, L116_117, L117_118, L118_119, L119_120, L120_121, L121_122, L122_123, L123_124, L124_125, L125_126, L126_127, L127_128, L128_129, L129_130, L130_131, L131_132, L132_133, L133_134, L134_135
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
  function L3_4(A0_136)
    if system.getInfo("platform") == "android" and (A0_136.type == "applicationResume" or A0_136.type == "applicationSuspend" or A0_136.type == "applicationStart") then
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
  L134_135 = L6_7()
  L5_6(L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L98_99, L99_100, L100_101, L101_102, L102_103, L103_104, L104_105, L105_106, L106_107, L107_108, L108_109, L109_110, L110_111, L111_112, L112_113, L113_114, L114_115, L115_116, L116_117, L117_118, L118_119, L119_120, L120_121, L121_122, L122_123, L123_124, L124_125, L125_126, L126_127, L127_128, L128_129, L129_130, L130_131, L131_132, L132_133, L133_134, L134_135, L6_7())
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
    L43_44 = ".mp3"
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
  function L40_41(A0_137)
    local L1_138
    L1_138 = A0_137.phase
    if L1_138 == "init" then
      L1_138 = _UPVALUE0_
      L1_138 = L1_138.INI
      L1_138.Analytics = true
    end
  end
  function L41_42(A0_139, A1_140, A2_141)
    print(A0_139)
    if _UPVALUE0_.INI.Analytics then
      if A1_140 == nil then
        _UPVALUE1_.logEvent(A0_139)
      else
        _UPVALUE1_.logEvent(A0_139, A1_140)
      end
      if A1_140 == nil then
        A1_140 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_139, A1_140)
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
    local L0_142
    function L0_142(A0_143)
      local L1_144
      L1_144 = _UPVALUE0_
      L1_144 = L1_144.Duty
      L1_144 = L1_144.productIdentifiers
      L1_144 = #L1_144
      _UPVALUE0_.Duty.ProductsData = A0_143.products
      timer.performWithDelay(2000, function()
        _UPVALUE0_("> Load products", {
          Number = tostring(_UPVALUE1_)
        })
      end)
    end
    _UPVALUE2_.loadProducts(_UPVALUE0_.Duty.productIdentifiers, L0_142)
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
  function L47_48(A0_145)
    local L1_146
    L1_146 = A0_145.transaction
    if A0_145.name == "init" then
      if not L1_146.isError then
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
          Type = tostring(L1_146.errorType),
          Error = tostring(L1_146.errorString)
        })
        _UPVALUE0_.Duty.StoreReady = false
      end
    elseif A0_145.name == "storeTransaction" then
      if L1_146.state ~= "failed" then
        if L1_146.state == "purchased" or L1_146.state == "restored" then
          if _UPVALUE0_.Duty.RestoringPurchases then
            _UPVALUE0_.UI.RestoredProducts[#_UPVALUE0_.UI.RestoredProducts + 1] = _UPVALUE0_.Duty.productOSCodes[L1_146.productIdentifier]
          else
            _UPVALUE3_("- Purchase -", {
              product = L1_146.productIdentifier
            })
            display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
            _UPVALUE4_()
          end
        elseif L1_146.state == "refunded" then
          _UPVALUE3_("! Store Refunded !")
        elseif L1_146.state == "cancelled" then
          _UPVALUE5_()
          _UPVALUE3_("! Transaction Canceled by User !")
        elseif L1_146.state == "failed" then
        end
        _UPVALUE2_.finishTransaction(L1_146)
      else
        _UPVALUE5_()
        if A0_145.transaction.isError then
          _UPVALUE3_("! Transaction Error !", {
            Type = tostring(A0_145.transaction.errorType),
            String = tostring(A0_145.transaction.errorString)
          })
        else
          _UPVALUE3_("! Transaction Failded !")
        end
      end
    end
  end
  function L48_49(A0_147)
    _UPVALUE0_.Duty.RestoringPurchases = true
    if not _UPVALUE1_.ON then
      _UPVALUE2_.restore()
    end
  end
  function L49_50(A0_148)
    _UPVALUE0_.Duty.RestoringPurchases = false
    CreateConnectingToStoreWindow(_UPVALUE0_.Duty.PurchaseItemCode)
    _UPVALUE1_("> Trying to buy", {Product = A0_148})
    _UPVALUE2_.purchase(A0_148)
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
    local L0_149
    L0_149 = print
    L0_149("Language Initialization")
    L0_149 = _UPVALUE0_
    L0_149 = L0_149.INI
    L0_149.Language = system.getPreference("locale", "language"):upper()
    L0_149 = system
    L0_149 = L0_149.getPreference
    L0_149 = L0_149("ui", "language")
    if L0_149 ~= nil then
      L0_149 = L0_149:upper()
    end
    print(_UPVALUE0_.INI.Language)
    print("")
    print(L0_149)
    print("")
    if _UPVALUE0_.INI.Language ~= nil and (string.find(_UPVALUE0_.INI.Language, "RU") ~= nil or string.find(L0_149, "RU") ~= nil or string.find(L0_149, "\208\160\208\163") ~= nil) then
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
      collectupgradesgetsystem = {
        EN = "Collect upgrades to get systems",
        RU = "\208\161\208\190\208\177\208\184\209\128\208\176\208\185 \208\176\208\191\208\179\209\128\208\181\208\185\208\180\209\139 \208\180\208\187\209\143 \208\189\208\190\208\178\209\139\209\133 \209\129\208\184\209\129\209\130\208\181\208\188"
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
      RestorePurchase3 = {
        EN = [[
Restore
purchases]],
        RU = "\208\146\208\190\209\129\209\129\209\130\208\176\208\189\208\190\208\178\208\184\209\130\209\140\n\208\178\208\176\209\136\208\184 \208\191\208\190\208\186\209\131\208\191\208\186\208\184"
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
        EN = "= Run in game! =",
        RU = "\208\151\208\176\208\191\209\131\209\129\208\186\208\176\208\185\209\130\208\181 \208\178 \208\184\208\179\209\128\208\181!"
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
  function L54_55(A0_150)
    local L1_151, L2_152
    L2_152 = _UPVALUE0_
    L2_152 = L2_152[A0_150]
    if L2_152 == nil then
      L1_151 = ""
    else
      L2_152 = _UPVALUE0_
      L2_152 = L2_152[A0_150]
      L1_151 = L2_152[_UPVALUE1_]
    end
    return L1_151
  end
  function L55_56()
    local L0_153, L1_154
    L0_153 = _UPVALUE0_
    L1_154 = {
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
    L0_153.MyComputer = L1_154
    L0_153 = _UPVALUE0_
    L1_154 = {
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
        Name = "MD Atlant 800",
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
        points = 45000
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
    L0_153.UpgradeList = L1_154
    L0_153 = _UPVALUE0_
    L1_154 = "OS_Stage"
    L0_153[L1_154] = 1
    L0_153 = _UPVALUE0_
    L1_154 = "OS_Names"
    L0_153[L1_154] = {
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
    L0_153 = _UPVALUE0_
    L1_154 = "OS_RegularUpdateStage"
    L0_153[L1_154] = 1
    L0_153 = _UPVALUE0_
    L1_154 = "OS_RegularUpdateList"
    L0_153[L1_154] = {
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
    L0_153 = _UPVALUE0_
    L1_154 = "Duty"
    L0_153 = L0_153[L1_154]
    L1_154 = "productOSCodes"
    L0_153 = L0_153[L1_154]
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.Duty
    L1_154 = L1_154.productIdentifiers
    L1_154 = L1_154[1]
    L0_153[L1_154] = "ADF"
    L0_153 = _UPVALUE0_
    L1_154 = "Duty"
    L0_153 = L0_153[L1_154]
    L1_154 = "productOSCodes"
    L0_153 = L0_153[L1_154]
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.Duty
    L1_154 = L1_154.productIdentifiers
    L1_154 = L1_154[2]
    L0_153[L1_154] = "P96"
    L0_153 = _UPVALUE0_
    L1_154 = "Duty"
    L0_153 = L0_153[L1_154]
    L1_154 = "productOSCodes"
    L0_153 = L0_153[L1_154]
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.Duty
    L1_154 = L1_154.productIdentifiers
    L1_154 = L1_154[3]
    L0_153[L1_154] = "P98"
    L0_153 = _UPVALUE0_
    L1_154 = "Duty"
    L0_153 = L0_153[L1_154]
    L1_154 = "productOSCodes"
    L0_153 = L0_153[L1_154]
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.Duty
    L1_154 = L1_154.productIdentifiers
    L1_154 = L1_154[4]
    L0_153[L1_154] = "PME"
    L0_153 = _UPVALUE0_
    L1_154 = "Duty"
    L0_153 = L0_153[L1_154]
    L1_154 = "productOSCodes"
    L0_153 = L0_153[L1_154]
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.Duty
    L1_154 = L1_154.productIdentifiers
    L1_154 = L1_154[5]
    L0_153[L1_154] = "P2K"
    L0_153 = _UPVALUE0_
    L1_154 = "Duty"
    L0_153 = L0_153[L1_154]
    L1_154 = "productOSCodes"
    L0_153 = L0_153[L1_154]
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.Duty
    L1_154 = L1_154.productIdentifiers
    L1_154 = L1_154[6]
    L0_153[L1_154] = "PXP"
    L0_153 = _UPVALUE0_
    L1_154 = "Duty"
    L0_153 = L0_153[L1_154]
    L1_154 = "productOSCodes"
    L0_153 = L0_153[L1_154]
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.Duty
    L1_154 = L1_154.productIdentifiers
    L1_154 = L1_154[7]
    L0_153[L1_154] = "PWS"
    L0_153 = _UPVALUE0_
    L1_154 = "Duty"
    L0_153 = L0_153[L1_154]
    L1_154 = "productOSCodes"
    L0_153 = L0_153[L1_154]
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.Duty
    L1_154 = L1_154.productIdentifiers
    L1_154 = L1_154[8]
    L0_153[L1_154] = "P_7"
    L0_153 = _UPVALUE0_
    L1_154 = "Duty"
    L0_153 = L0_153[L1_154]
    L1_154 = "productOSCodes"
    L0_153 = L0_153[L1_154]
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.Duty
    L1_154 = L1_154.productIdentifiers
    L1_154 = L1_154[9]
    L0_153[L1_154] = "P81"
    L0_153 = _UPVALUE0_
    L1_154 = "Duty"
    L0_153 = L0_153[L1_154]
    L1_154 = "productOSCodes"
    L0_153 = L0_153[L1_154]
    L1_154 = _UPVALUE0_
    L1_154 = L1_154.Duty
    L1_154 = L1_154.productIdentifiers
    L1_154 = L1_154[10]
    L0_153[L1_154] = "P10"
    L0_153 = _UPVALUE0_
    L1_154 = "OS_Installed_List"
    L0_153[L1_154] = " P95"
    L0_153 = _UPVALUE0_
    L1_154 = "OSOrganicInstalledList"
    L0_153[L1_154] = " P95"
    L0_153 = _UPVALUE0_
    L1_154 = "OS_Current"
    L0_153[L1_154] = "P95"
    L0_153 = _UPVALUE0_
    L1_154 = "OS_Saved_Stages"
    L0_153[L1_154] = " 101"
    L0_153 = _UPVALUE0_
    L1_154 = "OS_Best_Scores_STGS"
    L0_153[L1_154] = " 101"
    L0_153 = _UPVALUE0_
    L1_154 = "OS_Table"
    L0_153[L1_154] = {
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
        },
        SoundIntro = "intro_P95.mp3"
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
        SoundIntro = "intro_P98.mp3",
        LevelElements = {2, 3}
      },
      PME = {
        Name = "Progressbar Meme",
        Skin = "M",
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
        SoundIntro = "intro_P95.mp3",
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
        SoundIntro = "intro_P95.mp3",
        LevelElements = {
          1,
          2,
          3
        }
      },
      PXP = {
        Name = "Progressbar XB",
        Skin = "XB",
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
        SoundIntro = "intro_P95.mp3",
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
        SoundIntro = "intro_P95.mp3",
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
        TurnOffGhosts = true,
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
        SoundIntro = "intro_P95.mp3",
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
        TurnOffGhosts = true,
        Fonts = {
          "sans-serif",
          "sans-serif-bold"
        },
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
        TileStart = true,
        SoundIntro = "intro_P95.mp3",
        LevelElements = {
          1,
          2,
          3
        }
      },
      P10 = {
        Name = "Progressbar 10",
        Skin = "10",
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
        TurnOffGhosts = true,
        Fonts = {
          "sans-serif",
          "sans-serif-bold"
        },
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
        SoundIntro = "intro_P95.mp3",
        LevelElements = {
          1,
          2,
          3
        }
      }
    }
  end
  function L56_57()
    local L0_155, L1_156
    L0_155 = print
    L1_156 = ""
    L0_155(L1_156)
    L0_155 = print
    L1_156 = "Define My Computer"
    L0_155(L1_156)
    L0_155 = _UPVALUE0_
    L0_155 = L0_155.INI
    L1_156 = _UPVALUE0_
    L1_156 = L1_156.MyComputer
    L1_156 = L1_156[2]
    L1_156 = L1_156.Name
    L0_155.RAM = L1_156
    L0_155 = 1
    L1_156 = string
    L1_156 = L1_156.find
    L1_156 = L1_156(_UPVALUE0_.INI.RAM, "GB")
    if L1_156 ~= nil then
      L0_155 = 1000
    end
    L1_156 = _UPVALUE0_
    L1_156 = L1_156.INI
    L1_156.RAM_MB = _UPVALUE0_.INI.RAM:sub(-2, -1)
    L1_156 = _UPVALUE0_
    L1_156 = L1_156.INI
    L1_156.RAM = _UPVALUE0_.INI.RAM:sub(1, string.find(_UPVALUE0_.INI.RAM, " ") - 1) or 1
    L1_156 = _UPVALUE0_
    L1_156 = L1_156.INI
    L1_156.RAM = _UPVALUE0_.INI.RAM * L0_155
    L1_156 = print
    L1_156("RAM " .. _UPVALUE0_.INI.RAM .. _UPVALUE0_.INI.RAM_MB)
    L1_156 = _UPVALUE0_
    L1_156.OS_Number_of_installed = #_UPVALUE0_.OS_Installed_List / 4
    L1_156 = print
    L1_156("Installed OS number " .. _UPVALUE0_.OS_Number_of_installed)
    L1_156 = print
    L1_156("Current OS: " .. _UPVALUE0_.OS_Current)
    L1_156 = _UPVALUE0_
    L1_156.OS_IndexInList = (string.find(_UPVALUE0_.OS_Installed_List, _UPVALUE0_.OS_Current) + 2) / 4
    L1_156 = print
    L1_156("Game.OS_IndexInList " .. _UPVALUE0_.OS_IndexInList)
    L1_156 = print
    L1_156("Game.OS_Saved_Stages LNG" .. #_UPVALUE0_.OS_Saved_Stages)
    L1_156 = _UPVALUE0_
    L1_156 = L1_156.OS_Saved_Stages
    L1_156 = L1_156.sub
    L1_156 = L1_156(L1_156, _UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.Duty.SavedStage = tonumber(L1_156) or 1
    if _UPVALUE0_.Duty.Old_SavedStage ~= nil then
      _UPVALUE0_.Duty.SavedStage = _UPVALUE0_.Duty.Old_SavedStage
      _UPVALUE0_.Duty.Old_SavedStage = nil
    end
    print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
    print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
    L1_156 = _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.BestStage = tonumber(L1_156) or 1
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
    _UPVALUE0_.AD.DisplayReward = true
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
    if system.getInfo("platform") == "android" then
      FontName = "progresspixel.ttf"
      FontNameBold = "progresspixel-bold.ttf"
      FontNameBlack = "Roboto-Black"
      FontNameDOS = "DOSFont.ttf"
      if _UPVALUE0_.OS_Table ~= nil and _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Fonts ~= nil then
        FontName = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Fonts[1]
        FontNameBold = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Fonts[2]
      end
    elseif system.getInfo("platform") == "ios" then
      FontName = "progresspixel.ttf"
      FontNameBold = "progresspixel-bold.ttf"
      FontNameBlack = "Avenir-Black"
      FontNameDOS = "DOSFont.ttf"
      if _UPVALUE0_.OS_Table ~= nil and _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Fonts ~= nil then
        FontName = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Fonts[1]
        FontNameBold = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Fonts[2]
      end
    end
    if system.getInfo("environment") ~= "device" then
      FontName = "progresspixel.ttf"
      FontNameBold = "progresspixel-bold.ttf"
      FontNameBlack = "Arial"
      FontNameDOS = "DOSFont.ttf"
      if _UPVALUE0_.OS_Table ~= nil and _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Fonts ~= nil then
        FontName = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Fonts[1]
        FontNameBold = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Fonts[2]
      end
    end
    print("Basic font:" .. FontName)
  end
  function L61_62(A0_157)
    local L1_158, L2_159, L3_160
    L1_158 = tostring
    L2_159 = A0_157.errorMessage
    L1_158 = L1_158(L2_159)
    L2_159 = string
    L2_159 = L2_159.find
    L3_160 = L1_158
    L2_159 = L2_159(L3_160, "lua:")
    L2_159 = L2_159 or 0
    L3_160 = L1_158.sub
    L3_160 = L3_160(L1_158, L2_159 - 10, L2_159 + 100)
    L1_158 = L3_160
    L3_160 = tostring
    L3_160 = L3_160(A0_157.stackTrace)
    L2_159 = string.find(L3_160, "lua:") or 0
    L3_160 = L3_160:sub(L2_159 - 10, L2_159 + 100)
    print("Error =" .. L1_158)
    print("StackTrace =" .. L3_160)
    _UPVALUE0_("! Crash !", {
      errorMessage = tostring(A0_157.errorMessage):sub(-250, -1),
      stackTrace = tostring(A0_157.stackTrace):sub(-250, -1)
    })
    return true
  end
  function L62_63()
    local L0_161, L1_162, L2_163, L3_164, L4_165, L5_166, L6_167
    L0_161 = math
    L0_161 = L0_161.floor
    L1_162 = system
    L1_162 = L1_162.getInfo
    L2_163 = system
    L2_163 = L2_163.getTimer
    L3_164 = 0
    L4_165 = display
    L4_165 = L4_165.newText
    L5_166 = "0"
    L6_167 = _UPVALUE0_
    L6_167 = L6_167.Width
    L6_167 = L6_167 * 0.5
    L4_165 = L4_165(L5_166, L6_167, 60, "Arial", 16)
    L6_167 = L4_165
    L5_166 = L4_165.setFillColor
    L5_166(L6_167, 0, 0, 0)
    L5_166 = 0
    function L6_167()
      local L0_168, L1_169
      L0_168 = _UPVALUE0_
      L0_168 = L0_168()
      L1_169 = tostring
      L1_169 = L1_169(_UPVALUE1_(1000 / (L0_168 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_169
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_169 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_168
    end
    Runtime:addEventListener("enterFrame", L6_167)
  end
  function L63_64()
    local L0_170, L1_171
    L0_170 = _UPVALUE0_
    L1_171 = {}
    L0_170.Challenge = L1_171
    L0_170 = _UPVALUE0_
    L0_170 = L0_170.Challenge
    L0_170.Goal = 10
    L0_170 = _UPVALUE0_
    L0_170 = L0_170.Challenge
    L0_170.ID = 1
    L0_170 = _UPVALUE0_
    L0_170 = L0_170.Challenge
    L0_170.PreviousID = 1
    L0_170 = _UPVALUE0_
    L0_170 = L0_170.Challenge
    L1_171 = {
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
    L0_170.Table = L1_171
    L0_170 = _UPVALUE0_
    L0_170 = L0_170.Challenge
    L1_171 = _UPVALUE0_
    L1_171 = L1_171.Challenge
    L1_171 = L1_171.Table
    L1_171 = L1_171[_UPVALUE0_.Challenge.ID]
    L1_171 = L1_171.Counter
    L0_170[L1_171] = 0
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
  function L66_67(A0_172)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_172 and _UPVALUE0_.Challenge[A0_172] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_172] = _UPVALUE0_.Challenge[A0_172] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_172] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L67_68(A0_173)
    if A0_173 > 0 then
      return math.random(A0_173)
    else
      return 0
    end
  end
  function L68_69(A0_174)
    if A0_174 ~= nil then
      timer.cancel(A0_174)
      return true
    else
      return false
    end
  end
  function L69_70(A0_175)
    local L1_176, L2_177, L3_178, L4_179, L5_180, L6_181
    for L4_179 = 1, #A0_175 do
      L5_180 = A0_175[L4_179]
      L6_181 = _UPVALUE0_
      L6_181 = L6_181.UnitXL
      L5_180 = L5_180 * L6_181
      A0_175[L4_179] = L5_180
    end
    return A0_175
  end
  function L70_71(A0_182)
    return "skins/" .. _UPVALUE0_.Skin .. "/" .. A0_182
  end
  function L71_72(A0_183)
    local L1_184, L2_185
    L2_185 = "interstitial"
    if system.getInfo("platform") == "android" then
      L1_184 = "ca-app-pub-1550381903475125/8488975019"
    else
      L1_184 = "ca-app-pub-1550381903475125/5877828316"
    end
    if A0_183 == "Start" then
      if system.getInfo("platform") == "android" then
        L1_184 = "ca-app-pub-1550381903475125/9896236083"
      else
        L1_184 = "ca-app-pub-1550381903475125/9686933583"
      end
    end
    if A0_183 == "reward" then
      L2_185 = "rewardedVideo"
      if system.getInfo("platform") == "android" then
        L1_184 = "ca-app-pub-1550381903475125/8248840783"
      else
        L1_184 = "ca-app-pub-1550381903475125/6017429110"
      end
    end
    _UPVALUE0_.load(L2_185, {adUnitId = L1_184, hasUserConsent = true})
  end
  function L72_73()
    _UPVALUE0_.ScorePrev = _UPVALUE0_.Score
    _UPVALUE0_.ScoreCurrent = 3000
    _UPVALUE0_.Score = _UPVALUE0_.Score + 3000
    _UPVALUE0_.ScoreBasedOnProgress = _UPVALUE0_.ScoreBasedOnProgress + 3000
    _UPVALUE1_[2]()
  end
  function L73_74(A0_186)
    local L1_187
    L1_187 = A0_186.phase
    if L1_187 == "init" then
      L1_187 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_187 = "Normal"
      end
      _UPVALUE1_(L1_187)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      timer.performWithDelay(2000, function()
        _UPVALUE0_("# AD INITIALIZATED #")
      end)
      timer.performWithDelay(3000, function()
        _UPVALUE0_("reward")
      end)
    else
      L1_187 = A0_186.phase
      if L1_187 == "loaded" then
        L1_187 = _UPVALUE0_
        L1_187 = L1_187.AD
        L1_187.Loaded = true
        L1_187 = _UPVALUE0_
        L1_187 = L1_187.AD
        L1_187.LoadTries = 0
      else
        L1_187 = A0_186.phase
        if L1_187 == "failed" then
          L1_187 = print
          L1_187(A0_186.type)
          L1_187 = print
          L1_187(A0_186.isError)
          L1_187 = print
          L1_187(A0_186.response)
          L1_187 = _UPVALUE2_
          L1_187("# AD ERROR #", {
            Error = A0_186.response
          })
          L1_187 = _UPVALUE0_
          L1_187 = L1_187.AD
          L1_187.LoadTries = _UPVALUE0_.AD.LoadTries + 1
        else
          L1_187 = A0_186.phase
          if L1_187 ~= "displayed" then
            L1_187 = A0_186.phase
          else
            if L1_187 == "playbackBegan" then
              L1_187 = _UPVALUE2_
              L1_187("# PROMO #")
              L1_187 = timer
              L1_187 = L1_187.performWithDelay
              L1_187(6000, function()
                if system.getInfo("androidApiLevel") and system.getInfo("androidApiLevel") >= 19 then
                  native.setProperty("androidSystemUiVisibility", "immersiveSticky")
                end
              end)
          end
          else
            L1_187 = A0_186.phase
            if L1_187 ~= "hidden" then
              L1_187 = A0_186.phase
            else
              if L1_187 == "playbackEnded" then
                L1_187 = _UPVALUE2_
                L1_187("# HIDDEN #")
            end
            else
              L1_187 = A0_186.phase
              if L1_187 == "clicked" then
                L1_187 = _UPVALUE2_
                L1_187("# AD CLICKED #")
              else
                L1_187 = A0_186.phase
                if L1_187 == "closed" then
                  L1_187 = system
                  L1_187 = L1_187.getInfo
                  L1_187 = L1_187("androidApiLevel")
                  if L1_187 then
                    L1_187 = system
                    L1_187 = L1_187.getInfo
                    L1_187 = L1_187("androidApiLevel")
                    if L1_187 >= 19 then
                      L1_187 = native
                      L1_187 = L1_187.setProperty
                      L1_187("androidSystemUiVisibility", "immersiveSticky")
                    end
                  end
                else
                  L1_187 = A0_186.phase
                  if L1_187 == "reward" then
                    L1_187 = _UPVALUE2_
                    L1_187("# REWARD #")
                    L1_187 = _UPVALUE3_
                    L1_187()
                  else
                    L1_187 = A0_186.isError
                    if L1_187 then
                      L1_187 = print
                      L1_187("AD ERROR")
                      L1_187 = _UPVALUE4_
                      L1_187 = L1_187.encode
                      L1_187 = L1_187(A0_186.data)
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
    local L0_188, L1_189, L2_190
    L0_188 = print
    L1_189 = "! AD INITALIZATION !"
    L0_188(L1_189)
    L0_188 = _UPVALUE0_
    L1_189 = "# START AD INITIALIZATION #"
    L0_188(L1_189)
    L0_188 = nil
    L1_189 = system
    L1_189 = L1_189.getInfo
    L2_190 = "platform"
    L1_189 = L1_189(L2_190)
    if L1_189 == "android" then
      L0_188 = "ca-app-pub-1550381903475125~7489564592"
    else
      L0_188 = "ca-app-pub-1550381903475125~7190909987"
    end
    L1_189 = false
    L2_190 = _UPVALUE1_
    L2_190 = L2_190.ON
    if L2_190 then
      L1_189 = true
    end
    L2_190 = _UPVALUE2_
    L2_190 = L2_190.init
    L2_190(_UPVALUE3_, {appId = L0_188, testMode = L1_189})
    L2_190 = 60000
    if _UPVALUE4_.Duty.FirstStart then
      _UPVALUE4_.AD.Timer = timer.performWithDelay(L2_190, function()
        local L0_191, L1_192
        L0_191 = _UPVALUE0_
        L0_191 = L0_191.AD
        L0_191.Show = true
      end)
    end
  end
  function L75_76()
    local L0_193, L1_194
    L0_193 = _UPVALUE0_
    L0_193 = L0_193.AD
    L0_193 = L0_193.Initializated
    if L0_193 then
      L0_193 = _UPVALUE0_
      L0_193 = L0_193.AD
      L0_193 = L0_193.Blocked
      if L0_193 ~= 177 then
        L0_193 = _UPVALUE0_
        L0_193 = L0_193.AD
        L0_193 = L0_193.Loaded
        if L0_193 then
          L0_193 = _UPVALUE0_
          L0_193 = L0_193.AD
          L0_193 = L0_193.Show
          if L0_193 then
            L0_193 = print
            L1_194 = " PROMO "
            L0_193(L1_194)
            L0_193 = _UPVALUE0_
            L0_193 = L0_193.AD
            L0_193.Show = false
            L0_193 = _UPVALUE0_
            L0_193 = L0_193.AD
            L1_194 = _UPVALUE0_
            L1_194 = L1_194.AD
            L1_194 = L1_194.Displayed
            L1_194 = L1_194 + 1
            L0_193.Displayed = L1_194
            L0_193 = _UPVALUE0_
            L0_193 = L0_193.AD
            L0_193.Loaded = false
            L0_193 = _UPVALUE0_
            L0_193 = L0_193.AD
            L0_193.PostADThings = true
            L0_193 = _UPVALUE1_
            L0_193 = L0_193.isLoaded
            L1_194 = "interstitial"
            L0_193 = L0_193(L1_194)
            if L0_193 then
              L0_193 = _UPVALUE1_
              L0_193 = L0_193.show
              L1_194 = "interstitial"
              L0_193(L1_194)
            end
            L0_193 = timer
            L0_193 = L0_193.performWithDelay
            L1_194 = 5000
            L0_193(L1_194, function()
              _UPVALUE0_()
              _UPVALUE1_.AD.PostADThings = false
            end)
            L0_193 = 20000
            L1_194 = L0_193 * 3
            L1_194 = L1_194 + _UPVALUE0_.AD.Displayed * L0_193
            _UPVALUE0_.AD.Timer = timer.performWithDelay(L1_194, function()
              local L0_195, L1_196
              L0_195 = _UPVALUE0_
              L0_195 = L0_195.AD
              L0_195.Show = true
            end)
          end
        else
          L0_193 = _UPVALUE0_
          L0_193 = L0_193.AD
          L0_193 = L0_193.Loaded
          if not L0_193 then
            L0_193 = _UPVALUE2_
            L0_193()
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
        _UPVALUE0_.AD.DisplayReward = false
        timer.performWithDelay(300000, function()
          local L0_197, L1_198
          L0_197 = _UPVALUE0_
          L0_197 = L0_197.AD
          L0_197.DisplayReward = true
        end)
        _UPVALUE0_.AD.Timer = timer.performWithDelay(120000, function()
          local L0_199, L1_200
          L0_199 = _UPVALUE0_
          L0_199 = L0_199.AD
          L0_199.Show = true
        end)
      else
        _UPVALUE2_("reward")
      end
    end
  end
  function L77_78(A0_201, A1_202, A2_203, A3_204)
    A0_201:setFillColor(A1_202 / 255, A2_203 / 255, A3_204 / 255)
    return true
  end
  function L78_79(A0_205, A1_206, A2_207, A3_208, A4_209, A5_210, A6_211, A7_212, A8_213, A9_214, A10_215)
    local L11_216, L12_217, L13_218, L14_219, L15_220, L16_221, L17_222, L18_223, L19_224, L20_225
    L13_218 = 1
    L14_219 = false
    L15_220 = A9_214 or 25
    L16_221 = A10_215 or 0
    L17_222 = {}
    for _FORV_21_ = 1, A6_211 + A8_213 do
      L17_222[_FORV_21_] = _FORV_21_
      if A6_211 < _FORV_21_ then
        L17_222[_FORV_21_] = A6_211
      end
    end
    L18_223.width = A4_209
    L18_223.height = A5_210
    L18_223.numFrames = L15_220
    L20_225.name = "basic"
    L20_225.start = 1
    L20_225.count = #L17_222
    L20_225.frames = L17_222
    L20_225.time = A7_212
    L20_225.loopCount = L16_221
    if _UPVALUE0_[A3_208] ~= nil then
    end
    L12_217 = graphics.newImageSheet("art/" .. A3_208 .. ".png", L18_223)
    L11_216 = display.newSprite(A0_205, L12_217, L19_224)
    L11_216.x = A1_206
    L11_216.y = A2_207
    L11_216:setSequence("basic")
    L11_216:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_216:play()
    return L11_216
  end
  function L79_80(A0_226)
    local L1_227
    L1_227 = display
    L1_227 = L1_227.newGroup
    L1_227 = L1_227()
    A0_226:insert(L1_227)
    return L1_227
  end
  function L80_81(A0_228, A1_229, A2_230, A3_231, A4_232, A5_233, A6_234, A7_235)
    local L8_236, L9_237, L10_238
    L8_236 = A4_232 or FontName
    L9_237 = A5_233 or L9_237.FontDefaultSize
    L10_238 = nil
    if A6_234 == nil then
      L10_238 = display.newText(A0_228, A1_229, A2_230 * _UPVALUE1_.UnitXL, A3_231 * _UPVALUE1_.UnitXL, L8_236, L9_237)
    else
      L10_238 = display.newText({
        parent = A0_228,
        text = A1_229,
        x = (A2_230 + 5) * _UPVALUE1_.UnitXL,
        y = A3_231 * _UPVALUE1_.UnitXL,
        width = (A7_235 or 10) * _UPVALUE1_.UnitXL,
        font = L8_236,
        fontSize = L9_237,
        align = A6_234
      })
    end
    return L10_238
  end
  function L81_82(A0_239, A1_240, A2_241, A3_242)
    local L4_243, L5_244, L6_245, L7_246
    A3_242 = A3_242 or ""
    if A1_240 > 1 then
      L4_243 = 0
      L5_244 = 50
      L6_245 = A2_241 / L5_244
      L7_246 = A1_240 / L5_244
      timer.performWithDelay(L6_245, function()
        _UPVALUE0_ = _UPVALUE0_ + _UPVALUE1_
        _UPVALUE2_.text = math.round(_UPVALUE0_) .. _UPVALUE3_
        _UPVALUE4_("click")
      end, L5_244)
    end
  end
  function L82_83(A0_247, A1_248, A2_249, A3_250, A4_251, A5_252, A6_253, A7_254)
    local L8_255, L9_256, L10_257, L11_258, L12_259, L13_260, L14_261
    L8_255 = _UPVALUE0_
    L8_255 = L8_255.UnitXL
    A2_249 = A2_249 * L8_255
    L8_255 = _UPVALUE0_
    L8_255 = L8_255.UnitXL
    A3_250 = A3_250 * L8_255
    L8_255 = 1
    L9_256 = ".png"
    L10_257 = _UPVALUE1_
    L10_257 = L10_257[A1_248]
    if L10_257 ~= nil then
      L10_257 = math
      L10_257 = L10_257.random
      L11_258 = _UPVALUE1_
      L11_258 = L11_258[A1_248]
      L11_258 = L11_258[1]
      L10_257 = L10_257(L11_258)
      L8_255 = L10_257
    end
    if A7_254 ~= nil then
      L10_257 = A7_254.NormalWindows
      if L10_257 then
        L8_255 = 1
      end
      L10_257 = A7_254.Jpeg
      if L10_257 then
        L9_256 = ".jpg"
      end
    end
    L10_257 = nil
    L11_258 = string
    L11_258 = L11_258.find
    L12_259 = A1_248
    L13_260 = "@"
    L11_258 = L11_258(L12_259, L13_260)
    if L11_258 == nil then
      L12_259 = "art/"
      L13_260 = A1_248
      L14_261 = L9_256
      L12_259 = L12_259 .. L13_260 .. L14_261
      if A0_247 ~= nil then
        L13_260 = display
        L13_260 = L13_260.newImage
        L14_261 = A0_247
        L13_260 = L13_260(L14_261, L12_259)
        L10_257 = L13_260
      else
        L13_260 = display
        L13_260 = L13_260.newImage
        L14_261 = L12_259
        L13_260 = L13_260(L14_261)
        L10_257 = L13_260
      end
    else
      L13_260 = A1_248
      L12_259 = A1_248.sub
      L14_261 = 1
      L12_259 = L12_259(L13_260, L14_261, L11_258 - 1)
      L14_261 = A1_248
      L13_260 = A1_248.sub
      L13_260 = L13_260(L14_261, L11_258 + 1, -1)
      L14_261 = tonumber
      L14_261 = L14_261(L13_260)
      if L14_261 == nil then
        L10_257 = display.newImage(A0_247, _UPVALUE2_[L12_259], table.indexOf(_UPVALUE3_[L12_259], L13_260))
      else
        L10_257 = display.newImage(A0_247, _UPVALUE2_[L12_259], L14_261)
      end
    end
    if L10_257 == nil then
      L12_259 = print
      L13_260 = "WRONG IMAGE"
      L12_259(L13_260)
      L12_259 = _UPVALUE4_
      L13_260 = "! BROKEN IMAGE !"
      L14_261 = {}
      L14_261.file = tostring(A1_248)
      L12_259(L13_260, L14_261)
      L12_259 = display
      L12_259 = L12_259.newImage
      L13_260 = A0_247
      L14_261 = "art/lorem.png"
      L12_259 = L12_259(L13_260, L14_261)
      L10_257 = L12_259
    end
    L12_259 = A6_253 or 1
    L13_260 = A5_252 or A4_251
    L14_261 = _UPVALUE0_
    L14_261 = L14_261.UnitXL
    A4_251 = A4_251 * L14_261
    L14_261 = _UPVALUE0_
    L14_261 = L14_261.UnitXL
    L13_260 = L13_260 * L14_261
    L14_261 = A2_249
    L10_257.y = A3_250
    L10_257.x = L14_261
    L14_261 = A4_251
    L10_257.height = L13_260
    L10_257.width = L14_261
    L10_257.alpha = L12_259
    if A4_251 < 0 then
      L10_257.xScale = -1
    end
    if A7_254 ~= nil then
      L14_261 = A7_254.anchorY
      if L14_261 ~= nil then
        L14_261 = A7_254.anchorY
        L10_257.anchorY = L14_261
      end
      L14_261 = A7_254.anchorX
      if L14_261 ~= nil then
        L14_261 = A7_254.anchorX
        L10_257.anchorX = L14_261
      end
      L14_261 = A7_254.OnTouch
      if L14_261 ~= nil then
        L14_261 = L10_257.addEventListener
        L14_261(L10_257, "touch", A7_254.OnTouch)
      end
    end
    return L10_257
  end
  function L83_84(A0_262, A1_263, A2_264, A3_265, A4_266, A5_267, A6_268)
    local L7_269
    L7_269 = _UPVALUE0_
    L7_269 = L7_269(A0_262)
    A2_264, A3_265 = A2_264 - A4_266 * 0.5, A3_265 - A4_266 * 0.5
    for _FORV_11_ = 1, A6_268 do
      for _FORV_15_ = 1, A5_267 do
        _UPVALUE1_(L7_269, A1_263, A2_264 + _FORV_15_ * A4_266, A3_265 + _FORV_11_ * A4_266, A4_266)
      end
    end
    return L7_269
  end
  function L84_85(A0_270)
    A0_270 = A0_270 % 10
    if A0_270 == 0 then
      A0_270 = 10
    end
    print("Background Index " .. _UPVALUE0_.OS_Current)
    print("Put background")
    display.remove(_UPVALUE0_.UI.BackgroundImage)
    _UPVALUE0_.UI.BackgroundImage = _UPVALUE1_(_UPVALUE2_)
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[A0_270] ~= 1 then
      _UPVALUE3_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("backgroundtile_" .. A0_270), 0, 0, 0.5, 20, _UPVALUE5_.HeightXL * 2)
    else
      if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
      end
      _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_270, 1, 1, 1, 1, 1, {Jpeg = true}).x, _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_270, 1, 1, 1, 1, 1, {Jpeg = true}).y = _UPVALUE5_.WidthHalf, _UPVALUE5_.HeightHalf
      _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_270, 1, 1, 1, 1, 1, {Jpeg = true}).width = display.actualContentWidth
      _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_270, 1, 1, 1, 1, 1, {Jpeg = true}).height = _UPVALUE5_.Height
    end
  end
  function L85_86(A0_271, A1_272, A2_273, A3_274)
    local L4_275, L5_276, L6_277, L7_278, L8_279, L9_280, L10_281, L11_282
    if A2_273 == nil then
      A2_273 = Glass
    end
    L4_275 = 100
    L5_276 = {}
    for L9_280 = 1, 20 + L7_278 do
      L10_281 = math
      L10_281 = L10_281.random
      L11_282 = 15
      L10_281 = L10_281(L11_282)
      L10_281 = L10_281 / 10
      L11_282 = nil
      if A3_274 == nil then
        L11_282 = "art/byte_" .. math.random(4) .. ".png"
        L10_281 = math.random(15) / 10
        L4_275 = 100
      else
        L11_282 = _UPVALUE0_("electro_sparkle_" .. math.random(1)) .. ".png"
        L10_281 = math.random(25) / 10
        L4_275 = 500
      end
      L5_276[L9_280] = display.newImage(A2_273, L11_282, A0_271, A1_272)
      L5_276[L9_280].width, L5_276[L9_280].height = _UPVALUE1_.Unit * 0.2, _UPVALUE1_.Unit * 0.2
      L5_276[L9_280]:scale(L10_281, L10_281)
      transition.moveBy(L5_276[L9_280], {
        x = math.random(-L4_275, L4_275),
        y = math.random(-L4_275, L4_275),
        time = math.random(1000) + 100
      })
      transition.to(L5_276[L9_280], {
        rotation = math.random(-L4_275, L4_275) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L86_87(A0_283, A1_284, A2_285)
    local L3_286, L4_287, L5_288, L6_289, L7_290, L8_291, L9_292, L10_293
    if A2_285 == nil then
      A2_285 = Glass
    end
    L3_286 = 100
    L4_287 = {}
    for L8_291 = 1, 40 + L6_289 do
      L9_292 = math
      L9_292 = L9_292.random
      L10_293 = 15
      L9_292 = L9_292(L10_293)
      L9_292 = L9_292 / 10
      L10_293 = nil
      L10_293 = "art/electro_sparkle_" .. math.random(1) .. ".png"
      L9_292 = math.random(25) / 10
      L3_286 = 500
      L4_287[L8_291] = display.newImage(A2_285, L10_293, A0_283, A1_284)
      L4_287[L8_291].width, L4_287[L8_291].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L4_287[L8_291]:scale(L9_292, L9_292)
      transition.moveBy(L4_287[L8_291], {
        x = math.random(-L3_286, L3_286),
        y = math.random(-L3_286, L3_286),
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L87_88(A0_294, A1_295, A2_296, A3_297)
    local L4_298, L5_299, L6_300
    L4_298 = display
    L4_298 = L4_298.newGroup
    L4_298 = L4_298()
    L5_299 = A0_294
    L6_300 = A1_295
    display.newImage(L4_298, "ui/RobotProgressBarBack.png", L5_299, L6_300).width = A2_296
    display.newImage(L4_298, "ui/RobotProgressBarBack.png", L5_299, L6_300).height = A3_297
    display.newImage(L4_298, "ui/RobotProgressBarBack.png", L5_299, L6_300).anchorX = 0
    display.newImage(L4_298, "ui/RobotProgressBar.png", L5_299, L6_300).width = A2_296
    display.newImage(L4_298, "ui/RobotProgressBar.png", L5_299, L6_300).height = A3_297
    display.newImage(L4_298, "ui/RobotProgressBar.png", L5_299, L6_300).anchorX = 0
    display.newImage(L4_298, "ui/RobotProgressBar.png", L5_299, L6_300).xScale = 0.01
    return L4_298
  end
  function L88_89(A0_301, A1_302, A2_303)
    local L3_304, L4_305, L5_306, L6_307, L7_308, L8_309, L9_310, L10_311, L11_312
    for L6_307 = 1, 50 do
      L7_308 = L6_307 * 10
      L7_308 = A1_302 + L7_308
      L8_309 = display
      L8_309 = L8_309.newRect
      L9_310 = A0_301
      L10_311 = L7_308
      L11_312 = A2_303
      L8_309 = L8_309(L9_310, L10_311, L11_312, 20, 10)
      L9_310 = math
      L9_310 = L9_310.random
      L10_311 = 600
      L11_312 = 700
      L9_310 = L9_310(L10_311, L11_312)
      L9_310 = L9_310 * 4
      L10_311 = math
      L10_311 = L10_311.random
      L11_312 = 5
      L10_311 = L10_311(L11_312, 10)
      L11_312 = math
      L11_312 = L11_312.random
      L11_312 = L11_312(40, 100)
      L11_312 = L11_312 * 0.01
      L8_309:scale(L11_312, L11_312)
      _UPVALUE0_(L8_309, math.random(255), math.random(255), math.random(255))
      transition.to(L8_309, {
        time = L9_310,
        x = L7_308 + math.random(10, 10),
        y = A2_303 + math.random(850, 1000) * L11_312,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_310, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L88_89
  function L88_89(A0_313, A1_314)
    local L2_315, L3_316, L4_317, L5_318, L6_319, L7_320, L8_321, L9_322, L10_323
    for L5_318 = 1, 100 do
      L6_319 = A0_313
      L7_320 = display
      L7_320 = L7_320.newRect
      L8_321 = _UPVALUE0_
      L8_321 = L8_321.Desktop
      L9_322 = L6_319
      L10_323 = A1_314
      L7_320 = L7_320(L8_321, L9_322, L10_323, 20, 10)
      L8_321 = math
      L8_321 = L8_321.random
      L9_322 = 200
      L10_323 = 400
      L8_321 = L8_321(L9_322, L10_323)
      L9_322 = math
      L9_322 = L9_322.random
      L10_323 = 10
      L9_322 = L9_322(L10_323, 20)
      L10_323 = math
      L10_323 = L10_323.random
      L10_323 = L10_323(40, 100)
      L10_323 = L10_323 * 0.01
      L7_320:scale(L10_323, L10_323)
      _UPVALUE1_(L7_320, 255, 0, 0)
      transition.to(L7_320, {
        time = L8_321,
        x = L6_319 + math.random(-500, 500),
        y = A1_314 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_321, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L88_89
  function L88_89(A0_324, A1_325)
    local L2_326, L3_327, L4_328
    L2_326 = string
    L2_326 = L2_326.find
    L3_327 = A0_324
    L4_328 = ">"
    L2_326 = L2_326(L3_327, L4_328)
    L2_326 = L2_326 + 1
    L3_327 = string
    L3_327 = L3_327.find
    L4_328 = A0_324
    L3_327 = L3_327(L4_328, "</")
    L3_327 = L3_327 - 1
    L4_328 = A0_324.sub
    L4_328 = L4_328(A0_324, L2_326, L3_327)
    if A1_325 == nil then
      L4_328 = tonumber(L4_328)
    end
    if L4_328 == nil then
      L4_328 = 1
    end
    return L4_328
  end
  function L89_90()
    local L0_329, L1_330, L2_331, L3_332, L4_333, L5_334, L6_335, L7_336, L8_337, L9_338
    L0_329 = print
    L1_330 = "READ SAVE"
    L0_329(L1_330)
    L0_329 = print
    L1_330 = ""
    L0_329(L1_330)
    L0_329 = false
    L1_330 = system
    L1_330 = L1_330.pathForFile
    L2_331 = "gamesave.txt"
    L3_332 = system
    L3_332 = L3_332.DocumentsDirectory
    L1_330 = L1_330(L2_331, L3_332)
    L2_331 = io
    L2_331 = L2_331.open
    L3_332 = L1_330
    L4_333 = "r"
    L2_331 = L2_331(L3_332, L4_333)
    if L2_331 ~= nil then
      L3_332 = 1
      L4_333 = 1
      for L8_337 in L5_334(L6_335) do
        L9_338 = L8_337
        if string.find(L9_338, "Beststage") ~= nil then
          _UPVALUE0_.BestStageOld = _UPVALUE1_(L9_338)
          print("Game.BestStageOld " .. _UPVALUE0_.BestStageOld)
        elseif string.find(L9_338, "AppLanguage") ~= nil then
          _UPVALUE2_ = _UPVALUE1_(L9_338, false)
          print("AppLanguage " .. _UPVALUE2_)
        elseif string.find(L9_338, "Consent") ~= nil then
          _UPVALUE0_.INI.Consent = _UPVALUE1_(L9_338)
          print("Game.INI.Consent " .. _UPVALUE0_.INI.Consent)
        elseif string.find(L9_338, "Version") ~= nil then
          _UPVALUE0_.INI.SavedAppVersion = _UPVALUE1_(L9_338)
          print("Game.INI.SavedAppVersion=" .. _UPVALUE0_.INI.SavedAppVersion)
        elseif string.find(L9_338, "Like") ~= nil then
          _UPVALUE0_.Duty.Like = _UPVALUE1_(L9_338)
          print("Game.Duty.Like " .. _UPVALUE0_.Duty.Like)
        elseif string.find(L9_338, "Stage") ~= nil then
          _UPVALUE0_.Duty.Old_SavedStage = _UPVALUE1_(L9_338)
          print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
        elseif string.find(L9_338, "OverallStartCount") ~= nil then
          _UPVALUE0_.Duty.StartCount = _UPVALUE1_(L9_338)
          print("Game.Duty.StartCount " .. _UPVALUE0_.Duty.StartCount)
        elseif string.find(L9_338, "UpgradeSTG") ~= nil then
          _UPVALUE0_.Duty.UpgradeStage = _UPVALUE1_(L9_338)
          print("Game.Duty.UpgradeStage " .. _UPVALUE0_.Duty.UpgradeStage)
        elseif string.find(L9_338, "GameDutyTask") ~= nil then
          _UPVALUE0_.AD.Blocked = _UPVALUE1_(L9_338)
          print("Game.AD.Blocked " .. _UPVALUE0_.AD.Blocked)
        elseif string.find(L9_338, "OS_Installed_List") ~= nil then
          _UPVALUE0_.OS_Installed_List = _UPVALUE1_(L9_338, false)
          print("Game.OS_Installed_List " .. _UPVALUE0_.OS_Installed_List)
        elseif string.find(L9_338, "GameDutyNews") ~= nil then
          _UPVALUE0_.Duty.News = _UPVALUE1_(L9_338)
          print("Game.Duty.News " .. _UPVALUE0_.Duty.News)
        elseif string.find(L9_338, "OS_RegularUpdateStg") ~= nil then
          _UPVALUE0_.OS_RegularUpdateStage = _UPVALUE1_(L9_338)
          print("OS_RegularUpdateStg " .. _UPVALUE0_.OS_RegularUpdateStage)
        elseif string.find(L9_338, "OS_Saved_Stgs") ~= nil then
          _UPVALUE0_.OS_Saved_Stages = _UPVALUE1_(L9_338, false)
          print("Game.OS_Saved_Stages " .. _UPVALUE0_.OS_Saved_Stages)
        elseif string.find(L9_338, "PurchasedItemList") ~= nil then
          _UPVALUE0_.Duty.PurchasedItems = _UPVALUE1_(L9_338, false)
          print("Game.Duty.PurchasedItems " .. _UPVALUE0_.Duty.PurchasedItems)
        elseif string.find(L9_338, "OS_Best_Scores_STGS") ~= nil then
          _UPVALUE0_.OS_Best_Scores_STGS = _UPVALUE1_(L9_338, false)
          print("Game.OS_Best_Scores_STGS " .. _UPVALUE0_.OS_Best_Scores_STGS)
        elseif string.find(L9_338, "GameScoreCurrent") ~= nil then
          _UPVALUE0_.Score = _UPVALUE1_(L9_338)
          print("Game.Score " .. _UPVALUE0_.Score)
        end
        L3_332 = L3_332 + 1
      end
      L5_334(L6_335)
      L5_334(L6_335)
      L2_331 = nil
      L5_334.FirstStart = false
      L5_334.Tutorial = false
      L5_334(L6_335)
    else
    end
  end
  function L32_33(A0_339)
    local L1_340, L2_341, L3_342, L4_343, L5_344, L6_345, L7_346
    L1_340 = print
    L2_341 = "SAVING DATA"
    L1_340(L2_341)
    L1_340 = print
    L2_341 = ""
    L1_340(L2_341)
    L1_340 = ""
    function L2_341(A0_347, A1_348)
      if A1_348 == nil then
        A1_348 = 1
      end
      return "<" .. A0_347 .. ">" .. A1_348 .. "</" .. A0_347 .. ">\n"
    end
    L3_342 = _UPVALUE0_
    L3_342 = L3_342.Stage
    L4_343 = _UPVALUE0_
    L4_343 = L4_343.Duty
    L4_343 = L4_343.Broken
    if L4_343 then
      L3_342 = L3_342 - 1
    end
    L4_343 = _UPVALUE0_
    L4_343 = L4_343.Stage
    if L5_344 == 1 then
      L4_343 = L5_344.SavedStage
    end
    if A0_339 == "Presave" then
      L3_342 = L3_342 + 1
      L4_343 = L3_342
    end
    L5_344(L6_345)
    if L5_344 < L6_345 then
      for _FORV_8_ = 1, L6_345 / 4 do
        _UPVALUE0_.OS_Saved_Stages = _UPVALUE0_.OS_Saved_Stages .. " 101"
        _UPVALUE0_.OS_Best_Scores_STGS = _UPVALUE0_.OS_Best_Scores_STGS .. " 101"
      end
    end
    L5_344.OS_Saved_Stages = L6_345
    L5_344.OS_Best_Scores_STGS = L6_345
    for _FORV_12_ = 1, #L5_344 do
      L7_346:write(L5_344[_FORV_12_])
    end
    _FOR_.close(L7_346)
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
    local L0_349
    L0_349 = print
    L0_349("NEW SESSION")
    L0_349 = _UPVALUE0_
    L0_349("starthdd")
    L0_349 = _UPVALUE1_
    L0_349 = L0_349.Session
    L0_349.Count = _UPVALUE1_.Session.Count + 1
    L0_349 = _UPVALUE1_
    L0_349 = L0_349.UI
    L0_349 = L0_349.IconLayer
    L0_349.isVisible = true
    L0_349 = _UPVALUE1_
    L0_349 = L0_349.Hearts
    if L0_349 <= 0 then
      L0_349 = _UPVALUE1_
      L0_349 = L0_349.Stage
      if L0_349 > 1 then
        L0_349 = print
        L0_349("- MINUS Stage")
        L0_349 = _UPVALUE2_
        L0_349("- MINUS STAGE")
        L0_349 = _UPVALUE1_
        L0_349.Hearts = _UPVALUE1_.INI.MaxHearts
        L0_349 = _UPVALUE1_
        L0_349.Stage = _UPVALUE1_.Stage - 1
      end
    end
    L0_349 = print
    L0_349("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    L0_349 = print
    L0_349("Game.INI.ProgressWidth " .. _UPVALUE1_.INI.ProgressWidth)
    L0_349 = print
    L0_349("Game.Stage " .. _UPVALUE1_.Stage)
    L0_349 = _UPVALUE2_
    L0_349("NEW GAME SESSION", {
      Stage = tostring(_UPVALUE1_.Stage)
    })
    L0_349 = _UPVALUE1_
    L0_349 = L0_349.Duty
    L0_349.ErrorCount = 0
    L0_349 = display
    L0_349 = L0_349.remove
    L0_349(_UPVALUE1_.UI.StartArrow)
    L0_349 = _UPVALUE3_
    L0_349(_UPVALUE1_.UI.StartArrowHint)
    L0_349 = _UPVALUE4_
    L0_349()
    L0_349 = _UPVALUE1_
    L0_349.Progress = 0
    L0_349 = _UPVALUE1_
    L0_349.ProgressProcent = 0
    L0_349 = _UPVALUE1_
    L0_349.ProgressItems = 0
    L0_349 = _UPVALUE1_
    L0_349.ProgressX = -2.5
    L0_349 = _UPVALUE1_
    L0_349 = L0_349.Duty
    L0_349.Timer = 0
    L0_349 = _UPVALUE1_
    L0_349.Stop = false
    L0_349 = _UPVALUE1_
    L0_349 = L0_349.Duty
    L0_349.RemovedEnemies = 0
    L0_349 = _UPVALUE1_
    L0_349 = L0_349.Duty
    L0_349.AnnoyingPopupCount = 0
    L0_349 = _UPVALUE1_
    L0_349 = L0_349.Duty
    L0_349.NumberOfNewUpdates = {}
    L0_349 = _UPVALUE1_
    L0_349 = L0_349.Duty
    L0_349.LevelElementActive = false
    L0_349 = _UPVALUE1_
    L0_349.ProgressbarDescriptionTable = nil
    L0_349 = _UPVALUE1_
    L0_349.ProgressbarDescriptionTable = {}
    L0_349 = math
    L0_349 = L0_349.ceil
    L0_349 = L0_349(_UPVALUE1_.Stage / 10)
    _UPVALUE5_(_UPVALUE1_.UI.Background, _UPVALUE1_.UI.BackgroundColors[L0_349][1], _UPVALUE1_.UI.BackgroundColors[L0_349][2], _UPVALUE1_.UI.BackgroundColors[L0_349][3])
    L0_349 = _UPVALUE1_.Stage % 10
    if L0_349 == 0 then
      L0_349 = 10
    end
    if _UPVALUE1_.Duty.UserWallpaper ~= nil then
      L0_349 = _UPVALUE1_.Duty.UserWallpaper
    end
    _UPVALUE6_(L0_349)
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
          local L0_350, L1_351
          L0_350 = _UPVALUE0_
          L0_350 = L0_350.UI
          L0_350 = L0_350.Hourglass
          L0_350.alpha = 1
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
    local L0_352, L1_353
    L0_352 = _UPVALUE0_
    L0_352 = L0_352.UI
    L0_352 = L0_352.StartMenu
    if L0_352 ~= nil then
      L0_352 = _UPVALUE0_
      L0_352 = L0_352.UI
      L0_352 = L0_352.StartMenu
      L0_352.isVisible = false
      L0_352 = _UPVALUE0_
      L0_352 = L0_352.UI
      L0_352 = L0_352.StartButton
      L0_352 = L0_352.Pressed
      L0_352.isVisible = false
    end
  end
  function L94_95(A0_354)
    if A0_354.phase == "began" and _UPVALUE0_.UI.StartMenu ~= nil then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_354.phase == "began" then
        _UPVALUE0_.Duty.Drag = true
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_354.x, A0_354.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_354.phase == "moved" and _UPVALUE0_.Duty.Drag then
        _UPVALUE0_.Duty.PrevTapX, _UPVALUE0_.Duty.PrevTapY = _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_354.x, A0_354.y
        if math.abs(_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.PrevTapY) > 100 then
          _UPVALUE0_.Duty.TapY = _UPVALUE0_.Duty.PrevTapY - 50 * -1
          _UPVALUE0_.Duty.Drag = false
        end
        if A0_354.x - _UPVALUE0_.Duty.TapXOffset > -100 and A0_354.x - _UPVALUE0_.Duty.TapXOffset < 740 then
          _UPVALUE0_.ProgressBarPanel.x = A0_354.x - _UPVALUE0_.Duty.TapXOffset
        end
        if _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset > _UPVALUE2_.UnitXL * 2.5 and _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset < _UPVALUE0_.INI.BottomLine then
          _UPVALUE0_.ProgressBarPanel.y = _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset
          if _UPVALUE0_.Duty.TapY - (_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset) < _UPVALUE2_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_354.phase == "ended" or A0_354.phase == "cancelled" then
        _UPVALUE0_.Duty.Drag = false
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L95_96(A0_355)
    local L1_356, L2_357
    L2_357 = true
    if A0_355.name == "key" then
      L1_356 = A0_355.keyName
      L2_357 = false
    else
      L1_356 = A0_355.target.ID
    end
    if (A0_355.phase == "began" or A0_355.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_356 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_357 then
          transition.to(A0_355.target, {alpha = 0.5, time = 100})
        end
      elseif L1_356 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_357 then
          transition.to(A0_355.target, {alpha = 0.5, time = 100})
        end
      elseif A0_355.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_357 then
        transition.to(A0_355.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L95_96
  function L95_96(A0_358)
    local L1_359, L2_360, L3_361
    L1_359 = A0_358.phase
    if L1_359 == "ended" then
      L1_359 = print
      L2_360 = "PRIVACY POLICY"
      L1_359(L2_360)
      L1_359, L2_360 = nil, nil
      L3_361 = _UPVALUE0_
      L3_361 = L3_361.UI
      L3_361 = L3_361.PauseButton
      if L3_361 ~= nil then
        L3_361 = _UPVALUE0_
        L3_361 = L3_361.UI
        L3_361 = L3_361.PauseButton
        L3_361.isVisible = false
      end
      function L3_361(A0_362)
        if A0_362.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_360 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_360:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_359 = _UPVALUE2_(_UPVALUE3_, "close", 9.5, 1, 0.5)
      L1_359:addEventListener("touch", L3_361)
      _UPVALUE3_:toFront()
    end
    L1_359 = true
    return L1_359
  end
  function L96_97()
    local L0_363, L1_364
    L0_363 = _UPVALUE0_
    L1_364 = "[Like]"
    L0_363(L1_364)
    L0_363 = _UPVALUE1_
    L0_363 = L0_363.Duty
    L0_363.Like = 1
    L0_363 = {}
    L0_363.androidAppPackageName = "com.spookyhousestudios.progressbar95"
    L1_364 = {"google"}
    L0_363.supportedAndroidStores = L1_364
    L1_364 = system
    L1_364 = L1_364.getInfo
    L1_364 = L1_364("platformVersion")
    L1_364 = L1_364 or 0
    if 0 >= 10.3 and system.getInfo("platform") ~= "android" then
      require("plugin.reviewPopUp").show()
    elseif system.getInfo("platform") == "android" then
      native.showPopup("rateApp", L0_363)
    end
  end
  function L97_98(A0_365, A1_366, A2_367, A3_368)
    local L4_369
    L4_369 = 0.5
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].WindowCloseButtonTopPosition then
      L4_369 = 0.75
    end
    _UPVALUE1_(A0_365, "skins/" .. _UPVALUE0_.Skin .. "/close", A2_367, A3_368, L4_369).ID = A1_366
    _UPVALUE1_(A0_365, "skins/" .. _UPVALUE0_.Skin .. "/close", A2_367, A3_368, L4_369):addEventListener("touch", _UPVALUE2_)
    return (_UPVALUE1_(A0_365, "skins/" .. _UPVALUE0_.Skin .. "/close", A2_367, A3_368, L4_369))
  end
  function L98_99(A0_370, A1_371, A2_372, A3_373, A4_374, A5_375)
    local L6_376, L7_377, L8_378, L9_379, L10_380, L11_381, L12_382
    L6_376 = "button"
    L7_377 = false
    L8_378 = 3
    L9_379 = 0
    L10_380 = ""
    L11_381 = tostring
    L12_382 = A1_371
    L11_381 = L11_381(L12_382)
    L12_382 = #L11_381
    if L12_382 > 20 then
      L12_382 = _UPVALUE0_
    else
      if L12_382 ~= "RU" then
        L12_382 = #L11_381
        if L12_382 > 16 then
          L12_382 = _UPVALUE0_
        end
    end
    elseif L12_382 == "EN" then
      L12_382 = L6_376
      L6_376 = L12_382 .. "XL"
      L8_378 = 4
    end
    L12_382 = #L11_381
    if L12_382 <= 3 then
      L12_382 = L6_376
      L6_376 = L12_382 .. "S"
      L8_378 = 0.75
    end
    if A5_375 ~= nil then
      L12_382 = A5_375.nofocus
      if L12_382 then
        L12_382 = L6_376
        L6_376 = L12_382 .. ".nofocus"
      end
      L12_382 = A5_375.Disable
      if L12_382 then
        L7_377 = A5_375.Disable
      end
      L12_382 = A5_375.delay
      if L12_382 ~= nil then
        L9_379 = A5_375.delay
      end
      L12_382 = A5_375.green
      if L12_382 ~= nil then
        if L8_378 < 4 then
          L12_382 = L6_376
          L6_376 = L12_382 .. "XL.green"
          L8_378 = 4
        else
          L12_382 = L6_376
          L6_376 = L12_382 .. ".green"
        end
      end
    end
    L12_382 = _UPVALUE1_
    L12_382 = L12_382(A0_370)
    _UPVALUE2_(L12_382, _UPVALUE3_(L6_376), A3_373, A4_374, L8_378, 0.75).Text = display.newText({
      parent = L12_382,
      text = L11_381,
      x = A3_373 * _UPVALUE4_.UnitXL,
      y = A4_374 * _UPVALUE4_.UnitXL + 1,
      width = L8_378 * _UPVALUE4_.UnitXL,
      font = FontName,
      fontSize = _UPVALUE5_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE6_(_UPVALUE2_(L12_382, _UPVALUE3_(L6_376), A3_373, A4_374, L8_378, 0.75).Text, 0, 0, 0)
    if not L7_377 then
      L12_382.ID = A2_372
      L12_382:addEventListener("touch", _UPVALUE7_)
    else
      L12_382.alpha = 0.25
    end
    if L9_379 > 0 then
      L12_382.isVisible = false
      timer.performWithDelay(L9_379, function()
        local L1_383
        L1_383 = _UPVALUE0_
        L1_383.isVisible = true
      end)
    end
    L12_382.TapX, L12_382.TapY = L12_382.x, L12_382.y
    return L12_382
  end
  function L99_100()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L100_101()
    local L0_384
    L0_384 = display
    L0_384 = L0_384.actualContentWidth
    L0_384 = L0_384 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.BackgroundImage = _UPVALUE3_(_UPVALUE2_)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE4_)
    _UPVALUE1_.UI.Clock = display.newText("12:12 PM", 0, 0, FontName, _UPVALUE1_.UI.FontDefaultSize)
  end
  function L101_102(A0_385, A1_386, A2_387, A3_388, A4_389, A5_390, A6_391)
    local L7_392, L8_393, L9_394
    L7_392 = _UPVALUE0_
    L8_393 = A0_385
    L7_392 = L7_392(L8_393)
    L8_393 = _UPVALUE1_
    L9_394 = L7_392
    L8_393 = L8_393(L9_394, _UPVALUE2_(A1_386), A2_387, A3_388, 1)
    L9_394 = display
    L9_394 = L9_394.newText
    L9_394 = L9_394(L7_392, A4_389, A2_387 * _UPVALUE3_.UnitXL, (A3_388 + 0.75) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
    L7_392.IconText = L9_394
    L9_394 = _UPVALUE5_
    L9_394(L7_392.IconText, 255, 255, 255)
    L9_394 = _UPVALUE1_
    L9_394 = L9_394(L7_392, "hover", A2_387, A3_388, 1)
    L7_392.Hover = L9_394
    L9_394 = L7_392.Hover
    L9_394.ID = A5_390
    L9_394 = L7_392.Hover
    L9_394.Obj = L7_392
    L9_394 = L7_392.Hover
    L9_394 = L9_394.addEventListener
    L9_394(L9_394, "touch", _UPVALUE6_)
    if A6_391 ~= nil then
      L8_393.alpha = 0.25
      L9_394 = L7_392.IconText
      L9_394.alpha = 0.25
      L9_394 = display
      L9_394 = L9_394.newText
      L9_394 = L9_394(L7_392, A6_391, A2_387 * _UPVALUE3_.UnitXL, (A3_388 + 1.25) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
      _UPVALUE5_(L9_394, 255, 255, 255)
      L7_392.Hover.isVisible = false
      function L7_392.ResetTimer(A0_395)
        print("Reset timer")
        _UPVALUE0_ = A0_395
        _UPVALUE1_.Hover.isVisible = false
        _UPVALUE2_.alpha = 1
        _UPVALUE3_.alpha = 0.25
        _UPVALUE1_.IconText.alpha = 0.25
      end
      function L7_392.finalize(A0_396)
        print("Cancel Icon Timer")
        timer.cancel(_UPVALUE0_)
      end
      L7_392:addEventListener("finalize")
    end
    return L7_392
  end
  function L102_103(A0_397, A1_398, A2_399, A3_400, A4_401, A5_402, A6_403, A7_404)
    local L8_405, L9_406, L10_407, L11_408, L12_409, L13_410, L14_411, L15_412, L16_413, L17_414, L18_415, L19_416, L20_417, L21_418
    L8_405 = _UPVALUE0_
    L9_406 = A0_397
    L8_405 = L8_405(L9_406)
    L9_406 = _UPVALUE0_
    L10_407 = L8_405
    L9_406 = L9_406(L10_407)
    L8_405.Window = L9_406
    L9_406 = L8_405.Window
    L10_407 = _UPVALUE1_
    L11_408 = L9_406
    L12_409 = _UPVALUE2_
    L13_410 = "win_nw"
    L12_409 = L12_409(L13_410)
    L13_410 = A3_400 * 0.5
    L13_410 = A1_398 - L13_410
    L13_410 = L13_410 + 0.5
    L14_411 = A4_401 * 0.5
    L14_411 = A2_399 - L14_411
    L15_412 = 1
    L10_407 = L10_407(L11_408, L12_409, L13_410, L14_411, L15_412)
    L11_408 = _UPVALUE1_
    L12_409 = L9_406
    L13_410 = _UPVALUE2_
    L14_411 = "win_ne"
    L13_410 = L13_410(L14_411)
    L14_411 = A3_400 * 0.5
    L14_411 = A1_398 + L14_411
    L14_411 = L14_411 - 0.5
    L15_412 = A4_401 * 0.5
    L15_412 = A2_399 - L15_412
    L16_413 = 1
    L11_408 = L11_408(L12_409, L13_410, L14_411, L15_412, L16_413)
    L12_409 = _UPVALUE1_
    L13_410 = L9_406
    L14_411 = _UPVALUE2_
    L15_412 = "win_n"
    L14_411 = L14_411(L15_412)
    L15_412 = A1_398
    L16_413 = A4_401 * 0.5
    L16_413 = A2_399 - L16_413
    L17_414 = A3_400 - 2
    L18_415 = 1
    L12_409 = L12_409(L13_410, L14_411, L15_412, L16_413, L17_414, L18_415)
    L13_410 = _UPVALUE1_
    L14_411 = L9_406
    L15_412 = _UPVALUE2_
    L16_413 = "win_w"
    L15_412 = L15_412(L16_413)
    L16_413 = A3_400 * 0.5
    L16_413 = A1_398 - L16_413
    L16_413 = L16_413 + 0.5
    L17_414 = A2_399
    L18_415 = 1
    L19_416 = A4_401 - 1
    L13_410 = L13_410(L14_411, L15_412, L16_413, L17_414, L18_415, L19_416)
    L14_411 = _UPVALUE1_
    L15_412 = L9_406
    L16_413 = _UPVALUE2_
    L17_414 = "win_e"
    L16_413 = L16_413(L17_414)
    L17_414 = A3_400 * 0.5
    L17_414 = A1_398 + L17_414
    L17_414 = L17_414 - 0.5
    L18_415 = A2_399
    L19_416 = 1
    L20_417 = A4_401 - 1
    L14_411 = L14_411(L15_412, L16_413, L17_414, L18_415, L19_416, L20_417)
    L15_412 = _UPVALUE1_
    L16_413 = L9_406
    L17_414 = _UPVALUE2_
    L18_415 = "win_c"
    L17_414 = L17_414(L18_415)
    L18_415 = A1_398
    L19_416 = A2_399
    L20_417 = A3_400 - 1
    L21_418 = A4_401 - 1
    L15_412 = L15_412(L16_413, L17_414, L18_415, L19_416, L20_417, L21_418)
    L16_413 = _UPVALUE1_
    L17_414 = L9_406
    L18_415 = _UPVALUE2_
    L19_416 = "win_sw"
    L18_415 = L18_415(L19_416)
    L19_416 = A3_400 * 0.5
    L19_416 = A1_398 - L19_416
    L19_416 = L19_416 + 0.5
    L20_417 = A4_401 * 0.5
    L20_417 = A2_399 + L20_417
    L21_418 = 1
    L16_413 = L16_413(L17_414, L18_415, L19_416, L20_417, L21_418)
    L17_414 = _UPVALUE1_
    L18_415 = L9_406
    L19_416 = _UPVALUE2_
    L20_417 = "win_se"
    L19_416 = L19_416(L20_417)
    L20_417 = A3_400 * 0.5
    L20_417 = A1_398 + L20_417
    L20_417 = L20_417 - 0.5
    L21_418 = A4_401 * 0.5
    L21_418 = A2_399 + L21_418
    L17_414 = L17_414(L18_415, L19_416, L20_417, L21_418, 1)
    L18_415 = _UPVALUE1_
    L19_416 = L9_406
    L20_417 = _UPVALUE2_
    L21_418 = "win_s"
    L20_417 = L20_417(L21_418)
    L21_418 = A1_398
    L18_415 = L18_415(L19_416, L20_417, L21_418, A2_399 + A4_401 * 0.5, A3_400 - 2, 1)
    L19_416 = _UPVALUE3_
    L19_416 = L19_416.OS_Table
    L20_417 = _UPVALUE3_
    L20_417 = L20_417.OS_Current
    L19_416 = L19_416[L20_417]
    L19_416 = L19_416.UseCustomHeader
    if L19_416 then
      L19_416 = _UPVALUE1_
      L20_417 = L8_405
      L21_418 = _UPVALUE2_
      L21_418 = L21_418("win_gradientheader")
      L19_416 = L19_416(L20_417, L21_418, A1_398, A2_399 - A4_401 * 0.5 - 0.025, A3_400 - 0.35, 0.6, 1)
      L8_405.Header = L19_416
    end
    L19_416 = _UPVALUE1_
    L20_417 = L8_405
    L21_418 = _UPVALUE2_
    L21_418 = L21_418(A6_403)
    L19_416 = L19_416(L20_417, L21_418, A1_398 - A3_400 * 0.5 + 0.5, A2_399 - A4_401 * 0.5 - 0.05, 0.5, 0.5, 1)
    L8_405.Icon = L19_416
    L19_416 = display
    L19_416 = L19_416.newText
    L20_417 = {}
    L20_417.parent = L8_405
    L20_417.text = A5_402
    L21_418 = A1_398 + 0.9
    L21_418 = L21_418 * _UPVALUE4_.UnitXL
    L20_417.x = L21_418
    L21_418 = A4_401 * 0.5
    L21_418 = A2_399 - L21_418
    L21_418 = L21_418 * _UPVALUE4_.UnitXL
    L20_417.y = L21_418
    L21_418 = _UPVALUE4_
    L21_418 = L21_418.UnitXL
    L21_418 = A3_400 * L21_418
    L20_417.width = L21_418
    L21_418 = FontNameBold
    L20_417.font = L21_418
    L21_418 = _UPVALUE3_
    L21_418 = L21_418.UI
    L21_418 = L21_418.FontDefaultSize
    L20_417.fontSize = L21_418
    L20_417.align = "left"
    L19_416 = L19_416(L20_417)
    L8_405.Status = L19_416
    L19_416 = L8_405.Status
    L20_417 = L19_416
    L19_416 = L19_416.setFillColor
    L21_418 = 1
    L19_416(L20_417, L21_418, 1, 1)
    L19_416 = A3_400 * 0.5
    L19_416 = A1_398 + L19_416
    L19_416 = L19_416 - 0.5
    L20_417 = A4_401 * 0.5
    L20_417 = A2_399 - L20_417
    L21_418 = 0.5
    if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].WindowCloseButtonTopPosition then
      L19_416 = A1_398 + A3_400 * 0.5 - 0.75
      L20_417 = A2_399 - A4_401 * 0.5 - 0.05
      L21_418 = 0.75
    end
    if A7_404 ~= nil then
      L8_405.CloseButton = _UPVALUE5_(L8_405, A7_404, L19_416, L20_417)
    else
      L8_405.CloseButton = _UPVALUE1_(L8_405, "skins/" .. _UPVALUE3_.Skin .. "/close.disabled", L19_416, L20_417, L21_418)
    end
    return L8_405
  end
  function L103_104(A0_419, A1_420, A2_421, A3_422, A4_423)
    local L5_424, L6_425
    L5_424 = _UPVALUE0_
    L6_425 = A0_419
    L5_424 = L5_424(L6_425)
    L6_425 = _UPVALUE0_
    L6_425 = L6_425(L5_424)
    L5_424.Window = L6_425
    L6_425 = L5_424.Window
    return L5_424
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
        local L0_426, L1_427
        L0_426 = _UPVALUE0_
        L0_426 = L0_426.UI
        L0_426 = L0_426.WelcomeWindow
        L0_426.isVisible = true
      end)
    end
  end
  function L105_106()
    local L0_428, L1_429, L2_430, L3_431, L4_432, L5_433, L6_434, L7_435, L8_436, L9_437, L10_438, L11_439, L12_440, L13_441, L14_442, L15_443, L16_444, L17_445, L18_446, L19_447, L20_448, L21_449, L22_450, L23_451, L24_452, L25_453, L26_454, L27_455, L28_456, L29_457, L30_458, L31_459, L32_460, L33_461
    L0_428 = _UPVALUE0_
    L0_428()
    L0_428 = print
    L1_429 = "PUT UI"
    L0_428(L1_429)
    L0_428 = display
    L0_428 = L0_428.remove
    L1_429 = _UPVALUE1_
    L0_428(L1_429)
    L0_428 = nil
    _UPVALUE1_ = L0_428
    L0_428 = display
    L0_428 = L0_428.newGroup
    L0_428 = L0_428()
    _UPVALUE1_ = L0_428
    L0_428 = _UPVALUE1_
    L1_429 = L0_428
    L0_428 = L0_428.toBack
    L0_428(L1_429)
    L0_428 = _UPVALUE2_
    L1_429 = L0_428
    L0_428 = L0_428.toBack
    L0_428(L1_429)
    L0_428 = display
    L0_428 = L0_428.remove
    L1_429 = _UPVALUE3_
    L0_428(L1_429)
    L0_428 = display
    L0_428 = L0_428.newGroup
    L0_428 = L0_428()
    _UPVALUE3_ = L0_428
    function L0_428()
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
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L2_430 = _UPVALUE7_
    L3_431 = _UPVALUE1_
    L2_430 = L2_430(L3_431)
    L1_429.IconLayer = L2_430
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L2_430 = _UPVALUE8_
    L3_431 = _UPVALUE4_
    L3_431 = L3_431.UI
    L3_431 = L3_431.IconLayer
    L4_432 = "pauseicon"
    L5_433 = 1
    L6_434 = 1
    L7_435 = _UPVALUE9_
    L8_436 = "Mymenu"
    L7_435 = L7_435(L8_436)
    L8_436 = "custom2"
    L2_430 = L2_430(L3_431, L4_432, L5_433, L6_434, L7_435, L8_436)
    L1_429.PauseButton = L2_430
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L1_429 = L1_429.PauseButton
    L1_429 = L1_429.Hover
    L1_429.Func = L0_428
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L2_430 = _UPVALUE8_
    L3_431 = _UPVALUE1_
    L4_432 = "likeicon"
    L5_433 = 1
    L6_434 = 7
    L7_435 = _UPVALUE9_
    L8_436 = "Likegame"
    L7_435 = L7_435(L8_436)
    L8_436 = "likegame"
    L2_430 = L2_430(L3_431, L4_432, L5_433, L6_434, L7_435, L8_436)
    L1_429.Likeicon = L2_430
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L1_429 = L1_429.Likeicon
    L1_429.isVisible = false
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L2_430 = _UPVALUE8_
    L3_431 = _UPVALUE1_
    L4_432 = "noadicon"
    L5_433 = 1
    L6_434 = 3
    L7_435 = _UPVALUE9_
    L8_436 = "NoAds"
    L7_435 = L7_435(L8_436)
    L8_436 = "custom2"
    L2_430 = L2_430(L3_431, L4_432, L5_433, L6_434, L7_435, L8_436)
    L1_429.NoAdicon = L2_430
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L1_429 = L1_429.NoAdicon
    L1_429 = L1_429.Hover
    L2_430 = _UPVALUE10_
    L1_429.Func = L2_430
    L1_429 = _UPVALUE11_
    if L1_429 ~= nil then
      L1_429 = _UPVALUE11_
      L1_429 = L1_429.isActive
      if L1_429 then
        L1_429 = _UPVALUE11_
        L1_429 = L1_429.canMakePurchases
        if L1_429 then
          L1_429 = _UPVALUE11_
          L1_429 = L1_429.canLoadProducts
          if L1_429 then
            L1_429 = _UPVALUE4_
            L1_429 = L1_429.Duty
            L1_429.StoreReady = true
          end
        end
      end
    end
    L1_429 = _UPVALUE12_
    L1_429 = L1_429.ON
    if L1_429 then
      L1_429 = _UPVALUE4_
      L1_429 = L1_429.Duty
      L1_429.StoreReady = true
    end
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.AD
    L1_429 = L1_429.Blocked
    if L1_429 ~= 177 then
      L1_429 = _UPVALUE4_
      L1_429 = L1_429.Duty
      L1_429 = L1_429.StoreReady
      if L1_429 then
        L1_429 = _UPVALUE4_
        L1_429 = L1_429.Duty
        L1_429 = L1_429.Tutorial
      end
    elseif L1_429 then
      L1_429 = _UPVALUE4_
      L1_429 = L1_429.UI
      L1_429 = L1_429.NoAdicon
      L1_429.isVisible = false
    end
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L2_430 = _UPVALUE8_
    L3_431 = _UPVALUE1_
    L4_432 = "storeicon"
    L5_433 = 1
    L6_434 = 5
    L7_435 = _UPVALUE9_
    L8_436 = "Store"
    L7_435 = L7_435(L8_436)
    L8_436 = "custom2"
    L2_430 = L2_430(L3_431, L4_432, L5_433, L6_434, L7_435, L8_436)
    L1_429.Storeicon = L2_430
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L1_429 = L1_429.Storeicon
    L1_429 = L1_429.Hover
    L2_430 = _UPVALUE10_
    L1_429.Func = L2_430
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.Duty
    L1_429 = L1_429.StoreReady
    if L1_429 then
      L1_429 = _UPVALUE4_
      L1_429 = L1_429.Duty
      L1_429 = L1_429.Tutorial
    elseif L1_429 then
      L1_429 = _UPVALUE4_
      L1_429 = L1_429.UI
      L1_429 = L1_429.Storeicon
      L1_429.isVisible = false
    end
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L2_430 = _UPVALUE8_
    L3_431 = _UPVALUE4_
    L3_431 = L3_431.UI
    L3_431 = L3_431.IconLayer
    L4_432 = "notepad"
    L5_433 = 9
    L6_434 = 6
    L7_435 = "cheatcode.txt"
    L8_436 = "cheatnote"
    L2_430 = L2_430(L3_431, L4_432, L5_433, L6_434, L7_435, L8_436)
    L1_429.CheatNoteIcon = L2_430
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L1_429 = L1_429.CheatNoteIcon
    L1_429.isVisible = false
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L2_430 = _UPVALUE8_
    L3_431 = _UPVALUE4_
    L3_431 = L3_431.UI
    L3_431 = L3_431.IconLayer
    L4_432 = "defragmentationicon32"
    L5_433 = 8
    L6_434 = 3
    L7_435 = _UPVALUE9_
    L8_436 = "Defragmentation2"
    L7_435 = L7_435(L8_436)
    L8_436 = "defragmentationicon"
    L9_437 = 180
    L2_430 = L2_430(L3_431, L4_432, L5_433, L6_434, L7_435, L8_436, L9_437)
    L1_429.DefragmentationIcon = L2_430
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.Duty
    L1_429.Defragmentation = false
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L1_429 = L1_429.DefragmentationIcon
    function L2_430()
      print("Defragmentation is Ready")
      _UPVALUE0_.Duty.Defragmentation = true
    end
    L1_429.Func = L2_430
    L1_429 = _UPVALUE4_
    L1_429 = L1_429.UI
    L2_430 = display
    L2_430 = L2_430.newGroup
    L2_430 = L2_430()
    L1_429.PausePanel = L2_430
    L1_429 = _UPVALUE3_
    L2_430 = L1_429
    L1_429 = L1_429.insert
    L3_431 = _UPVALUE4_
    L3_431 = L3_431.UI
    L3_431 = L3_431.PausePanel
    L1_429(L2_430, L3_431)
    L1_429 = _UPVALUE12_
    L1_429 = L1_429.ON
    if L1_429 then
      L1_429 = print
      L2_430 = "Debug text 1"
      L1_429(L2_430)
    end
    function L1_429(A0_462)
      if A0_462.phase == "ended" then
        transition.from(A0_462.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_462.target.ID == "sound" or A0_462.target.ID == "sound2" then
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
        elseif A0_462.target.ID == "music" then
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
    L2_430 = _UPVALUE14_
    L2_430 = L2_430.Height
    L2_430 = L2_430 * 0.65
    L3_431 = _UPVALUE14_
    L3_431 = L3_431.UnitXL
    L2_430 = L2_430 / L3_431
    L3_431 = _UPVALUE14_
    L3_431 = L3_431.HeightHalf
    L4_432 = _UPVALUE14_
    L4_432 = L4_432.UnitXL
    L3_431 = L3_431 / L4_432
    L4_432 = _UPVALUE15_
    L5_433 = _UPVALUE4_
    L5_433 = L5_433.UI
    L5_433 = L5_433.PausePanel
    L6_434 = "grid@1"
    L7_435 = 0
    L8_436 = 0
    L9_437 = 2
    L10_438 = 5
    L11_439 = math
    L11_439 = L11_439.ceil
    L12_440 = _UPVALUE14_
    L12_440 = L12_440.HeightXL
    L12_440 = L12_440 / 2
    L11_439 = L11_439(L12_440)
    L11_439 = L11_439 + 2
    L4_432 = L4_432(L5_433, L6_434, L7_435, L8_436, L9_437, L10_438, L11_439)
    L6_434 = L4_432
    L5_433 = L4_432.addEventListener
    L7_435 = "touch"
    L8_436 = _UPVALUE16_
    L5_433(L6_434, L7_435, L8_436)
    L5_433 = display
    L5_433 = L5_433.setDefault
    L6_434 = "fillColor"
    L7_435 = 0
    L8_436 = 0
    L9_437 = 0
    L5_433(L6_434, L7_435, L8_436, L9_437)
    L5_433 = _UPVALUE17_
    L6_434 = _UPVALUE4_
    L6_434 = L6_434.UI
    L6_434 = L6_434.PausePanel
    L7_435 = 5
    L8_436 = L3_431
    L9_437 = 6.5
    L10_438 = 7
    L11_439 = _UPVALUE9_
    L12_440 = "Paused"
    L11_439 = L11_439(L12_440)
    L12_440 = "ico_pause"
    L13_441 = "continue"
    L5_433 = L5_433(L6_434, L7_435, L8_436, L9_437, L10_438, L11_439, L12_440, L13_441)
    L6_434 = _UPVALUE4_
    L6_434 = L6_434.UI
    L7_435 = _UPVALUE18_
    L8_436 = _UPVALUE4_
    L8_436 = L8_436.UI
    L8_436 = L8_436.PausePanel
    L9_437 = _UPVALUE19_
    L10_438 = "soundicon"
    L9_437 = L9_437(L10_438)
    L10_438 = 4.75
    L11_439 = L3_431 - 1.25
    L12_440 = 0.5
    L7_435 = L7_435(L8_436, L9_437, L10_438, L11_439, L12_440)
    L6_434.SoundSwitchPauseMenu = L7_435
    L6_434 = _UPVALUE4_
    L6_434 = L6_434.UI
    L7_435 = _UPVALUE18_
    L8_436 = _UPVALUE4_
    L8_436 = L8_436.UI
    L8_436 = L8_436.PausePanel
    L9_437 = _UPVALUE19_
    L10_438 = "soundicon.off"
    L9_437 = L9_437(L10_438)
    L10_438 = 4.75
    L11_439 = L3_431 - 1.25
    L12_440 = 0.5
    L13_441 = 0.5
    L14_442 = 0
    L7_435 = L7_435(L8_436, L9_437, L10_438, L11_439, L12_440, L13_441, L14_442)
    L6_434.SoundSwitchPauseMenuOFF = L7_435
    L6_434 = _UPVALUE4_
    L6_434 = L6_434.UI
    L6_434 = L6_434.SoundSwitchPauseMenu
    L7_435 = L6_434
    L6_434 = L6_434.addEventListener
    L8_436 = "touch"
    L9_437 = L1_429
    L6_434(L7_435, L8_436, L9_437)
    L6_434 = _UPVALUE4_
    L6_434 = L6_434.UI
    L6_434 = L6_434.SoundSwitchPauseMenu
    L6_434.ID = "sound"
    L6_434 = _UPVALUE18_
    L7_435 = _UPVALUE4_
    L7_435 = L7_435.UI
    L7_435 = L7_435.PausePanel
    L8_436 = _UPVALUE19_
    L9_437 = "checkbox"
    L8_436 = L8_436(L9_437)
    L9_437 = 5.25
    L10_438 = L3_431 - 1.25
    L11_439 = 0.5
    L6_434 = L6_434(L7_435, L8_436, L9_437, L10_438, L11_439)
    L8_436 = L6_434
    L7_435 = L6_434.addEventListener
    L9_437 = "touch"
    L10_438 = L1_429
    L7_435(L8_436, L9_437, L10_438)
    L6_434.ID = "sound"
    L7_435 = _UPVALUE4_
    L7_435 = L7_435.UI
    L8_436 = _UPVALUE18_
    L9_437 = _UPVALUE4_
    L9_437 = L9_437.UI
    L9_437 = L9_437.PausePanel
    L10_438 = _UPVALUE19_
    L11_439 = "checkbox.pressed"
    L10_438 = L10_438(L11_439)
    L11_439 = 5.25
    L12_440 = L3_431 - 1.25
    L13_441 = 0.5
    L8_436 = L8_436(L9_437, L10_438, L11_439, L12_440, L13_441)
    L7_435.SoundSwitchPauseMenuCheckbox = L8_436
    L7_435 = display
    L7_435 = L7_435.newText
    L8_436 = _UPVALUE4_
    L8_436 = L8_436.UI
    L8_436 = L8_436.PausePanel
    L9_437 = _UPVALUE9_
    L10_438 = "Sound"
    L9_437 = L9_437(L10_438)
    L10_438 = _UPVALUE14_
    L10_438 = L10_438.UnitXL
    L10_438 = L10_438 * 3.65
    L11_439 = L3_431 - 1.75
    L12_440 = _UPVALUE14_
    L12_440 = L12_440.UnitXL
    L11_439 = L11_439 * L12_440
    L12_440 = FontName
    L13_441 = _UPVALUE4_
    L13_441 = L13_441.UI
    L13_441 = L13_441.FontDefaultSize
    L7_435 = L7_435(L8_436, L9_437, L10_438, L11_439, L12_440, L13_441)
    L8_436 = _UPVALUE20_
    L9_437 = _UPVALUE4_
    L9_437 = L9_437.UI
    L9_437 = L9_437.PausePanel
    L10_438 = _UPVALUE9_
    L11_439 = "Continue"
    L10_438 = L10_438(L11_439)
    L11_439 = "continue"
    L12_440 = 5
    L13_441 = L3_431 - 2.5
    L8_436 = L8_436(L9_437, L10_438, L11_439, L12_440, L13_441)
    L9_437 = _UPVALUE20_
    L10_438 = _UPVALUE4_
    L10_438 = L10_438.UI
    L10_438 = L10_438.PausePanel
    L11_439 = _UPVALUE9_
    L12_440 = "Restart"
    L11_439 = L11_439(L12_440)
    L12_440 = "restart"
    L13_441 = 5
    L14_442 = L3_431 - 0.2
    L15_443 = {}
    L15_443.nofocus = true
    L9_437 = L9_437(L10_438, L11_439, L12_440, L13_441, L14_442, L15_443)
    L10_438 = _UPVALUE4_
    L10_438 = L10_438.UI
    L11_439 = _UPVALUE20_
    L12_440 = _UPVALUE4_
    L12_440 = L12_440.UI
    L12_440 = L12_440.PausePanel
    L13_441 = _UPVALUE9_
    L14_442 = "RestorePurchase"
    L13_441 = L13_441(L14_442)
    L14_442 = "restorepurchases"
    L15_443 = 5
    L16_444 = L3_431 + 0.75
    L17_445 = {}
    L17_445.nofocus = true
    L11_439 = L11_439(L12_440, L13_441, L14_442, L15_443, L16_444, L17_445)
    L10_438.RestoreButtonPauseScreen = L11_439
    L10_438 = _UPVALUE4_
    L10_438 = L10_438.Duty
    L10_438 = L10_438.StoreReady
    if L10_438 then
      L10_438 = system
      L10_438 = L10_438.getInfo
      L11_439 = "platform"
      L10_438 = L10_438(L11_439)
      if L10_438 ~= "android" then
        L10_438 = _UPVALUE4_
        L10_438 = L10_438.Duty
        L10_438 = L10_438.iOSRestored
      end
    elseif L10_438 then
      L10_438 = _UPVALUE4_
      L10_438 = L10_438.UI
      L10_438 = L10_438.RestoreButtonPauseScreen
      L10_438.isVisible = false
    end
    L10_438 = display
    L10_438 = L10_438.newText
    L11_439 = _UPVALUE4_
    L11_439 = L11_439.UI
    L11_439 = L11_439.PausePanel
    L12_440 = _UPVALUE9_
    L13_441 = "Credits"
    L12_440 = L12_440(L13_441)
    L13_441 = _UPVALUE14_
    L13_441 = L13_441.Width
    L13_441 = L13_441 * 0.5
    L14_442 = L3_431 + 1.4
    L15_443 = _UPVALUE14_
    L15_443 = L15_443.UnitXL
    L14_442 = L14_442 * L15_443
    L15_443 = FontName
    L16_444 = _UPVALUE4_
    L16_444 = L16_444.UI
    L16_444 = L16_444.FontDefaultSize
    L10_438 = L10_438(L11_439, L12_440, L13_441, L14_442, L15_443, L16_444)
    L11_439 = display
    L11_439 = L11_439.newText
    L12_440 = _UPVALUE4_
    L12_440 = L12_440.UI
    L12_440 = L12_440.PausePanel
    L13_441 = _UPVALUE9_
    L14_442 = "Published"
    L13_441 = L13_441(L14_442)
    L14_442 = _UPVALUE14_
    L14_442 = L14_442.Width
    L14_442 = L14_442 * 0.5
    L15_443 = L3_431 + 1.9
    L16_444 = _UPVALUE14_
    L16_444 = L16_444.UnitXL
    L15_443 = L15_443 * L16_444
    L16_444 = FontName
    L17_445 = _UPVALUE4_
    L17_445 = L17_445.UI
    L17_445 = L17_445.FontDefaultSize
    L11_439 = L11_439(L12_440, L13_441, L14_442, L15_443, L16_444, L17_445)
    L12_440 = display
    L12_440 = L12_440.newText
    L13_441 = _UPVALUE4_
    L13_441 = L13_441.UI
    L13_441 = L13_441.PausePanel
    L14_442 = "ver. "
    L15_443 = _UPVALUE4_
    L15_443 = L15_443.INI
    L15_443 = L15_443.AppVersion
    L15_443 = L15_443 / 1000
    L14_442 = L14_442 .. L15_443
    L15_443 = _UPVALUE14_
    L15_443 = L15_443.Width
    L15_443 = L15_443 * 0.5
    L16_444 = L3_431 + 2.5
    L17_445 = _UPVALUE14_
    L17_445 = L17_445.UnitXL
    L16_444 = L16_444 * L17_445
    L17_445 = FontName
    L18_446 = _UPVALUE4_
    L18_446 = L18_446.UI
    L18_446 = L18_446.FontDefaultSize
    L12_440 = L12_440(L13_441, L14_442, L15_443, L16_444, L17_445, L18_446)
    L13_441 = display
    L13_441 = L13_441.newText
    L14_442 = _UPVALUE4_
    L14_442 = L14_442.UI
    L14_442 = L14_442.PausePanel
    L15_443 = "\194\169 2019 Spooky House Studios UG"
    L16_444 = _UPVALUE14_
    L16_444 = L16_444.Width
    L16_444 = L16_444 * 0.5
    L17_445 = L3_431 + 3.5
    L18_446 = _UPVALUE14_
    L18_446 = L18_446.UnitXL
    L17_445 = L17_445 * L18_446
    L18_446 = FontName
    L19_447 = _UPVALUE4_
    L19_447 = L19_447.UI
    L19_447 = L19_447.FontDefaultSize
    L13_441 = L13_441(L14_442, L15_443, L16_444, L17_445, L18_446, L19_447)
    L14_442 = display
    L14_442 = L14_442.newText
    L15_443 = _UPVALUE4_
    L15_443 = L15_443.UI
    L15_443 = L15_443.PausePanel
    L16_444 = "Privacy Policy"
    L17_445 = _UPVALUE14_
    L17_445 = L17_445.WidthHalf
    L18_446 = L3_431 + 3
    L19_447 = _UPVALUE14_
    L19_447 = L19_447.UnitXL
    L18_446 = L18_446 * L19_447
    L19_447 = FontName
    L20_448 = _UPVALUE4_
    L20_448 = L20_448.UI
    L20_448 = L20_448.FontDefaultSize
    L14_442 = L14_442(L15_443, L16_444, L17_445, L18_446, L19_447, L20_448)
    L16_444 = L14_442
    L15_443 = L14_442.addEventListener
    L17_445 = "touch"
    L18_446 = _UPVALUE21_
    L15_443(L16_444, L17_445, L18_446)
    L16_444 = L14_442
    L15_443 = L14_442.setFillColor
    L17_445 = 0
    L18_446 = 0
    L19_447 = 1
    L15_443(L16_444, L17_445, L18_446, L19_447)
    L15_443 = _UPVALUE4_
    L15_443 = L15_443.UI
    L15_443 = L15_443.PausePanel
    L15_443.isVisible = false
    L15_443 = _UPVALUE14_
    L15_443 = L15_443.HeightXL
    L15_443 = L15_443 - 0.5
    L16_444 = _UPVALUE18_
    L17_445 = _UPVALUE1_
    L18_446 = _UPVALUE19_
    L19_447 = "taskbar"
    L18_446 = L18_446(L19_447)
    L19_447 = 5
    L20_448 = L15_443
    L21_449 = 10
    L22_450 = 1
    L16_444 = L16_444(L17_445, L18_446, L19_447, L20_448, L21_449, L22_450)
    L17_445 = _UPVALUE4_
    L17_445 = L17_445.UI
    L18_446 = _UPVALUE18_
    L19_447 = _UPVALUE1_
    L20_448 = _UPVALUE19_
    L21_449 = "taskbarbutton"
    L20_448 = L20_448(L21_449)
    L21_449 = 3.85
    L22_450 = L15_443
    L23_451 = 4
    L24_452 = 1
    L18_446 = L18_446(L19_447, L20_448, L21_449, L22_450, L23_451, L24_452)
    L17_445.Taskbutton = L18_446
    L17_445 = _UPVALUE4_
    L17_445 = L17_445.UI
    L18_446 = display
    L18_446 = L18_446.newText
    L19_447 = _UPVALUE1_
    L20_448 = "Progressbar game"
    L21_449 = _UPVALUE14_
    L21_449 = L21_449.UnitXL
    L21_449 = 4.1 * L21_449
    L22_450 = L15_443 + 0.1
    L23_451 = _UPVALUE14_
    L23_451 = L23_451.UnitXL
    L22_450 = L22_450 * L23_451
    L23_451 = FontName
    L24_452 = _UPVALUE4_
    L24_452 = L24_452.UI
    L24_452 = L24_452.FontDefaultSize
    L18_446 = L18_446(L19_447, L20_448, L21_449, L22_450, L23_451, L24_452)
    L17_445.TaskbuttonText = L18_446
    L17_445 = _UPVALUE4_
    L17_445 = L17_445.OS_Table
    L18_446 = _UPVALUE4_
    L18_446 = L18_446.OS_Current
    L17_445 = L17_445[L18_446]
    L17_445 = L17_445.SquareTaskBarButtons
    if L17_445 then
      L17_445 = _UPVALUE4_
      L17_445 = L17_445.UI
      L17_445 = L17_445.TaskbuttonText
      L17_445.alpha = 0
    end
    L17_445 = _UPVALUE4_
    L17_445 = L17_445.UI
    L17_445 = L17_445.Taskbutton
    L17_445.isVisible = false
    L17_445 = _UPVALUE4_
    L17_445 = L17_445.UI
    L17_445 = L17_445.TaskbuttonText
    L17_445.isVisible = false
    L17_445 = 0.5
    L18_446 = _UPVALUE22_
    if L18_446 == "EN" then
      L17_445 = 0
    end
    L18_446 = _UPVALUE18_
    L19_447 = _UPVALUE1_
    L20_448 = _UPVALUE19_
    L21_449 = "clockback"
    L20_448 = L20_448(L21_449)
    L21_449 = 9
    L22_450 = L15_443
    L23_451 = 2
    L24_452 = 1
    L18_446 = L18_446(L19_447, L20_448, L21_449, L22_450, L23_451, L24_452)
    L19_447 = display
    L19_447 = L19_447.remove
    L20_448 = _UPVALUE4_
    L20_448 = L20_448.UI
    L20_448 = L20_448.Clock
    L19_447(L20_448)
    L19_447 = _UPVALUE4_
    L19_447 = L19_447.UI
    L20_448 = display
    L20_448 = L20_448.newText
    L21_449 = _UPVALUE1_
    L22_450 = "12:12 PM"
    L23_451 = L17_445 * 0.5
    L23_451 = 9.2 + L23_451
    L24_452 = _UPVALUE14_
    L24_452 = L24_452.UnitXL
    L23_451 = L23_451 * L24_452
    L24_452 = L15_443 + 0.1
    L25_453 = _UPVALUE14_
    L25_453 = L25_453.UnitXL
    L24_452 = L24_452 * L25_453
    L25_453 = FontName
    L26_454 = _UPVALUE4_
    L26_454 = L26_454.UI
    L26_454 = L26_454.FontDefaultSize
    L20_448 = L20_448(L21_449, L22_450, L23_451, L24_452, L25_453, L26_454)
    L19_447.Clock = L20_448
    L19_447 = _UPVALUE4_
    L19_447 = L19_447.UI
    L20_448 = _UPVALUE18_
    L21_449 = _UPVALUE1_
    L22_450 = _UPVALUE19_
    L23_451 = "soundicon"
    L22_450 = L22_450(L23_451)
    L23_451 = 8.35 + L17_445
    L24_452 = L15_443 + 0.03
    L25_453 = 0.5
    L20_448 = L20_448(L21_449, L22_450, L23_451, L24_452, L25_453)
    L19_447.SoundSwitch = L20_448
    L19_447 = _UPVALUE4_
    L19_447 = L19_447.UI
    L19_447 = L19_447.SoundSwitch
    L20_448 = L19_447
    L19_447 = L19_447.addEventListener
    L21_449 = "touch"
    L22_450 = L1_429
    L19_447(L20_448, L21_449, L22_450)
    L19_447 = _UPVALUE4_
    L19_447 = L19_447.UI
    L19_447 = L19_447.SoundSwitch
    L19_447.ID = "sound2"
    L19_447 = _UPVALUE4_
    L19_447 = L19_447.UI
    L20_448 = _UPVALUE18_
    L21_449 = _UPVALUE1_
    L22_450 = _UPVALUE19_
    L23_451 = "soundicon.off"
    L22_450 = L22_450(L23_451)
    L23_451 = 8.35 + L17_445
    L24_452 = L15_443
    L25_453 = 0.5
    L26_454 = 0.5
    L27_455 = 0
    L20_448 = L20_448(L21_449, L22_450, L23_451, L24_452, L25_453, L26_454, L27_455)
    L19_447.SoundSwitchOFF = L20_448
    L19_447 = _UPVALUE4_
    L19_447 = L19_447.UI
    L20_448 = _UPVALUE7_
    L21_449 = _UPVALUE1_
    L20_448 = L20_448(L21_449)
    L19_447.LanguagePanel = L20_448
    L19_447 = _UPVALUE18_
    L20_448 = _UPVALUE4_
    L20_448 = L20_448.UI
    L20_448 = L20_448.LanguagePanel
    L21_449 = "hover"
    L22_450 = 1
    L23_451 = 1
    L24_452 = 1
    L19_447 = L19_447(L20_448, L21_449, L22_450, L23_451, L24_452)
    L20_448 = _UPVALUE14_
    L20_448 = L20_448.WidthHalf
    L21_449 = _UPVALUE14_
    L21_449 = L21_449.HeightHalf
    L19_447.y = L21_449
    L19_447.x = L20_448
    L20_448 = display
    L20_448 = L20_448.actualContentWidth
    L21_449 = _UPVALUE14_
    L21_449 = L21_449.Height
    L19_447.height = L21_449
    L19_447.width = L20_448
    L20_448 = _UPVALUE18_
    L21_449 = _UPVALUE4_
    L21_449 = L21_449.UI
    L21_449 = L21_449.LanguagePanel
    L22_450 = _UPVALUE19_
    L23_451 = "languageindicator"
    L22_450 = L22_450(L23_451)
    L23_451 = 7.6 + L17_445
    L24_452 = L15_443
    L25_453 = 1
    L20_448 = L20_448(L21_449, L22_450, L23_451, L24_452, L25_453)
    L21_449 = _UPVALUE18_
    L22_450 = _UPVALUE4_
    L22_450 = L22_450.UI
    L22_450 = L22_450.LanguagePanel
    L23_451 = "hover"
    L24_452 = 7.6 + L17_445
    L25_453 = L15_443
    L26_454 = 0.75
    L27_455 = 0.75
    L28_456 = 1
    L29_457 = {}
    L29_457.OnTouch = L30_458
    L21_449 = L21_449(L22_450, L23_451, L24_452, L25_453, L26_454, L27_455, L28_456, L29_457)
    L21_449.ID = "showlanguagepanel"
    L22_450 = _UPVALUE4_
    L22_450 = L22_450.UI
    L23_451 = _UPVALUE23_
    L24_452 = _UPVALUE4_
    L24_452 = L24_452.UI
    L24_452 = L24_452.LanguagePanel
    L25_453 = _UPVALUE22_
    L26_454 = 7.75 + L17_445
    L27_455 = L15_443 + 0.1
    L23_451 = L23_451(L24_452, L25_453, L26_454, L27_455)
    L22_450.LanguageIndicator = L23_451
    L22_450 = _UPVALUE24_
    L23_451 = _UPVALUE4_
    L23_451 = L23_451.UI
    L23_451 = L23_451.LanguageIndicator
    L24_452 = 255
    L25_453 = 255
    L26_454 = 255
    L22_450(L23_451, L24_452, L25_453, L26_454)
    L22_450 = _UPVALUE4_
    L22_450 = L22_450.UI
    L23_451 = _UPVALUE7_
    L24_452 = _UPVALUE4_
    L24_452 = L24_452.UI
    L24_452 = L24_452.LanguagePanel
    L23_451 = L23_451(L24_452)
    L22_450.LanguageList = L23_451
    L22_450 = _UPVALUE18_
    L23_451 = _UPVALUE4_
    L23_451 = L23_451.UI
    L23_451 = L23_451.LanguageList
    L24_452 = _UPVALUE19_
    L25_453 = "languagepanel"
    L24_452 = L24_452(L25_453)
    L25_453 = 8
    L26_454 = L15_443 - 1.5
    L27_455 = 4
    L28_456 = 2
    L22_450 = L22_450(L23_451, L24_452, L25_453, L26_454, L27_455, L28_456)
    L23_451 = _UPVALUE18_
    L24_452 = _UPVALUE4_
    L24_452 = L24_452.UI
    L24_452 = L24_452.LanguageList
    L25_453 = "hover"
    L26_454 = 8
    L27_455 = L15_443 - 2
    L28_456 = 4
    L29_457 = 0.75
    L31_459.OnTouch = L32_460
    L23_451 = L23_451(L24_452, L25_453, L26_454, L27_455, L28_456, L29_457, L30_458, L31_459)
    L24_452 = _UPVALUE18_
    L25_453 = _UPVALUE4_
    L25_453 = L25_453.UI
    L25_453 = L25_453.LanguageList
    L26_454 = "hover"
    L27_455 = 8
    L28_456 = L15_443 - 1
    L29_457 = 4
    L32_460.OnTouch = L33_461
    L24_452 = L24_452(L25_453, L26_454, L27_455, L28_456, L29_457, L30_458, L31_459, L32_460)
    L23_451.ID = "changelanguage"
    L24_452.ID = "changelanguage"
    L23_451.LNG = "EN"
    L24_452.LNG = "RU"
    L25_453 = _UPVALUE4_
    L25_453 = L25_453.UI
    L25_453 = L25_453.LanguageList
    L25_453.isVisible = false
    function L25_453(A0_463)
      local L1_464
      L1_464 = A0_463.phase
      if L1_464 == "began" then
        L1_464 = _UPVALUE0_
        L1_464 = L1_464.UI
        L1_464 = L1_464.LanguageList
        L1_464.isVisible = false
      end
    end
    L27_455 = L19_447
    L26_454 = L19_447.addEventListener
    L28_456 = "touch"
    L29_457 = L25_453
    L26_454(L27_455, L28_456, L29_457)
    L26_454 = _UPVALUE4_
    L26_454 = L26_454.OS_Table
    L27_455 = _UPVALUE4_
    L27_455 = L27_455.OS_Current
    L26_454 = L26_454[L27_455]
    L26_454 = L26_454.ShowStatusCalendar
    if L26_454 then
      L26_454 = os
      L26_454 = L26_454.date
      L27_455 = "*t"
      L26_454 = L26_454(L27_455)
      L27_455 = print
      L28_456 = L26_454.year
      L29_457 = L26_454.month
      L27_455(L28_456, L29_457)
      L27_455 = _UPVALUE4_
      L27_455 = L27_455.UI
      L27_455 = L27_455.Clock
      L28_456 = L15_443 - 0.1
      L29_457 = _UPVALUE14_
      L29_457 = L29_457.UnitXL
      L28_456 = L28_456 * L29_457
      L27_455.y = L28_456
      L27_455 = _UPVALUE4_
      L27_455 = L27_455.UI
      L28_456 = _UPVALUE23_
      L29_457 = _UPVALUE1_
      L28_456 = L28_456(L29_457, L30_458, L31_459, L32_460)
      L27_455.Data = L28_456
      L27_455 = _UPVALUE24_
      L28_456 = _UPVALUE4_
      L28_456 = L28_456.UI
      L28_456 = L28_456.Data
      L29_457 = 255
      L27_455(L28_456, L29_457, L30_458, L31_459)
      L27_455 = _UPVALUE4_
      L27_455 = L27_455.UI
      L27_455 = L27_455.SoundSwitch
      L28_456 = L15_443 - 0.2
      L29_457 = _UPVALUE14_
      L29_457 = L29_457.UnitXL
      L28_456 = L28_456 * L29_457
      L27_455.y = L28_456
      L27_455 = _UPVALUE4_
      L27_455 = L27_455.UI
      L27_455 = L27_455.SoundSwitchOFF
      L28_456 = L15_443 - 0.2
      L29_457 = _UPVALUE14_
      L29_457 = L29_457.UnitXL
      L28_456 = L28_456 * L29_457
      L27_455.y = L28_456
      L27_455 = _UPVALUE4_
      L27_455 = L27_455.UI
      L27_455 = L27_455.LanguageIndicator
      L28_456 = L15_443 - 0.1
      L29_457 = _UPVALUE14_
      L29_457 = L29_457.UnitXL
      L28_456 = L28_456 * L29_457
      L27_455.y = L28_456
    end
    L26_454 = _UPVALUE4_
    L26_454 = L26_454.UI
    L27_455 = _UPVALUE18_
    L28_456 = _UPVALUE1_
    L29_457 = _UPVALUE19_
    L29_457 = L29_457(L30_458)
    L27_455 = L27_455(L28_456, L29_457, L30_458, L31_459, L32_460, L33_461)
    L26_454.StartButton = L27_455
    L26_454 = _UPVALUE4_
    L26_454 = L26_454.UI
    L26_454 = L26_454.StartButton
    L26_454.ID = "start"
    L26_454 = _UPVALUE4_
    L26_454 = L26_454.UI
    L26_454 = L26_454.StartButton
    L27_455 = L26_454
    L26_454 = L26_454.addEventListener
    L28_456 = "touch"
    L29_457 = _UPVALUE16_
    L26_454(L27_455, L28_456, L29_457)
    L26_454 = _UPVALUE4_
    L26_454 = L26_454.UI
    L26_454 = L26_454.StartButton
    L27_455 = _UPVALUE18_
    L28_456 = _UPVALUE1_
    L29_457 = _UPVALUE19_
    L29_457 = L29_457(L30_458)
    L27_455 = L27_455(L28_456, L29_457, L30_458, L31_459, L32_460, L33_461)
    L26_454.Pressed = L27_455
    L26_454 = _UPVALUE4_
    L26_454 = L26_454.UI
    L26_454 = L26_454.StartButton
    L26_454 = L26_454.Pressed
    L26_454.isVisible = false
    L26_454 = _UPVALUE4_
    L26_454 = L26_454.UI
    L27_455 = _UPVALUE23_
    L28_456 = _UPVALUE1_
    L29_457 = _UPVALUE9_
    L29_457 = L29_457(L30_458)
    L27_455 = L27_455(L28_456, L29_457, L30_458, L31_459, L32_460, L33_461)
    L26_454.StartButtonTextLabel = L27_455
    L26_454 = nil
    L27_455 = _UPVALUE4_
    L27_455 = L27_455.OS_Table
    L28_456 = _UPVALUE4_
    L28_456 = L28_456.OS_Current
    L27_455 = L27_455[L28_456]
    L27_455 = L27_455.WhiteTaskbarText
    if L27_455 then
      L27_455 = _UPVALUE24_
      L28_456 = _UPVALUE4_
      L28_456 = L28_456.UI
      L28_456 = L28_456.StartButtonTextLabel
      L29_457 = 255
      L27_455(L28_456, L29_457, L30_458, L31_459)
      L27_455 = _UPVALUE23_
      L28_456 = _UPVALUE1_
      L29_457 = _UPVALUE9_
      L29_457 = L29_457(L30_458)
      L27_455 = L27_455(L28_456, L29_457, L30_458, L31_459, L32_460, L33_461)
      L26_454 = L27_455
      L27_455 = _UPVALUE4_
      L27_455 = L27_455.UI
      L27_455 = L27_455.StartButtonTextLabel
      L28_456 = L27_455
      L27_455 = L27_455.toFront
      L27_455(L28_456)
      L27_455 = _UPVALUE24_
      L28_456 = L26_454
      L29_457 = 0
      L27_455(L28_456, L29_457, L30_458, L31_459)
      L26_454.alpha = 0.75
      L27_455 = _UPVALUE24_
      L28_456 = _UPVALUE4_
      L28_456 = L28_456.UI
      L28_456 = L28_456.Clock
      L29_457 = 255
      L27_455(L28_456, L29_457, L30_458, L31_459)
      L27_455 = _UPVALUE24_
      L28_456 = _UPVALUE4_
      L28_456 = L28_456.UI
      L28_456 = L28_456.TaskbuttonText
      L29_457 = 255
      L27_455(L28_456, L29_457, L30_458, L31_459)
    else
      L27_455 = _UPVALUE24_
      L28_456 = _UPVALUE4_
      L28_456 = L28_456.UI
      L28_456 = L28_456.StartButtonTextLabel
      L29_457 = 0
      L27_455(L28_456, L29_457, L30_458, L31_459)
    end
    L27_455 = _UPVALUE4_
    L27_455 = L27_455.OS_Table
    L28_456 = _UPVALUE4_
    L28_456 = L28_456.OS_Current
    L27_455 = L27_455[L28_456]
    L27_455 = L27_455.HideStartText
    if L27_455 then
      L26_454.isVisible = false
      L27_455 = _UPVALUE4_
      L27_455 = L27_455.UI
      L27_455 = L27_455.StartButtonTextLabel
      L27_455.isVisible = false
    end
    L27_455 = _UPVALUE4_
    L27_455 = L27_455.UI
    L28_456 = _UPVALUE7_
    L29_457 = _UPVALUE3_
    L28_456 = L28_456(L29_457)
    L27_455.StartMenu = L28_456
    L27_455 = _UPVALUE18_
    L28_456 = _UPVALUE4_
    L28_456 = L28_456.UI
    L28_456 = L28_456.StartMenu
    L29_457 = "hover"
    L27_455 = L27_455(L28_456, L29_457, L30_458, L31_459, L32_460)
    L28_456 = _UPVALUE14_
    L28_456 = L28_456.WidthHalf
    L29_457 = _UPVALUE14_
    L29_457 = L29_457.HeightHalf
    L27_455.y = L29_457
    L27_455.x = L28_456
    L28_456 = display
    L28_456 = L28_456.actualContentWidth
    L29_457 = _UPVALUE14_
    L29_457 = L29_457.Height
    L27_455.height = L29_457
    L27_455.width = L28_456
    function L28_456(A0_465)
      if A0_465.phase == "began" then
        _UPVALUE0_()
        if not _UPVALUE1_.Stop then
        end
      end
    end
    L29_457 = L27_455.addEventListener
    L29_457(L30_458, L31_459, L32_460)
    L29_457 = _UPVALUE4_
    L29_457 = L29_457.UI
    L29_457.StartMenuItem = L30_458
    L29_457 = _UPVALUE4_
    L29_457 = L29_457.UI
    L29_457.StartMenuItemID = L30_458
    L29_457 = _UPVALUE4_
    L29_457 = L29_457.UI
    L29_457.StartMenuTexts = L30_458
    L29_457 = _UPVALUE4_
    L29_457 = L29_457.UI
    L29_457.StartMenuIconIndex = L30_458
    L29_457 = 6
    if L30_458 == 1 then
      L29_457 = 1
      L31_459[1] = 2
      L31_459[2] = 1
      L31_459[1] = L32_460
      L31_459[2] = L30_458
      L31_459[1] = L32_460
      L31_459[2] = L30_458
    end
    if not L30_458 then
      if L32_460 then
      end
      for _FORV_35_ = 1, #L33_461 do
        _UPVALUE4_.UI.StartMenuItem[_FORV_35_] = _UPVALUE18_(_UPVALUE4_.UI.StartMenu, "menurollover", 2.35 - L31_459, L15_443 - 5.75 + _FORV_35_ * 0.82, 4.5, 0.75)
        _UPVALUE4_.UI.StartMenuItem[_FORV_35_].ID = _UPVALUE4_.UI.StartMenuItemID[_FORV_35_]
        _UPVALUE4_.UI.StartMenuItem[_FORV_35_].Index = _FORV_35_
        _UPVALUE4_.UI.StartMenuItem[_FORV_35_].Rollover = true
        _UPVALUE4_.UI.StartMenuItem[_FORV_35_]:addEventListener("touch", _UPVALUE16_)
        _UPVALUE4_.UI.StartMenuItem[_FORV_35_].alpha = 0.01
        if _UPVALUE4_.Duty.Tutorial and _FORV_35_ > 1 then
          _UPVALUE4_.UI.StartMenuItem[_FORV_35_].isVisible = false
        end
        if _UPVALUE4_.Duty.SavedStage == 1 and _FORV_35_ == 2 then
          _UPVALUE4_.UI.StartMenuItem[_FORV_35_].isVisible = false
        end
      end
      L32_460.StartMenuTextElement = L33_461
      L32_460.StartMenuIcons = L33_461
      for _FORV_35_ = 1, #L33_461 do
        _UPVALUE4_.UI.StartMenuIcons[_FORV_35_] = _UPVALUE18_(_UPVALUE4_.UI.StartMenu, _UPVALUE19_("starticon_" .. _UPVALUE4_.UI.StartMenuIconIndex[_FORV_35_]), 1.4 - L31_459, L15_443 - 5.75 + _FORV_35_ * 0.82, 1)
        _UPVALUE4_.UI.StartMenuTextElement[_FORV_35_] = display.newText({
          parent = _UPVALUE4_.UI.StartMenu,
          text = _UPVALUE9_(_UPVALUE4_.UI.StartMenuTexts[_FORV_35_]),
          x = (4.3 - L31_459) * _UPVALUE14_.UnitXL,
          y = (L15_443 - 5.75 + _FORV_35_ * 0.82) * _UPVALUE14_.UnitXL,
          width = 300,
          font = FontNameBold,
          fontSize = _UPVALUE4_.UI.FontDefaultSize,
          align = "left"
        })
        if _UPVALUE4_.UI.StartMenuItemID[_FORV_35_] == nil or _UPVALUE4_.Duty.SavedStage == 1 and _FORV_35_ == 2 or _UPVALUE4_.Duty.SavedStage == 1 and _FORV_35_ > 1 and _UPVALUE4_.Stop then
          _UPVALUE4_.UI.StartMenuTextElement[_FORV_35_].alpha = 0.15
          _UPVALUE4_.UI.StartMenuIcons[_FORV_35_].alpha = 0.15
        end
      end
    else
      L30_458.StartMenuTextElement = L31_459
      L30_458.StartMenuIcons = L31_459
      L30_458.y = L32_460
      L30_458.x = L31_459
      L30_458.height = L32_460
      L30_458.width = L31_459
      for _FORV_37_ = 1, 5 do
        for _FORV_41_ = 1, #L32_460[_FORV_37_] do
          if 0 < L32_460[_FORV_37_][_FORV_41_].index then
            _UPVALUE4_.UI.StartMenuItem[L32_460[_FORV_37_][_FORV_41_].index] = _UPVALUE18_(L33_461, L32_460[_FORV_37_][_FORV_41_].icon, L32_460[_FORV_37_][_FORV_41_].x - 0.25, L31_459 + 2.75 * _FORV_37_, L32_460[_FORV_37_][_FORV_41_].w, L32_460[_FORV_37_][_FORV_41_].h)
            _UPVALUE4_.UI.StartMenuIcons[L32_460[_FORV_37_][_FORV_41_].index] = _UPVALUE18_(L33_461, L32_460[_FORV_37_][_FORV_41_].icon, L32_460[_FORV_37_][_FORV_41_].x - 0.25, L31_459 + 2.75 * _FORV_37_, L32_460[_FORV_37_][_FORV_41_].w, L32_460[_FORV_37_][_FORV_41_].h)
            _UPVALUE4_.UI.StartMenuItem[L32_460[_FORV_37_][_FORV_41_].index].ID = _UPVALUE4_.UI.StartMenuItemID[L32_460[_FORV_37_][_FORV_41_].index]
            _UPVALUE4_.UI.StartMenuItem[L32_460[_FORV_37_][_FORV_41_].index].Index = L32_460[_FORV_37_][_FORV_41_].index
            _UPVALUE4_.UI.StartMenuItem[L32_460[_FORV_37_][_FORV_41_].index]:addEventListener("touch", _UPVALUE16_)
            _UPVALUE4_.UI.StartMenuTextElement[L32_460[_FORV_37_][_FORV_41_].index] = _UPVALUE23_(L33_461, _UPVALUE9_(_UPVALUE4_.UI.StartMenuTexts[L32_460[_FORV_37_][_FORV_41_].index]), L32_460[_FORV_37_][_FORV_41_].x - 0.25, L31_459 + 2.75 * _FORV_37_ + 0.5)
            _UPVALUE24_(_UPVALUE4_.UI.StartMenuTextElement[L32_460[_FORV_37_][_FORV_41_].index], 255, 255, 255)
          end
        end
      end
      if _FOR_.HeightXL < 14 then
        L33_461:scale(0.9, 0.9)
        L33_461.x = _UPVALUE14_.UnitXLHalf
        L33_461.y = _UPVALUE14_.UnitXLHalf * 0.75
      end
    end
    if not L30_458 then
      L30_458.text = L31_459
      L30_458.ID = L31_459
      L30_458.text = L31_459
      if L30_458 ~= L31_459 then
        L30_458.ID = "restart"
      end
      for L33_461 = 1, #L31_459 do
        _UPVALUE4_.UI.StartMenuItem[L33_461].isVisible = true
        _UPVALUE4_.UI.StartMenuTextElement[L33_461].alpha = 1
        _UPVALUE4_.UI.StartMenuIcons[L33_461].alpha = 1
      end
    end
    L30_458.isVisible = L31_459
    L30_458[L31_459] = L32_460
    L30_458.ID = L31_459
    L30_458(L31_459, L32_460, L33_461)
    L30_458[L31_459] = L32_460
    L30_458(L31_459, L32_460, L33_461, 1)
    L30_458[L31_459] = L32_460
    L32_460.alpha = L33_461
    L31_459.alpha = L32_460
    L32_460[L33_461] = _UPVALUE18_(_UPVALUE1_, _UPVALUE19_("hourglass"), 5, 7, 1)
    L32_460[L33_461] = _UPVALUE18_(_UPVALUE1_, _UPVALUE19_("arrow"), 1.75, L15_443 - 1.5, 2, 2, 0)
    if not L32_460 then
      if L32_460 == L33_461 then
        L32_460[L33_461] = timer.performWithDelay(15000, function()
          local L0_466, L1_467
          L0_466 = _UPVALUE0_
          L0_466 = L0_466.UI
          L0_466 = L0_466.StartArrow
          L0_466.alpha = 1
        end)
      end
    end
    L32_460[L33_461] = _UPVALUE26_(_UPVALUE1_, 320, _UPVALUE14_.UnitXL * (L15_443 - 3), "handdrag", 64, 64, 16, 500, 0, 16, 0)
    L32_460(L33_461, 2, 2)
    L32_460.isVisible = L33_461
    L32_460(L33_461)
    L32_460()
  end
  function L106_107(A0_468)
    local L1_469, L2_470, L3_471, L4_472, L5_473, L6_474, L7_475, L8_476
    L1_469 = print
    L2_470 = "PUT BSOD"
    L1_469(L2_470)
    L1_469 = _UPVALUE0_
    L2_470 = "! BSOD !"
    L1_469(L2_470)
    L1_469 = _UPVALUE1_
    L1_469 = L1_469.UI
    L2_470 = display
    L2_470 = L2_470.newGroup
    L2_470 = L2_470()
    L1_469.BSOD = L2_470
    L1_469 = _UPVALUE2_
    L2_470 = L1_469
    L1_469 = L1_469.insert
    L3_471 = _UPVALUE1_
    L3_471 = L3_471.UI
    L3_471 = L3_471.BSOD
    L1_469(L2_470, L3_471)
    L1_469 = display
    L1_469 = L1_469.actualContentWidth
    L1_469 = L1_469 * 0.5
    L2_470 = _UPVALUE3_
    L2_470 = L2_470.HeightHalf
    L3_471 = display
    L3_471 = L3_471.newImage
    L4_472 = _UPVALUE1_
    L4_472 = L4_472.UI
    L4_472 = L4_472.BSOD
    L5_473 = "art/bsod.png"
    L6_474 = L1_469
    L7_475 = L2_470
    L3_471 = L3_471(L4_472, L5_473, L6_474, L7_475)
    L4_472 = display
    L4_472 = L4_472.actualContentWidth
    L4_472 = L4_472 * 1.5
    L3_471.width = L4_472
    L4_472 = _UPVALUE3_
    L4_472 = L4_472.Height
    L4_472 = L4_472 * 1.5
    L3_471.height = L4_472
    L4_472 = _UPVALUE3_
    L4_472 = L4_472.UnitXL
    L4_472 = L2_470 / L4_472
    L4_472 = L4_472 - 2
    L5_473 = _UPVALUE4_
    L6_474 = _UPVALUE1_
    L6_474 = L6_474.UI
    L6_474 = L6_474.BSOD
    L7_475 = "bsod2"
    L8_476 = 5
    L5_473 = L5_473(L6_474, L7_475, L8_476, L2_470 / _UPVALUE3_.UnitXL, 16, 4)
    L6_474 = 1
    L7_475 = _UPVALUE1_
    L7_475 = L7_475.Hearts
    if L7_475 <= 0 then
      L6_474 = 2
    end
    L7_475 = _UPVALUE4_
    L8_476 = _UPVALUE1_
    L8_476 = L8_476.UI
    L8_476 = L8_476.BSOD
    L7_475 = L7_475(L8_476, "bsodgameover_" .. _UPVALUE5_, 5, L2_470 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L8_476 = _UPVALUE4_
    L8_476 = L8_476(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L6_474 .. "_" .. _UPVALUE5_, 5, L2_470 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L8_476.isVisible = false
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
      local L0_477, L1_478
      L0_477 = _UPVALUE0_
      L0_477 = L0_477.UI
      L0_477 = L0_477.BSOD
      L1_478 = _UPVALUE0_
      L1_478 = L1_478.UI
      L1_478 = L1_478.BSOD
      L0_477.x, L1_478.y = 0, 0
    end)
    transition.from(L8_476, {
      time = 100,
      alpha = 0,
      transition = easing.inBounce,
      iterations = 10
    })
    timer.performWithDelay(700, function()
      _UPVALUE0_()
    end)
    if A0_468 ~= "Restart" then
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
  function L107_108(A0_479)
    local L1_480, L2_481
    L1_480 = _UPVALUE0_
    L1_480.ScoreBasedOnProgress = L2_481
    L1_480 = 0
    L2_481.ScoreNumberOfAdditionalPoints = 0
    L2_481.ScoreAdditionalPoints = {}
    if L2_481 == 0 then
      L2_481.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L2_481[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        1000,
        _UPVALUE1_("PerfectionistBonus")
      }
    end
    if L2_481 >= 80 then
      L2_481.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L2_481[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        4000,
        _UPVALUE1_("NonconformistBonus")
      }
    end
    if L2_481 > 0 then
      L2_481.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L2_481[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        _UPVALUE0_.Duty.DOSBonusPoints,
        _UPVALUE1_("DosPointsBonus")
      }
      L2_481.DOSBonusPoints = 0
    end
    if L2_481 then
      L2_481.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L2_481[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        1000,
        _UPVALUE1_("ProfessionalBonus")
      }
    end
    for _FORV_5_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
      L1_480 = L1_480 + _UPVALUE0_.ScoreAdditionalPoints[_FORV_5_][1]
    end
    L2_481.ScorePrev = _UPVALUE0_.Score
    L2_481.ScoreCurrent = _UPVALUE0_.ScoreBasedOnProgress + L1_480
    L2_481.Score = _UPVALUE0_.Score + _UPVALUE0_.ScoreCurrent
    L2_481("Game.Prev:  " .. _UPVALUE0_.ScorePrev)
    L2_481("Game.Score: " .. _UPVALUE0_.Score)
    L2_481("Presave")
    L2_481.PostGamePanel = display.newGroup()
    L2_481(L2_481, _UPVALUE0_.UI.PostGamePanel)
    L2_481.PostGameWindow = _UPVALUE3_(_UPVALUE0_.UI.PostGamePanel, 0, 0, 6.75, 9, _UPVALUE1_("Complete"), "ico_post")
    L2_481.x, _UPVALUE0_.UI.PostGamePanel.y = 320, _UPVALUE4_.Height * 0.5 - _UPVALUE4_.UnitXLHalf
    L2_481(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE4_.UnitXL * 2.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    L2_481("| POST GAME WINDOW |")
    if A0_479 ~= nil then
    end
    display.remove(_UPVALUE0_.UI.WizardStages[1])
    _UPVALUE0_.UI.WizardStages[1] = _UPVALUE6_(_UPVALUE0_.UI.PostGamePanel)
    timer.performWithDelay(L2_481, function()
      local L0_482, L1_483, L2_484, L3_485, L4_486, L5_487, L6_488
      L0_482 = _UPVALUE0_
      L0_482 = L0_482.ProgressBarPanel
      L0_482.isVisible = false
      L0_482 = _UPVALUE1_
      if L0_482 then
        L0_482 = _UPVALUE2_
        L0_482()
      end
      L0_482 = 0
      L1_483 = _UPVALUE3_
      L5_487 = -2.75
      L6_488 = 8
      L1_483 = L1_483(L2_484, L3_485, L4_486, L5_487, L6_488, 1, 1)
      for L5_487 = 1, L3_485.Progress do
        L6_488 = _UPVALUE0_
        L6_488 = L6_488.ProgressbarDescriptionTable
        L6_488 = L6_488[_UPVALUE0_.Progress]
        if L6_488 ~= nil then
          L6_488 = _UPVALUE0_
          L6_488 = L6_488.ProgressbarDescriptionTable
          L6_488 = L6_488[L5_487]
          L6_488 = L6_488.Type
          if L6_488 == 6 then
            L6_488 = 1
          end
          L0_482 = L0_482 + _UPVALUE0_.ProgressbarDescriptionTable[L5_487].Width
        end
      end
      L3_485.parent = L4_486
      L3_485.text = "100%"
      L3_485.x = 0
      L3_485.y = L4_486
      L3_485.width = L4_486
      L3_485.font = L4_486
      L3_485.fontSize = L4_486
      L3_485.align = "center"
      L5_487 = 255
      L6_488 = 255
      L3_485(L4_486, L5_487, L6_488, 255)
      L5_487 = _UPVALUE4_
      L6_488 = "postgame1"
      L5_487 = L5_487(L6_488)
      L6_488 = 1
      L5_487 = {}
      L6_488 = _UPVALUE0_
      L6_488 = L6_488.UI
      L6_488 = L6_488.WizardStages
      L6_488 = L6_488[1]
      L5_487.parent = L6_488
      L6_488 = _UPVALUE7_
      L6_488 = L6_488("CorrectWrong")
      L5_487.text = L6_488
      L6_488 = _UPVALUE5_
      L6_488 = L6_488.UnitXL
      L6_488 = L6_488 * 0.5
      L5_487.x = L6_488
      L5_487.y = -100
      L5_487.width = 300
      L6_488 = FontName
      L5_487.font = L6_488
      L6_488 = _UPVALUE0_
      L6_488 = L6_488.UI
      L6_488 = L6_488.FontDefaultSize
      L5_487.fontSize = L6_488
      L5_487.align = "left"
      L5_487 = _UPVALUE6_
      L6_488 = L4_486
      L5_487(L6_488, 0, 0, 0)
      L5_487 = display
      L5_487 = L5_487.newText
      L6_488 = {}
      L6_488.parent = _UPVALUE0_.UI.WizardStages[1]
      L6_488.text = 100 - _UPVALUE0_.Duty.ErrorCount .. [[
 %

]] .. _UPVALUE0_.Duty.ErrorCount .. " %"
      L6_488.x = 10
      L6_488.y = -100
      L6_488.width = 300
      L6_488.font = FontName
      L6_488.fontSize = _UPVALUE0_.UI.FontDefaultSize
      L6_488.align = "right"
      L5_487 = L5_487(L6_488)
      L6_488 = _UPVALUE6_
      L6_488(L5_487, 0, 0, 0)
    end)
    timer.performWithDelay(L2_481 + 750, function()
      local L0_489, L1_490, L2_491
      L0_489 = 50
      L1_490 = {}
      L2_491 = 10
      for _FORV_6_ = 1, L2_491 do
        L1_490[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_490[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_490[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_490[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_490[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_491 then
              display.newLine(L1_490[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_490[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_491 then
              display.newLine(L1_490[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_490[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_490[_FORV_6_].y = -_FORV_6_ * 2 + L0_489
      end
    end)
    timer.performWithDelay(L2_481 + 1000, function()
      local L0_492, L1_493
      L0_492 = _UPVALUE0_
      L0_492 = L0_492.Stage
      if L0_492 > 2 then
        L0_492 = _UPVALUE0_
        L0_492 = L0_492.Duty
        L0_492 = L0_492.Like
        if L0_492 == 0 then
          L0_492 = _UPVALUE0_
          L0_492 = L0_492.UI
          L0_492 = L0_492.Likeicon
          L0_492.isVisible = true
          L0_492 = transition
          L0_492 = L0_492.from
          L1_493 = _UPVALUE0_
          L1_493 = L1_493.UI
          L1_493 = L1_493.Likeicon
          L0_492(L1_493, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_492 = _UPVALUE0_
      L0_492 = L0_492.Duty
      L0_492 = L0_492.ErrorCount
      if L0_492 == 0 then
        L0_492 = _UPVALUE1_
        L1_493 = "- PERFECT! -"
        L0_492(L1_493)
        L0_492 = _UPVALUE2_
        L1_493 = _UPVALUE0_
        L1_493 = L1_493.UI
        L1_493 = L1_493.WizardStages
        L1_493 = L1_493[1]
        L0_492 = L0_492(L1_493, _UPVALUE3_("plusheart"), 0, 2.25, 1)
        L1_493 = transition
        L1_493 = L1_493.from
        L1_493(L0_492, {
          y = 2 * _UPVALUE4_.UnitXL,
          time = 100,
          iterations = 5
        })
        L1_493 = _UPVALUE5_
        L1_493 = L1_493(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Perfectionist"), 0, 0.5, FontNameBold)
        _UPVALUE7_(L1_493, 255, 255, 255)
      else
        L0_492 = _UPVALUE0_
        L0_492 = L0_492.Duty
        L0_492 = L0_492.ErrorCount
        if L0_492 > 80 then
          L0_492 = _UPVALUE1_
          L1_493 = "- Non-conformist! -"
          L0_492(L1_493)
          L0_492 = _UPVALUE2_
          L1_493 = _UPVALUE0_
          L1_493 = L1_493.UI
          L1_493 = L1_493.WizardStages
          L1_493 = L1_493[1]
          L0_492 = L0_492(L1_493, _UPVALUE3_("plusheart"), 0, 2.25, 1)
          L1_493 = transition
          L1_493 = L1_493.from
          L1_493(L0_492, {
            y = 2 * _UPVALUE4_.UnitXL,
            time = 100,
            iterations = 5
          })
          L1_493 = _UPVALUE5_
          L1_493 = L1_493(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_("Nonconformist"), 0, 0.5)
          _UPVALUE7_(L1_493, 255, 255, 255)
        end
      end
      L0_492 = _UPVALUE8_
      L1_493 = _UPVALUE0_
      L1_493 = L1_493.UI
      L1_493 = L1_493.WizardStages
      L1_493 = L1_493[1]
      L0_492 = L0_492(L1_493, _UPVALUE6_("Next"), "next1", 0, 3)
    end)
  end
  function L108_109()
    local L0_494, L1_495, L2_496, L3_497
    L0_494 = _UPVALUE0_
    L0_494 = L0_494.INI
    L0_494 = L0_494.UIPace
    L1_495 = _UPVALUE1_
    L2_496 = _UPVALUE0_
    L2_496 = L2_496.UI
    L2_496 = L2_496.WizardStages
    L2_496 = L2_496[2]
    L3_497 = _UPVALUE2_
    L3_497 = L3_497("ProgressPoints")
    L1_495 = L1_495(L2_496, L3_497, 0, -0.75, FontNameBold)
    L2_496 = _UPVALUE1_
    L3_497 = _UPVALUE0_
    L3_497 = L3_497.UI
    L3_497 = L3_497.WizardStages
    L3_497 = L3_497[2]
    L2_496 = L2_496(L3_497, "0 " .. _UPVALUE2_("Points"), 0, 0)
    L3_497 = _UPVALUE3_
    L3_497(L2_496, _UPVALUE0_.ScoreBasedOnProgress, 1000 * L0_494, _UPVALUE2_("Points"))
    L3_497 = transition
    L3_497 = L3_497.to
    L3_497(L2_496, {
      y = _UPVALUE4_.UnitXL * 0.65,
      time = 200,
      delay = 1500 * L0_494,
      transition = easing.outBounce
    })
    L3_497 = timer
    L3_497 = L3_497.performWithDelay
    L3_497(1500 * L0_494, function()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end)
    L3_497 = 2000 * L0_494
    if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
      for _FORV_10_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
        timer.performWithDelay(2000 * L0_494 * _FORV_10_, function()
          local L0_498, L1_499
          L0_498 = _UPVALUE0_
          L0_498 = L0_498.ScoreAdditionalPoints
          L1_499 = _UPVALUE1_
          L0_498 = L0_498[L1_499]
          L0_498 = L0_498[1]
          L1_499 = _UPVALUE2_
          L1_499.text = _UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][2]
          L1_499 = _UPVALUE3_
          L1_499("beep2")
          L1_499 = _UPVALUE2_
          L1_499.alpha = 1
          L1_499 = _UPVALUE2_
          L1_499.y = -0.75 * _UPVALUE4_.UnitXL
          L1_499 = _UPVALUE5_
          L1_499 = L1_499(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
          _UPVALUE6_(L1_499, L0_498, 1000 * _UPVALUE7_, _UPVALUE8_("Points"))
          transition.to(L1_499, {
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
            local L0_500
            L0_500 = _UPVALUE0_
            L0_500 = L0_500 + _UPVALUE1_
            _UPVALUE0_ = L0_500
            L0_500 = _UPVALUE2_
            L0_500.text = _UPVALUE0_ .. _UPVALUE3_("Points")
          end)
        end)
      end
      L3_497 = L3_497 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_494
    end
    timer.performWithDelay(L3_497, function()
      local L0_501
      L0_501 = _UPVALUE0_
      L0_501 = L0_501(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE4_, 0, 8, 1)
      L0_501:scale(2, 2)
      timer.performWithDelay(1000 * _UPVALUE4_, function()
        local L0_502, L1_503
        L0_502 = _UPVALUE0_
        L1_503 = _UPVALUE1_
        L1_503 = L1_503.UI
        L1_503 = L1_503.WizardStages
        L1_503 = L1_503[2]
        L0_502 = L0_502(L1_503, _UPVALUE2_("Congratulation"), 0, -2.25)
        L1_503 = _UPVALUE1_
        L1_503 = L1_503.BestStage
        if L1_503 < _UPVALUE1_.Stage + 1 then
          L1_503 = _UPVALUE3_
          L1_503 = L1_503(_UPVALUE1_.UI.WizardStages[2], "best", 1.5, -0.7, 1, 0.5)
          transition.from(L1_503, {
            time = 400,
            x = 128,
            transition = easing.outBounce
          })
        end
        L1_503 = "next2"
        if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage == 9 then
          _UPVALUE1_.ProLevel = true
          _UPVALUE1_.Duty.WizardIndex = 5
          L1_503 = "next"
        end
        if _UPVALUE1_.Duty.UpgradeStage >= 147 then
          _UPVALUE1_.Score = 0
          _UPVALUE1_.Duty.WizardIndex = 3
          L1_503 = "next"
        end
        timer.performWithDelay(250, function()
          local L0_504
          L0_504 = _UPVALUE0_
          L0_504 = L0_504.UI
          L0_504.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 3)
        end)
      end)
      _UPVALUE9_("beep")
      transition.to(L0_501, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800 * _UPVALUE4_,
        transition = easing.outBounce
      })
    end)
  end
  PutPostGameScore = L108_109
  function L108_109()
    local L0_505, L1_506, L2_507, L3_508, L4_509
    L0_505 = _UPVALUE0_
    L0_505 = L0_505.INI
    L0_505 = L0_505.UIPace
    L1_506 = display
    L1_506 = L1_506.remove
    L2_507 = _UPVALUE0_
    L2_507 = L2_507.UI
    L2_507 = L2_507.WizardStages
    L2_507 = L2_507[2]
    L1_506(L2_507)
    L1_506 = _UPVALUE0_
    L1_506 = L1_506.UI
    L1_506 = L1_506.WizardStages
    L2_507 = _UPVALUE1_
    L3_508 = _UPVALUE0_
    L3_508 = L3_508.UI
    L3_508 = L3_508.PostGamePanel
    L2_507 = L2_507(L3_508)
    L1_506[2] = L2_507
    L1_506 = _UPVALUE0_
    L1_506 = L1_506.UI
    L1_506 = L1_506.PostGameWindow
    L1_506 = L1_506.Status
    L2_507 = _UPVALUE2_
    L3_508 = "Levelprogress"
    L2_507 = L2_507(L3_508)
    L1_506.text = L2_507
    L1_506 = _UPVALUE3_
    L2_507 = _UPVALUE0_
    L2_507 = L2_507.UI
    L2_507 = L2_507.WizardStages
    L2_507 = L2_507[2]
    L3_508 = _UPVALUE4_
    L4_509 = "levelprogress1"
    L3_508 = L3_508(L4_509)
    L4_509 = 0
    L1_506 = L1_506(L2_507, L3_508, L4_509, 1.5, 4)
    L1_506.rotation = 90
    L2_507 = _UPVALUE3_
    L3_508 = _UPVALUE0_
    L3_508 = L3_508.UI
    L3_508 = L3_508.WizardStages
    L3_508 = L3_508[2]
    L4_509 = _UPVALUE4_
    L4_509 = L4_509("levelprogress2")
    L2_507 = L2_507(L3_508, L4_509, -1.8, 1.5, 1, 2, 1, {anchorY = 1})
    L2_507.rotation = 90
    L3_508 = _UPVALUE5_
    L4_509 = _UPVALUE0_
    L4_509 = L4_509.UI
    L4_509 = L4_509.WizardStages
    L4_509 = L4_509[2]
    L3_508 = L3_508(L4_509, _UPVALUE0_.Stage, -1.5, 1.5)
    L4_509 = _UPVALUE6_
    L4_509(L3_508, 255, 255, 255)
    L3_508.alpha = 1
    L4_509 = _UPVALUE5_
    L4_509 = L4_509(_UPVALUE0_.UI.WizardStages[2], _UPVALUE0_.Stage + 2, 1.5, 1.5)
    _UPVALUE6_(L4_509, 255, 255, 255)
    L4_509.alpha = 0.2
    transition.from(L2_507, {
      time = 1000 * L0_505,
      yScale = 0.1
    })
    transition.to(L3_508, {
      time = 1000 * L0_505,
      alpha = 0.2
    })
    timer.performWithDelay(1000 * L0_505, function()
      local L0_510, L1_511
      L0_510 = _UPVALUE0_
      L1_511 = _UPVALUE1_
      L1_511 = L1_511.UI
      L1_511 = L1_511.WizardStages
      L1_511 = L1_511[2]
      L0_510 = L0_510(L1_511, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_511 = _UPVALUE3_
      L1_511 = L1_511(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_511, 255, 255, 255)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE7_, 0, 8, 1):scale(2, 2)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE7_, 0, 8, 1).rotation = 90
      _UPVALUE8_("beep2")
    end)
    timer.performWithDelay(2000 * L0_505, function()
      PutPostGameScore()
    end)
  end
  L27_28[1] = L108_109
  function L108_109()
    local L0_512, L1_513, L2_514, L3_515, L4_516, L5_517, L6_518, L7_519, L8_520, L9_521, L10_522, L11_523, L12_524, L13_525
    L0_512 = _UPVALUE0_
    L0_512 = L0_512.INI
    L0_512 = L0_512.UIPace
    L1_513 = _UPVALUE0_
    L1_513 = L1_513.UpgradeList
    L2_514 = _UPVALUE0_
    L2_514 = L2_514.Duty
    L2_514 = L2_514.UpgradeStage
    L2_514 = L2_514 + 1
    L1_513 = L1_513[L2_514]
    L1_513 = L1_513.points
    L2_514 = _UPVALUE0_
    L2_514 = L2_514.Score
    L3_515 = _UPVALUE0_
    L3_515 = L3_515.ScorePrev
    if L1_513 <= L3_515 then
      L3_515 = L1_513
    end
    if L1_513 <= L2_514 then
      L2_514 = L1_513
    end
    if L3_515 <= 0 then
      L3_515 = 0.01
    end
    L4_516 = L3_515 / L1_513
    L5_517 = L2_514 / L1_513
    L6_518 = 3.5
    L7_519 = print
    L8_520 = "NewProgress "
    L9_521 = L4_516
    L8_520 = L8_520 .. L9_521
    L7_519(L8_520)
    L7_519 = display
    L7_519 = L7_519.remove
    L8_520 = _UPVALUE0_
    L8_520 = L8_520.UI
    L8_520 = L8_520.WizardStages
    L8_520 = L8_520[2]
    L7_519(L8_520)
    L7_519 = _UPVALUE0_
    L7_519 = L7_519.UI
    L7_519 = L7_519.WizardStages
    L8_520 = _UPVALUE1_
    L9_521 = _UPVALUE0_
    L9_521 = L9_521.UI
    L9_521 = L9_521.PostGamePanel
    L8_520 = L8_520(L9_521)
    L7_519[2] = L8_520
    L7_519 = _UPVALUE0_
    L7_519 = L7_519.UI
    L7_519 = L7_519.PostGameWindow
    L7_519 = L7_519.Status
    L8_520 = _UPVALUE2_
    L9_521 = "upgradeprogress"
    L8_520 = L8_520(L9_521)
    L7_519.text = L8_520
    L7_519 = -0.5
    L8_520 = _UPVALUE3_
    L9_521 = _UPVALUE0_
    L9_521 = L9_521.UI
    L9_521 = L9_521.WizardStages
    L9_521 = L9_521[2]
    L10_522 = _UPVALUE4_
    L11_523 = "upgradeprogress_layout"
    L10_522 = L10_522(L11_523)
    L11_523 = -0.75
    L12_524 = L7_519 - 0.5
    L13_525 = 8
    L8_520 = L8_520(L9_521, L10_522, L11_523, L12_524, L13_525, 2)
    L9_521 = _UPVALUE5_
    L10_522 = _UPVALUE0_
    L10_522 = L10_522.UI
    L10_522 = L10_522.WizardStages
    L10_522 = L10_522[2]
    L11_523 = _UPVALUE6_
    L11_523 = L11_523.UnitXL
    L11_523 = L11_523 * 1.725
    L12_524 = _UPVALUE6_
    L12_524 = L12_524.UnitXL
    L12_524 = L12_524 * L7_519
    L13_525 = _UPVALUE4_
    L13_525 = L13_525("animation_upgradeok")
    L9_521 = L9_521(L10_522, L11_523, L12_524, L13_525, 96, 128, 10, 1100 * L0_512, 0, 10, 1)
    L11_523 = L9_521
    L10_522 = L9_521.pause
    L10_522(L11_523)
    L10_522 = _UPVALUE7_
    L11_523 = _UPVALUE0_
    L11_523 = L11_523.UI
    L11_523 = L11_523.WizardStages
    L11_523 = L11_523[2]
    L12_524 = _UPVALUE2_
    L13_525 = "collectpointstogetupgrade"
    L12_524 = L12_524(L13_525)
    L13_525 = 0
    L10_522 = L10_522(L11_523, L12_524, L13_525, -3)
    L11_523 = _UPVALUE3_
    L12_524 = _UPVALUE0_
    L12_524 = L12_524.UI
    L12_524 = L12_524.WizardStages
    L12_524 = L12_524[2]
    L13_525 = "progressbar"
    L11_523 = L11_523(L12_524, L13_525, -L6_518 * 0.5 - 0.75, L7_519, L6_518, 0.5, 1, {anchorX = -1})
    L11_523.xScale = L4_516
    L12_524 = _UPVALUE7_
    L13_525 = _UPVALUE0_
    L13_525 = L13_525.UI
    L13_525 = L13_525.WizardStages
    L13_525 = L13_525[2]
    L12_524 = L12_524(L13_525, math.round(L3_515), -L6_518 * 0.5 + L4_516 * L6_518, L7_519 + 1, FontNameBold)
    L13_525 = _UPVALUE7_
    L13_525 = L13_525(_UPVALUE0_.UI.WizardStages[2], L1_513, 1.75, L7_519 + 1.45)
    transition.to(L11_523, {
      time = 1500 * L0_512,
      xScale = L5_517,
      delay = 1000 * L0_512
    })
    transition.to(L12_524, {
      time = 1500 * L0_512,
      x = _UPVALUE6_.UnitXL * (-L6_518 * 0.5 + L5_517 * L6_518),
      delay = 1000 * L0_512
    })
    timer.performWithDelay(1000 * L0_512, function()
      _UPVALUE0_(_UPVALUE1_, _UPVALUE2_.ScoreCurrent + _UPVALUE3_, 1000 * _UPVALUE4_, "")
      _UPVALUE5_("beep2")
    end)
    print("Game.ScorePrev " .. _UPVALUE0_.ScorePrev .. "Game.Score " .. _UPVALUE0_.Score .. " " .. "BonusMark  " .. L1_513)
    if L1_513 <= _UPVALUE0_.Score then
      _UPVALUE10_("- put upgrade", {
        upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
      })
      transition.to(L13_525, {
        time = 500,
        alpha = 0,
        delay = 2500 * L0_512
      })
      timer.performWithDelay(3000 * L0_512, function()
        _UPVALUE0_.text = "OK"
        _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
      end)
      timer.performWithDelay(2500 * L0_512, function()
        _UPVALUE0_("beep")
        _UPVALUE1_:play()
      end)
      timer.performWithDelay(3900 * L0_512, function()
        local L0_526, L1_527, L2_528, L3_529, L4_530, L5_531
        L0_526 = _UPVALUE0_
        L1_527 = "display"
        L0_526(L1_527)
        L0_526 = _UPVALUE1_
        L1_527 = _UPVALUE2_
        L1_527 = L1_527.UI
        L1_527 = L1_527.WizardStages
        L1_527 = L1_527[2]
        L0_526 = L0_526(L1_527)
        L1_527 = _UPVALUE3_
        L2_528 = L0_526
        L3_529 = 0
        L4_530 = 0
        L5_531 = 8
        L1_527 = L1_527(L2_528, L3_529, L4_530, L5_531, 6, _UPVALUE4_("newdevice"), "deviceicon_9")
        L2_528 = _UPVALUE5_
        L3_529 = L0_526
        L4_530 = "placeholder"
        L5_531 = 0
        L2_528 = L2_528(L3_529, L4_530, L5_531, -1, 4, 4)
        L3_529 = _UPVALUE6_
        L3_529 = L3_529.UnitXL
        L3_529 = L3_529 * 0.5
        L0_526.y = L3_529
        L3_529 = _UPVALUE2_
        L3_529 = L3_529.OS_Table
        L4_530 = _UPVALUE2_
        L4_530 = L4_530.OS_Current
        L3_529 = L3_529[L4_530]
        L3_529 = L3_529.KeepTitlebar
        if not L3_529 then
        end
        L3_529 = _UPVALUE7_
        L4_530 = L0_526
        L5_531 = _UPVALUE4_
        L5_531 = L5_531("unlockdevice")
        L3_529 = L3_529(L4_530, L5_531, 0, 0.9)
        L4_530 = _UPVALUE5_
        L5_531 = L0_526
        L4_530 = L4_530(L5_531, _UPVALUE8_("deviceicon_" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].id), 0, -1.25, 1)
        L5_531 = display
        L5_531 = L5_531.newText
        L5_531 = L5_531({
          parent = L0_526,
          text = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Name,
          x = 0,
          y = 0,
          width = 300,
          font = FontName,
          fontSize = _UPVALUE2_.UI.FontDefaultSize,
          align = "center"
        })
        _UPVALUE9_(L5_531, 255, 255, 255)
        _UPVALUE10_()
        _UPVALUE11_ = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].points
        if 0 < _UPVALUE2_.Score then
          _UPVALUE2_.Duty.WizardIndex = 2
          print("Wizard 2")
        end
        _UPVALUE12_(L0_526, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Obj = L0_526
        _UPVALUE12_(L0_526, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Func = _UPVALUE13_[_UPVALUE2_.Duty.WizardIndex]
        transition.from(L0_526, {
          time = 400,
          yScale = 0.2,
          xScale = 0.2,
          transition = easing.outBounce
        })
      end)
    else
      _UPVALUE0_.Duty.UpgradeIndex = 0
      timer.performWithDelay(2000 * L0_512, function()
        if _UPVALUE0_.AD.Initializated and _UPVALUE1_.isLoaded("rewardedVideo") and _UPVALUE0_.AD.DisplayReward then
        elseif not _UPVALUE0_.AD.Initializated or not _UPVALUE1_.isLoaded("rewardedVideo") then
        end
      end)
      timer.performWithDelay(3000 * L0_512, function()
        local L0_532, L1_533
        L0_532 = _UPVALUE0_
        L0_532 = L0_532.UI
        L0_532 = L0_532.NextButton
        L0_532.isVisible = true
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
    local L0_534
    L0_534 = _UPVALUE0_
    L0_534 = L0_534.INI
    L0_534 = L0_534.UIPace
    _UPVALUE1_("hdd")
    display.remove(_UPVALUE0_.UI.WizardStages[2])
    _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
    _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
    for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
      timer.performWithDelay(150 * _FORV_8_ * L0_534, function()
        local L0_535
        L0_535 = _UPVALUE0_
        L0_535 = L0_535.UnitXL
        L0_535 = -2 * L0_535
        L0_535 = L0_535 + _UPVALUE1_ * 28
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
    timer.performWithDelay(1500 * L0_534, function()
      local L0_536, L1_537
      L0_536 = _UPVALUE0_
      L0_536 = L0_536.UI
      L0_536 = L0_536.NextButton
      L0_536.isVisible = true
    end)
  end
  L27_28[3] = L108_109
  function L108_109()
    local L0_538, L1_539, L2_540, L3_541, L4_542, L5_543, L6_544, L7_545, L8_546, L9_547, L10_548, L11_549, L12_550, L13_551, L14_552, L15_553, L16_554, L17_555, L18_556, L19_557, L20_558, L21_559, L22_560, L23_561, L24_562, L25_563, L26_564, L27_565, L28_566
    L0_538 = _UPVALUE0_
    L0_538 = L0_538.INI
    L0_538 = L0_538.UIPace
    L1_539 = display
    L1_539 = L1_539.remove
    L2_540 = _UPVALUE0_
    L2_540 = L2_540.UI
    L2_540 = L2_540.WizardStages
    L2_540 = L2_540[2]
    L1_539(L2_540)
    L1_539 = _UPVALUE0_
    L1_539 = L1_539.UI
    L1_539 = L1_539.WizardStages
    L2_540 = _UPVALUE1_
    L3_541 = _UPVALUE0_
    L3_541 = L3_541.UI
    L3_541 = L3_541.PostGamePanel
    L2_540 = L2_540(L3_541)
    L1_539[2] = L2_540
    L1_539 = _UPVALUE0_
    L1_539 = L1_539.UI
    L1_539 = L1_539.PostGameWindow
    L1_539 = L1_539.Status
    L2_540 = _UPVALUE2_
    L3_541 = "softprogress"
    L2_540 = L2_540(L3_541)
    L1_539.text = L2_540
    L1_539 = _UPVALUE0_
    L1_539 = L1_539.OS_RegularUpdateStage
    L1_539 = L1_539 + 1
    L2_540 = false
    L3_541 = 2000 * L0_538
    L4_542 = _UPVALUE0_
    L4_542 = L4_542.OS_RegularUpdateList
    L4_542 = #L4_542
    if L1_539 == L4_542 then
      L2_540 = true
    end
    L4_542 = _UPVALUE0_
    L4_542 = L4_542.OS_RegularUpdateList
    L4_542 = #L4_542
    if L1_539 > L4_542 then
      L4_542 = _UPVALUE0_
      L1_539 = L4_542.OS_RegularUpdateStage
    end
    L4_542 = _UPVALUE0_
    L4_542 = L4_542.OS_RegularUpdateList
    L4_542 = L4_542[L1_539]
    L5_543 = print
    L6_544 = "NextOSIndex "
    L7_545 = L1_539
    L6_544 = L6_544 .. L7_545
    L5_543(L6_544)
    L5_543 = _UPVALUE3_
    L6_544 = _UPVALUE0_
    L6_544 = L6_544.UI
    L6_544 = L6_544.WizardStages
    L6_544 = L6_544[2]
    L7_545 = _UPVALUE4_
    L8_546 = "osicon_"
    L8_546 = L8_546 .. L9_547
    L7_545 = L7_545(L8_546)
    L8_546 = 0
    L5_543 = L5_543(L6_544, L7_545, L8_546, L9_547, L10_548, L11_549)
    L6_544 = _UPVALUE5_
    L7_545 = "beep2"
    L6_544(L7_545)
    L6_544 = _UPVALUE6_
    L7_545 = _UPVALUE0_
    L7_545 = L7_545.UI
    L7_545 = L7_545.WizardStages
    L7_545 = L7_545[2]
    L8_546 = _UPVALUE2_
    L8_546 = L8_546(L9_547)
    L6_544 = L6_544(L7_545, L8_546, L9_547, L10_548)
    L7_545 = _UPVALUE6_
    L8_546 = _UPVALUE0_
    L8_546 = L8_546.UI
    L8_546 = L8_546.WizardStages
    L8_546 = L8_546[2]
    L7_545 = L7_545(L8_546, L9_547, L10_548, L11_549)
    L8_546 = true
    for L12_550 = 1, 3 do
      L13_551 = L12_550 - 1
      L13_551 = L13_551 * 0.55
      L13_551 = L13_551 + 0.15
      L14_552 = _UPVALUE1_
      L15_553 = _UPVALUE0_
      L15_553 = L15_553.UI
      L15_553 = L15_553.WizardStages
      L15_553 = L15_553[2]
      L14_552 = L14_552(L15_553)
      L14_552.alpha = 0
      L15_553 = _UPVALUE6_
      L16_554 = L14_552
      L17_555 = _UPVALUE0_
      L17_555 = L17_555.OS_Table
      L17_555 = L17_555[L4_542]
      L17_555 = L17_555.ReqNames
      L17_555 = L17_555[L12_550]
      L18_556 = 0.9
      L19_557 = L13_551
      L20_558 = FontNameBold
      L21_559 = _UPVALUE0_
      L21_559 = L21_559.UI
      L21_559 = L21_559.FontDefaultSize
      L22_560 = "left"
      L15_553 = L15_553(L16_554, L17_555, L18_556, L19_557, L20_558, L21_559, L22_560)
      L16_554 = _UPVALUE6_
      L17_555 = L14_552
      L18_556 = _UPVALUE0_
      L18_556 = L18_556.MyComputer
      L18_556 = L18_556[L12_550]
      L18_556 = L18_556.Name
      L19_557 = -10.9
      L20_558 = L13_551
      L21_559 = FontName
      L22_560 = _UPVALUE0_
      L22_560 = L22_560.UI
      L22_560 = L22_560.FontDefaultSize
      L23_561 = "right"
      L16_554 = L16_554(L17_555, L18_556, L19_557, L20_558, L21_559, L22_560, L23_561)
      L17_555 = _UPVALUE0_
      L17_555 = L17_555.OS_Table
      L17_555 = L17_555[L4_542]
      L17_555 = L17_555.Req
      L17_555 = L17_555[L12_550]
      L18_556 = _UPVALUE0_
      L18_556 = L18_556.MyComputer
      L18_556 = L18_556[L12_550]
      L18_556 = L18_556.level
      L19_557 = _UPVALUE0_
      L19_557 = L19_557.OS_Installed_List
      L20_558 = L19_557
      L19_557 = L19_557.sub
      L21_559 = -3
      L22_560 = -1
      L19_557 = L19_557(L20_558, L21_559, L22_560)
      L20_558 = _UPVALUE0_
      L20_558 = L20_558.OS_Table
      L20_558 = L20_558[L19_557]
      L20_558 = L20_558.Req
      L20_558 = L20_558[L12_550]
      L20_558 = L18_556 - L20_558
      L21_559 = _UPVALUE0_
      L21_559 = L21_559.OS_Table
      L21_559 = L21_559[L19_557]
      L21_559 = L21_559.Req
      L21_559 = L21_559[L12_550]
      L21_559 = L17_555 - L21_559
      if L20_558 < 0 then
        L20_558 = 0
      end
      L22_560 = L20_558 / L21_559
      if L22_560 <= 0 then
        L22_560 = 0.001
      end
      if L22_560 > 1 then
        L22_560 = 1
      end
      L23_561 = false
      if L21_559 < L20_558 then
        L20_558 = L21_559
        L23_561 = true
      end
      L24_562 = _UPVALUE3_
      L25_563 = L14_552
      L26_564 = "progressbarback"
      L24_562 = L24_562(L25_563, L26_564, L27_565, L28_566, 1.5, 0.4, 1, {anchorX = -1})
      L25_563 = _UPVALUE3_
      L26_564 = L14_552
      L25_563 = L25_563(L26_564, L27_565, L28_566, L13_551, 1.5, 0.4, 1, {anchorX = -1})
      L26_564 = _UPVALUE6_
      L26_564 = L26_564(L27_565, L28_566, -0.25, L13_551, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
      L27_565(L28_566, 255, 255, 255)
      L25_563.xScale = L22_560
      if L27_565 ~= nil then
        for _FORV_30_ = 1, #L28_566 do
          if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_550 and not L23_561 then
            print("UPDATED LINE " .. L12_550)
            L25_563.xScale = 0.001
            transition.to(L25_563, {
              xScale = L22_560,
              time = 700,
              delay = 200 + L12_550 * 500 * L0_538
            })
          end
        end
      end
      if L17_555 <= L18_556 then
        if not L23_561 then
          L28_566.alpha = 0
          transition.to(L28_566, {
            alpha = 1,
            time = 700,
            delay = 900 + L12_550 * 500 * L0_538
          })
          L26_564.alpha = 0
        else
          L26_564.alpha = 0
        end
      else
        L8_546 = false
      end
      if L2_540 then
        L14_552.alpha = 0.1
      else
        L28_566(L14_552, {
          alpha = 1,
          time = 300,
          delay = 200 + L12_550 * 500 * L0_538
        })
      end
    end
    if L2_540 then
      L8_546 = false
    end
    if L8_546 then
      L9_547.NewOS = L4_542
      L3_541 = 4000 * L0_538
      L9_547(L10_548)
    end
    if not L8_546 and not L2_540 then
    elseif not L10_548 then
    end
    L12_550 = _UPVALUE0_
    L12_550 = L12_550.UI
    L12_550 = L12_550.WizardStages
    L12_550 = L12_550[2]
    L13_551 = _UPVALUE2_
    L14_552 = "Install"
    L13_551 = L13_551(L14_552)
    L14_552 = "installnewos"
    L15_553 = 0
    L16_554 = 2.1
    L17_555 = {}
    L18_556 = not L8_546
    L17_555.Disable = L18_556
    L10_548.InstallOS = L11_549
    L10_548.Obj = L11_549
    L12_550 = _UPVALUE2_
    L13_551 = "GetNow"
    L12_550 = L12_550(L13_551)
    L13_551 = "custom2"
    L14_552 = 0
    L15_553 = 3.1
    L16_554 = {}
    L16_554.green = true
    L16_554.Disable = L9_547
    L10_548.Obj = L11_549
    L10_548.Func = L11_549
    L10_548.isVisible = false
    L11_549.WizardIndex = 8
    L12_550 = _UPVALUE0_
    L12_550 = L12_550.UI
    L13_551 = _UPVALUE8_
    L14_552 = _UPVALUE0_
    L14_552 = L14_552.UI
    L14_552 = L14_552.WizardStages
    L14_552 = L14_552[2]
    L15_553 = _UPVALUE2_
    L16_554 = "Next"
    L15_553 = L15_553(L16_554)
    L16_554 = L11_549
    L17_555 = 0
    L18_556 = 4.1
    L13_551 = L13_551(L14_552, L15_553, L16_554, L17_555, L18_556)
    L12_550.NextButton = L13_551
    L12_550 = _UPVALUE0_
    L12_550 = L12_550.UI
    L12_550 = L12_550.NextButton
    L12_550.isVisible = false
    if L2_540 then
      L12_550 = _UPVALUE0_
      L12_550 = L12_550.UI
      L12_550 = L12_550.InstallOS
      L12_550.alpha = 0.1
      L7_545.alpha = 0.1
      L5_543.alpha = 0.2
      L10_548.alpha = 0.1
      L12_550 = _UPVALUE3_
      L13_551 = _UPVALUE0_
      L13_551 = L13_551.UI
      L13_551 = L13_551.WizardStages
      L13_551 = L13_551[2]
      L14_552 = "soon"
      L15_553 = _UPVALUE10_
      L14_552 = L14_552 .. L15_553
      L15_553 = 0
      L16_554 = -1.95
      L17_555 = 6
      L18_556 = 3
      L12_550 = L12_550(L13_551, L14_552, L15_553, L16_554, L17_555, L18_556)
    else
      L12_550 = transition
      L12_550 = L12_550.from
      L13_551 = L5_543
      L14_552 = {}
      L14_552.alpha = 0
      L15_553 = 700 * L0_538
      L14_552.time = L15_553
      L12_550(L13_551, L14_552)
    end
    L12_550 = timer
    L12_550 = L12_550.performWithDelay
    L13_551 = L3_541 * 0.5
    function L14_552()
      local L1_567
      L1_567 = _UPVALUE0_
      L1_567.isVisible = true
    end
    L12_550(L13_551, L14_552)
    L12_550 = timer
    L12_550 = L12_550.performWithDelay
    L13_551 = L3_541
    function L14_552()
      local L0_568, L1_569
      L0_568 = _UPVALUE0_
      L0_568 = L0_568.UI
      L0_568 = L0_568.NextButton
      L0_568.isVisible = true
    end
    L12_550(L13_551, L14_552)
  end
  L27_28[4] = L108_109
  function L108_109()
    local L0_570, L1_571, L2_572
    L0_570 = _UPVALUE0_
    L1_571 = "|Professional|"
    L0_570(L1_571)
    L0_570 = _UPVALUE1_
    L0_570 = L0_570.INI
    L0_570 = L0_570.UIPace
    L1_571 = display
    L1_571 = L1_571.remove
    L2_572 = _UPVALUE1_
    L2_572 = L2_572.UI
    L2_572 = L2_572.WizardStages
    L2_572 = L2_572[2]
    L1_571(L2_572)
    L1_571 = _UPVALUE1_
    L1_571 = L1_571.UI
    L1_571 = L1_571.WizardStages
    L2_572 = _UPVALUE2_
    L2_572 = L2_572(_UPVALUE1_.UI.PostGamePanel)
    L1_571[2] = L2_572
    L1_571 = _UPVALUE1_
    L1_571 = L1_571.UI
    L1_571 = L1_571.PostGameWindow
    L1_571 = L1_571.Status
    L2_572 = _UPVALUE3_
    L2_572 = L2_572("prostatus")
    L1_571.text = L2_572
    L1_571 = _UPVALUE4_
    L2_572 = _UPVALUE1_
    L2_572 = L2_572.UI
    L2_572 = L2_572.WizardStages
    L2_572 = L2_572[2]
    L1_571 = L1_571(L2_572, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L2_572 = _UPVALUE4_
    L2_572 = L2_572(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L1_571, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_570,
      transition = easing.outBounce
    })
    transition.from(L2_572, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_570,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_570, function()
      local L0_573, L1_574
      L0_573 = _UPVALUE0_
      L0_573 = L0_573.UI
      L0_573 = L0_573.NextButton
      L0_573.isVisible = true
    end)
  end
  L27_28[5] = L108_109
  function L108_109(A0_575)
    local L1_576, L2_577, L3_578, L4_579, L5_580, L6_581, L7_582, L8_583, L9_584, L10_585, L11_586, L12_587
    L1_576 = _UPVALUE0_
    L1_576 = L1_576.INI
    L1_576 = L1_576.UIPace
    L2_577 = _UPVALUE1_
    L3_578 = "|Defragmentation|"
    L2_577(L3_578)
    L2_577 = nil
    if A0_575 then
      L3_578 = _UPVALUE0_
      L3_578 = L3_578.UI
      L3_578 = L3_578.WizardStages
      L4_579 = _UPVALUE2_
      L5_580 = _UPVALUE0_
      L5_580 = L5_580.Desktop
      L4_579 = L4_579(L5_580)
      L3_578[2] = L4_579
      L3_578 = _UPVALUE0_
      L3_578 = L3_578.UI
      L3_578 = L3_578.WizardStages
      L3_578 = L3_578[2]
      L4_579 = _UPVALUE0_
      L4_579 = L4_579.UI
      L4_579 = L4_579.WizardStages
      L4_579 = L4_579[2]
      L5_580 = 320
      L6_581 = _UPVALUE3_
      L6_581 = L6_581.UnitXL
      L6_581 = L6_581 * 8
      L4_579.y = L6_581
      L3_578.x = L5_580
      L3_578 = _UPVALUE4_
      L4_579 = _UPVALUE0_
      L4_579 = L4_579.UI
      L4_579 = L4_579.WizardStages
      L4_579 = L4_579[2]
      L5_580 = 0
      L6_581 = 0
      L7_582 = 6
      L11_586 = "closeapp"
      L3_578 = L3_578(L4_579, L5_580, L6_581, L7_582, L8_583, L9_584, L10_585, L11_586)
      L2_577 = L3_578
      L3_578 = L2_577.CloseButton
      L4_579 = _UPVALUE0_
      L4_579 = L4_579.UI
      L4_579 = L4_579.WizardStages
      L4_579 = L4_579[2]
      L3_578.Obj = L4_579
    else
      L3_578 = display
      L3_578 = L3_578.remove
      L4_579 = _UPVALUE0_
      L4_579 = L4_579.UI
      L4_579 = L4_579.WizardStages
      L4_579 = L4_579[2]
      L3_578(L4_579)
      L3_578 = _UPVALUE0_
      L3_578 = L3_578.UI
      L3_578 = L3_578.WizardStages
      L4_579 = _UPVALUE2_
      L5_580 = _UPVALUE0_
      L5_580 = L5_580.UI
      L5_580 = L5_580.PostGamePanel
      L4_579 = L4_579(L5_580)
      L3_578[2] = L4_579
      L3_578 = _UPVALUE0_
      L3_578 = L3_578.UI
      L3_578 = L3_578.PostGameWindow
      L3_578 = L3_578.Status
      L4_579 = _UPVALUE5_
      L5_580 = "Defragmentation2"
      L4_579 = L4_579(L5_580)
      L3_578.text = L4_579
    end
    L3_578 = _UPVALUE0_
    L3_578 = L3_578.UI
    L3_578 = L3_578.WizardStages
    L3_578 = L3_578[2]
    L4_579 = 0
    L5_580 = -2.375
    L6_581 = -2.9
    L7_582 = _UPVALUE6_
    L11_586 = L6_581
    L12_587 = 8
    L7_582 = L7_582(L8_583, L9_584, L10_585, L11_586, L12_587, 1, 1)
    for L11_586 = 1, L9_584.Progress do
      L12_587 = _UPVALUE0_
      L12_587 = L12_587.ProgressbarDescriptionTable
      L12_587 = L12_587[_UPVALUE0_.Progress]
      if L12_587 ~= nil then
        L12_587 = _UPVALUE0_
        L12_587 = L12_587.ProgressbarDescriptionTable
        L12_587 = L12_587[L11_586]
        L12_587 = L12_587.Type
        if L12_587 == 1 then
          L12_587 = 4
        end
        L4_579 = L4_579 + _UPVALUE0_.ProgressbarDescriptionTable[L11_586].Width
      end
    end
    L9_584.parent = L3_578
    L9_584.text = ""
    L9_584.x = 0
    L9_584.y = L10_585
    L9_584.width = L10_585
    L9_584.font = L10_585
    L9_584.fontSize = L10_585
    L9_584.align = "center"
    L11_586 = 255
    L12_587 = 255
    L9_584(L10_585, L11_586, L12_587, 255)
    L11_586 = _UPVALUE7_
    L12_587 = "descr_degrament"
    L11_586 = L11_586(L12_587)
    L12_587 = 0
    L11_586 = {}
    L11_586.parent = L3_578
    L12_587 = _UPVALUE5_
    L12_587 = L12_587("DefragmentationDescription")
    L11_586.text = L12_587
    L11_586.x = 0
    L12_587 = _UPVALUE3_
    L12_587 = L12_587.UnitXL
    L12_587 = -2 * L12_587
    L11_586.y = L12_587
    L12_587 = _UPVALUE3_
    L12_587 = L12_587.UnitXL
    L12_587 = L12_587 * 5.2
    L11_586.width = L12_587
    L12_587 = FontName
    L11_586.font = L12_587
    L12_587 = _UPVALUE0_
    L12_587 = L12_587.UI
    L12_587 = L12_587.FontDefaultSize
    L11_586.fontSize = L12_587
    L11_586.align = "left"
    L11_586 = _UPVALUE8_
    L12_587 = L10_585
    L11_586(L12_587, 0, 0, 0)
    L11_586 = _UPVALUE6_
    L12_587 = L3_578
    L11_586 = L11_586(L12_587, _UPVALUE7_("cursorhand"), 0, 0, 1, 1, 1)
    L11_586.isVisible = false
    L12_587 = _UPVALUE6_
    L12_587 = L12_587(L3_578, "byte_6", 0, 0, 1, 0.5, 1)
    L12_587.isVisible = false
    if 0 < _UPVALUE0_.Duty.ErrorCount then
      _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_575 then
      _UPVALUE0_.UI.NextButton = _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("Close"), "closeapp", 0, 3.25)
      _UPVALUE0_.UI.NextButton.Obj = _UPVALUE0_.UI.WizardStages[2]
    else
      _UPVALUE0_.Duty.WizardIndex = 1
      _UPVALUE0_.UI.NextButton = _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("Next"), "next", 0, 3.25)
    end
  end
  L27_28[6] = L108_109
  function L108_109()
    local L0_588
    L0_588 = _UPVALUE0_
    L0_588("|Rate Panel|")
    L0_588 = display
    L0_588 = L0_588.remove
    L0_588(_UPVALUE1_.UI.WizardStages[2])
    L0_588 = _UPVALUE1_
    L0_588 = L0_588.UI
    L0_588 = L0_588.WizardStages
    L0_588[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_588 = _UPVALUE1_
    L0_588 = L0_588.UI
    L0_588 = L0_588.PostGameWindow
    L0_588 = L0_588.Status
    L0_588.text = _UPVALUE3_("Question")
    L0_588 = _UPVALUE1_
    L0_588 = L0_588.Duty
    L0_588.LikePanel = false
    L0_588 = _UPVALUE1_
    L0_588 = L0_588.UI
    L0_588 = L0_588.WizardStages
    L0_588 = L0_588[2]
    _UPVALUE7_(L0_588, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
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
    local L0_589, L1_590, L2_591
    L0_589 = _UPVALUE0_
    L0_589 = L0_589.INI
    L0_589 = L0_589.UIPace
    L1_590 = _UPVALUE1_
    L2_591 = "hdd"
    L1_590(L2_591)
    L1_590 = display
    L1_590 = L1_590.remove
    L2_591 = _UPVALUE0_
    L2_591 = L2_591.UI
    L2_591 = L2_591.WizardStages
    L2_591 = L2_591[2]
    L1_590(L2_591)
    L1_590 = _UPVALUE0_
    L1_590 = L1_590.UI
    L1_590 = L1_590.WizardStages
    L2_591 = _UPVALUE2_
    L2_591 = L2_591(_UPVALUE0_.UI.PostGamePanel)
    L1_590[2] = L2_591
    L1_590 = _UPVALUE0_
    L1_590 = L1_590.UI
    L1_590 = L1_590.PostGameWindow
    L1_590 = L1_590.Status
    L2_591 = _UPVALUE3_
    L2_591 = L2_591("YourSystems")
    L1_590.text = L2_591
    L1_590 = _UPVALUE4_
    L2_591 = _UPVALUE0_
    L2_591 = L2_591.UI
    L2_591 = L2_591.WizardStages
    L2_591 = L2_591[2]
    L1_590 = L1_590(L2_591, 0, -0.75, 6.5, 5)
    L2_591 = _UPVALUE0_
    L2_591 = L2_591.OS_RegularUpdateList
    L2_591 = #L2_591
    for _FORV_6_ = 1, L2_591 do
      timer.performWithDelay(100 * _FORV_6_ * L0_589, function()
        local L0_592, L1_593, L2_594, L3_595, L4_596
        L0_592 = _UPVALUE0_
        L0_592 = L0_592.UnitXL
        L0_592 = -3.75 * L0_592
        L1_593 = _UPVALUE1_
        L2_594 = _UPVALUE0_
        L2_594 = L2_594.UnitXL
        L1_593 = L1_593 * L2_594
        L1_593 = L1_593 * 0.6
        L0_592 = L0_592 + L1_593
        L1_593 = _UPVALUE2_
        L1_593 = L1_593.OS_RegularUpdateList
        L2_594 = _UPVALUE1_
        L1_593 = L1_593[L2_594]
        L2_594 = _UPVALUE2_
        L2_594 = L2_594.OS_Table
        L2_594 = L2_594[L1_593]
        L2_594 = L2_594.Name
        L3_595 = FontName
        L4_596 = "req2"
        if _UPVALUE1_ <= _UPVALUE2_.OS_RegularUpdateStage then
          L3_595 = FontNameBold
          L4_596 = "req1"
        end
        if _UPVALUE1_ == _UPVALUE6_ then
          display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_594,
            x = 0.4 * _UPVALUE0_.UnitXL,
            y = L0_592,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_595,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).alpha = 0.2
          display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_594,
            x = 0.4 * _UPVALUE0_.UnitXL,
            y = L0_592,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_595,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "left"
          }).text = display.newText({
            parent = _UPVALUE2_.UI.WizardStages[2],
            text = L2_594,
            x = 0.4 * _UPVALUE0_.UnitXL,
            y = L0_592,
            width = _UPVALUE0_.UnitXL * 5.5,
            font = L3_595,
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
    timer.performWithDelay(1000 * L0_589, function()
      if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
        _UPVALUE1_.isVisible = true
      end
    end)
    timer.performWithDelay(1500 * L0_589, function()
      local L0_597, L1_598
      L0_597 = _UPVALUE0_
      L0_597 = L0_597.UI
      L0_597 = L0_597.NextButton
      L0_597.isVisible = true
    end)
  end
  L27_28[8] = L108_109
  function L108_109()
    local L0_599, L1_600, L2_601, L3_602, L4_603, L5_604, L6_605, L7_606, L8_607
    L0_599 = _UPVALUE0_
    L0_599 = L0_599.INI
    L0_599 = L0_599.UIPace
    L1_600 = _UPVALUE1_
    L2_601 = "hdd"
    L1_600(L2_601)
    L1_600 = display
    L1_600 = L1_600.remove
    L2_601 = _UPVALUE0_
    L2_601 = L2_601.UI
    L2_601 = L2_601.WizardStages
    L2_601 = L2_601[2]
    L1_600(L2_601)
    L1_600 = _UPVALUE0_
    L1_600 = L1_600.UI
    L1_600 = L1_600.WizardStages
    L2_601 = _UPVALUE2_
    L3_602 = _UPVALUE0_
    L3_602 = L3_602.UI
    L3_602 = L3_602.PostGamePanel
    L2_601 = L2_601(L3_602)
    L1_600[2] = L2_601
    L1_600 = _UPVALUE0_
    L1_600 = L1_600.UI
    L1_600 = L1_600.PostGameWindow
    L1_600 = L1_600.Status
    L2_601 = _UPVALUE3_
    L3_602 = "wallpapers"
    L2_601 = L2_601(L3_602)
    L1_600.text = L2_601
    L1_600 = _UPVALUE0_
    L1_600 = L1_600.UI
    L1_600 = L1_600.WizardStages
    L1_600 = L1_600[2]
    L2_601 = _UPVALUE0_
    L2_601 = L2_601.BestStage
    L3_602 = _UPVALUE4_
    L4_603 = L1_600
    L5_604 = _UPVALUE3_
    L6_605 = "wallpapermanager"
    L5_604 = L5_604(L6_605)
    L6_605 = 0
    L7_606 = -2.9
    L3_602 = L3_602(L4_603, L5_604, L6_605, L7_606)
    L4_603 = _UPVALUE5_
    L5_604 = L1_600
    L6_605 = 0
    L7_606 = 0
    L8_607 = 6.5
    L4_603 = L4_603(L5_604, L6_605, L7_606, L8_607, 4.5)
    function L5_604(A0_608)
      if A0_608.phase == "began" then
      elseif A0_608.phase == "ended" then
        _UPVALUE0_.Duty.UserWallpaper = A0_608.target.Index
        _UPVALUE1_(A0_608.target.Index)
      end
      return true
    end
    function L6_605()
      local L0_609, L1_610, L2_611, L3_612, L4_613, L5_614, L6_615
      L3_612 = _UPVALUE3_
      L4_613 = "Next"
      L3_612 = L3_612(L4_613)
      L4_613 = "replay"
      L5_614 = 0
      L6_615 = 3.25
      L0_609.NextButton = L1_610
      L0_609.isVisible = false
      L0_609(L1_610, L2_611)
      for L3_612 = 1, 10 do
        L4_613 = 3 + L3_612
        L4_613 = L4_613 % 4
        L4_613 = L4_613 + 1
        L5_614 = math
        L5_614 = L5_614.ceil
        L6_615 = L3_612 / 4
        L5_614 = L5_614(L6_615)
        L5_614 = L5_614 - 2
        L6_615 = nil
        if L3_612 <= _UPVALUE5_ then
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
            print("Jpeg")
          end
          L6_615 = _UPVALUE6_(_UPVALUE2_, _UPVALUE7_("wallpaper" .. L3_612), -3.3 + L4_613 * 1.325, L5_614 * 1.625, 1.2, 1.5, 1, {Jpeg = true})
          L6_615.Index = L3_612
          L6_615:addEventListener("touch", _UPVALUE8_)
        else
          L6_615 = _UPVALUE6_(_UPVALUE2_, _UPVALUE7_("wallpaper_locked"), -3.3 + L4_613 * 1.325, L5_614 * 1.625, 1.2, 1.5)
        end
        L6_615.isVisible = false
        timer.performWithDelay(L3_612 * 50 * _UPVALUE4_, function()
          local L1_616
          L1_616 = _UPVALUE0_
          L1_616.isVisible = true
        end)
      end
    end
    L7_606 = _UPVALUE0_
    L7_606 = L7_606.Stage
    L8_607 = _UPVALUE0_
    L8_607 = L8_607.BestStage
    if L7_606 >= L8_607 then
      L7_606 = _UPVALUE0_
      L7_606 = L7_606.Stage
      if L7_606 < 10 then
        L7_606 = print
        L8_607 = "Background Bonus"
        L7_606(L8_607)
        L2_601 = L2_601 + 1
        L7_606 = _UPVALUE0_
        L7_606 = L7_606.Stage
        L7_606 = L7_606 + 1
        L7_606 = L7_606 % 10
        if L7_606 == 0 then
          L7_606 = 10
        end
        L8_607 = nil
        if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[L7_606] ~= 1 then
          L8_607 = _UPVALUE9_("backgroundtile_" .. L7_606)
        else
          L8_607 = _UPVALUE9_("wallpaper" .. L7_606)
        end
        timer.performWithDelay(200, function()
          local L0_617
          L0_617 = _UPVALUE0_
          L0_617("display")
          L0_617 = _UPVALUE1_
          L0_617 = L0_617(_UPVALUE2_)
          L0_617.y = _UPVALUE3_.UnitXL * 0.5
          if not _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].KeepTitlebar then
            _UPVALUE4_.UI.PostGameWindow.Status.alpha = 0.1
          end
          if _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].Background.Wallpaper[_UPVALUE9_] == 1 then
            print("Background Preview")
            if _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].JpegBackground then
              print("Jpeg")
            end
          else
            _UPVALUE11_(L0_617, _UPVALUE8_("backgroundtile_" .. _UPVALUE9_), -1, -2.25, 0.5, 4, 4)
          end
          _UPVALUE13_(L0_617, _UPVALUE6_("Apply"), "putbackground", 1.75, 1.75).Obj = L0_617
          _UPVALUE13_(L0_617, _UPVALUE6_("Apply"), "putbackground", 1.75, 1.75).Func = _UPVALUE14_
          _UPVALUE13_(L0_617, _UPVALUE6_("Skip"), "skipbackground", -1.75, 1.75, {nofocus = true}).Obj = L0_617
          _UPVALUE13_(L0_617, _UPVALUE6_("Skip"), "skipbackground", -1.75, 1.75, {nofocus = true}).Func = _UPVALUE14_
          transition.from(L0_617, {
            time = 400 * _UPVALUE15_,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end)
      end
    else
      L7_606 = L6_605
      L7_606()
    end
  end
  L27_28[9] = L108_109
  function L26_27(A0_618)
    print("Game Over")
    _UPVALUE0_.Stop = true
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StartButtonBlocked = true
    _UPVALUE0_.UI.StartButtonTextLabel.alpha = 0.25
    _UPVALUE0_.UI.StartButton.alpha = 0.25
    if A0_618 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE1_()
    elseif A0_618 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
  end
  function L18_19(A0_619, A1_620)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_619, A1_620, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_619, A1_620, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L108_109(A0_621, A1_622)
    local L2_623, L3_624, L4_625, L5_626, L6_627, L7_628, L8_629
    L2_623 = _UPVALUE0_
    L2_623 = L2_623.Stop
    if not L2_623 then
      L2_623 = _UPVALUE0_
      L2_623 = L2_623.INI
      L2_623.ProgressItemMinWidth = 5
      L2_623 = _UPVALUE0_
      L2_623 = L2_623.INI
      L3_624 = _UPVALUE0_
      L3_624 = L3_624.INI
      L3_624 = L3_624.ProgressItemMinWidth
      L4_625 = _UPVALUE0_
      L4_625 = L4_625.INI
      L4_625 = L4_625.ProgressWidth
      L3_624 = L3_624 / L4_625
      L2_623.ProgressItemWidth = L3_624
      L2_623 = _UPVALUE0_
      L2_623 = L2_623.INI
      L2_623 = L2_623.ProgressItemWidth
      L3_624 = _UPVALUE0_
      L3_624 = L3_624.Progress
      L2_623 = L2_623 * L3_624
      L3_624 = _UPVALUE0_
      L3_624 = L3_624.CheatCode
      if L3_624 == "PBDQD" and (A1_622 == 4 or A1_622 == 5) then
        A1_622 = 1
      end
      if A1_622 ~= 5 then
        L3_624 = _UPVALUE0_
        L4_625 = _UPVALUE0_
        L4_625 = L4_625.INI
        L4_625 = L4_625.ProgressItemMinWidth
        L4_625 = -L4_625
        L4_625 = L4_625 * 0.5
        L4_625 = L4_625 + L2_623
        L3_624.ProgressX = L4_625
      else
      end
      L3_624 = 1
      L4_625 = 1
      if A1_622 == 2 then
        L4_625 = 1
        L5_626 = _UPVALUE0_
        L5_626 = L5_626.Progress
        L5_626 = L5_626 + L3_624
        if L5_626 >= 100 then
          L5_626 = _UPVALUE0_
          L5_626 = L5_626.INI
          L5_626 = L5_626.ProgressWidth
          L6_627 = _UPVALUE0_
          L6_627 = L6_627.Progress
          L3_624 = L5_626 - L6_627
        end
      elseif A1_622 == 3 then
        L4_625 = 3
      elseif A1_622 == 4 then
        L4_625 = 4
        L5_626 = _UPVALUE0_
        L5_626 = L5_626.INI
        L3_624 = L5_626.ProgressWidth
        L5_626 = _UPVALUE0_
        L5_626.ProgressX = -2.5
      elseif A1_622 == 5 then
        L3_624 = -1
        L5_626 = _UPVALUE1_
        L6_627 = "- item"
        L5_626(L6_627)
        L5_626 = _UPVALUE0_
        L5_626 = L5_626.Progress
        if L5_626 <= 0 then
          L3_624 = 0
        end
      end
      L5_626 = nil
      L6_627 = _UPVALUE0_
      L6_627 = L6_627.ProgressbarDescriptionTable
      L6_627 = L6_627[L7_628]
      if L6_627 ~= nil then
        L6_627 = _UPVALUE0_
        L6_627 = L6_627.ProgressbarDescriptionTable
        L6_627 = L6_627[L7_628]
        L5_626 = L6_627.Item
      end
      L6_627 = _UPVALUE0_
      L6_627.Progress = L7_628
      L6_627 = _UPVALUE0_
      L6_627 = L6_627.Progress
      if L6_627 > 0 and A1_622 ~= 5 then
        L6_627 = _UPVALUE0_
        L6_627 = L6_627.ProgressbarDescriptionTable
        L6_627[L7_628] = nil
        L6_627 = _UPVALUE0_
        L6_627 = L6_627.ProgressbarDescriptionTable
        L6_627[L7_628] = L8_629
        L6_627 = _UPVALUE0_
        L6_627 = L6_627.ProgressbarDescriptionTable
        L6_627 = L6_627[L7_628]
        L6_627.Type = L4_625
        L6_627 = _UPVALUE0_
        L6_627 = L6_627.ProgressbarDescriptionTable
        L6_627 = L6_627[L7_628]
        L6_627.Width = L7_628
      end
      if A1_622 ~= 5 then
        L6_627 = _UPVALUE0_
        L6_627 = L6_627.ProgressbarDescriptionTable
        L6_627 = L6_627[L7_628]
        L6_627.Item = L7_628
        L6_627 = transition
        L6_627 = L6_627.to
        L8_629.x = _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL
        L8_629.time = 200
        L8_629.transition = easing.outBounce
        L6_627(L7_628, L8_629)
        L6_627 = _UPVALUE0_
        L6_627.ProgressItems = L7_628
        L6_627 = _UPVALUE0_
        L6_627 = L6_627.ProgressbarDescriptionTable
        L6_627 = L6_627[L7_628]
        L6_627 = L6_627.Item
        L6_627.Type = A1_622
      else
        L6_627 = _UPVALUE0_
        L6_627 = L6_627.Progress
        if L6_627 > 0 then
          L6_627 = transition
          L6_627 = L6_627.to
          L8_629.x = L5_626.x + _UPVALUE3_.UnitXL * _UPVALUE0_.INI.ProgressItemWidth * L3_624
          L8_629.time = 200
          L8_629.transition = easing.outBounce
          L6_627(L7_628, L8_629)
          L6_627 = _UPVALUE0_
          L6_627 = L6_627.ProgressbarDescriptionTable
          L6_627[L7_628] = nil
          L6_627 = timer
          L6_627 = L6_627.performWithDelay
          L6_627(L7_628, L8_629)
        end
      end
      if A1_622 ~= 4 then
        L6_627 = _UPVALUE4_
        L6_627(L7_628)
        L6_627 = display
        L6_627 = L6_627.newGroup
        L6_627 = L6_627()
        L7_628(L8_629, L6_627)
        if A1_622 ~= 3 then
        elseif L8_629 == 3 then
          L8_629.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L7_628
          L8_629("Game.Duty.ErrorCount " .. _UPVALUE0_.Duty.ErrorCount)
        end
        display.newText(L6_627, L8_629 .. L7_628 .. "%", 0, 0, FontNameBold, _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L6_627, L8_629 .. L7_628 .. "%", 0, 0, FontNameBold, _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        if A1_622 == 5 then
          display.newText(L6_627, L8_629 .. L7_628 .. "%", 0, 0, FontNameBold, _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE5_("Minus")
        end
        L6_627.x, L6_627.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_630
          L1_630 = _UPVALUE0_
          L1_630.alpha = 1
        end)
        transition.to(L6_627, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 5
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L6_627 = _UPVALUE0_
      L6_627.ProgressProcent = L7_628
      L6_627 = _UPVALUE0_
      L6_627 = L6_627.ProgressProcent
      if L6_627 > 1 then
        L6_627 = _UPVALUE0_
        L6_627.ProgressProcent = 1
      end
      L6_627 = _UPVALUE0_
      L6_627 = L6_627.UI
      L6_627 = L6_627.ProgressBarText
      L6_627.text = L7_628
      L6_627 = _UPVALUE0_
      L6_627 = L6_627.UI
      L6_627 = L6_627.ProgressBarText
      L6_627 = L6_627.toFront
      L6_627(L7_628)
      L6_627 = _UPVALUE0_
      L6_627 = L6_627.Progress
      if L6_627 >= L7_628 and A1_622 ~= 4 then
        L6_627 = _UPVALUE4_
        L6_627(L7_628)
        L6_627 = _UPVALUE3_
        L6_627 = L6_627.UnitXL
        L6_627 = L6_627 * 5.25
        L7_628(L8_629)
        L7_628(L8_629, {
          x = 320,
          y = L6_627,
          time = 1000,
          transition = easing.outBounce
        })
        L7_628.isVisible = false
        L7_628.Stop = true
        L7_628.isVisible = false
        L7_628.isVisible = false
        L7_628.alpha = 1
        L7_628(L8_629, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_10_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_10_, function()
          end)
        end
        L7_628(L8_629, function()
          local L0_631, L1_632
          L0_631 = display
          L0_631 = L0_631.newGroup
          L0_631 = L0_631()
          L1_632 = _UPVALUE0_
          L1_632 = L1_632.Desktop
          L1_632 = L1_632.insert
          L1_632(L1_632, L0_631)
          L1_632 = _UPVALUE1_
          L1_632 = L1_632("Bravo")
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_632 = _UPVALUE1_("Perfect")
          end
          _UPVALUE2_(L0_631, L1_632, 0, 0, FontNameBold).alpha = 0
          _UPVALUE2_(L0_631, L1_632, 0, 0, FontNameBold):setFillColor(1, 1, 1)
          L0_631.x, L0_631.y = 320, _UPVALUE3_ - 64
          timer.performWithDelay(400, function()
            local L1_633
            L1_633 = _UPVALUE0_
            L1_633.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L7_628(L8_629, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGamePanel.isVisible = true
        end)
        L7_628(L8_629, function()
          CreateConfetti(_UPVALUE0_.UI.PostGamePanel, -3.2 * _UPVALUE1_.UnitXL, -3 * _UPVALUE1_.UnitXL)
        end)
      end
      if A1_622 == 4 then
        L6_627 = _UPVALUE0_
        L6_627 = L6_627.UI
        L6_627 = L6_627.ProgressBarText
        L6_627.text = L7_628
        L6_627 = _UPVALUE4_
        L6_627(L7_628)
        L6_627 = _UPVALUE10_
        L6_627(L7_628, L8_629, 0, 128)
        L6_627 = _UPVALUE0_
        L6_627 = L6_627.Desktop
        L6_627 = L6_627.x
        L8_629(Item, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        L8_629(_UPVALUE0_.Desktop, {
          x = L6_627 + math.random(-40, 40),
          x = L7_628 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_634, L1_635
            L0_634 = _UPVALUE0_
            L0_634 = L0_634.Desktop
            L1_635 = _UPVALUE0_
            L1_635 = L1_635.Desktop
            L0_634.x, L1_635.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        L8_629.Stop = true
        L8_629(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L17_18(A0_636)
    local L1_637, L2_638, L3_639, L4_640, L5_641, L6_642, L7_643, L8_644, L9_645, L10_646, L11_647, L12_648
    L1_637 = _UPVALUE0_
    L1_637 = L1_637.Duty
    L2_638 = _UPVALUE0_
    L2_638 = L2_638.Duty
    L2_638 = L2_638.ItemID
    L2_638 = L2_638 + 1
    L1_637.ItemID = L2_638
    L1_637 = _UPVALUE0_
    L1_637 = L1_637.Duty
    L1_637 = L1_637.ItemID
    L2_638 = _UPVALUE0_
    L2_638 = L2_638.Stage
    L2_638 = L2_638 * 0.75
    L3_639 = nil
    L4_640 = 1
    L5_641 = nil
    if L2_638 > 15 then
      L2_638 = 15
    end
    L6_642 = _UPVALUE0_
    L6_642 = L6_642.ProgressProcent
    L6_642 = L2_638 * L6_642
    L7_643 = _UPVALUE0_
    L7_643 = L7_643.INI
    L7_643 = L7_643.DifficultyLevel
    L6_642 = L6_642 * L7_643
    L6_642 = 4 + L6_642
    L7_643 = _UPVALUE0_
    L7_643 = L7_643.Stage
    L8_644 = _UPVALUE0_
    L8_644 = L8_644.Stage
    if L8_644 > 10 then
      L7_643 = 10
    end
    L8_644 = 1
    L9_645 = math
    L9_645 = L9_645.random
    L10_646 = 100
    L9_645 = L9_645(L10_646)
    L10_646 = math
    L10_646 = L10_646.random
    L11_647 = 100
    L10_646 = L10_646(L11_647)
    L11_647 = math
    L11_647 = L11_647.random
    L12_648 = math
    L12_648 = L12_648.round
    L12_648 = L12_648(L7_643 * 0.5)
    L11_647 = L11_647(L12_648, L12_648(L7_643 * 0.5))
    L11_647 = 92 - L11_647
    if L10_646 > L11_647 then
      L8_644 = 4
    else
      L10_646 = math
      L10_646 = L10_646.random
      L11_647 = 100
      L10_646 = L10_646(L11_647)
      if L10_646 > 87 then
        L8_644 = 2
      else
        L10_646 = math
        L10_646 = L10_646.random
        L11_647 = 100
        L10_646 = L10_646(L11_647)
        L11_647 = math
        L11_647 = L11_647.random
        L12_648 = math
        L12_648 = L12_648.round
        L12_648 = L12_648(L7_643)
        L11_647 = L11_647(L12_648, L12_648(L7_643))
        L11_647 = 73 - L11_647
        if L10_646 > L11_647 then
          L8_644 = 3
        else
          L10_646 = math
          L10_646 = L10_646.random
          L11_647 = 100
          L10_646 = L10_646(L11_647)
          if L10_646 > 65 then
            L10_646 = _UPVALUE0_
            L10_646 = L10_646.ProgressProcent
            if L10_646 > 0.2 then
              L8_644 = 5
            end
          end
        end
      end
    end
    L10_646 = _UPVALUE0_
    L10_646 = L10_646.ProgressProcent
    if L10_646 < 0.1 then
      L10_646 = _UPVALUE0_
      L10_646 = L10_646.Stage
    else
      if L10_646 ~= 1 and L8_644 ~= 4 then
        L10_646 = _UPVALUE0_
        L10_646 = L10_646.CheatCode
    end
    elseif L10_646 == "PBBLUE" then
      L8_644 = 1
    end
    L10_646 = _UPVALUE0_
    L10_646 = L10_646.Duty
    L10_646 = L10_646.Tutorial
    if L10_646 then
      L10_646 = _UPVALUE0_
      L10_646 = L10_646.Duty
      L10_646 = L10_646.TutorialStage
      if L10_646 <= 3 then
        L10_646 = _UPVALUE0_
        L10_646 = L10_646.ProgressProcent
        if L10_646 < 0.25 then
          L8_644 = 1
        end
      else
        L10_646 = _UPVALUE0_
        L10_646 = L10_646.Duty
        L10_646 = L10_646.TutorialStage
        if L10_646 <= 3 then
          L8_644 = 4
          L10_646 = _UPVALUE0_
          L10_646 = L10_646.Duty
          L10_646.TutorialStage = 4
          L10_646 = timer
          L10_646 = L10_646.performWithDelay
          L11_647 = 500
          function L12_648()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L10_646(L11_647, L12_648)
        end
      end
    end
    L10_646 = display
    L10_646 = L10_646.newGroup
    L10_646 = L10_646()
    L11_647 = _UPVALUE0_
    L11_647 = L11_647.Desktop
    L12_648 = L11_647
    L11_647 = L11_647.insert
    L11_647(L12_648, L10_646)
    L11_647 = _UPVALUE3_
    L12_648 = L10_646
    L11_647 = L11_647(L12_648, "bytes@" .. L8_644, 0, 0, 0.75)
    L12_648 = _UPVALUE2_
    L12_648 = L12_648.UnitXL
    L12_648 = A0_636 * L12_648
    L10_646.y = 0
    L10_646.x = L12_648
    if L8_644 == 4 then
      L12_648 = _UPVALUE3_
      L12_648 = L12_648(L10_646, "byte_4", 0, 0, 0.35, 0.35, 0.75)
      L3_639 = transition.from(L12_648, {
        alpha = 0,
        xScale = 2.5,
        yScale = 2.5,
        time = 200,
        iterations = 0
      })
    end
    if L8_644 == 2 then
      L4_640 = 2
      L12_648 = math
      L12_648 = L12_648.random
      L12_648 = L12_648(10)
      if L12_648 > 8 then
        L4_640 = 3
      end
      L12_648 = _UPVALUE3_
      L12_648 = L12_648(L10_646, "byte_2", 0, 0, 0.3, 0.3, 0.5)
      L3_639 = transition.from(L12_648, {
        rotation = 360,
        time = 500,
        iterations = 0
      })
      if L4_640 > 1 then
        display.newText({
          parent = L10_646,
          text = L4_640 .. " x",
          x = 32,
          y = 0,
          font = FontName,
          fontSize = _UPVALUE2_.UnitXL * 0.3
        }):setFillColor(1, 1, 1)
      end
    end
    L12_648 = _UPVALUE0_
    L12_648 = L12_648.Stage
    L12_648 = L12_648 * 0.5
    if L12_648 < 2 then
      L12_648 = 0
    end
    if L12_648 > 10 then
      L12_648 = 10
    end
    L5_641 = math.random(-9, 9) * 0.1 * L12_648
    function L10_646.enterFrame(A0_649)
      local L1_650
      L1_650 = _UPVALUE0_
      L1_650 = L1_650.Duty
      L1_650.OnEnterCount = _UPVALUE0_.Duty.OnEnterCount + 1
      function L1_650()
        display.remove(_UPVALUE0_)
      end
      if _UPVALUE1_.x ~= nil then
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          _UPVALUE1_:translate(_UPVALUE2_, _UPVALUE3_)
        end
        if A0_649.y > _UPVALUE0_.ProgressBarPanel.y and A0_649.y < _UPVALUE0_.ProgressBarPanel.y + 50 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE4_.UnitXL <= A0_649.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_649.x or _UPVALUE5_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE4_.UnitXL <= A0_649.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE4_.UnitXL >= A0_649.x then
            for _FORV_5_ = 1, _UPVALUE6_ do
              timer.performWithDelay(200 * (_FORV_5_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_649.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE5_ ~= 4 then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE8_(4)
            end
            _UPVALUE9_("miss")
            _UPVALUE10_(A0_649.x, A0_649.y, _UPVALUE0_.Desktop)
            L1_650()
            if _UPVALUE5_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_649.y > _UPVALUE4_.HeightForBytes then
          L1_650()
        end
      else
        L1_650()
      end
    end
    Runtime:addEventListener("enterFrame", L10_646)
    function L10_646.finalize(A0_651)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L10_646:addEventListener("finalize")
  end
  function L16_17()
    local L0_652, L1_653, L2_654, L3_655, L4_656, L5_657
    L0_652 = display
    L0_652 = L0_652.remove
    L1_653 = _UPVALUE0_
    L1_653 = L1_653.Desktop
    L0_652(L1_653)
    L0_652 = display
    L0_652 = L0_652.remove
    L1_653 = _UPVALUE0_
    L1_653 = L1_653.GhostWindows
    L0_652(L1_653)
    L0_652 = _UPVALUE0_
    L1_653 = display
    L1_653 = L1_653.newGroup
    L1_653 = L1_653()
    L0_652.Desktop = L1_653
    L0_652 = _UPVALUE1_
    L1_653 = L0_652
    L0_652 = L0_652.toFront
    L0_652(L1_653)
    L0_652 = display
    L0_652 = L0_652.actualContentWidth
    L0_652 = L0_652 * 0.5
    L1_653 = _UPVALUE2_
    L1_653 = L1_653.HeightHalf
    L2_654 = _UPVALUE0_
    L3_655 = display
    L3_655 = L3_655.newGroup
    L3_655 = L3_655()
    L2_654.GhostWindows = L3_655
    L2_654 = _UPVALUE0_
    L2_654 = L2_654.Desktop
    L3_655 = L2_654
    L2_654 = L2_654.insert
    L4_656 = _UPVALUE0_
    L4_656 = L4_656.GhostWindows
    L2_654(L3_655, L4_656)
    L2_654 = _UPVALUE0_
    L3_655 = display
    L3_655 = L3_655.newGroup
    L3_655 = L3_655()
    L2_654.ProgressBarPanel = L3_655
    L2_654 = _UPVALUE0_
    L2_654 = L2_654.Desktop
    L3_655 = L2_654
    L2_654 = L2_654.insert
    L4_656 = _UPVALUE0_
    L4_656 = L4_656.ProgressBarPanel
    L2_654(L3_655, L4_656)
    L2_654 = _UPVALUE3_
    L3_655 = _UPVALUE0_
    L3_655 = L3_655.ProgressBarPanel
    L2_654 = L2_654(L3_655)
    L3_655 = _UPVALUE4_
    L4_656 = L2_654
    L5_657 = _UPVALUE5_
    L5_657 = L5_657("progressbarpanel")
    L3_655 = L3_655(L4_656, L5_657, 0, 0, 8, 2, 1)
    L4_656 = _UPVALUE0_
    L4_656 = L4_656.ProgressBarPanel
    L5_657 = _UPVALUE0_
    L5_657 = L5_657.ProgressBarPanel
    L4_656.x, L5_657.y = _UPVALUE2_.UnitXL * 5, _UPVALUE2_.UnitXL * 6
    L4_656 = _UPVALUE0_
    L4_656 = L4_656.ProgressBarPanel
    L4_656.isVisible = false
    L4_656 = _UPVALUE0_
    L4_656 = L4_656.UI
    L5_657 = display
    L5_657 = L5_657.newText
    L5_657 = L5_657({
      parent = _UPVALUE0_.ProgressBarPanel,
      text = "",
      x = 0,
      y = 2,
      width = _UPVALUE2_.UnitXL * 1.5,
      font = FontNameBold,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L4_656.ProgressBarText = L5_657
    L4_656 = _UPVALUE6_
    L5_657 = _UPVALUE0_
    L5_657 = L5_657.UI
    L5_657 = L5_657.ProgressBarText
    L4_656(L5_657, 255, 255, 255)
    L4_656 = _UPVALUE2_
    L4_656 = L4_656.UnitXL
    L4_656 = L4_656 * 1.25
    L5_657 = _UPVALUE7_
    L5_657 = L5_657("Level")
    L5_657 = L5_657 .. _UPVALUE0_.Stage
    if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Session.Count == 1 then
      L5_657 = _UPVALUE7_("Tutorial")
    end
    _UPVALUE0_.UI.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_657,
      x = 321,
      y = L4_656 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L5_657,
      x = 320,
      y = L4_656,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    _UPVALUE0_.UI.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = "",
      x = _UPVALUE2_.UnitXL * 5,
      y = L4_656 + _UPVALUE2_.UnitXLHalf,
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
      local L0_658, L1_659
      L0_658 = _UPVALUE0_
      L0_658 = L0_658.UI
      L0_658 = L0_658.StageNumber
      L0_658.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L4_656,
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
        local L0_660, L1_661
        L0_660 = _UPVALUE0_
        L0_660 = L0_660.UI
        L0_660 = L0_660.ProgressBarText
        L0_660.text = "0 %"
      end)
    end)
  end
  function L109_110()
    local L0_662, L1_663, L2_664, L3_665, L4_666, L5_667, L6_668, L7_669, L8_670
    L0_662 = _UPVALUE0_
    L0_662 = L0_662.CheatCode
    if L0_662 ~= "PBNOPOPUP" then
      L0_662 = _UPVALUE0_
      L0_662 = L0_662.Duty
      L1_663 = _UPVALUE0_
      L1_663 = L1_663.Duty
      L1_663 = L1_663.AnnoyingPopupCount
      L1_663 = L1_663 + 1
      L0_662.AnnoyingPopupCount = L1_663
      L0_662 = _UPVALUE1_
      L1_663 = _UPVALUE0_
      L1_663 = L1_663.PopupWindows
      L0_662 = L0_662(L1_663)
      L1_663 = nil
      L2_664 = 2
      L3_665 = {}
      function L4_666()
        local L0_671, L1_672
      end
      L3_665[1] = L4_666
      function L4_666()
        local L0_673, L1_674
      end
      L3_665[2] = L4_666
      function L4_666()
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
      L3_665[3] = L4_666
      function L4_666()
        local L0_675
        L0_675 = _UPVALUE0_
        L0_675("!ELECTRICITY!")
        L0_675 = _UPVALUE1_
        L0_675(_UPVALUE2_.x, _UPVALUE2_.y, _UPVALUE3_.Desktop)
        L0_675 = _UPVALUE4_
        L0_675("electro1")
        L0_675 = _UPVALUE5_
        L0_675 = L0_675(_UPVALUE3_.ProgressBarPanel[1], 0, 0, _UPVALUE6_("animation_sparkles"), 180, 80, 12, 500, 0, 12, 2)
        L0_675:scale(2, 2)
        timer.performWithDelay(1100, function()
          display.remove(_UPVALUE0_)
        end)
      end
      L3_665[4] = L4_666
      L4_666 = _UPVALUE0_
      L4_666 = L4_666.Stage
      if L4_666 > 3 then
        L2_664 = 4
      end
      L4_666 = math
      L4_666 = L4_666.random
      L5_667 = L2_664
      L4_666 = L4_666(L5_667)
      if L4_666 == 1 then
        L5_667 = _UPVALUE10_
        L6_668 = L0_662
        L7_669 = _UPVALUE9_
        L8_670 = "popupwindow"
        L7_669 = L7_669(L8_670)
        L8_670 = 0
        L5_667 = L5_667(L6_668, L7_669, L8_670, 0, 4, 2)
        L6_668 = _UPVALUE11_
        L7_669 = L0_662
        L8_670 = _UPVALUE3_
        L8_670 = L8_670("Close")
        L6_668 = L6_668(L7_669, L8_670, "closepopup", 0, 0.25)
        L7_669 = _UPVALUE12_
        L8_670 = L0_662
        L7_669 = L7_669(L8_670, "closepopup", 1.6, -0.6)
        L8_670 = display
        L8_670 = L8_670.newText
        L8_670 = L8_670({
          parent = L0_662,
          text = _UPVALUE3_("Annoyingpopup"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_670:setFillColor(1, 1, 1)
        L6_668.Obj = L0_662
        L7_669.Obj = L0_662
        _UPVALUE2_("| pop-up |")
      elseif L4_666 == 2 then
        L5_667 = _UPVALUE10_
        L6_668 = L0_662
        L7_669 = _UPVALUE9_
        L8_670 = "popupwindow2"
        L7_669 = L7_669(L8_670)
        L8_670 = 0
        L5_667 = L5_667(L6_668, L7_669, L8_670, 0, 4, 2)
        L6_668 = _UPVALUE10_
        L7_669 = L0_662
        L8_670 = _UPVALUE9_
        L8_670 = L8_670("okbutton")
        L6_668 = L6_668(L7_669, L8_670, 0.7, 0.25, 2, 1)
        L8_670 = L6_668
        L7_669 = L6_668.addEventListener
        L7_669(L8_670, "touch", _UPVALUE14_)
        L6_668.Obj = L0_662
        L6_668.ID = "closepopup"
        L7_669 = {
          L8_670,
          _UPVALUE3_("Iloveyou"),
          _UPVALUE3_("Letmehelp"),
          _UPVALUE3_("Hello"),
          _UPVALUE3_("Imissyou"),
          _UPVALUE3_("Imsohappy")
        }
        L8_670 = _UPVALUE3_
        L8_670 = L8_670("Hithere")
        L8_670 = math
        L8_670 = L8_670.random
        L8_670 = L8_670(#L7_669 - 1)
        L8_670 = L8_670 + 1
        L8_670 = L7_669[L8_670]
        L0_662.Type = "happy"
        _UPVALUE2_("| happy! |")
      elseif L4_666 == 3 then
        L5_667 = _UPVALUE10_
        L6_668 = L0_662
        L7_669 = "redglow"
        L8_670 = 0
        L5_667 = L5_667(L6_668, L7_669, L8_670, 0, 6, 3)
        L5_667.isVisible = false
        L6_668 = _UPVALUE10_
        L7_669 = L0_662
        L8_670 = _UPVALUE9_
        L8_670 = L8_670("popupwindow3")
        L6_668 = L6_668(L7_669, L8_670, 0, 0, 4, 2)
        L7_669 = display
        L7_669 = L7_669.newText
        L8_670 = {}
        L8_670.parent = L0_662
        L8_670.text = _UPVALUE3_("Mine")
        L8_670.x = 0
        L8_670.y = -_UPVALUE13_.UnitXL * 0.6
        L8_670.font = FontName
        L8_670.fontSize = 20
        L8_670.align = "center"
        L7_669 = L7_669(L8_670)
        L8_670 = L7_669.setFillColor
        L8_670(L7_669, 1, 1, 1)
        L8_670 = _UPVALUE11_
        L8_670 = L8_670(L0_662, _UPVALUE3_("Close"), "closepopup", 0, 0.25)
        L8_670:addEventListener("touch", _UPVALUE14_)
        L8_670.Obj = L0_662
        L8_670.ID = "closepopup"
        timer.performWithDelay(1000, function()
          local L0_676, L1_677
          L0_676 = _UPVALUE0_
          if L0_676 ~= nil then
            L0_676 = _UPVALUE0_
            L0_676.Type = "bomb"
          end
        end)
        transition.from(L0_662, {
          alpha = 0,
          time = 200,
          iterations = 5
        })
        _UPVALUE2_("| mine |")
      elseif L4_666 == 4 then
        L5_667 = _UPVALUE10_
        L6_668 = L0_662
        L7_669 = _UPVALUE9_
        L8_670 = "popupwindow4"
        L7_669 = L7_669(L8_670)
        L8_670 = 0
        L5_667 = L5_667(L6_668, L7_669, L8_670, 0, 4, 2)
        L6_668 = _UPVALUE11_
        L7_669 = L0_662
        L8_670 = _UPVALUE3_
        L8_670 = L8_670("Close")
        L6_668 = L6_668(L7_669, L8_670, "closepopup", 0, 0.25)
        L7_669 = _UPVALUE12_
        L8_670 = L0_662
        L7_669 = L7_669(L8_670, "closepopup", 1.6, -0.6)
        L8_670 = display
        L8_670 = L8_670.newText
        L8_670 = L8_670({
          parent = L0_662,
          text = _UPVALUE3_("Electricity"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_670:setFillColor(1, 1, 1)
        L6_668.Obj = L0_662
        L7_669.Obj = L0_662
        L0_662.Type = "electro"
        _UPVALUE8_(L0_662, 0, 0, "animation_sparkles", 180, 80, 12, 500, 0, 12, 0):scale(2, 2)
        _UPVALUE2_("| electricity |")
      end
      L5_667 = _UPVALUE0_
      L5_667 = L5_667.ProgressBarPanel
      L5_667 = L5_667.y
      L6_668 = math
      L6_668 = L6_668.random
      L7_669 = 200
      L8_670 = 300
      L6_668 = L6_668(L7_669, L8_670)
      L7_669 = math
      L7_669 = L7_669.random
      L8_670 = 1
      L7_669 = L7_669(L8_670, 2)
      L7_669 = L7_669 - 1
      L7_669 = 2 * L7_669
      L7_669 = 1 - L7_669
      L6_668 = L6_668 * L7_669
      L5_667 = L5_667 + L6_668
      while true do
        L6_668 = _UPVALUE13_
        L6_668 = L6_668.Height
        L7_669 = _UPVALUE13_
        L7_669 = L7_669.UnitXL
        L7_669 = L7_669 * 2
        L6_668 = L6_668 - L7_669
        if L5_667 > L6_668 or L5_667 < 220 then
          L6_668 = _UPVALUE0_
          L6_668 = L6_668.ProgressBarPanel
          L6_668 = L6_668.y
          L7_669 = math
          L7_669 = L7_669.random
          L8_670 = 200
          L7_669 = L7_669(L8_670, 300)
          L8_670 = math
          L8_670 = L8_670.random
          L8_670 = L8_670(1, 2)
          L8_670 = L8_670 - 1
          L8_670 = 2 * L8_670
          L8_670 = 1 - L8_670
          L7_669 = L7_669 * L8_670
          L5_667 = L6_668 + L7_669
        end
      end
      L6_668 = math
      L6_668 = L6_668.random
      L7_669 = 100
      L8_670 = 540
      L6_668 = L6_668(L7_669, L8_670)
      L0_662.y = L5_667
      L0_662.x = L6_668
      L6_668 = _UPVALUE5_
      L7_669 = "hdd"
      L6_668(L7_669)
      L6_668 = L3_665[L4_666]
      function L7_669(A0_678)
        local L1_679, L2_680, L3_681, L4_682, L5_683, L6_684, L7_685
        L1_679 = _UPVALUE0_
        L1_679 = L1_679.Stop
        if not L1_679 then
          L1_679 = _UPVALUE0_
          L1_679 = L1_679.ProgressBarPanel
          L1_679 = L1_679.x
          L2_680 = _UPVALUE0_
          L2_680 = L2_680.ProgressBarPanel
          L2_680 = L2_680.y
          L3_681 = _UPVALUE1_
          L3_681 = L3_681.x
          L4_682 = _UPVALUE1_
          L4_682 = L4_682.y
          L5_683 = math
          L5_683 = L5_683.abs
          L6_684 = L4_682 - L2_680
          L5_683 = L5_683(L6_684)
          L6_684 = _UPVALUE2_
          L6_684 = L6_684.UnitXL
          L6_684 = L6_684 * 1.7
          if L5_683 < L6_684 then
            L5_683 = math
            L5_683 = L5_683.abs
            L6_684 = L3_681 - L1_679
            L5_683 = L5_683(L6_684)
            L6_684 = _UPVALUE2_
            L6_684 = L6_684.UnitXL
            L6_684 = L6_684 * 4.9
            if L5_683 < L6_684 then
              L5_683 = L4_682 - L2_680
              L6_684 = L3_681 - L1_679
              L7_685 = 1
              if L6_684 < 0 then
                L7_685 = -1
              end
              if _UPVALUE3_ == 4 then
                L7_685 = L7_685 * 4
              end
              if math.abs(L5_683) > math.abs(L6_684) * 0.5 then
                L1_679, L2_680 = L1_679, L4_682 - _UPVALUE2_.UnitXL * 1.75 * (-1 * 4)
              else
                L1_679 = L3_681 - _UPVALUE2_.UnitXL * 4.95 * L7_685
              end
              if L1_679 < -100 then
                L1_679 = -100
              elseif L1_679 > 740 then
                L1_679 = 740
              end
              if L2_680 < _UPVALUE2_.UnitXL * 2.5 then
                L2_680 = _UPVALUE2_.UnitXL * 2.5
              elseif L2_680 > _UPVALUE0_.INI.BottomLine then
                L2_680 = _UPVALUE0_.INI.BottomLine
              end
              _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapXOffset - (L1_679 - _UPVALUE0_.ProgressBarPanel.x), _UPVALUE0_.Duty.TapYOffset - (L2_680 - _UPVALUE0_.ProgressBarPanel.y)
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_679, L2_680
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_679, L2_680
              transition.to(_UPVALUE1_, {
                time = 30,
                x = L3_681 + L6_684 * 0.01,
                y = L4_682 + L5_683 * 0.1,
                transition = easing.inBounce
              })
              timer.performWithDelay(50, function()
                local L0_686
                L0_686 = _UPVALUE0_
                if L0_686 ~= nil then
                  L0_686 = _UPVALUE0_
                  L0_686.x, _UPVALUE0_.y = _UPVALUE1_, _UPVALUE2_
                end
              end)
              _UPVALUE4_("block")
              _UPVALUE5_()
            end
          end
          L5_683 = _UPVALUE3_
          if L5_683 == 2 then
            L5_683 = _UPVALUE0_
            L5_683 = L5_683.Duty
            L5_683 = L5_683.Pause
            if not L5_683 then
              L5_683 = _UPVALUE0_
              L5_683 = L5_683.Stop
              if not L5_683 then
                L5_683 = _UPVALUE1_
                L6_684 = _UPVALUE1_
                L6_684 = L6_684.y
                L7_685 = _UPVALUE1_
                L7_685 = L7_685.y
                L7_685 = L7_685 - _UPVALUE0_.ProgressBarPanel.y
                L7_685 = L7_685 * 0.005
                L6_684 = L6_684 - L7_685
                L5_683.y = L6_684
                L5_683 = _UPVALUE1_
                L6_684 = _UPVALUE1_
                L6_684 = L6_684.x
                L7_685 = _UPVALUE1_
                L7_685 = L7_685.x
                L7_685 = L7_685 - _UPVALUE0_.ProgressBarPanel.x
                L7_685 = L7_685 * 0.0025
                L6_684 = L6_684 - L7_685
                L5_683.x = L6_684
              end
            end
          end
        end
      end
      L0_662.enterFrame = L7_669
      L7_669 = Runtime
      L8_670 = L7_669
      L7_669 = L7_669.addEventListener
      L7_669(L8_670, "enterFrame", L0_662)
      function L7_669(A0_687)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L0_662.finalize = L7_669
      L8_670 = L0_662
      L7_669 = L0_662.addEventListener
      L7_669(L8_670, "finalize")
    end
  end
  function L110_111(A0_688, A1_689, A2_690, A3_691, A4_692, A5_693)
    local L6_694
    L6_694 = _UPVALUE0_
    L6_694 = L6_694(A0_688)
    L6_694.x, L6_694.y = A2_690 * _UPVALUE2_.UnitXL, A3_691 * _UPVALUE2_.UnitXL
    L6_694.X, L6_694.Y = L6_694.x, L6_694.y
    function L6_694.enterFrame(A0_695)
      local L1_696, L2_697, L3_698, L4_699, L5_700, L6_701
      L1_696 = _UPVALUE0_
      L1_696 = L1_696.Duty
      L1_696 = L1_696.Pause
      if L1_696 then
        L1_696 = _UPVALUE1_
        if not L1_696 then
          L1_696 = _UPVALUE2_
          L1_696 = L1_696.Timer
          if L1_696 ~= nil then
            L1_696 = timer
            L1_696 = L1_696.pause
            L2_697 = _UPVALUE2_
            L2_697 = L2_697.Timer
            L1_696(L2_697)
          end
          L1_696 = true
          _UPVALUE1_ = L1_696
        end
      else
        L1_696 = _UPVALUE0_
        L1_696 = L1_696.Duty
        L1_696 = L1_696.Pause
        if not L1_696 then
          L1_696 = _UPVALUE1_
          if L1_696 then
            L1_696 = _UPVALUE2_
            L1_696 = L1_696.Timer
            if L1_696 ~= nil then
              L1_696 = timer
              L1_696 = L1_696.resume
              L2_697 = _UPVALUE2_
              L2_697 = L2_697.Timer
              L1_696(L2_697)
            end
            L1_696 = false
            _UPVALUE1_ = L1_696
          end
        end
      end
      L1_696 = _UPVALUE0_
      L1_696 = L1_696.Stop
      if not L1_696 then
        L1_696 = _UPVALUE0_
        L1_696 = L1_696.ProgressBarPanel
        L1_696 = L1_696.x
        L2_697 = _UPVALUE0_
        L2_697 = L2_697.ProgressBarPanel
        L2_697 = L2_697.y
        L3_698 = _UPVALUE2_
        L3_698 = L3_698.x
        L4_699 = _UPVALUE2_
        L4_699 = L4_699.y
        L5_700 = L4_699 - L2_697
        L6_701 = L3_698 - L1_696
        if L2_697 - _UPVALUE3_.UnitXL * 0.7 < L4_699 + _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL and L2_697 + _UPVALUE3_.UnitXL * 0.7 > L4_699 - _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL and L1_696 - _UPVALUE3_.UnitXL * 2.9 < L3_698 + _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL and L1_696 + _UPVALUE3_.UnitXL * 2.9 > L3_698 - _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL then
          if math.abs(L5_700) > math.abs(L6_701) * 0.5 then
            if L2_697 > L4_699 then
              _UPVALUE0_.ProgressBarPanel.y = L4_699 + _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL + _UPVALUE3_.UnitXL * 0.71
            else
              _UPVALUE0_.ProgressBarPanel.y = L4_699 - _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL - _UPVALUE3_.UnitXL * 0.71
            end
            _UPVALUE0_.Duty.TapY = _UPVALUE0_.Duty.TapY - (L2_697 - _UPVALUE0_.ProgressBarPanel.y)
          else
            if L1_696 > L3_698 then
              _UPVALUE0_.ProgressBarPanel.x = L3_698 + _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL + _UPVALUE3_.UnitXL * 3
            else
              _UPVALUE0_.ProgressBarPanel.x = L3_698 - _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL - _UPVALUE3_.UnitXL * 3
            end
            _UPVALUE0_.Duty.TapX = _UPVALUE0_.Duty.TapX - (L1_696 - _UPVALUE0_.ProgressBarPanel.x)
          end
          if _UPVALUE2_.Func ~= nil then
            _UPVALUE2_.Func(L6_701, L5_700)
          end
        end
      end
    end
    transition.from(L6_694, {
      alpha = 0.5,
      time = 100,
      iterations = 5
    })
    timer.performWithDelay(1000, function()
      if _UPVALUE0_ ~= nil then
        Runtime:addEventListener("enterFrame", _UPVALUE0_)
      end
    end)
    function L6_694.finalize(A0_702)
      _UPVALUE0_(_UPVALUE1_.Timer)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L6_694:addEventListener("finalize")
    return L6_694
  end
  function L111_112()
    local L0_703, L1_704, L2_705
    L0_703 = _UPVALUE0_
    L0_703 = L0_703.OS_Table
    L1_704 = _UPVALUE0_
    L1_704 = L1_704.OS_Current
    L0_703 = L0_703[L1_704]
    L0_703 = L0_703.LevelElements
    if L0_703 ~= nil then
      function L0_703(A0_706, A1_707)
        local L2_708, L3_709, L4_710, L5_711, L6_712
        L2_708 = _UPVALUE0_
        L3_709 = _UPVALUE1_
        L3_709 = L3_709.PopupWindows
        L2_708 = L2_708(L3_709)
        L3_709 = L2_708
        L4_710, L5_711, L6_712 = nil, nil, nil
        if A0_706 == "Horizontal" then
          L4_710 = _UPVALUE2_(L3_709, _UPVALUE3_("lasergenerator"), 0.5, A1_707, 1, 1)
          L5_711 = _UPVALUE2_(L3_709, _UPVALUE3_("lasergenerator"), 9.5, A1_707, 1, 1)
          L6_712 = _UPVALUE4_(L3_709, "10", 5, A1_707, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
        else
          L4_710 = _UPVALUE2_(L3_709, _UPVALUE3_("lasergenerator"), A1_707, _UPVALUE5_.HeightUnit * 0.3, 1, 1)
          L5_711 = _UPVALUE2_(L3_709, _UPVALUE3_("lasergenerator"), A1_707, _UPVALUE5_.HeightUnit * 0.7, 1, 1)
          L4_710.rotation = 90
          L5_711.rotation = 90
          L4_710:scale(1, -1)
          L5_711:scale(1, -1)
          L6_712 = _UPVALUE4_(L3_709, "10", A1_707, _UPVALUE5_.HeightUnit * 0.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
        end
        _UPVALUE6_(L6_712, 255, 255, 255)
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
      L1_704 = {}
      function L2_705()
        _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.25)
        _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.5)
        _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.75)
      end
      L1_704[1] = L2_705
      function L2_705()
        local L0_713, L1_714, L2_715, L3_716, L4_717, L5_718, L6_719, L7_720, L8_721, L9_722, L10_723, L11_724, L12_725, L13_726
        L0_713 = _UPVALUE0_
        L0_713 = L0_713.HeightUnit
        L0_713 = L0_713 * 0.5
        L1_714 = _UPVALUE1_
        L2_715 = _UPVALUE2_
        L2_715 = L2_715.Desktop
        L3_716 = "lorem"
        L4_717 = 5
        L5_718 = L0_713
        L6_719 = 7
        L1_714 = L1_714(L2_715, L3_716, L4_717, L5_718, L6_719, L7_720)
        function L2_715(A0_727, A1_728)
          _UPVALUE0_.x = _UPVALUE0_.X + A0_727 * 0.025
          _UPVALUE0_.y = _UPVALUE0_.Y + A1_728 * 0.05
          transition.to(_UPVALUE0_, {
            time = 200,
            x = _UPVALUE0_.X,
            y = _UPVALUE0_.Y
          })
        end
        L1_714.Func = L2_715
        L0_713 = 0
        L2_715 = L1_714
        L3_716 = _UPVALUE3_
        L4_717 = L2_715
        L5_718 = 0
        L6_719 = 0
        L10_723 = "ButtonGlitch"
        L10_723 = ""
        L11_724 = nil
        L3_716 = L3_716(L4_717, L5_718, L6_719, L7_720, L8_721, L9_722, L10_723, L11_724)
        L4_717 = _UPVALUE5_
        L5_718 = L2_715
        L6_719 = _UPVALUE4_
        L6_719 = L6_719(L7_720)
        L4_717 = L4_717(L5_718, L6_719, L7_720, L8_721, L9_722)
        L5_718 = math
        L5_718 = L5_718.random
        L6_719 = 3
        L5_718 = L5_718(L6_719)
        L5_718 = L5_718 * 2
        L6_719 = math
        L6_719 = L6_719.random
        L6_719 = L6_719(L7_720)
        for L10_723 = 1, L5_718 do
          L11_724 = nil
          L12_725 = L10_723 + 1
          L12_725 = L12_725 % 2
          L12_725 = L12_725 * 3.5
          L12_725 = -1.75 + L12_725
          L13_726 = math
          L13_726 = L13_726.ceil
          L13_726 = L13_726(L10_723 / 2)
          L13_726 = L13_726 * 1
          L13_726 = L0_713 + L13_726
          L13_726 = L13_726 - L5_718 * 0.25
          L11_724 = _UPVALUE6_(L2_715, _UPVALUE4_("Close"), "custom2", L12_725, L13_726)
          if L10_723 == L6_719 then
            function L11_724.Func()
              _UPVALUE0_.Duty.LevelElementActive = false
              display.remove(_UPVALUE1_)
              _UPVALUE1_ = nil
            end
          else
            function L11_724.Func()
              display.remove(_UPVALUE5_)
              _UPVALUE5_ = nil
            end
          end
        end
      end
      L1_704[2] = L2_705
      function L2_705()
        local L0_729, L1_730, L2_731, L3_732, L4_733, L5_734, L6_735, L7_736, L8_737, L9_738, L10_739, L11_740, L12_741, L13_742, L14_743, L15_744, L16_745, L17_746, L18_747, L19_748, L20_749, L21_750
        L0_729 = _UPVALUE0_
        L0_729 = L0_729.HeightUnit
        L0_729 = L0_729 * 0.5
        L1_730 = _UPVALUE1_
        L2_731 = _UPVALUE2_
        L2_731 = L2_731.Desktop
        L3_732 = "lorem"
        L4_733 = 5
        L5_734 = L0_729
        L6_735 = 5
        L7_736 = 7
        L1_730 = L1_730(L2_731, L3_732, L4_733, L5_734, L6_735, L7_736)
        function L2_731(A0_751, A1_752)
          _UPVALUE0_.x = _UPVALUE0_.x + A0_751 * 0.025
          _UPVALUE0_.y = _UPVALUE0_.y + A1_752 * 0.05
          transition.to(_UPVALUE0_, {
            time = 200,
            x = _UPVALUE0_.X,
            y = _UPVALUE0_.Y
          })
        end
        L1_730.Func = L2_731
        L0_729 = 0
        L2_731 = L1_730
        L3_732 = _UPVALUE3_
        L4_733 = L2_731
        L5_734 = 0
        L6_735 = L0_729
        L7_736 = 5
        L8_737 = 6.25
        L9_738 = _UPVALUE4_
        L10_739 = "Calculator"
        L9_738 = L9_738(L10_739)
        L10_739 = "ico_calc"
        L3_732 = L3_732(L4_733, L5_734, L6_735, L7_736, L8_737, L9_738, L10_739, L11_740)
        L4_733 = _UPVALUE5_
        L5_734 = L2_731
        L6_735 = 0
        L7_736 = L0_729 - 2
        L8_737 = 5
        L9_738 = 1
        L4_733 = L4_733(L5_734, L6_735, L7_736, L8_737, L9_738)
        L5_734 = _UPVALUE6_
        L6_735 = L2_731
        L7_736 = ""
        L8_737 = 0
        L9_738 = L0_729 - 2.25
        L10_739 = FontName
        L5_734 = L5_734(L6_735, L7_736, L8_737, L9_738, L10_739)
        L6_735 = _UPVALUE6_
        L7_736 = L2_731
        L8_737 = "?"
        L9_738 = 0
        L10_739 = L0_729 - 1.75
        L6_735 = L6_735(L7_736, L8_737, L9_738, L10_739, L11_740)
        L7_736 = transition
        L7_736 = L7_736.from
        L8_737 = L6_735
        L9_738 = {}
        L9_738.time = 500
        L9_738.alpha = 0
        L9_738.iterations = 0
        L7_736(L8_737, L9_738)
        L7_736 = ""
        L8_737 = nil
        function L9_738()
          local L0_753, L1_754, L2_755
          L0_753 = ""
          _UPVALUE0_ = L0_753
          L0_753 = math
          L0_753 = L0_753.random
          L1_754 = 2
          L0_753 = L0_753(L1_754)
          if L0_753 == 1 then
            L1_754 = math
            L1_754 = L1_754.random
            L2_755 = 10
            L1_754 = L1_754(L2_755, 30)
            L2_755 = math
            L2_755 = L2_755.random
            L2_755 = L2_755(10)
            _UPVALUE1_.text = L1_754 .. "+" .. L2_755 .. "="
            _UPVALUE2_ = L1_754 + L2_755
          else
            L1_754 = math
            L1_754 = L1_754.random
            L2_755 = 50
            L1_754 = L1_754(L2_755, 90)
            L2_755 = math
            L2_755 = L2_755.random
            L2_755 = L2_755(10)
            _UPVALUE1_.text = L1_754 .. "-" .. L2_755 .. "="
            _UPVALUE2_ = L1_754 - L2_755
          end
        end
        L10_739 = L9_738
        L10_739()
        L10_739 = {
          L11_740,
          L12_741,
          L13_742,
          L14_743,
          L15_744,
          L16_745,
          L17_746,
          L18_747,
          L19_748,
          L20_749,
          L21_750,
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
        L14_743 = -1
        L14_743 = ""
        L15_744 = -1
        L14_743 = {L15_744, L16_745}
        L15_744 = "C"
        L16_745 = -2
        L15_744 = {L16_745, L17_746}
        L16_745 = "9"
        L17_746 = 1
        L16_745 = {L17_746, L18_747}
        L17_746 = "8"
        L18_747 = 1
        L17_746 = {L18_747, L19_748}
        L18_747 = "7"
        L19_748 = 1
        L18_747 = {L19_748, L20_749}
        L19_748 = "/"
        L20_749 = -3
        L19_748 = {L20_749, L21_750}
        L20_749 = "6"
        L21_750 = 1
        L20_749 = {L21_750, 1}
        L21_750 = "5"
        L21_750 = {"4", 1}
        for L14_743 = 1, #L10_739 do
          L15_744 = nil
          L16_745 = L14_743 % 4
          L17_746 = print
          L18_747 = L16_745
          L17_746(L18_747)
          if L16_745 == 0 then
            L16_745 = 4
          end
          L16_745 = -2.5 + L16_745
          L17_746 = math
          L17_746 = L17_746.ceil
          L18_747 = L14_743 / 4
          L17_746 = L17_746(L18_747)
          L17_746 = L17_746 * 0.9
          L17_746 = L0_729 + L17_746
          L17_746 = L17_746 - 1.6
          L18_747 = nil
          L19_748 = L10_739[L14_743]
          L19_748 = L19_748[2]
          if L19_748 == 1 then
            L19_748 = L10_739[L14_743]
            L18_747 = L19_748[1]
          end
          function L19_748()
            local L0_756, L1_757
            L0_756 = ""
            _UPVALUE0_ = L0_756
            L0_756 = _UPVALUE1_
            L0_756.text = "?"
          end
          function L20_749()
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
          L21_750 = L10_739[L14_743]
          L21_750 = L21_750[1]
          if L10_739[L14_743][1] ~= "" then
            L15_744 = _UPVALUE7_(L2_731, L21_750, "custom2", L16_745, L17_746)
            if L10_739[L14_743][2] == 1 then
              L15_744.Func = L20_749
            elseif L10_739[L14_743][2] == -2 then
              L15_744.Func = L19_748
            elseif L10_739[L14_743][2] == -3 then
              L15_744.alpha = 0.5
              function L15_744.Func()
                local L0_758, L1_759
              end
            else
              function L15_744.Func()
                local L0_760, L1_761
              end
            end
          end
        end
      end
      L1_704[3] = L2_705
      L2_705 = math
      L2_705 = L2_705.random
      L2_705 = L2_705(3)
      if table.indexOf(_UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].LevelElements, L2_705) then
        _UPVALUE0_.Duty.LevelElementActive = true
        L1_704[L2_705]()
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
      local L0_762, L1_763
      L0_762 = _UPVALUE0_
      L0_762 = L0_762.UI
      L0_762 = L0_762.WelcomeWindow
      L0_762.isVisible = true
    end)
  end
  function L19_20(A0_764, A1_765)
    local L2_766, L3_767, L4_768, L5_769
    L2_766 = _UPVALUE0_
    L2_766.isVisible = false
    L2_766 = display
    L2_766 = L2_766.remove
    L3_767 = _UPVALUE1_
    L3_767 = L3_767.UI
    L3_767 = L3_767.TipWindow
    L2_766(L3_767)
    L2_766 = _UPVALUE1_
    L2_766 = L2_766.UI
    L3_767 = display
    L3_767 = L3_767.newGroup
    L3_767 = L3_767()
    L2_766.TipWindow = L3_767
    L2_766 = _UPVALUE2_
    L3_767 = L2_766
    L2_766 = L2_766.insert
    L4_768 = _UPVALUE1_
    L4_768 = L4_768.UI
    L4_768 = L4_768.TipWindow
    L2_766(L3_767, L4_768)
    L2_766 = _UPVALUE2_
    L3_767 = L2_766
    L2_766 = L2_766.toFront
    L2_766(L3_767)
    L2_766 = "tutorial"
    L3_767 = A0_764
    L4_768 = "_"
    L5_769 = _UPVALUE3_
    L2_766 = L2_766 .. L3_767 .. L4_768 .. L5_769
    if A0_764 == 6 then
      L3_767 = _UPVALUE4_
      L4_768 = "tip_background"
      L3_767 = L3_767(L4_768)
      L2_766 = L3_767
    end
    L3_767 = _UPVALUE5_
    L4_768 = _UPVALUE1_
    L4_768 = L4_768.UI
    L4_768 = L4_768.TipWindow
    L5_769 = L2_766
    L3_767 = L3_767(L4_768, L5_769, 0, 0, 8, 8)
    L4_768 = _UPVALUE1_
    L4_768 = L4_768.UI
    L4_768 = L4_768.TipWindow
    L5_769 = _UPVALUE5_
    L5_769 = L5_769(_UPVALUE1_.UI.TipWindow, _UPVALUE4_("okbutton"), 0, 1.25, 2, 1)
    L4_768.OKButton = L5_769
    L4_768 = _UPVALUE5_
    L5_769 = _UPVALUE1_
    L5_769 = L5_769.UI
    L5_769 = L5_769.TipWindow
    L4_768 = L4_768(L5_769, "character", -4, -0.5, 4, 4)
    if A0_764 == 6 then
      L5_769 = _UPVALUE1_
      L5_769 = L5_769.UI
      L5_769 = L5_769.TipWindow
      L5_769.TipText = _UPVALUE6_(_UPVALUE1_.UI.TipWindow, A1_765, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6)
      L5_769 = _UPVALUE7_
      L5_769(_UPVALUE1_.UI.TipWindow.TipText, 0, 0, 0)
    end
    L5_769 = _UPVALUE1_
    L5_769 = L5_769.UI
    L5_769 = L5_769.TipWindow
    L5_769.x, _UPVALUE1_.UI.TipWindow.y = _UPVALUE8_.UnitXL * 6, _UPVALUE8_.UnitXL * 11.25
    L5_769 = _UPVALUE9_
    L5_769("robotsays_wow")
    function L5_769(A0_770)
      if A0_770.phase == "began" then
        transition.from(A0_770.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_770.phase == "ended" then
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
          A0_770.target.Func()
        end
        display.remove(_UPVALUE2_.UI.TipWindow)
        print("OK")
      end
      return true
    end
    _UPVALUE1_.UI.TipWindow.OKButton:addEventListener("touch", L5_769)
    _UPVALUE1_.UI.TipWindow.OKButton.isVisible = false
    _UPVALUE11_()
    if A0_764 == 1 then
      _UPVALUE12_(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE8_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0):scale(2, 2)
    end
    if A0_764 == 2 or A0_764 == 3 or A0_764 == 4 then
      _UPVALUE1_.Duty.Pause = true
    end
    if A0_764 == 5 then
      _UPVALUE0_.isVisible = true
      _UPVALUE1_.UI.TipWindow.y = _UPVALUE8_.UnitXL * 8
    end
    if A0_764 == 6 then
      _UPVALUE0_.isVisible = true
    end
    timer.performWithDelay(500 * _UPVALUE1_.INI.UIPace, function()
      local L0_771, L1_772
      L0_771 = _UPVALUE0_
      L0_771 = L0_771.UI
      L0_771 = L0_771.TipWindow
      L0_771 = L0_771.OKButton
      L0_771.isVisible = true
    end)
    transition.from(L4_768, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
    return _UPVALUE1_.UI.TipWindow
  end
  function L113_114()
    local L0_773, L1_774, L2_775
    for _FORV_3_ = 1, 30 do
      transition.from(_UPVALUE0_.UI.Hourglass, {
        alpha = 0,
        delay = 2000 + 100 * _FORV_3_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_776, L1_777
          L0_776 = _UPVALUE0_
          L0_776 = L0_776.UI
          L0_776 = L0_776.Hourglass
          L0_776.alpha = 1
        end
      })
    end
  end
  function L114_115()
    local L0_778, L1_779, L2_780, L3_781, L4_782, L5_783, L6_784
    L0_778 = _UPVALUE0_
    L1_779 = "SYSTEM START..."
    L0_778(L1_779)
    L0_778 = _UPVALUE1_
    L0_778 = L0_778.UI
    L1_779 = display
    L1_779 = L1_779.newGroup
    L1_779 = L1_779()
    L0_778.Intro = L1_779
    L0_778 = nil
    L1_779 = _UPVALUE2_
    L1_779()
    L1_779 = display
    L1_779 = L1_779.newRect
    L2_780 = _UPVALUE1_
    L2_780 = L2_780.UI
    L2_780 = L2_780.Intro
    L3_781 = _UPVALUE3_
    L3_781 = L3_781.WidthHalf
    L4_782 = _UPVALUE3_
    L4_782 = L4_782.HeightHalf
    L5_783 = display
    L5_783 = L5_783.actualContentWidth
    L6_784 = _UPVALUE3_
    L6_784 = L6_784.Height
    L1_779 = L1_779(L2_780, L3_781, L4_782, L5_783, L6_784)
    L2_780 = _UPVALUE4_
    L3_781 = L1_779
    L4_782 = 0
    L5_783 = 0
    L6_784 = 0
    L2_780(L3_781, L4_782, L5_783, L6_784)
    L2_780 = _UPVALUE5_
    L3_781 = _UPVALUE1_
    L3_781 = L3_781.UI
    L3_781 = L3_781.Intro
    L4_782 = "SHS Enhanced VGA BIOS."
    L5_783 = _UPVALUE1_
    L5_783 = L5_783.INI
    L5_783 = L5_783.AppVersion
    L5_783 = L5_783 * 0.01
    L4_782 = L4_782 .. L5_783
    L5_783 = 0.5
    L6_784 = 0.5
    L2_780 = L2_780(L3_781, L4_782, L5_783, L6_784, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L3_781 = _UPVALUE4_
    L4_782 = L2_780
    L5_783 = 128
    L6_784 = 128
    L3_781(L4_782, L5_783, L6_784, 128)
    L3_781 = transition
    L3_781 = L3_781.from
    L4_782 = L2_780
    L5_783 = {}
    L5_783.alpha = 0
    L5_783.time = 1500
    L3_781(L4_782, L5_783)
    L3_781 = _UPVALUE6_
    L4_782 = _UPVALUE1_
    L4_782 = L4_782.UI
    L4_782 = L4_782.Intro
    L5_783 = "energy"
    L6_784 = 8
    L3_781 = L3_781(L4_782, L5_783, L6_784, 2, 4)
    L4_782 = _UPVALUE5_
    L5_783 = _UPVALUE1_
    L5_783 = L5_783.UI
    L5_783 = L5_783.Intro
    L6_784 = "ver. 06-10-1992"
    L4_782 = L4_782(L5_783, L6_784, 0.5, 1, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L5_783 = _UPVALUE4_
    L6_784 = L4_782
    L5_783(L6_784, 128, 128, 128)
    L5_783 = transition
    L5_783 = L5_783.from
    L6_784 = L4_782
    L5_783(L6_784, {alpha = 0, time = 1500})
    L5_783 = timer
    L5_783 = L5_783.performWithDelay
    L6_784 = 500
    L5_783(L6_784, function()
      local L0_785
      L0_785 = _UPVALUE0_
      L0_785 = L0_785(_UPVALUE1_.UI.Intro, _UPVALUE1_.MyComputer[1].Name, 0.5, 2, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
      _UPVALUE2_(L0_785, 128, 128, 128)
    end)
    L5_783 = _UPVALUE5_
    L6_784 = _UPVALUE1_
    L6_784 = L6_784.UI
    L6_784 = L6_784.Intro
    L5_783 = L5_783(L6_784, "", 0.5, 2.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L6_784 = _UPVALUE4_
    L6_784(L5_783, 128, 128, 128)
    L6_784 = transition
    L6_784 = L6_784.from
    L6_784(L5_783, {alpha = 0, time = 1500})
    L6_784 = _UPVALUE5_
    L6_784 = L6_784(_UPVALUE1_.UI.Intro, "11/07/1994-DEL-SETUP", 0.5, _UPVALUE3_.HeightXL - 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    _UPVALUE4_(L6_784, 128, 128, 128)
    _UPVALUE7_(L5_783, _UPVALUE1_.INI.RAM * 1000, 1000, "KB")
    timer.performWithDelay(1500, function()
      _UPVALUE0_("beep")
    end)
    timer.performWithDelay(2000, function()
      local L0_786, L1_787
    end)
    timer.performWithDelay(4000, function()
      local L0_788, L1_789, L2_790, L3_791, L4_792, L5_793, L6_794, L7_795, L8_796, L9_797, L10_798, L11_799, L12_800, L13_801, L14_802
      L0_788 = print
      L1_789 = "BOOT SELECTION CHECK"
      L0_788(L1_789)
      L0_788 = _UPVALUE0_
      L1_789 = _UPVALUE0_
      L1_789 = L1_789.OS_Installed_List
      L1_789 = #L1_789
      L1_789 = L1_789 / 4
      L0_788.OS_Number_of_installed = L1_789
      L0_788 = _UPVALUE0_
      L0_788 = L0_788.OS_Number_of_installed
      if L0_788 < 2 then
        L0_788 = _UPVALUE1_
        L1_789 = _UPVALUE0_
        L1_789 = L1_789.UI
        L1_789 = L1_789.Intro
        L2_790 = "Starting Progressbar 95..."
        L3_791 = 0.5
        L4_792 = 6
        L0_788 = L0_788(L1_789, L2_790, L3_791, L4_792, L5_793, L6_794, L7_795)
        L1_789 = _UPVALUE2_
        L2_790 = L0_788
        L3_791 = 255
        L4_792 = 255
        L1_789(L2_790, L3_791, L4_792, L5_793)
        L1_789 = timer
        L1_789 = L1_789.performWithDelay
        L2_790 = 1000
        function L3_791()
          _UPVALUE0_()
        end
        L1_789(L2_790, L3_791)
      else
        L0_788 = 3.5
        L1_789 = 0.8
        L2_790 = _UPVALUE4_
        L3_791 = _UPVALUE0_
        L3_791 = L3_791.UI
        L3_791 = L3_791.Intro
        L2_790 = L2_790(L3_791)
        L3_791 = _UPVALUE1_
        L4_792 = L2_790
        L8_796 = FontNameDOS
        L9_797 = _UPVALUE0_
        L9_797 = L9_797.UI
        L9_797 = L9_797.FontDOSSize
        L10_798 = "center"
        L3_791 = L3_791(L4_792, L5_793, L6_794, L7_795, L8_796, L9_797, L10_798)
        L4_792 = _UPVALUE2_
        L8_796 = 255
        L4_792(L5_793, L6_794, L7_795, L8_796)
        function L4_792(A0_803)
          local L1_804
          L1_804 = A0_803.phase
          if L1_804 == "began" then
          else
            L1_804 = A0_803.phase
            if L1_804 == "ended" then
              L1_804 = _UPVALUE0_
              L1_804.Skin = A0_803.target.Skin
              L1_804 = _UPVALUE0_
              L1_804.OS_Current = A0_803.target.Index
              L1_804 = _UPVALUE1_
              L1_804 = L1_804(_UPVALUE0_.UI.Intro, "Starting " .. _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Name .. "...", 0.5, 6, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
              _UPVALUE2_(L1_804, 255, 255, 255)
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
          L1_804 = true
          return L1_804
        end
        for L8_796 = 1, L6_794.OS_Number_of_installed do
          L9_797 = _UPVALUE0_
          L9_797 = L9_797.OS_Installed_List
          L10_798 = L9_797
          L9_797 = L9_797.sub
          L11_799 = L8_796 * 4
          L11_799 = L11_799 - 2
          L12_800 = L8_796 * 4
          L9_797 = L9_797(L10_798, L11_799, L12_800)
          L10_798 = _UPVALUE0_
          L10_798 = L10_798.OS_Table
          L10_798 = L10_798[L9_797]
          L10_798 = L10_798.Name
          L11_799 = _UPVALUE0_
          L11_799 = L11_799.OS_Table
          L11_799 = L11_799[L9_797]
          L11_799 = L11_799.Skin
          L12_800 = tonumber
          L13_801 = _UPVALUE0_
          L13_801 = L13_801.OS_Best_Scores_STGS
          L14_802 = L13_801
          L13_801 = L13_801.sub
          L14_802 = L13_801(L14_802, L8_796 * 4 - 1, L8_796 * 4)
          L12_800 = L12_800(L13_801, L14_802, L13_801(L14_802, L8_796 * 4 - 1, L8_796 * 4))
          L12_800 = L12_800 or 0
          if L12_800 > 9 then
            L13_801 = L10_798
            L14_802 = _UPVALUE0_
            L14_802 = L14_802.OS_Table
            L14_802 = L14_802[L9_797]
            L14_802 = L14_802.Pro
            L10_798 = L13_801 .. L14_802
          end
          L13_801 = print
          L14_802 = L12_800 * 1
          L13_801(L14_802)
          L13_801 = _UPVALUE7_
          L14_802 = L2_790
          L13_801 = L13_801(L14_802, "devicehighlight", 5, L0_788 + L8_796 * L1_789, 9, L1_789 - 0.05, 0.01)
          L14_802 = L13_801.addEventListener
          L14_802(L13_801, "touch", L4_792)
          L13_801.Skin = L11_799
          L13_801.Index = L9_797
          L14_802 = _UPVALUE0_
          L14_802 = L14_802.Duty
          L14_802 = L14_802.NewOS
          if L14_802 == L9_797 then
            L14_802 = L10_798
            L10_798 = L14_802 .. "   <--New!"
          end
          L14_802 = _UPVALUE0_
          L14_802 = L14_802.OS_Number_of_installed
          if L14_802 == L8_796 then
            L13_801.alpha = 0.5
          end
          L14_802 = _UPVALUE1_
          L14_802 = L14_802(L2_790, L8_796 .. ". " .. L10_798, 1, L0_788 + L8_796 * L1_789, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
          _UPVALUE2_(L14_802, 255, 255, 255)
        end
      end
    end)
    function L0_778()
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
      timer.performWithDelay(4000, function()
        local L0_805, L1_806
      end)
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
            local L0_807, L1_808
            L0_807 = _UPVALUE0_
            L0_807 = L0_807.UI
            L0_807 = L0_807.Hourglass
            L0_807.alpha = 1
          end
        })
      end
    end
  end
  function L29_30()
    local L0_809
    L0_809 = _UPVALUE0_
    L0_809("- System restart -")
    L0_809 = _UPVALUE1_
    L0_809.isVisible = false
    L0_809 = _UPVALUE2_
    L0_809()
    L0_809 = _UPVALUE3_
    L0_809.Stop = true
    L0_809 = display
    L0_809 = L0_809.remove
    L0_809(_UPVALUE3_.Desktop)
    L0_809 = display
    L0_809 = L0_809.remove
    L0_809(_UPVALUE3_.GhostWindows)
    L0_809 = _UPVALUE3_
    L0_809.Stage = 1
    L0_809 = _UPVALUE3_
    L0_809 = L0_809.Duty
    L0_809.SavedStage = 1
    L0_809 = _UPVALUE3_
    L0_809.BestStage = 1
    L0_809 = _UPVALUE3_
    L0_809 = L0_809.Duty
    L0_809.UserWallpaper = nil
    L0_809 = _UPVALUE3_
    L0_809 = L0_809.UI
    L0_809.StartButtonBlocked = false
    L0_809 = _UPVALUE3_
    L0_809 = L0_809.Duty
    L0_809.Pause = true
    L0_809 = _UPVALUE3_
    L0_809.Stop = true
    L0_809 = _UPVALUE3_
    L0_809 = L0_809.Session
    L0_809.Count = 0
    L0_809 = _UPVALUE3_
    L0_809 = L0_809.UI
    L0_809.RestartLayer = display.newGroup()
    L0_809 = display
    L0_809 = L0_809.newImage
    L0_809 = L0_809(_UPVALUE3_.UI.RestartLayer, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpg")
    L0_809.x, L0_809.y = _UPVALUE4_.WidthHalf, _UPVALUE4_.HeightHalf
    L0_809.width = display.actualContentWidth
    L0_809.height = _UPVALUE4_.Height
    timer.performWithDelay(3000, function()
      local L0_810, L1_811
      L0_810 = _UPVALUE0_
      L0_810.isVisible = false
      L0_810 = _UPVALUE1_
      L0_810.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end)
  end
  function L30_31(A0_812)
    local L1_813, L2_814, L3_815, L4_816, L5_817, L6_818
    L1_813 = _UPVALUE0_
    L1_813(L2_814)
    L1_813 = _UPVALUE1_
    L1_813.isVisible = false
    L1_813 = _UPVALUE2_
    L1_813 = L1_813.Duty
    L1_813.Pause = true
    L1_813 = display
    L1_813 = L1_813.remove
    L1_813(L2_814)
    L1_813 = display
    L1_813 = L1_813.remove
    L1_813(L2_814)
    L1_813 = _UPVALUE3_
    L1_813(L2_814)
    L1_813 = _UPVALUE2_
    L1_813 = L1_813.UI
    L1_813.InstallLayer = L2_814
    L1_813 = _UPVALUE2_
    L1_813.OS_Current = L2_814
    L1_813 = table
    L1_813 = L1_813.indexOf
    L1_813 = L1_813(L2_814, L3_815)
    L1_813 = L1_813 - L2_814
    L2_814(L3_815)
    for L5_817 = 1, L1_813 do
      L6_818 = _UPVALUE2_
      L6_818 = L6_818.OS_RegularUpdateList
      L6_818 = L6_818[_UPVALUE2_.OS_RegularUpdateStage + L5_817]
      if A0_812 == true then
        _UPVALUE2_.Duty.PurchasedItems = _UPVALUE2_.Duty.PurchasedItems .. " " .. L6_818
      else
        _UPVALUE2_.OSOrganicInstalledList = _UPVALUE2_.OSOrganicInstalledList .. " " .. L6_818
      end
      _UPVALUE2_.OS_Installed_List = _UPVALUE2_.OS_Installed_List .. " " .. L6_818
    end
    L2_814.OS_RegularUpdateStage = L3_815
    L2_814.y = L4_816
    L2_814.x = L3_815
    L2_814.width = L3_815
    L2_814.height = L3_815
    L5_817 = "setup"
    L6_818 = 5
    L5_817 = _UPVALUE2_
    L5_817 = L5_817.UI
    L5_817 = L5_817.InstallLayer
    L6_818 = "progressbar"
    L5_817 = display
    L5_817 = L5_817.newText
    L6_818 = {}
    L6_818.parent = _UPVALUE2_.UI.InstallLayer
    L6_818.text = _UPVALUE6_("SetupDescription")
    L6_818.x = 5 * _UPVALUE4_.UnitXL
    L6_818.y = 7 * _UPVALUE4_.UnitXL
    L6_818.width = 300
    L6_818.font = FontName
    L6_818.fontSize = _UPVALUE2_.UI.FontDefaultSize
    L6_818.align = "left"
    L5_817 = L5_817(L6_818)
    L6_818 = transition
    L6_818 = L6_818.from
    L6_818(L4_816, {
      xScale = 0.1,
      delay = 500,
      time = 500,
      iterations = 4
    })
    L6_818 = transition
    L6_818 = L6_818.from
    L6_818(L4_816, {
      xScale = 0.1,
      delay = 3000,
      time = 1000,
      iterations = 2
    })
    L6_818 = timer
    L6_818 = L6_818.performWithDelay
    L6_818(6000, function()
      local L1_819
      L1_819 = _UPVALUE0_
      L1_819.xScale = 1
    end)
    L6_818 = _UPVALUE7_
    L6_818()
    L6_818 = timer
    L6_818 = L6_818.performWithDelay
    L6_818(6300, function()
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
    local L0_820, L1_821, L2_822, L3_823, L4_824, L5_825, L6_826, L7_827, L8_828, L9_829, L10_830, L11_831, L12_832, L13_833, L14_834, L15_835
    L0_820 = print
    L1_821 = "==================================================="
    L0_820(L1_821)
    L0_820 = print
    L1_821 = ""
    L0_820(L1_821)
    L0_820 = _UPVALUE0_
    L1_821 = " - Install Automatic Restores - "
    L0_820(L1_821)
    L0_820 = print
    L1_821 = ""
    L0_820(L1_821)
    L0_820 = _UPVALUE1_
    L0_820 = L0_820.ON
    if L0_820 then
      L0_820 = _UPVALUE2_
      L0_820 = L0_820.UI
      L0_820 = L0_820.RestoredProducts
      L0_820[1] = "P96"
      L0_820 = _UPVALUE2_
      L0_820 = L0_820.Duty
      L0_820.PurchasedItems = " P96 P98"
      L0_820 = _UPVALUE2_
      L0_820.OS_Installed_List = " P95_P96_P98_PME"
    end
    L0_820 = print
    L1_821 = "Game.OS_Installed_List "
    L2_822 = _UPVALUE2_
    L2_822 = L2_822.OS_Installed_List
    L1_821 = L1_821 .. L2_822
    L0_820(L1_821)
    L0_820 = print
    L1_821 = "    Game.Duty.PurchasedItems "
    L2_822 = _UPVALUE2_
    L2_822 = L2_822.Duty
    L2_822 = L2_822.PurchasedItems
    L1_821 = L1_821 .. L2_822
    L0_820(L1_821)
    L0_820 = _UPVALUE2_
    L0_820 = L0_820.Duty
    L0_820.NumberOfRestoreOperations = 0
    L0_820 = _UPVALUE2_
    L0_820 = L0_820.OS_RegularUpdateStage
    L1_821 = _UPVALUE2_
    L1_821 = L1_821.Duty
    L1_821 = L1_821.PurchasedItems
    L1_821 = #L1_821
    L1_821 = L1_821 / 4
    L2_822 = _UPVALUE2_
    L2_822 = L2_822.Duty
    L2_822 = L2_822.PurchasedItems
    L3_823 = ""
    L4_824 = print
    L5_825 = ""
    L4_824(L5_825)
    L4_824 = 0
    L5_825 = "P95"
    for L9_829 = 1, #L7_827 do
      L10_830 = _UPVALUE2_
      L10_830 = L10_830.UI
      L10_830 = L10_830.RestoredProducts
      L10_830 = L10_830[L9_829]
      L14_834 = 1
      if L11_831 == "P" then
        if L11_831 ~= nil and L4_824 < L11_831 then
          L4_824 = L11_831
          L5_825 = L10_830
        end
      end
    end
    for L9_829 = 1, L4_824 do
      L10_830 = L3_823
      L3_823 = L10_830 .. L11_831 .. L12_832
    end
    L6_826(L7_827)
    L6_826(L7_827)
    if L6_826 == "" then
    elseif L6_826 == "" and L3_823 ~= "" then
      for L9_829 = 1, L1_821 do
        L10_830 = L2_822.sub
        L10_830 = L10_830(L11_831, L12_832, L13_833)
        if L11_831 == nil then
          if L11_831 ~= nil then
            L14_834 = L13_833
            L15_835 = 1
            L14_834 = _UPVALUE2_
            L14_834 = L14_834.Duty
            L14_834 = L14_834.PurchasedItems
            L15_835 = L14_834
            L14_834 = L14_834.sub
            L14_834 = L14_834(L15_835, L11_831 + 3, -1)
            L12_832.PurchasedItems = L13_833
          end
          L14_834 = L10_830
          if L11_831 ~= nil then
            L14_834 = L13_833
            L15_835 = 1
            L14_834 = _UPVALUE2_
            L14_834 = L14_834.OS_Installed_List
            L15_835 = L14_834
            L14_834 = L14_834.sub
            L14_834 = L14_834(L15_835, L11_831 + 3, -1)
            L12_832.OS_Installed_List = L13_833
          end
        end
      end
      L7_827.OS_Installed_List = ""
      for L10_830 = 1, L6_826 do
        L14_834 = _UPVALUE2_
        L14_834 = L14_834.OS_RegularUpdateList
        L14_834 = L14_834[L10_830]
        L11_831.OS_Installed_List = L12_832
      end
      L7_827(L8_828)
      L7_827(L8_828)
      L7_827(L8_828)
      L10_830 = ""
      for L14_834 = 1, L12_832 / 4 do
        L15_835 = _UPVALUE2_
        L15_835 = L15_835.Duty
        L15_835 = L15_835.PurchasedItems
        L15_835 = L15_835.sub
        L15_835 = L15_835(L15_835, L14_834 * 4 - 2, L14_834 * 4)
        if L15_835 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_835) ~= nil and L7_827 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_835) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_835) ~= nil and L9_829 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_835) then
            L10_830 = L15_835
          end
        end
      end
      L11_831(L12_832)
      L11_831(L12_832)
      L11_831(L12_832)
      L11_831(L12_832)
      L11_831(L12_832)
      L14_834 = L9_829 * 4
      L14_834 = L14_834 - 3
      L15_835 = -1
      L11_831.PurchasedItems = L12_832
      if L11_831 < L12_832 then
        L11_831.OS_Installed_List = L3_823
      end
      L11_831(L12_832)
      L11_831(L12_832)
      L11_831(L12_832)
      L11_831.OS_RegularUpdateStage = L12_832
      if L11_831 ~= L0_820 then
        L11_831.NumberOfRestoreOperations = L12_832
        L11_831.UpgradeStage = L12_832
        L11_831(L12_832)
      end
      L11_831(L12_832)
    end
    if L6_826 > 0 then
      if L6_826 ~= 177 then
        L6_826.NumberOfRestoreOperations = L7_827
      end
      L6_826.Blocked = 177
    else
      if L6_826 == 177 then
        L6_826.NumberOfRestoreOperations = L7_827
      end
      L6_826.Blocked = 1
    end
    L6_826(L7_827)
    L6_826(L7_827)
    L6_826(L7_827)
    L6_826(L7_827)
    L6_826(L7_827)
  end
  InstallAutomaticRestore = L117_118
  function L117_118()
    local L0_836, L1_837, L2_838, L3_839, L4_840, L5_841, L6_842, L7_843, L8_844, L9_845
    L0_836 = _UPVALUE0_
    L0_836 = L0_836.UI
    L1_837 = _UPVALUE1_
    L2_838 = _UPVALUE2_
    L1_837 = L1_837(L2_838)
    L0_836.CheatWindow = L1_837
    L0_836 = _UPVALUE0_
    L0_836 = L0_836.UI
    L0_836 = L0_836.CheatWindow
    L1_837 = _UPVALUE3_
    L2_838 = L0_836
    L3_839 = _UPVALUE4_
    L4_840 = "grid"
    L3_839 = L3_839(L4_840)
    L4_840 = -5
    L5_841 = -8
    L6_842 = 2
    L7_843 = 5
    L8_844 = math
    L8_844 = L8_844.ceil
    L9_845 = _UPVALUE5_
    L9_845 = L9_845.HeightXL
    L9_845 = L9_845 / 2
    L8_844 = L8_844(L9_845)
    L8_844 = L8_844 + 2
    L1_837 = L1_837(L2_838, L3_839, L4_840, L5_841, L6_842, L7_843, L8_844)
    L3_839 = L1_837
    L2_838 = L1_837.addEventListener
    L4_840 = "touch"
    L5_841 = _UPVALUE6_
    L2_838(L3_839, L4_840, L5_841)
    L2_838 = _UPVALUE7_
    L3_839 = _UPVALUE0_
    L3_839 = L3_839.UI
    L3_839 = L3_839.CheatWindow
    L4_840 = 0
    L5_841 = -0.5
    L6_842 = 6
    L7_843 = 6
    L8_844 = "cheatcode.txt"
    L9_845 = "ico_note"
    L2_838 = L2_838(L3_839, L4_840, L5_841, L6_842, L7_843, L8_844, L9_845, "closeapp")
    L3_839 = L2_838.CloseButton
    L4_840 = _UPVALUE0_
    L4_840 = L4_840.UI
    L4_840 = L4_840.CheatWindow
    L3_839.Obj = L4_840
    L3_839 = _UPVALUE0_
    L3_839 = L3_839.UI
    L3_839 = L3_839.CheatWindow
    L4_840 = _UPVALUE0_
    L4_840 = L4_840.UI
    L4_840 = L4_840.CheatWindow
    L5_841 = 320
    L6_842 = _UPVALUE5_
    L6_842 = L6_842.UnitXL
    L6_842 = L6_842 * 8
    L4_840.y = L6_842
    L3_839.x = L5_841
    L3_839 = _UPVALUE8_
    L4_840 = _UPVALUE0_
    L4_840 = L4_840.UI
    L4_840 = L4_840.CheatWindow
    L5_841 = 0
    L6_842 = 0.1
    L7_843 = 6
    L8_844 = 4.75
    L3_839 = L3_839(L4_840, L5_841, L6_842, L7_843, L8_844)
    L4_840 = _UPVALUE0_
    L4_840 = L4_840.CheatCodeList
    L5_841 = math
    L5_841 = L5_841.random
    L6_842 = _UPVALUE0_
    L6_842 = L6_842.CheatCodeList
    L6_842 = #L6_842
    L5_841 = L5_841(L6_842)
    L4_840 = L4_840[L5_841]
    L5_841 = _UPVALUE9_
    L6_842 = _UPVALUE0_
    L6_842 = L6_842.UI
    L6_842 = L6_842.CheatWindow
    L7_843 = "File  Edit  Sing  Dance  Help"
    L8_844 = -0.75
    L9_845 = -2.9
    L5_841 = L5_841(L6_842, L7_843, L8_844, L9_845)
    L5_841.alpha = 0.2
    L6_842 = _UPVALUE10_
    L7_843 = L5_841
    L8_844 = 0
    L9_845 = 0
    L6_842(L7_843, L8_844, L9_845, 0)
    L6_842 = _UPVALUE9_
    L7_843 = _UPVALUE0_
    L7_843 = L7_843.UI
    L7_843 = L7_843.CheatWindow
    L8_844 = [[
====================
       CHEATS     
====================]]
    L9_845 = -2.5
    L6_842 = L6_842(L7_843, L8_844, L9_845, -1.5, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
    L7_843 = _UPVALUE10_
    L8_844 = L6_842
    L9_845 = 0
    L7_843(L8_844, L9_845, 0, 0)
    L7_843 = _UPVALUE9_
    L8_844 = _UPVALUE0_
    L8_844 = L8_844.UI
    L8_844 = L8_844.CheatWindow
    L9_845 = _UPVALUE11_
    L9_845 = L9_845("Tapthecheatcode")
    L7_843 = L7_843(L8_844, L9_845, 0, -0.5, FontNameDOS, _UPVALUE0_.UI.FontDOSSize)
    L8_844 = _UPVALUE10_
    L9_845 = L7_843
    L8_844(L9_845, 0, 0, 0)
    L8_844 = _UPVALUE9_
    L9_845 = _UPVALUE0_
    L9_845 = L9_845.UI
    L9_845 = L9_845.CheatWindow
    L8_844 = L8_844(L9_845, L4_840, 0, 0.5, FontNameDOS, _UPVALUE0_.UI.FontDOSSize)
    L9_845 = _UPVALUE10_
    L9_845(L8_844, 0, 0, 0)
    L9_845 = _UPVALUE9_
    L9_845 = L9_845(_UPVALUE0_.UI.CheatWindow, _UPVALUE11_(L4_840), 0, 1.5, FontNameDOS, _UPVALUE0_.UI.FontDOSSize)
    _UPVALUE10_(L9_845, 0, 0, 0)
    _UPVALUE12_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).ID = "usecheat"
    _UPVALUE12_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).Cheat = L4_840
    _UPVALUE12_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1):addEventListener("touch", _UPVALUE6_)
  end
  function L118_119(A0_846, A1_847)
    local L2_848, L3_849, L4_850, L5_851, L6_852, L7_853, L8_854
    L2_848 = _UPVALUE0_
    L3_849 = _UPVALUE1_
    L2_848 = L2_848(L3_849)
    Bag = L2_848
    L3_849 = _UPVALUE2_
    L4_850 = Bag
    L5_851 = _UPVALUE3_
    L6_852 = "grid"
    L5_851 = L5_851(L6_852)
    L6_852 = 0
    L7_853 = 0
    L8_854 = 2
    L3_849 = L3_849(L4_850, L5_851, L6_852, L7_853, L8_854, 5, math.ceil(_UPVALUE4_.HeightXL / 2) + 2)
    L5_851 = L3_849
    L4_850 = L3_849.addEventListener
    L6_852 = "touch"
    L7_853 = _UPVALUE5_
    L4_850(L5_851, L6_852, L7_853)
    L4_850 = _UPVALUE4_
    L4_850 = L4_850.HeightUnit
    L4_850 = L4_850 * 0.5
    Y = L4_850
    L4_850 = _UPVALUE6_
    L5_851 = Bag
    L6_852 = 5
    L7_853 = Y
    L8_854 = 7
    L4_850 = L4_850(L5_851, L6_852, L7_853, L8_854, 6, A0_846 .. ".txt", "ico_note", "closeapp")
    L5_851 = L4_850.CloseButton
    L6_852 = Bag
    L5_851.Obj = L6_852
    L5_851 = L4_850.CloseButton
    function L6_852()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
    L5_851.Func = L6_852
    L5_851 = _UPVALUE9_
    L6_852 = Bag
    L7_853 = 5
    L8_854 = Y
    L8_854 = L8_854 + 0.6
    L5_851 = L5_851(L6_852, L7_853, L8_854, 7, 4.75)
    L6_852 = _UPVALUE7_
    L6_852 = L6_852.CheatCodeList
    L7_853 = math
    L7_853 = L7_853.random
    L8_854 = _UPVALUE7_
    L8_854 = L8_854.CheatCodeList
    L8_854 = #L8_854
    L7_853 = L7_853(L8_854)
    L6_852 = L6_852[L7_853]
    L7_853 = _UPVALUE10_
    L8_854 = Bag
    L7_853 = L7_853(L8_854, "File  Edit  Sing  Dance  Help", 4, Y - 2.4)
    L7_853.alpha = 0.2
    L8_854 = _UPVALUE11_
    L8_854(L7_853, 0, 0, 0)
    L8_854 = _UPVALUE10_
    L8_854 = L8_854(Bag, A1_847, 0, Y, FontNameDOS, _UPVALUE7_.UI.FontDOSSize, "left", 6)
    _UPVALUE11_(L8_854, 0, 0, 0)
  end
  function L22_23()
    local L0_855, L1_856, L2_857
    L0_855 = display
    L0_855 = L0_855.remove
    L1_856 = _UPVALUE0_
    L1_856 = L1_856.UI
    L1_856 = L1_856.CreateConnectingToStoreWindow
    L0_855(L1_856)
    L0_855 = _UPVALUE1_
    L1_856 = " Error window "
    L0_855(L1_856)
    L0_855 = _UPVALUE2_
    L1_856 = _UPVALUE3_
    L0_855 = L0_855(L1_856)
    L1_856 = _UPVALUE3_
    L2_857 = L1_856
    L1_856 = L1_856.toFront
    L1_856(L2_857)
    L1_856 = _UPVALUE4_
    L2_857 = L0_855
    L1_856 = L1_856(L2_857, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_857 = _UPVALUE6_
    L2_857 = L2_857(L0_855, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_855, "", 0, 0)
    L1_856.CloseButton.Obj = L0_855
    _UPVALUE7_(L2_857, 0, 0, 0)
    _UPVALUE8_(L0_855, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_855
    L0_855.x = _UPVALUE9_.WidthHalf
    L0_855.y = _UPVALUE9_.HeightHalf
  end
  function L23_24()
    local L0_858, L1_859, L2_860, L3_861, L4_862, L5_863, L6_864, L7_865, L8_866, L9_867, L10_868, L11_869, L12_870, L13_871, L14_872, L15_873, L16_874, L17_875, L18_876, L19_877
    L0_858 = print
    L1_859 = "Store"
    L0_858(L1_859)
    L0_858 = _UPVALUE0_
    L1_859 = "|Store|"
    L0_858(L1_859)
    L0_858 = _UPVALUE1_
    L0_858 = L0_858.Duty
    L0_858.RestoringPurchases = false
    L0_858 = _UPVALUE1_
    L0_858 = L0_858.Stop
    if not L0_858 then
      L0_858 = _UPVALUE2_
      L0_858()
    end
    L0_858 = _UPVALUE1_
    L0_858 = L0_858.UI
    L1_859 = _UPVALUE3_
    L2_860 = _UPVALUE4_
    L1_859 = L1_859(L2_860)
    L0_858.Store = L1_859
    L0_858 = _UPVALUE4_
    L1_859 = L0_858
    L0_858 = L0_858.toFront
    L0_858(L1_859)
    L0_858 = _UPVALUE5_
    L1_859 = _UPVALUE1_
    L1_859 = L1_859.UI
    L1_859 = L1_859.Store
    L2_860 = "grid@1"
    L3_861 = 0
    L4_862 = 0
    L5_863 = 2
    L6_864 = 5
    L0_858 = L0_858(L1_859, L2_860, L3_861, L4_862, L5_863, L6_864, L7_865)
    L2_860 = L0_858
    L1_859 = L0_858.addEventListener
    L3_861 = "touch"
    L4_862 = _UPVALUE7_
    L1_859(L2_860, L3_861, L4_862)
    L1_859 = _UPVALUE8_
    L2_860 = _UPVALUE1_
    L2_860 = L2_860.UI
    L2_860 = L2_860.Store
    L3_861 = 5
    L4_862 = _UPVALUE6_
    L4_862 = L4_862.HeightUnit
    L4_862 = L4_862 * 0.5
    L5_863 = 10
    L6_864 = _UPVALUE6_
    L6_864 = L6_864.HeightUnit
    L6_864 = L6_864 - 3
    L1_859 = L1_859(L2_860, L3_861, L4_862, L5_863, L6_864, L7_865, L8_866, L9_867)
    L2_860 = L1_859.CloseButton
    L3_861 = _UPVALUE1_
    L3_861 = L3_861.UI
    L3_861 = L3_861.Store
    L2_860.Obj = L3_861
    L2_860 = _UPVALUE9_
    L3_861 = _UPVALUE1_
    L3_861 = L3_861.UI
    L3_861 = L3_861.Store
    L4_862 = 5
    L5_863 = _UPVALUE6_
    L5_863 = L5_863.HeightUnit
    L5_863 = L5_863 * 0.5
    L5_863 = L5_863 + 1
    L6_864 = 10
    L2_860 = L2_860(L3_861, L4_862, L5_863, L6_864, L7_865)
    L3_861 = _UPVALUE1_
    L3_861 = L3_861.UI
    L4_862 = _UPVALUE3_
    L5_863 = _UPVALUE1_
    L5_863 = L5_863.UI
    L5_863 = L5_863.Store
    L4_862 = L4_862(L5_863)
    L3_861.StoreContent = L4_862
    L3_861 = _UPVALUE1_
    L3_861 = L3_861.UI
    L4_862 = _UPVALUE3_
    L5_863 = _UPVALUE1_
    L5_863 = L5_863.UI
    L5_863 = L5_863.StoreContent
    L4_862 = L4_862(L5_863)
    L3_861.StoreContentBag = L4_862
    L3_861 = _UPVALUE1_
    L3_861 = L3_861.UI
    L4_862 = _UPVALUE3_
    L5_863 = _UPVALUE1_
    L5_863 = L5_863.UI
    L5_863 = L5_863.StoreContentBag
    L4_862 = L4_862(L5_863)
    L3_861.StoreList = L4_862
    L3_861 = _UPVALUE1_
    L3_861 = L3_861.UI
    L3_861 = L3_861.StoreList
    function L4_862(A0_878)
      local L1_879, L2_880
      L1_879 = A0_878.phase
      if L1_879 == "began" then
        L1_879 = A0_878.target
        L2_880 = A0_878.target
        L1_879.TapXOffset, L2_880.TapYOffset = A0_878.x - A0_878.target.x, A0_878.y - A0_878.target.y
      else
        L1_879 = A0_878.phase
        if L1_879 == "moved" then
          L1_879 = A0_878.target
          L1_879 = L1_879.TapYOffset
          L2_880 = A0_878.target
          L2_880 = L2_880.TapYOffset
          if L2_880 == nil then
            L1_879 = 0
          end
          L2_880 = A0_878.y
          L2_880 = L2_880 - L1_879
          if L2_880 == nil then
            L2_880 = A0_878.target.y
          end
          if L2_880 > A0_878.target.Top then
            L2_880 = A0_878.target.Top + 20
            transition.to(A0_878.target, {
              y = A0_878.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_880 < A0_878.target.Bottom then
            L2_880 = A0_878.target.Bottom - 20
            transition.to(A0_878.target, {
              y = A0_878.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_878.target.y = L2_880
        end
      end
      L1_879 = true
      return L1_879
    end
    function L5_863(A0_881)
      if A0_881.phase == "began" then
        transition.from(A0_881.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_881.phase == "ended" then
        if _UPVALUE0_.UI.StoreList.y - _UPVALUE1_.UnitXLHalf * 1 > _UPVALUE0_.UI.StoreList.Top then
        end
        if _UPVALUE0_.UI.StoreList.Top < _UPVALUE0_.UI.StoreList.Bottom then
        end
        _UPVALUE0_.UI.StoreList.y = _UPVALUE0_.UI.StoreList.Bottom
      end
      return true
    end
    L6_864 = {
      L7_865,
      L8_866,
      L9_867,
      L10_868,
      L11_869,
      L12_870,
      L13_871,
      L14_872
    }
    L10_868 = "skin_pmeme"
    L11_869 = "skin_p2k"
    for L10_868 = 1, #L6_864 do
      L11_869 = _UPVALUE3_
      L11_869 = L11_869(L12_870)
      L15_873 = "hover"
      L16_874 = 5
      L17_875 = L12_870
      L18_876 = 9
      L19_877 = 3
      L15_873 = table
      L15_873 = L15_873.indexOf
      L16_874 = _UPVALUE1_
      L16_874 = L16_874.Duty
      L16_874 = L16_874.productIdentifiers
      L17_875 = L14_872
      L15_873 = L15_873(L16_874, L17_875)
      L16_874 = _UPVALUE10_
      L17_875 = L11_869
      L18_876 = "storeproductposter_"
      L19_877 = L14_872
      L18_876 = L18_876 .. L19_877
      L19_877 = 2.325
      L16_874 = L16_874(L17_875, L18_876, L19_877, L12_870, 4.5, 2.25)
      L17_875 = _UPVALUE1_
      L17_875 = L17_875.Duty
      L17_875 = L17_875.productOSCodes
      L17_875 = L17_875[L14_872]
      L18_876 = string
      L18_876 = L18_876.find
      L19_877 = _UPVALUE1_
      L19_877 = L19_877.OS_Installed_List
      L18_876 = L18_876(L19_877, string.upper(L17_875))
      if L18_876 ~= nil or L14_872 == "ad_free_version" then
        if L14_872 == "ad_free_version" then
          L18_876 = _UPVALUE1_
          L18_876 = L18_876.AD
          L18_876 = L18_876.Blocked
        end
      else
        if L18_876 ~= 177 then
          L18_876 = _UPVALUE11_
          L19_877 = L11_869
          L18_876 = L18_876(L19_877, _UPVALUE12_("Buy"), "custom2", 6, L12_870)
          function L19_877()
            print("Button")
          end
          L18_876.Func = L19_877
          L19_877 = L18_876.y
          L18_876.Y = L19_877
          function L19_877(A0_882)
            if A0_882.phase == "began" then
              _UPVALUE0_.Y = A0_882.y
            elseif A0_882.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_882.y) < 10 then
              display.remove(_UPVALUE1_.UI.Store)
              _UPVALUE1_.Duty.PurchaseItemCode = A0_882.target.Item
              _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_882.target.Product)
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
          L18_876:removeEventListener("touch", _UPVALUE7_)
          L18_876:addEventListener("touch", L19_877)
          L18_876.Item = _UPVALUE1_.Duty.productOSCodes[L14_872]
          _UPVALUE16_(L11_869, _UPVALUE12_(L14_872), 0.4, L12_870 + 1.2, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9, "left").alpha = 0.5
          if _UPVALUE1_.Duty.ProductsData ~= nil and _UPVALUE1_.Duty.ProductsData[L10_868] ~= nil then
            for _FORV_26_ = 1, #_UPVALUE1_.Duty.ProductsData do
              if L14_872 == _UPVALUE1_.Duty.ProductsData[_FORV_26_].productIdentifier then
                _UPVALUE16_(L11_869, "$", 8.4, L12_870, FontNameBold, _UPVALUE1_.UI.FontDefaultSize).text = _UPVALUE1_.Duty.ProductsData[_FORV_26_].localizedPrice
              end
            end
          end
          L18_876.Product = L14_872
      end
      else
        L18_876 = _UPVALUE16_
        L19_877 = L11_869
        L18_876 = L18_876(L19_877, _UPVALUE12_("Purchased"), 7, L12_870, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      end
    end
    L8_866.Top = L9_867
    L10_868 = L7_865 * 1.1
    L10_868 = _UPVALUE1_
    L10_868 = L10_868.UI
    L10_868 = L10_868.StoreList
    L10_868 = L10_868.height
    L8_866.Bottom = L9_867
    L8_866.TapYOffset = 0
    L8_866.TapXOffset = 0
    L10_868 = "touch"
    L11_869 = L4_862
    L8_866(L9_867, L10_868, L11_869)
    L10_868 = L9_867
    L11_869 = L8_866
    L9_867(L10_868, L11_869)
    L10_868 = _UPVALUE1_
    L10_868 = L10_868.UI
    L10_868 = L10_868.StoreContentBag
    L11_869 = _UPVALUE6_
    L11_869 = L11_869.Width
    L11_869 = L11_869 * 0.5
    L10_868.maskY = L12_870
    L9_867.maskX = L11_869
    L10_868 = _UPVALUE1_
    L10_868 = L10_868.UI
    L10_868 = L10_868.StoreContentBag
    L11_869 = _UPVALUE6_
    L11_869 = L11_869.Width
    L11_869 = L11_869 / 512
    L10_868.maskScaleY = L12_870
    L9_867.maskScaleX = L11_869
    L10_868 = _UPVALUE1_
    L10_868 = L10_868.UI
    L10_868 = L10_868.StoreContent
    L11_869 = _UPVALUE15_
    L11_869 = L11_869(L12_870)
    L10_868 = _UPVALUE10_
    L11_869 = _UPVALUE1_
    L11_869 = L11_869.UI
    L11_869 = L11_869.StoreContent
    L15_873 = _UPVALUE6_
    L15_873 = L15_873.HeightUnit
    L15_873 = L15_873 - 5
    L15_873 = L15_873 * 0.5
    L15_873 = 0.5
    L10_868 = L10_868(L11_869, L12_870, L13_871, L14_872, L15_873)
    L11_869 = L9_867.addEventListener
    L11_869(L12_870, L13_871, L14_872)
    L9_867.ID = "scrollup"
    L11_869 = L10_868.addEventListener
    L11_869(L12_870, L13_871, L14_872)
    L10_868.ID = "scrolldown"
    L11_869 = math
    L11_869 = L11_869.ceil
    L11_869 = L11_869(L12_870)
    for L15_873 = 1, L11_869 do
      L16_874 = _UPVALUE6_
      L16_874 = L16_874.HeightUnit
      L16_874 = L16_874 * 0.5
      L16_874 = L16_874 + 1
      L17_875 = _UPVALUE6_
      L17_875 = L17_875.HeightUnit
      L17_875 = L17_875 - 5
      L17_875 = L17_875 * 0.5
      L16_874 = L16_874 - L17_875
      L17_875 = 0.5 * L15_873
      L16_874 = L16_874 + L17_875
      L17_875 = _UPVALUE10_
      L18_876 = _UPVALUE1_
      L18_876 = L18_876.UI
      L18_876 = L18_876.StoreContentBag
      L19_877 = _UPVALUE15_
      L19_877 = L19_877("scroll_back")
      L17_875 = L17_875(L18_876, L19_877, 9.5, L16_874, 0.5)
    end
    L12_870(L13_871)
    L12_870(L13_871)
  end
  function L21_22()
    local L0_883, L1_884, L2_885, L3_886, L4_887, L5_888, L6_889
    L0_883 = _UPVALUE0_
    L1_884 = "| Show purchased product |"
    L2_885 = {}
    L3_886 = _UPVALUE1_
    L3_886 = L3_886.Duty
    L3_886 = L3_886.PurchaseProduct
    L2_885.Product = L3_886
    L0_883(L1_884, L2_885)
    L0_883 = display
    L0_883 = L0_883.remove
    L1_884 = _UPVALUE1_
    L1_884 = L1_884.UI
    L1_884 = L1_884.CreateConnectingToStoreWindow
    L0_883(L1_884)
    L0_883 = display
    L0_883 = L0_883.remove
    L1_884 = _UPVALUE1_
    L1_884 = L1_884.UI
    L1_884 = L1_884.CreateShowPuchasedItemWindow
    L0_883(L1_884)
    L0_883 = _UPVALUE1_
    L0_883 = L0_883.UI
    L1_884 = _UPVALUE2_
    L2_885 = _UPVALUE3_
    L1_884 = L1_884(L2_885)
    L0_883.CreateShowPuchasedItemWindow = L1_884
    L0_883 = _UPVALUE3_
    L1_884 = L0_883
    L0_883 = L0_883.toFront
    L0_883(L1_884)
    L0_883 = _UPVALUE4_
    L0_883 = L0_883.HeightUnit
    L0_883 = L0_883 * 0.5
    L1_884 = _UPVALUE1_
    L1_884 = L1_884.UI
    L1_884 = L1_884.CreateShowPuchasedItemWindow
    L2_885 = print
    L3_886 = "Test1"
    L2_885(L3_886)
    L2_885 = _UPVALUE5_
    L3_886 = L1_884
    L4_887 = "grid@1"
    L5_888 = 0
    L6_889 = 0
    L2_885 = L2_885(L3_886, L4_887, L5_888, L6_889, 2, 5, math.ceil(_UPVALUE4_.HeightXL / 2) + 2)
    L4_887 = L2_885
    L3_886 = L2_885.addEventListener
    L5_888 = "touch"
    L6_889 = _UPVALUE6_
    L3_886(L4_887, L5_888, L6_889)
    L3_886 = print
    L4_887 = "Test2"
    L3_886(L4_887)
    L3_886 = _UPVALUE7_
    L4_887 = L1_884
    L5_888 = 5
    L6_889 = L0_883
    L3_886 = L3_886(L4_887, L5_888, L6_889, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_887 = _UPVALUE9_
    L5_888 = L1_884
    L6_889 = _UPVALUE8_
    L6_889 = L6_889("Thankforpurchase3")
    L4_887 = L4_887(L5_888, L6_889, 5, L0_883 - 2, FontNameBold)
    L5_888 = _UPVALUE10_
    L6_889 = L1_884
    L5_888 = L5_888(L6_889, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_883 + 2)
    L6_889 = _UPVALUE1_
    L6_889 = L6_889.UI
    L6_889 = L6_889.CreateShowPuchasedItemWindow
    L5_888.Obj = L6_889
    L6_889 = _UPVALUE11_
    L6_889("fanfare")
    L6_889 = _UPVALUE12_
    L6_889 = L6_889(L1_884, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_883 - 0.25, 6, 3)
    transition.from(L6_889, {
      rotation = 360,
      y = (L0_883 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000
    })
  end
  function L119_120(A0_890)
    local L1_891, L2_892, L3_893, L4_894, L5_895, L6_896, L7_897
    L1_891 = _UPVALUE0_
    L2_892 = "| Connecting To Store...|"
    L1_891(L2_892)
    L1_891 = print
    L2_892 = "Store"
    L1_891(L2_892)
    L1_891 = display
    L1_891 = L1_891.remove
    L2_892 = _UPVALUE1_
    L2_892 = L2_892.UI
    L2_892 = L2_892.CreateConnectingToStoreWindow
    L1_891(L2_892)
    L1_891 = _UPVALUE1_
    L1_891 = L1_891.UI
    L2_892 = _UPVALUE2_
    L3_893 = _UPVALUE3_
    L2_892 = L2_892(L3_893)
    L1_891.CreateConnectingToStoreWindow = L2_892
    L1_891 = _UPVALUE3_
    L2_892 = L1_891
    L1_891 = L1_891.toFront
    L1_891(L2_892)
    L1_891 = _UPVALUE1_
    L1_891 = L1_891.UI
    L1_891 = L1_891.CreateConnectingToStoreWindow
    L2_892 = _UPVALUE4_
    L3_893 = L1_891
    L4_894 = "grid@1"
    L5_895 = 0
    L6_896 = 0
    L7_897 = 2
    L2_892 = L2_892(L3_893, L4_894, L5_895, L6_896, L7_897, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L4_894 = L2_892
    L3_893 = L2_892.addEventListener
    L5_895 = "touch"
    L6_896 = _UPVALUE6_
    L3_893(L4_894, L5_895, L6_896)
    L3_893 = _UPVALUE7_
    L4_894 = L1_891
    L5_895 = 5
    L6_896 = _UPVALUE5_
    L6_896 = L6_896.HeightUnit
    L6_896 = L6_896 * 0.5
    L7_897 = 6
    L3_893 = L3_893(L4_894, L5_895, L6_896, L7_897, 4, "Store", "ico_store")
    L4_894 = _UPVALUE5_
    L4_894 = L4_894.HeightUnit
    L4_894 = L4_894 * 0.5
    L5_895 = _UPVALUE8_
    L6_896 = L1_891
    L7_897 = _UPVALUE9_
    L7_897 = L7_897("ConnectingToStore")
    L5_895 = L5_895(L6_896, L7_897, 5, L4_894, FontNameBold)
    L6_896 = transition
    L6_896 = L6_896.from
    L7_897 = L5_895
    L6_896(L7_897, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_896 = _UPVALUE10_
    L7_897 = L1_891
    L6_896 = L6_896(L7_897, _UPVALUE9_("Close"), "custom2", 5, L4_894 + 1.5)
    L6_896.isVisible = false
    function L7_897()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_896.Func = L7_897
    L7_897 = _UPVALUE12_
    L7_897 = L7_897(L1_891, _UPVALUE13_("hourglass"), 5, L4_894 + 1, 1)
    transition.from(L7_897, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_898, L1_899
      L0_898 = _UPVALUE0_
      if L0_898 ~= nil then
        L0_898 = _UPVALUE0_
        L0_898.isVisible = true
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
    local L0_900, L1_901, L2_902, L3_903
    L0_900 = _UPVALUE0_
    L0_900 = L0_900.UI
    L0_900 = L0_900.PauseButton
    L0_900.alpha = 1
    L0_900 = _UPVALUE0_
    L0_900 = L0_900.UI
    L0_900 = L0_900.PausePanel
    L0_900.isVisible = false
    L0_900 = display
    L0_900 = L0_900.remove
    L1_901 = _UPVALUE0_
    L1_901 = L1_901.UI
    L1_901 = L1_901.CreateConnectingToStoreWindow
    L0_900(L1_901)
    L0_900 = _UPVALUE0_
    L0_900 = L0_900.UI
    L0_900.CreateConnectingToStoreWindow = nil
    L0_900 = _UPVALUE0_
    L0_900 = L0_900.UI
    L1_901 = _UPVALUE1_
    L2_902 = _UPVALUE2_
    L1_901 = L1_901(L2_902)
    L0_900.RestorePurchasesWindow = L1_901
    L0_900 = _UPVALUE2_
    L1_901 = L0_900
    L0_900 = L0_900.toFront
    L0_900(L1_901)
    L0_900 = _UPVALUE0_
    L0_900 = L0_900.UI
    L0_900 = L0_900.RestorePurchasesWindow
    L1_901 = _UPVALUE3_
    L2_902 = L0_900
    L3_903 = _UPVALUE4_
    L3_903 = L3_903("grid")
    L1_901 = L1_901(L2_902, L3_903, 0, 0, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L3_903 = L1_901
    L2_902 = L1_901.addEventListener
    L2_902(L3_903, "touch", _UPVALUE6_)
    L2_902 = _UPVALUE7_
    L3_903 = L0_900
    L2_902 = L2_902(L3_903, 5, _UPVALUE5_.HeightUnit * 0.5, 6.5, 6, "Restored purchases", "ico_warning")
    L3_903 = _UPVALUE0_
    L3_903 = L3_903.UI
    L3_903.CreateConnectingToStoreWindowShown = true
    L3_903 = _UPVALUE5_
    L3_903 = L3_903.HeightUnit
    L3_903 = L3_903 * 0.5
    _UPVALUE0_.UI.RestorePurchasesWindow.Button = _UPVALUE8_(L0_900, _UPVALUE9_("Install"), "installrestores", 5, L3_903 + 2)
    _UPVALUE0_.UI.RestorePurchasesWindow.Obj = PutBackgroundWindow
    _UPVALUE0_.UI.RestorePurchasesWindow.Button.isVisible = false
    _UPVALUE0_.UI.RestorePurchasesWindow.ButtonTimer = timer.performWithDelay(2000, function()
      local L0_904, L1_905
      L0_904 = _UPVALUE0_
      L0_904 = L0_904.UI
      L0_904 = L0_904.RestorePurchasesWindow
      L0_904 = L0_904.Button
      L0_904.isVisible = true
    end)
    _UPVALUE0_.UI.RestorePurchasesWindow.NumberOfProducts = _UPVALUE10_(L0_900, "1", 5, L3_903 - 1, FontNameBold)
  end
  CreateRestorePurchasesWindow_old = L119_120
  function L119_120()
    local L0_906, L1_907
    L0_906 = _UPVALUE0_
    L1_907 = "| Restore Purchases |"
    L0_906(L1_907)
    L0_906 = _UPVALUE1_
    L0_906 = L0_906.UI
    L0_906 = L0_906.PauseButton
    L0_906.alpha = 1
    L0_906 = _UPVALUE1_
    L0_906 = L0_906.UI
    L0_906 = L0_906.PausePanel
    L0_906.isVisible = false
    L0_906 = display
    L0_906 = L0_906.remove
    L1_907 = _UPVALUE1_
    L1_907 = L1_907.UI
    L1_907 = L1_907.CreateConnectingToStoreWindow
    L0_906(L1_907)
    L0_906 = _UPVALUE1_
    L0_906 = L0_906.UI
    L0_906.CreateConnectingToStoreWindow = nil
    L0_906 = _UPVALUE2_
    L1_907 = _UPVALUE3_
    L0_906 = L0_906(L1_907)
    L1_907 = _UPVALUE3_
    L1_907 = L1_907.toFront
    L1_907(L1_907)
    L1_907 = L0_906
    _UPVALUE4_(L1_907, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE6_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE7_)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE10_(L1_907, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_907
    _UPVALUE10_(L1_907, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  CreateRestorePurchasesWindow = L119_120
  function L119_120(A0_908, A1_909)
    local L2_910, L3_911, L4_912, L5_913, L6_914, L7_915, L8_916, L9_917, L10_918, L11_919, L12_920, L13_921, L14_922, L15_923, L16_924
    L2_910 = {
      L3_911,
      L4_912,
      L5_913,
      L6_914,
      L7_915
    }
    L3_911 = {
      L4_912,
      L5_913,
      L6_914,
      L7_915,
      L8_916,
      L9_917,
      L10_918
    }
    L4_912 = {L5_913}
    L5_913 = "`"
    L5_913 = {L6_914}
    L9_917 = "="
    L9_917 = {L10_918}
    L4_912 = {
      L5_913,
      L6_914,
      L7_915,
      L8_916,
      L9_917,
      L10_918,
      L11_919,
      L12_920,
      L13_921,
      L14_922
    }
    L5_913 = {L6_914}
    L9_917 = "4"
    L9_917 = {L10_918}
    L13_921 = "8"
    L13_921 = {L14_922}
    L14_922 = "9"
    L14_922 = {L15_923}
    L15_923 = "0"
    L5_913 = {
      L6_914,
      L7_915,
      L8_916,
      L9_917,
      L10_918,
      L11_919,
      L12_920,
      L13_921,
      L14_922,
      L15_923
    }
    L9_917 = "E"
    L9_917 = {L10_918}
    L13_921 = "U"
    L13_921 = {L14_922}
    L14_922 = "I"
    L14_922 = {L15_923}
    L15_923 = "O"
    L15_923 = {L16_924}
    L16_924 = "P"
    L9_917 = "S"
    L9_917 = {L10_918}
    L13_921 = "H"
    L13_921 = {L14_922}
    L14_922 = "J"
    L14_922 = {L15_923}
    L15_923 = "K"
    L15_923 = {L16_924}
    L16_924 = "L"
    L16_924 = {"."}
    L9_917 = "Z"
    L9_917 = {L10_918}
    L13_921 = "B"
    L13_921 = {L14_922}
    L14_922 = "N"
    L14_922 = {L15_923}
    L15_923 = "M"
    L3_911 = A0_908
    L4_912 = _UPVALUE0_
    L4_912 = L4_912.HeightUnit
    L4_912 = L4_912 * 0.5
    L4_912 = L4_912 - 0.75
    L5_913 = _UPVALUE1_
    L9_917 = 10.3
    L5_913 = L5_913(L6_914, L7_915, L8_916, L9_917, L10_918, L11_919, L12_920)
    for L9_917 = 1, 5 do
      for L13_921 = 1, #L11_919 do
        L14_922 = L2_910[L9_917]
        L14_922 = L14_922[L13_921]
        L14_922 = L14_922[1]
        L15_923 = L13_921 * 0.995
        L15_923 = L15_923 - 0.5
        L16_924 = L9_917 * 1
        L16_924 = L4_912 + L16_924
        L16_924 = L16_924 + 1
        _UPVALUE2_(L3_911, L14_922, "custom2", L15_923, L16_924).Label = L14_922
        _UPVALUE2_(L3_911, L14_922, "custom2", L15_923, L16_924).Func = A1_909
      end
    end
    L9_917 = "custom2"
    L12_920.nofocus = true
    L6_914.Label = "<-"
    L6_914.Func = A1_909
    L9_917 = "ENTER"
    L7_915.Label = "ENTER"
    L7_915.Func = A1_909
    L9_917 = L3_911
    L13_921 = L4_912 + 7
    L14_922 = {}
    L14_922.nofocus = true
    L8_916.Label = " "
    L8_916.Func = A1_909
  end
  L120_121 = {}
  function L121_122()
    local L0_925
    L0_925 = _UPVALUE0_
    L0_925[1] = "Hello, World!"
    L0_925 = _UPVALUE0_
    L0_925[2] = [[
Lorem ipsum
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua]]
    L0_925 = _UPVALUE0_
    L0_925[3] = _UPVALUE1_("DOSMessage23")
    L0_925 = _UPVALUE0_
    L0_925[4] = ":)"
    L0_925 = _UPVALUE0_
    L0_925[5] = _UPVALUE1_("DOSMessage22")
    L0_925 = _UPVALUE0_
    L0_925[6] = _UPVALUE1_("DOSMessage21")
    L0_925 = _UPVALUE0_
    L0_925[7] = _UPVALUE1_("DOSMessage20")
    L0_925 = _UPVALUE0_
    L0_925[50] = _UPVALUE1_("DOSMessage19")
    L0_925 = _UPVALUE0_
    L0_925[51] = _UPVALUE1_("DOSMessage18")
  end
  L122_123 = {}
  function L123_124()
    local L0_926, L1_927
    L0_926 = {}
    _UPVALUE0_ = L0_926
    L0_926 = _UPVALUE0_
    L1_927 = {
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
    L0_926["C:/"] = L1_927
    L0_926 = _UPVALUE0_
    L1_927 = {
      {"FONTS", "<DIR>"},
      {"DRIVERS", "<DIR>"},
      {"SYSTEM", "<DIR>"},
      {"SYSTEM32", "<DIR>"}
    }
    L0_926["C:/PROGRESSBAR/"] = L1_927
    L0_926 = _UPVALUE0_
    L1_927 = {
      {"DLL", "<DIR>"}
    }
    L0_926["C:/PROGRESSBAR/SYSTEM/"] = L1_927
    L0_926 = _UPVALUE0_
    L1_927 = {
      {
        "SYSTEMDIRECTORY",
        "<DIR>"
      }
    }
    L0_926["C:/PROGRESSBAR/SYSTEM/DLL/"] = L1_927
    L0_926 = _UPVALUE0_
    L1_927 = {
      {
        "README",
        " TXT",
        _UPVALUE1_[51]
      }
    }
    L0_926["C:/PROGRESSBAR/SYSTEM32/"] = L1_927
    L0_926 = _UPVALUE0_
    L1_927 = {
      {
        "PROGRESSBARGAME",
        "<DIR>"
      }
    }
    L0_926["C:/PROGRAMMS/"] = L1_927
    L0_926 = _UPVALUE0_
    L1_927 = {}
    L0_926["C:/DOCUMENTS/"] = L1_927
    L0_926 = _UPVALUE0_
    L1_927 = {}
    L0_926["C:/BIN/"] = L1_927
  end
  InitializateFAT = L123_124
  function L123_124(A0_928, A1_929)
    local L2_930, L3_931, L4_932, L5_933, L6_934, L7_935, L8_936, L9_937, L10_938, L11_939, L12_940, L13_941, L14_942, L15_943
    L2_930 = {
      L3_931,
      L4_932,
      L5_933,
      L6_934,
      L7_935,
      L8_936,
      L9_937,
      L10_938,
      L11_939,
      L12_940,
      L13_941,
      L14_942,
      L15_943,
      "UNTITLED"
    }
    L3_931 = "FOLDER"
    L4_932 = "DATA"
    L5_933 = "DOCS"
    L6_934 = "TEMP"
    L7_935 = "MY"
    L8_936 = "INFO"
    L12_940 = "DATA3"
    L13_941 = "FOLDER2"
    L14_942 = "!FOLDER"
    L15_943 = "MISC"
    L3_931 = {
      L4_932,
      L5_933,
      L6_934,
      L7_935,
      L8_936,
      L9_937,
      L10_938
    }
    L4_932 = "README"
    L5_933 = "DOC"
    L6_934 = "TEXT"
    L7_935 = "REFERAT"
    L8_936 = "DESCR"
    L4_932 = _UPVALUE0_
    L4_932 = L4_932[A0_928]
    L4_932 = #L4_932
    L5_933 = math
    L5_933 = L5_933.random
    L6_934 = 9 - L4_932
    L5_933 = L5_933(L6_934)
    L6_934 = false
    L7_935 = false
    L8_936 = false
    for L12_940 = 1, L5_933 do
      L13_941 = math
      L13_941 = L13_941.random
      L14_942 = 10
      L13_941 = L13_941(L14_942)
      if L13_941 == 1 and A1_929 > 1 then
        L14_942 = math
        L14_942 = L14_942.random
        L15_943 = #L3_931
        L14_942 = L14_942(L15_943)
        L15_943 = L3_931[L14_942]
        _UPVALUE0_[A0_928][L4_932 + L12_940] = {
          L15_943,
          " TXT",
          _UPVALUE1_[math.random(7)]
        }
      elseif L13_941 == 2 and A1_929 > 1 and not L6_934 then
        L14_942 = _UPVALUE0_
        L14_942 = L14_942[A0_928]
        L15_943 = L4_932 + L12_940
        L14_942[L15_943] = {"CHEATS", " TXT"}
        L6_934 = true
      elseif L13_941 == 3 and A1_929 > 1 and not L7_935 then
        L14_942 = _UPVALUE0_
        L14_942 = L14_942[A0_928]
        L15_943 = L4_932 + L12_940
        L14_942[L15_943] = {"BONUS", " EXE"}
        L7_935 = true
      elseif L13_941 == 4 and A1_929 > 1 and not L8_936 then
        L14_942 = _UPVALUE0_
        L14_942 = L14_942[A0_928]
        L15_943 = L4_932 + L12_940
        L14_942[L15_943] = {"UNKNOWN", " EXE"}
        L8_936 = true
      else
        L14_942 = math
        L14_942 = L14_942.random
        L15_943 = #L2_930
        L14_942 = L14_942(L15_943)
        L15_943 = L2_930[L14_942]
        table.remove(L2_930, L14_942)
        _UPVALUE0_[A0_928][L4_932 + L12_940] = {L15_943, "<DIR>"}
        if A1_929 < 5 and math.random(3) == 2 then
          _UPVALUE0_[A0_928 .. L15_943 .. "/"] = {}
          GenerateDirectoryContent(A0_928 .. L15_943 .. "/", A1_929 + 1)
        end
      end
    end
  end
  GenerateDirectoryContent = L123_124
  function L123_124()
    local L0_944, L1_945, L2_946, L3_947, L4_948, L5_949, L6_950, L7_951, L8_952, L9_953, L10_954, L11_955, L12_956, L13_957, L14_958, L15_959, L16_960, L17_961, L18_962, L19_963
    L0_944 = _UPVALUE0_
    L1_945 = "|DOS Window|"
    L0_944(L1_945)
    L0_944 = _UPVALUE1_
    L0_944 = L0_944.Stop
    if not L0_944 then
      L0_944 = _UPVALUE2_
      L0_944()
    end
    L0_944 = _UPVALUE3_
    L0_944 = L0_944.HeightUnit
    L0_944 = L0_944 * 0.5
    L0_944 = L0_944 - 3
    L1_945 = {}
    L2_946 = 0
    L3_947 = 11
    L4_948 = 27
    L5_949 = nil
    function L6_950(A0_964)
      local L1_965, L2_966, L3_967, L4_968, L5_969
      _UPVALUE0_ = L1_965
      if L1_965 > L2_966 then
        for L4_968 = 1, L2_966 - 1 do
          L5_969 = _UPVALUE2_
          L5_969 = L5_969[L4_968]
          L5_969.text = _UPVALUE2_[L4_968 + 1].text
        end
        _UPVALUE0_ = L1_965
      end
      for L5_969 in L2_966(L3_967, L4_968) do
        table.insert(L1_965, L5_969)
      end
      L2_966(L3_967)
      if L2_966 > L3_967 then
        L5_969 = #L1_965
        L5_969 = -L5_969
        A0_964 = L2_966 .. L3_967
      end
      L2_966.text = A0_964
      L5_969 = A0_964
      L2_966(L3_967)
      L5_969 = _UPVALUE5_
      L5_969 = L5_969.UnitXL
      L2_966.x = L3_967
      L2_966.y = L3_967
    end
    L7_951 = print
    L8_952 = "*** PROGRESSBARDOS ***"
    L7_951(L8_952)
    L7_951 = "C:/"
    L8_952 = _UPVALUE1_
    L8_952 = L8_952.Duty
    L8_952.DOSCommand = ""
    L8_952 = _UPVALUE4_
    L9_953 = _UPVALUE5_
    L8_952 = L8_952(L9_953)
    L9_953 = _UPVALUE5_
    L10_954 = L9_953
    L9_953 = L9_953.toFront
    L9_953(L10_954)
    L9_953 = L8_952
    L10_954 = _UPVALUE6_
    L10_954()
    L10_954 = _UPVALUE7_
    L11_955 = L9_953
    L12_956 = _UPVALUE8_
    L13_957 = "grid"
    L12_956 = L12_956(L13_957)
    L13_957 = 0
    L14_958 = 0
    L15_959 = 2
    L16_960 = 5
    L17_961 = math
    L17_961 = L17_961.ceil
    L18_962 = _UPVALUE3_
    L18_962 = L18_962.HeightXL
    L18_962 = L18_962 / 2
    L17_961 = L17_961(L18_962)
    L17_961 = L17_961 + 2
    L10_954 = L10_954(L11_955, L12_956, L13_957, L14_958, L15_959, L16_960, L17_961)
    L12_956 = L10_954
    L11_955 = L10_954.addEventListener
    L13_957 = "touch"
    L14_958 = _UPVALUE9_
    L11_955(L12_956, L13_957, L14_958)
    L11_955 = _UPVALUE10_
    L12_956 = L9_953
    L13_957 = 5
    L14_958 = L0_944
    L15_959 = 8
    L16_960 = 6
    L17_961 = "ProgressDOS"
    L18_962 = "ico_dos"
    L19_963 = "closeapp"
    L11_955 = L11_955(L12_956, L13_957, L14_958, L15_959, L16_960, L17_961, L18_962, L19_963)
    L12_956 = L11_955.CloseButton
    L12_956.Obj = L9_953
    L12_956 = _UPVALUE11_
    L13_957 = L9_953
    L14_958 = 5
    L15_959 = L0_944 + 0.3
    L16_960 = 8
    L17_961 = 5.3
    L12_956 = L12_956(L13_957, L14_958, L15_959, L16_960, L17_961)
    L13_957 = _UPVALUE12_
    L14_958 = L9_953
    L15_959 = "blackbackground"
    L16_960 = 5
    L17_961 = L0_944 + 0.295
    L18_962 = 7.5
    L19_963 = 5.8
    L13_957 = L13_957(L14_958, L15_959, L16_960, L17_961, L18_962, L19_963)
    L14_958 = _UPVALUE13_
    L15_959 = "DOSTip"
    L14_958 = L14_958(L15_959)
    L15_959 = _UPVALUE14_
    L16_960 = 6
    L17_961 = L14_958
    L15_959 = L15_959(L16_960, L17_961)
    L16_960 = L0_944 + 0.5
    L17_961 = _UPVALUE3_
    L17_961 = L17_961.UnitXL
    L16_960 = L16_960 * L17_961
    L15_959.y = L16_960
    L16_960 = L15_959.TipText
    L17_961 = _UPVALUE3_
    L17_961 = L17_961.UnitXL
    L17_961 = -0.75 * L17_961
    L16_960.y = L17_961
    L17_961 = L9_953
    L16_960 = L9_953.insert
    L18_962 = L15_959
    L16_960(L17_961, L18_962)
    L16_960 = L15_959.OKButton
    function L17_961()
      display.remove(_UPVALUE0_)
    end
    L16_960.Func = L17_961
    L16_960 = {}
    function L17_961()
      for _FORV_3_ = 1, _UPVALUE0_ do
        _UPVALUE1_[_FORV_3_].text = ""
      end
      _UPVALUE2_ = _FOR_
      _UPVALUE3_(_UPVALUE4_)
    end
    L16_960.CLS = L17_961
    function L17_961()
      local L0_970, L1_971, L2_972, L3_973, L4_974, L5_975, L6_976, L7_977, L8_978, L9_979, L10_980, L11_981
      L0_970 = _UPVALUE0_
      L1_971 = _UPVALUE1_
      L0_970 = L0_970[L1_971]
      if L0_970 ~= nil then
        L0_970 = _UPVALUE0_
        L1_971 = _UPVALUE1_
        L0_970 = L0_970[L1_971]
        L0_970 = #L0_970
        L1_971 = _UPVALUE2_
        L2_972 = ".."
        L1_971(L2_972)
        L1_971 = {}
        L2_972 = {
          L3_973,
          L4_974,
          L5_975
        }
        for L6_976 = 1, #L2_972 do
          for L10_980 = 1, L0_970 do
            L11_981 = _UPVALUE0_
            L11_981 = L11_981[_UPVALUE1_]
            L11_981 = L11_981[L10_980]
            L11_981 = L11_981[2]
            if L11_981 == L2_972[L6_976] then
              L11_981 = _UPVALUE0_
              L11_981 = L11_981[_UPVALUE1_]
              L11_981 = L11_981[L10_980]
              L11_981 = L11_981[1]
              for _FORV_15_ = #L11_981, 15 do
                L11_981 = L11_981 .. " "
              end
              L11_981 = L11_981 .. _UPVALUE0_[_UPVALUE1_][L10_980][2]
              L1_971[#L1_971 + 1] = L11_981
            end
          end
        end
        for L6_976 = 1, #L1_971 do
          L8_978(L9_979)
        end
        L3_973(L4_974)
      else
        L0_970 = _UPVALUE2_
        L1_971 = _UPVALUE3_
        L2_972 = "DOSMessage1"
        L11_981 = L1_971(L2_972)
        L0_970(L1_971, L2_972, L3_973, L4_974, L5_975, L6_976, L7_977, L8_978, L9_979, L10_980, L11_981, L1_971(L2_972))
      end
      L0_970 = _UPVALUE2_
      L1_971 = _UPVALUE1_
      L0_970(L1_971)
    end
    L16_960.DIR = L17_961
    function L17_961()
      local L0_982, L1_983, L2_984, L3_985, L4_986, L5_987, L6_988
      L0_982 = _UPVALUE0_
      L0_982 = L0_982.Duty
      L0_982 = L0_982.DOSCommand
      L1_983 = L0_982
      L0_982 = L0_982.sub
      L0_982 = L0_982(L1_983, L2_984, L3_985)
      if L0_982 ~= ".." then
        L1_983 = nil
        if L2_984 ~= nil then
          for L5_987 = 1, #L3_985 do
            L6_988 = table
            L6_988 = L6_988.indexOf
            L6_988 = L6_988(_UPVALUE1_[_UPVALUE2_][L5_987], L0_982)
            if L6_988 ~= nil then
              L6_988 = _UPVALUE1_
              L6_988 = L6_988[_UPVALUE2_]
              L6_988 = L6_988[L5_987]
              L6_988 = L6_988[2]
              if L6_988 == "<DIR>" then
                L1_983 = L5_987
              end
            end
          end
        end
        if L1_983 ~= nil then
          _UPVALUE2_ = L2_984
        else
          L6_988 = L3_985(L4_986)
          L2_984(L3_985, L4_986, L5_987, L6_988, L3_985(L4_986))
        end
      else
        L1_983 = print
        L1_983(L2_984)
        L1_983 = _UPVALUE2_
        if L1_983 ~= "C:/" then
          L1_983 = _UPVALUE2_
          for L6_988 = L3_985 - 1, 1, -1 do
          end
          L6_988 = "/"
          L6_988 = 1
          _UPVALUE2_ = L4_986
        end
      end
      L1_983 = _UPVALUE3_
      L1_983(L2_984)
    end
    L16_960.CD = L17_961
    function L17_961()
      local L0_989
      L0_989 = _UPVALUE0_
      L0_989 = L0_989.CheatCodeList
      L0_989 = L0_989[math.random(#_UPVALUE0_.CheatCodeList)]
      _UPVALUE0_.CheatCode = L0_989
      _UPVALUE0_.UI.BestStageNumber.text = "*" .. _UPVALUE1_(_UPVALUE0_.CheatCode) .. "*"
      _UPVALUE2_("*Use Cheat*", {
        Cheat = _UPVALUE0_.CheatCode
      })
      _UPVALUE3_("=================")
      _UPVALUE3_(_UPVALUE1_("DOSMessage14"))
      _UPVALUE3_("=================")
      _UPVALUE3_(_UPVALUE1_(L0_989))
      _UPVALUE3_("=================")
      _UPVALUE3_(_UPVALUE1_("DOSMessage15"))
      _UPVALUE3_("=================")
      _UPVALUE2_("- Get DOS cheats", {
        cheat = tostring(L0_989)
      })
    end
    function L18_962()
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
    function L19_963()
      local L0_990, L1_991
      L0_990 = _UPVALUE0_
      L0_990 = L0_990.Duty
      L0_990 = L0_990.DOSCommand
      L1_991 = L0_990
      L0_990 = L0_990.sub
      L0_990 = L0_990(L1_991, 1, -5)
      L1_991 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_990) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == " TXT" then
          L1_991 = _FORV_5_
        end
      end
      if L1_991 ~= nil then
        print("TXT file")
        if L0_990 == "CHEATS" then
          if not _UPVALUE0_.Stop then
            _UPVALUE3_()
            table.remove(_UPVALUE1_[_UPVALUE2_], L1_991)
          else
            _UPVALUE4_(_UPVALUE5_("DOSMessage16"))
          end
        else
          _UPVALUE6_(L0_990, _UPVALUE1_[_UPVALUE2_][L1_991][3])
        end
      else
        _UPVALUE4_(_UPVALUE5_("DOSMessage3"))
      end
      _UPVALUE4_(_UPVALUE2_)
    end
    L16_960.TXT = L19_963
    function L19_963()
      local L0_992, L1_993
      L0_992 = _UPVALUE0_
      L0_992 = L0_992.Duty
      L0_992 = L0_992.DOSCommand
      L1_993 = L0_992
      L0_992 = L0_992.sub
      L0_992 = L0_992(L1_993, 1, -5)
      L1_993 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_992) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == " EXE" then
          L1_993 = _FORV_5_
        end
      end
      if L1_993 ~= nil then
        print("EXE file")
        if L0_992 == "BONUS" then
          _UPVALUE3_()
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_993)
        elseif L0_992 == "UNKNOWN" then
          if math.random(10) == 1 and not _UPVALUE0_.Stop then
            _UPVALUE4_()
          elseif math.random(10) == 2 then
            _UPVALUE5_("Restart")
          elseif math.random(10) == 3 then
            _UPVALUE3_()
          else
            _UPVALUE6_(_UPVALUE7_("DOSMessage17"))
          end
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_993)
        end
      else
        _UPVALUE6_(_UPVALUE7_("DOSMessage4"))
      end
      _UPVALUE6_(_UPVALUE2_)
    end
    L16_960.EXE = L19_963
    function L19_963()
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
    L16_960.HELP = L19_963
    function L19_963()
      _UPVALUE0_(_UPVALUE1_("DOSMessage11"))
      _UPVALUE0_(_UPVALUE2_)
    end
    L16_960.BADCOMMAND = L19_963
    function L19_963(A0_994)
      local L1_995
      L1_995 = A0_994.Label
      if _UPVALUE0_ ~= nil then
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end
      if L1_995 == "<-" then
        _UPVALUE1_.Duty.DOSCommand = _UPVALUE1_.Duty.DOSCommand:sub(1, #_UPVALUE1_.Duty.DOSCommand - 1)
        _UPVALUE3_[_UPVALUE4_].text = _UPVALUE2_ .. _UPVALUE1_.Duty.DOSCommand
        _UPVALUE5_.x = _UPVALUE6_.UnitXL * 1.5 + #(_UPVALUE2_ .. _UPVALUE1_.Duty.DOSCommand) * _UPVALUE6_.UnitXL * 0.25
        _UPVALUE5_.y = (_UPVALUE7_ - 2.75 + _UPVALUE4_ * 0.5) * _UPVALUE6_.UnitXL
      elseif L1_995 == "ENTER" then
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
        _UPVALUE1_.Duty.DOSCommand = _UPVALUE1_.Duty.DOSCommand .. L1_995
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
    _UPVALUE18_(L9_953, L19_963)
    L5_949 = _UPVALUE19_(L9_953, "_", 2.25, L0_944 - 2.75 + 1, FontNameDOS, _UPVALUE1_.UI.FontDOSSize)
    transition.from(L5_949, {
      alpha = 0,
      time = 500,
      iterations = 0
    })
    _UPVALUE20_(L5_949, 255, 255, 255)
    for _FORV_23_ = 1, L3_947 do
      L1_945[_FORV_23_] = _UPVALUE19_(L9_953, "", 1.4, L0_944 - 2.75 + _FORV_23_ * 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
      _UPVALUE20_(L1_945[_FORV_23_], 255, 255, 255)
    end
    L6_950("ProgressDOS ver.6.1")
    L6_950(L7_951)
  end
  function L124_125()
    _UPVALUE0_()
    InitializateFAT()
    GenerateDirectoryContent("C:/", 1)
    GenerateDirectoryContent("C:/DOCUMENTS/", 2)
    GenerateDirectoryContent("C:/BIN/", 2)
  end
  function L125_126()
    local L0_996, L1_997, L2_998
    L0_996 = _UPVALUE0_
    L0_996 = L0_996.HeightUnit
    L0_996 = L0_996 * 0.5
    L1_997 = _UPVALUE1_
    L2_998 = _UPVALUE2_
    L1_997 = L1_997(L2_998)
    L2_998 = _UPVALUE2_
    L2_998 = L2_998.toFront
    L2_998(L2_998)
    L2_998 = L1_997
    _UPVALUE3_()
    _UPVALUE4_(L2_998, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE6_)
    _UPVALUE7_(L2_998, 5, L0_996 - 1.5, 6, 3, _UPVALUE8_("RestorePurchase"), "ico_store", "closeapp").CloseButton.Obj = L2_998
    _UPVALUE7_(L2_998, 5, L0_996 - 1.5, 6, 3, _UPVALUE8_("RestorePurchase"), "ico_store", "closeapp").CloseButton.Func = function()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
    _UPVALUE12_(L2_998, _UPVALUE8_("Close"), "closeapp", 5, L0_996 - 0.5).Obj = L2_998
    _UPVALUE12_(L2_998, _UPVALUE8_("Close"), "closeapp", 5, L0_996 - 0.5).Func = function()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
  end
  function L126_127()
    local L0_999, L1_1000, L2_1001
    L0_999 = _UPVALUE0_
    L0_999 = L0_999.HeightUnit
    L0_999 = L0_999 * 0.5
    L1_1000 = _UPVALUE1_
    L2_1001 = _UPVALUE2_
    L2_1001 = L2_1001.UI
    L2_1001 = L2_1001.OptionsWindow
    L1_1000 = L1_1000(L2_1001)
    L2_1001 = L1_1000
    _UPVALUE3_()
    _UPVALUE4_(L2_1001, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE6_)
    _UPVALUE7_(L2_1001, 5, L0_999 - 1.5, 6, 3, _UPVALUE8_("RestorePurchase"), "ico_store", "closeapp").CloseButton.Obj = L2_1001
    _UPVALUE7_(L2_1001, 5, L0_999 - 1.5, 6, 3, _UPVALUE8_("RestorePurchase"), "ico_store", "closeapp").CloseButton.Func = function()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
  end
  function L127_128()
    local L0_1002, L1_1003, L2_1004, L3_1005, L4_1006, L5_1007, L6_1008, L7_1009, L8_1010, L9_1011, L10_1012
    L0_1002 = _UPVALUE0_
    L0_1002 = L0_1002.HeightUnit
    L0_1002 = L0_1002 * 0.5
    L1_1003 = _UPVALUE1_
    L2_1004 = _UPVALUE2_
    L1_1003 = L1_1003(L2_1004)
    L2_1004 = _UPVALUE2_
    L3_1005 = L2_1004
    L2_1004 = L2_1004.toFront
    L2_1004(L3_1005)
    L2_1004 = L1_1003
    L3_1005 = _UPVALUE3_
    L3_1005()
    L3_1005 = _UPVALUE4_
    L4_1006 = L2_1004
    L5_1007 = _UPVALUE5_
    L6_1008 = "grid"
    L5_1007 = L5_1007(L6_1008)
    L6_1008 = 0
    L7_1009 = 0
    L8_1010 = 2
    L9_1011 = 5
    L10_1012 = math
    L10_1012 = L10_1012.ceil
    L10_1012 = L10_1012(_UPVALUE0_.HeightXL / 2)
    L10_1012 = L10_1012 + 2
    L3_1005 = L3_1005(L4_1006, L5_1007, L6_1008, L7_1009, L8_1010, L9_1011, L10_1012)
    L5_1007 = L3_1005
    L4_1006 = L3_1005.addEventListener
    L6_1008 = "touch"
    L7_1009 = _UPVALUE6_
    L4_1006(L5_1007, L6_1008, L7_1009)
    L4_1006 = _UPVALUE7_
    L5_1007 = L2_1004
    L6_1008 = 5
    L7_1009 = L0_1002 - 1.5
    L8_1010 = 6
    L9_1011 = 3
    L10_1012 = _UPVALUE8_
    L10_1012 = L10_1012("Sound")
    L4_1006 = L4_1006(L5_1007, L6_1008, L7_1009, L8_1010, L9_1011, L10_1012, "deviceicon_7", "closeapp")
    L5_1007 = L4_1006.CloseButton
    L5_1007.Obj = L2_1004
    L5_1007 = L4_1006.CloseButton
    function L6_1008()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
    L5_1007.Func = L6_1008
    L5_1007 = _UPVALUE11_
    L6_1008 = L2_1004
    L7_1009 = _UPVALUE5_
    L8_1010 = "soundicon"
    L7_1009 = L7_1009(L8_1010)
    L8_1010 = 4.75
    L9_1011 = L0_1002 - 1.25
    L10_1012 = 0.5
    L5_1007 = L5_1007(L6_1008, L7_1009, L8_1010, L9_1011, L10_1012)
    L6_1008 = _UPVALUE11_
    L7_1009 = L2_1004
    L8_1010 = _UPVALUE5_
    L9_1011 = "soundicon.off"
    L8_1010 = L8_1010(L9_1011)
    L9_1011 = 4.75
    L10_1012 = L0_1002 - 1.25
    L6_1008 = L6_1008(L7_1009, L8_1010, L9_1011, L10_1012, 0.5, 0.5, 0)
    L7_1009 = _UPVALUE11_
    L8_1010 = L2_1004
    L9_1011 = _UPVALUE5_
    L10_1012 = "checkbox"
    L9_1011 = L9_1011(L10_1012)
    L10_1012 = 5.25
    L7_1009 = L7_1009(L8_1010, L9_1011, L10_1012, L0_1002 - 1.25, 0.5)
    L8_1010 = _UPVALUE11_
    L9_1011 = L2_1004
    L10_1012 = _UPVALUE5_
    L10_1012 = L10_1012("checkbox.pressed")
    L8_1010 = L8_1010(L9_1011, L10_1012, 5.25, L0_1002 - 1.25, 0.5)
    L9_1011 = _UPVALUE9_
    L9_1011 = L9_1011.Duty
    L9_1011 = L9_1011.SoundTurnedOFF
    if L9_1011 then
      L8_1010.alpha = 0
      L6_1008.alpha = 1
    end
    function L9_1011(A0_1013)
      local L1_1014
      L1_1014 = A0_1013.phase
      if L1_1014 == "ended" then
        L1_1014 = A0_1013.target
        L1_1014 = L1_1014.ID
        if L1_1014 == "sound" or L1_1014 == "sound2" then
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
        elseif L1_1014 == "music" then
        end
      end
      L1_1014 = true
      return L1_1014
    end
    L10_1012 = L5_1007.addEventListener
    L10_1012(L5_1007, "touch", L9_1011)
    L5_1007.ID = "sound"
    L10_1012 = L7_1009.addEventListener
    L10_1012(L7_1009, "touch", L9_1011)
    L7_1009.ID = "sound"
    L10_1012 = display
    L10_1012 = L10_1012.newText
    L10_1012 = L10_1012(L2_1004, _UPVALUE8_("Sound"), _UPVALUE0_.UnitXL * 3.65, (L0_1002 - 1.25) * _UPVALUE0_.UnitXL, FontName, _UPVALUE9_.UI.FontDefaultSize)
    _UPVALUE14_(L10_1012, 0, 0, 0)
  end
  function L128_129()
    local L0_1015, L1_1016, L2_1017, L3_1018, L4_1019, L5_1020, L6_1021, L7_1022, L8_1023, L9_1024, L10_1025, L11_1026
    L0_1015 = _UPVALUE0_
    L1_1016 = "|Help window|"
    L0_1015(L1_1016)
    L0_1015 = _UPVALUE1_
    L0_1015 = L0_1015.HeightUnit
    L0_1015 = L0_1015 * 0.5
    L0_1015 = L0_1015 - 1
    L1_1016 = _UPVALUE2_
    L2_1017 = _UPVALUE3_
    L1_1016 = L1_1016(L2_1017)
    L2_1017 = _UPVALUE3_
    L3_1018 = L2_1017
    L2_1017 = L2_1017.toFront
    L2_1017(L3_1018)
    L2_1017 = L1_1016
    L3_1018 = _UPVALUE4_
    L3_1018 = L3_1018.Stop
    if not L3_1018 then
      L3_1018 = _UPVALUE5_
      L3_1018()
    end
    L3_1018 = _UPVALUE6_
    L3_1018()
    L3_1018 = _UPVALUE7_
    L4_1019 = L2_1017
    L5_1020 = _UPVALUE8_
    L6_1021 = "grid"
    L5_1020 = L5_1020(L6_1021)
    L6_1021 = 0
    L7_1022 = 0
    L8_1023 = 2
    L9_1024 = 5
    L10_1025 = math
    L10_1025 = L10_1025.ceil
    L11_1026 = _UPVALUE1_
    L11_1026 = L11_1026.HeightXL
    L11_1026 = L11_1026 / 2
    L10_1025 = L10_1025(L11_1026)
    L10_1025 = L10_1025 + 2
    L3_1018 = L3_1018(L4_1019, L5_1020, L6_1021, L7_1022, L8_1023, L9_1024, L10_1025)
    L5_1020 = L3_1018
    L4_1019 = L3_1018.addEventListener
    L6_1021 = "touch"
    L7_1022 = _UPVALUE9_
    L4_1019(L5_1020, L6_1021, L7_1022)
    L4_1019 = _UPVALUE10_
    L5_1020 = L2_1017
    L6_1021 = 5
    L7_1022 = L0_1015
    L8_1023 = 8
    L9_1024 = 8.5
    L10_1025 = _UPVALUE11_
    L11_1026 = "Help"
    L10_1025 = L10_1025(L11_1026)
    L11_1026 = "ico_help"
    L4_1019 = L4_1019(L5_1020, L6_1021, L7_1022, L8_1023, L9_1024, L10_1025, L11_1026, "closeapp")
    L5_1020 = L4_1019.CloseButton
    L5_1020.Obj = L2_1017
    L5_1020 = _UPVALUE12_
    L6_1021 = L2_1017
    L7_1022 = 5
    L8_1023 = L0_1015 + 0.3
    L9_1024 = 8
    L10_1025 = 7.8
    L5_1020 = L5_1020(L6_1021, L7_1022, L8_1023, L9_1024, L10_1025)
    L6_1021 = _UPVALUE13_
    L7_1022 = L2_1017
    L8_1023 = "yellowbackground"
    L9_1024 = 5
    L10_1025 = L0_1015 + 0.3
    L11_1026 = 7.5
    L6_1021 = L6_1021(L7_1022, L8_1023, L9_1024, L10_1025, L11_1026, 8.25)
    L7_1022 = _UPVALUE13_
    L8_1023 = L2_1017
    L9_1024 = _UPVALUE8_
    L10_1025 = "help1"
    L9_1024 = L9_1024(L10_1025)
    L10_1025 = 5
    L11_1026 = L0_1015 - 2.75
    L7_1022 = L7_1022(L8_1023, L9_1024, L10_1025, L11_1026, 6, 3)
    L8_1023 = _UPVALUE13_
    L9_1024 = L2_1017
    L10_1025 = _UPVALUE8_
    L11_1026 = "help2"
    L10_1025 = L10_1025(L11_1026)
    L11_1026 = 5
    L8_1023 = L8_1023(L9_1024, L10_1025, L11_1026, L0_1015 + 1.75, 6, 3)
    L9_1024 = _UPVALUE14_
    L10_1025 = L2_1017
    L11_1026 = _UPVALUE11_
    L11_1026 = L11_1026("Help1")
    L9_1024 = L9_1024(L10_1025, L11_1026, 0, L0_1015 - 0.75, FontName, _UPVALUE4_.UI.FontDefaultSize, "left", 7)
    L10_1025 = _UPVALUE15_
    L11_1026 = L9_1024
    L10_1025(L11_1026, 0, 0, 0)
    L10_1025 = _UPVALUE14_
    L11_1026 = L2_1017
    L10_1025 = L10_1025(L11_1026, _UPVALUE11_("Help2"), 1, L0_1015 + 3.5, FontName, _UPVALUE4_.UI.FontDefaultSize, "left", 7)
    L11_1026 = _UPVALUE15_
    L11_1026(L10_1025, 0, 0, 0)
    L11_1026 = _UPVALUE14_
    L11_1026 = L11_1026(L2_1017, _UPVALUE11_("Help3"), 5, L0_1015 + 0.5, FontNameBold, _UPVALUE4_.UI.FontDefaultSize)
    _UPVALUE15_(L11_1026, 0, 0, 0)
  end
  function L129_130()
    local L0_1027, L1_1028, L2_1029
    L0_1027 = _UPVALUE0_
    L0_1027 = L0_1027.HeightUnit
    L0_1027 = L0_1027 * 0.5
    L1_1028 = _UPVALUE1_
    L2_1029 = _UPVALUE2_
    L1_1028 = L1_1028(L2_1029)
    L2_1029 = _UPVALUE2_
    L2_1029 = L2_1029.toFront
    L2_1029(L2_1029)
    L2_1029 = L1_1028
    _UPVALUE3_()
    _UPVALUE4_(L2_1029, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE6_)
    _UPVALUE7_(L2_1029, 5, L0_1027, 6, 7, _UPVALUE8_("languagemanager"), "ico_lang", "closeapp").CloseButton.Obj = L2_1029
    _UPVALUE7_(L2_1029, 5, L0_1027, 6, 7, _UPVALUE8_("languagemanager"), "ico_lang", "closeapp").CloseButton.Func = function()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
    _UPVALUE11_(L2_1029, "\208\160\209\131\209\129\209\129\208\186\208\184\208\185", "changelanguage", 5, L0_1027 - 1, {nofocus = true}).LNG = "RU"
    _UPVALUE11_(L2_1029, "English", "changelanguage", 5, L0_1027, {nofocus = true}).LNG = "EN"
    _UPVALUE11_(L2_1029, "\208\160\209\131\209\129\209\129\208\186\208\184\208\185", "changelanguage", 5, L0_1027 - 1, {nofocus = true}).Pause = true
    _UPVALUE11_(L2_1029, "English", "changelanguage", 5, L0_1027, {nofocus = true}).Pause = true
  end
  function L130_131()
    local L0_1030, L1_1031, L2_1032, L3_1033, L4_1034, L5_1035, L6_1036, L7_1037, L8_1038, L9_1039, L10_1040, L11_1041, L12_1042, L13_1043, L14_1044, L15_1045
    L0_1030 = _UPVALUE0_
    L0_1030 = L0_1030.Stop
    if not L0_1030 then
    end
    L0_1030 = _UPVALUE1_
    L0_1030 = L0_1030.HeightUnit
    L0_1030 = L0_1030 * 0.5
    L1_1031 = _UPVALUE2_
    L2_1032 = _UPVALUE3_
    L1_1031 = L1_1031(L2_1032)
    L2_1032 = _UPVALUE3_
    L3_1033 = L2_1032
    L2_1032 = L2_1032.toFront
    L2_1032(L3_1033)
    L2_1032 = L1_1031
    L3_1033 = _UPVALUE4_
    L3_1033()
    L3_1033 = _UPVALUE5_
    L4_1034 = L2_1032
    L5_1035 = _UPVALUE6_
    L6_1036 = "grid"
    L5_1035 = L5_1035(L6_1036)
    L6_1036 = 0
    L7_1037 = 0
    L8_1038 = 2
    L3_1033 = L3_1033(L4_1034, L5_1035, L6_1036, L7_1037, L8_1038, L9_1039, L10_1040)
    L5_1035 = L3_1033
    L4_1034 = L3_1033.addEventListener
    L6_1036 = "touch"
    L7_1037 = _UPVALUE7_
    L4_1034(L5_1035, L6_1036, L7_1037)
    L4_1034 = _UPVALUE8_
    L5_1035 = L2_1032
    L6_1036 = 5
    L7_1037 = L0_1030
    L8_1038 = 6
    L12_1042 = "closeapp"
    L4_1034 = L4_1034(L5_1035, L6_1036, L7_1037, L8_1038, L9_1039, L10_1040, L11_1041, L12_1042)
    L5_1035 = L4_1034.CloseButton
    L5_1035.Obj = L2_1032
    L5_1035 = L4_1034.CloseButton
    function L6_1036()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
    L5_1035.Func = L6_1036
    L5_1035 = _UPVALUE11_
    L6_1036 = L2_1032
    L7_1037 = 5
    L8_1038 = L0_1030 + 1
    L5_1035 = L5_1035(L6_1036, L7_1037, L8_1038, L9_1039, L10_1040)
    L6_1036 = _UPVALUE12_
    L7_1037 = L2_1032
    L8_1038 = _UPVALUE9_
    L8_1038 = L8_1038(L9_1039)
    L12_1042 = _UPVALUE0_
    L12_1042 = L12_1042.UI
    L12_1042 = L12_1042.FontDefaultSize
    L6_1036 = L6_1036(L7_1037, L8_1038, L9_1039, L10_1040, L11_1041, L12_1042)
    L7_1037 = _UPVALUE13_
    L8_1038 = L6_1036
    L7_1037(L8_1038, L9_1039, L10_1040, L11_1041)
    L7_1037 = _UPVALUE0_
    L7_1037 = L7_1037.BestStage
    function L8_1038(A0_1046)
      if A0_1046.phase == "began" then
      elseif A0_1046.phase == "ended" then
        _UPVALUE0_.Duty.UserWallpaper = A0_1046.target.Index
        _UPVALUE1_(A0_1046.target.Index)
      end
      return true
    end
    for L12_1042 = 1, 10 do
      L13_1043 = 3 + L12_1042
      L13_1043 = L13_1043 % 4
      L13_1043 = L13_1043 + 4.75
      L14_1044 = math
      L14_1044 = L14_1044.ceil
      L15_1045 = L12_1042 / 4
      L14_1044 = L14_1044(L15_1045)
      L14_1044 = L0_1030 + L14_1044
      L14_1044 = L14_1044 - 4.75
      L15_1045 = nil
      if L12_1042 <= L7_1037 then
        if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
          print("Jpeg")
        end
        L15_1045 = _UPVALUE15_(L2_1032, _UPVALUE6_("wallpaper" .. L12_1042), -3.3 + L13_1043 * 1.325, L14_1044 * 1.625, 1.2, 1.5, 1, {Jpeg = true})
        L15_1045.Index = L12_1042
        L15_1045:addEventListener("touch", L8_1038)
      else
        L15_1045 = _UPVALUE15_(L2_1032, _UPVALUE6_("wallpaper_locked"), -3.3 + L13_1043 * 1.325, L14_1044 * 1.625, 1.2, 1.5)
      end
      L15_1045.isVisible = false
      timer.performWithDelay(L12_1042 * 50 * _UPVALUE0_.INI.UIPace, function()
        local L1_1047
        L1_1047 = _UPVALUE0_
        L1_1047.isVisible = true
      end)
    end
  end
  function L131_132()
    local L0_1048, L1_1049, L2_1050, L3_1051, L4_1052, L5_1053, L6_1054
    L0_1048 = _UPVALUE0_
    L1_1049 = "|Options window|"
    L0_1048(L1_1049)
    L0_1048 = _UPVALUE1_
    L0_1048 = L0_1048.Stop
    if not L0_1048 then
      L0_1048 = _UPVALUE2_
      L0_1048()
    end
    L0_1048 = _UPVALUE3_
    L0_1048 = L0_1048.HeightUnit
    L0_1048 = L0_1048 * 0.5
    L1_1049 = _UPVALUE1_
    L1_1049 = L1_1049.UI
    L2_1050 = _UPVALUE4_
    L3_1051 = _UPVALUE5_
    L2_1050 = L2_1050(L3_1051)
    L1_1049.OptionsWindow = L2_1050
    L1_1049 = _UPVALUE5_
    L2_1050 = L1_1049
    L1_1049 = L1_1049.toFront
    L1_1049(L2_1050)
    L1_1049 = _UPVALUE1_
    L1_1049 = L1_1049.UI
    L1_1049 = L1_1049.OptionsWindow
    L2_1050 = _UPVALUE6_
    L2_1050()
    L2_1050 = _UPVALUE7_
    L3_1051 = L1_1049
    L4_1052 = _UPVALUE8_
    L5_1053 = "grid"
    L4_1052 = L4_1052(L5_1053)
    L5_1053 = 0
    L6_1054 = 0
    L2_1050 = L2_1050(L3_1051, L4_1052, L5_1053, L6_1054, 2, 5, math.ceil(_UPVALUE3_.HeightXL / 2) + 2)
    L4_1052 = L2_1050
    L3_1051 = L2_1050.addEventListener
    L5_1053 = "touch"
    L6_1054 = _UPVALUE9_
    L3_1051(L4_1052, L5_1053, L6_1054)
    L3_1051 = _UPVALUE10_
    L4_1052 = L1_1049
    L5_1053 = 5
    L6_1054 = L0_1048
    L3_1051 = L3_1051(L4_1052, L5_1053, L6_1054, 8, 5.5, _UPVALUE11_("Settings"), "ico_help", "closeapp")
    L4_1052 = L3_1051.CloseButton
    L4_1052.Obj = L1_1049
    L4_1052 = _UPVALUE12_
    L5_1053 = L1_1049
    L6_1054 = 5
    L4_1052 = L4_1052(L5_1053, L6_1054, L0_1048 + 0.3, 8, 4.8)
    L5_1053 = _UPVALUE13_
    L6_1054 = L1_1049
    L5_1053 = L5_1053(L6_1054, _UPVALUE8_("sidebar_options"), 3.25, L0_1048 - 0.32, 4, 4)
    L6_1054 = _UPVALUE14_
    L6_1054 = L6_1054(L1_1049, _UPVALUE11_("Settings"), 0, L0_1048, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 7)
    _UPVALUE15_(L6_1054, 0, 0, 0)
    _UPVALUE16_(L1_1049, "ico32_soundcontrol", 5, L0_1048 - 1, _UPVALUE11_("Sound"), "custom2").Hover.Func = _UPVALUE17_
    _UPVALUE15_(_UPVALUE16_(L1_1049, "ico32_soundcontrol", 5, L0_1048 - 1, _UPVALUE11_("Sound"), "custom2").IconText, 0, 0, 0)
    _UPVALUE16_(L1_1049, "ico32_lang", 7, L0_1048 - 1, _UPVALUE11_("languagemanager"), "custom2").Hover.Func = _UPVALUE18_
    _UPVALUE15_(_UPVALUE16_(L1_1049, "ico32_lang", 7, L0_1048 - 1, _UPVALUE11_("languagemanager"), "custom2").IconText, 0, 0, 0)
    _UPVALUE16_(L1_1049, "ico32_wallpaper", 7, L0_1048 + 1, _UPVALUE11_("wallpapers"), "custom2").Hover.Func = _UPVALUE19_
    _UPVALUE15_(_UPVALUE16_(L1_1049, "ico32_wallpaper", 7, L0_1048 + 1, _UPVALUE11_("wallpapers"), "custom2").IconText, 0, 0, 0)
    if system.getInfo("platform") ~= "android" and not _UPVALUE1_.Duty.iOSRestored then
      _UPVALUE16_(L1_1049, "storeicon", 5, L0_1048 + 1, _UPVALUE11_("RestorePurchase3"), "custom2").Hover.Func = _UPVALUE20_
      _UPVALUE15_(_UPVALUE16_(L1_1049, "storeicon", 5, L0_1048 + 1, _UPVALUE11_("RestorePurchase3"), "custom2").IconText, 0, 0, 0)
    end
  end
  function L132_133()
    local L0_1055, L1_1056
  end
  L24_25.Test = L132_133
  function L31_32(A0_1057)
    local L1_1058, L2_1059, L3_1060, L4_1061, L5_1062
    L1_1058 = A0_1057.target
    L1_1058 = L1_1058.TapX
    if not L1_1058 then
      L1_1058 = A0_1057.target
      L1_1058 = L1_1058.x
    end
    L2_1059 = A0_1057.target
    L2_1059 = L2_1059.TapY
    if not L2_1059 then
      L2_1059 = A0_1057.target
      L2_1059 = L2_1059.y
    end
    L3_1060 = A0_1057.phase
    if L3_1060 == "began" then
      L3_1060 = A0_1057.target
      L4_1061 = A0_1057.x
      L3_1060.TapX = L4_1061
      L3_1060 = A0_1057.target
      L4_1061 = A0_1057.y
      L3_1060.TapY = L4_1061
      L3_1060 = A0_1057.target
      L3_1060 = L3_1060.ID
      if L3_1060 ~= "bin" then
        L3_1060 = A0_1057.target
        L3_1060 = L3_1060.ID
        if L3_1060 ~= "" then
          L3_1060 = A0_1057.target
          L3_1060 = L3_1060.ID
          if L3_1060 ~= nil then
            L3_1060 = transition
            L3_1060 = L3_1060.from
            L4_1061 = A0_1057.target
            L4_1061 = L4_1061[1]
            L5_1062 = {}
            L5_1062.xScale = 0.9
            L5_1062.yScale = 0.9
            L5_1062.time = 300
            L5_1062.transition = easing.outBounce
            L3_1060(L4_1061, L5_1062)
            L3_1060 = A0_1057.target
            L3_1060 = L3_1060.Rollover
            if L3_1060 then
              L3_1060 = A0_1057.target
              L3_1060.alpha = 1
              L3_1060 = _UPVALUE0_
              L4_1061 = _UPVALUE1_
              L4_1061 = L4_1061.UI
              L4_1061 = L4_1061.StartMenuTextElement
              L5_1062 = A0_1057.target
              L5_1062 = L5_1062.Index
              L4_1061 = L4_1061[L5_1062]
              L5_1062 = 255
              L3_1060(L4_1061, L5_1062, 255, 255)
              L3_1060 = timer
              L3_1060 = L3_1060.performWithDelay
              L4_1061 = 1000
              function L5_1062()
                _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
              end
              L3_1060(L4_1061, L5_1062)
            end
            L3_1060 = display
            L3_1060 = L3_1060.getCurrentStage
            L3_1060 = L3_1060()
            L4_1061 = L3_1060
            L3_1060 = L3_1060.setFocus
            L5_1062 = self
            L3_1060(L4_1061, L5_1062)
          end
        end
      end
    else
      L3_1060 = A0_1057.phase
      if L3_1060 == "ended" then
        L3_1060 = math
        L3_1060 = L3_1060.abs
        L4_1061 = A0_1057.x
        L4_1061 = L1_1058 - L4_1061
        L3_1060 = L3_1060(L4_1061)
        if L3_1060 < 16 then
          L3_1060 = math
          L3_1060 = L3_1060.abs
          L4_1061 = A0_1057.y
          L4_1061 = L2_1059 - L4_1061
          L3_1060 = L3_1060(L4_1061)
          if L3_1060 < 16 then
            L3_1060 = true
            L4_1061 = A0_1057.target
            L4_1061 = L4_1061.ID
            if L4_1061 == "replay" then
              L5_1062 = _UPVALUE2_
              L5_1062()
            elseif L4_1061 == "start" then
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.StartButtonBlocked
              if not L5_1062 then
                L5_1062 = _UPVALUE3_
                L5_1062("[START]")
                L5_1062 = _UPVALUE4_
                L5_1062 = L5_1062.toFront
                L5_1062(L5_1062)
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.UI
                L5_1062 = L5_1062.StartMenu
                L5_1062.isVisible = true
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.UI
                L5_1062 = L5_1062.StartButton
                L5_1062 = L5_1062.Pressed
                L5_1062.isVisible = true
                L5_1062 = display
                L5_1062 = L5_1062.remove
                L5_1062(_UPVALUE1_.UI.WelcomeWindow)
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.UI
                L5_1062 = L5_1062.StartArrow
                L5_1062.isVisible = false
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.Stop
                if not L5_1062 then
                end
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.Duty
                L5_1062 = L5_1062.Tutorial
                if L5_1062 then
                  L5_1062 = _UPVALUE1_
                  L5_1062 = L5_1062.UI
                  L5_1062 = L5_1062.StartArrow
                  L5_1062.isVisible = true
                  L5_1062 = _UPVALUE1_
                  L5_1062 = L5_1062.UI
                  L5_1062 = L5_1062.StartArrow
                  L5_1062.y = (_UPVALUE5_.HeightXL - 7.1) * _UPVALUE5_.UnitXL
                  L5_1062 = _UPVALUE1_
                  L5_1062 = L5_1062.UI
                  L5_1062 = L5_1062.StartArrow
                  L5_1062.x = 200
                  L5_1062 = transition
                  L5_1062 = L5_1062.from
                  L5_1062(_UPVALUE1_.UI.StartArrow, {
                    y = _UPVALUE5_.Height * 0.5,
                    time = 200
                  })
                end
              end
            elseif L4_1061 == "defragmentationicon" then
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Duty
              L5_1062 = L5_1062.Pause
              if not L5_1062 then
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.Stop
                if not L5_1062 then
                  L5_1062 = _UPVALUE1_
                  L5_1062 = L5_1062.UI
                  L5_1062 = L5_1062.PauseButton
                  L5_1062.isVisible = false
                  L5_1062 = _UPVALUE6_
                  L5_1062()
                  L5_1062 = _UPVALUE7_
                  L5_1062 = L5_1062[6]
                  L5_1062(true)
                end
              end
            elseif L4_1061 == "StartHide" then
              L5_1062 = _UPVALUE8_
              L5_1062()
            elseif L4_1061 == "installrestores" then
              L5_1062 = print
              L5_1062("Install Restores")
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(A0_1057.target.Obj)
              L5_1062 = _UPVALUE1_
              L5_1062.OS_Current = "P95"
              L5_1062 = _UPVALUE9_
              L5_1062()
            elseif L4_1061 == "restorepurchases" then
              L5_1062 = _UPVALUE3_
              L5_1062("[Restore purchases]")
              L5_1062 = A0_1057.target
              L5_1062.isVisible = false
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.RestoreButtonPauseScreen
              L5_1062.isVisible = false
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Duty
              L5_1062.iOSRestored = true
              L5_1062 = _UPVALUE10_
              L5_1062()
              L5_1062 = timer
              L5_1062 = L5_1062.performWithDelay
              L5_1062(1000, function()
                display.remove(_UPVALUE0_.UI.OptionsWindow)
                InstallAutomaticRestore()
                if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                  _UPVALUE1_()
                  CreateRestorePurchasesWindow()
                else
                  _UPVALUE2_()
                end
              end)
            elseif L4_1061 == "noad" then
              L5_1062 = _UPVALUE3_
              L5_1062("[No Ad]")
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.NoADWindow
              if L5_1062 ~= nil then
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.UI
                L5_1062 = L5_1062.NoADWindow
                L5_1062 = L5_1062.y
              elseif L5_1062 == nil then
                L5_1062 = _UPVALUE13_
                L5_1062()
              end
            elseif L4_1061 == "purchaseItem" then
            elseif L4_1061 == "settings" then
              L5_1062 = _UPVALUE14_
              L5_1062()
            elseif L4_1061 == "help" then
              L5_1062 = _UPVALUE15_
              L5_1062()
            elseif L4_1061 == "dos" then
              L5_1062 = _UPVALUE16_
              L5_1062()
            elseif L4_1061 == "purchasenoad" then
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.NoADBag
              L5_1062.isVisible = false
              L5_1062 = A0_1057.target
              L5_1062 = L5_1062.Func
              L5_1062()
              L5_1062 = _UPVALUE17_
              L5_1062("ad_free_version")
            elseif L4_1061 == "custom" then
              L5_1062 = A0_1057.target
              L5_1062 = L5_1062.Func
              L5_1062()
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(A0_1057.target)
            elseif L4_1061 == "custom2" then
              L5_1062 = A0_1057.target
              L5_1062 = L5_1062.Func
              L5_1062(A0_1057.target)
            elseif L4_1061 == "usecheat" then
              L5_1062 = _UPVALUE18_
              L5_1062("robotsays_wow")
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(_UPVALUE1_.UI.CheatWindow)
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.CheatNoteIcon
              L5_1062.isVisible = false
              L5_1062 = _UPVALUE1_
              L5_1062.CheatCode = A0_1057.target.Cheat
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.BestStageNumber
              L5_1062.text = "*" .. _UPVALUE19_(_UPVALUE1_.CheatCode) .. "*"
              L5_1062 = _UPVALUE3_
              L5_1062("*Use Cheat*", {
                Cheat = _UPVALUE1_.CheatCode
              })
              L5_1062 = _UPVALUE6_
              L5_1062()
            elseif L4_1061 == "cheatnote" then
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Duty
              L5_1062 = L5_1062.Pause
              if not L5_1062 then
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.Stop
                if not L5_1062 then
                  L5_1062 = _UPVALUE3_
                  L5_1062("| Cheat Window|")
                  L5_1062 = _UPVALUE6_
                  L5_1062()
                  L5_1062 = _UPVALUE20_
                  L5_1062()
                end
              end
            elseif L4_1061 == "changelanguage" then
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Stop
              if L5_1062 then
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.Stop
                if L5_1062 then
                  L5_1062 = _UPVALUE1_
                  L5_1062 = L5_1062.Session
                  L5_1062 = L5_1062.Count
                end
              elseif L5_1062 == 0 then
                L5_1062 = _UPVALUE3_
                L5_1062("[CHANGE LANGUAGE]")
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.UI
                L5_1062 = L5_1062.LanguageList
                L5_1062.isVisible = false
                L5_1062 = _UPVALUE21_
                if L5_1062 ~= A0_1057.target.LNG then
                  L5_1062 = A0_1057.target
                  L5_1062 = L5_1062.LNG
                  _UPVALUE21_ = L5_1062
                  L5_1062 = print
                  L5_1062("LNG " .. _UPVALUE21_)
                  L5_1062 = _UPVALUE1_
                  L5_1062 = L5_1062.UI
                  L5_1062 = L5_1062.LanguageIndicator
                  L5_1062.text = _UPVALUE21_
                  L5_1062 = _UPVALUE18_
                  L5_1062("starthdd")
                  L5_1062 = _UPVALUE22_
                  L5_1062 = L5_1062(_UPVALUE23_, _UPVALUE19_("Pleasewait"), 5, 8)
                  _UPVALUE0_(L5_1062, 255, 255, 255)
                  timer.performWithDelay(100, function()
                    local L0_1063
                    L0_1063 = _UPVALUE0_
                    L0_1063()
                    L0_1063 = _UPVALUE1_
                    L0_1063 = L0_1063.UI
                    L0_1063 = L0_1063.StageNumberS
                    if L0_1063 ~= nil then
                      L0_1063 = _UPVALUE2_
                      L0_1063 = L0_1063("Level")
                      L0_1063 = L0_1063 .. _UPVALUE1_.Stage
                      if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                        L0_1063 = _UPVALUE2_("Tutorial")
                      end
                      _UPVALUE1_.UI.StageNumberS.text = L0_1063
                      _UPVALUE1_.UI.StageNumber.text = L0_1063
                      _UPVALUE1_.UI.BestStageNumber.text = ""
                    end
                    L0_1063 = _UPVALUE3_
                    L0_1063()
                    L0_1063 = _UPVALUE1_
                    L0_1063 = L0_1063.Stop
                    if not L0_1063 then
                      L0_1063 = _UPVALUE4_
                      L0_1063 = L0_1063.target
                      L0_1063 = L0_1063.Pause
                      if L0_1063 then
                        L0_1063 = _UPVALUE5_
                        L0_1063()
                      end
                    end
                  end)
                end
              end
            elseif L4_1061 == "showlanguagepanel" then
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Stop
              if L5_1062 then
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.Stop
                if L5_1062 then
                  L5_1062 = _UPVALUE1_
                  L5_1062 = L5_1062.Session
                  L5_1062 = L5_1062.Count
                end
              elseif L5_1062 == 0 then
                L5_1062 = _UPVALUE3_
                L5_1062("[LANGUAGE INDICATOR]")
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.UI
                L5_1062 = L5_1062.LanguageList
                L5_1062.isVisible = true
              end
            elseif L4_1061 == "likegame" then
              L5_1062 = print
              L5_1062("LIKE!")
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(A0_1057.target.Obj)
              L5_1062 = _UPVALUE26_
              L5_1062()
            elseif L4_1061 == "startgame" then
              L5_1062 = _UPVALUE3_
              L5_1062("> Start game")
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.StartMenu
              L5_1062.isVisible = false
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.DragHand
              L5_1062.isVisible = true
              L5_1062 = _UPVALUE27_
              L5_1062()
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.StartButton
              L5_1062 = L5_1062.Pressed
              L5_1062.isVisible = false
              L5_1062 = A0_1057.target
              L5_1062.alpha = 1
              L5_1062 = _UPVALUE6_
              L5_1062()
            elseif L4_1061 == "loadgame" then
              L5_1062 = _UPVALUE3_
              L5_1062("> Load game")
              L5_1062 = print
              L5_1062("Load game")
              L5_1062 = _UPVALUE1_
              L5_1062.Stage = _UPVALUE1_.Duty.SavedStage
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.StartMenu
              L5_1062.isVisible = false
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.DragHand
              L5_1062.isVisible = true
              L5_1062 = _UPVALUE27_
              L5_1062()
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.StartButton
              L5_1062 = L5_1062.Pressed
              L5_1062.isVisible = false
              L5_1062 = A0_1057.target
              L5_1062.alpha = 1
              L5_1062 = _UPVALUE6_
              L5_1062()
            elseif L4_1061 == "restartOS" then
              L5_1062 = _UPVALUE3_
              L5_1062("[RESTART]")
              L5_1062 = _UPVALUE9_
              L5_1062()
            elseif L4_1061 == "installnewpurchase" then
              L5_1062 = _UPVALUE3_
              L5_1062("[Install new Purchase]")
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(A0_1057.target.Obj)
              L5_1062 = _UPVALUE28_
              L5_1062()
            elseif L4_1061 == "installnewos" then
              L5_1062 = _UPVALUE3_
              L5_1062("[Install]")
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(_UPVALUE1_.UI.PostGamePanel)
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062.PostGamePanel = nil
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Duty
              L5_1062.PurchaseItemCode = nil
              L5_1062 = _UPVALUE29_
              L5_1062()
            elseif L4_1061 == "continue" then
              L5_1062 = _UPVALUE3_
              L5_1062("[UNPAUSE]")
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.PausePanel
              L5_1062.isVisible = false
              L5_1062 = timer
              L5_1062 = L5_1062.performWithDelay
              L5_1062(500, function()
                _UPVALUE0_.UI.PauseButton.alpha = 1
                _UPVALUE1_()
              end)
            elseif L4_1061 == "restart" then
              L5_1062 = _UPVALUE3_
              L5_1062("[RESTART]")
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.PauseButton
              L5_1062.alpha = 1
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.PausePanel
              L5_1062.isVisible = false
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Duty
              L5_1062.Restart = true
              L5_1062 = _UPVALUE8_
              L5_1062()
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Duty
              L5_1062 = L5_1062.Pause
              if L5_1062 then
                L5_1062 = _UPVALUE6_
                L5_1062()
              end
              L5_1062 = _UPVALUE27_
              L5_1062()
            elseif L4_1061 == "bsod" then
              L5_1062 = print
              L5_1062("REPLAY After BSOD")
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(_UPVALUE1_.UI.BSOD)
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062.BSOD = nil
              L5_1062 = _UPVALUE27_
              L5_1062()
            elseif L4_1061 == "bin" then
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Duty
              L5_1062 = L5_1062.Pause
              if L5_1062 then
                L5_1062 = _UPVALUE3_
                L5_1062("[BIN]")
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.UI
                L5_1062 = L5_1062.BinEmpty
                L5_1062.alpha = 1
                L5_1062 = transition
                L5_1062 = L5_1062.to
                L5_1062(_UPVALUE1_.UI.BinEmpty, {
                  alpha = 0,
                  time = 200,
                  delay = 1000
                })
              end
            elseif L4_1061 == "closeapp" then
              L5_1062 = _UPVALUE3_
              L5_1062("[close app]")
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Stop
              if not L5_1062 then
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.UI
                L5_1062 = L5_1062.PauseButton
                L5_1062.isVisible = true
                L5_1062 = _UPVALUE6_
                L5_1062()
              end
              L5_1062 = A0_1057.target
              L5_1062 = L5_1062.Func
              if L5_1062 ~= nil then
                L5_1062 = A0_1057.target
                L5_1062 = L5_1062.Func
                L5_1062()
              end
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(A0_1057.target.Obj)
            elseif L4_1061 == "closepopup" then
              L5_1062 = print
              L5_1062("CLOSE")
              L5_1062 = _UPVALUE3_
              L5_1062("[close popup]")
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(A0_1057.target.Obj)
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Duty
              L5_1062.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
            elseif L4_1061 == "closeunlocked" then
              L5_1062 = _UPVALUE3_
              L5_1062("[close unlocked]")
              L5_1062 = A0_1057.target
              L5_1062 = L5_1062.Func
              L5_1062()
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(A0_1057.target.Obj)
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.PostGameWindow
              L5_1062 = L5_1062.Status
              L5_1062.alpha = 1
            elseif L4_1061 == "closewelcome" then
              L5_1062 = _UPVALUE3_
              L5_1062("[CLOSE WELCOME]")
              L5_1062 = print
              L5_1062("CLOSE")
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(A0_1057.target.Obj)
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.StartArrow
              L5_1062.alpha = 1
              L5_1062 = transition
              L5_1062 = L5_1062.from
              L5_1062(_UPVALUE1_.UI.StartArrow, {
                y = _UPVALUE5_.Height * 0.75,
                time = 200
              })
            elseif L4_1061 == "closeStoreError" then
              L5_1062 = _UPVALUE3_
              L5_1062("[CLOSE ERROR WINDOW]")
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(A0_1057.target.Obj)
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Stop
              if not L5_1062 then
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.Duty
                L5_1062 = L5_1062.Pause
                if L5_1062 then
                  L5_1062 = _UPVALUE6_
                  L5_1062()
                end
              end
            elseif L4_1061 == "close" then
              L5_1062 = _UPVALUE3_
              L5_1062("[CLOSE WINDOW]")
              L5_1062 = print
              L5_1062("CLOSE")
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(A0_1057.target.Obj)
            elseif L4_1061 == "putbackground" then
              L5_1062 = _UPVALUE3_
              L5_1062("- putbackground", {
                background = tostring(_UPVALUE1_.Stage + 1)
              })
              L5_1062 = _UPVALUE30_
              L5_1062(_UPVALUE1_.Stage + 1)
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(A0_1057.target.Obj)
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Duty
              L5_1062.UserWallpaper = nil
              L5_1062 = A0_1057.target
              L5_1062 = L5_1062.Func
              L5_1062()
            elseif L4_1061 == "skipbackground" then
              L5_1062 = _UPVALUE3_
              L5_1062("- skip background")
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(A0_1057.target.Obj)
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Duty
              L5_1062 = L5_1062.UserWallpaper
              if L5_1062 == nil then
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.Duty
                L5_1062.UserWallpaper = _UPVALUE1_.Stage
              end
              L5_1062 = A0_1057.target
              L5_1062 = L5_1062.Func
              L5_1062()
            elseif L4_1061 == "postgame" then
              L5_1062 = display
              L5_1062 = L5_1062.remove
              L5_1062(_UPVALUE1_.UI.NextButton)
              L5_1062 = _UPVALUE31_
              L5_1062("Second")
            elseif L4_1061 == "reward5000" then
              L5_1062 = _UPVALUE32_
              L5_1062()
            elseif L4_1061 == "next" then
              L5_1062 = _UPVALUE7_
              L5_1062 = L5_1062[_UPVALUE1_.Duty.WizardIndex]
              L5_1062()
            elseif L4_1061 == "next1" then
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.WizardStages
              L5_1062 = L5_1062[1]
              L5_1062.isVisible = false
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Duty
              L5_1062 = L5_1062.Defragmentation
              if L5_1062 then
                L5_1062 = _UPVALUE1_
                L5_1062 = L5_1062.Duty
                L5_1062 = L5_1062.ErrorCount
                if L5_1062 > 0 then
                  L5_1062 = _UPVALUE1_
                  L5_1062 = L5_1062.Duty
                  L5_1062 = L5_1062.ErrorCount
                  if L5_1062 < 100 then
                    L5_1062 = _UPVALUE7_
                    L5_1062 = L5_1062[6]
                    L5_1062()
                  end
                end
              else
                L5_1062 = _UPVALUE7_
                L5_1062 = L5_1062[1]
                L5_1062()
              end
            elseif L4_1061 == "next2" then
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.UI
              L5_1062 = L5_1062.WizardStages
              L5_1062 = L5_1062[2]
              L5_1062.isVisible = false
              L5_1062 = _UPVALUE1_
              L5_1062 = L5_1062.Duty
              L5_1062 = L5_1062.UpgradeStage
              if L5_1062 < #_UPVALUE1_.UpgradeList then
                L5_1062 = _UPVALUE7_
                L5_1062 = L5_1062[2]
                L5_1062()
              else
                L5_1062 = _UPVALUE7_
                L5_1062 = L5_1062[4]
                L5_1062()
              end
            else
              L3_1060 = false
            end
            if L3_1060 then
              L5_1062 = _UPVALUE18_
              L5_1062("click")
            end
            L5_1062 = A0_1057.target
            L5_1062 = L5_1062.Rollover
            if L5_1062 then
              L5_1062 = A0_1057.target
              L5_1062.alpha = 0.01
            end
            L5_1062 = display
            L5_1062 = L5_1062.getCurrentStage
            L5_1062 = L5_1062()
            L5_1062 = L5_1062.setFocus
            L5_1062(L5_1062, nil)
          end
        end
      else
        L3_1060 = A0_1057.phase
        if L3_1060 == "cancelled" then
          L3_1060 = display
          L3_1060 = L3_1060.getCurrentStage
          L3_1060 = L3_1060()
          L4_1061 = L3_1060
          L3_1060 = L3_1060.setFocus
          L5_1062 = nil
          L3_1060(L4_1061, L5_1062)
        end
      end
    end
    L3_1060 = true
    return L3_1060
  end
  function L132_133()
    display.remove(_UPVALUE0_.UI.ConsentBag)
    _UPVALUE0_.INI.Consent = 1
    _UPVALUE1_()
    _UPVALUE2_()
    _UPVALUE3_()
  end
  function L25_26()
    local L0_1064, L1_1065, L2_1066, L3_1067, L4_1068
    L0_1064 = _UPVALUE0_
    L0_1064 = L0_1064.INI
    L0_1064 = L0_1064.Consent
    if L0_1064 ~= 1 then
      L0_1064 = _UPVALUE0_
      L0_1064 = L0_1064.Duty
      L0_1064.Pause = true
      L0_1064 = _UPVALUE1_
      L0_1064.isVisible = false
      L0_1064 = _UPVALUE0_
      L0_1064 = L0_1064.UI
      L1_1065 = display
      L1_1065 = L1_1065.newGroup
      L1_1065 = L1_1065()
      L0_1064.ConsentBag = L1_1065
      L0_1064 = display
      L0_1064 = L0_1064.newRect
      L1_1065 = _UPVALUE0_
      L1_1065 = L1_1065.UI
      L1_1065 = L1_1065.ConsentBag
      L2_1066 = _UPVALUE2_
      L2_1066 = L2_1066.WidthHalf
      L3_1067 = _UPVALUE2_
      L3_1067 = L3_1067.HeightHalf
      L4_1068 = _UPVALUE2_
      L4_1068 = L4_1068.Width
      L0_1064 = L0_1064(L1_1065, L2_1066, L3_1067, L4_1068, _UPVALUE2_.Height)
      L2_1066 = L0_1064
      L1_1065 = L0_1064.setFillColor
      L3_1067 = 0
      L4_1068 = 0.00392156862745098
      L1_1065(L2_1066, L3_1067, L4_1068, 0.6862745098039216)
      L1_1065 = print
      L2_1066 = "DISPLAY CONSENT"
      L1_1065(L2_1066)
      L1_1065 = _UPVALUE2_
      L1_1065 = L1_1065.HeightUnit
      function L2_1066(A0_1069)
        if A0_1069.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          timer.performWithDelay(4000, function()
            _UPVALUE0_()
          end)
        elseif A0_1069.phase == "began" then
          transition.from(A0_1069.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L3_1067 = _UPVALUE6_
      L4_1068 = _UPVALUE0_
      L4_1068 = L4_1068.UI
      L4_1068 = L4_1068.ConsentBag
      L3_1067 = L3_1067(L4_1068, "consenttext_" .. _UPVALUE7_, 5, L1_1065 * 0.5, 16, 8)
      L4_1068 = _UPVALUE6_
      L4_1068 = L4_1068(_UPVALUE0_.UI.ConsentBag, "consentok", 5, L1_1065 * 0.5 + 4, 8, 2)
      L4_1068:addEventListener("touch", L2_1066)
      _UPVALUE6_(_UPVALUE0_.UI.ConsentBag, "consentprivacy", 5, L1_1065 - 2, 4, 0.5):addEventListener("touch", _UPVALUE8_)
      transition.from(L4_1068, {
        time = 100,
        y = (L1_1065 * 0.5 + 3) * _UPVALUE2_.UnitXL
      })
    else
      L0_1064 = print
      L1_1065 = "Consent is YES"
      L0_1064(L1_1065)
      L0_1064 = _UPVALUE4_
      L0_1064()
      L0_1064 = _UPVALUE9_
      L0_1064()
      L0_1064 = _UPVALUE10_
      L0_1064()
      L0_1064 = _UPVALUE11_
      L0_1064()
    end
  end
  L133_134 = L14_15.Duty
  L134_135 = L4_5.digest
  L134_135 = L134_135(L4_5.md5, tostring(system.getInfo("deviceID")))
  L133_134.DeviceIdMD5 = L134_135
  L133_134 = L14_15.Duty
  L134_135 = L4_5.digest
  L134_135 = L134_135(L4_5.md5, tostring("progressbar95"))
  L133_134.SecretdMD5 = L134_135
  function L133_134(A0_1070)
    local L1_1071, L2_1072, L3_1073, L4_1074, L5_1075, L6_1076
    L1_1071 = print
    L2_1072 = "SYSTEM "
    L3_1073 = A0_1070.type
    L2_1072 = L2_1072 .. L3_1073
    L1_1071(L2_1072)
    L1_1071 = _UPVALUE0_
    L1_1071 = L1_1071.Duty
    L2_1072 = _UPVALUE0_
    L2_1072 = L2_1072.Duty
    L2_1072 = L2_1072.DebugLog
    L3_1073 = " "
    L4_1074 = A0_1070.type
    L2_1072 = L2_1072 .. L3_1073 .. L4_1074
    L1_1071.DebugLog = L2_1072
    L1_1071 = A0_1070.type
    if L1_1071 ~= "applicationExit" then
      L1_1071 = A0_1070.type
    elseif L1_1071 == "applicationSuspend" then
      L1_1071 = _UPVALUE0_
      L1_1071 = L1_1071.INI
      L1_1071 = L1_1071.Consent
      if L1_1071 == 1 then
        function L1_1071(A0_1077)
          print("networkListener")
          if A0_1077.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_1077.response)
          end
        end
        L2_1072 = print
        L3_1073 = "applicationExit"
        L2_1072(L3_1073)
        L2_1072 = _UPVALUE1_
        L3_1073 = "ApplicationExit"
        L4_1074 = {}
        L5_1075 = A0_1070.type
        L4_1074.Type = L5_1075
        L2_1072(L3_1073, L4_1074)
        L2_1072 = os
        L2_1072 = L2_1072.time
        L2_1072 = L2_1072()
        L3_1073 = _UPVALUE0_
        L3_1073 = L3_1073.Duty
        L3_1073 = L3_1073.SHSAnalyticsTime
        if L3_1073 == nil then
          L3_1073 = _UPVALUE1_
          L4_1074 = "First Transmission"
          L3_1073(L4_1074)
          L3_1073 = _UPVALUE0_
          L3_1073 = L3_1073.Duty
          L3_1073.SHSAnalyticsTime = L2_1072
          L3_1073 = _UPVALUE0_
          L3_1073 = L3_1073.Duty
          L3_1073.SHSAnalyticsSession = 0
          L3_1073 = _UPVALUE0_
          L3_1073 = L3_1073.Duty
          L4_1074 = math
          L4_1074 = L4_1074.round
          L5_1075 = system
          L5_1075 = L5_1075.getTimer
          L5_1075 = L5_1075()
          L5_1075 = L5_1075 * 0.001
          L4_1074 = L4_1074(L5_1075)
          L3_1073.SessionLength = L4_1074
        else
          L3_1073 = _UPVALUE0_
          L3_1073 = L3_1073.Duty
          L3_1073 = L3_1073.SHSAnalyticsTime
          L3_1073 = L2_1072 - L3_1073
          if L3_1073 < 60 then
            L4_1074 = _UPVALUE1_
            L5_1075 = "Short Suspend"
            L4_1074(L5_1075)
            L4_1074 = _UPVALUE0_
            L4_1074 = L4_1074.Duty
            L4_1074.SHSAnalyticsSession = 0
            L4_1074 = _UPVALUE0_
            L4_1074 = L4_1074.Duty
            L5_1075 = math
            L5_1075 = L5_1075.round
            L6_1076 = system
            L6_1076 = L6_1076.getTimer
            L6_1076 = L6_1076()
            L6_1076 = L6_1076 * 0.001
            L5_1075 = L5_1075(L6_1076)
            L4_1074.SessionLength = L5_1075
          else
            L4_1074 = _UPVALUE1_
            L5_1075 = "Long Suspend"
            L4_1074(L5_1075)
            L4_1074 = _UPVALUE0_
            L4_1074 = L4_1074.Duty
            L5_1075 = math
            L5_1075 = L5_1075.round
            L6_1076 = system
            L6_1076 = L6_1076.getTimer
            L6_1076 = L6_1076()
            L6_1076 = L6_1076 * 0.001
            L5_1075 = L5_1075(L6_1076)
            L6_1076 = _UPVALUE0_
            L6_1076 = L6_1076.Duty
            L6_1076 = L6_1076.SessionLength
            L5_1075 = L5_1075 - L6_1076
            L4_1074.SessionLength = L5_1075
            L4_1074 = _UPVALUE0_
            L4_1074 = L4_1074.Duty
            L5_1075 = _UPVALUE0_
            L5_1075 = L5_1075.Duty
            L5_1075 = L5_1075.SHSAnalyticsSession
            L5_1075 = L5_1075 + 1
            L4_1074.SHSAnalyticsSession = L5_1075
          end
        end
        L3_1073 = _UPVALUE0_
        L3_1073 = L3_1073.Duty
        L3_1073.SHSAnalyticsTime = L2_1072
        L3_1073 = {L4_1074}
        L4_1074 = {}
        L5_1075 = {L6_1076}
        L6_1076 = {}
        L6_1076.GameMode = "progressbar95"
        L6_1076.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_1076.RoundsNum = "1"
        L4_1074.GameModeRounds = L5_1075
        L5_1075 = {}
        L4_1074.ReportData = L5_1075
        L5_1075 = {}
        L4_1074.ReportDataIAPs = L5_1075
        L4_1074.RequestedFunction = "SubmitAdStatisticsReport"
        L4_1074.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_1074.dau_count = "1"
        L4_1074.first_timer = "0"
        L4_1074.mau_count = "0"
        L5_1075 = system
        L5_1075 = L5_1075.getInfo
        L6_1076 = "platform"
        L5_1075 = L5_1075(L6_1076)
        L4_1074.platform = L5_1075
        L5_1075 = _UPVALUE0_
        L5_1075 = L5_1075.Duty
        L5_1075 = L5_1075.SecretdMD5
        L4_1074.secret = L5_1075
        L5_1075 = tostring
        L6_1076 = _UPVALUE0_
        L6_1076 = L6_1076.Duty
        L6_1076 = L6_1076.SessionLength
        L5_1075 = L5_1075(L6_1076)
        L4_1074.session_length_seconds = L5_1075
        L5_1075 = tostring
        L6_1076 = _UPVALUE0_
        L6_1076 = L6_1076.Duty
        L6_1076 = L6_1076.SHSAnalyticsSession
        L5_1075 = L5_1075(L6_1076)
        L4_1074.sessions_count = L5_1075
        L4_1074.total_coins_earned_lifetime = "0"
        L4_1074.total_coins_purchased_lifetime = "0"
        L4_1074.total_coins_spent_lifetime = "0"
        L5_1075 = _UPVALUE0_
        L5_1075 = L5_1075.Duty
        L5_1075 = L5_1075.DeviceIdMD5
        L4_1074.uuid = L5_1075
        L5_1075 = tostring
        L6_1076 = _UPVALUE0_
        L6_1076 = L6_1076.INI
        L6_1076 = L6_1076.AppVersion
        L5_1075 = L5_1075(L6_1076)
        L4_1074.version = L5_1075
        L4_1074.wau_count = "1"
        L4_1074 = _UPVALUE2_
        L4_1074 = L4_1074.encode
        L5_1075 = L3_1073
        L6_1076 = {}
        L6_1076.indent = true
        L4_1074 = L4_1074(L5_1075, L6_1076)
        L5_1075 = {}
        L5_1075["Content-Type"] = "application/json"
        L5_1075["Accept-Language"] = "en-US"
        L6_1076 = {}
        L6_1076.headers = L5_1075
        L6_1076.body = _UPVALUE2_.encode(L3_1073)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_1071, L6_1076)
        end
      end
    end
  end
  L134_135 = timer
  L134_135 = L134_135.performWithDelay
  L134_135(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  function L134_135()
    local L0_1078, L1_1079
    L0_1078 = _UPVALUE0_
    if L0_1078 == "EN" then
      L0_1078 = _UPVALUE1_
      L0_1078 = L0_1078.UI
      L0_1078 = L0_1078.Clock
      L1_1079 = os
      L1_1079 = L1_1079.date
      L1_1079 = L1_1079("%I")
      L1_1079 = L1_1079 .. ":" .. os.date("%M") .. " " .. os.date("%p")
      L0_1078.text = L1_1079
    else
      L0_1078 = _UPVALUE1_
      L0_1078 = L0_1078.UI
      L0_1078 = L0_1078.Clock
      L1_1079 = os
      L1_1079 = L1_1079.date
      L1_1079 = L1_1079("%H")
      L1_1079 = L1_1079 .. ":" .. os.date("%M")
      L0_1078.text = L1_1079
    end
    L0_1078 = _UPVALUE1_
    L0_1078 = L0_1078.Duty
    L0_1078 = L0_1078.Pause
    if not L0_1078 then
      L0_1078 = _UPVALUE1_
      L0_1078 = L0_1078.Duty
      L0_1078 = L0_1078.GenerateBytes
      if L0_1078 then
        L0_1078 = _UPVALUE1_
        L0_1078 = L0_1078.Stop
        if not L0_1078 then
          L0_1078 = _UPVALUE2_
          L1_1079 = _UPVALUE1_
          L1_1079 = L1_1079.ProgressBarPanel
          L1_1079 = L1_1079.x
          L1_1079 = L1_1079 / _UPVALUE3_.UnitXL
          L0_1078(L1_1079, _UPVALUE1_.ProgressBarPanel.y / _UPVALUE3_.UnitXL)
          L0_1078 = _UPVALUE1_
          L0_1078 = L0_1078.Duty
          L0_1078 = L0_1078.Timer
          if L0_1078 > 100 then
            L0_1078 = _UPVALUE1_
            L0_1078 = L0_1078.Stop
            if not L0_1078 then
              L0_1078 = 1
              L1_1079 = math
              L1_1079 = L1_1079.random
              L1_1079 = L1_1079(9)
              if L1_1079 >= 9 then
                L1_1079 = _UPVALUE1_
                L1_1079 = L1_1079.Stage
                if L1_1079 > 2 then
                  L1_1079 = math
                  L1_1079 = L1_1079.random
                  L1_1079 = L1_1079(2)
                  L0_1078 = L1_1079 + 1
                end
              end
              L1_1079 = math
              L1_1079 = L1_1079.random
              L1_1079 = L1_1079(60, 600)
              L1_1079 = L1_1079 / _UPVALUE3_.UnitXL
              for _FORV_5_ = 1, L0_1078 do
                if _FORV_5_ > 1 then
                  L1_1079 = L1_1079 + math.random(150, 350) / _UPVALUE3_.UnitXL
                end
                _UPVALUE4_(L1_1079)
              end
              if 1 < _FOR_.Stage and _UPVALUE1_.Duty.AnnoyingPopupCount < 15 then
                if math.random(10) == 2 then
                  _UPVALUE5_()
                end
                if _UPVALUE1_.Stage > 3 and math.random(125) == 1 and _UPVALUE1_.CheatCode == "" then
                  timer.performWithDelay(10, function()
                    local L0_1080, L1_1081
                    L0_1080 = _UPVALUE0_
                    L0_1080 = L0_1080.UI
                    L0_1080 = L0_1080.CheatNoteIcon
                    L0_1080.isVisible = true
                  end)
                end
              end
              if _UPVALUE1_.Stage > 2 and not _UPVALUE1_.Duty.LevelElementActive and math.random(25) == 2 then
                _UPVALUE6_()
              end
            end
            L0_1078 = _UPVALUE1_
            L0_1078 = L0_1078.Duty
            L0_1078.Timer = 0
          else
            L0_1078 = _UPVALUE1_
            L0_1078 = L0_1078.Duty
            L1_1079 = _UPVALUE1_
            L1_1079 = L1_1079.Duty
            L1_1079 = L1_1079.Timer
            L1_1079 = L1_1079 + 1
            L0_1078.Timer = L1_1079
          end
        end
      end
    end
  end
  L14_15.INI.PrevDay = 0
  L14_15.Duty.Date = os.date("*t")
  L14_15.INI.Day = L14_15.Duty.Date.day
  print("Date " .. L14_15.Duty.Date.day)
  L14_15.INI.AppVersion = 420
  L14_15.Duty.Tutorial = true
  Runtime:addEventListener("enterFrame", L134_135)
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
    local L0_1082, L1_1083
  end)
end
L0_0()
