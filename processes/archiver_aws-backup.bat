:: Move files to the .AutomationTrash folder to be deleted.
robocopy "\\AMZ-IMPSW-DATA\IMPSW_DATA\Backup" "\\AMZ-IMPSW-DATA\IMPSW_DATA\Support\.AutomationTrash" /move /s /MINAGE:30

ping 10.15.30.51 -n 6 > nul
exit