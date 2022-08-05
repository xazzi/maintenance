:: Archive certain directories.
robocopy \\slc-stor-02\Departments\Prepress\External\Output\Processed \\slc-stor-02\Departments\Prepress\Support\Archives\Processed /move /s /MINAGE:7

:: Move old archived directories to the trash to be deleted.
robocopy \\slc-stor-02\Departments\Prepress\Support\Archives\Processed \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /move /s /MINAGE:90