; Inno Setup version 5.5.0+ Danish Messages (Envy: none)
;
; ID: Danish.isl,v 5.5.3+ 2015/07/03 Thomas Vedel, thomas@veco.dk
;
; Note: Do not add periods (.), where added automatically.

[LangOptions]
LanguageName=Dansk
LanguageID=$0406
LanguageCodePage=1252

; If the language you are translating to requires special font faces or sizes,
; uncomment any of the following entries and change them accordingly.
;DialogFontName=MS Shell Dlg
;DialogFontSize=8
;DialogFontStandardHeight=13
;TitleFontName=Arial
;TitleFontSize=29
;WelcomeFontName=Arial
;WelcomeFontSize=12
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Installationsguide
SetupWindowTitle=Installationsguide - %1
UninstallAppTitle=Afinstaller
UninstallAppFullTitle=Afinstallerer %1

; *** Misc. common
InformationTitle=Information
ConfirmTitle=Bekr�ft
ErrorTitle=Fejl

; *** SetupLdr messages
SetupLdrStartupMessage=Denne guide installerer %1. Vil du forts�tte?
LdrCannotCreateTemp=Kan ikke oprette en midlertidig fil. Installationen afbrydes
LdrCannotExecTemp=Kan ikke k�re et program i den midlertidige mappe. Installationen afbrydes

; *** Startup error messages
LastErrorMessage=%1.%n%nFejl %2: %3
SetupFileMissing=Filen %1 mangler i installationsmappen. Ret problemet eller f� en ny kopi af programmet.
SetupFileCorrupt=Installationsfilerne er beskadiget. F� en ny kopi af installationsprogrammet.
SetupFileCorruptOrWrongVer=Installationsfilerne er beskadiget, eller ogs� er de ikke kompatible med denne version af installationsprogrammet. Ret problemet eller f� en ny kopi af installationsprogrammet.
InvalidParameter=En ugyldig parameter blev angivet p� kommandolinjen:%n%n%1
SetupAlreadyRunning=Installationsprogrammet k�rer allerede.
WindowsVersionNotSupported=Programmet underst�tter ikke den version af Windows, som denne computer k�rer.
WindowsServicePackRequired=Programmet kr�ver %1 med Service Pack %2 eller senere.
NotOnThisPlatform=Programmet kan ikke anvendes p� %1.
OnlyOnThisPlatform=Programmet kan kun anvendes p� %1.
OnlyOnTheseArchitectures=Programmet kan kun installeres p� versioner af Windows der underst�tter denne processor-arkitektur:%n%n%1
MissingWOW64APIs=Den version af Windows du bruger indeholder ikke funktioner som er n�dvendige for at foretage en 64-bit installation. Du kan afhj�lpe problemet ved at installere Service Pack %1.
WinVersionTooLowError=Programmet kr�ver %1 version %2 eller senere.
WinVersionTooHighError=Programmet kan ikke installeres p� %1 version %2 eller senere.
AdminPrivilegesRequired=Du skal v�re logget p� som administrator imens programmet installeres.
PowerUserPrivilegesRequired=Du skal v�re logget p� som administrator eller v�re medlem af gruppen Superbrugere imens programmet installeres.
SetupAppRunningError=Installationsprogrammet har registreret at %1 k�rer.%n%nAfslut alle forekomster af programmet, og klik dern�st OK for at forts�tte, eller Annuller for at afbryde.
UninstallAppRunningError=Afinstallationsprogrammet har registreret at %1 k�rer.%n%nAfslut alle forekomster af programmet, og klik dern�st OK for at forts�tte, eller Annuller for at afbryde.

; *** Misc. errors
ErrorCreatingDir=Installationsprogrammet kan ikke oprette mappen "%1"
ErrorTooManyFilesInDir=Kan ikke oprette en fil i mappen "%1". Mappen indeholder for mange filer

; *** Setup common messages
ExitSetupTitle=Afbryd installationen
ExitSetupMessage=Installationen er ikke fuldf�rt. Programmet installeres ikke, hvis du afbryder nu.%n%nDu kan k�re installationsprogrammet igen p� et andet tidspunkt for at f�rdigg�re installationen.%n%nSkal installationen afbrydes?
AboutSetupMenuItem=&Om installationsprogrammet...
AboutSetupTitle=Om installationsprogrammet
AboutSetupMessage=%1 version %2%n%3%n%n%1 hjemmeside:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Tilbage
ButtonNext=N�&ste >
ButtonInstall=&Installer
ButtonOK=&OK
ButtonCancel=&Annuller
ButtonYes=&Ja
ButtonYesToAll=Ja til a&lle
ButtonNo=&Nej
ButtonNoToAll=Nej t&il alle
ButtonFinish=&F�rdig
ButtonBrowse=&Gennemse...
ButtonWizardBrowse=G&ennemse...
ButtonNewFolder=&Opret ny mappe

; *** "Select Language" dialog messages
SelectLanguageTitle=V�lg installationssprog
SelectLanguageLabel=V�lg det sprog der skal vises under installationen:

; *** Common wizard text
ClickNext=Klik p� N�ste for at forts�tte, eller Annuller for at afbryde installationen.
BeveledLabel=
BrowseDialogTitle=V�lg mappe
BrowseDialogLabel=V�lg en mappe fra nedenst�ende liste og klik OK.
NewFolderName=Ny mappe

; *** "Welcome" wizard page
WelcomeLabel1=Velkommen til guiden der installerer [name]
WelcomeLabel2=Guiden installerer [name/ver] p� computeren.%n%nDet anbefales at lukke alle andre programmer inden installationen.

; *** "Password" wizard page
WizardPassword=Adgangskode
PasswordLabel1=Installationen er beskyttet med adgangskode.
PasswordLabel3=Indtast adgangskoden og klik p� N�ste for at forts�tte. Der skelnes mellem store og sm� bogstaver.
PasswordEditLabel=&Adgangskode:
IncorrectPassword=Den indtastede kode er forkert. Pr�v venligst igen.

; *** "License Agreement" wizard page
WizardLicense=Licensaftale
LicenseLabel=L�s venligst f�lgende vigtige oplysninger inden du forts�tter.
LicenseLabel3=L�s venligst licensaftalen. Du skal acceptere betingelserne i aftalen for at forts�tte installationen.
LicenseAccepted=Jeg &accepterer aftalen
LicenseNotAccepted=Jeg accepterer &ikke aftalen

; *** "Information" wizard pages
WizardInfoBefore=Information
InfoBeforeLabel=L�s venligst f�lgende information inden du forts�tter.
InfoBeforeClickLabel=Klik p� N�ste, n�r du er klar til at forts�tte installationen.
WizardInfoAfter=Information
InfoAfterLabel=L�s venligst f�lgende information inden du forts�tter.
InfoAfterClickLabel=Klik p� N�ste, n�r du er klar til at forts�tte installationen.

; *** "User Information" wizard page
WizardUserInfo=Brugerinformation
UserInfoDesc=Indtast venligst dine oplysninger.
UserInfoName=&Brugernavn:
UserInfoOrg=&Organisation:
UserInfoSerial=&Serienummer:
UserInfoNameRequired=Du skal indtaste et navn.

; *** "Select Destination Directory" wizard page
WizardSelectDir=V�lg installationsmappe
SelectDirDesc=Hvor skal [name] installeres?
SelectDirLabel3=Installationsprogrammet installerer [name] i f�lgende mappe.
SelectDirBrowseLabel=Klik p� N�ste for at forts�tte. Klik p� Gennemse, hvis du vil v�lge en anden mappe.
DiskSpaceMBLabel=Der skal v�re mindst [mb] MB fri diskplads.
CannotInstallToNetworkDrive=Programmet kan ikke installeres p� et netv�rksdrev.
CannotInstallToUNCPath=Programmet kan ikke installeres til en UNC-sti.
InvalidPath=Du skal indtaste en komplet sti med drevangivelse, f.eks.:%n%nC:\Program%n%neller et UNC-stinavn i formatet:%n%n\\server\share
InvalidDrive=Drevet eller UNC-stien du valgte findes ikke, eller der er ikke adgang til det lige nu. V�lg venligst noget andet.
DiskSpaceWarningTitle=Ikke nok ledig diskplads.
DiskSpaceWarning=Guiden kr�ver mindst %1 KB ledig diskplads for at kunne installere programmet, men det valgte drev har kun %2 KB ledig diskplads.%n%nVil du alligevel forts�tte installationen?
DirNameTooLong=Mappens eller stiens navn er for langt.
InvalidDirName=Mappenavnet er ugyldigt.
BadDirName32=Mappenavne m� ikke indeholde f�lgende tegn:%n%n%1
DirExistsTitle=Mappen findes
DirExists=Mappen:%n%n%1%n%nfindes allerede. Vil du alligevel installere i denne mappe?
DirDoesntExistTitle=Mappen findes ikke.
DirDoesntExist=Mappen:%n%n%1%n%nfindes ikke. Vil du oprette mappen?

; *** "Select Components" wizard page
WizardSelectComponents=V�lg Komponenter
SelectComponentsDesc=Hvilke komponenter skal installeres?
SelectComponentsLabel2=V�lg de komponenter der skal installeres, og fjern markering fra dem der ikke skal installeres. Klik N�ste for at forts�tte.
FullInstallation=Fuld installation
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Kompakt installation
CustomInstallation=Tilpasset installation
NoUninstallWarningTitle=Komponenterne er installeret
NoUninstallWarning=Installationsprogrammet har registreret at f�lgende komponenter allerede er installeret p� computeren:%n%n%1%n%nAt frav�lge komponenterne vil ikke fjerne dem.%n%nForts�t alligevel?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=De nuv�rende valg kr�ver mindst [mb] MB ledig diskplads.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=V�lg supplerende opgaver
SelectTasksDesc=Hvilke supplerende opgaver skal udf�res?
SelectTasksLabel2=V�lg de supplerende opgaver du vil have udf�rt under installationen af [name] og klik p� N�ste.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=V�lg mappe i menuen Start
SelectStartMenuFolderDesc=Hvor skal installationsprogrammet oprette genveje til programmet?
SelectStartMenuFolderLabel3=Installationsprogrammet opretter genveje til programmet i f�lgende mappe i menuen Start.
SelectStartMenuFolderBrowseLabel=Klik p� N�ste for at forts�tte. Klik p� Gennemse, hvis du vil v�lge en anden mappe.
MustEnterGroupName=Du skal indtaste et mappenavn.
GroupNameTooLong=Mappens eller stiens navn er for langt.
InvalidGroupName=Mappenavnet er ugyldigt.
BadGroupName=Navnet p� en programgruppe m� ikke indeholde f�lgende tegn: %1. Angiv andet navn.
NoProgramGroupCheck2=Opret &ingen programgruppe i menuen Start

; *** "Ready to Install" wizard page
WizardReady=Klar til at installere
ReadyLabel1=Installationsprogrammet er nu klar til at installere [name] p� computeren.
ReadyLabel2a=Klik p� Installer for at forts�tte med installationen, eller klik p� Tilbage hvis du �nsker at se eller �ndre dine indstillinger.
ReadyLabel2b=Klik p� Installer for at forts�tte med installationen.
ReadyMemoUserInfo=Brugerinformation:
ReadyMemoDir=Installationsmappe:
ReadyMemoType=Installationstype:
ReadyMemoComponents=Valgte komponenter:
ReadyMemoGroup=Mappe i menuen Start:
ReadyMemoTasks=Valgte supplerende opgaver:

; *** "Preparing to Install" wizard page
WizardPreparing=Klarg�ring af installationen
PreparingDesc=Installationsprogrammet g�r klar til at installere [name] p� din computer.
PreviousInstallNotCompleted=Installation eller afinstallation af et program er ikke afsluttet. Du skal genstarte computeren for at afslutte den foreg�ende installation.%n%nEfter genstarten skal du k�re installationsprogrammet til [name] igen.
CannotContinue=Installationsprogrammet kan ikke forts�tte. Klik venligst p� Fortryd for at afslutte.
ApplicationsFound=F�lgende programmer bruger filer som skal opdateres. Det anbefales at du giver installationsprogrammet lov til automatisk at lukke programmerne.
ApplicationsFound2=F�lgende programmer bruger filer som skal opdateres. Det anbefales at du giver installationsprogrammet lov til automatisk at lukke programmerne. Installationsguiden vil fors�ge at genstarte programmerne n�r installationen er afsluttet.
CloseApplications=&Luk programmerne automatisk
DontCloseApplications=Luk &ikke programmerne
ErrorCloseApplications=Installationsprogrammet kunne ikke lukke alle programmerne automatisk. Det anbefales at du lukker alle programmer som bruger filer der skal opdateres, inden installationsprogrammet forts�tter.

; *** "Installing" wizard page
WizardInstalling=Installerer
InstallingLabel=Vent venligst mens installationsprogrammet installerer [name] p� computeren.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Afslutter installation af [name]
FinishedLabelNoIcons=Installationsprogrammet er f�rdig med at installere [name] p� computeren.
FinishedLabel=Installationsprogrammet er f�rdig med at installere [name] p� computeren. Programmet kan startes ved at v�lge de oprettede genveje.
ClickFinish=Klik p� F�rdig for at afslutte installationsprogrammet.
FinishedRestartLabel=Computeren skal genstartes for at fuldf�re installation af [name]. Vil du genstarte computeren nu?
FinishedRestartMessage=Computeren skal genstartes for at fuldf�re installation af [name].%n%nVil du genstarte computeren nu?
ShowReadmeCheck=Ja, jeg vil gerne se README-filen
YesRadio=&Ja, genstart computeren nu
NoRadio=&Nej, jeg genstarter computeren senere
; used for example as 'Run MyProg.exe'
RunEntryExec=K�r %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Vis %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Installationsprogrammet skal bruge den n�ste disk
SelectDiskLabel2=Inds�t disk nr. %1 og klik p� OK.%n%nHvis filerne findes i en anden mappe end den viste, s� indtast stien eller klik Gennemse.
PathLabel=&Sti:
FileNotInDir2=Filen "%1" blev ikke fundet i "%2". Inds�t venligst den korrekte disk, eller v�lg en anden mappe.
SelectDirectoryLabel=Angiv placeringen af den n�ste disk.

; *** Installation phase messages
SetupAborted=Installationen blev ikke fuldf�rt.%n%nRet venligst de fundne problemer og k�r installationsprogrammet igen.
EntryAbortRetryIgnore=Klik p� Gentag for at fors�ge igen, Ignorer for at forts�tte alligevel, eller Afbryd for at annullere installationen.

; *** Installation status messages
StatusClosingApplications=Lukker programmer...
StatusCreateDirs=Opretter mapper...
StatusExtractFiles=Udpakker filer...
StatusCreateIcons=Opretter genveje...
StatusCreateIniEntries=Opretter INI-filer...
StatusCreateRegistryEntries=Opdaterer registreringsdatabasen...
StatusRegisterFiles=Registrerer filer...
StatusSavingUninstall=Gemmer information om afinstallation...
StatusRunProgram=Afslutter installation...
StatusRestartingApplications=Genstarter programmer...
StatusRollback=Fjerner �ndringer...

; *** Misc. errors
ErrorInternal2=Intern fejl: %1
ErrorFunctionFailedNoCode=%1 fejlede
ErrorFunctionFailed=%1 fejlede; kode %2
ErrorFunctionFailedWithMessage=%1 fejlede; kode %2.%n%3
ErrorExecutingProgram=Kan ikke k�re programfilen:%n%1

; *** Registry errors
ErrorRegOpenKey=Fejl ved �bning af n�gle i registreringsdatabase:%n%1\%2
ErrorRegCreateKey=Fejl ved oprettelse af n�gle i registreringsdatabase:%n%1\%2
ErrorRegWriteKey=Fejl ved skrivning til n�gle i registreringsdatabase:%n%1\%2

; *** INI errors
ErrorIniEntry=Fejl ved oprettelse af post i INI-filen "%1".

; *** File copying errors
FileAbortRetryIgnore=Klik p� Gentag for at pr�ve igen, Ignorer for at springe filen over (anbefales ikke) eller Afbryd for at afslutte installationen.
FileAbortRetryIgnore2=Klik p� Gentag for at pr�ve igen, Ignorer for at forts�tte alligevel (anbefales ikke) eller Afbryd for at afslutte installationen.
SourceIsCorrupted=Kildefilen er beskadiget
SourceDoesntExist=Kildefilen "%1" findes ikke
ExistingFileReadOnly=Den eksisterende fil er skrivebeskyttet.%n%nKlik Gentag for at pr�ve igen (efter fjernelse af skrivebeskyttelsen), Ignorer for at springe filen over eller Afbryd for at afslutte installationen.
ErrorReadingExistingDest=Der opstod en fejl ved l�sning af den eksisterende fil:
FileExists=Filen findes allerede.%n%nSkal installationsprogrammet erstatte den?
ExistingFileNewer=Den eksisterende fil er nyere end den installationsprogrammet fors�ger at installere. Det anbefales at beholde den eksisterende fil.%n%n Skal den eksisterende fil beholdes?
ErrorChangingAttr=Der opstod en fejl ved �ndring af attributter for den eksisterende fil:
ErrorCreatingTemp=Der opstod en fejl ved oprettelse af en fil i mappen:
ErrorReadingSource=Der opstod en fejl ved l�sning af kildefilen:
ErrorCopying=Der opstod en fejl ved kopiering af en fil:
ErrorReplacingExistingFile=Der opstod en fejl ved fors�g p� at erstatte den eksisterende fil:
ErrorRestartReplace=Genstart/Erstat mislykkedes:
ErrorRenamingTemp=Der opstod en fejl ved fors�g p� at omd�be en fil i installationsmappen:
ErrorRegisterServer=Kan ikke registrere DLL/OCX: %1
ErrorRegSvr32Failed=RegSvr32 fejlede med exit kode %1
ErrorRegisterTypeLib=Kan ikke registrere typebiblioteket: %1

; *** Post-installation errors
ErrorOpeningReadme=Der opstod en fejl ved fors�g p� at �bne README-filen.
ErrorRestartingComputer=Installationsprogrammet kunne ikke genstarte computeren. Genstart venligst computeren manuelt.

; *** Uninstaller messages
UninstallNotFound=Filen "%1" findes ikke. Kan ikke afinstalleres.
UninstallOpenError=Filen "%1" kunne ikke �bnes. Kan ikke afinstalleres
UninstallUnsupportedVer=Afinstallations-logfilen "%1" er i et format der ikke  genkendes af denne version af afinstallations-programmet. Afinstallationen afbrydes
UninstallUnknownEntry=Der er en ukendt post (%1) i afinstallings-logfilen.
ConfirmUninstall=Er du sikker p� at du vil fjerne %1 og alle tilh�rende komponenter fra computeren?
UninstallOnlyOnWin64=Denne installation kan kun afinstalleres p� 64-bit Windows-versioner
OnlyAdminCanUninstall=Programmet kan kun afinstalleres af en bruger med administratorrettigheder.
UninstallStatusLabel=Vent venligst imens %1 afinstalleres fra computeren.
UninstalledAll=%1 er nu fjernet fra computeren.
UninstalledMost=%1 afinstallation er fuldf�rt.%n%nNogle elementer kunne ikke fjernes. De kan fjernes manueltComp.
UninstalledAndNeedsRestart=Computeren skal genstartes for at fuldf�re afinstallation af %1.%n%nVil du genstarte nu?
UninstallDataCorrupted="%1" er beskadiget. Kan ikke afinstallere

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Fjern delt fil?
ConfirmDeleteSharedFile2=Systemet indikerer at f�lgende delte fil ikke l�ngere er i brug. Skal den/de delte fil(er) fjernes under afinstallationen?%n%nHvis du er usikker s� v�lg Nej. Beholdes filen p� maskinen, vil den ikke g�re nogen skade, men hvis filen fjernes, selv om den stadig anvendes, bliver de programmer, der anvender filen, ustabile
SharedFileNameLabel=Filnavn:
SharedFileLocationLabel=Placering:
WizardUninstalling=Status for afinstallation
StatusUninstalling=Afinstallerer %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=Installerer %1.
ShutdownBlockReasonUninstallingApp=Afinstallerer %1.

; The custom messages below aren't used by Setup itself,
; but if you make use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 version %2
AdditionalIcons=Supplerende ikoner:
CreateDesktopIcon=Opret ikon p� skrive&bordet
CreateQuickLaunchIcon=Opret &hurtigstart-ikon
ProgramOnTheWeb=%1 p� internettet
UninstallProgram=Afinstaller (fjern) %1
LaunchProgram=&K�r %1
AssocFileExtension=Sammen&k�d %1 med filtypen %2
AssocingFileExtension=Sammenk�der %1 med filtypen %2...
AutoStartProgramGroupDescription=Start:
AutoStartProgram=K�r automatisk %1
AddonHostProgramNotFound=%1 blev ikke fundet i den valgte mappe.%n%nVil du alligevel forts�tte?
