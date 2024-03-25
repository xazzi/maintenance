:: Move the old files to be deleted.
robocopy "\\AMZ-IMPSW-DATA\IMPSW_DATA\.Live Services\Item Data" "\\AMZ-IMPSW-DATA\IMPSW_DATA\.Live Services\To Delete" /mov /MINAGE:7

ping 10.15.30.51 -n 6 > nul
exit