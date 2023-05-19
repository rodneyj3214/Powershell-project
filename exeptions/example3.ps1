try {
    # Código que puede generar un error
    $resultado = Get-SomeData
}
catch {
    Write-Host "Se produjo un error: $($_.Exception.Message)"
}
finally {
    Write-Host "Este bloque se ejecuta siempre, haya o no un error."
}
