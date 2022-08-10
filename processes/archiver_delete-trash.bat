:: Delete the trash (compare to local trash for this to work).
robocopy C:\Switch\Trash \\10.15.30.51\Departments\Prepress\Support\Archives\Trash /purge

ping 10.15.30.51 -n 6 > nul
exit