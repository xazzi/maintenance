:: Delete caldera files that have already been autoripped.
robocopy "\\slc-stor-01\Production\Imposition\Autorip" "\\slc-stor-01\Production\Imposition\.Live Services\To Delete" /mov /s /MINAGE:3 /XD Default*

ping slc-stor-01 -n 6 > nul
exit