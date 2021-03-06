; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Waermepumpe Steuerung on Arduino"
#define MyAppVersion "1.2"
#define MyAppPublisher "P. Foschum"
#define MyAppURL "http://www.foschum.de"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{04750F41-A401-435A-9591-5EE4B1A027A7}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=C:\Documents and Settings\All Users\Documents\Elektronik\Arduino\Waermepumpe_Steuerung\Waermepumpe_Steuerung\Lizenz.txt
InfoBeforeFile=C:\Documents and Settings\All Users\Documents\Elektronik\Arduino\Waermepumpe_Steuerung\Waermepumpe_Steuerung\PreInstallation.txt
InfoAfterFile=C:\Documents and Settings\All Users\Documents\Elektronik\Arduino\Waermepumpe_Steuerung\Waermepumpe_Steuerung\PostInstallation.txt
OutputDir=C:\Documents and Settings\All Users\Documents\Elektronik\Arduino\Waermepumpe_Steuerung
OutputBaseFilename=setup_1.2
Compression=lzma
SolidCompression=yes
;SetupIconFile=C:\Documents and Settings\All Users\Documents\Elektronik\Arduino\Waermepumpe_Steuerung\WaermepumpeSteuerung.ico

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"

[Files]
Source: "C:\Documents and Settings\All Users\Documents\Elektronik\Arduino\Waermepumpe_Steuerung\Waermepumpe_Steuerung\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
;Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}";  Filename: "{uninstallexe}" ;IconFilename: "{app}\WaermepumpeSteuerung.ico"
