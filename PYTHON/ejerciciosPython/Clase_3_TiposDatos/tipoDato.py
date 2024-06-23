a = 'Hola alumnos'
print(type(a))


a = True
print(type(a))

a = False
print(type(a))

#manejo de cadenas
miGrupoFavorito = "BeeCoders" + " Los Gardelitos"
caracteristicas = " Un equipo colaborativo "
print("Mi grupo favorito es:" + miGrupoFavorito)
print("Mi grupo favorito es:" + miGrupoFavorito + caracteristicas)

#si escribimos números como cadena al imprimirlo se concatenan
numero1 = "7"
numero2 = "8"
print( numero1 + numero2)
#casteamos a entero las cadenas para que podamos sumar
print(int(numero1) + int(numero2))

#TIPO BOOLEANO
miBooleano = True
print(miBooleano)

miBooleano2 = False
print(miBooleano2)

miBooleanoEj = 3 < 2
print(miBooleanoEj)

#Estructura if /else
if miBooleano:
    print("El resultado es verdadero")
else:
    print("El resultado es falso")