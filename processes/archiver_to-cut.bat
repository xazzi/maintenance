:: Archive certain directories.
robocopy "\\slc-stor-02\Departments\Fabrication\Public\To Cut" \\slc-stor-02\Departments\Prepress\Support\Archives\ToCut /move /s /MINAGE:7

:: Move old archived directories to the trash to be deleted.
robocopy \\slc-stor-02\Departments\Prepress\Support\Archives\ToCut \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /move /s /MINAGE:90