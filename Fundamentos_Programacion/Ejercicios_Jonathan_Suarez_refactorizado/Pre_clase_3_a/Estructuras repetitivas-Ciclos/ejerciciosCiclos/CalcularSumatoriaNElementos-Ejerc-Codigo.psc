
//Ejercicio 6: calcular la siguiente sumatoria de los N Elementos: 
Proceso CalcularSumatoriaNElementos
	Definir nElementos Como Entero;
	Definir i, suma como Entero;
	Escribir "Digite la cantidad de elementos a sumarse"; 
	Leer nElementos;
	
	i<- 1 ;
	suma <- 0; 
	
	Mientras i <= nElementos Hacer
		suma <- suma + i  ^2;
		i <- i + 1;
	FinMientras
	
	Escribir "La suma es: " , suma;
FinProceso
