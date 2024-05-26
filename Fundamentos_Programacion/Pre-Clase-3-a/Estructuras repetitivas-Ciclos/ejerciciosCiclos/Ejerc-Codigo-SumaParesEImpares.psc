// suma iterativa pares impares Ejercicio 2 capitulo ciclos
// ejercicio 34: se desea calcular independientemente la
// suma de los numeros pares e impares comprendidos entre
// 1 y 50 (Diagrama N-S)
Proceso EjercicioCiclos2
	Definir sumaPares, sumaImpares, i como Enteros;
	sumaPares <- 0;
	sumaImpares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			sumaPares <- sumaPares + i;
		SiNo
			sumaImpares <- sumaImpares + i;
		FinSi
	FinPara
	Escribir "La suma de los pares es: " , sumaPares;
	Escribir "La suma de los impares es: ", sumaImpares;
FinProceso
