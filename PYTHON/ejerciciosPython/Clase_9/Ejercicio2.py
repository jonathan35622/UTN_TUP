"""Ejercicio 2:
Calcular la suma de N primeros números
"""

n = int(input("Digite la cantidad de numeros a sumarse: "))#pido dato al usuario
suma = 0 #declaro este acumulador que va ir llevando la cuenta de la suma de los n°

#utilizamos range(start, stop, step)
"""argumentos para la función range"""
#start: (Opcional) n° inicial secuencia, default= 0
#stop:(Obligatorio) El n° final de la secuencia excluido
#step: (opcional) tamaño del paso entre los n° de la secuencia, default = 1

for i in range(1, n +1):
    suma += i

print(f'La suma es: {suma}')#imprimimos por pantalla , usamos interpolación de cadenas
