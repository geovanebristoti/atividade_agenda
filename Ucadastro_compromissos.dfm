object Fcadastro_compromisso: TFcadastro_compromisso
  Left = 0
  Top = 0
  Caption = 'Cadastro Compromissos'
  ClientHeight = 259
  ClientWidth = 760
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 32
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 304
    Top = 32
    Width = 23
    Height = 13
    Caption = 'Data'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 488
    Top = 32
    Width = 35
    Height = 13
    Caption = 'Hor'#225'rio'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 56
    Top = 72
    Width = 24
    Height = 13
    Caption = 'Local'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 56
    Top = 120
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
    FocusControl = DBEdit5
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 48
    Width = 134
    Height = 21
    DataField = 'PK_COD_COMPROMISSOS'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 304
    Top = 48
    Width = 134
    Height = 21
    DataField = 'DATA'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 488
    Top = 48
    Width = 134
    Height = 21
    DataField = 'HORARIO'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 56
    Top = 88
    Width = 654
    Height = 21
    DataField = 'LLOCAL'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 56
    Top = 136
    Width = 654
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = DataSource1
    TabOrder = 4
  end
  object Button1: TButton
    Left = 256
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 384
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 6
    OnClick = Button2Click
  end
  object DataSource1: TDataSource
    DataSet = DM.cdscompromissos
    Left = 584
    Top = 232
  end
end
