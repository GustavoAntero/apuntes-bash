# find

## archivos que superen 1 MB

`find -size +1m`

## directorios (un solo nivel)

`find . -mindepth 1 -maxdepth 1 -type d

## ejecutar comando 1 comando por archivo

`find -exec du -sh {} \;`

## ejecutar comando en un solo comando

`find -exec du -sh {} \+`