Read-Host "Enter Password" -AsSecureString | ConvertTo-SecureString `
-AsPlainText -Force | ConvertFrom-SecureString | Out-File "C:\temp\Password.txt"