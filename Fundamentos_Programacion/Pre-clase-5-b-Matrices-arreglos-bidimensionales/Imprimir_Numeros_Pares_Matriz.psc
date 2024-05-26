Proceso Imprimir_Numeros_Pares_Matriz
	Definir num, i, j, suma como enteros;
	dimension num[3,4];
	
	para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir sin saltar "Digite un número [",i,"][",j,"]: ";
			leer num[i,j];
		FinPara
	FinPara
	
	Escribir "";
	//mostrando la matriz
	para i<- 0 hasta 2 con paso 1 Hacer
		para j<- 0 hasta 3 con paso 1 Hacer
			Escribir sin saltar num[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	//sumar los elementos pares de la matriz 
	suma <-0;
	para i<-0 Hasta 2 Con Paso 1 Hacer
		para j<-0 hasta 3 Con Paso 1 Hacer
			si num[i,j] mod 2 =0 Entonces
				suma <- suma + num[i,j];
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "la suma de los pares es: ", suma;
	
FinProceso
