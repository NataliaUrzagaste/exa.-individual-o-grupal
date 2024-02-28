Algoritmo boletadepago
	Definir nombre, cargo, mesactual, tipoempresa Como Caracter
	Definir CI, haberbasico, añosdeantiguedad Como Entero
    Definir domingostrabajados, salariodominical, bonoalimentacion, bonotransporte, valeconsumo Como Real
    Definir totalingresos, AFP, totalegresos, liquidopagable Como Real
    Escribir "ingrese el nombre:"
    Leer nombre
    Escribir "ingrese su CI:"
    Leer CI
    Escribir "ingrese su cargo:"
    Leer cargo
    Escribir "ingrese su haber basico:"
    Leer haberbasico
    Escribir "ingrese el mes actual:"
    Leer mesactual
    Escribir "ingrese los años de antiguedad:"
    Leer añosdeantiguedad
    Escribir "ingrese el tipo de empresa"
    Leer tipoempresa
    Escribir "ingrese la cantidad de domingos que trabajo:"
    Leer domingosdetrabajados
    bonoalimentacion <- 60
    bonotransporte <- 157.5
    valeconsumo <- 88
    salariodominical <- (haberbasico/30)*2
    Si domingostrabajados > 0 Entonces
        salariodominical <- salariodominical*domingostrabajados
    Sino
        salariodominical <- 0
    Fin Si
    totalingresos <- haberbasico + bonoalimentacion + bonotransporte + valeconsumo + salariodominical
    afp <- totalingresos*0.1271
    totalegresos <- AFP
    liquidopagable <- totalingresos - totalegresos
    Escribir "reporte de la boleta de pago:"
    Escribir "nombre:", nombre
    Escribir "CI:", CI
    Escribir "cargo:", cargo
    Escribir "haber Basico:", haberbasico
    Escribir "mes Actual:", mesactual
    Escribir "antiguedad:", antiguedad, "años"
    Escribir "tipo de Empresa:", tipoempresa
    Escribir "domingos Trabajados:", domingostrabajados
    Escribir "salario Dominical:", salariodominical
    Escribir "bono de Alimentacion:", bonoalimentacion
    Escribir "bono de Transporte:", bonotransporte
    Escribir "vale de Consumo:", valeconsumo
    Escribir "total de Ingresos:", totalingresos
    Escribir "AFP:", AFP
    Escribir "total de Egresos:", totalegresos
    Escribir "liquido Pagable:", liquidopagable
FinAlgoritmo
