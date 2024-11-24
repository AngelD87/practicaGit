Algoritmo notaMediaDeseada
	//Ejercicio 15
	//Realiza un programa que calcule la nota que hace falta sacar en el segundo examen de la
	//asignatura Programación para obtener la media deseada. Hay que tener en cuenta que la nota
	//del primer examen cuenta el 40% y la del segundo examen un 60%.
	
	Definir notaPrimerExamen Como Real
	Definir notaSegundoExamen Como Real
	Definir notaDeseada Como Real
	
	Escribir "Introduzca la nota del 1º examen"
	Leer notaPrimerExamen;
	
	Escribir "Introduzca Nota media deseada, por favor"
	Leer notaDeseada 
	
	notaSegundoExamen = (notaDeseada - (notaPrimerExamen * 0.4)) / 0.6
	
	Si (notaSegundoExamen >10) Entonces
		Escribir "No puedes sacar un:  ",notaDeseada, " En el trimestre"
		
	SiNo
		Escribir "Para tener un:  ",notaDeseada, " en el trimestre, necesitas sacar un:  ",notaSegundoExamen, " En el 2º Examen"
	FinSi
	
	
FinAlgoritmo
