:: desktop_organizer.ps1
:: Places contents of desktop into My Music/Photos/Documents/Videos directories respectively 
:: Desktop absolute path variable for reference %USERPROFILE%\Desktop
:: Batch file reference command below
:: Move "%USERPROFILE%\Desktop\*.jpg" "%USERPROFILE%\Pictures"

:: For systems that have set exeuction policy, Move-Item may need to be imported
:: Import-Module Move-Item

:: Documents
:: Move-Item -Path $ENV:USERPROFILE\Desktop\*.docx -Destination $ENV:USERPROFILE\Documents
:: Move-Item -Path $ENV:USERPROFILE\Desktop\*.txt -Destination $ENV:USERPROFILE\Documents
:: Move-Item -Path $ENV:USERPROFILE\Desktop\*.rtf -Destination $ENV:USERPROFILE\Documents

:: Audio
:: Move-Item -Path $ENV:USERPROFILE\Desktop\*.mp3 -Destination $ENV:USERPROFILE\Music
:: Move-Item -Path $ENV:USERPROFILE\Desktop\*.flac -Destination $ENV:USERPROFILE\Music
:: Move-Item -Path $ENV:USERPROFILE\Desktop\*.wav -Destination $ENV:USERPROFILE\Music

:: Video
:: Move-Item -Path $ENV:USERPROFILE\Desktop\*.mp4 -Destination $ENV:USERPROFILE\Videos
:: Move-Item -Path $ENV:USERPROFILE\Desktop\*.avi -Destination $ENV:USERPROFILE\Videos
:: Move-Item -Path $ENV:USERPROFILE\Desktop\*.mov -Destination $ENV:USERPROFILE\Videos
:: Move-Item -Path $ENV:USERPROFILE\Desktop\*.mkv -Destination $ENV:USERPROFILE\Videos

:: Images
Move-Item -Path $ENV:USERPROFILE\Desktop\*.jpg -Destination $ENV:USERPROFILE\Pictures
Move-Item -Path $ENV:USERPROFILE\Desktop\*.png -Destination $ENV:USERPROFILE\Pictures
Move-Item -Path $ENV:USERPROFILE\Desktop\*.gif -Destination $ENV:USERPROFILE\Pictures
Move-Item -Path $ENV:USERPROFILE\Desktop\*.webp -Destination $ENV:USERPROFILE\Pictures

