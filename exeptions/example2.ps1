function Obtener-Dato {
    $dato = Get-SomeData

    if (-not $dato) {
        throw "No se pudo obtener el dato"
    }

    return $dato
}

try {
    $resultado = Obtener-Dato
    Write-Host "El resultado es: $resultado"
}
catch {
    Write-Host "Se produjo una excepción: $($_.Exception.Message)"
}
