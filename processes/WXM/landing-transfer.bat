:: Move files from the landing folders to their hotfolders
robocopy "\\wxm-gangs-p01.us.digitalroominc.com\shareddata\Production\Zcc2023\Hotfolders 8_10_23\Landing" "\\wxm-gangs-p01.us.digitalroominc.com\shareddata\Production\Zcc2023\HotFolders 8_10_23" /MOV /S /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:8

ping 10.21.71.189 -n 6 > nul
exit