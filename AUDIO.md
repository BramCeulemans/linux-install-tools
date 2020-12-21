# Media Library

## Embed cuesheet

```bash
CUESHEET="Nightwish - Decades (CD01).cue"
FLAC="Nightwish - Decades (CD01).flac"
metaflac --set-tag-from-file="CUESHEET=${CUESHEET}" --import-cuesheet-from="${CUESHEET}" "${FLAC}"
```

## Conversion from wav

```bash
flac --verify -- "Nightwish - Decades (CD01).wav"
```
