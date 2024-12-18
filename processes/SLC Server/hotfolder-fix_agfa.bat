:: Move files to the Zund hotfolders.
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Imposition\.Live Services\Hotfolder Fix\Agfa" "\\10.15.32.8\HotFolderRoot" /mov /s

ping slc-stor-01 -n 6 > nul
exit