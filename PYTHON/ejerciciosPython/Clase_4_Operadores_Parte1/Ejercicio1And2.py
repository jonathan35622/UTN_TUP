"""Ejercicio 1 : n° par o impar
1-solicitamos que el usuario ingrese un n°
2- Este se asigna a una variable
3- Utilizaremos la estructura if else
4- la formula: <num> %2 ==0 esta operación nos dice si es un n° par
5- si es True imprimimos que es par
6- Si es False imprimimos que es impar
"""

a = int(input("Digite un número: "))
print(f"El residuo de la división es: {a % 2}")
if a % 2 == 0:
    print(f"El valor de a es: {a} es un número PAR")
else:
    print(f"El valor de a es: {a} es un número IMPAR")



"""Ejercicio 2: Determinar si es mayor de edad
1- Pedir un n° al usuario
2- Almacenar el valor en una variable
3- Usar la estructura "if else" 
4- La formula es: <num> >= 18
5- True: Eres mayor de edad , Imprimir
6- False: Eres menor de edad , Imprimir 
"""
edadAdulto = 18
edadPersona = int(input("Digite su edad en números por favor: "))
if edadPersona >= edadAdulto:
    print(f"Con {edadPersona} años eres mayor de edad")
else:
    print(f"con {edadPersona} años  eres menor de edad")

