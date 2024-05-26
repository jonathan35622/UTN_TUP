valores = ["F","F", "F", "F", "F", "F", "D", "C", "B", "A", "A"]
while True:
    try:
        puntuacion = int(input("Ingrese un numero entre 0 y 10: "))
        if puntuacion >= 0 and puntuacion < 11:
            print(valores[puntuacion])
            break
        else:
            print("Ingrese un numero valido")
    except ValueError:
        print("Ingresaste un valor invalido")
