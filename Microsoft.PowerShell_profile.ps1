$OutputEncoding = [System.Console]::OutputEncoding = [System.Console]::InputEncoding = [System.Text.Encoding]::UTF8

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\1_3.omp.json" | Invoke-Expression

Import-Module -Name Terminal-Icons
