:: Move old Caldera files to the 'To Delete' directory, for deletion
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Imposition\Autorip" "\\slc-stor-01.us.digitalroominc.com\Production\Imposition\.Live Services\To Delete" /mov /s /MINAGE:3 /XD Default*
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Imposition\Processed" "\\slc-stor-01.us.digitalroominc.com\Production\Imposition\.Live Services\To Delete" /move /s /MINAGE:7
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Archives\Fabrication\To Cut" "\\slc-stor-01.us.digitalroominc.com\Production\Imposition\.Live Services\To Delete" /move /s /MINAGE:90
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Archives\Fabrication\Cut Vinyl" "\\slc-stor-01.us.digitalroominc.com\Production\Imposition\.Live Services\To Delete" /move /s /MINAGE:90
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Imposition\Processed" "\\slc-stor-01.us.digitalroominc.com\Production\Imposition\.Live Services\To Delete" /move /s /MINAGE:7

ping slc-stor-01 -n 6 > nul
exit