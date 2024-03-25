:: Move files to the Automation Trash folder to be deleted.
robocopy "\\AMZ-IMPSW-DATA\IMPSW_DATA\Backup" "\\AMZ-IMPSW-DATA\IMPSW_DATA\.Live Services\To Delete" /move /s /MINAGE:14

ping 10.15.30.51 -n 6 > nul
exit