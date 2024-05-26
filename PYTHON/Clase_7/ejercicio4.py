while True:
    try:
        edad = int(input("Ingrese su edad: "))
        if edad >= 0 and edad<11:
            print("La infancia es increible y bella")
            break
        elif edad >9 and edad <20:
            print("Tienes muchos cambios, mucho que estudiar")
            break
        elif edad >19 and edad <30:
            print("Amor y  comienza el trabajo")
            break
        elif edad > 29 and edad <50:
            print("Te replantea su vida")
            break
        elif edad > 49 and edad <70:
            print("Vivis una vida mas tranquila")
            break
        elif edad > 70 and edad < 100:
            print("Vivis para tus nietos")
            break
        elif edad > 100:
            print("Te sentis inmortal")
        else:
            print("Ingrese una edad valida")
    except ValueError:
        print("Ingresaste un valor invalido")
