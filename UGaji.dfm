object FGaji: TFGaji
  Left = 188
  Top = 124
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Gaji'
  ClientHeight = 471
  ClientWidth = 517
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlHeader: TsPanel
    Left = 0
    Top = 0
    Width = 517
    Height = 65
    Align = alTop
    Enabled = False
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object sLabel1: TsLabel
      Left = 8
      Top = 8
      Width = 59
      Height = 13
      Caption = 'Id Karyawan'
    end
    object sLabel2: TsLabel
      Left = 8
      Top = 32
      Width = 78
      Height = 13
      Caption = 'Nama Karyawan'
    end
    object sLabel3: TsLabel
      Left = 240
      Top = 8
      Width = 36
      Height = 13
      Caption = 'Periode'
    end
    object edId: TsEdit
      Left = 104
      Top = 8
      Width = 129
      Height = 21
      ReadOnly = True
      TabOrder = 0
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object edNama: TsEdit
      Left = 104
      Top = 32
      Width = 401
      Height = 21
      ReadOnly = True
      TabOrder = 2
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object edPeriode: TsEdit
      Left = 288
      Top = 8
      Width = 217
      Height = 21
      ReadOnly = True
      TabOrder = 1
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
  end
  object gbGajiPokok: TsGroupBox
    Left = 0
    Top = 65
    Width = 517
    Height = 136
    Align = alTop
    Caption = '| Gaji Pokok |'
    TabOrder = 1
    SkinData.SkinSection = 'GROUPBOX'
    object sLabel4: TsLabel
      Left = 8
      Top = 24
      Width = 52
      Height = 13
      Caption = 'Gaji Pokok'
    end
    object sLabel5: TsLabel
      Left = 160
      Top = 24
      Width = 25
      Height = 13
      Caption = 'Hadir'
    end
    object sLabel6: TsLabel
      Left = 160
      Top = 48
      Width = 45
      Height = 13
      Caption = 'Transport'
    end
    object sLabel7: TsLabel
      Left = 8
      Top = 48
      Width = 45
      Height = 13
      Caption = 'Konsumsi'
    end
    object sLabel8: TsLabel
      Left = 8
      Top = 72
      Width = 34
      Height = 13
      Caption = 'Insentif'
    end
    object sLabel9: TsLabel
      Left = 282
      Top = 52
      Width = 27
      Height = 13
      Caption = 'hari X'
    end
    object sLabel10: TsLabel
      Left = 282
      Top = 28
      Width = 26
      Height = 13
      Caption = 'jam X'
    end
    object sLabel11: TsLabel
      Left = 392
      Top = 28
      Width = 6
      Height = 13
      Caption = '='
    end
    object sLabel12: TsLabel
      Left = 392
      Top = 52
      Width = 6
      Height = 13
      Caption = '='
    end
    object sLabel13: TsLabel
      Left = 210
      Top = 96
      Width = 79
      Height = 13
      Caption = 'Total Gaji Pokok'
    end
    object sLabel29: TsLabel
      Left = 8
      Top = 96
      Width = 35
      Height = 13
      Caption = 'Lembur'
    end
    object edGajiPokok: TsCurrencyEdit
      Left = 72
      Top = 24
      Width = 81
      Height = 21
      AutoSize = False
      TabOrder = 0
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edKonsumsi: TsCurrencyEdit
      Left = 72
      Top = 48
      Width = 81
      Height = 21
      AutoSize = False
      TabOrder = 1
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edInsentif: TsCurrencyEdit
      Left = 72
      Top = 72
      Width = 81
      Height = 21
      AutoSize = False
      TabOrder = 2
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edJam: TsCurrencyEdit
      Left = 224
      Top = 24
      Width = 57
      Height = 21
      AutoSize = False
      Enabled = False
      TabOrder = 4
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edHari: TsCurrencyEdit
      Left = 224
      Top = 48
      Width = 57
      Height = 21
      AutoSize = False
      Enabled = False
      TabOrder = 6
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edHadir: TsCurrencyEdit
      Left = 400
      Top = 24
      Width = 105
      Height = 21
      AutoSize = False
      Enabled = False
      TabOrder = 8
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edTransport: TsCurrencyEdit
      Left = 400
      Top = 48
      Width = 105
      Height = 21
      AutoSize = False
      Enabled = False
      TabOrder = 9
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edTemplateHadir: TsCurrencyEdit
      Left = 310
      Top = 24
      Width = 82
      Height = 21
      AutoSize = False
      TabOrder = 5
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edTemplateTransport: TsCurrencyEdit
      Left = 310
      Top = 48
      Width = 82
      Height = 21
      AutoSize = False
      TabOrder = 7
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edTotalGajiPokok: TsCurrencyEdit
      Left = 310
      Top = 96
      Width = 195
      Height = 21
      AutoSize = False
      Enabled = False
      TabOrder = 10
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edLembur: TsCurrencyEdit
      Left = 72
      Top = 96
      Width = 81
      Height = 21
      AutoSize = False
      TabOrder = 3
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
  end
  object pnlFooter: TsPanel
    Left = 0
    Top = 430
    Width = 517
    Height = 41
    Align = alBottom
    TabOrder = 5
    SkinData.SkinSection = 'PANEL'
    DesignSize = (
      517
      41)
    object btnLoad: TsButton
      Left = 8
      Top = 8
      Width = 113
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = '&Load dari Template'
      TabOrder = 0
      OnClick = btnLoadClick
      SkinData.SkinSection = 'BUTTON'
    end
    object btnSimpan: TsButton
      Left = 368
      Top = 8
      Width = 63
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '&Simpan'
      TabOrder = 1
      OnClick = btnSimpanClick
      SkinData.SkinSection = 'BUTTON'
    end
    object btnBatal: TsButton
      Left = 440
      Top = 8
      Width = 63
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '&Batal'
      ModalResult = 2
      TabOrder = 2
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object gbTunjangan: TsGroupBox
    Left = 0
    Top = 201
    Width = 517
    Height = 104
    Align = alTop
    Caption = '| Tunjangan |'
    TabOrder = 2
    SkinData.SkinSection = 'GROUPBOX'
    object sLabel14: TsLabel
      Left = 8
      Top = 24
      Width = 38
      Height = 13
      Caption = 'Jabatan'
    end
    object sLabel15: TsLabel
      Left = 168
      Top = 48
      Width = 53
      Height = 13
      Caption = 'Masa Kerja'
    end
    object sLabel16: TsLabel
      Left = 168
      Top = 24
      Width = 51
      Height = 13
      Caption = 'Kesehatan'
    end
    object sLabel17: TsLabel
      Left = 8
      Top = 48
      Width = 47
      Height = 13
      Caption = 'Hari Raya'
    end
    object sLabel18: TsLabel
      Left = 8
      Top = 72
      Width = 58
      Height = 13
      Caption = 'Akhir Tahun'
    end
    object sLabel19: TsLabel
      Left = 344
      Top = 24
      Width = 39
      Height = 13
      Caption = 'Lain-lain'
    end
    object sLabel24: TsLabel
      Left = 210
      Top = 72
      Width = 78
      Height = 13
      Caption = 'Total Tunjangan'
    end
    object sLabel27: TsLabel
      Left = 266
      Top = 50
      Width = 37
      Height = 13
      Caption = 'tahun X'
    end
    object sLabel28: TsLabel
      Left = 392
      Top = 50
      Width = 6
      Height = 13
      Caption = '='
    end
    object edJabatan: TsCurrencyEdit
      Left = 69
      Top = 24
      Width = 92
      Height = 21
      AutoSize = False
      TabOrder = 0
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edMasaKerja: TsCurrencyEdit
      Left = 400
      Top = 48
      Width = 105
      Height = 21
      AutoSize = False
      Enabled = False
      TabOrder = 5
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edKesehatan: TsCurrencyEdit
      Left = 237
      Top = 24
      Width = 100
      Height = 21
      AutoSize = False
      TabOrder = 3
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edHariRaya: TsCurrencyEdit
      Left = 69
      Top = 48
      Width = 92
      Height = 21
      AutoSize = False
      TabOrder = 1
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edTunjanganLain: TsCurrencyEdit
      Left = 392
      Top = 24
      Width = 113
      Height = 21
      AutoSize = False
      TabOrder = 4
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edAkhirTahun: TsCurrencyEdit
      Left = 69
      Top = 72
      Width = 92
      Height = 21
      AutoSize = False
      TabOrder = 2
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edTotalTunjangan: TsCurrencyEdit
      Left = 310
      Top = 72
      Width = 195
      Height = 21
      AutoSize = False
      Enabled = False
      TabOrder = 8
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edTahun: TsCurrencyEdit
      Left = 237
      Top = 48
      Width = 28
      Height = 21
      AutoSize = False
      Enabled = False
      TabOrder = 6
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edTemplateMasaKerja: TsCurrencyEdit
      Left = 306
      Top = 48
      Width = 84
      Height = 21
      AutoSize = False
      TabOrder = 7
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
  end
  object gbPotongan: TsGroupBox
    Left = 0
    Top = 305
    Width = 517
    Height = 80
    Align = alTop
    Caption = '| Potongan |'
    TabOrder = 3
    SkinData.SkinSection = 'GROUPBOX'
    object sLabel20: TsLabel
      Left = 8
      Top = 24
      Width = 71
      Height = 13
      Caption = 'Angsuran Duta'
    end
    object sLabel21: TsLabel
      Left = 8
      Top = 48
      Width = 73
      Height = 13
      Caption = 'Angsuran Bank'
    end
    object sLabel22: TsLabel
      Left = 192
      Top = 24
      Width = 46
      Height = 13
      Caption = 'Cash Bon'
    end
    object sLabel23: TsLabel
      Left = 344
      Top = 24
      Width = 39
      Height = 13
      Caption = 'Lain-lain'
    end
    object sLabel25: TsLabel
      Left = 210
      Top = 48
      Width = 73
      Height = 13
      Caption = 'Total Potongan'
    end
    object edAngsuranDuta: TsCurrencyEdit
      Left = 93
      Top = 24
      Width = 92
      Height = 21
      AutoSize = False
      TabOrder = 0
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edAngsuranBank: TsCurrencyEdit
      Left = 93
      Top = 48
      Width = 92
      Height = 21
      AutoSize = False
      TabOrder = 1
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edCashBon: TsCurrencyEdit
      Left = 248
      Top = 24
      Width = 89
      Height = 21
      AutoSize = False
      TabOrder = 2
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edPotonganLain: TsCurrencyEdit
      Left = 400
      Top = 24
      Width = 105
      Height = 21
      AutoSize = False
      TabOrder = 3
      OnExit = editExit
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
    object edTotalPotongan: TsCurrencyEdit
      Left = 310
      Top = 48
      Width = 195
      Height = 21
      AutoSize = False
      Enabled = False
      TabOrder = 4
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'EDIT'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DisplayFormat = '###,###,##0;(###,###,##0);0'
    end
  end
  object pnlTotalGaji: TsPanel
    Left = 0
    Top = 385
    Width = 517
    Height = 45
    Align = alClient
    Enabled = False
    TabOrder = 4
    SkinData.SkinSection = 'PANEL'
    object sLabel26: TsLabel
      Left = 1
      Top = 1
      Width = 262
      Height = 43
      Align = alClient
      Alignment = taCenter
      Caption = 'Total Gaji'
      Color = clBtnFace
      ParentColor = False
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -40
      Font.Name = 'Rockwell'
      Font.Style = []
    end
    object edTotalGaji: TsCurrencyEdit
      Left = 263
      Top = 1
      Width = 253
      Height = 43
      AutoSize = False
      BevelInner = bvLowered
      BevelKind = bkFlat
      Color = 15263976
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -40
      Font.Name = 'Rockwell'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      Align = alRight
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.CustomColor = True
      SkinData.CustomFont = True
      SkinData.SkinSection = 'PANEL'
      GlyphMode.Blend = 0
      GlyphMode.Grayed = False
      DecimalPlaces = 0
      DisplayFormat = '###,###,##0;-###,###,##0;0'
    end
  end
end
