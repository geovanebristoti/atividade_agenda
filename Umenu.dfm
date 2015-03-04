object Fmenu: TFmenu
  Left = 0
  Top = 0
  Caption = 'Sistema'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 304
    Top = 112
    object Contatos1: TMenuItem
      Caption = 'Contatos'
      OnClick = Contatos1Click
    end
    object Compromissos1: TMenuItem
      Caption = 'Compromissos'
      OnClick = Compromissos1Click
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
