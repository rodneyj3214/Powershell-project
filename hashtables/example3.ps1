# Declarar un hashtable con información de empleados
$empleados = @{
    "E001" = "Juan Pérez"
    "E002" = "María López"
    "E003" = "Carlos Rodríguez"
}

# Recorrer el hashtable y mostrar información de los empleados
foreach ($clave in $empleados.Keys) {
    $nombre = $empleados[$clave]
    Write-Host "Empleado $clave : $nombre"
}


