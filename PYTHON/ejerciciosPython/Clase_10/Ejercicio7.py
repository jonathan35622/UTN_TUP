"""Ejercicio 7: Dadas las horas trabajadas de 5 personas y la  tarifa de pago, calcular el salario y la sumatoria de todos los salarios"""
i = 1 #inicializo la variable i con valor 1
suma = 0 #inicializo la variable suma con valor 0
while(i <= 5): #mientras i sea menor o igual a 5 va a entrar al ciclo while
    print(f'Salario del empleado: {i}') #muestro el orden de los empleados: empleado 1 , 2 , ...
    horas = float(input("Digite las horas trabajadas: ")) #pido al usuario que ingresa la cantidad de hs trabajadas del empleado actual

    tarifa = float(input("Digite la tarifa por hora: ")) #pido al usuario que ingrese la tarifa por la hora trabajada del empleado actual

    salario = horas * tarifa #para sacar el salario multiplico horas trabajadas x el valor de cada hora
    print(f'El salario es: $ {salario}') #saco por pantalla el valor del salario del empleado actual
    suma = suma + salario #sumo el salario de cada uno de los empleados para obtener el total
    i += 1
    print(f'')
print(f'La suma de todos los salarios es: {suma}')