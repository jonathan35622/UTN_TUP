Proceso Busqueda_Secuencial
	Definir encontrado como logico;
	Definir num,i, posicion, dato Como Entero;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo";
	
	para i<-0 hasta 4 con paso 1 hacer
		Escribir Sin Saltar i, " Digite un n�mero: ";
		Leer num[i];
	FinPara
	
	Escribir "";
	Escribir "Digite un n�mero a buscar: ";
	leer dato;
	
	encontrado <- falso;
	i <- 0;
	Mientras( i <5 y encontrado = falso) Hacer
		si(num[i] = dato) Entonces
			encontrado <- Verdadero;
			posicion <- i;
			
		FinSi
		i <- i +1;
	FinMientras
	
	si encontrado = Verdadero Entonces
		Escribir "Elemento encontrado ", posicion;
	SiNo
		Escribir "Elemento no encontrado";
	FinSi
FinProceso
