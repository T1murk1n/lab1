if (Test-Path "index.html") {
    Write-Host "Test passed: index.html exists"
    exit 0
} else {
    Write-Host "Test failed: index.html not found"
    exit 1
}