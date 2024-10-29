:: Delete certain directories.
robocopy "\\slc-stor-01.us.digitalroominc.com\Process_Development\Backup" "\\amz-impsw-data.us.digitalroominc.com\IMPSW_DATA\Backup" /move /s
robocopy "C:\Switch\.Live Services\.DoNotDelete" "\\slc-stor-01.us.digitalroominc.com\Process_Development\Backup" /purge

ping slc-stor-01 -n 6 > nul
exit