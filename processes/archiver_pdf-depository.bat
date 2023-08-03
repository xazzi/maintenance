:: Move files to the .AutomationTrash folder to be deleted.
robocopy \\10.21.71.213\Storage\pdfDepository "\\AMZ-IMPSW-DATA\IMPSW_DATA\Support\.AutomationTrash" /mov /MINAGE:5

ping 10.15.30.51 -n 6 > nul
exit