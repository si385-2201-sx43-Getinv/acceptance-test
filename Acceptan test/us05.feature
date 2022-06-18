Scenario: El inversionista ingresa a la plataforma y desea ver las calificaciones y comentarios que los usuarios que buscan financiamiento hayan hecho a su perfil.
Given que el inversionista ingresa a la plataforma, el desea visualizar su calificación como inversor en el apartado de “mi perfil”.
when el inversionista entre a la plataforma el podrá ingresar al apartado “mi perfil” donde se mostrará su calificación y feedback de otros usuarios.
Then la plataforma le permitirá ver en la categoría “mi perfil” una serie de estrellas que según la cantidad de estas resaltadas significará la satisfacción de la comunidad con relación a su actividad como inversor y podrá ver comentarios y sugerencias de los demás usuarios.
Examples:
|"usuario ingresa a la plataforma"|"ingresa a ver las calificaciones"|"realiza los comentarios"|
|el usuario ingresa a la plataforma|el usuario ingresaa ver las calificaciones|realiza un comentario|

Scenario: El inversionista ingresa a la plataforma y no llegó ver las calificaciones y comentarios que los usuarios que buscan financiamiento hayan hecho a su perfil.
Given que el inversionista ingresa a la plataforma, el desea visualizar su calificación como inversor en el apartado de “mi perfil”.
when el inversionista entre a la plataforma el podrá ingresar al apartado “mi perfil” donde se mostrará su calificación y feedback de otros usuarios.
Then la plataforma le permitirá ver en la categoría “mi perfil” una serie de estrellas que según la cantidad de estas resaltadas significará la satisfacción de la comunidad con relación a su actividad como inversor y podrá ver comentarios y sugerencias de los demás usuarios.
Examples:
|"usuario ingresa a la plataforma"|"ingresa a ver las calificaciones"|"realiza los comentarios"|
|el usuario ingresa a la plataforma|el usuario no llegó a ver las calificaciones|realiza un comentario|