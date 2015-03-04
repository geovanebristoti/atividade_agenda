object Fcontatos: TFcontatos
  Left = 0
  Top = 0
  Caption = 'Contatos'
  ClientHeight = 417
  ClientWidth = 790
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 16
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Novo'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 120
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Alterar'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 224
    Top = 352
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 2
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 64
    Width = 737
    Height = 282
    DataSource = DataSource1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'PK_COD_CONTATOS'
        Title.Caption = 'C'#243'digo'
        Width = 39
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Title.Caption = 'Nome'
        Width = 183
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TEL_RES'
        Title.Caption = 'Telefone'
        Width = 86
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TEL_CEL'
        Title.Caption = 'Celular'
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_NAS'
        Title.Caption = 'Data Nascimento'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CIDADE'
        Title.Caption = 'Cidade'
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENDERECO'
        Title.Caption = 'Endere'#231'o'
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 168
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 4
    OnChange = Edit1Change
  end
  object DataSource1: TDataSource
    DataSet = DM.cdscontatos
    Left = 616
    Top = 136
  end
end
