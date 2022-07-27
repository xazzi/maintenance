:: Archive certain directories.
robocopy \\slc-stor-02\Departments\Prepress\External\Output\Processed \\slc-stor-02\Departments\Prepress\Support\Archives\Processed /move /s /MINAGE:7
robocopy "\\slc-stor-02\Departments\Fabrication\Public\To Cut" \\slc-stor-02\Departments\Prepress\Support\Archives\ToCut /move /s /MINAGE:7
robocopy \\10.21.71.213\Storage\pdfDepository \\slc-stor-02\Departments\Prepress\Support\Archives\pdfDepository /mov /MINAGE:7
robocopy \\slc-stor-02\Departments\Fabrication\Public\External\Processed \\slc-stor-02\Departments\Fabrication\Public\External\Processed_Archive /move /s /MINAGE:14

:: Move old archived directories to the trash to be deleted.
robocopy \\slc-stor-02\Departments\Prepress\Support\Archives\Processed \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /move /s /MINAGE:90
robocopy \\slc-stor-02\Departments\Prepress\Support\Archives\ToCut \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /move /s /MINAGE:90
robocopy \\slc-stor-02\Departments\Prepress\Support\Archives\pdfDepository \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /mov /MINAGE:7
robocopy \\slc-stor-02\Departments\Fabrication\Public\External\Processed_Archive \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /move /s /MINAGE:90

:: Move other directories to trash, no archiving needed.
robocopy \\slc-stor-02\Departments\Prepress\Support\itemData \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /mov /MINAGE:7
robocopy C:\Switch\Depository\csvData \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /mov /MINAGE:7
robocopy C:\Switch\Depository\mxmlData \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /mov /MINAGE:7

:: Delete the trash (compare to local trash for this to work).
robocopy C:\Switch\Trash \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /purge