"""Ejercicio 6: ingresar "N" enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen y cuál es el promedio de los números impares"""
i = 1
suma_pares = 0
conteo_pares = 0
suma_impares = 0
conteo_impares = 0
promedio_impares = 0
n_elementos = int(input('Digite la cantidad de elementos a ingresar: '))#pido al usuario la cantidad de elementos que desea ingresar

while(i <= n_elementos):#i comienza en 1, si es menor o igual a la cantidad de elementos introducida por el usuario vamos a pedir que ingrese un n°
    num = int(input('Digite un número: '))
    if(num % 2 == 0):#si el resto del n° introducido dividido entre dos es cero , es par
        suma_pares = suma_pares + num #variable acumuladora , suma los n° pares ingresados
        conteo_pares += 1 #variable contadora, lleva el conteo de los n° pares ingresados
    else:
        suma_impares = suma_impares + num #variable acumuladora , suma los n° impares ingresados
        conteo_impares += 1 #variable contadora, lleva el conteo de los n° impares ingresados
    i += 1
if(conteo_pares == 0):#controlo si el contador de n° pares es igual a 0, no se ingresaron n° pares
    print(f'No se han digitado números pares')
else:
    print(f'La suma de los números pares es:  {suma_pares}')
    print(f'El conteo de los números pares es: {conteo_pares}')
if(conteo_impares == 0): #controlo si el contador de n° impares es igual a 0, no se ingresaron n° impares
    print(f'No se han digitado números impares')
else:#si ingresaron n° impares sacamos el promedio
    promedio_impares = (suma_impares / conteo_impares)
    print(f'El promedio de impares es: {promedio_impares}')