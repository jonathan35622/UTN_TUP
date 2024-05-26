//Clase2 Capitulo: Entidades Primitivas -> Ejercicios
Proceso Clase2_Ejercicio10
	//Ejercicio 3
	Definir a,b,aux Como Entero;
	Escribir "Digite el valor de A: "; //Ingresamos 10
	Leer a;
	Escribir "Digite el valor de B: "; //Ingresamos 5
	Leer b;
	
	aux <- a; //Guardamos el valor de a dentro de aux
	a <- b;//Pasamos el valor de b hacia b
	b <- aux; //Pasamos el valor de aux (a) hacia b
	
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
	
FinProceso