:: Transfer print files from dev output to the WXM server.
robocopy "\\10.15.30.51\M\Prepress\Support\file-transfer\Wixom\Print" "W:\_Incoming Wixom Production Files - All\Print" /move /s

:: Transfer cut files from dev output to the WXM server.
robocopy "\\10.15.30.51\M\Prepress\Support\file-transfer\Wixom\Cut" "W:\_Incoming Wixom Production Files - All\Cut" /move /s

:: Transfer the print files
robocopy C:\Switch\Transfer\Wixom\Print "W:\_Incoming Wixom Production Files - All\Print" /move /s

:: Transfer the cut files
robocopy C:\Switch\Transfer\Wixom\Cut "W:\_Incoming Wixom Production Files - All\Cut" /move /s

ping 10.15.30.51 -n 6 > nul
exit