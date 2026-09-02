Set-Location -Path "$PSScriptRoot"
$date = (Get-Date).ToString("yyyy-MM-dd HH:mm:ss")
Add-Content -Path last_commit.txt -Value "Commit em $date"
git add last_commit.txt
try {
    git commit -m "Automated daily commit: $date" | Out-Null
} catch {
    # no changes to commit
    exit 0
}
git push origin main
