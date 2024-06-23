"""
Diseñar un programa que ingresado un año, nos devuelva
por consola si es un año bisiesto o no, repetir la acción
hasta que el usuario desida
"""
#inicializamos la opción con valor 2 para que ingrese al while, al menos una vez
opcion = 2
print('Comprobamos que un año es bisiesto')
while opcion != 1:  #si opción es diferente a 1 entra al while
    num = int(input("Ingrese un año para comprobar si es Bisiesto: "))#pedimos al usuario que ingrese dato
    if (num % 4 == 0 and num % 100 != 0) or num % 400 == 0:#formula para saber si un n° es bisiesto
        print(f'El año ingresado {num} es Bisiesto')#mensaje de salida para usuario
    else:
        print(f'El año ingresado {num} no es Bisiesto')#mensaje de salida para usuario
    opcion = int(input("Para seguir adelante digite la opción 1: "))#si el usuario presiona 1 finaliza el algoritmo
