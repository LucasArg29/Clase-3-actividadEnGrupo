Proceso manejarConjuntosDeNumeros
	Definir conjunto Como Entero
	Definir numero, opcion, i, encontrado Como Entero
	Dimension conjunto[100]
	i <- 0
	
	Repetir
		Escribir "MENU DE OPCIONES"
		Escribir "1. Agregar numero al conjunto"
		Escribir "2. Verificar si un numero esta en el conjunto"
		Escribir "3. Salir"
		Leer opcion
		
		Si opcion = 1 Entonces
			Escribir "Ingrese un numero entero:"
			Leer numero
			i <- i + 1
			conjunto[i] <- numero
			
		SiNo
			Si opcion = 2 Entonces
				Escribir "Ingrese el numero a buscar:"
				Leer numero
				encontrado <- 0
				Para x <- 1 Hasta i Con Paso 1 Hacer
					Si conjunto[x] = numero Entonces
						encontrado <- 1
					FinSi
				FinPara
				
				Si encontrado = 1 Entonces
					Escribir "El numero SI esta en el conjunto."
				SiNo
					Escribir "El numero NO esta en el conjunto."
				FinSi
			FinSi
		FinSi
		
	Hasta Que opcion = 3
	
	Escribir "Programa finalizado."
FinProceso