"""
Ejercicio tienda libros

1- mostrar: Ingrese los siguientes datos del libro
2. Digite el nombre del libro
3- Digite el ID del libro
4- Digite el precio del libro
5- Indicar si el envío es gratuito (True/False)
6-Mostrar:
    Nombre:
    ID:
    Precio:
    Envío Gratuito?:
"""

print('Digite los siguiente datos del libro')
nombre = input("Digite el nombre del libro: ")
id = int(input("Digite el ID del libro: "))
precio = float(input("Digite el precio del libro: "))
envioGratuito = input("indicar si el libro es gratuito (True/False): ")
if envioGratuito == 'True':
    envioGratuito = True
elif envioGratuito == 'False':
    envioGratuito = False
else:
    envioGratuito = "El valor es incorrecto, debe escribir True/False"

print(f'''
       Nombre: {nombre}
        Id: {id}
        Precio: {precio}
        Envío gratuito: {envioGratuito}
''')
