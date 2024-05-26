"""haremos un programa que cuando el usuario ingrese su edad
le diga o imprima la etapa de su vida en una breve oración

0 a 10 = la infancia es increíble y bella
10 a 19 = Tienes muchos cambios, mucho que estudiar
20 a 29 = Amor y comienza el trabajo
Para las siguientes etapas , deberás completarlo

"""

edad = int(input("Digite su edad"))
mensaje = None
if 0 <= edad < 10: #sintaxis simplificada
    mensaje = 'La infancia es increible y bella'
elif 10 <= edad < 20:
    mensaje = "Tienes muchos cambios , mucho que estudiar"
elif 20 <= edad < 30:
    mensaje = 'Amor y comienza el trabajo'

elif 30 <= edad < 40:
    mensaje = 'Familia, amistad , trabajo , profesión'
elif 40 <= edad < 50:
    mensaje  = 'Familia, trabajo , emprendimientos, salud'
elif 50 <= edad < 60:
    mensaje = 'Etapa de ver crecer a los nietos ; aparece una perspectiva más analítica de la vida'
elif 60 <= edad < 70:
    mensaje = 'Etapa de transición; comienza a transitarse los últimos años de trabajo profesional; para algunos llegan nietos, etc'

else:
    mensaje = "Error , etapa de la vida no reconocida"
print(f'Tu edad es: {edad}, {mensaje}')