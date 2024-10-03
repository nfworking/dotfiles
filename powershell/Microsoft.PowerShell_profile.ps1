
# Set-Alias
Set-Alias l ls
Set-Alias g git
Set-Alias grep findstr

#Promt
Import-Module posh-git
Import-Module Terminal-Icons
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -PredictionViewStyle LIstView
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/emodipt-extend.omp.json" | Invoke-Expression

function which ($command) {
Get-Command -Name $command -ErrorAction SilentlyContinue |
Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}
