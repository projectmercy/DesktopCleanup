:: desktop_organizer.bat
:: Places contents of desktop into My Music/Photos/Documents/Videos directories respectively 
:: Desktop absolute path variable for reference %USERPROFILE%\Desktop
:: Old 
:: Move-Item -Path %USERPROFILE%\Desktop\*.jpg -Destination %USERPROFILE%\Pictures

:: For systems that have set exeuction policy, Move-Item may need to be imported
:: Import-Module Move-Item

:: Documents
:: MOVE "%USERPROFILE%\Desktop\*.docx" "%USERPROFILE%\Documents"
:: MOVE "%USERPROFILE%\Desktop\*.txt" "%USERPROFILE%\Documents"
:: MOVE "%USERPROFILE%\Desktop\*.rtf" "%USERPROFILE%\Documents"

:: Audio
:: MOVE "%USERPROFILE%\Desktop\*.mp3" "%USERPROFILE%\Music"
:: MOVE "%USERPROFILE%\Desktop\*.flac" "%USERPROFILE%\Music"
:: MOVE "%USERPROFILE%\Desktop\*.wav" "%USERPROFILE%\Music"

:: Video
:: MOVE "%USERPROFILE%\Desktop\*.mp4" "%USERPROFILE%\Videos"
:: MOVE "%USERPROFILE%\Desktop\*.avi" "%USERPROFILE%\Videos"
:: MOVE "%USERPROFILE%\Desktop\*.mov" "%USERPROFILE%\Videos"
:: MOVE "%USERPROFILE%\Desktop\*.mkv" "%USERPROFILE%\Videos"

:: Images
MOVE "%USERPROFILE%\Desktop\*.jpg" "%USERPROFILE%\Pictures"
MOVE "%USERPROFILE%\Desktop\*.png" "%USERPROFILE%\Pictures"
MOVE "%USERPROFILE%\Desktop\*.gif" "%USERPROFILE%\Pictures"
MOVE "%USERPROFILE%\Desktop\*.webp" "%USERPROFILE%\Pictures"
