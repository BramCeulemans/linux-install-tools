function CdSrc () {
    Set-Location -Path "C:\src\"
}

function CdRij () {
    Set-Location -Path "C:\src\rijnijssel\"
}

Import-Module posh-git
Import-Module oh-my-posh
Set-Theme AgnosterPlus

Set-Alias -Name src -Value CdSrc
Set-Alias -Name rij -Value CdRij