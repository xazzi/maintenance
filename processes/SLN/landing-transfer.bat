:: Move files from the landing folders to their hotfolders
robocopy "\\SLN-FILES.us.digitalroominc.com\DATA\Packaging\Zund Hotfolders\Landing" "\\SLN-FILES.us.digitalroominc.com\DATA\Packaging\Zund Hotfolders" /MOV /S /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:8

ping 10.21.71.189 -n 6 > nul
exit