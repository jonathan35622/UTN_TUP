//Ejercicio 7: escribir una función recursiva para elevar un número
//a una potencia. (Pseudocódigo)

SubProceso pedirDatos(base Por Referencia, exponente Por Referencia)
	Escribir Sin Saltar "Digite una base: "; 
	leer base;
	
	Escribir  Sin Saltar "Digite un exponente: ";
	leer exponente;
FinSubProceso

Funcion  retorno <- potencia(base, exponente) //parámetros
	Definir retorno Como Entero;
	//caso base
	si exponente = 0 Entonces
		retorno <- 1;
		//caso recursivo
	SiNo
		retorno <- base * potencia(base, exponente-1); //argumentos
	FinSi
FinFuncion

Proceso Principal
	definir base, exponente Como entero;
	
	//primero, pedimos los datos al usuario
	pedirDatos(base,exponente);//argumentos
	
	//llamar a la función potencia
	Escribir  "La potencia es: ", potencia(base, exponente);
FinProceso
