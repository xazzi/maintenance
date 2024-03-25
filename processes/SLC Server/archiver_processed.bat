:: Delete certain directories.
robocopy "\\slc-stor-01\Production\Imposition\Processed" "\\slc-stor-01\Production\Imposition\.Live Services\To Delete" /move /s /MINAGE:7

ping 10.15.30.51 -n 6 > nul
exit