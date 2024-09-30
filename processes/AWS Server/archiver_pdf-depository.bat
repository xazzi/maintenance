:: Move files to the .AutomationTrash folder to be deleted.
robocopy "\\amz-phoenix-p02.us.digitalroominc.com\pdfDepository" "\\AMZ-IMPSW-DATA.us.digitalroominc.com\IMPSW_DATA\.Live Services\To Delete" /mov /MINAGE:3
robocopy "\\amz-phoenix-p02.us.digitalroominc.com\File Repository" "\\AMZ-IMPSW-DATA.us.digitalroominc.com\IMPSW_DATA\.Live Services\To Delete" /mov /MINAGE:3


ping 10.15.30.51 -n 6 > nul
exit