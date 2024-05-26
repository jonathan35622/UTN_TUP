"""
Ejercicio Rango entre las edades 20 y 30

1-Preguntar la edad del usuario
2- Si la edad está dentro de los 20 0 30 años, está dentro del rango
3- Combinamos los operadores and y or para saber si el usuario está dentro del rango o no

"""

edad = int(input("Digite su edad: "))
veinte = edad >= 20 and edad < 30
print(veinte)

treinta = edad >= 30 and edad < 40
print(treinta)

if veinte:
    print("Estas dentro del rango de los (20\'0)")
elif treinta:
    print("Estas dentro del rango de los (30\'0 años")
else:
    print(" No estas dentro del rango de los (20\'0) a (30\'0 años")


#poodriamos hacerlo así
if(edad >= 20 and edad < 30) or (edad >= 30 and edad < 40):
    print("Estas dentro del rango de los (20\'0) a (30\'0 años")
else:
    print(" No estas dentro del rango de los (20\'0) a (30\'0 años")