:: Transfer the print files
robocopy "\\10.15.30.51\m\Prepress\Support\file-transfer\Wixom\Print" "W:\_Incoming Wixom Production Files - All\Print" /move /s

:: Transfer the cut files
robocopy "\\10.15.30.51\m\Prepress\Support\file-transfer\Wixom\Cut" "W:\_Incoming Wixom Production Files - All\Cut" /move /s

ping 10.15.30.51 -n 6 > nul
exit