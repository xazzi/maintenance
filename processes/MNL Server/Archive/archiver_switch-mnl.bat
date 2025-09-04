:: Move files to the .AutomationTrash folder to be deleted.
robocopy "\\mnl-storage-01\IMPSW_DATA\__Enfocus_Switch_WorkFlow_Folders\3_Outbound_Stage\Outbound Gang Barcodes" "\\mnl-storage-01\IMPSW_DATA\__Enfocus_Switch_WorkFlow_Folders\3_Outbound\Outbound Gang Barcodes" /move /s

ping 10.15.30.51 -n 6 > nul
exit