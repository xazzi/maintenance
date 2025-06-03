:: Move files from the landing folders to their hotfolders
robocopy "\\SLN-FILES.us.digitalroominc.com\DATA\Packaging\Zund Hotfolders\Landing" "\\SLN-FILES.us.digitalroominc.com\DATA\Packaging\Zund Hotfolders" /mov /s

ping slc-stor-01 -n 6 > nul
exit