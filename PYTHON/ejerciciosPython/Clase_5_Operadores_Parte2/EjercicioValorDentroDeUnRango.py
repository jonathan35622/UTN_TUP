"""
1- Pedimos al usuario un valor numérico
2- Verificar si el valor ingresado se encuentra entre el 0 y el 5
3- La fórmula es: <num> >= 0 and <num> <= 5

"""
valorMinimo = 0
valorMaximo = 5
valorIngresado = int(input("Digite un n°"))
if valorIngresado >= valorMinimo and valorIngresado <= valorMaximo:
    print("El valor se encuentra entre el rango 0 y 5")
else:
    print("El resultado no se encuentra dentro del rango indicado")