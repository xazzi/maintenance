:: Move files to the Zund hotfolders.
robocopy "\\slc-stor-01.us.digitalroominc.com\Production\Fabrication\.Live Services\Hotfolders" "\\slc-stor-01.us.digitalroominc.com\Production\Fabrication\Support\Hotfolders" /mov /s

ping slc-stor-01 -n 6 > nul
exit