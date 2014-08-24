unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,math, XPMan, ComCtrls, Buttons, WinSkinData ,
  strutils, OleCtrls, ACTIVESKINLib_TLB,SMNsoft_Code_Collection, ImgList,
  ActnList, Gauges, ExtCtrls, jpeg, OleServer, Shell32_TLB;

type
  TForm1 = class(TForm)
    XPManifest1: TXPManifest;
    Memo1: TMemo;
    OD1: TOpenDialog;
    StatusBar1: TStatusBar;
    ProgressBar1: TProgressBar;
    SkinData1: TSkinData;
    ActionList1: TActionList;
    SaveSettings: TAction;
    ImageList1: TImageList;
    OD2: TOpenDialog;
    L1: TListBox;
    SD1: TSaveDialog;
    SMNsoft: TPageControl;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label6: TLabel;
    Label7: TLabel;
    Memo4: TMemo;
    G1: TGroupBox;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Edit1: TEdit;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    Memo2: TEdit;
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
    RadioButton1: TRadioButton;
    G2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Edit2: TEdit;
    Button17: TButton;
    Memo3: TMemo;
    RadioButton2: TRadioButton;
    Edit4: TEdit;
    Edit5: TEdit;
    TabSheet2: TTabSheet;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    GroupBox4: TGroupBox;
    Label5: TLabel;
    Edit3: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    GroupBox5: TGroupBox;
    G4: TGroupBox;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    RadioButton4: TRadioButton;
    G3: TGroupBox;
    Label13: TLabel;
    Label14: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    RadioButton3: TRadioButton;
    GroupBox6: TGroupBox;
    Label21: TLabel;
    Edit19: TEdit;
    Button19: TButton;
    TabSheet3: TTabSheet;
    Label23: TLabel;
    Label24: TLabel;
    EditDES: TEdit;
    Memo5: TMemo;
    Edit22: TEdit;
    TabSheet4: TTabSheet;
    Label25: TLabel;
    Label26: TLabel;
    Memo6: TMemo;
    Edit21: TEdit;
    Edit23: TEdit;
    TabSheet5: TTabSheet;
    Label27: TLabel;
    Label28: TLabel;
    Memo7: TMemo;
    Edit24: TEdit;
    Edit25: TEdit;
    TabSheet6: TTabSheet;
    GroupBox7: TGroupBox;
    Label22: TLabel;
    Edit20: TEdit;
    GroupBox8: TGroupBox;
    CC1: TCheckBox;
    Main: TTabSheet;
    GroupBox9: TGroupBox;
    Label29: TLabel;
    Image1: TImage;
    Image2: TImage;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Image3: TImage;
    Image4: TImage;
    Button1: TButton;
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    SD2: TSaveDialog;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Image5: TImage;
    Image6: TImage;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Button18: TButton;
    Label41: TLabel;
    Label42: TLabel;
    Shell1: TShell;
    Timer1: TTimer;
    Timer2: TTimer;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Memo2Change(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Title(TextTitle : Boolean = True);
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
    procedure Release();
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure Datas(Tools : Boolean = True);
    procedure Button19Click(Sender: TObject);
    Procedure DES();
    procedure Hel();
    procedure GR();
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure SaveSettingsExecute(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    Procedure Log(Text : String);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure Label29MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure MainMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label29Click(Sender: TObject);
    procedure Label30Click(Sender: TObject);
    procedure Label30MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label32MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label32Click(Sender: TObject);
    procedure Label31Click(Sender: TObject);
    procedure Label31MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure GroupBox9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure Label42MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label42Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private
    { Private declarations }
  public
    TitleText : Boolean;
    ReleaseTools : boolean;
    Bar : Integer;
    
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
TTT : string;
CD : integer;
I : integer;
temp,temp1,temp2 : string;
begin
bitbtn5.Enabled := False;
ProgressBar1.Position := 0;
memo1.Clear;

// Title #################################################
If TitleText = True then
  begin
    Title(True);
  end
else
  begin
    Title(False);
  end;
ProgressBar1.Position := 2;
Release;
ProgressBar1.Position := 3;
Datas;
ProgressBar1.Position := 4;
DES;
ProgressBar1.Position := 6;
Hel;
ProgressBar1.Position := 9;
GR;

ProgressBar1.Position := 10;

{// Program Name############################################
    //memo1.Lines.Add('²²²²²²²²²');
    memo1.Lines.Add('                                                                              ');
    memo1.Lines.Add('                                                                              ');
    memo1.Lines.Add('==============================================================================');
      }
      ttt := 'This info was created with " SMNsoft Info Maker 1.0 "';
if CC1.Checked = True then
   begin
          memo1.Lines.Add('                                                                              ');

      memo1.Lines.Add('       °±²Û ' + ttt + ' Û²±°');
   end;
    //  '°±²ÛÛ²±°'
Bitbtn5.Enabled := True;
Bitbtn4.Enabled := True;
end;

procedure TForm1.Memo2Change(Sender: TObject);
begin
if memo2.Text = '' then
   begin
      memo2.Text := ' ';
   end;

if length(edit19.Text) >= 1 then
  edit19.SelectAll;
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
od1.Execute;
edit2.Text := od1.FileName;
memo1.Clear;
if od1.FileName = '' then
   begin;
      exit;
   end;

If FileExists(od1.FileName) = False then
   begin
      exit
   end;
memo3.Lines.LoadFromFile(od1.FileName);



end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
if radiobutton1.Checked then
  begin
    g1.Enabled := true;
    g2.Enabled := False;
    TitleText := True;
  end
else
  begin
    g1.Enabled := False;
    g2.Enabled := true;
    TitleText := False;
  end;
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
if radiobutton1.Checked then
  begin
    g1.Enabled := true;
    g2.Enabled := False;
    TitleText := True;
  end
else
  begin
    g1.Enabled := False;
    g2.Enabled := true;
    TitleText := False;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
bar := 0;
TitleText := True;
ReleaseTools := True;
end;





procedure TForm1.Title(TextTitle : Boolean = True);
var
  A : double;
  I,AA : integer;
  TXT,temp,txt01,txt02 : string;
  AAA :double;
  U : string;
  TT,TT1,TT2,TT3,TT4 : string;
  Q,Q1,Q2,Q3,Q4 : integer;
begin
if TextTitle = True then
  begin //#########################################################

    if memo2.Text = '' then memo2.Text := ' ';

//memo1.Lines.CommaText := '²';

    A := round((78 + length(edit1.Text))/2) - length(edit1.Text);
    temp := Floattostr(A);
    AA := strtoint(temp);
    for i := 1 to AA do
      begin
        txt := txt + memo2.text;
      end;
    txt := txt + edit1.Text;

    A   := ((78) - (length(txt))) - 2;
    temp := floattostr(A);
    AA := strtoint(temp);
    for i := 1 to AA do
      begin
       txt01 := txt01 + memo2.Text;
      end;


    memo1.Lines.Add('°±²ÛÛ²±°°±²ÛÛ²±°°±²ÛÛ²±°°±²ÛÛ²±°°±²ÛÛ²±°°±²ÛÛ²±°°±²ÛÛ²±°°±²ÛÛ²±°°±²ÛÛ²±°²²°±²Û');
    memo1.Lines.Add('°²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²°');
    memo1.Lines.Add('±²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²±');
    memo1.Lines.Add('Û²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²Û');
    memo1.Lines.Add('Û²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²Û');
    memo1.Lines.Add('²                                                                            ²');
    memo1.Lines.Add('±' + txt + txt01 + '±');
    memo1.Lines.Add('°                                                                            °');
    memo1.Lines.Add('°²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²°');
    memo1.Lines.Add('±²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²±');
    memo1.Lines.Add('Û²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²Û');
    memo1.Lines.Add('Û²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²Û');
    //memo1.Lines.Add('²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²');

    aa :=( 78 - length(edit4.Text));
     AAA :=round(aa / 8);
     u := floattostr(AAA);
    for i := 1 to strtoint(u) do
      begin
         txt02 := txt02 + '°±²ÛÛ²±°';
      end;
    tt := leftstr(txt02,78);
    Q := 78 - length(edit4.Text);
    tt := leftstr(txt02,Q);
    TT := tt + edit4.Text;
    //txt02 := txt02 + edit4.Text;
    memo1.Lines.Add(tt);

    memo1.Lines.Add(memo4.Text);
  end //###################################################
else
  begin
    if FileExists(edit2.Text) = False then
      begin
         MessageBeep(30);
         messagedlg('The file name isn''t Exists or file name is empty.' + chr(10) + chr(13) + 'Please go to ''Title'' tab and select a file.',mterror,[mbok],0);
         exit;
      end
    else
      begin
         memo1.Lines.LoadFromFile(edit2.text);

             aa := 78 - length(edit4.Text);

         for i := 1 to aa do
            begin
               txt02 := txt02 + ' ';
            end;

         txt02 := txt02 + edit4.Text;
         memo1.Lines.LoadFromFile(edit2.Text);
         memo1.Lines.Add(txt02);
         memo1.Lines.Add(memo4.text)
         end;

  end;

end;
procedure TForm1.Button2Click(Sender: TObject);
begin
memo2.Text := button2.Caption;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
memo2.Text := button3.Caption;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
memo2.Text := button6.Caption;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
memo2.Text := button15.Caption;
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
memo2.Text := button16.Caption;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
memo2.Text := button7.Caption;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
memo2.Text := button9.Caption;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
memo2.Text := button4.Caption;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
memo2.Text := button5.Caption;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
memo2.Text := button8.Caption;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
memo2.Text := button14.Caption;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
memo2.Text := button13.Caption;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
memo2.Text := button12.Caption;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
memo2.Text := button11.Caption;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
memo2.Text := button10.Caption;
end;

procedure TFORM1.Release();
var
  TT : string;
  A : double;
  I,AA : integer;
  TXT,temp,txt01 : string;
begin
    TT := edit3.text + ' '  + edit6.Text;
    A := round((78 + length(TT))/2) - length(TT) - 4;
    temp := Floattostr(A);
    AA := strtoint(temp);
    for i := 1 to AA do
      begin
        txt := txt + ' ';
      end;
      txt :=   txt;
    txt := txt + '°±²Û'+  ' ' + TT;

    A   := ((78) - (length(txt))) - 7;
    temp := floattostr(A);
    AA := strtoint(temp);
    for i := 1 to AA do
      begin
       txt01 := txt01 + ' ';
      end;
       txt01 := ' ' + 'Û²±°' + txt01;


    //memo1.Lines.Add('------------------------------------------------------------------------------');
    memo1.Lines.Add('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
    memo1.Lines.Add('º                                                                            º');
    memo1.Lines.Add('º' + txt + txt01 + 'º');
    memo1.Lines.Add('º                                                                            º');
    memo1.Lines.Add('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
if radiobutton3.Checked = True then
   begin
      g3.Enabled := True ;
      g4.Enabled := False;
      ReleaseTools := True;
   end
else
   begin
      g3.Enabled := False;
      g4.Enabled := True;
      ReleaseTools := False;
   end;
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
if radiobutton3.Checked = True then
   begin
      g3.Enabled := True ;
      g4.Enabled := False;
      ReleaseTools := True;
   end
else
   begin
      g3.Enabled := False;
      g4.Enabled := True;
      ReleaseTools := False;
   end;
end;

procedure TFORM1.Datas(Tools : Boolean = True);
Label
IMP;
Var
   Programmer, Language, FillWith, Cracker, Protection, Supplied,
   Packaged, Version, Size, URL, Date, Typee, OS, Group : String;
A : Double;
A1,I: Integer;
A2 : string;
TXT,TXT1,TXT2,TXT3,TXT01 : string;

CE : Double;
CE2,Temp: String;
CE1,AA: Integer;

begin
//memo1.Lines.Add('------------------------------------------------------------------------------');
memo1.Lines.Add('                                                                              ');
memo1.Lines.Add('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
//////////////////////////////////////////////////// Start
      Programmer   := Edit11.Text;
      If Programmer = '' Then Programmer := Edit20.text;

      Language     := Edit12.Text;
      If Language = '' Then Language := Edit20.text;

      FillWith     := Edit19.Text;
      If FillWith = '' Then FillWith := ' ';

      Cracker     := Edit15.Text;
      If Cracker = '' Then Cracker := Edit20.text;

      Protection     := Edit16.Text;
      If Protection = '' Then Protection := Edit20.text;

      Supplied     := Edit17.Text;
      If Supplied = '' Then Supplied := Edit20.text;

      Packaged     := Edit18.Text;
      If Packaged = '' Then Packaged := Edit20.text;

      Version     := Edit6.Text;
      If Version = '' Then Version := Edit20.text;

      Size     := Edit7.Text;
      If Size = '' Then Size := Edit20.text;
      URL    := Edit10.Text;
      If URL = '' Then URL := Edit20.text;

      Date     := Edit14.Text;
      If Date = '' Then Date := Edit20.text;

      Typee     := Edit8.Text;
      If Typee = '' Then Typee := Edit20.text;

      OS     := Edit9.Text;
      If OS = '' Then OS := Edit20.text;

      Group     := Edit13.Text;
      If Group = '' Then Group := Edit20.text;


If ReleaseTools = True then //##################################
   begin

// T O O L S #############################################START#
      A := Round(78 / 20);  // Double
      A2 := FloattoStr(A);  // String
      A1 := strtoint(A2) - 1;   // Integer

      For i := 1 to A1 do
        begin
           TXT := TXT + ' ';
        end;

      // (78 / 2) - 3 = 36  is center. Left

      A1 := ((36 - 14) - length(Programmer));
      For i := 1 to A1 Do
         Begin
            TXT1 := TXT1 + Fillwith;   // Left
         end;
      // (78 - ((78 / 2) + 3) = 36 is center . Right

      A1 := (33 - 10) - length(Language);
      For I := 1 to A1 Do
         begin
            TXT2 := TXT2 + Fillwith;   // Right
         end;

      TXT := 'º' + TXT + 'Programmer :' + TXT1 + Programmer + ' º ' + 'Language :' + TXT2 +  Language + '   ' + 'º';
      memo1.Lines.Add(TXT);

      goto IMP;
// T O O L S ##############################################END#

   end
else
   begin
      TXT := '';
      TXT1 := '';
      TXT2 := '';
      TXT3 := '';
      A2   := '';
      CE2  := '';
      A := 0;
      A1 := 0;
      i := 0;

         A := Round(78 / 20);  // Double
         A2 := FloattoStr(A);  // String
         A1 := strtoint(A2) - 1;   // Integer

         For i := 1 to A1 do
           begin
              TXT := TXT + ' ';
           end;

         // (78 / 2) - 3 = 36  is center. Left

         A1 := ((39 - 15) - length(Cracker)) + 1 ;
         For i := 1 to A1 Do
            Begin
               TXT1 := TXT1 + Fillwith;   // Left
            end;
      // (78 - ((78 / 2) + 3) = 36 is center . Right

         A1 := ((35 - 8) - length(Supplied)) -4;
         For I := 1 to A1 Do
            begin
               TXT2 := TXT2 + Fillwith;   // Right
            end;

         TXT := 'º'   +  TXT + 'Cracker :' + TXT1 + Cracker + ' º ' + 'Supplied :' + TXT2 +  Supplied + '   ' + 'º';
         memo1.Lines.Add(TXT);

          TXT := '';
      TXT1 := '';
      TXT2 := '';
      TXT3 := '';
      A2   := '';
      CE2  := '';
      A := 0;
      A1 := 0;
      i := 0;

         A := Round(78 / 20);  // Double
         A2 := FloattoStr(A);  // String
         A1 := strtoint(A2) - 1;   // Integer

         For i := 1 to A1 do
           begin
              TXT := TXT + ' ';
           end;

         // (78 / 2) - 3 = 36  is center. Left

         A1 := ((39 - 15) - length(Packaged))  ;
         For i := 1 to A1 Do
            Begin
               TXT1 := TXT1 + Fillwith;   // Left
            end;
      // (78 - ((78 / 2) + 3) = 36 is center . Right

         A1 := ((35 - 8) - length(Protection)) - 6;
         For I := 1 to A1 Do
            begin
               TXT2 := TXT2 + Fillwith;   // Right
            end;

         TXT := 'º'   +  TXT + 'Packaged :' + TXT1 + Packaged + ' º ' + 'Protection :' + TXT2 +  Protection + '   ' + 'º';
         memo1.Lines.Add(TXT);
         goto imp;





   //)&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
   end;
// I M P ################################################START#
exit;
IMP:
   begin
// S T E P  1 #######################
   TXT := '';
   TXT1 := '';
   TXT2 := '';
   TXT3 := '';
   A2   := '';
   CE2  := '';
   A := 0;
   A1 := 0;
   i := 0;
      A := Round(78 / 20);  // Double
      A2 := FloattoStr(A);  // String
      A1 := strtoint(A2) - 1;   // Integer

      For i := 1 to A1 do
        begin
           TXT := TXT + ' ';
        end;

      // (78 / 2) - 3 = 36  is center. Left

      A1 := ((39 - 15) - length(Version)) + 1 ;
      For i := 1 to A1 Do
         Begin
            TXT1 := TXT1 + Fillwith;   // Left
         end;
      // (78 - ((78 / 2) + 3) = 36 is center . Right

      A1 := ((35 - 8) - length(Size)) - 0;
      For I := 1 to A1 Do
         begin
            TXT2 := TXT2 + Fillwith;   // Right
         end;

      TXT := 'º'   +  TXT + 'Version :' + TXT1 + Version + ' º ' + 'Size :' + TXT2 +  Size+ '   ' + 'º';
      memo1.Lines.Add(TXT);

// S T E P  2 #######################
   TXT := '';
   TXT1 := '';
   TXT2 := '';
   TXT3 := '';
   A2   := '';
   CE2  := '';
   A := 0;
   A1 := 0;
   i := 0;
      A := Round(78 / 20);  // Double
      A2 := FloattoStr(A);  // String
      A1 := strtoint(A2) - 1;   // Integer

      For i := 1 to A1 do
        begin
           TXT := TXT + ' ';
        end;

      // (78 / 2) - 3 = 36  is center. Left

      A1 := (((39 - 15) - length(Date))) + 4 ;
      For i := 1 to A1 Do
         Begin
            TXT1 := TXT1 + Fillwith;   // Left
         end;
      // (78 - ((78 / 2) + 3) = 36 is center . Right

      A1 := ((35 - 8) - length(Typee));
      For I := 1 to A1 Do
         begin
            TXT2 := TXT2 + Fillwith;   // Right
         end;

      TXT := 'º'   +  TXT + 'Date :' + TXT1 + Date + ' º ' + 'Type :' + TXT2 +  Typee+ '   ' + 'º';
      memo1.Lines.Add(TXT);

// S T E P  3 #######################
   TXT := '';
   TXT1 := '';
   TXT2 := '';
   TXT3 := '';
   A2   := '';
   CE2  := '';
   A := 0;
   A1 := 0;
   i := 0;
      A := Round(78 / 20);  // Double
      A2 := FloattoStr(A);  // String
      A1 := strtoint(A2) - 1;   // Integer

      For i := 1 to A1 do
        begin
           TXT := TXT + ' ';
        end;

      // (78 / 2) - 3 = 36  is center. Left

      A1 := (((39 - 15) - length(Group))) + 3 ;
      For i := 1 to A1 Do
         Begin
            TXT1 := TXT1 + Fillwith;   // Left
         end;
      // (78 - ((78 / 2) + 3) = 36 is center . Right

      A1 := ((35 - 8) - length(OS)) + 2;
      For I := 1 to A1 Do
         begin
            TXT2 := TXT2 + Fillwith;   // Right
         end;

      TXT := 'º'   +  TXT + 'Group :' + TXT1 + Group + ' º ' + 'OS :' + TXT2 +  OS + '   ' + 'º';
      memo1.Lines.Add(TXT);

      //¹

      memo1.Lines.Add('ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹');

// S T E P 4 ################################

  A := 0;
    temp := '';

      txt := '';
      txt01 := '';

    A := round((78 + length(URL))/2) - length(URL);
    temp := Floattostr(A);
    AA := strtoint(temp);
    for i := 1 to AA do
      begin
        txt := txt + ' ';
      end;
    txt := txt + URL;

    A   := ((78) - (length(txt))) - 2;
    temp := floattostr(A);
    AA := strtoint(temp);
    for i := 1 to AA do
      begin
       txt01 := txt01 + ' ';
      end;
    memo1.Lines.Add('º' + txt + txt01 + 'º');
    memo1.Lines.Add('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');

   end;
 // ''
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
application.CreateForm(TFRM_ASCII,FRM_ASCII);
Frm_Ascii.ShowModal;



edit19.Text := frm_ASCII.Edit1.Text;

If Frm_ASCII.Edit1.Text = '' then
   begin
      Edit19.Text := ' ';
   end;
end;


Procedure TFORM1.DES();
Label
AG;
var
  TT : string;
  A : double;
  I,AA : integer;
  TXT,temp,txt01 : string;
  CC,CC1,CC2,CC3,CC4 : integer;
  II,II1,II2,II3,II4 : string;
  Stt,STT01,STT02,STT3 : string;
               S : integer;
               III : string;
               IIII : String;
begin

     memo1.Lines.Add('                                                                              ');
    TT := EditDES.text;
    if TT = '' then TT := Edit20.Text;
    A := round((78 + length(TT))/5) - length(TT) - 4;
    temp := Floattostr(A);
    AA := strtoint(temp);
    for i := 1 to AA do
      begin
        txt := txt + '°';
      end;
      txt :=   txt;
    txt := txt + '°±²Û'+  ' ' + TT;

    A   := ((78) - (length(txt))) - 7;
    temp := floattostr(A);
    AA := strtoint(temp);
    for i := 1 to AA do
      begin
       txt01 := txt01 + '°';
      end;
       txt01 := ' ' + 'Û²±°' + txt01;


    //memo1.Lines.Add('------------------------------------------------------------------------------');
    memo1.Lines.Add('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
    memo1.Lines.Add('º' + txt + txt01 + 'º');
    memo1.Lines.Add('ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹');
    memo1.Lines.Add('º                                                                            º');

    //memo1.Lines.Add(memo5.Lines.);

    for i := 0 to memo5.Lines.Count Do
      begin

         If Length(memo5.Lines.Strings[i]) >= 70 then
            begin

               CC := length(memo5.Lines.Strings[i]) - 70;
               II := rightstr(memo5.Lines.Strings[i],CC);
               //STT01 := memo5.Lines.Strings[i];
               STT := leftstr(memo5.Lines.Strings[i],70);

               IIII := 'º   ' + STT;

               For S := 1 To ((70 - (length(IIII) +80) )) Do
                  Begin
                     IIII := IIII + ' ';
                  end;
               IIII := IIII + '   º';
               memo1.Lines.Add(IIII);

               if length(II) >= 70 then
                  begin
                     CC1 := length(II) - 70;
                     II1 := rightstr(II,CC1);
                     II:= leftstr(II,70);

                     for S := 1 to ((70 - (length(II) - 4) - 1)) Do
                        begin
                           II := II + ' ';
                        end;
                     II := II + 'º';

                     For S := 1 to ((70 - (length(II1) - 4) - 1)) Do
                        Begin
                           II1 := II1 + ' ';
                        end;
                     II1 := II1 +  'º';
                     memo1.Lines.Add('º   ' + II);
                     memo1.Lines.Add('º   ' + II1);
                  end
               else
                  begin

                     For S := 1 to ((70 - (length(II) -4) - 1)) Do
                        Begin
                           II := II + ' ';
                        end;
                     II := II + 'º';
                     memo1.Lines.Add('º   ' + II);
                  end;
           end
         else
            begin

               III := 'º    ' + memo5.Lines.Strings[i];

               For S := 1 to ((70 - (length(III) ) )+7) Do
                  Begin
                     III := III + ' ';
                  end;
                III := III + 'º';
               memo1.Lines.add(III);
            end;

         //If length(memo5.Lines.Strings[i]) >= 70 then goto AG;
      end;


     memo1.Lines.Add('º                                                                            º');


     memo1.Lines.Add('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');





end;

procedure TForm1.Hel();
Label
AG;
var
  TT : string;
  A : double;
  I,AA : integer;
  TXT,temp,txt01 : string;
  CC,CC1,CC2,CC3,CC4 : integer;
  II,II1,II2,II3,II4 : string;
  Stt,STT01,STT02,STT3 : string;
               S : integer;
               III : string;
               IIII : String;
begin

     memo1.Lines.Add('                                                                              ');
    TT := Edit21.Text;
    if TT = '' then TT := Edit20.Text;
    A := round((78 + length(TT))/5) - length(TT) - 4;
    temp := Floattostr(A);
    AA := strtoint(temp);
    for i := 1 to AA do
      begin
        txt := txt + '°';
      end;
      txt :=   txt;
    txt := txt + '°±²Û'+  ' ' + TT;

    A   := ((78) - (length(txt))) - 7;
    temp := floattostr(A);
    AA := strtoint(temp);
    for i := 1 to AA do
      begin
       txt01 := txt01 + '°';
      end;
       txt01 := ' ' + 'Û²±°' + txt01;


    //memo1.Lines.Add('------------------------------------------------------------------------------');
    memo1.Lines.Add('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
    memo1.Lines.Add('º' + txt + txt01 + 'º');
    memo1.Lines.Add('ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹');
    memo1.Lines.Add('º                                                                            º');

    //memo1.Lines.Add(Memo6.Lines.);

    for i := 0 to Memo6.Lines.Count Do
      begin

         If Length(Memo6.Lines.Strings[i]) >= 70 then
            begin

               CC := length(Memo6.Lines.Strings[i]) - 70;
               II := rightstr(Memo6.Lines.Strings[i],CC);
               //STT01 := Memo6.Lines.Strings[i];
               STT := leftstr(Memo6.Lines.Strings[i],70);

               IIII := 'º   ' + STT;

               For S := 1 To ((70 - (length(IIII) +80) )) Do
                  Begin
                     IIII := IIII + ' ';
                  end;
               IIII := IIII + '   º';
               memo1.Lines.Add(IIII);

               if length(II) >= 70 then
                  begin
                     CC1 := length(II) - 70;
                     II1 := rightstr(II,CC1);
                     II:= leftstr(II,70);

                     for S := 1 to ((70 - (length(II) - 4) - 1)) Do
                        begin
                           II := II + ' ';
                        end;
                     II := II + 'º';

                     For S := 1 to ((70 - (length(II1) - 4) - 1)) Do
                        Begin
                           II1 := II1 + ' ';
                        end;
                     II1 := II1 +  'º';
                     memo1.Lines.Add('º   ' + II);
                     memo1.Lines.Add('º   ' + II1);
                  end
               else
                  begin

                     For S := 1 to ((70 - (length(II) -4) - 1)) Do
                        Begin
                           II := II + ' ';
                        end;
                     II := II + 'º';
                     memo1.Lines.Add('º   ' + II);
                  end;
           end
         else
            begin

               III := 'º    ' + Memo6.Lines.Strings[i];

               For S := 1 to ((70 - (length(III) ) )+7) Do
                  Begin
                     III := III + ' ';
                  end;
                III := III + 'º';
               memo1.Lines.add(III);
            end;

         //If length(Memo6.Lines.Strings[i]) >= 70 then goto AG;
      end;


     memo1.Lines.Add('º                                                                            º');


     memo1.Lines.Add('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');


end;


Procedure TFORM1.GR();
Label
AG;
var
  TT : string;
  A : double;
  I,AA : integer;
  TXT,temp,txt01 : string;
  CC,CC1,CC2,CC3,CC4 : integer;
  II,II1,II2,II3,II4 : string;
  Stt,STT01,STT02,STT3 : string;
               S : integer;
               III : string;
               IIII : String;
begin

     memo1.Lines.Add('                                                                              ');
    TT := Edit25.Text;
    if TT = '' then TT := Edit20.Text;
    A := round((78 + length(TT))/5) - length(TT) - 4;
    temp := Floattostr(A);
    AA := strtoint(temp);
    for i := 1 to AA do
      begin
        txt := txt + '°';
      end;
      txt :=   txt;
    txt := txt + '°±²Û'+  ' ' + TT;

    A   := ((78) - (length(txt))) - 7;
    temp := floattostr(A);
    AA := strtoint(temp);
    for i := 1 to AA do
      begin
       txt01 := txt01 + '°';
      end;
       txt01 := ' ' + 'Û²±°' + txt01;


    //memo1.Lines.Add('------------------------------------------------------------------------------');
    memo1.Lines.Add('ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»');
    memo1.Lines.Add('º' + txt + txt01 + 'º');
    memo1.Lines.Add('ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹');
    memo1.Lines.Add('º                                                                            º');

    //memo1.Lines.Add(Memo7.Lines.);

    for i := 0 to Memo7.Lines.Count Do
      begin

         If Length(Memo7.Lines.Strings[i]) >= 70 then
            begin

               CC := length(Memo7.Lines.Strings[i]) - 70;
               II := rightstr(Memo7.Lines.Strings[i],CC);
               //STT01 := Memo7.Lines.Strings[i];
               STT := leftstr(Memo7.Lines.Strings[i],70);

               IIII := 'º   ' + STT;

               For S := 1 To ((70 - (length(IIII) +80) )) Do
                  Begin
                     IIII := IIII + ' ';
                  end;
               IIII := IIII + '   º';
               memo1.Lines.Add(IIII);

               if length(II) >= 70 then
                  begin
                     CC1 := length(II) - 70;
                     II1 := rightstr(II,CC1);
                     II:= leftstr(II,70);

                     for S := 1 to ((70 - (length(II) - 4) - 1)) Do
                        begin
                           II := II + ' ';
                        end;
                     II := II + 'º';

                     For S := 1 to ((70 - (length(II1) - 4) - 1)) Do
                        Begin
                           II1 := II1 + ' ';
                        end;
                     II1 := II1 +  'º';
                     memo1.Lines.Add('º   ' + II);
                     memo1.Lines.Add('º   ' + II1);
                  end
               else
                  begin

                     For S := 1 to ((70 - (length(II) -4) - 1)) Do
                        Begin
                           II := II + ' ';
                        end;
                     II := II + 'º';
                     memo1.Lines.Add('º   ' + II);
                  end;
           end
         else
            begin

               III := 'º    ' + Memo7.Lines.Strings[i];

               For S := 1 to ((70 - (length(III) ) )+7) Do
                  Begin
                     III := III + ' ';
                  end;
                III := III + 'º';
               memo1.Lines.add(III);
            end;

         //If length(Memo6.Lines.Strings[i]) >= 70 then goto AG;
      end;


     memo1.Lines.Add('º                                                                            º');


     memo1.Lines.Add('ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼');


end;
procedure TForm1.Button21Click(Sender: TObject);
Var
I : Integer;
begin

For I := memo5.Lines.Count Downto 0 Do
   Begin

      If memo5.Lines.Strings[I] = '' then
         Begin
            Memo5.Lines.Delete(I);
         end
      else
         Begin
            beep;

            exit;

      end;
   end;


end;

procedure TForm1.Button22Click(Sender: TObject);
begin
showmessage(GetINI('Settings','Title','F:\Set.iNi'));
end;

procedure TForm1.SaveSettingsExecute(Sender: TObject);
var
   FileName     : String;
   Time         : TDATETIME;
   TitleText    : String;
   ReleaseTools : String;
   I            : Integer;
   OA           : String;
begin
   Time := now;
   SD1.Execute;

   If SD1.FileName = '' then
      Begin
         Log('Saving canceled by user.');
         exit;
      end;

   Log('Saving Started.');
   log('File name : ' + ExtractFileName(SD1.FileName));
   Log('Save dir : ' + sd1.FileName);

   If RadioButton1.Checked = True Then TitleText := '1' Else TitleText := '0';
   If RadioButton3.Checked = True Then ReleaseTools := '1' Else ReleaseTools := '0';

   WriteINI('SMNsoft','Title-Title',edit1.Text,SD1.FileName);
   WriteINI('SMNsoft','Title-Text',TitleText,SD1.FileName);
   WriteINI('SMNsoft','Title-Fill',Memo2.text,SD1.FileName);
   WriteINI('SMNsoft','Title-WordAfter',Edit4.text,SD1.FileName);
   //WriteINI('SMNsoft','Title-CustomText',Memo4.Lines.Text,SD1.FileName);
   WriteINI('SMNsoft','Title-FileName',edit2.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-ProgramName',edit3.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-Fill',edit19.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-Tools',ReleaseTools,SD1.FileName);
   WriteINI('SMNsoft','Release-Programmer',edit11.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-Language',edit12.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-Cracker',edit15.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-Protection',edit16.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-Supplied',edit17.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-Pacjaged',edit18.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-EmptyFiled',edit20.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-Version',edit6.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-Size',edit7.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-URL',edit10.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-Date',edit14.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-Type',edit8.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-OS',edit9.Text,SD1.FileName);
   WriteINI('SMNsoft','Release-ByGroup13',edit13.Text,SD1.FileName);
   WriteINI('SMNsoft','Information-Title',EditDES.text,SD1.FileName);

   For I := 0 to memo5.Lines.Count Do
      Begin
        WriteINI('SMNsoft','Information-Text (' + inttostr(I) + ')',Memo5.Lines.Strings[I],SD1.FileName);
      end;

   WriteINI('SMNsoft','Install-Title',Edit21.text,SD1.FileName);

      For I := 0 to memo6.Lines.Count Do
      Begin
        WriteINI('SMNsoft','Install-Text (' + inttostr(I) + ')',Memo6.Lines.Strings[I],SD1.FileName);
      end;

   WriteINI('SMNsoft','Greethings-Title',Edit25.text,SD1.FileName);

      For I := 0 to memo7.Lines.Count Do
      Begin
        WriteINI('SMNsoft','Greethings-Text (' + inttostr(I) + ')',Memo7.Lines.Strings[I],SD1.FileName);
      end;

   For I := 0 to memo4.Lines.Count Do
      Begin
        WriteINI('SMNsoft','Title-CustomText (' + inttostr(I) + ')',Memo4.Lines.Strings[I],SD1.FileName);
      end;
   If CC1.Checked = True Then OA := '1' Else OA := '0';
   WriteINI('SMNsoft','OA',OA,SD1.FileName);


//   FileName := OS1.

lOG('All Personal Profile was saved successfully.');
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
application.CreateForm(TFRM_Preview,FRM_PREVIEW);
frm_Preview.ShowModal;
end;

Procedure TFORM1.Log(Text : String);
var
   Time     : TDATETIME;
begin
   Time := now;
         L1.Items.Add(FormatDateTime('YYYY / MM / DD   HH : MM : SS',Time) + '         ' +  Text);
         l1.Refresh;
         l1.Repaint;
end;
procedure TForm1.BitBtn2Click(Sender: TObject);
Var
AA : string;
I  : Integer;
C  : Integer;
begin
 memo5.Clear;
od2.Execute;
C := 0;
For I := 0 to 1000 Do
   Begin
     AA := getini('SMNsoft','Information-Text (' + inttostr(I) + ')',od2.FileName);
     memo5.Lines.Add(AA);
   end;
    Button21Click(button12);
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
Label
ST1,ST2,ST3,ST4;



Var
   I : Integer;
   AA: String ;
   C : Integer;
begin
   OD2.Execute;

   If OD2.FileName = '' Then
      Begin
         log('Opening canceled by user.');
         Exit;
      end;

   If FileExists(OD2.FileName) = False Then
      Begin
         log('I can''t find any things! Opening canceled.');
         exit;
      end;

   log('Please wait...');

   Form1.Refresh;
   form1.Paint;
   form1.Repaint;
   form1.Update;
   If GetINI('SMNsoft','OA',OD2.FileName) = '1' then CC1.Checked := True else CC1.Checked := False;

   Edit1.Text := GetINI('SMNsoft','Title-Title',OD2.FileName);
   Edit4.Text := GetINI('SMNsoft','Title-WordAfter',OD2.FileName);
   Memo2.text := GetINI('SMNsoft','Title-Fill',OD2.FileName);
   Edit2.Text := GetINI('SMNsoft','Title-FileName',OD2.FileName);
   Edit3.Text := GetINI('SMNsoft','Release-ProgramName',OD2.FileName);
   Edit19.Text := GetINI('SMNsoft','Release-Fill',OD2.FileName);
   Edit4.Text := GetINI('SMNsoft','Title-WordAfter',OD2.FileName);
   Edit11.text := GetINI('SMNsoft','Release-Programmer',OD2.FileName);
   Edit12.Text := GetINI('SMNsoft','Release-Language',OD2.FileName);
   Edit16.Text := GetINI('SMNsoft','Release-Protection',OD2.FileName);
   Edit17.Text := GetINI('SMNsoft','Release-Supplied',OD2.FileName);
   Edit18.Text := GetINI('SMNsoft','Release-Pacjaged',OD2.FileName);
   Edit20.text := GetINI('SMNsoft','Release-EmptyFiled',OD2.FileName);
   Edit6.Text := GetINI('SMNsoft','Release-Version',OD2.FileName);
   Edit10.Text := GetINI('SMNsoft','Release-URL',OD2.FileName);
   Edit14.Text := GetINI('SMNsoft','Release-Date',OD2.FileName);
   Edit8.Text := GetINI('SMNsoft','Release-Type',OD2.FileName);
   Edit9.text := GetINI('SMNsoft','Release-OS',OD2.FileName);
   Edit13.Text := GetINI('SMNsoft','Release-ByGroup13',OD2.FileName);
   Edit7.Text := GetINI('SMNsoft','Release-Size',OD2.FileName);
   Edit15.Text := GetINI('SMNsoft','Release-Cracker',OD2.FileName);

   EditDES.text := GetINI('SMNsoft','Information-Title',OD2.FileName);
   Edit21.Text := GetINI('SMNsoft','Install-Title',OD2.FileName);
   Edit25.Text := GetINI('SMNsoft','Greethings-Title',OD2.FileName);

   If GetINI('SMNsoft','Release-Tools',OD2.FileName) = '1' then
      Begin
         Radiobutton3.Checked := True;
         Radiobutton3Click(Radiobutton3);
      end
   else
      Begin
         Radiobutton4.Checked := True;
         Radiobutton4Click(Radiobutton4);
      end;
   

   If GetINI('SMNsoft','Title-Text',OD2.FileName) = '1' then
      Begin
         RadioButton1.Checked := True;
         RadioButton1Click(RadioButton1);
      end
   else
      Begin
         RadioButton2.Checked := True;
         RadioButton2Click(RadioButton2);
      end;

If FileExists(Edit2.Text) = False then
   begin
      Edit2.Text := '';
   end
else
   Begin
      memo3.Lines.LoadFromFile(Edit2.Text);
   end;

AA := '';
memo5.Text := '';
C := 0;
For I := 0 to 500 Do
   Begin
     AA := getini('SMNsoft','Information-Text (' + inttostr(I) + ')',od2.FileName);
     memo5.Lines.Add(AA);
   end;
For I := memo5.Lines.Count Downto 0 Do
   Begin
      If memo5.Lines.Strings[I] = '' then
         Begin
            Memo5.Lines.Delete(I);
         end
      else
         Begin
           goto ST1;
      end;
   end;
ST1:

AA := '';
memo4.Text := '';
C := 0;
For I := 0 to 500 Do
   Begin
     AA := getini('SMNsoft','Title-CustomText (' + inttostr(I) + ')',od2.FileName);
     memo4.Lines.Add(AA);
   end;
For I := memo4.Lines.Count Downto 0 Do
   Begin
      If memo4.Lines.Strings[I] = '' then
         Begin
            Memo4.Lines.Delete(I);
         end
      else
         Begin
           goto ST2;
      end;
   end;
ST2:


AA := '';
memo6.Text := '';
C := 0;
For I := 0 to 500 Do
   Begin
     AA := getini('SMNsoft','Install-Text (' + inttostr(I) + ')',od2.FileName);
     memo6.Lines.Add(AA);
   end;
For I := memo6.Lines.Count Downto 0 Do
   Begin
      If memo6.Lines.Strings[I] = '' then
         Begin
            Memo6.Lines.Delete(I);
         end
      else
         Begin
           goto ST3;
      end;
   end;
ST3:


AA := '';
memo7.Text := '';
C := 0;
For I := 0 to 500 Do
   Begin
     AA := getini('SMNsoft','Greethings-Text (' + inttostr(I) + ')',od2.FileName);
     memo7.Lines.Add(AA);
   end;
For I := memo7.Lines.Count Downto 0 Do
   Begin
      If memo7.Lines.Strings[I] = '' then
         Begin
            Memo7.Lines.Delete(I);
         end
      else
         Begin
           goto ST4;
      end;
   end;
ST4:


log('Personal file loaded.');;


   end;


procedure TForm1.Label29MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label29.Font.Style := [fsUnderline];
end;

procedure TForm1.MainMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label29.Font.Style := [];
label30.Font.Style := [];
label32.Font.Style := [];
label31.Font.Style := [];
end;

procedure TForm1.Label29Click(Sender: TObject);
begin
SMNsoft.TabIndex := 1;
label29.Font.Style := [];
end;

procedure TForm1.Label30Click(Sender: TObject);
begin

BitBtn3Click(Label30);
SMNsoft.TabIndex := 1;
label30.Font.Style := [];
end;

procedure TForm1.Label30MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label30.Font.Style := [fsUnderline];
end;

procedure TForm1.Label32MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label32.Font.Style := [fsUnderline];
end;

procedure TForm1.Label32Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.Label31Click(Sender: TObject);
begin
SMNsoft.TabIndex:=2;
label31.Font.Style := [];
end;

procedure TForm1.Label31MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label31.Font.Style := [fsUnderline]
end;

procedure TForm1.GroupBox9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label29.Font.Style := [];
label30.Font.Style := [];
label32.Font.Style := [];
label31.Font.Style := [];
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
Log('Making started');
Button1Click(bitbtn6);
log('End');
If SD2.Execute = True then
   Begin
      memo1.Lines.SaveToFile(SD2.FileName + '.NFO');
      Log('NFO file was saved successfully.');
   end
else
   Begin
      Log('NFO file was not saved successfully.');
   end;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
application.CreateForm(TFRM_Preview,FRM_PREVIEW);
frm_Preview.ShowModal;
end;

procedure TForm1.BitBtn6Click(Sender: TObject);
begin
Log('Making started');
Button1Click(bitbtn6);
log('End');
end;

procedure TForm1.Label42MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label42.Font.Style := [fsUnderline];
end;

procedure TForm1.Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
label42.Font.Style := [];
end;

procedure TForm1.Label42Click(Sender: TObject);
begin
shell1.Open('Mailto:SMNsoft@Live.com');
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
CC1.Checked := True;
PageControl1.TabIndex := 5;
SMNsoft.TabIndex := 1;
timer1.Enabled := True;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
cc1.Checked := True;
timer2.Enabled := True;
Timer1.Enabled := False;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
cc1.Checked := False;
Bar := Bar + 1;

If bar > 5 Then
   Begin
      Timer1.Enabled := False;
      Timer2.Enabled := False;
      CC1.Checked    := True;
      Exit;
   end;
   
Timer2.Enabled := False;
Timer1.Enabled := True;
end;

end.
