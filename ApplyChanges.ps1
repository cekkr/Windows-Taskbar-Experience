taskkill /IM explorer.exe /F
Start-Sleep -Seconds 0.5
Start-Process -FilePath "explorer" -Wait