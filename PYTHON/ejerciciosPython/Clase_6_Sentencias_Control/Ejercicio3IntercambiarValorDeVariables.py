a = int(input("Digite un valor entero para a "))
b = int(input("Digite un valor entero para b "))
print(f'Estos son los valores originales que me ingresaron en a: {a} en b:{b}')

aux = a
a = b
b = aux
print(f'Ahora me intercambiaron el valor , a = {a}')
print(f'Ahora me intercambiaron el valor , b = {b}')
print(b)