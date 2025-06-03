:: Move files from the landing folders to their hotfolders
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Imposition\.Live Services\Hotfolder Fix\Agfa" "\\10.15.32.18\HotFolderRoot" /MOV /S /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:8
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Fabrication\.Live Services\Hotfolders" "\\slc-stor-01.us.digitalroominc.com\Production\Fabrication\Support\Hotfolders" /MOV /S /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:8

ping slc-stor-01 -n 6 > nul
exit