unit Umenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFmenu = class(TForm)
    MainMenu1: TMainMenu;
    Contatos1: TMenuItem;
    Compromissos1: TMenuItem;
    Sair1: TMenuItem;
    procedure Contatos1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Compromissos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fmenu: TFmenu;

implementation

{$R *.dfm}

uses Ucontatos, Ucompromissos;

procedure TFmenu.Compromissos1Click(Sender: TObject);
begin
fcompromissos:=Tfcompromissos.Create(self);
fcompromissos.showmodal;
fcompromissos.free;
end;

procedure TFmenu.Contatos1Click(Sender: TObject);
begin
fcontatos:=Tfcontatos.Create(self);
fcontatos.showmodal;
fcontatos.Free;
end;

procedure TFmenu.Sair1Click(Sender: TObject);
begin
close;
end;

end.
