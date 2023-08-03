robocopy "\\10.15.30.51\Departments\Prepress\Support\Script Transfer\To Cut" "\\10.15.30.51\Departments\Fabrication\Public\To Cut" /move /s
mkdir "\\10.15.30.51\Departments\Prepress\Support\Script Transfer\To Cut"
robocopy "\\10.15.30.51\Departments\Prepress\Support\Script Transfer\G3_BigBoy" "\\10.15.30.51\Departments\Fabrication\Public\_Hotfolders\G3_BigBoy" /move /s
mkdir "\\10.15.30.51\Departments\Prepress\Support\Script Transfer\G3_BigBoy"
robocopy "\\10.15.30.51\Departments\Prepress\Support\Script Transfer\G3_LongBoy" "\\10.15.30.51\Departments\Fabrication\Public\_Hotfolders\G3_LongBoy" /move /s
mkdir "\\10.15.30.51\Departments\Prepress\Support\Script Transfer\G3_LongBoy"
robocopy "\\10.15.30.51\Departments\Prepress\Support\Script Transfer\Processed" "\\10.15.30.51\Departments\Fabrication\Public\External\Processed" /move /s
mkdir "\\10.15.30.51\Departments\Prepress\Support\Script Transfer\Processed"

ping 10.15.30.51 -n 6 > nul
exit