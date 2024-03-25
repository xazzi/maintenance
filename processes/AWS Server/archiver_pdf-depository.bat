:: Move files to the .AutomationTrash folder to be deleted.
robocopy "\\amz-phoenix-p02\pdfDepository" "\\AMZ-IMPSW-DATA\IMPSW_DATA\.Live Services\To Delete" /mov /MINAGE:5

ping 10.15.30.51 -n 6 > nul
exit