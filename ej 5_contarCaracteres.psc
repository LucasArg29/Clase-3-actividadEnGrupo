Algoritmo ContarCaracteres
    Definir palabra Como Cadena
    Definir letra Como Caracter
    Definir contador Como Entero
	
    contador <- 0
    Escribir "Escriba una palabra o frase: "
    Leer palabra	
	
    Para i <- 1 Hasta Longitud(palabra) Hacer
        letra <- SubCadena(palabra, i, i)
        Si letra <> " " Entonces
            Escribir letra
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "La cantidad de caracteres (sin contar espacios) es: ", contador
    Escribir "La cantidad total (incluyendo espacios) es: ", Longitud(palabra)
FinAlgoritmo