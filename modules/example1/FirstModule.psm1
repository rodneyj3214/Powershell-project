
function Saludar {
    param(
        [string]$nombre
    )
    
    Write-Host "¡Hola, $nombre!"
}
    
Export-ModuleMember -Function Saludar
    