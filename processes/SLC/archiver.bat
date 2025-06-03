:: Archive certain directories.
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Fabrication\Support\To Cut" "\\slc-stor-01.us.digitalroominc.com\Production\Archives\Fabrication\To Cut" /MOVE /S /MINAGE:7 /XO /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:16
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Fabrication\Support\Cut Vinyl" "\\slc-stor-01.us.digitalroominc.com\Production\Archives\Fabrication\Cut Vinyl" /MOVE /S /MINAGE:14 /XO /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:16

ping slc-stor-01 -n 6 > nul
exit