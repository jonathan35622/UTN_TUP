"""
La pregunta es si un padre puede asistir al juego de su hijo

1- verificamos si tiene vacaciones
2- verificamos si tiene el día libre
3- usar estructura if else con el operador or
4- Imprimir
"""
vacaciones = False
diaDescanso = True

if not (vacaciones or diaDescanso):
    print("Tiene trabajo que hacer")
else:
    print("Puede asistir al juego")
