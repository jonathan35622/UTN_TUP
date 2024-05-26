// ejercicio 8: Implementar un subprograma que realice la 
// serie fibonacci (Diagrama de flujo)
SubAlgoritmo pedirDatos(nElementos Por Referencia)
	Escribir 'Digite el n° de elementos: ', Sin Saltar;
	Leer nElementos;
FinSubAlgoritmo

SubAlgoritmo retorno <- fibonacci(num)
	Definir retorno Como Entero; // parámetro
	Si num=1 O num=2 Entonces
		// caso base
		retorno <- 1;
	SiNo
		// caso recursivo
		retorno <- fibonacci(num-1)+fibonacci(num-2);
	FinSi // argumentos
FinSubAlgoritmo

SubAlgoritmo mostrarSerie(nElementos)
	Definir i Como Entero;
	Escribir '';
	Escribir 'La serie fibonacci es: ';
	Escribir '0 'Sin Saltar;
	Para i<-1 Hasta nElementos-1 Hacer
		Escribir fibonacci(i), ' 'Sin Saltar;
	FinPara
	Escribir '';
FinSubAlgoritmo

Proceso Modularidad_ejercicio_8
	Definir nElementos Como Entero;
	// primero, pedimos los elementos
	pedirDatos(nElementos);
	// ahora, mostramos la serie
	mostrarSerie(nElementos);
FinProceso // argumento 
