
//Ejercicio 4: suponga que se tiene un conjunto de calificaciones de un 
//grupo de 10 alumnos. Realizar un algoritmo para calcular la calificaci�n 
//promedio y la calificaci�n m�s baja de todo el grupo

Proceso ejercicio4PromedioCalificaciones
	
	Definir calificacionPromedio, calificacionBaja Como Real;
	Definir calificacion, suma como Real;
	definir i como Entero;
	
	suma <- 0;
	calificacionBaja <- 99999;
	para i <- 1 hasta 10 Con Paso  1 Hacer
		Escribir i, ".Digite una calificacion"; 
		Leer calificacion;
		//suma iterativa de las calificaciones
		suma <- suma + calificacion; 
		
		//calculamos la calificacion m�s baja 
		si calificacion < calificacionBaja Entonces
			calificacionBaja <- calificacion;
			
		FinSi
	FinPara
	
	calificacionPromedio <- suma/10; 
	Escribir "La calificaci�n promedio es: " , calificacionPromedio;
	Escribir  "La calificacion m�s baja es: ", calificacionBaja; 
	
	
	
FinProceso
