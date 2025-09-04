robocopy "\\wfd-files.us.digitalroominc.com\emb_files\Dakota" "\\mnl-stor-01.apac.digitalroominc.com\LSW_Wallingford_Files\Support\Dakota" /E /XO /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:16
robocopy "\\wfd-files.us.digitalroominc.com\emb_files\LogoSportswear Logo's" "\\mnl-stor-01.apac.digitalroominc.com\LSW_Wallingford_Files\Support\LogoSportswear Logo's" /E /XO /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:16 /XD "\\wfd-files.us.digitalroominc.com\emb_files\LogoSportswear Logo's\Dakota"
robocopy "\\wfd-files.us.digitalroominc.com\emb_files\purchased logos" "\\mnl-stor-01.apac.digitalroominc.com\LSW_Wallingford_Files\Support\purchased logos" /E /XO /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:16
robocopy "\\wfd-files.us.digitalroominc.com\emb_files\v_ActionIllustrated" "\\mnl-stor-01.apac.digitalroominc.com\LSW_Wallingford_Files\Support\v_ActionIllustrated" /E /XO /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:16
robocopy "\\wfd-files.us.digitalroominc.com\emb_files\tempbardesigns" "\\mnl-stor-01.apac.digitalroominc.com\LSW_Wallingford_Files\Support\tempbardesigns" /E /XO /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:16
robocopy "\\wfd-files.us.digitalroominc.com\emb_files\tempMonos" "\\mnl-stor-01.apac.digitalroominc.com\LSW_Wallingford_Files\Support\tempMonos" /E /XO /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:16
robocopy "\\wfd-files.us.digitalroominc.com\emb_files\TempOval designs" "\\mnl-stor-01.apac.digitalroominc.com\LSW_Wallingford_Files\Support\TempOval designs" /E /XO /COPY:DAT /DCOPY:T /Z /R:3 /W:5 /MT:16

ping 10.21.71.189 -n 6 > nul
exit