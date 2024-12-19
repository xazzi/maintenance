:: Move the contents from from the dev backup folder to the main backup folder.
robocopy "\\slc-stor-01.us.digitalroominc.com\Process_Development\Backup" "\\amz-impsw-data.us.digitalroominc.com\IMPSW_DATA\Backup" /move /s /MINAGE:2

ping slc-stor-01 -n 6 > nul
exit