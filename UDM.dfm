object DM: TDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 358
  Top = 174
  Height = 415
  Width = 427
  object xConn: TMyConnection
    Left = 24
    Top = 16
  end
  object Qexe: TMyQuery
    Connection = xConn
    Left = 88
    Top = 16
  end
  object QShow: TMyQuery
    Connection = xConn
    Left = 24
    Top = 72
  end
  object sm: TsSkinManager
    Active = False
    InternalSkins = <>
    MenuSupport.IcoLineSkin = 'ICOLINE'
    MenuSupport.ExtraLineFont.Charset = DEFAULT_CHARSET
    MenuSupport.ExtraLineFont.Color = clWindowText
    MenuSupport.ExtraLineFont.Height = -11
    MenuSupport.ExtraLineFont.Name = 'MS Sans Serif'
    MenuSupport.ExtraLineFont.Style = []
    SkinDirectory = 'c:\Skins'
    SkinInfo = 'N/A'
    ThirdParty.ThirdEdits = 
      'TEdit'#13#10'TMemo'#13#10'TMaskEdit'#13#10'TLabeledEdit'#13#10'THotKey'#13#10'TListBox'#13#10'TCheck' +
      'ListBox'#13#10'TRichEdit'#13#10'TDateTimePicker'
    ThirdParty.ThirdButtons = 'TButton'
    ThirdParty.ThirdBitBtns = 'TBitBtn'
    ThirdParty.ThirdCheckBoxes = 'TCheckBox'#13#10'TRadioButton'#13#10'TGroupButton'
    ThirdParty.ThirdGroupBoxes = 'TGroupBox'#13#10'TRadioGroup'
    ThirdParty.ThirdListViews = 'TListView'
    ThirdParty.ThirdPanels = 'TPanel'
    ThirdParty.ThirdGrids = 'TStringGrid'#13#10'TDrawGrid'
    ThirdParty.ThirdTreeViews = 'TTreeView'
    ThirdParty.ThirdComboBoxes = 'TComboBox'#13#10'TColorBox'
    ThirdParty.ThirdWWEdits = ' '
    ThirdParty.ThirdVirtualTrees = ' '
    ThirdParty.ThirdGridEh = ' '
    ThirdParty.ThirdPageControl = 'TPageControl'
    ThirdParty.ThirdTabControl = 'TTabControl'
    ThirdParty.ThirdToolBar = 'TToolBar'
    ThirdParty.ThirdStatusBar = 'TStatusBar'
    ThirdParty.ThirdSpeedButton = 'TSpeedButton'
    Left = 208
    Top = 16
  end
  object image: TsAlphaImageList
    DrawingStyle = dsTransparent
    Height = 36
    Width = 36
    Items = <
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
          87000000097048597300000B1300000B1301009A9C180000001974455874536F
          6674776172650041646F626520496D616765526561647971C9653C000006C449
          44415478DAEC5A5B6C544518FEE7EC5968172B5BAE9516BBD20630721385A8A8
          95966AC5C63641888989167C30C644F6C96008B0364A8C3EB8C6E8832F2CF1C5
          84086DA8845A8A050D51030D5882564AD94AB729B7B64B2BA574CF39FEFF9C4B
          F76C973D5328974D98663273CECECE7CDF3FFF65E6DF02DC2FF7CB2D1536DE13
          6E6E5895AF6910C0EE12A352398E0B350163C14F4A1B3AEE49025B0F944DD640
          0B62B78A01332636A7C74F8C16DF11B960F5AAFDD17B8640A071F5466A10B697
          31068B734A6011565FF642FE79B8B705FEEC6E84135839154D0BD3F86D25FB76
          DE55021F1D7CA508418710B48F8104F9DE05503EFF7DF066CC483ABEA3EF24FC
          1AFE9EB72AFE699AD684AFFD5B8BEB4EDC5102D507CBF3490D2426556245C033
          A1A46003CC9DB65CE8FB2DDD3F4363FB0E181CEE075553C150BDC096957BA3B7
          95004A7C324ADC8F120FB8980B32DD59B02CB71C56E4AF1BB310AEC5FE83231D
          BBE068A40E1424A16A4A1FEE887F4BF1DE9DB78500EAF95B286D02EE9324172C
          9A598CC0D7C2E41BA88B68B930108683ED2154AB169348131111552B26E05D16
          23F020027FC185C073B20AA064CE7A78D8FB98E3E4FD439761822B1326CA1EC7
          B127CF3741E3991D7015D54AD162A0AA6A0855CB1F28D917BD29029B1B4A495D
          8208BA4A663278263C08A5056FC3C29C958E60BAFB4FC31F9D3F40CF60275F22
          27AB1096E7AE81299E3C47B53A16F9117E41438F690A286AAC0F772450BDAAFE
          CB3111D8545FBC11810710B897A4FED4EC4A78CEF73A64C893520218B8DE833A
          BD073AA32D7A2460E6121A791C983FBD08DD6B19DF9554257AED02D4B57E0567
          7B4F100988A9CA7124E2DFFE62E3A194043ED85F54844D4896641F569833E571
          A878D4CFBD4CAA725D1984BF2F1E86D64B8771B1210E9EE28119CCF430A69390
          A50C583AAB02E75EE6B893AD977E879F4E7F0B97AF76E1BC31542D25845ECBFF
          59D9A1E8280208FE0BF2C9127A97E99E5C583DEF5D94D8D38E8B9C43693777D5
          A24B8C02B954AA041EAC683C128B89804611008D759A670E127915B233731DD4
          6A007E3B578B86FE9D4E02D58A7022899D160104BFCD88A4505AB81E7DFA9B8E
          C07B0623D01CA9818B57CF02B9D478F014D4921D257412DCEF9334C95031F82D
          8527722B1DD5AA77F03CEC3EF539B45D6EE602C05289246A1982A7A044A11DDE
          5916C4AD5D2200BE130EB47D83130D03D9880E1E5B3009306B172C025CFAF65D
          50C950B14ECDF4C1F38F6C702441A5AEF56B34F25DD4A59DF0C924797A7A36FF
          3521F054A664E6C1BA85DBEFCAF1B97CDE7B10B9721ADA7B8E7BB9CAD356D007
          2B9040BA94D2822AB35B4504BCD9193928D59CB42110A7293EE9F65C6BEEC44D
          4C074D04C27D68E1CD5DF56903FEC8BFBB0D270161F24215C8A6C6ED72A36FCE
          83A99E594041CC8555460FC35B26736F63BDC367CBF3307A36FB92E189A83F12
          0B4CEFA3C6799FF896BB54A362D4D5A3AF463EDFE8EB418CB7912BFFC0C05014
          86D5611A5FC9697C585F5C81A083B2CBED734B6E04E90622C4FB666BBC933909
          99937099C4CC3E91E1CF3A31069215054C808A5939A898AD1F33C012B89832AC
          B7588713FAD886711C1D2D6A2DEDDFD6F872114AB0A9000DE48DC51FA7DCC23D
          A7B6C0CC4905F04C7E55CA71C7CE85206BE2433077C64B29C7EDFDAB1AB23DB3
          D195AF4F39EED3C36B3831BC3358B8A5D186C1040C48AC986AE5381F1B93F5DA
          D7B03F6A461D9FC2A3AEE63CDF9856D46E4440D3842712A5C92F26A8E3024C05
          67D42011A56423A619738DD382A6C18AC012C19F0C9B64E72606CC748B8E0454
          B11DD09248567407649BBE0A4E64A442845448680734B17593D9D4A81D1091AC
          3001BE03AAD87C22E392E08BDB018A934C780744809911D6793E45683EFD32A4
          2627A02233A6A7FB0481A9E3A642A202E14276DA0155C838C5241B133462DDDD
          AA374534C106C474513FBFA882C044882A3C2B774B04AC01A08E9B7BD4E380E0
          7CAAC87C0E044C5512595044B775A231215553048D3D314E9969950A4A97D315
          CD3C8499C766DBDD20FEF82C19F700EBF84CF7007E1BD03313A3B21260A8A866
          A982751750CD23B6629DFB8D8C9C751FD0EF079630C2466E88A755087C0DBDCD
          901F805959857C5D7EB6276071006D2914230F64CF0731EBF439925A348E28B6
          F48AEE4D4CAF3272C1512D0FA71A76114F90BEDB3BD80DBDD7BA4D2295B22179
          58BB60133C995B961657CA86B6101C381302FE230BA90D6525D2053C4FAB1456
          D9B312D9699452B9E16934AD099061A433813059F5D1C8FEB4014D466CBA539B
          1B256316B507C6BDA464F9FC911F35127E1B60096ED488093C2A18C772D1BB33
          95AEFE36FE9B81E9469306B2B1A6F8461160A3FFD5C076694A686FA25881EC7F
          0106007C391F5963A0F5D30000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
          87000000097048597300000B1300000B1301009A9C180000001974455874536F
          6674776172650041646F626520496D616765526561647971C9653C000008E049
          44415478DAEC596D5054D7197EEFDDBBCB2E2CECC206584058505004958D35B1
          54236B4422495B31E9243F6A1A3A9334EDF4CB6632D5496AC5E9F463EC1F3293
          1F4DD34EB171DAA6D3A674DAE9308346D08944830AA61AA28080466081651158
          3EF6ABCF397B970F11F6DE85FCAA2F73B8BB7BEF79CFFBBCDFE75CA207F4801E
          D0037A40FFCF24AC14A3AA53E536C6AE6AD77FBA977AEEE8A9276D8160A0421E
          760C33863B48C116DCAE65E3D89EC6EECF1DC04FEACB4A0441A8144974E09A2D
          0A22E14AFC4F10BA04121BF05BF5A192BFB786E7FCBCA1E24820E8AF0A06212E
          060497877FE633EE707D00C4D1CF050004B741C41A08E71045882F8486599FCA
          AF77A7064886217317004438E00F04AA219C83095E985A42799647C866DE407A
          C94813DE31EA1A6EA5ABCE0FE8E29D3A0E04D480510120232B06E0707DD95E41
          106B3482688ED52650515A296DB23E4EA9C69C79CF39C7BAE8DAC0596AC398F2
          79C25A259DC6405FC9FF11659A0A175DA3D3D54A275A0ED3B8F72EC9EEB46F45
          001C3EF9C45EE8BA56236A283FB91882FC10DA8B5B72CE946F9C4E75FE9E6E0E
          5F26F80C55AC3F4819A6F511D7EA1DEDA0B79B5FA1F169AEFC4A8038BED8B31A
          25C2FFF4E41E1BB45E278992DE9EB69BF615BC4A92A88B388F3D9367D94A1EEF
          30B927EF70B7CA4E7C38E2BCF898240C0B2CD804DB05EC1F9CE87E63B1674525
          0044EE369239A4F91FA80E7847CE376975D216EA18BE40DDEE56457336A79791
          25369D348226FB609DA3286A00474F3D5502268E385D027D390AE1C3B4C3F63C
          C5216E9A3F7B4FF19CC2946DC45C160AAC881A00265732269BACBB22FAFC52A4
          936229EFA1629AF48D52FF58BBA239066D3C2C207110D10310450763B03175E7
          B28BDD9AC447492B6AE9CEDD6BA4D075B9F0F080C5E32C32134D36639062CC5E
          3600B3211D812DA156F42BABB2288C0C44508C12C0AF1A9F2E02006ECA9522E6
          12A2A028F95187EB6258FB2D510140D17273332A5C501100EE129193DFC07837
          0D796E3117760703C186A862E0E08EBF753300DEC0E40A5A8067950805D043EF
          A300CACAAB7ECD513BB29C2CD4C5180D7A7A962DFCE89413FC2432E9D39614FE
          4CD77172796ECB6B6BAA97942F7216D234C095E8C6E087CB06D0377A8D5B40A7
          895DA40FFA88FEFDE931EA715F61EECB62A5F695ED7F5E5E33F7665365890410
          713A133DBBE1673C9F47433EFF149DEFF9034DF927D06DFAC88F16DAA4CF9869
          A7FBC66E902FE085E01284D2A2F5E823AFDF8BDF7C0D18075E7DECDDD6A89BB9
          B72EBC745A2B4A8E9CC4CDE458FD625400DAFAEB1098ED9497FC3817FAB3BB1F
          937BA21780C6A0692D196392C96A5C875E690BEF5AAF0F9EA3F3B7FF0157EA45
          0C7ADDFE80AFF250C97BFF8C0AC0EF9A5FB6C19C2D5A5167CEB37C91B6663EA7
          4AF8CEA133E41C6D234B5C2E07A09442F1F00E5DE93B0D10D3CC1A958777FEEB
          B8EA66EEC52D6FB16C5485BA8266EC2235F59C80792722CEF363D1CEC106728D
          77901E7D508E659B2AE03170D7DDB92F5371D633215D07A9E6C8C9F212D5EDF4
          6F3FFAD6110038841CAE6741E8F1BA10689768DAEF417F148F858CF39E1F9F1E
          A27EB848CF70137A9F61BE7D64A978DA3F4EB15A0B499A185540D80668127B8B
          DB236D881D5FC5F6E7737E73F69DCEA9882EF4C6B9FD4592A8AD81FFDBB51A1D
          25C7D9686C7A80F733A1264B2249BEB2EF122F52D24CB5E505102B309FD74B66
          DE4208F82DD3FC08C6C3AAE3E88F975FA376D72516ECB5BF2C7B7FDF9216F8F5
          D967F742EBB518D9267D0A95E67E1B3DFA57117C57B92605792FCCAE09315604
          A1056E6222AD463FE35E6C2B1984F0065D226D4C7F1A59279D5C135D48A79FC0
          8A6EF45779AA00B03DF4E5DE7AC4C644FE97F6DB1AB0D1E9BE2F805F3454BC80
          8DF85F20A0BE207507EDC9FB1E1A31ABDC0A48BC9BE400287412519CF50DCA32
          7F81ACF1059468C882A95B66002049E2DEA31417F3108F83546301CF3CB747AE
          00481BA5610EE3A984F45A230FE64E570BE36D068077C585E73B4F16C1E4356C
          F1F5298F51E99A977830852923A110AE12133A16617FB81AB4E6398B24C8791E
          23E0830769282976B693D5C2FF0B53CB291D7C46267BA1D15A555628CEDCC7D7
          6627163FAE2BB1CDB3C0EBF5A5ECC8E443A67976DA50BEF6BBF769C6B4F06527
          5F9C69DF02E1B2CCF679CFB8266ED1045C842921196E9212BF6E019F54E35AF2
          4CBBE9162CC19201FBAE84582CBA26FAB0F1E79BA22E717EDA83E6830173A6B9
          909E5AF7FD4599E4211DFAE5C3280334BE30FD19F97DE46DCA30D917E5634FDF
          0B0564D1A78367C939D6A1D80AAB9366783A6600C01C2F4078076B159EDBF0FA
          920C120D1994A0B772210D926921008D917C70A1589D85E2635296E4B535F3EB
          C8563A3AD7F3279A46E15209C03ED70255CCE43B73F6F36089446B9915027EEE
          420B00C66672FFCF326F8EBC5746DB5090B28B46A606E8AAF3B4220049724201
          658B61EDB32F89D0EA36DB338A98AC326DE43D4CFF78FB7D36233779DB9C6A5C
          A788577E7209B7E495FE7ADE3EA8A170FE3AC0FE95E6562A3F6580E632120AA8
          7DE83C36FC4FCCBBD735DCCC733CAB094AC99E56CE4FF1DE6EFE0E8F1DD699F2
          AB3FF4D92BFFB6A0DD67A988CD6787AC8529DB55A1CF4F76201B3991CF6FCC39
          17ED40961AA43549C52A8B941D555DC7DD72DE08FAE584E1BF778A9B1D3B320B
          548403C3A0C0F7E792257615AAAB95AE0F35A18885AA6ABBEB3C1975C9FC0442
          6DE3C6785C1FBCC004AE4686AB9D3D7E0F864FACE9D89EC6C67B5DC8113A0553
          A7FD3015A4EC4477FA57DABAEA6BFCFBCDE14B339FD512DB6F7CE23CC70098B1
          0F6E547476C4DC877D488FCF8D6AD16C3465CC5799E05DEECBDC67334D9BA2E2
          C59AC590FFFBEC6A8298E7C1F484E80030D3DBCC4574CD798657E655A60DF35A
          0F35C4DE33F8780BE2570C40A415A0226B19B4FF31363BFFA54DD6DDCBE2255B
          405D1A4D8BD27DC2C48E1D93509DD9F93F7383E5503CAAF790E78EE2E705A4D1
          A09A05047ED824CA1B96D93DC13D2FF942EFC8E6105B84BFDC93F708F77BC917
          EEAF588A44B649546A0156BDAAC2B11089D8E23E0C51C0C2C2EC4B3E0662AEF0
          B32FF942D287DE93C96F2769F62D65900B1E9005E7BAEC92E55144FF1360005C
          2EA0DA914BB2330000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
          87000000097048597300000B1300000B1301009A9C180000001974455874536F
          6674776172650041646F626520496D616765526561647971C9653C000005E149
          44415478DAEC597B50545518FFEE63514C6433585734655440E2E136BDAC5161
          5179240965DA5453B3DB8C5939853395A386BA188AD84CCAF847D33FDD9D1A2D
          CD0C7418259457353A8C4D08C86094E12363D56A712194DDBDB7EFDCBB2CA22E
          DC5B17F636C3B79CB997BB67CFFDFDCEF9CEF7FDCE3900A3366AA3366AC1346A
          381B5F5761CEC18B490001F0AFA138B3A6EC7F4120BF72711E42B6E1AD9EBC40
          200F05918613EF6CDBD28F95689680ED781687170B69DA387E06C445CE159FB7
          5E3D011DAE7320D200C1BE6551855573040AAB97E6E1651785CD66CF7E13928D
          0B077C7FBAE3381C6E2DC1C1203404FBE6B472AB660814D72D0B4760ED1445E9
          B3625743D224F35DEB35755443F94FBB81177842C49E6F3EF49F48D06A116028
          365547EBF451613101C1134B329A213BEE2DD0D121C0D2ACA5A8E6694E130410
          8C8965422036E2D121EB264E4A8527E356838ED10183248A6B9771412740C090
          42538CACFA098614C88C79C34F6247DDB35C7009D0BA062C70A9B359F66F1E30
          2C808C59AF91D113497C50B79C0BA60BD52001A7ABD701173B9B64FF2EDE301F
          D26356F593F87605171402AF3CFC5127BA838D8CC2A9DF0E80B3E7B27C1291F3
          61F1AC55840006031ADD49FE48A84680D88BA69D252CADB30B8207BE3BFF0974
          DEF85D0189794862A548824612C532E784AA04882D4FDA6EC5906AE791C4890B
          9F22890E652331F35524C188248A6A9FE1469C00B1DC842D7E12F517F7C0F51B
          0E657382B813452309CAB2B526871B7102C4B2E3375A592441DCE9D4A52FC075
          D3A12C3AC5BC2E86640A68CB96AA6C4E9194D8782C633ABEDC869332177D5A2F
          C6785A8AF3ACEF4AFE27F7D2C463C442FB0BF61EE91BAAEF15027E1F020F4D7D
          0EC2C61864136976D442F9D9DDE0E67BC1C37BEC050B8FDC213BEEC83A1BBE59
          38075F7E12FD702E96B124BC0D2C126829EC3152A1FA49F88B8F182143611180
          0787AB15268E8B8631EC3DB20818C64743F8D84868FBA39E6827D3BC97A2A3EB
          3E3B57167004D61E4D998E2F6DD03121FA04C33C1CC695D88001826D8D1D5550
          DAF261DF48ACD99E515D12680ED8889A9C1DF938AC487A4F13E089251BD36069
          FC1AA0A4FEB60D368973C9A0646266D49A99262F0263D84C72AB474FC9094440
          1F8AFE796FE8244D2EE08967F8BCDE34EC6174A4EC7602CE1E4F37FCD5E3D024
          58B2AEF66D11340422504A2A1C6DFB5893E03B5CBF889DBC23B3B62C6014C275
          AA9354DEDFB41575CC154D807774FD0A875A77497D7F5B14A2EE96C81849DB63
          060E81FBC645C1C4D0C903929994C8A40426665D5F0626FA852239D897BC287F
          F382B813C1E327262255513626E0F79CCE4729E2C41CE0B6172EAEB40E292536
          A194409044DBE7A26CD09305B85F46DC2629A4CCCBFA08F44B098940BF94209F
          784306444D48940DFE4A573B7CDEB819BA7A25F0B6BB480959DB2A3BBF7F3E85
          F591E8D3403A4692152C014FDFA985A4DE1776495B8B64219F85E0936483BFDA
          7D1EF63515F8C07BEC1BCD87AD23BA375ADE5AC821098B9449B3614A78B222F0
          5F36BF0FDDBD9D22F80DA9A5D61195D3652D9B392FEFB178514A271A972806FF
          D599ADD0E37611013728F8612170A079BD1F7CB2F129B83F7C8E22F007CF6C83
          BF7DE0D7A51C1C72D74E55027B4FBF9D87436EF1086ED42EB9304DFFA002F017
          E0EB96223FF8B50B0EC8DA72546D0E703FAC0EC7C9DB8E9358FFC4B41760C6C4
          4714F5BC08BED7055EC16B7F67FE3ED9FBA5AC5A04B0E75389148F18375931F8
          7EB721E0F72BDAEC558D809B779B48F09C3A2141F184ED739B771582579780D7
          4D7611D005787949AABB1D277CA1085E50E0F3C3368931533610126DD7EA6565
          D87D8D2449750246AC7F0D5E55025EDE5B836B56E765D7CFE2227C306DB3B771
          93089EC80339A1723063D42250C9B5DC34BF1C7B83076FE6B93F7F44113805CB
          D40175CE5E3B896EB31DDDE6BA386103C90325A6BA942838BE443AE4C396C543
          BE88C744194CC0FB0FF904B0172C3AA2BD433EFFC65865BA78CC8A8DEBC12FA8
          454DEAC4673694C4DA3D66BDD5D657A4E5DCB2006F28CAA852FDA0FB1F010600
          648050956185296A0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
          87000000097048597300000B1300000B1301009A9C180000001974455874536F
          6674776172650041646F626520496D616765526561647971C9653C0000060F49
          44415478DAEC597B6C9355143FDFD74E30B089868DA17F40E6EC984C694C3492
          B8177BE284A1608C7F28ED1F3C5470F3C59087167530161F2133C6F96A211A04
          245022818DC1BA8D888CA95386B85114D806B40CD321C868FB7D9FE7DCD60ED8
          DADEB26EAB91D3344DBEEFDE7B7EBF7B1EF79C5B809B7253FEDF220CC6A24B76
          A7DF863F19F8D57A1F3597E7D799FF13044A766714E18F01BF63AE7BE5A0E76B
          F32DEB2296C0B2EA6C23FEE8044180F1A3EF86E4D8A94CC5D173DFC1998BC701
          148586994A736BF41147E08D9A7CA3E0055F98FC3268C7675FF3BEF94C0D988F
          7E801C64401AA6B7B2778785842A1C8BACDA576054092A9D5A54C3CCE497FA80
          27898F4E803B6E8D07EB9F4D8024B5997335136BD7B79987DD02EFD4CE342220
          9D288850A0590CF7C567061C7FF86C2DEC6CFBD0630945312DCF34EB878DC06A
          CBE346918157C174CDF390322E836B5E8BCD02BBDA3E0299B9936C7A3D7D9B7E
          C80994D5CD66E055A20AF2EE790E26C7A58734FF88BD0EAA8E7D8C242422622A
          49DBAA1F32026BEBE7207851877E8FE017C2BD716937B409BFDAEBA1DA5A0992
          EC21B1246D8B7ED00994D73F89018BE0316073121720F8D401C5D0517B838784
          D712AFA56ED60F1A8172DC79048E3BAF86DCC4F9903C40F03E12E71A608FF513
          6609241212093134B75131B709277892E4D854664DB22AB9265939AC04CAEA9E
          603EAF1609FC82B082EF25F1089298076AC143626DFD6C635808ACB6CCF2056C
          4EE2C241017FAD25E6036536D2B906376E40043C8794C8F2BC27DB0C1E781F09
          D44156269D2208BA524BA1F1864A89557B7BCB83E99A1760F2B874182A891D35
          016246C6C2712C3B303369D39F4DF45B76F44B60654D1E661B4FAA2C485ACC7D
          C28653E2464D849811B1603D7F8891487B266162DD06AB39A80B2DABCE2AF254
          95223C96B42824F07F5DB18765CCBF42BA1FD52CA2E20F13BEA05BBE27A72820
          8192AA4CEAA40C023E9E91548485D9B490C0FFD8B939E8B89F3AB78444828AC3
          19935EC4038B1D5986C01650940C1C38864ADF29E3B3B8955CB862831F3A3681
          2CBB828E951417231A0A89FBE3B3207E74025118B3B46A5A612017D2A2A960D2
          D8A9FCE07B6CD0D4BE11813981DC2E78DA13F1C4754253C74636975792621F66
          8583D0DB67F72540BE2684506074F79C8583ED5F825BBEE25D3CF844E6CF388E
          E634B67FC5D6E0AD79048E73A099BAD6D673DF73803F03074EAD0797DCC3FADC
          1B4834269A7BE0D406B6563069ED3AE8C3E89740595E2DA529C7D98BBFE304FF
          241C974F43C389CFC1295DA6B831E5252DD553C34E9F60A2B0C65E815C4D891E
          C79B5CB8C6FE935FE09AFE49B421781B6222D56BF2F69903A6518145BA02DFFE
          5601C7BA1AFB2CD6DE7D186AFFA864E0094041F24A56396267C5DAC46022D3C7
          3BAE60D20A4682D6B2E09A1DDD2D7DC61F3BDF083B5B2BBC171A8281AB9C36EC
          9D6E548B51BA28D52D7067742268C63EC48EF6CE0B2D9871EC10254641942ACA
          3427658DAFECAD6A2D53E8E0CB4A7C252081BDD6F791809B2CE0D3BDB56599D1
          25BB746EC905D123E2E0AE9814D61F10F8D317ACE8A64E704B6ED39B593BF55C
          B590216B170D2CC61D75D82F9DC040DD064D9D66E8BAD44EBBECC01D2CBE1A3C
          DB59DC55521AD4020AD5FCD75A6A76CA6A3DAE5B8C6B38BAFE6E475D3BA0B163
          1BD82F9E202BD38558717FE049D4FE14ADC8DC413768EBDE6D78AA1017D1CA0A
          3989DC3CF7810A73FFF95D22FFE038072446E27A797ACA7B4CDFA78716A03E59
          AB7862AAB924ED9B80572FEA600A5F4DDD440B987976964724D9ED8B81FE64DE
          83955CFAB809F00AED2C4F1692D0FF79827D180820308E06CFDBBC471E0137BA
          86C8514A900B499CEE36A4045C9802551C04305D72C7CB105B0081F110902294
          000113B92CE08CCC2026D710392D10990424271701E66A9199855C5C0D0D1195
          15256C04C430C68083C075F7D803F41076AC625D14078EC82320BBB6531C545B
          3FF33B86DE792BCBED1147000F280359E1887D3F7CFDCBDBD8A0D8AE6A806CEC
          19BDC392D981879E215C7AC3FA37EBF2EAEC29E8DD16BA3DA0CB81DB478EF310
          C0E6DD535D82037BE28CD29C3D3F472401EFDDD204444B3B3C0B7AFFEC269FDF
          8EE00DD8B69E849BD22BFF083000396EEEB46EB752410000000049454E44AE42
          6082}
      end
      item
        ImageFormat = ifPNG
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
          87000000097048597300000B1300000B1301009A9C180000001974455874536F
          6674776172650041646F626520496D616765526561647971C9653C0000092349
          44415478DAEC5A5B6C54D715DDE7DEB18DCD208FF1131BDB63C89B02061B6821
          21AE5429CE57ED7C843672124B4D55A9FDA109CA477E6254B569A344E28B8F44
          91684BFA6E19F5A301D408F34A1A828D217108A4D8633B7E12FC80896D98C7ED
          5EE73EE6E1B977E6DA86FC745B678E7C1FE7AC7DCE3E7BEFB3CE25FABF7CB322
          96ABA1978F3EBE99AB162E4D5CFC82843FA907CDAA82FCCB853AB9045E6F3E79
          F11B538041D772B517C08550FC0A372784C02FB72C7FA9C2BB5E3E3B16BAA6EB
          A06924FFE275907F037CE7002B33704F1430807730C47645306C2EABF32BE8E1
          B25D5457B449822ECA2F4FFBEED4DCB854A67FEA125D9E38CBFF8F514C8BC9C2
          8A1C42BB6E14118B00FF2A03EF007094AD954FD0776A5A69CDAAF58B9AC5D15B
          D7E8C3C123D43D7A5C57241685225062FFB22A60D8F821065DAF08951A18F877
          D73D6B3BD26E053373A2EFF7D43D728CA27246A23D30CD4CB3215C80EF5485EA
          2B2EA8A4A736EC6353D97C57BC0A4CEB1FBD6FD0E4DC084563D1699E8D26A785
          2EB200FF3C9BCC2155516943D9A3D4FAC83ECACFF1660DE8F3EB67E8A1D2475D
          2931170ED191CFDEA4DE893350824D2AD6CE4AFC36DDB36AA69167F04701BEA1
          B2999EDEF80AE5A8B9AEC0FCFDB35FD0AABC122A29A8CEFA1DF4B1B1A2896EDE
          BE4EE3A13E38AE965D6DB581B38707C6539F5532789A4E133CCC663192A3E4D0
          D981C3743AF83BD7EFB63EF2123554351330F040761A98B253004106360FB359
          2C788887158012FD53E7599177E94E74D6B512C0C04AF858894056260457C9DE
          E607250555F4DC965F656D3677A27334307D81EDFE145DFDEAB4043D1F992185
          475055149A9E1FA5915B57A8D6B785FFCFC95A89FB8A1BA977FC14CD4542153B
          DB6A884DE9A4ED22C634B1A64155F1D00B8D6F64E56D427726E993B1A312B019
          D8142164F3C2E8423372098D5D64E18A35B47DED1E76C195AEBCD33B5DFB2812
          8BA00DBFE95ED399900C52F0F3D980BF36798EDEBBFA268F7CB73417BD784815
          466D14795DE8F5ADDB1374B2FF2D9A665799AD20C203932A005974A45D03C6E8
          CBF400412A937C30F807FA68E84F1C74C212AC055878E4C2933540CB5AB5EE99
          CFB995A6BA36D23300D16E2EE8D419D86BA60799222CC007D96474503A5845D6
          71A03A78D5BAAFDF53C99B5B4CBBFD3F225F8209F54D7E2CDB741260023645CE
          824C22297518DA61BFC86D1CCDE6C6476C931F4B73304129EC0FD070352FD0EA
          C2CD545CA07BBC63577F6DBD870CD49B574A3BAADBD831ACB0AE0F4C75D3F9E1
          BF49FB2EF7DE47EB576FB7EDFBDBD52DD4C5E9065B0A52F79F7B928296507CC8
          2A9D12B3D0ED1B747E24608CAA226B80F7E6AEA6465E98852B2A92DD9C888F51
          0967A91BCA9F4C023F38DDC389DC11A93C3C5517B75DCECF6196D209B001E3F5
          AF87FDC09C68422DC8E791123BC945F636D1D86D692E2898B1950C7E77DD4F16
          80970A18F65E55B891EA2B5B93C043BEB871920740B1DA43DB97C68E396278B8
          74A7E1E58039618D603382D56EEBE723B3D4C7A663A6D2C2A8B7F1C8A702B302
          19CFC003254D3C304FA4BDDF58B5C75C9846AD523FAF07A780E7678CBA83164D
          890A601B68EDA0D2C9E0CC27B22321C1EB4DD414D6A71D79531E2CFD1E8F7EBD
          ED7DBC5BEDABD7DB2461B53FC47DD9C91AC688FEF971BF128F68BC87E58B4EDE
          673CF4DF7827A42BB1D657EF38DD65AB1ECAE81EB1E8E5704825F476C779D766
          273E8951BEE157DCE4D65F73C4156684157A132505FE25EF018AB98D78CCD6DB
          455FD96C6494C42B4EE6A33F93981E08B6FBFC65264884314099A5427A4AE198
          8DA649D666E99E888B9D7A5C014DA73E9C2457C937D2323D310B73F6B97CA2C5
          533E2DF3D33A562D790632BD077FAF69565895D58DD9E092A1A30D6B580CBE08
          7D65D43771062463C62F831DB01384799D8C8A59E4D4D07466626D2274C5F1FE
          D0CCC554B24B46633B99668C86C2C18419900C99A319D57034D524E5A1194454
          8C63C3059A991FB377BDB72ED395897FDBDEC7BB439C4EE8E06356BBD5DC972D
          9704960F16A069890A50272E62E360BB063C05B46EF536AB1359F33BE7BFFC73
          DAE72F4F1C9725AA45D2DE0F47E73989FB8B6C4B1683A1AB2BDA46B96A812D8E
          2063340CAE335181002E82EE73924DE5CD9C85E671CEA27716A328DD5FB27B01
          B0DEF1F76878E692049F4E819B3CF2A7836F497F6F528B20B4D0F6A68A66470C
          97AF7F689A5BC05200E41188567095A0FBECC49B574C0D552D60CE64D9BAA695
          6A38854E047F6EE85D69D751BE1FE5141925BE6007E8E2E83FE954F06DB9158D
          8337DAABFCBECC6C9DA8C8A9B951800F02B32779616B016E6C2FB84A272602F9
          3AD28A0AEFFD545BD49060CFA3D4C3E0B065142941E95F577E99B048E3266882
          0781E5F7353AEE0520FF190A98A61B48B7233B809B205A9DBC116467CD33723D
          C43DC3088FEA3BFCDE9796D9E8A31F354A247E1D808D12E1FFB191F1FB1A7823
          F543C73EE17DBA478E9B4CF681050A60A70F8A1B0F8068752B16B09809329252
          0C650CE5005CA11CDAB1F6E98CE02127FA0F9BA37FC8919500C50D96D8C9232D
          CC102BE971FF8F294F5D9504D0041FD1E2B380EB612EB5BEADD4FCC08B3C93DB
          B3A2558009EB04F4BB63D6A1135B6A0788AD9FEE38E88ACC05B9F5FEB58392C4
          32F3CB5C4EFAE4069ED740416E1195AD5C4F6B0BBF25AF6723F3E1101D3CF733
          FA6A7618E7071DBF69EEDC9F316D62252E78144FFD86B2C7E899CDAFBA322528
          F1C1203CD1A7B20364AD7B36BEB6E854E38F97F6B35B3E8399EB61F05BB2E546
          DBC1CF83E206D5ED4630B24D752FC885198E8569367C73D1E025CD3E7E16EB07
          67052D5993BB322E90D68445D7357CD4B51290C7FCCFD2B6AAA7383684170DBE
          4B9ED8804E94071D03AECE07C0C7EF6AAB0D829F1F0BF5B1EFEF9744AB9B3382
          32EF3ACE2C8BA864654DD6EFC0E6FFDAFB1A07BC13123C7B1E1C701C5BD21113
          F87950DCC5BC185BE511D3A6BB76C484919F9C1DD1CD86479EED7EF1474C29BC
          69401EF229FA211FB8CAE53AE44390829FB70EF962D11ED8FCB21CF2A5BA5821
          940E35E1981574DF528E59911E981156FA794D4B7295CBAA40FCF80967C52907
          DDA53B25E904DEC66733331869E4F3488991552231B30EBA39C21A67C477EFA0
          3BCD39DA5E10ADF2530383ECB2A8178B3D30F6B01A2DD87921AB446286DCE69E
          7D6A60B7D0C15582EE0363667DEC91F2B587B1750DCA0D1467BF4BFDD8E37F02
          0C000D7ECE0D6B7FD8290000000049454E44AE426082}
      end>
    Left = 157
    Top = 72
    Bitmap = {}
  end
  object QKaryawan: TMyQuery
    Connection = xConn
    Left = 24
    Top = 136
  end
  object dsKaryawan: TDataSource
    DataSet = QKaryawan
    Left = 88
    Top = 136
  end
  object QUser: TMyQuery
    Connection = xConn
    Left = 24
    Top = 184
  end
  object dsUser: TDataSource
    DataSet = QUser
    Left = 88
    Top = 184
  end
  object QGaji: TMyQuery
    Connection = xConn
    Left = 144
    Top = 136
  end
  object dsGaji: TDataSource
    DataSet = QGaji
    Left = 208
    Top = 136
  end
  object QGajiTemp: TMyQuery
    Connection = xConn
    Left = 144
    Top = 184
  end
  object dsGajiTemp: TDataSource
    DataSet = QGajiTemp
    Left = 208
    Top = 184
  end
  object laporan: TfrxReport
    Version = '4.9.35'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42462.571759293980000000
    ReportOptions.LastChange = 42462.571759293980000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 32
    Top = 248
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object DbLaporan: TfrxDBDataset
    UserName = 'DbLaporan'
    CloseDataSource = False
    DataSet = QLaporan
    BCDToCurrency = False
    Left = 96
    Top = 304
  end
  object QLaporan: TMyQuery
    Connection = xConn
    Left = 32
    Top = 304
  end
end
