"""Ejercicio 5: calcular el factorial de un n° mayor o igual a cero"""
i = 0
num = -1#inicializo lo que será entrada de usuario con un n° negativo así entra al while una vez al menos
while(num < 0):#si el número es < a 0 (negativo) vuelvo a pedir que ingrese otro valor
  num = int(input("Digite un número: "))
i = 1#cuando pasa el while inicializamos i con valor 1
factorial = 1 #inicializamos factorial = 1

while(i <= num):#mientras i sea menor al n° ingresado por el usuario sacamos factorial
 factorial = factorial * i
 i = i + 1

print(f'El factorial es {factorial}')#mostramos el factorial al usuario