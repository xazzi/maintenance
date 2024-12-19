:: Archive certain directories.
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Fabrication\Support\To Cut" "\\slc-stor-01.us.digitalroominc.com\Production\Archives\Fabrication\To Cut" /move /s /MINAGE:7
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Fabrication\Support\Cut Vinyl" "\\slc-stor-01.us.digitalroominc.com\Production\Archives\Fabrication\Cut Vinyl" /move /s /MINAGE:14

ping slc-stor-01 -n 6 > nul
exit