$msg = "$(Get-Date)"
if ($args.Count -eq 1) {
    $msg = $args[0]
}

git add .
git commit -m $msg
git push
