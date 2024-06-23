"""
    WHILE(CONDICION)

     CONDICION = TRUE : SE REPITE
     CONDICION = FALSE : FIN CICLO

"""
#representación de un ciclo infinito
#condicion = True
#while condicion:
#    print("Ejecutando el ciclo while")
#else:
#    print("Fin ciclo while")

contador = 0
while contador < 5:
    print('Ejecutamos nuestro ciclo while' , contador)
    contador += 1
else:
    print('Fin de ciclo while')