local L0_0
function L0_0()
  local L0_1, L1_2, L2_3, L3_4, L4_5, L5_6, L6_7, L7_8, L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L98_99, L99_100, L100_101, L101_102, L102_103, L103_104, L104_105, L105_106, L106_107, L107_108, L108_109, L109_110, L110_111, L111_112, L112_113, L113_114, L114_115, L115_116, L116_117, L117_118, L118_119, L119_120, L120_121, L121_122, L122_123, L123_124, L124_125, L125_126, L126_127, L127_128, L128_129, L129_130, L130_131, L131_132, L132_133, L133_134, L134_135, L135_136, L136_137, L137_138, L138_139, L139_140, L140_141, L141_142, L142_143
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
  function L3_4(A0_144)
    if system.getInfo("platform") == "android" and (A0_144.type == "applicationResume" or A0_144.type == "applicationSuspend" or A0_144.type == "applicationStart") then
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
      timer.performWithDelay(1500, function()
        native.setProperty("androidSystemUiVisibility", "immersiveSticky")
      end)
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
  L5_6 = require
  L6_7 = "plugin.wallpaper"
  L5_6 = L5_6(L6_7)
  L6_7 = require
  L7_8 = "plugin.gpgs.v2"
  L6_7 = L6_7(L7_8)
  L7_8 = math
  L7_8 = L7_8.randomseed
  L8_9 = os
  L8_9 = L8_9.time
  L142_143 = L8_9()
  L7_8(L8_9, L9_10, L10_11, L11_12, L12_13, L13_14, L14_15, L15_16, L16_17, L17_18, L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26, L26_27, L27_28, L28_29, L29_30, L30_31, L31_32, L32_33, L33_34, L34_35, L35_36, L36_37, L37_38, L38_39, L39_40, L40_41, L41_42, L42_43, L43_44, L44_45, L45_46, L46_47, L47_48, L48_49, L49_50, L50_51, L51_52, L52_53, L53_54, L54_55, L55_56, L56_57, L57_58, L58_59, L59_60, L60_61, L61_62, L62_63, L63_64, L64_65, L65_66, L66_67, L67_68, L68_69, L69_70, L70_71, L71_72, L72_73, L73_74, L74_75, L75_76, L76_77, L77_78, L78_79, L79_80, L80_81, L81_82, L82_83, L83_84, L84_85, L85_86, L86_87, L87_88, L88_89, L89_90, L90_91, L91_92, L92_93, L93_94, L94_95, L95_96, L96_97, L97_98, L98_99, L99_100, L100_101, L101_102, L102_103, L103_104, L104_105, L105_106, L106_107, L107_108, L108_109, L109_110, L110_111, L111_112, L112_113, L113_114, L114_115, L115_116, L116_117, L117_118, L118_119, L119_120, L120_121, L121_122, L122_123, L123_124, L124_125, L125_126, L126_127, L127_128, L128_129, L129_130, L130_131, L131_132, L132_133, L133_134, L134_135, L135_136, L136_137, L137_138, L138_139, L139_140, L140_141, L141_142, L142_143, L8_9())
  L7_8 = print
  L8_9 = ""
  L7_8(L8_9)
  L7_8 = print
  L8_9 = "///////////////////////////////////////////////////////////////////////////"
  L7_8(L8_9)
  L7_8 = print
  L8_9 = "//                                                                       //"
  L7_8(L8_9)
  L7_8 = print
  L8_9 = "//                           PROGRESS BAR 95                             //"
  L7_8(L8_9)
  L7_8 = print
  L8_9 = "//                                                                       //"
  L7_8(L8_9)
  L7_8 = print
  L8_9 = "///////////////////////////////////////////////////////////////////////////"
  L7_8(L8_9)
  L7_8 = print
  L8_9 = ""
  L7_8(L8_9)
  L7_8 = display
  L7_8 = L7_8.newGroup
  L7_8 = L7_8()
  L8_9 = display
  L8_9 = L8_9.newGroup
  L8_9 = L8_9()
  L9_10 = nil
  L10_11 = display
  L10_11 = L10_11.newGroup
  L10_11 = L10_11()
  L11_12 = display
  L11_12 = L11_12.newGroup
  L11_12 = L11_12()
  L12_13 = {}
  L13_14 = {}
  L13_14.ON = false
  L13_14.dt = 0
  L13_14.minDelta = 1
  L13_14.maxDelta = 0
  L13_14.timer = 0
  L13_14.FPS = 30
  L13_14.OriginalLoad = false
  L14_15 = {
    L15_16,
    L16_17,
    L17_18
  }
  L15_16 = math
  L15_16 = L15_16.round
  L16_17 = display
  L16_17 = L16_17.contentWidth
  L15_16 = L15_16(L16_17)
  L14_15.Width = L15_16
  L15_16 = math
  L15_16 = L15_16.ceil
  L16_17 = display
  L16_17 = L16_17.actualContentHeight
  L15_16 = L15_16(L16_17)
  L14_15.Height = L15_16
  L15_16 = math
  L15_16 = L15_16.round
  L16_17 = display
  L16_17 = L16_17.actualContentHeight
  L15_16 = L15_16(L16_17)
  L15_16 = L15_16 * 0.5
  L14_15.HeightHalf = L15_16
  L15_16 = display
  L15_16 = L15_16.contentWidth
  L15_16 = L15_16 / 20
  L14_15.Unit = L15_16
  L15_16 = UnitXL
  L16_17 = UnitXLHalf
  L17_18 = Scale
  L15_16 = L14_15.Width
  L15_16 = L15_16 * 0.5
  L14_15.WidthHalf = L15_16
  L15_16 = L14_15.Width
  L15_16 = L15_16 * 0.1
  L14_15.UnitXL = L15_16
  L14_15.Pixel = 0.03125
  L15_16 = L14_15.Height
  L16_17 = L14_15.UnitXL
  L15_16 = L15_16 / L16_17
  L14_15.HeightUnit = L15_16
  L15_16 = display
  L15_16 = L15_16.actualContentWidth
  L16_17 = display
  L16_17 = L16_17.actualContentHeight
  L15_16 = L15_16 / L16_17
  L14_15.AspectRatio = L15_16
  L15_16 = L14_15.Height
  L16_17 = L14_15.UnitXL
  L15_16 = L15_16 / L16_17
  L14_15.HeightXL = L15_16
  L15_16 = L14_15.Height
  L16_17 = L14_15.UnitXL
  L15_16 = L15_16 - L16_17
  L14_15.HeightForBytes = L15_16
  L15_16 = print
  L16_17 = "Screen AspectRatio = "
  L17_18 = L14_15.AspectRatio
  L16_17 = L16_17 .. L17_18
  L15_16(L16_17)
  L15_16 = print
  L16_17 = "Screen Width = "
  L17_18 = display
  L17_18 = L17_18.contentWidth
  L16_17 = L16_17 .. L17_18
  L15_16(L16_17)
  L15_16 = print
  L16_17 = "Screen Height = "
  L17_18 = display
  L17_18 = L17_18.contentHeight
  L16_17 = L16_17 .. L17_18
  L15_16(L16_17)
  L15_16 = print
  L16_17 = "Screen ActualHeight = "
  L17_18 = display
  L17_18 = L17_18.actualContentHeight
  L16_17 = L16_17 .. L17_18
  L15_16(L16_17)
  L15_16 = print
  L16_17 = "display.pixelHeight = "
  L17_18 = display
  L17_18 = L17_18.pixelHeight
  L16_17 = L16_17 .. L17_18
  L15_16(L16_17)
  L15_16 = print
  L16_17 = "Screen.UnitXL = "
  L17_18 = L14_15.UnitXL
  L16_17 = L16_17 .. L17_18
  L15_16(L16_17)
  L15_16 = print
  L16_17 = "OS "
  L17_18 = system
  L17_18 = L17_18.getInfo
  L18_19 = "platform"
  L17_18 = L17_18(L18_19)
  L16_17 = L16_17 .. L17_18
  L15_16(L16_17)
  L15_16 = L14_15.UnitXL
  L15_16 = L15_16 * 0.5
  L14_15.UnitXLHalf = L15_16
  L15_16 = L14_15.UnitXL
  L15_16 = L15_16 * 2
  L16_17 = L14_15.UnitXL
  L16_17 = L16_17 / 64
  L14_15.Scale = L16_17
  L16_17 = {}
  L16_17.Stage = 1
  L17_18 = {}
  L17_18.Show = false
  L17_18.Displayed = 0
  L16_17.AD = L17_18
  L17_18 = {}
  L17_18.Analytics = false
  L17_18.Consent = 0
  L18_19 = os
  L18_19 = L18_19.time
  L18_19 = L18_19()
  L17_18.RandomSeed = L18_19
  L17_18.RandomSeedSaved = 0
  L17_18.TutorialSwitch = "111111111"
  L17_18.TutorialSwitchCurrent = "111111111"
  L16_17.INI = L17_18
  L17_18 = {}
  L16_17.PowerUp = L17_18
  L17_18 = {}
  L17_18.ID = 1
  L17_18.Count = 0
  L16_17.Session = L17_18
  L17_18 = {}
  L17_18.Broken = false
  L17_18.Pause = false
  L17_18.StageSave = 0
  L17_18.StageComplete = false
  L17_18.Restart = true
  L16_17.Duty = L17_18
  L17_18 = {}
  L17_18.ID = 1
  L17_18.Line = 2
  L17_18.Lenght = 2
  L16_17.Preset = L17_18
  L17_18 = {L18_19, L19_20}
  L18_19 = StageText
  L19_20 = ScreenControls
  L20_21 = {}
  L17_18.UpgradeBoard = L20_21
  L20_21 = {}
  L17_18.PostLevelStar = L20_21
  L16_17.UI = L17_18
  L17_18 = {}
  L18_19 = L16_17.UI
  L19_20 = display
  L19_20 = L19_20.newText
  L20_21 = ""
  L21_22 = 550
  L22_23 = 50
  L23_24 = native
  L23_24 = L23_24.systemFont
  L24_25 = 20
  L19_20 = L19_20(L20_21, L21_22, L22_23, L23_24, L24_25)
  L18_19.DebugPrint = L19_20
  L18_19 = L14_15.UnitXL
  L18_19 = L18_19 * 3
  L14_15.UnitXL3 = L18_19
  L18_19 = L14_15.UnitXL
  L18_19 = L18_19 * 4
  L14_15.UnitXL4 = L18_19
  L18_19, L19_20, L20_21, L21_22, L22_23, L23_24, L24_25, L25_26 = nil, nil, nil, nil, nil, nil, nil, nil
  L26_27 = {}
  L27_28, L28_29 = nil, nil
  L29_30 = {}
  L30_31, L31_32, L32_33, L33_34, L34_35, L35_36 = nil, nil, nil, nil, nil, nil
  L36_37 = {
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
    L54_55,
    L55_56,
    L56_57,
    L57_58,
    L58_59
  }
  L37_38 = "challengecheck"
  L41_42 = "robotsays_wow"
  L42_43 = "electro1"
  L43_44 = "jump5"
  L44_45 = "starthdd"
  L45_46 = "savetohdd"
  L46_47 = "click"
  L47_48 = "victory"
  L48_49 = "bsod"
  L49_50 = "hdd"
  L50_51 = "block"
  L51_52 = "fanfare"
  L52_53 = "miss"
  L53_54 = "beep"
  L54_55 = "beep2"
  L55_56 = "display"
  L56_57 = "hddshort"
  L57_58 = "keymech1"
  L58_59 = "keymech2"
  L37_38 = {}
  for L41_42 = 1, #L36_37 do
    L42_43 = L36_37[L41_42]
    L43_44 = audio
    L43_44 = L43_44.loadSound
    L44_45 = "sound/"
    L45_46 = L42_43
    L46_47 = ".mp3"
    L44_45 = L44_45 .. L45_46 .. L46_47
    L43_44 = L43_44(L44_45)
    L37_38[L42_43] = L43_44
  end
  L37_38.ambient_bigrobot = L38_39
  L38_39(L39_40)
  L38_39(L39_40, L40_41)
  L38_39(L39_40, L40_41)
  L38_39.MusicVolume = 0.4
  L40_41.channel = 1
  L38_39(L39_40, L40_41)
  L40_41.channel = 2
  L38_39(L39_40, L40_41)
  function L41_42(A0_145)
    if _UPVALUE0_.Duty.CurrentSound ~= A0_145 then
      _UPVALUE1_(A0_145)
      _UPVALUE0_.Duty.CurrentSound = A0_145
      timer.performWithDelay(audio.getDuration(_UPVALUE2_[A0_145]), function()
        local L0_146, L1_147
        L0_146 = _UPVALUE0_
        L0_146 = L0_146.Duty
        L0_146.CurrentSound = nil
      end)
    end
  end
  L42_43 = {}
  function L43_44()
    print("PRELOAD IMAGE SHEETS")
    _UPVALUE0_.bytes = graphics.newImageSheet("art/skins/" .. _UPVALUE1_.Skin .. "/bytes.png", {
      width = 32,
      height = 32,
      numFrames = 8
    })
    _UPVALUE0_.bytes3dsaver = graphics.newImageSheet("art/3dsaverbytes.png", {
      width = 32,
      height = 32,
      numFrames = 8
    })
    _UPVALUE0_.bytes3dsaveritems = graphics.newImageSheet("art/bytes3dsaveritems.png", {
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
  function L44_45(A0_148)
    local L1_149
    L1_149 = A0_148.phase
    if L1_149 == "init" then
      L1_149 = _UPVALUE0_
      L1_149 = L1_149.INI
      L1_149.Analytics = true
    end
  end
  function L45_46(A0_150, A1_151, A2_152)
    print(A0_150)
    if _UPVALUE0_.INI.Analytics then
      if A1_151 == nil then
        _UPVALUE1_.logEvent(A0_150)
      else
        _UPVALUE1_.logEvent(A0_150, A1_151)
      end
      if A1_151 == nil then
        A1_151 = {Parameter = "basic"}
      end
      _UPVALUE2_.logEvent(A0_150, A1_151)
    end
  end
  function L46_47()
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
  L47_48 = nil
  L48_49 = L16_17.Duty
  L48_49.ADFreePrice = ""
  L48_49 = L16_17.Duty
  L48_49.PurchasedItems = ""
  L48_49 = L16_17.Duty
  L49_50 = {
    L50_51,
    L51_52,
    L52_53,
    L53_54,
    L54_55,
    L55_56,
    L56_57,
    L57_58,
    L58_59,
    L59_60
  }
  L50_51 = "ad_free_version"
  L51_52 = "skin_p96"
  L52_53 = "skin_p98"
  L53_54 = "skin_pmeme"
  L54_55 = "skin_p2k"
  L55_56 = "skin_pxb"
  L56_57 = "skin_pws"
  L57_58 = "skin_p7"
  L58_59 = "skin_p8"
  L59_60 = "skin_p10"
  L48_49.productIdentifiers = L49_50
  L48_49 = L16_17.Duty
  L49_50 = {}
  L48_49.productOSCodes = L49_50
  L48_49 = L16_17.Duty
  L49_50 = {}
  L48_49.ProductsData = L49_50
  L48_49 = L16_17.UI
  L49_50 = {}
  L48_49.RestoredProducts = L49_50
  function L48_49()
    local L0_153
    function L0_153(A0_154)
      local L1_155
      L1_155 = _UPVALUE0_
      L1_155 = L1_155.Duty
      L1_155 = L1_155.productIdentifiers
      L1_155 = #L1_155
      _UPVALUE0_.Duty.ProductsData = A0_154.products
      timer.performWithDelay(2000, function()
        _UPVALUE0_("> Load products", {
          Number = tostring(_UPVALUE1_)
        })
      end)
    end
    _UPVALUE2_.loadProducts(_UPVALUE0_.Duty.productIdentifiers, L0_153)
  end
  function L49_50()
    _UPVALUE0_("[Purchase NoAd]")
    _UPVALUE1_.UI.NoAdicon.isVisible = false
    _UPVALUE1_.AD.Blocked = 177
  end
  function L50_51()
    _UPVALUE0_.UI.NoAdicon.isVisible = true
    _UPVALUE0_.AD.Blocked = 1
    _UPVALUE1_()
  end
  function L51_52(A0_156)
    local L1_157
    L1_157 = A0_156.transaction
    if A0_156.name == "init" then
      if not L1_157.isError then
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
          Type = tostring(L1_157.errorType),
          Error = tostring(L1_157.errorString)
        })
        _UPVALUE0_.Duty.StoreReady = false
      end
    elseif A0_156.name == "storeTransaction" then
      if L1_157.state ~= "failed" then
        if L1_157.state == "purchased" or L1_157.state == "restored" then
          if _UPVALUE0_.Duty.RestoringPurchases then
            _UPVALUE0_.UI.RestoredProducts[#_UPVALUE0_.UI.RestoredProducts + 1] = _UPVALUE0_.Duty.productOSCodes[L1_157.productIdentifier]
          else
            _UPVALUE3_("- Purchase -", {
              product = L1_157.productIdentifier
            })
            display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
            _UPVALUE4_()
          end
        elseif L1_157.state == "refunded" then
          _UPVALUE3_("! Store Refunded !")
        elseif L1_157.state == "cancelled" then
          _UPVALUE5_()
          _UPVALUE3_("! Transaction Canceled by User !")
        elseif L1_157.state == "failed" then
        end
        _UPVALUE2_.finishTransaction(L1_157)
      else
        _UPVALUE5_()
        if A0_156.transaction.isError then
          _UPVALUE3_("! Transaction Error !", {
            Type = tostring(A0_156.transaction.errorType),
            String = tostring(A0_156.transaction.errorString)
          })
        else
          _UPVALUE3_("! Transaction Failded !")
        end
      end
    end
  end
  function L52_53(A0_158)
    _UPVALUE0_.Duty.RestoringPurchases = true
    if not _UPVALUE1_.ON then
      _UPVALUE2_.restore()
    end
  end
  function L53_54(A0_159)
    _UPVALUE0_.Duty.RestoringPurchases = false
    CreateConnectingToStoreWindow(_UPVALUE0_.Duty.PurchaseItemCode)
    _UPVALUE1_("> Trying to buy", {Product = A0_159})
    _UPVALUE2_.purchase(A0_159)
  end
  function L54_55()
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
  L55_56 = "EN"
  L56_57 = nil
  function L57_58()
    local L0_160
    L0_160 = print
    L0_160("Language Initialization")
    L0_160 = _UPVALUE0_
    L0_160 = L0_160.INI
    L0_160.Language = system.getPreference("locale", "language"):upper()
    L0_160 = system
    L0_160 = L0_160.getPreference
    L0_160 = L0_160("ui", "language")
    if L0_160 ~= nil then
      L0_160 = L0_160:upper()
    end
    print(_UPVALUE0_.INI.Language)
    print("")
    print(L0_160)
    print("")
    if _UPVALUE0_.INI.Language ~= nil and (string.find(_UPVALUE0_.INI.Language, "RU") ~= nil or string.find(L0_160, "RU") ~= nil or string.find(L0_160, "\208\160\208\163") ~= nil) then
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
      Progress95Bonus = {
        EN = "Bonus: 95%",
        RU = "\208\145\208\190\208\189\209\131\209\129: 95%"
      },
      YinandyangtBonus = {
        EN = "Bonus: Yin and yang",
        RU = "\208\145\208\190\208\189\209\131\209\129: \208\152\208\189\209\140-\209\143\208\189"
      },
      ScreenSaverBonus = {
        EN = "Bonus: 3d screensaver",
        RU = "\208\145\208\190\208\189\209\131\209\129: 3d \209\129\208\186\209\128\208\184\208\189\209\129\208\181\208\185\208\178\208\181\209\128"
      },
      Yinandyangt = {
        EN = "Yin and yang",
        RU = "\208\152\208\189\209\140-\209\143\208\189"
      },
      DosPointsBonus = {
        EN = "ProgressDOS bonuses",
        RU = "\208\145\208\190\208\189\209\131\209\129\209\139 ProgressDOS"
      },
      Level95Bonus = {
        EN = "Bonus: Level 95",
        RU = "\208\145\208\190\208\189\209\131\209\129: \208\163\209\128\208\190\208\178\208\181\208\189\209\140 95"
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
      MusicCredits = {
        EN = "Music intros by Genfire",
        RU = "\208\156\209\131\208\183\209\139\208\186\208\176\208\187\209\140\208\189\209\139\208\181 \208\184\208\189\209\130\209\128\208\190 - Genfire"
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
      Mine = {EN = "Mine", RU = "\208\156\208\184\208\189\208\176"},
      Electricity = {
        EN = "Electricity",
        RU = "\208\173\208\187\208\181\208\186\209\130\209\128\208\184\209\135\208\181\209\129\209\130\208\178\208\190"
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
      DOSMessage24 = {
        EN = " WAS DELETED",
        RU = " \208\163\208\161\208\159\208\149\208\168\208\157\208\158 \208\163\208\148\208\144\208\155\208\149\208\157"
      },
      DOSMessage25 = {
        EN = [[
DOS extra commands

DEL <NAME>-delete a file
TIME-current time
ECHO <TEXT>-print text
EXIT-exit the DOS]],
        RU = "\208\148\208\190\208\191\208\190\208\187\208\189\208\184\209\130\208\181\208\187\209\140\208\189\209\139\208\181 \208\186\208\190\208\188\208\176\208\189\208\180\209\139:\n\nDEL <\208\152\208\156\208\175>-\209\131\208\180\208\176\208\187\208\184\209\130\209\140 \209\132\208\176\208\185\208\187\nTIME-\209\130\208\181\208\186\209\131\209\137\208\181\208\181 \208\178\209\128\208\181\208\188\209\143\nECHO <TEXT>-\208\178\209\139\208\178\208\181\209\129\209\130\208\184 \209\130\208\181\208\186\209\129\209\130\nEXIT-\208\178\209\139\208\185\209\130\208\184 \208\184\208\183 DOS"
      },
      Help1 = {
        EN = [[
Progressbar95 is a hypercasual game. Your local goal is to fill the progressbar by catching falling items.
Your global goal is to collect points to get new computer upgrades and install new systems.]],
        RU = "Progressbar95 \226\128\148 \209\141\209\130\208\190 \208\179\208\184\208\191\208\181\209\128\208\186\208\176\208\183\209\131\208\176\208\187\209\140\208\189\208\176\209\143 \208\184\208\179\209\128\208\176. \208\146\208\176\209\136\208\176 \208\177\208\176\208\183\208\190\208\178\208\176\209\143 \209\134\208\181\208\187\209\140 \226\128\148 \209\141\209\130\208\190 \208\183\208\176\208\191\208\190\208\187\208\189\208\184\209\130\209\140 \208\191\209\128\208\190\208\179\209\128\208\181\209\129\209\129\208\177\208\176\209\128, \208\187\208\190\208\178\209\143 \208\191\208\176\208\180\208\176\209\142\209\137\208\184\208\181 \209\129\208\181\208\179\208\188\208\181\208\189\209\130\209\139\n\208\146\208\176\209\136\208\176 \208\190\208\177\209\137\208\176\209\143 \209\134\208\181\208\187\209\140 \226\128\148 \209\129\208\190\208\177\209\128\208\176\209\130\209\140 \208\190\209\135\208\186\208\184, \209\135\209\130\208\190\208\177\209\139 \208\191\208\190\208\187\209\131\209\135\208\184\209\130\209\140 \208\176\208\191\208\179\209\128\208\181\208\185\208\180\209\139 \208\184 \209\131\209\129\209\130\208\176\208\189\208\190\208\178\208\187\208\184\208\178\208\176\209\130\209\140 \208\189\208\190\208\178\209\139\208\181 \209\129\208\184\209\129\209\130\208\181\208\188\209\139."
      },
      Help2 = {
        EN = "Dark Blue \226\128\148 right ones\nBlue \226\128\148 bonus\nOrange \226\128\148 wrong ones\nRed \226\128\148 dangerous\nPink \226\128\148 minus\nGray \226\128\148 empty",
        RU = "\208\161\208\184\208\189\208\184\208\181 \226\128\148 \208\191\209\128\208\176\208\178\208\184\208\187\209\140\208\189\209\139\208\181\n\208\147\208\190\208\187\209\131\208\177\209\139\208\181 \226\128\148 \208\177\208\190\208\189\209\131\209\129\n\208\158\209\128\208\176\208\189\208\182\208\181\208\178\209\139\208\181 \226\128\148 \208\189\208\181\208\191\209\128\208\176\208\178\208\184\208\187\209\140\208\189\209\139\208\181\n\208\154\209\128\208\176\209\129\208\189\209\139\208\181 \226\128\148 \208\190\208\191\208\176\209\129\208\189\209\139\208\181\n\208\160\208\190\208\183\208\190\208\178\209\139\208\181 \226\128\148 \208\188\208\184\208\189\209\131\209\129\n\208\161\208\181\209\128\209\139\208\181 \226\128\148 \208\191\209\131\209\129\209\130\209\139\208\181"
      },
      Help3 = {
        EN = "Segments:",
        RU = "\208\162\208\184\208\191\209\139 \209\129\208\181\208\179\208\188\208\181\208\189\209\130\208\190\208\178:"
      },
      warning = {
        EN = "Warning!",
        RU = "\208\146\208\189\208\184\208\188\208\176\208\189\208\184\208\181!"
      },
      warning1 = {
        EN = "Do you want to start from the level 1?",
        RU = "\208\165\208\190\209\130\208\184\209\130\208\181 \208\189\208\176\209\135\208\176\209\130\209\140 \208\184\208\179\209\128\209\131 \209\129 \208\191\208\181\209\128\208\178\208\190\208\179\208\190 \209\131\209\128\208\190\208\178\208\189\209\143?"
      },
      warning2 = {
        EN = [[
Do you want to replay the stage?
You'll loose one of your hearts!]],
        RU = "\208\165\208\190\209\130\208\184\209\130\208\181 \208\189\208\176\209\135\208\176\209\130\209\140 \209\131\209\128\208\190\208\178\208\181\208\189\209\140 \208\183\208\176\208\189\208\190\208\178\208\190?\n\208\146\209\139 \208\191\208\190\209\130\208\181\209\128\209\143\208\181\209\130\208\181 \208\190\208\180\208\189\209\131 \208\182\208\184\208\183\208\189\209\140!"
      },
      yes2 = {EN = " Yes ", RU = " \208\148\208\176 "},
      no2 = {EN = " No ", RU = "\208\157\208\181\209\130"},
      GameMode = {
        EN = "GameMode",
        RU = "\208\152\208\179\209\128\208\190\208\178\208\190\208\185 \209\128\208\181\208\182\208\184\208\188"
      },
      GameModeRelax = {
        EN = "Relax",
        RU = "\208\155\208\181\208\179\208\186\208\184\208\185"
      },
      GameModeNormal = {
        EN = "Normal",
        RU = "\208\158\208\177\209\139\209\135\208\189\209\139\208\185"
      },
      GameModeHardcore = {
        EN = "Hardcore",
        RU = "\208\165\208\176\209\128\208\180\208\186\208\190\209\128"
      },
      GameMode3dsaver = {
        EN = "3d screensaver",
        RU = "3d \209\129\208\186\209\128\208\184\208\189\209\129\208\181\208\185\208\178\208\181\209\128"
      },
      GameMode3dsaverDescr = {
        EN = "Bonus game mode: Screensaver 3d",
        RU = "\208\145\208\190\208\189\209\131\209\129\208\189\208\176\209\143 \208\184\208\179\209\128\208\176: \208\161\208\186\209\128\208\184\208\189\209\129\208\181\208\185\208\178\208\181\209\128 3d"
      },
      Lalala = {
        EN = "La la la!",
        RU = "\208\155\209\143-\208\187\209\143-\208\187\209\143!"
      },
      SetPhoneWallpaper = {
        EN = "Put in your phone",
        RU = "\208\163\209\129\209\130\208\176\208\189\208\190\208\178\208\184\209\130\209\140 \208\178 \209\130\208\181\208\187\208\181\209\132\208\190\208\189"
      },
      SetPhoneWallpaper2 = {
        EN = [[
Are you sure to replace a wallpaper on
 your phone with the one from the game?]],
        RU = "\208\146\209\139 \209\131\208\178\208\181\209\128\208\181\208\189\209\139, \209\135\209\130\208\190 \209\133\208\190\209\130\208\184\209\130\208\181 \208\183\208\176\208\188\208\181\208\189\208\184\209\130\209\140\n\208\190\208\177\208\190\208\184 \208\178\208\176\209\136\208\181\208\179\208\190 \209\130\208\181\208\187\208\181\209\132\208\190\208\189\208\176 \208\189\208\176 \208\190\208\177\208\190\208\184 \208\184\208\183 \208\184\208\179\209\128\209\139?"
      },
      CloudManager = {
        EN = "Cloud Saving Manager",
        RU = "\208\158\208\177\208\187\208\176\209\135\208\189\208\190\208\181 \209\129\208\190\209\133\209\128\208\176\208\189\208\181\208\189\208\184\208\181"
      },
      CloudManager2 = {
        EN = "There is a save with better progress in the Cloud!",
        RU = "\208\146 \208\158\208\177\208\187\208\176\208\186\208\181 \208\181\209\129\209\130\209\140 \209\129\208\190\209\133\209\128\208\176\208\189\208\181\208\189\208\184\208\181 \208\179\208\180\208\181 \208\178\208\176\209\136 \208\191\209\128\208\190\208\179\209\128\208\181\209\129\209\129 \208\178 \208\184\208\179\209\128\208\181 \208\187\209\131\209\135\209\136\208\181!"
      },
      CloudManagerLoad = {
        EN = "Download the save",
        RU = "\208\151\208\176\208\179\209\128\209\131\208\183\208\184\209\130\209\140 \209\129\208\190\209\133\209\128\208\176\208\189\208\181\208\189\208\184\208\181"
      },
      CloudManagerKeep = {
        EN = "Keep the current one",
        RU = "\208\158\209\129\209\130\208\176\208\178\208\184\209\130\209\140 \209\130\208\181\208\186\209\131\209\137\208\181\208\181"
      },
      CloudSavingDescr = {
        EN = "The Cloud saving will let you play on different devices and to synchronize your progress",
        RU = "\208\158\208\177\208\187\208\176\209\135\208\189\208\190\208\181 \209\129\208\190\209\133\209\128\208\176\208\189\208\181\208\189\208\184\208\181 \208\191\208\190\208\183\208\178\208\190\208\187\208\184\209\130 \208\178\208\176\208\188 \208\184\208\179\209\128\208\176\209\130\209\140 \208\189\208\176 \209\128\208\176\208\183\208\189\209\139\209\133 \209\131\209\129\209\130\209\128\208\190\208\185\209\129\209\130\208\178\208\176\209\133 \208\184 \209\129\208\184\208\189\209\133\209\128\208\190\208\189\208\184\208\183\208\184\209\128\208\190\208\178\208\176\209\130\209\140 \208\191\209\128\208\190\208\179\209\128\208\181\209\129\209\129"
      },
      CloudSavingON = {
        EN = "Turn On Cloud",
        RU = "\208\146\208\186\208\187\209\142\209\135\208\184\209\130\209\140 \208\158\208\177\208\187\208\176\208\186\208\190"
      },
      CloudSavingOFF = {
        EN = "Turn OFF Cloud",
        RU = "\208\158\209\130\208\186\208\187\209\142\209\135\208\184\209\130\209\140 \208\158\208\177\208\187\208\176\208\186\208\190"
      },
      Computer = {
        EN = "Computer:",
        RU = "\208\154\208\190\208\188\208\191\209\140\209\142\209\130\208\181\209\128:"
      },
      Computer2 = {
        EN = "System:",
        RU = "\208\161\208\184\209\129\209\130\208\181\208\188\208\176:"
      },
      Stupidrestart = {
        EN = "Stupid restart",
        RU = "\208\148\209\131\209\128\208\176\209\134\208\186\208\184\208\185 \209\128\208\181\209\129\209\130\208\176\209\128\209\130"
      },
      StupidrestartDesc = {
        EN = "Let's restart and lose all your current game progress!",
        RU = "\208\148\208\176\208\178\208\176\208\185\209\130\208\181 \209\129\208\181\208\185\209\135\208\176\209\129 \208\191\208\181\209\128\208\181\208\183\208\176\208\179\209\128\209\131\208\183\208\184\208\188\209\129\209\143 \208\184 \208\178\209\139 \208\191\208\190\209\130\208\181\209\128\209\143\208\181\209\130\208\181 \208\178\208\181\209\129\209\140 \208\191\209\128\208\190\208\179\209\128\208\181\209\129\209\129!"
      },
      StupidrestartDesc2 = {
        EN = "Let's restart and lose all your current game progress!",
        RU = "\208\159\208\181\209\128\208\181\208\183\208\176\208\179\209\128\209\131\208\183\208\186\208\176 \208\184 \208\191\208\190\209\130\208\181\209\128\209\143 \208\191\209\128\208\190\208\179\209\128\208\181\209\129\209\129\208\176 \209\135\208\181\209\128\208\181\208\183:"
      },
      StupidrestartJoke = {
        EN = "That was a joke! Sorry",
        RU = "\208\175 \208\191\209\128\208\190\209\129\209\130\208\190 \209\133\208\190\209\130\208\181\208\187 \208\191\208\190\209\136\209\131\209\130\208\184\209\130\209\140!"
      },
      Stupidrestart2 = {
        EN = "Yes, restart now!",
        RU = "\208\148\208\176, \208\191\208\181\209\128\208\181\208\183\208\176\208\179\209\128\209\131\208\182\208\176\208\181\208\188\209\129\209\143!"
      },
      Stupidrestart3 = {
        EN = "No. Go away!",
        RU = "\208\157\208\181\209\130, \209\131\208\185\208\180\208\184 \208\191\209\128\208\190\209\135\209\140"
      },
      Stupidrestart4 = {
        EN = "Remind me tomorrow",
        RU = "\208\157\208\176\208\191\208\190\208\188\208\189\208\184\209\130\209\140 \208\183\208\176\208\178\209\130\209\128\208\176"
      },
      Locked = {
        EN = "Locked",
        RU = "\208\151\208\176\208\186\209\128\209\139\209\130\208\190"
      }
    }
  end
  function L58_59(A0_161)
    local L1_162, L2_163
    L2_163 = _UPVALUE0_
    L2_163 = L2_163[A0_161]
    if L2_163 == nil then
      L1_162 = ""
    else
      L2_163 = _UPVALUE0_
      L2_163 = L2_163[A0_161]
      L1_162 = L2_163[_UPVALUE1_]
    end
    return L1_162
  end
  function L59_60()
    local L0_164, L1_165
    L0_164 = _UPVALUE0_
    L1_165 = {
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
    L0_164.MyComputer = L1_165
    L0_164 = _UPVALUE0_
    L1_165 = {
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
        Name = "100 GB (SSD)",
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
        Name = "150 GB (SSD)",
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
        points = 75000
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
        Name = "250 GB (SSD)",
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
        Name = "500 GB (SSD)",
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
    L0_164.UpgradeList = L1_165
    L0_164 = _UPVALUE0_
    L1_165 = "OS_Stage"
    L0_164[L1_165] = 1
    L0_164 = _UPVALUE0_
    L1_165 = "OS_Names"
    L0_164[L1_165] = {
      "95",
      "95 plus",
      "98",
      "Meme",
      "2000",
      "XB",
      "Wista",
      "7",
      "81",
      "10"
    }
    L0_164 = _UPVALUE0_
    L1_165 = "OS_RegularUpdateStage"
    L0_164[L1_165] = 1
    L0_164 = _UPVALUE0_
    L1_165 = "OS_RegularUpdateList"
    L0_164[L1_165] = {
      "P95",
      "P96",
      "P98",
      "PME",
      "P2K",
      "PXP",
      "PWS",
      "P_7",
      "P81",
      "P10"
    }
    L0_164 = _UPVALUE0_
    L1_165 = "Duty"
    L0_164 = L0_164[L1_165]
    L1_165 = "productOSCodes"
    L0_164 = L0_164[L1_165]
    L1_165 = _UPVALUE0_
    L1_165 = L1_165.Duty
    L1_165 = L1_165.productIdentifiers
    L1_165 = L1_165[1]
    L0_164[L1_165] = "ADF"
    L0_164 = _UPVALUE0_
    L1_165 = "Duty"
    L0_164 = L0_164[L1_165]
    L1_165 = "productOSCodes"
    L0_164 = L0_164[L1_165]
    L1_165 = _UPVALUE0_
    L1_165 = L1_165.Duty
    L1_165 = L1_165.productIdentifiers
    L1_165 = L1_165[2]
    L0_164[L1_165] = "P96"
    L0_164 = _UPVALUE0_
    L1_165 = "Duty"
    L0_164 = L0_164[L1_165]
    L1_165 = "productOSCodes"
    L0_164 = L0_164[L1_165]
    L1_165 = _UPVALUE0_
    L1_165 = L1_165.Duty
    L1_165 = L1_165.productIdentifiers
    L1_165 = L1_165[3]
    L0_164[L1_165] = "P98"
    L0_164 = _UPVALUE0_
    L1_165 = "Duty"
    L0_164 = L0_164[L1_165]
    L1_165 = "productOSCodes"
    L0_164 = L0_164[L1_165]
    L1_165 = _UPVALUE0_
    L1_165 = L1_165.Duty
    L1_165 = L1_165.productIdentifiers
    L1_165 = L1_165[4]
    L0_164[L1_165] = "PME"
    L0_164 = _UPVALUE0_
    L1_165 = "Duty"
    L0_164 = L0_164[L1_165]
    L1_165 = "productOSCodes"
    L0_164 = L0_164[L1_165]
    L1_165 = _UPVALUE0_
    L1_165 = L1_165.Duty
    L1_165 = L1_165.productIdentifiers
    L1_165 = L1_165[5]
    L0_164[L1_165] = "P2K"
    L0_164 = _UPVALUE0_
    L1_165 = "Duty"
    L0_164 = L0_164[L1_165]
    L1_165 = "productOSCodes"
    L0_164 = L0_164[L1_165]
    L1_165 = _UPVALUE0_
    L1_165 = L1_165.Duty
    L1_165 = L1_165.productIdentifiers
    L1_165 = L1_165[6]
    L0_164[L1_165] = "PXP"
    L0_164 = _UPVALUE0_
    L1_165 = "Duty"
    L0_164 = L0_164[L1_165]
    L1_165 = "productOSCodes"
    L0_164 = L0_164[L1_165]
    L1_165 = _UPVALUE0_
    L1_165 = L1_165.Duty
    L1_165 = L1_165.productIdentifiers
    L1_165 = L1_165[7]
    L0_164[L1_165] = "PWS"
    L0_164 = _UPVALUE0_
    L1_165 = "Duty"
    L0_164 = L0_164[L1_165]
    L1_165 = "productOSCodes"
    L0_164 = L0_164[L1_165]
    L1_165 = _UPVALUE0_
    L1_165 = L1_165.Duty
    L1_165 = L1_165.productIdentifiers
    L1_165 = L1_165[8]
    L0_164[L1_165] = "P_7"
    L0_164 = _UPVALUE0_
    L1_165 = "Duty"
    L0_164 = L0_164[L1_165]
    L1_165 = "productOSCodes"
    L0_164 = L0_164[L1_165]
    L1_165 = _UPVALUE0_
    L1_165 = L1_165.Duty
    L1_165 = L1_165.productIdentifiers
    L1_165 = L1_165[9]
    L0_164[L1_165] = "P81"
    L0_164 = _UPVALUE0_
    L1_165 = "Duty"
    L0_164 = L0_164[L1_165]
    L1_165 = "productOSCodes"
    L0_164 = L0_164[L1_165]
    L1_165 = _UPVALUE0_
    L1_165 = L1_165.Duty
    L1_165 = L1_165.productIdentifiers
    L1_165 = L1_165[10]
    L0_164[L1_165] = "P10"
    L0_164 = _UPVALUE0_
    L1_165 = "OS_Installed_List"
    L0_164[L1_165] = " P95"
    L0_164 = _UPVALUE0_
    L1_165 = "OSOrganicInstalledList"
    L0_164[L1_165] = " P95"
    L0_164 = _UPVALUE0_
    L1_165 = "OS_Current"
    L0_164[L1_165] = "P95"
    L0_164 = _UPVALUE0_
    L1_165 = "OS_Saved_Stages"
    L0_164[L1_165] = " 101"
    L0_164 = _UPVALUE0_
    L1_165 = "OS_Best_Scores_STGS"
    L0_164[L1_165] = " 101"
    L0_164 = _UPVALUE0_
    L1_165 = "OS_Table"
    L0_164[L1_165] = {
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
        SoundIntro = "intro_P95.mp3",
        GameModes = {
          {"Normal"}
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
        SoundIntro = "intro_P96.mp3",
        GameModes = {
          {"Relax"},
          {"Normal"}
        },
        LevelElements = {2, 7}
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
        SoundIntro = "intro_P98.mp3",
        GameModes = {
          {"Relax"},
          {"Normal"},
          {"Hardcore"}
        },
        LevelElements = {
          2,
          3,
          4,
          7
        }
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
        SoundIntro = "intro_PMEME.mp3",
        GameModes = {
          {"Relax"},
          {"Normal"},
          {"Hardcore"}
        },
        LevelElements = {
          1,
          2,
          3,
          4,
          5,
          7
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
        GameModes = {
          {"Relax"},
          {"Normal"},
          {"Hardcore"}
        },
        SoundIntro = "intro_P2K.mp3",
        LevelElements = {
          1,
          2,
          3,
          4,
          5,
          6,
          7
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
        GameModes = {
          {"Relax"},
          {"Normal"},
          {"Hardcore"}
        },
        SoundIntro = "intro_PXP.mp3",
        LevelElements = {
          1,
          2,
          3,
          4,
          5,
          6,
          7
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
        SoundIntro = "intro_PWIS.mp3",
        GameModes = {
          {"Relax"},
          {"Normal"},
          {"Hardcore"}
        },
        LevelElements = {
          1,
          2,
          3,
          4,
          5,
          6,
          7
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
        SoundIntro = "intro_P7.mp3",
        GameModes = {
          {"Relax"},
          {"Normal"},
          {"Hardcore"}
        },
        LevelElements = {
          1,
          2,
          3,
          4,
          5,
          6,
          7
        }
      },
      P81 = {
        Name = "Progressbar 81",
        Skin = "81",
        Pro = " PRO",
        UpgradeStage = 144,
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
        ShowIntroLogoAnimation = false,
        KeepStartMenuOpenAtStart = true,
        TurnOffGhosts = true,
        Fonts = {
          "Roboto",
          "Roboto-Bold"
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
        ShowIntroSpinner = true,
        SoundIntro = "intro_P81.mp3",
        GameModes = {
          {"Relax"},
          {"Normal"},
          {"Hardcore"}
        },
        LevelElements = {
          1,
          2,
          3,
          4,
          5,
          6,
          7
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
          "Roboto",
          "Roboto-Bold"
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
        ShowIntroSpinner = true,
        SoundIntro = "intro_P10.mp3",
        GameModes = {
          {"Relax"},
          {"Normal"},
          {"Hardcore"}
        },
        LevelElements = {
          1,
          2,
          3,
          4,
          5,
          6,
          7
        }
      }
    }
  end
  function L60_61()
    local L0_166, L1_167
    L0_166 = print
    L1_167 = ""
    L0_166(L1_167)
    L0_166 = print
    L1_167 = "Define My Computer"
    L0_166(L1_167)
    L0_166 = _UPVALUE0_
    L0_166 = L0_166.INI
    L1_167 = _UPVALUE0_
    L1_167 = L1_167.MyComputer
    L1_167 = L1_167[2]
    L1_167 = L1_167.Name
    L0_166.RAM = L1_167
    L0_166 = 1
    L1_167 = string
    L1_167 = L1_167.find
    L1_167 = L1_167(_UPVALUE0_.INI.RAM, "GB")
    if L1_167 ~= nil then
      L0_166 = 1000
    end
    L1_167 = _UPVALUE0_
    L1_167 = L1_167.INI
    L1_167.RAM_MB = _UPVALUE0_.INI.RAM:sub(-2, -1)
    L1_167 = _UPVALUE0_
    L1_167 = L1_167.INI
    L1_167.RAM = _UPVALUE0_.INI.RAM:sub(1, string.find(_UPVALUE0_.INI.RAM, " ") - 1) or 1
    L1_167 = _UPVALUE0_
    L1_167 = L1_167.INI
    L1_167.RAM = _UPVALUE0_.INI.RAM * L0_166
    L1_167 = print
    L1_167("RAM " .. _UPVALUE0_.INI.RAM .. _UPVALUE0_.INI.RAM_MB)
    L1_167 = _UPVALUE0_
    L1_167.OS_Number_of_installed = #_UPVALUE0_.OS_Installed_List / 4
    L1_167 = print
    L1_167("Installed OS number " .. _UPVALUE0_.OS_Number_of_installed)
    L1_167 = print
    L1_167("Current OS: " .. _UPVALUE0_.OS_Current)
    L1_167 = _UPVALUE0_
    L1_167.OS_IndexInList = (string.find(_UPVALUE0_.OS_Installed_List, _UPVALUE0_.OS_Current) + 2) / 4
    L1_167 = print
    L1_167("Game.OS_IndexInList " .. _UPVALUE0_.OS_IndexInList)
    L1_167 = print
    L1_167("Game.OS_Saved_Stages length" .. #_UPVALUE0_.OS_Saved_Stages)
    L1_167 = _UPVALUE0_
    L1_167 = L1_167.OS_Saved_Stages
    L1_167 = L1_167.sub
    L1_167 = L1_167(L1_167, _UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.Duty.SavedStage = tonumber(L1_167) or 1
    if _UPVALUE0_.Duty.SavedStage <= 0 then
      _UPVALUE0_.Duty.SavedStage = 1
    end
    if _UPVALUE0_.Duty.Old_SavedStage ~= nil then
      _UPVALUE0_.Duty.SavedStage = _UPVALUE0_.Duty.Old_SavedStage
      _UPVALUE0_.Duty.Old_SavedStage = nil
    end
    print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
    if _UPVALUE0_.Duty.Saves.Stages[_UPVALUE0_.OS_Current] ~= nil then
      _UPVALUE0_.Duty.SavedStage = _UPVALUE0_.Duty.Saves.Stages[_UPVALUE0_.OS_Current]
      print("New ")
      print("Game.Duty.SavedStage " .. _UPVALUE0_.Duty.SavedStage)
    end
    if _UPVALUE0_.Duty.SavedStage > 100 then
      _UPVALUE0_.Duty.SavedStage = _UPVALUE0_.Duty.SavedStage - 100
    end
    L1_167 = _UPVALUE0_.OS_Best_Scores_STGS:sub(_UPVALUE0_.OS_IndexInList * 4 - 1, _UPVALUE0_.OS_IndexInList * 4)
    _UPVALUE0_.BestStage = tonumber(L1_167) or 1
    if _UPVALUE0_.BestStageOld ~= nil then
      _UPVALUE0_.BestStage = _UPVALUE0_.BestStageOld
      _UPVALUE0_.BestStageOld = nil
    end
    print("Game.BestStage " .. _UPVALUE0_.BestStage)
    print("Game.OS_Best_Scores_STGS " .. _UPVALUE0_.OS_Best_Scores_STGS)
    if _UPVALUE0_.Duty.Saves.BestStages[_UPVALUE0_.OS_Current] ~= nil then
      _UPVALUE0_.BestStage = _UPVALUE0_.Duty.Saves.BestStages[_UPVALUE0_.OS_Current]
      print("New ")
      print("Game.BestStage " .. _UPVALUE0_.BestStage)
    end
    if _UPVALUE0_.BestStage > 9 then
      _UPVALUE0_.ProLevel = true
    else
      _UPVALUE0_.ProLevel = false
    end
    _UPVALUE0_.INI.DifficultyLevel = _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Difficultylevel
    print("Game.INI.DifficultyLevel " .. _UPVALUE0_.INI.DifficultyLevel)
    _UPVALUE0_.Duty.UserWallpaper = _UPVALUE0_.Duty.UserWallpaperSaves[_UPVALUE0_.OS_Current]
    print("Save Wallpaper: " .. tostring(_UPVALUE0_.Duty.UserWallpaper))
    _UPVALUE0_.INI.UIPace = 1.25 - _UPVALUE0_.MyComputer[1].level * 0.02
    if _UPVALUE0_.INI.UIPace < 0.5 then
      _UPVALUE0_.INI.UIPace = 0.5
    end
    print("Game.INI.UIPace " .. _UPVALUE0_.INI.UIPace)
    print("")
  end
  function L61_62()
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
  function L62_63()
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
  function L63_64()
    local L0_168, L1_169
    L0_168 = _UPVALUE0_
    L0_168.ModeCurrent = "Normal"
    L0_168 = _UPVALUE0_
    L1_169 = {}
    L0_168.Mode = L1_169
    L0_168 = _UPVALUE0_
    L0_168 = L0_168.Mode
    L1_169 = {}
    L1_169.TimerDiscretion = 110
    L1_169.PopupChansesCorrector = 1
    L1_169.REDCorrector = 0.5
    L1_169.ByteXOffset = 0
    L1_169.MaxHearts = 1
    L1_169.NumberOfBytesChansesCorrector = 0
    L1_169.MaximumNumberOfBytes = 2
    L1_169.SpeedMultiplier = 0.75
    L1_169.XSpeedRange = 0.75
    L1_169.PointsMultiplier = 0.5
    L1_169.AllowPopups = true
    L1_169.LevelElement = false
    L1_169.AllowCheatCodes = true
    L1_169.Defragmentation = true
    L1_169.MysteryItem = false
    L0_168.Relax = L1_169
    L0_168 = _UPVALUE0_
    L0_168 = L0_168.Mode
    L1_169 = {}
    L1_169.TimerDiscretion = 100
    L1_169.PopupChansesCorrector = 1
    L1_169.REDCorrector = 0.5
    L1_169.ByteXOffset = 20
    L1_169.MaxHearts = 2
    L1_169.NumberOfBytesChansesCorrector = 1
    L1_169.MaximumNumberOfBytes = 2
    L1_169.SpeedMultiplier = 1
    L1_169.XSpeedRange = 1
    L1_169.PointsMultiplier = 1
    L1_169.AllowPopups = true
    L1_169.LevelElement = true
    L1_169.AllowCheatCodes = true
    L1_169.Defragmentation = true
    L1_169.MysteryItem = true
    L0_168.Normal = L1_169
    L0_168 = _UPVALUE0_
    L0_168 = L0_168.Mode
    L1_169 = {}
    L1_169.TimerDiscretion = 75
    L1_169.PopupChansesCorrector = 5
    L1_169.REDCorrector = 0.75
    L1_169.ByteXOffset = 75
    L1_169.MaxHearts = 3
    L1_169.NumberOfBytesChansesCorrector = 4
    L1_169.MaximumNumberOfBytes = 4
    L1_169.SpeedMultiplier = 1.5
    L1_169.XSpeedRange = 1.25
    L1_169.PointsMultiplier = 1.5
    L1_169.AllowPopups = true
    L1_169.LevelElement = true
    L1_169.AllowCheatCodes = false
    L1_169.Defragmentation = false
    L1_169.MysteryItem = true
    L0_168.Hardcore = L1_169
    L0_168 = _UPVALUE0_
    L0_168 = L0_168.Mode
    L1_169 = {}
    L1_169.TimerDiscretion = 10
    L1_169.PopupChansesCorrector = 1
    L1_169.REDCorrector = 0.5
    L1_169.ByteXOffset = 0
    L1_169.MaxHearts = 2
    L1_169.NumberOfBytesChansesCorrector = 0
    L1_169.MaximumNumberOfBytes = 2
    L1_169.SpeedMultiplier = 0.75
    L1_169.XSpeedRange = 0.75
    L1_169.PointsMultiplier = 2
    L1_169.ByteSpace = "3dspace"
    L1_169.TurnOfHUD = true
    L1_169.AlternativeBytes = "bytes3dsaver"
    L1_169.AllowPopups = false
    L1_169.LevelElement = false
    L1_169.AllowCheatCodes = false
    L1_169.Defragmentation = false
    L1_169.MysteryItem = false
    L0_168["3dsaver"] = L1_169
  end
  function L64_65()
    _UPVALUE0_.Duty.StartCount = 0
    _UPVALUE0_.Duty.OnEnterCount = 0
    _UPVALUE0_.Session.Count = 0
    _UPVALUE0_.Session.WinsCount = 0
    _UPVALUE0_.Session.PlayTime = 0
    _UPVALUE0_.Stage = 1
    _UPVALUE0_.BestStage = 1
    _UPVALUE0_.INI.MaxHearts = 3
    _UPVALUE0_.Duty.Like = 0
    _UPVALUE0_.Duty.LikePanel = true
    _UPVALUE0_.Duty.AllowCloudSaving = 0
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
    _UPVALUE0_.INI.SaveToGooglePlay = false
    _UPVALUE0_.Duty.SHSAnalyticsSession = 0
    _UPVALUE0_.Skin = "95"
    _UPVALUE0_.Duty.UserWallpaperSaves = {}
    _UPVALUE0_.Duty.UserWallpaper = nil
    _UPVALUE0_.Duty.Saves = {}
    _UPVALUE0_.Duty.Saves.BestStages = {}
    _UPVALUE0_.Duty.Saves.Stages = {}
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.CheatCodeList = {
      "PBBLUE",
      "PBNOPOPUP",
      "PBDQD"
    }
    _UPVALUE1_()
    timer.performWithDelay(900000, function()
      local L0_170, L1_171
      L0_170 = _UPVALUE0_
      L0_170 = L0_170.INI
      L0_170.saverReady3d = true
    end)
    _UPVALUE0_.Duty.News = 0
    _UPVALUE2_()
    _UPVALUE0_.Duty.NumberOfNewUpdates = {}
    if 0 < display.getSafeAreaInsets() or 0 < display.safeScreenOriginY then
      print("NOTCH!")
      _UPVALUE0_.INI.Notch = true
    end
    if 0 < display.getSafeAreaInsets() then
    end
    _UPVALUE0_.Progress = 0
    _UPVALUE0_.ProgressProcent = 0
    _UPVALUE0_.ProgressX = -2
    _UPVALUE0_.Duty.Timer = 0
    _UPVALUE0_.INI.ProgressWidth = 20
    _UPVALUE0_.Stop = true
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
  function L65_66()
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
  function L66_67(A0_172)
    local L1_173
  end
  function L67_68(A0_174)
    local L1_175, L2_176, L3_177
    L1_175 = tostring
    L2_176 = A0_174.errorMessage
    L1_175 = L1_175(L2_176)
    L2_176 = string
    L2_176 = L2_176.find
    L3_177 = L1_175
    L2_176 = L2_176(L3_177, "lua:")
    L2_176 = L2_176 or 0
    L3_177 = L1_175.sub
    L3_177 = L3_177(L1_175, L2_176 - 10, L2_176 + 100)
    L1_175 = L3_177
    L3_177 = tostring
    L3_177 = L3_177(A0_174.stackTrace)
    L2_176 = string.find(L3_177, "lua:") or 0
    L3_177 = L3_177:sub(L2_176 - 10, L2_176 + 100)
    print("Error =" .. L1_175)
    print("StackTrace =" .. L3_177)
    _UPVALUE0_("! Crash !", {
      errorMessage = tostring(A0_174.errorMessage):sub(-250, -1),
      stackTrace = tostring(A0_174.stackTrace):sub(-250, -1)
    })
    return true
  end
  function L68_69()
    local L0_178, L1_179, L2_180, L3_181, L4_182, L5_183, L6_184
    L0_178 = math
    L0_178 = L0_178.floor
    L1_179 = system
    L1_179 = L1_179.getInfo
    L2_180 = system
    L2_180 = L2_180.getTimer
    L3_181 = 0
    L4_182 = display
    L4_182 = L4_182.newText
    L5_183 = "0"
    L6_184 = _UPVALUE0_
    L6_184 = L6_184.Width
    L6_184 = L6_184 * 0.5
    L4_182 = L4_182(L5_183, L6_184, 60, "Arial", 16)
    L6_184 = L4_182
    L5_183 = L4_182.setFillColor
    L5_183(L6_184, 0, 0, 0)
    L5_183 = 0
    function L6_184()
      local L0_185, L1_186
      L0_185 = _UPVALUE0_
      L0_185 = L0_185()
      L1_186 = tostring
      L1_186 = L1_186(_UPVALUE1_(1000 / (L0_185 - _UPVALUE2_)))
      _UPVALUE3_.FPS = L1_186
      _UPVALUE4_ = _UPVALUE4_ + 1
      if _UPVALUE4_ >= 10 then
        _UPVALUE5_.text = "FPS: " .. L1_186 .. "    VMEM=" .. tostring(_UPVALUE1_(_UPVALUE6_("textureMemoryUsed") * 1.0E-4) * 0.01) .. "  Mem=" .. tostring(_UPVALUE1_(collectgarbage("count")))
        _UPVALUE4_ = 0
      end
      _UPVALUE2_ = L0_185
    end
    Runtime:addEventListener("enterFrame", L6_184)
  end
  function L69_70()
    local L0_187, L1_188
    L0_187 = _UPVALUE0_
    L1_188 = {}
    L0_187.Challenge = L1_188
    L0_187 = _UPVALUE0_
    L0_187 = L0_187.Challenge
    L0_187.Goal = 10
    L0_187 = _UPVALUE0_
    L0_187 = L0_187.Challenge
    L0_187.ID = 1
    L0_187 = _UPVALUE0_
    L0_187 = L0_187.Challenge
    L0_187.PreviousID = 1
    L0_187 = _UPVALUE0_
    L0_187 = L0_187.Challenge
    L1_188 = {
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
    L0_187.Table = L1_188
    L0_187 = _UPVALUE0_
    L0_187 = L0_187.Challenge
    L1_188 = _UPVALUE0_
    L1_188 = L1_188.Challenge
    L1_188 = L1_188.Table
    L1_188 = L1_188[_UPVALUE0_.Challenge.ID]
    L1_188 = L1_188.Counter
    L0_187[L1_188] = 0
  end
  function L70_71()
    print("")
    print("Medals" .. _UPVALUE0_.Medal)
    _UPVALUE0_.Challenge.Goal = _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal + math.round(_UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Goal * 0.5 * _UPVALUE0_.Medal)
    if _UPVALUE0_.Medal == 0 then
    end
    print("Challenge Goal:" .. _UPVALUE0_.Challenge.Goal)
    print("")
  end
  function L71_72()
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
  function L72_73(A0_189)
    if _UPVALUE0_.Stage > 8 and not _UPVALUE0_.Challenge.Complete and _UPVALUE0_.Challenge.Table[_UPVALUE0_.Challenge.ID].Counter == A0_189 and _UPVALUE0_.Challenge[A0_189] < _UPVALUE0_.Challenge.Goal then
      _UPVALUE0_.Challenge[A0_189] = _UPVALUE0_.Challenge[A0_189] + 1
      _UPVALUE1_("challengecheck")
      if _UPVALUE0_.Duty.CurrentFloor < 4 then
        _UPVALUE0_.UI.MissionTextDescription[2].text = _UPVALUE0_.Challenge[A0_189] .. "/" .. _UPVALUE0_.Challenge.Goal
      end
    end
  end
  function L73_74(A0_190)
    if A0_190 > 0 then
      return math.random(A0_190)
    else
      return 0
    end
  end
  function L74_75(A0_191)
    if A0_191 ~= nil then
      timer.cancel(A0_191)
      return true
    else
      return false
    end
  end
  function L75_76(A0_192)
    local L1_193, L2_194, L3_195, L4_196, L5_197, L6_198
    for L4_196 = 1, #A0_192 do
      L5_197 = A0_192[L4_196]
      L6_198 = _UPVALUE0_
      L6_198 = L6_198.UnitXL
      L5_197 = L5_197 * L6_198
      A0_192[L4_196] = L5_197
    end
    return A0_192
  end
  function L76_77(A0_199)
    return "skins/" .. _UPVALUE0_.Skin .. "/" .. A0_199
  end
  function L77_78(A0_200)
    local L1_201, L2_202
    L2_202 = "interstitial"
    if system.getInfo("platform") == "android" then
      L1_201 = "ca-app-pub-1550381903475125/8488975019"
    else
      L1_201 = "ca-app-pub-1550381903475125/5877828316"
    end
    if A0_200 == "Start" then
      if system.getInfo("platform") == "android" then
        L1_201 = "ca-app-pub-1550381903475125/9896236083"
      else
        L1_201 = "ca-app-pub-1550381903475125/9686933583"
      end
    end
    if A0_200 == "reward" then
      L2_202 = "rewardedVideo"
      if system.getInfo("platform") == "android" then
        L1_201 = "ca-app-pub-1550381903475125/8248840783"
      else
        L1_201 = "ca-app-pub-1550381903475125/6017429110"
      end
    end
    _UPVALUE0_.load(L2_202, {adUnitId = L1_201, hasUserConsent = true})
  end
  function L78_79()
    _UPVALUE0_.ScorePrev = _UPVALUE0_.Score
    _UPVALUE0_.ScoreCurrent = 3000
    _UPVALUE0_.Score = _UPVALUE0_.Score + 3000
    _UPVALUE0_.ScoreBasedOnProgress = _UPVALUE0_.ScoreBasedOnProgress + 3000
    _UPVALUE1_[2]()
  end
  function L79_80(A0_203)
    local L1_204
    L1_204 = A0_203.phase
    if L1_204 == "init" then
      L1_204 = "Start"
      if _UPVALUE0_.Duty.FirstStart then
        L1_204 = "Normal"
      end
      _UPVALUE1_(L1_204)
      _UPVALUE0_.AD.Initializated = true
      _UPVALUE0_.AD.Loaded = false
      timer.performWithDelay(2000, function()
        _UPVALUE0_("# AD INITIALIZATED #")
      end)
      timer.performWithDelay(3000, function()
        _UPVALUE0_("reward")
      end)
    else
      L1_204 = A0_203.phase
      if L1_204 == "loaded" then
        L1_204 = _UPVALUE0_
        L1_204 = L1_204.AD
        L1_204.Loaded = true
        L1_204 = _UPVALUE0_
        L1_204 = L1_204.AD
        L1_204.LoadTries = 0
      else
        L1_204 = A0_203.phase
        if L1_204 == "failed" then
          L1_204 = print
          L1_204(A0_203.type)
          L1_204 = print
          L1_204(A0_203.isError)
          L1_204 = print
          L1_204(A0_203.response)
          L1_204 = _UPVALUE2_
          L1_204("# AD ERROR #", {
            Error = A0_203.response
          })
          L1_204 = _UPVALUE0_
          L1_204 = L1_204.AD
          L1_204.LoadTries = _UPVALUE0_.AD.LoadTries + 1
        else
          L1_204 = A0_203.phase
          if L1_204 ~= "displayed" then
            L1_204 = A0_203.phase
          else
            if L1_204 == "playbackBegan" then
              L1_204 = _UPVALUE2_
              L1_204("# PROMO #")
              L1_204 = timer
              L1_204 = L1_204.performWithDelay
              L1_204(6000, function()
                if system.getInfo("androidApiLevel") and system.getInfo("androidApiLevel") >= 19 then
                  native.setProperty("androidSystemUiVisibility", "immersiveSticky")
                end
              end)
          end
          else
            L1_204 = A0_203.phase
            if L1_204 ~= "hidden" then
              L1_204 = A0_203.phase
            else
              if L1_204 == "playbackEnded" then
                L1_204 = _UPVALUE2_
                L1_204("# HIDDEN #")
            end
            else
              L1_204 = A0_203.phase
              if L1_204 == "clicked" then
                L1_204 = _UPVALUE2_
                L1_204("# AD CLICKED #")
              else
                L1_204 = A0_203.phase
                if L1_204 == "closed" then
                  L1_204 = system
                  L1_204 = L1_204.getInfo
                  L1_204 = L1_204("androidApiLevel")
                  if L1_204 then
                    L1_204 = system
                    L1_204 = L1_204.getInfo
                    L1_204 = L1_204("androidApiLevel")
                    if L1_204 >= 19 then
                      L1_204 = native
                      L1_204 = L1_204.setProperty
                      L1_204("androidSystemUiVisibility", "immersiveSticky")
                    end
                  end
                else
                  L1_204 = A0_203.phase
                  if L1_204 == "reward" then
                    L1_204 = _UPVALUE2_
                    L1_204("# REWARD #")
                    L1_204 = _UPVALUE3_
                    L1_204()
                  else
                    L1_204 = A0_203.isError
                    if L1_204 then
                      L1_204 = print
                      L1_204("AD ERROR")
                      L1_204 = _UPVALUE4_
                      L1_204 = L1_204.encode
                      L1_204 = L1_204(A0_203.data)
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
  function L80_81()
    local L0_205, L1_206, L2_207
    L0_205 = print
    L1_206 = "! AD INITALIZATION !"
    L0_205(L1_206)
    L0_205 = _UPVALUE0_
    L1_206 = "# START AD INITIALIZATION #"
    L0_205(L1_206)
    L0_205 = nil
    L1_206 = system
    L1_206 = L1_206.getInfo
    L2_207 = "platform"
    L1_206 = L1_206(L2_207)
    if L1_206 == "android" then
      L0_205 = "ca-app-pub-1550381903475125~7489564592"
    else
      L0_205 = "ca-app-pub-1550381903475125~7190909987"
    end
    L1_206 = false
    L2_207 = _UPVALUE1_
    L2_207 = L2_207.ON
    if L2_207 then
      L1_206 = true
    end
    L2_207 = _UPVALUE2_
    L2_207 = L2_207.init
    L2_207(_UPVALUE3_, {appId = L0_205, testMode = L1_206})
    L2_207 = 60000
    if _UPVALUE4_.Duty.FirstStart then
      _UPVALUE4_.AD.Timer = timer.performWithDelay(L2_207, function()
        local L0_208, L1_209
        L0_208 = _UPVALUE0_
        L0_208 = L0_208.AD
        L0_208.Show = true
      end)
    end
  end
  function L81_82()
    local L0_210, L1_211
    L0_210 = _UPVALUE0_
    L0_210 = L0_210.AD
    L0_210 = L0_210.Initializated
    if L0_210 then
      L0_210 = _UPVALUE0_
      L0_210 = L0_210.AD
      L0_210 = L0_210.Blocked
      if L0_210 ~= 177 then
        L0_210 = _UPVALUE0_
        L0_210 = L0_210.AD
        L0_210 = L0_210.Loaded
        if L0_210 then
          L0_210 = _UPVALUE0_
          L0_210 = L0_210.AD
          L0_210 = L0_210.Show
          if L0_210 then
            L0_210 = print
            L1_211 = " PROMO "
            L0_210(L1_211)
            L0_210 = _UPVALUE0_
            L0_210 = L0_210.AD
            L0_210.Show = false
            L0_210 = _UPVALUE0_
            L0_210 = L0_210.AD
            L1_211 = _UPVALUE0_
            L1_211 = L1_211.AD
            L1_211 = L1_211.Displayed
            L1_211 = L1_211 + 1
            L0_210.Displayed = L1_211
            L0_210 = _UPVALUE0_
            L0_210 = L0_210.AD
            L0_210.Loaded = false
            L0_210 = _UPVALUE0_
            L0_210 = L0_210.AD
            L0_210.PostADThings = true
            L0_210 = _UPVALUE1_
            L0_210 = L0_210.isLoaded
            L1_211 = "interstitial"
            L0_210 = L0_210(L1_211)
            if L0_210 then
              L0_210 = _UPVALUE1_
              L0_210 = L0_210.show
              L1_211 = "interstitial"
              L0_210(L1_211)
            end
            L0_210 = timer
            L0_210 = L0_210.performWithDelay
            L1_211 = 5000
            L0_210(L1_211, function()
              _UPVALUE0_()
              _UPVALUE1_.AD.PostADThings = false
            end)
            L0_210 = 20000
            L1_211 = L0_210 * 3
            L1_211 = L1_211 + _UPVALUE0_.AD.Displayed * L0_210
            _UPVALUE0_.AD.Timer = timer.performWithDelay(L1_211, function()
              local L0_212, L1_213
              L0_212 = _UPVALUE0_
              L0_212 = L0_212.AD
              L0_212.Show = true
            end)
          end
        else
          L0_210 = _UPVALUE0_
          L0_210 = L0_210.AD
          L0_210 = L0_210.Loaded
          if not L0_210 then
            L0_210 = _UPVALUE2_
            L0_210()
          end
        end
      end
    end
  end
  function L82_83()
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
          local L0_214, L1_215
          L0_214 = _UPVALUE0_
          L0_214 = L0_214.AD
          L0_214.DisplayReward = true
        end)
        _UPVALUE0_.AD.Timer = timer.performWithDelay(120000, function()
          local L0_216, L1_217
          L0_216 = _UPVALUE0_
          L0_216 = L0_216.AD
          L0_216.Show = true
        end)
      else
        _UPVALUE2_("reward")
      end
    end
  end
  function L83_84(A0_218, A1_219, A2_220, A3_221)
    A0_218:setFillColor(A1_219 / 255, A2_220 / 255, A3_221 / 255)
    return true
  end
  function L84_85(A0_222, A1_223, A2_224, A3_225, A4_226, A5_227, A6_228, A7_229, A8_230, A9_231, A10_232)
    local L11_233, L12_234, L13_235, L14_236, L15_237, L16_238, L17_239, L18_240, L19_241, L20_242
    L13_235 = 1
    L14_236 = false
    L15_237 = A9_231 or 25
    L16_238 = A10_232 or 0
    L17_239 = {}
    for _FORV_21_ = 1, A6_228 + A8_230 do
      L17_239[_FORV_21_] = _FORV_21_
      if A6_228 < _FORV_21_ then
        L17_239[_FORV_21_] = A6_228
      end
    end
    L18_240.width = A4_226
    L18_240.height = A5_227
    L18_240.numFrames = L15_237
    L20_242.name = "basic"
    L20_242.start = 1
    L20_242.count = #L17_239
    L20_242.frames = L17_239
    L20_242.time = A7_229
    L20_242.loopCount = L16_238
    if _UPVALUE0_[A3_225] ~= nil then
    end
    L12_234 = graphics.newImageSheet("art/" .. A3_225 .. ".png", L18_240)
    L11_233 = display.newSprite(A0_222, L12_234, L19_241)
    L11_233.x = A1_223
    L11_233.y = A2_224
    L11_233:setSequence("basic")
    L11_233:scale(_UPVALUE1_.Scale, _UPVALUE1_.Scale)
    L11_233:play()
    return L11_233
  end
  function L85_86(A0_243)
    local L1_244
    L1_244 = display
    L1_244 = L1_244.newGroup
    L1_244 = L1_244()
    A0_243:insert(L1_244)
    return L1_244
  end
  function L86_87(A0_245, A1_246, A2_247, A3_248, A4_249, A5_250, A6_251, A7_252)
    local L8_253, L9_254, L10_255
    L8_253 = A4_249 or FontName
    L9_254 = A5_250 or L9_254.FontDefaultSize
    L10_255 = nil
    if A6_251 == nil then
      L10_255 = display.newText(A0_245, A1_246, A2_247 * _UPVALUE1_.UnitXL, A3_248 * _UPVALUE1_.UnitXL, L8_253, L9_254)
    else
      L10_255 = display.newText({
        parent = A0_245,
        text = A1_246,
        x = (A2_247 + 5) * _UPVALUE1_.UnitXL,
        y = A3_248 * _UPVALUE1_.UnitXL,
        width = (A7_252 or 10) * _UPVALUE1_.UnitXL,
        font = L8_253,
        fontSize = L9_254,
        align = A6_251
      })
    end
    return L10_255
  end
  function L87_88(A0_256, A1_257, A2_258, A3_259)
    local L4_260, L5_261, L6_262, L7_263
    A3_259 = A3_259 or ""
    if A1_257 > 1 then
      L4_260 = 0
      L5_261 = 50
      L6_262 = A2_258 / L5_261
      L7_263 = A1_257 / L5_261
      timer.performWithDelay(L6_262, function()
        _UPVALUE0_ = _UPVALUE0_ + _UPVALUE1_
        _UPVALUE2_.text = math.round(_UPVALUE0_) .. _UPVALUE3_
        _UPVALUE4_("click")
      end, L5_261)
    end
  end
  function L88_89(A0_264, A1_265, A2_266, A3_267, A4_268, A5_269, A6_270, A7_271)
    local L8_272, L9_273, L10_274, L11_275, L12_276, L13_277, L14_278
    L8_272 = _UPVALUE0_
    L8_272 = L8_272.UnitXL
    A2_266 = A2_266 * L8_272
    L8_272 = _UPVALUE0_
    L8_272 = L8_272.UnitXL
    A3_267 = A3_267 * L8_272
    L8_272 = 1
    L9_273 = ".png"
    L10_274 = _UPVALUE1_
    L10_274 = L10_274[A1_265]
    if L10_274 ~= nil then
      L10_274 = math
      L10_274 = L10_274.random
      L11_275 = _UPVALUE1_
      L11_275 = L11_275[A1_265]
      L11_275 = L11_275[1]
      L10_274 = L10_274(L11_275)
      L8_272 = L10_274
    end
    if A7_271 ~= nil then
      L10_274 = A7_271.NormalWindows
      if L10_274 then
        L8_272 = 1
      end
      L10_274 = A7_271.Jpeg
      if L10_274 then
        L9_273 = ".jpeg"
      end
    end
    L10_274 = nil
    L11_275 = string
    L11_275 = L11_275.find
    L12_276 = A1_265
    L13_277 = "@"
    L11_275 = L11_275(L12_276, L13_277)
    if L11_275 == nil then
      L12_276 = "art/"
      L13_277 = A1_265
      L14_278 = L9_273
      L12_276 = L12_276 .. L13_277 .. L14_278
      if A0_264 ~= nil then
        L13_277 = display
        L13_277 = L13_277.newImage
        L14_278 = A0_264
        L13_277 = L13_277(L14_278, L12_276)
        L10_274 = L13_277
      else
        L13_277 = display
        L13_277 = L13_277.newImage
        L14_278 = L12_276
        L13_277 = L13_277(L14_278)
        L10_274 = L13_277
      end
    else
      L13_277 = A1_265
      L12_276 = A1_265.sub
      L14_278 = 1
      L12_276 = L12_276(L13_277, L14_278, L11_275 - 1)
      L14_278 = A1_265
      L13_277 = A1_265.sub
      L13_277 = L13_277(L14_278, L11_275 + 1, -1)
      L14_278 = tonumber
      L14_278 = L14_278(L13_277)
      if L14_278 == nil then
        L10_274 = display.newImage(A0_264, _UPVALUE2_[L12_276], table.indexOf(_UPVALUE3_[L12_276], L13_277))
      else
        L10_274 = display.newImage(A0_264, _UPVALUE2_[L12_276], L14_278)
      end
    end
    if L10_274 == nil then
      L12_276 = print
      L13_277 = "WRONG IMAGE"
      L12_276(L13_277)
      L12_276 = _UPVALUE4_
      L13_277 = "! BROKEN IMAGE !"
      L14_278 = {}
      L14_278.file = tostring(A1_265)
      L12_276(L13_277, L14_278)
      L12_276 = display
      L12_276 = L12_276.newImage
      L13_277 = A0_264
      L14_278 = "art/lorem.png"
      L12_276 = L12_276(L13_277, L14_278)
      L10_274 = L12_276
    end
    L12_276 = A6_270 or 1
    L13_277 = A5_269 or A4_268
    L14_278 = _UPVALUE0_
    L14_278 = L14_278.UnitXL
    A4_268 = A4_268 * L14_278
    L14_278 = _UPVALUE0_
    L14_278 = L14_278.UnitXL
    L13_277 = L13_277 * L14_278
    L14_278 = A2_266
    L10_274.y = A3_267
    L10_274.x = L14_278
    L14_278 = A4_268
    L10_274.height = L13_277
    L10_274.width = L14_278
    L10_274.alpha = L12_276
    if A4_268 < 0 then
      L10_274.xScale = -1
    end
    if A7_271 ~= nil then
      L14_278 = A7_271.anchorY
      if L14_278 ~= nil then
        L14_278 = A7_271.anchorY
        L10_274.anchorY = L14_278
      end
      L14_278 = A7_271.anchorX
      if L14_278 ~= nil then
        L14_278 = A7_271.anchorX
        L10_274.anchorX = L14_278
      end
      L14_278 = A7_271.OnTouch
      if L14_278 ~= nil then
        L14_278 = L10_274.addEventListener
        L14_278(L10_274, "touch", A7_271.OnTouch)
      end
    end
    return L10_274
  end
  function L89_90(A0_279, A1_280, A2_281, A3_282, A4_283, A5_284, A6_285)
    local L7_286
    L7_286 = _UPVALUE0_
    L7_286 = L7_286(A0_279)
    A2_281, A3_282 = A2_281 - A4_283 * 0.5, A3_282 - A4_283 * 0.5
    for _FORV_11_ = 1, A6_285 do
      for _FORV_15_ = 1, A5_284 do
        _UPVALUE1_(L7_286, A1_280, A2_281 + _FORV_15_ * A4_283, A3_282 + _FORV_11_ * A4_283, A4_283)
      end
    end
    return L7_286
  end
  function L90_91(A0_287)
    A0_287 = A0_287 % 10
    if A0_287 == 0 then
      A0_287 = 10
    end
    print("Background Index " .. _UPVALUE0_.OS_Current)
    print("Put background")
    display.remove(_UPVALUE0_.UI.BackgroundImage)
    _UPVALUE0_.UI.BackgroundImage = _UPVALUE1_(_UPVALUE2_)
    if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[A0_287] ~= 1 then
      _UPVALUE3_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("backgroundtile_" .. A0_287), 0, 0, 0.5, 20, _UPVALUE5_.HeightXL * 2)
    else
      if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
      end
      _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_287, 1, 1, 1, 1, 1, {Jpeg = true}).x, _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_287, 1, 1, 1, 1, 1, {Jpeg = true}).y = _UPVALUE5_.WidthHalf, _UPVALUE5_.HeightHalf
      _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_287, 1, 1, 1, 1, 1, {Jpeg = true}).width = display.actualContentWidth
      _UPVALUE6_(_UPVALUE0_.UI.BackgroundImage, _UPVALUE4_("wallpaper") .. A0_287, 1, 1, 1, 1, 1, {Jpeg = true}).height = _UPVALUE5_.Height
    end
  end
  function L91_92(A0_288, A1_289, A2_290, A3_291)
    local L4_292, L5_293, L6_294, L7_295, L8_296, L9_297, L10_298, L11_299, L12_300
    if A2_290 == nil then
      A2_290 = Glass
    end
    L4_292 = 100
    L5_293 = {}
    L6_294 = math
    L6_294 = L6_294.random
    L6_294 = L6_294(L7_295)
    L6_294 = 20 + L6_294
    if A3_291 == "concrete" then
      L6_294 = L7_295
    end
    for L10_298 = 1, L6_294 do
      L11_299 = math
      L11_299 = L11_299.random
      L12_300 = 15
      L11_299 = L11_299(L12_300)
      L11_299 = L11_299 / 10
      L12_300 = nil
      if A3_291 == nil then
        L12_300 = "art/byte_" .. math.random(4) .. ".png"
        L11_299 = math.random(15) / 10
        L4_292 = 100
      elseif A3_291 == "concrete" then
        L12_300 = "art/devicehighlight.png"
        L11_299 = math.random(15) / 10
        L4_292 = 700
      else
        L12_300 = _UPVALUE0_("electro_sparkle_" .. math.random(1)) .. ".png"
        L11_299 = math.random(25) / 10
        L4_292 = 500
      end
      L5_293[L10_298] = display.newImage(A2_290, L12_300, A0_288, A1_289)
      L5_293[L10_298].width, L5_293[L10_298].height = _UPVALUE1_.Unit * 0.2, _UPVALUE1_.Unit * 0.2
      L5_293[L10_298]:scale(L11_299, L11_299)
      transition.moveBy(L5_293[L10_298], {
        x = math.random(-L4_292, L4_292),
        y = math.random(-L4_292, L4_292),
        time = math.random(1000) + 100
      })
      transition.to(L5_293[L10_298], {
        rotation = math.random(-L4_292, L4_292) * 5,
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L92_93(A0_301, A1_302, A2_303)
    local L3_304, L4_305, L5_306, L6_307, L7_308, L8_309, L9_310, L10_311
    if A2_303 == nil then
      A2_303 = Glass
    end
    L3_304 = 100
    L4_305 = {}
    for L8_309 = 1, 40 + L6_307 do
      L9_310 = math
      L9_310 = L9_310.random
      L10_311 = 15
      L9_310 = L9_310(L10_311)
      L9_310 = L9_310 / 10
      L10_311 = nil
      L10_311 = "art/electro_sparkle_" .. math.random(1) .. ".png"
      L9_310 = math.random(25) / 10
      L3_304 = 500
      L4_305[L8_309] = display.newImage(A2_303, L10_311, A0_301, A1_302)
      L4_305[L8_309].width, L4_305[L8_309].height = _UPVALUE0_.Unit * 0.2, _UPVALUE0_.Unit * 0.2
      L4_305[L8_309]:scale(L9_310, L9_310)
      transition.moveBy(L4_305[L8_309], {
        x = math.random(-L3_304, L3_304),
        y = math.random(-L3_304, L3_304),
        time = math.random(1000) + 100
      })
      timer.performWithDelay(math.random(1000) + 100 + 10, function()
        display.remove(_UPVALUE0_[_UPVALUE1_])
      end)
    end
  end
  function L93_94(A0_312, A1_313, A2_314, A3_315)
    local L4_316, L5_317, L6_318
    L4_316 = display
    L4_316 = L4_316.newGroup
    L4_316 = L4_316()
    L5_317 = A0_312
    L6_318 = A1_313
    display.newImage(L4_316, "ui/RobotProgressBarBack.png", L5_317, L6_318).width = A2_314
    display.newImage(L4_316, "ui/RobotProgressBarBack.png", L5_317, L6_318).height = A3_315
    display.newImage(L4_316, "ui/RobotProgressBarBack.png", L5_317, L6_318).anchorX = 0
    display.newImage(L4_316, "ui/RobotProgressBar.png", L5_317, L6_318).width = A2_314
    display.newImage(L4_316, "ui/RobotProgressBar.png", L5_317, L6_318).height = A3_315
    display.newImage(L4_316, "ui/RobotProgressBar.png", L5_317, L6_318).anchorX = 0
    display.newImage(L4_316, "ui/RobotProgressBar.png", L5_317, L6_318).xScale = 0.01
    return L4_316
  end
  function L94_95(A0_319, A1_320, A2_321)
    local L3_322, L4_323, L5_324, L6_325, L7_326, L8_327, L9_328, L10_329, L11_330
    for L6_325 = 1, 50 do
      L7_326 = L6_325 * 10
      L7_326 = A1_320 + L7_326
      L8_327 = display
      L8_327 = L8_327.newRect
      L9_328 = A0_319
      L10_329 = L7_326
      L11_330 = A2_321
      L8_327 = L8_327(L9_328, L10_329, L11_330, 20, 10)
      L9_328 = math
      L9_328 = L9_328.random
      L10_329 = 600
      L11_330 = 700
      L9_328 = L9_328(L10_329, L11_330)
      L9_328 = L9_328 * 4
      L10_329 = math
      L10_329 = L10_329.random
      L11_330 = 5
      L10_329 = L10_329(L11_330, 10)
      L11_330 = math
      L11_330 = L11_330.random
      L11_330 = L11_330(40, 100)
      L11_330 = L11_330 * 0.01
      L8_327:scale(L11_330, L11_330)
      _UPVALUE0_(L8_327, math.random(255), math.random(255), math.random(255))
      transition.to(L8_327, {
        time = L9_328,
        x = L7_326 + math.random(10, 10),
        y = A2_321 + math.random(850, 1000) * L11_330,
        rotation = math.random(600, 720) * 4
      })
      timer.performWithDelay(L9_328, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateConfetti = L94_95
  function L94_95(A0_331, A1_332)
    local L2_333, L3_334, L4_335, L5_336, L6_337, L7_338, L8_339, L9_340, L10_341
    for L5_336 = 1, 100 do
      L6_337 = A0_331
      L7_338 = display
      L7_338 = L7_338.newRect
      L8_339 = _UPVALUE0_
      L8_339 = L8_339.Desktop
      L9_340 = L6_337
      L10_341 = A1_332
      L7_338 = L7_338(L8_339, L9_340, L10_341, 20, 10)
      L8_339 = math
      L8_339 = L8_339.random
      L9_340 = 200
      L10_341 = 400
      L8_339 = L8_339(L9_340, L10_341)
      L9_340 = math
      L9_340 = L9_340.random
      L10_341 = 10
      L9_340 = L9_340(L10_341, 20)
      L10_341 = math
      L10_341 = L10_341.random
      L10_341 = L10_341(40, 100)
      L10_341 = L10_341 * 0.01
      L7_338:scale(L10_341, L10_341)
      _UPVALUE1_(L7_338, 255, 0, 0)
      transition.to(L7_338, {
        time = L8_339,
        x = L6_337 + math.random(-500, 500),
        y = A1_332 + math.random(-500, 500),
        rotation = math.random(600, 720) * 4,
        transition = easing.outQuart
      })
      timer.performWithDelay(L8_339, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  CreateExplosion = L94_95
  function L94_95(A0_342, A1_343)
    local L2_344, L3_345, L4_346
    L2_344 = string
    L2_344 = L2_344.find
    L3_345 = A0_342
    L4_346 = ">"
    L2_344 = L2_344(L3_345, L4_346)
    L2_344 = L2_344 + 1
    L3_345 = string
    L3_345 = L3_345.find
    L4_346 = A0_342
    L3_345 = L3_345(L4_346, "</")
    L3_345 = L3_345 - 1
    L4_346 = A0_342.sub
    L4_346 = L4_346(A0_342, L2_344, L3_345)
    if A1_343 == nil then
      L4_346 = tonumber(L4_346)
    end
    if L4_346 == nil then
      L4_346 = 1
    end
    return L4_346
  end
  function L95_96(A0_347)
    local L1_348, L2_349
    function L1_348(A0_350)
      if A0_350 ~= nil then
        return _UPVALUE0_.decode(A0_350)
      else
        return nil
      end
    end
    if A0_347 ~= nil then
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.Session
      L2_349.PlayTime = A0_347.PlayTime or _UPVALUE1_.Session.PlayTime
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.Duty
      L2_349.AllowCloudSaving = A0_347.AllowCloudSaving or _UPVALUE1_.Duty.AllowCloudSaving
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.Duty
      L2_349.StartCount = A0_347.OverallStartCount or _UPVALUE1_.Duty.StartCount
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.INI
      L2_349.Consent = A0_347.Consent * 1 or _UPVALUE1_.INI.Consent
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.INI
      L2_349.AppVersion = A0_347.Version * 1 or _UPVALUE1_.INI.AppVersion
      L2_349 = A0_347.AppLanguage
      L2_349 = L2_349 or _UPVALUE2_
      _UPVALUE2_ = L2_349
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.INI
      L2_349.Day = A0_347.Day * 1 or _UPVALUE1_.INI.Day
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.Duty
      L2_349.Like = A0_347.Like * 1 or _UPVALUE1_.Duty.Like
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.Duty
      L2_349.UpgradeStage = A0_347.UpgradeSTG * 1 or _UPVALUE1_.Duty.UpgradeStage
      L2_349 = _UPVALUE1_
      L2_349.OS_Installed_List = A0_347.OS_Installed_List or _UPVALUE1_.OS_Installed_List
      L2_349 = _UPVALUE1_
      L2_349.OS_RegularUpdateStage = A0_347.OS_RegularUpdateStg * 1 or _UPVALUE1_.OS_RegularUpdateStage
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.Duty
      L2_349.News = A0_347.GameDutyNews * 1 or _UPVALUE1_.Duty.News
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.AD
      L2_349.Blocked = A0_347.GameDutyTask * 1 or _UPVALUE1_.AD.Blocked
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.Duty
      L2_349.PurchasedItems = A0_347.PurchasedItemList or _UPVALUE1_.Duty.PurchasedItems
      L2_349 = _UPVALUE1_
      L2_349.Score = A0_347.GameScoreCurrent * 1 or _UPVALUE1_.Score
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.Duty
      L2_349.UserWallpaperSaves = L1_348(A0_347.WallpaperSaves) or _UPVALUE1_.Duty.UserWallpaperSaves
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.Duty
      L2_349 = L2_349.Saves
      L2_349.BestStages = L1_348(A0_347.BestStagesSaves) or _UPVALUE1_.Duty.Saves.BestStages
      L2_349 = _UPVALUE1_
      L2_349 = L2_349.Duty
      L2_349 = L2_349.Saves
      L2_349.Stages = L1_348(A0_347.GameStagesSaves) or _UPVALUE1_.Duty.Saves.Stages
    end
  end
  function L96_97()
    local L0_351, L1_352, L2_353, L3_354, L4_355, L5_356, L6_357, L7_358, L8_359, L9_360, L10_361, L11_362
    L0_351 = print
    L1_352 = "READ SAVE"
    L0_351(L1_352)
    L0_351 = print
    L1_352 = ""
    L0_351(L1_352)
    L0_351 = false
    L1_352 = system
    L1_352 = L1_352.pathForFile
    L2_353 = "gamesave.txt"
    L3_354 = system
    L3_354 = L3_354.DocumentsDirectory
    L1_352 = L1_352(L2_353, L3_354)
    L2_353 = io
    L2_353 = L2_353.open
    L3_354 = L1_352
    L4_355 = "r"
    L2_353 = L2_353(L3_354, L4_355)
    L3_354 = system
    L3_354 = L3_354.pathForFile
    L4_355 = "save.txt"
    L5_356 = system
    L5_356 = L5_356.DocumentsDirectory
    L3_354 = L3_354(L4_355, L5_356)
    L4_355 = io
    L4_355 = L4_355.open
    L5_356 = L3_354
    L4_355 = L4_355(L5_356, L6_357)
    if L4_355 ~= nil then
      L5_356 = nil
      for L9_360 in L6_357(L7_358) do
        L5_356 = L9_360
      end
      L10_361 = L6_357
      L9_360(L10_361)
      L9_360.FirstStart = false
      L9_360.Tutorial = false
    else
      if L2_353 ~= nil then
        L5_356 = 1
        for L10_361 in L7_358(L8_359) do
          L11_362 = L10_361
          if string.find(L11_362, "Beststage") ~= nil then
            _UPVALUE2_.BestStageOld = _UPVALUE3_(L11_362)
            print("Game.BestStageOld " .. _UPVALUE2_.BestStageOld)
          elseif string.find(L11_362, "AppLanguage") ~= nil then
            _UPVALUE4_ = _UPVALUE3_(L11_362, false)
            print("AppLanguage " .. _UPVALUE4_)
          elseif string.find(L11_362, "Consent") ~= nil then
            _UPVALUE2_.INI.Consent = _UPVALUE3_(L11_362)
            print("Game.INI.Consent " .. _UPVALUE2_.INI.Consent)
          elseif string.find(L11_362, "Version") ~= nil then
            _UPVALUE2_.INI.SavedAppVersion = _UPVALUE3_(L11_362)
            print("Game.INI.SavedAppVersion=" .. _UPVALUE2_.INI.SavedAppVersion)
          elseif string.find(L11_362, "Like") ~= nil then
            _UPVALUE2_.Duty.Like = _UPVALUE3_(L11_362)
            print("Game.Duty.Like " .. _UPVALUE2_.Duty.Like)
          elseif string.find(L11_362, "Stage") ~= nil then
            _UPVALUE2_.Duty.Old_SavedStage = _UPVALUE3_(L11_362)
            print("Game.Duty.SavedStage " .. _UPVALUE2_.Duty.SavedStage)
          elseif string.find(L11_362, "OverallStartCount") ~= nil then
            _UPVALUE2_.Duty.StartCount = _UPVALUE3_(L11_362)
            print("Game.Duty.StartCount " .. _UPVALUE2_.Duty.StartCount)
          elseif string.find(L11_362, "UpgradeSTG") ~= nil then
            _UPVALUE2_.Duty.UpgradeStage = _UPVALUE3_(L11_362)
            print("Game.Duty.UpgradeStage " .. _UPVALUE2_.Duty.UpgradeStage)
          elseif string.find(L11_362, "GameDutyTask") ~= nil then
            _UPVALUE2_.AD.Blocked = _UPVALUE3_(L11_362)
            print("Game.AD.Blocked " .. _UPVALUE2_.AD.Blocked)
          elseif string.find(L11_362, "OS_Installed_List") ~= nil then
            _UPVALUE2_.OS_Installed_List = _UPVALUE3_(L11_362, false)
            print("Game.OS_Installed_List " .. _UPVALUE2_.OS_Installed_List)
          elseif string.find(L11_362, "GameDutyNews") ~= nil then
            _UPVALUE2_.Duty.News = _UPVALUE3_(L11_362)
            print("Game.Duty.News " .. _UPVALUE2_.Duty.News)
          elseif string.find(L11_362, "OS_RegularUpdateStg") ~= nil then
            _UPVALUE2_.OS_RegularUpdateStage = _UPVALUE3_(L11_362)
            print("OS_RegularUpdateStg " .. _UPVALUE2_.OS_RegularUpdateStage)
          elseif string.find(L11_362, "OS_Saved_Stgs") ~= nil then
            _UPVALUE2_.OS_Saved_Stages = _UPVALUE3_(L11_362, false)
            print("Game.OS_Saved_Stages " .. _UPVALUE2_.OS_Saved_Stages)
          elseif string.find(L11_362, "PurchasedItemList") ~= nil then
            _UPVALUE2_.Duty.PurchasedItems = _UPVALUE3_(L11_362, false)
            print("Game.Duty.PurchasedItems " .. _UPVALUE2_.Duty.PurchasedItems)
          elseif string.find(L11_362, "OS_Best_Scores_STGS") ~= nil then
            _UPVALUE2_.OS_Best_Scores_STGS = _UPVALUE3_(L11_362, false)
            print("Game.OS_Best_Scores_STGS " .. _UPVALUE2_.OS_Best_Scores_STGS)
          elseif string.find(L11_362, "GameScoreCurrent") ~= nil then
            _UPVALUE2_.Score = _UPVALUE3_(L11_362)
            print("Game.Score " .. _UPVALUE2_.Score)
          end
          L5_356 = L5_356 + 1
        end
        L7_358(L8_359)
        L7_358(L8_359)
        L2_353 = nil
        L7_358.FirstStart = false
        L7_358.Tutorial = false
        L7_358(L8_359)
      else
      end
    end
  end
  function L34_35(A0_363)
    local L1_364, L2_365, L3_366, L4_367, L5_368, L6_369, L7_370, L8_371, L9_372, L10_373, L11_374, L12_375
    L1_364 = print
    L2_365 = "SAVING DATA"
    L1_364(L2_365)
    L1_364 = print
    L2_365 = ""
    L1_364(L2_365)
    L1_364 = ""
    L2_365 = {}
    function L3_366(A0_376, A1_377)
      if A1_377 == nil then
        A1_377 = 1
      end
      _UPVALUE0_[A0_376] = A1_377
      return "<" .. A0_376 .. ">" .. A1_377 .. "</" .. A0_376 .. ">\n"
    end
    L4_367 = _UPVALUE0_
    L4_367 = L4_367.Stage
    L5_368 = _UPVALUE0_
    L5_368 = L5_368.Duty
    L5_368 = L5_368.Broken
    if L5_368 then
      L4_367 = L4_367 - 1
    end
    L5_368 = _UPVALUE0_
    L5_368 = L5_368.Stage
    L6_369 = _UPVALUE0_
    L6_369 = L6_369.Stage
    if L6_369 == 1 then
      L6_369 = _UPVALUE0_
      L6_369 = L6_369.Duty
      L5_368 = L6_369.SavedStage
    end
    if A0_363 == "Presave" then
      L4_367 = L4_367 + 1
      L5_368 = L4_367
    end
    L6_369 = print
    L7_370 = "Game.OS_IndexInList"
    L8_371 = _UPVALUE0_
    L8_371 = L8_371.OS_IndexInList
    L7_370 = L7_370 .. L8_371
    L6_369(L7_370)
    L6_369 = L5_368 + 100
    if L6_369 == 200 then
      L6_369 = 101
    end
    if L6_369 > 200 then
      L6_369 = L6_369 - 100
    end
    L7_370 = _UPVALUE0_
    L7_370 = L7_370.BestStage
    L7_370 = L7_370 + 100
    if L7_370 == 200 then
      L7_370 = 101
    end
    if L7_370 > 200 then
      L7_370 = L7_370 - 100
    end
    L8_371 = math
    L8_371 = L8_371.round
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.Session
    L9_372 = L9_372.PlayTime
    L10_373 = system
    L10_373 = L10_373.getTimer
    L10_373 = L10_373()
    L9_372 = L9_372 + L10_373
    L8_371 = L8_371(L9_372)
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.Duty
    L9_372 = L9_372.UserWallpaperSaves
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.OS_Current
    L11_374 = _UPVALUE0_
    L11_374 = L11_374.Duty
    L11_374 = L11_374.UserWallpaper
    L9_372[L10_373] = L11_374
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.Duty
    L9_372 = L9_372.Saves
    L9_372 = L9_372.Stages
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.OS_Current
    L9_372[L10_373] = L5_368
    L9_372 = _UPVALUE0_
    L9_372 = L9_372.Duty
    L9_372 = L9_372.Saves
    L9_372 = L9_372.BestStages
    L10_373 = _UPVALUE0_
    L10_373 = L10_373.OS_Current
    L11_374 = _UPVALUE0_
    L11_374 = L11_374.BestStage
    L9_372[L10_373] = L11_374
    L9_372 = {
      L10_373,
      L11_374,
      L12_375,
      L3_366("Version", _UPVALUE0_.INI.AppVersion),
      L3_366("AppLanguage", _UPVALUE1_),
      L3_366("Day", _UPVALUE0_.INI.Day),
      L3_366("Like", _UPVALUE0_.Duty.Like),
      L3_366("UpgradeSTG", _UPVALUE0_.Duty.UpgradeStage),
      L3_366("OS_Installed_List", _UPVALUE0_.OS_Installed_List),
      L3_366("OS_RegularUpdateStg", _UPVALUE0_.OS_RegularUpdateStage),
      L3_366("GameDutyNews", _UPVALUE0_.Duty.News),
      L3_366("GameDutyTask", _UPVALUE0_.AD.Blocked),
      L3_366("PurchasedItemList", _UPVALUE0_.Duty.PurchasedItems),
      L3_366("GameScoreCurrent", _UPVALUE0_.Score),
      L3_366("AllowCloudSaving", _UPVALUE0_.Duty.AllowCloudSaving),
      L3_366("WallpaperSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.UserWallpaperSaves)),
      L3_366("BestStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.BestStages)),
      L3_366("GameStagesSaves", _UPVALUE2_.encode(_UPVALUE0_.Duty.Saves.Stages))
    }
    L10_373 = L3_366
    L11_374 = "PlayTime"
    L12_375 = L8_371
    L10_373 = L10_373(L11_374, L12_375)
    L11_374 = L3_366
    L12_375 = "OverallStartCount"
    L11_374 = L11_374(L12_375, _UPVALUE0_.Duty.StartCount)
    L12_375 = L3_366
    L12_375 = L12_375("Consent", _UPVALUE0_.INI.Consent)
    L10_373 = _UPVALUE2_
    L10_373 = L10_373.encode
    L11_374 = L2_365
    L10_373 = L10_373(L11_374)
    L11_374 = system
    L11_374 = L11_374.pathForFile
    L12_375 = "save.txt"
    L11_374 = L11_374(L12_375, system.DocumentsDirectory)
    L12_375 = io
    L12_375 = L12_375.open
    L12_375 = L12_375(L11_374, "w")
    L12_375:write(L10_373)
    io.close(L12_375)
    L12_375 = nil
  end
  function L97_98()
    local L0_378, L1_379
    L0_378 = _UPVALUE0_
    L0_378 = L0_378.Stop
    if not L0_378 then
      L0_378 = _UPVALUE0_
      L0_378 = L0_378.Duty
      L0_378 = L0_378.Pause
      if L0_378 then
        L0_378 = _UPVALUE0_
        L0_378 = L0_378.Duty
        L0_378.Pause = false
      end
    end
  end
  L16_17.Play = L97_98
  function L97_98()
    local L0_380, L1_381
    L0_380 = _UPVALUE0_
    L0_380 = L0_380.Stop
    if not L0_380 then
      L0_380 = _UPVALUE0_
      L0_380 = L0_380.Duty
      L0_380.Pause = true
    end
  end
  L16_17.Pause = L97_98
  function L97_98()
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
  function L98_99()
    local L0_382
    L0_382 = print
    L0_382("NEW SESSION")
    L0_382 = _UPVALUE0_
    L0_382("starthdd")
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.Session
    L0_382.Count = _UPVALUE1_.Session.Count + 1
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.UI
    L0_382 = L0_382.IconLayer
    L0_382.isVisible = true
    L0_382 = print
    L0_382("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.Hearts
    if L0_382 <= 0 then
      L0_382 = _UPVALUE1_
      L0_382 = L0_382.Stage
      if L0_382 > 1 then
        L0_382 = print
        L0_382("- MINUS Stage")
        L0_382 = _UPVALUE2_
        L0_382("- MINUS STAGE")
        L0_382 = _UPVALUE1_
        L0_382.Hearts = _UPVALUE1_.Mode[_UPVALUE1_.ModeCurrent].MaxHearts
        L0_382 = _UPVALUE1_
        L0_382.Stage = _UPVALUE1_.Stage - 1
        L0_382 = _UPVALUE3_
        L0_382()
      end
    end
    L0_382 = print
    L0_382("Game.Session.Count " .. _UPVALUE1_.Session.Count)
    L0_382 = print
    L0_382("Game.INI.ProgressWidth " .. _UPVALUE1_.INI.ProgressWidth)
    L0_382 = print
    L0_382("Game.Stage " .. _UPVALUE1_.Stage)
    L0_382 = _UPVALUE2_
    L0_382("NEW GAME SESSION", {
      Stage = tostring(_UPVALUE1_.Stage)
    })
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.Duty
    L0_382.ErrorCount = 0
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.INI
    L0_382.NumberOfBytesChanses = 9 + math.floor(_UPVALUE1_.Mode[_UPVALUE1_.ModeCurrent].NumberOfBytesChansesCorrector * _UPVALUE1_.Stage / 10)
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.INI
    L0_382.MaximumNumberOfBytes = _UPVALUE1_.Mode[_UPVALUE1_.ModeCurrent].MaximumNumberOfBytes
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.INI
    L0_382.PopupChanses = 9 + math.floor(_UPVALUE1_.Mode[_UPVALUE1_.ModeCurrent].PopupChansesCorrector * _UPVALUE1_.Stage / 10)
    L0_382 = display
    L0_382 = L0_382.remove
    L0_382(_UPVALUE1_.UI.StartArrow)
    L0_382 = _UPVALUE4_
    L0_382(_UPVALUE1_.UI.StartArrowHint)
    L0_382 = _UPVALUE5_
    L0_382()
    L0_382 = _UPVALUE1_
    L0_382.Progress = 0
    L0_382 = _UPVALUE1_
    L0_382.ProgressProcent = 0
    L0_382 = _UPVALUE1_
    L0_382.ProgressItems = 0
    L0_382 = _UPVALUE1_
    L0_382.ProgressX = -2.5
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.Duty
    L0_382.Timer = 0
    L0_382 = _UPVALUE1_
    L0_382.Stop = false
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.Duty
    L0_382.RemovedEnemies = 0
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.Duty
    L0_382.AnnoyingPopupCount = 0
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.Duty
    L0_382.NumberOfNewUpdates = {}
    L0_382 = _UPVALUE1_
    L0_382 = L0_382.Duty
    L0_382.LevelElementActive = false
    L0_382 = _UPVALUE1_
    L0_382.ProgressbarDescriptionTable = nil
    L0_382 = _UPVALUE1_
    L0_382.ProgressbarDescriptionTable = {}
    L0_382 = math
    L0_382 = L0_382.ceil
    L0_382 = L0_382(_UPVALUE1_.Stage / 10)
    _UPVALUE6_(_UPVALUE1_.UI.Background, _UPVALUE1_.UI.BackgroundColors[L0_382][1], _UPVALUE1_.UI.BackgroundColors[L0_382][2], _UPVALUE1_.UI.BackgroundColors[L0_382][3])
    L0_382 = _UPVALUE1_.Stage % 10
    if L0_382 == 0 then
      L0_382 = 10
    end
    if _UPVALUE1_.Duty.UserWallpaper ~= nil then
      L0_382 = _UPVALUE1_.Duty.UserWallpaper
    end
    _UPVALUE7_(L0_382)
    _UPVALUE1_.UI.StartButtonBlocked = false
    _UPVALUE1_.UI.StartButtonTextLabel.alpha = 1
    _UPVALUE1_.UI.StartButton.alpha = 1
    _UPVALUE1_.UI.StartMenuTextElement[1].text = _UPVALUE8_("Continue")
    _UPVALUE1_.UI.StartMenuItem[1].ID = "StartHide"
    _UPVALUE1_.UI.StartMenuTextElement[2].text = _UPVALUE8_("Restart")
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
          local L0_383, L1_384
          L0_383 = _UPVALUE0_
          L0_383 = L0_383.UI
          L0_383 = L0_383.Hourglass
          L0_383.alpha = 1
        end
      })
    end
    if 1 < _FOR_.Stage and _UPVALUE1_.Duty.StoreReady then
      if _UPVALUE1_.AD.Blocked ~= 177 then
        _UPVALUE1_.UI.NoAdicon.isVisible = true
      end
      _UPVALUE1_.UI.Storeicon.isVisible = true
    end
    _UPVALUE1_.UI.DefragmentationIcon.isVisible = _UPVALUE1_.Mode[_UPVALUE1_.ModeCurrent].Defragmentation
    _UPVALUE1_.Duty.Restart = false
    if _UPVALUE1_.Duty.Pause then
      _UPVALUE1_.Duty.Pause = false
    end
    _UPVALUE9_.isVisible = true
  end
  function L99_100()
    print("")
    print("NEXT STAGE")
    print("")
    display.remove(_UPVALUE0_.UI.PostGamePanel)
    _UPVALUE0_.UI.PostGamePanel = nil
    _UPVALUE0_.Stage = _UPVALUE0_.Stage + 1
    if _UPVALUE0_.Stage > 95 then
      _UPVALUE0_.Stage = 1
    end
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
    _UPVALUE3_("NewStage")
  end
  function L100_101()
    local L0_385, L1_386
    L0_385 = _UPVALUE0_
    L0_385 = L0_385.UI
    L0_385 = L0_385.StartMenu
    if L0_385 ~= nil then
      L0_385 = _UPVALUE0_
      L0_385 = L0_385.UI
      L0_385 = L0_385.StartMenu
      L0_385.isVisible = false
      L0_385 = _UPVALUE0_
      L0_385 = L0_385.UI
      L0_385 = L0_385.StartButton
      L0_385 = L0_385.Pressed
      L0_385.isVisible = false
    end
  end
  function L101_102(A0_387)
    if A0_387.phase == "began" and _UPVALUE0_.UI.StartMenu ~= nil then
      if _UPVALUE0_.UI.StartMenu.isVisible then
        _UPVALUE0_.UI.StartArrow.isVisible = false
      end
      _UPVALUE0_.UI.DragHand.isVisible = false
    end
    if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
      if A0_387.phase == "began" then
        _UPVALUE0_.Duty.Drag = true
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_387.x, A0_387.y
        _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapX - _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.Duty.TapY - _UPVALUE0_.ProgressBarPanel.y
        if _UPVALUE0_.Duty.Tutorial and _UPVALUE0_.Duty.TutorialStage == 1 then
          display.remove(_UPVALUE0_.UI.TipWindow)
          _UPVALUE0_.Duty.GenerateBytes = true
          _UPVALUE0_.Duty.TutorialStage = 2
          timer.performWithDelay(2500, function()
            _UPVALUE0_(2)
          end)
        end
      elseif A0_387.phase == "moved" and _UPVALUE0_.Duty.Drag then
        _UPVALUE0_.Duty.PrevTapX, _UPVALUE0_.Duty.PrevTapY = _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY
        _UPVALUE0_.Duty.TapX, _UPVALUE0_.Duty.TapY = A0_387.x, A0_387.y
        if math.abs(_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.PrevTapY) > 100 then
          _UPVALUE0_.Duty.TapY = _UPVALUE0_.Duty.PrevTapY - 50 * -1
          _UPVALUE0_.Duty.Drag = false
        end
        _UPVALUE0_.ProgressBarPanel.PrevX = _UPVALUE0_.ProgressBarPanel.x
        _UPVALUE0_.ProgressBarPanel.PrevY = _UPVALUE0_.ProgressBarPanel.y
        if A0_387.x - _UPVALUE0_.Duty.TapXOffset > -100 and A0_387.x - _UPVALUE0_.Duty.TapXOffset < 740 then
          _UPVALUE0_.ProgressBarPanel.x = A0_387.x - _UPVALUE0_.Duty.TapXOffset
        end
        if _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset > _UPVALUE2_.UnitXL * 2.5 and _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset < _UPVALUE0_.INI.BottomLine then
          _UPVALUE0_.ProgressBarPanel.y = _UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset
          if _UPVALUE0_.Duty.TapY - (_UPVALUE0_.Duty.TapY - _UPVALUE0_.Duty.TapYOffset) < _UPVALUE2_.UnitXL then
            _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapYOffset + 0.5
          end
        end
        _UPVALUE0_.Duty.ScreenTouch = true
      elseif A0_387.phase == "ended" or A0_387.phase == "cancelled" then
        _UPVALUE0_.Duty.Drag = false
        _UPVALUE0_.Duty.ScreenTouch = false
        _UPVALUE0_.Duty.RobotMoving = false
      end
    end
    return true
  end
  function L102_103(A0_388)
    local L1_389, L2_390
    L2_390 = true
    if A0_388.name == "key" then
      L1_389 = A0_388.keyName
      L2_390 = false
    else
      L1_389 = A0_388.target.ID
    end
    if (A0_388.phase == "began" or A0_388.phase == "down") and not _UPVALUE0_.Duty.Broken then
      _UPVALUE0_.Duty.Throttle = 1
      if L1_389 == "left" then
        TurnRobotHead("left")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = -1
        if L2_390 then
          transition.to(A0_388.target, {alpha = 0.5, time = 100})
        end
      elseif L1_389 == "right" then
        TurnRobotHead("right")
        _UPVALUE0_.Duty.RobotMoving = true
        _UPVALUE0_.Duty.Vector06c = 1
        if L2_390 then
          transition.to(A0_388.target, {alpha = 0.5, time = 100})
        end
      elseif A0_388.keyName == "h" then
        physics.setDrawMode("hybrid")
      end
    else
      _UPVALUE0_.Duty.RobotMoving = false
      if L2_390 then
        transition.to(A0_388.target, {alpha = 1, time = 300})
      end
    end
    return true
  end
  onKeyEvent = L102_103
  function L102_103(A0_391)
    local L1_392, L2_393, L3_394
    L1_392 = A0_391.phase
    if L1_392 == "ended" then
      L1_392 = print
      L2_393 = "PRIVACY POLICY"
      L1_392(L2_393)
      L1_392, L2_393 = nil, nil
      L3_394 = _UPVALUE0_
      L3_394 = L3_394.UI
      L3_394 = L3_394.PauseButton
      if L3_394 ~= nil then
        L3_394 = _UPVALUE0_
        L3_394 = L3_394.UI
        L3_394 = L3_394.PauseButton
        L3_394.isVisible = false
      end
      function L3_394(A0_395)
        if A0_395.phase == "ended" then
          print("[Close Privacy Policy]")
          _UPVALUE0_:removeSelf()
          _UPVALUE1_:removeSelf()
          _UPVALUE2_.UI.PauseButton.isVisible = true
        end
      end
      L2_393 = native.newWebView(display.contentCenterX, _UPVALUE1_.HeightHalf + _UPVALUE1_.UnitXL * 0.75, _UPVALUE1_.Width, _UPVALUE1_.Height - _UPVALUE1_.UnitXL * 1.5)
      L2_393:request("https://www.spookyhousestudios.com/legal/spooky_house_privacy_policy.html", system.ResourceDirectory)
      L1_392 = _UPVALUE2_(_UPVALUE3_, "close", 9.5, 1, 0.5)
      L1_392:addEventListener("touch", L3_394)
      _UPVALUE3_:toFront()
    end
    L1_392 = true
    return L1_392
  end
  function L103_104()
    local L0_396, L1_397
    L0_396 = _UPVALUE0_
    L1_397 = "[Like]"
    L0_396(L1_397)
    L0_396 = _UPVALUE1_
    L0_396 = L0_396.Duty
    L0_396.Like = 1
    L0_396 = {}
    L0_396.androidAppPackageName = "com.spookyhousestudios.progressbar95"
    L1_397 = {"google"}
    L0_396.supportedAndroidStores = L1_397
    L1_397 = system
    L1_397 = L1_397.getInfo
    L1_397 = L1_397("platformVersion")
    L1_397 = L1_397 or 0
    if 0 >= 10.3 and system.getInfo("platform") ~= "android" then
      require("plugin.reviewPopUp").show()
    elseif system.getInfo("platform") == "android" then
      native.showPopup("rateApp", L0_396)
    end
  end
  function L104_105(A0_398, A1_399, A2_400, A3_401)
    local L4_402, L5_403
    L4_402 = 0.5
    L5_403 = _UPVALUE0_
    L5_403 = L5_403.OS_Table
    L5_403 = L5_403[_UPVALUE0_.OS_Current]
    L5_403 = L5_403.WindowCloseButtonTopPosition
    if L5_403 then
      L4_402 = 0.75
    end
    L5_403 = _UPVALUE1_
    L5_403 = L5_403(A0_398)
    L5_403.ID = A1_399
    L5_403:addEventListener("touch", _UPVALUE4_)
    return L5_403
  end
  function L105_106(A0_404, A1_405, A2_406, A3_407, A4_408, A5_409)
    local L6_410, L7_411, L8_412, L9_413, L10_414, L11_415, L12_416
    L6_410 = "button"
    L7_411 = false
    L8_412 = 3
    L9_413 = 0
    L10_414 = ""
    L11_415 = tostring
    L12_416 = A1_405
    L11_415 = L11_415(L12_416)
    L12_416 = #L11_415
    if L12_416 > 20 then
      L12_416 = _UPVALUE0_
    else
      if L12_416 ~= "RU" then
        L12_416 = #L11_415
        if L12_416 > 16 then
          L12_416 = _UPVALUE0_
        end
    end
    elseif L12_416 == "EN" then
      L12_416 = L6_410
      L6_410 = L12_416 .. "XL"
      L8_412 = 4
    end
    L12_416 = #L11_415
    if L12_416 <= 3 then
      L12_416 = L6_410
      L6_410 = L12_416 .. "S"
      L8_412 = 0.75
    end
    if A5_409 ~= nil then
      L12_416 = A5_409.nofocus
      if L12_416 then
        L12_416 = L6_410
        L6_410 = L12_416 .. ".nofocus"
      end
      L12_416 = A5_409.Disable
      if L12_416 then
        L7_411 = A5_409.Disable
      end
      L12_416 = A5_409.delay
      if L12_416 ~= nil then
        L9_413 = A5_409.delay
      end
      L12_416 = A5_409.green
      if L12_416 ~= nil then
        if L8_412 < 4 then
          L12_416 = L6_410
          L6_410 = L12_416 .. "XL.green"
          L8_412 = 4
        else
          L12_416 = L6_410
          L6_410 = L12_416 .. ".green"
        end
      end
    end
    L12_416 = _UPVALUE1_
    L12_416 = L12_416(A0_404)
    _UPVALUE2_(L12_416, _UPVALUE3_(L6_410), A3_407, A4_408, L8_412, 0.75).Text = display.newText({
      parent = L12_416,
      text = L11_415,
      x = A3_407 * _UPVALUE4_.UnitXL,
      y = A4_408 * _UPVALUE4_.UnitXL + 1,
      width = L8_412 * _UPVALUE4_.UnitXL,
      font = FontName,
      fontSize = _UPVALUE5_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE6_(_UPVALUE2_(L12_416, _UPVALUE3_(L6_410), A3_407, A4_408, L8_412, 0.75).Text, 0, 0, 0)
    if not L7_411 then
      L12_416.ID = A2_406
      L12_416:addEventListener("touch", _UPVALUE7_)
    else
      L12_416.alpha = 0.25
    end
    if L9_413 > 0 then
      L12_416.isVisible = false
      timer.performWithDelay(L9_413, function()
        local L1_417
        L1_417 = _UPVALUE0_
        L1_417.isVisible = true
      end)
    end
    L12_416.TapX, L12_416.TapY = L12_416.x, L12_416.y
    return L12_416
  end
  function L106_107()
    display.remove(_UPVALUE0_)
    _UPVALUE0_ = nil
    _UPVALUE0_ = display.newGroup()
  end
  function L107_108()
    local L0_418
    L0_418 = display
    L0_418 = L0_418.actualContentWidth
    L0_418 = L0_418 * 0.5
    _UPVALUE1_.UI.Background = display.newRect(_UPVALUE2_, _UPVALUE0_.WidthHalf, _UPVALUE0_.HeightHalf, _UPVALUE0_.Width, _UPVALUE0_.Height)
    _UPVALUE1_.UI.Background:setFillColor(0.00392156862745098, 0.5176470588235295, 0.5215686274509804)
    _UPVALUE1_.UI.BackgroundImage = _UPVALUE3_(_UPVALUE2_)
    _UPVALUE1_.UI.Background:addEventListener("touch", _UPVALUE4_)
    _UPVALUE1_.UI.Clock = display.newText("12:12 PM", 0, 0, FontName, _UPVALUE1_.UI.FontDefaultSize)
  end
  function L108_109(A0_419, A1_420, A2_421, A3_422, A4_423, A5_424, A6_425)
    local L7_426, L8_427
    L7_426 = _UPVALUE0_
    L8_427 = A0_419
    L7_426 = L7_426(L8_427)
    L8_427 = _UPVALUE1_
    L8_427 = L8_427(L7_426, _UPVALUE2_(A1_420), A2_421, A3_422, 1)
    L7_426.Icon = L8_427
    L8_427 = display
    L8_427 = L8_427.newText
    L8_427 = L8_427(L7_426, A4_423, A2_421 * _UPVALUE3_.UnitXL, (A3_422 + 0.75) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
    L7_426.IconText = L8_427
    L8_427 = _UPVALUE5_
    L8_427(L7_426.IconText, 255, 255, 255)
    L8_427 = _UPVALUE1_
    L8_427 = L8_427(L7_426, "hover", A2_421, A3_422, 1)
    L7_426.Hover = L8_427
    L8_427 = L7_426.Hover
    L8_427.ID = A5_424
    L8_427 = L7_426.Hover
    L8_427.Obj = L7_426
    L8_427 = L7_426.Hover
    L8_427.IconHover = L7_426.Icon
    L8_427 = L7_426.Hover
    L8_427 = L8_427.addEventListener
    L8_427(L8_427, "touch", _UPVALUE6_)
    if A6_425 ~= nil then
      L8_427 = L7_426.Icon
      L8_427.alpha = 0.25
      L8_427 = L7_426.IconText
      L8_427.alpha = 0.25
      L8_427 = display
      L8_427 = L8_427.newText
      L8_427 = L8_427(L7_426, A6_425, A2_421 * _UPVALUE3_.UnitXL, (A3_422 + 1.25) * _UPVALUE3_.UnitXL, FontName, _UPVALUE4_.UI.FontDefaultSize)
      _UPVALUE5_(L8_427, 255, 255, 255)
      L7_426.Hover.isVisible = false
      function L7_426.ResetTimer(A0_428)
        print("Reset timer")
        _UPVALUE0_ = A0_428
        _UPVALUE1_.Hover.isVisible = false
        _UPVALUE2_.alpha = 1
        _UPVALUE1_.Icon.alpha = 0.25
        _UPVALUE1_.IconText.alpha = 0.25
      end
      function L7_426.finalize(A0_429)
        print("Cancel Icon Timer")
        timer.cancel(_UPVALUE0_)
      end
      L7_426:addEventListener("finalize")
    end
    return L7_426
  end
  function L109_110(A0_430, A1_431, A2_432, A3_433, A4_434, A5_435, A6_436, A7_437)
    local L8_438, L9_439, L10_440, L11_441, L12_442, L13_443, L14_444, L15_445, L16_446, L17_447, L18_448, L19_449, L20_450, L21_451
    L8_438 = _UPVALUE0_
    L9_439 = A0_430
    L8_438 = L8_438(L9_439)
    L9_439 = _UPVALUE0_
    L10_440 = L8_438
    L9_439 = L9_439(L10_440)
    L8_438.Window = L9_439
    L9_439 = L8_438.Window
    L10_440 = _UPVALUE1_
    L11_441 = L9_439
    L12_442 = _UPVALUE2_
    L13_443 = "win_nw"
    L12_442 = L12_442(L13_443)
    L13_443 = A3_433 * 0.5
    L13_443 = A1_431 - L13_443
    L13_443 = L13_443 + 0.5
    L14_444 = A4_434 * 0.5
    L14_444 = A2_432 - L14_444
    L15_445 = 1
    L10_440 = L10_440(L11_441, L12_442, L13_443, L14_444, L15_445)
    L11_441 = _UPVALUE1_
    L12_442 = L9_439
    L13_443 = _UPVALUE2_
    L14_444 = "win_ne"
    L13_443 = L13_443(L14_444)
    L14_444 = A3_433 * 0.5
    L14_444 = A1_431 + L14_444
    L14_444 = L14_444 - 0.5
    L15_445 = A4_434 * 0.5
    L15_445 = A2_432 - L15_445
    L16_446 = 1
    L11_441 = L11_441(L12_442, L13_443, L14_444, L15_445, L16_446)
    L12_442 = _UPVALUE1_
    L13_443 = L9_439
    L14_444 = _UPVALUE2_
    L15_445 = "win_n"
    L14_444 = L14_444(L15_445)
    L15_445 = A1_431
    L16_446 = A4_434 * 0.5
    L16_446 = A2_432 - L16_446
    L17_447 = A3_433 - 2
    L18_448 = 1
    L12_442 = L12_442(L13_443, L14_444, L15_445, L16_446, L17_447, L18_448)
    L13_443 = _UPVALUE1_
    L14_444 = L9_439
    L15_445 = _UPVALUE2_
    L16_446 = "win_w"
    L15_445 = L15_445(L16_446)
    L16_446 = A3_433 * 0.5
    L16_446 = A1_431 - L16_446
    L16_446 = L16_446 + 0.5
    L17_447 = A2_432
    L18_448 = 1
    L19_449 = A4_434 - 1
    L13_443 = L13_443(L14_444, L15_445, L16_446, L17_447, L18_448, L19_449)
    L14_444 = _UPVALUE1_
    L15_445 = L9_439
    L16_446 = _UPVALUE2_
    L17_447 = "win_e"
    L16_446 = L16_446(L17_447)
    L17_447 = A3_433 * 0.5
    L17_447 = A1_431 + L17_447
    L17_447 = L17_447 - 0.5
    L18_448 = A2_432
    L19_449 = 1
    L20_450 = A4_434 - 1
    L14_444 = L14_444(L15_445, L16_446, L17_447, L18_448, L19_449, L20_450)
    L15_445 = _UPVALUE1_
    L16_446 = L9_439
    L17_447 = _UPVALUE2_
    L18_448 = "win_c"
    L17_447 = L17_447(L18_448)
    L18_448 = A1_431
    L19_449 = A2_432
    L20_450 = A3_433 - 1
    L21_451 = A4_434 - 1
    L15_445 = L15_445(L16_446, L17_447, L18_448, L19_449, L20_450, L21_451)
    L16_446 = _UPVALUE1_
    L17_447 = L9_439
    L18_448 = _UPVALUE2_
    L19_449 = "win_sw"
    L18_448 = L18_448(L19_449)
    L19_449 = A3_433 * 0.5
    L19_449 = A1_431 - L19_449
    L19_449 = L19_449 + 0.5
    L20_450 = A4_434 * 0.5
    L20_450 = A2_432 + L20_450
    L21_451 = 1
    L16_446 = L16_446(L17_447, L18_448, L19_449, L20_450, L21_451)
    L17_447 = _UPVALUE1_
    L18_448 = L9_439
    L19_449 = _UPVALUE2_
    L20_450 = "win_se"
    L19_449 = L19_449(L20_450)
    L20_450 = A3_433 * 0.5
    L20_450 = A1_431 + L20_450
    L20_450 = L20_450 - 0.5
    L21_451 = A4_434 * 0.5
    L21_451 = A2_432 + L21_451
    L17_447 = L17_447(L18_448, L19_449, L20_450, L21_451, 1)
    L18_448 = _UPVALUE1_
    L19_449 = L9_439
    L20_450 = _UPVALUE2_
    L21_451 = "win_s"
    L20_450 = L20_450(L21_451)
    L21_451 = A1_431
    L18_448 = L18_448(L19_449, L20_450, L21_451, A2_432 + A4_434 * 0.5, A3_433 - 2, 1)
    L19_449 = _UPVALUE3_
    L19_449 = L19_449.OS_Table
    L20_450 = _UPVALUE3_
    L20_450 = L20_450.OS_Current
    L19_449 = L19_449[L20_450]
    L19_449 = L19_449.UseCustomHeader
    if L19_449 then
      L19_449 = _UPVALUE1_
      L20_450 = L8_438
      L21_451 = _UPVALUE2_
      L21_451 = L21_451("win_gradientheader")
      L19_449 = L19_449(L20_450, L21_451, A1_431, A2_432 - A4_434 * 0.5 - 0.025, A3_433 - 0.35, 0.6, 1)
      L8_438.Header = L19_449
    end
    L19_449 = _UPVALUE1_
    L20_450 = L8_438
    L21_451 = _UPVALUE2_
    L21_451 = L21_451(A6_436)
    L19_449 = L19_449(L20_450, L21_451, A1_431 - A3_433 * 0.5 + 0.5, A2_432 - A4_434 * 0.5 - 0.05, 0.5, 0.5, 1)
    L8_438.Icon = L19_449
    L19_449 = display
    L19_449 = L19_449.newText
    L20_450 = {}
    L20_450.parent = L8_438
    L20_450.text = A5_435
    L21_451 = A1_431 + 0.9
    L21_451 = L21_451 * _UPVALUE4_.UnitXL
    L20_450.x = L21_451
    L21_451 = A4_434 * 0.5
    L21_451 = A2_432 - L21_451
    L21_451 = L21_451 - 0.05
    L21_451 = L21_451 * _UPVALUE4_.UnitXL
    L20_450.y = L21_451
    L21_451 = _UPVALUE4_
    L21_451 = L21_451.UnitXL
    L21_451 = A3_433 * L21_451
    L20_450.width = L21_451
    L21_451 = FontNameBold
    L20_450.font = L21_451
    L21_451 = _UPVALUE3_
    L21_451 = L21_451.UI
    L21_451 = L21_451.FontDefaultSize
    L20_450.fontSize = L21_451
    L20_450.align = "left"
    L19_449 = L19_449(L20_450)
    L8_438.Status = L19_449
    L19_449 = L8_438.Status
    L20_450 = L19_449
    L19_449 = L19_449.setFillColor
    L21_451 = 1
    L19_449(L20_450, L21_451, 1, 1)
    L19_449 = A3_433 * 0.5
    L19_449 = A1_431 + L19_449
    L19_449 = L19_449 - 0.5
    L20_450 = A4_434 * 0.5
    L20_450 = A2_432 - L20_450
    L21_451 = 0.5
    if _UPVALUE3_.OS_Table[_UPVALUE3_.OS_Current].WindowCloseButtonTopPosition then
      L19_449 = A1_431 + A3_433 * 0.5 - 0.75
      L20_450 = A2_432 - A4_434 * 0.5 - 0.05
      L21_451 = 0.75
    end
    if A7_437 ~= nil then
      L8_438.CloseButton = _UPVALUE5_(L8_438, A7_437, L19_449, L20_450)
    else
      L8_438.CloseButton = _UPVALUE1_(L8_438, "skins/" .. _UPVALUE3_.Skin .. "/close.disabled", L19_449, L20_450, L21_451)
    end
    return L8_438
  end
  function L110_111(A0_452, A1_453, A2_454, A3_455, A4_456)
    local L5_457, L6_458
    L5_457 = _UPVALUE0_
    L6_458 = A0_452
    L5_457 = L5_457(L6_458)
    L6_458 = _UPVALUE0_
    L6_458 = L6_458(L5_457)
    L5_457.Window = L6_458
    L6_458 = L5_457.Window
    return L5_457
  end
  function L111_112()
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
        local L0_459, L1_460
        L0_459 = _UPVALUE0_
        L0_459 = L0_459.UI
        L0_459 = L0_459.WelcomeWindow
        L0_459.isVisible = true
      end)
    end
  end
  function L112_113()
    local L0_461, L1_462, L2_463, L3_464, L4_465, L5_466, L6_467, L7_468, L8_469, L9_470, L10_471, L11_472, L12_473, L13_474, L14_475, L15_476, L16_477, L17_478, L18_479, L19_480, L20_481, L21_482, L22_483, L23_484, L24_485, L25_486, L26_487, L27_488, L28_489, L29_490, L30_491, L31_492, L32_493, L33_494, L34_495
    L0_461 = _UPVALUE0_
    L0_461()
    L0_461 = print
    L1_462 = "PUT UI"
    L0_461(L1_462)
    L0_461 = display
    L0_461 = L0_461.remove
    L1_462 = _UPVALUE1_
    L0_461(L1_462)
    L0_461 = nil
    _UPVALUE1_ = L0_461
    L0_461 = display
    L0_461 = L0_461.newGroup
    L0_461 = L0_461()
    _UPVALUE1_ = L0_461
    L0_461 = _UPVALUE1_
    L1_462 = L0_461
    L0_461 = L0_461.toBack
    L0_461(L1_462)
    L0_461 = _UPVALUE2_
    L1_462 = L0_461
    L0_461 = L0_461.toBack
    L0_461(L1_462)
    L0_461 = display
    L0_461 = L0_461.remove
    L1_462 = _UPVALUE3_
    L0_461(L1_462)
    L0_461 = display
    L0_461 = L0_461.newGroup
    L0_461 = L0_461()
    _UPVALUE3_ = L0_461
    function L0_461()
      print("onPauseEvent")
      if not _UPVALUE0_.Stop then
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
      else
        _UPVALUE3_.MyMenuWindow()
      end
    end
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L2_463 = _UPVALUE8_
    L3_464 = _UPVALUE1_
    L2_463 = L2_463(L3_464)
    L1_462.IconLayer = L2_463
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L2_463 = _UPVALUE9_
    L3_464 = _UPVALUE4_
    L3_464 = L3_464.UI
    L3_464 = L3_464.IconLayer
    L4_465 = "pauseicon"
    L5_466 = 1
    L6_467 = 1
    L7_468 = _UPVALUE10_
    L8_469 = "Mymenu"
    L7_468 = L7_468(L8_469)
    L8_469 = "custom2"
    L2_463 = L2_463(L3_464, L4_465, L5_466, L6_467, L7_468, L8_469)
    L1_462.PauseButton = L2_463
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L1_462 = L1_462.PauseButton
    L1_462 = L1_462.Hover
    L1_462.Func = L0_461
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L2_463 = _UPVALUE9_
    L3_464 = _UPVALUE1_
    L4_465 = "likeicon"
    L5_466 = 1
    L6_467 = 7
    L7_468 = _UPVALUE10_
    L8_469 = "Likegame"
    L7_468 = L7_468(L8_469)
    L8_469 = "likegame"
    L2_463 = L2_463(L3_464, L4_465, L5_466, L6_467, L7_468, L8_469)
    L1_462.Likeicon = L2_463
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L1_462 = L1_462.Likeicon
    L1_462.isVisible = false
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L2_463 = _UPVALUE9_
    L3_464 = _UPVALUE1_
    L4_465 = "noadicon"
    L5_466 = 1
    L6_467 = 3
    L7_468 = _UPVALUE10_
    L8_469 = "NoAds"
    L7_468 = L7_468(L8_469)
    L8_469 = "custom2"
    L2_463 = L2_463(L3_464, L4_465, L5_466, L6_467, L7_468, L8_469)
    L1_462.NoAdicon = L2_463
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L1_462 = L1_462.NoAdicon
    L1_462 = L1_462.Hover
    L2_463 = _UPVALUE11_
    L1_462.Func = L2_463
    L1_462 = _UPVALUE12_
    if L1_462 ~= nil then
      L1_462 = _UPVALUE12_
      L1_462 = L1_462.isActive
      if L1_462 then
        L1_462 = _UPVALUE12_
        L1_462 = L1_462.canMakePurchases
        if L1_462 then
          L1_462 = _UPVALUE12_
          L1_462 = L1_462.canLoadProducts
          if L1_462 then
            L1_462 = _UPVALUE4_
            L1_462 = L1_462.Duty
            L1_462.StoreReady = true
          end
        end
      end
    end
    L1_462 = _UPVALUE13_
    L1_462 = L1_462.ON
    if L1_462 then
      L1_462 = _UPVALUE4_
      L1_462 = L1_462.Duty
      L1_462.StoreReady = true
    end
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.AD
    L1_462 = L1_462.Blocked
    if L1_462 ~= 177 then
      L1_462 = _UPVALUE4_
      L1_462 = L1_462.Duty
      L1_462 = L1_462.StoreReady
      if L1_462 then
        L1_462 = _UPVALUE4_
        L1_462 = L1_462.Duty
        L1_462 = L1_462.Tutorial
      end
    elseif L1_462 then
      L1_462 = _UPVALUE4_
      L1_462 = L1_462.UI
      L1_462 = L1_462.NoAdicon
      L1_462.isVisible = false
    end
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L2_463 = _UPVALUE9_
    L3_464 = _UPVALUE1_
    L4_465 = "storeicon"
    L5_466 = 1
    L6_467 = 5
    L7_468 = _UPVALUE10_
    L8_469 = "Store"
    L7_468 = L7_468(L8_469)
    L8_469 = "custom2"
    L2_463 = L2_463(L3_464, L4_465, L5_466, L6_467, L7_468, L8_469)
    L1_462.Storeicon = L2_463
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L1_462 = L1_462.Storeicon
    L1_462 = L1_462.Hover
    L2_463 = _UPVALUE11_
    L1_462.Func = L2_463
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.Duty
    L1_462 = L1_462.StoreReady
    if L1_462 then
      L1_462 = _UPVALUE4_
      L1_462 = L1_462.Duty
      L1_462 = L1_462.Tutorial
    elseif L1_462 then
      L1_462 = _UPVALUE4_
      L1_462 = L1_462.UI
      L1_462 = L1_462.Storeicon
      L1_462.isVisible = false
    end
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L2_463 = _UPVALUE9_
    L3_464 = _UPVALUE4_
    L3_464 = L3_464.UI
    L3_464 = L3_464.IconLayer
    L4_465 = "notepad"
    L5_466 = 9
    L6_467 = 6
    L7_468 = "cheatcode.txt"
    L8_469 = "cheatnote"
    L2_463 = L2_463(L3_464, L4_465, L5_466, L6_467, L7_468, L8_469)
    L1_462.CheatNoteIcon = L2_463
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L1_462 = L1_462.CheatNoteIcon
    L1_462.isVisible = false
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L2_463 = _UPVALUE9_
    L3_464 = _UPVALUE4_
    L3_464 = L3_464.UI
    L3_464 = L3_464.IconLayer
    L4_465 = "defragmentationicon32"
    L5_466 = 8
    L6_467 = 3
    L7_468 = _UPVALUE10_
    L8_469 = "Defragmentation2"
    L7_468 = L7_468(L8_469)
    L8_469 = "defragmentationicon"
    L9_470 = 180
    L2_463 = L2_463(L3_464, L4_465, L5_466, L6_467, L7_468, L8_469, L9_470)
    L1_462.DefragmentationIcon = L2_463
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.Duty
    L1_462.Defragmentation = false
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L1_462 = L1_462.DefragmentationIcon
    function L2_463()
      print("Defragmentation is Ready")
      _UPVALUE0_.Duty.Defragmentation = true
    end
    L1_462.Func = L2_463
    L1_462 = _UPVALUE4_
    L1_462 = L1_462.UI
    L2_463 = display
    L2_463 = L2_463.newGroup
    L2_463 = L2_463()
    L1_462.PausePanel = L2_463
    L1_462 = _UPVALUE3_
    L2_463 = L1_462
    L1_462 = L1_462.insert
    L3_464 = _UPVALUE4_
    L3_464 = L3_464.UI
    L3_464 = L3_464.PausePanel
    L1_462(L2_463, L3_464)
    L1_462 = _UPVALUE13_
    L1_462 = L1_462.ON
    if L1_462 then
      L1_462 = print
      L2_463 = "Debug text 1"
      L1_462(L2_463)
    end
    function L1_462(A0_496)
      if A0_496.phase == "ended" then
        transition.from(A0_496.target, {
          xScale = 0.7,
          yScale = 0.7,
          time = 300,
          transition = easing.outBounce
        })
        if A0_496.target.ID == "sound" or A0_496.target.ID == "sound2" then
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
        elseif A0_496.target.ID == "music" then
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
    L2_463 = _UPVALUE15_
    L2_463 = L2_463.Height
    L2_463 = L2_463 * 0.65
    L3_464 = _UPVALUE15_
    L3_464 = L3_464.UnitXL
    L2_463 = L2_463 / L3_464
    L3_464 = _UPVALUE15_
    L3_464 = L3_464.HeightHalf
    L4_465 = _UPVALUE15_
    L4_465 = L4_465.UnitXL
    L3_464 = L3_464 / L4_465
    L4_465 = _UPVALUE16_
    L5_466 = _UPVALUE4_
    L5_466 = L5_466.UI
    L5_466 = L5_466.PausePanel
    L6_467 = "grid@1"
    L7_468 = 0
    L8_469 = 0
    L9_470 = 2
    L10_471 = 5
    L11_472 = math
    L11_472 = L11_472.ceil
    L12_473 = _UPVALUE15_
    L12_473 = L12_473.HeightXL
    L12_473 = L12_473 / 2
    L11_472 = L11_472(L12_473)
    L11_472 = L11_472 + 2
    L4_465 = L4_465(L5_466, L6_467, L7_468, L8_469, L9_470, L10_471, L11_472)
    L6_467 = L4_465
    L5_466 = L4_465.addEventListener
    L7_468 = "touch"
    L8_469 = _UPVALUE17_
    L5_466(L6_467, L7_468, L8_469)
    L5_466 = display
    L5_466 = L5_466.setDefault
    L6_467 = "fillColor"
    L7_468 = 0
    L8_469 = 0
    L9_470 = 0
    L5_466(L6_467, L7_468, L8_469, L9_470)
    L5_466 = _UPVALUE18_
    L6_467 = _UPVALUE4_
    L6_467 = L6_467.UI
    L6_467 = L6_467.PausePanel
    L7_468 = 5
    L8_469 = L3_464 + 0.25
    L9_470 = 6.5
    L10_471 = 7.5
    L11_472 = _UPVALUE10_
    L12_473 = "Paused"
    L11_472 = L11_472(L12_473)
    L12_473 = "ico_pause"
    L13_474 = "continue"
    L5_466 = L5_466(L6_467, L7_468, L8_469, L9_470, L10_471, L11_472, L12_473, L13_474)
    L6_467 = _UPVALUE4_
    L6_467 = L6_467.UI
    L7_468 = _UPVALUE19_
    L8_469 = _UPVALUE4_
    L8_469 = L8_469.UI
    L8_469 = L8_469.PausePanel
    L9_470 = _UPVALUE20_
    L10_471 = "soundicon"
    L9_470 = L9_470(L10_471)
    L10_471 = 4.75
    L11_472 = L3_464 - 1.25
    L12_473 = 0.5
    L7_468 = L7_468(L8_469, L9_470, L10_471, L11_472, L12_473)
    L6_467.SoundSwitchPauseMenu = L7_468
    L6_467 = _UPVALUE4_
    L6_467 = L6_467.UI
    L7_468 = _UPVALUE19_
    L8_469 = _UPVALUE4_
    L8_469 = L8_469.UI
    L8_469 = L8_469.PausePanel
    L9_470 = _UPVALUE20_
    L10_471 = "soundicon.off"
    L9_470 = L9_470(L10_471)
    L10_471 = 4.75
    L11_472 = L3_464 - 1.25
    L12_473 = 0.5
    L13_474 = 0.5
    L14_475 = 0
    L7_468 = L7_468(L8_469, L9_470, L10_471, L11_472, L12_473, L13_474, L14_475)
    L6_467.SoundSwitchPauseMenuOFF = L7_468
    L6_467 = _UPVALUE4_
    L6_467 = L6_467.UI
    L6_467 = L6_467.SoundSwitchPauseMenu
    L7_468 = L6_467
    L6_467 = L6_467.addEventListener
    L8_469 = "touch"
    L9_470 = L1_462
    L6_467(L7_468, L8_469, L9_470)
    L6_467 = _UPVALUE4_
    L6_467 = L6_467.UI
    L6_467 = L6_467.SoundSwitchPauseMenu
    L6_467.ID = "sound"
    L6_467 = _UPVALUE19_
    L7_468 = _UPVALUE4_
    L7_468 = L7_468.UI
    L7_468 = L7_468.PausePanel
    L8_469 = _UPVALUE20_
    L9_470 = "checkbox"
    L8_469 = L8_469(L9_470)
    L9_470 = 5.25
    L10_471 = L3_464 - 1.25
    L11_472 = 0.5
    L6_467 = L6_467(L7_468, L8_469, L9_470, L10_471, L11_472)
    L8_469 = L6_467
    L7_468 = L6_467.addEventListener
    L9_470 = "touch"
    L10_471 = L1_462
    L7_468(L8_469, L9_470, L10_471)
    L6_467.ID = "sound"
    L7_468 = _UPVALUE4_
    L7_468 = L7_468.UI
    L8_469 = _UPVALUE19_
    L9_470 = _UPVALUE4_
    L9_470 = L9_470.UI
    L9_470 = L9_470.PausePanel
    L10_471 = _UPVALUE20_
    L11_472 = "checkbox.pressed"
    L10_471 = L10_471(L11_472)
    L11_472 = 5.25
    L12_473 = L3_464 - 1.25
    L13_474 = 0.5
    L8_469 = L8_469(L9_470, L10_471, L11_472, L12_473, L13_474)
    L7_468.SoundSwitchPauseMenuCheckbox = L8_469
    L7_468 = _UPVALUE4_
    L7_468 = L7_468.Duty
    L7_468 = L7_468.SoundTurnedOFF
    if L7_468 then
      L7_468 = _UPVALUE4_
      L7_468 = L7_468.UI
      L7_468 = L7_468.SoundSwitchPauseMenuOFF
      L7_468.alpha = 1
      L7_468 = _UPVALUE4_
      L7_468 = L7_468.UI
      L7_468 = L7_468.SoundSwitchPauseMenuCheckbox
      L7_468.alpha = 0
    end
    L7_468 = display
    L7_468 = L7_468.newText
    L8_469 = _UPVALUE4_
    L8_469 = L8_469.UI
    L8_469 = L8_469.PausePanel
    L9_470 = _UPVALUE10_
    L10_471 = "Sound"
    L9_470 = L9_470(L10_471)
    L10_471 = _UPVALUE15_
    L10_471 = L10_471.UnitXL
    L10_471 = L10_471 * 3.65
    L11_472 = L3_464 - 1.25
    L12_473 = _UPVALUE15_
    L12_473 = L12_473.UnitXL
    L11_472 = L11_472 * L12_473
    L12_473 = FontName
    L13_474 = _UPVALUE4_
    L13_474 = L13_474.UI
    L13_474 = L13_474.FontDefaultSize
    L7_468 = L7_468(L8_469, L9_470, L10_471, L11_472, L12_473, L13_474)
    L8_469 = _UPVALUE21_
    L9_470 = _UPVALUE4_
    L9_470 = L9_470.UI
    L9_470 = L9_470.PausePanel
    L10_471 = _UPVALUE10_
    L11_472 = "Continue"
    L10_471 = L10_471(L11_472)
    L11_472 = "continue"
    L12_473 = 5
    L13_474 = L3_464 - 2.5
    L8_469 = L8_469(L9_470, L10_471, L11_472, L12_473, L13_474)
    L9_470 = _UPVALUE21_
    L10_471 = _UPVALUE4_
    L10_471 = L10_471.UI
    L10_471 = L10_471.PausePanel
    L11_472 = _UPVALUE10_
    L12_473 = "Restart"
    L11_472 = L11_472(L12_473)
    L12_473 = "restart"
    L13_474 = 5
    L14_475 = L3_464 - 0.2
    L15_476 = {}
    L15_476.nofocus = true
    L9_470 = L9_470(L10_471, L11_472, L12_473, L13_474, L14_475, L15_476)
    L10_471 = _UPVALUE4_
    L10_471 = L10_471.UI
    L11_472 = _UPVALUE21_
    L12_473 = _UPVALUE4_
    L12_473 = L12_473.UI
    L12_473 = L12_473.PausePanel
    L13_474 = _UPVALUE10_
    L14_475 = "RestorePurchase"
    L13_474 = L13_474(L14_475)
    L14_475 = "restorepurchases"
    L15_476 = 5
    L16_477 = L3_464 + 0.75
    L17_478 = {}
    L17_478.nofocus = true
    L11_472 = L11_472(L12_473, L13_474, L14_475, L15_476, L16_477, L17_478)
    L10_471.RestoreButtonPauseScreen = L11_472
    L10_471 = _UPVALUE4_
    L10_471 = L10_471.Duty
    L10_471 = L10_471.StoreReady
    if L10_471 then
      L10_471 = system
      L10_471 = L10_471.getInfo
      L11_472 = "platform"
      L10_471 = L10_471(L11_472)
      if L10_471 ~= "android" then
        L10_471 = _UPVALUE4_
        L10_471 = L10_471.Duty
        L10_471 = L10_471.iOSRestored
      end
    elseif L10_471 then
      L10_471 = _UPVALUE4_
      L10_471 = L10_471.UI
      L10_471 = L10_471.RestoreButtonPauseScreen
      L10_471.isVisible = false
    end
    L10_471 = display
    L10_471 = L10_471.newText
    L11_472 = _UPVALUE4_
    L11_472 = L11_472.UI
    L11_472 = L11_472.PausePanel
    L12_473 = _UPVALUE10_
    L13_474 = "Credits"
    L12_473 = L12_473(L13_474)
    L13_474 = _UPVALUE15_
    L13_474 = L13_474.Width
    L13_474 = L13_474 * 0.5
    L14_475 = L3_464 + 1.4
    L15_476 = _UPVALUE15_
    L15_476 = L15_476.UnitXL
    L14_475 = L14_475 * L15_476
    L15_476 = FontName
    L16_477 = _UPVALUE4_
    L16_477 = L16_477.UI
    L16_477 = L16_477.FontDefaultSize
    L10_471 = L10_471(L11_472, L12_473, L13_474, L14_475, L15_476, L16_477)
    L11_472 = display
    L11_472 = L11_472.newText
    L12_473 = _UPVALUE4_
    L12_473 = L12_473.UI
    L12_473 = L12_473.PausePanel
    L13_474 = _UPVALUE10_
    L14_475 = "MusicCredits"
    L13_474 = L13_474(L14_475)
    L14_475 = _UPVALUE15_
    L14_475 = L14_475.Width
    L14_475 = L14_475 * 0.5
    L15_476 = L3_464 + 1.9
    L16_477 = _UPVALUE15_
    L16_477 = L16_477.UnitXL
    L15_476 = L15_476 * L16_477
    L16_477 = FontName
    L17_478 = _UPVALUE4_
    L17_478 = L17_478.UI
    L17_478 = L17_478.FontDefaultSize
    L11_472 = L11_472(L12_473, L13_474, L14_475, L15_476, L16_477, L17_478)
    L12_473 = display
    L12_473 = L12_473.newText
    L13_474 = _UPVALUE4_
    L13_474 = L13_474.UI
    L13_474 = L13_474.PausePanel
    L14_475 = _UPVALUE10_
    L15_476 = "Published"
    L14_475 = L14_475(L15_476)
    L15_476 = _UPVALUE15_
    L15_476 = L15_476.Width
    L15_476 = L15_476 * 0.5
    L16_477 = L3_464 + 2.4
    L17_478 = _UPVALUE15_
    L17_478 = L17_478.UnitXL
    L16_477 = L16_477 * L17_478
    L17_478 = FontName
    L18_479 = _UPVALUE4_
    L18_479 = L18_479.UI
    L18_479 = L18_479.FontDefaultSize
    L12_473 = L12_473(L13_474, L14_475, L15_476, L16_477, L17_478, L18_479)
    L13_474 = display
    L13_474 = L13_474.newText
    L14_475 = _UPVALUE4_
    L14_475 = L14_475.UI
    L14_475 = L14_475.PausePanel
    L15_476 = "ver. "
    L16_477 = _UPVALUE4_
    L16_477 = L16_477.INI
    L16_477 = L16_477.AppVersion
    L16_477 = L16_477 / 1000
    L15_476 = L15_476 .. L16_477
    L16_477 = _UPVALUE15_
    L16_477 = L16_477.Width
    L16_477 = L16_477 * 0.5
    L17_478 = L3_464 + 3
    L18_479 = _UPVALUE15_
    L18_479 = L18_479.UnitXL
    L17_478 = L17_478 * L18_479
    L18_479 = FontName
    L19_480 = _UPVALUE4_
    L19_480 = L19_480.UI
    L19_480 = L19_480.FontDefaultSize
    L13_474 = L13_474(L14_475, L15_476, L16_477, L17_478, L18_479, L19_480)
    L14_475 = display
    L14_475 = L14_475.newText
    L15_476 = _UPVALUE4_
    L15_476 = L15_476.UI
    L15_476 = L15_476.PausePanel
    L16_477 = "\194\169 2019 Spooky House Studios UG"
    L17_478 = _UPVALUE15_
    L17_478 = L17_478.Width
    L17_478 = L17_478 * 0.5
    L18_479 = L3_464 + 4
    L19_480 = _UPVALUE15_
    L19_480 = L19_480.UnitXL
    L18_479 = L18_479 * L19_480
    L19_480 = FontName
    L20_481 = _UPVALUE4_
    L20_481 = L20_481.UI
    L20_481 = L20_481.FontDefaultSize
    L14_475 = L14_475(L15_476, L16_477, L17_478, L18_479, L19_480, L20_481)
    L15_476 = display
    L15_476 = L15_476.newText
    L16_477 = _UPVALUE4_
    L16_477 = L16_477.UI
    L16_477 = L16_477.PausePanel
    L17_478 = "Privacy Policy"
    L18_479 = _UPVALUE15_
    L18_479 = L18_479.WidthHalf
    L19_480 = L3_464 + 3.5
    L20_481 = _UPVALUE15_
    L20_481 = L20_481.UnitXL
    L19_480 = L19_480 * L20_481
    L20_481 = FontName
    L21_482 = _UPVALUE4_
    L21_482 = L21_482.UI
    L21_482 = L21_482.FontDefaultSize
    L15_476 = L15_476(L16_477, L17_478, L18_479, L19_480, L20_481, L21_482)
    L17_478 = L15_476
    L16_477 = L15_476.addEventListener
    L18_479 = "touch"
    L19_480 = _UPVALUE22_
    L16_477(L17_478, L18_479, L19_480)
    L17_478 = L15_476
    L16_477 = L15_476.setFillColor
    L18_479 = 0
    L19_480 = 0
    L20_481 = 1
    L16_477(L17_478, L18_479, L19_480, L20_481)
    L16_477 = _UPVALUE4_
    L16_477 = L16_477.UI
    L16_477 = L16_477.PausePanel
    L16_477.isVisible = false
    L16_477 = _UPVALUE15_
    L16_477 = L16_477.HeightXL
    L16_477 = L16_477 - 0.5
    L17_478 = _UPVALUE19_
    L18_479 = _UPVALUE1_
    L19_480 = _UPVALUE20_
    L20_481 = "taskbar"
    L19_480 = L19_480(L20_481)
    L20_481 = 5
    L21_482 = L16_477
    L22_483 = 10
    L23_484 = 1
    L17_478 = L17_478(L18_479, L19_480, L20_481, L21_482, L22_483, L23_484)
    L18_479 = _UPVALUE4_
    L18_479 = L18_479.UI
    L19_480 = _UPVALUE19_
    L20_481 = _UPVALUE1_
    L21_482 = _UPVALUE20_
    L22_483 = "taskbarbutton"
    L21_482 = L21_482(L22_483)
    L22_483 = 3.85
    L23_484 = L16_477
    L24_485 = 4
    L25_486 = 1
    L19_480 = L19_480(L20_481, L21_482, L22_483, L23_484, L24_485, L25_486)
    L18_479.Taskbutton = L19_480
    L18_479 = _UPVALUE4_
    L18_479 = L18_479.UI
    L19_480 = display
    L19_480 = L19_480.newText
    L20_481 = _UPVALUE1_
    L21_482 = "Progressbar game"
    L22_483 = _UPVALUE15_
    L22_483 = L22_483.UnitXL
    L22_483 = 4.1 * L22_483
    L23_484 = L16_477 + 0.1
    L24_485 = _UPVALUE15_
    L24_485 = L24_485.UnitXL
    L23_484 = L23_484 * L24_485
    L24_485 = FontName
    L25_486 = _UPVALUE4_
    L25_486 = L25_486.UI
    L25_486 = L25_486.FontDefaultSize
    L19_480 = L19_480(L20_481, L21_482, L22_483, L23_484, L24_485, L25_486)
    L18_479.TaskbuttonText = L19_480
    L18_479 = _UPVALUE4_
    L18_479 = L18_479.OS_Table
    L19_480 = _UPVALUE4_
    L19_480 = L19_480.OS_Current
    L18_479 = L18_479[L19_480]
    L18_479 = L18_479.SquareTaskBarButtons
    if L18_479 then
      L18_479 = _UPVALUE4_
      L18_479 = L18_479.UI
      L18_479 = L18_479.TaskbuttonText
      L18_479.alpha = 0
    end
    L18_479 = _UPVALUE4_
    L18_479 = L18_479.UI
    L18_479 = L18_479.Taskbutton
    L18_479.isVisible = false
    L18_479 = _UPVALUE4_
    L18_479 = L18_479.UI
    L18_479 = L18_479.TaskbuttonText
    L18_479.isVisible = false
    L18_479 = 0.5
    L19_480 = _UPVALUE23_
    if L19_480 == "EN" then
      L18_479 = 0
    end
    L19_480 = _UPVALUE19_
    L20_481 = _UPVALUE1_
    L21_482 = _UPVALUE20_
    L22_483 = "clockback"
    L21_482 = L21_482(L22_483)
    L22_483 = 9
    L23_484 = L16_477
    L24_485 = 2
    L25_486 = 1
    L19_480 = L19_480(L20_481, L21_482, L22_483, L23_484, L24_485, L25_486)
    L20_481 = display
    L20_481 = L20_481.remove
    L21_482 = _UPVALUE4_
    L21_482 = L21_482.UI
    L21_482 = L21_482.Clock
    L20_481(L21_482)
    L20_481 = _UPVALUE4_
    L20_481 = L20_481.UI
    L21_482 = display
    L21_482 = L21_482.newText
    L22_483 = _UPVALUE1_
    L23_484 = "12:12 PM"
    L24_485 = L18_479 * 0.5
    L24_485 = 9.2 + L24_485
    L25_486 = _UPVALUE15_
    L25_486 = L25_486.UnitXL
    L24_485 = L24_485 * L25_486
    L25_486 = L16_477 + 0.1
    L26_487 = _UPVALUE15_
    L26_487 = L26_487.UnitXL
    L25_486 = L25_486 * L26_487
    L26_487 = FontName
    L27_488 = _UPVALUE4_
    L27_488 = L27_488.UI
    L27_488 = L27_488.FontDefaultSize
    L21_482 = L21_482(L22_483, L23_484, L24_485, L25_486, L26_487, L27_488)
    L20_481.Clock = L21_482
    L20_481 = _UPVALUE4_
    L20_481 = L20_481.UI
    L21_482 = _UPVALUE19_
    L22_483 = _UPVALUE1_
    L23_484 = _UPVALUE20_
    L24_485 = "soundicon"
    L23_484 = L23_484(L24_485)
    L24_485 = 8.35 + L18_479
    L25_486 = L16_477 + 0.03
    L26_487 = 0.5
    L21_482 = L21_482(L22_483, L23_484, L24_485, L25_486, L26_487)
    L20_481.SoundSwitch = L21_482
    L20_481 = _UPVALUE4_
    L20_481 = L20_481.UI
    L20_481 = L20_481.SoundSwitch
    L21_482 = L20_481
    L20_481 = L20_481.addEventListener
    L22_483 = "touch"
    L23_484 = L1_462
    L20_481(L21_482, L22_483, L23_484)
    L20_481 = _UPVALUE4_
    L20_481 = L20_481.UI
    L20_481 = L20_481.SoundSwitch
    L20_481.ID = "sound2"
    L20_481 = _UPVALUE4_
    L20_481 = L20_481.UI
    L21_482 = _UPVALUE19_
    L22_483 = _UPVALUE1_
    L23_484 = _UPVALUE20_
    L24_485 = "soundicon.off"
    L23_484 = L23_484(L24_485)
    L24_485 = 8.35 + L18_479
    L25_486 = L16_477
    L26_487 = 0.5
    L27_488 = 0.5
    L28_489 = 0
    L21_482 = L21_482(L22_483, L23_484, L24_485, L25_486, L26_487, L27_488, L28_489)
    L20_481.SoundSwitchOFF = L21_482
    L20_481 = _UPVALUE4_
    L20_481 = L20_481.Duty
    L20_481 = L20_481.SoundTurnedOFF
    if L20_481 then
      L20_481 = _UPVALUE4_
      L20_481 = L20_481.UI
      L20_481 = L20_481.SoundSwitchOFF
      L20_481.alpha = 1
    end
    L20_481 = _UPVALUE4_
    L20_481 = L20_481.UI
    L21_482 = _UPVALUE8_
    L22_483 = _UPVALUE1_
    L21_482 = L21_482(L22_483)
    L20_481.LanguagePanel = L21_482
    L20_481 = _UPVALUE19_
    L21_482 = _UPVALUE4_
    L21_482 = L21_482.UI
    L21_482 = L21_482.LanguagePanel
    L22_483 = "hover"
    L23_484 = 1
    L24_485 = 1
    L25_486 = 1
    L20_481 = L20_481(L21_482, L22_483, L23_484, L24_485, L25_486)
    L21_482 = _UPVALUE15_
    L21_482 = L21_482.WidthHalf
    L22_483 = _UPVALUE15_
    L22_483 = L22_483.HeightHalf
    L20_481.y = L22_483
    L20_481.x = L21_482
    L21_482 = display
    L21_482 = L21_482.actualContentWidth
    L22_483 = _UPVALUE15_
    L22_483 = L22_483.Height
    L20_481.height = L22_483
    L20_481.width = L21_482
    L21_482 = _UPVALUE19_
    L22_483 = _UPVALUE4_
    L22_483 = L22_483.UI
    L22_483 = L22_483.LanguagePanel
    L23_484 = _UPVALUE20_
    L24_485 = "languageindicator"
    L23_484 = L23_484(L24_485)
    L24_485 = 7.6 + L18_479
    L25_486 = L16_477
    L26_487 = 1
    L21_482 = L21_482(L22_483, L23_484, L24_485, L25_486, L26_487)
    L22_483 = _UPVALUE19_
    L23_484 = _UPVALUE4_
    L23_484 = L23_484.UI
    L23_484 = L23_484.LanguagePanel
    L24_485 = "hover"
    L25_486 = 7.6 + L18_479
    L26_487 = L16_477
    L27_488 = 0.75
    L28_489 = 0.75
    L29_490 = 1
    L30_491 = {}
    L30_491.OnTouch = L31_492
    L22_483 = L22_483(L23_484, L24_485, L25_486, L26_487, L27_488, L28_489, L29_490, L30_491)
    L22_483.ID = "showlanguagepanel"
    L23_484 = _UPVALUE4_
    L23_484 = L23_484.UI
    L24_485 = _UPVALUE24_
    L25_486 = _UPVALUE4_
    L25_486 = L25_486.UI
    L25_486 = L25_486.LanguagePanel
    L26_487 = _UPVALUE23_
    L27_488 = 7.75 + L18_479
    L28_489 = L16_477 + 0.1
    L24_485 = L24_485(L25_486, L26_487, L27_488, L28_489)
    L23_484.LanguageIndicator = L24_485
    L23_484 = _UPVALUE25_
    L24_485 = _UPVALUE4_
    L24_485 = L24_485.UI
    L24_485 = L24_485.LanguageIndicator
    L25_486 = 255
    L26_487 = 255
    L27_488 = 255
    L23_484(L24_485, L25_486, L26_487, L27_488)
    L23_484 = _UPVALUE4_
    L23_484 = L23_484.UI
    L24_485 = _UPVALUE8_
    L25_486 = _UPVALUE4_
    L25_486 = L25_486.UI
    L25_486 = L25_486.LanguagePanel
    L24_485 = L24_485(L25_486)
    L23_484.LanguageList = L24_485
    L23_484 = _UPVALUE19_
    L24_485 = _UPVALUE4_
    L24_485 = L24_485.UI
    L24_485 = L24_485.LanguageList
    L25_486 = _UPVALUE20_
    L26_487 = "languagepanel"
    L25_486 = L25_486(L26_487)
    L26_487 = 8
    L27_488 = L16_477 - 1.5
    L28_489 = 4
    L29_490 = 2
    L23_484 = L23_484(L24_485, L25_486, L26_487, L27_488, L28_489, L29_490)
    L24_485 = _UPVALUE19_
    L25_486 = _UPVALUE4_
    L25_486 = L25_486.UI
    L25_486 = L25_486.LanguageList
    L26_487 = "hover"
    L27_488 = 8
    L28_489 = L16_477 - 2
    L29_490 = 4
    L30_491 = 0.75
    L32_493.OnTouch = L33_494
    L24_485 = L24_485(L25_486, L26_487, L27_488, L28_489, L29_490, L30_491, L31_492, L32_493)
    L25_486 = _UPVALUE19_
    L26_487 = _UPVALUE4_
    L26_487 = L26_487.UI
    L26_487 = L26_487.LanguageList
    L27_488 = "hover"
    L28_489 = 8
    L29_490 = L16_477 - 1
    L30_491 = 4
    L33_494.OnTouch = L34_495
    L25_486 = L25_486(L26_487, L27_488, L28_489, L29_490, L30_491, L31_492, L32_493, L33_494)
    L24_485.ID = "changelanguage"
    L25_486.ID = "changelanguage"
    L24_485.LNG = "EN"
    L25_486.LNG = "RU"
    L26_487 = _UPVALUE4_
    L26_487 = L26_487.UI
    L26_487 = L26_487.LanguageList
    L26_487.isVisible = false
    function L26_487(A0_497)
      local L1_498
      L1_498 = A0_497.phase
      if L1_498 == "began" then
        L1_498 = _UPVALUE0_
        L1_498 = L1_498.UI
        L1_498 = L1_498.LanguageList
        L1_498.isVisible = false
      end
    end
    L28_489 = L20_481
    L27_488 = L20_481.addEventListener
    L29_490 = "touch"
    L30_491 = L26_487
    L27_488(L28_489, L29_490, L30_491)
    L27_488 = _UPVALUE4_
    L27_488 = L27_488.OS_Table
    L28_489 = _UPVALUE4_
    L28_489 = L28_489.OS_Current
    L27_488 = L27_488[L28_489]
    L27_488 = L27_488.ShowStatusCalendar
    if L27_488 then
      L27_488 = os
      L27_488 = L27_488.date
      L28_489 = "*t"
      L27_488 = L27_488(L28_489)
      L28_489 = print
      L29_490 = L27_488.year
      L30_491 = L27_488.month
      L28_489(L29_490, L30_491)
      L28_489 = _UPVALUE4_
      L28_489 = L28_489.UI
      L28_489 = L28_489.Clock
      L29_490 = L16_477 - 0.1
      L30_491 = _UPVALUE15_
      L30_491 = L30_491.UnitXL
      L29_490 = L29_490 * L30_491
      L28_489.y = L29_490
      L28_489 = _UPVALUE4_
      L28_489 = L28_489.UI
      L29_490 = _UPVALUE24_
      L30_491 = _UPVALUE1_
      L29_490 = L29_490(L30_491, L31_492, L32_493, L33_494)
      L28_489.Data = L29_490
      L28_489 = _UPVALUE25_
      L29_490 = _UPVALUE4_
      L29_490 = L29_490.UI
      L29_490 = L29_490.Data
      L30_491 = 255
      L28_489(L29_490, L30_491, L31_492, L32_493)
      L28_489 = _UPVALUE4_
      L28_489 = L28_489.UI
      L28_489 = L28_489.SoundSwitch
      L29_490 = L16_477 - 0.2
      L30_491 = _UPVALUE15_
      L30_491 = L30_491.UnitXL
      L29_490 = L29_490 * L30_491
      L28_489.y = L29_490
      L28_489 = _UPVALUE4_
      L28_489 = L28_489.UI
      L28_489 = L28_489.SoundSwitchOFF
      L29_490 = L16_477 - 0.2
      L30_491 = _UPVALUE15_
      L30_491 = L30_491.UnitXL
      L29_490 = L29_490 * L30_491
      L28_489.y = L29_490
      L28_489 = _UPVALUE4_
      L28_489 = L28_489.UI
      L28_489 = L28_489.LanguageIndicator
      L29_490 = L16_477 - 0.1
      L30_491 = _UPVALUE15_
      L30_491 = L30_491.UnitXL
      L29_490 = L29_490 * L30_491
      L28_489.y = L29_490
    end
    L27_488 = _UPVALUE4_
    L27_488 = L27_488.UI
    L28_489 = _UPVALUE19_
    L29_490 = _UPVALUE1_
    L30_491 = _UPVALUE20_
    L30_491 = L30_491(L31_492)
    L28_489 = L28_489(L29_490, L30_491, L31_492, L32_493, L33_494, L34_495)
    L27_488.StartButton = L28_489
    L27_488 = _UPVALUE4_
    L27_488 = L27_488.UI
    L27_488 = L27_488.StartButton
    L27_488.ID = "start"
    L27_488 = _UPVALUE4_
    L27_488 = L27_488.UI
    L27_488 = L27_488.StartButton
    L28_489 = L27_488
    L27_488 = L27_488.addEventListener
    L29_490 = "touch"
    L30_491 = _UPVALUE17_
    L27_488(L28_489, L29_490, L30_491)
    L27_488 = _UPVALUE4_
    L27_488 = L27_488.UI
    L27_488 = L27_488.StartButton
    L28_489 = _UPVALUE19_
    L29_490 = _UPVALUE1_
    L30_491 = _UPVALUE20_
    L30_491 = L30_491(L31_492)
    L28_489 = L28_489(L29_490, L30_491, L31_492, L32_493, L33_494, L34_495)
    L27_488.Pressed = L28_489
    L27_488 = _UPVALUE4_
    L27_488 = L27_488.UI
    L27_488 = L27_488.StartButton
    L27_488 = L27_488.Pressed
    L27_488.isVisible = false
    L27_488 = _UPVALUE4_
    L27_488 = L27_488.UI
    L28_489 = _UPVALUE24_
    L29_490 = _UPVALUE1_
    L30_491 = _UPVALUE10_
    L30_491 = L30_491(L31_492)
    L28_489 = L28_489(L29_490, L30_491, L31_492, L32_493, L33_494, L34_495)
    L27_488.StartButtonTextLabel = L28_489
    L27_488 = nil
    L28_489 = _UPVALUE4_
    L28_489 = L28_489.OS_Table
    L29_490 = _UPVALUE4_
    L29_490 = L29_490.OS_Current
    L28_489 = L28_489[L29_490]
    L28_489 = L28_489.WhiteTaskbarText
    if L28_489 then
      L28_489 = _UPVALUE25_
      L29_490 = _UPVALUE4_
      L29_490 = L29_490.UI
      L29_490 = L29_490.StartButtonTextLabel
      L30_491 = 255
      L28_489(L29_490, L30_491, L31_492, L32_493)
      L28_489 = _UPVALUE24_
      L29_490 = _UPVALUE1_
      L30_491 = _UPVALUE10_
      L30_491 = L30_491(L31_492)
      L28_489 = L28_489(L29_490, L30_491, L31_492, L32_493, L33_494, L34_495)
      L27_488 = L28_489
      L28_489 = _UPVALUE4_
      L28_489 = L28_489.UI
      L28_489 = L28_489.StartButtonTextLabel
      L29_490 = L28_489
      L28_489 = L28_489.toFront
      L28_489(L29_490)
      L28_489 = _UPVALUE25_
      L29_490 = L27_488
      L30_491 = 0
      L28_489(L29_490, L30_491, L31_492, L32_493)
      L27_488.alpha = 0.75
      L28_489 = _UPVALUE25_
      L29_490 = _UPVALUE4_
      L29_490 = L29_490.UI
      L29_490 = L29_490.Clock
      L30_491 = 255
      L28_489(L29_490, L30_491, L31_492, L32_493)
      L28_489 = _UPVALUE25_
      L29_490 = _UPVALUE4_
      L29_490 = L29_490.UI
      L29_490 = L29_490.TaskbuttonText
      L30_491 = 255
      L28_489(L29_490, L30_491, L31_492, L32_493)
    else
      L28_489 = _UPVALUE25_
      L29_490 = _UPVALUE4_
      L29_490 = L29_490.UI
      L29_490 = L29_490.StartButtonTextLabel
      L30_491 = 0
      L28_489(L29_490, L30_491, L31_492, L32_493)
    end
    L28_489 = _UPVALUE4_
    L28_489 = L28_489.OS_Table
    L29_490 = _UPVALUE4_
    L29_490 = L29_490.OS_Current
    L28_489 = L28_489[L29_490]
    L28_489 = L28_489.HideStartText
    if L28_489 then
      L27_488.isVisible = false
      L28_489 = _UPVALUE4_
      L28_489 = L28_489.UI
      L28_489 = L28_489.StartButtonTextLabel
      L28_489.isVisible = false
    end
    L28_489 = _UPVALUE4_
    L28_489 = L28_489.UI
    L29_490 = _UPVALUE8_
    L30_491 = _UPVALUE3_
    L29_490 = L29_490(L30_491)
    L28_489.StartMenu = L29_490
    L28_489 = _UPVALUE19_
    L29_490 = _UPVALUE4_
    L29_490 = L29_490.UI
    L29_490 = L29_490.StartMenu
    L30_491 = "hover"
    L28_489 = L28_489(L29_490, L30_491, L31_492, L32_493, L33_494)
    L29_490 = _UPVALUE15_
    L29_490 = L29_490.WidthHalf
    L30_491 = _UPVALUE15_
    L30_491 = L30_491.HeightHalf
    L28_489.y = L30_491
    L28_489.x = L29_490
    L29_490 = display
    L29_490 = L29_490.actualContentWidth
    L30_491 = _UPVALUE15_
    L30_491 = L30_491.Height
    L28_489.height = L30_491
    L28_489.width = L29_490
    function L29_490(A0_499)
      if A0_499.phase == "began" then
        _UPVALUE0_()
      end
    end
    L30_491 = L28_489.addEventListener
    L30_491(L31_492, L32_493, L33_494)
    L30_491 = _UPVALUE4_
    L30_491 = L30_491.UI
    L30_491.StartMenuItem = L31_492
    L30_491 = _UPVALUE4_
    L30_491 = L30_491.UI
    L30_491.StartMenuItemID = L31_492
    L30_491 = _UPVALUE4_
    L30_491 = L30_491.UI
    L30_491.StartMenuTexts = L31_492
    L30_491 = _UPVALUE4_
    L30_491 = L30_491.UI
    L30_491.StartMenuIconIndex = L31_492
    L30_491 = 6
    if L31_492 == 1 then
      L30_491 = 1
      L32_493[1] = 2
      L32_493[2] = 1
      L32_493[1] = L33_494
      L32_493[2] = L31_492
      L32_493[1] = L33_494
      L32_493[2] = L31_492
    end
    if not L31_492 then
      if L33_494 then
      end
      for _FORV_36_ = 1, #L34_495 do
        _UPVALUE4_.UI.StartMenuItem[_FORV_36_] = _UPVALUE19_(_UPVALUE4_.UI.StartMenu, "menurollover", 2.35 - L32_493, L16_477 - 5.75 + _FORV_36_ * 0.82, 4.5, 0.75)
        _UPVALUE4_.UI.StartMenuItem[_FORV_36_].ID = _UPVALUE4_.UI.StartMenuItemID[_FORV_36_]
        _UPVALUE4_.UI.StartMenuItem[_FORV_36_].Index = _FORV_36_
        _UPVALUE4_.UI.StartMenuItem[_FORV_36_].Rollover = true
        _UPVALUE4_.UI.StartMenuItem[_FORV_36_]:addEventListener("touch", _UPVALUE17_)
        _UPVALUE4_.UI.StartMenuItem[_FORV_36_].alpha = 0.01
        if _UPVALUE4_.Duty.Tutorial and _FORV_36_ > 1 then
          _UPVALUE4_.UI.StartMenuItem[_FORV_36_].isVisible = false
        end
        if _UPVALUE4_.Duty.SavedStage == 1 and _FORV_36_ == 2 then
          _UPVALUE4_.UI.StartMenuItem[_FORV_36_].isVisible = false
        end
      end
      L33_494.StartMenuTextElement = L34_495
      L33_494.StartMenuIcons = L34_495
      for _FORV_36_ = 1, #L34_495 do
        _UPVALUE4_.UI.StartMenuIcons[_FORV_36_] = _UPVALUE19_(_UPVALUE4_.UI.StartMenu, _UPVALUE20_("starticon_" .. _UPVALUE4_.UI.StartMenuIconIndex[_FORV_36_]), 1.4 - L32_493, L16_477 - 5.75 + _FORV_36_ * 0.82, 1)
        _UPVALUE4_.UI.StartMenuTextElement[_FORV_36_] = display.newText({
          parent = _UPVALUE4_.UI.StartMenu,
          text = _UPVALUE10_(_UPVALUE4_.UI.StartMenuTexts[_FORV_36_]),
          x = (4.3 - L32_493) * _UPVALUE15_.UnitXL,
          y = (L16_477 - 5.75 + _FORV_36_ * 0.82) * _UPVALUE15_.UnitXL,
          width = 300,
          font = FontNameBold,
          fontSize = _UPVALUE4_.UI.FontDefaultSize,
          align = "left"
        })
        if _UPVALUE4_.UI.StartMenuItemID[_FORV_36_] == nil or _UPVALUE4_.Duty.SavedStage == 1 and _FORV_36_ == 2 or _UPVALUE4_.Duty.SavedStage == 1 and _FORV_36_ > 1 and _UPVALUE4_.Stop and _UPVALUE4_.Duty.Tutorial then
          _UPVALUE4_.UI.StartMenuTextElement[_FORV_36_].alpha = 0.15
          _UPVALUE4_.UI.StartMenuIcons[_FORV_36_].alpha = 0.15
        end
      end
    else
      L31_492.StartMenuTextElement = L32_493
      L31_492.StartMenuIcons = L32_493
      L31_492.y = L33_494
      L31_492.x = L32_493
      L31_492.height = L33_494
      L31_492.width = L32_493
      for _FORV_38_ = 1, 5 do
        for _FORV_42_ = 1, #L33_494[_FORV_38_] do
          if 0 < L33_494[_FORV_38_][_FORV_42_].index then
            _UPVALUE4_.UI.StartMenuItem[L33_494[_FORV_38_][_FORV_42_].index] = _UPVALUE19_(L34_495, L33_494[_FORV_38_][_FORV_42_].icon, L33_494[_FORV_38_][_FORV_42_].x - 0.25, L32_493 + 2.75 * _FORV_38_, L33_494[_FORV_38_][_FORV_42_].w, L33_494[_FORV_38_][_FORV_42_].h)
            _UPVALUE4_.UI.StartMenuIcons[L33_494[_FORV_38_][_FORV_42_].index] = _UPVALUE19_(L34_495, L33_494[_FORV_38_][_FORV_42_].icon, L33_494[_FORV_38_][_FORV_42_].x - 0.25, L32_493 + 2.75 * _FORV_38_, L33_494[_FORV_38_][_FORV_42_].w, L33_494[_FORV_38_][_FORV_42_].h)
            _UPVALUE4_.UI.StartMenuItem[L33_494[_FORV_38_][_FORV_42_].index].ID = _UPVALUE4_.UI.StartMenuItemID[L33_494[_FORV_38_][_FORV_42_].index]
            _UPVALUE4_.UI.StartMenuItem[L33_494[_FORV_38_][_FORV_42_].index].Index = L33_494[_FORV_38_][_FORV_42_].index
            _UPVALUE4_.UI.StartMenuItem[L33_494[_FORV_38_][_FORV_42_].index]:addEventListener("touch", _UPVALUE17_)
            _UPVALUE4_.UI.StartMenuTextElement[L33_494[_FORV_38_][_FORV_42_].index] = _UPVALUE24_(L34_495, _UPVALUE10_(_UPVALUE4_.UI.StartMenuTexts[L33_494[_FORV_38_][_FORV_42_].index]), L33_494[_FORV_38_][_FORV_42_].x - 0.25, L32_493 + 2.75 * _FORV_38_ + 0.5)
            _UPVALUE25_(_UPVALUE4_.UI.StartMenuTextElement[L33_494[_FORV_38_][_FORV_42_].index], 255, 255, 255)
          end
        end
      end
      if _FOR_.HeightXL < 14 then
        L34_495:scale(0.9, 0.9)
        L34_495.x = _UPVALUE15_.UnitXLHalf
        L34_495.y = _UPVALUE15_.UnitXLHalf * 0.75
      end
    end
    if not L31_492 then
      L31_492.text = L32_493
      L31_492.ID = L32_493
      L31_492.text = L32_493
      if L31_492 ~= L32_493 then
        L31_492.ID = "restart"
      end
      for L34_495 = 1, #L32_493 do
        _UPVALUE4_.UI.StartMenuItem[L34_495].isVisible = true
        _UPVALUE4_.UI.StartMenuTextElement[L34_495].alpha = 1
        _UPVALUE4_.UI.StartMenuIcons[L34_495].alpha = 1
      end
    end
    if not L31_492 then
      L31_492.isVisible = L32_493
    end
    L31_492[L32_493] = L33_494
    L31_492.ID = L32_493
    L31_492(L32_493, L33_494, L34_495)
    L31_492[L32_493] = L33_494
    L31_492(L32_493, L33_494, L34_495, 1)
    L31_492[L32_493] = L33_494
    L33_494.alpha = L34_495
    L32_493.alpha = L33_494
    L33_494[L34_495] = _UPVALUE19_(_UPVALUE1_, _UPVALUE20_("hourglass"), 5, 7, 1)
    L33_494[L34_495] = _UPVALUE19_(_UPVALUE1_, _UPVALUE20_("arrow"), 1.75, L16_477 - 1.5, 2, 2, 0)
    if not L33_494 then
      if L33_494 == L34_495 then
        L33_494[L34_495] = timer.performWithDelay(15000, function()
          local L0_500, L1_501
          L0_500 = _UPVALUE0_
          L0_500 = L0_500.UI
          L0_500 = L0_500.StartArrow
          L0_500.alpha = 1
        end)
      end
    end
    L33_494[L34_495] = _UPVALUE27_(_UPVALUE1_, 320, _UPVALUE15_.UnitXL * (L16_477 - 3), "handdrag", 64, 64, 16, 500, 0, 16, 0)
    L33_494(L34_495, 2, 2)
    L33_494.isVisible = L34_495
    if L34_495 ~= nil then
    end
    L34_495(L33_494)
  end
  function L113_114(A0_502)
    local L1_503, L2_504, L3_505, L4_506, L5_507, L6_508, L7_509, L8_510
    L1_503 = print
    L2_504 = "PUT BSOD"
    L1_503(L2_504)
    L1_503 = _UPVALUE0_
    L2_504 = "! BSOD !"
    L1_503(L2_504)
    L1_503 = _UPVALUE1_
    L1_503 = L1_503.UI
    L2_504 = display
    L2_504 = L2_504.newGroup
    L2_504 = L2_504()
    L1_503.BSOD = L2_504
    L1_503 = _UPVALUE2_
    L2_504 = L1_503
    L1_503 = L1_503.insert
    L3_505 = _UPVALUE1_
    L3_505 = L3_505.UI
    L3_505 = L3_505.BSOD
    L1_503(L2_504, L3_505)
    L1_503 = display
    L1_503 = L1_503.actualContentWidth
    L1_503 = L1_503 * 0.5
    L2_504 = _UPVALUE3_
    L2_504 = L2_504.HeightHalf
    L3_505 = display
    L3_505 = L3_505.newImage
    L4_506 = _UPVALUE1_
    L4_506 = L4_506.UI
    L4_506 = L4_506.BSOD
    L5_507 = "art/bsod.png"
    L6_508 = L1_503
    L7_509 = L2_504
    L3_505 = L3_505(L4_506, L5_507, L6_508, L7_509)
    L4_506 = display
    L4_506 = L4_506.actualContentWidth
    L4_506 = L4_506 * 1.5
    L3_505.width = L4_506
    L4_506 = _UPVALUE3_
    L4_506 = L4_506.Height
    L4_506 = L4_506 * 1.5
    L3_505.height = L4_506
    L4_506 = _UPVALUE3_
    L4_506 = L4_506.UnitXL
    L4_506 = L2_504 / L4_506
    L4_506 = L4_506 - 2
    L5_507 = _UPVALUE4_
    L6_508 = _UPVALUE1_
    L6_508 = L6_508.UI
    L6_508 = L6_508.BSOD
    L7_509 = "bsod2"
    L8_510 = 5
    L5_507 = L5_507(L6_508, L7_509, L8_510, L2_504 / _UPVALUE3_.UnitXL, 16, 4)
    L6_508 = 1
    L7_509 = _UPVALUE1_
    L7_509 = L7_509.Hearts
    if L7_509 <= 0 then
      L6_508 = 2
    end
    L7_509 = _UPVALUE4_
    L8_510 = _UPVALUE1_
    L8_510 = L8_510.UI
    L8_510 = L8_510.BSOD
    L7_509 = L7_509(L8_510, "bsodgameover_" .. _UPVALUE5_, 5, L2_504 / _UPVALUE3_.UnitXL - 3, 8, 1)
    L8_510 = _UPVALUE4_
    L8_510 = L8_510(_UPVALUE1_.UI.BSOD, "bsodmessage" .. L6_508 .. "_" .. _UPVALUE5_, 5, L2_504 / _UPVALUE3_.UnitXL - 1.5, 8, 1)
    if _UPVALUE1_.Stage == 1 then
      L8_510.isVisible = false
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
      local L0_511, L1_512
      L0_511 = _UPVALUE0_
      L0_511 = L0_511.UI
      L0_511 = L0_511.BSOD
      L1_512 = _UPVALUE0_
      L1_512 = L1_512.UI
      L1_512 = L1_512.BSOD
      L0_511.x, L1_512.y = 0, 0
    end)
    transition.from(L8_510, {
      time = 100,
      alpha = 0,
      transition = easing.inBounce,
      iterations = 10
    })
    timer.performWithDelay(700, function()
      _UPVALUE0_()
    end)
    if A0_502 ~= "Restart" then
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
  function L114_115(A0_513)
    local L1_514, L2_515, L3_516
    L1_514 = _UPVALUE0_
    L2_515 = _UPVALUE0_
    L2_515 = L2_515.Stage
    L2_515 = L2_515 + 1
    L2_515 = L2_515 * 10
    L2_515 = L2_515 * L3_516
    L2_515 = L2_515 * L3_516
    L1_514.ScoreBasedOnProgress = L2_515
    L1_514 = 0
    L2_515 = _UPVALUE0_
    L2_515.ScoreNumberOfAdditionalPoints = 0
    L2_515 = _UPVALUE0_
    L2_515.ScoreAdditionalPoints = L3_516
    L2_515 = ""
    if L3_516 == 0 then
      L3_516.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L3_516[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        1000 * _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].PointsMultiplier,
        _UPVALUE1_("PerfectionistBonus")
      }
      L2_515 = L3_516
    end
    if L3_516 == 50 then
      L3_516.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L3_516[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        1000 * _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].PointsMultiplier,
        _UPVALUE1_("YinandyangtBonus")
      }
      L2_515 = L3_516
    end
    if L3_516 >= 80 then
      L3_516.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L3_516[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        4000 * _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].PointsMultiplier,
        _UPVALUE1_("NonconformistBonus")
      }
      L2_515 = L3_516
    end
    if L3_516 == 5 then
      if L3_516 == 3 then
        L3_516.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
        L3_516[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
          1000 * _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].PointsMultiplier,
          _UPVALUE1_("Progress95Bonus")
        }
        L2_515 = L3_516
      end
    end
    if L3_516 > 0 then
      L3_516.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L3_516[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        _UPVALUE0_.Duty.DOSBonusPoints,
        _UPVALUE1_("DosPointsBonus")
      }
      L3_516.DOSBonusPoints = 0
    end
    if L3_516 >= 95 then
      L3_516.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L3_516[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        3000 * _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].PointsMultiplier,
        _UPVALUE1_("Level95Bonus")
      }
    end
    if L3_516 then
      L3_516.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L3_516[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        1000 * _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].PointsMultiplier,
        _UPVALUE1_("ProfessionalBonus")
      }
    end
    if L3_516 == "3dsaver" then
      L3_516.ScoreNumberOfAdditionalPoints = _UPVALUE0_.ScoreNumberOfAdditionalPoints + 1
      L3_516[_UPVALUE0_.ScoreNumberOfAdditionalPoints] = {
        2000 * _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].PointsMultiplier,
        _UPVALUE1_("ScreenSaverBonus")
      }
    end
    for _FORV_6_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
      L1_514 = L1_514 + _UPVALUE0_.ScoreAdditionalPoints[_FORV_6_][1]
    end
    L3_516.ScorePrev = _UPVALUE0_.Score
    L3_516.ScoreCurrent = _UPVALUE0_.ScoreBasedOnProgress + L1_514
    L3_516.Score = _UPVALUE0_.Score + _UPVALUE0_.ScoreCurrent
    L3_516("Game.Prev:  " .. _UPVALUE0_.ScorePrev)
    L3_516("Game.Score: " .. _UPVALUE0_.Score)
    L3_516("Presave")
    L3_516(_UPVALUE0_.UI.PostGamePanel)
    L3_516.PostGamePanel = display.newGroup()
    L3_516(L3_516, _UPVALUE0_.UI.PostGamePanel)
    L3_516.isVisible = true
    L3_516.isVisible = false
    L3_516.PostGameWindow = _UPVALUE5_(_UPVALUE0_.UI.PostGamePanel, 0, 0, 6.75, 9, _UPVALUE1_("Complete"), "ico_post")
    L3_516.x, _UPVALUE0_.UI.PostGamePanel.y = 320, _UPVALUE6_.Height * 0.5 - _UPVALUE6_.UnitXLHalf
    L3_516(_UPVALUE0_.UI.StageNumber, {
      y = _UPVALUE6_.UnitXL * 2.5,
      time = 400,
      delay = 2000,
      transition = easing.outExpo
    })
    L3_516("| POST GAME WINDOW |")
    if A0_513 ~= nil then
    end
    display.remove(_UPVALUE0_.UI.WizardStages[2])
    display.remove(_UPVALUE0_.UI.WizardStages[1])
    _UPVALUE0_.UI.WizardStages[1] = _UPVALUE8_(_UPVALUE0_.UI.PostGamePanel)
    timer.performWithDelay(L3_516, function()
      local L0_517, L1_518, L2_519, L3_520, L4_521, L5_522, L6_523
      L0_517 = _UPVALUE0_
      L0_517 = L0_517.ProgressBarPanel
      L0_517.isVisible = false
      L0_517 = _UPVALUE0_
      L0_517 = L0_517.Desktop
      L0_517.isVisible = false
      L0_517 = _UPVALUE1_
      if L0_517 then
        L0_517 = _UPVALUE2_
        L0_517()
      end
      L0_517 = 0
      L1_518 = _UPVALUE3_
      L5_522 = -2.75
      L6_523 = 8
      L1_518 = L1_518(L2_519, L3_520, L4_521, L5_522, L6_523, 1, 1)
      for L5_522 = 1, L3_520.Progress do
        L6_523 = _UPVALUE0_
        L6_523 = L6_523.ProgressbarDescriptionTable
        L6_523 = L6_523[_UPVALUE0_.Progress]
        if L6_523 ~= nil then
          L6_523 = _UPVALUE0_
          L6_523 = L6_523.ProgressbarDescriptionTable
          L6_523 = L6_523[L5_522]
          L6_523 = L6_523.Type
          if L6_523 == 6 then
            L6_523 = 1
          end
          L0_517 = L0_517 + _UPVALUE0_.ProgressbarDescriptionTable[L5_522].Width
        end
      end
      L3_520.parent = L4_521
      L3_520.text = "100%"
      L3_520.x = 0
      L3_520.y = L4_521
      L3_520.width = L4_521
      L3_520.font = L4_521
      L3_520.fontSize = L4_521
      L3_520.align = "center"
      L5_522 = 255
      L6_523 = 255
      L3_520(L4_521, L5_522, L6_523, 255)
      L5_522 = _UPVALUE4_
      L6_523 = "postgame1"
      L5_522 = L5_522(L6_523)
      L6_523 = 1
      L5_522 = {}
      L6_523 = _UPVALUE0_
      L6_523 = L6_523.UI
      L6_523 = L6_523.WizardStages
      L6_523 = L6_523[1]
      L5_522.parent = L6_523
      L6_523 = _UPVALUE7_
      L6_523 = L6_523("CorrectWrong")
      L5_522.text = L6_523
      L6_523 = _UPVALUE5_
      L6_523 = L6_523.UnitXL
      L6_523 = L6_523 * 0.5
      L5_522.x = L6_523
      L5_522.y = -100
      L5_522.width = 300
      L6_523 = FontName
      L5_522.font = L6_523
      L6_523 = _UPVALUE0_
      L6_523 = L6_523.UI
      L6_523 = L6_523.FontDefaultSize
      L5_522.fontSize = L6_523
      L5_522.align = "left"
      L5_522 = _UPVALUE6_
      L6_523 = L4_521
      L5_522(L6_523, 0, 0, 0)
      L5_522 = display
      L5_522 = L5_522.newText
      L6_523 = {}
      L6_523.parent = _UPVALUE0_.UI.WizardStages[1]
      L6_523.text = 100 - _UPVALUE0_.Duty.ErrorCount .. [[
 %

]] .. _UPVALUE0_.Duty.ErrorCount .. " %"
      L6_523.x = 10
      L6_523.y = -100
      L6_523.width = 300
      L6_523.font = FontName
      L6_523.fontSize = _UPVALUE0_.UI.FontDefaultSize
      L6_523.align = "right"
      L5_522 = L5_522(L6_523)
      L6_523 = _UPVALUE6_
      L6_523(L5_522, 0, 0, 0)
    end)
    timer.performWithDelay(L3_516 + 750, function()
      local L0_524, L1_525, L2_526
      L0_524 = 50
      L1_525 = {}
      L2_526 = 10
      for _FORV_6_ = 1, L2_526 do
        L1_525[_FORV_6_] = display.newGroup()
        _UPVALUE0_.UI.WizardStages[1]:insert(L1_525[_FORV_6_])
        for _FORV_10_ = 1, 100 do
          display.newLine(L1_525[_FORV_6_], 0, 0, 0, 100).strokeWidth = 8
          display.newLine(L1_525[_FORV_6_], 0, 0, 0, 100).anchorY = 1
          if _FORV_10_ <= _UPVALUE0_.Duty.ErrorCount then
            display.newLine(L1_525[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.8, 0.4, 0, 1)
            if _FORV_6_ == L2_526 then
              display.newLine(L1_525[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0.9686274509803922, 0.5764705882352941, 0.11764705882352941, 1)
            end
          else
            display.newLine(L1_525[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 0.4823529411764706, 1)
            if _FORV_6_ == L2_526 then
              display.newLine(L1_525[_FORV_6_], 0, 0, 0, 100):setStrokeColor(0, 0, 1, 1)
            end
          end
          display.newLine(L1_525[_FORV_6_], 0, 0, 0, 100).rotation = 180 - (_FORV_10_ * 3.6 + 90)
        end
        _FOR_.yScale = 0.5
        L1_525[_FORV_6_].y = -_FORV_6_ * 2 + L0_524
      end
    end)
    timer.performWithDelay(L3_516 + 1000, function()
      local L0_527
      L0_527 = _UPVALUE0_
      L0_527 = L0_527.Stage
      if L0_527 > 2 then
        L0_527 = _UPVALUE0_
        L0_527 = L0_527.Duty
        L0_527 = L0_527.Like
        if L0_527 == 0 then
          L0_527 = _UPVALUE0_
          L0_527 = L0_527.UI
          L0_527 = L0_527.Likeicon
          L0_527.isVisible = true
          L0_527 = transition
          L0_527 = L0_527.from
          L0_527(_UPVALUE0_.UI.Likeicon, {
            time = 100,
            y = -20,
            iterations = 5
          })
        end
      end
      L0_527 = _UPVALUE0_
      L0_527 = L0_527.Duty
      L0_527 = L0_527.ErrorCount
      if L0_527 == 0 then
        L0_527 = _UPVALUE1_
        L0_527("- PERFECT! -")
        L0_527 = _UPVALUE2_
        L0_527 = L0_527(_UPVALUE0_.UI.WizardStages[1], _UPVALUE3_("plusheart"), 0, 2.25, 1)
        transition.from(L0_527, {
          y = 2 * _UPVALUE4_.UnitXL,
          time = 100,
          iterations = 5
        })
      else
        L0_527 = _UPVALUE0_
        L0_527 = L0_527.Duty
        L0_527 = L0_527.ErrorCount
        if L0_527 > 80 then
          L0_527 = _UPVALUE1_
          L0_527("- Non-conformist! -")
          L0_527 = _UPVALUE2_
          L0_527 = L0_527(_UPVALUE0_.UI.WizardStages[1], _UPVALUE3_("plusheart"), 0, 2.25, 1)
          transition.from(L0_527, {
            y = 2 * _UPVALUE4_.UnitXL,
            time = 100,
            iterations = 5
          })
        end
      end
      L0_527 = _UPVALUE5_
      L0_527 = L0_527(_UPVALUE0_.UI.WizardStages[1], _UPVALUE6_, 0, 0.5)
      _UPVALUE7_(L0_527, 255, 255, 255)
    end)
  end
  function L115_116()
    local L0_528, L1_529, L2_530, L3_531, L4_532, L5_533, L6_534, L7_535
    L0_528 = _UPVALUE0_
    L0_528 = L0_528.INI
    L0_528 = L0_528.UIPace
    if L0_528 < 0.75 then
      L0_528 = 0.75
    end
    L1_529 = _UPVALUE1_
    L2_530 = _UPVALUE0_
    L2_530 = L2_530.UI
    L2_530 = L2_530.WizardStages
    L2_530 = L2_530[2]
    L3_531 = _UPVALUE2_
    L4_532 = "GameMode"
    L5_533 = _UPVALUE0_
    L5_533 = L5_533.ModeCurrent
    L4_532 = L4_532 .. L5_533
    L3_531 = L3_531(L4_532)
    L4_532 = 0
    L5_533 = -1.75
    L6_534 = FontName
    L1_529 = L1_529(L2_530, L3_531, L4_532, L5_533, L6_534)
    L2_530 = _UPVALUE1_
    L3_531 = _UPVALUE0_
    L3_531 = L3_531.UI
    L3_531 = L3_531.WizardStages
    L3_531 = L3_531[2]
    L4_532 = "x"
    L5_533 = _UPVALUE0_
    L5_533 = L5_533.Mode
    L6_534 = _UPVALUE0_
    L6_534 = L6_534.ModeCurrent
    L5_533 = L5_533[L6_534]
    L5_533 = L5_533.PointsMultiplier
    L4_532 = L4_532 .. L5_533
    L5_533 = 0
    L6_534 = -1.25
    L7_535 = FontNameBold
    L2_530 = L2_530(L3_531, L4_532, L5_533, L6_534, L7_535)
    L3_531 = _UPVALUE1_
    L4_532 = _UPVALUE0_
    L4_532 = L4_532.UI
    L4_532 = L4_532.WizardStages
    L4_532 = L4_532[2]
    L5_533 = _UPVALUE2_
    L6_534 = "ProgressPoints"
    L5_533 = L5_533(L6_534)
    L6_534 = 0
    L7_535 = -0.75
    L3_531 = L3_531(L4_532, L5_533, L6_534, L7_535, FontNameBold)
    L4_532 = _UPVALUE1_
    L5_533 = _UPVALUE0_
    L5_533 = L5_533.UI
    L5_533 = L5_533.WizardStages
    L5_533 = L5_533[2]
    L6_534 = "0 "
    L7_535 = _UPVALUE2_
    L7_535 = L7_535("Points")
    L6_534 = L6_534 .. L7_535
    L7_535 = 0
    L4_532 = L4_532(L5_533, L6_534, L7_535, 0)
    L5_533 = _UPVALUE3_
    L6_534 = L4_532
    L7_535 = _UPVALUE0_
    L7_535 = L7_535.ScoreBasedOnProgress
    L5_533(L6_534, L7_535, 1000 * L0_528, _UPVALUE2_("Points"))
    L5_533 = transition
    L5_533 = L5_533.to
    L6_534 = L4_532
    L7_535 = {}
    L7_535.y = _UPVALUE4_.UnitXL * 0.65
    L7_535.time = 200
    L7_535.delay = 1500 * L0_528
    L7_535.transition = easing.outBounce
    L5_533(L6_534, L7_535)
    L5_533 = timer
    L5_533 = L5_533.performWithDelay
    L6_534 = 1500 * L0_528
    function L7_535()
      _UPVALUE0_("beep2")
      transition.to(_UPVALUE1_, {
        y = _UPVALUE2_.UnitXL * -0.25,
        time = 200,
        alpha = 0,
        transition = easing.outBounce
      })
    end
    L5_533(L6_534, L7_535)
    L5_533 = 2000 * L0_528
    L6_534 = 0
    L7_535 = 2000 * L0_528
    timer.performWithDelay(L7_535, function()
      local L0_536, L1_537
      L0_536 = _UPVALUE0_
      L0_536.alpha = 0
      L0_536 = _UPVALUE1_
      L0_536.alpha = 0
    end)
    if 0 < _UPVALUE0_.ScoreNumberOfAdditionalPoints then
      for _FORV_12_ = 1, _UPVALUE0_.ScoreNumberOfAdditionalPoints do
        timer.performWithDelay(L7_535 * _FORV_12_, function()
          local L0_538, L1_539
          L0_538 = _UPVALUE0_
          L0_538 = L0_538.ScoreAdditionalPoints
          L1_539 = _UPVALUE1_
          L0_538 = L0_538[L1_539]
          L0_538 = L0_538[1]
          L1_539 = _UPVALUE2_
          L1_539.text = _UPVALUE0_.ScoreAdditionalPoints[_UPVALUE1_][2]
          L1_539 = print
          L1_539("Text1.text " .. _UPVALUE2_.text)
          L1_539 = _UPVALUE3_
          L1_539("beep2")
          L1_539 = _UPVALUE2_
          L1_539.alpha = 1
          L1_539 = _UPVALUE2_
          L1_539.y = -0.75 * _UPVALUE4_.UnitXL
          L1_539 = _UPVALUE5_
          L1_539 = L1_539(_UPVALUE0_.UI.WizardStages[2], "1000", 0, 0)
          _UPVALUE6_(L1_539, L0_538, 1000 * _UPVALUE7_, _UPVALUE8_("Points"))
          transition.to(L1_539, {
            y = _UPVALUE4_.UnitXL * 0.75,
            time = 200,
            delay = _UPVALUE9_ - 250,
            alpha = 0,
            transition = easing.outBounce
          })
          transition.to(_UPVALUE2_, {
            y = _UPVALUE4_.UnitXL * -0.25,
            time = 200,
            delay = _UPVALUE9_ - 250,
            alpha = 0,
            transition = easing.outBounce
          })
          timer.performWithDelay(_UPVALUE9_ - 50, function()
            local L0_540
            L0_540 = _UPVALUE0_
            L0_540 = L0_540 + _UPVALUE1_
            _UPVALUE0_ = L0_540
            L0_540 = _UPVALUE2_
            L0_540.text = _UPVALUE0_ .. _UPVALUE3_("Points")
          end)
        end)
      end
      L5_533 = L5_533 + 2000 * _FOR_.ScoreNumberOfAdditionalPoints * L0_528
    end
    timer.performWithDelay(L5_533, function()
      local L0_541
      L0_541 = _UPVALUE0_
      L0_541 = L0_541(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE2_.UnitXL * -1.2, _UPVALUE3_("animation_ok"), 64, 64, 8, 800 * _UPVALUE1_.INI.UIPace, 0, 8, 1)
      L0_541:scale(2, 2)
      timer.performWithDelay(1000 * _UPVALUE4_, function()
        local L0_542
        L0_542 = _UPVALUE0_
        L0_542 = L0_542(_UPVALUE1_.UI.WizardStages[2], _UPVALUE2_("Congratulation"), 0, -2.25)
        if _UPVALUE1_.ProLevel ~= true and _UPVALUE1_.Stage == 9 then
          _UPVALUE1_.ProLevel = true
          _UPVALUE1_.Duty.WizardIndex = 5
        end
        timer.performWithDelay(250, function()
          local L0_543
          L0_543 = _UPVALUE0_
          L0_543 = L0_543.UI
          L0_543.NextButton = _UPVALUE1_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), _UPVALUE3_, 0, 3)
        end)
      end)
      _UPVALUE8_("beep")
      transition.to(L0_541, {
        y = _UPVALUE2_.UnitXL * -0.7,
        time = 200,
        delay = 800 * _UPVALUE4_,
        transition = easing.outBounce
      })
    end)
  end
  PutPostGameScore = L115_116
  function L115_116()
    local L0_544, L1_545, L2_546, L3_547, L4_548
    L0_544 = _UPVALUE0_
    L0_544 = L0_544.INI
    L0_544 = L0_544.UIPace
    L1_545 = display
    L1_545 = L1_545.remove
    L2_546 = _UPVALUE0_
    L2_546 = L2_546.UI
    L2_546 = L2_546.WizardStages
    L2_546 = L2_546[2]
    L1_545(L2_546)
    L1_545 = _UPVALUE0_
    L1_545 = L1_545.UI
    L1_545 = L1_545.WizardStages
    L2_546 = _UPVALUE1_
    L3_547 = _UPVALUE0_
    L3_547 = L3_547.UI
    L3_547 = L3_547.PostGamePanel
    L2_546 = L2_546(L3_547)
    L1_545[2] = L2_546
    L1_545 = _UPVALUE0_
    L1_545 = L1_545.UI
    L1_545 = L1_545.PostGameWindow
    L1_545 = L1_545.Status
    L2_546 = _UPVALUE2_
    L3_547 = "Levelprogress"
    L2_546 = L2_546(L3_547)
    L1_545.text = L2_546
    L1_545 = _UPVALUE3_
    L2_546 = _UPVALUE0_
    L2_546 = L2_546.UI
    L2_546 = L2_546.WizardStages
    L2_546 = L2_546[2]
    L3_547 = _UPVALUE4_
    L4_548 = "levelprogress1"
    L3_547 = L3_547(L4_548)
    L4_548 = 0
    L1_545 = L1_545(L2_546, L3_547, L4_548, 1.5, 4)
    L1_545.rotation = 90
    L2_546 = _UPVALUE3_
    L3_547 = _UPVALUE0_
    L3_547 = L3_547.UI
    L3_547 = L3_547.WizardStages
    L3_547 = L3_547[2]
    L4_548 = _UPVALUE4_
    L4_548 = L4_548("levelprogress2")
    L2_546 = L2_546(L3_547, L4_548, -1.8, 1.5, 1, 2, 1, {anchorY = 1})
    L2_546.rotation = 90
    L3_547 = _UPVALUE5_
    L4_548 = _UPVALUE0_
    L4_548 = L4_548.UI
    L4_548 = L4_548.WizardStages
    L4_548 = L4_548[2]
    L3_547 = L3_547(L4_548, _UPVALUE0_.Stage, -1.5, 1.5)
    L4_548 = _UPVALUE6_
    L4_548(L3_547, 255, 255, 255)
    L3_547.alpha = 1
    L4_548 = _UPVALUE5_
    L4_548 = L4_548(_UPVALUE0_.UI.WizardStages[2], _UPVALUE0_.Stage + 2, 1.5, 1.5)
    _UPVALUE6_(L4_548, 255, 255, 255)
    L4_548.alpha = 0.2
    transition.from(L2_546, {
      time = 1000 * L0_544,
      yScale = 0.1
    })
    transition.to(L3_547, {
      time = 1000 * L0_544,
      alpha = 0.2
    })
    timer.performWithDelay(1000 * L0_544, function()
      local L0_549, L1_550
      L0_549 = _UPVALUE0_
      L1_550 = _UPVALUE1_
      L1_550 = L1_550.UI
      L1_550 = L1_550.WizardStages
      L1_550 = L1_550[2]
      L0_549 = L0_549(L1_550, _UPVALUE2_("levelprogress3"), 0, 1.5, 1, 1)
      L1_550 = _UPVALUE3_
      L1_550 = L1_550(_UPVALUE1_.UI.WizardStages[2], _UPVALUE1_.Stage + 1, 0, 1.5, FontNameBold)
      _UPVALUE4_(L1_550, 255, 255, 255)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE7_, 0, 8, 1):scale(2, 2)
      _UPVALUE5_(_UPVALUE1_.UI.WizardStages[2], 0, _UPVALUE6_.UnitXL * 1.5, _UPVALUE2_("levelcomplete_animation"), 64, 32, 8, 600 * _UPVALUE7_, 0, 8, 1).rotation = 90
      _UPVALUE8_("beep2")
    end)
    timer.performWithDelay(2000 * L0_544, function()
      PutPostGameScore()
    end)
  end
  L29_30[1] = L115_116
  function L115_116()
    local L0_551, L1_552, L2_553, L3_554, L4_555, L5_556, L6_557, L7_558, L8_559, L9_560, L10_561, L11_562, L12_563, L13_564
    L0_551 = _UPVALUE0_
    L0_551 = L0_551.INI
    L0_551 = L0_551.UIPace
    L1_552 = _UPVALUE0_
    L1_552 = L1_552.Duty
    L1_552 = L1_552.UpgradeStage
    if L1_552 < 147 then
      L1_552 = _UPVALUE0_
      L1_552 = L1_552.UpgradeList
      L2_553 = _UPVALUE0_
      L2_553 = L2_553.Duty
      L2_553 = L2_553.UpgradeStage
      L2_553 = L2_553 + 1
      L1_552 = L1_552[L2_553]
      L1_552 = L1_552.points
      L2_553 = _UPVALUE0_
      L2_553 = L2_553.Score
      L3_554 = _UPVALUE0_
      L3_554 = L3_554.ScorePrev
      if L1_552 <= L3_554 then
        L3_554 = L1_552
      end
      if L1_552 <= L2_553 then
        L2_553 = L1_552
      end
      if L3_554 <= 0 then
        L3_554 = 0.01
      end
      L4_555 = L3_554 / L1_552
      L5_556 = L2_553 / L1_552
      L6_557 = 3.5
      L7_558 = print
      L8_559 = "NewProgress "
      L9_560 = L4_555
      L8_559 = L8_559 .. L9_560
      L7_558(L8_559)
      L7_558 = display
      L7_558 = L7_558.remove
      L8_559 = _UPVALUE0_
      L8_559 = L8_559.UI
      L8_559 = L8_559.WizardStages
      L8_559 = L8_559[2]
      L7_558(L8_559)
      L7_558 = _UPVALUE0_
      L7_558 = L7_558.UI
      L7_558 = L7_558.WizardStages
      L8_559 = _UPVALUE1_
      L9_560 = _UPVALUE0_
      L9_560 = L9_560.UI
      L9_560 = L9_560.PostGamePanel
      L8_559 = L8_559(L9_560)
      L7_558[2] = L8_559
      L7_558 = _UPVALUE0_
      L7_558 = L7_558.UI
      L7_558 = L7_558.PostGameWindow
      L7_558 = L7_558.Status
      L8_559 = _UPVALUE2_
      L9_560 = "upgradeprogress"
      L8_559 = L8_559(L9_560)
      L7_558.text = L8_559
      L7_558 = -0.5
      L8_559 = _UPVALUE3_
      L9_560 = _UPVALUE0_
      L9_560 = L9_560.UI
      L9_560 = L9_560.WizardStages
      L9_560 = L9_560[2]
      L10_561 = _UPVALUE4_
      L11_562 = "upgradeprogress_layout"
      L10_561 = L10_561(L11_562)
      L11_562 = -0.75
      L12_563 = L7_558 - 0.5
      L13_564 = 8
      L8_559 = L8_559(L9_560, L10_561, L11_562, L12_563, L13_564, 2)
      L9_560 = _UPVALUE5_
      L10_561 = _UPVALUE0_
      L10_561 = L10_561.UI
      L10_561 = L10_561.WizardStages
      L10_561 = L10_561[2]
      L11_562 = _UPVALUE6_
      L11_562 = L11_562.UnitXL
      L11_562 = L11_562 * 1.725
      L12_563 = _UPVALUE6_
      L12_563 = L12_563.UnitXL
      L12_563 = L12_563 * L7_558
      L13_564 = _UPVALUE4_
      L13_564 = L13_564("animation_upgradeok")
      L9_560 = L9_560(L10_561, L11_562, L12_563, L13_564, 96, 128, 10, 1100 * L0_551, 0, 10, 1)
      L11_562 = L9_560
      L10_561 = L9_560.pause
      L10_561(L11_562)
      L10_561 = _UPVALUE7_
      L11_562 = _UPVALUE0_
      L11_562 = L11_562.UI
      L11_562 = L11_562.WizardStages
      L11_562 = L11_562[2]
      L12_563 = _UPVALUE2_
      L13_564 = "collectpointstogetupgrade"
      L12_563 = L12_563(L13_564)
      L13_564 = 0
      L10_561 = L10_561(L11_562, L12_563, L13_564, -3)
      L11_562 = _UPVALUE3_
      L12_563 = _UPVALUE0_
      L12_563 = L12_563.UI
      L12_563 = L12_563.WizardStages
      L12_563 = L12_563[2]
      L13_564 = _UPVALUE4_
      L13_564 = L13_564("progressbar")
      L11_562 = L11_562(L12_563, L13_564, -L6_557 * 0.5 - 0.75, L7_558, L6_557, 0.5, 1, {anchorX = -1})
      L11_562.xScale = L4_555
      L12_563 = _UPVALUE7_
      L13_564 = _UPVALUE0_
      L13_564 = L13_564.UI
      L13_564 = L13_564.WizardStages
      L13_564 = L13_564[2]
      L12_563 = L12_563(L13_564, math.round(L3_554), -L6_557 * 0.5 + L4_555 * L6_557, L7_558 + 1, FontNameBold)
      L13_564 = _UPVALUE7_
      L13_564 = L13_564(_UPVALUE0_.UI.WizardStages[2], L1_552, 1.75, L7_558 + 1.45)
      transition.to(L11_562, {
        time = 1500 * L0_551,
        xScale = L5_556,
        delay = 1000 * L0_551
      })
      transition.to(L12_563, {
        time = 1500 * L0_551,
        x = _UPVALUE6_.UnitXL * (-L6_557 * 0.5 + L5_556 * L6_557),
        delay = 1000 * L0_551
      })
      timer.performWithDelay(1000 * L0_551, function()
        _UPVALUE0_(_UPVALUE1_, _UPVALUE2_.ScoreCurrent + _UPVALUE3_, 1000 * _UPVALUE4_, "")
        _UPVALUE5_("beep2")
      end)
      print("Game.ScorePrev " .. _UPVALUE0_.ScorePrev .. "Game.Score " .. _UPVALUE0_.Score .. " " .. "BonusMark  " .. L1_552)
      if L1_552 <= _UPVALUE0_.Score then
        _UPVALUE10_("- put upgrade", {
          upgrade = tostring(_UPVALUE0_.Duty.UpgradeStage + 1)
        })
        transition.to(L13_564, {
          time = 500,
          alpha = 0,
          delay = 2500 * L0_551
        })
        timer.performWithDelay(3000 * L0_551, function()
          _UPVALUE0_.text = "OK"
          _UPVALUE1_(_UPVALUE0_, 255, 255, 255)
        end)
        timer.performWithDelay(2500 * L0_551, function()
          _UPVALUE0_("beep")
          _UPVALUE1_:play()
        end)
        timer.performWithDelay(3900 * L0_551, function()
          local L0_565, L1_566, L2_567, L3_568, L4_569, L5_570
          L0_565 = _UPVALUE0_
          L1_566 = "display"
          L0_565(L1_566)
          L0_565 = _UPVALUE1_
          L1_566 = _UPVALUE2_
          L1_566 = L1_566.UI
          L1_566 = L1_566.WizardStages
          L1_566 = L1_566[2]
          L0_565 = L0_565(L1_566)
          L1_566 = _UPVALUE3_
          L2_567 = L0_565
          L3_568 = 0
          L4_569 = 0
          L5_570 = 8
          L1_566 = L1_566(L2_567, L3_568, L4_569, L5_570, 6, _UPVALUE4_("newdevice"), "deviceicon_9")
          L2_567 = _UPVALUE5_
          L3_568 = L0_565
          L4_569 = "placeholder"
          L5_570 = 0
          L2_567 = L2_567(L3_568, L4_569, L5_570, -1, 4, 4)
          L3_568 = _UPVALUE6_
          L3_568 = L3_568.UnitXL
          L3_568 = L3_568 * 0.5
          L0_565.y = L3_568
          L3_568 = _UPVALUE2_
          L3_568 = L3_568.OS_Table
          L4_569 = _UPVALUE2_
          L4_569 = L4_569.OS_Current
          L3_568 = L3_568[L4_569]
          L3_568 = L3_568.KeepTitlebar
          if not L3_568 then
          end
          L3_568 = _UPVALUE7_
          L4_569 = L0_565
          L5_570 = _UPVALUE4_
          L5_570 = L5_570("unlockdevice")
          L3_568 = L3_568(L4_569, L5_570, 0, 0.9)
          L4_569 = _UPVALUE5_
          L5_570 = L0_565
          L4_569 = L4_569(L5_570, _UPVALUE8_("deviceicon_" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].id), 0, -1.25, 1)
          L5_570 = display
          L5_570 = L5_570.newText
          L5_570 = L5_570({
            parent = L0_565,
            text = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Type .. "\n" .. _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].Name,
            x = 0,
            y = 0,
            width = 300,
            font = FontName,
            fontSize = _UPVALUE2_.UI.FontDefaultSize,
            align = "center"
          })
          _UPVALUE9_(L5_570, 255, 255, 255)
          _UPVALUE10_()
          _UPVALUE11_ = _UPVALUE2_.UpgradeList[_UPVALUE2_.Duty.UpgradeStage + 1].points
          if 0 < _UPVALUE2_.Score then
            _UPVALUE2_.Duty.WizardIndex = 2
            print("Wizard 2")
          end
          _UPVALUE12_(L0_565, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Obj = L0_565
          _UPVALUE12_(L0_565, _UPVALUE4_("Apply"), "closeunlocked", 0, 1.75).Func = _UPVALUE13_[_UPVALUE2_.Duty.WizardIndex]
          transition.from(L0_565, {
            time = 400,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end)
      else
        _UPVALUE0_.Duty.UpgradeIndex = 0
        timer.performWithDelay(2000 * L0_551, function()
          if _UPVALUE0_.AD.Initializated and _UPVALUE1_.isLoaded("rewardedVideo") and _UPVALUE0_.AD.DisplayReward then
          elseif not _UPVALUE0_.AD.Initializated or not _UPVALUE1_.isLoaded("rewardedVideo") then
          end
        end)
        timer.performWithDelay(3000 * L0_551, function()
          local L0_571, L1_572
          L0_571 = _UPVALUE0_
          L0_571 = L0_571.UI
          L0_571 = L0_571.NextButton
          L0_571.isVisible = true
        end)
      end
      _UPVALUE0_.Duty.WizardIndex = 3
      _UPVALUE0_.UI.RewardButton = _UPVALUE14_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("GetRewardPoints"), "reward5000", 0, 2, {green = true})
      _UPVALUE0_.UI.RewardButton.isVisible = false
      _UPVALUE0_.UI.RewardIcon = _UPVALUE3_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE4_("rewardicon"), -2, 1.5, 1)
      _UPVALUE0_.UI.RewardIcon.isVisible = false
      _UPVALUE0_.UI.NextButton = _UPVALUE14_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE2_("Next"), "next", 0, 3)
      _UPVALUE0_.UI.NextButton.isVisible = false
    else
      L1_552 = _UPVALUE0_
      L1_552.Score = 0
      L1_552 = _UPVALUE15_
      L1_552 = L1_552[3]
      L1_552()
    end
  end
  L29_30[2] = L115_116
  function L115_116()
    local L0_573
    L0_573 = _UPVALUE0_
    L0_573 = L0_573.Session
    L0_573 = L0_573.Count
    if L0_573 ~= 1 then
      L0_573 = _UPVALUE0_
      L0_573 = L0_573.Duty
      L0_573 = L0_573.NumberOfNewUpdates
      L0_573 = #L0_573
    else
      if L0_573 > 0 then
        L0_573 = _UPVALUE0_
        L0_573 = L0_573.INI
        L0_573 = L0_573.UIPace
        _UPVALUE1_("hdd")
        display.remove(_UPVALUE0_.UI.WizardStages[2])
        _UPVALUE0_.UI.WizardStages[2] = _UPVALUE2_(_UPVALUE0_.UI.PostGamePanel)
        _UPVALUE0_.UI.PostGameWindow.Status.text = _UPVALUE3_("devicemanager")
        for _FORV_8_ = 1, #_UPVALUE0_.MyComputer do
          timer.performWithDelay(150 * _FORV_8_ * L0_573, function()
            local L0_574
            L0_574 = _UPVALUE0_
            L0_574 = L0_574.UnitXL
            L0_574 = -2 * L0_574
            L0_574 = L0_574 + _UPVALUE1_ * 28
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
        timer.performWithDelay(1500 * L0_573, function()
          local L0_575, L1_576
          L0_575 = _UPVALUE0_
          L0_575 = L0_575.UI
          L0_575 = L0_575.NextButton
          L0_575.isVisible = true
        end)
    end
    else
      L0_573 = _UPVALUE10_
      L0_573 = L0_573[4]
      L0_573()
    end
  end
  L29_30[3] = L115_116
  function L115_116()
    local L0_577, L1_578, L2_579, L3_580, L4_581, L5_582, L6_583, L7_584, L8_585, L9_586, L10_587, L11_588, L12_589, L13_590, L14_591, L15_592, L16_593, L17_594, L18_595, L19_596, L20_597, L21_598, L22_599, L23_600, L24_601, L25_602, L26_603, L27_604, L28_605
    L0_577 = _UPVALUE0_
    L0_577 = L0_577.INI
    L0_577 = L0_577.UIPace
    L1_578 = display
    L1_578 = L1_578.remove
    L2_579 = _UPVALUE0_
    L2_579 = L2_579.UI
    L2_579 = L2_579.WizardStages
    L2_579 = L2_579[2]
    L1_578(L2_579)
    L1_578 = _UPVALUE0_
    L1_578 = L1_578.UI
    L1_578 = L1_578.WizardStages
    L2_579 = _UPVALUE1_
    L3_580 = _UPVALUE0_
    L3_580 = L3_580.UI
    L3_580 = L3_580.PostGamePanel
    L2_579 = L2_579(L3_580)
    L1_578[2] = L2_579
    L1_578 = _UPVALUE0_
    L1_578 = L1_578.UI
    L1_578 = L1_578.PostGameWindow
    L1_578 = L1_578.Status
    L2_579 = _UPVALUE2_
    L3_580 = "softprogress"
    L2_579 = L2_579(L3_580)
    L1_578.text = L2_579
    L1_578 = _UPVALUE0_
    L1_578 = L1_578.OS_RegularUpdateStage
    L1_578 = L1_578 + 1
    L2_579 = false
    L3_580 = 2000 * L0_577
    L4_581 = _UPVALUE0_
    L4_581 = L4_581.OS_RegularUpdateList
    L4_581 = #L4_581
    if L1_578 == L4_581 then
      L2_579 = true
    end
    L4_581 = _UPVALUE0_
    L4_581 = L4_581.OS_RegularUpdateList
    L4_581 = #L4_581
    if L1_578 > L4_581 then
      L4_581 = _UPVALUE0_
      L1_578 = L4_581.OS_RegularUpdateStage
    end
    L4_581 = _UPVALUE0_
    L4_581 = L4_581.OS_RegularUpdateList
    L4_581 = L4_581[L1_578]
    L5_582 = print
    L6_583 = "NextOSIndex "
    L7_584 = L1_578
    L6_583 = L6_583 .. L7_584
    L5_582(L6_583)
    L5_582 = _UPVALUE3_
    L6_583 = _UPVALUE0_
    L6_583 = L6_583.UI
    L6_583 = L6_583.WizardStages
    L6_583 = L6_583[2]
    L7_584 = _UPVALUE4_
    L8_585 = "osicon_"
    L8_585 = L8_585 .. L9_586
    L7_584 = L7_584(L8_585)
    L8_585 = 0
    L5_582 = L5_582(L6_583, L7_584, L8_585, L9_586, L10_587, L11_588)
    L6_583 = _UPVALUE5_
    L7_584 = "beep2"
    L6_583(L7_584)
    L6_583 = _UPVALUE6_
    L7_584 = _UPVALUE0_
    L7_584 = L7_584.UI
    L7_584 = L7_584.WizardStages
    L7_584 = L7_584[2]
    L8_585 = _UPVALUE2_
    L8_585 = L8_585(L9_586)
    L6_583 = L6_583(L7_584, L8_585, L9_586, L10_587)
    L7_584 = _UPVALUE6_
    L8_585 = _UPVALUE0_
    L8_585 = L8_585.UI
    L8_585 = L8_585.WizardStages
    L8_585 = L8_585[2]
    L7_584 = L7_584(L8_585, L9_586, L10_587, L11_588)
    L8_585 = true
    for L12_589 = 1, 3 do
      L13_590 = L12_589 - 1
      L13_590 = L13_590 * 0.55
      L13_590 = L13_590 + 0.15
      L14_591 = _UPVALUE1_
      L15_592 = _UPVALUE0_
      L15_592 = L15_592.UI
      L15_592 = L15_592.WizardStages
      L15_592 = L15_592[2]
      L14_591 = L14_591(L15_592)
      L14_591.alpha = 0
      L15_592 = _UPVALUE6_
      L16_593 = L14_591
      L17_594 = _UPVALUE0_
      L17_594 = L17_594.OS_Table
      L17_594 = L17_594[L4_581]
      L17_594 = L17_594.ReqNames
      L17_594 = L17_594[L12_589]
      L18_595 = 0.9
      L19_596 = L13_590
      L20_597 = FontNameBold
      L21_598 = _UPVALUE0_
      L21_598 = L21_598.UI
      L21_598 = L21_598.FontDefaultSize
      L22_599 = "left"
      L15_592 = L15_592(L16_593, L17_594, L18_595, L19_596, L20_597, L21_598, L22_599)
      L16_593 = _UPVALUE6_
      L17_594 = L14_591
      L18_595 = _UPVALUE0_
      L18_595 = L18_595.MyComputer
      L18_595 = L18_595[L12_589]
      L18_595 = L18_595.Name
      L19_596 = -10.9
      L20_597 = L13_590
      L21_598 = FontName
      L22_599 = _UPVALUE0_
      L22_599 = L22_599.UI
      L22_599 = L22_599.FontDefaultSize
      L23_600 = "right"
      L16_593 = L16_593(L17_594, L18_595, L19_596, L20_597, L21_598, L22_599, L23_600)
      L17_594 = _UPVALUE0_
      L17_594 = L17_594.OS_Table
      L17_594 = L17_594[L4_581]
      L17_594 = L17_594.Req
      L17_594 = L17_594[L12_589]
      L18_595 = _UPVALUE0_
      L18_595 = L18_595.MyComputer
      L18_595 = L18_595[L12_589]
      L18_595 = L18_595.level
      L19_596 = _UPVALUE0_
      L19_596 = L19_596.OS_Installed_List
      L20_597 = L19_596
      L19_596 = L19_596.sub
      L21_598 = -3
      L22_599 = -1
      L19_596 = L19_596(L20_597, L21_598, L22_599)
      L20_597 = _UPVALUE0_
      L20_597 = L20_597.OS_Table
      L20_597 = L20_597[L19_596]
      L20_597 = L20_597.Req
      L20_597 = L20_597[L12_589]
      L20_597 = L18_595 - L20_597
      L21_598 = _UPVALUE0_
      L21_598 = L21_598.OS_Table
      L21_598 = L21_598[L19_596]
      L21_598 = L21_598.Req
      L21_598 = L21_598[L12_589]
      L21_598 = L17_594 - L21_598
      if L20_597 < 0 then
        L20_597 = 0
      end
      L22_599 = L20_597 / L21_598
      if L22_599 <= 0 then
        L22_599 = 0.001
      end
      if L22_599 > 1 then
        L22_599 = 1
      end
      L23_600 = false
      if L21_598 < L20_597 then
        L20_597 = L21_598
        L23_600 = true
      end
      L24_601 = _UPVALUE3_
      L25_602 = L14_591
      L26_603 = "progressbarback"
      L24_601 = L24_601(L25_602, L26_603, L27_604, L28_605, 1.5, 0.4, 1, {anchorX = -1})
      L25_602 = _UPVALUE3_
      L26_603 = L14_591
      L25_602 = L25_602(L26_603, L27_604, L28_605, L13_590, 1.5, 0.4, 1, {anchorX = -1})
      L26_603 = _UPVALUE6_
      L26_603 = L26_603(L27_604, L28_605, -0.25, L13_590, FontNameBold, _UPVALUE0_.UI.FontDefaultSize, "left")
      L27_604(L28_605, 255, 255, 255)
      L25_602.xScale = L22_599
      if L27_604 ~= nil then
        for _FORV_30_ = 1, #L28_605 do
          if _UPVALUE0_.Duty.NumberOfNewUpdates[_FORV_30_] == L12_589 and not L23_600 then
            print("UPDATED LINE " .. L12_589)
            L25_602.xScale = 0.001
            transition.to(L25_602, {
              xScale = L22_599,
              time = 700,
              delay = 200 + L12_589 * 500 * L0_577
            })
          end
        end
      end
      if L17_594 <= L18_595 then
        if not L23_600 then
          L28_605.alpha = 0
          transition.to(L28_605, {
            alpha = 1,
            time = 700,
            delay = 900 + L12_589 * 500 * L0_577
          })
          L26_603.alpha = 0
        else
          L26_603.alpha = 0
        end
      else
        L8_585 = false
      end
      if L2_579 then
        L14_591.alpha = 0.1
      else
        L28_605(L14_591, {
          alpha = 1,
          time = 300,
          delay = 200 + L12_589 * 500 * L0_577
        })
      end
    end
    if L2_579 then
      L8_585 = false
    end
    if L8_585 then
      L9_586.NewOS = L4_581
      L3_580 = 4000 * L0_577
      L9_586(L10_587)
    end
    if not L8_585 and not L2_579 then
    else
    end
    L12_589 = _UPVALUE0_
    L12_589 = L12_589.UI
    L12_589 = L12_589.WizardStages
    L12_589 = L12_589[2]
    L13_590 = _UPVALUE2_
    L14_591 = "Install"
    L13_590 = L13_590(L14_591)
    L14_591 = "installnewos"
    L15_592 = 0
    L16_593 = 2.1
    L17_594 = {}
    L18_595 = not L8_585
    L17_594.Disable = L18_595
    L10_587.InstallOS = L11_588
    L10_587.Obj = L11_588
    L12_589 = _UPVALUE2_
    L13_590 = "GetNow"
    L12_589 = L12_589(L13_590)
    L13_590 = "custom2"
    L14_591 = 0
    L15_592 = 3.1
    L16_593 = {}
    L16_593.green = true
    L10_587.Obj = L11_588
    L10_587.Func = L11_588
    L10_587.isVisible = false
    L11_588.WizardIndex = 8
    L12_589 = _UPVALUE0_
    L12_589 = L12_589.UI
    L13_590 = _UPVALUE8_
    L14_591 = _UPVALUE0_
    L14_591 = L14_591.UI
    L14_591 = L14_591.WizardStages
    L14_591 = L14_591[2]
    L15_592 = _UPVALUE2_
    L16_593 = "Next"
    L15_592 = L15_592(L16_593)
    L16_593 = L11_588
    L17_594 = 0
    L18_595 = 4.1
    L13_590 = L13_590(L14_591, L15_592, L16_593, L17_594, L18_595)
    L12_589.NextButton = L13_590
    L12_589 = _UPVALUE0_
    L12_589 = L12_589.UI
    L12_589 = L12_589.NextButton
    L12_589.isVisible = false
    if L2_579 then
      L12_589 = _UPVALUE0_
      L12_589 = L12_589.UI
      L12_589 = L12_589.InstallOS
      L12_589.alpha = 0.1
      L7_584.alpha = 0.1
      L5_582.alpha = 0.2
      L10_587.alpha = 0.1
      L12_589 = _UPVALUE3_
      L13_590 = _UPVALUE0_
      L13_590 = L13_590.UI
      L13_590 = L13_590.WizardStages
      L13_590 = L13_590[2]
      L14_591 = "soon"
      L15_592 = _UPVALUE10_
      L14_591 = L14_591 .. L15_592
      L15_592 = 0
      L16_593 = -1.95
      L17_594 = 6
      L18_595 = 3
      L12_589 = L12_589(L13_590, L14_591, L15_592, L16_593, L17_594, L18_595)
    else
      L12_589 = transition
      L12_589 = L12_589.from
      L13_590 = L5_582
      L14_591 = {}
      L14_591.alpha = 0
      L15_592 = 700 * L0_577
      L14_591.time = L15_592
      L12_589(L13_590, L14_591)
    end
    L12_589 = timer
    L12_589 = L12_589.performWithDelay
    L13_590 = L3_580 * 0.5
    function L14_591()
      _UPVALUE0_.isVisible = _UPVALUE1_
    end
    L12_589(L13_590, L14_591)
    L12_589 = timer
    L12_589 = L12_589.performWithDelay
    L13_590 = L3_580
    function L14_591()
      local L0_606, L1_607
      L0_606 = _UPVALUE0_
      L0_606 = L0_606.UI
      L0_606 = L0_606.NextButton
      L0_606.isVisible = true
    end
    L12_589(L13_590, L14_591)
  end
  L29_30[4] = L115_116
  function L115_116()
    local L0_608, L1_609, L2_610
    L0_608 = _UPVALUE0_
    L1_609 = "|Professional|"
    L0_608(L1_609)
    L0_608 = _UPVALUE1_
    L0_608 = L0_608.INI
    L0_608 = L0_608.UIPace
    L1_609 = display
    L1_609 = L1_609.remove
    L2_610 = _UPVALUE1_
    L2_610 = L2_610.UI
    L2_610 = L2_610.WizardStages
    L2_610 = L2_610[2]
    L1_609(L2_610)
    L1_609 = _UPVALUE1_
    L1_609 = L1_609.UI
    L1_609 = L1_609.WizardStages
    L2_610 = _UPVALUE2_
    L2_610 = L2_610(_UPVALUE1_.UI.PostGamePanel)
    L1_609[2] = L2_610
    L1_609 = _UPVALUE1_
    L1_609 = L1_609.UI
    L1_609 = L1_609.PostGameWindow
    L1_609 = L1_609.Status
    L2_610 = _UPVALUE3_
    L2_610 = L2_610("prostatus")
    L1_609.text = L2_610
    L1_609 = _UPVALUE4_
    L2_610 = _UPVALUE1_
    L2_610 = L2_610.UI
    L2_610 = L2_610.WizardStages
    L2_610 = L2_610[2]
    L1_609 = L1_609(L2_610, _UPVALUE5_("proplaceholder"), 0, 0, 4, 4)
    L2_610 = _UPVALUE4_
    L2_610 = L2_610(_UPVALUE1_.UI.WizardStages[2], _UPVALUE5_("prolabel"), 0, 0, 4, 1)
    transition.from(L1_609, {
      xScale = 0.75,
      yScale = 0.75,
      time = 200 * L0_608,
      transition = easing.outBounce
    })
    transition.from(L2_610, {
      xScale = 0.75,
      yScale = 0.75,
      rotation = 90,
      time = 500 * L0_608,
      transition = easing.outBounce
    })
    _UPVALUE1_.UI.NextButton = _UPVALUE7_(_UPVALUE1_.UI.WizardStages[2], _UPVALUE3_("Next"), "next2", 0, 3.25)
    _UPVALUE1_.UI.NextButton.isVisible = false
    timer.performWithDelay(1000 * L0_608, function()
      local L0_611, L1_612
      L0_611 = _UPVALUE0_
      L0_611 = L0_611.UI
      L0_611 = L0_611.NextButton
      L0_611.isVisible = true
    end)
  end
  L29_30[5] = L115_116
  function L115_116(A0_613)
    local L1_614, L2_615, L3_616, L4_617, L5_618, L6_619, L7_620, L8_621, L9_622, L10_623, L11_624, L12_625
    L1_614 = _UPVALUE0_
    L1_614 = L1_614.INI
    L1_614 = L1_614.UIPace
    L2_615 = _UPVALUE1_
    L3_616 = "|Defragmentation|"
    L2_615(L3_616)
    L2_615 = nil
    if A0_613 then
      L3_616 = _UPVALUE0_
      L3_616 = L3_616.UI
      L3_616 = L3_616.WizardStages
      L4_617 = _UPVALUE2_
      L5_618 = _UPVALUE0_
      L5_618 = L5_618.Desktop
      L4_617 = L4_617(L5_618)
      L3_616[2] = L4_617
      L3_616 = _UPVALUE0_
      L3_616 = L3_616.UI
      L3_616 = L3_616.WizardStages
      L3_616 = L3_616[2]
      L4_617 = _UPVALUE0_
      L4_617 = L4_617.UI
      L4_617 = L4_617.WizardStages
      L4_617 = L4_617[2]
      L5_618 = 320
      L6_619 = _UPVALUE3_
      L6_619 = L6_619.UnitXL
      L6_619 = L6_619 * 8
      L4_617.y = L6_619
      L3_616.x = L5_618
      L3_616 = _UPVALUE4_
      L4_617 = _UPVALUE0_
      L4_617 = L4_617.UI
      L4_617 = L4_617.WizardStages
      L4_617 = L4_617[2]
      L5_618 = 0
      L6_619 = 0
      L7_620 = 6
      L11_624 = "closeapp"
      L3_616 = L3_616(L4_617, L5_618, L6_619, L7_620, L8_621, L9_622, L10_623, L11_624)
      L2_615 = L3_616
      L3_616 = L2_615.CloseButton
      L4_617 = _UPVALUE0_
      L4_617 = L4_617.UI
      L4_617 = L4_617.WizardStages
      L4_617 = L4_617[2]
      L3_616.Obj = L4_617
    else
      L3_616 = display
      L3_616 = L3_616.remove
      L4_617 = _UPVALUE0_
      L4_617 = L4_617.UI
      L4_617 = L4_617.WizardStages
      L4_617 = L4_617[2]
      L3_616(L4_617)
      L3_616 = _UPVALUE0_
      L3_616 = L3_616.UI
      L3_616 = L3_616.WizardStages
      L4_617 = _UPVALUE2_
      L5_618 = _UPVALUE0_
      L5_618 = L5_618.UI
      L5_618 = L5_618.PostGamePanel
      L4_617 = L4_617(L5_618)
      L3_616[2] = L4_617
      L3_616 = _UPVALUE0_
      L3_616 = L3_616.UI
      L3_616 = L3_616.PostGameWindow
      L3_616 = L3_616.Status
      L4_617 = _UPVALUE5_
      L5_618 = "Defragmentation2"
      L4_617 = L4_617(L5_618)
      L3_616.text = L4_617
    end
    L3_616 = _UPVALUE0_
    L3_616 = L3_616.UI
    L3_616 = L3_616.WizardStages
    L3_616 = L3_616[2]
    L4_617 = 0
    L5_618 = -2.375
    L6_619 = -2.9
    L7_620 = _UPVALUE6_
    L11_624 = L6_619
    L12_625 = 8
    L7_620 = L7_620(L8_621, L9_622, L10_623, L11_624, L12_625, 1, 1)
    for L11_624 = 1, L9_622.Progress do
      L12_625 = _UPVALUE0_
      L12_625 = L12_625.ProgressbarDescriptionTable
      L12_625 = L12_625[_UPVALUE0_.Progress]
      if L12_625 ~= nil then
        L12_625 = _UPVALUE0_
        L12_625 = L12_625.ProgressbarDescriptionTable
        L12_625 = L12_625[L11_624]
        L12_625 = L12_625.Type
        if L12_625 == 1 then
          L12_625 = 4
        end
        L4_617 = L4_617 + _UPVALUE0_.ProgressbarDescriptionTable[L11_624].Width
      end
    end
    L9_622.parent = L3_616
    L9_622.text = ""
    L9_622.x = 0
    L9_622.y = L10_623
    L9_622.width = L10_623
    L9_622.font = L10_623
    L9_622.fontSize = L10_623
    L9_622.align = "center"
    L11_624 = 255
    L12_625 = 255
    L9_622(L10_623, L11_624, L12_625, 255)
    L11_624 = _UPVALUE7_
    L12_625 = "descr_degrament"
    L11_624 = L11_624(L12_625)
    L12_625 = 0
    L11_624 = {}
    L11_624.parent = L3_616
    L12_625 = _UPVALUE5_
    L12_625 = L12_625("DefragmentationDescription")
    L11_624.text = L12_625
    L11_624.x = 0
    L12_625 = _UPVALUE3_
    L12_625 = L12_625.UnitXL
    L12_625 = -2 * L12_625
    L11_624.y = L12_625
    L12_625 = _UPVALUE3_
    L12_625 = L12_625.UnitXL
    L12_625 = L12_625 * 5.2
    L11_624.width = L12_625
    L12_625 = FontName
    L11_624.font = L12_625
    L12_625 = _UPVALUE0_
    L12_625 = L12_625.UI
    L12_625 = L12_625.FontDefaultSize
    L11_624.fontSize = L12_625
    L11_624.align = "left"
    L11_624 = _UPVALUE8_
    L12_625 = L10_623
    L11_624(L12_625, 0, 0, 0)
    L11_624 = _UPVALUE6_
    L12_625 = L3_616
    L11_624 = L11_624(L12_625, _UPVALUE7_("cursorhand"), 0, 0, 1, 1, 1)
    L11_624.isVisible = false
    L12_625 = _UPVALUE6_
    L12_625 = L12_625(L3_616, "byte_6", 0, 0, 1, 0.5, 1)
    L12_625.isVisible = false
    if 0 < _UPVALUE0_.Duty.ErrorCount then
      _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("Defragmentation"), "custom", 0, 1.75).Func = function()
        _UPVALUE0_(5).OKButton.Func = _UPVALUE1_
        _UPVALUE2_.UI.NextButton.isVisible = false
        _UPVALUE3_.isVisible = false
        _UPVALUE4_.isVisible = false
      end
    else
    end
    if A0_613 then
      _UPVALUE0_.UI.NextButton = _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("Close"), "closeapp", 0, 3.25)
      _UPVALUE0_.UI.NextButton.Obj = _UPVALUE0_.UI.WizardStages[2]
    else
      _UPVALUE0_.Duty.WizardIndex = 1
      _UPVALUE0_.UI.NextButton = _UPVALUE10_(_UPVALUE0_.UI.WizardStages[2], _UPVALUE5_("Next"), "next", 0, 3.25)
    end
  end
  L29_30[6] = L115_116
  function L115_116()
    local L0_626
    L0_626 = _UPVALUE0_
    L0_626("|Rate Panel|")
    L0_626 = display
    L0_626 = L0_626.remove
    L0_626(_UPVALUE1_.UI.WizardStages[2])
    L0_626 = _UPVALUE1_
    L0_626 = L0_626.UI
    L0_626 = L0_626.WizardStages
    L0_626[2] = _UPVALUE2_(_UPVALUE1_.UI.PostGamePanel)
    L0_626 = _UPVALUE1_
    L0_626 = L0_626.UI
    L0_626 = L0_626.PostGameWindow
    L0_626 = L0_626.Status
    L0_626.text = _UPVALUE3_("Question")
    L0_626 = _UPVALUE1_
    L0_626 = L0_626.Duty
    L0_626.LikePanel = false
    L0_626 = _UPVALUE1_
    L0_626 = L0_626.UI
    L0_626 = L0_626.WizardStages
    L0_626 = L0_626[2]
    _UPVALUE7_(L0_626, _UPVALUE3_("Rategame"), "custom", 0, -1, {delay = 500}).Func = function()
      print("Rate")
      _UPVALUE0_()
      display.remove(_UPVALUE1_)
      display.remove(_UPVALUE2_.UI.Likeicon)
      display.remove(_UPVALUE3_)
      _UPVALUE7_.text = _UPVALUE8_("Thankyouverymuch")
    end
  end
  L29_30[7] = L115_116
  function L115_116()
    local L0_627, L1_628, L2_629
    L0_627 = _UPVALUE0_
    L0_627 = L0_627.Session
    L0_627 = L0_627.Count
    if L0_627 == 1 then
      L0_627 = _UPVALUE0_
      L0_627 = L0_627.INI
      L0_627 = L0_627.UIPace
      L1_628 = _UPVALUE1_
      L2_629 = "hdd"
      L1_628(L2_629)
      L1_628 = display
      L1_628 = L1_628.remove
      L2_629 = _UPVALUE0_
      L2_629 = L2_629.UI
      L2_629 = L2_629.WizardStages
      L2_629 = L2_629[2]
      L1_628(L2_629)
      L1_628 = _UPVALUE0_
      L1_628 = L1_628.UI
      L1_628 = L1_628.WizardStages
      L2_629 = _UPVALUE2_
      L2_629 = L2_629(_UPVALUE0_.UI.PostGamePanel)
      L1_628[2] = L2_629
      L1_628 = _UPVALUE0_
      L1_628 = L1_628.UI
      L1_628 = L1_628.PostGameWindow
      L1_628 = L1_628.Status
      L2_629 = _UPVALUE3_
      L2_629 = L2_629("YourSystems")
      L1_628.text = L2_629
      L1_628 = _UPVALUE4_
      L2_629 = _UPVALUE0_
      L2_629 = L2_629.UI
      L2_629 = L2_629.WizardStages
      L2_629 = L2_629[2]
      L1_628 = L1_628(L2_629, 0, -1, 6.5, 5.6)
      L2_629 = _UPVALUE0_
      L2_629 = L2_629.OS_RegularUpdateList
      L2_629 = #L2_629
      for _FORV_6_ = 1, L2_629 do
        timer.performWithDelay(100 * _FORV_6_ * L0_627, function()
          local L0_630, L1_631, L2_632, L3_633, L4_634
          L0_630 = _UPVALUE0_
          L0_630 = L0_630.UnitXL
          L0_630 = -4.3 * L0_630
          L1_631 = _UPVALUE1_
          L2_632 = _UPVALUE0_
          L2_632 = L2_632.UnitXL
          L1_631 = L1_631 * L2_632
          L1_631 = L1_631 * 0.6
          L0_630 = L0_630 + L1_631
          L1_631 = _UPVALUE2_
          L1_631 = L1_631.OS_RegularUpdateList
          L2_632 = _UPVALUE1_
          L1_631 = L1_631[L2_632]
          L2_632 = _UPVALUE2_
          L2_632 = L2_632.OS_Table
          L2_632 = L2_632[L1_631]
          L2_632 = L2_632.Name
          L3_633 = FontName
          L4_634 = "req2"
          if _UPVALUE1_ <= _UPVALUE2_.OS_RegularUpdateStage then
            L3_633 = FontNameBold
            L4_634 = "req1"
          end
          if _UPVALUE1_ == _UPVALUE6_ then
            display.newText({
              parent = _UPVALUE2_.UI.WizardStages[2],
              text = L2_632,
              x = 0.4 * _UPVALUE0_.UnitXL,
              y = L0_630,
              width = _UPVALUE0_.UnitXL * 5.5,
              font = L3_633,
              fontSize = _UPVALUE2_.UI.FontDefaultSize,
              align = "left"
            }).alpha = 0.2
            display.newText({
              parent = _UPVALUE2_.UI.WizardStages[2],
              text = L2_632,
              x = 0.4 * _UPVALUE0_.UnitXL,
              y = L0_630,
              width = _UPVALUE0_.UnitXL * 5.5,
              font = L3_633,
              fontSize = _UPVALUE2_.UI.FontDefaultSize,
              align = "left"
            }).text = display.newText({
              parent = _UPVALUE2_.UI.WizardStages[2],
              text = L2_632,
              x = 0.4 * _UPVALUE0_.UnitXL,
              y = L0_630,
              width = _UPVALUE0_.UnitXL * 5.5,
              font = L3_633,
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
      timer.performWithDelay(1000 * L0_627, function()
        if _UPVALUE0_.OS_Installed_List:sub(-3, -1) ~= _UPVALUE0_.OS_RegularUpdateList[#_UPVALUE0_.OS_RegularUpdateList - 1] then
        end
        if not (_UPVALUE0_.Stage < 4) or _UPVALUE0_.Duty.StartCount == 1 then
        end
      end)
      timer.performWithDelay(1500 * L0_627, function()
        local L0_635, L1_636
        L0_635 = _UPVALUE0_
        L0_635 = L0_635.UI
        L0_635 = L0_635.NextButton
        L0_635.isVisible = true
      end)
    else
      L0_627 = _UPVALUE0_
      L0_627 = L0_627.Session
      L0_627 = L0_627.Count
      if L0_627 > 7 then
        L0_627 = _UPVALUE0_
        L0_627 = L0_627.Duty
        L0_627 = L0_627.LikePanel
        if L0_627 then
          L0_627 = _UPVALUE0_
          L0_627 = L0_627.Duty
          L0_627 = L0_627.FirstStart
          if not L0_627 then
            L0_627 = _UPVALUE10_
            L0_627 = L0_627[7]
            L0_627()
          end
        end
      else
        L0_627 = _UPVALUE10_
        L0_627 = L0_627[9]
        L0_627()
      end
    end
  end
  L29_30[8] = L115_116
  function L115_116()
    local L0_637, L1_638, L2_639, L3_640, L4_641, L5_642, L6_643, L7_644, L8_645, L9_646
    L0_637 = _UPVALUE0_
    L0_637 = L0_637.INI
    L0_637 = L0_637.UIPace
    L1_638 = _UPVALUE1_
    L2_639 = "hdd"
    L1_638(L2_639)
    L1_638 = display
    L1_638 = L1_638.remove
    L2_639 = _UPVALUE0_
    L2_639 = L2_639.UI
    L2_639 = L2_639.WizardStages
    L2_639 = L2_639[2]
    L1_638(L2_639)
    L1_638 = _UPVALUE0_
    L1_638 = L1_638.UI
    L1_638 = L1_638.WizardStages
    L2_639 = _UPVALUE2_
    L3_640 = _UPVALUE0_
    L3_640 = L3_640.UI
    L3_640 = L3_640.PostGamePanel
    L2_639 = L2_639(L3_640)
    L1_638[2] = L2_639
    L1_638 = _UPVALUE0_
    L1_638 = L1_638.UI
    L1_638 = L1_638.PostGameWindow
    L1_638 = L1_638.Status
    L2_639 = _UPVALUE3_
    L3_640 = "wallpapers"
    L2_639 = L2_639(L3_640)
    L1_638.text = L2_639
    L1_638 = _UPVALUE0_
    L1_638 = L1_638.UI
    L1_638 = L1_638.WizardStages
    L1_638 = L1_638[2]
    L2_639 = _UPVALUE0_
    L2_639 = L2_639.BestStage
    L3_640 = _UPVALUE4_
    L4_641 = L1_638
    L5_642 = _UPVALUE3_
    L6_643 = "wallpapermanager"
    L5_642 = L5_642(L6_643)
    L6_643 = 0
    L7_644 = -2.9
    L3_640 = L3_640(L4_641, L5_642, L6_643, L7_644)
    L4_641 = _UPVALUE5_
    L5_642 = L1_638
    L6_643 = 0
    L7_644 = 0
    L8_645 = 6.5
    L9_646 = 4.5
    L4_641 = L4_641(L5_642, L6_643, L7_644, L8_645, L9_646)
    L5_642 = {}
    function L6_643(A0_647)
      if A0_647.phase == "began" then
        transition.from(A0_647.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_647.phase == "ended" then
        _UPVALUE0_.Duty.UserWallpaper = A0_647.target.Index
        _UPVALUE1_(A0_647.target.Index)
        for _FORV_4_ = 1, 10 do
          _UPVALUE2_[_FORV_4_].alpha = 0
        end
        _UPVALUE2_[A0_647.target.Index].alpha = 1
        transition.from(_UPVALUE2_[A0_647.target.Index], {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      end
      return true
    end
    function L7_644()
      local L0_648, L1_649, L2_650, L3_651, L4_652, L5_653, L6_654, L7_655
      L0_648 = "replay"
      if L1_649 == 0 then
      end
      L4_652 = _UPVALUE3_
      L5_653 = "Next"
      L4_652 = L4_652(L5_653)
      L5_653 = L0_648
      L6_654 = 0
      L7_655 = 3.25
      L1_649.NextButton = L2_650
      L1_649.isVisible = false
      L1_649(L2_650, L3_651)
      for L4_652 = 1, 10 do
        L5_653 = 3 + L4_652
        L5_653 = L5_653 % 4
        L5_653 = L5_653 + 1
        L6_654 = math
        L6_654 = L6_654.ceil
        L7_655 = L4_652 / 4
        L6_654 = L6_654(L7_655)
        L6_654 = L6_654 - 2
        L7_655 = nil
        if L4_652 <= _UPVALUE5_ then
          if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].JpegBackground then
            print("Jpeg")
          end
          L7_655 = _UPVALUE6_(_UPVALUE2_, _UPVALUE7_("wallpaper" .. L4_652), -3.3 + L5_653 * 1.325, L6_654 * 1.625, 1.2, 1.5, 1, {Jpeg = true})
          L7_655.Index = L4_652
          L7_655:addEventListener("touch", _UPVALUE8_)
        else
          L7_655 = _UPVALUE6_(_UPVALUE2_, _UPVALUE7_("wallpaper_locked"), -3.3 + L5_653 * 1.325, L6_654 * 1.625, 1.2, 1.5)
        end
        _UPVALUE9_[L4_652] = _UPVALUE6_(_UPVALUE2_, _UPVALUE7_("req1"), -3.3 + L5_653 * 1.325 + 0.3, L6_654 * 1.625 - 0.4, 0.5, 0.5, 0)
        if L4_652 == _UPVALUE0_.Duty.UserWallpaper or _UPVALUE0_.Duty.UserWallpaper ~= nil or L4_652 == _UPVALUE0_.Stage + 1 then
        end
        L7_655.isVisible = false
        timer.performWithDelay(L4_652 * 50 * _UPVALUE4_, function()
          local L1_656
          L1_656 = _UPVALUE0_
          L1_656.isVisible = true
        end)
      end
    end
    L8_645 = _UPVALUE0_
    L8_645 = L8_645.Stage
    L9_646 = _UPVALUE0_
    L9_646 = L9_646.BestStage
    if L8_645 >= L9_646 then
      L8_645 = _UPVALUE0_
      L8_645 = L8_645.Stage
      if L8_645 < 10 then
        L8_645 = print
        L9_646 = "Background Bonus"
        L8_645(L9_646)
        L2_639 = L2_639 + 1
        L8_645 = _UPVALUE0_
        L8_645 = L8_645.Stage
        L8_645 = L8_645 + 1
        L8_645 = L8_645 % 10
        if L8_645 == 0 then
          L8_645 = 10
        end
        L9_646 = nil
        if _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Background.Wallpaper[L8_645] ~= 1 then
          L9_646 = _UPVALUE9_("backgroundtile_" .. L8_645)
        else
          L9_646 = _UPVALUE9_("wallpaper" .. L8_645)
        end
        timer.performWithDelay(200, function()
          local L0_657
          L0_657 = _UPVALUE0_
          L0_657("display")
          L0_657 = _UPVALUE1_
          L0_657 = L0_657(_UPVALUE2_)
          L0_657.y = _UPVALUE3_.UnitXL * 0.5
          if not _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].KeepTitlebar then
            _UPVALUE4_.UI.PostGameWindow.Status.alpha = 0.1
          end
          if _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].Background.Wallpaper[_UPVALUE9_] == 1 then
            print("Background Preview")
            if _UPVALUE4_.OS_Table[_UPVALUE4_.OS_Current].JpegBackground then
              print("Jpeg")
            end
          else
            _UPVALUE11_(L0_657, _UPVALUE8_("backgroundtile_" .. _UPVALUE9_), -1, -2.25, 0.5, 4, 4)
          end
          _UPVALUE13_(L0_657, _UPVALUE6_("Apply"), "putbackground", 1.75, 1.75).Obj = L0_657
          _UPVALUE13_(L0_657, _UPVALUE6_("Apply"), "putbackground", 1.75, 1.75).Func = _UPVALUE14_
          _UPVALUE13_(L0_657, _UPVALUE6_("Skip"), "skipbackground", -1.75, 1.75, {nofocus = true}).Obj = L0_657
          _UPVALUE13_(L0_657, _UPVALUE6_("Skip"), "skipbackground", -1.75, 1.75, {nofocus = true}).Func = _UPVALUE14_
          transition.from(L0_657, {
            time = 400 * _UPVALUE15_,
            yScale = 0.2,
            xScale = 0.2,
            transition = easing.outBounce
          })
        end)
      end
    else
      L8_645 = L7_644
      L8_645()
    end
  end
  L29_30[9] = L115_116
  function L115_116()
    local L0_658, L1_659, L2_660, L3_661
    L0_658 = _UPVALUE0_
    L0_658 = L0_658.INI
    L0_658 = L0_658.UIPace
    L1_659 = _UPVALUE1_
    L2_660 = "hdd"
    L1_659(L2_660)
    L1_659 = display
    L1_659 = L1_659.remove
    L2_660 = _UPVALUE0_
    L2_660 = L2_660.UI
    L2_660 = L2_660.WizardStages
    L2_660 = L2_660[2]
    L1_659(L2_660)
    L1_659 = _UPVALUE0_
    L1_659 = L1_659.UI
    L1_659 = L1_659.WizardStages
    L2_660 = _UPVALUE2_
    L3_661 = _UPVALUE0_
    L3_661 = L3_661.UI
    L3_661 = L3_661.PostGamePanel
    L2_660 = L2_660(L3_661)
    L1_659[2] = L2_660
    L1_659 = _UPVALUE0_
    L1_659 = L1_659.UI
    L1_659 = L1_659.PostGameWindow
    L1_659 = L1_659.Status
    L2_660 = _UPVALUE3_
    L3_661 = "CloudManager"
    L2_660 = L2_660(L3_661)
    L1_659.text = L2_660
    L1_659 = _UPVALUE0_
    L1_659 = L1_659.UI
    L1_659 = L1_659.PostGameWindow
    L1_659 = L1_659.Status
    L1_659.alpha = 1
    L1_659 = _UPVALUE0_
    L1_659 = L1_659.UI
    L1_659 = L1_659.WizardStages
    L1_659 = L1_659[2]
    L2_660 = _UPVALUE0_
    L2_660 = L2_660.BestStage
    L3_661 = _UPVALUE4_
    L3_661 = L3_661(L1_659, _UPVALUE3_("CloudSavingDescr"), -5, -0.5, FontName, _UPVALUE0_.UI.FontDefaultSize, "left", 5)
    _UPVALUE5_(L3_661, 0, 0, 0)
    _UPVALUE6_(L1_659, _UPVALUE3_("CloudSavingON"), "custom2", 0, 2, {nofocus = true}).Func = function()
      print("Turn ON")
      _UPVALUE0_("[TurnOff]")
      if not _UPVALUE1_.INI.SaveToGooglePlay then
        _UPVALUE0_("Trying to Login")
      end
      _UPVALUE2_()
    end
    _UPVALUE6_(L1_659, _UPVALUE3_("CloudSavingOFF"), "custom2", 0, 3, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
      _UPVALUE2_()
    end
  end
  L29_30[10] = L115_116
  function L28_29(A0_662)
    print("Game Over")
    _UPVALUE0_.Stop = true
    _UPVALUE0_.CheatCode = ""
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StartButtonBlocked = true
    _UPVALUE0_.UI.StartButtonTextLabel.alpha = 0.25
    _UPVALUE0_.UI.StartButton.alpha = 0.25
    if A0_662 == 1 then
      _UPVALUE0_.Session.WinsCount = _UPVALUE0_.Session.WinsCount + 1
      _UPVALUE0_.UI.IconLayer.isVisible = false
      _UPVALUE1_()
    elseif A0_662 == 2 then
      if 1 < _UPVALUE0_.Stage then
        _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
      end
      _UPVALUE2_()
    end
    display.remove(_UPVALUE0_.UI.TipWindow)
  end
  function L20_21(A0_663, A1_664)
    if not _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].TurnOffGhosts then
      _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_663, A1_664, 8, 2, 1).width, _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_663, A1_664, 8, 2, 1).height = 8 * _UPVALUE2_.UnitXL, 2 * _UPVALUE2_.UnitXL
      _UPVALUE0_.LastGhost = _UPVALUE1_(_UPVALUE0_.GhostWindows, "panel@1", A0_663, A1_664, 8, 2, 1)
      timer.performWithDelay(1000, function()
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end)
    end
  end
  function L115_116(A0_665, A1_666)
    local L2_667, L3_668, L4_669, L5_670, L6_671, L7_672, L8_673
    L2_667 = _UPVALUE0_
    L2_667 = L2_667.Stop
    if not L2_667 then
      L2_667 = _UPVALUE0_
      L2_667 = L2_667.INI
      L2_667.ProgressItemMinWidth = 5
      L2_667 = _UPVALUE0_
      L2_667 = L2_667.INI
      L3_668 = _UPVALUE0_
      L3_668 = L3_668.INI
      L3_668 = L3_668.ProgressItemMinWidth
      L4_669 = _UPVALUE0_
      L4_669 = L4_669.INI
      L4_669 = L4_669.ProgressWidth
      L3_668 = L3_668 / L4_669
      L2_667.ProgressItemWidth = L3_668
      L2_667 = _UPVALUE0_
      L2_667 = L2_667.INI
      L2_667 = L2_667.ProgressItemWidth
      L3_668 = _UPVALUE0_
      L3_668 = L3_668.Progress
      L2_667 = L2_667 * L3_668
      if A1_666 == 7 then
        L3_668 = math
        L3_668 = L3_668.random
        L4_669 = 6
        L3_668 = L3_668(L4_669)
        A1_666 = L3_668
        if A1_666 == 4 then
          L3_668 = math
          L3_668 = L3_668.random
          L4_669 = 2
          L3_668 = L3_668(L4_669)
          if L3_668 == 1 then
            A1_666 = 4
          end
        else
          A1_666 = 1
        end
      end
      L3_668 = _UPVALUE0_
      L3_668 = L3_668.CheatCode
      if L3_668 == "PBDQD" and (A1_666 == 4 or A1_666 == 5) then
        A1_666 = 1
      end
      if A1_666 ~= 5 and A1_666 ~= 6 then
        L3_668 = _UPVALUE0_
        L4_669 = _UPVALUE0_
        L4_669 = L4_669.INI
        L4_669 = L4_669.ProgressItemMinWidth
        L4_669 = -L4_669
        L4_669 = L4_669 * 0.5
        L4_669 = L4_669 + L2_667
        L3_668.ProgressX = L4_669
      else
      end
      L3_668 = 1
      L4_669 = 1
      if A1_666 == 2 then
        L4_669 = 1
        L5_670 = _UPVALUE0_
        L5_670 = L5_670.Progress
        L5_670 = L5_670 + L3_668
        if L5_670 >= 100 then
          L5_670 = _UPVALUE0_
          L5_670 = L5_670.INI
          L5_670 = L5_670.ProgressWidth
          L6_671 = _UPVALUE0_
          L6_671 = L6_671.Progress
          L3_668 = L5_670 - L6_671
        end
      elseif A1_666 == 3 then
        L4_669 = 3
      elseif A1_666 == 4 then
        L4_669 = 4
        L5_670 = _UPVALUE0_
        L5_670 = L5_670.INI
        L3_668 = L5_670.ProgressWidth
        L5_670 = _UPVALUE0_
        L5_670.ProgressX = -2.75
      elseif A1_666 == 5 then
        L3_668 = -1
        L5_670 = _UPVALUE1_
        L6_671 = "- item"
        L5_670(L6_671)
        L5_670 = _UPVALUE0_
        L5_670 = L5_670.Progress
        if L5_670 <= 0 then
          L3_668 = 0
        end
      elseif A1_666 == 6 then
        L3_668 = 0
      end
      L5_670 = nil
      L6_671 = _UPVALUE0_
      L6_671 = L6_671.ProgressbarDescriptionTable
      L6_671 = L6_671[L7_672]
      if L6_671 ~= nil then
        L6_671 = _UPVALUE0_
        L6_671 = L6_671.ProgressbarDescriptionTable
        L6_671 = L6_671[L7_672]
        L5_670 = L6_671.Item
      end
      L6_671 = _UPVALUE0_
      L6_671.Progress = L7_672
      L6_671 = _UPVALUE0_
      L6_671 = L6_671.Progress
      if L6_671 > 0 and A1_666 ~= 5 and A1_666 ~= 6 then
        L6_671 = _UPVALUE0_
        L6_671 = L6_671.ProgressbarDescriptionTable
        L6_671[L7_672] = nil
        L6_671 = _UPVALUE0_
        L6_671 = L6_671.ProgressbarDescriptionTable
        L6_671[L7_672] = L8_673
        L6_671 = _UPVALUE0_
        L6_671 = L6_671.ProgressbarDescriptionTable
        L6_671 = L6_671[L7_672]
        L6_671.Type = L4_669
        L6_671 = _UPVALUE0_
        L6_671 = L6_671.ProgressbarDescriptionTable
        L6_671 = L6_671[L7_672]
        L6_671.Width = L7_672
      end
      if A1_666 ~= 5 and A1_666 ~= 6 then
        L6_671 = "items"
        if L7_672 ~= nil then
          L6_671 = L7_672 .. L8_673
        end
        L7_672.Item = L8_673
        L7_672(L8_673, {
          x = _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL,
          time = 200,
          transition = easing.outBounce
        })
        L7_672.ProgressItems = L8_673
        L7_672.Type = A1_666
      elseif A1_666 == 5 then
        L6_671 = _UPVALUE0_
        L6_671 = L6_671.Progress
        if L6_671 > 0 then
          L6_671 = transition
          L6_671 = L6_671.to
          L8_673.x = L5_670.x + _UPVALUE3_.UnitXL * _UPVALUE0_.INI.ProgressItemWidth * L3_668
          L8_673.time = 200
          L8_673.transition = easing.outBounce
          L6_671(L7_672, L8_673)
          L6_671 = _UPVALUE0_
          L6_671 = L6_671.ProgressbarDescriptionTable
          L6_671[L7_672] = nil
          L6_671 = timer
          L6_671 = L6_671.performWithDelay
          L6_671(L7_672, L8_673)
        end
      end
      if A1_666 ~= 4 then
        L6_671 = _UPVALUE4_
        L6_671(L7_672)
        L6_671 = display
        L6_671 = L6_671.newGroup
        L6_671 = L6_671()
        L7_672(L8_673, L6_671)
        if A1_666 ~= 3 then
        elseif L8_673 == 3 then
          L8_673.ErrorCount = _UPVALUE0_.Duty.ErrorCount + L7_672
        end
        display.newText(L6_671, L8_673 .. L7_672 .. "%", 0, 0, FontNameBold, _UPVALUE0_.UI.FontDefaultSize):setFillColor(1, 1, 1)
        display.newText(L6_671, L8_673 .. L7_672 .. "%", 0, 0, FontNameBold, _UPVALUE0_.UI.FontDefaultSize).alpha = 0
        if A1_666 == 5 then
          display.newText(L6_671, L8_673 .. L7_672 .. "%", 0, 0, FontNameBold, _UPVALUE0_.UI.FontDefaultSize).text = _UPVALUE5_("Minus")
        end
        if A1_666 == 6 then
          display.newText(L6_671, L8_673 .. L7_672 .. "%", 0, 0, FontNameBold, _UPVALUE0_.UI.FontDefaultSize).text = "0 %"
        end
        L6_671.x, L6_671.y = _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE3_.UnitXL, _UPVALUE0_.ProgressBarPanel.y - 64
        timer.performWithDelay(300, function()
          local L1_674
          L1_674 = _UPVALUE0_
          L1_674.alpha = 1
        end)
        transition.to(L6_671, {
          y = -20,
          time = _UPVALUE0_.ProgressBarPanel.y * 5
        })
        timer.performWithDelay(_UPVALUE0_.ProgressBarPanel.y * 3, function()
          display.remove(_UPVALUE0_)
          _UPVALUE0_ = nil
        end)
      end
      L6_671 = _UPVALUE0_
      L6_671.ProgressProcent = L7_672
      L6_671 = _UPVALUE0_
      L6_671 = L6_671.ProgressProcent
      if L6_671 > 1 then
        L6_671 = _UPVALUE0_
        L6_671.ProgressProcent = 1
      end
      L6_671 = _UPVALUE0_
      L6_671 = L6_671.UI
      L6_671 = L6_671.ProgressBarText
      L6_671.text = L7_672
      L6_671 = _UPVALUE0_
      L6_671 = L6_671.UI
      L6_671 = L6_671.ProgressBarText
      L6_671 = L6_671.toFront
      L6_671(L7_672)
      L6_671 = _UPVALUE0_
      L6_671 = L6_671.Progress
      if L6_671 >= L7_672 and A1_666 ~= 4 then
        L6_671 = _UPVALUE4_
        L6_671(L7_672)
        L6_671 = _UPVALUE3_
        L6_671 = L6_671.UnitXL
        L6_671 = L6_671 * 5.25
        L7_672(L8_673)
        L7_672(L8_673, {
          x = 320,
          y = L6_671,
          time = 1000,
          transition = easing.outBounce
        })
        L7_672.isVisible = false
        L7_672.Stop = true
        L7_672.isVisible = false
        L7_672.isVisible = false
        L7_672.alpha = 1
        L7_672(L8_673, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        for _FORV_10_ = 1, 3 do
          timer.performWithDelay(100 * _FORV_10_, function()
          end)
        end
        L7_672(L8_673, function()
          local L0_675, L1_676
          L0_675 = display
          L0_675 = L0_675.newGroup
          L0_675 = L0_675()
          L1_676 = _UPVALUE0_
          L1_676 = L1_676.Desktop
          L1_676 = L1_676.insert
          L1_676(L1_676, L0_675)
          L1_676 = _UPVALUE1_
          L1_676 = L1_676("Bravo")
          if _UPVALUE0_.Duty.ErrorCount == 0 then
            L1_676 = _UPVALUE1_("Perfect")
          end
          _UPVALUE2_(L0_675, L1_676, 0, 0, FontNameBold).alpha = 0
          _UPVALUE2_(L0_675, L1_676, 0, 0, FontNameBold):setFillColor(1, 1, 1)
          L0_675.x, L0_675.y = 320, _UPVALUE3_ - 64
          timer.performWithDelay(400, function()
            local L1_677
            L1_677 = _UPVALUE0_
            L1_677.alpha = 1
          end)
          timer.performWithDelay(1800, function()
            display.remove(_UPVALUE0_)
            _UPVALUE0_ = nil
          end)
        end)
        L7_672(L8_673, function()
          _UPVALUE0_("savetohdd")
          _UPVALUE1_.UI.PostGamePanel.isVisible = true
        end)
        L7_672(L8_673, function()
          CreateConfetti(_UPVALUE0_.UI.PostGamePanel, -3.2 * _UPVALUE1_.UnitXL, -3 * _UPVALUE1_.UnitXL)
        end)
      end
      if A1_666 == 4 then
        L6_671 = _UPVALUE0_
        L6_671 = L6_671.UI
        L6_671 = L6_671.ProgressBarText
        L6_671.text = L7_672
        L6_671 = _UPVALUE4_
        L6_671(L7_672)
        L6_671 = _UPVALUE11_
        L6_671(L7_672, L8_673, 0, 128)
        L6_671 = _UPVALUE0_
        L6_671 = L6_671.Desktop
        L6_671 = L6_671.x
        L8_673(Item, {
          alpha = 0,
          time = 200,
          iterations = 10
        })
        L8_673(_UPVALUE0_.Desktop, {
          x = L6_671 + math.random(-40, 40),
          x = L7_672 + math.random(-40, 40),
          time = 120,
          iterations = 10,
          onRepeat = function()
            local L0_678, L1_679
            L0_678 = _UPVALUE0_
            L0_678 = L0_678.Desktop
            L1_679 = _UPVALUE0_
            L1_679 = L1_679.Desktop
            L0_678.x, L1_679.y = math.random(-40, 40), math.random(-40, 40)
          end
        })
        L8_673.Stop = true
        L8_673(1200, function()
          _UPVALUE0_(2)
        end)
      end
    end
  end
  function L19_20(A0_680)
    local L1_681, L2_682, L3_683, L4_684, L5_685, L6_686, L7_687, L8_688, L9_689, L10_690, L11_691, L12_692, L13_693, L14_694, L15_695, L16_696, L17_697, L18_698
    L1_681 = _UPVALUE0_
    L1_681 = L1_681.Duty
    L2_682 = _UPVALUE0_
    L2_682 = L2_682.Duty
    L2_682 = L2_682.ItemID
    L2_682 = L2_682 + 1
    L1_681.ItemID = L2_682
    L1_681 = _UPVALUE0_
    L1_681 = L1_681.Duty
    L1_681 = L1_681.ItemID
    L2_682 = _UPVALUE0_
    L2_682 = L2_682.Stage
    L2_682 = L2_682 * 0.75
    L3_683 = nil
    L4_684 = 1
    L5_685 = nil
    L6_686 = math
    L6_686 = L6_686.random
    L7_687 = _UPVALUE1_
    L7_687 = L7_687.Height
    L6_686 = L6_686(L7_687)
    L7_687 = _UPVALUE1_
    L7_687 = L7_687.HeightHalf
    L7_687 = L6_686 - L7_687
    L8_688 = _UPVALUE1_
    L8_688 = L8_688.UnitXL
    L8_688 = A0_680 * L8_688
    L9_689 = _UPVALUE1_
    L9_689 = L9_689.WidthHalf
    L8_688 = L8_688 - L9_689
    if L2_682 > 15 then
      L2_682 = 15
    end
    L9_689 = _UPVALUE0_
    L9_689 = L9_689.ProgressProcent
    L9_689 = L2_682 * L9_689
    L10_690 = _UPVALUE0_
    L10_690 = L10_690.INI
    L10_690 = L10_690.DifficultyLevel
    L9_689 = L9_689 * L10_690
    L9_689 = 4 + L9_689
    L10_690 = _UPVALUE0_
    L10_690 = L10_690.Mode
    L11_691 = _UPVALUE0_
    L11_691 = L11_691.ModeCurrent
    L10_690 = L10_690[L11_691]
    L10_690 = L10_690.SpeedMultiplier
    L9_689 = L9_689 * L10_690
    L10_690 = _UPVALUE0_
    L10_690 = L10_690.Stage
    L11_691 = _UPVALUE0_
    L11_691 = L11_691.Stage
    if L11_691 > 25 then
      L10_690 = 25
    end
    L11_691 = math
    L11_691 = L11_691.round
    L12_692 = _UPVALUE0_
    L12_692 = L12_692.Mode
    L13_693 = _UPVALUE0_
    L13_693 = L13_693.ModeCurrent
    L12_692 = L12_692[L13_693]
    L12_692 = L12_692.SpeedMultiplier
    L12_692 = L10_690 * L12_692
    L11_691 = L11_691(L12_692)
    L10_690 = L11_691
    if L9_689 >= 20 then
      L9_689 = 20
    end
    L11_691 = 1
    L12_692 = math
    L12_692 = L12_692.random
    L13_693 = 100
    L12_692 = L12_692(L13_693)
    L13_693 = math
    L13_693 = L13_693.random
    L14_694 = 100
    L13_693 = L13_693(L14_694)
    L14_694 = math
    L14_694 = L14_694.random
    L15_695 = math
    L15_695 = L15_695.round
    L16_696 = _UPVALUE0_
    L16_696 = L16_696.Mode
    L17_697 = _UPVALUE0_
    L17_697 = L17_697.ModeCurrent
    L16_696 = L16_696[L17_697]
    L16_696 = L16_696.REDCorrector
    L16_696 = L10_690 * L16_696
    L18_698 = L15_695(L16_696)
    L14_694 = L14_694(L15_695, L16_696, L17_697, L18_698, L15_695(L16_696))
    L14_694 = 92 - L14_694
    if L13_693 > L14_694 then
      L11_691 = 4
    else
      L13_693 = math
      L13_693 = L13_693.random
      L14_694 = 100
      L13_693 = L13_693(L14_694)
      if L13_693 > 87 then
        L11_691 = 2
      else
        L13_693 = math
        L13_693 = L13_693.random
        L14_694 = 100
        L13_693 = L13_693(L14_694)
        L14_694 = math
        L14_694 = L14_694.random
        L15_695 = L10_690
        L14_694 = L14_694(L15_695)
        L14_694 = L14_694 * 0.5
        L14_694 = 70 - L14_694
        if L13_693 > L14_694 then
          L11_691 = 3
        else
          L13_693 = math
          L13_693 = L13_693.random
          L14_694 = 100
          L13_693 = L13_693(L14_694)
          L14_694 = math
          L14_694 = L14_694.random
          L15_695 = L10_690
          L14_694 = L14_694(L15_695)
          L14_694 = L14_694 * 0.25
          L14_694 = 65 - L14_694
          if L13_693 > L14_694 then
            L13_693 = _UPVALUE0_
            L13_693 = L13_693.ProgressProcent
            if L13_693 > 0.2 then
              L11_691 = 5
            end
          else
            L13_693 = math
            L13_693 = L13_693.random
            L14_694 = 100
            L13_693 = L13_693(L14_694)
            L14_694 = math
            L14_694 = L14_694.random
            L15_695 = L10_690
            L14_694 = L14_694(L15_695)
            L14_694 = L14_694 * 0.25
            L14_694 = 40 - L14_694
            if L13_693 > L14_694 then
              L13_693 = _UPVALUE0_
              L13_693 = L13_693.ProgressProcent
              if L13_693 > 0 then
                L13_693 = _UPVALUE0_
                L13_693 = L13_693.Stage
                if L13_693 > 1 then
                  L11_691 = 6
                end
              end
            else
              L13_693 = math
              L13_693 = L13_693.random
              L14_694 = 100
              L13_693 = L13_693(L14_694)
              L14_694 = math
              L14_694 = L14_694.random
              L15_695 = L10_690
              L14_694 = L14_694(L15_695)
              L14_694 = L14_694 * 0.5
              L14_694 = 35 - L14_694
              if L13_693 > L14_694 then
                L13_693 = _UPVALUE0_
                L13_693 = L13_693.ProgressProcent
                if L13_693 > 0 then
                  L13_693 = _UPVALUE0_
                  L13_693 = L13_693.Mode
                  L14_694 = _UPVALUE0_
                  L14_694 = L14_694.ModeCurrent
                  L13_693 = L13_693[L14_694]
                  L13_693 = L13_693.MysteryItem
                  if L13_693 then
                    L13_693 = _UPVALUE0_
                    L13_693 = L13_693.Stage
                    if L13_693 > 5 then
                      L11_691 = 7
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L13_693 = _UPVALUE0_
    L13_693 = L13_693.ProgressProcent
    if L13_693 < 0.1 then
      L13_693 = _UPVALUE0_
      L13_693 = L13_693.Stage
    else
      if L13_693 ~= 1 and L11_691 ~= 4 then
        L13_693 = _UPVALUE0_
        L13_693 = L13_693.CheatCode
    end
    elseif L13_693 == "PBBLUE" then
      L11_691 = 1
    end
    L13_693 = _UPVALUE0_
    L13_693 = L13_693.Duty
    L13_693 = L13_693.Tutorial
    if L13_693 then
      L13_693 = _UPVALUE0_
      L13_693 = L13_693.Duty
      L13_693 = L13_693.TutorialStage
      if L13_693 <= 3 then
        L13_693 = _UPVALUE0_
        L13_693 = L13_693.ProgressProcent
        if L13_693 < 0.25 then
          L11_691 = 1
        end
      else
        L13_693 = _UPVALUE0_
        L13_693 = L13_693.Duty
        L13_693 = L13_693.TutorialStage
        if L13_693 <= 3 then
          L11_691 = 4
          L13_693 = _UPVALUE0_
          L13_693 = L13_693.Duty
          L13_693.TutorialStage = 4
          L13_693 = timer
          L13_693 = L13_693.performWithDelay
          L14_694 = 500
          function L15_695()
            _UPVALUE0_(3)
            _UPVALUE1_.INI.BottomLine = _UPVALUE2_.Height - _UPVALUE2_.UnitXL * 2
          end
          L13_693(L14_694, L15_695)
        end
      end
    end
    L13_693 = display
    L13_693 = L13_693.newGroup
    L13_693 = L13_693()
    L14_694 = _UPVALUE0_
    L14_694 = L14_694.Desktop
    L15_695 = L14_694
    L14_694 = L14_694.insert
    L16_696 = L13_693
    L14_694(L15_695, L16_696)
    L14_694 = nil
    if L11_691 == 7 then
      L15_695 = _UPVALUE3_
      L16_696 = "bytes"
      L15_695 = L15_695(L16_696)
      L16_696 = _UPVALUE4_
      L17_697 = L13_693
      L18_698 = 0
      L16_696 = L16_696(L17_697, L18_698, 0, L15_695, 32, 32, 8, 1500, 0, 8, 0)
      L18_698 = L16_696
      L17_697 = L16_696.scale
      L17_697(L18_698, 1.75, 1.5)
      L17_697 = _UPVALUE4_
      L18_698 = L13_693
      L17_697 = L17_697(L18_698, 0, 0, L15_695, 32, 32, 8, 1500, 0, 8, 0)
      L17_697.alpha = 0.1
      L18_698 = L17_697.scale
      L18_698(L17_697, 3, 3)
      L18_698 = _UPVALUE5_
      L18_698 = L18_698(L13_693, "?", 0, 0, FontNameBold)
      _UPVALUE6_(L18_698, 255, 255, 255)
    else
      L15_695 = "bytes"
      L16_696 = _UPVALUE0_
      L16_696 = L16_696.Mode
      L17_697 = _UPVALUE0_
      L17_697 = L17_697.ModeCurrent
      L16_696 = L16_696[L17_697]
      L16_696 = L16_696.AlternativeBytes
      if L16_696 ~= nil then
        L16_696 = _UPVALUE0_
        L16_696 = L16_696.Mode
        L17_697 = _UPVALUE0_
        L17_697 = L17_697.ModeCurrent
        L16_696 = L16_696[L17_697]
        L15_695 = L16_696.AlternativeBytes
      end
      L16_696 = _UPVALUE7_
      L17_697 = L13_693
      L18_698 = L15_695
      L18_698 = L18_698 .. "@" .. L11_691
      L16_696 = L16_696(L17_697, L18_698, 0, 0, 0.75)
    end
    L15_695 = _UPVALUE0_
    L15_695 = L15_695.Mode
    L16_696 = _UPVALUE0_
    L16_696 = L16_696.ModeCurrent
    L15_695 = L15_695[L16_696]
    L15_695 = L15_695.ByteSpace
    if L15_695 == "3dspace" then
      L15_695 = _UPVALUE1_
      L15_695 = L15_695.UnitXL
      L15_695 = A0_680 * L15_695
      L13_693.y = L6_686
      L13_693.x = L15_695
      L15_695 = 0.1
      L16_696 = L13_693.height
      L16_696 = L16_696 * L15_695
      L13_693.height = L16_696
      L16_696 = L13_693.width
      L16_696 = L16_696 * L15_695
      L13_693.width = L16_696
      L16_696 = _UPVALUE0_
      L16_696 = L16_696.ProgressBarPanel
      L17_697 = L16_696
      L16_696 = L16_696.toFront
      L16_696(L17_697)
    else
      L15_695 = _UPVALUE1_
      L15_695 = L15_695.UnitXL
      L15_695 = A0_680 * L15_695
      L13_693.y = 0
      L13_693.x = L15_695
    end
    if L11_691 == 4 then
      L15_695 = _UPVALUE7_
      L16_696 = L13_693
      L17_697 = "byte_4"
      L18_698 = 0
      L15_695 = L15_695(L16_696, L17_697, L18_698, 0, 0.35, 0.35, 0.75)
      L16_696 = transition
      L16_696 = L16_696.from
      L17_697 = L15_695
      L18_698 = {}
      L18_698.alpha = 0
      L18_698.xScale = 2.5
      L18_698.yScale = 2.5
      L18_698.time = 200
      L18_698.iterations = 0
      L16_696 = L16_696(L17_697, L18_698)
      L3_683 = L16_696
    end
    if L11_691 == 2 then
      L4_684 = 2
      L15_695 = math
      L15_695 = L15_695.random
      L16_696 = 10
      L15_695 = L15_695(L16_696)
      if L15_695 > 8 then
        L4_684 = 3
      end
      L15_695 = _UPVALUE7_
      L16_696 = L13_693
      L17_697 = "byte_2"
      L18_698 = 0
      L15_695 = L15_695(L16_696, L17_697, L18_698, 0, 0.3, 0.3, 0.5)
      L16_696 = transition
      L16_696 = L16_696.from
      L17_697 = L15_695
      L18_698 = {}
      L18_698.rotation = 360
      L18_698.time = 500
      L18_698.iterations = 0
      L16_696 = L16_696(L17_697, L18_698)
      L3_683 = L16_696
      if L4_684 > 1 then
        L16_696 = display
        L16_696 = L16_696.newText
        L17_697 = {}
        L17_697.parent = L13_693
        L18_698 = L4_684
        L18_698 = L18_698 .. " x"
        L17_697.text = L18_698
        L17_697.x = 32
        L17_697.y = 0
        L18_698 = FontName
        L17_697.font = L18_698
        L18_698 = _UPVALUE1_
        L18_698 = L18_698.UnitXL
        L18_698 = L18_698 * 0.3
        L17_697.fontSize = L18_698
        L16_696 = L16_696(L17_697)
        L18_698 = L16_696
        L17_697 = L16_696.setFillColor
        L17_697(L18_698, 1, 1, 1)
      end
    end
    L15_695 = _UPVALUE0_
    L15_695 = L15_695.Stage
    L15_695 = L15_695 * 0.5
    if L15_695 < 2 then
      L15_695 = 0
    end
    if L15_695 > 10 then
      L15_695 = 10
    end
    L16_696 = math
    L16_696 = L16_696.random
    L17_697 = -9
    L18_698 = 9
    L16_696 = L16_696(L17_697, L18_698)
    L16_696 = L16_696 * 0.1
    L16_696 = L16_696 * L15_695
    L17_697 = _UPVALUE0_
    L17_697 = L17_697.Mode
    L18_698 = _UPVALUE0_
    L18_698 = L18_698.ModeCurrent
    L17_697 = L17_697[L18_698]
    L17_697 = L17_697.XSpeedRange
    L5_685 = L16_696 * L17_697
    if L11_691 == 4 and L9_689 > 10 then
      L5_685 = L5_685 * 0.5
      L9_689 = 10
    end
    if L11_691 == 3 then
      L5_685 = L5_685 * 0.5
      L9_689 = L9_689 * 0.9
    end
    if L11_691 == 6 then
      L5_685 = 0
      L9_689 = L9_689 * 0.75
    end
    if L11_691 == 7 then
      L5_685 = 0
      L9_689 = L9_689 * 0.5
      if L9_689 > 7 then
        L9_689 = 7
      end
    end
    L16_696 = _UPVALUE0_
    L16_696 = L16_696.Mode
    L17_697 = _UPVALUE0_
    L17_697 = L17_697.ModeCurrent
    L16_696 = L16_696[L17_697]
    L16_696 = L16_696.ByteXOffset
    L17_697 = nil
    function L18_698()
      _UPVALUE0_:translate(_UPVALUE1_, _UPVALUE2_)
      if _UPVALUE0_.y > _UPVALUE3_.ProgressBarPanel.y and _UPVALUE0_.y < _UPVALUE3_.ProgressBarPanel.y + 50 then
        return true
      else
        return false
      end
    end
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].ByteSpace == "3dspace" then
      function L17_697()
        local L0_699
        L0_699 = _UPVALUE0_
        L0_699 = L0_699 * 0.004
        L0_699 = 1 + L0_699
        _UPVALUE1_.height = _UPVALUE1_.height * L0_699
        _UPVALUE1_.width = _UPVALUE1_.width * L0_699
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
    else
      L17_697 = L18_698
    end
    function L13_693.enterFrame(A0_700)
      local L1_701, L2_702
      L1_701 = _UPVALUE0_
      L1_701 = L1_701.Duty
      L2_702 = _UPVALUE0_
      L2_702 = L2_702.Duty
      L2_702 = L2_702.OnEnterCount
      L2_702 = L2_702 + 1
      L1_701.OnEnterCount = L2_702
      function L1_701()
        display.remove(_UPVALUE0_)
      end
      L2_702 = _UPVALUE1_
      L2_702 = L2_702.x
      if L2_702 ~= nil then
        L2_702 = false
        if not _UPVALUE0_.Duty.Pause then
          if math.random(30) == 1 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          if _UPVALUE1_.x < -_UPVALUE3_ and _UPVALUE2_ < 0 or _UPVALUE1_.x > 640 + _UPVALUE3_ and _UPVALUE2_ > 0 then
            _UPVALUE2_ = _UPVALUE2_ * -1
          end
          L2_702 = _UPVALUE4_()
        end
        if L2_702 then
          if _UPVALUE0_.ProgressBarPanel.x + _UPVALUE0_.ProgressX * _UPVALUE5_.UnitXL <= A0_700.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE5_.UnitXL >= A0_700.x or _UPVALUE6_ == 4 and _UPVALUE0_.ProgressBarPanel.x - 2.5 * _UPVALUE5_.UnitXL <= A0_700.x and _UPVALUE0_.ProgressBarPanel.x + 2.5 * _UPVALUE5_.UnitXL >= A0_700.x then
            for _FORV_6_ = 1, _UPVALUE7_ do
              timer.performWithDelay(200 * (_FORV_6_ - 1), function()
                _UPVALUE0_(_UPVALUE1_, _UPVALUE2_)
              end)
            end
            _FOR_()
          elseif math.abs(A0_700.x - _UPVALUE0_.ProgressBarPanel.x) < 160 then
            if _UPVALUE0_.Duty.Tutorial and _UPVALUE6_ ~= 4 and not _UPVALUE0_.Stop then
              _UPVALUE0_.Duty.TutorialStage4 = _UPVALUE0_.Duty.TutorialStage4 + 1
              _UPVALUE9_(4)
            end
            _UPVALUE10_("miss")
            _UPVALUE11_(A0_700.x, A0_700.y, _UPVALUE0_.Desktop)
            L1_701()
            if _UPVALUE6_ == 4 then
              _UPVALUE0_.Duty.RemovedEnemies = _UPVALUE0_.Duty.RemovedEnemies + 1
            end
          end
        end
        if A0_700.y > _UPVALUE5_.HeightForBytes then
          L1_701()
        end
      else
        L2_702 = L1_701
        L2_702()
      end
    end
    Runtime:addEventListener("enterFrame", L13_693)
    function L13_693.finalize(A0_703)
      Runtime:removeEventListener("enterFrame", _UPVALUE0_)
      _UPVALUE0_ = nil
    end
    L13_693:addEventListener("finalize")
  end
  function L18_19()
    local L0_704, L1_705, L2_706, L3_707, L4_708, L5_709, L6_710, L7_711, L8_712
    L0_704 = display
    L0_704 = L0_704.remove
    L1_705 = _UPVALUE0_
    L1_705 = L1_705.Desktop
    L0_704(L1_705)
    L0_704 = display
    L0_704 = L0_704.remove
    L1_705 = _UPVALUE0_
    L1_705 = L1_705.GhostWindows
    L0_704(L1_705)
    L0_704 = _UPVALUE0_
    L1_705 = display
    L1_705 = L1_705.newGroup
    L1_705 = L1_705()
    L0_704.Desktop = L1_705
    L0_704 = _UPVALUE1_
    L1_705 = L0_704
    L0_704 = L0_704.toFront
    L0_704(L1_705)
    L0_704 = display
    L0_704 = L0_704.actualContentWidth
    L0_704 = L0_704 * 0.5
    L1_705 = _UPVALUE2_
    L1_705 = L1_705.HeightHalf
    L2_706 = _UPVALUE0_
    L3_707 = display
    L3_707 = L3_707.newGroup
    L3_707 = L3_707()
    L2_706.GhostWindows = L3_707
    L2_706 = _UPVALUE0_
    L2_706 = L2_706.Desktop
    L3_707 = L2_706
    L2_706 = L2_706.insert
    L4_708 = _UPVALUE0_
    L4_708 = L4_708.GhostWindows
    L2_706(L3_707, L4_708)
    L2_706 = _UPVALUE3_
    L3_707 = "progressbarpanel"
    L2_706 = L2_706(L3_707)
    L3_707 = _UPVALUE0_
    L3_707 = L3_707.ModeCurrent
    if L3_707 == "3dsaver" then
      L3_707 = _UPVALUE4_
      L4_708 = _UPVALUE0_
      L4_708 = L4_708.Desktop
      L5_709 = "blackbackground"
      L6_710 = 5
      L7_711 = _UPVALUE2_
      L7_711 = L7_711.HeightXL
      L7_711 = L7_711 * 0.5
      L8_712 = 10
      L3_707 = L3_707(L4_708, L5_709, L6_710, L7_711, L8_712, _UPVALUE2_.HeightXL, 1)
      L4_708 = _UPVALUE5_
      L4_708.isVisible = false
      L2_706 = "progressbarpanelwireframe"
      L4_708 = _UPVALUE6_
      L5_709 = _UPVALUE0_
      L5_709 = L5_709.Desktop
      L6_710 = _UPVALUE7_
      L7_711 = "GameMode3dsaverDescr"
      L6_710 = L6_710(L7_711)
      L7_711 = 5
      L8_712 = 4
      L4_708 = L4_708(L5_709, L6_710, L7_711, L8_712, FontNameBold, 24)
      L5_709 = _UPVALUE8_
      L6_710 = L4_708
      L7_711 = 255
      L8_712 = 255
      L5_709(L6_710, L7_711, L8_712, 255)
      L5_709 = transition
      L5_709 = L5_709.to
      L6_710 = L4_708
      L7_711 = {}
      L7_711.alpha = 0
      L7_711.time = 2000
      L7_711.delay = 1500
      L5_709(L6_710, L7_711)
    end
    L3_707 = _UPVALUE0_
    L4_708 = display
    L4_708 = L4_708.newGroup
    L4_708 = L4_708()
    L3_707.ProgressBarPanel = L4_708
    L3_707 = _UPVALUE0_
    L3_707 = L3_707.Desktop
    L4_708 = L3_707
    L3_707 = L3_707.insert
    L5_709 = _UPVALUE0_
    L5_709 = L5_709.ProgressBarPanel
    L3_707(L4_708, L5_709)
    L3_707 = _UPVALUE9_
    L4_708 = _UPVALUE0_
    L4_708 = L4_708.ProgressBarPanel
    L3_707 = L3_707(L4_708)
    L4_708 = _UPVALUE4_
    L5_709 = L3_707
    L6_710 = L2_706
    L7_711 = 0
    L8_712 = 0
    L4_708 = L4_708(L5_709, L6_710, L7_711, L8_712, 8, 2, 1)
    L5_709 = _UPVALUE0_
    L5_709 = L5_709.ProgressBarPanel
    L6_710 = _UPVALUE0_
    L6_710 = L6_710.ProgressBarPanel
    L7_711 = _UPVALUE2_
    L7_711 = L7_711.UnitXL
    L7_711 = L7_711 * 5
    L8_712 = _UPVALUE2_
    L8_712 = L8_712.UnitXL
    L8_712 = L8_712 * 6
    L6_710.y = L8_712
    L5_709.x = L7_711
    L5_709 = _UPVALUE0_
    L5_709 = L5_709.ProgressBarPanel
    L6_710 = _UPVALUE0_
    L6_710 = L6_710.ProgressBarPanel
    L7_711 = _UPVALUE0_
    L7_711 = L7_711.ProgressBarPanel
    L7_711 = L7_711.x
    L8_712 = _UPVALUE0_
    L8_712 = L8_712.ProgressBarPanel
    L8_712 = L8_712.y
    L6_710.PrevY = L8_712
    L5_709.PrevX = L7_711
    L5_709 = _UPVALUE0_
    L5_709 = L5_709.Duty
    L6_710 = _UPVALUE0_
    L6_710 = L6_710.Duty
    L7_711 = _UPVALUE0_
    L7_711 = L7_711.ProgressBarPanel
    L7_711 = L7_711.x
    L8_712 = _UPVALUE0_
    L8_712 = L8_712.ProgressBarPanel
    L8_712 = L8_712.y
    L6_710.TapY = L8_712
    L5_709.TapX = L7_711
    L5_709 = _UPVALUE0_
    L5_709 = L5_709.ProgressBarPanel
    L5_709.isVisible = false
    L5_709 = _UPVALUE0_
    L5_709 = L5_709.UI
    L6_710 = display
    L6_710 = L6_710.newText
    L7_711 = {}
    L8_712 = _UPVALUE0_
    L8_712 = L8_712.ProgressBarPanel
    L7_711.parent = L8_712
    L7_711.text = ""
    L7_711.x = 0
    L7_711.y = 0
    L8_712 = _UPVALUE2_
    L8_712 = L8_712.UnitXL
    L8_712 = L8_712 * 1.5
    L7_711.width = L8_712
    L8_712 = FontNameBold
    L7_711.font = L8_712
    L8_712 = _UPVALUE0_
    L8_712 = L8_712.UI
    L8_712 = L8_712.FontDefaultSize
    L7_711.fontSize = L8_712
    L7_711.align = "center"
    L6_710 = L6_710(L7_711)
    L5_709.ProgressBarText = L6_710
    L5_709 = _UPVALUE8_
    L6_710 = _UPVALUE0_
    L6_710 = L6_710.UI
    L6_710 = L6_710.ProgressBarText
    L7_711 = 255
    L8_712 = 255
    L5_709(L6_710, L7_711, L8_712, 255)
    L5_709 = _UPVALUE2_
    L5_709 = L5_709.UnitXL
    L5_709 = L5_709 * 1.5
    L6_710 = _UPVALUE7_
    L7_711 = "Level"
    L6_710 = L6_710(L7_711)
    L7_711 = _UPVALUE0_
    L7_711 = L7_711.Stage
    L6_710 = L6_710 .. L7_711
    L7_711 = _UPVALUE7_
    L8_712 = "Yourbest"
    L7_711 = L7_711(L8_712)
    L8_712 = _UPVALUE0_
    L8_712 = L8_712.BestStage
    L7_711 = L7_711 .. L8_712
    L8_712 = _UPVALUE0_
    L8_712 = L8_712.Duty
    L8_712 = L8_712.Tutorial
    if L8_712 then
      L8_712 = _UPVALUE0_
      L8_712 = L8_712.Session
      L8_712 = L8_712.Count
      if L8_712 == 1 then
        L8_712 = _UPVALUE7_
        L8_712 = L8_712("Tutorial")
        L6_710 = L8_712
        L7_711 = ""
      end
    end
    L8_712 = _UPVALUE0_
    L8_712 = L8_712.UI
    L8_712.StageNumberS = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L6_710,
      x = 321,
      y = L5_709 + 1,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    L8_712 = _UPVALUE0_
    L8_712 = L8_712.UI
    L8_712.StageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L6_710,
      x = 320,
      y = L5_709,
      font = FontName,
      fontSize = _UPVALUE2_.UnitXL * 0.5,
      align = "center"
    })
    L8_712 = _UPVALUE0_
    L8_712 = L8_712.UI
    L8_712.BestStageNumber = display.newText({
      parent = _UPVALUE0_.Desktop,
      text = L7_711,
      x = _UPVALUE2_.UnitXL * 5,
      y = L5_709 + _UPVALUE2_.UnitXLHalf,
      font = FontName,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    L8_712 = display
    L8_712 = L8_712.newText
    L8_712 = L8_712({
      parent = _UPVALUE0_.Desktop,
      text = _UPVALUE7_("GameMode" .. _UPVALUE0_.ModeCurrent),
      x = _UPVALUE2_.UnitXL * 5,
      y = L5_709 - _UPVALUE2_.UnitXLHalf,
      font = FontNameBold,
      fontSize = _UPVALUE0_.UI.FontDefaultSize,
      align = "center"
    })
    _UPVALUE8_(L8_712, 255, 255, 255)
    _UPVALUE8_(_UPVALUE0_.UI.StageNumber, 255, 255, 255)
    _UPVALUE8_(_UPVALUE0_.UI.BestStageNumber, 255, 255, 255)
    _UPVALUE8_(_UPVALUE0_.UI.StageNumberS, 0, 0, 0)
    if _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].TurnOfHUD then
      L8_712.isVisible = false
      _UPVALUE0_.UI.StageNumber.alpha = 0
      _UPVALUE0_.UI.BestStageNumber.alpha = 0
      _UPVALUE0_.UI.StageNumberS.isVisible = false
    end
    _UPVALUE0_.UI.StageNumber.y = _UPVALUE2_.UnitXL * 6
    _UPVALUE0_.UI.StageNumber.isVisible = false
    timer.performWithDelay(100, function()
      local L0_713, L1_714
      L0_713 = _UPVALUE0_
      L0_713 = L0_713.UI
      L0_713 = L0_713.StageNumber
      L0_713.isVisible = true
    end)
    _UPVALUE0_.UI.BestStageNumber.isVisible = false
    _UPVALUE0_.UI.StageNumberS.isVisible = false
    transition.to(_UPVALUE0_.UI.StageNumber, {
      y = L5_709,
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
        local L0_715, L1_716
        L0_715 = _UPVALUE0_
        L0_715 = L0_715.UI
        L0_715 = L0_715.ProgressBarText
        L0_715.text = "0 %"
      end)
    end)
  end
  function L116_117()
    local L0_717, L1_718, L2_719, L3_720, L4_721, L5_722, L6_723, L7_724, L8_725
    L0_717 = _UPVALUE0_
    L0_717 = L0_717.CheatCode
    if L0_717 ~= "PBNOPOPUP" then
      L0_717 = _UPVALUE0_
      L0_717 = L0_717.Duty
      L1_718 = _UPVALUE0_
      L1_718 = L1_718.Duty
      L1_718 = L1_718.AnnoyingPopupCount
      L1_718 = L1_718 + 1
      L0_717.AnnoyingPopupCount = L1_718
      L0_717 = _UPVALUE1_
      L1_718 = _UPVALUE0_
      L1_718 = L1_718.PopupWindows
      L0_717 = L0_717(L1_718)
      L1_718 = nil
      L2_719 = 2
      L3_720 = {}
      function L4_721()
        local L0_726, L1_727
      end
      L3_720[1] = L4_721
      function L4_721()
        local L0_728, L1_729
      end
      L3_720[2] = L4_721
      function L4_721()
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
      L3_720[3] = L4_721
      function L4_721()
        local L0_730
        L0_730 = _UPVALUE0_
        L0_730("!ELECTRICITY!")
        L0_730 = _UPVALUE1_
        L0_730(_UPVALUE2_.x, _UPVALUE2_.y, _UPVALUE3_.Desktop)
        L0_730 = _UPVALUE4_
        L0_730("electro1")
        L0_730 = _UPVALUE5_
        L0_730 = L0_730(_UPVALUE3_.ProgressBarPanel[1], 0, 0, _UPVALUE6_("animation_sparkles"), 180, 80, 12, 500, 0, 12, 2)
        L0_730:scale(2, 2)
        timer.performWithDelay(1100, function()
          display.remove(_UPVALUE0_)
        end)
      end
      L3_720[4] = L4_721
      L4_721 = _UPVALUE0_
      L4_721 = L4_721.Stage
      if L4_721 > 3 then
        L2_719 = 4
      end
      L4_721 = math
      L4_721 = L4_721.random
      L5_722 = L2_719
      L4_721 = L4_721(L5_722)
      if L4_721 == 1 then
        L5_722 = _UPVALUE10_
        L6_723 = L0_717
        L7_724 = _UPVALUE9_
        L8_725 = "popupwindow"
        L7_724 = L7_724(L8_725)
        L8_725 = 0
        L5_722 = L5_722(L6_723, L7_724, L8_725, 0, 4, 2)
        L6_723 = _UPVALUE11_
        L7_724 = L0_717
        L8_725 = _UPVALUE3_
        L8_725 = L8_725("Close")
        L6_723 = L6_723(L7_724, L8_725, "closepopup", 0, 0.25)
        L7_724 = _UPVALUE12_
        L8_725 = L0_717
        L7_724 = L7_724(L8_725, "closepopup", 1.6, -0.6)
        L8_725 = display
        L8_725 = L8_725.newText
        L8_725 = L8_725({
          parent = L0_717,
          text = _UPVALUE3_("Annoyingpopup"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_725:setFillColor(1, 1, 1)
        L6_723.Obj = L0_717
        L7_724.Obj = L0_717
        L7_724.onBegin = true
        _UPVALUE2_("| pop-up |")
      elseif L4_721 == 2 then
        L5_722 = _UPVALUE10_
        L6_723 = L0_717
        L7_724 = _UPVALUE9_
        L8_725 = "popupwindow2"
        L7_724 = L7_724(L8_725)
        L8_725 = 0
        L5_722 = L5_722(L6_723, L7_724, L8_725, 0, 4, 2)
        L6_723 = _UPVALUE10_
        L7_724 = L0_717
        L8_725 = _UPVALUE9_
        L8_725 = L8_725("okbutton")
        L6_723 = L6_723(L7_724, L8_725, 0.7, 0.25, 2, 1)
        L8_725 = L6_723
        L7_724 = L6_723.addEventListener
        L7_724(L8_725, "touch", _UPVALUE14_)
        L6_723.Obj = L0_717
        L6_723.ID = "closepopup"
        L6_723.onBegin = true
        L7_724 = {
          L8_725,
          _UPVALUE3_("Iloveyou"),
          _UPVALUE3_("Letmehelp"),
          _UPVALUE3_("Hello"),
          _UPVALUE3_("Imissyou"),
          _UPVALUE3_("Imsohappy")
        }
        L8_725 = _UPVALUE3_
        L8_725 = L8_725("Hithere")
        L8_725 = math
        L8_725 = L8_725.random
        L8_725 = L8_725(#L7_724 - 1)
        L8_725 = L8_725 + 1
        L8_725 = L7_724[L8_725]
        L0_717.Type = "happy"
        _UPVALUE2_("| happy! |")
      elseif L4_721 == 3 then
        L5_722 = _UPVALUE10_
        L6_723 = L0_717
        L7_724 = "redglow"
        L8_725 = 0
        L5_722 = L5_722(L6_723, L7_724, L8_725, 0, 6, 3)
        L5_722.isVisible = false
        L6_723 = _UPVALUE10_
        L7_724 = L0_717
        L8_725 = _UPVALUE9_
        L8_725 = L8_725("popupwindow3")
        L6_723 = L6_723(L7_724, L8_725, 0, 0, 4, 2)
        L7_724 = display
        L7_724 = L7_724.newText
        L8_725 = {}
        L8_725.parent = L0_717
        L8_725.text = _UPVALUE3_("Mine")
        L8_725.x = 0
        L8_725.y = -_UPVALUE13_.UnitXL * 0.6
        L8_725.font = FontName
        L8_725.fontSize = 20
        L8_725.align = "center"
        L7_724 = L7_724(L8_725)
        L8_725 = L7_724.setFillColor
        L8_725(L7_724, 1, 1, 1)
        L8_725 = _UPVALUE11_
        L8_725 = L8_725(L0_717, _UPVALUE3_("Close"), "closepopup", 0, 0.25)
        L8_725:addEventListener("touch", _UPVALUE14_)
        L8_725.Obj = L0_717
        L8_725.ID = "closepopup"
        L8_725.onBegin = true
        timer.performWithDelay(1000, function()
          local L0_731, L1_732
          L0_731 = _UPVALUE0_
          if L0_731 ~= nil then
            L0_731 = _UPVALUE0_
            L0_731.Type = "bomb"
          end
        end)
        transition.from(L0_717, {
          alpha = 0,
          time = 200,
          iterations = 5
        })
        _UPVALUE2_("| mine |")
      elseif L4_721 == 4 then
        L5_722 = _UPVALUE10_
        L6_723 = L0_717
        L7_724 = _UPVALUE9_
        L8_725 = "popupwindow4"
        L7_724 = L7_724(L8_725)
        L8_725 = 0
        L5_722 = L5_722(L6_723, L7_724, L8_725, 0, 4, 2)
        L6_723 = _UPVALUE11_
        L7_724 = L0_717
        L8_725 = _UPVALUE3_
        L8_725 = L8_725("Close")
        L6_723 = L6_723(L7_724, L8_725, "closepopup", 0, 0.25)
        L7_724 = _UPVALUE12_
        L8_725 = L0_717
        L7_724 = L7_724(L8_725, "closepopup", 1.6, -0.6)
        L7_724.onBegin = true
        L8_725 = display
        L8_725 = L8_725.newText
        L8_725 = L8_725({
          parent = L0_717,
          text = _UPVALUE3_("Electricity"),
          x = 0,
          y = -_UPVALUE13_.UnitXL * 0.6,
          font = FontName,
          fontSize = 20,
          align = "center"
        })
        L8_725:setFillColor(1, 1, 1)
        L6_723.Obj = L0_717
        L7_724.Obj = L0_717
        L0_717.Type = "electro"
        _UPVALUE8_(L0_717, 0, 0, "animation_sparkles", 180, 80, 12, 500, 0, 12, 0):scale(2, 2)
        _UPVALUE2_("| electricity |")
      end
      L5_722 = _UPVALUE0_
      L5_722 = L5_722.ProgressBarPanel
      L5_722 = L5_722.y
      L6_723 = math
      L6_723 = L6_723.random
      L7_724 = 200
      L8_725 = 300
      L6_723 = L6_723(L7_724, L8_725)
      L7_724 = math
      L7_724 = L7_724.random
      L8_725 = 1
      L7_724 = L7_724(L8_725, 2)
      L7_724 = L7_724 - 1
      L7_724 = 2 * L7_724
      L7_724 = 1 - L7_724
      L6_723 = L6_723 * L7_724
      L5_722 = L5_722 + L6_723
      while true do
        L6_723 = _UPVALUE13_
        L6_723 = L6_723.Height
        L7_724 = _UPVALUE13_
        L7_724 = L7_724.UnitXL
        L7_724 = L7_724 * 2
        L6_723 = L6_723 - L7_724
        if L5_722 > L6_723 or L5_722 < 220 then
          L6_723 = _UPVALUE0_
          L6_723 = L6_723.ProgressBarPanel
          L6_723 = L6_723.y
          L7_724 = math
          L7_724 = L7_724.random
          L8_725 = 200
          L7_724 = L7_724(L8_725, 300)
          L8_725 = math
          L8_725 = L8_725.random
          L8_725 = L8_725(1, 2)
          L8_725 = L8_725 - 1
          L8_725 = 2 * L8_725
          L8_725 = 1 - L8_725
          L7_724 = L7_724 * L8_725
          L5_722 = L6_723 + L7_724
        end
      end
      L6_723 = math
      L6_723 = L6_723.random
      L7_724 = 100
      L8_725 = 540
      L6_723 = L6_723(L7_724, L8_725)
      L0_717.y = L5_722
      L0_717.x = L6_723
      L6_723 = _UPVALUE16_
      L7_724 = "hdd"
      L6_723(L7_724)
      L6_723 = L3_720[L4_721]
      function L7_724(A0_733)
        local L1_734, L2_735, L3_736, L4_737, L5_738, L6_739, L7_740
        L1_734 = _UPVALUE0_
        L1_734 = L1_734.Stop
        if not L1_734 then
          L1_734 = _UPVALUE0_
          L1_734 = L1_734.ProgressBarPanel
          L1_734 = L1_734.x
          L2_735 = _UPVALUE0_
          L2_735 = L2_735.ProgressBarPanel
          L2_735 = L2_735.y
          L3_736 = _UPVALUE1_
          L3_736 = L3_736.x
          L4_737 = _UPVALUE1_
          L4_737 = L4_737.y
          L5_738 = math
          L5_738 = L5_738.abs
          L6_739 = L4_737 - L2_735
          L5_738 = L5_738(L6_739)
          L6_739 = _UPVALUE2_
          L6_739 = L6_739.UnitXL
          L6_739 = L6_739 * 1.7
          if L5_738 < L6_739 then
            L5_738 = math
            L5_738 = L5_738.abs
            L6_739 = L3_736 - L1_734
            L5_738 = L5_738(L6_739)
            L6_739 = _UPVALUE2_
            L6_739 = L6_739.UnitXL
            L6_739 = L6_739 * 4.9
            if L5_738 < L6_739 then
              L5_738 = L4_737 - L2_735
              L6_739 = L3_736 - L1_734
              L7_740 = 1
              if L6_739 < 0 then
                L7_740 = -1
              end
              if _UPVALUE3_ == 4 then
                L7_740 = L7_740 * 4
              end
              if math.abs(L5_738) > math.abs(L6_739) * 0.5 then
                L1_734, L2_735 = L1_734, L4_737 - _UPVALUE2_.UnitXL * 1.75 * (-1 * 4)
              else
                L1_734 = L3_736 - _UPVALUE2_.UnitXL * 4.95 * L7_740
              end
              if L1_734 < -100 then
                L1_734 = -100
              elseif L1_734 > 740 then
                L1_734 = 740
              end
              if L2_735 < _UPVALUE2_.UnitXL * 2.5 then
                L2_735 = _UPVALUE2_.UnitXL * 2.5
              elseif L2_735 > _UPVALUE0_.INI.BottomLine then
                L2_735 = _UPVALUE0_.INI.BottomLine
              end
              _UPVALUE0_.Duty.TapXOffset, _UPVALUE0_.Duty.TapYOffset = _UPVALUE0_.Duty.TapXOffset - (L1_734 - _UPVALUE0_.ProgressBarPanel.x), _UPVALUE0_.Duty.TapYOffset - (L2_735 - _UPVALUE0_.ProgressBarPanel.y)
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_734, L2_735
              _UPVALUE0_.ProgressBarPanel.x, _UPVALUE0_.ProgressBarPanel.y = L1_734, L2_735
              transition.to(_UPVALUE1_, {
                time = 30,
                x = L3_736 + L6_739 * 0.01,
                y = L4_737 + L5_738 * 0.1,
                transition = easing.inBounce
              })
              timer.performWithDelay(50, function()
                local L0_741
                L0_741 = _UPVALUE0_
                if L0_741 ~= nil then
                  L0_741 = _UPVALUE0_
                  L0_741.x, _UPVALUE0_.y = _UPVALUE1_, _UPVALUE2_
                end
              end)
              _UPVALUE4_("block")
              _UPVALUE5_()
            end
          end
          L5_738 = _UPVALUE3_
          if L5_738 == 2 then
            L5_738 = _UPVALUE0_
            L5_738 = L5_738.Duty
            L5_738 = L5_738.Pause
            if not L5_738 then
              L5_738 = _UPVALUE0_
              L5_738 = L5_738.Stop
              if not L5_738 then
                L5_738 = _UPVALUE1_
                L6_739 = _UPVALUE1_
                L6_739 = L6_739.y
                L7_740 = _UPVALUE1_
                L7_740 = L7_740.y
                L7_740 = L7_740 - _UPVALUE0_.ProgressBarPanel.y
                L7_740 = L7_740 * 0.005
                L6_739 = L6_739 - L7_740
                L5_738.y = L6_739
                L5_738 = _UPVALUE1_
                L6_739 = _UPVALUE1_
                L6_739 = L6_739.x
                L7_740 = _UPVALUE1_
                L7_740 = L7_740.x
                L7_740 = L7_740 - _UPVALUE0_.ProgressBarPanel.x
                L7_740 = L7_740 * 0.0025
                L6_739 = L6_739 - L7_740
                L5_738.x = L6_739
              end
            end
          end
        end
      end
      L0_717.enterFrame = L7_724
      L7_724 = Runtime
      L8_725 = L7_724
      L7_724 = L7_724.addEventListener
      L7_724(L8_725, "enterFrame", L0_717)
      function L7_724(A0_742)
        Runtime:removeEventListener("enterFrame", _UPVALUE0_)
        _UPVALUE0_ = nil
      end
      L0_717.finalize = L7_724
      L8_725 = L0_717
      L7_724 = L0_717.addEventListener
      L7_724(L8_725, "finalize")
    end
  end
  function L117_118(A0_743, A1_744, A2_745, A3_746, A4_747, A5_748, A6_749)
    local L7_750
    L7_750 = _UPVALUE0_
    L7_750 = L7_750(A0_743)
    L7_750.x, L7_750.y = A2_745 * _UPVALUE2_.UnitXL, A3_746 * _UPVALUE2_.UnitXL
    L7_750.X, L7_750.Y = L7_750.x, L7_750.y
    function L7_750.enterFrame(A0_751)
      local L1_752, L2_753, L3_754, L4_755, L5_756, L6_757
      L1_752 = _UPVALUE0_
      L1_752 = L1_752.Duty
      L1_752 = L1_752.Pause
      if L1_752 then
        L1_752 = _UPVALUE1_
        if not L1_752 then
          L1_752 = _UPVALUE2_
          L1_752 = L1_752.Timer
          if L1_752 ~= nil then
            L1_752 = timer
            L1_752 = L1_752.pause
            L2_753 = _UPVALUE2_
            L2_753 = L2_753.Timer
            L1_752(L2_753)
          end
          L1_752 = true
          _UPVALUE1_ = L1_752
        end
      else
        L1_752 = _UPVALUE0_
        L1_752 = L1_752.Duty
        L1_752 = L1_752.Pause
        if not L1_752 then
          L1_752 = _UPVALUE1_
          if L1_752 then
            L1_752 = _UPVALUE2_
            L1_752 = L1_752.Timer
            if L1_752 ~= nil then
              L1_752 = timer
              L1_752 = L1_752.resume
              L2_753 = _UPVALUE2_
              L2_753 = L2_753.Timer
              L1_752(L2_753)
            end
            L1_752 = false
            _UPVALUE1_ = L1_752
          end
        end
      end
      L1_752 = _UPVALUE0_
      L1_752 = L1_752.Stop
      if not L1_752 then
        L1_752 = _UPVALUE0_
        L1_752 = L1_752.ProgressBarPanel
        L1_752 = L1_752.x
        L2_753 = _UPVALUE0_
        L2_753 = L2_753.ProgressBarPanel
        L2_753 = L2_753.y
        L3_754 = _UPVALUE2_
        L3_754 = L3_754.x
        L4_755 = _UPVALUE2_
        L4_755 = L4_755.y
        L5_756 = L4_755 - L2_753
        L6_757 = L3_754 - L1_752
        if L2_753 + _UPVALUE3_.UnitXL * 0.7 > L4_755 - _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL and L2_753 - _UPVALUE3_.UnitXL * 0.7 < L4_755 + _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL and L1_752 - _UPVALUE3_.UnitXL * 2.9 < L3_754 + _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL and L1_752 + _UPVALUE3_.UnitXL * 2.9 > L3_754 - _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL then
          if _UPVALUE0_.LastGhost ~= nil and _UPVALUE0_.LastGhost.alpha ~= nil then
            _UPVALUE0_.LastGhost.alpha = 0
          end
          if math.abs(L5_756) > math.abs(L6_757) * 0.1 then
            if L2_753 > L4_755 and L4_755 < _UPVALUE0_.ProgressBarPanel.PrevY then
              _UPVALUE0_.ProgressBarPanel.UpdatedY = L4_755 + _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL + _UPVALUE3_.UnitXL * 0.71
            else
              _UPVALUE0_.ProgressBarPanel.UpdatedY = L4_755 - _UPVALUE4_ * 0.5 * _UPVALUE3_.UnitXL - _UPVALUE3_.UnitXL * 0.71
            end
          elseif L1_752 > L3_754 and L3_754 < _UPVALUE0_.ProgressBarPanel.PrevX then
            _UPVALUE0_.ProgressBarPanel.UpdatedX = L3_754 + _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL + _UPVALUE3_.UnitXL * 3
          else
            _UPVALUE0_.ProgressBarPanel.UpdatedX = L3_754 - _UPVALUE5_ * 0.5 * _UPVALUE3_.UnitXL - _UPVALUE3_.UnitXL * 3
          end
          if _UPVALUE2_.Func ~= nil then
            _UPVALUE2_.Func(L6_757, L5_756)
          end
        end
        if _UPVALUE2_.OnEnterFunc ~= nil then
          _UPVALUE2_.OnEnterFunc()
        end
      end
    end
    if A6_749.Flicker or false then
      transition.from(L7_750, {
        alpha = 0.5,
        time = 100,
        iterations = 5
      })
      timer.performWithDelay(1000, function()
        if _UPVALUE0_ ~= nil then
          Runtime:addEventListener("enterFrame", _UPVALUE0_)
        end
      end)
    else
      Runtime:addEventListener("enterFrame", L7_750)
    end
    function L7_750.finalize(A0_758)
      _UPVALUE0_(_UPVALUE1_.Timer)
      Runtime:removeEventListener("enterFrame", _UPVALUE1_)
      _UPVALUE1_ = nil
    end
    L7_750:addEventListener("finalize")
    return L7_750
  end
  function L118_119()
    local L0_759, L1_760, L2_761
    L0_759 = _UPVALUE0_
    L0_759 = L0_759.OS_Table
    L1_760 = _UPVALUE0_
    L1_760 = L1_760.OS_Current
    L0_759 = L0_759[L1_760]
    L0_759 = L0_759.LevelElements
    if L0_759 ~= nil then
      L0_759 = _UPVALUE0_
      L0_759 = L0_759.Mode
      L1_760 = _UPVALUE0_
      L1_760 = L1_760.ModeCurrent
      L0_759 = L0_759[L1_760]
      L0_759 = L0_759.LevelElement
      if L0_759 then
        function L0_759(A0_762, A1_763)
          local L2_764, L3_765, L4_766, L5_767, L6_768
          L2_764 = _UPVALUE0_
          L3_765 = _UPVALUE1_
          L3_765 = L3_765.PopupWindows
          L2_764 = L2_764(L3_765)
          L3_765 = L2_764
          L4_766, L5_767, L6_768 = nil, nil, nil
          if A0_762 == "Horizontal" then
            L4_766 = _UPVALUE2_(L3_765, _UPVALUE3_("lasergenerator"), 0.5, A1_763, 1, 1)
            L5_767 = _UPVALUE2_(L3_765, _UPVALUE3_("lasergenerator"), 9.5, A1_763, 1, 1)
            L6_768 = _UPVALUE4_(L3_765, "10", 5, A1_763, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
          else
            L4_766 = _UPVALUE2_(L3_765, _UPVALUE3_("lasergenerator"), A1_763, _UPVALUE5_.HeightUnit * 0.3, 1, 1)
            L5_767 = _UPVALUE2_(L3_765, _UPVALUE3_("lasergenerator"), A1_763, _UPVALUE5_.HeightUnit * 0.7, 1, 1)
            L4_766.rotation = 90
            L5_767.rotation = 90
            L4_766:scale(1, -1)
            L5_767:scale(1, -1)
            L6_768 = _UPVALUE4_(L3_765, "10", A1_763, _UPVALUE5_.HeightUnit * 0.5, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
          end
          _UPVALUE6_(L6_768, 255, 255, 255)
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
              _UPVALUE2_ = _UPVALUE3_(_UPVALUE4_, _UPVALUE5_("laser"), 5, _UPVALUE6_, 9, 0.5)
            else
              _UPVALUE2_ = _UPVALUE3_(_UPVALUE4_, _UPVALUE5_("laserv"), _UPVALUE6_, _UPVALUE7_.HeightUnit * 0.5, 0.5, _UPVALUE7_.HeightUnit * 0.4)
            end
            _UPVALUE2_:toBack()
            _UPVALUE2_.alpha = 1
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
        L1_760 = {}
        function L2_761()
          if math.random(3) == 1 then
            _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.5)
          elseif math.random(3) == 2 then
            _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.33)
            _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.66)
          elseif math.random(3) == 3 then
            _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.25)
            _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.5)
            _UPVALUE0_("Horizontal", _UPVALUE1_.HeightUnit * 0.75)
          end
        end
        L1_760[1] = L2_761
        function L2_761()
          local L0_769, L1_770, L2_771, L3_772, L4_773, L5_774, L6_775, L7_776, L8_777, L9_778, L10_779, L11_780, L12_781, L13_782
          L0_769 = _UPVALUE0_
          L0_769 = L0_769.HeightUnit
          L0_769 = L0_769 * 0.5
          L1_770 = math
          L1_770 = L1_770.random
          L2_771 = -20
          L3_772 = 20
          L1_770 = L1_770(L2_771, L3_772)
          L1_770 = L1_770 * 0.1
          L0_769 = L0_769 + L1_770
          L1_770 = _UPVALUE1_
          L2_771 = _UPVALUE2_
          L2_771 = L2_771.Desktop
          L3_772 = "lorem"
          L4_773 = 5
          L5_774 = L0_769
          L6_775 = 7
          L1_770 = L1_770(L2_771, L3_772, L4_773, L5_774, L6_775, L7_776)
          function L2_771(A0_783, A1_784)
            _UPVALUE0_.x = _UPVALUE0_.X + A0_783 * 0.025
            _UPVALUE0_.y = _UPVALUE0_.Y + A1_784 * 0.05
            transition.to(_UPVALUE0_, {
              time = 200,
              x = _UPVALUE0_.X,
              y = _UPVALUE0_.Y
            })
          end
          L1_770.Func = L2_771
          L0_769 = 0
          L2_771 = L1_770
          L3_772 = _UPVALUE3_
          L4_773 = L2_771
          L5_774 = 0
          L6_775 = 0
          L10_779 = "ButtonGlitch"
          L10_779 = ""
          L11_780 = nil
          L3_772 = L3_772(L4_773, L5_774, L6_775, L7_776, L8_777, L9_778, L10_779, L11_780)
          L4_773 = _UPVALUE5_
          L5_774 = L2_771
          L6_775 = _UPVALUE4_
          L6_775 = L6_775(L7_776)
          L4_773 = L4_773(L5_774, L6_775, L7_776, L8_777, L9_778)
          L5_774 = math
          L5_774 = L5_774.random
          L6_775 = 3
          L5_774 = L5_774(L6_775)
          L5_774 = L5_774 * 2
          L6_775 = math
          L6_775 = L6_775.random
          L6_775 = L6_775(L7_776)
          for L10_779 = 1, L5_774 do
            L11_780 = nil
            L12_781 = L10_779 + 1
            L12_781 = L12_781 % 2
            L12_781 = L12_781 * 3.5
            L12_781 = -1.75 + L12_781
            L13_782 = math
            L13_782 = L13_782.ceil
            L13_782 = L13_782(L10_779 / 2)
            L13_782 = L13_782 * 1
            L13_782 = L0_769 + L13_782
            L13_782 = L13_782 - L5_774 * 0.25
            L11_780 = _UPVALUE6_(L2_771, _UPVALUE4_("Close"), "custom2", L12_781, L13_782)
            if L10_779 == L6_775 then
              function L11_780.Func()
                _UPVALUE0_.Duty.LevelElementActive = false
                display.remove(_UPVALUE1_)
                _UPVALUE1_ = nil
              end
            else
              function L11_780.Func()
                display.remove(_UPVALUE5_)
                _UPVALUE5_ = nil
              end
            end
          end
        end
        L1_760[2] = L2_761
        function L2_761()
          local L0_785, L1_786, L2_787, L3_788, L4_789, L5_790, L6_791, L7_792, L8_793, L9_794, L10_795, L11_796, L12_797, L13_798, L14_799, L15_800, L16_801, L17_802, L18_803, L19_804, L20_805, L21_806, L22_807
          L0_785 = _UPVALUE0_
          L0_785 = L0_785.HeightUnit
          L0_785 = L0_785 * 0.5
          L1_786 = math
          L1_786 = L1_786.random
          L2_787 = -20
          L3_788 = 20
          L1_786 = L1_786(L2_787, L3_788)
          L1_786 = L1_786 * 0.1
          L0_785 = L0_785 + L1_786
          L1_786 = _UPVALUE1_
          L2_787 = _UPVALUE2_
          L2_787 = L2_787.Desktop
          L3_788 = "lorem"
          L4_789 = 5
          L5_790 = L0_785
          L6_791 = 4.5
          L7_792 = 7
          L1_786 = L1_786(L2_787, L3_788, L4_789, L5_790, L6_791, L7_792)
          function L2_787(A0_808, A1_809)
            _UPVALUE0_.x = _UPVALUE0_.x + A0_808 * 0.025
            _UPVALUE0_.y = _UPVALUE0_.y + A1_809 * 0.05
            transition.to(_UPVALUE0_, {
              time = 200,
              x = _UPVALUE0_.X,
              y = _UPVALUE0_.Y
            })
          end
          L1_786.Func = L2_787
          L0_785 = 0
          L2_787 = L1_786
          L3_788 = _UPVALUE3_
          L4_789 = L2_787
          L5_790 = 0
          L6_791 = L0_785
          L7_792 = 4.5
          L8_793 = 6.25
          L9_794 = _UPVALUE4_
          L10_795 = "Calculator"
          L9_794 = L9_794(L10_795)
          L10_795 = "ico_calc"
          L11_796 = nil
          L3_788 = L3_788(L4_789, L5_790, L6_791, L7_792, L8_793, L9_794, L10_795, L11_796)
          L4_789 = _UPVALUE5_
          L5_790 = L2_787
          L6_791 = 0
          L7_792 = L0_785 - 2
          L8_793 = 4.5
          L9_794 = 1
          L4_789 = L4_789(L5_790, L6_791, L7_792, L8_793, L9_794)
          L5_790 = _UPVALUE6_
          L6_791 = L2_787
          L7_792 = ""
          L8_793 = 0
          L9_794 = L0_785 - 2.25
          L10_795 = FontName
          L5_790 = L5_790(L6_791, L7_792, L8_793, L9_794, L10_795)
          L6_791 = _UPVALUE6_
          L7_792 = L2_787
          L8_793 = "?"
          L9_794 = 0
          L10_795 = L0_785 - 1.75
          L11_796 = FontNameBold
          L6_791 = L6_791(L7_792, L8_793, L9_794, L10_795, L11_796)
          L7_792 = transition
          L7_792 = L7_792.from
          L8_793 = L6_791
          L9_794 = {}
          L9_794.time = 500
          L9_794.alpha = 0
          L9_794.iterations = 0
          L7_792(L8_793, L9_794)
          L7_792 = ""
          L8_793 = ""
          L9_794 = nil
          function L10_795()
            local L0_810, L1_811, L2_812, L3_813
            L0_810 = ""
            _UPVALUE0_ = L0_810
            L0_810 = math
            L0_810 = L0_810.random
            L1_811 = 2
            L0_810 = L0_810(L1_811)
            L1_811 = math
            L1_811 = L1_811.ceil
            L2_812 = _UPVALUE1_
            L2_812 = L2_812.Stage
            L2_812 = L2_812 * 0.1
            L3_813 = _UPVALUE1_
            L3_813 = L3_813.Mode
            L3_813 = L3_813[_UPVALUE1_.ModeCurrent]
            L3_813 = L3_813.SpeedMultiplier
            L2_812 = L2_812 * L3_813
            L1_811 = L1_811(L2_812)
            if L1_811 > 19 then
              L1_811 = 19
            end
            if L0_810 == 1 then
              L2_812 = math
              L2_812 = L2_812.random
              L3_813 = 10
              L2_812 = L2_812(L3_813, 30)
              L3_813 = math
              L3_813 = L3_813.random
              L3_813 = L3_813(L1_811)
              _UPVALUE2_ = L2_812 .. "+" .. L3_813 .. "="
              _UPVALUE3_ = L2_812 + L3_813
            else
              L2_812 = math
              L2_812 = L2_812.random
              L3_813 = 50
              L2_812 = L2_812(L3_813, 90)
              L3_813 = math
              L3_813 = L3_813.random
              L3_813 = L3_813(L1_811)
              _UPVALUE2_ = L2_812 .. "-" .. L3_813 .. "="
              _UPVALUE3_ = L2_812 - L3_813
            end
            L2_812 = _UPVALUE4_
            L3_813 = _UPVALUE2_
            L2_812.text = L3_813
          end
          L11_796 = L10_795
          L11_796()
          L11_796 = {
            L12_797,
            L13_798,
            L14_799,
            L15_800,
            L16_801,
            L17_802,
            L18_803,
            L19_804,
            L20_805,
            L21_806,
            L22_807,
            {"*", -3},
            {"1", 1},
            {"2", 1},
            {"3", 1},
            {"+", -3},
            {"0", 1},
            {",", -3},
            {"=", -3},
            {"-", -3}
          }
          L15_800 = -1
          L15_800 = ""
          L16_801 = -1
          L15_800 = {L16_801, L17_802}
          L16_801 = "C"
          L17_802 = -2
          L16_801 = {L17_802, L18_803}
          L17_802 = "7"
          L18_803 = 1
          L17_802 = {L18_803, L19_804}
          L18_803 = "8"
          L19_804 = 1
          L18_803 = {L19_804, L20_805}
          L19_804 = "9"
          L20_805 = 1
          L19_804 = {L20_805, L21_806}
          L20_805 = "/"
          L21_806 = -3
          L20_805 = {L21_806, L22_807}
          L21_806 = "4"
          L22_807 = 1
          L21_806 = {L22_807, 1}
          L22_807 = "5"
          L22_807 = {"6", 1}
          for L15_800 = 1, #L11_796 do
            L16_801 = nil
            L17_802 = L15_800 % 4
            if L17_802 == 0 then
              L17_802 = 4
            end
            L17_802 = -2.5 + L17_802
            L18_803 = math
            L18_803 = L18_803.ceil
            L19_804 = L15_800 / 4
            L18_803 = L18_803(L19_804)
            L18_803 = L18_803 * 0.9
            L18_803 = L0_785 + L18_803
            L18_803 = L18_803 - 1.6
            L19_804 = nil
            L20_805 = L11_796[L15_800]
            L20_805 = L20_805[2]
            if L20_805 == 1 then
              L20_805 = L11_796[L15_800]
              L19_804 = L20_805[1]
            end
            function L20_805()
              local L0_814, L1_815
              L0_814 = ""
              _UPVALUE0_ = L0_814
              L0_814 = _UPVALUE1_
              L0_814.text = "?"
            end
            function L21_806()
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
                timer.performWithDelay(100, function()
                  _UPVALUE0_.Duty.LevelElementActive = false
                  display.remove(_UPVALUE1_)
                  _UPVALUE1_ = nil
                end)
              end
            end
            L22_807 = L11_796[L15_800]
            L22_807 = L22_807[1]
            if L11_796[L15_800][1] ~= "" then
              L16_801 = _UPVALUE7_(L2_787, L22_807, "custom2", L17_802, L18_803)
              L16_801.onBegin = true
              if L11_796[L15_800][2] == 1 then
                L16_801.Func = L21_806
              elseif L11_796[L15_800][2] == -2 then
                L16_801.Func = L20_805
              elseif L11_796[L15_800][2] == -3 then
                L16_801.alpha = 0.5
                function L16_801.Func()
                  local L0_816, L1_817
                end
              else
                function L16_801.Func()
                  local L0_818, L1_819
                end
              end
            end
          end
        end
        L1_760[3] = L2_761
        function L2_761()
          local L0_820, L1_821, L2_822, L3_823, L4_824, L5_825, L6_826, L7_827, L8_828, L9_829, L10_830, L11_831, L12_832, L13_833
          L0_820 = _UPVALUE0_
          L0_820 = L0_820.HeightXL
          L0_820 = L0_820 * 0.5
          L1_821 = math
          L1_821 = L1_821.random
          L2_822 = 3
          L1_821 = L1_821(L2_822)
          L2_822 = math
          L2_822 = L2_822.random
          L3_823 = 3
          L2_822 = L2_822(L3_823)
          L3_823 = L1_821 * L2_822
          for L7_827 = 1, L1_821 do
            for L11_831 = 1, L2_822 do
              L12_832 = _UPVALUE1_
              L13_833 = _UPVALUE2_
              L13_833 = L13_833.Desktop
              L12_832 = L12_832(L13_833, "lorem", 5 - (L1_821 - 1) * 1.25 + (L7_827 - 1) * 2.5, L0_820 - L2_822 * 0.5 * 3.5 + (L11_831 - 1) * 3.5, 2, 2)
              function L13_833(A0_834, A1_835)
                _UPVALUE0_.x = _UPVALUE0_.x + A0_834 * 0.0125
                _UPVALUE0_.y = _UPVALUE0_.y + A1_835 * 0.025
                transition.to(_UPVALUE0_, {
                  time = 200,
                  x = _UPVALUE0_.X,
                  y = _UPVALUE0_.Y
                })
              end
              L12_832.Func = L13_833
              L13_833 = L12_832
              _UPVALUE3_(L13_833, 0, 0, 2, 1.25, "", "ico_warning", "custom2").CloseButton.Func = function()
                display.remove(_UPVALUE0_)
                _UPVALUE1_ = _UPVALUE1_ - 1
                if _UPVALUE1_ <= 0 then
                  _UPVALUE2_.Duty.LevelElementActive = false
                end
              end
            end
          end
        end
        L1_760[4] = L2_761
        function L2_761()
          local L0_836, L1_837, L2_838, L3_839, L4_840, L5_841, L6_842, L7_843, L8_844, L9_845, L10_846, L11_847, L12_848
          L0_836 = math
          L0_836 = L0_836.random
          L1_837 = 5
          L2_838 = _UPVALUE0_
          L2_838 = L2_838.HeightXL
          L2_838 = L2_838 - 5
          L0_836 = L0_836(L1_837, L2_838)
          L1_837 = 5
          L2_838 = math
          L2_838 = L2_838.random
          L3_839 = 4
          L2_838 = L2_838(L3_839)
          L2_838 = 8 + L2_838
          L3_839 = 1
          L4_840 = math
          L4_840 = L4_840.random
          L4_840 = L4_840(L5_841)
          if L4_840 == 1 then
            L3_839 = -1
          end
          L4_840 = math
          L4_840 = L4_840.random
          L4_840 = L4_840(L5_841)
          L4_840 = 5 + L4_840
          L4_840 = L4_840 * L3_839
          for L8_844 = 1, L1_837 do
            L9_845 = -10 * L8_844
            if L3_839 < 0 then
              L10_846 = L8_844 * 10
              L9_845 = 10 + L10_846
            end
            L10_846 = _UPVALUE1_
            L11_847 = _UPVALUE2_
            L11_847 = L11_847.Desktop
            L12_848 = "lorem"
            L10_846 = L10_846(L11_847, L12_848, L9_845, L0_836, 4, 2)
            function L11_847(A0_849, A1_850)
              _UPVALUE0_.x = _UPVALUE0_.x + A0_849 * 0.05
              _UPVALUE0_.y = _UPVALUE0_.y + A1_850 * 0.1
              transition.to(_UPVALUE0_, {
                time = 200,
                x = _UPVALUE0_.X,
                y = _UPVALUE0_.Y
              })
            end
            L10_846.Func = L11_847
            L11_847 = L8_844
            function L12_848(A0_851, A1_852)
              if not _UPVALUE0_.Duty.Pause then
                _UPVALUE1_:translate(_UPVALUE2_, 0)
                _UPVALUE1_.X = _UPVALUE1_.X + _UPVALUE2_
                if _UPVALUE1_.X > 700 and _UPVALUE3_ > 0 or _UPVALUE1_.X < -100 and _UPVALUE3_ < 0 then
                  display.remove(_UPVALUE1_)
                  if _UPVALUE4_ == _UPVALUE5_ then
                    _UPVALUE0_.Duty.LevelElementActive = false
                  end
                end
              end
            end
            L10_846.OnEnterFunc = L12_848
            L12_848 = L10_846
          end
        end
        L1_760[5] = L2_761
        function L2_761()
          local L0_853, L1_854, L2_855, L3_856, L4_857, L5_858, L6_859, L7_860, L8_861, L9_862, L10_863, L11_864
          L0_853 = _UPVALUE0_
          L0_853 = L0_853.HeightUnit
          L0_853 = L0_853 * 0.5
          L1_854 = math
          L1_854 = L1_854.random
          L2_855 = -20
          L3_856 = 20
          L1_854 = L1_854(L2_855, L3_856)
          L1_854 = L1_854 * 0.1
          L0_853 = L0_853 + L1_854
          L1_854 = 5
          L2_855 = _UPVALUE1_
          L3_856 = _UPVALUE2_
          L3_856 = L3_856.Desktop
          L4_857 = "lorem"
          L5_858 = 5
          L6_859 = L0_853
          L7_860 = L1_854
          L8_861 = 7
          L2_855 = L2_855(L3_856, L4_857, L5_858, L6_859, L7_860, L8_861)
          function L3_856(A0_865, A1_866)
            _UPVALUE0_.x = _UPVALUE0_.x + A0_865 * 0.025
            _UPVALUE0_.y = _UPVALUE0_.y + A1_866 * 0.05
            transition.to(_UPVALUE0_, {
              time = 200,
              x = _UPVALUE0_.X,
              y = _UPVALUE0_.Y
            })
          end
          L2_855.Func = L3_856
          L0_853 = 0
          L3_856 = L2_855
          function L4_857()
            _UPVALUE0_.Duty.LevelElementActive = false
            display.remove(_UPVALUE1_)
          end
          L5_858 = _UPVALUE3_
          L6_859 = L3_856
          L7_860 = 0
          L8_861 = L0_853
          L9_862 = L1_854
          L10_863 = 6.25
          L11_864 = _UPVALUE4_
          L11_864 = L11_864("Stupidrestart")
          L5_858 = L5_858(L6_859, L7_860, L8_861, L9_862, L10_863, L11_864, "ico_warning", "custom2")
          L6_859 = L5_858.CloseButton
          L6_859.Func = L4_857
          L6_859 = _UPVALUE5_
          L7_860 = L3_856
          L8_861 = _UPVALUE6_
          L9_862 = "character"
          L8_861 = L8_861(L9_862)
          L9_862 = 0.5
          L10_863 = L0_853 - 2
          L11_864 = 2
          L6_859 = L6_859(L7_860, L8_861, L9_862, L10_863, L11_864)
          L7_860 = math
          L7_860 = L7_860.random
          L8_861 = 2
          L7_860 = L7_860(L8_861)
          if L7_860 == 2 then
            L7_860 = _UPVALUE7_
            L8_861 = L3_856
            L9_862 = _UPVALUE4_
            L10_863 = "StupidrestartDesc"
            L9_862 = L9_862(L10_863)
            L10_863 = -5
            L11_864 = L0_853 - 0.25
            L7_860 = L7_860(L8_861, L9_862, L10_863, L11_864, FontName, _UPVALUE2_.UI.FontDefaultSize, "left", 4)
            L8_861, L9_862 = nil, nil
            function L10_863()
              _UPVALUE0_.text = _UPVALUE1_("StupidrestartJoke")
              display.remove(_UPVALUE2_)
              display.remove(_UPVALUE3_)
              timer.performWithDelay(1000, function()
                _UPVALUE0_.Duty.LevelElementActive = true
                display.remove(_UPVALUE1_)
                _UPVALUE2_()
              end)
            end
            L11_864 = _UPVALUE9_
            L11_864 = L11_864(L3_856, _UPVALUE4_("Stupidrestart2"), "custom2", 0, L0_853 + 1)
            L8_861 = L11_864
            L8_861.Func = L10_863
            L11_864 = _UPVALUE9_
            L11_864 = L11_864(L3_856, _UPVALUE4_("Stupidrestart3"), "custom2", 0, L0_853 + 2, {nofocus = true})
            L9_862 = L11_864
            L9_862.Func = L4_857
          else
            L7_860 = 15
            L8_861 = _UPVALUE7_
            L9_862 = L3_856
            L10_863 = _UPVALUE4_
            L11_864 = "StupidrestartDesc2"
            L10_863 = L10_863(L11_864)
            L11_864 = -5
            L8_861 = L8_861(L9_862, L10_863, L11_864, L0_853 - 0.25, FontName, _UPVALUE2_.UI.FontDefaultSize, "left", 4)
            L9_862 = _UPVALUE7_
            L10_863 = L3_856
            L11_864 = L7_860
            L9_862 = L9_862(L10_863, L11_864, 0, L0_853 + 0.5, FontNameBold)
            L10_863 = timer
            L10_863 = L10_863.performWithDelay
            L11_864 = 1000
            L10_863 = L10_863(L11_864, function()
              if not _UPVALUE0_.Duty.Pause and not _UPVALUE0_.Stop then
                _UPVALUE1_ = _UPVALUE1_ - 1
                _UPVALUE2_.text = _UPVALUE1_
                if _UPVALUE1_ < 1 then
                  _UPVALUE0_.Duty.LevelElementActive = true
                  display.remove(_UPVALUE3_)
                  _UPVALUE4_()
                end
              end
            end, 0)
            L3_856.Timer = L10_863
            L10_863, L11_864 = nil, nil
            L10_863 = _UPVALUE9_(L3_856, _UPVALUE4_("Stupidrestart4"), "custom2", 0, L0_853 + 1.5)
            L10_863.Func = L4_857
            L11_864 = _UPVALUE9_(L3_856, _UPVALUE4_("Stupidrestart3"), "custom2", 0, L0_853 + 2.5, {nofocus = true})
            L11_864.Func = L4_857
          end
        end
        L1_760[6] = L2_761
        function L2_761()
          local L0_867, L1_868, L2_869, L3_870, L4_871, L5_872, L6_873, L7_874, L8_875, L9_876
          L0_867 = _UPVALUE0_
          L0_867 = L0_867.HeightUnit
          L0_867 = L0_867 * 0.5
          L1_868 = math
          L1_868 = L1_868.random
          L2_869 = -40
          L1_868 = L1_868(L2_869, L3_870)
          L1_868 = L1_868 * 0.1
          L0_867 = L0_867 + L1_868
          L1_868 = 1
          L2_869 = 10
          for L6_873 = 1, 10 do
            L7_874 = 4
            L8_875 = _UPVALUE1_
            L9_876 = _UPVALUE2_
            L9_876 = L9_876.Desktop
            L8_875 = L8_875(L9_876, "lorem", L6_873 - 0.5, L0_867, L1_868, L1_868)
            function L9_876(A0_877, A1_878)
              if A1_878 > 20 or A0_877 > 20 then
                _UPVALUE0_ = _UPVALUE0_ - 1
                _UPVALUE1_("click")
                _UPVALUE2_(_UPVALUE3_.x, _UPVALUE3_.y, _UPVALUE4_.Desktop, "concrete")
                if _UPVALUE0_ < 3 then
                  _UPVALUE3_.Block1.alpha = 0
                  _UPVALUE3_.Block2.alpha = 1
                end
                if _UPVALUE0_ < 1 then
                  _UPVALUE5_ = _UPVALUE5_ - 1
                  if _UPVALUE5_ < 1 then
                    _UPVALUE4_.Duty.LevelElementActive = false
                  end
                  display.remove(_UPVALUE3_)
                end
              end
            end
            L8_875.Func = L9_876
            L9_876 = L8_875
            L9_876.Block2 = _UPVALUE5_(L9_876, _UPVALUE6_("block_broken2"), 0, 0, L1_868, L1_868, 0)
            L9_876.Block1 = _UPVALUE5_(L9_876, _UPVALUE6_("block_broken1"), 0, 0, L1_868)
          end
        end
        L1_760[7] = L2_761
        L2_761 = math
        L2_761 = L2_761.random
        L2_761 = L2_761(7)
        if _UPVALUE0_.Duty.PreviousElementIndex == L2_761 then
          L2_761 = math.random(7)
        end
        _UPVALUE0_.Duty.PreviousElementIndex = L2_761
        if table.indexOf(_UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].LevelElements, L2_761) then
          _UPVALUE0_.Duty.LevelElementActive = true
          L1_760[L2_761]()
        end
      end
    end
  end
  function L119_120()
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
      local L0_879, L1_880
      L0_879 = _UPVALUE0_
      L0_879 = L0_879.UI
      L0_879 = L0_879.WelcomeWindow
      L0_879.isVisible = true
    end)
  end
  function L21_22(A0_881, A1_882)
    local L2_883, L3_884, L4_885, L5_886
    L2_883 = _UPVALUE0_
    L2_883.isVisible = false
    L2_883 = display
    L2_883 = L2_883.remove
    L3_884 = _UPVALUE1_
    L3_884 = L3_884.UI
    L3_884 = L3_884.TipWindow
    L2_883(L3_884)
    L2_883 = _UPVALUE1_
    L2_883 = L2_883.UI
    L3_884 = display
    L3_884 = L3_884.newGroup
    L3_884 = L3_884()
    L2_883.TipWindow = L3_884
    L2_883 = _UPVALUE2_
    L3_884 = L2_883
    L2_883 = L2_883.insert
    L4_885 = _UPVALUE1_
    L4_885 = L4_885.UI
    L4_885 = L4_885.TipWindow
    L2_883(L3_884, L4_885)
    L2_883 = _UPVALUE2_
    L3_884 = L2_883
    L2_883 = L2_883.toFront
    L2_883(L3_884)
    L2_883 = "tutorial"
    L3_884 = A0_881
    L4_885 = "_"
    L5_886 = _UPVALUE3_
    L2_883 = L2_883 .. L3_884 .. L4_885 .. L5_886
    if A0_881 == 6 then
      L3_884 = _UPVALUE4_
      L4_885 = "tip_background"
      L3_884 = L3_884(L4_885)
      L2_883 = L3_884
    end
    L3_884 = _UPVALUE5_
    L4_885 = _UPVALUE1_
    L4_885 = L4_885.UI
    L4_885 = L4_885.TipWindow
    L5_886 = L2_883
    L3_884 = L3_884(L4_885, L5_886, 0, 0, 8, 8)
    L4_885 = _UPVALUE1_
    L4_885 = L4_885.UI
    L4_885 = L4_885.TipWindow
    L5_886 = _UPVALUE5_
    L5_886 = L5_886(_UPVALUE1_.UI.TipWindow, _UPVALUE4_("okbutton"), 0, 1.25, 2, 1)
    L4_885.OKButton = L5_886
    L4_885 = _UPVALUE5_
    L5_886 = _UPVALUE1_
    L5_886 = L5_886.UI
    L5_886 = L5_886.TipWindow
    L4_885 = L4_885(L5_886, "character", -4, -0.5, 4, 4)
    if A0_881 == 6 then
      L5_886 = _UPVALUE1_
      L5_886 = L5_886.UI
      L5_886 = L5_886.TipWindow
      L5_886.TipText = _UPVALUE6_(_UPVALUE1_.UI.TipWindow, A1_882, -4.75, 0, FontName, _UPVALUE1_.UI.FontDefaultSize, "left", 6)
      L5_886 = _UPVALUE7_
      L5_886(_UPVALUE1_.UI.TipWindow.TipText, 0, 0, 0)
    end
    L5_886 = _UPVALUE1_
    L5_886 = L5_886.UI
    L5_886 = L5_886.TipWindow
    L5_886.x, _UPVALUE1_.UI.TipWindow.y = _UPVALUE8_.UnitXL * 6, _UPVALUE8_.UnitXL * 11.25
    L5_886 = _UPVALUE9_
    L5_886("robotsays_wow")
    function L5_886(A0_887)
      if A0_887.phase == "began" then
        transition.from(A0_887.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_887.phase == "ended" then
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
          A0_887.target.Func()
        end
        display.remove(_UPVALUE2_.UI.TipWindow)
        print("OK")
      end
      return true
    end
    _UPVALUE1_.UI.TipWindow.OKButton:addEventListener("touch", L5_886)
    _UPVALUE1_.UI.TipWindow.OKButton.isVisible = false
    _UPVALUE11_()
    if A0_881 == 1 then
      _UPVALUE12_(_UPVALUE1_.UI.TipWindow, 0, _UPVALUE8_.UnitXL * 3, "handdrag", 64, 64, 16, 500, 0, 16, 0):scale(2, 2)
    end
    if A0_881 == 2 or A0_881 == 3 or A0_881 == 4 then
      _UPVALUE1_.Duty.Pause = true
    end
    if A0_881 == 5 then
      _UPVALUE0_.isVisible = true
      _UPVALUE1_.UI.TipWindow.y = _UPVALUE8_.UnitXL * 8
    end
    if A0_881 == 6 then
      _UPVALUE0_.isVisible = true
    end
    timer.performWithDelay(500 * _UPVALUE1_.INI.UIPace, function()
      local L0_888, L1_889
      L0_888 = _UPVALUE0_
      L0_888 = L0_888.UI
      L0_888 = L0_888.TipWindow
      L0_888 = L0_888.OKButton
      L0_888.isVisible = true
    end)
    transition.from(L4_885, {
      y = -128,
      time = 300,
      transition = easing.outBounce
    })
    return _UPVALUE1_.UI.TipWindow
  end
  function L120_121()
    local L0_890, L1_891, L2_892
    for _FORV_3_ = 1, 30 do
      transition.from(_UPVALUE0_.UI.Hourglass, {
        alpha = 0,
        delay = 2000 + 100 * _FORV_3_,
        time = 100,
        iterations = 10,
        onRepeat = function()
          local L0_893, L1_894
          L0_893 = _UPVALUE0_
          L0_893 = L0_893.UI
          L0_893 = L0_893.Hourglass
          L0_893.alpha = 1
        end
      })
    end
  end
  function L121_122()
    local L0_895, L1_896, L2_897, L3_898, L4_899, L5_900, L6_901
    L0_895 = _UPVALUE0_
    L1_896 = "SYSTEM START..."
    L0_895(L1_896)
    L0_895 = _UPVALUE1_
    L0_895 = L0_895.UI
    L1_896 = display
    L1_896 = L1_896.newGroup
    L1_896 = L1_896()
    L0_895.Intro = L1_896
    L0_895 = nil
    L1_896 = _UPVALUE1_
    L1_896 = L1_896.Duty
    L1_896.POSTscreen = true
    L1_896 = _UPVALUE2_
    L1_896()
    L1_896 = display
    L1_896 = L1_896.newRect
    L2_897 = _UPVALUE1_
    L2_897 = L2_897.UI
    L2_897 = L2_897.Intro
    L3_898 = _UPVALUE3_
    L3_898 = L3_898.WidthHalf
    L4_899 = _UPVALUE3_
    L4_899 = L4_899.HeightHalf
    L5_900 = display
    L5_900 = L5_900.actualContentWidth
    L6_901 = _UPVALUE3_
    L6_901 = L6_901.Height
    L1_896 = L1_896(L2_897, L3_898, L4_899, L5_900, L6_901)
    L2_897 = _UPVALUE4_
    L3_898 = L1_896
    L4_899 = 0
    L5_900 = 0
    L6_901 = 0
    L2_897(L3_898, L4_899, L5_900, L6_901)
    L2_897 = _UPVALUE5_
    L3_898 = _UPVALUE1_
    L3_898 = L3_898.UI
    L3_898 = L3_898.Intro
    L4_899 = "SHS Enhanced VGA BIOS."
    L5_900 = _UPVALUE1_
    L5_900 = L5_900.INI
    L5_900 = L5_900.AppVersion
    L5_900 = L5_900 * 0.01
    L4_899 = L4_899 .. L5_900
    L5_900 = 0.5
    L6_901 = 0.5
    L2_897 = L2_897(L3_898, L4_899, L5_900, L6_901, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L3_898 = _UPVALUE4_
    L4_899 = L2_897
    L5_900 = 128
    L6_901 = 128
    L3_898(L4_899, L5_900, L6_901, 128)
    L3_898 = transition
    L3_898 = L3_898.from
    L4_899 = L2_897
    L5_900 = {}
    L5_900.alpha = 0
    L5_900.time = 1500
    L3_898(L4_899, L5_900)
    L3_898 = _UPVALUE6_
    L4_899 = _UPVALUE1_
    L4_899 = L4_899.UI
    L4_899 = L4_899.Intro
    L5_900 = "energy"
    L6_901 = 8
    L3_898 = L3_898(L4_899, L5_900, L6_901, 2, 4)
    L4_899 = _UPVALUE5_
    L5_900 = _UPVALUE1_
    L5_900 = L5_900.UI
    L5_900 = L5_900.Intro
    L6_901 = "ver. 22-10-1992"
    L4_899 = L4_899(L5_900, L6_901, 0.5, 1, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L5_900 = _UPVALUE4_
    L6_901 = L4_899
    L5_900(L6_901, 128, 128, 128)
    L5_900 = transition
    L5_900 = L5_900.from
    L6_901 = L4_899
    L5_900(L6_901, {alpha = 0, time = 1500})
    L5_900 = timer
    L5_900 = L5_900.performWithDelay
    L6_901 = 500
    L5_900(L6_901, function()
      local L0_902
      L0_902 = _UPVALUE0_
      L0_902 = L0_902(_UPVALUE1_.UI.Intro, _UPVALUE1_.MyComputer[1].Name, 0.5, 2, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
      _UPVALUE2_(L0_902, 128, 128, 128)
    end)
    L5_900 = _UPVALUE5_
    L6_901 = _UPVALUE1_
    L6_901 = L6_901.UI
    L6_901 = L6_901.Intro
    L5_900 = L5_900(L6_901, "", 0.5, 2.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    L6_901 = _UPVALUE4_
    L6_901(L5_900, 128, 128, 128)
    L6_901 = transition
    L6_901 = L6_901.from
    L6_901(L5_900, {alpha = 0, time = 1500})
    L6_901 = _UPVALUE5_
    L6_901 = L6_901(_UPVALUE1_.UI.Intro, "11/07/1994-DEL-SETUP", 0.5, _UPVALUE3_.HeightXL - 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
    _UPVALUE4_(L6_901, 128, 128, 128)
    _UPVALUE7_(L5_900, _UPVALUE1_.INI.RAM * 1000, 1000, "KB")
    timer.performWithDelay(1500, function()
      _UPVALUE0_("beep")
    end)
    timer.performWithDelay(2000, function()
      local L0_903, L1_904
    end)
    timer.performWithDelay(4000, function()
      local L0_905, L1_906, L2_907, L3_908, L4_909, L5_910, L6_911, L7_912, L8_913, L9_914, L10_915, L11_916, L12_917, L13_918, L14_919
      L0_905 = print
      L1_906 = "BOOT SELECTION CHECK"
      L0_905(L1_906)
      L0_905 = _UPVALUE0_
      L1_906 = _UPVALUE0_
      L1_906 = L1_906.OS_Installed_List
      L1_906 = #L1_906
      L1_906 = L1_906 / 4
      L0_905.OS_Number_of_installed = L1_906
      L0_905 = _UPVALUE0_
      L0_905 = L0_905.OS_Number_of_installed
      if L0_905 < 2 then
        L0_905 = _UPVALUE1_
        L1_906 = _UPVALUE0_
        L1_906 = L1_906.UI
        L1_906 = L1_906.Intro
        L2_907 = "Starting Progressbar 95..."
        L3_908 = 0.5
        L4_909 = 6
        L0_905 = L0_905(L1_906, L2_907, L3_908, L4_909, L5_910, L6_911, L7_912)
        L1_906 = _UPVALUE2_
        L2_907 = L0_905
        L3_908 = 255
        L4_909 = 255
        L1_906(L2_907, L3_908, L4_909, L5_910)
        L1_906 = timer
        L1_906 = L1_906.performWithDelay
        L2_907 = 1000
        function L3_908()
          _UPVALUE0_()
        end
        L1_906(L2_907, L3_908)
      else
        L0_905 = 3.5
        L1_906 = 0.8
        L2_907 = _UPVALUE4_
        L3_908 = _UPVALUE0_
        L3_908 = L3_908.UI
        L3_908 = L3_908.Intro
        L2_907 = L2_907(L3_908)
        L3_908 = _UPVALUE1_
        L4_909 = L2_907
        L8_913 = FontNameDOS
        L9_914 = _UPVALUE0_
        L9_914 = L9_914.UI
        L9_914 = L9_914.FontDOSSize
        L10_915 = "center"
        L3_908 = L3_908(L4_909, L5_910, L6_911, L7_912, L8_913, L9_914, L10_915)
        L4_909 = _UPVALUE2_
        L8_913 = 255
        L4_909(L5_910, L6_911, L7_912, L8_913)
        function L4_909(A0_920)
          local L1_921
          L1_921 = A0_920.phase
          if L1_921 == "began" then
            L1_921 = A0_920.target
            L1_921.alpha = 0.25
            L1_921 = transition
            L1_921 = L1_921.from
            L1_921(A0_920.target, {
              alpha = 0.5,
              time = 300,
              transition = easing.outBounce
            })
          else
            L1_921 = A0_920.phase
            if L1_921 == "ended" then
              L1_921 = _UPVALUE0_
              L1_921.Skin = A0_920.target.Skin
              L1_921 = _UPVALUE0_
              L1_921.OS_Current = A0_920.target.Index
              L1_921 = _UPVALUE1_
              L1_921 = L1_921(_UPVALUE0_.UI.Intro, "Starting " .. _UPVALUE0_.OS_Table[_UPVALUE0_.OS_Current].Name, 0.5, 6, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
              _UPVALUE2_(L1_921, 255, 255, 255)
              timer.performWithDelay(200, function()
                _UPVALUE0_.text = _UPVALUE0_.text .. "."
              end, 3)
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
          L1_921 = true
          return L1_921
        end
        for L8_913 = 1, L6_911.OS_Number_of_installed do
          L9_914 = _UPVALUE0_
          L9_914 = L9_914.OS_Installed_List
          L10_915 = L9_914
          L9_914 = L9_914.sub
          L11_916 = L8_913 * 4
          L11_916 = L11_916 - 2
          L12_917 = L8_913 * 4
          L9_914 = L9_914(L10_915, L11_916, L12_917)
          L10_915 = _UPVALUE0_
          L10_915 = L10_915.OS_Table
          L10_915 = L10_915[L9_914]
          L10_915 = L10_915.Name
          L11_916 = _UPVALUE0_
          L11_916 = L11_916.OS_Table
          L11_916 = L11_916[L9_914]
          L11_916 = L11_916.Skin
          L12_917 = tonumber
          L13_918 = _UPVALUE0_
          L13_918 = L13_918.OS_Best_Scores_STGS
          L14_919 = L13_918
          L13_918 = L13_918.sub
          L14_919 = L13_918(L14_919, L8_913 * 4 - 1, L8_913 * 4)
          L12_917 = L12_917(L13_918, L14_919, L13_918(L14_919, L8_913 * 4 - 1, L8_913 * 4))
          L12_917 = L12_917 or 0
          if L12_917 > 9 then
            L13_918 = L10_915
            L14_919 = _UPVALUE0_
            L14_919 = L14_919.OS_Table
            L14_919 = L14_919[L9_914]
            L14_919 = L14_919.Pro
            L10_915 = L13_918 .. L14_919
          end
          L13_918 = print
          L14_919 = L12_917 * 1
          L13_918(L14_919)
          L13_918 = _UPVALUE7_
          L14_919 = L2_907
          L13_918 = L13_918(L14_919, "devicehighlight", 5, L0_905 + L8_913 * L1_906, 9, L1_906 - 0.05, 0.01)
          L14_919 = L13_918.addEventListener
          L14_919(L13_918, "touch", L4_909)
          L13_918.Skin = L11_916
          L13_918.Index = L9_914
          L14_919 = _UPVALUE0_
          L14_919 = L14_919.Duty
          L14_919 = L14_919.NewOS
          if L14_919 == L9_914 then
            L14_919 = L10_915
            L10_915 = L14_919 .. "   <--New!"
          end
          L14_919 = _UPVALUE0_
          L14_919 = L14_919.OS_Number_of_installed
          if L14_919 == L8_913 then
            L13_918.alpha = 0.5
          end
          L14_919 = _UPVALUE1_
          L14_919 = L14_919(L2_907, L8_913 .. ". " .. L10_915, 1, L0_905 + L8_913 * L1_906, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
          _UPVALUE2_(L14_919, 255, 255, 255)
        end
      end
    end)
    function L0_895()
      local L0_922, L1_923, L2_924
      L0_922 = _UPVALUE0_
      L1_923 = "INTRO"
      L0_922(L1_923)
      L0_922 = _UPVALUE1_
      L1_923 = "starthdd"
      L0_922(L1_923)
      L0_922 = _UPVALUE2_
      L0_922()
      L0_922 = _UPVALUE3_
      L0_922()
      L0_922 = _UPVALUE4_
      L0_922()
      L0_922 = _UPVALUE5_
      L0_922()
      L0_922 = _UPVALUE6_
      L0_922 = L0_922.UI
      L0_922 = L0_922.Intro
      L1_923 = L0_922
      L0_922 = L0_922.toFront
      L0_922(L1_923)
      L0_922 = display
      L0_922 = L0_922.newImage
      L1_923 = _UPVALUE6_
      L1_923 = L1_923.UI
      L1_923 = L1_923.Intro
      L0_922 = L0_922(L1_923, L2_924)
      L1_923 = _UPVALUE7_
      L1_923 = L1_923.WidthHalf
      L0_922.y = L2_924
      L0_922.x = L1_923
      L1_923 = display
      L1_923 = L1_923.actualContentWidth
      L0_922.width = L1_923
      L1_923 = _UPVALUE7_
      L1_923 = L1_923.Height
      L0_922.height = L1_923
      L1_923 = _UPVALUE8_
      L1_923 = L1_923(L2_924, _UPVALUE9_("logo"), 5, _UPVALUE7_.HeightXL * 0.5, 10, 5)
      if not L2_924 then
        L2_924:scale(1, 2)
      else
      end
      if L2_924 then
        transition.to(L2_924, {
          alpha = 0,
          time = 500,
          delay = 3500
        })
      end
      L2_924.intro = audio.loadSound("sound/" .. _UPVALUE6_.OS_Table[_UPVALUE6_.OS_Current].SoundIntro)
      L2_924(4000, function()
        local L0_925, L1_926
      end)
      L2_924(5000, function()
        display.remove(_UPVALUE0_.UI.Intro)
        _UPVALUE0_.UI.Intro = nil
        if not _UPVALUE0_.Duty.FirstStart and not _UPVALUE0_.Duty.OSNewRestart then
          _UPVALUE1_("# START AD #")
          _UPVALUE0_.AD.Show = true
          _UPVALUE2_()
        else
          _UPVALUE0_.Duty.OSNewRestart = false
        end
        _UPVALUE3_("intro")
        _UPVALUE0_.Duty.POSTscreen = false
        if _UPVALUE0_.Duty.StartCloudSaveWindowAfterIntro then
          _UPVALUE4_.CloudSaveWindow()
          _UPVALUE0_.Duty.StartCloudSaveWindowAfterIntro = false
        end
      end)
      for _FORV_5_ = 1, 30 do
        transition.from(_UPVALUE6_.UI.Hourglass, {
          alpha = 0,
          delay = 2000 + 100 * _FORV_5_,
          time = 100,
          iterations = 10,
          onRepeat = function()
            local L0_927, L1_928
            L0_927 = _UPVALUE0_
            L0_927 = L0_927.UI
            L0_927 = L0_927.Hourglass
            L0_927.alpha = 1
          end
        })
      end
    end
  end
  function L31_32()
    local L0_929
    L0_929 = _UPVALUE0_
    L0_929("- System restart -")
    L0_929 = _UPVALUE1_
    L0_929.isVisible = false
    L0_929 = _UPVALUE2_
    L0_929()
    L0_929 = _UPVALUE3_
    L0_929.Stop = true
    L0_929 = _UPVALUE4_
    L0_929("starthdd")
    L0_929 = display
    L0_929 = L0_929.remove
    L0_929(_UPVALUE3_.Desktop)
    L0_929 = display
    L0_929 = L0_929.remove
    L0_929(_UPVALUE3_.GhostWindows)
    L0_929 = _UPVALUE3_
    L0_929.Stage = 1
    L0_929 = _UPVALUE3_
    L0_929 = L0_929.Duty
    L0_929.SavedStage = 1
    L0_929 = _UPVALUE3_
    L0_929.BestStage = 1
    L0_929 = _UPVALUE3_
    L0_929 = L0_929.Duty
    L0_929.UserWallpaper = nil
    L0_929 = _UPVALUE3_
    L0_929 = L0_929.UI
    L0_929.StartButtonBlocked = false
    L0_929 = _UPVALUE3_
    L0_929 = L0_929.Duty
    L0_929.Pause = true
    L0_929 = _UPVALUE3_
    L0_929.Stop = true
    L0_929 = _UPVALUE3_
    L0_929 = L0_929.Duty
    L0_929.Tutorial = false
    L0_929 = _UPVALUE3_
    L0_929 = L0_929.Session
    L0_929.Count = 0
    L0_929 = _UPVALUE3_
    L0_929 = L0_929.Duty
    L0_929.OSNewRestart = true
    L0_929 = _UPVALUE3_
    L0_929 = L0_929.UI
    L0_929.RestartLayer = display.newGroup()
    L0_929 = _UPVALUE5_
    L0_929 = L0_929(_UPVALUE3_.UI.RestartLayer, _UPVALUE6_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE7_.HeightXL / 2) + 2)
    L0_929:addEventListener("touch", _UPVALUE8_)
    display.newImage(_UPVALUE3_.UI.RestartLayer, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg").x, display.newImage(_UPVALUE3_.UI.RestartLayer, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg").y = _UPVALUE7_.WidthHalf, _UPVALUE7_.HeightHalf
    display.newImage(_UPVALUE3_.UI.RestartLayer, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg").width = display.actualContentWidth
    display.newImage(_UPVALUE3_.UI.RestartLayer, "art/skins/" .. _UPVALUE3_.Skin .. "/sky2.jpeg").height = _UPVALUE7_.Height
    timer.performWithDelay(3000, function()
      local L0_930, L1_931
      L0_930 = _UPVALUE0_
      L0_930.isVisible = false
      L0_930 = _UPVALUE1_
      L0_930.isVisible = false
    end)
    timer.performWithDelay(3000, function()
      display.remove(_UPVALUE0_.UI.RestartLayer)
      _UPVALUE0_.UI.RestartLayer = nil
      _UPVALUE1_()
    end)
  end
  function L32_33(A0_932)
    local L1_933, L2_934, L3_935, L4_936, L5_937, L6_938
    L1_933 = _UPVALUE0_
    L1_933(L2_934)
    L1_933 = _UPVALUE1_
    L1_933.isVisible = false
    L1_933 = _UPVALUE2_
    L1_933 = L1_933.Duty
    L1_933.Pause = true
    L1_933 = display
    L1_933 = L1_933.remove
    L1_933(L2_934)
    L1_933 = display
    L1_933 = L1_933.remove
    L1_933(L2_934)
    L1_933 = _UPVALUE3_
    L1_933(L2_934)
    L1_933 = _UPVALUE2_
    L1_933 = L1_933.UI
    L1_933.InstallLayer = L2_934
    L1_933 = _UPVALUE2_
    L1_933.OS_Current = L2_934
    L1_933 = table
    L1_933 = L1_933.indexOf
    L1_933 = L1_933(L2_934, L3_935)
    L1_933 = L1_933 - L2_934
    L2_934(L3_935)
    for L5_937 = 1, L1_933 do
      L6_938 = _UPVALUE2_
      L6_938 = L6_938.OS_RegularUpdateList
      L6_938 = L6_938[_UPVALUE2_.OS_RegularUpdateStage + L5_937]
      if A0_932 == true then
        _UPVALUE2_.Duty.PurchasedItems = _UPVALUE2_.Duty.PurchasedItems .. " " .. L6_938
      else
        _UPVALUE2_.OSOrganicInstalledList = _UPVALUE2_.OSOrganicInstalledList .. " " .. L6_938
      end
      _UPVALUE2_.OS_Installed_List = _UPVALUE2_.OS_Installed_List .. " " .. L6_938
    end
    L2_934.OS_RegularUpdateStage = L3_935
    L2_934.y = L4_936
    L2_934.x = L3_935
    L2_934.width = L3_935
    L2_934.height = L3_935
    L5_937 = "setup"
    L6_938 = 5
    L5_937 = _UPVALUE2_
    L5_937 = L5_937.UI
    L5_937 = L5_937.InstallLayer
    L6_938 = "progressbar"
    L5_937 = display
    L5_937 = L5_937.newText
    L6_938 = {}
    L6_938.parent = _UPVALUE2_.UI.InstallLayer
    L6_938.text = _UPVALUE6_("SetupDescription")
    L6_938.x = 5 * _UPVALUE4_.UnitXL
    L6_938.y = 7 * _UPVALUE4_.UnitXL
    L6_938.width = 300
    L6_938.font = FontName
    L6_938.fontSize = _UPVALUE2_.UI.FontDefaultSize
    L6_938.align = "left"
    L5_937 = L5_937(L6_938)
    L6_938 = transition
    L6_938 = L6_938.from
    L6_938(L4_936, {
      xScale = 0.1,
      delay = 500,
      time = 500,
      iterations = 4
    })
    L6_938 = transition
    L6_938 = L6_938.from
    L6_938(L4_936, {
      xScale = 0.1,
      delay = 3000,
      time = 1000,
      iterations = 2
    })
    L6_938 = timer
    L6_938 = L6_938.performWithDelay
    L6_938(6000, function()
      local L1_939
      L1_939 = _UPVALUE0_
      L1_939.xScale = 1
    end)
    L6_938 = timer
    L6_938 = L6_938.performWithDelay
    L6_938(6300, function()
      display.remove(_UPVALUE0_.UI.InstallLayer)
      _UPVALUE0_.UI.InstallLayer = nil
      display.remove(_UPVALUE0_.Desktop)
      display.remove(_UPVALUE0_.GhostWindows)
      _UPVALUE0_.Stage = 1
      _UPVALUE0_.Duty.SavedStage = 1
      _UPVALUE0_.BestStage = 1
      _UPVALUE0_.Duty.Tutorial = false
      _UPVALUE0_.UI.StartButtonBlocked = false
      _UPVALUE0_.Session.Count = 0
      _UPVALUE0_.Stop = true
      _UPVALUE0_.Duty.UserWallpaper = nil
      _UPVALUE0_.Duty.OSNewRestart = true
      _UPVALUE1_()
      _UPVALUE2_()
    end)
  end
  function L122_123()
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
  function L123_124()
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
  function L124_125()
    local L0_940, L1_941, L2_942, L3_943, L4_944, L5_945, L6_946, L7_947, L8_948, L9_949, L10_950, L11_951, L12_952, L13_953, L14_954, L15_955
    L0_940 = print
    L1_941 = "==================================================="
    L0_940(L1_941)
    L0_940 = print
    L1_941 = ""
    L0_940(L1_941)
    L0_940 = _UPVALUE0_
    L1_941 = " - Install Automatic Restores - "
    L0_940(L1_941)
    L0_940 = print
    L1_941 = ""
    L0_940(L1_941)
    L0_940 = _UPVALUE1_
    L0_940 = L0_940.ON
    if L0_940 then
      L0_940 = _UPVALUE2_
      L0_940 = L0_940.UI
      L0_940 = L0_940.RestoredProducts
      L0_940[1] = "P96"
      L0_940 = _UPVALUE2_
      L0_940 = L0_940.Duty
      L0_940.PurchasedItems = " P96 P98"
      L0_940 = _UPVALUE2_
      L0_940.OS_Installed_List = " P95_P96_P98_PME"
    end
    L0_940 = print
    L1_941 = "Game.OS_Installed_List "
    L2_942 = _UPVALUE2_
    L2_942 = L2_942.OS_Installed_List
    L1_941 = L1_941 .. L2_942
    L0_940(L1_941)
    L0_940 = print
    L1_941 = "    Game.Duty.PurchasedItems "
    L2_942 = _UPVALUE2_
    L2_942 = L2_942.Duty
    L2_942 = L2_942.PurchasedItems
    L1_941 = L1_941 .. L2_942
    L0_940(L1_941)
    L0_940 = _UPVALUE2_
    L0_940 = L0_940.Duty
    L0_940.NumberOfRestoreOperations = 0
    L0_940 = _UPVALUE2_
    L0_940 = L0_940.OS_RegularUpdateStage
    L1_941 = _UPVALUE2_
    L1_941 = L1_941.Duty
    L1_941 = L1_941.PurchasedItems
    L1_941 = #L1_941
    L1_941 = L1_941 / 4
    L2_942 = _UPVALUE2_
    L2_942 = L2_942.Duty
    L2_942 = L2_942.PurchasedItems
    L3_943 = ""
    L4_944 = print
    L5_945 = ""
    L4_944(L5_945)
    L4_944 = 0
    L5_945 = "P95"
    for L9_949 = 1, #L7_947 do
      L10_950 = _UPVALUE2_
      L10_950 = L10_950.UI
      L10_950 = L10_950.RestoredProducts
      L10_950 = L10_950[L9_949]
      L14_954 = 1
      if L11_951 == "P" then
        if L11_951 ~= nil and L4_944 < L11_951 then
          L4_944 = L11_951
          L5_945 = L10_950
        end
      end
    end
    for L9_949 = 1, L4_944 do
      L10_950 = L3_943
      L3_943 = L10_950 .. L11_951 .. L12_952
    end
    L6_946(L7_947)
    L6_946(L7_947)
    if L6_946 == "" then
    elseif L6_946 == "" and L3_943 ~= "" then
      for L9_949 = 1, L1_941 do
        L10_950 = L2_942.sub
        L10_950 = L10_950(L11_951, L12_952, L13_953)
        if L11_951 == nil then
          if L11_951 ~= nil then
            L14_954 = L13_953
            L15_955 = 1
            L14_954 = _UPVALUE2_
            L14_954 = L14_954.Duty
            L14_954 = L14_954.PurchasedItems
            L15_955 = L14_954
            L14_954 = L14_954.sub
            L14_954 = L14_954(L15_955, L11_951 + 3, -1)
            L12_952.PurchasedItems = L13_953
          end
          L14_954 = L10_950
          if L11_951 ~= nil then
            L14_954 = L13_953
            L15_955 = 1
            L14_954 = _UPVALUE2_
            L14_954 = L14_954.OS_Installed_List
            L15_955 = L14_954
            L14_954 = L14_954.sub
            L14_954 = L14_954(L15_955, L11_951 + 3, -1)
            L12_952.OS_Installed_List = L13_953
          end
        end
      end
      L7_947.OS_Installed_List = ""
      for L10_950 = 1, L6_946 do
        L14_954 = _UPVALUE2_
        L14_954 = L14_954.OS_RegularUpdateList
        L14_954 = L14_954[L10_950]
        L11_951.OS_Installed_List = L12_952
      end
      L7_947(L8_948)
      L7_947(L8_948)
      L7_947(L8_948)
      L10_950 = ""
      for L14_954 = 1, L12_952 / 4 do
        L15_955 = _UPVALUE2_
        L15_955 = L15_955.Duty
        L15_955 = L15_955.PurchasedItems
        L15_955 = L15_955.sub
        L15_955 = L15_955(L15_955, L14_954 * 4 - 2, L14_954 * 4)
        if L15_955 ~= "ADF" then
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_955) ~= nil and L7_947 < table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_955) then
          end
          if table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_955) ~= nil and L9_949 > table.indexOf(_UPVALUE2_.OS_RegularUpdateList, L15_955) then
            L10_950 = L15_955
          end
        end
      end
      L11_951(L12_952)
      L11_951(L12_952)
      L11_951(L12_952)
      L11_951(L12_952)
      L11_951(L12_952)
      L14_954 = L9_949 * 4
      L14_954 = L14_954 - 3
      L15_955 = -1
      L11_951.PurchasedItems = L12_952
      if L11_951 < L12_952 then
        L11_951.OS_Installed_List = L3_943
      end
      L11_951(L12_952)
      L11_951(L12_952)
      L11_951(L12_952)
      L11_951.OS_RegularUpdateStage = L12_952
      if L11_951 ~= L0_940 then
        L11_951.NumberOfRestoreOperations = L12_952
        L11_951.UpgradeStage = L12_952
        L11_951(L12_952)
      end
      L11_951(L12_952)
    end
    if L6_946 > 0 then
      if L6_946 ~= 177 then
        L6_946.NumberOfRestoreOperations = L7_947
      end
      L6_946.Blocked = 177
    else
      if L6_946 == 177 then
        L6_946.NumberOfRestoreOperations = L7_947
      end
      L6_946.Blocked = 1
    end
    L6_946(L7_947)
    L6_946(L7_947)
    L6_946(L7_947)
    L6_946(L7_947)
    L6_946(L7_947)
  end
  InstallAutomaticRestore = L124_125
  function L124_125()
    local L0_956, L1_957, L2_958, L3_959, L4_960, L5_961, L6_962, L7_963, L8_964, L9_965
    L0_956 = _UPVALUE0_
    L0_956 = L0_956.UI
    L1_957 = _UPVALUE1_
    L2_958 = _UPVALUE2_
    L1_957 = L1_957(L2_958)
    L0_956.CheatWindow = L1_957
    L0_956 = _UPVALUE0_
    L0_956 = L0_956.UI
    L0_956 = L0_956.CheatWindow
    L1_957 = _UPVALUE3_
    L2_958 = L0_956
    L3_959 = _UPVALUE4_
    L4_960 = "grid"
    L3_959 = L3_959(L4_960)
    L4_960 = -5
    L5_961 = -8
    L6_962 = 2
    L7_963 = 5
    L8_964 = math
    L8_964 = L8_964.ceil
    L9_965 = _UPVALUE5_
    L9_965 = L9_965.HeightXL
    L9_965 = L9_965 / 2
    L8_964 = L8_964(L9_965)
    L8_964 = L8_964 + 2
    L1_957 = L1_957(L2_958, L3_959, L4_960, L5_961, L6_962, L7_963, L8_964)
    L3_959 = L1_957
    L2_958 = L1_957.addEventListener
    L4_960 = "touch"
    L5_961 = _UPVALUE6_
    L2_958(L3_959, L4_960, L5_961)
    L2_958 = _UPVALUE7_
    L3_959 = _UPVALUE0_
    L3_959 = L3_959.UI
    L3_959 = L3_959.CheatWindow
    L4_960 = 0
    L5_961 = -0.5
    L6_962 = 6
    L7_963 = 6
    L8_964 = "cheatcode.txt"
    L9_965 = "ico_note"
    L2_958 = L2_958(L3_959, L4_960, L5_961, L6_962, L7_963, L8_964, L9_965, "closeapp")
    L3_959 = L2_958.CloseButton
    L4_960 = _UPVALUE0_
    L4_960 = L4_960.UI
    L4_960 = L4_960.CheatWindow
    L3_959.Obj = L4_960
    L3_959 = _UPVALUE0_
    L3_959 = L3_959.UI
    L3_959 = L3_959.CheatWindow
    L4_960 = _UPVALUE0_
    L4_960 = L4_960.UI
    L4_960 = L4_960.CheatWindow
    L5_961 = 320
    L6_962 = _UPVALUE5_
    L6_962 = L6_962.UnitXL
    L6_962 = L6_962 * 8
    L4_960.y = L6_962
    L3_959.x = L5_961
    L3_959 = _UPVALUE8_
    L4_960 = _UPVALUE0_
    L4_960 = L4_960.UI
    L4_960 = L4_960.CheatWindow
    L5_961 = 0
    L6_962 = 0.1
    L7_963 = 6
    L8_964 = 4.75
    L3_959 = L3_959(L4_960, L5_961, L6_962, L7_963, L8_964)
    L4_960 = _UPVALUE0_
    L4_960 = L4_960.CheatCodeList
    L5_961 = math
    L5_961 = L5_961.random
    L6_962 = _UPVALUE0_
    L6_962 = L6_962.CheatCodeList
    L6_962 = #L6_962
    L5_961 = L5_961(L6_962)
    L4_960 = L4_960[L5_961]
    L5_961 = _UPVALUE9_
    L6_962 = _UPVALUE0_
    L6_962 = L6_962.UI
    L6_962 = L6_962.CheatWindow
    L7_963 = "File  Edit  Sing  Dance  Help"
    L8_964 = -0.75
    L9_965 = -2.9
    L5_961 = L5_961(L6_962, L7_963, L8_964, L9_965)
    L5_961.alpha = 0.2
    L6_962 = _UPVALUE10_
    L7_963 = L5_961
    L8_964 = 0
    L9_965 = 0
    L6_962(L7_963, L8_964, L9_965, 0)
    L6_962 = _UPVALUE9_
    L7_963 = _UPVALUE0_
    L7_963 = L7_963.UI
    L7_963 = L7_963.CheatWindow
    L8_964 = [[
====================
       CHEATS     
====================]]
    L9_965 = -2.5
    L6_962 = L6_962(L7_963, L8_964, L9_965, -1.5, FontNameDOS, _UPVALUE0_.UI.FontDOSSize, "left")
    L7_963 = _UPVALUE10_
    L8_964 = L6_962
    L9_965 = 0
    L7_963(L8_964, L9_965, 0, 0)
    L7_963 = _UPVALUE9_
    L8_964 = _UPVALUE0_
    L8_964 = L8_964.UI
    L8_964 = L8_964.CheatWindow
    L9_965 = _UPVALUE11_
    L9_965 = L9_965("Tapthecheatcode")
    L7_963 = L7_963(L8_964, L9_965, 0, -0.5, FontNameDOS, _UPVALUE0_.UI.FontDOSSize)
    L8_964 = _UPVALUE10_
    L9_965 = L7_963
    L8_964(L9_965, 0, 0, 0)
    L8_964 = _UPVALUE9_
    L9_965 = _UPVALUE0_
    L9_965 = L9_965.UI
    L9_965 = L9_965.CheatWindow
    L8_964 = L8_964(L9_965, L4_960, 0, 0.5, FontNameDOS, _UPVALUE0_.UI.FontDOSSize)
    L9_965 = _UPVALUE10_
    L9_965(L8_964, 0, 0, 0)
    L9_965 = _UPVALUE9_
    L9_965 = L9_965(_UPVALUE0_.UI.CheatWindow, _UPVALUE11_(L4_960), 0, 1.5, FontNameDOS, _UPVALUE0_.UI.FontDOSSize)
    _UPVALUE10_(L9_965, 0, 0, 0)
    _UPVALUE12_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).ID = "usecheat"
    _UPVALUE12_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1).Cheat = L4_960
    _UPVALUE12_(_UPVALUE0_.UI.CheatWindow, "hover", 0, 0.5, 5, 2, 1):addEventListener("touch", _UPVALUE6_)
  end
  function L125_126(A0_966, A1_967)
    local L2_968, L3_969, L4_970, L5_971, L6_972, L7_973, L8_974
    L2_968 = _UPVALUE0_
    L3_969 = _UPVALUE1_
    L2_968 = L2_968(L3_969)
    Bag = L2_968
    L3_969 = _UPVALUE2_
    L4_970 = Bag
    L5_971 = _UPVALUE3_
    L6_972 = "grid"
    L5_971 = L5_971(L6_972)
    L6_972 = 0
    L7_973 = 0
    L8_974 = 2
    L3_969 = L3_969(L4_970, L5_971, L6_972, L7_973, L8_974, 5, math.ceil(_UPVALUE4_.HeightXL / 2) + 2)
    L5_971 = L3_969
    L4_970 = L3_969.addEventListener
    L6_972 = "touch"
    L7_973 = _UPVALUE5_
    L4_970(L5_971, L6_972, L7_973)
    L4_970 = _UPVALUE4_
    L4_970 = L4_970.HeightUnit
    L4_970 = L4_970 * 0.5
    Y = L4_970
    L4_970 = _UPVALUE6_
    L5_971 = Bag
    L6_972 = 5
    L7_973 = Y
    L8_974 = 7
    L4_970 = L4_970(L5_971, L6_972, L7_973, L8_974, 6, A0_966 .. ".txt", "ico_note", "close")
    L5_971 = L4_970.CloseButton
    L6_972 = Bag
    L5_971.Obj = L6_972
    L5_971 = _UPVALUE7_
    L6_972 = Bag
    L7_973 = 5
    L8_974 = Y
    L8_974 = L8_974 + 0.6
    L5_971 = L5_971(L6_972, L7_973, L8_974, 7, 4.75)
    L6_972 = _UPVALUE8_
    L6_972 = L6_972.CheatCodeList
    L7_973 = math
    L7_973 = L7_973.random
    L8_974 = _UPVALUE8_
    L8_974 = L8_974.CheatCodeList
    L8_974 = #L8_974
    L7_973 = L7_973(L8_974)
    L6_972 = L6_972[L7_973]
    L7_973 = _UPVALUE9_
    L8_974 = Bag
    L7_973 = L7_973(L8_974, "File  Edit  Sing  Dance  Help", 4, Y - 2.4)
    L7_973.alpha = 0.2
    L8_974 = _UPVALUE10_
    L8_974(L7_973, 0, 0, 0)
    L8_974 = _UPVALUE9_
    L8_974 = L8_974(Bag, A1_967, 0, Y, FontNameDOS, _UPVALUE8_.UI.FontDOSSize, "left", 6)
    _UPVALUE10_(L8_974, 0, 0, 0)
  end
  function L24_25()
    local L0_975, L1_976, L2_977
    L0_975 = display
    L0_975 = L0_975.remove
    L1_976 = _UPVALUE0_
    L1_976 = L1_976.UI
    L1_976 = L1_976.CreateConnectingToStoreWindow
    L0_975(L1_976)
    L0_975 = _UPVALUE1_
    L1_976 = " Error window "
    L0_975(L1_976)
    L0_975 = _UPVALUE0_
    L0_975 = L0_975.Pause
    L0_975()
    L0_975 = _UPVALUE2_
    L1_976 = _UPVALUE3_
    L0_975 = L0_975(L1_976)
    L1_976 = _UPVALUE3_
    L2_977 = L1_976
    L1_976 = L1_976.toFront
    L1_976(L2_977)
    L1_976 = _UPVALUE4_
    L2_977 = L0_975
    L1_976 = L1_976(L2_977, 0, 0, 6, 4, _UPVALUE5_("Errormessage"), "ico_warning", "closeStoreError")
    L2_977 = _UPVALUE6_
    L2_977 = L2_977(L0_975, _UPVALUE5_("ErrormessageStore"), 0, -0.75)
    _UPVALUE0_.UI.TransactionText1 = _UPVALUE6_(L0_975, "", 0, 0)
    L1_976.CloseButton.Obj = L0_975
    _UPVALUE7_(L2_977, 0, 0, 0)
    _UPVALUE8_(L0_975, _UPVALUE5_("Close"), "closeStoreError", 0, 1).Obj = L0_975
    L0_975.x = _UPVALUE9_.WidthHalf
    L0_975.y = _UPVALUE9_.HeightHalf
  end
  function L25_26()
    local L0_978, L1_979, L2_980, L3_981, L4_982, L5_983, L6_984, L7_985, L8_986, L9_987, L10_988, L11_989, L12_990, L13_991, L14_992, L15_993, L16_994, L17_995, L18_996, L19_997
    L0_978 = print
    L1_979 = "Store"
    L0_978(L1_979)
    L0_978 = _UPVALUE0_
    L1_979 = "|Store|"
    L0_978(L1_979)
    L0_978 = _UPVALUE1_
    L0_978 = L0_978.Duty
    L0_978.RestoringPurchases = false
    L0_978 = _UPVALUE1_
    L0_978 = L0_978.Pause
    L0_978()
    L0_978 = _UPVALUE1_
    L0_978 = L0_978.UI
    L1_979 = _UPVALUE2_
    L2_980 = _UPVALUE3_
    L1_979 = L1_979(L2_980)
    L0_978.Store = L1_979
    L0_978 = _UPVALUE3_
    L1_979 = L0_978
    L0_978 = L0_978.toFront
    L0_978(L1_979)
    L0_978 = _UPVALUE4_
    L1_979 = _UPVALUE1_
    L1_979 = L1_979.UI
    L1_979 = L1_979.Store
    L2_980 = "grid@1"
    L3_981 = 0
    L4_982 = 0
    L5_983 = 2
    L6_984 = 5
    L0_978 = L0_978(L1_979, L2_980, L3_981, L4_982, L5_983, L6_984, L7_985)
    L2_980 = L0_978
    L1_979 = L0_978.addEventListener
    L3_981 = "touch"
    L4_982 = _UPVALUE6_
    L1_979(L2_980, L3_981, L4_982)
    L1_979 = _UPVALUE7_
    L2_980 = _UPVALUE1_
    L2_980 = L2_980.UI
    L2_980 = L2_980.Store
    L3_981 = 5
    L4_982 = _UPVALUE5_
    L4_982 = L4_982.HeightUnit
    L4_982 = L4_982 * 0.5
    L5_983 = 10
    L6_984 = _UPVALUE5_
    L6_984 = L6_984.HeightUnit
    L6_984 = L6_984 - 3
    L1_979 = L1_979(L2_980, L3_981, L4_982, L5_983, L6_984, L7_985, L8_986, L9_987)
    L2_980 = L1_979.CloseButton
    L3_981 = _UPVALUE1_
    L3_981 = L3_981.UI
    L3_981 = L3_981.Store
    L2_980.Obj = L3_981
    L2_980 = _UPVALUE8_
    L3_981 = _UPVALUE1_
    L3_981 = L3_981.UI
    L3_981 = L3_981.Store
    L4_982 = 5
    L5_983 = _UPVALUE5_
    L5_983 = L5_983.HeightUnit
    L5_983 = L5_983 * 0.5
    L5_983 = L5_983 + 1
    L6_984 = 10
    L2_980 = L2_980(L3_981, L4_982, L5_983, L6_984, L7_985)
    L3_981 = _UPVALUE1_
    L3_981 = L3_981.UI
    L4_982 = _UPVALUE2_
    L5_983 = _UPVALUE1_
    L5_983 = L5_983.UI
    L5_983 = L5_983.Store
    L4_982 = L4_982(L5_983)
    L3_981.StoreContent = L4_982
    L3_981 = _UPVALUE1_
    L3_981 = L3_981.UI
    L4_982 = _UPVALUE2_
    L5_983 = _UPVALUE1_
    L5_983 = L5_983.UI
    L5_983 = L5_983.StoreContent
    L4_982 = L4_982(L5_983)
    L3_981.StoreContentBag = L4_982
    L3_981 = _UPVALUE1_
    L3_981 = L3_981.UI
    L4_982 = _UPVALUE2_
    L5_983 = _UPVALUE1_
    L5_983 = L5_983.UI
    L5_983 = L5_983.StoreContentBag
    L4_982 = L4_982(L5_983)
    L3_981.StoreList = L4_982
    L3_981 = _UPVALUE1_
    L3_981 = L3_981.UI
    L3_981 = L3_981.StoreList
    function L4_982(A0_998)
      local L1_999, L2_1000
      L1_999 = A0_998.phase
      if L1_999 == "began" then
        L1_999 = A0_998.target
        L2_1000 = A0_998.target
        L1_999.TapXOffset, L2_1000.TapYOffset = A0_998.x - A0_998.target.x, A0_998.y - A0_998.target.y
      else
        L1_999 = A0_998.phase
        if L1_999 == "moved" then
          L1_999 = A0_998.target
          L1_999 = L1_999.TapYOffset
          L2_1000 = A0_998.target
          L2_1000 = L2_1000.TapYOffset
          if L2_1000 == nil then
            L1_999 = 0
          end
          L2_1000 = A0_998.y
          L2_1000 = L2_1000 - L1_999
          if L2_1000 == nil then
            L2_1000 = A0_998.target.y
          end
          if L2_1000 > A0_998.target.Top then
            L2_1000 = A0_998.target.Top + 20
            transition.to(A0_998.target, {
              y = A0_998.target.Top,
              time = 50,
              transition = easing.outBounce
            })
          end
          if L2_1000 < A0_998.target.Bottom then
            L2_1000 = A0_998.target.Bottom - 20
            transition.to(A0_998.target, {
              y = A0_998.target.Bottom,
              time = 50,
              transition = easing.outBounce
            })
          end
          A0_998.target.y = L2_1000
        end
      end
      L1_999 = true
      return L1_999
    end
    function L5_983(A0_1001)
      if A0_1001.phase == "began" then
        transition.from(A0_1001.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_1001.phase == "ended" then
        if _UPVALUE0_.UI.StoreList.y - _UPVALUE1_.UnitXLHalf * 1 > _UPVALUE0_.UI.StoreList.Top then
        end
        if _UPVALUE0_.UI.StoreList.Top < _UPVALUE0_.UI.StoreList.Bottom then
        end
        _UPVALUE0_.UI.StoreList.y = _UPVALUE0_.UI.StoreList.Bottom
      end
      return true
    end
    L6_984 = {
      L7_985,
      L8_986,
      L9_987,
      L10_988,
      L11_989,
      L12_990,
      L13_991,
      L14_992,
      L15_993
    }
    L10_988 = "skin_pmeme"
    L11_989 = "skin_p2k"
    L15_993 = "skin_p8"
    for L10_988 = 1, #L6_984 do
      L11_989 = _UPVALUE2_
      L11_989 = L11_989(L12_990)
      L15_993 = "hover"
      L16_994 = 5
      L17_995 = L12_990
      L18_996 = 9
      L19_997 = 3
      L15_993 = table
      L15_993 = L15_993.indexOf
      L16_994 = _UPVALUE1_
      L16_994 = L16_994.Duty
      L16_994 = L16_994.productIdentifiers
      L17_995 = L14_992
      L15_993 = L15_993(L16_994, L17_995)
      L16_994 = _UPVALUE9_
      L17_995 = L11_989
      L18_996 = "storeproductposter_"
      L19_997 = L14_992
      L18_996 = L18_996 .. L19_997
      L19_997 = 2.325
      L16_994 = L16_994(L17_995, L18_996, L19_997, L12_990, 4.5, 2.25)
      L17_995 = _UPVALUE1_
      L17_995 = L17_995.Duty
      L17_995 = L17_995.productOSCodes
      L17_995 = L17_995[L14_992]
      L18_996 = string
      L18_996 = L18_996.find
      L19_997 = _UPVALUE1_
      L19_997 = L19_997.OS_Installed_List
      L18_996 = L18_996(L19_997, string.upper(L17_995))
      if L18_996 ~= nil or L14_992 == "ad_free_version" then
        if L14_992 == "ad_free_version" then
          L18_996 = _UPVALUE1_
          L18_996 = L18_996.AD
          L18_996 = L18_996.Blocked
        end
      else
        if L18_996 ~= 177 then
          L18_996 = _UPVALUE10_
          L19_997 = L11_989
          L18_996 = L18_996(L19_997, _UPVALUE11_("Buy"), "custom2", 6, L12_990)
          function L19_997()
            print("Button")
          end
          L18_996.Func = L19_997
          L19_997 = L18_996.y
          L18_996.Y = L19_997
          function L19_997(A0_1002)
            if A0_1002.phase == "began" then
              _UPVALUE0_.Y = A0_1002.y
            elseif A0_1002.phase == "ended" and math.abs(_UPVALUE0_.Y - A0_1002.y) < 10 then
              display.remove(_UPVALUE1_.UI.Store)
              _UPVALUE1_.Duty.PurchaseItemCode = A0_1002.target.Item
              _UPVALUE1_.Duty.PurchaseProduct = tostring(A0_1002.target.Product)
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
          L18_996:removeEventListener("touch", _UPVALUE6_)
          L18_996:addEventListener("touch", L19_997)
          L18_996.Item = _UPVALUE1_.Duty.productOSCodes[L14_992]
          _UPVALUE15_(L11_989, _UPVALUE11_(L14_992), 0.4, L12_990 + 1.2, FontName, _UPVALUE1_.UI.FontDefaultSize * 0.9, "left").alpha = 0.5
          if _UPVALUE1_.Duty.ProductsData ~= nil and _UPVALUE1_.Duty.ProductsData[L10_988] ~= nil then
            for _FORV_26_ = 1, #_UPVALUE1_.Duty.ProductsData do
              if L14_992 == _UPVALUE1_.Duty.ProductsData[_FORV_26_].productIdentifier then
                _UPVALUE15_(L11_989, "$", 8.4, L12_990, FontNameBold, _UPVALUE1_.UI.FontDefaultSize).text = _UPVALUE1_.Duty.ProductsData[_FORV_26_].localizedPrice
              end
            end
          end
          L18_996.Product = L14_992
      end
      else
        L18_996 = _UPVALUE15_
        L19_997 = L11_989
        L18_996 = L18_996(L19_997, _UPVALUE11_("Purchased"), 7, L12_990, FontNameBold, _UPVALUE1_.UI.FontDefaultSize)
      end
    end
    L8_986.Top = L9_987
    L10_988 = L7_985 * 1.1
    L10_988 = _UPVALUE1_
    L10_988 = L10_988.UI
    L10_988 = L10_988.StoreList
    L10_988 = L10_988.height
    L8_986.Bottom = L9_987
    L8_986.TapYOffset = 0
    L8_986.TapXOffset = 0
    L10_988 = "touch"
    L11_989 = L4_982
    L8_986(L9_987, L10_988, L11_989)
    L10_988 = L9_987
    L11_989 = L8_986
    L9_987(L10_988, L11_989)
    L10_988 = _UPVALUE1_
    L10_988 = L10_988.UI
    L10_988 = L10_988.StoreContentBag
    L11_989 = _UPVALUE5_
    L11_989 = L11_989.Width
    L11_989 = L11_989 * 0.5
    L10_988.maskY = L12_990
    L9_987.maskX = L11_989
    L10_988 = _UPVALUE1_
    L10_988 = L10_988.UI
    L10_988 = L10_988.StoreContentBag
    L11_989 = _UPVALUE5_
    L11_989 = L11_989.Width
    L11_989 = L11_989 / 512
    L10_988.maskScaleY = L12_990
    L9_987.maskScaleX = L11_989
    L10_988 = _UPVALUE1_
    L10_988 = L10_988.UI
    L10_988 = L10_988.StoreContent
    L11_989 = _UPVALUE14_
    L11_989 = L11_989(L12_990)
    L10_988 = _UPVALUE9_
    L11_989 = _UPVALUE1_
    L11_989 = L11_989.UI
    L11_989 = L11_989.StoreContent
    L15_993 = _UPVALUE5_
    L15_993 = L15_993.HeightUnit
    L15_993 = L15_993 - 5
    L15_993 = L15_993 * 0.5
    L15_993 = 0.5
    L10_988 = L10_988(L11_989, L12_990, L13_991, L14_992, L15_993)
    L11_989 = L9_987.addEventListener
    L11_989(L12_990, L13_991, L14_992)
    L9_987.ID = "scrollup"
    L11_989 = L10_988.addEventListener
    L11_989(L12_990, L13_991, L14_992)
    L10_988.ID = "scrolldown"
    L11_989 = math
    L11_989 = L11_989.ceil
    L11_989 = L11_989(L12_990)
    for L15_993 = 1, L11_989 do
      L16_994 = _UPVALUE5_
      L16_994 = L16_994.HeightUnit
      L16_994 = L16_994 * 0.5
      L16_994 = L16_994 + 1
      L17_995 = _UPVALUE5_
      L17_995 = L17_995.HeightUnit
      L17_995 = L17_995 - 5
      L17_995 = L17_995 * 0.5
      L16_994 = L16_994 - L17_995
      L17_995 = 0.5 * L15_993
      L16_994 = L16_994 + L17_995
      L17_995 = _UPVALUE9_
      L18_996 = _UPVALUE1_
      L18_996 = L18_996.UI
      L18_996 = L18_996.StoreContentBag
      L19_997 = _UPVALUE14_
      L19_997 = L19_997("scroll_back")
      L17_995 = L17_995(L18_996, L19_997, 9.5, L16_994, 0.5)
    end
    L12_990(L13_991)
    L12_990(L13_991)
  end
  function L23_24()
    local L0_1003, L1_1004, L2_1005, L3_1006, L4_1007, L5_1008, L6_1009
    L0_1003 = _UPVALUE0_
    L1_1004 = "| Show purchased product |"
    L2_1005 = {}
    L3_1006 = _UPVALUE1_
    L3_1006 = L3_1006.Duty
    L3_1006 = L3_1006.PurchaseProduct
    L2_1005.Product = L3_1006
    L0_1003(L1_1004, L2_1005)
    L0_1003 = display
    L0_1003 = L0_1003.remove
    L1_1004 = _UPVALUE1_
    L1_1004 = L1_1004.UI
    L1_1004 = L1_1004.CreateConnectingToStoreWindow
    L0_1003(L1_1004)
    L0_1003 = display
    L0_1003 = L0_1003.remove
    L1_1004 = _UPVALUE1_
    L1_1004 = L1_1004.UI
    L1_1004 = L1_1004.CreateShowPuchasedItemWindow
    L0_1003(L1_1004)
    L0_1003 = _UPVALUE1_
    L0_1003 = L0_1003.UI
    L1_1004 = _UPVALUE2_
    L2_1005 = _UPVALUE3_
    L1_1004 = L1_1004(L2_1005)
    L0_1003.CreateShowPuchasedItemWindow = L1_1004
    L0_1003 = _UPVALUE3_
    L1_1004 = L0_1003
    L0_1003 = L0_1003.toFront
    L0_1003(L1_1004)
    L0_1003 = _UPVALUE4_
    L0_1003 = L0_1003.HeightUnit
    L0_1003 = L0_1003 * 0.5
    L1_1004 = _UPVALUE1_
    L1_1004 = L1_1004.UI
    L1_1004 = L1_1004.CreateShowPuchasedItemWindow
    L2_1005 = print
    L3_1006 = "Test1"
    L2_1005(L3_1006)
    L2_1005 = _UPVALUE5_
    L3_1006 = L1_1004
    L4_1007 = "grid@1"
    L5_1008 = 0
    L6_1009 = 0
    L2_1005 = L2_1005(L3_1006, L4_1007, L5_1008, L6_1009, 2, 5, math.ceil(_UPVALUE4_.HeightXL / 2) + 2)
    L4_1007 = L2_1005
    L3_1006 = L2_1005.addEventListener
    L5_1008 = "touch"
    L6_1009 = _UPVALUE6_
    L3_1006(L4_1007, L5_1008, L6_1009)
    L3_1006 = print
    L4_1007 = "Test2"
    L3_1006(L4_1007)
    L3_1006 = _UPVALUE7_
    L4_1007 = L1_1004
    L5_1008 = 5
    L6_1009 = L0_1003
    L3_1006 = L3_1006(L4_1007, L5_1008, L6_1009, 6.5, 6, _UPVALUE8_("Thankforpurchase"), "ico_store")
    L4_1007 = _UPVALUE9_
    L5_1008 = L1_1004
    L6_1009 = _UPVALUE8_
    L6_1009 = L6_1009("Thankforpurchase3")
    L4_1007 = L4_1007(L5_1008, L6_1009, 5, L0_1003 - 2, FontNameBold)
    L5_1008 = _UPVALUE10_
    L6_1009 = L1_1004
    L5_1008 = L5_1008(L6_1009, _UPVALUE8_("Install"), "installnewpurchase", 5, L0_1003 + 2)
    L6_1009 = _UPVALUE1_
    L6_1009 = L6_1009.UI
    L6_1009 = L6_1009.CreateShowPuchasedItemWindow
    L5_1008.Obj = L6_1009
    L6_1009 = _UPVALUE11_
    L6_1009("fanfare")
    L6_1009 = _UPVALUE12_
    L6_1009 = L6_1009(L1_1004, "storeproductposter_" .. _UPVALUE1_.Duty.PurchaseProduct, 5, L0_1003 - 0.25, 6, 3)
    transition.from(L6_1009, {
      rotation = 360,
      y = (L0_1003 - 0.5) * _UPVALUE4_.UnitXL,
      time = 1000
    })
  end
  function L126_127(A0_1010)
    local L1_1011, L2_1012, L3_1013, L4_1014, L5_1015, L6_1016, L7_1017
    L1_1011 = _UPVALUE0_
    L2_1012 = "| Connecting To Store...|"
    L1_1011(L2_1012)
    L1_1011 = print
    L2_1012 = "Store"
    L1_1011(L2_1012)
    L1_1011 = display
    L1_1011 = L1_1011.remove
    L2_1012 = _UPVALUE1_
    L2_1012 = L2_1012.UI
    L2_1012 = L2_1012.CreateConnectingToStoreWindow
    L1_1011(L2_1012)
    L1_1011 = _UPVALUE1_
    L1_1011 = L1_1011.UI
    L2_1012 = _UPVALUE2_
    L3_1013 = _UPVALUE3_
    L2_1012 = L2_1012(L3_1013)
    L1_1011.CreateConnectingToStoreWindow = L2_1012
    L1_1011 = _UPVALUE3_
    L2_1012 = L1_1011
    L1_1011 = L1_1011.toFront
    L1_1011(L2_1012)
    L1_1011 = _UPVALUE1_
    L1_1011 = L1_1011.UI
    L1_1011 = L1_1011.CreateConnectingToStoreWindow
    L2_1012 = _UPVALUE4_
    L3_1013 = L1_1011
    L4_1014 = "grid@1"
    L5_1015 = 0
    L6_1016 = 0
    L7_1017 = 2
    L2_1012 = L2_1012(L3_1013, L4_1014, L5_1015, L6_1016, L7_1017, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L4_1014 = L2_1012
    L3_1013 = L2_1012.addEventListener
    L5_1015 = "touch"
    L6_1016 = _UPVALUE6_
    L3_1013(L4_1014, L5_1015, L6_1016)
    L3_1013 = _UPVALUE7_
    L4_1014 = L1_1011
    L5_1015 = 5
    L6_1016 = _UPVALUE5_
    L6_1016 = L6_1016.HeightUnit
    L6_1016 = L6_1016 * 0.5
    L7_1017 = 6
    L3_1013 = L3_1013(L4_1014, L5_1015, L6_1016, L7_1017, 4, "Store", "ico_store")
    L4_1014 = _UPVALUE5_
    L4_1014 = L4_1014.HeightUnit
    L4_1014 = L4_1014 * 0.5
    L5_1015 = _UPVALUE8_
    L6_1016 = L1_1011
    L7_1017 = _UPVALUE9_
    L7_1017 = L7_1017("ConnectingToStore")
    L5_1015 = L5_1015(L6_1016, L7_1017, 5, L4_1014, FontNameBold)
    L6_1016 = transition
    L6_1016 = L6_1016.from
    L7_1017 = L5_1015
    L6_1016(L7_1017, {
      alpha = 0,
      time = 1500,
      iterations = 0
    })
    L6_1016 = _UPVALUE10_
    L7_1017 = L1_1011
    L6_1016 = L6_1016(L7_1017, _UPVALUE9_("Close"), "custom2", 5, L4_1014 + 1.5)
    L6_1016.isVisible = false
    function L7_1017()
      display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
      if not _UPVALUE0_.Stop and _UPVALUE0_.Duty.Pause then
        _UPVALUE1_()
      end
    end
    L6_1016.Func = L7_1017
    L7_1017 = _UPVALUE12_
    L7_1017 = L7_1017(L1_1011, _UPVALUE13_("hourglass"), 5, L4_1014 + 1, 1)
    transition.from(L7_1017, {
      alpha = 0,
      time = 200,
      iterations = 0
    })
    timer.performWithDelay(10000, function()
      local L0_1018, L1_1019
      L0_1018 = _UPVALUE0_
      if L0_1018 ~= nil then
        L0_1018 = _UPVALUE0_
        L0_1018.isVisible = true
      end
    end)
    if _UPVALUE14_.ON then
      timer.performWithDelay(3000, function()
        display.remove(_UPVALUE0_.UI.CreateConnectingToStoreWindow)
        _UPVALUE1_()
      end)
    end
  end
  CreateConnectingToStoreWindow = L126_127
  function L126_127()
    local L0_1020, L1_1021, L2_1022, L3_1023
    L0_1020 = _UPVALUE0_
    L0_1020 = L0_1020.UI
    L0_1020 = L0_1020.PauseButton
    L0_1020.alpha = 1
    L0_1020 = _UPVALUE0_
    L0_1020 = L0_1020.UI
    L0_1020 = L0_1020.PausePanel
    L0_1020.isVisible = false
    L0_1020 = display
    L0_1020 = L0_1020.remove
    L1_1021 = _UPVALUE0_
    L1_1021 = L1_1021.UI
    L1_1021 = L1_1021.CreateConnectingToStoreWindow
    L0_1020(L1_1021)
    L0_1020 = _UPVALUE0_
    L0_1020 = L0_1020.UI
    L0_1020.CreateConnectingToStoreWindow = nil
    L0_1020 = _UPVALUE0_
    L0_1020 = L0_1020.UI
    L1_1021 = _UPVALUE1_
    L2_1022 = _UPVALUE2_
    L1_1021 = L1_1021(L2_1022)
    L0_1020.RestorePurchasesWindow = L1_1021
    L0_1020 = _UPVALUE2_
    L1_1021 = L0_1020
    L0_1020 = L0_1020.toFront
    L0_1020(L1_1021)
    L0_1020 = _UPVALUE0_
    L0_1020 = L0_1020.UI
    L0_1020 = L0_1020.RestorePurchasesWindow
    L1_1021 = _UPVALUE3_
    L2_1022 = L0_1020
    L3_1023 = _UPVALUE4_
    L3_1023 = L3_1023("grid")
    L1_1021 = L1_1021(L2_1022, L3_1023, 0, 0, 2, 5, math.ceil(_UPVALUE5_.HeightXL / 2) + 2)
    L3_1023 = L1_1021
    L2_1022 = L1_1021.addEventListener
    L2_1022(L3_1023, "touch", _UPVALUE6_)
    L2_1022 = _UPVALUE7_
    L3_1023 = L0_1020
    L2_1022 = L2_1022(L3_1023, 5, _UPVALUE5_.HeightUnit * 0.5, 6.5, 6, "Restored purchases", "ico_warning")
    L3_1023 = _UPVALUE0_
    L3_1023 = L3_1023.UI
    L3_1023.CreateConnectingToStoreWindowShown = true
    L3_1023 = _UPVALUE5_
    L3_1023 = L3_1023.HeightUnit
    L3_1023 = L3_1023 * 0.5
    _UPVALUE0_.UI.RestorePurchasesWindow.Button = _UPVALUE8_(L0_1020, _UPVALUE9_("Install"), "installrestores", 5, L3_1023 + 2)
    _UPVALUE0_.UI.RestorePurchasesWindow.Obj = PutBackgroundWindow
    _UPVALUE0_.UI.RestorePurchasesWindow.Button.isVisible = false
    _UPVALUE0_.UI.RestorePurchasesWindow.ButtonTimer = timer.performWithDelay(2000, function()
      local L0_1024, L1_1025
      L0_1024 = _UPVALUE0_
      L0_1024 = L0_1024.UI
      L0_1024 = L0_1024.RestorePurchasesWindow
      L0_1024 = L0_1024.Button
      L0_1024.isVisible = true
    end)
    _UPVALUE0_.UI.RestorePurchasesWindow.NumberOfProducts = _UPVALUE10_(L0_1020, "1", 5, L3_1023 - 1, FontNameBold)
  end
  CreateRestorePurchasesWindow_old = L126_127
  function L126_127()
    local L0_1026, L1_1027
    L0_1026 = _UPVALUE0_
    L1_1027 = "| Restore Purchases |"
    L0_1026(L1_1027)
    L0_1026 = _UPVALUE1_
    L0_1026 = L0_1026.UI
    L0_1026 = L0_1026.PauseButton
    L0_1026.alpha = 1
    L0_1026 = _UPVALUE1_
    L0_1026 = L0_1026.UI
    L0_1026 = L0_1026.PausePanel
    L0_1026.isVisible = false
    L0_1026 = display
    L0_1026 = L0_1026.remove
    L1_1027 = _UPVALUE1_
    L1_1027 = L1_1027.UI
    L1_1027 = L1_1027.CreateConnectingToStoreWindow
    L0_1026(L1_1027)
    L0_1026 = _UPVALUE1_
    L0_1026 = L0_1026.UI
    L0_1026.CreateConnectingToStoreWindow = nil
    L0_1026 = _UPVALUE2_
    L1_1027 = _UPVALUE3_
    L0_1026 = L0_1026(L1_1027)
    L1_1027 = _UPVALUE3_
    L1_1027 = L1_1027.toFront
    L1_1027(L1_1027)
    L1_1027 = L0_1026
    _UPVALUE4_(L1_1027, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE6_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE7_)
    _UPVALUE1_.UI.CreateConnectingToStoreWindowShown = true
    _UPVALUE10_(L1_1027, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).Obj = L1_1027
    _UPVALUE10_(L1_1027, _UPVALUE9_("Install"), "installrestores", 5, _UPVALUE6_.HeightUnit * 0.5 + 1).isVisible = false
  end
  CreateRestorePurchasesWindow = L126_127
  function L126_127(A0_1028, A1_1029)
    local L2_1030, L3_1031, L4_1032, L5_1033, L6_1034, L7_1035
    L2_1030 = _UPVALUE0_
    L2_1030 = L2_1030.HeightUnit
    L2_1030 = L2_1030 * 0.5
    L3_1031 = _UPVALUE1_
    L4_1032 = _UPVALUE2_
    L3_1031 = L3_1031(L4_1032)
    L4_1032 = _UPVALUE2_
    L5_1033 = L4_1032
    L4_1032 = L4_1032.toFront
    L4_1032(L5_1033)
    L4_1032 = L3_1031
    L5_1033 = _UPVALUE3_
    L5_1033()
    L5_1033 = _UPVALUE4_
    L6_1034 = L4_1032
    L7_1035 = _UPVALUE5_
    L7_1035 = L7_1035("grid")
    L5_1033 = L5_1033(L6_1034, L7_1035, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L7_1035 = L5_1033
    L6_1034 = L5_1033.addEventListener
    L6_1034(L7_1035, "touch", _UPVALUE6_)
    L6_1034 = _UPVALUE7_
    L7_1035 = L4_1032
    L6_1034 = L6_1034(L7_1035, 5, L2_1030, 7, 3, "", "ico_warning", "closeapp")
    L7_1035 = L6_1034.CloseButton
    L7_1035.Obj = L4_1032
    L7_1035 = L6_1034.CloseButton
    function L7_1035.Func()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
    L7_1035 = _UPVALUE10_
    L7_1035 = L7_1035(L4_1032, A0_1028, 5, L2_1030 - 0.25, FontName, _UPVALUE8_.UI.FontDefaultSize)
    _UPVALUE11_(L7_1035, 0, 0, 0)
    _UPVALUE12_(L4_1032, _UPVALUE13_("yes2"), "custom2", 3.25, L2_1030 + 1, {nofocus = true}).Obj = L4_1032
    _UPVALUE12_(L4_1032, _UPVALUE13_("yes2"), "custom2", 3.25, L2_1030 + 1, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
      _UPVALUE1_()
    end
    _UPVALUE12_(L4_1032, _UPVALUE13_("no2"), "closeapp", 6.75, L2_1030 + 1).Obj = L4_1032
    _UPVALUE12_(L4_1032, _UPVALUE13_("no2"), "closeapp", 6.75, L2_1030 + 1).Func = function()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
  end
  function L127_128(A0_1036, A1_1037)
    local L2_1038, L3_1039, L4_1040, L5_1041, L6_1042, L7_1043, L8_1044, L9_1045, L10_1046, L11_1047, L12_1048, L13_1049, L14_1050, L15_1051, L16_1052
    L2_1038 = {
      L3_1039,
      L4_1040,
      L5_1041,
      L6_1042,
      L7_1043
    }
    L3_1039 = {
      L4_1040,
      L5_1041,
      L6_1042,
      L7_1043,
      L8_1044,
      L9_1045,
      L10_1046
    }
    L4_1040 = {L5_1041}
    L5_1041 = "`"
    L5_1041 = {L6_1042}
    L9_1045 = "="
    L9_1045 = {L10_1046}
    L4_1040 = {
      L5_1041,
      L6_1042,
      L7_1043,
      L8_1044,
      L9_1045,
      L10_1046,
      L11_1047,
      L12_1048,
      L13_1049,
      L14_1050
    }
    L5_1041 = {L6_1042}
    L9_1045 = "4"
    L9_1045 = {L10_1046}
    L13_1049 = "8"
    L13_1049 = {L14_1050}
    L14_1050 = "9"
    L14_1050 = {L15_1051}
    L15_1051 = "0"
    L5_1041 = {
      L6_1042,
      L7_1043,
      L8_1044,
      L9_1045,
      L10_1046,
      L11_1047,
      L12_1048,
      L13_1049,
      L14_1050,
      L15_1051
    }
    L9_1045 = "E"
    L9_1045 = {L10_1046}
    L13_1049 = "U"
    L13_1049 = {L14_1050}
    L14_1050 = "I"
    L14_1050 = {L15_1051}
    L15_1051 = "O"
    L15_1051 = {L16_1052}
    L16_1052 = "P"
    L9_1045 = "S"
    L9_1045 = {L10_1046}
    L13_1049 = "H"
    L13_1049 = {L14_1050}
    L14_1050 = "J"
    L14_1050 = {L15_1051}
    L15_1051 = "K"
    L15_1051 = {L16_1052}
    L16_1052 = "L"
    L16_1052 = {"."}
    L9_1045 = "Z"
    L9_1045 = {L10_1046}
    L13_1049 = "B"
    L13_1049 = {L14_1050}
    L14_1050 = "N"
    L14_1050 = {L15_1051}
    L15_1051 = "M"
    L3_1039 = A0_1036
    L4_1040 = _UPVALUE0_
    L4_1040 = L4_1040.HeightUnit
    L4_1040 = L4_1040 * 0.5
    L4_1040 = L4_1040 - 0.75
    L5_1041 = _UPVALUE1_
    L9_1045 = 10.3
    L5_1041 = L5_1041(L6_1042, L7_1043, L8_1044, L9_1045, L10_1046, L11_1047, L12_1048)
    for L9_1045 = 1, 5 do
      for L13_1049 = 1, #L11_1047 do
        L14_1050 = L2_1038[L9_1045]
        L14_1050 = L14_1050[L13_1049]
        L14_1050 = L14_1050[1]
        L15_1051 = L13_1049 * 0.995
        L15_1051 = L15_1051 - 0.5
        L16_1052 = L9_1045 * 1
        L16_1052 = L4_1040 + L16_1052
        L16_1052 = L16_1052 + 1
        _UPVALUE2_(L3_1039, L14_1050, "custom2", L15_1051, L16_1052).onBegin = true
        _UPVALUE2_(L3_1039, L14_1050, "custom2", L15_1051, L16_1052).Label = L14_1050
        _UPVALUE2_(L3_1039, L14_1050, "custom2", L15_1051, L16_1052).Func = A1_1037
        _UPVALUE2_(L3_1039, L14_1050, "custom2", L15_1051, L16_1052).ClickSound = "keymech1"
      end
    end
    L9_1045 = "custom2"
    L12_1048.nofocus = true
    L6_1042.Label = "<-"
    L6_1042.Func = A1_1037
    L6_1042.ClickSound = "keymech2"
    L9_1045 = "ENTER"
    L7_1043.Label = "ENTER"
    L7_1043.Func = A1_1037
    L7_1043.ClickSound = "keymech2"
    L9_1045 = L3_1039
    L13_1049 = L4_1040 + 7
    L14_1050 = {}
    L14_1050.nofocus = true
    L8_1044.Label = " "
    L8_1044.Func = A1_1037
    L8_1044.ClickSound = "keymech2"
  end
  L128_129 = {}
  function L129_130()
    local L0_1053
    L0_1053 = _UPVALUE0_
    L0_1053[1] = "Hello, World!"
    L0_1053 = _UPVALUE0_
    L0_1053[2] = [[
Lorem ipsum
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua]]
    L0_1053 = _UPVALUE0_
    L0_1053[3] = _UPVALUE1_("DOSMessage23")
    L0_1053 = _UPVALUE0_
    L0_1053[4] = ":)"
    L0_1053 = _UPVALUE0_
    L0_1053[5] = _UPVALUE1_("DOSMessage22")
    L0_1053 = _UPVALUE0_
    L0_1053[6] = _UPVALUE1_("DOSMessage21")
    L0_1053 = _UPVALUE0_
    L0_1053[7] = _UPVALUE1_("DOSMessage20")
    L0_1053 = _UPVALUE0_
    L0_1053[8] = "3.14159265359"
    L0_1053 = _UPVALUE0_
    L0_1053[50] = _UPVALUE1_("DOSMessage19")
    L0_1053 = _UPVALUE0_
    L0_1053[51] = _UPVALUE1_("DOSMessage18")
    L0_1053 = _UPVALUE0_
    L0_1053[52] = _UPVALUE1_("DOSMessage25")
  end
  L130_131 = {}
  function L131_132()
    local L0_1054, L1_1055
    L0_1054 = {}
    _UPVALUE0_ = L0_1054
    L0_1054 = _UPVALUE0_
    L1_1055 = {
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
    L0_1054["C:/"] = L1_1055
    L0_1054 = _UPVALUE0_
    L1_1055 = {
      {"DRIVERS", "<DIR>"},
      {"FONTS", "<DIR>"},
      {"HELP", "<DIR>"},
      {"SYSTEM", "<DIR>"},
      {"SYSTEM32", "<DIR>"},
      {"TEMP", "<DIR>"}
    }
    L0_1054["C:/PROGRESSBAR/"] = L1_1055
    L0_1054 = _UPVALUE0_
    L1_1055 = {
      {"DLL", "<DIR>"}
    }
    L0_1054["C:/PROGRESSBAR/SYSTEM/"] = L1_1055
    L0_1054 = _UPVALUE0_
    L1_1055 = {
      {
        "SYSTEMDIRECTORY",
        "<DIR>"
      }
    }
    L0_1054["C:/PROGRESSBAR/SYSTEM/DLL/"] = L1_1055
    L0_1054 = _UPVALUE0_
    L1_1055 = {
      {
        "README",
        " TXT",
        _UPVALUE1_[51]
      }
    }
    L0_1054["C:/PROGRESSBAR/SYSTEM32/"] = L1_1055
    L0_1054 = _UPVALUE0_
    L1_1055 = {
      {
        "MANUAL",
        " TXT",
        _UPVALUE1_[52]
      }
    }
    L0_1054["C:/PROGRESSBAR/HELP/"] = L1_1055
    L0_1054 = _UPVALUE0_
    L1_1055 = {
      {
        "PROGRESSBARGAME",
        "<DIR>"
      }
    }
    L0_1054["C:/PROGRAMMS/"] = L1_1055
    L0_1054 = _UPVALUE0_
    L1_1055 = {}
    L0_1054["C:/DOCUMENTS/"] = L1_1055
    L0_1054 = _UPVALUE0_
    L1_1055 = {}
    L0_1054["C:/BIN/"] = L1_1055
    L0_1054 = _UPVALUE0_
    L1_1055 = {}
    L0_1054["C:/PROGRESSBAR/TEMP/"] = L1_1055
  end
  InitializateFAT = L131_132
  function L131_132(A0_1056, A1_1057)
    local L2_1058, L3_1059, L4_1060, L5_1061, L6_1062, L7_1063, L8_1064, L9_1065, L10_1066, L11_1067, L12_1068, L13_1069, L14_1070, L15_1071
    L2_1058 = {
      L3_1059,
      L4_1060,
      L5_1061,
      L6_1062,
      L7_1063,
      L8_1064,
      L9_1065,
      L10_1066,
      L11_1067,
      L12_1068,
      L13_1069,
      L14_1070,
      L15_1071,
      "UNTITLED"
    }
    L3_1059 = "FOLDER"
    L4_1060 = "DATA"
    L5_1061 = "DOCS"
    L6_1062 = "TEMP"
    L7_1063 = "MY"
    L8_1064 = "INFO"
    L12_1068 = "DATA3"
    L13_1069 = "FOLDER2"
    L14_1070 = "!FOLDER"
    L15_1071 = "MISC"
    L3_1059 = {
      L4_1060,
      L5_1061,
      L6_1062,
      L7_1063,
      L8_1064,
      L9_1065,
      L10_1066
    }
    L4_1060 = "README"
    L5_1061 = "DOC"
    L6_1062 = "TEXT"
    L7_1063 = "REFERAT"
    L8_1064 = "DESCR"
    L4_1060 = _UPVALUE0_
    L4_1060 = L4_1060[A0_1056]
    L4_1060 = #L4_1060
    L5_1061 = math
    L5_1061 = L5_1061.random
    L6_1062 = 9 - L4_1060
    L5_1061 = L5_1061(L6_1062)
    L6_1062 = false
    L7_1063 = false
    L8_1064 = false
    for L12_1068 = 1, L5_1061 do
      L13_1069 = math
      L13_1069 = L13_1069.random
      L14_1070 = 10
      L13_1069 = L13_1069(L14_1070)
      if L13_1069 == 1 and A1_1057 > 1 then
        L14_1070 = math
        L14_1070 = L14_1070.random
        L15_1071 = #L3_1059
        L14_1070 = L14_1070(L15_1071)
        L15_1071 = L3_1059[L14_1070]
        _UPVALUE0_[A0_1056][L4_1060 + L12_1068] = {
          L15_1071,
          " TXT",
          _UPVALUE1_[math.random(7)]
        }
      elseif L13_1069 == 2 and A1_1057 > 1 and not L6_1062 then
        L14_1070 = _UPVALUE0_
        L14_1070 = L14_1070[A0_1056]
        L15_1071 = L4_1060 + L12_1068
        L14_1070[L15_1071] = {"CHEATS", " TXT"}
        L6_1062 = true
      elseif L13_1069 == 3 and A1_1057 > 1 and not L7_1063 then
        L14_1070 = _UPVALUE0_
        L14_1070 = L14_1070[A0_1056]
        L15_1071 = L4_1060 + L12_1068
        L14_1070[L15_1071] = {"BONUS", " EXE"}
        L7_1063 = true
      elseif L13_1069 == 4 and A1_1057 > 1 and not L8_1064 then
        L14_1070 = _UPVALUE0_
        L14_1070 = L14_1070[A0_1056]
        L15_1071 = L4_1060 + L12_1068
        L14_1070[L15_1071] = {"UNKNOWN", " EXE"}
        L8_1064 = true
      else
        L14_1070 = math
        L14_1070 = L14_1070.random
        L15_1071 = #L2_1058
        L14_1070 = L14_1070(L15_1071)
        L15_1071 = L2_1058[L14_1070]
        table.remove(L2_1058, L14_1070)
        _UPVALUE0_[A0_1056][L4_1060 + L12_1068] = {L15_1071, "<DIR>"}
        if A1_1057 < 5 and math.random(3) == 2 then
          _UPVALUE0_[A0_1056 .. L15_1071 .. "/"] = {}
          GenerateDirectoryContent(A0_1056 .. L15_1071 .. "/", A1_1057 + 1)
        end
      end
    end
  end
  GenerateDirectoryContent = L131_132
  function L131_132()
    local L0_1072, L1_1073, L2_1074, L3_1075, L4_1076, L5_1077, L6_1078, L7_1079, L8_1080, L9_1081, L10_1082, L11_1083, L12_1084, L13_1085, L14_1086, L15_1087, L16_1088, L17_1089, L18_1090, L19_1091
    L0_1072 = _UPVALUE0_
    L1_1073 = "|DOS Window|"
    L0_1072(L1_1073)
    L0_1072 = _UPVALUE1_
    L0_1072 = L0_1072.Pause
    L0_1072()
    L0_1072 = _UPVALUE2_
    L0_1072 = L0_1072.HeightUnit
    L0_1072 = L0_1072 * 0.5
    L0_1072 = L0_1072 - 3
    L1_1073 = {}
    L2_1074 = 0
    L3_1075 = 11
    L4_1076 = 29
    L5_1077 = nil
    function L6_1078(A0_1092)
      local L1_1093, L2_1094, L3_1095, L4_1096, L5_1097
      _UPVALUE0_ = L1_1093
      if L1_1093 > L2_1094 then
        for L4_1096 = 1, L2_1094 - 1 do
          L5_1097 = _UPVALUE2_
          L5_1097 = L5_1097[L4_1096]
          L5_1097.text = _UPVALUE2_[L4_1096 + 1].text
        end
        _UPVALUE0_ = L1_1093
      end
      for L5_1097 in L2_1094(L3_1095, L4_1096) do
        table.insert(L1_1093, L5_1097)
      end
      L2_1094(L3_1095)
      if L2_1094 > L3_1095 then
        L5_1097 = #L1_1093
        L5_1097 = -L5_1097
        A0_1092 = L2_1094 .. L3_1095
      end
      L2_1094.text = A0_1092
      L5_1097 = A0_1092
      L2_1094(L3_1095)
      L5_1097 = _UPVALUE5_
      L5_1097 = L5_1097.UnitXL
      L2_1094.x = L3_1095
      L2_1094.y = L3_1095
    end
    L7_1079 = print
    L8_1080 = "*** PROGRESSBARDOS ***"
    L7_1079(L8_1080)
    L7_1079 = "C:/"
    L8_1080 = _UPVALUE1_
    L8_1080 = L8_1080.Duty
    L8_1080.DOSCommand = ""
    L8_1080 = _UPVALUE3_
    L9_1081 = _UPVALUE4_
    L8_1080 = L8_1080(L9_1081)
    L9_1081 = _UPVALUE4_
    L10_1082 = L9_1081
    L9_1081 = L9_1081.toFront
    L9_1081(L10_1082)
    L9_1081 = L8_1080
    L10_1082 = _UPVALUE5_
    L10_1082()
    L10_1082 = _UPVALUE6_
    L11_1083 = L9_1081
    L12_1084 = _UPVALUE7_
    L13_1085 = "grid"
    L12_1084 = L12_1084(L13_1085)
    L13_1085 = 0
    L14_1086 = 0
    L15_1087 = 2
    L16_1088 = 5
    L17_1089 = math
    L17_1089 = L17_1089.ceil
    L18_1090 = _UPVALUE2_
    L18_1090 = L18_1090.HeightXL
    L18_1090 = L18_1090 / 2
    L17_1089 = L17_1089(L18_1090)
    L17_1089 = L17_1089 + 2
    L10_1082 = L10_1082(L11_1083, L12_1084, L13_1085, L14_1086, L15_1087, L16_1088, L17_1089)
    L12_1084 = L10_1082
    L11_1083 = L10_1082.addEventListener
    L13_1085 = "touch"
    L14_1086 = _UPVALUE8_
    L11_1083(L12_1084, L13_1085, L14_1086)
    L11_1083 = _UPVALUE9_
    L12_1084 = L9_1081
    L13_1085 = 5
    L14_1086 = L0_1072
    L15_1087 = 9.5
    L16_1088 = 6
    L17_1089 = "ProgressDOS"
    L18_1090 = "ico_dos"
    L19_1091 = "closeandplay"
    L11_1083 = L11_1083(L12_1084, L13_1085, L14_1086, L15_1087, L16_1088, L17_1089, L18_1090, L19_1091)
    L12_1084 = L11_1083.CloseButton
    L12_1084.Obj = L9_1081
    L12_1084 = _UPVALUE10_
    L13_1085 = L9_1081
    L14_1086 = 5
    L15_1087 = L0_1072 + 0.3
    L16_1088 = 9.5
    L17_1089 = 5.3
    L12_1084 = L12_1084(L13_1085, L14_1086, L15_1087, L16_1088, L17_1089)
    L13_1085 = _UPVALUE11_
    L14_1086 = L9_1081
    L15_1087 = "blackbackground"
    L16_1088 = 5
    L17_1089 = L0_1072 + 0.295
    L18_1090 = 9
    L19_1091 = 5.8
    L13_1085 = L13_1085(L14_1086, L15_1087, L16_1088, L17_1089, L18_1090, L19_1091)
    L14_1086 = _UPVALUE12_
    L15_1087 = "DOSTip"
    L14_1086 = L14_1086(L15_1087)
    L15_1087 = _UPVALUE13_
    L16_1088 = 6
    L17_1089 = L14_1086
    L15_1087 = L15_1087(L16_1088, L17_1089)
    L16_1088 = L0_1072 + 0.5
    L17_1089 = _UPVALUE2_
    L17_1089 = L17_1089.UnitXL
    L16_1088 = L16_1088 * L17_1089
    L15_1087.y = L16_1088
    L16_1088 = L15_1087.TipText
    L17_1089 = _UPVALUE2_
    L17_1089 = L17_1089.UnitXL
    L17_1089 = -0.75 * L17_1089
    L16_1088.y = L17_1089
    L17_1089 = L9_1081
    L16_1088 = L9_1081.insert
    L18_1090 = L15_1087
    L16_1088(L17_1089, L18_1090)
    L16_1088 = L15_1087.OKButton
    function L17_1089()
      display.remove(_UPVALUE0_)
    end
    L16_1088.Func = L17_1089
    L16_1088 = {}
    function L17_1089()
      for _FORV_3_ = 1, _UPVALUE0_ do
        _UPVALUE1_[_FORV_3_].text = ""
      end
      _UPVALUE2_ = _FOR_
      _UPVALUE3_(_UPVALUE4_)
    end
    L16_1088.CLS = L17_1089
    function L17_1089()
      local L0_1098, L1_1099, L2_1100, L3_1101, L4_1102, L5_1103, L6_1104, L7_1105, L8_1106, L9_1107, L10_1108, L11_1109
      L0_1098 = _UPVALUE0_
      L1_1099 = _UPVALUE1_
      L0_1098 = L0_1098[L1_1099]
      if L0_1098 ~= nil then
        L0_1098 = _UPVALUE0_
        L1_1099 = _UPVALUE1_
        L0_1098 = L0_1098[L1_1099]
        L0_1098 = #L0_1098
        L1_1099 = _UPVALUE2_
        L2_1100 = ".."
        L1_1099(L2_1100)
        L1_1099 = {}
        L2_1100 = {
          L3_1101,
          L4_1102,
          L5_1103
        }
        for L6_1104 = 1, #L2_1100 do
          for L10_1108 = 1, L0_1098 do
            L11_1109 = _UPVALUE0_
            L11_1109 = L11_1109[_UPVALUE1_]
            L11_1109 = L11_1109[L10_1108]
            L11_1109 = L11_1109[2]
            if L11_1109 == L2_1100[L6_1104] then
              L11_1109 = _UPVALUE0_
              L11_1109 = L11_1109[_UPVALUE1_]
              L11_1109 = L11_1109[L10_1108]
              L11_1109 = L11_1109[1]
              for _FORV_15_ = #L11_1109, 15 do
                L11_1109 = L11_1109 .. " "
              end
              L11_1109 = L11_1109 .. _UPVALUE0_[_UPVALUE1_][L10_1108][2]
              L1_1099[#L1_1099 + 1] = L11_1109
            end
          end
        end
        for L6_1104 = 1, #L1_1099 do
          L8_1106(L9_1107)
        end
        L3_1101(L4_1102)
      else
        L0_1098 = _UPVALUE2_
        L1_1099 = _UPVALUE3_
        L2_1100 = "DOSMessage1"
        L11_1109 = L1_1099(L2_1100)
        L0_1098(L1_1099, L2_1100, L3_1101, L4_1102, L5_1103, L6_1104, L7_1105, L8_1106, L9_1107, L10_1108, L11_1109, L1_1099(L2_1100))
      end
      L0_1098 = _UPVALUE2_
      L1_1099 = _UPVALUE1_
      L0_1098(L1_1099)
    end
    L16_1088.DIR = L17_1089
    function L17_1089()
      local L0_1110, L1_1111, L2_1112, L3_1113, L4_1114, L5_1115, L6_1116
      L0_1110 = _UPVALUE0_
      L0_1110 = L0_1110.Duty
      L0_1110 = L0_1110.DOSCommand
      L1_1111 = L0_1110
      L0_1110 = L0_1110.sub
      L0_1110 = L0_1110(L1_1111, L2_1112, L3_1113)
      if L0_1110 ~= ".." then
        L1_1111 = nil
        if L2_1112 ~= nil then
          for L5_1115 = 1, #L3_1113 do
            L6_1116 = table
            L6_1116 = L6_1116.indexOf
            L6_1116 = L6_1116(_UPVALUE1_[_UPVALUE2_][L5_1115], L0_1110)
            if L6_1116 ~= nil then
              L6_1116 = _UPVALUE1_
              L6_1116 = L6_1116[_UPVALUE2_]
              L6_1116 = L6_1116[L5_1115]
              L6_1116 = L6_1116[2]
              if L6_1116 == "<DIR>" then
                L1_1111 = L5_1115
              end
            end
          end
        end
        if L2_1112 ~= nil then
          L1_1111 = 1
        end
        if L1_1111 ~= nil then
          _UPVALUE2_ = L2_1112
        else
          L6_1116 = L3_1113(L4_1114)
          L2_1112(L3_1113, L4_1114, L5_1115, L6_1116, L3_1113(L4_1114))
        end
      else
        L1_1111 = print
        L1_1111(L2_1112)
        L1_1111 = _UPVALUE2_
        if L1_1111 ~= "C:/" then
          L1_1111 = _UPVALUE2_
          for L6_1116 = L3_1113 - 1, 1, -1 do
          end
          L6_1116 = "/"
          L6_1116 = 1
          _UPVALUE2_ = L4_1114
        end
      end
      L1_1111 = _UPVALUE3_
      L1_1111(L2_1112)
    end
    L16_1088.CD = L17_1089
    function L17_1089()
      local L0_1117
      L0_1117 = _UPVALUE0_
      L0_1117 = L0_1117.CheatCodeList
      L0_1117 = L0_1117[math.random(#_UPVALUE0_.CheatCodeList)]
      _UPVALUE0_.CheatCode = L0_1117
      _UPVALUE0_.UI.BestStageNumber.text = "*" .. _UPVALUE1_(_UPVALUE0_.CheatCode) .. "*"
      _UPVALUE2_("*Use Cheat*", {
        Cheat = _UPVALUE0_.CheatCode
      })
      _UPVALUE3_("=================")
      _UPVALUE3_(_UPVALUE1_("DOSMessage14"))
      _UPVALUE3_("=================")
      _UPVALUE3_(_UPVALUE1_(L0_1117))
      _UPVALUE3_("=================")
      _UPVALUE3_(_UPVALUE1_("DOSMessage15"))
      _UPVALUE3_("=================")
      _UPVALUE2_("- Get DOS cheats", {
        cheat = tostring(L0_1117)
      })
    end
    function L18_1090()
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
    function L19_1091()
      local L0_1118, L1_1119
      L0_1118 = _UPVALUE0_
      L0_1118 = L0_1118.Duty
      L0_1118 = L0_1118.DOSCommand
      L1_1119 = L0_1118
      L0_1118 = L0_1118.sub
      L0_1118 = L0_1118(L1_1119, 1, -5)
      L1_1119 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_1118) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == " TXT" then
          L1_1119 = _FORV_5_
        end
      end
      if L1_1119 ~= nil then
        print("TXT file")
        if L0_1118 == "CHEATS" then
          if not _UPVALUE0_.Stop then
            _UPVALUE3_()
            table.remove(_UPVALUE1_[_UPVALUE2_], L1_1119)
          else
            _UPVALUE4_(_UPVALUE5_("DOSMessage16"))
          end
        else
          _UPVALUE6_(L0_1118, _UPVALUE1_[_UPVALUE2_][L1_1119][3])
        end
      else
        _UPVALUE4_(_UPVALUE5_("DOSMessage3"))
      end
      _UPVALUE4_(_UPVALUE2_)
    end
    L16_1088.TXT = L19_1091
    function L19_1091()
      local L0_1120, L1_1121
      L0_1120 = _UPVALUE0_
      L0_1120 = L0_1120.Duty
      L0_1120 = L0_1120.DOSCommand
      L1_1121 = L0_1120
      L0_1120 = L0_1120.sub
      L0_1120 = L0_1120(L1_1121, 1, -5)
      L1_1121 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_1120) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] == " EXE" then
          L1_1121 = _FORV_5_
        end
      end
      if L1_1121 ~= nil then
        print("EXE file")
        if L0_1120 == "BONUS" then
          _UPVALUE3_()
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_1121)
        elseif L0_1120 == "UNKNOWN" then
          if math.random(10) == 1 and not _UPVALUE0_.Stop then
            _UPVALUE4_()
          elseif math.random(10) == 2 then
            _UPVALUE5_("Restart")
          elseif math.random(10) == 3 then
            _UPVALUE3_()
          else
            _UPVALUE6_(_UPVALUE7_("DOSMessage17"))
          end
          table.remove(_UPVALUE1_[_UPVALUE2_], L1_1121)
        end
      else
        _UPVALUE6_(_UPVALUE7_("DOSMessage4"))
      end
      _UPVALUE6_(_UPVALUE2_)
    end
    L16_1088.EXE = L19_1091
    function L19_1091()
      local L0_1122, L1_1123
      L0_1122 = _UPVALUE0_
      L0_1122 = L0_1122.Duty
      L0_1122 = L0_1122.DOSCommand
      L1_1123 = L0_1122
      L0_1122 = L0_1122.sub
      L0_1122 = L0_1122(L1_1123, 5, -5)
      L1_1123 = nil
      for _FORV_5_ = 1, #_UPVALUE1_[_UPVALUE2_] do
        if table.indexOf(_UPVALUE1_[_UPVALUE2_][_FORV_5_], L0_1122) ~= nil and _UPVALUE1_[_UPVALUE2_][_FORV_5_][2] ~= "<DIR>" then
          L1_1123 = _FORV_5_
        end
      end
      if L1_1123 ~= nil then
        print("DELETE " .. L0_1122 .. " " .. L1_1123)
        table.remove(_UPVALUE1_[_UPVALUE2_], L1_1123)
        _UPVALUE3_(L0_1122 .. _UPVALUE4_("DOSMessage24"))
      else
        _UPVALUE3_(_UPVALUE4_("DOSMessage4"))
      end
      _UPVALUE3_(_UPVALUE2_)
    end
    L16_1088.DEL = L19_1091
    function L19_1091()
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
    L16_1088.HELP = L19_1091
    function L19_1091()
      _UPVALUE0_(_UPVALUE1_.Duty.DOSCommand:sub(6, -1))
      _UPVALUE0_(_UPVALUE2_)
    end
    L16_1088.ECHO = L19_1091
    function L19_1091()
      _UPVALUE0_(os.date("%I") .. ":" .. os.date("%M") .. " " .. os.date("%p"))
      _UPVALUE0_(_UPVALUE1_)
    end
    L16_1088.TIME = L19_1091
    function L19_1091()
      if not _UPVALUE0_.Stop then
        _UPVALUE0_.UI.PauseButton.isVisible = true
        _UPVALUE1_()
      end
      display.remove(_UPVALUE2_)
    end
    L16_1088.EXIT = L19_1091
    function L19_1091()
      _UPVALUE0_(_UPVALUE1_("DOSMessage11"))
      _UPVALUE0_(_UPVALUE2_)
      _UPVALUE3_("beep")
    end
    L16_1088.BADCOMMAND = L19_1091
    function L19_1091(A0_1124)
      local L1_1125
      L1_1125 = A0_1124.Label
      if _UPVALUE0_ ~= nil then
        display.remove(_UPVALUE0_)
        _UPVALUE0_ = nil
      end
      if L1_1125 == "<-" then
        _UPVALUE1_.Duty.DOSCommand = _UPVALUE1_.Duty.DOSCommand:sub(1, #_UPVALUE1_.Duty.DOSCommand - 1)
        _UPVALUE3_[_UPVALUE4_].text = _UPVALUE2_ .. _UPVALUE1_.Duty.DOSCommand
        _UPVALUE5_.x = _UPVALUE6_.UnitXL * 0.9 + #(_UPVALUE2_ .. _UPVALUE1_.Duty.DOSCommand) * _UPVALUE6_.UnitXL * 0.25
        _UPVALUE5_.y = (_UPVALUE7_ - 2.75 + _UPVALUE4_ * 0.5) * _UPVALUE6_.UnitXL
      elseif L1_1125 == "ENTER" then
        print("ENTER")
        if _UPVALUE1_.Duty.DOSCommand == "DIR" or _UPVALUE1_.Duty.DOSCommand == "HELP" or _UPVALUE1_.Duty.DOSCommand == "CLS" then
          _UPVALUE8_[_UPVALUE1_.Duty.DOSCommand]()
        elseif _UPVALUE1_.Duty.DOSCommand:sub(1, 3) == "CD " then
          _UPVALUE8_.CD()
        elseif _UPVALUE1_.Duty.DOSCommand:sub(1, 4) == "DEL " then
          _UPVALUE8_.DEL()
        elseif _UPVALUE1_.Duty.DOSCommand:sub(1, 5) == "ECHO " then
          _UPVALUE8_.ECHO()
        elseif _UPVALUE1_.Duty.DOSCommand:sub(1, 4) == "TIME" then
          _UPVALUE8_.TIME()
        elseif _UPVALUE1_.Duty.DOSCommand:sub(1, 4) == "EXIT" then
          _UPVALUE8_.EXIT()
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
        _UPVALUE1_.Duty.DOSCommand = _UPVALUE1_.Duty.DOSCommand .. L1_1125
        if #_UPVALUE1_.Duty.DOSCommand > 28 then
          _UPVALUE1_.Duty.DOSCommand = ""
        end
        if #(_UPVALUE2_ .. _UPVALUE1_.Duty.DOSCommand) > _UPVALUE9_ then
        end
        _UPVALUE3_[_UPVALUE4_].text = ".." .. (_UPVALUE2_ .. _UPVALUE1_.Duty.DOSCommand):sub(-_UPVALUE9_, -1)
        _UPVALUE5_.x = _UPVALUE6_.UnitXL * 0.9 + #(".." .. (_UPVALUE2_ .. _UPVALUE1_.Duty.DOSCommand):sub(-_UPVALUE9_, -1)) * _UPVALUE6_.UnitXL * 0.25
        _UPVALUE5_.y = (_UPVALUE7_ - 2.75 + _UPVALUE4_ * 0.5) * _UPVALUE6_.UnitXL
      end
    end
    _UPVALUE19_(L9_1081, L19_1091)
    L5_1077 = _UPVALUE20_(L9_1081, "_", 2.25, L0_1072 - 2.75 + 1, FontNameDOS, _UPVALUE1_.UI.FontDOSSize)
    transition.from(L5_1077, {
      alpha = 0,
      time = 500,
      iterations = 0
    })
    _UPVALUE21_(L5_1077, 255, 255, 255)
    for _FORV_23_ = 1, L3_1075 do
      L1_1073[_FORV_23_] = _UPVALUE20_(L9_1081, "", 0.7, L0_1072 - 2.75 + _FORV_23_ * 0.5, FontNameDOS, _UPVALUE1_.UI.FontDOSSize, "left")
      _UPVALUE21_(L1_1073[_FORV_23_], 255, 255, 255)
    end
    L6_1078("ProgressDOS ver.6.15")
    L6_1078(L7_1079)
  end
  function L132_133()
    _UPVALUE0_()
    InitializateFAT()
    GenerateDirectoryContent("C:/", 1)
    GenerateDirectoryContent("C:/DOCUMENTS/", 2)
    GenerateDirectoryContent("C:/BIN/", 2)
    GenerateDirectoryContent("C:/PROGRESSBAR/TEMP/", 2)
  end
  function L133_134()
    local L0_1126, L1_1127, L2_1128
    L0_1126 = _UPVALUE0_
    L0_1126 = L0_1126.HeightUnit
    L0_1126 = L0_1126 * 0.5
    L1_1127 = _UPVALUE1_
    L2_1128 = _UPVALUE2_
    L1_1127 = L1_1127(L2_1128)
    L2_1128 = _UPVALUE2_
    L2_1128 = L2_1128.toFront
    L2_1128(L2_1128)
    L2_1128 = L1_1127
    _UPVALUE3_()
    _UPVALUE4_(L2_1128, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE6_)
    _UPVALUE7_(L2_1128, 5, L0_1126 - 1.5, 6, 3, _UPVALUE8_("RestorePurchase"), "ico_store", "closeapp").CloseButton.Obj = L2_1128
    _UPVALUE7_(L2_1128, 5, L0_1126 - 1.5, 6, 3, _UPVALUE8_("RestorePurchase"), "ico_store", "closeapp").CloseButton.Func = function()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
    _UPVALUE12_(L2_1128, _UPVALUE8_("Close"), "closeapp", 5, L0_1126 - 0.5).Obj = L2_1128
    _UPVALUE12_(L2_1128, _UPVALUE8_("Close"), "closeapp", 5, L0_1126 - 0.5).Func = function()
      if not _UPVALUE0_.Stop then
        _UPVALUE1_()
      end
    end
  end
  function L134_135()
    local L0_1129, L1_1130, L2_1131
    L0_1129 = _UPVALUE0_
    L0_1129 = L0_1129.HeightUnit
    L0_1129 = L0_1129 * 0.5
    L1_1130 = _UPVALUE1_
    L2_1131 = _UPVALUE2_
    L2_1131 = L2_1131.UI
    L2_1131 = L2_1131.OptionsWindow
    L1_1130 = L1_1130(L2_1131)
    L2_1131 = L1_1130
    _UPVALUE3_()
    _UPVALUE4_(L2_1131, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE6_)
    _UPVALUE7_(L2_1131, 5, L0_1129 - 1.5, 6, 3, _UPVALUE8_("RestorePurchase"), "ico_store", "close").CloseButton.Obj = L2_1131
  end
  function L135_136()
    local L0_1132, L1_1133, L2_1134, L3_1135, L4_1136, L5_1137, L6_1138, L7_1139, L8_1140, L9_1141, L10_1142
    L0_1132 = _UPVALUE0_
    L0_1132 = L0_1132.HeightUnit
    L0_1132 = L0_1132 * 0.5
    L1_1133 = _UPVALUE1_
    L2_1134 = _UPVALUE2_
    L1_1133 = L1_1133(L2_1134)
    L2_1134 = _UPVALUE2_
    L3_1135 = L2_1134
    L2_1134 = L2_1134.toFront
    L2_1134(L3_1135)
    L2_1134 = L1_1133
    L3_1135 = _UPVALUE3_
    L3_1135()
    L3_1135 = _UPVALUE4_
    L4_1136 = L2_1134
    L5_1137 = _UPVALUE5_
    L6_1138 = "grid"
    L5_1137 = L5_1137(L6_1138)
    L6_1138 = 0
    L7_1139 = 0
    L8_1140 = 2
    L9_1141 = 5
    L10_1142 = math
    L10_1142 = L10_1142.ceil
    L10_1142 = L10_1142(_UPVALUE0_.HeightXL / 2)
    L10_1142 = L10_1142 + 2
    L3_1135 = L3_1135(L4_1136, L5_1137, L6_1138, L7_1139, L8_1140, L9_1141, L10_1142)
    L5_1137 = L3_1135
    L4_1136 = L3_1135.addEventListener
    L6_1138 = "touch"
    L7_1139 = _UPVALUE6_
    L4_1136(L5_1137, L6_1138, L7_1139)
    L4_1136 = _UPVALUE7_
    L5_1137 = L2_1134
    L6_1138 = 5
    L7_1139 = L0_1132 - 1.5
    L8_1140 = 6
    L9_1141 = 3
    L10_1142 = _UPVALUE8_
    L10_1142 = L10_1142("Sound")
    L4_1136 = L4_1136(L5_1137, L6_1138, L7_1139, L8_1140, L9_1141, L10_1142, "deviceicon_7", "close")
    L5_1137 = L4_1136.CloseButton
    L5_1137.Obj = L2_1134
    L5_1137 = _UPVALUE9_
    L6_1138 = L2_1134
    L7_1139 = _UPVALUE5_
    L8_1140 = "soundicon"
    L7_1139 = L7_1139(L8_1140)
    L8_1140 = 4.75
    L9_1141 = L0_1132 - 1.25
    L10_1142 = 0.5
    L5_1137 = L5_1137(L6_1138, L7_1139, L8_1140, L9_1141, L10_1142)
    L6_1138 = _UPVALUE9_
    L7_1139 = L2_1134
    L8_1140 = _UPVALUE5_
    L9_1141 = "soundicon.off"
    L8_1140 = L8_1140(L9_1141)
    L9_1141 = 4.75
    L10_1142 = L0_1132 - 1.25
    L6_1138 = L6_1138(L7_1139, L8_1140, L9_1141, L10_1142, 0.5, 0.5, 0)
    L7_1139 = _UPVALUE9_
    L8_1140 = L2_1134
    L9_1141 = _UPVALUE5_
    L10_1142 = "checkbox"
    L9_1141 = L9_1141(L10_1142)
    L10_1142 = 5.25
    L7_1139 = L7_1139(L8_1140, L9_1141, L10_1142, L0_1132 - 1.25, 0.5)
    L8_1140 = _UPVALUE9_
    L9_1141 = L2_1134
    L10_1142 = _UPVALUE5_
    L10_1142 = L10_1142("checkbox.pressed")
    L8_1140 = L8_1140(L9_1141, L10_1142, 5.25, L0_1132 - 1.25, 0.5)
    L9_1141 = _UPVALUE10_
    L9_1141 = L9_1141.Duty
    L9_1141 = L9_1141.SoundTurnedOFF
    if L9_1141 then
      L8_1140.alpha = 0
      L6_1138.alpha = 1
    end
    function L9_1141(A0_1143)
      local L1_1144
      L1_1144 = A0_1143.phase
      if L1_1144 == "ended" then
        L1_1144 = A0_1143.target
        L1_1144 = L1_1144.ID
        if L1_1144 == "sound" or L1_1144 == "sound2" then
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
        elseif L1_1144 == "music" then
        end
      end
      L1_1144 = true
      return L1_1144
    end
    L10_1142 = L5_1137.addEventListener
    L10_1142(L5_1137, "touch", L9_1141)
    L5_1137.ID = "sound"
    L10_1142 = L7_1139.addEventListener
    L10_1142(L7_1139, "touch", L9_1141)
    L7_1139.ID = "sound"
    L10_1142 = display
    L10_1142 = L10_1142.newText
    L10_1142 = L10_1142(L2_1134, _UPVALUE8_("Sound"), _UPVALUE0_.UnitXL * 3.65, (L0_1132 - 1.25) * _UPVALUE0_.UnitXL, FontName, _UPVALUE10_.UI.FontDefaultSize)
    _UPVALUE13_(L10_1142, 0, 0, 0)
  end
  function L136_137()
    local L0_1145, L1_1146, L2_1147, L3_1148, L4_1149, L5_1150, L6_1151, L7_1152, L8_1153, L9_1154, L10_1155, L11_1156
    L0_1145 = _UPVALUE0_
    L1_1146 = "|Help window|"
    L0_1145(L1_1146)
    L0_1145 = _UPVALUE1_
    L0_1145 = L0_1145.HeightUnit
    L0_1145 = L0_1145 * 0.5
    L0_1145 = L0_1145 - 1
    L1_1146 = _UPVALUE2_
    L2_1147 = _UPVALUE3_
    L1_1146 = L1_1146(L2_1147)
    L2_1147 = _UPVALUE3_
    L3_1148 = L2_1147
    L2_1147 = L2_1147.toFront
    L2_1147(L3_1148)
    L2_1147 = L1_1146
    L3_1148 = _UPVALUE4_
    L3_1148 = L3_1148.Pause
    L3_1148()
    L3_1148 = _UPVALUE5_
    L3_1148()
    L3_1148 = _UPVALUE6_
    L4_1149 = L2_1147
    L5_1150 = _UPVALUE7_
    L6_1151 = "grid"
    L5_1150 = L5_1150(L6_1151)
    L6_1151 = 0
    L7_1152 = 0
    L8_1153 = 2
    L9_1154 = 5
    L10_1155 = math
    L10_1155 = L10_1155.ceil
    L11_1156 = _UPVALUE1_
    L11_1156 = L11_1156.HeightXL
    L11_1156 = L11_1156 / 2
    L10_1155 = L10_1155(L11_1156)
    L10_1155 = L10_1155 + 2
    L3_1148 = L3_1148(L4_1149, L5_1150, L6_1151, L7_1152, L8_1153, L9_1154, L10_1155)
    L5_1150 = L3_1148
    L4_1149 = L3_1148.addEventListener
    L6_1151 = "touch"
    L7_1152 = _UPVALUE8_
    L4_1149(L5_1150, L6_1151, L7_1152)
    L4_1149 = _UPVALUE9_
    L5_1150 = L2_1147
    L6_1151 = 5
    L7_1152 = L0_1145
    L8_1153 = 8
    L9_1154 = 8.6
    L10_1155 = _UPVALUE10_
    L11_1156 = "Help"
    L10_1155 = L10_1155(L11_1156)
    L11_1156 = "ico_help"
    L4_1149 = L4_1149(L5_1150, L6_1151, L7_1152, L8_1153, L9_1154, L10_1155, L11_1156, "closeandplay")
    L5_1150 = L4_1149.CloseButton
    L5_1150.Obj = L2_1147
    L5_1150 = _UPVALUE11_
    L6_1151 = L2_1147
    L7_1152 = 5
    L8_1153 = L0_1145 + 0.3
    L9_1154 = 8
    L10_1155 = 7.8
    L5_1150 = L5_1150(L6_1151, L7_1152, L8_1153, L9_1154, L10_1155)
    L6_1151 = _UPVALUE12_
    L7_1152 = L2_1147
    L8_1153 = "yellowbackground"
    L9_1154 = 5
    L10_1155 = L0_1145 + 0.3
    L11_1156 = 7.5
    L6_1151 = L6_1151(L7_1152, L8_1153, L9_1154, L10_1155, L11_1156, 8.35)
    L7_1152 = _UPVALUE12_
    L8_1153 = L2_1147
    L9_1154 = _UPVALUE7_
    L10_1155 = "help1"
    L9_1154 = L9_1154(L10_1155)
    L10_1155 = 5
    L11_1156 = L0_1145 - 2.75
    L7_1152 = L7_1152(L8_1153, L9_1154, L10_1155, L11_1156, 6, 3)
    L8_1153 = _UPVALUE12_
    L9_1154 = L2_1147
    L10_1155 = _UPVALUE7_
    L11_1156 = "help2"
    L10_1155 = L10_1155(L11_1156)
    L11_1156 = 5
    L8_1153 = L8_1153(L9_1154, L10_1155, L11_1156, L0_1145 + 1.75, 6, 3)
    L9_1154 = _UPVALUE13_
    L10_1155 = L2_1147
    L11_1156 = _UPVALUE10_
    L11_1156 = L11_1156("Help1")
    L9_1154 = L9_1154(L10_1155, L11_1156, 0, L0_1145 - 0.75, FontName, _UPVALUE4_.UI.FontDefaultSize, "left", 7)
    L10_1155 = _UPVALUE14_
    L11_1156 = L9_1154
    L10_1155(L11_1156, 0, 0, 0)
    L10_1155 = _UPVALUE13_
    L11_1156 = L2_1147
    L10_1155 = L10_1155(L11_1156, _UPVALUE10_("Help2"), 1, L0_1145 + 3.5, FontName, _UPVALUE4_.UI.FontDefaultSize, "left", 7)
    L11_1156 = _UPVALUE14_
    L11_1156(L10_1155, 0, 0, 0)
    L11_1156 = _UPVALUE13_
    L11_1156 = L11_1156(L2_1147, _UPVALUE10_("Help3"), 5, L0_1145 + 0.5, FontNameBold, _UPVALUE4_.UI.FontDefaultSize)
    _UPVALUE14_(L11_1156, 0, 0, 0)
  end
  function L137_138()
    local L0_1157, L1_1158, L2_1159
    L0_1157 = _UPVALUE0_
    L0_1157 = L0_1157.HeightUnit
    L0_1157 = L0_1157 * 0.5
    L1_1158 = _UPVALUE1_
    L2_1159 = _UPVALUE2_
    L1_1158 = L1_1158(L2_1159)
    L2_1159 = _UPVALUE2_
    L2_1159 = L2_1159.toFront
    L2_1159(L2_1159)
    L2_1159 = L1_1158
    _UPVALUE3_()
    _UPVALUE4_(L2_1159, _UPVALUE5_("grid"), 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2):addEventListener("touch", _UPVALUE6_)
    _UPVALUE7_(L2_1159, 5, L0_1157, 6, 7, _UPVALUE8_("languagemanager"), "ico_lang", "close").CloseButton.Obj = L2_1159
    _UPVALUE9_(L2_1159, "\208\160\209\131\209\129\209\129\208\186\208\184\208\185", "changelanguage", 5, L0_1157 - 1, {nofocus = true}).LNG = "RU"
    _UPVALUE9_(L2_1159, "English", "changelanguage", 5, L0_1157, {nofocus = true}).LNG = "EN"
    _UPVALUE9_(L2_1159, "\208\160\209\131\209\129\209\129\208\186\208\184\208\185", "changelanguage", 5, L0_1157 - 1, {nofocus = true}).Pause = true
    _UPVALUE9_(L2_1159, "English", "changelanguage", 5, L0_1157, {nofocus = true}).Pause = true
  end
  function L138_139()
    local L0_1160, L1_1161, L2_1162, L3_1163, L4_1164, L5_1165, L6_1166, L7_1167, L8_1168, L9_1169, L10_1170, L11_1171, L12_1172, L13_1173, L14_1174, L15_1175, L16_1176
    L0_1160 = _UPVALUE0_
    L0_1160 = L0_1160.HeightUnit
    L0_1160 = L0_1160 * 0.5
    L1_1161 = _UPVALUE1_
    L2_1162 = _UPVALUE2_
    L1_1161 = L1_1161(L2_1162)
    L2_1162 = _UPVALUE2_
    L3_1163 = L2_1162
    L2_1162 = L2_1162.toFront
    L2_1162(L3_1163)
    L2_1162 = L1_1161
    L3_1163 = _UPVALUE3_
    L3_1163()
    L3_1163 = _UPVALUE4_
    L4_1164 = L2_1162
    L5_1165 = "hover"
    L6_1166 = 0
    L7_1167 = 0
    L8_1168 = 2
    L9_1169 = 5
    L3_1163 = L3_1163(L4_1164, L5_1165, L6_1166, L7_1167, L8_1168, L9_1169, L10_1170)
    L5_1165 = L3_1163
    L4_1164 = L3_1163.addEventListener
    L6_1166 = "touch"
    L7_1167 = _UPVALUE5_
    L4_1164(L5_1165, L6_1166, L7_1167)
    L4_1164 = _UPVALUE6_
    L5_1165 = L2_1162
    L6_1166 = 5
    L7_1167 = L0_1160 + 0.5
    L8_1168 = 6
    L9_1169 = 8
    L4_1164 = L4_1164(L5_1165, L6_1166, L7_1167, L8_1168, L9_1169, L10_1170, L11_1171, L12_1172)
    L5_1165 = L4_1164.CloseButton
    L5_1165.Obj = L2_1162
    L5_1165 = _UPVALUE8_
    L6_1166 = L2_1162
    L7_1167 = 5
    L8_1168 = L0_1160 + 1
    L9_1169 = 6
    L5_1165 = L5_1165(L6_1166, L7_1167, L8_1168, L9_1169, L10_1170)
    L6_1166 = _UPVALUE9_
    L7_1167 = L2_1162
    L8_1168 = _UPVALUE7_
    L9_1169 = "wallpaperselect"
    L8_1168 = L8_1168(L9_1169)
    L9_1169 = 5
    L6_1166 = L6_1166(L7_1167, L8_1168, L9_1169, L10_1170, L11_1171, L12_1172)
    L7_1167 = _UPVALUE11_
    L8_1168 = L6_1166
    L9_1169 = 0
    L7_1167(L8_1168, L9_1169, L10_1170, L11_1171)
    L7_1167 = {}
    L8_1168 = _UPVALUE10_
    L8_1168 = L8_1168.BestStage
    function L9_1169(A0_1177)
      if A0_1177.phase == "began" then
        transition.from(A0_1177.target, {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      elseif A0_1177.phase == "ended" then
        _UPVALUE0_.Duty.UserWallpaper = A0_1177.target.Index
        _UPVALUE1_(A0_1177.target.Index)
        for _FORV_4_ = 1, 10 do
          _UPVALUE2_[_FORV_4_].alpha = 0
        end
        _UPVALUE2_[A0_1177.target.Index].alpha = 1
        transition.from(_UPVALUE2_[A0_1177.target.Index], {
          xScale = 0.9,
          yScale = 0.9,
          time = 300,
          transition = easing.outBounce
        })
      end
      return true
    end
    for L13_1173 = 1, 10 do
      L14_1174 = 3 + L13_1173
      L14_1174 = L14_1174 % 4
      L14_1174 = L14_1174 + 4.75
      L15_1175 = math
      L15_1175 = L15_1175.ceil
      L16_1176 = L13_1173 / 4
      L15_1175 = L15_1175(L16_1176)
      L15_1175 = L15_1175 * 1.625
      L15_1175 = L0_1160 + L15_1175
      L15_1175 = L15_1175 - 2.25
      L16_1176 = nil
      if L13_1173 <= L8_1168 then
        if _UPVALUE10_.OS_Table[_UPVALUE10_.OS_Current].JpegBackground then
          print("Jpeg")
        end
        L16_1176 = _UPVALUE13_(L2_1162, _UPVALUE14_("wallpaper" .. L13_1173), -3.3 + L14_1174 * 1.325, L15_1175, 1.2, 1.5, 1, {Jpeg = true})
        L16_1176.Index = L13_1173
        L16_1176:addEventListener("touch", L9_1169)
      else
        L16_1176 = _UPVALUE13_(L2_1162, _UPVALUE14_("wallpaper_locked"), -3.3 + L14_1174 * 1.325, L15_1175, 1.2, 1.5)
      end
      L7_1167[L13_1173] = _UPVALUE13_(L2_1162, _UPVALUE14_("req1"), -3.3 + L14_1174 * 1.325 + 0.3, L15_1175 - 0.4, 0.5, 0.5, 0)
      if L13_1173 == _UPVALUE10_.Duty.UserWallpaper or _UPVALUE10_.Duty.UserWallpaper == nil and L13_1173 == 1 then
        L7_1167[L13_1173].alpha = 1
      end
      L16_1176.isVisible = false
      timer.performWithDelay(L13_1173 * 50 * _UPVALUE10_.INI.UIPace, function()
        local L1_1178
        L1_1178 = _UPVALUE0_
        L1_1178.isVisible = true
      end)
    end
    if L10_1170 == "android" then
      if L10_1170 then
        L13_1173 = "SetPhoneWallpaper"
        L13_1173 = "custom2"
        L14_1174 = 5
        L15_1175 = L0_1160 + 4.25
        L16_1176 = {}
        L16_1176.nofocus = true
        L10_1170.Func = L12_1172
      end
    end
  end
  function L139_140()
    local L0_1179, L1_1180, L2_1181, L3_1182, L4_1183, L5_1184
    L0_1179 = _UPVALUE0_
    L0_1179 = L0_1179.HeightUnit
    L0_1179 = L0_1179 * 0.5
    L1_1180 = _UPVALUE1_
    L2_1181 = _UPVALUE2_
    L1_1180 = L1_1180(L2_1181)
    L2_1181 = _UPVALUE2_
    L3_1182 = L2_1181
    L2_1181 = L2_1181.toFront
    L2_1181(L3_1182)
    L2_1181 = L1_1180
    L3_1182 = _UPVALUE3_
    L3_1182()
    L3_1182 = _UPVALUE4_
    L4_1183 = L2_1181
    L5_1184 = _UPVALUE5_
    L5_1184 = L5_1184("grid")
    L3_1182 = L3_1182(L4_1183, L5_1184, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_1184 = L3_1182
    L4_1183 = L3_1182.addEventListener
    L4_1183(L5_1184, "touch", _UPVALUE6_)
    L4_1183 = _UPVALUE7_
    L5_1184 = L2_1181
    L4_1183 = L4_1183(L5_1184, 5, L0_1179, 6, 6, _UPVALUE8_("CloudManager"), "ico_lang", "close")
    L5_1184 = L4_1183.CloseButton
    L5_1184.Obj = L2_1181
    L5_1184 = _UPVALUE9_
    L5_1184 = L5_1184(L2_1181, _UPVALUE8_("CloudSavingDescr"), 0, L0_1179 - 0.25, FontName, _UPVALUE10_.UI.FontDefaultSize, "left", 5)
    _UPVALUE11_(L5_1184, 0, 0, 0)
    _UPVALUE12_(L2_1181, _UPVALUE8_("CloudSavingON"), "custom2", 5, L0_1179 + 1, {nofocus = true}).Func = function()
      print("Turn ON")
      if not _UPVALUE0_.INI.SaveToGooglePlay then
      end
      display.remove(_UPVALUE1_)
    end
    _UPVALUE12_(L2_1181, _UPVALUE8_("CloudSavingOFF"), "custom2", 5, L0_1179 + 2, {nofocus = true}).Func = function()
      print("Turn OFF")
      _UPVALUE0_.Duty.AllowCloudSaving = -1
      display.remove(_UPVALUE1_)
    end
  end
  function L140_141()
    local L0_1185, L1_1186, L2_1187, L3_1188, L4_1189, L5_1190
    L0_1185 = _UPVALUE0_
    L0_1185 = L0_1185.HeightUnit
    L0_1185 = L0_1185 * 0.5
    L1_1186 = _UPVALUE1_
    L2_1187 = _UPVALUE2_
    L1_1186 = L1_1186(L2_1187)
    L2_1187 = _UPVALUE2_
    L3_1188 = L2_1187
    L2_1187 = L2_1187.toFront
    L2_1187(L3_1188)
    L2_1187 = L1_1186
    L3_1188 = _UPVALUE3_
    L3_1188()
    L3_1188 = _UPVALUE4_
    L4_1189 = L2_1187
    L5_1190 = _UPVALUE5_
    L5_1190 = L5_1190("grid")
    L3_1188 = L3_1188(L4_1189, L5_1190, 0, 0, 2, 5, math.ceil(_UPVALUE0_.HeightXL / 2) + 2)
    L5_1190 = L3_1188
    L4_1189 = L3_1188.addEventListener
    L4_1189(L5_1190, "touch", _UPVALUE6_)
    L4_1189 = _UPVALUE7_
    L5_1190 = L2_1187
    L4_1189 = L4_1189(L5_1190, 5, L0_1185, 6, 6, _UPVALUE8_("CloudManager"), "ico_lang", "close")
    L5_1190 = L4_1189.CloseButton
    L5_1190.Obj = L2_1187
    L5_1190 = _UPVALUE9_
    L5_1190 = L5_1190(L2_1187, _UPVALUE8_("CloudManager2"), 0, L0_1185 - 0.75, FontName, _UPVALUE10_.UI.FontDefaultSize, "left", 5)
    _UPVALUE11_(L5_1190, 0, 0, 0)
    _UPVALUE12_(L2_1187, _UPVALUE8_("CloudManagerLoad"), "custom2", 5, L0_1185 + 1).Func = function()
      local L0_1191
      L0_1191 = _UPVALUE0_
      L0_1191 = L0_1191.decode
      L0_1191 = L0_1191(_UPVALUE1_.Duty.Snapshot)
      _UPVALUE2_(L0_1191)
      _UPVALUE3_()
      display.remove(_UPVALUE4_)
    end
    _UPVALUE12_(L2_1187, _UPVALUE8_("CloudManagerKeep"), "custom2", 5, L0_1185 + 2, {nofocus = true}).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  L26_27.CloudSaveWindow = L140_141
  function L140_141()
    local L0_1192, L1_1193, L2_1194, L3_1195, L4_1196, L5_1197, L6_1198
    L0_1192 = _UPVALUE0_
    L1_1193 = "|Options window|"
    L0_1192(L1_1193)
    L0_1192 = _UPVALUE1_
    L0_1192 = L0_1192.Pause
    L0_1192()
    L0_1192 = _UPVALUE2_
    L0_1192 = L0_1192.HeightUnit
    L0_1192 = L0_1192 * 0.5
    L1_1193 = _UPVALUE1_
    L1_1193 = L1_1193.UI
    L2_1194 = _UPVALUE3_
    L3_1195 = _UPVALUE4_
    L2_1194 = L2_1194(L3_1195)
    L1_1193.OptionsWindow = L2_1194
    L1_1193 = _UPVALUE4_
    L2_1194 = L1_1193
    L1_1193 = L1_1193.toFront
    L1_1193(L2_1194)
    L1_1193 = _UPVALUE1_
    L1_1193 = L1_1193.UI
    L1_1193 = L1_1193.OptionsWindow
    L2_1194 = _UPVALUE5_
    L2_1194()
    L2_1194 = _UPVALUE6_
    L3_1195 = L1_1193
    L4_1196 = _UPVALUE7_
    L5_1197 = "grid"
    L4_1196 = L4_1196(L5_1197)
    L5_1197 = 0
    L6_1198 = 0
    L2_1194 = L2_1194(L3_1195, L4_1196, L5_1197, L6_1198, 2, 5, math.ceil(_UPVALUE2_.HeightXL / 2) + 2)
    L4_1196 = L2_1194
    L3_1195 = L2_1194.addEventListener
    L5_1197 = "touch"
    L6_1198 = _UPVALUE8_
    L3_1195(L4_1196, L5_1197, L6_1198)
    L3_1195 = _UPVALUE9_
    L4_1196 = L1_1193
    L5_1197 = 5
    L6_1198 = L0_1192
    L3_1195 = L3_1195(L4_1196, L5_1197, L6_1198, 8, 5.5, _UPVALUE10_("Settings"), "ico_help", "closeandplay")
    L4_1196 = L3_1195.CloseButton
    L4_1196.Obj = L1_1193
    L4_1196 = _UPVALUE11_
    L5_1197 = L1_1193
    L6_1198 = 5
    L4_1196 = L4_1196(L5_1197, L6_1198, L0_1192 + 0.3, 8, 4.8)
    L5_1197 = _UPVALUE12_
    L6_1198 = L1_1193
    L5_1197 = L5_1197(L6_1198, _UPVALUE7_("sidebar_options"), 3.25, L0_1192 - 0.32, 4, 4)
    L6_1198 = _UPVALUE13_
    L6_1198 = L6_1198(L1_1193, _UPVALUE10_("Settings"), 0, L0_1192, FontNameBold, _UPVALUE1_.UI.FontDefaultSize, "left", 7)
    _UPVALUE14_(L6_1198, 0, 0, 0)
    _UPVALUE15_(L1_1193, "ico32_soundcontrol", 5, L0_1192 - 1, _UPVALUE10_("Sound"), "custom2").Hover.Func = _UPVALUE16_
    _UPVALUE14_(_UPVALUE15_(L1_1193, "ico32_soundcontrol", 5, L0_1192 - 1, _UPVALUE10_("Sound"), "custom2").IconText, 0, 0, 0)
    _UPVALUE15_(L1_1193, "ico32_lang", 7, L0_1192 - 1, _UPVALUE10_("languagemanager"), "custom2").Hover.Func = _UPVALUE17_
    _UPVALUE14_(_UPVALUE15_(L1_1193, "ico32_lang", 7, L0_1192 - 1, _UPVALUE10_("languagemanager"), "custom2").IconText, 0, 0, 0)
    _UPVALUE15_(L1_1193, "ico32_wallpaper", 7, L0_1192 + 1, _UPVALUE10_("wallpapers"), "custom2").Hover.Func = _UPVALUE18_
    _UPVALUE14_(_UPVALUE15_(L1_1193, "ico32_wallpaper", 7, L0_1192 + 1, _UPVALUE10_("wallpapers"), "custom2").IconText, 0, 0, 0)
    if system.getInfo("platform") ~= "android" and not _UPVALUE1_.Duty.iOSRestored then
      _UPVALUE15_(L1_1193, "storeicon", 5, L0_1192 + 1, _UPVALUE10_("RestorePurchase3"), "custom2").Hover.Func = _UPVALUE19_
      _UPVALUE14_(_UPVALUE15_(L1_1193, "storeicon", 5, L0_1192 + 1, _UPVALUE10_("RestorePurchase3"), "custom2").IconText, 0, 0, 0)
    else
    end
  end
  function L35_36(A0_1199)
    local L1_1200, L2_1201, L3_1202, L4_1203, L5_1204, L6_1205, L7_1206, L8_1207, L9_1208, L10_1209, L11_1210, L12_1211, L13_1212, L14_1213, L15_1214, L16_1215, L17_1216, L18_1217
    L1_1200 = print
    L2_1201 = "|Game modes|"
    L1_1200(L2_1201)
    L1_1200 = _UPVALUE0_
    L1_1200 = L1_1200.Pause
    L1_1200()
    L1_1200 = _UPVALUE1_
    L1_1200 = L1_1200.HeightUnit
    L1_1200 = L1_1200 * 0.5
    L2_1201 = _UPVALUE0_
    L2_1201 = L2_1201.UI
    L3_1202 = _UPVALUE2_
    L4_1203 = _UPVALUE3_
    L3_1202 = L3_1202(L4_1203)
    L2_1201.OptionsWindow = L3_1202
    L2_1201 = _UPVALUE3_
    L3_1202 = L2_1201
    L2_1201 = L2_1201.toFront
    L2_1201(L3_1202)
    L2_1201 = _UPVALUE0_
    L2_1201 = L2_1201.UI
    L2_1201 = L2_1201.OptionsWindow
    L3_1202 = _UPVALUE4_
    L3_1202()
    L3_1202 = display
    L3_1202 = L3_1202.remove
    L4_1203 = _UPVALUE0_
    L4_1203 = L4_1203.Desktop
    L3_1202(L4_1203)
    L3_1202 = display
    L3_1202 = L3_1202.remove
    L4_1203 = _UPVALUE0_
    L4_1203 = L4_1203.GhostWindows
    L3_1202(L4_1203)
    L3_1202 = _UPVALUE5_
    L4_1203 = L2_1201
    L5_1204 = _UPVALUE6_
    L6_1205 = "grid"
    L5_1204 = L5_1204(L6_1205)
    L6_1205 = 0
    L7_1206 = 0
    L8_1207 = 2
    L3_1202 = L3_1202(L4_1203, L5_1204, L6_1205, L7_1206, L8_1207, L9_1208, L10_1209)
    L5_1204 = L3_1202
    L4_1203 = L3_1202.addEventListener
    L6_1205 = "touch"
    L7_1206 = _UPVALUE7_
    L4_1203(L5_1204, L6_1205, L7_1206)
    L4_1203 = "custom2"
    if A0_1199 == "restart" then
      L4_1203 = nil
    end
    L5_1204 = _UPVALUE8_
    L6_1205 = L2_1201
    L7_1206 = 5
    L8_1207 = L1_1200
    L12_1211 = "GameMode"
    L12_1211 = "ico_post"
    L5_1204 = L5_1204(L6_1205, L7_1206, L8_1207, L9_1208, L10_1209, L11_1210, L12_1211, L13_1212)
    L6_1205 = L5_1204.CloseButton
    function L7_1206()
      display.remove(_UPVALUE0_)
      _UPVALUE1_.Stop = true
    end
    L6_1205.Func = L7_1206
    L6_1205 = _UPVALUE10_
    L7_1206 = L2_1201
    L8_1207 = 5
    L6_1205 = L6_1205(L7_1206, L8_1207, L9_1208, L10_1209, L11_1210)
    L7_1206 = _UPVALUE0_
    L7_1206 = L7_1206.UI
    L7_1206.StartButtonBlocked = false
    L7_1206 = _UPVALUE0_
    L7_1206 = L7_1206.UI
    L7_1206 = L7_1206.StartButtonTextLabel
    L7_1206.alpha = 1
    L7_1206 = _UPVALUE0_
    L7_1206 = L7_1206.UI
    L7_1206 = L7_1206.StartButton
    L7_1206.alpha = 1
    L7_1206 = _UPVALUE0_
    L7_1206 = L7_1206.UI
    L7_1206 = L7_1206.IconLayer
    L7_1206.isVisible = true
    L7_1206 = _UPVALUE0_
    L7_1206 = L7_1206.UI
    L7_1206 = L7_1206.LanguagePanel
    L7_1206.isVisible = true
    L7_1206 = _UPVALUE0_
    L7_1206 = L7_1206.UI
    L7_1206 = L7_1206.StartMenuTextElement
    L7_1206 = L7_1206[1]
    L8_1207 = _UPVALUE9_
    L8_1207 = L8_1207(L9_1208)
    L7_1206.text = L8_1207
    L7_1206 = _UPVALUE0_
    L7_1206 = L7_1206.UI
    L7_1206 = L7_1206.StartMenuItem
    L7_1206 = L7_1206[1]
    L7_1206.ID = "loadgame"
    L7_1206 = _UPVALUE0_
    L7_1206 = L7_1206.UI
    L7_1206 = L7_1206.StartMenuTextElement
    L7_1206 = L7_1206[2]
    L8_1207 = _UPVALUE9_
    L8_1207 = L8_1207(L9_1208)
    L7_1206.text = L8_1207
    L7_1206 = _UPVALUE0_
    L7_1206 = L7_1206.UI
    L7_1206 = L7_1206.StartMenuItem
    L7_1206 = L7_1206[2]
    if L7_1206 ~= nil then
      L7_1206 = _UPVALUE0_
      L7_1206 = L7_1206.UI
      L7_1206 = L7_1206.StartMenuItem
      L7_1206 = L7_1206[2]
      L7_1206.ID = "startgame"
    end
    L7_1206 = _UPVALUE0_
    L7_1206 = L7_1206.OS_Table
    L8_1207 = _UPVALUE0_
    L8_1207 = L8_1207.OS_Current
    L7_1206 = L7_1206[L8_1207]
    L7_1206 = L7_1206.GameModes
    L8_1207 = 0
    for L12_1211 = 1, 1 do
      for L16_1215 = 1, 3 do
        L8_1207 = L8_1207 + 1
        L17_1216 = L7_1206[L8_1207]
        if L17_1216 ~= nil then
          L18_1217 = _UPVALUE9_
          L18_1217 = L18_1217("GameMode" .. L7_1206[L8_1207][1])
          _UPVALUE11_(L2_1201, "ico32_gamemode_" .. L7_1206[L8_1207][1], L16_1215 * 2 + 1, L1_1200 - 1.5 + L12_1211 * 1.5, L18_1217, "custom2").Hover.Func = function()
            _UPVALUE0_.ModeCurrent = _UPVALUE1_
            if _UPVALUE0_.INI.saverReady3d then
              _UPVALUE0_.ModeCurrent = "3dsaver"
              _UPVALUE0_.INI.saverReady3d = false
              timer.performWithDelay(900000, function()
                local L0_1218, L1_1219
                L0_1218 = _UPVALUE0_
                L0_1218 = L0_1218.INI
                L0_1218.saverReady3d = true
              end)
            end
            if _UPVALUE2_ == "NewStage" then
              _UPVALUE0_.Hearts = _UPVALUE0_.Mode[_UPVALUE0_.ModeCurrent].MaxHearts + 1
            end
            _UPVALUE0_.UI.DragHand.isVisible = true
            _UPVALUE3_()
            display.remove(_UPVALUE4_)
          end
          _UPVALUE13_(_UPVALUE11_(L2_1201, "ico32_gamemode_" .. L7_1206[L8_1207][1], L16_1215 * 2 + 1, L1_1200 - 1.5 + L12_1211 * 1.5, L18_1217, "custom2").IconText, 0, 0, 0)
        else
          L18_1217 = _UPVALUE14_
          L18_1217 = L18_1217(L2_1201, _UPVALUE6_("ico32_gamemode_Locked"), L16_1215 * 2 + 1, L1_1200 - 1.5 + L12_1211 * 1.5, 1, 1, 1)
          _UPVALUE15_(L2_1201, _UPVALUE9_("Locked"), L16_1215 * 2 + 1, L1_1200 - 1.5 + L12_1211 * 1.5 + 0.75).alpha = 0.25
        end
      end
    end
    L12_1211 = "arrow"
    L12_1211 = 4
    L16_1215 = 0
    if L11_1210 then
    end
    L12_1211 = L9_1208
    L13_1212.y = L14_1213
    L13_1212.alpha = 1
    L13_1212.time = 300
    L13_1212.delay = L10_1209
    L11_1210(L12_1211, L13_1212)
  end
  function L141_142()
    local L0_1220, L1_1221, L2_1222, L3_1223, L4_1224, L5_1225, L6_1226, L7_1227, L8_1228, L9_1229, L10_1230, L11_1231, L12_1232
    L0_1220 = _UPVALUE0_
    L0_1220 = L0_1220.HeightUnit
    L0_1220 = L0_1220 * 0.5
    L0_1220 = L0_1220 - 2
    L1_1221 = _UPVALUE1_
    L2_1222 = _UPVALUE2_
    L1_1221 = L1_1221(L2_1222)
    L2_1222 = _UPVALUE2_
    L3_1223 = L2_1222
    L2_1222 = L2_1222.toFront
    L2_1222(L3_1223)
    L2_1222 = L1_1221
    L3_1223 = _UPVALUE3_
    L3_1223()
    L3_1223 = _UPVALUE4_
    L4_1224 = L2_1222
    L5_1225 = _UPVALUE5_
    L6_1226 = "grid"
    L5_1225 = L5_1225(L6_1226)
    L6_1226 = 0
    L7_1227 = 0
    L8_1228 = 2
    L9_1229 = 5
    L10_1230 = math
    L10_1230 = L10_1230.ceil
    L11_1231 = _UPVALUE0_
    L11_1231 = L11_1231.HeightXL
    L11_1231 = L11_1231 / 2
    L10_1230 = L10_1230(L11_1231)
    L10_1230 = L10_1230 + 2
    L3_1223 = L3_1223(L4_1224, L5_1225, L6_1226, L7_1227, L8_1228, L9_1229, L10_1230)
    L5_1225 = L3_1223
    L4_1224 = L3_1223.addEventListener
    L6_1226 = "touch"
    L7_1227 = _UPVALUE6_
    L4_1224(L5_1225, L6_1226, L7_1227)
    L4_1224 = _UPVALUE7_
    L5_1225 = L2_1222
    L6_1226 = 5
    L7_1227 = L0_1220 + 1
    L8_1228 = 6.5
    L9_1229 = 9.5
    L10_1230 = _UPVALUE8_
    L11_1231 = "Mymenu"
    L10_1230 = L10_1230(L11_1231)
    L11_1231 = "deviceicon_10"
    L12_1232 = "close"
    L4_1224 = L4_1224(L5_1225, L6_1226, L7_1227, L8_1228, L9_1229, L10_1230, L11_1231, L12_1232)
    L5_1225 = L4_1224.CloseButton
    L5_1225.Obj = L2_1222
    L5_1225 = _UPVALUE9_
    L6_1226 = L2_1222
    L7_1227 = 5
    L8_1228 = L0_1220 + 2.5
    L9_1229 = 6.5
    L10_1230 = 4
    L5_1225 = L5_1225(L6_1226, L7_1227, L8_1228, L9_1229, L10_1230)
    L6_1226 = _UPVALUE10_
    L7_1227 = L2_1222
    L8_1228 = _UPVALUE5_
    L9_1229 = "backgrounddisplay"
    L8_1228 = L8_1228(L9_1229)
    L9_1229 = 6.25
    L10_1230 = L0_1220 - 1.75
    L11_1231 = 4
    L6_1226 = L6_1226(L7_1227, L8_1228, L9_1229, L10_1230, L11_1231)
    L7_1227 = _UPVALUE11_
    L8_1228 = L2_1222
    L9_1229 = _UPVALUE8_
    L10_1230 = "Computer"
    L9_1229 = L9_1229(L10_1230)
    L10_1230 = 3.5
    L11_1231 = L0_1220 - 3
    L12_1232 = FontNameBold
    L7_1227 = L7_1227(L8_1228, L9_1229, L10_1230, L11_1231, L12_1232, _UPVALUE12_.UI.FontDefaultSize)
    L8_1228 = _UPVALUE13_
    L9_1229 = L7_1227
    L10_1230 = 0
    L11_1231 = 0
    L12_1232 = 0
    L8_1228(L9_1229, L10_1230, L11_1231, L12_1232)
    L8_1228 = _UPVALUE11_
    L9_1229 = L2_1222
    L10_1230 = _UPVALUE12_
    L10_1230 = L10_1230.MyComputer
    L10_1230 = L10_1230[1]
    L10_1230 = L10_1230.Name
    L11_1231 = 3.5
    L12_1232 = L0_1220 - 2.5
    L8_1228 = L8_1228(L9_1229, L10_1230, L11_1231, L12_1232, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L9_1229 = _UPVALUE13_
    L10_1230 = L8_1228
    L11_1231 = 0
    L12_1232 = 0
    L9_1229(L10_1230, L11_1231, L12_1232, 0)
    L9_1229 = _UPVALUE11_
    L10_1230 = L2_1222
    L11_1231 = _UPVALUE12_
    L11_1231 = L11_1231.MyComputer
    L11_1231 = L11_1231[2]
    L11_1231 = L11_1231.Name
    L12_1232 = 3.5
    L9_1229 = L9_1229(L10_1230, L11_1231, L12_1232, L0_1220 - 2, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L10_1230 = _UPVALUE13_
    L11_1231 = L9_1229
    L12_1232 = 0
    L10_1230(L11_1231, L12_1232, 0, 0)
    L10_1230 = _UPVALUE11_
    L11_1231 = L2_1222
    L12_1232 = _UPVALUE12_
    L12_1232 = L12_1232.MyComputer
    L12_1232 = L12_1232[3]
    L12_1232 = L12_1232.Name
    L10_1230 = L10_1230(L11_1231, L12_1232, 3.5, L0_1220 - 1.5, FontName, _UPVALUE12_.UI.FontDefaultSize)
    L11_1231 = _UPVALUE13_
    L12_1232 = L10_1230
    L11_1231(L12_1232, 0, 0, 0)
    L11_1231 = _UPVALUE11_
    L12_1232 = L2_1222
    L11_1231 = L11_1231(L12_1232, _UPVALUE8_("Computer2"), 3.5, L0_1220 - 0.75, FontNameBold, _UPVALUE12_.UI.FontDefaultSize)
    L12_1232 = _UPVALUE13_
    L12_1232(L7_1227, 0, 0, 0)
    L12_1232 = _UPVALUE11_
    L12_1232 = L12_1232(L2_1222, _UPVALUE12_.OS_Table[_UPVALUE12_.OS_Current].Name, 3.5, L0_1220 - 0.25, FontName, _UPVALUE12_.UI.FontDefaultSize)
    _UPVALUE13_(L12_1232, 0, 0, 0)
    for _FORV_16_ = 1, #_UPVALUE12_.MyComputer do
      timer.performWithDelay(150 * _FORV_16_ * _UPVALUE12_.INI.UIPace, function()
        local L0_1233
        L0_1233 = _UPVALUE0_
        L0_1233 = L0_1233 + 0.25
        L0_1233 = L0_1233 * _UPVALUE1_.UnitXL
        L0_1233 = L0_1233 + _UPVALUE2_ * 28
      end)
    end
    _UPVALUE14_(L2_1222, _UPVALUE8_("Close"), "custom2", 5, L0_1220 + 5.275).Func = function()
      display.remove(_UPVALUE0_)
    end
  end
  L26_27.MyMenuWindow = L141_142
  function L141_142()
    local L0_1234, L1_1235
  end
  L26_27.Test = L141_142
  function L33_34(A0_1236)
    local L1_1237, L2_1238, L3_1239, L4_1240, L5_1241
    L1_1237 = A0_1236.target
    L1_1237 = L1_1237.TapX
    if not L1_1237 then
      L1_1237 = A0_1236.target
      L1_1237 = L1_1237.x
    end
    L2_1238 = A0_1236.target
    L2_1238 = L2_1238.TapY
    if not L2_1238 then
      L2_1238 = A0_1236.target
      L2_1238 = L2_1238.y
    end
    L3_1239 = A0_1236.phase
    if L3_1239 == "began" then
      L3_1239 = A0_1236.target
      L4_1240 = A0_1236.x
      L3_1239.TapX = L4_1240
      L3_1239 = A0_1236.target
      L4_1240 = A0_1236.y
      L3_1239.TapY = L4_1240
      L3_1239 = A0_1236.target
      L3_1239 = L3_1239.ID
      if L3_1239 ~= "bin" then
        L3_1239 = A0_1236.target
        L3_1239 = L3_1239.ID
        if L3_1239 ~= "" then
          L3_1239 = A0_1236.target
          L3_1239 = L3_1239.ID
          if L3_1239 ~= nil then
            L3_1239 = transition
            L3_1239 = L3_1239.from
            L4_1240 = A0_1236.target
            L4_1240 = L4_1240[1]
            L5_1241 = {}
            L5_1241.xScale = 0.9
            L5_1241.yScale = 0.9
            L5_1241.time = 300
            L5_1241.transition = easing.outBounce
            L3_1239(L4_1240, L5_1241)
            L3_1239 = A0_1236.target
            L3_1239 = L3_1239.Rollover
            if L3_1239 then
              L3_1239 = A0_1236.target
              L3_1239.alpha = 1
              L3_1239 = _UPVALUE0_
              L4_1240 = _UPVALUE1_
              L4_1240 = L4_1240.UI
              L4_1240 = L4_1240.StartMenuTextElement
              L5_1241 = A0_1236.target
              L5_1241 = L5_1241.Index
              L4_1240 = L4_1240[L5_1241]
              L5_1241 = 255
              L3_1239(L4_1240, L5_1241, 255, 255)
              L3_1239 = timer
              L3_1239 = L3_1239.performWithDelay
              L4_1240 = 1000
              function L5_1241()
                _UPVALUE0_(_UPVALUE1_.UI.StartMenuTextElement[_UPVALUE2_.target.Index], 0, 0, 0)
              end
              L3_1239(L4_1240, L5_1241)
            end
            L3_1239 = A0_1236.target
            L3_1239 = L3_1239.IconHover
            if L3_1239 ~= nil then
              L3_1239 = transition
              L3_1239 = L3_1239.from
              L4_1240 = A0_1236.target
              L4_1240 = L4_1240.IconHover
              L5_1241 = {}
              L5_1241.xScale = 0.975
              L5_1241.yScale = 0.975
              L5_1241.alpha = 0.75
              L5_1241.time = 500
              L5_1241.transition = easing.outBounce
              L3_1239(L4_1240, L5_1241)
            end
            L3_1239 = display
            L3_1239 = L3_1239.getCurrentStage
            L3_1239 = L3_1239()
            L4_1240 = L3_1239
            L3_1239 = L3_1239.setFocus
            L5_1241 = self
            L3_1239(L4_1240, L5_1241)
          end
        end
      end
      L3_1239 = A0_1236.target
      L3_1239 = L3_1239.onBegin
      if L3_1239 then
        L3_1239 = A0_1236.target
        L3_1239 = L3_1239.ID
        if L3_1239 == "custom2" then
          L4_1240 = print
          L5_1241 = "ONBEGIN"
          L4_1240(L5_1241)
          L4_1240 = A0_1236.target
          L4_1240 = L4_1240.Func
          L5_1241 = A0_1236.target
          L4_1240(L5_1241)
        elseif L3_1239 == "closepopup" then
          L4_1240 = print
          L5_1241 = "CLOSE"
          L4_1240(L5_1241)
          L4_1240 = _UPVALUE2_
          L5_1241 = "[close popup]"
          L4_1240(L5_1241)
          L4_1240 = display
          L4_1240 = L4_1240.remove
          L5_1241 = A0_1236.target
          L5_1241 = L5_1241.Obj
          L4_1240(L5_1241)
          L4_1240 = _UPVALUE1_
          L4_1240 = L4_1240.Duty
          L5_1241 = _UPVALUE1_
          L5_1241 = L5_1241.Duty
          L5_1241 = L5_1241.AnnoyingPopupCount
          L5_1241 = L5_1241 - 1
          L4_1240.AnnoyingPopupCount = L5_1241
        end
        L4_1240 = A0_1236.target
        L4_1240 = L4_1240.ClickSound
        if L4_1240 ~= nil then
          L4_1240 = _UPVALUE3_
          L5_1241 = A0_1236.target
          L5_1241 = L5_1241.ClickSound
          L4_1240(L5_1241)
        end
      end
    else
      L3_1239 = A0_1236.phase
      if L3_1239 == "ended" then
        L3_1239 = math
        L3_1239 = L3_1239.abs
        L4_1240 = A0_1236.x
        L4_1240 = L1_1237 - L4_1240
        L3_1239 = L3_1239(L4_1240)
        if L3_1239 < 16 then
          L3_1239 = math
          L3_1239 = L3_1239.abs
          L4_1240 = A0_1236.y
          L4_1240 = L2_1238 - L4_1240
          L3_1239 = L3_1239(L4_1240)
          if L3_1239 < 16 then
            L3_1239 = A0_1236.target
            L3_1239 = L3_1239.onBegin
            if not L3_1239 then
              L3_1239 = true
              L4_1240 = A0_1236.target
              L4_1240 = L4_1240.ID
              if L4_1240 == "replay" then
                L5_1241 = _UPVALUE4_
                L5_1241()
              elseif L4_1240 == "start" then
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.StartButtonBlocked
                if not L5_1241 then
                  L5_1241 = _UPVALUE2_
                  L5_1241("[START]")
                  L5_1241 = _UPVALUE5_
                  L5_1241 = L5_1241.toFront
                  L5_1241(L5_1241)
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.UI
                  L5_1241 = L5_1241.StartMenu
                  L5_1241.isVisible = true
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.UI
                  L5_1241 = L5_1241.StartButton
                  L5_1241 = L5_1241.Pressed
                  L5_1241.isVisible = true
                  L5_1241 = display
                  L5_1241 = L5_1241.remove
                  L5_1241(_UPVALUE1_.UI.WelcomeWindow)
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.UI
                  L5_1241 = L5_1241.StartArrow
                  L5_1241.isVisible = false
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.Stop
                  if not L5_1241 then
                  end
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.Duty
                  L5_1241 = L5_1241.Tutorial
                  if L5_1241 then
                    L5_1241 = _UPVALUE1_
                    L5_1241 = L5_1241.UI
                    L5_1241 = L5_1241.StartArrow
                    L5_1241.isVisible = true
                    L5_1241 = _UPVALUE1_
                    L5_1241 = L5_1241.UI
                    L5_1241 = L5_1241.StartArrow
                    L5_1241.y = (_UPVALUE6_.HeightXL - 7.1) * _UPVALUE6_.UnitXL
                    L5_1241 = _UPVALUE1_
                    L5_1241 = L5_1241.UI
                    L5_1241 = L5_1241.StartArrow
                    L5_1241.x = 200
                    L5_1241 = transition
                    L5_1241 = L5_1241.from
                    L5_1241(_UPVALUE1_.UI.StartArrow, {
                      y = _UPVALUE6_.Height * 0.5,
                      time = 200
                    })
                  end
                end
              elseif L4_1240 == "defragmentationicon" then
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Duty
                L5_1241 = L5_1241.Pause
                if not L5_1241 then
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.Stop
                  if not L5_1241 then
                    L5_1241 = _UPVALUE1_
                    L5_1241 = L5_1241.UI
                    L5_1241 = L5_1241.PauseButton
                    L5_1241.isVisible = false
                    L5_1241 = _UPVALUE7_
                    L5_1241()
                    L5_1241 = _UPVALUE8_
                    L5_1241 = L5_1241[6]
                    L5_1241(true)
                  end
                end
              elseif L4_1240 == "StartHide" then
                L5_1241 = _UPVALUE9_
                L5_1241()
              elseif L4_1240 == "installrestores" then
                L5_1241 = print
                L5_1241("Install Restores")
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target.Obj)
                L5_1241 = _UPVALUE1_
                L5_1241.OS_Current = "P95"
                L5_1241 = _UPVALUE10_
                L5_1241()
              elseif L4_1240 == "restorepurchases" then
                L5_1241 = _UPVALUE2_
                L5_1241("[Restore purchases]")
                L5_1241 = A0_1236.target
                L5_1241.isVisible = false
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.RestoreButtonPauseScreen
                L5_1241.isVisible = false
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Duty
                L5_1241.iOSRestored = true
                L5_1241 = _UPVALUE11_
                L5_1241()
                L5_1241 = timer
                L5_1241 = L5_1241.performWithDelay
                L5_1241(1000, function()
                  display.remove(_UPVALUE0_.UI.OptionsWindow)
                  InstallAutomaticRestore()
                  if _UPVALUE0_.Duty.NumberOfRestoreOperations > 0 then
                    _UPVALUE1_()
                    CreateRestorePurchasesWindow()
                  else
                    _UPVALUE2_()
                  end
                end)
              elseif L4_1240 == "noad" then
                L5_1241 = _UPVALUE2_
                L5_1241("[No Ad]")
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.NoADWindow
                if L5_1241 ~= nil then
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.UI
                  L5_1241 = L5_1241.NoADWindow
                  L5_1241 = L5_1241.y
                elseif L5_1241 == nil then
                  L5_1241 = _UPVALUE14_
                  L5_1241()
                end
              elseif L4_1240 == "purchaseItem" then
              elseif L4_1240 == "settings" then
                L5_1241 = _UPVALUE15_
                L5_1241()
              elseif L4_1240 == "help" then
                L5_1241 = _UPVALUE16_
                L5_1241()
              elseif L4_1240 == "dos" then
                L5_1241 = _UPVALUE17_
                L5_1241()
              elseif L4_1240 == "purchasenoad" then
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.NoADBag
                L5_1241.isVisible = false
                L5_1241 = A0_1236.target
                L5_1241 = L5_1241.Func
                L5_1241()
                L5_1241 = _UPVALUE18_
                L5_1241("ad_free_version")
              elseif L4_1240 == "custom" then
                L5_1241 = A0_1236.target
                L5_1241 = L5_1241.Func
                L5_1241()
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target)
              elseif L4_1240 == "custom2" then
                L5_1241 = A0_1236.target
                L5_1241 = L5_1241.Func
                L5_1241(A0_1236.target)
              elseif L4_1240 == "usecheat" then
                L5_1241 = _UPVALUE3_
                L5_1241("robotsays_wow")
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(_UPVALUE1_.UI.CheatWindow)
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.CheatNoteIcon
                L5_1241.isVisible = false
                L5_1241 = _UPVALUE1_
                L5_1241.CheatCode = A0_1236.target.Cheat
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.BestStageNumber
                L5_1241.text = "*" .. _UPVALUE19_(_UPVALUE1_.CheatCode) .. "*"
                L5_1241 = _UPVALUE2_
                L5_1241("*Use Cheat*", {
                  Cheat = _UPVALUE1_.CheatCode
                })
                L5_1241 = _UPVALUE7_
                L5_1241()
              elseif L4_1240 == "cheatnote" then
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Duty
                L5_1241 = L5_1241.Pause
                if not L5_1241 then
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.Stop
                  if not L5_1241 then
                    L5_1241 = _UPVALUE2_
                    L5_1241("| Cheat Window|")
                    L5_1241 = _UPVALUE7_
                    L5_1241()
                    L5_1241 = _UPVALUE20_
                    L5_1241()
                  end
                end
              elseif L4_1240 == "changelanguage" then
                L5_1241 = _UPVALUE2_
                L5_1241("[CHANGE LANGUAGE]")
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.LanguageList
                L5_1241.isVisible = false
                L5_1241 = _UPVALUE21_
                if L5_1241 ~= A0_1236.target.LNG then
                  L5_1241 = A0_1236.target
                  L5_1241 = L5_1241.LNG
                  _UPVALUE21_ = L5_1241
                  L5_1241 = print
                  L5_1241("LNG " .. _UPVALUE21_)
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.UI
                  L5_1241 = L5_1241.LanguageIndicator
                  L5_1241.text = _UPVALUE21_
                  L5_1241 = _UPVALUE22_
                  L5_1241("starthdd")
                  L5_1241 = _UPVALUE23_
                  L5_1241 = L5_1241(_UPVALUE24_, _UPVALUE19_("Pleasewait"), 5, 8)
                  _UPVALUE0_(L5_1241, 255, 255, 255)
                  timer.performWithDelay(100, function()
                    local L0_1242
                    L0_1242 = _UPVALUE0_
                    L0_1242()
                    L0_1242 = _UPVALUE1_
                    L0_1242 = L0_1242.UI
                    L0_1242 = L0_1242.StageNumberS
                    if L0_1242 ~= nil then
                      L0_1242 = _UPVALUE2_
                      L0_1242 = L0_1242("Level")
                      L0_1242 = L0_1242 .. _UPVALUE1_.Stage
                      if _UPVALUE1_.Duty.Tutorial and _UPVALUE1_.Session.Count == 1 then
                        L0_1242 = _UPVALUE2_("Tutorial")
                      end
                      _UPVALUE1_.UI.StageNumberS.text = L0_1242
                      _UPVALUE1_.UI.StageNumber.text = L0_1242
                      _UPVALUE1_.UI.BestStageNumber.text = ""
                    end
                    L0_1242 = _UPVALUE3_
                    L0_1242()
                    L0_1242 = _UPVALUE1_
                    L0_1242 = L0_1242.Stop
                    if not L0_1242 then
                      L0_1242 = _UPVALUE4_
                      L0_1242 = L0_1242.target
                      L0_1242 = L0_1242.Pause
                      if L0_1242 then
                        L0_1242 = _UPVALUE5_
                        L0_1242()
                      end
                    end
                  end)
                end
              elseif L4_1240 == "showlanguagepanel" then
                L5_1241 = _UPVALUE2_
                L5_1241("[LANGUAGE INDICATOR]")
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.LanguageList
                L5_1241.isVisible = true
              elseif L4_1240 == "likegame" then
                L5_1241 = print
                L5_1241("LIKE!")
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target.Obj)
                L5_1241 = _UPVALUE27_
                L5_1241()
              elseif L4_1240 == "startgame" then
                function L5_1241()
                  _UPVALUE0_("> Start game")
                  _UPVALUE1_.UI.StartMenu.isVisible = false
                  _UPVALUE2_("NewStage")
                  _UPVALUE1_.UI.StartButton.Pressed.isVisible = false
                  display.remove(Object)
                end
                if 1 < _UPVALUE1_.BestStage then
                  _UPVALUE29_(_UPVALUE19_("warning1"), L5_1241)
                else
                  L5_1241()
                end
              elseif L4_1240 == "loadgame" then
                L5_1241 = _UPVALUE2_
                L5_1241("> Load game")
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Session
                L5_1241 = L5_1241.Count
                if L5_1241 == 0 then
                  L5_1241 = _UPVALUE1_
                  L5_1241.Stage = _UPVALUE1_.Duty.SavedStage
                end
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.StartMenu
                L5_1241.isVisible = false
                L5_1241 = _UPVALUE28_
                L5_1241("NewStage")
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.StartButton
                L5_1241 = L5_1241.Pressed
                L5_1241.isVisible = false
                L5_1241 = A0_1236.target
                L5_1241.alpha = 1
              elseif L4_1240 == "restartOS" then
                L5_1241 = _UPVALUE2_
                L5_1241("[RESTART OS]")
                L5_1241 = _UPVALUE10_
                L5_1241()
              elseif L4_1240 == "installnewpurchase" then
                L5_1241 = _UPVALUE2_
                L5_1241("[Install new Purchase]")
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target.Obj)
                L5_1241 = _UPVALUE30_
                L5_1241()
              elseif L4_1240 == "installnewos" then
                L5_1241 = _UPVALUE2_
                L5_1241("[Install]")
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(_UPVALUE1_.UI.PostGamePanel)
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241.PostGamePanel = nil
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Duty
                L5_1241.PurchaseItemCode = nil
                L5_1241 = _UPVALUE31_
                L5_1241()
              elseif L4_1240 == "continue" then
                L5_1241 = _UPVALUE2_
                L5_1241("[UNPAUSE]")
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.PausePanel
                L5_1241.isVisible = false
                L5_1241 = timer
                L5_1241 = L5_1241.performWithDelay
                L5_1241(500, function()
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE1_()
                end)
              elseif L4_1240 == "restart" then
                function L5_1241()
                  if _UPVALUE0_.Stage > 1 then
                    _UPVALUE0_.Hearts = _UPVALUE0_.Hearts - 1
                  end
                  _UPVALUE1_("[RESTART]")
                  _UPVALUE0_.UI.PauseButton.alpha = 1
                  _UPVALUE0_.UI.PausePanel.isVisible = false
                  _UPVALUE0_.Duty.Restart = true
                  _UPVALUE2_()
                  _UPVALUE3_()
                end
                if 1 < _UPVALUE1_.Stage then
                  _UPVALUE29_(_UPVALUE19_("warning2"), L5_1241)
                else
                  _UPVALUE2_("[RESTART]")
                  _UPVALUE1_.UI.PauseButton.alpha = 1
                  _UPVALUE1_.UI.PausePanel.isVisible = false
                  _UPVALUE1_.Duty.Restart = true
                  _UPVALUE9_()
                  _UPVALUE32_()
                end
              elseif L4_1240 == "bsod" then
                L5_1241 = print
                L5_1241("REPLAY After BSOD")
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(_UPVALUE1_.UI.BSOD)
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241.BSOD = nil
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Hearts
                if L5_1241 <= 0 then
                  L5_1241 = _UPVALUE28_
                  L5_1241()
                else
                  L5_1241 = _UPVALUE32_
                  L5_1241()
                end
              elseif L4_1240 == "bin" then
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Duty
                L5_1241 = L5_1241.Pause
                if L5_1241 then
                  L5_1241 = _UPVALUE2_
                  L5_1241("[BIN]")
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.UI
                  L5_1241 = L5_1241.BinEmpty
                  L5_1241.alpha = 1
                  L5_1241 = transition
                  L5_1241 = L5_1241.to
                  L5_1241(_UPVALUE1_.UI.BinEmpty, {
                    alpha = 0,
                    time = 200,
                    delay = 1000
                  })
                end
              elseif L4_1240 == "close" then
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target.Obj)
              elseif L4_1240 == "closeandplay" then
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Play
                L5_1241()
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target.Obj)
              elseif L4_1240 == "closeapp" then
                L5_1241 = _UPVALUE2_
                L5_1241("[close app]")
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Stop
                if not L5_1241 then
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.UI
                  L5_1241 = L5_1241.PauseButton
                  L5_1241.isVisible = true
                  L5_1241 = _UPVALUE7_
                  L5_1241()
                end
                L5_1241 = A0_1236.target
                L5_1241 = L5_1241.Func
                if L5_1241 ~= nil then
                  L5_1241 = A0_1236.target
                  L5_1241 = L5_1241.Func
                  L5_1241()
                end
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target.Obj)
              elseif L4_1240 == "closepopup" then
                L5_1241 = print
                L5_1241("CLOSE")
                L5_1241 = _UPVALUE2_
                L5_1241("[close popup]")
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target.Obj)
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Duty
                L5_1241.AnnoyingPopupCount = _UPVALUE1_.Duty.AnnoyingPopupCount - 1
              elseif L4_1240 == "closeunlocked" then
                L5_1241 = _UPVALUE2_
                L5_1241("[close unlocked]")
                L5_1241 = A0_1236.target
                L5_1241 = L5_1241.Func
                L5_1241()
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target.Obj)
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.PostGameWindow
                L5_1241 = L5_1241.Status
                L5_1241.alpha = 1
              elseif L4_1240 == "closewelcome" then
                L5_1241 = _UPVALUE2_
                L5_1241("[CLOSE WELCOME]")
                L5_1241 = print
                L5_1241("CLOSE")
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target.Obj)
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.StartArrow
                L5_1241.alpha = 1
                L5_1241 = transition
                L5_1241 = L5_1241.from
                L5_1241(_UPVALUE1_.UI.StartArrow, {
                  y = _UPVALUE6_.Height * 0.75,
                  time = 200
                })
              elseif L4_1240 == "closeStoreError" then
                L5_1241 = _UPVALUE2_
                L5_1241("[CLOSE ERROR WINDOW]")
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target.Obj)
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Play
                L5_1241()
              elseif L4_1240 == "putbackground" then
                L5_1241 = _UPVALUE2_
                L5_1241("- putbackground", {
                  background = tostring(_UPVALUE1_.Stage + 1)
                })
                L5_1241 = _UPVALUE33_
                L5_1241(_UPVALUE1_.Stage + 1)
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target.Obj)
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Duty
                L5_1241.UserWallpaper = nil
                L5_1241 = A0_1236.target
                L5_1241 = L5_1241.Func
                L5_1241()
              elseif L4_1240 == "skipbackground" then
                L5_1241 = _UPVALUE2_
                L5_1241("- skip background")
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(A0_1236.target.Obj)
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Duty
                L5_1241 = L5_1241.UserWallpaper
                if L5_1241 == nil then
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.Duty
                  L5_1241.UserWallpaper = _UPVALUE1_.Stage
                end
                L5_1241 = A0_1236.target
                L5_1241 = L5_1241.Func
                L5_1241()
              elseif L4_1240 == "postgame" then
                L5_1241 = display
                L5_1241 = L5_1241.remove
                L5_1241(_UPVALUE1_.UI.NextButton)
                L5_1241 = _UPVALUE34_
                L5_1241("Second")
              elseif L4_1240 == "reward5000" then
                L5_1241 = _UPVALUE35_
                L5_1241()
              elseif L4_1240 == "next" then
                L5_1241 = _UPVALUE8_
                L5_1241 = L5_1241[_UPVALUE1_.Duty.WizardIndex]
                L5_1241()
              elseif L4_1240 == "next1" then
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.WizardStages
                L5_1241 = L5_1241[1]
                L5_1241.isVisible = false
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Duty
                L5_1241 = L5_1241.Defragmentation
                if L5_1241 then
                  L5_1241 = _UPVALUE1_
                  L5_1241 = L5_1241.Duty
                  L5_1241 = L5_1241.ErrorCount
                  if L5_1241 > 0 then
                    L5_1241 = _UPVALUE1_
                    L5_1241 = L5_1241.Duty
                    L5_1241 = L5_1241.ErrorCount
                    if L5_1241 < 100 then
                      L5_1241 = _UPVALUE1_
                      L5_1241 = L5_1241.Mode
                      L5_1241 = L5_1241[_UPVALUE1_.ModeCurrent]
                      L5_1241 = L5_1241.Defragmentation
                      if L5_1241 then
                        L5_1241 = _UPVALUE8_
                        L5_1241 = L5_1241[6]
                        L5_1241()
                      end
                    end
                  end
                else
                  L5_1241 = _UPVALUE8_
                  L5_1241 = L5_1241[1]
                  L5_1241()
                end
              elseif L4_1240 == "next2" then
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.UI
                L5_1241 = L5_1241.WizardStages
                L5_1241 = L5_1241[2]
                L5_1241.isVisible = false
                L5_1241 = _UPVALUE1_
                L5_1241 = L5_1241.Duty
                L5_1241 = L5_1241.UpgradeStage
                if L5_1241 < #_UPVALUE1_.UpgradeList then
                  L5_1241 = _UPVALUE8_
                  L5_1241 = L5_1241[2]
                  L5_1241()
                else
                  L5_1241 = _UPVALUE8_
                  L5_1241 = L5_1241[4]
                  L5_1241()
                end
              else
                L3_1239 = false
              end
              L5_1241 = A0_1236.target
              L5_1241 = L5_1241.ClickSound
              if L5_1241 ~= nil then
                L5_1241 = _UPVALUE3_
                L5_1241(A0_1236.target.ClickSound)
              elseif L3_1239 then
                L5_1241 = _UPVALUE3_
                L5_1241("click")
              end
              L5_1241 = A0_1236.target
              L5_1241 = L5_1241.Rollover
              if L5_1241 then
                L5_1241 = A0_1236.target
                L5_1241.alpha = 0.01
              end
              L5_1241 = display
              L5_1241 = L5_1241.getCurrentStage
              L5_1241 = L5_1241()
              L5_1241 = L5_1241.setFocus
              L5_1241(L5_1241, nil)
            end
          end
        end
      else
        L3_1239 = A0_1236.phase
        if L3_1239 == "cancelled" then
          L3_1239 = display
          L3_1239 = L3_1239.getCurrentStage
          L3_1239 = L3_1239()
          L4_1240 = L3_1239
          L3_1239 = L3_1239.setFocus
          L5_1241 = nil
          L3_1239(L4_1240, L5_1241)
        end
      end
    end
    L3_1239 = true
    return L3_1239
  end
  function L27_28()
    local L0_1243, L1_1244, L2_1245, L3_1246, L4_1247, L5_1248, L6_1249
    function L0_1243()
      _UPVALUE0_("ActivateServices")
      _UPVALUE1_()
      _UPVALUE2_()
      _UPVALUE3_()
      if not _UPVALUE4_.Duty.POSTscreen then
      end
    end
    function L1_1244()
      display.remove(_UPVALUE0_.UI.ConsentBag)
      _UPVALUE0_.INI.Consent = 1
      _UPVALUE1_()
    end
    L2_1245 = _UPVALUE4_
    L2_1245 = L2_1245.INI
    L2_1245 = L2_1245.Consent
    if L2_1245 ~= 1 then
      L2_1245 = _UPVALUE4_
      L2_1245 = L2_1245.Duty
      L2_1245.Pause = true
      L2_1245 = _UPVALUE5_
      L2_1245.isVisible = false
      L2_1245 = _UPVALUE4_
      L2_1245 = L2_1245.UI
      L3_1246 = display
      L3_1246 = L3_1246.newGroup
      L3_1246 = L3_1246()
      L2_1245.ConsentBag = L3_1246
      L2_1245 = display
      L2_1245 = L2_1245.newRect
      L3_1246 = _UPVALUE4_
      L3_1246 = L3_1246.UI
      L3_1246 = L3_1246.ConsentBag
      L4_1247 = _UPVALUE6_
      L4_1247 = L4_1247.WidthHalf
      L5_1248 = _UPVALUE6_
      L5_1248 = L5_1248.HeightHalf
      L6_1249 = _UPVALUE6_
      L6_1249 = L6_1249.Width
      L2_1245 = L2_1245(L3_1246, L4_1247, L5_1248, L6_1249, _UPVALUE6_.Height)
      L4_1247 = L2_1245
      L3_1246 = L2_1245.setFillColor
      L5_1248 = 0
      L6_1249 = 0.00392156862745098
      L3_1246(L4_1247, L5_1248, L6_1249, 0.6862745098039216)
      L3_1246 = print
      L4_1247 = "DISPLAY CONSENT"
      L3_1246(L4_1247)
      L3_1246 = _UPVALUE6_
      L3_1246 = L3_1246.HeightUnit
      function L4_1247(A0_1250)
        if A0_1250.phase == "ended" then
          _UPVALUE0_()
          _UPVALUE1_.isVisible = true
          _UPVALUE2_()
          timer.performWithDelay(4000, function()
            _UPVALUE0_()
          end)
        elseif A0_1250.phase == "began" then
          transition.from(A0_1250.target, {
            xScale = 0.9,
            yScale = 0.9,
            time = 300,
            transition = easing.outBounce
          })
        end
      end
      L5_1248 = _UPVALUE9_
      L6_1249 = _UPVALUE4_
      L6_1249 = L6_1249.UI
      L6_1249 = L6_1249.ConsentBag
      L5_1248 = L5_1248(L6_1249, "consenttext_" .. _UPVALUE10_, 5, L3_1246 * 0.5, 16, 8)
      L6_1249 = _UPVALUE9_
      L6_1249 = L6_1249(_UPVALUE4_.UI.ConsentBag, "consentok", 5, L3_1246 * 0.5 + 4, 8, 2)
      L6_1249:addEventListener("touch", L4_1247)
      _UPVALUE9_(_UPVALUE4_.UI.ConsentBag, "consentprivacy", 5, L3_1246 - 2, 4, 0.5):addEventListener("touch", _UPVALUE11_)
      transition.from(L6_1249, {
        time = 100,
        y = (L3_1246 * 0.5 + 3) * _UPVALUE6_.UnitXL
      })
    else
      L2_1245 = print
      L3_1246 = "Consent is YES"
      L2_1245(L3_1246)
      L2_1245 = _UPVALUE7_
      L2_1245()
      L2_1245 = L0_1243
      L2_1245()
    end
  end
  L141_142 = L16_17.Duty
  L142_143 = L4_5.digest
  L142_143 = L142_143(L4_5.md5, tostring(system.getInfo("deviceID")))
  L141_142.DeviceIdMD5 = L142_143
  L141_142 = L16_17.Duty
  L142_143 = L4_5.digest
  L142_143 = L142_143(L4_5.md5, tostring("progressbar95"))
  L141_142.SecretdMD5 = L142_143
  function L141_142(A0_1251)
    local L1_1252, L2_1253, L3_1254, L4_1255, L5_1256, L6_1257
    L1_1252 = print
    L2_1253 = "SYSTEM "
    L3_1254 = A0_1251.type
    L2_1253 = L2_1253 .. L3_1254
    L1_1252(L2_1253)
    L1_1252 = _UPVALUE0_
    L1_1252 = L1_1252.Duty
    L2_1253 = _UPVALUE0_
    L2_1253 = L2_1253.Duty
    L2_1253 = L2_1253.DebugLog
    L3_1254 = " "
    L4_1255 = A0_1251.type
    L2_1253 = L2_1253 .. L3_1254 .. L4_1255
    L1_1252.DebugLog = L2_1253
    L1_1252 = A0_1251.type
    if L1_1252 ~= "applicationExit" then
      L1_1252 = A0_1251.type
    elseif L1_1252 == "applicationSuspend" then
      L1_1252 = _UPVALUE0_
      L1_1252 = L1_1252.Stop
      if not L1_1252 then
        L1_1252 = _UPVALUE0_
        L1_1252 = L1_1252.Duty
        L1_1252 = L1_1252.Pause
        if L1_1252 then
          L1_1252 = _UPVALUE1_
          L2_1253 = "[UNPAUSE]"
          L1_1252(L2_1253)
          L1_1252 = _UPVALUE0_
          L1_1252 = L1_1252.UI
          L1_1252 = L1_1252.PausePanel
          L1_1252.isVisible = false
          L1_1252 = _UPVALUE0_
          L1_1252 = L1_1252.UI
          L1_1252 = L1_1252.StartMenu
          L1_1252.isVisible = false
          L1_1252 = _UPVALUE0_
          L1_1252 = L1_1252.UI
          L1_1252 = L1_1252.PauseButton
          L1_1252.alpha = 1
          L1_1252 = _UPVALUE2_
          L1_1252()
        else
          L1_1252 = _UPVALUE1_
          L2_1253 = "[PAUSE]"
          L1_1252(L2_1253)
          L1_1252 = _UPVALUE0_
          L1_1252 = L1_1252.UI
          L1_1252 = L1_1252.PauseButton
          L1_1252.alpha = 0
          L1_1252 = _UPVALUE0_
          L1_1252 = L1_1252.UI
          L1_1252 = L1_1252.PausePanel
          L1_1252.isVisible = true
          L1_1252 = _UPVALUE2_
          L1_1252()
        end
      end
      L1_1252 = _UPVALUE0_
      L1_1252 = L1_1252.INI
      L1_1252 = L1_1252.Consent
      if L1_1252 == 1 then
        function L1_1252(A0_1258)
          print("networkListener")
          if A0_1258.isError then
            print("Network error!")
            _UPVALUE0_("! SHS SERVER ERROR !")
          else
            _UPVALUE0_(" DATA SENT TO SHS SERVER ")
            print("RESPONSE: " .. A0_1258.response)
          end
        end
        L2_1253 = print
        L3_1254 = "applicationExit"
        L2_1253(L3_1254)
        L2_1253 = _UPVALUE1_
        L3_1254 = "ApplicationExit"
        L4_1255 = {}
        L5_1256 = A0_1251.type
        L4_1255.Type = L5_1256
        L2_1253(L3_1254, L4_1255)
        L2_1253 = os
        L2_1253 = L2_1253.time
        L2_1253 = L2_1253()
        L3_1254 = _UPVALUE0_
        L3_1254 = L3_1254.Duty
        L3_1254 = L3_1254.SHSAnalyticsTime
        if L3_1254 == nil then
          L3_1254 = _UPVALUE1_
          L4_1255 = "First Transmission"
          L3_1254(L4_1255)
          L3_1254 = _UPVALUE0_
          L3_1254 = L3_1254.Duty
          L3_1254.SHSAnalyticsTime = L2_1253
          L3_1254 = _UPVALUE0_
          L3_1254 = L3_1254.Duty
          L3_1254.SHSAnalyticsSession = 0
          L3_1254 = _UPVALUE0_
          L3_1254 = L3_1254.Duty
          L4_1255 = math
          L4_1255 = L4_1255.round
          L5_1256 = system
          L5_1256 = L5_1256.getTimer
          L5_1256 = L5_1256()
          L5_1256 = L5_1256 * 0.001
          L4_1255 = L4_1255(L5_1256)
          L3_1254.SessionLength = L4_1255
        else
          L3_1254 = _UPVALUE0_
          L3_1254 = L3_1254.Duty
          L3_1254 = L3_1254.SHSAnalyticsTime
          L3_1254 = L2_1253 - L3_1254
          if L3_1254 < 60 then
            L4_1255 = _UPVALUE1_
            L5_1256 = "Short Suspend"
            L4_1255(L5_1256)
            L4_1255 = _UPVALUE0_
            L4_1255 = L4_1255.Duty
            L4_1255.SHSAnalyticsSession = 0
            L4_1255 = _UPVALUE0_
            L4_1255 = L4_1255.Duty
            L5_1256 = math
            L5_1256 = L5_1256.round
            L6_1257 = system
            L6_1257 = L6_1257.getTimer
            L6_1257 = L6_1257()
            L6_1257 = L6_1257 * 0.001
            L5_1256 = L5_1256(L6_1257)
            L4_1255.SessionLength = L5_1256
          else
            L4_1255 = _UPVALUE1_
            L5_1256 = "Long Suspend"
            L4_1255(L5_1256)
            L4_1255 = _UPVALUE0_
            L4_1255 = L4_1255.Duty
            L5_1256 = math
            L5_1256 = L5_1256.round
            L6_1257 = system
            L6_1257 = L6_1257.getTimer
            L6_1257 = L6_1257()
            L6_1257 = L6_1257 * 0.001
            L5_1256 = L5_1256(L6_1257)
            L6_1257 = _UPVALUE0_
            L6_1257 = L6_1257.Duty
            L6_1257 = L6_1257.SessionLength
            L5_1256 = L5_1256 - L6_1257
            L4_1255.SessionLength = L5_1256
            L4_1255 = _UPVALUE0_
            L4_1255 = L4_1255.Duty
            L5_1256 = _UPVALUE0_
            L5_1256 = L5_1256.Duty
            L5_1256 = L5_1256.SHSAnalyticsSession
            L5_1256 = L5_1256 + 1
            L4_1255.SHSAnalyticsSession = L5_1256
          end
        end
        L3_1254 = _UPVALUE0_
        L3_1254 = L3_1254.Duty
        L3_1254.SHSAnalyticsTime = L2_1253
        L3_1254 = {L4_1255}
        L4_1255 = {}
        L5_1256 = {L6_1257}
        L6_1257 = {}
        L6_1257.GameMode = "progressbar95"
        L6_1257.RoundsLength = tostring(_UPVALUE0_.Duty.SessionLength)
        L6_1257.RoundsNum = "1"
        L4_1255.GameModeRounds = L5_1256
        L5_1256 = {}
        L4_1255.ReportData = L5_1256
        L5_1256 = {}
        L4_1255.ReportDataIAPs = L5_1256
        L4_1255.RequestedFunction = "SubmitAdStatisticsReport"
        L4_1255.bundle_id = "com.spookyhousestudios.progressbar95"
        L4_1255.dau_count = "1"
        L4_1255.first_timer = "0"
        L4_1255.mau_count = "0"
        L5_1256 = system
        L5_1256 = L5_1256.getInfo
        L6_1257 = "platform"
        L5_1256 = L5_1256(L6_1257)
        L4_1255.platform = L5_1256
        L5_1256 = _UPVALUE0_
        L5_1256 = L5_1256.Duty
        L5_1256 = L5_1256.SecretdMD5
        L4_1255.secret = L5_1256
        L5_1256 = tostring
        L6_1257 = _UPVALUE0_
        L6_1257 = L6_1257.Duty
        L6_1257 = L6_1257.SessionLength
        L5_1256 = L5_1256(L6_1257)
        L4_1255.session_length_seconds = L5_1256
        L5_1256 = tostring
        L6_1257 = _UPVALUE0_
        L6_1257 = L6_1257.Duty
        L6_1257 = L6_1257.SHSAnalyticsSession
        L5_1256 = L5_1256(L6_1257)
        L4_1255.sessions_count = L5_1256
        L4_1255.total_coins_earned_lifetime = "0"
        L4_1255.total_coins_purchased_lifetime = "0"
        L4_1255.total_coins_spent_lifetime = "0"
        L5_1256 = _UPVALUE0_
        L5_1256 = L5_1256.Duty
        L5_1256 = L5_1256.DeviceIdMD5
        L4_1255.uuid = L5_1256
        L5_1256 = tostring
        L6_1257 = _UPVALUE0_
        L6_1257 = L6_1257.INI
        L6_1257 = L6_1257.AppVersion
        L5_1256 = L5_1256(L6_1257)
        L4_1255.version = L5_1256
        L4_1255.wau_count = "1"
        L4_1255 = _UPVALUE3_
        L4_1255 = L4_1255.encode
        L5_1256 = L3_1254
        L6_1257 = {}
        L6_1257.indent = true
        L4_1255 = L4_1255(L5_1256, L6_1257)
        L5_1256 = {}
        L5_1256["Content-Type"] = "application/json"
        L5_1256["Accept-Language"] = "en-US"
        L6_1257 = {}
        L6_1257.headers = L5_1256
        L6_1257.body = _UPVALUE3_.encode(L3_1254)
        if system.getInfo("environment") == "device" then
          print("Send Request")
          _UPVALUE1_("Send request to SHS")
          network.request("https://shs-session-tracker.appspot.com/rest", "POST", L1_1252, L6_1257)
        end
      end
    end
  end
  L142_143 = timer
  L142_143 = L142_143.performWithDelay
  L142_143(200, function()
    Runtime:addEventListener("system", _UPVALUE0_)
  end)
  function L142_143()
    local L0_1259, L1_1260
    L0_1259 = _UPVALUE0_
    if L0_1259 == "EN" then
      L0_1259 = _UPVALUE1_
      L0_1259 = L0_1259.UI
      L0_1259 = L0_1259.Clock
      L1_1260 = os
      L1_1260 = L1_1260.date
      L1_1260 = L1_1260("%I")
      L1_1260 = L1_1260 .. ":" .. os.date("%M") .. " " .. os.date("%p")
      L0_1259.text = L1_1260
    else
      L0_1259 = _UPVALUE1_
      L0_1259 = L0_1259.UI
      L0_1259 = L0_1259.Clock
      L1_1260 = os
      L1_1260 = L1_1260.date
      L1_1260 = L1_1260("%H")
      L1_1260 = L1_1260 .. ":" .. os.date("%M")
      L0_1259.text = L1_1260
    end
    L0_1259 = _UPVALUE1_
    L0_1259 = L0_1259.Duty
    L0_1259 = L0_1259.Pause
    if not L0_1259 then
      L0_1259 = _UPVALUE1_
      L0_1259 = L0_1259.Duty
      L0_1259 = L0_1259.GenerateBytes
      if L0_1259 then
        L0_1259 = _UPVALUE1_
        L0_1259 = L0_1259.Stop
        if not L0_1259 then
          L0_1259 = _UPVALUE1_
          L0_1259 = L0_1259.ProgressBarPanel
          L0_1259 = L0_1259.UpdatedX
          if L0_1259 ~= nil then
            L0_1259 = _UPVALUE1_
            L0_1259 = L0_1259.Duty
            L1_1260 = _UPVALUE1_
            L1_1260 = L1_1260.Duty
            L1_1260 = L1_1260.TapX
            L1_1260 = L1_1260 - (_UPVALUE1_.ProgressBarPanel.x - _UPVALUE1_.ProgressBarPanel.UpdatedX)
            L0_1259.TapX = L1_1260
            L0_1259 = _UPVALUE1_
            L0_1259 = L0_1259.ProgressBarPanel
            L1_1260 = _UPVALUE1_
            L1_1260 = L1_1260.ProgressBarPanel
            L1_1260 = L1_1260.UpdatedX
            L0_1259.x = L1_1260
            L0_1259 = _UPVALUE1_
            L0_1259 = L0_1259.ProgressBarPanel
            L0_1259.UpdatedX = nil
          end
          L0_1259 = _UPVALUE1_
          L0_1259 = L0_1259.ProgressBarPanel
          L0_1259 = L0_1259.UpdatedY
          if L0_1259 ~= nil then
            L0_1259 = _UPVALUE1_
            L0_1259 = L0_1259.Duty
            L1_1260 = _UPVALUE1_
            L1_1260 = L1_1260.Duty
            L1_1260 = L1_1260.TapY
            L1_1260 = L1_1260 - (_UPVALUE1_.ProgressBarPanel.y - _UPVALUE1_.ProgressBarPanel.UpdatedY)
            L0_1259.TapY = L1_1260
            L0_1259 = _UPVALUE1_
            L0_1259 = L0_1259.ProgressBarPanel
            L1_1260 = _UPVALUE1_
            L1_1260 = L1_1260.ProgressBarPanel
            L1_1260 = L1_1260.UpdatedY
            L0_1259.y = L1_1260
            L0_1259 = _UPVALUE1_
            L0_1259 = L0_1259.ProgressBarPanel
            L0_1259.UpdatedY = nil
          end
          L0_1259 = _UPVALUE2_
          L1_1260 = _UPVALUE1_
          L1_1260 = L1_1260.ProgressBarPanel
          L1_1260 = L1_1260.x
          L1_1260 = L1_1260 / _UPVALUE3_.UnitXL
          L0_1259(L1_1260, _UPVALUE1_.ProgressBarPanel.y / _UPVALUE3_.UnitXL)
          L0_1259 = _UPVALUE1_
          L0_1259 = L0_1259.Duty
          L0_1259 = L0_1259.Timer
          L1_1260 = _UPVALUE1_
          L1_1260 = L1_1260.Mode
          L1_1260 = L1_1260[_UPVALUE1_.ModeCurrent]
          L1_1260 = L1_1260.TimerDiscretion
          if L0_1259 > L1_1260 then
            L0_1259 = _UPVALUE1_
            L0_1259 = L0_1259.Stop
            if not L0_1259 then
              L0_1259 = 1
              L1_1260 = math
              L1_1260 = L1_1260.random
              L1_1260 = L1_1260(_UPVALUE1_.INI.NumberOfBytesChanses)
              if L1_1260 >= 9 then
                L1_1260 = _UPVALUE1_
                L1_1260 = L1_1260.Stage
                if L1_1260 > 2 then
                  L1_1260 = math
                  L1_1260 = L1_1260.random
                  L1_1260 = L1_1260(_UPVALUE1_.INI.MaximumNumberOfBytes)
                  L0_1259 = L1_1260 + 1
                end
              end
              L1_1260 = math
              L1_1260 = L1_1260.random
              L1_1260 = L1_1260(60, 600)
              L1_1260 = L1_1260 / _UPVALUE3_.UnitXL
              for _FORV_5_ = 1, L0_1259 do
                if _FORV_5_ > 1 then
                  L1_1260 = L1_1260 + math.random(150, 350) / _UPVALUE3_.UnitXL
                end
                _UPVALUE4_(L1_1260)
              end
              if 1 < _FOR_.Stage and _UPVALUE1_.Duty.AnnoyingPopupCount < 15 then
                if 9 <= math.random(_UPVALUE1_.INI.PopupChanses) and _UPVALUE1_.Mode[_UPVALUE1_.ModeCurrent].AllowPopups then
                  _UPVALUE5_()
                end
                if _UPVALUE1_.Stage > 3 and math.random(125) == 1 and _UPVALUE1_.CheatCode == "" and _UPVALUE1_.Mode[_UPVALUE1_.ModeCurrent].AllowCheatCodes then
                  timer.performWithDelay(10, function()
                    local L0_1261, L1_1262
                    L0_1261 = _UPVALUE0_
                    L0_1261 = L0_1261.UI
                    L0_1261 = L0_1261.CheatNoteIcon
                    L0_1261.isVisible = true
                  end)
                end
              end
              if _UPVALUE1_.Stage > 2 and not _UPVALUE1_.Duty.LevelElementActive and math.random(25) == 2 then
                _UPVALUE6_()
              end
            end
            L0_1259 = _UPVALUE1_
            L0_1259 = L0_1259.Duty
            L0_1259.Timer = 0
          else
            L0_1259 = _UPVALUE1_
            L0_1259 = L0_1259.Duty
            L1_1260 = _UPVALUE1_
            L1_1260 = L1_1260.Duty
            L1_1260 = L1_1260.Timer
            L1_1260 = L1_1260 + 1
            L0_1259.Timer = L1_1260
          end
        end
      end
    end
  end
  L16_17.INI.PrevDay = 0
  L16_17.Duty.Date = os.date("*t")
  L16_17.INI.Day = L16_17.Duty.Date.day
  print("Date " .. L16_17.Duty.Date.day)
  L16_17.INI.AppVersion = 440
  L16_17.Duty.Tutorial = true
  L65_66()
  L64_65()
  L132_133()
  L69_70()
  L96_97()
  L62_63()
  L16_17.Duty.StartCount = L16_17.Duty.StartCount + 1
  timer.performWithDelay(3000, function()
    _UPVALUE0_("* START *", {
      StartCount = tostring(_UPVALUE1_.Duty.StartCount)
    })
  end)
  L107_108()
  L97_98()
  Runtime:addEventListener("enterFrame", L142_143)
  Runtime:addEventListener("unhandledError", L67_68)
  if L16_17.Duty.Tutorial then
    L16_17.Duty.Tutorial = true
    L16_17.Duty.TutorialStage = 1
    L16_17.Duty.GenerateBytes = false
    L16_17.INI.BottomLine = L14_15.UnitXL * 8
  end
  L27_28()
  L16_17.Duty.ItemID = 0
  timer.performWithDelay(7000, function()
    local L0_1263, L1_1264
  end)
end
L0_0()
