#define MyAppName "PCA"
#define MyAppVersion "3.0"
#define MyAppExeName "PCA.vbs"
#define MyAppPublisher ""
#define MyAppURL ""

[Setup]
AppName = {#MyAppName}
AppId = {{99763BDF-4B78-4B34-8908-CA5926F79788}
DefaultDirName = {sd}\{#MyAppName}
DefaultGroupName = {#MyAppName}
OutputDir = SetUp
OutputBaseFilename = setup_{#MyAppName}
SetupIconFile = pca.ico
AppVersion = {#MyAppVersion}
AppPublisher = {#MyAppPublisher}
AppPublisherURL = {#MyAppURL}
AppSupportURL = {#MyAppURL}
AppUpdatesURL = {#MyAppURL}
PrivilegesRequired = none
InfoBeforeFile = infobefore.txt
InfoAfterFile = infoafter.txt
Compression=lzma
SolidCompression = yes
LicenseFile = gpl_3.0.txt

[Languages]
;Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; IconFilename: "{app}\pca.ico"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commonprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; IconFilename: "{app}\pca.ico"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon; IconFilename: "{app}\pca.ico"

[Files]

Source: "C:\Users\Camillo\GitHub\PCA\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

; NOTE: Don't use "Flags: ignoreversion" on any shared system files





