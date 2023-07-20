:: Move old Press A files to the trash to be deleted.
robocopy "\\10.1.1.21\DATA\Packaging\Hot Folder Report" \\10.15.30.51\M\Prepress\Support\Archives\Trash\LOU\Reports /move /s /MINAGE:14
robocopy "\\10.1.1.21\DATA\Packaging\Hot Folder Cut" \\10.15.30.51\M\Prepress\Support\Archives\Trash\LOU\Cut /move /s /MINAGE:14
robocopy "\\10.1.1.21\DATA\Packaging\Hot Folder Print" \\10.15.30.51\M\Prepress\Support\Archives\Trash\LOU\Print /move /s /MINAGE:14