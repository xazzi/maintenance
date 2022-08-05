:: Archive certain directories.
robocopy \\10.21.71.213\Storage\pdfDepository \\slc-stor-02\Departments\Prepress\Support\Archives\pdfDepository /mov /MINAGE:7

:: Move old archived directories to the trash to be deleted.
robocopy \\slc-stor-02\Departments\Prepress\Support\Archives\pdfDepository \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /mov /MINAGE:7d