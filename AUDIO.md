# Media Library

## Embed cuesheet

### Bash

```shell
CUESHEET="Nightwish - Decades (CD01).cue"
FLAC="Nightwish - Decades (CD01).flac"
metaflac --set-tag-from-file="CUESHEET=${CUESHEET}" --import-cuesheet-from="${CUESHEET}" "${FLAC}"
```

### Powershell

```powershell
$cuesheet ="Nightwish - Decades (CD01).cue"
$flac ="Nightwish - Decades (CD01).flac"
metaflac --set-tag-from-file="CUESHEET=${cuesheet}" --import-cuesheet-from="${cuesheet}" "${flac}"
```

## Conversion from wav

```bash
flac --verify -- "Nightwish - Decades (CD01).wav"
```
