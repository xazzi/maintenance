:: Move files to the .AutomationTrash folder to be deleted.
robocopy \\10.15.30.51\m\Prepress\Support\itemData "\\10.15.30.51\m\.AutomationTrash" /mov /MINAGE:7

ping 10.15.30.51 -n 6 > nul
exit