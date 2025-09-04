:: Move the contents from from the dev backup folder to the main backup folder.
robocopy "\\amz-impsw-data.us.digitalroominc.com\IMPSW_DATA\.mxml" "\\amz-impsw-data.us.digitalroominc.com\IMPSW_DATA\.mxml_archive" /MOVE /S /MINAGE:90 /XO /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:16

ping slc-stor-01 -n 6 > nul
exit