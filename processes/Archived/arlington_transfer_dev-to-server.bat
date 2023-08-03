:: Transfer print files from dev output to the WXM server.
robocopy "\\10.15.30.51\M\Prepress\Support\file-transfer\Arlington" "A:\Gangs" /move /s
mkdir "\\10.15.30.51\M\Prepress\Support\file-transfer\Arlington"

ping 10.15.30.51 -n 6 > nul
exit