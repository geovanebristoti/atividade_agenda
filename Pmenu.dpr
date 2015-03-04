program Pmenu;

uses
  Vcl.Forms,
  Umenu in 'Umenu.pas' {Fmenu},
  Ucontatos in 'Ucontatos.pas' {Fcontatos},
  Udm in 'Udm.pas' {DM: TDataModule},
  Ucompromissos in 'Ucompromissos.pas' {Fcompromissos},
  Ucadastro_usuario in 'Ucadastro_usuario.pas' {Fcadastro_usuario},
  Ucadastro_compromissos in 'Ucadastro_compromissos.pas' {Fcadastro_compromisso};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFmenu, Fmenu);
  Application.CreateForm(TFcontatos, Fcontatos);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFcompromissos, Fcompromissos);
  Application.CreateForm(TFcadastro_usuario, Fcadastro_usuario);
  Application.CreateForm(TFcadastro_compromisso, Fcadastro_compromisso);
  Application.Run;
end.
