object Fcadastro_usuario: TFcadastro_usuario
  Left = 0
  Top = 0
  Caption = 'Cadastrar Contato'
  ClientHeight = 286
  ClientWidth = 762
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
    Left = 32
    Top = 16
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 88
    Top = 15
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 32
    Top = 64
    Width = 42
    Height = 13
    Caption = 'Telefone'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 296
    Top = 64
    Width = 33
    Height = 13
    Caption = 'Celular'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 576
    Top = 64
    Width = 96
    Height = 13
    Caption = 'Data de Nascimento'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 32
    Top = 120
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 32
    Top = 168
    Width = 33
    Height = 13
    Caption = 'Cidade'
    FocusControl = DBEdit7
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 34
    Width = 33
    Height = 21
    DataField = 'PK_COD_CONTATOS'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 88
    Top = 34
    Width = 654
    Height = 21
    DataField = 'NOME'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 80
    Width = 238
    Height = 21
    DataField = 'TEL_RES'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 296
    Top = 80
    Width = 238
    Height = 21
    DataField = 'TEL_CEL'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 576
    Top = 80
    Width = 134
    Height = 21
    DataField = 'DATA_NAS'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 32
    Top = 136
    Width = 654
    Height = 21
    DataField = 'ENDERECO'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 32
    Top = 184
    Width = 394
    Height = 21
    DataField = 'CIDADE'
    DataSource = DataSource1
    TabOrder = 6
  end
  object Button1: TButton
    Left = 32
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 160
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 8
    OnClick = Button2Click
  end
  object DataSource1: TDataSource
    DataSet = DM.cdscontatos
    Left = 712
    Top = 128
  end
end
