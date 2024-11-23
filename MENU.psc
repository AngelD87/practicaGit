Algoritmo MENU
	//Ejercicio 20
	//P.P. que muestre el siguiente menú:
	//1.-Opción 1
	//2.-Opción 2
	//3.-Opción 3
	//4.-Salir
	//Deberá pedir al usuario que elija una opción:
	// Si la opción elegida es 1: Se mostrará el mensaje "HAS ESCOGIDO LA OPCIÓN 1"
	// Si la opción elegida es 2: Se mostrará el mensaje "HAS ESCOGIDO LA OPCIÓN 2"
	// Si la opción elegida es 3: Se mostrará el mensaje "HAS ESCOGIDO LA OPCIÓN 3"
	// Si la opción es 4, se saldrá del programa.
	// Si la opción no está entre 1 y 4, se mostrará un mensaje de error.
	
	Definir numero Como Entero
	
	Escribir "Introduzca una opción"
	
	Escribir "1.Opción 1"
	Escribir "2.Opción 2"
	Escribir "3.Opcion 3"
	Escribir "4.SALIR 4"
	Leer numero
	
	Mientras (numero <1) o (numero >4) Hacer
		Escribir "NUMERO INCORRECTO"
		Escribir "VUELVA A INTRODUCIR NUMERO"
		Leer numero
		
		FinMientras
		
		Segun numero Hacer
			
			Caso 1:
				Escribir "HAS ESCOGIDO LA OPCIÓN 1"
				
			Caso 2:
				Escribir "HAS ESCOGIDO LA OPCION 2"
				
			Caso 3:
				Escribir "HAS ESCOGIDO LA OPCION 3"
				
			Caso 4:
				Escribir "HAS SALIDO DEL PROGRAMA"
		FinSegun
		
	
	
	
	
FinAlgoritmo
