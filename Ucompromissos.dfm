object Fcompromissos: TFcompromissos
  Left = 0
  Top = 0
  Caption = 'Compromissos'
  ClientHeight = 308
  ClientWidth = 730
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 16
    Top = 64
    Width = 689
    Height = 193
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'PK_COD_COMPROMISSOS'
        Title.Caption = 'C'#243'digo'
        Width = 41
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA'
        Title.Caption = 'Data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HORARIO'
        Title.Caption = 'Horario'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LLOCAL'
        Title.Caption = 'Local'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAO'
        Title.Caption = 'Descri'#231#227'o'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 16
    Top = 263
    Width = 75
    Height = 25
    Caption = 'Novo'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 112
    Top = 263
    Width = 75
    Height = 25
    Caption = 'Alterar'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 208
    Top = 263
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 208
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 4
    OnChange = Edit1Change
  end
  object DataSource1: TDataSource
    DataSet = DM.cdscompromissos
    Left = 488
    Top = 120
  end
end
