SET "LAYOUT_MODIFICATION_PATH=%localappdata%\Microsoft\Windows\Shell\LayoutModification.xml"
SET "LAYOUT_MODIFICATION_URL=https://raw.githubusercontent.com/atsjason/tasbarpin/main/LayoutModification.xml"

IF EXIST "%LAYOUT_MODIFICATION_PATH%" DEL /F "%LAYOUT_MODIFICATION_PATH%"
REM IF NOT EXIST "%LAYOUT_MODIFICATION_PATH%" CURL %LAYOUT_MODIFICATION_URL% -O "%LAYOUT_MODIFICATION_PATH%"

IF NOT EXIST "%LAYOUT_MODIFICATION_PATH%" curl https://raw.githubusercontent.com/atsjason/tasbarpin/main/LayoutModification.xml -o %localappdata%\Microsoft\Windows\Shell\LayoutModification.xml
