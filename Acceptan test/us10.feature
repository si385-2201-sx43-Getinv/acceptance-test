Scenario: El emprendedor desea ver sus búsquedas recientes y con que inversionistas ya tuvo un contacto.
Given que el emprendedor desea ver sus búsquedas recientes la plataforma le ayuda en ese apartado con la opción de “historial de búsqueda”.
when el emprendedor ingrese a historial de búsquedas le saldrán sus búsquedas recientes y también los inversionistas con los que ya tuvo un contacto.
Then la plataforma tiene un apartado en el cual el cliente puede ver su historial de búsqueda y su contacto con inversores previamente.
Examples:
|"ingresa a las busquedas"|"realiza su busqueda"|"mensaje"|
|el emprendedor realiza la busqueda|el usuario encuentra al inversionista|"busqueda exitosa"|

Scenario: El emprendedor desea ver sus búsquedas recientes y con que inversionistas ya tuvo un contacto.
Given que el emprendedor desea ver sus búsquedas recientes la plataforma le ayuda en ese apartado con la opción de “historial de búsqueda”.
when el emprendedor ingrese a historial de búsquedas le saldrán sus búsquedas recientes y también los inversionistas con los que ya tuvo un contacto.
Then la plataforma tiene un apartado en el cual el cliente puede ver su historial de búsqueda y su contacto con inversores previamente.
Examples:
|"ingresa a las busquedas"|"realiza su busqueda"|"mensaje"|
|el emprendedor realiza la busqueda|el usuario encuentra al inversionista|"busqueda fallida"|
