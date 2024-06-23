"""Ejercicio 3: Leer 10 números e imprimir cuántos son positivos
cuántos negativos y cuántos neutros"""
#num = 0
tamanioFor = 10#declaro la longitud maxima del ciclo for
conteoPositivos = 0
conteoNegativos = 0
conteoNeutros = 0

for i in range(1, tamanioFor+1): #i lo inicio en 1 , le digo que recorra hasta el tamaño(10) +1 para que no se salga de rango
    num = int(input("Digite un n°: "))#pido al usuario que ingrese un número

    if(num == 0): #si es verdadero que el n° ingresado por el usuario es cero ingresa al if
        conteoNeutros += 1 #la variable que lleva el conteo de n° neutros suma 1

    elif (num > 0): #si el n° ingresado es mayor a cero el resultado es Verdadero e ingresa al if
        conteoPositivos += 1 # la variable que lleva el conteo de n° positivos suma 1
    else:
        conteoNegativos += 1#Si el n° ingresado es negativo sumamos uno a la variable que lleva el conteo

print(f'La cantidad de números positivos es: {conteoPositivos}')#imprimimos la cantidad de n° positivos
print(f'La cantidad de números negativos es: {conteoNegativos}')#imprimimos la cantidad de n° negativos
print(f'La cantidad de números neutros es: {conteoNeutros}')#imprimimos la cantidad de n° neutros
