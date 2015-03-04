unit Ucompromissos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TFcompromissos = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DataSource1: TDataSource;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fcompromissos: TFcompromissos;

implementation

{$R *.dfm}

uses Udm, Ucadastro_compromissos;

procedure TFcompromissos.Button1Click(Sender: TObject);
begin
fcadastro_compromisso:=Tfcadastro_compromisso.Create(self);
dm.cdscompromissos.Insert;
fcadastro_compromisso.showmodal;
fcadastro_compromisso.Free;
end;

procedure TFcompromissos.Button2Click(Sender: TObject);
begin
fcadastro_compromisso:=Tfcadastro_compromisso.Create(self);
dm.cdscompromissos.edit;
fcadastro_compromisso.showmodal;
fcadastro_compromisso.Free;
end;

procedure TFcompromissos.Button3Click(Sender: TObject);
begin
close;
end;


procedure TFcompromissos.Edit1Change(Sender: TObject);
begin
dm.cdscompromissos.close;
dm.cdscompromissos.commandtext:='select * from compromissos where data like :parametro';
dm.cdscompromissos.params[0].value:=edit1.Text+'%';
dm.cdscompromissos.open;
end;

end.
