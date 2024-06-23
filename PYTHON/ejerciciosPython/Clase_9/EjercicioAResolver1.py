"""Diseñar un programa que ingresado un año, nos devuelva
por consola si es un año bisiesto o no, repetir la acción hasta que el usuario desida"""

#Genero un bucle para cortarlo cuando el usuario ingrese cero en este caso
while True:
    #pido al usuario que ingrese el año que desea saber si es bisiesto
    anioIngresado = int(input("Ingrese el año que desea saber si es bisiesto o ingrese 0 (cero) para salir: "))
    if anioIngresado == 0: #si el usuario ingresa un cero corto el bucle utilizando el break
        print('Programa finalizado')
        break

    if anioIngresado % 4 == 0:#inicio de la validación para sacar con fórmula si un año es bisiesto
        if anioIngresado % 100 != 0 or anioIngresado % 400 == 0:
            print(f'El año ingresado {anioIngresado} es bisiesto.')#muestro mensaje al usuario
        else:
            print(f'El año ingresado {anioIngresado} no es bisiesto.')
    else:
        print(f'El año ingresado {anioIngresado} no es bisiesto.')


