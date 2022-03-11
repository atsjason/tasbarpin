SET "LAYOUT_MODIFICATION_PATH=%localappdata%\Microsoft\Windows\Shell\LayoutModification.xml"
SET "SHORTCUT_CREATOR=%userprofile%\Downloads\Somatus_Google_Shortcuts.ps1"

IF EXIST "%SHORTCUT_CREATOR%" DEL /F "%SHORTCUT_CREATOR%"

IF NOT EXIST "%SHORTCUT_CREATOR%" curl https://raw.githubusercontent.com/atsjason/taskbarUSB/main/Somatus_Google_Shortcuts.ps1 -o %userprofile%\Downloads\Somatus_Google_Shortcuts.ps1

C:\Windows\system32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy ByPass -File "%userprofile%\Downloads\Somatus_Google_Shortcuts.ps1"

IF EXIST "%LAYOUT_MODIFICATION_PATH%" DEL /F "%LAYOUT_MODIFICATION_PATH%"

IF NOT EXIST "%LAYOUT_MODIFICATION_PATH%" copy C:\Shortcuts\LayoutModification.xml %localappdata%\Microsoft\Windows\Shell
