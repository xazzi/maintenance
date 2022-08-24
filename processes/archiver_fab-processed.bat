:: Archive certain directories.
robocopy \\10.15.30.51\Departments\Fabrication\Public\External\Processed \\10.15.30.51\Departments\Fabrication\Public\External\Processed_Archive /move /s /MINAGE:14 /log+:\\10.15.30.51\Departments\Prepress\Support\Logs\CutVinyl.txt

:: Move old archived directories to the trash to be deleted.
robocopy \\10.15.30.51\Departments\Fabrication\Public\External\Processed_Archive \\10.15.30.51\Departments\Prepress\Support\Archives\Trash /move /s /MINAGE:90

ping 10.15.30.51 -n 6 > nul
exit