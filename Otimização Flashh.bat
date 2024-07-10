
@echo Off
setlocal
title By Memphis
cls
chcp 65001 >nul
mode 110,40
color a
set /p choice="Deseja Diminuir a Latência do monitor? (S/N): "
if /i "%choice%"=="s" (
    
    cls
    echo Realizando a diminuição da latência do monitor...
    reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrLevel" /t REG_DWORD /d "0" /f
    reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrDelay" /t REG_DWORD /d "0" /f
    timeout /t 5 >nul

) else if /i "%choice%"=="n" (
    cls
    echo Você optou por não diminuir a latência do monitor.
timeout /t 2 >nul    
cls
    goto :continuacao1 
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
cls
    goto :continuacao
    cls
)
:continuacao1 
set /p choice="Deseja Otimizar o BCEdit? (S/N): "
if /i "%choice%"=="s" (

bcdedit /set allowedinmemorysettings 0
bcdedit /deletevalue useplatformclock
bcdedit /set useplatformtick Yes
bcdedit /set tscsyncpolicy Enhanced
bcdedit /set debug No
bcdedit /set isolatedcontext No
bcdedit /set pae ForceEnable
bcdedit /set bootmenupolicy Legacy
bcdedit /set usefirmwarepcisettings No
bcdedit /set sos Yes
bcdedit /set disabledynamictick Yes
bcdedit /set disableelamdrivers Yes
bcdedit /set quietboot Yes
bcdedit /set x2apicpolicy Enable
bcdedit /set vsmlaunchtype Off
bcdedit /set usephysicaldestination No
bcdedit /set ems No
bcdedit /set firstmegabytepolicy UseAll
bcdedit /set configaccesspolicy Default
bcdedit /set linearaddress57 optin
bcdedit /set noumex Yes
bcdedit /set bootems No
bcdedit /set graphicsmodedisabled No
bcdedit /set extendedinput Yes
bcdedit /set highestmode Yes
bcdedit /set forcefipscrypto No
bcdedit /set perfmem 0
bcdedit /set configflags 0
bcdedit /set uselegacyapicmode No
bcdedit /set onecpu No
bcdedit /set halbreakpoint No
bcdedit /set forcelegacyplatform No
bcdedit /set allowedinmemorysettings 0
bcdedit /deletevalue useplatformclock
bcdedit /set useplatformtick Yes
bcdedit /set tscsyncpolicy Enhanced
bcdedit /set debug No
bcdedit /set isolatedcontext No
bcdedit /set pae ForceEnable
bcdedit /set bootmenupolicy Legacy
bcdedit /set usefirmwarepcisettings No
bcdedit /set sos Yes
bcdedit /set disabledynamictick Yes
bcdedit /set disableelamdrivers Yes
bcdedit /set quietboot Yes
bcdedit /set x2apicpolicy Enable
bcdedit /set vsmlaunchtype Off
bcdedit /set usephysicaldestination No
bcdedit /set ems No
bcdedit /set firstmegabytepolicy UseAll
bcdedit /set configaccesspolicy Default
bcdedit /set linearaddress57 optin
bcdedit /set noumex Yes
bcdedit /set bootems No
bcdedit /set graphicsmodedisabled No
bcdedit /set extendedinput Yes
bcdedit /set highestmode Yes
bcdedit /set forcefipscrypto No
bcdedit /set perfmem 0
bcdedit /set configflags 0
bcdedit /set uselegacyapicmode No
bcdedit /set onecpu No
bcdedit /set halbreakpoint No
bcdedit /set forcelegacyplatform No
bcdedit /set useplatformclock no
bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick yes
bcdedit /set useplatformtick Yes
bcdedit /set tscsyncpolicy Enhanced
bcdedit /set disableelamdrivers Yes
bcdedit /set vsmlaunchtype Off
bcdedit /set firstmegabytepolicy UseAll
bcdedit /set forcefipscrypto No
bcdedit /set perfmem 0
bcdedit /set configflags 0
bcdedit /set tscsyncpolicy Enhanced
bcdedit /set disabledynamictick yes
bcdedit /set nx AlwaysOff
bcdedit /set useplatformtick yes
bcdedit /set vsmlaunchtype Off
bcdedit /set forcefipscrypto No
bcdedit /timeout 2
bcdedit /set useplatformclock no
bcdedit /set disabledynamictick yes
bcdedit /set useplatformtick yes
bcdedit /set nx optout
bcdedit /set bootux disabled
bcdedit /set bootmenupolicy standard
bcdedit /set hypervisorlaunchtype off
bcdedit /set tpmbootentropy ForceDisable
bcdedit /set quietboot yesbcdedit /set allowedinmemorysettings 0
bcdedit /deletevalue useplatformclock
bcdedit /set useplatformtick Yes
bcdedit /set tscsyncpolicy Enhanced
bcdedit /set debug No
bcdedit /set isolatedcontext No
bcdedit /set pae ForceEnable
bcdedit /set bootmenupolicy Legacy
bcdedit /set usefirmwarepcisettings No
bcdedit /set sos Yes
bcdedit /set disabledynamictick Yes
bcdedit /set disableelamdrivers Yes
bcdedit /set quietboot Yes
bcdedit /set x2apicpolicy Enable
bcdedit /set vsmlaunchtype Off
bcdedit /set usephysicaldestination No
bcdedit /set ems No
bcdedit /set firstmegabytepolicy UseAll
bcdedit /set configaccesspolicy Default
bcdedit /set linearaddress57 optin
bcdedit /set noumex Yes
bcdedit /set bootems No
bcdedit /set graphicsmodedisabled No
bcdedit /set extendedinput Yes
bcdedit /set highestmode Yes
bcdedit /set forcefipscrypto No
bcdedit /set perfmem 0
bcdedit /set configflags 0
bcdedit /set uselegacyapicmode No
bcdedit /set onecpu No
bcdedit /set halbreakpoint No
bcdedit /set forcelegacyplatform No
bcdedit /set allowedinmemorysettings 0
bcdedit /deletevalue useplatformclock
bcdedit /set useplatformtick Yes
bcdedit /set tscsyncpolicy Enhanced
bcdedit /set debug No
bcdedit /set isolatedcontext No
bcdedit /set pae ForceEnable
bcdedit /set bootmenupolicy Legacy
bcdedit /set usefirmwarepcisettings No
bcdedit /set sos Yes
bcdedit /set disabledynamictick Yes
bcdedit /set disableelamdrivers Yes
bcdedit /set quietboot Yes
bcdedit /set x2apicpolicy Enable
bcdedit /set vsmlaunchtype Off
bcdedit /set usephysicaldestination No
bcdedit /set ems No
bcdedit /set firstmegabytepolicy UseAll
bcdedit /set configaccesspolicy Default
bcdedit /set linearaddress57 optin
bcdedit /set noumex Yes
bcdedit /set bootems No
bcdedit /set graphicsmodedisabled No
bcdedit /set extendedinput Yes
bcdedit /set highestmode Yes
bcdedit /set forcefipscrypto No
bcdedit /set perfmem 0
bcdedit /set configflags 0
bcdedit /set uselegacyapicmode No
bcdedit /set onecpu No
bcdedit /set halbreakpoint No
bcdedit /set forcelegacyplatform No
bcdedit /set useplatformclock no
bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick yes
bcdedit /set useplatformtick Yes
bcdedit /set tscsyncpolicy Enhanced
bcdedit /set disableelamdrivers Yes
bcdedit /set vsmlaunchtype Off
bcdedit /set firstmegabytepolicy UseAll
bcdedit /set forcefipscrypto No
bcdedit /set perfmem 0
bcdedit /set configflags 0
bcdedit /set tscsyncpolicy Enhanced
bcdedit /set disabledynamictick yes
bcdedit /set nx AlwaysOff
bcdedit /set useplatformtick yes
bcdedit /set vsmlaunchtype Off
bcdedit /set forcefipscrypto No
bcdedit /timeout 2
bcdedit /set useplatformclock no
bcdedit /set disabledynamictick yes
bcdedit /set useplatformtick yes
bcdedit /set nx optout
bcdedit /set bootux disabled
bcdedit /set bootmenupolicy standard
bcdedit /set hypervisorlaunchtype off
bcdedit /set tpmbootentropy ForceDisable
bcdedit /set quietboot yes

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não fazer Otimização BCEdit...
     timeout /t 2 >nul
	cls    
	goto :continuacao2
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
cls
    goto :continuacao1
)

:continuacao2

set /p choice="Deseja Otimizar a memoria? (S/N): "
if /i "%choice%"=="s" (

for /f %%a in ('wmic cpu get L2CacheSize ^| findstr /r "[0-9][0-9]"') do (
    set /a l2c=%%a
    set /a sum1=%%a
) 
for /f %%a in ('wmic cpu get L3CacheSize ^| findstr /r "[0-9][0-9]"') do (
    set /a l3c=%%a
    set /a sum2=%%a
) 
reg add "hklm\system\controlset001\control\session manager\memory management" /v "secondleveldatacache" /t reg_dword /d "%sum1%" /f
reg add "hklm\system\controlset001\control\session manager\memory management" /v "thirdleveldatacache" /t reg_dword /d "%sum2%" /f
reg add "hklm\system\controlset001\control\session manager\memory management" /v "pagingfiles" /t reg_multi_sz /d "c:\pagefile.sys 0 0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "contigfileallocsize" /t reg_dword /d "1536" /f
reg add "hklm\system\controlset001\control\filesystem" /v "disabledeletenotification" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "dontverifyrandomdrivers" /t reg_dword /d "1" /f
reg add "hklm\system\controlset001\control\filesystem" /v "filenamecache" /t reg_dword /d "1024" /f
reg add "hklm\system\controlset001\control\filesystem" /v "longpathsenabled" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsallowextendedcharacter8dot3rename" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsbugcheckoncorrupt" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisable8dot3namecreation" /t reg_dword /d "1" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisablecompression" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisableencryption" /t reg_dword /d "1" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsencryptpagingfile" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsmemoryusage" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsmftzonereservation" /t reg_dword /d "4" /f
reg add "hklm\system\controlset001\control\filesystem" /v "pathcache" /t reg_dword /d "128" /f
reg add "hklm\system\controlset001\control\filesystem" /v "refsdisablelastaccessupdate" /t reg_dword /d "1" /f
reg add "hklm\system\controlset001\control\filesystem" /v "udfssoftwaredefectmanagement" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "win31filesystem" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "contigfileallocsize" /t reg_dword /d "1536" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "disabledeletenotification" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "dontverifyrandomdrivers" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "filenamecache" /t reg_dword /d "1024" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "longpathsenabled" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsallowextendedcharacter8dot3rename" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsbugcheckoncorrupt" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisable8dot3namecreation" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisablecompression" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisableencryption" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsencryptpagingfile" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsmemoryusage" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsmftzonereservation" /t reg_dword /d "3" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "pathcache" /t reg_dword /d "128" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "refsdisablelastaccessupdate" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "udfssoftwaredefectmanagement" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "win31filesystem" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\session manager\executive" /v "additionalcriticalworkerthreads" /t reg_dword /d "00000016" /f
reg add "hklm\system\currentcontrolset\control\session manager\executive" /v "additionaldelayedworkerthreads" /t reg_dword /d "00000016" /f
reg add "hklm\system\currentcontrolset\control\session manager\i/o system" /v "countoperations" /t reg_dword /d "00000000" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "clearpagefileatshutdown" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "featuresettingsoverride" reg_dword /d "00000003" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "featuresettingsoverridemask" reg_dword /d "00000003" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "iopagelocklimit" /t reg_dword /d "08000000" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "largesystemcache" /t reg_dword /d "00000000" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "systempages" /t reg_dword /d "4294967295" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "disablepagingexecutive" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "iopagelocklimit" /t reg_dword /d "16710656" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "largesystemcache" /t reg_dword /d "00000000" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchparameters" /v "enableboottrace" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchparameters" /v "enableprefetcher" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchparameters" /v "enablesuperfetch" /t reg_dword /d "0" /f
for /f "tokens=2 delims==" %%a in ('wmic os get TotalVisibleMemorySize /format:value') do set mem=%%a
set /a ram=%mem% + 1024000
reg add "hklm\system\currentcontrolset\control" /v "svchostsplitthresholdinkb" /t reg_dword /d "%ram%" /f

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não fazer Otimização de memoria...
    timeout /t 2 >nul
	cls    
goto :continuacao3
    
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
	cls    
	goto :continuacao2
    
)

:continuacao3
set /p choice="Deseja Desativar Power Throttling (Apenas PC de mesa) (S/N): "
if /i "%choice%"=="s" (

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "DCSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "DCSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabledDefault" /t REG_DWORD /d "0" /f

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Desativar o Power Throttling...
    timeout /t 2 >nul
    cls    
goto :continuacao4
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao3
    cls
)

:continuacao4 
set /p choice="Deseja Fazer Um Debloat no Windows? (S/N): "
if /i "%choice%"=="s" (
chcp 437 >nul
powershell -Command "Get-AppxPackage -Name Microsoft.PPIProjection | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.BingNews | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.GetHelp | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.Getstarted | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.Messaging | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.Microsoft3DViewer | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.MicrosoftOfficeHub | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.NetworkSpeedTest | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.News | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.Office.Lens | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.Office.OneNote | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.Office.Sway | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.OneConnect | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.People | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.Print3D | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.RemoteDesktop | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.SkypeApp | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.Office.Todo.List | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.Whiteboard | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.WindowsAlarms | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name microsoft.windowscommunicationsapps | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.WindowsFeedbackHub | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.WindowsMaps | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.WindowsSoundRecorder | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.Xbox.TCUI | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.XboxApp | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.XboxGameOverlay | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.XboxGamingOverlay | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.XboxIdentityProvider | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.XboxSpeechToTextOverlay | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.ZuneMusic | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.ZuneVideo | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name EclipseManager | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name ActiproSoftwareLLC | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name AdobeSystemsIncorporated.AdobePhotoshopExpress | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Duolingo-LearnLanguagesforFree | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name PandoraMediaInc | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name CandyCrush | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name BubbleWitch3Saga | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Wunderlist | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Flipboard | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Twitter | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Facebook | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Spotify | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Minecraft | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Royal Revolt | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Sway | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Dolby | Remove-AppxPackage"
powershell -Command "Get-AppxPackage -Name Microsoft.YourPhone | Remove-AppxPackage"
chcp 65001 >nul
) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Fazer Debloat...
   timeout /t 2 >nul
    goto :continuacao5
    cls
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao4
    cls
)

:continuacao5 
set /p choice="Deseja Desativar o Xbox e o GameDVR? (S/N): "
if /i "%choice%"=="s" (

reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v GameDVR_Enabled /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\System\GameConfigStore" /v GameDVR_FSEBehavior /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\GameBar" /v AllowAutoGameMode /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\GameBar" /v UseNexusForGameBarEnabled /t REG_DWORD /d 0 /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Desativar o Xbox + GameDVR
     timeout /t 2 >nul
    goto :continuacao6
    cls
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
     timeout /t 2 >nul
    goto :continuacao5
    cls
)
:continuacao6

set /p choice="Deseja Desativar o Windows Update? (S/N): "
if /i "%choice%"=="s" (

taskkill -F -FI "IMAGENAME eq SystemSettings.exe"
net stop wuauserv
net stop UsoSvc
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DoNotConnectToWindowsUpdateInternetLocations" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "SetDisableUXWUAccess" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpd6ate" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
gpupdate /force
echo Deleting Windows Update Files
rd s q "C:\Windows\SoftwareDistribution"
md "C:\Windows\SoftwareDistribution"

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Desativar o Windows Update...
    timeout /t 2 >nul
    goto :continuacao7
    cls
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
   timeout /t 2 >nul
    goto :continuacao6
    cls
)

 :continuacao7 
 set /p choice="Deseja Aplicar Tweaks De Tarefas Agendadas? (S/N): "
if /i "%choice%"=="s" (

schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /disable
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\BthSQM"
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\BthSQM" /disable
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask"
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /disable
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /disable
schtasks /end /tn "\Microsoft\Windows\Customer Experience Improvement Program\Uploader"
schtasks /change /tn "\Microsoft\Windows\Customer Experience Improvement Program\Uploader" /disable
schtasks /end /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
schtasks /change /tn "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /disable
schtasks /end /tn "\Microsoft\Windows\Application Experience\ProgramDataUpdater"
schtasks /change /tn "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /disable
schtasks /end /tn "\Microsoft\Windows\Application Experience\StartupAppTask"
schtasks /change /tn "\Microsoft\Windows\Application Experience\StartupAppTask" /disable"
schtasks /end /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
schtasks /change /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /disable
schtasks /end /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver"
schtasks /change /tn "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver" /disable
schtasks /end /tn "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem"
schtasks /change /tn "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /disable
schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyMonitor"
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyMonitor" /disable
schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyRefresh"
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyRefresh" /disable
schtasks /end /tn "\Microsoft\Windows\Shell\FamilySafetyUpload"
schtasks /change /tn "\Microsoft\Windows\Shell\FamilySafetyUpload" /disable
schtasks /end /tn "\Microsoft\Windows\Autochk\Proxy"
schtasks /change /tn "\Microsoft\Windows\Autochk\Proxy" /disable
schtasks /end /tn "\Microsoft\Windows\Maintenance\WinSAT"
schtasks /change /tn "\Microsoft\Windows\Maintenance\WinSAT" /disable
schtasks /end /tn "\Microsoft\Windows\Application Experience\AitAgent"
schtasks /change /tn "\Microsoft\Windows\Application Experience\AitAgent" /disable
schtasks /end /tn "\Microsoft\Windows\Windows Error Reporting\QueueReporting"
schtasks /change /tn "\Microsoft\Windows\Windows Error Reporting\QueueReporting" /disable
schtasks /end /tn "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask"
schtasks /change /tn "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /disable
schtasks /end /tn "\Microsoft\Windows\DiskFootprint\Diagnostics"
schtasks /change /tn "\Microsoft\Windows\DiskFootprint\Diagnostics" /disable
schtasks /end /tn "\Microsoft\Windows\FileHistory\File History (maintenance mode)"
schtasks /change /tn "\Microsoft\Windows\FileHistory\File History (maintenance mode)" /disable
schtasks /end /tn "\Microsoft\Windows\PI\Sqm-Tasks"
schtasks /change /tn "\Microsoft\Windows\PI\Sqm-Tasks" /disable
schtasks /end /tn "\Microsoft\Windows\NetTrace\GatherNetworkInfo"
schtasks /change /tn "\Microsoft\Windows\NetTrace\GatherNetworkInfo" /disable
schtasks /end /tn "\Microsoft\Windows\AppID\SmartScreenSpecific"
schtasks /change /tn "\Microsoft\Windows\AppID\SmartScreenSpecific" /disable
schtasks /Change /TN "Microsoft\Windows\SettingSync\BackgroundUploadTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\.NET Framework\.NET Framework NGEN v4.0.30319" /Disable > NUL 2>&1schtasks /Change /TN "Microsoft\Windows\.NET Framework\.NET Framework NGEN v4.0.30319 64" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\.NET Framework\.NET Framework NGEN v4.0.30319 64 Critical" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\.NET Framework\.NET Framework NGEN v4.0.30319 Critical" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\AppID\SmartScreenSpecific" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\ApplicationData\CleanupTemporaryState" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\ApplicationData\DsSvcCleanup" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Application Experience\AitAgent" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Autochk\Proxy" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\BthSQM" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\HypervisorFlightingTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Diagnosis\Scheduled" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\StorageSense" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\ErrorDetails\EnableErrorDetailsUpdate" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Feedback\Siuf\DmClient" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Feedback\Siuf\DmClientOnScenarioDownload" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\File Classification Infrastructure\Property Definition Sync" /Disable > NUL 2>&1schtasks /Change /TN "Microsoft\Windows\Management\Provisioning\Logon" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Maintenance\WinSAT" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Maps\MapsToastTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Maps\MapsUpdateTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Multimedia\SystemSoundsService" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\NlaSvc\WiFiTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\NetCfg\BindingWorkItemQueueHandler" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Offline Files\Background Synchronization" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Offline Files\Logon Synchronization" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\PI\Sqm-Tasks" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Ras\MobilityManager" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Servicing\StartComponentCleanup" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\SettingSync\BackupTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\SettingSync\NetworkStateChangeTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Shell\FamilySafetyMonitor" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Shell\FamilySafetyRefresh" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\SpacePort\SpaceAgentTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\SpacePort\SpaceManagerTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Speech\SpeechModelDownloadTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\User Profile Service\HiveUploadTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\WCM\WiFiTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cleanup" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Verification" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Filtering Platform\BfeOnServiceStartTypeChange" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Media Sharing\UpdateLibrary" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Wininet\CacheTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Work Folders\Work Folders Logon Synchronization" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Work Folders\Work Folders Maintenance Work" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Workplace Join\Automatic-Device-Join" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\XblGameSave\XblGameSaveTask" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\XblGameSave\XblGameSaveTaskLogon" /Disable > NUL 2>&1
schtasks /Change /TN "Driver Easy Scheduled Scan" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Office\OfficeTelemetryAgentFallBack2016" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Office\OfficeTelemetryAgentLogOn2016" /Disable > NUL 2>&1

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Ajustar Tweaks de tarefas agendadas...
    timeout /t 2 >nul
    goto :continuacao8
    cls
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao7
    cls
)


:continuacao8

set /p choice="Deseja Aplicar Tweaks De Internet ? (não são tweaks agressivos) (S/N): "
if /i "%choice%"=="s" (

ipconfig /flushdns
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=enabled
netsh int tcp set global chimney=enabled
netsh int tcp set global rss=enabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set supplemental custom congestionprovider=ctc
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "10" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "10" /f
reg add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
reg add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" /f
ipconfig /release
ipconfig /renew

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Ajustar Tweaks de Internet...
    timeout /t 2 >nul
    goto :continuacao9
    cls
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao8
    cls
)

:continuacao9
set /p choice="Deseja Aplicar Tweaks BASICOS? (S/N): "
if /i "%choice%"=="s" (

Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\GameBar" /v AllowAutoGameMode /t REG_DWORD /d 1 /f
bcdedit /set disabledynamictick yes
bcdedit /set useplatformclock true
bcdedit /set tscsyncpolicy Enhanced
sc config "WSearch" start=disabled
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v MenuShowDelay /t REG_SZ /d 0 /f > nul
reg add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Ativar Tweaks BASICOS.
    timeout /t 2 >nul
    goto :continuacao10
    cls
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    goto :continuacao9
    timeout /t 2 >nul
)

:continuacao9
set /p choice="Deseja Desativar a Cortana? (S/N): "
if /i "%choice%"=="s" (

reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d 0 /f

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Desativar a Cortana...
    timeout /t 2 >nul
    goto :continuacao10
    cls
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao9
    cls
)

:continuacao10
set /p choice="Deseja Retirar animações do windows? (S/N): "
if /i "%choice%"=="s" (

reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "VisualFXSetting" /t REG_DWORD /d 3 /f
reg add "HKCU\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d 9032078010000000 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "DisablePreviewDesktop" /T REG_DWORD /D 0 /F
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM " /V "DisablePreviewDesktop" /T REG_DWORD /D 0 /F
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "IconsOnly" /T REG_DWORD /D 1 /F
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "ListviewAlphaSelect" /T REG_DWORD /D 1 /F
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "DragFullWindows" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "FontSmoothing" /t REG_SZ /d 2 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "ListviewShadow" /T REG_DWORD /D 1 /F
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\DWM" /V "AlwaysHibernateThumbnails" /T REG_DWORD /D 0 /F

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Desabilitar As Animações...
    timeout /t 2 >nul
    goto :continuacao11
    cls
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao10
    cls
)

:continuacao11
set /p choice="Deseja o Alt+Tab Classico? (S/N): "
if /i "%choice%"=="s" (

reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AltTabSettings" /t REG_DWORD /d 1 /f

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Ativar o Alt+Tab classico...
    timeout /t 2 >nul
    goto :continuacao12
    cls
)
    else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao11
    cls
)

:continuacao12
set /p choice="Deseja o Mixer volume classico (Windows 7)? (S/N): "
if /i "%choice%"=="s" (

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MTCUVC" /v "EnableMtcUvc" /t REG_DWORD /d 0 /f

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Ativar o Mixer classico...
    timeout /t 2 >nul
    goto :cotinuacao13
    cls

) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao12
    cls
)

:cotinuacao13
set /p choice="Deseja Desativar Serviços? (S/N): "
if /i "%choice%"=="s" (

Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\xbgm" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\XboxGipSvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WaaSMedicSvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\spectrum" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wcncsvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WebClient" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SysMain" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NcaSvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\diagsvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\stisvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\AdobeFlashPlayerUpdateSvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1 
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TrkWks" /v "Start" /t REG_DWORD /d "4" /f  >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\dmwappushservice" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1  
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DiagTrack" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\GoogleChromeElevationService" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\OneSyncSvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ibtsiva" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SNMPTRAP" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\pla" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ssh-agent" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\sshd" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DoSvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wersvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\gupdate" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\gupdatem" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MSiSCSI" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WMPNetworkSvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkstation" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MapsBroker" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\debugregsvc" /v "Start" /t REG_DWORD /d "4" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Ndu" /v "Start" /d "2" /t REG_DWORD /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TimeBrokerSvc" /v "Start" /d "3" /t REG_DWORD /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\VaultSvc" /v "Start" /t REG_DWORD /d "3" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv" /v "Start" /t REG_DWORD /d "3" /f >nul 2>&1
Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CertPropSvc" /v "Start" /t REG_DWORD /d "3" /f >nul 2>&1



) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Desativar Serviços...
    timeout /t 2 >nul
    goto :cotinuacao14
    cls

) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao13
    cls
)


:cotinuacao14
set /p choice="Deseja Fazer uma limpeza Profunda no sistema? (S/N): "
if /i "%choice%"=="s" (


del /q /s C:\Windows\*.log
for /f "tokens=*" %%G in ('wevtutil.exe el') DO (wevtutil.exe cl "%%G")
del /q /s C:\Windows\Temp\*.*
rd /s /q C:\$Recycle.bin
RunDll32.exe InetCpl.cpl, ClearMyTracksByProcess 8
RunDll32.exe InetCpl.cpl, ClearMyTracksByProcess 4351
taskkill -F -FI "IMAGENAME eq SystemSettings.exe"
takeown /f %LocalAppData%\Microsoft\Windows\Explorer\ /r /d y
takeown /f %%G\AppData\Local\Temp\ /r /d y
takeown /f %SystemRoot%\TEMP\ /r /d y
takeown /f %systemdrive%\$Recycle.bin\ /r /d y
takeown /f C:\Users\%USERNAME%\AppData\Local\BraveSoftware\Brave-Browser\User Data\Default\Code Cache\ /r /d y
takeown /f C:\Users\%USERNAME%\AppData\Local\Fortnitegame\saved\ /r /d y
takeown /f C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data\Default\Code Cache\ /r /d y
del /q /s %systemdrive%\$Recycle.bin\*
DEL /S /Q /F "%userprofile%\Recent\*.*" 
FOR /D %%d IN ("%Userprofile%\Recent\*.*") DO RD /S /Q "%%d"
DEL /S /Q /F "%userprofile%\Recent\*.*" 
FOR /D %%d IN ("%Userprofile%\Recent\*.*") DO RD /S /Q "%%d"
for /d %%x in (%systemdrive%\$Recycle.bin\*) do @rd /s /q "%%x"
powershell.exe Remove-Item -Path $env:TEMP -Recurse -Force -ErrorAction SilentlyContinue
del C:\Windows\SoftwareDistribution\*.log /s /q
del C:\Windows\Microsoft.NET\*.log /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\*.log /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\SettingSync\*.log /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\ThumbCacheToDelete\*.tmp /s /q
del C:\Users\%USERNAME%\AppData\Local\Microsoft\"Terminal Server Client"\Cache\*.bin /s /q
del c:\WIN386.SWP
del c:\ProgramData\BlueStacks\Logs
del c:\ProgramData\BlueStacks\Engine\Android\Logs
del /s /f /q  c:\windows\Installer\*.*

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Limpar o Cache do sistema...
    timeout /t 2 >nul
    goto :cotinuacao15
    cls
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao14
    cls
)

:cotinuacao15

set /p choice="Deseja iniciar Otimização Profunda no Disco Rigido? (S/N): "

if /i "%choice%"=="s" (

cls

cleanmgr /verylowdisk

pause >nul


) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Otimizar o Disco Rigido...
    timeout /t 2 >nul
    goto :cotinuacao16
    cls

) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao15
    cls
)

:cotinuacao16
set /p choice="Deseja Ativar o Desempenho MAXIMO + Hibernate off? (S/N): "
if /i "%choice%"=="s" (

powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
powercfg /hibernate off


) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Ativar o Desempenho maximo...
    timeout /t 2 >nul
    goto :cotinuacao17
    cls
) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao16
    cls
)

:cotinuacao17
title Otimização Windows
set /p choice="Deseja Desativar o Windows Defender + SmartScreen? (S/N): "
if /i "%choice%"=="s" (

REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /d 1 /t REG_DWORD /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableBehaviorMonitoring /d 1 /t REG_DWORD /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableOnAccessProtection /d 1 /t REG_DWORD /f
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableOnDisableScanOnRealtimeEnableAccessProtection /d 1 /t REG_DWORD /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /V "EnableSmartScreen" /T REG_DWORD /D 0 /F
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\System" /V "ShellSmartScreenLevel" /F


) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Desativar o Windows Defender...
    timeout /t 2 >nul
    goto :cotinuacao18
    cls

) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao17
    cls
)

:cotinuacao18
set /p choice="Deseja Desativar o "My People"? (S/N): "
if /i "%choice%"=="s" (

reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "PeopleBand" /t REG_DWORD /d 0 /f

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou A não Desativar o My People...
    timeout /t 2 >nul
    goto :cotinuacao19
    cls

) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao18
    cls
)

:cotinuacao19
set /p choice="Deseja Desativar As notificações? (S/N): "
if /i "%choice%"=="s" (

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_TOASTS_DISABLED" /t REG_DWORD /d 1 /f

) else if /i "%choice%"=="n" (
    cls
    echo Você Optou a não desativar Notificações...
    timeout /t 2 >nul
    goto :cotinuacao20
    cls 

) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao19
    cls
)

:cotinuacao20
set /p choice=" Deseja Fazer uma Compactação (LZX) ? (S/N): "
if /i "%choice%"=="s" (

compact /c /s /a /f /q /i /exe:LZX


) else if /i "%choice%"=="n" (
    cls
    echo Você Optou a não Fazer a Compactação LZX...
    timeout /t 2 >nul
    goto :final
    cls

) else (
    cls
    echo Opção inválida. Por favor, escolha S para Sim ou N para Não.
    timeout /t 2 >nul
    goto :continuacao20
    cls
)
