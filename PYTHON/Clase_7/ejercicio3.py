
while True:
    try:
        mes = int(input("Ingrese un numero entre 1 y 12: "))
        if mes == 1 or mes == 2 or mes == 3:
            print("Verano")
            break
        elif mes == 4 or mes == 5 or mes == 6:
            print("Otoño")
            break
        elif mes == 7 or mes == 8 or mes == 9:
            print("Invierno")
            break
        elif mes == 10 or mes == 11 or mes == 12:
            print("Primavera")
            break
        else:
            print("Ingrese un numero valido")

    except ValueError:
        print("Ingresaste un dato invalido")
