:: Move files from the landing folders to their hotfolders
robocopy "\\wxm-gangs-p01.us.digitalroominc.com\shareddata\Production\Zcc2023\Hotfolders 8_10_23\Landing" "\\wxm-gangs-p01.us.digitalroominc.com\shareddata\Production\Zcc2023\HotFolders 8_10_23" /mov /s

ping slc-stor-01 -n 6 > nul
exit