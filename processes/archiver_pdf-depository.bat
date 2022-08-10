:: Archive certain directories.
robocopy \\10.21.71.213\Storage\pdfDepository \\10.15.30.51\Departments\Prepress\Support\Archives\pdfDepository /mov /MINAGE:7

:: Move old archived directories to the trash to be deleted.
robocopy \\10.15.30.51\Departments\Prepress\Support\Archives\pdfDepository \\10.15.30.51\Departments\Prepress\Support\Archives\Trash /mov /MINAGE:7

ping 10.15.30.51 -n 6 > nul
exit