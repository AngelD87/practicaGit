Algoritmo MENU
	//Ejercicio 20
	//P.P. que muestre el siguiente men�:
	//1.-Opci�n 1
	//2.-Opci�n 2
	//3.-Opci�n 3
	//4.-Salir
	//Deber� pedir al usuario que elija una opci�n:
	// Si la opci�n elegida es 1: Se mostrar� el mensaje "HAS ESCOGIDO LA OPCI�N 1"
	// Si la opci�n elegida es 2: Se mostrar� el mensaje "HAS ESCOGIDO LA OPCI�N 2"
	// Si la opci�n elegida es 3: Se mostrar� el mensaje "HAS ESCOGIDO LA OPCI�N 3"
	// Si la opci�n es 4, se saldr� del programa.
	// Si la opci�n no est� entre 1 y 4, se mostrar� un mensaje de error.
	
	Definir numero Como Entero
	
	Escribir "Introduzca una opci�n"
	
	Escribir "1.Opci�n 1"
	Escribir "2.Opci�n 2"
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
				Escribir "HAS ESCOGIDO LA OPCI�N 1"
				
			Caso 2:
				Escribir "HAS ESCOGIDO LA OPCION 2"
				
			Caso 3:
				Escribir "HAS ESCOGIDO LA OPCION 3"
				
			Caso 4:
				Escribir "HAS SALIDO DEL PROGRAMA"
		FinSegun
		
	
	
	
	
FinAlgoritmo
