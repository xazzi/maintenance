:: Move files to the 'to be deleted' folder.
robocopy "\\10.15.30.51\Departments\Prepress\Support\missing-cut-files" \\10.15.30.51\Departments\Prepress\Support\Archives\Trash /move /s /MINAGE:7

:: Create the directory if empty.
mkdir "\\10.15.30.51\Departments\Prepress\Support\missing-cut-files"

ping 10.15.30.51 -n 6 > nul
exit