:: Delete certain directories.
robocopy "\\slc-stor-01\Process_Development\Backup" "\\amz-impsw-data\IMPSW_DATA\Process_Development\Backup" /move /s

ping slc-stor-01 -n 6 > nul
exit