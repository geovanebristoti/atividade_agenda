unit Ucadastro_compromissos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls;

type
  TFcadastro_compromisso = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fcadastro_compromisso: TFcadastro_compromisso;

implementation

{$R *.dfm}

uses Udm;

procedure TFcadastro_compromisso.Button1Click(Sender: TObject);
begin
dm.cdscompromissos.post;
dm.cdscompromissos.applyupdates(0);
close;
end;

procedure TFcadastro_compromisso.Button2Click(Sender: TObject);
begin
dm.cdscontatos.Cancel;
close;
end;

end.
