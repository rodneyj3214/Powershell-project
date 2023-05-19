function Saludar {
    param(
        [string]$nombre
    )

    Write-Host "¡Hola, $nombre!"
}

Saludar -nombre "María"
