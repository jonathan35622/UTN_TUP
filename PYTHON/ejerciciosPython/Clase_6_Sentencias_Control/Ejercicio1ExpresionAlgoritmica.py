"""
Escribir la siguiente expresión en fomra de expresión algorítmica

A3 x (b2 -2ac)/2

1- Pedimos al usuario 3 valores = a,b,c
2- Mostramos el resultado final

"""
a = float(input("Digite el valor de a: "))
b = float(input("Digite el valor de b: "))
c = float(input("Digite el valor de c: "))

resultado = (a ** 3 * (b ** 2 - 2 * a * c)) / (2 * b)
print(f"El resultado es: {resultado}")