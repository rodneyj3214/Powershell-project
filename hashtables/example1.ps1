# Declarar un hashtable
$persona = @{
    "Nombre" = "Juan"
    "Edad" = 30
    "Profesión" = "Ingeniero"
}

# Acceder a los elementos del hashtable por su clave
Write-Host "Nombre: $($persona['Nombre'])"
Write-Host "Edad: $($persona['Edad'])"
Write-Host "Profesión: $($persona['Profesión'])"
