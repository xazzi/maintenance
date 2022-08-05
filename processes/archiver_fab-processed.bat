:: Archive certain directories.
robocopy \\slc-stor-02\Departments\Fabrication\Public\External\Processed \\slc-stor-02\Departments\Fabrication\Public\External\Processed_Archive /move /s /MINAGE:14

:: Move old archived directories to the trash to be deleted.
robocopy \\slc-stor-02\Departments\Fabrication\Public\External\Processed_Archive \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /move /s /MINAGE:90