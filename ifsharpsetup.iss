; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "IFSharp"
#define MyAppVersion "1.0"
#define MyAppPublisher "Bayard Rock"
#define MyAppURL "http://www.bayardrock.com/"
#define MyAppExeName "ifsharp.exe"
#define BaseDirectory "."

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{4614F8B0-E5CA-4E5D-9F35-AB4D0ACEB3C0}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
LicenseFile={#BaseDirectory}\LICENSE.txt
OutputDir={#BaseDirectory}\Install
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "{#BaseDirectory}\bin\ifsharp.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\FSharp.Charting.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\FSharp.Compiler.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\FSharp.Compiler.Interactive.Settings.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\FSharp.Compiler.Server.Shared.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\FSharp.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\FSharp.Core.optdata"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\FSharp.Core.sigdata"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\FSharp.Data.TypeProviders.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\fsiAnyCpu.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\fszmq.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\IfSharp.Kernel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\Include.fsx"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\libzmq.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#BaseDirectory}\bin\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

