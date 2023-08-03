:: Archive certain directories.
robocopy "\\10.15.30.51\m\Fabrication\Support\To Cut" "\\10.15.30.51\m\Fabrication\Archive\To Cut" /move /s /MINAGE:7
robocopy "\\10.15.30.51\m\Fabrication\Support\Cut Vinyl" "\\10.15.30.51\m\Fabrication\Archive\Cut Vinyl" /move /s /MINAGE:14

:: Move files to the .AutomationTrash folder to be deleted.
robocopy "\\10.15.30.51\m\Fabrication\Archive\To Cut" "\\10.15.30.51\m\.AutomationTrash" /move /s /MINAGE:90
robocopy "\\10.15.30.51\m\Fabrication\Archive\Cut Vinyl" "\\10.15.30.51\m\.AutomationTrash" /move /s /MINAGE:90

ping 10.15.30.51 -n 6 > nul
exit