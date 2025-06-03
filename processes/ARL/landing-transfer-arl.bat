:: Move files from the landing folders to their hotfolders
robocopy "\\arl-files.us.digitalroominc.com\Zund\Zund Cut Center\Landing" "\\arl-files.us.digitalroominc.com\Zund\Zund Cut Center" /mov /s

ping slc-stor-01 -n 6 > nul
exit