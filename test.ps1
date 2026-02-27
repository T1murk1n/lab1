if (Test-Path "index.html") {
    Write-Host "Тест пройден: файл index.html существует"
    exit 0
} else {
    Write-Host "Тест не пройден: файл index.html не найден"
    exit 1
}