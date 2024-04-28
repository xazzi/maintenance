:: Delete certain directories.
robocopy "\\slc-stor-01\Production\Imposition\Processed" "\\slc-stor-01\Production\Imposition\.Live Services\To Delete" /move /s /MINAGE:7

ping slc-stor-01 -n 6 > nul
exit