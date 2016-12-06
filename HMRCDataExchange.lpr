program HMRCDataExchange;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, odac10, odacvcl10, Main, DataM_Main,  DBSelect
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource := True;
  Application.Initialize;
    Application.CreateForm(TDM_Main, DM_Main);

  Application.CreateForm(TfrmMain, frmMain);
    Application.CreateForm(Tfrm_DBSelect, frm_DBSelect);
  Application.Run;
end.

