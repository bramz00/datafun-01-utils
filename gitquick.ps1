param ([string]$msg = "")

if ($msg -eq "") {
    $msg = "Updated on $(Get-Date -Format 'yyyy-MM-dd')"
}

git add .
git commit -m "$msg"
git push origin main