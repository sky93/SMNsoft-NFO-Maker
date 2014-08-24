unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFRM_ASCII = class(TForm)
    GroupBox2: TGroupBox;
    Button3: TButton;
    Button2: TButton;
    Button6: TButton;
    Button7: TButton;
    Button9: TButton;
    Button4: TButton;
    Button5: TButton;
    Button8: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Edit1: TEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_ASCII: TFRM_ASCII;

implementation

{$R *.dfm}

procedure TFRM_ASCII.Button2Click(Sender: TObject);
begin
edit1.Text := Button2.Caption;
Close;
end;

procedure TFRM_ASCII.Button3Click(Sender: TObject);
begin
edit1.Text := Button3.Caption;
Close;
end;

procedure TFRM_ASCII.Button6Click(Sender: TObject);
begin
edit1.Text := Button6.Caption;
Close;
end;

procedure TFRM_ASCII.Button15Click(Sender: TObject);
begin
edit1.Text := Button15.Caption;
Close;
end;

procedure TFRM_ASCII.Button16Click(Sender: TObject);
begin
edit1.Text := Button16.Caption;
Close;
end;

procedure TFRM_ASCII.Button7Click(Sender: TObject);
begin
edit1.Text := Button7.Caption;
Close;
end;

procedure TFRM_ASCII.Button9Click(Sender: TObject);
begin
edit1.Text := Button2.Caption;
Close;
end;

procedure TFRM_ASCII.Button4Click(Sender: TObject);
begin
edit1.Text := Button4.Caption;
Close;
end;

procedure TFRM_ASCII.Button5Click(Sender: TObject);
begin
edit1.Text := Button5.Caption;
Close;
end;

procedure TFRM_ASCII.Button8Click(Sender: TObject);
begin
edit1.Text := Button8.Caption;
Close;
end;

procedure TFRM_ASCII.Button14Click(Sender: TObject);
begin
edit1.Text := Button14.Caption;
Close;
end;

procedure TFRM_ASCII.Button13Click(Sender: TObject);
begin
edit1.Text := Button13.Caption;
Close;
end;

procedure TFRM_ASCII.Button12Click(Sender: TObject);
begin
edit1.Text := Button12.Caption;
Close;
end;

procedure TFRM_ASCII.Button11Click(Sender: TObject);
begin
edit1.Text := Button11.Caption;
Close;
end;

procedure TFRM_ASCII.Button10Click(Sender: TObject);
begin
edit1.Text := Button10.Caption;
Close;
end;

end.
