:: Archive certain directories.
robocopy "\\slc-stor-01\Production\Fabrication\.Live Services\Hotfolders" "\\slc-stor-01\Production\Fabrication\Support\Hotfolders" /move /s /MINAGE:7

ping slc-stor-01 -n 6 > nul
exit