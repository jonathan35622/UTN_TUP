"""Ejercicio 4: suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos.
 Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo"""

grupoAlumnos= 10#variable que contiene la cantidad de alumnos
calificacion = 0
calificacionBaja = 9999 #establecemos un n° alto para que el valor que se ingrese primero se tome directamente xq va a ser menor siempre
calificacionPromedio = 0#variable para calcular el promedio
suma = 0

for i in range(1, grupoAlumnos +1 ):#indice = 1 , rango 10+1 , comienza el ciclo for
 calificacion = float(input(f'Ingrese la calificación del alumno {i} :'))#pedimos al usuario que ingrese dato
 suma += calificacion#variable que acumula las calificaciones
 if(calificacion < calificacionBaja):#validamos si la calificación actual es menor a la guardada en la iteración anterior o valor por defecto
     calificacionBaja = calificacion

calificacionPromedio = suma / grupoAlumnos#sacamos la nota promedio del grupo
print(f'La calificación promedio es: {calificacionPromedio}')#mostramos información de la calificación promedio
print(f'La calificación más baja es: {calificacionBaja} ')#mostramos información de la calificación más baja

