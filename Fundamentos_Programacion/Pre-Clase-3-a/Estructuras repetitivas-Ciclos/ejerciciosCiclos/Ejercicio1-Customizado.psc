Proceso Principal
	
	//Ejercicio 1, calcular suma de los "N" primeros n�meros
	//realizado con ciclo Para Hasta Hacer
	Definir N, suma, valorIngresado, i Como Entero;
	Escribir "Digite la cantidad de n�meros a sumarse: ";
	Leer N;
	suma <- 0;
	Para i<-1 Hasta N Con Paso  1 Hacer
		Escribir "Ingrese n� a sumar: "; 
		leer valorIngresado;
		suma <- suma + valorIngresado;
	
	FinPara
	Escribir  "";
	Escribir "El valor de suma es: ", suma;
FinProceso
