:: Press A
robocopy \\10.15.30.51\M\Prepress\Support\Fiery\LOU\PressA "\\10.1.1.143\Hotfolders\Press A New" /move /s

:: Move old Press A files to the trash to be deleted.
robocopy "\\10.1.1.143\Hotfolders\Press A New" \\10.15.30.51\M\Prepress\Support\Archives\Trash /move /s /MINAGE:7

:: Press B
robocopy \\10.15.30.51\M\Prepress\Support\Fiery\LOU\PressB "\\10.1.1.143\Hotfolders\Press A New" /move /s

:: Move old files to the trash to be deleted.
robocopy "\\10.1.1.143\Hotfolders\Press B Back" \\10.15.30.51\M\Prepress\Support\Archives\Trash /move /s /MINAGE:7

ping 10.15.30.51 -n 6 > nul
exit