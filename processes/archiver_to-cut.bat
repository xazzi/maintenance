:: Archive certain directories.
robocopy "\\10.15.30.51\Departments\Fabrication\Public\To Cut" \\10.15.30.51\Departments\Prepress\Support\Archives\ToCut /move /s /MINAGE:7

:: Move old archived directories to the trash to be deleted.
robocopy \\10.15.30.51\Departments\Prepress\Support\Archives\ToCut \\10.15.30.51\Departments\Prepress\Support\Archives\Trash /move /s /MINAGE:90

ping 10.15.30.51 -n 6 > nul
exit