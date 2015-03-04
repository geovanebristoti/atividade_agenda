object DM: TDM
  OldCreateOrder = False
  Height = 318
  Width = 567
  object conexao: TSQLConnection
    DriverName = 'Firebird'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXFirebird'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver190.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=19.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXFirebirdMetaDataCommandFactory,DbxFire' +
        'birdDriver190.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXFirebirdMetaDataCommandF' +
        'actory,Borland.Data.DbxFirebirdDriver,Version=19.0.0.0,Culture=n' +
        'eutral,PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverINTERBASE'
      'LibraryName=dbxfb.dll'
      'LibraryNameOsx=libsqlfb.dylib'
      'VendorLib=fbclient.dll'
      'VendorLibWin64=fbclient.dll'
      'VendorLibOsx=/Library/Frameworks/Firebird.framework/Firebird'
      
        'Database=C:\Users\Geovane\Documents\cedup\fase 3\delphi\exercici' +
        'o 2502\aula_2502'
      'User_Name=sysdba'
      'Password=masterkey'
      'Role=RoleName'
      'MaxBlobSize=-1'
      'LocaleCode=0000'
      'IsolationLevel=ReadCommitted'
      'SQLDialect=3'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'TrimChar=False'
      'BlobSize=-1'
      'ErrorResourceFile='
      'RoleName=RoleName'
      'ServerCharSet='
      'Trim Char=False')
    Connected = True
    Left = 32
    Top = 24
  end
  object SQLcontatos: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from contatos')
    SQLConnection = conexao
    Left = 112
    Top = 24
    object SQLcontatosPK_COD_CONTATOS: TIntegerField
      FieldName = 'PK_COD_CONTATOS'
      Required = True
    end
    object SQLcontatosNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 50
    end
    object SQLcontatosTEL_RES: TStringField
      FieldName = 'TEL_RES'
      Size = 18
    end
    object SQLcontatosTEL_CEL: TStringField
      FieldName = 'TEL_CEL'
      Size = 18
    end
    object SQLcontatosDATA_NAS: TDateField
      FieldName = 'DATA_NAS'
    end
    object SQLcontatosENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 50
    end
    object SQLcontatosCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
  end
  object dspcontatos: TDataSetProvider
    DataSet = SQLcontatos
    Left = 208
    Top = 24
  end
  object cdscontatos: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspcontatos'
    Left = 296
    Top = 24
    object cdscontatosPK_COD_CONTATOS: TIntegerField
      FieldName = 'PK_COD_CONTATOS'
      Required = True
    end
    object cdscontatosNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 50
    end
    object cdscontatosTEL_RES: TStringField
      FieldName = 'TEL_RES'
      Size = 18
    end
    object cdscontatosTEL_CEL: TStringField
      FieldName = 'TEL_CEL'
      Size = 18
    end
    object cdscontatosDATA_NAS: TDateField
      FieldName = 'DATA_NAS'
    end
    object cdscontatosENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 50
    end
    object cdscontatosCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
  end
  object SQLcompromissos: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from compromissos')
    SQLConnection = conexao
    Left = 112
    Top = 88
    object SQLcompromissosPK_COD_COMPROMISSOS: TIntegerField
      FieldName = 'PK_COD_COMPROMISSOS'
      Required = True
    end
    object SQLcompromissosDATA: TDateField
      FieldName = 'DATA'
    end
    object SQLcompromissosHORARIO: TStringField
      FieldName = 'HORARIO'
      Size = 10
    end
    object SQLcompromissosLLOCAL: TStringField
      FieldName = 'LLOCAL'
      Size = 50
    end
    object SQLcompromissosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
  end
  object dspcompromissos: TDataSetProvider
    DataSet = SQLcompromissos
    Left = 208
    Top = 88
  end
  object cdscompromissos: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspcompromissos'
    Left = 296
    Top = 88
    object cdscompromissosPK_COD_COMPROMISSOS: TIntegerField
      FieldName = 'PK_COD_COMPROMISSOS'
      Required = True
    end
    object cdscompromissosDATA: TDateField
      FieldName = 'DATA'
    end
    object cdscompromissosHORARIO: TStringField
      FieldName = 'HORARIO'
      Size = 10
    end
    object cdscompromissosLLOCAL: TStringField
      FieldName = 'LLOCAL'
      Size = 50
    end
    object cdscompromissosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 100
    end
  end
end
