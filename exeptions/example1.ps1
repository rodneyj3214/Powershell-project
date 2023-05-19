$resultado = 10 / 0

try {
    # Código que puede generar un error
    $resultado = 10 / 0
}
catch {
    # Acciones a realizar en caso de error
    Write-Host "Se produjo un error: $($_.Exception.Message)"
}
