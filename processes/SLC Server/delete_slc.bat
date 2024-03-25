:: Purge the To Delete folders. Compare to local .DoNotDelete template for this to work.
robocopy "C:\Switch\.Live Services\.DoNotDelete" "\\slc-stor-01\Production\Imposition\.Live Services\To Delete" /purge

ping 10.15.30.51 -n 6 > nul
exit