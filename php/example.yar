rule example {
     meta:
	descripcion = "Carga de una extension PHP en ejecucion. Es peligroso cuando estos parametros son controlados por el usuario"
     strings:
	$carga = /dl\\s?\\(/
     condition:
	$carga
}