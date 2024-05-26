"""
Calcular estación del año

Pedir al usuario que ingrese un mes del año, el valor debe
estar entre 1 y 12 , luego le decimos en qué estación está

"""

mesDelAnio = int(input("Digite un mes del año: "))
rangoMesMinimo = 1
rangoMesMaximo = 12
verano = 3
otonio = 6
invierno = 9
primavera = 12
if mesDelAnio >= rangoMesMinimo and mesDelAnio <= rangoMesMaximo:
    if mesDelAnio <= verano:
        print("Usted está en la estación del año: Verano")

    elif mesDelAnio > verano and mesDelAnio<= otonio:
        print("Usted está en la estación del año: Otoño")

    elif mesDelAnio > otonio and  mesDelAnio <= invierno:
        print("Usted está en la estación del año: Invierno")

    else:
        print("usted está en la estación del año: Primavera")



else:
    print("El número ingresado no corresponde a un mes del año")