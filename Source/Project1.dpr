program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {FRM_ASCII},
  Unit3 in 'Unit3.pas' {Frm_Preview},
  SMNsoft_Code_Collection in 'SMNsoft_Code_Collection.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'SMNsoft NFO Maker';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFRM_ASCII, FRM_ASCII);
  Application.CreateForm(TFrm_Preview, Frm_Preview);
  Application.Run;
end.
