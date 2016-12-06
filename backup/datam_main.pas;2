unit DataM_Main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil,  Ora, OdacVcl, OraSmart, db, DBAccess;

type

  { TDM_Main }

  TDM_Main = class(TDataModule)
    ConnectDialog: TConnectDialog;
    dataAccount: TOraQuery;
    dataAccountACCOUNTNAME: TStringField;
    dataAccountACCOUNT_ID: TFloatField;
    dataAccountACCOUNT_TYPE_ID: TFloatField;
    dataAccountCREATED_BY: TStringField;
    dataAccountCREATE_DT: TDateTimeField;
    dataAccountDEFAULT_ORGID: TStringField;
    dataAccountDELETE_FLG: TIntegerField;
    dataAccountISINACTIVE: TIntegerField;
    dataAccountISTEST: TIntegerField;
    dataAccountLEGACY_ID: TFloatField;
    dataAccountLOGOFILENAME: TStringField;
    dataAccountNOTES: TStringField;
    dataAccountPARENT_ID: TFloatField;
    dataAccountUPDATE_BY: TStringField;
    dataAccountUPDATE_DT: TDateTimeField;
    dataAccount_OrgACCOUNTNAME: TStringField;
    dataAccount_OrgACCOUNT_ID: TFloatField;
    dataAccount_OrgACCOUNT_TYPE_ID: TFloatField;
    dataAccount_OrgACCT_PARENTID: TFloatField;
    dataAccount_OrgDISPLAYNAME: TStringField;
    dataAccount_OrgISINACTIVE: TIntegerField;
    dataAccount_OrgISORGGROUP: TIntegerField;
    dataAccount_OrgISSUBGROUP: TIntegerField;
    dataAccount_OrgISTEST: TIntegerField;
    dataAccount_OrgNOTES: TStringField;
    dataAccount_OrgORGACCOUNT_ID: TFloatField;
    dataAccount_OrgORGANIZATION_ID: TFloatField;
    dataAccount_OrgORGFULLNAME: TStringField;
    dataAccount_OrgORGNAME: TStringField;
    dataAccount_OrgORG_PARENTID: TFloatField;
    dataAcct_Org_wProjectACCOUNTNAME: TStringField;
    dataAcct_Org_wProjectACCOUNT_ID: TFloatField;
    dataAcct_Org_wProjectACCOUNT_TYPE_ID: TFloatField;
    dataAcct_Org_wProjectACCT_PARENTID: TFloatField;
    dataAcct_Org_wProjectDISPLAYNAME: TStringField;
    dataAcct_Org_wProjectISORGGROUP: TIntegerField;
    dataAcct_Org_wProjectISSUBGROUP: TIntegerField;
    dataAcct_Org_wProjectORGACCOUNT_ID: TFloatField;
    dataAcct_Org_wProjectORGANIZATION_ID: TFloatField;
    dataAcct_Org_wProjectORGFULLNAME: TStringField;
    dataAcct_Org_wProjectORGNAME: TStringField;
    dataAcct_Org_wProjectORG_PARENTID: TFloatField;
    dataLanguageCODE2: TStringField;
    dataLanguageCODE3A: TStringField;
    dataLanguageCODE3B: TStringField;
    dataLanguageCODEPAGE: TFloatField;
    dataLanguageCOUNTRY_REGION_SHORT: TStringField;
    dataLanguageISCOHSURVEY: TFloatField;
    dataLanguageISDEFAULT: TFloatField;
    dataLanguageISHRAMESSAGING: TFloatField;
    dataLanguageISHRASURVEY: TFloatField;
    dataLanguageISRTL: TIntegerField;
    dataLanguageLANGUAGENAME: TStringField;
    dataLanguageLANGUAGENAMEENGLISH: TStringField;
    dataLanguageLANGUAGE_ENGLISH: TStringField;
    dataLanguageLANGUAGE_ID: TFloatField;
    dataLanguageLANGUAGE_LOCALE_ENGLISH: TStringField;
    dataLanguageLANGUAGE_LOCALE_NATIVE: TStringField;
    dataLanguageLANGUAGE_NATIVE: TStringField;
    dataLanguageLCID: TFloatField;
    dataLanguageLCIDSTRING: TStringField;
    dataLanguageLCID_HEX: TStringField;
    dataLanguageLOCALENAME: TStringField;
    dataLanguageLOCALENAMEENGLISH: TStringField;
    dataOrganization: TOraQuery;
    dataOrganizationACCOUNT_ID: TFloatField;
    dataOrganizationALTERNATEID: TStringField;
    dataOrganizationCREATE_BY: TStringField;
    dataOrganizationCREATE_DT: TDateTimeField;
    dataOrganizationDELETE_FLG: TIntegerField;
    dataOrganizationISINACTIVE: TIntegerField;
    dataOrganizationISORGGROUP: TIntegerField;
    dataOrganizationISPROXY: TIntegerField;
    dataOrganizationISSUBGROUP: TIntegerField;
    dataOrganizationISTEST: TIntegerField;
    dataOrganizationNAICS: TFloatField;
    dataOrganizationORGANIZATION_ID: TFloatField;
    dataOrganizationORGFULLNAME: TStringField;
    dataOrganizationORGNAME: TStringField;
    dataOrganizationORG_LEGACYCODE: TStringField;
    dataOrganizationORG_LEGACYID: TFloatField;
    dataOrganizationPARENT_ID: TFloatField;
    dataOrganizationPROXYID: TStringField;
    dataOrganizationSIC: TFloatField;
    dataOrganizationSSOINIT: TStringField;
    dataOrganizationSSOKEY: TStringField;
    dataOrganizationUPDATE_BY: TStringField;
    dataOrganizationUPDATE_DT: TDateTimeField;
    dataOrganizationWEBURL: TStringField;
    dataOrg_wProject: TOraQuery;
    dataOrg_wProjectACCOUNT_ID: TFloatField;
    dataOrg_wProjectALTERNATEID: TStringField;
    dataOrg_wProjectCREATE_BY: TStringField;
    dataOrg_wProjectCREATE_DT: TDateTimeField;
    dataOrg_wProjectDISPLAYNAME: TStringField;
    dataOrg_wProjectISDEFAULT: TFloatField;
    dataOrg_wProjectISINACTIVE: TIntegerField;
    dataOrg_wProjectISORGGROUP: TIntegerField;
    dataOrg_wProjectISPROXY: TIntegerField;
    dataOrg_wProjectISSUBGROUP: TIntegerField;
    dataOrg_wProjectISTEST: TIntegerField;
    dataOrg_wProjectNAICS: TFloatField;
    dataOrg_wProjectORGANIZATION_ID: TFloatField;
    dataOrg_wProjectORGFULLNAME: TStringField;
    dataOrg_wProjectORGNAME: TStringField;
    dataOrg_wProjectORGTYPE: TStringField;
    dataOrg_wProjectORG_LEGACYCODE: TStringField;
    dataOrg_wProjectORG_LEGACYID: TFloatField;
    dataOrg_wProjectPARENT_ID: TFloatField;
    dataOrg_wProjectPROJECTCONFIG_ID: TFloatField;
    dataOrg_wProjectPROJPROJECT_ID: TFloatField;
    dataOrg_wProjectPROXYID: TStringField;
    dataOrg_wProjectSIC: TFloatField;
    dataOrg_wProjectUPDATE_BY: TStringField;
    dataOrg_wProjectUPDATE_DT: TDateTimeField;
    dataProductCREATE_BY: TStringField;
    dataProductCREATE_DT: TDateTimeField;
    dataProductPRODUCTCODE: TStringField;
    dataProductPRODUCTDESCRIPTION: TStringField;
    dataProductPRODUCT_ID: TFloatField;
    dataProductUPDATE_BY: TStringField;
    dataProductUPDATE_DT: TDateTimeField;
    dataProductVersionNOTES: TStringField;
    dataProductVersionPRODUCTVERSION_ID: TFloatField;
    dataProductVersionPRODUCT_ID: TFloatField;
    dataProductVersionRELEASEDATE: TDateTimeField;
    dataProductVersionVERSION: TStringField;
    dataProject: TOraQuery;
    dataProjectACCOUNT_ID: TFloatField;
    dataProjectAUTOADDNEWORG_FLG: TIntegerField;
    dataProjectConfig: TOraQuery;
    dataProjectConfigACTIVE_DT: TDateTimeField;
    dataProjectConfigCSIM_METHOD: TFloatField;
    dataProjectConfigDATAFEED_BIOMETRIC_FLG: TIntegerField;
    dataProjectConfigDATAFEED_ELIGIBILITY_FLG: TIntegerField;
    dataProjectConfigDATAFEED_OTHER_FLG: TIntegerField;
    dataProjectConfigDATAOUT_AGGREPORT_FLG: TIntegerField;
    dataProjectConfigDATAOUT_CASE_FLG: TIntegerField;
    dataProjectConfigDATAOUT_INDCALC_FLG: TIntegerField;
    dataProjectConfigDATAOUT_INDREPORT_FLG: TIntegerField;
    dataProjectConfigDELETE_FLG: TIntegerField;
    dataProjectConfigForOrgISACTIVE: TFloatField;
    dataProjectConfigForOrgORGANIZATION_ID: TFloatField;
    dataProjectConfigForOrgPRODUCTCODE: TStringField;
    dataProjectConfigForOrgPROJECTCONFIG_ID: TFloatField;
    dataProjectConfigForOrgPROJECTNAME: TStringField;
    dataProjectConfigForOrgPROJECT_ID: TFloatField;
    dataProjectConfigForOrgPROJISACTIVE: TIntegerField;
    dataProjectConfigForOrgVERSION: TStringField;
    dataProjectConfigFRAMEWORKVERSION_ID: TFloatField;
    dataProjectConfigISACTIVE: TIntegerField;
    dataProjectConfigISCLOSED_FLG: TFloatField;
    dataProjectConfigISDEFAULT: TFloatField;
    dataProjectConfigORGANIZATION_ID: TFloatField;
    dataProjectConfigPAPER_BRE_FLG: TIntegerField;
    dataProjectConfigPAPER_BULKRETURN_FLG: TIntegerField;
    dataProjectConfigPRODUCTVERSION_ID: TFloatField;
    dataProjectConfigPROJECTCONFIG_ID: TFloatField;
    dataProjectConfigPROJECT_END_DATE: TDateTimeField;
    dataProjectConfigPROJECT_ID: TFloatField;
    dataProjectConfigPROJECT_START_DATE: TDateTimeField;
    dataProjectConfigREPORT_DOCTOR: TIntegerField;
    dataProjectConfigREPORT_LANGUAGES_MULTI_FLG: TIntegerField;
    dataProjectConfigRPTAGG_BENCHMARK_FLG: TIntegerField;
    dataProjectConfigRPTAGG_BIOMETRIC_FLG: TIntegerField;
    dataProjectConfigRPTAGG_DATE_BEG: TDateTimeField;
    dataProjectConfigRPTAGG_DATE_END: TDateTimeField;
    dataProjectConfigRPTAGG_P1P2_FLG: TIntegerField;
    dataProjectConfigRPTAGG_P1P3_FLG: TIntegerField;
    dataProjectConfigRPTAGG_T1T2_FLG: TIntegerField;
    dataProjectConfigRPTAGG_T1T3_FLG: TIntegerField;
    dataProjectConfigSTATUS_ID: TFloatField;
    dataProjectConfigSURVEYLOOK_CUSTOMCSS_FLG: TIntegerField;
    dataProjectConfigSURVEYLOOK_CUSTOM_FLG: TIntegerField;
    dataProjectConfigSURVEYLOOK_HMRCLOGO_HIDE_FLG: TIntegerField;
    dataProjectConfigSURVEYLOOK_LOGO_FILENAME: TStringField;
    dataProjectConfigSURVEYTEMPLATE_ID: TFloatField;
    dataProjectConfigSURVEYTYPE_CLIENTHOSTED_FLG: TIntegerField;
    dataProjectConfigSURVEYTYPE_PAPER_FLG: TIntegerField;
    dataProjectConfigSURVEYTYPE_WEB_FLG: TIntegerField;
    dataProjectConfigSURVEY_ANONYMOUS_FLG: TIntegerField;
    dataProjectConfigSURVEY_CLOSEDT: TDateTimeField;
    dataProjectConfigSURVEY_CUSTOMITEMS_FLG: TIntegerField;
    dataProjectConfigSURVEY_CUSTOMLOGO_FILENAME: TStringField;
    dataProjectConfigSURVEY_EXTBIOMETRICS_FLG: TIntegerField;
    dataProjectConfigSURVEY_GROUPPW: TStringField;
    dataProjectConfigSURVEY_LANGUAGES_MULTI_FLG: TIntegerField;
    dataProjectConfigSURVEY_LOCKOUT_DAYS: TFloatField;
    dataProjectConfigSURVEY_OPENDT: TDateTimeField;
    dataProjectConfigSURVEY_PRIVACYSTATEMENT_FLG: TIntegerField;
    dataProjectConfigSURVEY_RETURN_URL: TStringField;
    dataProjectConfigSURVEY_SPONSORURL: TStringField;
    dataProjectConfigSURVEY_SPOUSEELIGIBLE_FLG: TIntegerField;
    dataProjectConfigSURVEY_SUBMITDAYS: TFloatField;
    dataProjectConfigSURVEY_UNITOFMEASURE: TFloatField;
    dataProjectConfigSURVEY_URL: TStringField;
    dataProjectConfigSURVEY_URL_ALT: TStringField;
    dataProjectConfigSURVEY_WLG_HPQ: TFloatField;
    dataProjectConfigTIMESERIES_ID: TStringField;
    dataProjectConfigTIMEZONE: TStringField;
    dataProjectConfig_Org: TOraQuery;
    dataProjectCREATE_BY: TStringField;
    dataProjectCREATE_DT: TDateTimeField;
    dataProjectDELETE_FLG: TIntegerField;
    dataProjectEVALANALYSIS_FLG: TIntegerField;
    dataProjectForOrgACCOUNT_ID: TFloatField;
    dataProjectForOrgAUTOADDNEWORG_FLG: TIntegerField;
    dataProjectForOrgCREATE_BY: TStringField;
    dataProjectForOrgCREATE_DT: TDateTimeField;
    dataProjectForOrgDELETE_FLG: TIntegerField;
    dataProjectForOrgEVALANALYSIS_FLG: TIntegerField;
    dataProjectForOrgISACTIVE: TIntegerField;
    dataProjectForOrgISMULTIORG: TIntegerField;
    dataProjectForOrgISMULTIPRODUCT: TIntegerField;
    dataProjectForOrgISTEST: TIntegerField;
    dataProjectForOrgLINKEDPROJECT_ID: TFloatField;
    dataProjectForOrgLOCKSETTINGS_FLG: TIntegerField;
    dataProjectForOrgNOTES: TStringField;
    dataProjectForOrgPHASE: TStringField;
    dataProjectForOrgPRODUCTCODE: TStringField;
    dataProjectForOrgPRODUCTVERSION_ID: TFloatField;
    dataProjectForOrgPROJECTGROUP_ID: TFloatField;
    dataProjectForOrgPROJECTNAME: TStringField;
    dataProjectForOrgPROJECTNAME_1: TStringField;
    dataProjectForOrgPROJECT_END_DATE: TDateTimeField;
    dataProjectForOrgPROJECT_ID: TFloatField;
    dataProjectForOrgPROJECT_START_DATE: TDateTimeField;
    dataProjectForOrgSTATUS_ID: TFloatField;
    dataProjectForOrgUNIQUEIDFIELDNAME: TStringField;
    dataProjectForOrgVERSION: TStringField;
    dataProjectISACTIVE: TIntegerField;
    dataProjectISMULTIORG: TIntegerField;
    dataProjectISMULTIPRODUCT: TIntegerField;
    dataProjectISTEST: TIntegerField;
    dataProjectLINKEDPROJECT_ID: TFloatField;
    dataProjectLOCKSETTINGS_FLG: TIntegerField;
    dataProjectNOTES: TStringField;
    dataProjectPHASE: TStringField;
    dataProjectPRODUCTCODE: TStringField;
    dataProjectPRODUCTVERSION_ID: TFloatField;
    dataProjectPROJECTGROUP_ID: TFloatField;
    dataProjectPROJECTNAME: TStringField;
    dataProjectPROJECT_END_DATE: TDateTimeField;
    dataProjectPROJECT_ID: TFloatField;
    dataProjectPROJECT_START_DATE: TDateTimeField;
    dataProjectSTATUS_ID: TFloatField;
    dataProjectUNIQUEIDFIELDNAME: TStringField;
    dataProjectVERSION: TStringField;
    dsAccount: TOraDataSource;
    dsluFileImportType: TOraDataSource;
    dsluFileImportTypeGlobal: TOraDataSource;
    dsluTableName_Dict: TOraDataSource;
    dsOrganization: TOraDataSource;
    dsOrg_wProject: TOraDataSource;
    dsProject: TOraDataSource;
    dsProjectConfig: TOraDataSource;
    dsProjectConfig_Org: TOraDataSource;
    ds_LUIDFieldList: TOraDataSource;
    luProductVersionCURRENTVERSION: TFloatField;
    luProductVersionDISPLAYVERSION: TStringField;
    luProductVersionNOTES: TStringField;
    luProductVersionPRODUCTCODE: TStringField;
    luProductVersionPRODUCTDESCRIPTION: TStringField;
    luProductVersionPRODUCTVERSION_ID: TFloatField;
    luProductVersionPRODUCT_ID: TFloatField;
    luProductVersionRELEASEDATE: TDateTimeField;
    luProductVersionVERSION: TStringField;
    luStatusDESCRIPTION: TStringField;
    luStatusDISPLAYORDER: TFloatField;
    luStatusSTATUS_ID: TFloatField;
    lu_Account_TypeACCOUNT_TYPE_CD: TStringField;
    lu_Account_TypeACCOUNT_TYPE_ID: TFloatField;
    lu_FileImportTypeGlobal: TOraQuery;
    lu_ItemType: TOraQuery;
    lu_IDFieldList: TOraQuery;
    lu_TableName_Dict: TOraQuery;
    lu_SurveyTemplateCREATED_BY: TStringField;
    lu_SurveyTemplateCREATE_DT: TDateTimeField;
    lu_SurveyTemplateISDEFAULT: TFloatField;
    lu_SurveyTemplatePRODUCTVERSION_ID: TFloatField;
    lu_SurveyTemplateSURVEYTEMPLATE_ID: TFloatField;
    lu_SurveyTemplateTEMPLATEDESC: TStringField;
    lu_SurveyTemplateTEMPLATENAME: TStringField;
    lu_SurveyTemplateTEMPLATENOTES: TStringField;
    lu_SurveyTemplateUPDATED_BY: TStringField;
    lu_SurveyTemplateUPDATE_DT: TDateTimeField;
    ds_core_OrgMapItem: TOraDataSource;
    ds_core_OrgMapItemValue: TOraDataSource;
    dsluItemType: TOraDataSource;
    OraEncryptor1: TOraEncryptor;
    lu_FileImportType: TOraQuery;
    OraQuery1: TOraQuery;
    OraQuery2: TOraQuery;
    cntOrgProject: TOraQuery;
    sp_ELIG_FINDPPID: TOraStoredProc;
    sqlPersonProjectID: TOraQuery;
    spUPSERT_PERSON_ELIG: TOraStoredProc;
    spUPSERT_USER_DEMOGRAPHIC: TOraStoredProc;
    sqlRecordExists: TOraSQL;
    OraUpdateSQL1: TOraUpdateSQL;
    sql_core_OrgMapItemCOLUMNNAME: TStringField;
    sql_core_OrgMapItemDATEFORMAT: TStringField;
    sql_core_OrgMapItemDELETE_FLG: TIntegerField;
    sql_core_OrgMapItemDESCRIPTION: TStringField;
    sql_core_OrgMapItemFIELDNAME: TStringField;
    sql_core_OrgMapItemFILEIMPORTTYPE_ID: TFloatField;
    sql_core_OrgMapItemINACTIVE_FLG: TIntegerField;
    sql_core_OrgMapItemITEMTYPE_ID: TFloatField;
    sql_core_OrgMapItemMAPTOFIELDNAME: TStringField;
    sql_core_OrgMapItemMAPTOTABLENAME: TStringField;
    sql_core_OrgMapItemMAPVALUE_FLG: TIntegerField;
    sql_core_OrgMapItemMAXVALUE: TFloatField;
    sql_core_OrgMapItemMINVALUE: TFloatField;
    sql_core_OrgMapItemORGANIZATION_ID: TFloatField;
    sql_core_OrgMapItemORGMAPITEMLINK_ID: TFloatField;
    sql_core_OrgMapItemORGMAPITEM_ID: TFloatField;
    sql_core_OrgMapItemRELATIONSHIP_FLG: TIntegerField;
    sql_core_OrgMapItemTABLENAME: TStringField;
    sql_core_OrgMapItemUSERID_FLG: TIntegerField;
    sql_core_OrgMapItemUSERREGISTRATION_FLG: TIntegerField;
    sql_core_OrgMapItemVALIDATEWVALUE_FLG: TIntegerField;
    sql_core_OrgMapItemValue: TOraQuery;
    sql_core_OrgMapItem: TOraQuery;
    OraSessionMain: TOraSession;
    OraSession_DEV: TOraSession;
    OraSession_PROD: TOraSession;
    OraSession_TEST: TOraSession;
    SP_HMRC_USER_VERIFY: TOraStoredProc;
    sql_core_OrgMapItemVARNAME: TStringField;
    procedure dataOrganizationAfterOpen(DataSet: TDataSet);
    procedure dsProjectDataChange(Sender: TObject; Field: TField);
    procedure spUPSERT_USER_DEMOGRAPHICAfterExecute(Sender: TObject;
      Result: boolean);
    procedure spUPSERT_USER_DEMOGRAPHICEditError(DataSet: TDataSet;
      E: EDatabaseError; var DataAction: TDataAction);
    procedure sql_core_OrgMapItemAfterOpen(DataSet: TDataSet);
    procedure sql_core_OrgMapItemNewRecord(DataSet: TDataSet);
    procedure sql_core_OrgMapItemValueNewRecord(DataSet: TDataSet);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  DM_Main: TDM_Main;

implementation

{$R *.lfm}

{ TDM_Main }

procedure TDM_Main.sql_core_OrgMapItemAfterOpen(DataSet: TDataSet);
begin
  sql_core_OrgMapItemValue.active := true ;
  lu_ItemType.active := true;
  lu_FileImportType.active := true ;
  lu_TableName_Dict.active := true;

end;

procedure TDM_Main.sql_core_OrgMapItemNewRecord(DataSet: TDataSet);
begin
    DM_Main.sql_core_OrgMapItemORGANIZATION_ID.value :=
       DM_Main.dataOrganizationORGANIZATION_ID.value;

     DM_Main.sql_core_OrgMapItemDELETE_FLG.Value := 0;
     DM_Main.sql_core_OrgMapItemINACTIVE_FLG.value := 0;
        DM_Main.sql_core_OrgMapItemMAPVALUE_FLG.value := 0;

        DM_Main.sql_core_OrgMapItemRELATIONSHIP_FLG.value := 0;
        DM_Main.sql_core_OrgMapItemUSERID_FLG.value := 0;
        DM_Main.sql_core_OrgMapItemUSERREGISTRATION_FLG.value := 0;
        DM_Main.sql_core_OrgMapItemVALIDATEWVALUE_FLG.value := 0;
       // DM_Main.sql_core_OrgMapItem.value := 0;

end;

procedure TDM_Main.sql_core_OrgMapItemValueNewRecord(DataSet: TDataSet);
begin
  DM_Main.sql_core_OrgMapItemValue.fieldbyname('IntegerVal_flg').asInteger := 0;
end;

procedure TDM_Main.dsProjectDataChange(Sender: TObject; Field: TField);
begin
   IF NOT ( DM_Main.dataProject.eof) then
    begin
      DM_Main.dataOrg_wProject.active := false ;
       DM_Main.dataOrg_wProject.ParamByName('Project_ID').value := DM_Main.dataProjectPROJECT_ID.value;
       DM_Main.dataOrg_wProject.active := true;

    end else
    begin
       if DM_Main.dataOrg_wProject.active = true then
       begin
          DM_Main.dataOrg_wProject.active := false ;
           DM_Main.dataOrg_wProject.ParamByName('Project_ID').value := null;
           DM_Main.dataOrg_wProject.active := true;
        end;
    end;
end;

procedure TDM_Main.spUPSERT_USER_DEMOGRAPHICAfterExecute(Sender: TObject;
  Result: boolean);
begin

end;

procedure TDM_Main.spUPSERT_USER_DEMOGRAPHICEditError(DataSet: TDataSet;
  E: EDatabaseError; var DataAction: TDataAction);
begin

end;

procedure TDM_Main.dataOrganizationAfterOpen(DataSet: TDataSet);
begin
    DM_MAIN.cntOrgProject.active := true ;
end;

end.

