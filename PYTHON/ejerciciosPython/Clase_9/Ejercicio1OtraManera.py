"""
Diseñar un programa que ingresado un año, nos devuelva
por consola si es un año bisiesto o no, repetir la acción
hasta que el usuario desida
"""

#declaro el año ingresado como 1 para que ingrese al while al menos una vez , simulando un ciclo do while
anioIngresado = 1
while anioIngresado != 0:
 anioIngresado = int(input("Ingrese el año que desea saber si es bisiesto o ingrese 0 (cero) para salir: "))

 if anioIngresado % 4 == 0:
        if anioIngresado % 100 != 0 or anioIngresado % 400 == 0:
            print(f'El año ingresado {anioIngresado} es bisiesto.')
        else:
            print(f'El año ingresado {anioIngresado} no es bisiesto.')
 else:
        print(f'El año ingresado {anioIngresado} no es bisiesto.')