"""Ejercicio 5: Sistema de calificaciones
El objetivo del programa será crear un sistema de calificaciones
de la siguiente manera:
Le pedimos al usuario que ingrese un valor del 0 al 10

Luego si ingreso 9 o 10 imprimimos A
Entre 8 y menor a 9 imprimimos B
Entre 7 y menor a 8 imprimimos C
Entre 6 y menor a 7 imprimimos D
Entre 0 y menor a 6 imprimimos F
De lo contrario el valor ingresado es incorrecto

"""
a = "A"
b = "B"
c = "C"
d = "D"
f = "F"

valorIngresadoUsuario = int(input("Digite un número por favor entre 0 y 10: "))
if valorIngresadoUsuario >= 9 <= 10:
    print(f'Acuerdo al valor ingresado te asignamos la letra: {a}')
elif valorIngresadoUsuario > 8 < 9:
    print(f'Acuerdo al valor ingresado te asignamos la letra  {b}')
elif valorIngresadoUsuario >= 7 < 8:
    print(f'Acuerdo al valor ingresado te asignamos la letra {c} ')
elif valorIngresadoUsuario >= 6 < 7:
    print(f'Acuerdo al valor ingresado te asignamos la letra  {d}')
elif valorIngresadoUsuario >= 0 <6:
    print(f'Acuerdo al valor ingresado te asignamos la letra {f} ')
else:
    print(f' El valor ingresado:  {valorIngresadoUsuario} no es válido')