:: Archive certain directories.
robocopy \\10.15.30.51\Departments\Prepress\External\Output\Processed \\10.15.30.51\Departments\Prepress\Support\Archives\Processed /move /s /MINAGE:7

:: Move old archived directories to the trash to be deleted.
robocopy \\10.15.30.51\Departments\Prepress\Support\Archives\Processed \\10.15.30.51\Departments\Prepress\Support\Archives\Trash /move /s /MINAGE:90

ping 10.15.30.51 -n 6 > nul
exit