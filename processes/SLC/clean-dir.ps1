# Path to the CSV file
$csvPath = "C:\Scripts\prod\maintenance\processes\SLC\folders-to-clean.csv"

# Import the CSV data
$folders = Import-Csv -Path $csvPath

foreach ($folder in $folders) {
    $path = $folder.Path
    $daysOld = [int]$folder.DaysOld
    $cleanEmpty = $folder.CleanEmptyFolders.Trim().ToLower() -eq 'yes'
    $cutoff = (Get-Date).AddDays(-$daysOld)

    Write-Host "=== Cleaning: $path ==="
    Write-Host "Deleting files older than $cutoff..."

    # Delete old files
    Get-ChildItem -Path $path -Recurse -File -ErrorAction SilentlyContinue | Where-Object {
        $_.LastWriteTime -lt $cutoff
    } | ForEach-Object {
        try {
            Remove-Item $_.FullName -Force -ErrorAction Stop
            # Write-Host "Deleted file: $($_.FullName)"
        }
        catch {
            Write-Warning "Failed to delete file: $($_.FullName) - $_"
        }
    }

    # Delete empty folders if flagged Yes
    if ($cleanEmpty) {
        Write-Host "Deleting empty folders in $path..."
        Get-ChildItem -Path $path -Recurse -File -ErrorAction SilentlyContinue | Where-Object {
            $_.LastWriteTime -lt $cutoff -and $_.Extension -ne ".ini"
        } | ForEach-Object {
            try {
                Remove-Item $_.FullName -Force -ErrorAction Stop
                # Write-Host "Deleted file: $($_.FullName)"
            }
            catch {
                Write-Warning "Failed to delete file: $($_.FullName) - $_"
            }
        }
    }
    else {
        Write-Host "Skipping empty folder cleanup for $path"
    }

    Write-Host "Finished cleaning: $path`n"
}

Write-Host "✅ All folder cleanup complete."
