
{
-------------------------------------------------------------
|number|          Title         |         Description       |
-------------------------------------------------------------
|  1   | Always on top          |             ---           |
|      |   |__= AlwaysOnTop     |                           |
-------------------------------------------------------------
|  2   | Disable X Button       |                           |
|      |    |__= XBUTTON        |             ---           |
-------------------------------------------------------------
}





















unit SMNsoft_Code_Collection;

interface
//-----------------------------------------------------------
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan, ExtCtrls, StrUtils;
//-----------------------------------------------------------
const
   SWP_NOSIZE = 1;
   SWP_NOMOVE = 2;
   FLAGS = SWP_NOMOVE Or SWP_NOSIZE;
   SC_CLOSE = $F060;
   MF_BYCOMMAND = $0;
//-----------------------------------------------------------
var
TOPMOST,NOTTOPMOST : integer;
//-----------------------------------------------------------
procedure AlwaysOnTop(hwnd : Hwnd;Flag : boolean);
procedure Xbutton(Hwnd : Hwnd);
Function WriteINI(Section : String ; Name : String ; Value : String ; FileName : String) : Integer;
Function GetINI(Section : String ; Name : String ; FileName : String) : String;
//-----------------------------------------------------------
implementation
//-----------------------------------------------------------

procedure AlwaysOnTop(hwnd : Hwnd;Flag : boolean);
begin
	TOPMOST := -1;
   NOTTOPMOST := -2;
	if Flag = True then
   	begin
   		Windows.SetWindowPos(hwnd,TOPMOST,0,0,0,0,FLAGS)
      end
   else
   	begin
   		Windows.SetWindowPos(hwnd,NOTTOPMOST,0,0,0,0,FLAGS);
      end;
end;

//-----------------------------------------------------------

procedure Xbutton(Hwnd : Hwnd);
var
	hMenu : integer;
	A     : string ;
begin
A := inttostr($0);
hMenu := windows.GetSystemMenu(Hwnd,strtobool(A));
		windows.DeleteMenu(hMenu, SC_CLOSE, MF_BYCOMMAND);
   	windows.DrawMenuBar(Hwnd);
end;
//-----------------------------------------------------------

Function WriteINI(Section : String ; Name : String ; Value : String ; FileName : String) : Integer;
begin
   WritePrivateProfileString(Pchar(Section),Pchar(Name),Pchar(Value),Pchar(Filename));
end;
//-----------------------------------------------------------

Function GetINI(Section : String ; Name : String ; FileName : String) : String;
var
	strReturn: AnsiString;
Begin
   strReturn :=  StringOfChar( IntToStr(0)[1], 255);
	RESULT :=  LeftStr(strReturn,  GetPrivateProfileString(Pchar(Section), Pchar(Name), '', pchar(strReturn),  Length(strReturn), PChar(FileName)));

end;
end.
