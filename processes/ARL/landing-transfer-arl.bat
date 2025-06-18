:: Move files from the landing folders to their hotfolders
robocopy "\\arl-files.us.digitalroominc.com\Zund\Zund Cut Center\Landing" "\\arl-files.us.digitalroominc.com\Zund\Zund Cut Center" /MOV /S /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:8

ping 10.21.71.189 -n 6 > nul
exit