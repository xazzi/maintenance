:: Move other directories to trash, no archiving needed.
robocopy \\slc-stor-02\Departments\Prepress\Support\itemData \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /mov /MINAGE:7
robocopy C:\Switch\Depository\csvData \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /mov /MINAGE:7
robocopy C:\Switch\Depository\mxmlData \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /mov /MINAGE:7

ping 10.15.30.51 -n 6 > nul
exit