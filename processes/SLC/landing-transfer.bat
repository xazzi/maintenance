:: Move files from the landing folders to their hotfolders
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Imposition\.Live Services\Hotfolder Fix\Agfa" "\\10.15.32.8\HotFolderRoot" /mov /s /XC /XN /R:5 /W:10
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Fabrication\.Live Services\Hotfolders" "\\slc-stor-01.us.digitalroominc.com\Production\Fabrication\Support\Hotfolders" /mov /s

ping slc-stor-01 -n 6 > nul
exit