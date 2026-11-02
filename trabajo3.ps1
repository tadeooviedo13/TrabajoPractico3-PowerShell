[int]$limite = read-host "Introduce un número límite"

for ($i = 1; $i -le $limite; $i++) {
    $horaActual = get-date

    if ($i % 2 -eq 0) {
        write-host "El número $i es PAR. Hora: $horaActual"
    } else {
        write-host "El número $i es IMPAR. Hora: $horaActual"
    }
}

write-host "Fin del programa"