object FrmMineCoins: TFrmMineCoins
  Left = 572
  Height = 362
  Top = 236
  Width = 473
  Caption = 'Mine Coins'
  ClientHeight = 362
  ClientWidth = 473
  OnCreate = FormCreate
  LCLVersion = '1.8.0.6'
  object tbCPUCount: TTrackBar
    Left = 16
    Height = 33
    Top = 40
    Width = 440
    Max = 32
    Min = 1
    PageSize = 1
    Position = 1
    ScalePos = trBottom
    ShowSelRange = False
    TabOrder = 0
  end
  object Label1: TLabel
    Left = 20
    Height = 15
    Top = 16
    Width = 59
    Caption = 'CPU Count'
    ParentColor = False
  end
  object BitBtn1: TBitBtn
    Left = 152
    Height = 30
    Top = 304
    Width = 75
    Caption = 'Start'
    Default = True
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      00000000000000000000FFFFFF0046986FFF379064FF0B774240FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000
      000000000000FFFFFF0054A07AFF78BCA1FF7DB99EFF368F63FF0B774240FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF0054A07AFF7BBEA4FF39A681FF55B191FF7AB698FF399166FF0B77
      4240FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0054A0
      7A0054A07AFF7CC0A6FF3CA985FF76BDA1FF7FBBA0FF4FB592FF7BBEA2FF54A0
      7AFF0B77424054A07A0054A07A00FFFFFF00FFFFFF00FFFFFF0054A07A0054A0
      7AFF7DC1A7FF4DB391FF7FBB9FFF4D9C75FF3E946AFF7BC5A9FF40B18BFF7BBE
      A2FF54A07AFF0B77424054A07A0054A07A00FFFFFF00FFFFFF0054A07AFF7FC3
      A8FF5FBB9BFF7FBBA0FF3A9166FF0B7742600B7742404D9C75FF7BC5A9FF4EBC
      97FF7BBEA2FF54A07AFF0B7742400B77421054A07A00FFFFFF000B7742303A91
      66FC7FBBA0FF3A9166FC0B77423000000000000000000B77426054A07AFF7BC5
      A9FF4EBE99FF5CC2A0FF54A07AFF0B77423F0B77421054A07A00000000000B77
      42203A9166F60B774220000000000000000000000000FFFFFF000B77424054A0
      7AFF7CCAAEFF52C39DFF81BDA2FF54A07AFF0B77423F54A07A00000000000000
      0000000000000000000000000000000000000000000000000000000000000B77
      424054A07AFF6DC9A8FF57C7A2FF7BCCAFFF54A07AFF0B774239000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF000B77424C54A07AFF7BCCAFFF81CBAFFF54A07AFF0B77423F000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF000B77423D54A07AFF54A07AFF0B774247FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000B77423F0B77423FFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00
    }
    ModalResult = 6
    OnClick = BitBtn1Click
    TabOrder = 1
  end
  object BitBtn2: TBitBtn
    Left = 244
    Height = 30
    Top = 304
    Width = 75
    Cancel = True
    Caption = 'Stop'
    Enabled = False
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000064000000640000000000000000000000000000000000
      00000000000000008606000089BB000086FF000086FF000086FF000086FF0000
      86FF000086FF000088CF0000860F000000000000000000000000000000000000
      000000008606000089BB1A1AB1F84A4AECFF4747EDFF4343EBFF3F3FEAFF3B3B
      E8FF3737E7FF1818BCFB000088D8000086140000000000000000000000000000
      8606000089BB1D1DB4F84C4CEBFF0F0FCCFF0000C3FF0000C1FF0000BFFF0000
      BDFF0505BFFF2D2DDFFF1919BFFC000088DF0000861A00000000000086060000
      89BB2121B7F85252EDFF1010D0FF0000C7FF0000C5FF0000C3FF0000C1FF0000
      BFFF0000BDFF0505BEFF2C2CDFFF1B1BC4FC000088E600008620000089BC2424
      B8F95A5AEFFF1111D3FF0101CBFF5858D6FF0303C7FF0000C5FF0000C3FF0101
      C1FF5F5FD6FF0202BDFF0404BEFF2B2BDFFF1D1DC7FD000087EB020288FF6969
      F2FF2323D5FF1F1FD2FF9292DEFFECECECFFAAAAE4FF2F2FD0FF2828CEFFA5A5
      E9FFFEFEFEFF9696E3FF0000BDFF0303BDFF3434E6FF020289FF030389FF8585
      F5FF2F2FD5FF2F2FD5FF5B5BD7FFDFDFE5FFECECECFFAAAAE4FFA5A5E6FFF9F9
      F9FFF7F7FCFF6767DAFF1A1AC5FF0202BDFF3737E8FF020289FF030389FF8888
      F6FF2F2FD5FF2F2FD5FF2F2FD5FF5B5BD8FFDFDFE6FFECECECFFF1F1F1FFEDED
      F3FF6464DAFF2F2FCEFF2F2FCCFF2929C9FF4545E9FF020289FF030389FF8888
      F6FF2F2FD5FF2F2FD5FF2F2FD5FF3030D5FFACACDEFFE8E8E8FFECECECFFBCBC
      E8FF3131D1FF2F2FCFFF2F2FCEFF2F2FCCFF6161ECFF020289FF030389FF8888
      F6FF2F2FD5FF2F2FD5FF3030D5FF9999D8FFDFDFDFFFDEDEE2FFDFDFE6FFECEC
      ECFFABABE6FF3131D2FF2F2FD0FF2F2FCEFF6565EDFF020289FF020288FF8989
      F6FF4040DBFF2F2FD5FF9292D8FFDBDBDBFFD6D6DAFF6060D7FF5A5AD8FFE0E0
      E6FFEDEDEDFFA5A5E5FF2F2FD2FF3B3BD6FF6868EEFF020288FF000089B42626
      B3F78383F3FF4141DBFF5757D7FFCDCDDAFF5F5FD7FF2F2FD5FF2F2FD5FF5C5C
      D8FFD9D9E6FF5F5FDBFF3B3BD9FF6A6AEFFF1818B0F7000089AE33339E050000
      89B22424B2F78383F3FF4242DCFF3737D5FF2F2FD5FF2F2FD5FF2F2FD5FF2F2F
      D5FF3737D5FF3B3BDAFF6F6FF0FF1B1BB1F7000089B13F3FA404000000003F3F
      A404000089B12222B1F78383F3FF4242DCFF2F2FD5FF2F2FD5FF2F2FD5FF2F2F
      D5FF3C3CDBFF7575F1FF1F1FB4F8000089B50000860400000000000000000000
      00003F3FA404000089AF2222AFF78888F6FF8B8BF7FF8B8BF7FF8A8AF6FF8787
      F6FF8383F5FF2323B8F8000089B8000086040000000000000000000000000000
      0000000000003F3FA404000089AD000086FF000086FF000086FF000086FF0000
      86FF000086FF000089BC00008605000000000000000000000000
    }
    ModalResult = 7
    OnClick = BitBtn2Click
    TabOrder = 2
  end
  object mmOutput: TMemo
    Left = 16
    Height = 210
    Top = 84
    Width = 442
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object StatusBar1: TStatusBar
    Left = 0
    Height = 23
    Top = 339
    Width = 473
    Panels = <    
      item
        Width = 50
      end>
    SimplePanel = False
  end
  object Process1: TProcess
    Active = False
    Options = [poUsePipes]
    Priority = ppNormal
    StartupOptions = []
    ShowWindow = swoNone
    WindowColumns = 0
    WindowHeight = 0
    WindowLeft = 0
    WindowRows = 0
    WindowTop = 0
    WindowWidth = 0
    FillAttribute = 0
    left = 160
    top = 136
  end
end
