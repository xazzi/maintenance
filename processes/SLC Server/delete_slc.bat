:: Purge the To Delete folders. Compare to local .DoNotDelete template for this to work.
robocopy "C:\Switch\.Live Services\.DoNotDelete" "\\slc-stor-01\Production\Imposition\.Live Services\To Delete" /purge

ping slc-stor-01 -n 6 > nul
exit