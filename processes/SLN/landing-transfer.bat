:: Move files from the landing folders to their hotfolders
robocopy "\\sln-gangs-p01.us.digitalroominc.com\DATA\Packaging\Zund Hotfolders\Landing" "\\sln-gangs-p01.us.digitalroominc.com\DATA\Packaging\Zund Hotfolders" /mov /s

ping slc-stor-01 -n 6 > nul
exit