unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFrm_Preview = class(TForm)
    Memo1: TMemo;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Preview: TFrm_Preview;

implementation

uses Unit1;

{$R *.dfm}

procedure TFrm_Preview.FormCreate(Sender: TObject);
begin
memo1.Lines := Form1.Memo1.Lines;
end;

end.
