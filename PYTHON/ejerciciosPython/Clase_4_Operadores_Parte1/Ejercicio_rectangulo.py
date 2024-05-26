#se solicita calcular el área y el perímetro de un rectángulo
#para ello debemos de crear las siguientes variables
#alto (int)
#ancho (int)
#el usuario debe proporcionar los valor de alto y ancho, luego imprimir
#el resultado en el siguiente formato
"""proporciona el alto del rectangulo: 5; Proporciona el ancho del rectángulo: 3; Área: 15, Perímetro: 16
Fórmula para  área y perímetro de un triángulo:
área: alto * ancho
Perímetro: (alto + ancho) * 2
"""

alto = int(input('Proporciona el alto del rectángulo: '))
ancho = int(input('Proporciona el ancho del rectángulo: '))
area = alto * ancho
perimetro = (alto + ancho) * 2
print(f'El resultado del área es: {area}')
print(f'El resultado del perímetro es: {perimetro}')