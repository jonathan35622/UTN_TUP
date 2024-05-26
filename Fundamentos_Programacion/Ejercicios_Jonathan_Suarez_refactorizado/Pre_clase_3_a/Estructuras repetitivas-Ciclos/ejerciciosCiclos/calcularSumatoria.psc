//Ejercicio 12: calcular sumatoria
//Hacer un programa donde el usuario ingrese un n° N, 
//luego le vamos a pedir otro n° para calcular la potencia
//de los N n° recorridos, los cuales dividiremos con la 
//multiplicación del factorial y al mismo tiempo sumamos 
//en cada recorrido, imprimir el resultado de la suma. 

Proceso calcularSumatoria

	Definir num, i , factorial Como Entero;
	definir numx, suma, potencia como Real;
	Repetir
		Escribir "Digite el valor del n° ";
		leer num;
	Hasta Que num > 0 
	Escribir "Digite el valor del n° x: ";
	leer numx;
	
	suma <- 1;
	i<- 1;
	factorial <- 1;
	Repetir//hacenis calculos iterativos
		factorial <- factorial * i; //calculamos el factorial
		potencia <- numx ^i;//calculamos la potencia de un n°
		suma <- suma + potencia /factorial;
		i <- i + 1;
	Hasta Que i > num//condición para el final del bucle
	Escribir "La sumatoria final es: ", suma;
FinProceso
