robocopy \\slc-stor-02\Departments\Prepress\Incoming\VendorReady \\slc-stor-02\Departments\Prepress\Incoming\VendorReady_Archive /mov /MINAGE:7
robocopy \\slc-stor-02\Departments\Prepress\External\Output\Processed \\slc-stor-02\Departments\Prepress\Support\Archives\Processed /move /s /MINAGE:7
robocopy \\slc-stor-02\Departments\Fabrication\Public\External\Processed \\slc-stor-02\Departments\Fabrication\Public\External\Processed_Archive /move /s /MINAGE:7
robocopy "\\slc-stor-02\Departments\Fabrication\Public\To Cut" \\slc-stor-02\Departments\Prepress\Support\Archives\ToCut /mov /MINAGE:7
robocopy \\slc-stor-02\Departments\Prepress\Support\pdfDepository \\slc-stor-02\Departments\Prepress\Support\Archives\pdfDepository /mov /MINAGE:7
robocopy C:\Switch\Depository\csvData \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /mov /MINAGE:7
robocopy C:\Switch\Depository\mxmlData \\slc-stor-02\Departments\Prepress\Support\Archives\Trash /mov /MINAGE:7