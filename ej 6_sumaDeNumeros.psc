Algoritmo SumaDeNumeros
    Definir num, suma Como Entero
    
    suma <- 0
    
    Escribir "Ingrese un n�mero (negativo finaliza): "
    Leer num
    
    Mientras num >= 0 Hacer
		suma <- suma + num
		Escribir "Ingrese otro n�mero (negativo finaliza): "
		Leer num
    FinMientras
    
    Escribir "La suma de los n�meros ingresados es: ", suma
FinAlgoritmo