function CdSrc () {
    Set-Location -Path "C:\src\"
}

function CdRij () {
    Set-Location -Path "C:\src\rijnijssel\"
}

function Merge-Cuesheet {
    param (
        $Cue,
        $Flac
    )
    metaflac --set-tag-from-file="CUESHEET=${Cue}" --import-cuesheet-from="${Cue}" "${Flac}"
}

Import-Module posh-git
Import-Module oh-my-posh
Set-Theme AgnosterPlus

Set-Alias -Name src -Value CdSrc
Set-Alias -Name rij -Value CdRij