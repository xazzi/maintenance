:: Purge the .AutomationTrash folders. Compare to local trash for this to work.
robocopy "C:\Switch\.AutomationTrash" "\\10.15.30.51\m\.AutomationTrash" /purge
robocopy "C:\Switch\.AutomationTrash" "\\AMZ-IMPSW-DATA\IMPSW_DATA\Support\.AutomationTrash" /purge

ping 10.15.30.51 -n 6 > nul
exit