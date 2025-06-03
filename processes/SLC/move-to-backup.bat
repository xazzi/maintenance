:: Move the contents from from the dev backup folder to the main backup folder.
robocopy "\\slc-stor-01.us.digitalroominc.com\Process_Development\Backup" "\\amz-impsw-data.us.digitalroominc.com\IMPSW_DATA\Backup" /MOVE /S /MINAGE:2 /XO /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:16

ping slc-stor-01 -n 6 > nul
exit