# setting from PowerShell
$OutputEncoding = [System.Console]::OutputEncoding = [System.Console]::InputEncoding = [System.Text.Encoding]::UTF8 #use from Uncoding normal Latin simbol

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\simple_gwo.omp.json" | Invoke-Expression

Import-Module -Name Terminal-Icons
