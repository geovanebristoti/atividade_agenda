unit Ucontatos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Data.DB;

type
  TFcontatos = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fcontatos: TFcontatos;

implementation

{$R *.dfm}

uses Udm, Ucadastro_usuario;

procedure TFcontatos.Button1Click(Sender: TObject);
begin
fcadastro_usuario:=Tfcadastro_usuario.Create(self);
dm.cdscontatos.Insert;
fcadastro_usuario.showmodal;
fcadastro_usuario.Free;
end;

procedure TFcontatos.Button2Click(Sender: TObject);
begin
fcadastro_usuario:=Tfcadastro_usuario.Create(self);
dm.cdscontatos.edit;
fcadastro_usuario.showmodal;
fcadastro_usuario.Free;
end;

procedure TFcontatos.Button3Click(Sender: TObject);
begin
close;
end;



procedure TFcontatos.Edit1Change(Sender: TObject);
begin
dm.cdscontatos.close;
dm.cdscontatos.commandtext:='select * from contatos where nome like :parametro';
dm.cdscontatos.params[0].value:=edit1.Text+'%';
dm.cdscontatos.open;
end;

end.
