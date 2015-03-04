unit Udm;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.SqlExpr, Data.DBXMSSQL,
  Data.DBXFirebird, Data.FMTBcd, Datasnap.DBClient, Datasnap.Provider;

type
  TDM = class(TDataModule)
    conexao: TSQLConnection;
    SQLcontatos: TSQLQuery;
    dspcontatos: TDataSetProvider;
    cdscontatos: TClientDataSet;
    SQLcontatosPK_COD_CONTATOS: TIntegerField;
    SQLcontatosNOME: TStringField;
    SQLcontatosTEL_RES: TStringField;
    SQLcontatosTEL_CEL: TStringField;
    SQLcontatosDATA_NAS: TDateField;
    SQLcontatosENDERECO: TStringField;
    SQLcontatosCIDADE: TStringField;
    cdscontatosPK_COD_CONTATOS: TIntegerField;
    cdscontatosNOME: TStringField;
    cdscontatosTEL_RES: TStringField;
    cdscontatosTEL_CEL: TStringField;
    cdscontatosDATA_NAS: TDateField;
    cdscontatosENDERECO: TStringField;
    cdscontatosCIDADE: TStringField;
    SQLcompromissos: TSQLQuery;
    SQLcompromissosPK_COD_COMPROMISSOS: TIntegerField;
    SQLcompromissosDATA: TDateField;
    SQLcompromissosHORARIO: TStringField;
    SQLcompromissosLLOCAL: TStringField;
    SQLcompromissosDESCRICAO: TStringField;
    dspcompromissos: TDataSetProvider;
    cdscompromissos: TClientDataSet;
    cdscompromissosPK_COD_COMPROMISSOS: TIntegerField;
    cdscompromissosDATA: TDateField;
    cdscompromissosHORARIO: TStringField;
    cdscompromissosLLOCAL: TStringField;
    cdscompromissosDESCRICAO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
