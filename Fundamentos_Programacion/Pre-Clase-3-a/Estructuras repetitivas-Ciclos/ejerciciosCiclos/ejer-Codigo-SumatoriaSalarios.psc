// Ejercicio 40: Dadas las horas trabajadas de 5 personas y 
// la tarifa de pago, calcular el salario, y la sumatoria de 
// todos los salarios. (Diagrama de flujo) 
Proceso EjercicioCalculoSalario
	Definir i, horas como Enteros;
	Definir tarifaPago, salario, sumatoriaSalarios como Reales;
	i <- 1;
	sumatoriaSalarios <- 0;
	Mientras i <= 5 Hacer
		Escribir "Salario del empleado ",i,":";
		Escribir "Digite las horas trabajadas " ;
		Leer horas;
		Escribir "Digite la tarifa por hora: ";
		Leer tarifaPago;
		salario <- horas * tarifaPago;
		Escribir "El salario es: $", salario;
		sumatoriaSalarios <- sumatoriaSalarios + salario;
		i <- i + 1;
		Escribir "";
	FinMientras
	Escribir "La suma de todos los salarios es: ", sumatoriaSalarios;
FinProceso
