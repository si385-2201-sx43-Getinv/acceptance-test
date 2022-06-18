Scenario: El inversionista ingresa a la plataforma y desea hacer una búsqueda en especial o hacer una consulta.
Given que el inversionista ingresa a la plataforma, el desea poder hacer búsquedas para encontrar apartados y solucionar dudas.
when el inversionista entre a la plataforma el podrá ver en la parte superior derecha un recuadro donde podrá ingresar palabras clave en busca de ayuda.
Then la plataforma le permitirá hacer una búsqueda en el sistema para poder arrojar una categoría o ayuda que el usuario esté solicitando
Examples
|"ingresa a la plataforma"|"realiza la busqueda"|"busqueda exitosa"|
|el usuario ingresa a la plataforma|realiza la busqueda correctamente|"busqueda exitosa"|

Scenario: El inversionista ingresa a la plataforma y desea hacer una búsqueda en especial o hacer una consulta, no se encontro la informacion.
Given que el inversionista ingresa a la plataforma, el desea poder hacer búsquedas para encontrar apartados y solucionar dudas.
when el inversionista entre a la plataforma el podrá ver en la parte superior derecha un recuadro donde podrá ingresar palabras clave en busca de ayuda.
Then la plataforma le permitirá hacer una búsqueda en el sistema para poder arrojar una categoría o ayuda que el usuario esté solicitando
Examples
|"ingresa a la plataforma"|"realiza la busqueda"|"busqueda exitosa"|
|el usuario ingresa a la plataforma|realiza la busqueda correctamente|"busqueda denegada"|