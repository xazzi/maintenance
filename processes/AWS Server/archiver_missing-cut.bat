:: Move files to the .AutomationTrash folder to be deleted.
robocopy "\\AMZ-IMPSW-DATA.us.digitalroominc.com\IMPSW_DATA\Support\Missing Cut Files" "\\AMZ-IMPSW-DATA.us.digitalroominc.com\IMPSW_DATA\.Live Services\To Delete" /move /s /MINAGE:7

:: Create the directory if empty.
mkdir "\\AMZ-IMPSW-DATA.us.digitalroominc.com\IMPSW_DATA\Support\Missing Cut Files"

ping 10.15.30.51 -n 6 > nul
exit