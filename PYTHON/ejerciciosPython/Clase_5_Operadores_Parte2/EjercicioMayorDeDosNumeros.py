"""
Ejercicio: el mayor de dos números - solicitar a usuario dos valores
determinar cuál es el mayor

1- Solicitar al usuario dos valores
2- Se debe imprimir el mayor de los dos números
La salida debe ser:
Digite el valor para el número 1:
Digite el valor para el número 2:
El número mayor es : <numeroMayor>

"""
numero1 = int(input("Digite el valor para el numero1: "))
numero2 = int(input("Digite el valor para el numero2: "))

if numero1 > numero2:
    print("El número 1 es mayor")
else:
    print("El número 2 es mayor")