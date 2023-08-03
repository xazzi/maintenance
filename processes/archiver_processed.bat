:: Archive certain directories.
robocopy \\10.15.30.51\m\Prepress\External\Output\Processed \\10.15.30.51\m\Prepress\Archive\Processed /move /s /MINAGE:7

:: Move files to the .AutomationTrash folder to be deleted.
robocopy \\10.15.30.51\m\Prepress\Archive\Processed "\\10.15.30.51\m\.AutomationTrash" /move /s /MINAGE:90

ping 10.15.30.51 -n 6 > nul
exit